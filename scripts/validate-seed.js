#!/usr/bin/env node
/**
 * Pre-flight check for a daily SQL file, run by seed-d1.yml and seed-d1-fr.yml
 * BEFORE anything is written to D1. A failure stops the workflow with a clear
 * message instead of a wrangler error, or worse, a bad row reaching production.
 *
 * Usage: node scripts/validate-seed.js <en|fr> <filename> [--allow-future]
 *        (filename only, resolved against scripts/daily/ or scripts/daily-fr/)
 *
 * Errors (stop the seed):
 *   - an English run given a French-named file (...-fr.sql)
 *   - file missing from the edition's folder
 *   - slug not of the form YYYY/MM/DD/name, or its date differs from
 *     published_at's date (a Nov 10 story filed under a Nov 11 slug)
 *   - published_at malformed, or in the future (Toronto time). The front page
 *     leads with the newest published_at, so a future stamp displaces every
 *     real article until its time arrives. Pass --allow-future to schedule on
 *     purpose.
 *   - French only: en_slug not defined in any English file
 * Warnings (printed, seed continues):
 *   - the same slug twice in one file (the later statement wins)
 *   - no article statements at all (a fix-up script)
 *   - French only: en_slug missing, or the file is not named like a French file
 *   - the slug is also defined in another file in the same folder, so seeding
 *     this one overwrites that article (INSERT OR REPLACE)
 *
 * No dependencies; the SQL files are parsed with a small literal reader.
 */

const fs = require("fs");
const path = require("path");

const ROOT = __dirname;
const FOLDERS = { en: "daily", fr: "daily-fr" };

function fail(msgs) {
  for (const m of msgs) console.error(`::error::${m}`);
  process.exit(1);
}

// Splits "( 'a', 1, 'it''s' )" style content into top-level values. Strings
// use '' as the escaped quote; everything else is read up to the next comma.
function parseValues(src, start) {
  const out = [];
  let i = start;
  while (i < src.length) {
    while (/\s/.test(src[i])) i++;
    if (src[i] === ")") return { values: out, end: i + 1 };
    if (src[i] === "'") {
      let j = i + 1, s = "";
      for (;;) {
        if (j >= src.length) throw new Error("Unterminated string literal");
        if (src[j] === "'") {
          if (src[j + 1] === "'") { s += "'"; j += 2; continue; }
          break;
        }
        s += src[j++];
      }
      out.push(s);
      i = j + 1;
    } else {
      let j = i;
      while (j < src.length && src[j] !== "," && src[j] !== ")") j++;
      out.push(src.slice(i, j).trim());
      i = j;
    }
    while (/\s/.test(src[i])) i++;
    if (src[i] === ",") i++;
  }
  throw new Error("Unterminated VALUES list");
}

function parseArticles(src) {
  const rows = [];
  const re = /INSERT OR REPLACE INTO articles\s*\(([^)]*)\)\s*VALUES\s*\(/g;
  let m;
  while ((m = re.exec(src))) {
    const cols = m[1].split(",").map((c) => c.trim());
    const { values, end } = parseValues(src, re.lastIndex);
    re.lastIndex = end;
    if (values.length !== cols.length) {
      throw new Error(`Column count (${cols.length}) does not match value count (${values.length}) near slug ${values[0]}`);
    }
    const row = {};
    cols.forEach((c, k) => (row[c] = values[k]));
    rows.push(row);
  }
  return rows;
}

// "now" in Toronto as YYYY-MM-DDTHH:MM:SS, comparable with published_at text.
function torontoNow(date = new Date()) {
  const p = new Intl.DateTimeFormat("en-CA", {
    timeZone: "America/Toronto", hourCycle: "h23",
    year: "numeric", month: "2-digit", day: "2-digit",
    hour: "2-digit", minute: "2-digit", second: "2-digit",
  }).formatToParts(date).reduce((a, x) => ((a[x.type] = x.value), a), {});
  return `${p.year}-${p.month}-${p.day}T${p.hour}:${p.minute}:${p.second}`;
}

