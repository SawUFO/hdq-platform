/**
 * HDQ — /fr/sitemap.xml
 *
 * A separate file rather than a language branch inside feeds.js, because the
 * French build brief §8 is explicit: the existing sitemap route is not
 * modified. New route, new file. The English sitemap keeps working exactly as
 * it does today and cannot be affected by anything here.
 *
 * The small helpers below are duplicated from feeds.js rather than imported,
 * for the same reason — importing them would mean adding exports to feeds.js.
 *
 * There is no French RSS feed. §8 requires a French sitemap and nothing more,
 * and pageShell already omits the RSS alternate link on French pages, so
 * nothing advertises a feed that does not exist.
 */

import { CONTENT_OPENED } from '../config.js';
import { FR_DESK_PATH, FR_ROUTES } from '../fr-strings.js';

const ORIGIN = 'https://hdq.ca';

/**
 * French section pages. Priorities and changefreqs mirror their English
 * counterparts in feeds.js so the two editions present the same shape to a
 * crawler.
 *
 * Deliberately absent, and why:
 *
 *   /fr/a-propos          Renders French chrome around English body copy until
 *                         build step 7. Listing it invites Google to index a
 *                         page that declares lang="fr-CA" and then serves
 *                         English prose. It is still reachable by link, so this
 *                         does not block indexing — it just declines to ask for
 *                         it. Add the entry when the French copy lands.
 *
 *   French legal and      No French versions exist until step 7. Add
 *   for-firms pages       /fr equivalents here at the same time.
 *
 *   /fund-intel, /charts, No French route exists. Fund Intel is out of scope
 *   /editorial-standards  per §14; the other two carry no French counterpart.
 */
const FR_STATIC_PAGES = [
  { loc: '/fr',                              priority: '1.0', changefreq: 'daily'   },
  { loc: `/fr/${FR_ROUTES.archive}`,         priority: '0.9', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.market}`,       priority: '0.8', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.geo}`,          priority: '0.8', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.economy}`,      priority: '0.8', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.tax}`,          priority: '0.8', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.behaviour}`,    priority: '0.8', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.thread}`,       priority: '0.8', changefreq: 'daily'   },
  { loc: `/fr/${FR_DESK_PATH.weekend}`,      priority: '0.6', changefreq: 'weekly'  },
  { loc: `/fr/${FR_DESK_PATH.month}`,        priority: '0.6', changefreq: 'monthly' },
];

function escXml(str) {
  if (!str) return '';
  return String(str)
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&apos;');
}

/**
 * Same rule as the English sitemap, deliberately.
 *
 * In practice the CONTENT_OPENED branch never fires on the French side: §1
 * states French coverage begins at the first seed with no retroactive
 * translation, so no French row can carry a published_at earlier than the
 * launch. Every French article therefore reports its own date. The shared rule
 * is kept anyway so the two sitemaps cannot drift apart in behaviour.
 */
function lastmodFrom(publishedAt) {
  const d = String(publishedAt || '').slice(0, 10);
  return d > CONTENT_OPENED ? d : CONTENT_OPENED;
}

/**
 * env.DB is the French database here — the router hands this handler the same
 * swapped env every French page receives.
 */
export async function renderSitemapFR(env) {
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

  const staticEntries = FR_STATIC_PAGES.map(p => `  <url>
    <loc>${ORIGIN}${p.loc}</loc>${newest ? `
    <lastmod>${newest}</lastmod>` : ''}
    <changefreq>${p.changefreq}</changefreq>
    <priority>${p.priority}</priority>
  </url>`).join('\n');

  const articleEntries = articles.map(a => `  <url>
    <loc>${ORIGIN}/fr/${escXml(a.slug)}</loc>
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
