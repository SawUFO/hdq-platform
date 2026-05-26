/**
 * HDQ Fund Intel page — src/pages/fund-intel.js
 *
 * Server renders the page shell only.
 * Browser fetches the briefing client-side to avoid Cloudflare Worker timeout.
 * Route: /fund-intel
 */

import { pageShell, escHtml, htmlResponse, getIssueNo } from '../shell.js';

const FUND_INTEL_WORKER = 'https://fund-intel-query.jpatherton1.workers.dev';

// ── Page CSS ─────────────────────────────────────────────────────────────────
const FUND_INTEL_CSS = `
.fi-header {
  background: var(--navy-900);
  padding: 48px 0 40px;
  border-bottom: 3px solid var(--gold-400);
}
.fi-header-inner {
  max-width: 1200px; margin: 0 auto; padding: 0 32px;
  display: flex; justify-content: space-between; align-items: flex-end;
  gap: 24px; flex-wrap: wrap;
}
.fi-eyebrow {
  font-family: 'DM Sans', sans-serif;
  font-size: 11px; font-weight: 600; color: var(--gold-400);
  text-transform: uppercase; letter-spacing: 0.1em;
  margin-bottom: 12px; display: flex; align-items: center; gap: 10px;
}
.fi-eyebrow::before { content: ''; width: 24px; height: 2px; background: var(--gold-400); }
.fi-header h1 {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: clamp(26px, 3vw, 40px); font-weight: 800;
  color: #fff; letter-spacing: -0.02em; line-height: 1.1; margin: 0 0 8px;
}
.fi-header-meta {
  font-family: 'DM Sans', sans-serif;
  font-size: 12px; color: rgba(255,255,255,0.45); margin: 0;
}
.fi-header-right { text-align: right; flex-shrink: 0; }
.fi-doc-count {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: 36px; font-weight: 800; color: var(--gold-400); line-height: 1;
}
.fi-doc-label {
  font-family: 'DM Sans', sans-serif; font-size: 11px;
  color: rgba(255,255,255,0.45); text-transform: uppercase;
  letter-spacing: 0.08em; margin-top: 4px;
}
.fi-body { padding: 40px 0 64px; }
.fi-grid {
  display: grid; grid-template-columns: 1fr 340px;
  gap: 32px; align-items: start;
}
@media(max-width:960px) { .fi-grid { grid-template-columns: 1fr; } }
.fi-section-header {
  display: flex; align-items: baseline; gap: 12px; margin-bottom: 20px;
}
.fi-section-title {
  font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 700;
  color: var(--n900); text-transform: uppercase; letter-spacing: 0.1em;
  white-space: nowrap;
}
.fi-section-rule { flex: 1; height: 1px; background: var(--n200); }

/* Loading skeleton */
.fi-skeleton {
  background: linear-gradient(90deg, #f0f0f0 25%, #e0e0e0 50%, #f0f0f0 75%);
  background-size: 600px 100%;
  animation: fi-shimmer 1.4s infinite;
  border-radius: 5px;
}
@keyframes fi-shimmer {
  0%   { background-position: -600px 0; }
  100% { background-position:  600px 0; }
}
.fi-loading-bar { height: 20px; margin-bottom: 12px; }
.fi-loading-bar.tall { height: 120px; }
.fi-loading-bar.short { width: 60%; }
.fi-loading-label {
  font-family: 'DM Sans', sans-serif; font-size: 13px; color: var(--n400);
  text-align: center; padding: 24px 0 8px;
}

/* Top story */
.fi-top-story {
  background: var(--navy-50); border: 1px solid var(--navy-100);
  border-left: 3px solid var(--gold-400); border-radius: 6px;
  padding: 28px 28px 24px; margin-bottom: 28px;
}
.fi-story-label {
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700;
  color: var(--gold-600); text-transform: uppercase; letter-spacing: 0.1em;
  margin-bottom: 12px; display: flex; align-items: center; gap: 8px;
}
.fi-story-label::before { content: ''; width: 16px; height: 2px; background: var(--gold-400); }
.fi-story-headline {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: clamp(18px, 2vw, 24px); font-weight: 700;
  color: var(--navy-900); line-height: 1.25; margin-bottom: 12px;
}
.fi-story-body { font-size: 14px; color: var(--n700); line-height: 1.7; margin: 0; }

/* Two-col panels */
.fi-two-col {
  display: grid; grid-template-columns: 1fr 1fr; gap: 20px; margin-bottom: 28px;
}
@media(max-width:640px) { .fi-two-col { grid-template-columns: 1fr; } }
.fi-panel { background: var(--card); border: 1px solid var(--n200); border-radius: 6px; overflow: hidden; }
.fi-panel-header {
  background: var(--n50); border-bottom: 1px solid var(--n200); padding: 12px 18px;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700;
  color: var(--n700); text-transform: uppercase; letter-spacing: 0.08em;
}
.fi-panel-body { padding: 18px; }
.fi-theme-item { margin-bottom: 18px; }
.fi-theme-item:last-child { margin-bottom: 0; }
.fi-theme-name {
  display: inline-block; font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 600;
  color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100);
  border-radius: 3px; padding: 2px 8px; margin-bottom: 6px;
}
.fi-theme-detail { font-size: 13px; color: var(--n600); line-height: 1.6; margin: 0; }
.fi-divergence-summary {
  font-size: 13px; color: var(--n600); line-height: 1.6;
  margin-bottom: 14px; padding-bottom: 14px; border-bottom: 1px solid var(--n200);
}
.fi-div-item {
  padding: 12px; border-radius: 4px; margin-bottom: 10px; border: 1px solid var(--n200);
}
.fi-div-item:last-child { margin-bottom: 0; }
.fi-div-label {
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700;
  text-transform: uppercase; letter-spacing: 0.08em; margin-bottom: 8px;
}
.fi-div-label.bull { color: #2e7d32; }
.fi-div-label.bear { color: #8a3030; }
.fi-div-firms { display: flex; flex-wrap: wrap; gap: 5px; margin-bottom: 6px; }
.fi-firm-tag {
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600;
  background: var(--n100); border: 1px solid var(--n300); border-radius: 3px;
  padding: 2px 7px; color: var(--n700);
}
.fi-div-on { font-size: 12px; color: var(--n500); line-height: 1.5; margin: 0; }

/* Takeaways */
.fi-takeaways { margin-bottom: 28px; }
.fi-takeaway-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(260px,1fr)); gap: 12px; }
.fi-takeaway {
  display: flex; gap: 12px; align-items: flex-start;
  background: var(--card); border: 1px solid var(--n200); border-radius: 5px; padding: 14px 16px;
}
.fi-takeaway-num {
  width: 22px; height: 22px; flex-shrink: 0; margin-top: 1px;
  background: var(--navy-50); border: 1px solid var(--navy-200); border-radius: 4px;
  display: flex; align-items: center; justify-content: center;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--navy-700);
}
.fi-takeaway-text { font-size: 13px; color: var(--n800); line-height: 1.6; margin: 0; }

/* Feed */
.fi-feed-item {
  display: grid; grid-template-columns: 100px 1fr auto;
  gap: 14px; align-items: flex-start; padding: 14px 0;
  border-bottom: 1px solid var(--n100);
}
.fi-feed-item:last-child { border-bottom: none; }
.fi-feed-date { font-family: 'DM Sans', sans-serif; font-size: 11px; color: var(--n400); margin-bottom: 6px; }
.fi-feed-firm {
  display: inline-block; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600;
  color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100);
  border-radius: 3px; padding: 1px 6px;
}
.fi-feed-type {
  display: inline-block; margin-top: 5px; font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 600; color: var(--gold-700);
  background: #fef9ec; border: 1px solid #f5d87a; border-radius: 3px; padding: 1px 6px;
}
.fi-feed-summary { font-size: 13px; color: var(--n600); line-height: 1.55; margin: 0; }
.fi-feed-link {
  font-family: 'DM Sans', sans-serif; font-size: 12px; font-weight: 500;
  color: var(--navy-600); white-space: nowrap; text-decoration: none;
  border-bottom: 1px dashed var(--navy-300); flex-shrink: 0;
}
.fi-feed-link:hover { color: var(--navy-900); }
.fi-quiet {
  font-family: 'DM Sans', sans-serif; font-size: 12px; color: var(--n400);
  margin-top: 20px; padding-top: 16px; border-top: 1px solid var(--n200);
}

/* Sidebar */
.fi-sidebar-panel {
  background: var(--card); border: 1px solid var(--n200);
  border-radius: 6px; overflow: hidden; margin-bottom: 20px;
}
.fi-sidebar-header {
  background: var(--n50); border-bottom: 1px solid var(--n200); padding: 10px 16px;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700;
  color: var(--n600); text-transform: uppercase; letter-spacing: 0.08em;
}
.fi-sidebar-body { padding: 16px; }
.fi-query-input {
  width: 100%; padding: 10px 14px; font-family: 'DM Sans', sans-serif; font-size: 13px;
  background: var(--n50); color: var(--n900); border: 1px solid var(--n300);
  border-radius: 4px; box-sizing: border-box; outline: none; transition: border-color 0.15s;
}
.fi-query-input:focus { border-color: var(--navy-500); }
.fi-query-btn {
  width: 100%; padding: 10px; margin-top: 8px;
  font-family: 'DM Sans', sans-serif; font-size: 13px; font-weight: 600;
  background: var(--navy-800); color: #fff; border: none; border-radius: 4px;
  cursor: pointer; transition: background 0.15s;
}
.fi-query-btn:hover { background: var(--navy-700); }
.fi-chip {
  width: 100%; font-family: 'DM Sans', sans-serif; font-size: 11px; color: var(--navy-700);
  background: var(--navy-50); border: 1px solid var(--navy-100); border-radius: 3px;
  padding: 6px 10px; cursor: pointer; text-align: left;
  transition: background 0.12s; line-height: 1.4; margin-bottom: 5px;
  display: block;
}
.fi-chip:hover { background: var(--navy-100); border-color: var(--navy-300); }
.fi-error {
  background: #fef2f2; border: 1px solid #fca5a5; border-radius: 5px;
  padding: 14px 16px; font-size: 13px; color: #991b1b; margin-bottom: 20px;
  font-family: 'DM Sans', sans-serif;
}
.fi-result {
  background: var(--card); border: 1px solid var(--n200);
  border-radius: 6px; padding: 20px; margin-bottom: 28px;
}
.fi-result-table-wrap { overflow-x: auto; margin-top: 12px; }
.fi-result-table { width: 100%; border-collapse: collapse; font-size: 12px; }
.fi-result-table th {
  padding: 8px 10px; text-align: left; font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 700; color: var(--n600); text-transform: uppercase;
  letter-spacing: 0.06em; border-bottom: 1px solid var(--n200); background: var(--n50);
  white-space: nowrap;
}
.fi-result-table td {
  padding: 9px 10px; color: var(--n700); border-bottom: 1px solid var(--n100);
  vertical-align: top;
}
.fi-result-table tr:last-child td { border-bottom: none; }
.fi-result-table a { color: var(--navy-600); text-decoration: none; border-bottom: 1px dashed var(--navy-300); }
`;

