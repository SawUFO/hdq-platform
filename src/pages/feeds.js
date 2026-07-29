/**
 * HDQ — sitemap.xml and feed.xml
 *
 * Both are generated from D1 on request, so every article ever published is
 * included automatically the moment it is seeded. There is no build step and
 * nothing to maintain by hand.
 *
 * The previous static/sitemap.xml listed 16 section pages and no articles,
 * which meant search engines had no direct route to any editorial content.
 */

const ORIGIN = 'https://hdq.ca';

/** Section and utility pages that are not articles. */
const STATIC_PAGES = [
  { loc: '/',                   priority: '1.0', changefreq: 'daily'   },
  { loc: '/archive',            priority: '0.9', changefreq: 'daily'   },
  { loc: '/fund-intel',         priority: '0.9', changefreq: 'weekly'  },
  { loc: '/charts',             priority: '0.8', changefreq: 'daily'   },
  { loc: '/market',             priority: '0.8', changefreq: 'daily'   },
  { loc: '/geopolitical',       priority: '0.8', changefreq: 'daily'   },
  { loc: '/economy',            priority: '0.8', changefreq: 'daily'   },
  { loc: '/tax-wealth',         priority: '0.8', changefreq: 'daily'   },
  { loc: '/behavioural',        priority: '0.8', changefreq: 'daily'   },
  { loc: '/daily-thread',       priority: '0.8', changefreq: 'daily'   },
  { loc: '/weekend',            priority: '0.6', changefreq: 'weekly'  },
  { loc: '/month-at-a-glance',  priority: '0.6', changefreq: 'monthly' },
  { loc: '/about',              priority: '0.7', changefreq: 'monthly' },
  { loc: '/editorial-standards',priority: '0.7', changefreq: 'monthly' },
  { loc: '/hdq-whitelabel.html',priority: '0.5', changefreq: 'monthly' },
  { loc: '/hdq-legal.html',     priority: '0.3', changefreq: 'yearly'  },
];
// Deliberately absent: /hdq-prodev.html and /hdq-subscribe.html.
// Professional Development is member-only and carries no public content, so
// indexing it would put an empty URL in the index. The waiting list page is a
// form with nothing to rank for.

function escXml(str) {
  if (!str) return '';
  return String(str)
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&apos;');
}

/** published_at is 'YYYY-MM-DDTHH:mm:ss'. Sitemaps take the date alone. */
function lastmodFrom(publishedAt) {
  return String(publishedAt || '').slice(0, 10);
}

/** RSS requires RFC 822. Timestamps carry no zone, so they are read as UTC. */
function rfc822(publishedAt) {
  const d = new Date(String(publishedAt || '').replace(' ', 'T') + 'Z');
  return isNaN(d.getTime()) ? new Date().toUTCString() : d.toUTCString();
}

export async function renderSitemap(env) {
  let articles = [];
  try {
    const res = await env.DB.prepare(
      `SELECT slug, published_at FROM articles ORDER BY published_at DESC`
    ).all();
    articles = res.results || [];
  } catch (e) {
    articles = [];
  }

  const newest = articles.length ? lastmodFrom(articles[0].published_at) : '';

  const staticEntries = STATIC_PAGES.map(p => `  <url>
    <loc>${ORIGIN}${p.loc}</loc>${newest ? `
    <lastmod>${newest}</lastmod>` : ''}
    <changefreq>${p.changefreq}</changefreq>
    <priority>${p.priority}</priority>
  </url>`).join('\n');

  const articleEntries = articles.map(a => `  <url>
    <loc>${ORIGIN}/${escXml(a.slug)}</loc>
    <lastmod>${lastmodFrom(a.published_at)}</lastmod>
    <changefreq>monthly</changefreq>
    <priority>0.7</priority>
  </url>`).join('\n');

  const xml = `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
${staticEntries}
${articleEntries}
</urlset>`;

  return new Response(xml, {
    headers: {
      'Content-Type': 'application/xml;charset=UTF-8',
      'Cache-Control': 'public, max-age=3600',
    },
  });
}

export async function renderFeed(env) {
  let articles = [];
  try {
    const res = await env.DB.prepare(
      `SELECT slug, title, dek, desk, published_at FROM articles
       ORDER BY published_at DESC LIMIT 50`
    ).all();
    articles = res.results || [];
  } catch (e) {
    articles = [];
  }

  const items = articles.map(a => `  <item>
    <title>${escXml(a.title)}</title>
    <link>${ORIGIN}/${escXml(a.slug)}</link>
    <guid isPermaLink="true">${ORIGIN}/${escXml(a.slug)}</guid>
    <description>${escXml(a.dek || '')}</description>
    <category>${escXml(a.desk || '')}</category>
    <pubDate>${rfc822(a.published_at)}</pubDate>
  </item>`).join('\n');

  const xml = `<?xml version="1.0" encoding="UTF-8"?>
<rss version="2.0" xmlns:atom="http://www.w3.org/2005/Atom">
<channel>
  <title>HDQ Publishing Canada</title>
  <link>${ORIGIN}/</link>
  <atom:link href="${ORIGIN}/feed.xml" rel="self" type="application/rss+xml"/>
  <description>A daily financial intelligence briefing for Canadian financial advisors. Five editorial desks plus a Daily Thread, published every weekday.</description>
  <language>en-ca</language>
  <copyright>Copyright 2026 HDQ Publishing Canada</copyright>
  <lastBuildDate>${articles.length ? rfc822(articles[0].published_at) : new Date().toUTCString()}</lastBuildDate>
${items}
</channel>
</rss>`;

  return new Response(xml, {
    headers: {
      'Content-Type': 'application/rss+xml;charset=UTF-8',
      'Cache-Control': 'public, max-age=1800',
    },
  });
}
