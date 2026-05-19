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

      // Root: always render news page — authed flag controls modal overlay
      if (path === '' || path === '/') {
        return renderNews(env, authed);
      }

      // Always-public dynamic pages (about handled above, subscribe/for-firms/legal are static)
      if (path === '/about') return renderHome(env);

      // Archive and article pages — render for all visitors, authed flag controls modal
      if (path === '/archive' || path === '/hdq-archive') return renderArchive(env, url.searchParams, authed);

      const articleMatch = path.match(/^\/(\d{4}\/\d{2}\/\d{2}\/.+)$/);
      if (articleMatch) {
        const slug = articleMatch[1];
        if (slug.includes('/hdq-thread-')) return renderThread(env, slug);
        if (slug.includes('/weekend-')) return renderWeekend(env, slug);
        if (slug.includes('/hdq-month-')) return renderWeekend(env, slug);
        return renderArticle(env, slug, authed);
      }

      // Desk pages — open to all, articles within are gated
      if (path === '/market' || path === '/hdq-market') return renderDesk(env, 'market');
      if (path === '/geopolitical' || path === '/geo' || path === '/hdq-geopolitical') return renderDesk(env, 'geo');
      if (path === '/economy' || path === '/hdq-economy') return renderDesk(env, 'economy');
      if (path === '/tax-wealth' || path === '/tax' || path === '/hdq-tax-wealth') return renderDesk(env, 'tax');
      if (path === '/behavioural' || path === '/behavioral' || path === '/hdq-behavioural') return renderDesk(env, 'behaviour');
      if (path === '/daily-thread') return renderDesk(env, 'thread');
      if (path === '/weekend') return renderDesk(env, 'weekend');
      if (path === '/month-at-a-glance') return renderDesk(env, 'month');

      // Everything below requires auth — guests see the locked news page
      if (!authed) return renderNews(env, false);

      // ── Authenticated routes ──────────────────────────────────────────────

      // News index
      if (path === '/news' || path === '/hdq-news') return renderNews(env, true);

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
