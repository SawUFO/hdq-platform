import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse } from '../shell.js';
import { subscribeFooterBand } from './news.js';

const ARCHIVE_CSS = `
.archive-wrap { padding:36px 0 60px; }
.archive-header { display:flex; align-items:center; gap:16px; margin-bottom:24px; flex-wrap:wrap; }
.archive-search-wrap { flex:1; min-width:200px; max-width:360px; position:relative; }
.archive-search { width:100%; font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 16px 10px 38px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; transition:border-color 0.15s; box-sizing:border-box; }
.archive-search:focus { border-color:var(--navy-400); }
.archive-search-icon { position:absolute; left:12px; top:50%; transform:translateY(-50%); color:var(--n400); pointer-events:none; }
.archive-filters { display:flex; flex-wrap:wrap; gap:8px; align-items:center; margin-bottom:28px; }
.filter-label { font-size:11px; font-weight:700; color:var(--n500); text-transform:uppercase; letter-spacing:0.08em; margin-right:4px; }
.filter-pill { font-size:12px; font-weight:500; padding:5px 14px; border-radius:20px; border:1px solid var(--n200); color:var(--n700); background:var(--card); text-decoration:none; transition:all 0.15s; white-space:nowrap; }
.filter-pill:hover { border-color:var(--navy-400); color:var(--navy-800); }
.filter-pill.active { background:var(--navy-900); color:#fff; border-color:var(--navy-900); }
.archive-grid { display:grid; grid-template-columns:repeat(3,1fr); gap:20px; }
@media(max-width:900px){ .archive-grid { grid-template-columns:repeat(2,1fr); } }
@media(max-width:580px){ .archive-grid { grid-template-columns:1fr; } }
.archive-card { background:var(--card); border:1px solid var(--n200); border-radius:6px; overflow:hidden; display:flex; flex-direction:column; transition:box-shadow 0.2s; text-decoration:none; }
.archive-card:hover { box-shadow:0 4px 16px rgba(0,0,0,0.07); }
.archive-card-img { aspect-ratio:16/9; overflow:hidden; }
.archive-card-img img { width:100%; height:100%; object-fit:cover; display:block; transition:transform 0.3s; }
.archive-card:hover .archive-card-img img { transform:scale(1.04); }
.archive-card-body { padding:14px 16px 16px; display:flex; flex-direction:column; flex:1; }
.archive-card-title { font-family:'Bricolage Grotesque',sans-serif; font-size:14px; font-weight:700; color:var(--n900); line-height:1.3; margin:8px 0 6px; flex:1; }
.archive-card:hover .archive-card-title { color:var(--navy-700); }
.archive-card-dek { font-size:12px; color:var(--n600); line-height:1.5; margin-bottom:10px; display:-webkit-box; -webkit-line-clamp:2; -webkit-box-orient:vertical; overflow:hidden; }
.archive-card-meta { font-size:11px; color:var(--n500); display:flex; gap:6px; align-items:center; padding-top:10px; border-top:1px solid var(--n100); margin-top:auto; }
.archive-empty { padding:60px 0; text-align:center; color:var(--n600); grid-column:1/-1; }
.archive-count { font-size:12px; color:var(--n500); margin-left:auto; white-space:nowrap; }
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
  const search     = params?.get('q') || '';

  let query, binds;
  if (search) {
    query = `SELECT * FROM articles WHERE (title LIKE ? OR dek LIKE ? OR tags LIKE ?) ORDER BY published_at DESC LIMIT 150`;
    binds = [`%${search}%`, `%${search}%`, `%${search}%`];
  } else if (filterTag) {
    query = `SELECT * FROM articles WHERE tags LIKE ? ORDER BY published_at DESC LIMIT 150`;
    binds = [`%${filterTag}%`];
  } else if (filterDesk && filterDesk !== 'all') {
    query = `SELECT * FROM articles WHERE desk=? ORDER BY published_at DESC LIMIT 150`;
    binds = [filterDesk];
  } else {
    query = `SELECT * FROM articles ORDER BY published_at DESC LIMIT 150`;
    binds = [];
  }

  const rows = await env.DB.prepare(query).bind(...binds).all();
  const articles = rows.results || [];

  const deskFilters = DESKS.map(d => {
    const isActive = filterDesk === d.key && !filterTag && !search;
    return `<a href="/archive${d.key === 'all' ? '' : '?desk=' + d.key}" class="filter-pill${isActive ? ' active' : ''}">${escHtml(d.label)}</a>`;
  }).join('');

  const tagBanner = filterTag ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:20px;font-size:13px;color:var(--n700);">
  Tagged: <strong>${escHtml(filterTag)}</strong> —
  <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  const searchBanner = search ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:20px;font-size:13px;color:var(--n700);">
  Results for: <strong>${escHtml(search)}</strong> —
  <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  const gridHtml = articles.length ? articles.map(a => `
<a href="${articleUrl(a)}" class="archive-card">
  <div class="archive-card-img">
    <img src="https://assets.hdq.ca/cdn-cgi/image/width=400,quality=75,format=webp/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </div>
  <div class="archive-card-body">
    <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}" style="align-self:flex-start;">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</span>
    <div class="archive-card-title">${escHtml(a.title)}</div>
    <div class="archive-card-dek">${escHtml(a.dek || '')}</div>
    <div class="archive-card-meta">
      <span>${fmtDate(a.published_at)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} min</span>
    </div>
  </div>
</a>`).join('') : `<div class="archive-empty">No articles found.</div>`;

  const body = `
<div class="archive-wrap"><div class="container">
  <div class="archive-header">
    <div class="block-header" style="margin-bottom:0;"><h6>Archive</h6></div>
    <div class="archive-search-wrap">
      <svg class="archive-search-icon" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.35-4.35"/></svg>
      <input type="text" class="archive-search" id="archive-search-input" placeholder="Search articles..." value="${escHtml(search)}" aria-label="Search archive">
    </div>
    <span class="archive-count">${articles.length} article${articles.length !== 1 ? 's' : ''}</span>
  </div>
  ${tagBanner}${searchBanner}
  <div class="archive-filters">
    <span class="filter-label">Filter:</span>
    ${deskFilters}
  </div>
  <div class="archive-grid">${gridHtml}</div>
</div></div>
${subscribeFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ Archive',
    activePage: 'news',
    activeDesk: filterDesk !== 'all' ? filterDesk : 'archive',
    extraStyle: ARCHIVE_CSS,
    extraScript: `<script>
(function(){
  var input = document.getElementById('archive-search-input');
  if(!input) return;
  var timer;
  input.addEventListener('input', function(){
    clearTimeout(timer);
    timer = setTimeout(function(){
      var q = input.value.trim();
      if(q.length > 1) {
        window.location.href = '/archive?q=' + encodeURIComponent(q);
      } else if(q.length === 0) {
        window.location.href = '/archive';
      }
    }, 400);
  });
  input.addEventListener('keydown', function(e){
    if(e.key === 'Enter'){
      var q = input.value.trim();
      window.location.href = q ? '/archive?q=' + encodeURIComponent(q) : '/archive';
    }
  });
})();
</script>`,
  }));
}
