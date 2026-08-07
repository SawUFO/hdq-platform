/**
 * HDQ Platform — Cloudflare Worker
 * Routes all dynamic page requests and serves static assets.
 */
import { renderNews } from './pages/news.js';
import { renderHome } from './pages/home.js';
import { renderDesk } from './pages/desk.js';
import { renderArticle } from './pages/article.js';
import { renderArchive } from './pages/archive.js';
import { renderThread } from './pages/thread.js';
import { renderWeekend } from './pages/weekend.js';
import { renderCharts } from './pages/charts.js';
import { renderFundIntel } from './pages/fund-intel.js';
import { renderSitemap, renderFeed } from './pages/feeds.js';
import { renderStandards } from './pages/standards.js';
import { pageShell } from './shell.js';
import { PUBLIC_MODE } from './config.js';
import { renderSitemapFR } from './pages/feeds-fr.js';
import { FR_ROUTES, FR_PATH_DESK, FR_SLUG_PREFIX } from './fr-strings.js';

// ── PUBLIC ACCESS MODE ──────────────────────────────────────────────────────
//
//   true  — every editorial page renders in full for every visitor, including
//           search engine and AI crawlers. No membership lock is applied.
//   false — restores cookie-gated access exactly as it behaved before.
//
// This one constant is the entire open/closed switch for the publication.
// Every template already receives an `authed` flag and renders accordingly,
// so flipping this re-locks or re-opens the whole site without editing a
// single page template.
//
// Article URLs are identical in both modes. Nothing that has been indexed is
// lost when the site closes again; those URLs simply start returning the
// membership card instead of the article body.
//
// Professional Development is NOT governed by this flag. It is a static page
// with its own lock and stays member-only in both modes.
//
// The constant itself lives in src/config.js so templates can read it too.

// ── Auth helpers ────────────────────────────────────────────────────────────

function getCookie(request, name) {
  const header = request.headers.get('Cookie') || '';
  const match = header.split(';').map(s => s.trim()).find(s => s.startsWith(name + '='));
  return match ? match.slice(name.length + 1) : null;
}

async function checkAuth(request, env) {
  const token = getCookie(request, 'hdq_access');
  if (!token) return false;
  try {
    const row = await env.DB.prepare(
      'SELECT token_type, expires_hours, active FROM access_tokens WHERE token = ?'
    ).bind(token).first();
    if (!row || !row.active) return false;
    // NULL expires_hours = permanent (founder token)
    if (row.expires_hours === null) return true;
    // For timed tokens, expiry is enforced by the cookie itself —
    // the browser will not send an expired cookie, so if we have it, it is valid.
    return true;
  } catch (e) {
    return false;
  }
}

function setCookieHeader(token, expiresHours) {
  if (expiresHours === null) {
    // Permanent — 10 years
    return `hdq_access=${token}; Path=/; HttpOnly; Secure; SameSite=Lax; Max-Age=315360000`;
  }
  const maxAge = expiresHours * 3600;
  return `hdq_access=${token}; Path=/; HttpOnly; Secure; SameSite=Lax; Max-Age=${maxAge}`;
}

// ── Legacy and convenience redirects ────────────────────────────────────────
// These run for every visitor, not only authenticated ones. Previously they sat
// below the auth wall, so a crawler requesting /hdq-news.html was served the
// news page at 200 instead of being redirected, leaving two URLs serving
// identical content.
const REDIRECT_MAP = {
  '/hdq-homepage.html':     '/about',
  '/index.html':            '/',
  '/hdq-news.html':         '/news',
  '/hdq-market.html':       '/market',
  '/hdq-geopolitical.html': '/geopolitical',
  '/hdq-economy.html':      '/economy',
  '/hdq-tax-wealth.html':   '/tax-wealth',
  '/hdq-behavioural.html':  '/behavioural',
  '/hdq-archive.html':      '/archive',
  '/hdq-daily-thread.html': '/daily-thread',
  '/hdq-weekend.html':      '/weekend',
  '/hdq-month.html':        '/month-at-a-glance',
  // Clean paths that previously resolved to nothing and fell through to the
  // guest news page, producing duplicate content on three dead URLs.
  '/legal':                 '/hdq-legal.html',
  '/subscribe':             '/hdq-subscribe.html',
  '/for-firms':             '/hdq-whitelabel.html',
  '/prodev':                '/hdq-prodev.html',
};

