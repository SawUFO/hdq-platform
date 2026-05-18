import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse, getIssueNo } from '../shell.js';
import { membershipFooterBand } from './news.js';

const ARCHIVE_CSS = `
.archive-wrap { padding:36px 0 60px; }
.archive-header { display:flex; align-items:center; gap:16px; margin-bottom:24px; flex-wrap:wrap; }
.archive-search-wrap { flex:1; min-width:200px; max-width:360px; position:relative; }
.archive-search { width:100%; font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 16px 10px 38px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; transition:border-color 0.15s; box-sizing:border-box; }
.archive-search:focus { border-color:var(--navy-400); }
.archive-search-icon { position:absolute; left:12px; top:50%; transform:translateY(-50%); color:var(--n400); pointer-events:none; }
.archive-date { font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 14px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; transition:border-color 0.15s; cursor:pointer; }
.archive-date:focus { border-color:var(--navy-400); }
.archive-date::-webkit-calendar-picker-indicator { cursor:pointer; opacity:0.6; }
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
.archive-pagination { display:flex; align-items:center; justify-content:space-between; padding:32px 0 0; gap:16px; flex-wrap:wrap; }
.archive-pagination-info { font-size:12px; color:var(--n500); }
.archive-pagination-btns { display:flex; gap:8px; }
.pagination-btn { font-family:'DM Sans',sans-serif; font-size:13px; font-weight:600; padding:8px 20px; border-radius:4px; border:1px solid var(--n200); background:var(--card); color:var(--n700); text-decoration:none; transition:all 0.15s; }
.pagination-btn:hover { border-color:var(--navy-400); color:var(--navy-800); }
.pagination-btn.disabled { opacity:0.35; pointer-events:none; cursor:default; }
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

const PER_PAGE = 24;

export async function renderArchive(env, params, authed = true) {
  const filterDesk = params?.get('desk') || 'all';
  const filterTag  = params?.get('tag') || '';
  const search     = params?.get('q') || '';
  const dateFilter = params?.get('date') || '';
  const page       = Math.max(1, parseInt(params?.get('page') || '1', 10));

  // Build WHERE conditions
  const conditions = [];
  const binds = [];

  if (search) {
    conditions.push('(title LIKE ? OR dek LIKE ? OR tags LIKE ?)');
    binds.push(`%${search}%`, `%${search}%`, `%${search}%`);
  }
  if (filterTag) {
    conditions.push('tags LIKE ?');
    binds.push(`%${filterTag}%`);
  }
  if (filterDesk && filterDesk !== 'all') {
    conditions.push('desk=?');
    binds.push(filterDesk);
  }
  if (dateFilter) {
    // dateFilter is YYYY-MM-DD — match exact date
    conditions.push('published_at=?');
    binds.push(dateFilter);
  }

  const where = conditions.length ? `WHERE ${conditions.join(' AND ')}` : '';

  // Total count
  const countRow = await env.DB.prepare(
    `SELECT COUNT(*) as total FROM articles ${where}`
  ).bind(...binds).first();
  const total = countRow?.total || 0;

  // Page of results
  const offset = (page - 1) * PER_PAGE;
  const rows = await env.DB.prepare(
    `SELECT * FROM articles ${where} ORDER BY published_at DESC LIMIT ? OFFSET ?`
  ).bind(...binds, PER_PAGE, offset).all();
  const articles = rows.results || [];

  const totalPages = Math.ceil(total / PER_PAGE);
  const startNum = total === 0 ? 0 : offset + 1;
  const endNum = Math.min(offset + PER_PAGE, total);

  // URL builder — preserves active filters across pages
  function pageUrl(p) {
    const u = new URLSearchParams();
    if (filterDesk && filterDesk !== 'all') u.set('desk', filterDesk);
    if (filterTag) u.set('tag', filterTag);
    if (search) u.set('q', search);
    if (dateFilter) u.set('date', dateFilter);
    if (p > 1) u.set('page', String(p));
    const qs = u.toString();
    return `/archive${qs ? '?' + qs : ''}`;
  }

  // Desk filter pills
  const deskFilters = DESKS.map(d => {
    const isActive = filterDesk === d.key && !filterTag && !search && !dateFilter;
    const u = new URLSearchParams();
    if (d.key !== 'all') u.set('desk', d.key);
    const href = `/archive${u.toString() ? '?' + u.toString() : ''}`;
    return `<a href="${href}" class="filter-pill${isActive ? ' active' : ''}">${escHtml(d.label)}</a>`;
  }).join('');

  // Active filter banners
  const tagBanner = filterTag ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:20px;font-size:13px;color:var(--n700);">
  Tagged: <strong>${escHtml(filterTag)}</strong> — <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  const searchBanner = search ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:20px;font-size:13px;color:var(--n700);">
  Results for: <strong>${escHtml(search)}</strong> — <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  const dateBanner = dateFilter ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:20px;font-size:13px;color:var(--n700);">
  Date: <strong>${escHtml(dateFilter)}</strong> — <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  // Article grid
  const gridHtml = articles.length ? articles.map(a => `
