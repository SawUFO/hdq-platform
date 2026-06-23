/**
 * HDQ Fund Intel page — src/pages/fund-intel.js
 * Route: /fund-intel
 */

import { pageShell, escHtml, htmlResponse, getIssueNo } from '../shell.js';

const FUND_INTEL_WORKER = 'https://fund-intel-query.jpatherton1.workers.dev';

const FUND_INTEL_CSS = `
.fi-header {
  background: var(--navy-900); padding: 48px 0 40px;
  border-bottom: 3px solid var(--gold-400);
}
.fi-header-inner {
  max-width: 1200px; margin: 0 auto; padding: 0 32px;
  display: flex; justify-content: space-between; align-items: flex-end;
  gap: 24px; flex-wrap: wrap;
}
.fi-eyebrow {
  font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 600;
  color: var(--gold-400); text-transform: uppercase; letter-spacing: 0.1em;
  margin-bottom: 12px; display: flex; align-items: center; gap: 10px;
}
.fi-eyebrow::before { content: ''; width: 24px; height: 2px; background: var(--gold-400); }
.fi-header h1 {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: clamp(26px,3vw,40px); font-weight: 800;
  color: #fff; letter-spacing: -0.02em; line-height: 1.1; margin: 0 0 8px;
}
.fi-header-meta { font-family: 'DM Sans', sans-serif; font-size: 12px; color: rgba(255,255,255,0.45); margin: 0; }
.fi-header-right { text-align: right; flex-shrink: 0; }
.fi-doc-count { font-family: 'Bricolage Grotesque', sans-serif; font-size: 36px; font-weight: 800; color: var(--gold-400); line-height: 1; }
.fi-doc-label { font-family: 'DM Sans', sans-serif; font-size: 11px; color: rgba(255,255,255,0.45); text-transform: uppercase; letter-spacing: 0.08em; margin-top: 4px; }
.fi-body { padding: 40px 0 64px; }
.fi-grid { display: grid; grid-template-columns: 1fr 340px; gap: 32px; align-items: start; }
.fi-grid > * { min-width: 0; overflow: hidden; }
@media(max-width:960px) { .fi-grid { grid-template-columns: 1fr; } }
.fi-section-header { display: flex; align-items: baseline; gap: 12px; margin-bottom: 20px; }
.fi-section-title { font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 700; color: var(--n900); text-transform: uppercase; letter-spacing: 0.1em; white-space: nowrap; }
.fi-section-rule { flex: 1; height: 1px; background: var(--n200); }

/* Loading */
.fi-loading-state { padding: 32px 0; }
.fi-loading-notice {
  display: flex; align-items: center; gap: 12px;
  background: var(--navy-50); border: 1px solid var(--navy-100);
  border-radius: 6px; padding: 16px 20px; margin-bottom: 24px;
}
.fi-loading-spinner {
  width: 18px; height: 18px; flex-shrink: 0;
  border: 2px solid var(--navy-200); border-top-color: var(--navy-600);
  border-radius: 50%; animation: fi-spin 0.8s linear infinite;
}
@keyframes fi-spin { to { transform: rotate(360deg); } }
.fi-loading-text { font-family: 'DM Sans', sans-serif; font-size: 13px; color: var(--navy-700); }
.fi-skeleton {
  background: linear-gradient(90deg, #f0f0f0 25%, #e4e4e4 50%, #f0f0f0 75%);
  background-size: 600px 100%; animation: fi-shimmer 1.4s infinite; border-radius: 5px;
}
@keyframes fi-shimmer { 0%{background-position:-600px 0} 100%{background-position:600px 0} }
.fi-sk-block { height: 20px; margin-bottom: 10px; }
.fi-sk-tall { height: 110px; }

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
.fi-story-headline { font-family: 'Bricolage Grotesque', sans-serif; font-size: clamp(18px,2vw,24px); font-weight: 700; color: var(--navy-900); line-height: 1.25; margin-bottom: 12px; }
.fi-story-body { font-size: 14px; color: var(--n700); line-height: 1.7; margin: 0; }

/* Two-col panels */
.fi-two-col { display: grid; grid-template-columns: 1fr 1fr; gap: 20px; margin-bottom: 28px; }
@media(max-width:640px) { .fi-two-col { grid-template-columns: 1fr; } }
.fi-panel { background: var(--card); border: 1px solid var(--n200); border-radius: 6px; overflow: hidden; }
.fi-panel-header { background: var(--n50); border-bottom: 1px solid var(--n200); padding: 12px 18px; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--n700); text-transform: uppercase; letter-spacing: 0.08em; }
.fi-panel-body { padding: 18px; }
.fi-theme-item { margin-bottom: 18px; }
.fi-theme-item:last-child { margin-bottom: 0; }
.fi-theme-name { display: inline-block; font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 600; color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100); border-radius: 3px; padding: 2px 8px; margin-bottom: 6px; }
.fi-theme-detail { font-size: 13px; color: var(--n600); line-height: 1.6; margin: 0; }
.fi-divergence-summary { font-size: 13px; color: var(--n600); line-height: 1.6; margin-bottom: 14px; padding-bottom: 14px; border-bottom: 1px solid var(--n200); }
.fi-div-item { padding: 12px; border-radius: 4px; margin-bottom: 10px; border: 1px solid var(--n200); }
.fi-div-item:last-child { margin-bottom: 0; }
.fi-div-label { font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; text-transform: uppercase; letter-spacing: 0.08em; margin-bottom: 8px; }
.fi-div-label.bull { color: #2e7d32; }
.fi-div-label.bear { color: #8a3030; }
.fi-div-firms { display: flex; flex-wrap: wrap; gap: 5px; margin-bottom: 6px; }
.fi-firm-tag { font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600; background: var(--n100); border: 1px solid var(--n300); border-radius: 3px; padding: 2px 7px; color: var(--n700); }
.fi-div-on { font-size: 12px; color: var(--n500); line-height: 1.5; margin: 0; }

/* Takeaways */
.fi-takeaways { margin-bottom: 28px; }
.fi-takeaway-grid { display: grid; grid-template-columns: repeat(auto-fit,minmax(260px,1fr)); gap: 12px; }
.fi-takeaway { display: flex; gap: 12px; align-items: flex-start; background: var(--card); border: 1px solid var(--n200); border-radius: 5px; padding: 14px 16px; }
.fi-takeaway-num { width: 22px; height: 22px; flex-shrink: 0; margin-top: 1px; background: var(--navy-50); border: 1px solid var(--navy-200); border-radius: 4px; display: flex; align-items: center; justify-content: center; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--navy-700); }
.fi-takeaway-text { font-size: 13px; color: var(--n800); line-height: 1.6; margin: 0; }

/* Feed */
.fi-feed-item { display: grid; grid-template-columns: 100px 1fr auto; gap: 14px; align-items: flex-start; padding: 14px 0; border-bottom: 1px solid var(--n100); }
.fi-feed-item:last-child { border-bottom: none; }
.fi-feed-date { font-family: 'DM Sans', sans-serif; font-size: 11px; color: var(--n400); margin-bottom: 6px; }
.fi-feed-firm { display: inline-block; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600; color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100); border-radius: 3px; padding: 1px 6px; }
.fi-feed-type { display: inline-block; margin-top: 5px; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600; color: var(--gold-700); background: #fef9ec; border: 1px solid #f5d87a; border-radius: 3px; padding: 1px 6px; }
.fi-feed-summary { font-size: 13px; color: var(--n600); line-height: 1.55; margin: 0; }
.fi-feed-link { font-family: 'DM Sans', sans-serif; font-size: 12px; font-weight: 500; color: var(--navy-600); white-space: nowrap; text-decoration: none; border-bottom: 1px dashed var(--navy-300); flex-shrink: 0; }
.fi-feed-link:hover { color: var(--navy-900); }
.fi-quiet { font-family: 'DM Sans', sans-serif; font-size: 12px; color: var(--n400); margin-top: 20px; padding-top: 16px; border-top: 1px solid var(--n200); }
.fi-feed-empty { font-family: 'DM Sans', sans-serif; font-size: 12px; color: var(--n400); padding: 12px 0; margin: 0; }

/* Commentary dropdown (main column featured panel) */
.fi-commentary-select { margin-left: auto; font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 600; color: var(--navy-700); background: var(--n50); border: 1px solid var(--n300); border-radius: 4px; padding: 4px 28px 4px 10px; cursor: pointer; outline: none; appearance: none; -webkit-appearance: none; background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='6' viewBox='0 0 10 6'%3E%3Cpath d='M1 1l4 4 4-4' stroke='%231a3560' stroke-width='1.5' fill='none' stroke-linecap='round'/%3E%3C/svg%3E"); background-repeat: no-repeat; background-position: right 10px center; }
.fi-commentary-select:focus { border-color: var(--navy-500); }

/* Compact mini-feed (sidebar Latest Documents) */
.fi-mini-item { padding: 11px 0; border-bottom: 1px solid var(--n100); }
.fi-mini-item:last-child { border-bottom: none; padding-bottom: 0; }
.fi-mini-item:first-child { padding-top: 0; }
.fi-mini-top { display: flex; justify-content: space-between; align-items: center; gap: 8px; margin-bottom: 5px; }
.fi-mini-firm { font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600; color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100); border-radius: 3px; padding: 1px 6px; }
.fi-mini-date { font-family: 'DM Sans', sans-serif; font-size: 10px; color: var(--n400); white-space: nowrap; }
.fi-mini-summary { font-size: 12px; color: var(--n600); line-height: 1.5; margin: 0 0 5px; }
.fi-mini-link { font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 500; color: var(--navy-600); text-decoration: none; border-bottom: 1px dashed var(--navy-300); }
.fi-mini-link:hover { color: var(--navy-900); }

/* Sidebar */
.fi-sidebar-panel { background: var(--card); border: 1px solid var(--n200); border-radius: 6px; overflow: hidden; margin-bottom: 20px; }
.fi-sidebar-header { background: var(--n50); border-bottom: 1px solid var(--n200); padding: 10px 16px; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--n600); text-transform: uppercase; letter-spacing: 0.08em; }
.fi-sidebar-body { padding: 16px; }
.fi-query-input { width: 100%; padding: 10px 14px; font-family: 'DM Sans', sans-serif; font-size: 13px; background: var(--n50); color: var(--n900); border: 1px solid var(--n300); border-radius: 4px; box-sizing: border-box; outline: none; transition: border-color 0.15s; }
.fi-query-input:focus { border-color: var(--navy-500); }
.fi-query-btn { width: 100%; padding: 10px; margin-top: 8px; font-family: 'DM Sans', sans-serif; font-size: 13px; font-weight: 600; background: var(--navy-800); color: #fff; border: none; border-radius: 4px; cursor: pointer; transition: background 0.15s; }
.fi-query-btn:hover { background: var(--navy-700); }
.fi-chip { width: 100%; font-family: 'DM Sans', sans-serif; font-size: 11px; color: var(--navy-700); background: var(--navy-50); border: 1px solid var(--navy-100); border-radius: 3px; padding: 6px 10px; cursor: pointer; text-align: left; transition: background 0.12s; line-height: 1.4; margin-bottom: 5px; display: block; }
.fi-chip:hover { background: var(--navy-100); border-color: var(--navy-300); }
.fi-error { background: #fef2f2; border: 1px solid #fca5a5; border-radius: 5px; padding: 14px 16px; font-size: 13px; color: #991b1b; margin-bottom: 20px; font-family: 'DM Sans', sans-serif; }

/* Locked overlay */
.hdq-locked-overlay { position:fixed;inset:0;z-index:9999;display:flex;align-items:center;justify-content:center;background:rgba(11,26,48,0.72);backdrop-filter:blur(2px);-webkit-backdrop-filter:blur(2px); }
.hdq-locked-card { background:#fff;border-radius:10px;padding:44px 40px 36px;max-width:460px;width:90%;text-align:center;box-shadow:0 24px 80px rgba(0,0,0,0.35); }
.hdq-locked-logo { width:52px;height:52px;background:var(--gold-50);border-radius:50%;display:flex;align-items:center;justify-content:center;margin:0 auto 20px; }
.hdq-locked-tag { display:inline-block;font-size:11px;font-weight:700;color:var(--navy-700);background:var(--navy-50);border:1px solid var(--navy-100);border-radius:3px;padding:4px 10px;letter-spacing:0.06em;text-transform:uppercase;margin-bottom:20px; }
.hdq-locked-card h2 { font-family:'Bricolage Grotesque',sans-serif;font-size:22px;font-weight:800;color:var(--navy-900);margin-bottom:12px;line-height:1.2; }
.hdq-locked-card p { font-size:13px;color:var(--n600);line-height:1.7;margin-bottom:10px; }
.hdq-locked-btn { display:block;width:100%;font-family:'DM Sans',sans-serif;font-size:14px;font-weight:700;padding:14px 24px;background:var(--gold-400);color:var(--navy-900);border:none;border-radius:4px;text-decoration:none;cursor:pointer;transition:background 0.15s;margin-top:24px;box-sizing:border-box; }
.hdq-locked-btn:hover { background:var(--gold-600);color:#fff; }
.hdq-locked-note { font-size:11px;color:var(--n400);margin-top:14px;line-height:1.6; }
body.overlay-active { overflow:hidden; }

/* Query result */
.fi-result { background: var(--card); border: 1px solid var(--n200); border-radius: 6px; overflow: hidden; margin-bottom: 28px; }
.fi-result-header { background: var(--n50); border-bottom: 1px solid var(--n200); padding: 12px 20px; display: flex; justify-content: space-between; align-items: center; }
.fi-result-title { font-family: 'Bricolage Grotesque', sans-serif; font-size: 15px; font-weight: 700; color: var(--navy-900); }
.fi-result-meta { font-family: 'DM Sans', sans-serif; font-size: 11px; color: var(--n500); }
.fi-result-body { padding: 20px; }
.fi-result-scope { font-size: 12px; color: var(--n500); line-height: 1.6; margin-bottom: 16px; padding: 10px 14px; background: var(--n50); border-radius: 4px; border-left: 3px solid var(--navy-200); font-family: 'DM Sans', sans-serif; }
.fi-chart-wrap { margin-bottom: 20px; }
.fi-insight-section { margin-top: 20px; padding-top: 20px; border-top: 1px solid var(--n200); }
.fi-insight-label { font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--n500); text-transform: uppercase; letter-spacing: 0.08em; margin-bottom: 10px; }
.fi-insight-bullet { font-size: 13px; color: var(--n700); line-height: 1.65; margin-bottom: 8px; padding-left: 14px; position: relative; }
.fi-insight-bullet::before { content: ''; position: absolute; left: 0; top: 8px; width: 5px; height: 5px; border-radius: 50%; background: var(--navy-400); }
.fi-result-table-wrap { overflow-x: auto; margin-top: 16px; }
.fi-result-table { width: 100%; border-collapse: collapse; font-size: 12px; }
.fi-result-table th { padding: 8px 10px; text-align: left; font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 700; color: var(--n600); text-transform: uppercase; letter-spacing: 0.06em; border-bottom: 1px solid var(--n200); background: var(--n50); white-space: nowrap; }
.fi-result-table td { padding: 9px 10px; color: var(--n700); border-bottom: 1px solid var(--n100); vertical-align: top; }
.fi-result-table tr:last-child td { border-bottom: none; }
.fi-result-table a { color: var(--navy-600); text-decoration: none; border-bottom: 1px dashed var(--navy-300); }
`;

