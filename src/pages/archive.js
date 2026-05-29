import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse, getIssueNo } from '../shell.js';
import { membershipFooterBand } from './news.js';

const ARCHIVE_CSS = `
.archive-wrap { padding:36px 0 60px; }
.archive-header { display:flex; align-items:center; gap:16px; margin-bottom:20px; flex-wrap:wrap; }
.archive-search-wrap { flex:1; min-width:200px; max-width:360px; position:relative; }
.archive-search { width:100%; font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 16px 10px 38px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; transition:border-color 0.15s; box-sizing:border-box; }
.archive-search:focus { border-color:var(--navy-400); }
.archive-search-icon { position:absolute; left:12px; top:50%; transform:translateY(-50%); color:var(--n400); pointer-events:none; }
.archive-date { font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 14px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; transition:border-color 0.15s; cursor:pointer; }
.archive-date:focus { border-color:var(--navy-400); }
.archive-date::-webkit-calendar-picker-indicator { cursor:pointer; opacity:0.6; }
.archive-count { font-size:12px; color:var(--n500); margin-left:auto; white-space:nowrap; }

/* Coverage summary strip */
.coverage-strip { display:flex; flex-wrap:wrap; gap:8px; margin-bottom:20px; }
.coverage-pill { display:flex; align-items:center; gap:6px; padding:6px 14px; border-radius:4px; border:1px solid var(--n200); background:var(--card); text-decoration:none; transition:all 0.15s; }
.coverage-pill:hover { border-color:var(--navy-400); box-shadow:0 2px 8px rgba(0,0,0,0.06); }
.coverage-pill.active { background:var(--navy-900); border-color:var(--navy-900); }
.coverage-pill.active .coverage-desk { color:#fff; }
.coverage-pill.active .coverage-count { color:rgba(255,255,255,0.6); }
.coverage-desk { font-size:12px; font-weight:700; color:var(--n800); }
.coverage-count { font-size:11px; color:var(--n500); }

/* Filter row */
.archive-filters { display:flex; flex-wrap:wrap; gap:8px; align-items:center; margin-bottom:12px; }
.filter-label { font-size:11px; font-weight:700; color:var(--n500); text-transform:uppercase; letter-spacing:0.08em; margin-right:4px; }
.filter-pill { font-size:12px; font-weight:500; padding:5px 14px; border-radius:20px; border:1px solid var(--n200); color:var(--n700); background:var(--card); text-decoration:none; transition:all 0.15s; white-space:nowrap; }
.filter-pill:hover { border-color:var(--navy-400); color:var(--navy-800); }
.filter-pill.active { background:var(--navy-900); color:#fff; border-color:var(--navy-900); }
.archive-tag-wrap { display:flex; align-items:center; gap:8px; margin-bottom:20px; flex-wrap:wrap; }
.archive-tag-select { font-family:'DM Sans',sans-serif; font-size:13px; padding:7px 12px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; cursor:pointer; }
.archive-tag-select:focus { border-color:var(--navy-400); }

/* Theme context panel (shown when tag filter active) */
.theme-context { background:var(--navy-50); border:1px solid var(--n200); border-radius:6px; padding:14px 16px; margin-bottom:20px; }
.theme-context-title { font-size:11px; font-weight:700; color:var(--n500); text-transform:uppercase; letter-spacing:0.08em; margin-bottom:8px; }
.theme-context-stats { display:flex; gap:24px; flex-wrap:wrap; }
.theme-stat { display:flex; flex-direction:column; gap:2px; }
.theme-stat-value { font-size:18px; font-weight:700; color:var(--navy-900); font-family:'Bricolage Grotesque',sans-serif; }
.theme-stat-label { font-size:11px; color:var(--n500); }
.theme-context-desks { margin-top:10px; display:flex; flex-wrap:wrap; gap:6px; }

/* Main two-column layout */
.archive-layout { display:grid; grid-template-columns:1fr 320px; gap:32px; align-items:start; }
@media(max-width:1024px){ .archive-layout { grid-template-columns:1fr 280px; gap:24px; } }
@media(max-width:768px){ .archive-layout { grid-template-columns:1fr; } }

/* Article grid — 2 columns inside left panel */
.archive-grid { display:grid; grid-template-columns:repeat(2,1fr); gap:18px; }
@media(max-width:580px){ .archive-grid { grid-template-columns:1fr; } }
.archive-card { background:var(--card); border:1px solid var(--n200); border-radius:6px; overflow:hidden; display:flex; flex-direction:column; transition:box-shadow 0.2s; text-decoration:none; }
.archive-card:hover { box-shadow:0 4px 16px rgba(0,0,0,0.07); }
.archive-card-img { aspect-ratio:16/9; overflow:hidden; }
.archive-card-img img { width:100%; height:100%; object-fit:cover; display:block; transition:transform 0.3s; }
.archive-card:hover .archive-card-img img { transform:scale(1.04); }
.archive-card-body { padding:12px 14px 14px; display:flex; flex-direction:column; flex:1; }
.archive-card-title { font-family:'Bricolage Grotesque',sans-serif; font-size:13px; font-weight:700; color:var(--n900); line-height:1.3; margin:6px 0 5px; flex:1; }
.archive-card:hover .archive-card-title { color:var(--navy-700); }
.archive-card-dek { font-size:11px; color:var(--n600); line-height:1.5; margin-bottom:8px; display:-webkit-box; -webkit-line-clamp:2; -webkit-box-orient:vertical; overflow:hidden; }
.archive-card-meta { font-size:11px; color:var(--n500); display:flex; gap:6px; align-items:center; padding-top:8px; border-top:1px solid var(--n100); margin-top:auto; }
.archive-empty { padding:60px 0; text-align:center; color:var(--n600); grid-column:1/-1; }

/* Pagination */
.archive-pagination { display:flex; align-items:center; justify-content:space-between; padding:24px 0 0; gap:16px; flex-wrap:wrap; }
.archive-pagination-info { font-size:12px; color:var(--n500); }
.archive-pagination-btns { display:flex; gap:8px; }
.pagination-btn { font-family:'DM Sans',sans-serif; font-size:13px; font-weight:600; padding:8px 20px; border-radius:4px; border:1px solid var(--n200); background:var(--card); color:var(--n700); text-decoration:none; transition:all 0.15s; }
.pagination-btn:hover { border-color:var(--navy-400); color:var(--navy-800); }
.pagination-btn.disabled { opacity:0.35; pointer-events:none; cursor:default; }

/* Sidebar */
.archive-sidebar { display:flex; flex-direction:column; gap:24px; }
.sidebar-block { background:var(--card); border:1px solid var(--n200); border-radius:6px; overflow:hidden; }
.sidebar-block-header { padding:12px 16px; border-bottom:1px solid var(--n100); display:flex; align-items:center; justify-content:space-between; }
.sidebar-block-title { font-size:11px; font-weight:700; color:var(--n500); text-transform:uppercase; letter-spacing:0.08em; }
.sidebar-block-link { font-size:11px; color:var(--navy-700); text-decoration:none; }
.sidebar-block-link:hover { text-decoration:underline; }

/* Chart sidebar items */
.sidebar-chart { border-bottom:2px solid var(--n100); text-decoration:none; display:block; transition:background 0.15s; padding-bottom:16px; margin-bottom:8px; }
.sidebar-chart:last-child { border-bottom:none; margin-bottom:0; }
.sidebar-chart:hover { background:var(--n50); }
.sidebar-block-title-link { text-decoration:none; color:var(--n500); font-size:11px; font-weight:700; text-transform:uppercase; letter-spacing:0.08em; transition:color 0.15s; }
.sidebar-block-title-link:hover { color:var(--navy-700); }
.sidebar-chart-header { padding:10px 14px 6px; display:flex; flex-direction:column; gap:2px; }
.sidebar-chart-title { font-size:11px; font-weight:700; color:var(--n800); line-height:1.3; }
.sidebar-chart-value { font-size:16px; font-weight:700; color:var(--navy-900); font-family:'Bricolage Grotesque',sans-serif; }
.sidebar-chart-change { font-size:11px; }
.sidebar-chart-change.up { color:#2e7d32; }
.sidebar-chart-change.down { color:#c0392b; }
.sidebar-chart-desk { font-size:10px; color:var(--n500); padding:0 14px 8px; }
.sidebar-chart-thumb { padding:0 14px 10px; overflow:hidden; }
.sidebar-chart-thumb .hdq-chart { pointer-events:none; }
.sidebar-chart-thumb .hdq-chart > div { border:none !important; }
.sidebar-chart-thumb svg { width:100% !important; height:auto !important; display:block !important; }
.sidebar-chart-thumb div[style*="font-style:italic"] { display:none; }
.sidebar-chart-thumb div[style*="background:#f5f5f5"] { display:none; }
.sidebar-all-charts { display:block; margin:0 14px 14px; padding:10px 0; background:var(--navy-900); color:#fff; text-align:center; border-radius:4px; font-size:13px; font-weight:700; font-family:'DM Sans',sans-serif; text-decoration:none; transition:background 0.15s; letter-spacing:0.02em; }
.sidebar-all-charts:hover { background:var(--navy-700); }

/* Top tags sidebar */
.sidebar-tag { display:flex; align-items:center; justify-content:space-between; padding:8px 16px; border-bottom:1px solid var(--n100); text-decoration:none; transition:background 0.15s; }
.sidebar-tag:last-child { border-bottom:none; }
.sidebar-tag:hover { background:var(--n50); }
.sidebar-tag-name { font-size:12px; color:var(--n800); }
.sidebar-tag-count { font-size:11px; color:var(--n500); background:var(--n100); padding:2px 7px; border-radius:10px; }
`;

