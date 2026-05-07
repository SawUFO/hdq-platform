import { pageShell, escHtml, fmtDate, fmtDateShort, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse } from '../shell.js';
import { subscribeFooterBand } from './news.js';

const ARCHIVE_CSS = `
.archive-wrap { padding: 36px 0 60px; }
.archive-filters { display: flex; flex-wrap: wrap; gap: 10px; margin-bottom: 32px; align-items: center; }
.filter-label { font-size: 12px; font-weight: 700; color: var(--n600); text-transform: uppercase; letter-spacing: 0.08em; }
.filter-pill { font-size: 12px; font-weight: 500; padding: 6px 14px; border-radius: 20px; border: 1px solid var(--n200); color: var(--n700); background: var(--card); text-decoration: none; transition: all 0.15s; }
.filter-pill:hover, .filter-pill.active { background: var(--navy-900); color: #fff; border-color: var(--navy-900); }
.archive-list { display: flex; flex-direction: column; gap: 0; }
.archive-item { display: grid; grid-template-columns: 72px 1fr; gap: 16px; padding: 20px 0; border-bottom: 1px solid var(--n100); align-items: start; }
.archive-item:last-child { border-bottom: none; }
.archive-thumb { border-radius: 4px; overflow: hidden; aspect-ratio: 1; display: block; }
.archive-thumb img { width:100%; height:100%; object-fit:cover; display:block; transition:transform 0.3s; }
.archive-item:hover .archive-thumb img { transform: scale(1.05); }
.archive-title { font-family:'Bricolage Grotesque',sans-serif; font-size:14px; font-weight:700; color:var(--n900); line-height:1.3; display:block; text-decoration:none; margin:6px 0 4px; }
.archive-title:hover { color:var(--navy-700); }
.archive-dek { font-size:12px; color:var(--n600); line-height:1.5; margin-bottom:6px; }
.archive-meta { font-size:11px; color:var(--n600); display:flex; gap:6px; align-items:center; }
.archive-empty { padding: 60px 0; text-align: center; color: var(--n600); }
`;

const DESKS = [
  { key: 'all', label: 'All' },
  { key: 'market', label: 'Market' },
  { key: 'geo', label: 'Geopolitical' },
  { key: 'economy', label: 'Economy' },
  { key: 'tax', label: 'Tax & Wealth' },
  { key: 'behaviour', label: 'Behavioural' },
  { key: 'thread', label: 'Daily Thread' },
  { key: 'weekend', label: 'Weekend Edition' },
];

export async function renderArchive(env, params) {
  const filterDesk = params?.get('desk') || 'all';
  const filterTag  = params?.get('tag') || '';

  let query, binds;
  if (filterTag) {
    query = `SELECT * FROM articles WHERE tags LIKE ? ORDER BY published_at DESC LIMIT 100`;
    binds = [`%${filterTag}%`];
  } else if (filterDesk && filterDesk !== 'all') {
    query = `SELECT * FROM articles WHERE desk=? ORDER BY published_at DESC LIMIT 100`;
    binds = [filterDesk];
  } else {
    query = `SELECT * FROM articles ORDER BY published_at DESC LIMIT 100`;
    binds = [];
  }

  const rows = await env.DB.prepare(query).bind(...binds).all();
  const articles = rows.results || [];

  const deskFilters = DESKS.map(d => {
    const isActive = filterDesk === d.key && !filterTag;
    return `<a href="/archive${d.key === 'all' ? '' : '?desk=' + d.key}" class="filter-pill${isActive ? ' active' : ''}">${escHtml(d.label)}</a>`;
  }).join('');

  const tagBanner = filterTag ? `
<div style="background:var(--navy-50,#f0f3f9);border:1px solid var(--n200);border-radius:6px;padding:12px 16px;margin-bottom:20px;font-size:13px;color:var(--n700);">
  Showing articles tagged <strong>${escHtml(filterTag)}</strong> —
  <a href="/archive" style="color:var(--navy-700);">Clear filter</a>
</div>` : '';

  const listHtml = articles.length ? articles.map(a => `
<div class="archive-item">
  <a href="${articleUrl(a)}" class="archive-thumb photo-wrap thumb-treat">
    <img src="/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <a href="/${escHtml(a.desk === 'geo' ? 'geopolitical' : a.desk === 'tax' ? 'tax-wealth' : a.desk === 'behaviour' ? 'behavioural' : a.desk)}"
       class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</a>
    <a href="${articleUrl(a)}" class="archive-title">${escHtml(a.title)}</a>
    <div class="archive-dek">${escHtml(a.dek || '')}</div>
    <div class="archive-meta">
      <span>${fmtDate(a.published_at)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} min</span>
    </div>
  </div>
</div>`).join('') : `<div class="archive-empty">No articles found for this filter.</div>`;

  const body = `
<div class="archive-wrap"><div class="container">
  <div class="block-header" style="margin-bottom:24px;"><h6>Archive</h6></div>
  ${tagBanner}
  <div class="archive-filters">
    <span class="filter-label">Filter:</span>
    ${deskFilters}
  </div>
  <div class="archive-list">${listHtml}</div>
</div></div>
${subscribeFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ Archive',
    activePage: 'news',
    activeDesk: filterDesk !== 'all' ? filterDesk : 'archive',
    extraStyle: ARCHIVE_CSS,
  }));
}