// ── 404 ─────────────────────────────────────────────────────────────────────
// The site previously answered every unrecognised path with the news page at
// HTTP 200. That produces unlimited duplicate URLs and teaches a crawler that
// the domain has no stable structure. An unknown URL now says so.
function notFound() {
  const body = `
<main>
  <div style="max-width:640px;margin:100px auto 140px;padding:0 24px;text-align:center;">
    <div style="font-family:'Bricolage Grotesque',sans-serif;font-size:13px;font-weight:700;letter-spacing:0.12em;text-transform:uppercase;color:var(--gold-600);margin-bottom:18px;">Page not found</div>
    <h1 style="font-family:'Bricolage Grotesque',sans-serif;font-size:34px;line-height:1.2;color:var(--navy-900);margin:0 0 18px;">That page does not exist.</h1>
    <p style="font-size:15px;line-height:1.7;color:var(--n600);margin:0 0 28px;">The address may have changed, or it may never have existed. Every edition HDQ has published remains available in the archive.</p>
    <a href="/archive" style="display:inline-block;font-family:'DM Sans',sans-serif;font-size:14px;font-weight:700;padding:13px 26px;background:var(--gold-400);color:var(--navy-900);border-radius:4px;text-decoration:none;">Browse the archive</a>
  </div>
</main>`;
  return new Response(pageShell(body, {
    title: 'Page not found | HDQ Publishing Canada',
    activePage: 'news',
    robots: 'noindex, follow',
  }), {
    status: 404,
    headers: { 'Content-Type': 'text/html;charset=UTF-8' },
  });
}

// ── French edition ──────────────────────────────────────────────────────────
//
// Everything under /fr is served from hdq-articles-fr through the same page
// templates the English edition uses. There are no French templates and no
// second Worker.
//
// How the database swap works. Every page handler reads env.DB. Rather than
// editing seven templates to accept a database argument, this function hands
// them an env whose DB *is* the French database. article.js runs
// env.DB.prepare(...), receives French rows, and is never modified.
//
// Auth is deliberately NOT swapped. The access_tokens table exists only in the
// English database, and the membership cookie is language-agnostic by design —
// one membership, both editions. checkAuth therefore keeps the real env.
//
async function handleFrench(request, env, url, path) {
  // If the DB_FR binding is missing, fail as a clean 404 rather than throwing
  // from inside a page handler.
  if (!env.DB_FR) return notFound();

  // The French env. DB is swapped so page handlers reading env.DB receive
  // French rows without being modified. LANG tells templates which strings and
  // URL prefix to render. DB_EN keeps the English database reachable for the
  // one thing that must not switch: issue numbers, which are shared across both
  // editions because both editions are the same publication.
  const frEnv = { ...env, DB: env.DB_FR, DB_EN: env.DB, LANG: 'fr' };

  // Access state, resolved against the English database.
  const authed = PUBLIC_MODE || await checkAuth(request, env);

  // Strip the prefix. '/fr' → '', '/fr/marches' → 'marches'
  const sub = path === '/fr' ? '' : path.slice(4);

  // ── Institutional static pages ────────────────────────────────────────────
  // Same shape as REDIRECT_MAP on the English side: a clean French path 301s to
  // the static file, which the ASSETS binding serves.
  const FR_STATIC_REDIRECT = {
    'juridique':        '/hdq-legal-fr.html',
    'liste-attente':    '/hdq-subscribe-fr.html',
    'perfectionnement': '/hdq-prodev-fr.html',
    'pour-les-firmes':  '/hdq-whitelabel-fr.html',
  };
  if (FR_STATIC_REDIRECT[sub]) {
    return Response.redirect(new URL(FR_STATIC_REDIRECT[sub], url.origin).href, 301);
  }

  // ── Machine-readable endpoints ────────────────────────────────────────────
  // Declared first so nothing downstream can shadow them, mirroring the
  // English router. There is no French RSS feed — see feeds-fr.js.
  if (sub === 'sitemap.xml') return renderSitemapFR(frEnv);

  // ── The publication front page ────────────────────────────────────────────
  // /fr and /fr/nouvelles both render the news index, mirroring the way / and
  // /news both do on the English side.
  if (sub === '' || sub === FR_ROUTES.news) {
    return renderNews(frEnv, authed);
  }

  // ── Institutional pages ───────────────────────────────────────────────────
  if (sub === FR_ROUTES.about) return renderHome(frEnv);

  // ── Archive ───────────────────────────────────────────────────────────────
  if (sub === FR_ROUTES.archive) return renderArchive(frEnv, url.searchParams, authed);

  // ── Articles ──────────────────────────────────────────────────────────────
  // Template is chosen from the slug prefix, per French Production Guide §3.9.
  // The English markers are accepted as a fallback so a French row that kept
  // its English prefix still reaches the right template instead of failing
  // silently through the desk-article path.
  const articleMatch = sub.match(/^(\d{4}\/\d{2}\/\d{2})\/(.+)$/);
  if (articleMatch) {
    const slug = `${articleMatch[1]}/${articleMatch[2]}`;
    const tail = articleMatch[2];
    if (tail.startsWith(FR_SLUG_PREFIX.thread)  || tail.startsWith('hdq-thread-')) return renderThread(frEnv, slug, authed);
    if (tail.startsWith(FR_SLUG_PREFIX.weekend) || tail.startsWith('weekend-'))    return renderWeekend(frEnv, slug, authed);
    if (tail.startsWith(FR_SLUG_PREFIX.month)   || tail.startsWith('hdq-month-'))  return renderWeekend(frEnv, slug, authed);
    return renderArticle(frEnv, slug, authed);
  }

  // ── Desk pages ────────────────────────────────────────────────────────────
  const desk = FR_PATH_DESK[sub];
  if (desk) return renderDesk(frEnv, desk);

  // ── Unknown path under /fr ────────────────────────────────────────────────
  // A real 404, consistent with the English side.
  return notFound();
}

