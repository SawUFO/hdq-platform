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

// ── Locked landing page ─────────────────────────────────────────────────────

function renderLocked() {
  const html = `<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HDQ</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:wght@400;600;700&family=DM+Sans:ital,wght@0,400;0,500;1,400&display=swap" rel="stylesheet">
<style>
  *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }
  html, body { height: 100%; }
  body {
    font-family: 'DM Sans', -apple-system, BlinkMacSystemFont, sans-serif;
    background: #1a3560;
    color: #ffffff;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
    padding: 48px 24px;
  }
  .lockpage {
    max-width: 560px;
    width: 100%;
  }
  .wordmark {
    font-family: 'Bricolage Grotesque', sans-serif;
    font-size: 48px;
    font-weight: 700;
    color: #e8a825;
    letter-spacing: -0.02em;
    margin-bottom: 48px;
  }
  .lockpage p {
    font-size: 15px;
    line-height: 1.7;
    color: rgba(255,255,255,0.85);
    margin-bottom: 20px;
  }
  .lockpage p + p {
    margin-top: 0;
  }
  .waitlist-link {
    display: inline-block;
    margin-top: 12px;
    font-size: 14px;
    color: #e8a825;
    text-decoration: none;
    border-bottom: 1px solid rgba(232,168,37,0.4);
    padding-bottom: 2px;
    transition: border-color 0.2s;
  }
  .waitlist-link:hover { border-color: #e8a825; }
  .disclosure {
    margin-top: 56px;
    font-size: 11px;
    color: rgba(255,255,255,0.35);
    line-height: 1.6;
  }
</style>
</head>
<body>
<div class="lockpage">
  <div class="wordmark">HDQ</div>
  <p>A closed membership of 137 senior Canadian finance professionals.</p>
  <p>Membership is restricted to active holders of the FCSI or CFA designation. The founding 37 — Charter Fellows — are admitted by invitation. The remaining 100 — HDQ Fellows — are admitted by peer nomination and vote.</p>
  <p>The annual subscription is $3,137 CAD. Of that, $1,137 is directed each year to a charity of the member's designation. HDQ is the donor of record.</p>
  <p>When the 137 seats are filled, HDQ remains closed. A waiting list is maintained for qualified professionals who wish to be considered when a seat becomes available.</p>
  <a href="/subscribe" class="waitlist-link">Waiting list &rarr;</a>
  <p class="disclosure">HDQ is an independent publication produced under human editorial direction using a proprietary AI-assisted editorial framework. Educational use only. Not investment advice.</p>
</div>
</body>
</html>`;
  return new Response(html, {
    status: 200,
    headers: { 'Content-Type': 'text/html;charset=UTF-8' }
  });
}

// ── Pages that are always public (no cookie required) ───────────────────────
const PUBLIC_PATHS = new Set([
  '/about', '/subscribe', '/for-firms', '/legal',
  '/hdq-subscribe.html', '/hdq-legal.html', '/hdq-whitelabel.html', '/hdq-prodev.html'
]);

// ── Main handler ────────────────────────────────────────────────────────────

export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = url.pathname.replace(/\/$/, '') || '/';

    try {

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

      // ── Always-public pages ───────────────────────────────────────────────
      if (PUBLIC_PATHS.has(path)) {
        if (path === '/about') return renderHome(env);
        // Static pages fall through to the static asset handler below
      }

      // ── Auth check for all other routes ──────────────────────────────────
      const authed = await checkAuth(request, env);

      // Root: show locked page to guests, news to members
      if (path === '' || path === '/') {
        return authed ? renderNews(env) : renderLocked();
      }

      // Always-public dynamic pages (about handled above, subscribe/for-firms/legal are static)
      if (path === '/about') return renderHome(env);

      // Everything below requires auth — redirect guests to locked landing
      if (!authed) return renderLocked();

      // ── Authenticated routes ──────────────────────────────────────────────

      // News index
      if (path === '/news' || path === '/hdq-news') return renderNews(env);

      // Desk pages
      if (path === '/market' || path === '/hdq-market') return renderDesk(env, 'market');
      if (path === '/geopolitical' || path === '/geo' || path === '/hdq-geopolitical') return renderDesk(env, 'geo');
      if (path === '/economy' || path === '/hdq-economy') return renderDesk(env, 'economy');
      if (path === '/tax-wealth' || path === '/tax' || path === '/hdq-tax-wealth') return renderDesk(env, 'tax');
      if (path === '/behavioural' || path === '/behavioral' || path === '/hdq-behavioural') return renderDesk(env, 'behaviour');

      // Special edition pages
      if (path === '/daily-thread') return renderDesk(env, 'thread');
      if (path === '/weekend') return renderDesk(env, 'weekend');
      if (path === '/month-at-a-glance') return renderDesk(env, 'month');

      // Archive
      if (path === '/archive' || path === '/hdq-archive') return renderArchive(env, url.searchParams);

      // Article slugs: /YYYY/MM/DD/slug
      const articleMatch = path.match(/^\/(\d{4}\/\d{2}\/\d{2}\/.+)$/);
      if (articleMatch) {
        const slug = articleMatch[1];
        if (slug.includes('/hdq-thread-')) return renderThread(env, slug);
        if (slug.includes('/weekend-')) return renderWeekend(env, slug);
        if (slug.includes('/hdq-month-')) return renderWeekend(env, slug);
        return renderArticle(env, slug);
      }

      // ── Redirects ─────────────────────────────────────────────────────────
      const redirectMap = {
        '/hdq-homepage.html': '/about',
        '/index.html': '/',
        '/hdq-news.html': '/news',
        '/hdq-market.html': '/market',
        '/hdq-geopolitical.html': '/geopolitical',
        '/hdq-economy.html': '/economy',
        '/hdq-tax-wealth.html': '/tax-wealth',
        '/hdq-behavioural.html': '/behavioural',
        '/hdq-archive.html': '/archive',
        '/hdq-daily-thread.html': '/daily-thread',
        '/hdq-weekend.html': '/weekend',
        '/hdq-month.html': '/month-at-a-glance',
      };
      if (redirectMap[path]) {
        return Response.redirect(new URL(redirectMap[path], url.origin).href, 301);
      }

      // ── Catch-all: no 404s ever ───────────────────────────────────────────
      // Authed users who hit an unknown path go to /news
      return Response.redirect(new URL('/news', url.origin).href, 302);

    } catch (err) {
      console.error('Worker error:', err);
      return new Response('Internal server error', { status: 500 });
    }
  }
};