const DESKS = [
  { key: 'market', label: 'Market' },
  { key: 'geo', label: 'Geopolitical' },
  { key: 'economy', label: 'Economy' },
  { key: 'tax', label: 'Tax & Wealth' },
  { key: 'behaviour', label: 'Behavioural' },
  { key: 'thread', label: 'Daily Thread' },
  { key: 'weekend', label: 'Weekend Edition' },
];

const PER_PAGE = 16;

export async function renderArchive(env, params) {
  const filterDesk = params?.get('desk') || 'all';
  const filterTag  = params?.get('tag') || '';
  const search     = params?.get('q') || '';
  const dateFilter = params?.get('date') || '';
  const page       = Math.max(1, parseInt(params?.get('page') || '1', 10));

  // Build WHERE conditions for articles
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
    conditions.push("substr(published_at,1,10) = ?");
    binds.push(dateFilter);
  }

  const where = conditions.length ? `WHERE ${conditions.join(' AND ')}` : '';

  // Run all DB queries in parallel
  const [countRow, rows, deskCountRows, tagRows, recentCharts, topTagRows] = await Promise.all([
    env.DB.prepare(`SELECT COUNT(*) as total FROM articles ${where}`).bind(...binds).first(),
    env.DB.prepare(`SELECT slug, desk, article_type, title, dek, hero_image, read_time, published_at FROM articles ${where} ORDER BY published_at DESC LIMIT ? OFFSET ?`).bind(...binds, PER_PAGE, (page-1)*PER_PAGE).all(),
    env.DB.prepare(`SELECT desk, COUNT(*) as cnt FROM articles GROUP BY desk ORDER BY cnt DESC`).all(),
    env.DB.prepare(`SELECT DISTINCT tags FROM articles WHERE tags IS NOT NULL AND tags != '' LIMIT 300`).all(),
    env.DB.prepare(`SELECT chart_html, chart_title, chart_value, chart_change, desk, article_slug, published_at FROM charts ORDER BY published_at DESC LIMIT 5`).all(),
    env.DB.prepare(`SELECT tags FROM articles WHERE tags IS NOT NULL AND tags != ''`).all(),
  ]);

  const total = countRow?.total || 0;
  const articles = rows.results || [];
  const deskCounts = deskCountRows.results || [];
  const totalPages = Math.ceil(total / PER_PAGE);
  const startNum = total === 0 ? 0 : (page-1)*PER_PAGE + 1;
  const endNum = Math.min((page-1)*PER_PAGE + PER_PAGE, total);

  // Build tag dropdown options
  const tagSet = new Set();
  (tagRows.results || []).forEach(r => {
    if (r.tags) r.tags.split(',').forEach(t => {
      t = t.trim();
      if (t.startsWith('entity:') || t.startsWith('theme:')) tagSet.add(t);
    });
  });
  const allTags = Array.from(tagSet).sort();

  // Build top tags with counts
  const tagCountMap = {};
  (topTagRows.results || []).forEach(r => {
    if (r.tags) r.tags.split(',').forEach(t => {
      t = t.trim();
      if (t.startsWith('entity:') || t.startsWith('theme:')) {
        tagCountMap[t] = (tagCountMap[t] || 0) + 1;
      }
    });
  });
  const topTags = Object.entries(tagCountMap)
    .sort((a,b) => b[1] - a[1])
    .slice(0, 12);

  // Theme context (when tag filter active)
  let themeContext = '';
  if (filterTag) {
    const tagArticles = await env.DB.prepare(
      `SELECT desk, published_at FROM articles WHERE tags LIKE ? ORDER BY published_at ASC`
    ).bind(`%${filterTag}%`).all();
    const tagArts = tagArticles.results || [];
    if (tagArts.length > 0) {
      const firstDate = fmtDate(tagArts[0].published_at);
      const lastDate = fmtDate(tagArts[tagArts.length-1].published_at);
      const deskMap = {};
      tagArts.forEach(a => { deskMap[a.desk] = (deskMap[a.desk] || 0) + 1; });
      const deskBadges = Object.entries(deskMap).map(([d, c]) =>
        `<span class="cat-tag ${escHtml(DESK_CAT_CLASS[d] || '')}" style="font-size:11px;">${escHtml(DESK_DISPLAY[d] || d)} (${c})</span>`
      ).join('');
      const tagLabel = filterTag.replace('entity:', '').replace('theme:', '').replace(/-/g, ' ');
      themeContext = `
<div class="theme-context">
  <div class="theme-context-title">Coverage: ${escHtml(tagLabel)}</div>
  <div class="theme-context-stats">
    <div class="theme-stat"><span class="theme-stat-value">${tagArts.length}</span><span class="theme-stat-label">articles</span></div>
    <div class="theme-stat"><span class="theme-stat-value">${firstDate}</span><span class="theme-stat-label">first coverage</span></div>
    <div class="theme-stat"><span class="theme-stat-value">${lastDate}</span><span class="theme-stat-label">most recent</span></div>
  </div>
  <div class="theme-context-desks">${deskBadges}</div>
</div>`;
    }
  }

  // URL builder
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

  // Coverage summary strip
  const deskCountMap = {};
  deskCounts.forEach(r => { deskCountMap[r.desk] = r.cnt; });
  const totalAll = deskCounts.reduce((s, r) => s + r.cnt, 0);

  const coverageStrip = `
<div class="coverage-strip">
  <a href="/archive" class="coverage-pill${filterDesk === 'all' && !filterTag && !search && !dateFilter ? ' active' : ''}">
    <span class="coverage-desk">All</span>
    <span class="coverage-count">${totalAll}</span>
  </a>
  ${DESKS.map(d => {
    const cnt = deskCountMap[d.key] || 0;
    if (!cnt) return '';
    const isActive = filterDesk === d.key && !filterTag && !search && !dateFilter;
    return `<a href="/archive?desk=${d.key}" class="coverage-pill${isActive ? ' active' : ''}">
      <span class="coverage-desk">${escHtml(d.label)}</span>
      <span class="coverage-count">${cnt}</span>
    </a>`;
  }).join('')}
</div>`;

  // Filter row
  const tagOptions = allTags.map(t => {
    const label = t.replace('entity:', '').replace('theme:', '').replace(/-/g, ' ');
    const prefix = t.startsWith('entity:') ? 'Entity: ' : 'Theme: ';
    return `<option value="${escHtml(t)}"${filterTag === t ? ' selected' : ''}>${escHtml(prefix + label)}</option>`;
  }).join('');

  const filterRow = `
<div class="archive-tag-wrap">
  <span class="filter-label">Tag:</span>
  <select class="archive-tag-select" id="archive-tag-select" onchange="applyArchiveTag(this.value)">
    <option value="">All tags</option>
    ${tagOptions}
  </select>
</div>`;

  // Active filter banners
  const tagBanner = filterTag ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:16px;font-size:13px;color:var(--n700);">
  Tagged: <strong>${escHtml(filterTag)}</strong> &nbsp; <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  const searchBanner = search ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:16px;font-size:13px;color:var(--n700);">
  Results for: <strong>${escHtml(search)}</strong> &nbsp; <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  const dateBanner = dateFilter ? `
<div style="background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:16px;font-size:13px;color:var(--n700);">
  Date: <strong>${escHtml(dateFilter)}</strong> &nbsp; <a href="/archive" style="color:var(--navy-700);">Clear</a>
</div>` : '';

  // Article grid
  const gridHtml = articles.length ? articles.map(a => `
<a href="/${escHtml(a.slug)}" class="archive-card">
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

  // Pagination
  const prevBtn = page > 1
    ? `<a href="${pageUrl(page-1)}" class="pagination-btn">← Previous</a>`
    : `<span class="pagination-btn disabled">← Previous</span>`;
  const nextBtn = page < totalPages
    ? `<a href="${pageUrl(page+1)}" class="pagination-btn">Next →</a>`
    : `<span class="pagination-btn disabled">Next →</span>`;

  const paginationHtml = total > PER_PAGE ? `
<div class="archive-pagination">
  <span class="archive-pagination-info">Showing ${startNum}–${endNum} of ${total} articles</span>
  <div class="archive-pagination-btns">${prevBtn}${nextBtn}</div>
</div>` : '';

  // Sidebar: recent charts
  const chartItems = (recentCharts.results || []).map(c => {
    const deskLabel = DESK_DISPLAY[c.desk] || c.desk;
    const isUp = c.chart_change && c.chart_change.startsWith('▲');
    const isDown = c.chart_change && c.chart_change.startsWith('▼');
    const changeClass = isUp ? 'up' : isDown ? 'down' : '';
    // Strip the header and footer divs from chart_html — we render our own header above
    let thumbHtml = (c.chart_html || '')
      .replace(/<div style="background:#f5f5f5[^>]*>[\s\S]*?<\/div>/, '')
      .replace(/<div style="font-family[^"]*font-size:10px[^>]*>[\s\S]*?<\/div>/, '');
    return `
<a href="/${escHtml(c.article_slug)}" class="sidebar-chart">
  <div class="sidebar-chart-header">
    <div class="sidebar-chart-title">${escHtml(c.chart_title || '')}</div>
    <div class="sidebar-chart-value">${escHtml(c.chart_value || '')}</div>
    ${c.chart_change ? `<div class="sidebar-chart-change ${changeClass}">${escHtml(c.chart_change)}</div>` : ''}
  </div>
  <div class="sidebar-chart-thumb">${thumbHtml}</div>
  <div class="sidebar-chart-desk">${escHtml(deskLabel)} &middot; ${fmtDate(c.published_at)}</div>
</a>`;
  }).join('');

  const chartSidebar = `
<div class="sidebar-block">
  <div class="sidebar-block-header">
    <a href="/charts" class="sidebar-block-title-link">Recent Charts</a>
  </div>
  ${chartItems || '<div style="padding:16px;font-size:12px;color:var(--n500);">No charts yet.</div>'}
  <a href="/charts" class="sidebar-all-charts">View All Charts →</a>
</div>`;

  // Sidebar: top tags
  const tagItems = topTags.map(([t, cnt]) => {
    const label = t.replace('entity:', '').replace('theme:', '').replace(/-/g, ' ');
    const prefix = t.startsWith('entity:') ? 'Entity' : 'Theme';
    return `
<a href="/archive?tag=${encodeURIComponent(t)}" class="sidebar-tag">
  <span class="sidebar-tag-name">${escHtml(label)}</span>
  <span class="sidebar-tag-count">${cnt}</span>
</a>`;
  }).join('');

  const tagSidebar = `
<div class="sidebar-block">
  <div class="sidebar-block-header">
    <span class="sidebar-block-title">Most Covered</span>
  </div>
  ${tagItems}
</div>`;

  const sidebar = `
<div class="archive-sidebar">
  ${chartSidebar}
  ${tagSidebar}
</div>`;

  const body = `
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
  ${coverageStrip}
  ${filterRow}
  ${tagBanner}${searchBanner}${dateBanner}
  ${themeContext}
  <div class="archive-layout">
    <div class="archive-main">
      <div class="archive-grid">${gridHtml}</div>
      ${paginationHtml}
    </div>
    ${sidebar}
  </div>
</div></div>
${membershipFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ Archive',
    activePage: 'news',
    activeDesk: filterDesk !== 'all' ? filterDesk : 'archive',
    issueNo: await getIssueNo(env),
    canonical: 'https://hdq.ca/archive',
    metaDescription: 'The full HDQ archive. Browse every edition by desk, topic, or date.',
    robots: 'index, follow',
    extraStyle: ARCHIVE_CSS,
    extraScript: `<script>
(function(){
  var input = document.getElementById('archive-search-input');
  if(input){
    input.addEventListener('keydown', function(e){
      if(e.key === 'Enter'){
        var q = input.value.trim();
        window.location.href = q ? '/archive?q=' + encodeURIComponent(q) : '/archive';
      }
    });
  }
  var dateInput = document.getElementById('archive-date-input');
  if(dateInput){
    dateInput.addEventListener('change', function(){
      var val = dateInput.value;
      window.location.href = val ? '/archive?date=' + encodeURIComponent(val) : '/archive';
    });
  }
  window.applyArchiveTag = function(val) {
    var u = new URLSearchParams(window.location.search);
    if(val) { u.set('tag', val); } else { u.delete('tag'); }
    u.delete('page');
    window.location.href = '/archive?' + u.toString();
  };
})();
</script>`,
  }));
}
