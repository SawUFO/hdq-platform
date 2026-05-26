/**
 * HDQ Fund Intel page — src/pages/fund-intel.js
 *
 * Daily intelligence briefing on Canadian fund firms.
 * Calls the Fund Intel Worker API, renders a briefing in HDQ design.
 * Route: /fund-intel  (add to index.js — see bottom of this file)
 */

import { pageShell, escHtml, htmlResponse, getIssueNo } from '../shell.js';

// ── Config ──────────────────────────────────────────────────────────────────
// Set this in your wrangler.toml as an env variable, or hardcode for now.
const FUND_INTEL_WORKER = 'https://fund-intel-query.jpatherton1.workers.dev';

const FIRM_LABEL = {
  'mackenzie':     'Mackenzie',
  'fidelity-ca':   'Fidelity',
  'agf':           'AGF',
  'ci':            'CI Financial',
  'dynamic':       'Dynamic',
  'rbc-gam':       'RBC GAM',
  'bmo-gam':       'BMO GAM',
  'td-am':         'TD AM',
  'manulife-im':   'Manulife',
  'ia-clarington': 'IA Clarington',
  'invesco-ca':    'Invesco',
  'franklin-ca':   'Franklin Templeton',
  'sunlife-gi':    'Sun Life GI',
};

const DOC_TYPE_LABEL = {
  press_release:             'Press Release',
  commentary:                'Commentary',
  fund_launch:               'Fund Launch',
  etf_launch:                'ETF Launch',
  manager_change_notice:     'Manager Change',
  fee_change_notice:         'Fee Change',
  distribution_announcement: 'Distribution',
  fund_merger_notice:        'Fund Merger',
  material_change_notice:    'Material Change',
  market_outlook:            'Market Outlook',
  other:                     'Other',
};

