/**
 * HDQ — /sitemap-news.xml
 *
 * A Google News sitemap, additive alongside the existing /sitemap.xml and
 * /fr/sitemap.xml (neither of which this file touches or imports from).
 *
 * Per Google's News sitemap spec, this lists only articles published in the
 * last 48 hours and carries a <news:news> block per URL rather than the
 * plain sitemap schema. EN and FR articles are combined into one sitemap
 * (one publication, two editions, one domain) with each <url> declaring its
 * own news:language.
 */

const ORIGIN = 'https://hdq.ca';
const PUBLICATION_NAME = 'HDQ Publishing Canada';

function escXml(str) {
  if (!str) return '';
  return String(str)
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&apos;');
}

/** published_at is 'YYYY-MM-DDTHH:mm:ss' with no zone; treated as UTC. */
function publicationDate(publishedAt) {
  const d = new Date(String(publishedAt || '').replace(' ', 'T') + 'Z');
  return isNaN(d.getTime()) ? '' : d.toISOString().replace(/\.\d{3}Z$/, 'Z');
}

function cutoffTimestamp() {
  const d = new Date(Date.now() - 48 * 3600 * 1000);
  return d.toISOString().slice(0, 19); // 'YYYY-MM-DDTHH:mm:ss', matches DB format
}

async function recentArticles(db) {
  if (!db) return [];
  try {
    const res = await db.prepare(
      `SELECT slug, title, published_at FROM articles WHERE published_at >= ? ORDER BY published_at DESC`
    ).bind(cutoffTimestamp()).all();
    return res.results || [];
  } catch (e) {
    return [];
  }
}

function urlEntry(loc, title, publishedAt, language) {
  const pubDate = publicationDate(publishedAt);
  if (!pubDate) return '';
  return `  <url>
    <loc>${loc}</loc>
    <news:news>
      <news:publication>
        <news:name>${escXml(PUBLICATION_NAME)}</news:name>
        <news:language>${language}</news:language>
      </news:publication>
      <news:publication_date>${pubDate}</news:publication_date>
      <news:title>${escXml(title)}</news:title>
    </news:news>
  </url>`;
}

export async function renderNewsSitemap(env) {
  const [enArticles, frArticles] = await Promise.all([
    recentArticles(env.DB),
    recentArticles(env.DB_FR),
  ]);

  const enEntries = enArticles
    .map(a => urlEntry(`${ORIGIN}/${escXml(a.slug)}`, a.title, a.published_at, 'en'))
    .filter(Boolean);

  const frEntries = frArticles
    .map(a => urlEntry(`${ORIGIN}/fr/${escXml(a.slug)}`, a.title, a.published_at, 'fr'))
    .filter(Boolean);

  const xml = `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9"
        xmlns:news="http://www.google.com/schemas/sitemap-news/0.9">
${[...enEntries, ...frEntries].join('\n')}
</urlset>`;

  return new Response(xml, {
    headers: {
      'Content-Type': 'application/xml;charset=UTF-8',
      'Cache-Control': 'public, max-age=900',
    },
  });
}