// ── Main handler ────────────────────────────────────────────────────────────

export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = url.pathname.replace(/\/$/, '') || '/';

    try {

      // ── Language branch ───────────────────────────────────────────────────
      // The only structural addition to this router. Paths beginning /fr are
      // handled above; every other path falls through to the English router
      // below, which is unchanged from the version that has been serving
      // hdq.ca since Day 1.
      if (path === '/fr' || path.startsWith('/fr/')) {
        return await handleFrench(request, env, url, path);
      }

      // ── Machine-readable endpoints ────────────────────────────────────────
      // Declared first so nothing downstream can shadow them.
      if (path === '/sitemap.xml') return renderSitemap(env);
      if (path === '/feed.xml' || path === '/rss.xml') return renderFeed(env);

      // ── Access route: sets cookie and redirects ───────────────────────────
      if (path === '/access') {
        const token = url.searchParams.get('token');
        if (!token) return Response.redirect(new URL('/', url.origin).href, 302);
        try {
          const row = await env.DB.prepare(
            'SELECT expires_hours, active FROM access_tokens WHERE token = ?'
          ).bind(token).first();
          if (!row || !row.active) return Response.redirect(new URL('/', url.origin).href, 302);
          const cookieHeader = setCookieHeader(token, row.expires_hours);
          return new Response(null, {
            status: 302,
            headers: {
              'Location': new URL('/news', url.origin).href,
              'Set-Cookie': cookieHeader
            }
          });
        } catch (e) {
          return Response.redirect(new URL('/', url.origin).href, 302);
        }
      }

      // ── Redirects, for every visitor ──────────────────────────────────────
      if (REDIRECT_MAP[path]) {
        return Response.redirect(new URL(REDIRECT_MAP[path], url.origin).href, 301);
      }

      // ── Access state ──────────────────────────────────────────────────────
      // In public mode the D1 lookup is skipped entirely by short-circuit.
      const authed = PUBLIC_MODE || await checkAuth(request, env);

      // ── Institutional pages ───────────────────────────────────────────────
      if (path === '/about') return renderHome(env);
      if (path === '/editorial-standards') return renderStandards(env);

      // ── The publication front page ────────────────────────────────────────
      // Root and /news both render the news index. Both declare the root as
      // canonical, so search engines consolidate them into one page rather
      // than treating the homepage as a redirect to a subpage.
      if (path === '/' || path === '/news' || path === '/hdq-news') {
        return renderNews(env, authed);
      }

      // ── Archive, charts, fund intel ───────────────────────────────────────
      if (path === '/archive' || path === '/hdq-archive') return renderArchive(env, url.searchParams, authed);
      if (path === '/charts') return renderCharts(env, url.searchParams, authed);
      if (path === '/fund-intel') return renderFundIntel(env, authed);

      // ── Articles ──────────────────────────────────────────────────────────
      const articleMatch = path.match(/^\/(\d{4}\/\d{2}\/\d{2}\/.+)$/);
      if (articleMatch) {
        const slug = articleMatch[1];
        if (slug.includes('/hdq-thread-')) return renderThread(env, slug, authed);
        if (slug.includes('/weekend-'))    return renderWeekend(env, slug, authed);
        if (slug.includes('/hdq-month-'))  return renderWeekend(env, slug, authed);
        return renderArticle(env, slug, authed);
      }

      // ── Desk pages ────────────────────────────────────────────────────────
      if (path === '/market' || path === '/hdq-market') return renderDesk(env, 'market');
      if (path === '/geopolitical' || path === '/geo' || path === '/hdq-geopolitical') return renderDesk(env, 'geo');
      if (path === '/economy' || path === '/hdq-economy') return renderDesk(env, 'economy');
      if (path === '/tax-wealth' || path === '/tax' || path === '/hdq-tax-wealth') return renderDesk(env, 'tax');
      if (path === '/behavioural' || path === '/behavioral' || path === '/hdq-behavioural') return renderDesk(env, 'behaviour');
      if (path === '/daily-thread') return renderDesk(env, 'thread');
      if (path === '/weekend') return renderDesk(env, 'weekend');
      if (path === '/month-at-a-glance') return renderDesk(env, 'month');

      // ── Unknown path ──────────────────────────────────────────────────────
      return notFound();

    } catch (err) {
      console.error('Worker error:', err);
      return new Response('Internal server error', { status: 500 });
    }
  }
};