export async function renderFundIntel(env, authed) {
  const issueNo = await getIssueNo(env);

  const SUGGESTED = [
    'Which firms have announced manager changes recently?',
    'Show me all fund launches in 2026',
    'Compare tone optimism across all firms',
    'Show me fee change announcements',
  ];

  // Chips use global fiSetQuery — defined outside IIFE below
  const chipsHtml = SUGGESTED.map(q => {
    // Use single quotes inside the onclick so double quotes in the label don't break the HTML attribute
    const qEscaped = q.replace(/'/g, "\\'");
    return `<button class="fi-chip" onclick="window.fiSetQuery('${qEscaped}')">${escHtml(q)}</button>`;
  }).join('');

  const lockedOverlay = !authed ? `
<div class="hdq-locked-overlay">
  <div class="hdq-locked-card">
    <div class="hdq-locked-logo">
      <img src="https://assets.hdq.ca/HDQ_LOGO_Gold_no_outline.svg" alt="HDQ" width="28" height="28">
    </div>
    <span class="hdq-locked-tag">Member Access</span>
    <h2>A publication with a fixed membership.</h2>
    <p>HDQ is a daily financial intelligence publication for CIRO-registered advisors and CFP professionals in Canada, admitted by nomination.</p>
    <p>Membership is permanently capped. When the publication is closed to new members, access is held for the waiting list.</p>
    <a href="/hdq-subscribe.html" class="hdq-locked-btn">Waiting list &rarr;</a>
    <div class="hdq-locked-note">Educational use only. Not investment advice.</div>
  </div>
</div>` : '';

  const body = `
${lockedOverlay}
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

    <div id="fi-main">

      <!-- Query result renders here, above briefing -->
      <div id="fi-result-area" style="display:none;" class="fi-result"></div>

      <!-- Briefing loading -->
      <div id="fi-loading" class="fi-loading-state">
        <div class="fi-loading-notice">
          <div class="fi-loading-spinner"></div>
          <span class="fi-loading-text">Loading your briefing&hellip;</span>
        </div>
        <div class="fi-skeleton fi-sk-block fi-sk-tall" style="margin-bottom:20px;"></div>
        <div style="display:grid;grid-template-columns:1fr 1fr;gap:16px;margin-bottom:20px;">
          <div class="fi-skeleton fi-sk-block fi-sk-tall"></div>
          <div class="fi-skeleton fi-sk-block fi-sk-tall"></div>
        </div>
        <div class="fi-skeleton fi-sk-block" style="width:80%;"></div>
        <div class="fi-skeleton fi-sk-block" style="width:65%;"></div>
        <div class="fi-skeleton fi-sk-block" style="width:72%;"></div>
      </div>

      <!-- Briefing content -->
      <div id="fi-briefing" style="display:none;"></div>

    </div>

    <aside>
      <div class="fi-sidebar-panel">
        <div class="fi-sidebar-header">Search the Archive</div>
        <div class="fi-sidebar-body">
          <p style="font-size:12px;color:var(--n600);line-height:1.6;margin-bottom:4px;font-family:'DM Sans',sans-serif;">
            Search <span id="fi-archive-total">900+</span> documents across 12 firms. Queries run against actual published materials:
          </p>
          <ul style="font-size:11px;color:var(--n500);line-height:1.8;margin:0 0 12px 16px;padding:0;font-family:'DM Sans',sans-serif;">
            <li>Press releases &amp; announcements</li>
            <li>Fund launches &amp; ETF launches</li>
            <li>Manager change notices</li>
            <li>Fee change announcements</li>
            <li>Market commentary &amp; outlooks</li>
            <li>Fund merger &amp; material change notices</li>
          </ul>
          <input type="text" class="fi-query-input" id="fi-query-input"
            placeholder="e.g. manager changes at Fidelity"
            onkeydown="if(event.key==='Enter')window.fiRunQuery()">
          <button class="fi-query-btn" onclick="window.fiRunQuery()">Run Query &rarr;</button>
          <div style="margin-top:12px;">${chipsHtml}</div>
        </div>
      </div>
      <div class="fi-sidebar-panel">
        <div class="fi-sidebar-header">Latest Documents</div>
        <div class="fi-sidebar-body" id="fi-sidebar-feed">
          <p class="fi-feed-empty">Loading&hellip;</p>
        </div>
      </div>
      <div class="fi-sidebar-panel">
        <div class="fi-sidebar-header">About Fund Intel</div>
        <div class="fi-sidebar-body">
          <p style="font-size:12px;color:var(--n500);line-height:1.6;margin-bottom:10px;font-family:'DM Sans',sans-serif;">
            Fund Intel tracks what 12 Canadian fund firms publish &mdash; not raw fund data.
            It can tell you which firms announced fee cuts, who changed portfolio managers,
            what new funds launched, and how firm tone has shifted over time.
          </p>
          <p style="font-size:12px;color:var(--n500);line-height:1.6;margin-bottom:10px;font-family:'DM Sans',sans-serif;">
            It cannot look up MERs, NAVs, or fund prices &mdash; those live in fund facts and
            prospectuses, not in published communications.
          </p>
          <p style="font-size:11px;color:var(--n400);font-family:'DM Sans',sans-serif;" id="fi-archive-note">
            900+ documents archived &middot; updated daily
          </p>
        </div>
      </div>
    </aside>

  </div>
</div>
</div>

<script>
// ── Global helpers (must be outside IIFE so onclick attributes can reach them) ──

var FI_WORKER = 'https://fund-intel-query.jpatherton1.workers.dev';

var FI_FIRM_LABEL = {
  'mackenzie':'Mackenzie','fidelity-ca':'Fidelity','agf':'AGF',
  'ci':'CI Financial','dynamic':'Dynamic','rbc-gam':'RBC GAM',
  'bmo-gam':'BMO GAM','td-am':'TD AM','manulife-im':'Manulife',
  'ia-clarington':'IA Clarington','invesco-ca':'Invesco',
  'franklin-ca':'Franklin Templeton','sunlife-gi':'Sun Life GI'
};
var FI_DOC_LABEL = {
  press_release:'Press Release',commentary:'Commentary',
  fund_launch:'Fund Launch',etf_launch:'ETF Launch',
  manager_change_notice:'Manager Change',fee_change_notice:'Fee Change',
  distribution_announcement:'Distribution',fund_merger_notice:'Fund Merger',
  material_change_notice:'Material Change',market_outlook:'Market Outlook',other:'Other'
};

function fiEsc(s) {
  if (s === null || s === undefined) return '';
  return String(s).replace(/&/g,'&amp;').replace(/</g,'&lt;').replace(/>/g,'&gt;').replace(/"/g,'&quot;');
}

// ── Set query from chip and run ──────────────────────────────────────────────
window.fiSetQuery = function(q) {
  var input = document.getElementById('fi-query-input');
  if (input) { input.value = q; window.fiRunQuery(); }
};

// ── Firm Commentary panel (main column, firm-filtered) ───────────────────────
window.FI_COMMENTARY = [];
window.fiRenderCommentary = function(firmId) {
  var list = document.getElementById('fi-commentary-list');
  if (!list) return;
  var items = window.FI_COMMENTARY;
  if (firmId && firmId !== '__all') {
    items = items.filter(function(d){ return d.firm_id === firmId; });
  }
  items = items.slice(0, 12);
  if (!items.length) {
    list.innerHTML = '<p class="fi-feed-empty">No commentary on file for this firm yet.</p>';
    return;
  }
  list.innerHTML = items.map(function(doc){
    var s = (doc.summary||''); if(s.length>160) s=s.substring(0,160)+'\u2026';
    var d = doc.published_date || doc.scraped_date || '';
    return '<div class="fi-feed-item">'
      + '<div><div class="fi-feed-date">'+fiEsc(d)+'</div>'
      + '<span class="fi-feed-firm">'+fiEsc(FI_FIRM_LABEL[doc.firm_id]||doc.firm_id||'')+'</span><br>'
      + '<span class="fi-feed-type">'+fiEsc(FI_DOC_LABEL[doc.document_type]||doc.document_type||'')+'</span></div>'
      + '<p class="fi-feed-summary">'+fiEsc(s)+'</p>'
      + (doc.source_url?'<a href="'+fiEsc(doc.source_url)+'" target="_blank" rel="noreferrer" class="fi-feed-link">Read &rarr;</a>':'<span></span>')
      + '</div>';
  }).join('');
};
window.fiFilterCommentary = function() {
  var sel = document.getElementById('fi-commentary-firm');
  window.fiRenderCommentary(sel ? sel.value : '__all');
};

// ── Build HDQ-style SVG chart from intelligence chart data ───────────────────
function fiBuildChart(chart) {
  if (!chart || !chart.data || chart.data.length === 0) return '';
  var rows = chart.data;
  var xKey = chart.xKey;
  var chartType = chart.chartType || 'bar';
  if (!xKey) return '';

  // Resolve series keys — yKeys for grouped, yKey for single
  var seriesKeys = chart.yKeys && chart.yKeys.length ? chart.yKeys : (chart.yKey ? [chart.yKey] : null);
  if (!seriesKeys) return '';
  var yKey = seriesKeys[0]; // primary key for single-series logic

  var labels = rows.map(function(r){ return String(r[xKey] || ''); });
  var n = rows.length;

  // Compute max across all series
  var allVals = [];
  rows.forEach(function(r){
    seriesKeys.forEach(function(k){ allVals.push(parseFloat(r[k]) || 0); });
  });
  var maxVal = Math.max.apply(null, allVals);
  var minVal = chartType === 'bar_grouped' ? 0 : Math.min.apply(null, allVals);
  if (maxVal === 0) return '';

  // HDQ palette — navy primary, muted secondaries, NO green in data elements
  var SERIES_COLORS = ['#1a3560','#4a5568','#6b7280','#9ca3af','#8a3030','#2e7d32'];

  var W = 620, H = 240;
  var ML = 52, MR = 24, MT = 18, MB = 58;
  var PW = W - ML - MR, PH = H - MT - MB;

  function xPosLine(i) { return ML + (PW / (n > 1 ? n - 1 : 1)) * i; }
  function xGroupCenter(i) { return ML + (PW / n) * i + (PW / n) / 2; }
  function yPos(v) {
    var range = maxVal - minVal || 1;
    return MT + PH - ((v - minVal) / range) * PH;
  }
  function barHeight(v) {
    return Math.max(1, ((v - minVal) / (maxVal - minVal || 1)) * PH);
  }

  var svgParts = [];

  // Grid lines
  for (var g = 0; g <= 4; g++) {
    var gy = MT + (PH / 4) * g;
    var gVal = maxVal - ((maxVal - minVal) / 4) * g;
    svgParts.push('<line x1="'+ML+'" x2="'+(ML+PW)+'" y1="'+gy+'" y2="'+gy+'" stroke="#ececec" stroke-width="0.5"/>');
    var gLabel = chart.formatY === 'percent' ? (gVal*100).toFixed(0)+'%' : (Number.isInteger(gVal) ? gVal : gVal.toFixed(1));
    svgParts.push('<text x="'+(ML-5)+'" y="'+(gy+3)+'" text-anchor="end" font-size="8.5" fill="#aaa" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif">'+gLabel+'</text>');
  }

  // ── GROUPED BAR ──
  if (chartType === 'bar_grouped') {
    var ns = seriesKeys.length;
    var groupW = (PW / n) * 0.85;
    var bw = groupW / ns;

    rows.forEach(function(r, i) {
      var groupX = ML + (PW / n) * i + (PW / n) * 0.075;
      seriesKeys.forEach(function(k, si) {
        var v = parseFloat(r[k]) || 0;
        var bh = barHeight(v);
        var bx = groupX + si * bw;
        var by = MT + PH - bh;
        svgParts.push('<rect x="'+bx+'" y="'+by+'" width="'+(bw-1)+'" height="'+bh+'" fill="'+SERIES_COLORS[si % SERIES_COLORS.length]+'" rx="1"/>');
      });
      // X label
      var lbl = labels[i].length > 7 ? labels[i].substring(0,7) : labels[i];
      svgParts.push('<text x="'+xGroupCenter(i)+'" y="'+(MT+PH+13)+'" text-anchor="middle" font-size="7.5" fill="#999" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" transform="rotate(-30,'+xGroupCenter(i)+','+(MT+PH+13)+')">'+fiEsc(lbl)+'</text>');
    });

    // Legend
    var legendX = ML;
    seriesKeys.forEach(function(k, si) {
      svgParts.push('<rect x="'+legendX+'" y="'+(MT+PH+36)+'" width="8" height="8" fill="'+SERIES_COLORS[si % SERIES_COLORS.length]+'" rx="1"/>');
      var lbl = k.replace(/_/g,' ');
      svgParts.push('<text x="'+(legendX+11)+'" y="'+(MT+PH+44)+'" font-size="7.5" fill="#666" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif">'+fiEsc(lbl)+'</text>');
      legendX += Math.max(60, lbl.length * 5 + 18);
    });

    // Gold pill on overall max
    var maxRowIdx = 0, maxSeriesIdx = 0, maxSoFar = 0;
    rows.forEach(function(r,i){
      seriesKeys.forEach(function(k,si){
        var v = parseFloat(r[k])||0;
        if (v > maxSoFar){ maxSoFar=v; maxRowIdx=i; maxSeriesIdx=si; }
      });
    });
    var pillGroupX = ML + (PW/n)*maxRowIdx + (PW/n)*0.075;
    var pillBx = pillGroupX + maxSeriesIdx * bw + bw/2;
    var pillBy = yPos(maxSoFar);
    var pillVal = Number.isInteger(maxSoFar) ? maxSoFar : maxSoFar.toFixed(1);
    var pillW=40, pillH=15;
    var pillX = pillBx - pillW/2;
    if (pillX < ML) pillX = ML;
    if (pillX + pillW > ML+PW) pillX = ML+PW-pillW;
    var pillY = pillBy - pillH - 4;
    if (pillY < MT) pillY = pillBy + 4;
    svgParts.push('<circle cx="'+pillBx+'" cy="'+pillBy+'" r="3" fill="#4a5568"/>');
    svgParts.push('<rect x="'+pillX+'" y="'+pillY+'" width="'+pillW+'" height="'+pillH+'" rx="3" fill="#e8a825"/>');
    svgParts.push('<text x="'+(pillX+pillW/2)+'" y="'+(pillY+pillH/2+3.5)+'" text-anchor="middle" font-size="9" font-weight="700" fill="#111" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif">'+pillVal+'</text>');

  // ── LINE ──
  } else if (chartType === 'line') {
    var primaryValues = rows.map(function(r){ return parseFloat(r[yKey])||0; });
    var maxIdx = primaryValues.indexOf(Math.max.apply(null,primaryValues));
    var linePoints = rows.map(function(r,i){ return xPosLine(i)+','+yPos(parseFloat(r[yKey])||0); }).join(' ');
    svgParts.push('<polyline points="'+ML+','+(MT+PH)+' '+linePoints+' '+xPosLine(n-1)+','+(MT+PH)+'" fill="#1a356010" stroke="none"/>');
    svgParts.push('<polyline points="'+linePoints+'" fill="none" stroke="#1a3560" stroke-width="2" stroke-linejoin="round" stroke-linecap="round"/>');
    rows.forEach(function(r,i){
      var cx=xPosLine(i), cy=yPos(parseFloat(r[yKey])||0);
      svgParts.push('<circle cx="'+cx+'" cy="'+cy+'" r="'+(i===maxIdx?4:2)+'" fill="'+(i===maxIdx?'#e8a825':'#1a3560')+'"/>');
    });
    var step = Math.ceil(n/10);
    rows.forEach(function(r,i){
      if (i%step!==0 && i!==n-1) return;
      var lbl=labels[i].length>7?labels[i].substring(0,7):labels[i];
      svgParts.push('<text x="'+xPosLine(i)+'" y="'+(MT+PH+13)+'" text-anchor="middle" font-size="7.5" fill="#999" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif">'+fiEsc(lbl)+'</text>');
    });
    // Gold pill
    var pv = primaryValues[maxIdx];
    var pVal = chart.formatY==='percent'?(pv*100).toFixed(1)+'%':(Number.isInteger(pv)?pv:pv.toFixed(2));
    var pillW=48,pillH=16,pillAX=xPosLine(maxIdx),pillAY=yPos(pv);
    var pillX=pillAX-pillW-6; if(pillX<ML) pillX=pillAX+6;
    svgParts.push('<circle cx="'+pillAX+'" cy="'+pillAY+'" r="3.5" fill="#4a5568"/>');
    svgParts.push('<rect x="'+pillX+'" y="'+(pillAY-pillH/2)+'" width="'+pillW+'" height="'+pillH+'" rx="3" fill="#e8a825"/>');
    svgParts.push('<text x="'+(pillX+pillW/2)+'" y="'+(pillAY+pillH/2-4.5)+'" text-anchor="middle" font-size="9" font-weight="700" fill="#111" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif">'+fiEsc(String(pVal))+'</text>');

  // ── SIMPLE BAR ──
  } else {
    var primaryValues = rows.map(function(r){ return parseFloat(r[yKey])||0; });
    var maxIdx = primaryValues.indexOf(Math.max.apply(null,primaryValues));
    var barW = Math.min(44, (PW/n)*0.65);
    rows.forEach(function(r,i){
      var cx=xGroupCenter(i), v=parseFloat(r[yKey])||0;
      var bh=barHeight(v), by=MT+PH-bh;
      svgParts.push('<rect x="'+(cx-barW/2)+'" y="'+by+'" width="'+barW+'" height="'+bh+'" fill="'+(i===maxIdx?'#1a3560':'#4a5568')+'" rx="2"/>');
      var lbl=labels[i].length>11?labels[i].substring(0,10)+'\u2026':labels[i];
      svgParts.push('<text x="'+cx+'" y="'+(MT+PH+13)+'" text-anchor="middle" font-size="7.5" fill="#999" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif" transform="rotate(-30,'+cx+','+(MT+PH+13)+')">'+fiEsc(lbl)+'</text>');
    });
    var pv=primaryValues[maxIdx];
    var pVal=chart.formatY==='percent'?(pv*100).toFixed(1)+'%':(Number.isInteger(pv)?pv:pv.toFixed(2));
    var pillW=48,pillH=16,pillAX=xGroupCenter(maxIdx),pillAY=yPos(pv);
    var pillX=pillAX-pillW-6; if(pillX<ML) pillX=pillAX+6;
    svgParts.push('<circle cx="'+pillAX+'" cy="'+pillAY+'" r="3.5" fill="#4a5568"/>');
    svgParts.push('<rect x="'+pillX+'" y="'+(pillAY-pillH/2)+'" width="'+pillW+'" height="'+pillH+'" rx="3" fill="#e8a825"/>');
    svgParts.push('<text x="'+(pillX+pillW/2)+'" y="'+(pillAY+pillH/2-4.5)+'" text-anchor="middle" font-size="9" font-weight="700" fill="#111" font-family="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif">'+fiEsc(String(pVal))+'</text>');
  }

  var titleStr = (chart.title || 'FUND INTEL').toUpperCase();
  var peakDisplay = chart.formatY==='percent' ? (maxVal*100).toFixed(1)+'%' : (Number.isInteger(maxVal)?maxVal:maxVal.toFixed(2));
  var dataPointCount = n * seriesKeys.length;

  var hdqChart = '<div class="hdq-chart fi-chart-wrap">'
    + '<div style="background:#fff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">'
    + '<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">'
    + '<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">'+fiEsc(titleStr)+'</span>'
    + '<span style="font-size:20px;font-weight:700;color:#111;">'+fiEsc(String(peakDisplay))+'</span>'
    + '<span style="font-size:13px;color:#2e7d32;">&#9650; peak</span>'
    + '<span style="font-size:11px;color:#888;margin-left:auto;">'+dataPointCount+' data points &nbsp;|&nbsp; hdq.ca</span>'
    + '</div>'
    + '<div style="padding:12px 14px 8px;">'
    + '<svg viewBox="0 0 '+W+' '+H+'" style="width:100%;display:block;" xmlns="http://www.w3.org/2000/svg">'
    + svgParts.join('')
    + '</svg>'
    + '</div>'
    + '<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Fund Intel archive. &nbsp;|&nbsp; hdq.ca</div>'
    + '</div></div>';

  var captionHtml = '';
  if (chart.caption) captionHtml += '<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;line-height:1.5;">'+fiEsc(chart.caption)+'</p>';
  if (chart.reasoning) captionHtml += '<p style="font-size:11px;color:#999;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:3px;font-style:italic;">Why this chart: '+fiEsc(chart.reasoning)+'</p>';

  return hdqChart + captionHtml;
}

// ── Run query ────────────────────────────────────────────────────────────────
window.fiRunQuery = async function() {
  var input = document.getElementById('fi-query-input');
  var resultArea = document.getElementById('fi-result-area');
  var q = input ? input.value.trim() : '';
  if (!q) return;

  resultArea.style.display = 'block';
  resultArea.className = 'fi-result';
  resultArea.innerHTML = '<div style="padding:20px;text-align:center;color:var(--n500);font-size:13px;font-family:DM Sans,sans-serif;">'
    + '<div style="width:18px;height:18px;border:2px solid #d0d0d0;border-top-color:#1a3560;border-radius:50%;animation:fi-spin 0.8s linear infinite;margin:0 auto 10px;"></div>'
    + 'Searching the archive&hellip;</div>';
  resultArea.scrollIntoView({ behavior: 'smooth', block: 'nearest' });

  try {
    var res = await fetch(FI_WORKER + '/query', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ query: q }),
    });
    var data = await res.json();

    if (data.error) {
      resultArea.innerHTML = '<div class="fi-error">' + fiEsc(data.error) + '</div>';
      return;
    }

    var rows = data.rows || [];
    var cols = rows.length ? Object.keys(rows[0]) : [];
    var chart = data.chart || {};

    // ── Scope note — what this query ran against ──
    var docTypes = [];
    if (q.toLowerCase().includes('manager')) docTypes.push('manager change notices');
    else if (q.toLowerCase().includes('fee') || q.toLowerCase().includes('fees')) docTypes.push('fee change announcements');
    else if (q.toLowerCase().includes('fund launch') || q.toLowerCase().includes('etf')) docTypes.push('fund and ETF launch announcements');
    else if (q.toLowerCase().includes('merger')) docTypes.push('fund merger notices');
    else if (q.toLowerCase().includes('commentary') || q.toLowerCase().includes('outlook')) docTypes.push('market commentaries and outlooks');
    else if (q.toLowerCase().includes('tone') || q.toLowerCase().includes('optimism')) docTypes.push('tone scores across all classified documents');
    else docTypes.push('press releases, commentaries, fund notices, and announcements');

    var scopeNote = 'Results are drawn from ' + docTypes[0] + ' published by Canadian fund firms and archived by Fund Intel. '
      + 'This tool tracks what firms publish — not fund prices, MERs, or NAV data.';

    // ── Chart ──
    var chartHtml = fiBuildChart(chart);

    // ── Insights ──
    var insightHtml = '';
    if (data.insights) {
      if (data.insights.insights && data.insights.insights.length) {
        insightHtml += '<div class="fi-insight-section">'
          + '<div class="fi-insight-label">AI Insight</div>'
          + data.insights.insights.map(function(b){ return '<p class="fi-insight-bullet">' + fiEsc(b) + '</p>'; }).join('')
          + '</div>';
      }
      if (data.insights.predictions && data.insights.predictions.length) {
        insightHtml += '<div class="fi-insight-section">'
          + '<div class="fi-insight-label">Forward Signal</div>'
          + data.insights.predictions.map(function(b){ return '<p class="fi-insight-bullet">' + fiEsc(b) + '</p>'; }).join('')
          + '</div>';
      }
    }

    // ── Table ──
    var tableHtml = '';
    if (rows.length) {
      tableHtml = '<div class="fi-result-table-wrap"><table class="fi-result-table"><thead><tr>'
        + cols.map(function(c){ return '<th>' + c.replace(/_/g,' ').toUpperCase() + '</th>'; }).join('')
        + '</tr></thead><tbody>'
        + rows.map(function(row){
            return '<tr>' + cols.map(function(c){
              var v = row[c];
              if (v === null || v === undefined) return '<td>&mdash;</td>';
              if (c.includes('url') || c.includes('source')) return '<td><a href="' + fiEsc(String(v)) + '" target="_blank" rel="noreferrer">Read &rarr;</a></td>';
              // Round floats to 2 decimal places
              if (typeof v === 'number' && !Number.isInteger(v)) v = v.toFixed(2);
              var s = String(v); if (s.length > 120) s = s.substring(0,120) + '\u2026';
              return '<td>' + fiEsc(s) + '</td>';
            }).join('') + '</tr>';
          }).join('')
        + '</tbody></table></div>';
    } else {
      tableHtml = '<p style="color:var(--n500);font-size:13px;padding:12px 0;font-family:DM Sans,sans-serif;">No results found for this query.</p>';
    }

    // ── Assemble result ──
    resultArea.innerHTML =
      '<div class="fi-result-header">'
        + '<span class="fi-result-title">' + fiEsc(q) + '</span>'
        + '<span class="fi-result-meta">' + rows.length + ' result' + (rows.length!==1?'s':'') + ' &middot; ' + (data.latencyMs||0) + 'ms</span>'
      + '</div>'
      + '<div class="fi-result-body">'
        + '<p class="fi-result-scope">' + fiEsc(scopeNote) + '</p>'
        + chartHtml
        + insightHtml
        + tableHtml
        + '<details style="margin-top:16px;"><summary style="font-size:11px;color:var(--n400);cursor:pointer;font-family:DM Sans,sans-serif;">View SQL</summary>'
        + '<pre style="font-size:11px;color:var(--n700);background:var(--n50);border:1px solid var(--n200);border-radius:4px;padding:10px 14px;margin-top:8px;overflow-x:auto;white-space:pre-wrap;font-family:Courier New,monospace;">' + fiEsc(data.sql||'') + '</pre></details>'
      + '</div>';

  } catch(err) {
    resultArea.innerHTML = '<div style="padding:20px;"><div class="fi-error">Query failed: ' + fiEsc(err.message) + '</div></div>';
  }
};

// ── Fetch and render briefing ────────────────────────────────────────────────
(function loadBriefing() {

  fetch(FI_WORKER + '/briefing')
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

      if (generatedAt) {
        var meta = document.getElementById('fi-header-meta');
        if (meta) meta.textContent = 'Daily signals from Canadian fund firms \u00b7 12 firms monitored \u00b7 Briefing: ' + generatedAt + ' ET';
      }
      if (docCount > 0) {
        var ca = document.getElementById('fi-doc-count-area');
        var ce = document.getElementById('fi-doc-count');
        if (ca) ca.style.display = '';
        if (ce) ce.textContent = docCount.toLocaleString();
      }

      // True archive total — live count of ALL documents, refreshed every load
      var totalDocs = data.totalDocs || 0;
      if (totalDocs > 0) {
        var at = document.getElementById('fi-archive-total');
        if (at) at.textContent = totalDocs.toLocaleString();
        var an = document.getElementById('fi-archive-note');
        if (an) an.textContent = totalDocs.toLocaleString() + ' documents archived \u00b7 updated daily';
      }

      var html = '';

      if (b.topStory) {
        html += '<div class="fi-top-story">'
          + '<div class="fi-story-label">Top Story</div>'
          + '<div class="fi-story-headline">' + fiEsc(b.topStory.headline) + '</div>'
          + '<p class="fi-story-body">' + fiEsc(b.topStory.body) + '</p>'
          + '</div>';
      }

      var themesHtml = '', divHtml = '';
      if (b.emergingThemes && b.emergingThemes.length) {
        themesHtml = '<div class="fi-panel"><div class="fi-panel-header">Emerging Themes</div><div class="fi-panel-body">'
          + b.emergingThemes.map(function(t){
              return '<div class="fi-theme-item"><div class="fi-theme-name">' + fiEsc(t.theme) + '</div>'
                + '<p class="fi-theme-detail">' + fiEsc(t.detail) + '</p></div>';
            }).join('')
          + '</div></div>';
      }
      if (b.firmDivergence && b.firmDivergence.items && b.firmDivergence.items.length) {
        divHtml = '<div class="fi-panel"><div class="fi-panel-header">Where Firms Diverge</div><div class="fi-panel-body">'
          + (b.firmDivergence.summary ? '<p class="fi-divergence-summary">' + fiEsc(b.firmDivergence.summary) + '</p>' : '')
          + b.firmDivergence.items.map(function(item,i){
              return '<div class="fi-div-item"><div class="fi-div-label ' + (i===0?'bull':'bear') + '">' + fiEsc(item.label) + '</div>'
                + '<div class="fi-div-firms">' + (item.firms||[]).map(function(f){ return '<span class="fi-firm-tag">'+fiEsc(f)+'</span>'; }).join('') + '</div>'
                + '<p class="fi-div-on">' + fiEsc(item.on) + '</p></div>';
            }).join('')
          + '</div></div>';
      }
      if (themesHtml || divHtml) {
        html += '<div class="fi-two-col">' + themesHtml + divHtml + '</div>';
      }

      if (b.advisorTakeaways && b.advisorTakeaways.length) {
        html += '<div class="fi-takeaways">'
          + '<div class="fi-section-header"><span class="fi-section-title">Advisor Talking Points</span><div class="fi-section-rule"></div></div>'
          + '<div class="fi-takeaway-grid">'
          + b.advisorTakeaways.map(function(t,i){
              return '<div class="fi-takeaway"><div class="fi-takeaway-num">'+(i+1)+'</div>'
                + '<p class="fi-takeaway-text">'+fiEsc(t)+'</p></div>';
            }).join('')
          + '</div></div>';
      }

      var commentary = data.commentaryFeed || [];
      if (commentary.length) {
        window.FI_COMMENTARY = commentary;
        var firmsSeen = [];
        commentary.forEach(function(d){ if(d.firm_id && firmsSeen.indexOf(d.firm_id)<0) firmsSeen.push(d.firm_id); });
        var options = '<option value="__all">All firms</option>' + firmsSeen.map(function(fid){
          return '<option value="'+fiEsc(fid)+'">'+fiEsc(FI_FIRM_LABEL[fid]||fid)+'</option>';
        }).join('');
        html += '<div class="fi-section-header"><span class="fi-section-title">Firm Commentary</span><div class="fi-section-rule"></div>'
          + '<select id="fi-commentary-firm" class="fi-commentary-select" onchange="window.fiFilterCommentary()">'+options+'</select></div>'
          + '<div class="fi-feed" id="fi-commentary-list"></div>';
      }

      if (b.quietFirms && b.quietFirms.length) {
        html += '<p class="fi-quiet">No activity this week: ' + b.quietFirms.map(fiEsc).join(' &middot; ') + '</p>';
      }

      document.getElementById('fi-loading').style.display = 'none';
      var el = document.getElementById('fi-briefing');
      el.innerHTML = html;
      el.style.display = '';

      // Render firm commentary into the panel we just inserted
      if (commentary.length) window.fiRenderCommentary('__all');

      // Populate the sidebar Latest Documents (compact list of everything recent)
      var sfEl = document.getElementById('fi-sidebar-feed');
      if (sfEl) {
        if (!feed.length) {
          sfEl.innerHTML = '<p class="fi-feed-empty">No recent documents.</p>';
        } else {
          sfEl.innerHTML = feed.slice(0, 8).map(function(doc){
            var s = (doc.summary||''); if(s.length>90) s=s.substring(0,90)+'\u2026';
            var d = doc.published_date || doc.scraped_date || '';
            return '<div class="fi-mini-item">'
              + '<div class="fi-mini-top"><span class="fi-mini-firm">'+fiEsc(FI_FIRM_LABEL[doc.firm_id]||doc.firm_id||'')+'</span>'
              + '<span class="fi-mini-date">'+fiEsc(d)+'</span></div>'
              + '<p class="fi-mini-summary">'+fiEsc(s)+'</p>'
              + (doc.source_url?'<a href="'+fiEsc(doc.source_url)+'" target="_blank" rel="noreferrer" class="fi-mini-link">Read &rarr;</a>':'')
              + '</div>';
          }).join('');
        }
      }
    })
    .catch(function(err) {
      document.getElementById('fi-loading').innerHTML =
        '<div class="fi-error">Could not load briefing: ' + fiEsc(err.message) + '. Try refreshing.</div>';
    });

})();
</script>
`;

  return htmlResponse(pageShell(body, {
    title: 'Fund Intel — Canadian Fund Industry Intelligence — HDQ',
    activePage: 'fund-intel',
    activeDesk: 'all',
    issueNo,
    extraStyle: FUND_INTEL_CSS,
    bodyClass: authed ? '' : 'overlay-active',
    extraHead: `<meta name="description" content="Daily intelligence from 12 Canadian fund firms. Manager changes, fund launches, tone shifts, and advisor talking points.">`,
  }));
}
