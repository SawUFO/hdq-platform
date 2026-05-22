import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse, getIssueNo } from '../shell.js';
import { membershipFooterBand } from './news.js';

const CHARTS_CSS = `
.charts-wrap { padding:36px 0 60px; }
.charts-header { display:flex; align-items:center; gap:16px; margin-bottom:24px; flex-wrap:wrap; }
.charts-count { font-size:12px; color:var(--n500); margin-left:auto; white-space:nowrap; }
.charts-filters { display:flex; flex-wrap:wrap; gap:8px; align-items:center; margin-bottom:28px; }
.filter-label { font-size:11px; font-weight:700; color:var(--n500); text-transform:uppercase; letter-spacing:0.08em; margin-right:4px; }
.filter-pill { font-size:12px; font-weight:500; padding:5px 14px; border-radius:20px; border:1px solid var(--n200); color:var(--n700); background:var(--card); text-decoration:none; transition:all 0.15s; white-space:nowrap; }
.filter-pill:hover { border-color:var(--navy-400); color:var(--navy-800); }
.filter-pill.active { background:var(--navy-900); color:#fff; border-color:var(--navy-900); }
.charts-grid { display:grid; grid-template-columns:repeat(2,1fr); gap:24px; }
@media(max-width:900px){ .charts-grid { grid-template-columns:1fr; } }
.chart-card { background:var(--card); border:1px solid var(--n200); border-radius:6px; overflow:hidden; display:flex; flex-direction:column; }
.chart-card-chart { padding:0; overflow:hidden; }
.chart-card-chart .hdq-chart { margin:0; }
.chart-card-body { padding:12px 16px 14px; border-top:1px solid var(--n100); }
.chart-card-caption { font-size:12px; color:var(--n600); line-height:1.5; margin-bottom:10px; }
.chart-card-meta { display:flex; align-items:center; gap:8px; flex-wrap:wrap; }
.chart-card-desk { font-size:11px; font-weight:700; }
.chart-card-date { font-size:11px; color:var(--n500); }
.chart-card-link { font-size:11px; color:var(--navy-700); text-decoration:none; margin-left:auto; white-space:nowrap; }
.chart-card-link:hover { text-decoration:underline; }
.charts-empty { padding:60px 0; text-align:center; color:var(--n600); grid-column:1/-1; }
.charts-pagination { display:flex; align-items:center; justify-content:space-between; padding:32px 0 0; gap:16px; flex-wrap:wrap; }
.charts-pagination-info { font-size:12px; color:var(--n500); }
.charts-pagination-btns { display:flex; gap:8px; }
.pagination-btn { font-family:'DM Sans',sans-serif; font-size:13px; font-weight:600; padding:8px 20px; border-radius:4px; border:1px solid var(--n200); background:var(--card); color:var(--n700); text-decoration:none; transition:all 0.15s; }
.pagination-btn:hover { border-color:var(--navy-400); color:var(--navy-800); }
.pagination-btn.disabled { opacity:0.35; pointer-events:none; cursor:default; }
.tag-filter-wrap { display:flex; align-items:center; gap:8px; flex-wrap:wrap; margin-bottom:16px; }
.tag-select { font-family:'DM Sans',sans-serif; font-size:13px; padding:7px 12px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; cursor:pointer; }
.tag-select:focus { border-color:var(--navy-400); }
.date-range-wrap { display:flex; align-items:center; gap:8px; flex-wrap:wrap; margin-bottom:20px; }
.charts-date { font-family:'DM Sans',sans-serif; font-size:13px; padding:7px 12px; border:1px solid var(--n200); border-radius:4px; background:var(--card); color:var(--n900); outline:none; cursor:pointer; }
.charts-date:focus { border-color:var(--navy-400); }
.active-filter-band { background:var(--navy-50);border:1px solid var(--n200);border-radius:6px;padding:10px 16px;margin-bottom:20px;font-size:13px;color:var(--n700); }
`;

const DESKS = [
  { key: 'all', label: 'All Desks' },
  { key: 'market', label: 'Market' },
  { key: 'geo', label: 'Geopolitical' },
  { key: 'economy', label: 'Economy' },
  { key: 'tax', label: 'Tax & Wealth' },
  { key: 'behaviour', label: 'Behavioural' },
  { key: 'thread', label: 'Daily Thread' },
];