<a href="${authed ? articleUrl(a) : '#'}" class="archive-card" ${authed ? '' : 'style="pointer-events:none;cursor:default;"'}>
  <div class="archive-card-img">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
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

  // Pagination controls
  const prevBtn = page > 1
    ? `<a href="${pageUrl(page - 1)}" class="pagination-btn">← Previous</a>`
    : `<span class="pagination-btn disabled">← Previous</span>`;
  const nextBtn = page < totalPages
    ? `<a href="${pageUrl(page + 1)}" class="pagination-btn">Next →</a>`
    : `<span class="pagination-btn disabled">Next →</span>`;

  const paginationHtml = total > PER_PAGE ? `
<div class="archive-pagination">
  <span class="archive-pagination-info">Showing ${startNum}–${endNum} of ${total} articles</span>
  <div class="archive-pagination-btns">
    ${prevBtn}
    ${nextBtn}
  </div>
</div>` : '';

  const lockedOverlay = !authed ? `
<div class="hdq-locked-overlay">
  <div class="hdq-locked-card">
    <div class="hdq-locked-logo">
      <img src="https://assets.hdq.ca/HDQ_LOGO_Gold_no_outline.svg" alt="HDQ" width="28" height="28">
    </div>
    <span class="hdq-locked-tag">Member Access</span>
    <h2>A publication with a fixed membership.</h2>
    <p>HDQ is a daily financial intelligence publication for CIRO-registered advisors and CFP professionals. Membership is restricted to active FCSI and CFA holders, admitted by nomination.</p>
    <p>Total membership is permanently capped. When seats are filled, HDQ remains closed.</p>
    <a href="/hdq-subscribe.html" class="hdq-locked-btn">Waiting list &rarr;</a>
    <div class="hdq-locked-note">Educational use only. Not investment advice.</div>
  </div>
</div>` : '';

  const lockedOverlayCSS = !authed ? `
.hdq-locked-overlay {
  position: fixed; inset: 0; z-index: 9999;
  display: flex; align-items: center; justify-content: center;
  background: rgba(11,26,48,0.72);
  backdrop-filter: blur(2px); -webkit-backdrop-filter: blur(2px);
}
.hdq-locked-card {
  background: #fff; border-radius: 10px; padding: 44px 40px 36px;
  max-width: 460px; width: 90%; text-align: center;
  box-shadow: 0 24px 80px rgba(0,0,0,0.35);
}
.hdq-locked-logo {
  width: 52px; height: 52px; background: var(--gold-50); border-radius: 50%;
  display: flex; align-items: center; justify-content: center; margin: 0 auto 20px;
}
.hdq-locked-tag {
  display: inline-block; font-size: 11px; font-weight: 700;
  color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100);
  border-radius: 3px; padding: 4px 10px; letter-spacing: 0.06em;
  text-transform: uppercase; margin-bottom: 20px;
}
.hdq-locked-card h2 {
  font-family: 'Bricolage Grotesque', sans-serif; font-size: 22px; font-weight: 800;
  color: var(--navy-900); margin-bottom: 12px; line-height: 1.2;
}
.hdq-locked-card p { font-size: 13px; color: var(--n600); line-height: 1.7; margin-bottom: 10px; }
.hdq-locked-btn {
  display: block; width: 100%; font-family: 'DM Sans', sans-serif;
  font-size: 14px; font-weight: 700; padding: 14px 24px;
  background: var(--gold-400); color: var(--navy-900);
  border: none; border-radius: 4px; text-decoration: none;
  cursor: pointer; transition: background 0.15s; margin-top: 24px; box-sizing: border-box;
}
.hdq-locked-btn:hover { background: var(--gold-600); color: #fff; }
.hdq-locked-note { font-size: 11px; color: var(--n400); margin-top: 14px; line-height: 1.6; }
body.overlay-active { overflow: hidden; }
` : '';

  const body = `
${lockedOverlay}
<div class="archive-wrap"><div class="container">
  <div class="archive-header">
    <div class="block-header" style="margin-bottom:0;"><h6>Archive</h6></div>
    <div class="archive-search-wrap">
      <svg class="archive-search-icon" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.35-4.35"/></svg>
      <input type="text" class="archive-search" id="archive-search-input" placeholder="Search articles... (press Enter)" value="${escHtml(search)}" aria-label="Search archive">
    </div>
    <input type="date" class="archive-date" id="archive-date-input" value="${escHtml(dateFilter)}" aria-label="Filter by date">
    <span class="archive-count">${total} article${total !== 1 ? 's' : ''}</span>
  </div>
  ${tagBanner}${searchBanner}${dateBanner}
  <div class="archive-filters">
    <span class="filter-label">Filter:</span>
    ${deskFilters}
  </div>
  <div class="archive-grid">${gridHtml}</div>
  ${paginationHtml}
</div></div>
${membershipFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ Archive',
    activePage: 'news',
    activeDesk: filterDesk !== 'all' ? filterDesk : 'archive',
    issueNo: await getIssueNo(env),
    extraStyle: ARCHIVE_CSS + lockedOverlayCSS,
    bodyClass: authed ? '' : 'overlay-active',
    extraScript: `<script>
(function(){
  // Search fires only on Enter key
  var input = document.getElementById('archive-search-input');
  if(input){
    input.addEventListener('keydown', function(e){
      if(e.key === 'Enter'){
        var q = input.value.trim();
        window.location.href = q ? '/archive?q=' + encodeURIComponent(q) : '/archive';
      }
    });
  }

  // Date picker fires when a date is selected
  var dateInput = document.getElementById('archive-date-input');
  if(dateInput){
    dateInput.addEventListener('change', function(){
      var val = dateInput.value;
      window.location.href = val ? '/archive?date=' + encodeURIComponent(val) : '/archive';
    });
  }
})();
</script>`,
  }));
}