function validate(edition, filename, opts = {}) {
  const errors = [], warnings = [];
  const folder = FOLDERS[edition];
  if (!folder) return { errors: [`Edition must be "en" or "fr", got "${edition}".`], warnings };

  if (!filename || /[\\/]/.test(filename) || filename.includes("..")) {
    return { errors: [`sql_file must be a bare filename inside scripts/${folder}/, got "${filename}".`], warnings };
  }
  // French files are named ...-fr.sql (older ones ..._fr.sql or ...-fr-final.sql).
  const isFr = /(^|[-_])fr([-_][a-z0-9]+)*\.sql$/i.test(filename);
  if (edition === "en" && isFr) {
    errors.push(`"${filename}" is a French file. Run "Seed D1 Articles (French)" for it, not the English workflow.`);
  }
  if (edition === "fr" && !isFr) {
    // Only a warning: the file must still exist in scripts/daily-fr/, which is
    // what actually stops an English file being seeded into the French DB.
    warnings.push(`"${filename}" is not named like a French file (...-fr.sql); check it belongs in scripts/daily-fr/.`);
  }
  const file = path.join(ROOT, folder, filename);
  if (!fs.existsSync(file)) {
    const other = path.join(ROOT, FOLDERS[edition === "en" ? "fr" : "en"], filename);
    errors.push(`scripts/${folder}/${filename} does not exist on this branch.` +
      (fs.existsSync(other) ? ` It exists in scripts/${FOLDERS[edition === "en" ? "fr" : "en"]}/ — wrong workflow?` : ""));
    return { errors, warnings };
  }
  if (errors.length) return { errors, warnings };

  let rows;
  try { rows = parseArticles(fs.readFileSync(file, "utf8")); }
  catch (e) { return { errors: [`${filename}: ${e.message}`], warnings }; }
  if (!rows.length) {
    // A fix-up script (UPDATE/DELETE only) is legitimate; the edition and
    // file-location checks above still applied.
    warnings.push(`${filename}: no "INSERT OR REPLACE INTO articles" statements, so no article checks were made.`);
    return { errors, warnings, count: 0 };
  }

  const now = opts.now || torontoNow();
  const seen = new Set();
  for (const r of rows) {
    const where = `${filename} [${r.slug}]`;
    const sm = /^(\d{4})\/(\d{2})\/(\d{2})\/[a-z0-9][a-z0-9-]*$/.exec(r.slug || "");
    if (!sm) errors.push(`${where}: slug must look like YYYY/MM/DD/some-name.`);
    if (seen.has(r.slug)) warnings.push(`${where}: slug appears twice in this file; the later statement wins.`);
    seen.add(r.slug);

    // Date-only stamps exist in early May files; read them as midnight.
    if (/^\d{4}-\d{2}-\d{2}$/.test(r.published_at || "")) r.published_at += "T00:00:00";
    const pm = /^(\d{4})-(\d{2})-(\d{2})T(\d{2}):(\d{2}):(\d{2})$/.exec(r.published_at || "");
    if (!pm) {
      errors.push(`${where}: published_at "${r.published_at}" must be YYYY-MM-DDTHH:MM:SS.`);
    } else {
      if (sm && `${sm[1]}-${sm[2]}-${sm[3]}` !== r.published_at.slice(0, 10)) {
        errors.push(`${where}: slug date ${sm[1]}-${sm[2]}-${sm[3]} does not match published_at ${r.published_at}.`);
      }
      if (!opts.allowFuture && r.published_at > now) {
        errors.push(`${where}: published_at ${r.published_at} is in the future (Toronto time is ${now}). ` +
          `It would take over the front page. Fix the timestamp, or re-run with allow_future ticked.`);
      }
    }
    if (edition === "fr") {
      if (!r.en_slug) warnings.push(`${where}: en_slug is missing, so this article has no English twin link.`);
    }
  }

  // Cross-file checks.
  const dir = path.join(ROOT, folder);
  const others = fs.readdirSync(dir).filter((f) => f.endsWith(".sql") && f !== filename);
  const bySlug = new Map();
  const enSlugs = new Set();
  const scan = (d, files, into) => {
    for (const f of files) {
      try {
        for (const r of parseArticles(fs.readFileSync(path.join(d, f), "utf8"))) into(r.slug, f);
      } catch { /* a legacy file we cannot parse is not this file's problem */ }
    }
  };
  scan(dir, others, (slug, f) => { if (!bySlug.has(slug)) bySlug.set(slug, f); });
  if (edition === "fr") {
    const enDir = path.join(ROOT, FOLDERS.en);
    scan(enDir, fs.readdirSync(enDir).filter((f) => f.endsWith(".sql")), (slug) => enSlugs.add(slug));
  }
  for (const r of rows) {
    if (bySlug.has(r.slug)) {
      warnings.push(`${filename} [${r.slug}]: also defined in ${bySlug.get(r.slug)}; seeding replaces that article.`);
    }
    if (edition === "fr" && r.en_slug && !enSlugs.has(r.en_slug)) {
      errors.push(`${filename} [${r.slug}]: en_slug "${r.en_slug}" is not defined in any scripts/daily/ file.`);
    }
  }
  return { errors, warnings, count: rows.length };
}

module.exports = { validate, parseArticles, parseValues, torontoNow };

if (require.main === module) {
  const [edition, filename, ...flags] = process.argv.slice(2);
  const allowFuture = flags.includes("--allow-future");
  const { errors, warnings, count } = validate(edition, filename, { allowFuture });
  for (const w of warnings) console.warn(`::warning::${w}`);
  if (errors.length) fail(errors);
  console.log(`OK: ${filename} (${edition}) — ${count} article(s) passed pre-flight checks.`);
}