const PER_PAGE = 20;

export async function renderCharts(env, params) {
  const filterDesk = params?.get('desk') || 'all';
  const filterTag  = params?.get('tag') || '';
  const fromDate   = params?.get('from') || '';
  const toDate     = params?.get('to') || '';
  const page       = Math.max(1, parseInt(params?.get('page') || '1', 10));

  // Build WHERE conditions
  const conditions = [];
  const binds = [];

  if (filterDesk && filterDesk !== 'all') {
    conditions.push('desk=?');
    binds.push(filterDesk);
  }
  if (filterTag) {
    conditions.push('inherited_tags LIKE ?');
    binds.push(`%${filterTag}%`);
  }
  if (fromDate) {
    conditions.push("substr(published_at,1,10) >= ?");
    binds.push(fromDate);
  }
  if (toDate) {
    conditions.push("substr(published_at,1,10) <= ?");
    binds.push(toDate);
  }

  const where = conditions.length ? `WHERE ${conditions.join(' AND ')}` : '';

  // Total count
  const countRow = await env.DB.prepare(
    `SELECT COUNT(*) as total FROM charts ${where}`
  ).bind(...binds).first();
  const total = countRow?.total || 0;

  // Page of results
  const offset = (page - 1) * PER_PAGE;
  const rows = await env.DB.prepare(
    `SELECT * FROM charts ${where} ORDER BY published_at DESC, position_in_article ASC LIMIT ? OFFSET ?`
  ).bind(...binds, PER_PAGE, offset).all();
  const charts = rows.results || [];

  // Get distinct tags for filter dropdown (entity and theme only, skip stance)
  const tagRows = await env.DB.prepare(
    `SELECT DISTINCT inherited_tags FROM charts WHERE inherited_tags IS NOT NULL AND inherited_tags != '' LIMIT 200`
  ).all();
  const tagSet = new Set();
  (tagRows.results || []).forEach(r => {
    if (r.inherited_tags) {
      r.inherited_tags.split(',').forEach(t => {
        t = t.trim();
        if (t.startsWith('entity:') || t.startsWith('theme:')) tagSet.add(t);
      });
    }
  });
  const allTags = Array.from(tagSet).sort();

  const totalPages = Math.ceil(total / PER_PAGE);
  const startNum = total === 0 ? 0 : offset + 1;
  const endNum = Math.min(offset + PER_PAGE, total);

  // URL builder
  function pageUrl(p) {
    const u = new URLSearchParams();
    if (filterDesk && filterDesk !== 'all') u.set('desk', filterDesk);
    if (filterTag) u.set('tag', filterTag);
    if (fromDate) u.set('from', fromDate);
    if (toDate) u.set('to', toDate);
    if (p > 1) u.set('page', String(p));
    const qs = u.toString();
    return `/charts${qs ? '?' + qs : ''}`;
  }

  // Desk filter pills
  const deskFilters = DESKS.map(d => {
    const isActive = filterDesk === d.key;
    const u = new URLSearchParams();
    if (d.key !== 'all') u.set('desk', d.key);
    if (filterTag) u.set('tag', filterTag);
    if (fromDate) u.set('from', fromDate);
    if (toDate) u.set('to', toDate);
    const href = `/charts${u.toString() ? '?' + u.toString() : ''}`;
    return `<a href="${href}" class="filter-pill${isActive ? ' active' : ''}">${escHtml(d.label)}</a>`;
  }).join('');

  // Tag dropdown
  const tagOptions = allTags.map(t => {
    const label = t.replace('entity:', '').replace('theme:', '').replace(/-/g, ' ');
    const prefix = t.startsWith('entity:') ? 'Entity: ' : 'Theme: ';
    return `<option value="${escHtml(t)}"${filterTag === t ? ' selected' : ''}>${escHtml(prefix + label)}</option>`;
  }).join('');

  const tagSelect = `
<div class="tag-filter-wrap">
  <span class="filter-label">Tag:</span>
  <select class="tag-select" id="charts-tag-select" onchange="applyTagFilter(this.value)">
    <option value="">All tags</option>
    ${tagOptions}
  </select>
</div>`;

  // Date range
  const dateRange = `
<div class="date-range-wrap">
  <span class="filter-label">From:</span>
  <input type="date" class="charts-date" id="charts-from" value="${escHtml(fromDate)}" onchange="applyDateFilter()">
  <span class="filter-label">To:</span>
  <input type="date" class="charts-date" id="charts-to" value="${escHtml(toDate)}" onchange="applyDateFilter()">
</div>`;

  // Active filter banners
  const filterBanners = [];
  if (filterTag) filterBanners.push(`Tag: <strong>${escHtml(filterTag)}</strong>`);
  if (fromDate || toDate) filterBanners.push(`Date range: <strong>${escHtml(fromDate || '...')} to ${escHtml(toDate || '...')}</strong>`);
  const activeBanner = filterBanners.length ? `
<div class="active-filter-band">
  ${filterBanners.join(' &nbsp;|&nbsp; ')} &nbsp; <a href="/charts${filterDesk !== 'all' ? '?desk=' + filterDesk : ''}" style="color:var(--navy-700);">Clear filters</a>
</div>` : '';

  // Chart grid
  const gridHtml = charts.length ? charts.map(c => {
    const deskClass = DESK_CAT_CLASS[c.desk] || '';
    const deskLabel = DESK_DISPLAY[c.desk] || c.desk;
    // Build a link back to the source article
    const articleLink = `/${c.article_slug}`;
    return `
<div class="chart-card">
  <div class="chart-card-chart">${c.chart_html}</div>
  <div class="chart-card-body">
    <div class="chart-card-meta">
      <span class="cat-tag ${escHtml(deskClass)} chart-card-desk">${escHtml(deskLabel)}</span>
      <span class="chart-card-date">${fmtDate(c.published_at)}</span>
      <a href="${escHtml(articleLink)}" class="chart-card-link">View article →</a>
    </div>
  </div>
</div>`;
  }).join('') : `<div class="charts-empty">No charts found.</div>`;

  // Pagination
  const prevBtn = page > 1
    ? `<a href="${pageUrl(page - 1)}" class="pagination-btn">← Previous</a>`
    : `<span class="pagination-btn disabled">← Previous</span>`;
  const nextBtn = page < totalPages
    ? `<a href="${pageUrl(page + 1)}" class="pagination-btn">Next →</a>`
    : `<span class="pagination-btn disabled">Next →</span>`;

  const paginationHtml = total > PER_PAGE ? `
<div class="charts-pagination">
  <span class="charts-pagination-info">Showing ${startNum}–${endNum} of ${total} charts</span>
  <div class="charts-pagination-btns">
    ${prevBtn}
    ${nextBtn}
  </div>
</div>` : '';

  const body = `
<div class="charts-wrap"><div class="container">
  <div class="charts-header">
    <div class="block-header" style="margin-bottom:0;"><h6>Chart Gallery</h6></div>
    <span class="charts-count">${total} chart${total !== 1 ? 's' : ''}</span>
  </div>
  <div class="charts-filters">
    <span class="filter-label">Desk:</span>
    ${deskFilters}
  </div>
  ${tagSelect}
  ${dateRange}
  ${activeBanner}
  <div class="charts-grid">${gridHtml}</div>
  ${paginationHtml}
</div></div>
${membershipFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ Chart Gallery',
    activePage: 'news',
    activeDesk: 'charts',
    issueNo: await getIssueNo(env),
    extraStyle: CHARTS_CSS,
    extraScript: `<script>
(function(){
  function buildUrl(params) {
    var u = new URLSearchParams(window.location.search);
    Object.keys(params).forEach(function(k) {
      if (params[k]) { u.set(k, params[k]); } else { u.delete(k); }
    });
    u.delete('page');
    return '/charts?' + u.toString();
  }

  window.applyTagFilter = function(val) {
    window.location.href = buildUrl({ tag: val });
  };

  window.applyDateFilter = function() {
    var from = document.getElementById('charts-from').value;
    var to = document.getElementById('charts-to').value;
    window.location.href = buildUrl({ from: from, to: to });
  };
})();
</script>`,
  }));
}