// ── Page CSS (HDQ design tokens only) ───────────────────────────────────────
const FUND_INTEL_CSS = `
/* ── Page header ── */
.fi-header {
  background: var(--navy-900);
  padding: 48px 0 40px;
  border-bottom: 3px solid var(--gold-400);
}
.fi-header-inner {
  max-width: 1200px; margin: 0 auto; padding: 0 32px;
  display: flex; justify-content: space-between; align-items: flex-end; gap: 24px;
  flex-wrap: wrap;
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
  color: #fff; letter-spacing: -0.02em; line-height: 1.1;
  margin: 0 0 8px;
}
.fi-header-meta {
  font-family: 'DM Sans', sans-serif;
  font-size: 12px; color: rgba(255,255,255,0.45); margin: 0;
}
.fi-header-right {
  text-align: right; flex-shrink: 0;
}
.fi-doc-count {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: 36px; font-weight: 800; color: var(--gold-400); line-height: 1;
}
.fi-doc-label {
  font-family: 'DM Sans', sans-serif;
  font-size: 11px; color: rgba(255,255,255,0.45);
  text-transform: uppercase; letter-spacing: 0.08em; margin-top: 4px;
}

/* ── Loading state ── */
.fi-loading {
  padding: 80px 0; text-align: center;
}
.fi-loading-text {
  font-family: 'DM Sans', sans-serif;
  font-size: 14px; color: var(--n500); margin-top: 20px;
}
.fi-spinner {
  width: 32px; height: 32px; margin: 0 auto;
  border: 2px solid var(--n200);
  border-top-color: var(--navy-600);
  border-radius: 50%;
  animation: fi-spin 0.8s linear infinite;
}
@keyframes fi-spin { to { transform: rotate(360deg); } }

/* ── Main layout ── */
.fi-body { padding: 40px 0 64px; }
.fi-grid {
  display: grid;
  grid-template-columns: 1fr 340px;
  gap: 32px;
  align-items: start;
}
@media(max-width:960px) { .fi-grid { grid-template-columns: 1fr; } }

/* ── Section headers ── */
.fi-section-header {
  display: flex; align-items: baseline; gap: 12px; margin-bottom: 20px;
}
.fi-section-title {
  font-family: 'DM Sans', sans-serif;
  font-size: 11px; font-weight: 700; color: var(--n900);
  text-transform: uppercase; letter-spacing: 0.1em;
  white-space: nowrap;
}
.fi-section-rule { flex: 1; height: 1px; background: var(--n200); }

/* ── Top Story ── */
.fi-top-story {
  background: var(--navy-50);
  border: 1px solid var(--navy-100);
  border-left: 3px solid var(--gold-400);
  border-radius: 6px;
  padding: 28px 28px 24px;
  margin-bottom: 28px;
}
.fi-story-label {
  font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 700; color: var(--gold-600);
  text-transform: uppercase; letter-spacing: 0.1em;
  margin-bottom: 12px; display: flex; align-items: center; gap: 8px;
}
.fi-story-label::before { content: ''; width: 16px; height: 2px; background: var(--gold-400); }
.fi-story-headline {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: clamp(18px, 2vw, 24px); font-weight: 700;
  color: var(--navy-900); line-height: 1.25; margin-bottom: 12px;
}
.fi-story-body {
  font-size: 14px; color: var(--n700); line-height: 1.7; margin: 0;
}

/* ── Two-col panels ── */
.fi-two-col {
  display: grid; grid-template-columns: 1fr 1fr; gap: 20px;
  margin-bottom: 28px;
}
@media(max-width:640px) { .fi-two-col { grid-template-columns: 1fr; } }

.fi-panel {
  background: var(--card);
  border: 1px solid var(--n200);
  border-radius: 6px;
  overflow: hidden;
}
.fi-panel-header {
  background: var(--n50); border-bottom: 1px solid var(--n200);
  padding: 12px 18px;
  font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 700; color: var(--n700);
  text-transform: uppercase; letter-spacing: 0.08em;
  display: flex; align-items: center; gap: 8px;
}
.fi-panel-body { padding: 18px; }

/* ── Emerging themes ── */
.fi-theme-item { margin-bottom: 18px; }
.fi-theme-item:last-child { margin-bottom: 0; }
.fi-theme-name {
  display: inline-block;
  font-family: 'DM Sans', sans-serif;
  font-size: 11px; font-weight: 600;
  color: var(--navy-700);
  background: var(--navy-50); border: 1px solid var(--navy-100);
  border-radius: 3px; padding: 2px 8px;
  margin-bottom: 6px;
}
.fi-theme-detail { font-size: 13px; color: var(--n600); line-height: 1.6; margin: 0; }

/* ── Firm divergence ── */
.fi-divergence-summary {
  font-size: 13px; color: var(--n600); line-height: 1.6;
  margin-bottom: 14px; padding-bottom: 14px;
  border-bottom: 1px solid var(--n200);
}
.fi-div-item {
  padding: 12px; border-radius: 4px; margin-bottom: 10px;
  border: 1px solid var(--n200);
}
.fi-div-item:last-child { margin-bottom: 0; }
.fi-div-label {
  font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 700; text-transform: uppercase;
  letter-spacing: 0.08em; margin-bottom: 8px;
}
.fi-div-label.bull { color: #2e7d32; }
.fi-div-label.bear { color: #8a3030; }
.fi-div-firms { display: flex; flex-wrap: wrap; gap: 5px; margin-bottom: 6px; }
.fi-firm-tag {
  font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 600;
  background: var(--n100); border: 1px solid var(--n300);
  border-radius: 3px; padding: 2px 7px; color: var(--n700);
}
.fi-div-on { font-size: 12px; color: var(--n500); line-height: 1.5; margin: 0; }

/* ── Advisor takeaways ── */
.fi-takeaways { margin-bottom: 28px; }
.fi-takeaway-grid {
  display: grid; grid-template-columns: repeat(auto-fit, minmax(260px,1fr)); gap: 12px;
}
.fi-takeaway {
  display: flex; gap: 12px; align-items: flex-start;
  background: var(--card); border: 1px solid var(--n200);
  border-radius: 5px; padding: 14px 16px;
}
.fi-takeaway-num {
  width: 22px; height: 22px; flex-shrink: 0; margin-top: 1px;
  background: var(--navy-50); border: 1px solid var(--navy-200);
  border-radius: 4px; display: flex; align-items: center; justify-content: center;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--navy-700);
}
.fi-takeaway-text { font-size: 13px; color: var(--n800); line-height: 1.6; margin: 0; }

/* ── Document feed ── */
.fi-feed { }
.fi-feed-item {
  display: grid; grid-template-columns: 100px 1fr auto;
  gap: 14px; align-items: flex-start;
  padding: 14px 0;
  border-bottom: 1px solid var(--n100);
  transition: background 0.1s;
}
.fi-feed-item:last-child { border-bottom: none; }
.fi-feed-left { }
.fi-feed-date {
  font-family: 'DM Sans', sans-serif;
  font-size: 11px; color: var(--n400);
  margin-bottom: 6px;
}
.fi-feed-firm {
  display: inline-block;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600;
  color: var(--navy-700); background: var(--navy-50);
  border: 1px solid var(--navy-100); border-radius: 3px;
  padding: 1px 6px;
}
.fi-feed-type {
  display: inline-block; margin-top: 5px;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600;
  color: var(--gold-700); background: #fef9ec;
  border: 1px solid #f5d87a; border-radius: 3px;
  padding: 1px 6px;
}
.fi-feed-summary {
  font-size: 13px; color: var(--n600); line-height: 1.55; margin: 0;
}
.fi-feed-link {
  font-family: 'DM Sans', sans-serif; font-size: 12px; font-weight: 500;
  color: var(--navy-600); white-space: nowrap;
  text-decoration: none; border-bottom: 1px dashed var(--navy-300);
  flex-shrink: 0;
}
.fi-feed-link:hover { color: var(--navy-900); border-bottom-color: var(--navy-900); }

/* ── Quiet firms footnote ── */
.fi-quiet {
  font-family: 'DM Sans', sans-serif; font-size: 12px; color: var(--n400);
  margin-top: 20px; padding-top: 16px; border-top: 1px solid var(--n200);
}

/* ── Right sidebar ── */
.fi-sidebar { }
.fi-sidebar-panel {
  background: var(--card); border: 1px solid var(--n200);
  border-radius: 6px; overflow: hidden; margin-bottom: 20px;
}
.fi-sidebar-header {
  background: var(--n50); border-bottom: 1px solid var(--n200);
  padding: 10px 16px;
  font-family: 'DM Sans', sans-serif;
  font-size: 10px; font-weight: 700; color: var(--n600);
  text-transform: uppercase; letter-spacing: 0.08em;
}
.fi-sidebar-body { padding: 16px; }

/* Query box */
.fi-query-form { display: flex; flex-direction: column; gap: 10px; }
.fi-query-input {
  width: 100%; padding: 10px 14px;
  font-family: 'DM Sans', sans-serif; font-size: 13px;
  background: var(--n50); color: var(--n900);
  border: 1px solid var(--n300); border-radius: 4px;
  box-sizing: border-box; outline: none;
  transition: border-color 0.15s;
}
.fi-query-input:focus { border-color: var(--navy-500); }
.fi-query-btn {
  width: 100%; padding: 10px;
  font-family: 'DM Sans', sans-serif; font-size: 13px; font-weight: 600;
  background: var(--navy-800); color: #fff;
  border: none; border-radius: 4px; cursor: pointer;
  transition: background 0.15s;
}
.fi-query-btn:hover { background: var(--navy-700); }
.fi-query-chips {
  display: flex; flex-direction: column; gap: 6px; margin-top: 4px;
}
.fi-chip {
  font-family: 'DM Sans', sans-serif; font-size: 11px; color: var(--navy-700);
  background: var(--navy-50); border: 1px solid var(--navy-100);
  border-radius: 3px; padding: 5px 10px; cursor: pointer;
  text-align: left; transition: background 0.12s, border-color 0.12s;
  line-height: 1.4;
}
.fi-chip:hover { background: var(--navy-100); border-color: var(--navy-300); }

/* Archive link */
.fi-archive-note {
  font-size: 12px; color: var(--n500); line-height: 1.6;
  margin-bottom: 12px;
}

/* Error */
.fi-error {
  background: #fef2f2; border: 1px solid #fca5a5;
  border-radius: 5px; padding: 14px 16px;
  font-size: 13px; color: #991b1b; margin-bottom: 20px;
}

/* Result panel */
.fi-result {
  background: var(--card); border: 1px solid var(--n200);
  border-radius: 6px; padding: 20px; margin-bottom: 28px;
}
.fi-result-meta {
  font-family: 'DM Sans', sans-serif; font-size: 12px; color: var(--n500);
  margin-bottom: 12px;
}
.fi-result-explanation {
  font-size: 14px; color: var(--n700); line-height: 1.65; margin-bottom: 16px;
}
.fi-result-table-wrap { overflow-x: auto; }
.fi-result-table {
  width: 100%; border-collapse: collapse; font-size: 12px;
}
.fi-result-table th {
  padding: 8px 10px; text-align: left;
  font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700;
  color: var(--n600); text-transform: uppercase; letter-spacing: 0.06em;
  border-bottom: 1px solid var(--n200); background: var(--n50);
  white-space: nowrap;
}
.fi-result-table td {
  padding: 9px 10px; color: var(--n700);
  border-bottom: 1px solid var(--n100); vertical-align: top;
}
.fi-result-table tr:last-child td { border-bottom: none; }
.fi-result-table a { color: var(--navy-600); text-decoration: none; border-bottom: 1px dashed var(--navy-300); }
.fi-sql-toggle {
  font-size: 11px; color: var(--n400); cursor: pointer;
  margin-top: 12px; display: inline-block;
}
.fi-sql-pre {
  font-size: 11px; color: var(--n700); background: var(--n50);
  border: 1px solid var(--n200); border-radius: 4px;
  padding: 10px 14px; margin-top: 8px; overflow-x: auto;
  white-space: pre-wrap; line-height: 1.6;
  font-family: 'Courier New', monospace;
}
`;

