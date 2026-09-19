#!/usr/bin/env node
/**
 * Notifies IndexNow (Bing and other participating engines - NOT Google,
 * which only uses crawling/sitemaps/Search Console) about the articles a
 * daily SQL file just published, right after seed-d1.yml / seed-d1-fr.yml
 * applies that same file to D1.
 *
 * Usage: node scripts/indexnow-notify.js scripts/daily/sep-18-2026.sql
 *        node scripts/indexnow-notify.js scripts/daily-fr/sep-18-2026-fr.sql
 *
 * The EN/FR path (daily/ vs daily-fr/) decides the URL prefix - it's the
 * same distinction the site itself uses for routing (see href() usage
 * across src/pages), not a new convention invented here.
 */

const fs = require("fs");

const INDEXNOW_KEY = "a267daf104bf4a9123ebc6f4d49b3edf681da1cba944171b";
const SITE_URL = "https://hdq.ca";

function extractSlugs(sqlText) {
  // Every article INSERT starts `INSERT OR REPLACE INTO articles ... VALUES (`
  // followed immediately by the quoted slug as the first field. This mirrors
  // sql_parser.py's approach (used by the CanadianIndex pipeline against
  // these same files) without needing a full SQL parser for one field.
  const slugs = [];
  const re = /INSERT OR REPLACE INTO articles[\s\S]*?VALUES\s*\(\s*'((?:[^']|'')*)'/g;
  let m;
  while ((m = re.exec(sqlText))) {
    slugs.push(m[1].replace(/''/g, "'"));
  }
  return slugs;
}

async function main() {
  const filePath = process.argv[2];
  if (!filePath) {
    console.error("Usage: node scripts/indexnow-notify.js <path-to-sql-file>");
    process.exit(1);
  }

  const sqlText = fs.readFileSync(filePath, "utf8");
  const slugs = extractSlugs(sqlText);

  if (!slugs.length) {
    console.log("indexnow: no article INSERTs found in " + filePath + ", nothing to notify");
    return;
  }

  const isFrench = filePath.replace(/\\/g, "/").includes("/daily-fr/");
  const prefix = isFrench ? `${SITE_URL}/fr/` : `${SITE_URL}/`;
  const urls = slugs.map((slug) => prefix + slug);

  console.log(`indexnow: notifying ${urls.length} URL(s) from ${filePath}`);
  urls.forEach((u) => console.log("  " + u));

  const res = await fetch("https://api.indexnow.org/indexnow", {
    method: "POST",
    headers: { "Content-Type": "application/json; charset=utf-8" },
    body: JSON.stringify({
      host: new URL(SITE_URL).host,
      key: INDEXNOW_KEY,
      keyLocation: `${SITE_URL}/${INDEXNOW_KEY}.txt`,
      urlList: urls,
    }),
  });

  // Best-effort: a failed IndexNow call should not fail the publish job.
  // The articles are already live in D1 either way.
  console.log(`indexnow: API responded ${res.status}`);
}

main().catch((err) => {
  console.error("indexnow: error (non-fatal): " + err.message);
});
