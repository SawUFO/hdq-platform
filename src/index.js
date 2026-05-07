/**
 * HDQ Platform — Cloudflare Worker
 * Routes all dynamic page requests and serves static assets.
 * Static pages (legal, subscribe, whitelabel, prodev, homepage) are served directly by Pages.
 */

import { renderNews } from './pages/news.js';
import { renderDesk } from './pages/desk.js';
import { renderArticle } from './pages/article.js';
import { renderArchive } from './pages/archive.js';
import { renderThread } from './pages/thread.js';
import { renderWeekend } from './pages/weekend.js';

export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    const path = url.pathname.replace(/\/$/, '') || '/';

    try {
      // ── Dynamic routes ─────────────────────────────────────────────────────

      // News index
      if (path === '' || path === '/' || path === '/news' || path === '/hdq-news') {
        return renderNews(env);
      }

      // Desk pages
      if (path === '/market' || path === '/hdq-market') return renderDesk(env, 'market');
      if (path === '/geopolitical' || path === '/geo' || path === '/hdq-geopolitical') return renderDesk(env, 'geo');
      if (path === '/economy' || path === '/hdq-economy') return renderDesk(env, 'economy');
      if (path === '/tax-wealth' || path === '/tax' || path === '/hdq-tax-wealth') return renderDesk(env, 'tax');
      if (path === '/behavioural' || path === '/behavioral' || path === '/hdq-behavioural') return renderDesk(env, 'behaviour');

      // Archive
      if (path === '/archive' || path === '/hdq-archive') return renderArchive(env, url.searchParams);

      // Article slugs: /YYYY/MM/DD/slug
      const articleMatch = path.match(/^\/(\d{4}\/\d{2}\/\d{2}\/.+)$/);
      if (articleMatch) {
        const slug = articleMatch[1];
        // Route special types by slug pattern
        if (slug.includes('/hdq-thread-')) return renderThread(env, slug);
        if (slug.includes('/weekend-')) return renderWeekend(env, slug);
        if (slug.includes('/hdq-month-')) return renderWeekend(env, slug); // same template
        return renderArticle(env, slug);
      }

      // ── Redirect legacy .html paths ────────────────────────────────────────
      const legacyMap = {
        '/index.html': '/',
        '/hdq-news.html': '/news',
        '/hdq-market.html': '/market',
        '/hdq-geopolitical.html': '/geopolitical',
        '/hdq-economy.html': '/economy',
        '/hdq-tax-wealth.html': '/tax-wealth',
        '/hdq-behavioural.html': '/behavioural',
        '/hdq-archive.html': '/archive',
        '/hdq-daily-thread.html': '/news',
        '/hdq-weekend.html': '/news',
        '/hdq-month.html': '/news',
      };
      if (legacyMap[path + '.html'] || legacyMap[path]) {
        const dest = legacyMap[path + '.html'] || legacyMap[path];
        return Response.redirect(new URL(dest, url.origin).href, 301);
      }

      // ── 404 ────────────────────────────────────────────────────────────────
      return new Response('Not found', { status: 404 });

    } catch (err) {
      console.error('Worker error:', err);
      return new Response('Internal server error', { status: 500 });
    }
  }
};