// ── Render function ──────────────────────────────────────────────────────────
export async function renderFundIntel(env, authed) {
  const issueNo = await getIssueNo(env);

  // Fetch briefing from Fund Intel worker
  let briefingData = null;
  let briefingError = null;
  try {
    const res = await fetch(`${FUND_INTEL_WORKER}/briefing`, {
      headers: { 'User-Agent': 'HDQ-Platform/1.0' },
      // 8-second timeout via signal
      signal: AbortSignal.timeout(8000),
    });
    if (res.ok) {
      briefingData = await res.json();
    } else {
      briefingError = `Worker returned ${res.status}`;
    }
  } catch (e) {
    briefingError = e.message || 'Could not reach Fund Intel worker';
  }

  const b = briefingData?.briefing || null;
  const feed = briefingData?.recentFeed || [];
  const docCount = briefingData?.docCount || 0;
  const generatedAt = briefingData?.generatedAt
    ? new Date(briefingData.generatedAt).toLocaleString('en-CA', {
        timeZone: 'America/Toronto',
        month: 'short', day: 'numeric', hour: '2-digit', minute: '2-digit',
      })
    : null;

  // ── Top Story ────────────────────────────────────────────────────────────
  const topStoryHtml = b?.topStory ? `
<div class="fi-top-story">
  <div class="fi-story-label">Top Story</div>
  <div class="fi-story-headline">${escHtml(b.topStory.headline)}</div>
  <p class="fi-story-body">${escHtml(b.topStory.body)}</p>
</div>` : '';

  // ── Emerging Themes + Firm Divergence ────────────────────────────────────
  const themesHtml = (b?.emergingThemes?.length) ? `
<div class="fi-panel">
  <div class="fi-panel-header">Emerging Themes</div>
  <div class="fi-panel-body">
    ${b.emergingThemes.map(t => `
    <div class="fi-theme-item">
      <div class="fi-theme-name">${escHtml(t.theme)}</div>
      <p class="fi-theme-detail">${escHtml(t.detail)}</p>
    </div>`).join('')}
  </div>
</div>` : '';

  const divergenceItemsHtml = (b?.firmDivergence?.items || []).map((item, i) => `
<div class="fi-div-item">
  <div class="fi-div-label ${i === 0 ? 'bull' : 'bear'}">${escHtml(item.label)}</div>
  <div class="fi-div-firms">
    ${(item.firms || []).map(f => `<span class="fi-firm-tag">${escHtml(f)}</span>`).join('')}
  </div>
  <p class="fi-div-on">${escHtml(item.on)}</p>
</div>`).join('');

  const divergenceHtml = (b?.firmDivergence?.items?.length) ? `
<div class="fi-panel">
  <div class="fi-panel-header">Where Firms Diverge</div>
  <div class="fi-panel-body">
    ${b.firmDivergence.summary ? `<p class="fi-divergence-summary">${escHtml(b.firmDivergence.summary)}</p>` : ''}
    ${divergenceItemsHtml}
  </div>
</div>` : '';

  const twoPanelHtml = (themesHtml || divergenceHtml) ? `
<div class="fi-two-col">
  ${themesHtml}
  ${divergenceHtml}
</div>` : '';

  // ── Advisor Takeaways ────────────────────────────────────────────────────
  const takeawaysHtml = (b?.advisorTakeaways?.length) ? `
<div class="fi-takeaways">
  <div class="fi-section-header">
    <span class="fi-section-title">Advisor Talking Points</span>
    <div class="fi-section-rule"></div>
  </div>
  <div class="fi-takeaway-grid">
    ${b.advisorTakeaways.map((t, i) => `
    <div class="fi-takeaway">
      <div class="fi-takeaway-num">${i + 1}</div>
      <p class="fi-takeaway-text">${escHtml(t)}</p>
    </div>`).join('')}
  </div>
</div>` : '';

  // ── Recent Document Feed ──────────────────────────────────────────────────
  const feedHtml = feed.length ? `
<div class="fi-section-header">
  <span class="fi-section-title">Latest Documents</span>
  <div class="fi-section-rule"></div>
</div>
<div class="fi-feed">
  ${feed.map(doc => `
  <div class="fi-feed-item">
    <div class="fi-feed-left">
      <div class="fi-feed-date">${escHtml(doc.published_date || '')}</div>
      <span class="fi-feed-firm">${escHtml(FIRM_LABEL[doc.firm_id] || doc.firm_id || '')}</span><br>
      <span class="fi-feed-type">${escHtml(DOC_TYPE_LABEL[doc.document_type] || doc.document_type || '')}</span>
    </div>
    <p class="fi-feed-summary">${escHtml((doc.summary || '').substring(0, 160))}${(doc.summary || '').length > 160 ? '&hellip;' : ''}</p>
    ${doc.source_url ? `<a href="${escHtml(doc.source_url)}" target="_blank" rel="noreferrer" class="fi-feed-link">Read &rarr;</a>` : '<span></span>'}
  </div>`).join('')}
</div>
${b?.quietFirms?.length ? `<p class="fi-quiet">No activity this week: ${b.quietFirms.map(f => escHtml(f)).join(' &middot; ')}</p>` : ''}` : '';

  // ── Error state ───────────────────────────────────────────────────────────
  const errorHtml = briefingError ? `
<div class="fi-error">
  Could not load Fund Intel briefing: ${escHtml(briefingError)}
</div>` : '';

  // ── Empty state ───────────────────────────────────────────────────────────
  const emptyHtml = (!b && !briefingError) ? `
<div style="padding:40px 0;color:var(--n500);font-size:14px;">
  No briefing available. The scraper may not have run yet today.
</div>` : '';

  // ── Sidebar ───────────────────────────────────────────────────────────────
  const SUGGESTED = [
    'Which firms have announced manager changes recently?',
    'Show me all fund launches in 2026',
    'Compare tone optimism across all firms',
    'Show me fee change announcements',
  ];

  const sidebarHtml = `
<aside class="fi-sidebar">

  <!-- Query panel -->
  <div class="fi-sidebar-panel">
    <div class="fi-sidebar-header">Search the Archive</div>
    <div class="fi-sidebar-body">
      <p style="font-size:12px;color:var(--n500);line-height:1.6;margin-bottom:12px;">
        Ask anything about 900+ documents from 12 Canadian fund firms.
      </p>
      <div class="fi-query-form">
        <input
          type="text"
          class="fi-query-input"
          id="fi-query-input"
          placeholder="e.g. manager changes at Fidelity"
          onkeydown="if(event.key==='Enter')window.fiRunQuery()"
        >
        <button class="fi-query-btn" onclick="window.fiRunQuery()">Run Query &rarr;</button>
      </div>
      <div class="fi-query-chips" style="margin-top:12px;">
        ${SUGGESTED.map(q => `<button class="fi-chip" onclick="document.getElementById('fi-query-input').value=${JSON.stringify(q)};window.fiRunQuery()">${escHtml(q)}</button>`).join('')}
      </div>
    </div>
  </div>

  <!-- Archive note -->
  <div class="fi-sidebar-panel">
    <div class="fi-sidebar-header">About Fund Intel</div>
    <div class="fi-sidebar-body">
      <p class="fi-archive-note">
        Fund Intel monitors press releases, commentary, fund launches, manager changes,
        and fee announcements from 12 major Canadian fund firms. Updated daily at 6 a.m. ET.
      </p>
      <p class="fi-archive-note">
        Each new document is positioned against the historical record — firm by firm,
        theme by theme — so even a quiet week has context.
      </p>
      <p style="font-size:12px;color:var(--n400);">
        ${docCount ? `${docCount.toLocaleString()} documents archived` : '900+ documents archived'}
        ${generatedAt ? ` &middot; Briefing generated ${generatedAt} ET` : ''}
      </p>
    </div>
  </div>

</aside>`;

  // ── Query result placeholder (populated by JS) ────────────────────────────
  const queryResultHtml = `<div id="fi-result-area" style="display:none;" class="fi-result"></div>`;

  // ── Full body ─────────────────────────────────────────────────────────────
  const body = `
<div class="fi-header">
  <div class="fi-header-inner">
    <div>
      <div class="fi-eyebrow">02 / Intelligence</div>
      <h1>Fund Intel</h1>
      <p class="fi-header-meta">
        Daily signals from Canadian fund firms &middot; 12 firms monitored &middot; Updated 6 a.m. ET
        ${generatedAt ? ` &middot; Briefing: ${generatedAt}` : ''}
      </p>
    </div>
    ${docCount ? `
    <div class="fi-header-right">
      <div class="fi-doc-count">${docCount.toLocaleString()}</div>
      <div class="fi-doc-label">Documents this week</div>
    </div>` : ''}
  </div>
</div>

<div class="fi-body">
<div class="container">

  ${errorHtml}
  ${emptyHtml}

  <div class="fi-grid">
    <div class="fi-main">

      ${queryResultHtml}

      ${topStoryHtml}
      ${twoPanelHtml}
      ${takeawaysHtml}
      ${feedHtml}

    </div>
    ${sidebarHtml}
  </div>

</div>
</div>

<script>
(function() {

  var WORKER = '${FUND_INTEL_WORKER}';

  window.fiRunQuery = async function() {
    var input = document.getElementById('fi-query-input');
    var resultArea = document.getElementById('fi-result-area');
    var q = input ? input.value.trim() : '';
    if (!q) return;

    resultArea.style.display = 'block';
    resultArea.innerHTML = '<div style="padding:20px;text-align:center;color:#666;font-size:13px;font-family:DM Sans,sans-serif;">Querying the archive...</div>';
    resultArea.scrollIntoView({ behavior: 'smooth', block: 'nearest' });

    try {
      var res = await fetch(WORKER + '/query', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ query: q }),
      });
      var data = await res.json();

      if (data.error) {
        resultArea.innerHTML = '<div class="fi-error">' + data.error + '</div>';
        return;
      }

      var rows = data.rows || [];
      var cols = rows.length ? Object.keys(rows[0]) : [];

      var tableHtml = '';
      if (rows.length) {
        var headerCells = cols.map(function(c) {
          return '<th>' + c.replace(/_/g,' ').toUpperCase() + '</th>';
        }).join('');
        var bodyRows = rows.map(function(row) {
          var cells = cols.map(function(c) {
            var v = row[c];
            if (v === null || v === undefined) return '<td>&mdash;</td>';
            if (c.includes('url') || c.includes('source')) {
              return '<td><a href="' + v + '" target="_blank" rel="noreferrer">Read &rarr;</a></td>';
            }
            if (typeof v === 'string' && v.length > 120) v = v.substring(0,120) + '&hellip;';
            return '<td>' + String(v) + '</td>';
          }).join('');
          return '<tr>' + cells + '</tr>';
        }).join('');
        tableHtml = '<div class="fi-result-table-wrap"><table class="fi-result-table"><thead><tr>' + headerCells + '</tr></thead><tbody>' + bodyRows + '</tbody></table></div>';
      } else {
        tableHtml = '<p style="color:#999;font-size:13px;padding:12px 0;">No results found.</p>';
      }

      var insightHtml = '';
      if (data.insights) {
        if (data.insights.insights && data.insights.insights.length) {
          insightHtml += '<div style="margin-top:16px;padding-top:16px;border-top:1px solid #e5e7eb;">';
          insightHtml += '<div style="font-size:10px;font-weight:700;color:#6b7280;text-transform:uppercase;letter-spacing:0.08em;margin-bottom:10px;">AI Insight</div>';
          data.insights.insights.forEach(function(bullet) {
            insightHtml += '<p style="font-size:13px;color:#374151;line-height:1.6;margin-bottom:8px;">' + bullet + '</p>';
          });
          insightHtml += '</div>';
        }
        if (data.insights.predictions && data.insights.predictions.length) {
          insightHtml += '<div style="margin-top:12px;">';
          insightHtml += '<div style="font-size:10px;font-weight:700;color:#6b7280;text-transform:uppercase;letter-spacing:0.08em;margin-bottom:10px;">Forward Signal</div>';
          data.insights.predictions.forEach(function(bullet) {
            insightHtml += '<p style="font-size:13px;color:#374151;line-height:1.6;margin-bottom:8px;">' + bullet + '</p>';
          });
          insightHtml += '</div>';
        }
      }

      resultArea.innerHTML =
        '<div class="fi-result-meta">' + rows.length + ' result' + (rows.length !== 1 ? 's' : '') + ' &middot; ' + (data.latencyMs || 0) + 'ms</div>' +
        (data.explanation ? '<p class="fi-result-explanation">' + data.explanation + '</p>' : '') +
        tableHtml +
        insightHtml +
        '<details style="margin-top:12px;"><summary class="fi-sql-toggle">View SQL</summary>' +
        '<pre class="fi-sql-pre">' + (data.sql || '') + '</pre></details>';

    } catch (err) {
      resultArea.innerHTML = '<div class="fi-error">Query failed: ' + err.message + '</div>';
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
    extraHead: `<meta name="description" content="Daily intelligence from 12 Canadian fund firms. Manager changes, fund launches, tone shifts, and advisor talking points — updated every morning.">`,
  }));
}

/*
 * ── HOW TO WIRE THIS INTO index.js ─────────────────────────────────────────
 *
 * 1. Add import at top of index.js:
 *    import { renderFundIntel } from './pages/fund-intel.js';
 *
 * 2. Add route in the fetch handler, near the other page routes:
 *    if (path === '/fund-intel') return renderFundIntel(env, authed);
 *
 * 3. Deploy:
 *    nvm use 22
 *    npx wrangler deploy
 */