// ── Render — server returns shell only, browser fetches briefing ──────────────
export async function renderFundIntel(env, authed) {
  const issueNo = await getIssueNo(env);

  const SUGGESTED = [
    'Which firms have announced manager changes recently?',
    'Show me all fund launches in 2026',
    'Compare tone optimism across all firms',
    'Show me fee change announcements',
  ];

  const chipsHtml = SUGGESTED.map(q =>
    `<button class="fi-chip" onclick="fiSetQuery(${JSON.stringify(q)})">${escHtml(q)}</button>`
  ).join('');

  const body = `
<div class="fi-header">
  <div class="fi-header-inner">
    <div>
      <div class="fi-eyebrow">02 / Intelligence</div>
      <h1>Fund Intel</h1>
      <p class="fi-header-meta" id="fi-header-meta">
        Daily signals from Canadian fund firms &middot; 12 firms monitored &middot; Updated 6 a.m. ET
      </p>
    </div>
    <div class="fi-header-right" id="fi-doc-count-area" style="display:none;">
      <div class="fi-doc-count" id="fi-doc-count"></div>
      <div class="fi-doc-label">Documents this week</div>
    </div>
  </div>
</div>

<div class="fi-body">
<div class="container">
  <div class="fi-grid">

    <!-- Main column: briefing renders here -->
    <div id="fi-main">

      <!-- Query result area (hidden until a query runs) -->
      <div id="fi-result-area" style="display:none;" class="fi-result"></div>

      <!-- Briefing loading state -->
      <div id="fi-loading">
        <p class="fi-loading-label">Generating your morning briefing&hellip;</p>
        <div class="fi-skeleton fi-loading-bar tall" style="margin-bottom:20px;"></div>
        <div class="fi-skeleton fi-loading-bar" style="width:80%;"></div>
        <div class="fi-skeleton fi-loading-bar" style="width:65%;"></div>
        <div class="fi-skeleton fi-loading-bar" style="width:72%;margin-bottom:20px;"></div>
        <div style="display:grid;grid-template-columns:1fr 1fr;gap:16px;margin-bottom:20px;">
          <div class="fi-skeleton fi-loading-bar tall"></div>
          <div class="fi-skeleton fi-loading-bar tall"></div>
        </div>
        <div class="fi-skeleton fi-loading-bar" style="width:55%;"></div>
        <div class="fi-skeleton fi-loading-bar" style="width:70%;"></div>
      </div>

      <!-- Briefing content renders here -->
      <div id="fi-briefing" style="display:none;"></div>

    </div>

    <!-- Sidebar -->
    <aside class="fi-sidebar">
      <div class="fi-sidebar-panel">
        <div class="fi-sidebar-header">Search the Archive</div>
        <div class="fi-sidebar-body">
          <p style="font-size:12px;color:var(--n500);line-height:1.6;margin-bottom:12px;">
            Ask anything about 900+ documents from 12 Canadian fund firms.
          </p>
          <input type="text" class="fi-query-input" id="fi-query-input"
            placeholder="e.g. manager changes at Fidelity"
            onkeydown="if(event.key==='Enter')fiRunQuery()">
          <button class="fi-query-btn" onclick="fiRunQuery()">Run Query &rarr;</button>
          <div style="margin-top:12px;">${chipsHtml}</div>
        </div>
      </div>
      <div class="fi-sidebar-panel">
        <div class="fi-sidebar-header">About Fund Intel</div>
        <div class="fi-sidebar-body">
          <p style="font-size:12px;color:var(--n500);line-height:1.6;margin-bottom:10px;">
            Fund Intel monitors press releases, commentary, fund launches, manager changes,
            and fee announcements from 12 major Canadian fund firms. Updated daily at 6 a.m. ET.
          </p>
          <p style="font-size:12px;color:var(--n500);line-height:1.6;margin-bottom:10px;">
            Each new document is positioned against the historical record — firm by firm,
            theme by theme — so even a quiet week has context.
          </p>
          <p style="font-size:11px;color:var(--n400);" id="fi-archive-note">900+ documents archived</p>
        </div>
      </div>
    </aside>

  </div>
</div>
</div>

<script>
(function() {

var WORKER = 'https://fund-intel-query.jpatherton1.workers.dev';

var FIRM_LABEL = {
  'mackenzie':'Mackenzie','fidelity-ca':'Fidelity','agf':'AGF',
  'ci':'CI Financial','dynamic':'Dynamic','rbc-gam':'RBC GAM',
  'bmo-gam':'BMO GAM','td-am':'TD AM','manulife-im':'Manulife',
  'ia-clarington':'IA Clarington','invesco-ca':'Invesco',
  'franklin-ca':'Franklin Templeton','sunlife-gi':'Sun Life GI'
};
var DOC_TYPE_LABEL = {
  press_release:'Press Release',commentary:'Commentary',
  fund_launch:'Fund Launch',etf_launch:'ETF Launch',
  manager_change_notice:'Manager Change',fee_change_notice:'Fee Change',
  distribution_announcement:'Distribution',fund_merger_notice:'Fund Merger',
  material_change_notice:'Material Change',market_outlook:'Market Outlook',other:'Other'
};

function esc(s) {
  if (!s) return '';
  return String(s).replace(/&/g,'&amp;').replace(/</g,'&lt;').replace(/>/g,'&gt;').replace(/"/g,'&quot;');
}

// ── Fetch and render briefing ──────────────────────────────────────────────
fetch(WORKER + '/briefing')
  .then(function(r) { return r.json(); })
  .then(function(data) {
    var b = data.briefing || {};
    var feed = data.recentFeed || [];
    var docCount = data.docCount || 0;
    var generatedAt = data.generatedAt
      ? new Date(data.generatedAt).toLocaleString('en-CA', {
          timeZone: 'America/Toronto',
          month: 'short', day: 'numeric', hour: '2-digit', minute: '2-digit'
        })
      : null;

    // Update header meta
    if (generatedAt) {
      var meta = document.getElementById('fi-header-meta');
      if (meta) meta.textContent = 'Daily signals from Canadian fund firms \u00b7 12 firms monitored \u00b7 Briefing generated ' + generatedAt + ' ET';
    }

    // Update doc count
    if (docCount > 0) {
      var countArea = document.getElementById('fi-doc-count-area');
      var countEl = document.getElementById('fi-doc-count');
      if (countArea) countArea.style.display = '';
      if (countEl) countEl.textContent = docCount.toLocaleString();
      var noteEl = document.getElementById('fi-archive-note');
      if (noteEl) noteEl.textContent = docCount.toLocaleString() + ' documents archived';
    }

    var html = '';

    // Top Story
    if (b.topStory) {
      html += '<div class="fi-top-story">'
        + '<div class="fi-story-label">Top Story</div>'
        + '<div class="fi-story-headline">' + esc(b.topStory.headline) + '</div>'
        + '<p class="fi-story-body">' + esc(b.topStory.body) + '</p>'
        + '</div>';
    }

    // Themes + Divergence
    var themesHtml = '', divHtml = '';
    if (b.emergingThemes && b.emergingThemes.length) {
      themesHtml = '<div class="fi-panel"><div class="fi-panel-header">Emerging Themes</div><div class="fi-panel-body">'
        + b.emergingThemes.map(function(t) {
            return '<div class="fi-theme-item"><div class="fi-theme-name">' + esc(t.theme) + '</div>'
              + '<p class="fi-theme-detail">' + esc(t.detail) + '</p></div>';
          }).join('')
        + '</div></div>';
    }
    if (b.firmDivergence && b.firmDivergence.items && b.firmDivergence.items.length) {
      divHtml = '<div class="fi-panel"><div class="fi-panel-header">Where Firms Diverge</div><div class="fi-panel-body">'
        + (b.firmDivergence.summary ? '<p class="fi-divergence-summary">' + esc(b.firmDivergence.summary) + '</p>' : '')
        + b.firmDivergence.items.map(function(item, i) {
            return '<div class="fi-div-item"><div class="fi-div-label ' + (i===0?'bull':'bear') + '">' + esc(item.label) + '</div>'
              + '<div class="fi-div-firms">' + (item.firms||[]).map(function(f){return '<span class="fi-firm-tag">'+esc(f)+'</span>';}).join('') + '</div>'
              + '<p class="fi-div-on">' + esc(item.on) + '</p></div>';
          }).join('')
        + '</div></div>';
    }
    if (themesHtml || divHtml) {
      html += '<div class="fi-two-col">' + themesHtml + divHtml + '</div>';
    }

    // Advisor takeaways
    if (b.advisorTakeaways && b.advisorTakeaways.length) {
      html += '<div class="fi-takeaways">'
        + '<div class="fi-section-header"><span class="fi-section-title">Advisor Talking Points</span><div class="fi-section-rule"></div></div>'
        + '<div class="fi-takeaway-grid">'
        + b.advisorTakeaways.map(function(t, i) {
            return '<div class="fi-takeaway"><div class="fi-takeaway-num">' + (i+1) + '</div>'
              + '<p class="fi-takeaway-text">' + esc(t) + '</p></div>';
          }).join('')
        + '</div></div>';
    }

    // Feed
    if (feed.length) {
      html += '<div class="fi-section-header"><span class="fi-section-title">Latest Documents</span><div class="fi-section-rule"></div></div>'
        + '<div class="fi-feed">'
        + feed.map(function(doc) {
            var summary = (doc.summary || '');
            if (summary.length > 160) summary = summary.substring(0,160) + '\u2026';
            return '<div class="fi-feed-item">'
              + '<div><div class="fi-feed-date">' + esc(doc.published_date||'') + '</div>'
              + '<span class="fi-feed-firm">' + esc(FIRM_LABEL[doc.firm_id]||doc.firm_id||'') + '</span><br>'
              + '<span class="fi-feed-type">' + esc(DOC_TYPE_LABEL[doc.document_type]||doc.document_type||'') + '</span></div>'
              + '<p class="fi-feed-summary">' + esc(summary) + '</p>'
              + (doc.source_url ? '<a href="' + esc(doc.source_url) + '" target="_blank" rel="noreferrer" class="fi-feed-link">Read &rarr;</a>' : '<span></span>')
              + '</div>';
          }).join('')
        + '</div>';
    }

    // Quiet firms
    if (b.quietFirms && b.quietFirms.length) {
      html += '<p class="fi-quiet">No activity this week: ' + b.quietFirms.map(esc).join(' &middot; ') + '</p>';
    }

    document.getElementById('fi-loading').style.display = 'none';
    var briefingEl = document.getElementById('fi-briefing');
    briefingEl.innerHTML = html;
    briefingEl.style.display = '';
  })
  .catch(function(err) {
    document.getElementById('fi-loading').innerHTML =
      '<div class="fi-error">Could not load briefing: ' + esc(err.message) + '. The worker may be unavailable.</div>';
  });

// ── Query ──────────────────────────────────────────────────────────────────
window.fiSetQuery = function(q) {
  var input = document.getElementById('fi-query-input');
  if (input) { input.value = q; fiRunQuery(); }
};

window.fiRunQuery = async function() {
  var input = document.getElementById('fi-query-input');
  var resultArea = document.getElementById('fi-result-area');
  var q = input ? input.value.trim() : '';
  if (!q) return;

  resultArea.style.display = 'block';
  resultArea.innerHTML = '<p style="padding:16px 0;text-align:center;color:var(--n500);font-size:13px;font-family:DM Sans,sans-serif;">Querying the archive&hellip;</p>';
  resultArea.scrollIntoView({ behavior: 'smooth', block: 'nearest' });

  try {
    var res = await fetch(WORKER + '/query', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ query: q }),
    });
    var data = await res.json();

    if (data.error) {
      resultArea.innerHTML = '<div class="fi-error">' + esc(data.error) + '</div>';
      return;
    }

    var rows = data.rows || [];
    var cols = rows.length ? Object.keys(rows[0]) : [];

    var tableHtml = '';
    if (rows.length) {
      tableHtml = '<div class="fi-result-table-wrap"><table class="fi-result-table"><thead><tr>'
        + cols.map(function(c){ return '<th>' + c.replace(/_/g,' ').toUpperCase() + '</th>'; }).join('')
        + '</tr></thead><tbody>'
        + rows.map(function(row){
            return '<tr>' + cols.map(function(c){
              var v = row[c];
              if (v === null || v === undefined) return '<td>&mdash;</td>';
              if (c.includes('url') || c.includes('source')) return '<td><a href="'+esc(String(v))+'" target="_blank" rel="noreferrer">Read &rarr;</a></td>';
              var s = String(v); if (s.length > 120) s = s.substring(0,120) + '\u2026';
              return '<td>' + esc(s) + '</td>';
            }).join('') + '</tr>';
          }).join('')
        + '</tbody></table></div>';
    } else {
      tableHtml = '<p style="color:var(--n500);font-size:13px;padding:12px 0;">No results found.</p>';
    }

    var insightHtml = '';
    if (data.insights) {
      if (data.insights.insights && data.insights.insights.length) {
        insightHtml += '<div style="margin-top:16px;padding-top:16px;border-top:1px solid var(--n200);">'
          + '<div style="font-size:10px;font-weight:700;color:var(--n500);text-transform:uppercase;letter-spacing:0.08em;margin-bottom:10px;font-family:DM Sans,sans-serif;">AI Insight</div>'
          + data.insights.insights.map(function(b){ return '<p style="font-size:13px;color:var(--n700);line-height:1.6;margin-bottom:8px;">'+esc(b)+'</p>'; }).join('')
          + '</div>';
      }
      if (data.insights.predictions && data.insights.predictions.length) {
        insightHtml += '<div style="margin-top:12px;">'
          + '<div style="font-size:10px;font-weight:700;color:var(--n500);text-transform:uppercase;letter-spacing:0.08em;margin-bottom:10px;font-family:DM Sans,sans-serif;">Forward Signal</div>'
          + data.insights.predictions.map(function(b){ return '<p style="font-size:13px;color:var(--n700);line-height:1.6;margin-bottom:8px;">'+esc(b)+'</p>'; }).join('')
          + '</div>';
      }
    }

    resultArea.innerHTML =
      '<div style="font-size:12px;color:var(--n500);margin-bottom:10px;font-family:DM Sans,sans-serif;">'
        + rows.length + ' result' + (rows.length!==1?'s':'') + ' &middot; ' + (data.latencyMs||0) + 'ms'
      + '</div>'
      + (data.explanation ? '<p style="font-size:14px;color:var(--n700);line-height:1.65;margin-bottom:14px;">' + esc(data.explanation) + '</p>' : '')
      + tableHtml + insightHtml
      + '<details style="margin-top:12px;"><summary style="font-size:11px;color:var(--n400);cursor:pointer;font-family:DM Sans,sans-serif;">View SQL</summary>'
      + '<pre style="font-size:11px;color:var(--n700);background:var(--n50);border:1px solid var(--n200);border-radius:4px;padding:10px 14px;margin-top:8px;overflow-x:auto;white-space:pre-wrap;font-family:Courier New,monospace;">' + esc(data.sql||'') + '</pre></details>';

  } catch(err) {
    resultArea.innerHTML = '<div class="fi-error">Query failed: ' + esc(err.message) + '</div>';
  }
};

})();
</script>
`;

  return htmlResponse(pageShell(body, {
    title: 'Fund Intel — Canadian Fund Industry Intelligence — HDQ',
    activePage: 'fund-intel',
    activeDesk: 'all',
    issueNo,
    extraStyle: FUND_INTEL_CSS,
    extraHead: `<meta name="description" content="Daily intelligence from 12 Canadian fund firms. Manager changes, fund launches, tone shifts, and advisor talking points.">`,
  }));
}
