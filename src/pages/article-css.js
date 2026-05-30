// Shared article page CSS — used by article.js, thread.js, weekend.js
export const ARTICLE_CSS = `
.article-wrap { display: grid; grid-template-columns: 1fr 280px; gap: 48px; padding: 36px 0 60px; }
@media(max-width:1000px){ .article-wrap { grid-template-columns: 1fr; } }
article { min-width: 0; }
.article-hero { aspect-ratio: 16/7; overflow: hidden; border-radius: 6px; margin-bottom: 28px; }
.article-hero img { width:100%; height:100%; object-fit:cover; display:block; }
.article-kicker { display: flex; align-items: center; gap: 12px; margin-bottom: 14px; }
.article-headline { font-family: 'Bricolage Grotesque', sans-serif; font-size: clamp(24px, 4vw, 34px); font-weight: 800; line-height: 1.18; letter-spacing: -0.02em; color: var(--n900); margin-bottom: 12px; }
.article-byline { font-size: 13px; color: var(--n600); display: flex; gap: 8px; align-items: center; margin-bottom: 28px; padding-bottom: 20px; border-bottom: 1px solid var(--n200); }
.brief-box { background: var(--navy-50, #f0f3f9); border-left: 4px solid var(--gold-400); border-radius: 0 6px 6px 0; padding: 20px 24px; margin-bottom: 32px; }
.brief-label { font-size: 10px; font-weight: 700; letter-spacing: 0.12em; text-transform: uppercase; color: var(--gold-700, #c47a15); margin-bottom: 10px; }
.brief-box ul { margin: 0; padding-left: 18px; }
.brief-box li { font-size: 13px; line-height: 1.65; color: var(--n800); margin-bottom: 6px; }
.article-body { font-size: 15px; line-height: 1.75; color: var(--n800); }
.article-body p { margin-bottom: 20px; }
.article-body h3 { font-family: 'Bricolage Grotesque', sans-serif; font-size: 18px; font-weight: 700; color: var(--n900); margin: 36px 0 14px; }
.article-body h4 { font-family: 'Bricolage Grotesque', sans-serif; font-size: 15px; font-weight: 700; color: var(--n900); margin: 24px 0 10px; }
.share-row { display: flex; gap: 10px; margin: 32px 0; }
.btn-share { font-family: 'DM Sans', sans-serif; font-size: 12px; font-weight: 600; padding: 8px 16px; border-radius: 4px; border: 1px solid var(--n200); background: var(--card); color: var(--n700); cursor: pointer; transition: border-color 0.15s; text-decoration: none; }
.btn-share:hover { border-color: var(--navy-400); }
.toolkit-gate { margin-top: 48px; border-top: 2px solid var(--n200); padding-top: 40px; }
.toolkit-locked { background: var(--navy-900); border-radius: 8px; padding: 40px 32px; text-align: center; }
.toolkit-lock-icon { width:40px; height:40px; margin:0 auto 16px; color:var(--gold-400); }
.toolkit-locked h3 { font-family:'Bricolage Grotesque',sans-serif; font-size:20px; font-weight:700; color:#fff; margin-bottom:8px; }
.toolkit-locked p { font-size:14px; color:rgba(255,255,255,0.6); max-width:420px; margin:0 auto 24px; line-height:1.6; }
.toolkit-input-row { display:flex; gap:10px; justify-content:center; flex-wrap:wrap; }
.toolkit-input { font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 16px; border-radius:4px; border:1px solid rgba(255,255,255,0.2); background:rgba(255,255,255,0.08); color:#fff; width:200px; letter-spacing:0.05em; }
.toolkit-input::placeholder { color:rgba(255,255,255,0.35); }
.toolkit-input:focus { outline:none; border-color:var(--gold-400); }
.toolkit-unlock-btn { font-family:'DM Sans',sans-serif; font-size:13px; font-weight:600; padding:10px 24px; background:var(--gold-400); color:var(--navy-900); border:none; border-radius:4px; cursor:pointer; }
.toolkit-unlock-btn:hover { background:var(--gold-600); color:#fff; }
.toolkit-error { font-size:12px; color:#f87171; margin-top:10px; display:none; }
.toolkit-content { display:none; }
.toolkit-content.unlocked { display:block; }
.toolkit-header-row { display:flex; align-items:center; justify-content:space-between; margin-bottom:24px; }
.toolkit-title { font-family:'Bricolage Grotesque',sans-serif; font-size:18px; font-weight:700; color:var(--n900); }
.toolkit-badge { font-size:11px; font-weight:700; background:var(--gold-50); color:var(--gold-800); padding:4px 10px; border-radius:20px; letter-spacing:0.06em; text-transform:uppercase; }
.toolkit-panels { display:grid; grid-template-columns:1fr 1fr; gap:20px; }
@media(max-width:768px){ .toolkit-panels{grid-template-columns:1fr;} }
.toolkit-panel { border:1px solid var(--n200); border-radius:6px; overflow:hidden; }
.toolkit-panel-header { background:var(--navy-800); padding:16px 20px; display:flex; align-items:center; gap:10px; cursor:pointer; user-select:none; }
.toolkit-panel-header:hover { background:var(--navy-700); }
.toolkit-panel-icon { font-size:16px; }
.toolkit-panel-label { font-family:'DM Sans',sans-serif; font-size:13px; font-weight:700; color:#fff; letter-spacing:0.04em; text-transform:uppercase; flex:1; }
.toolkit-panel-chevron { color:rgba(255,255,255,0.5); font-size:12px; transition:transform 0.2s; }
.toolkit-panel-header.open .toolkit-panel-chevron { transform:rotate(180deg); }
.toolkit-panel-body { padding:24px; display:none; }
.toolkit-panel-body.open { display:block; }
.toolkit-section { margin-bottom:24px; }
.toolkit-section:last-child { margin-bottom:0; }
.toolkit-section-label { font-size:11px; font-weight:700; color:var(--gold-600); letter-spacing:0.1em; text-transform:uppercase; margin-bottom:10px; }
.toolkit-section p { font-size:13px; line-height:1.65; color:var(--n800); margin-bottom:8px; }
.toolkit-section ul { font-size:13px; line-height:1.65; color:var(--n800); padding-left:18px; }
.toolkit-section ul li { margin-bottom:6px; }
.script-box { font-size:13px; line-height:1.65; color:var(--n800); background:var(--navy-50,#f0f3f9); border-left:3px solid var(--gold-400); padding:14px 16px; border-radius:0 4px 4px 0; margin-bottom:8px; }
.email-box { font-size:13px; line-height:1.65; color:var(--n800); background:var(--n50); border:1px solid var(--n200); padding:16px; border-radius:4px; margin-bottom:8px; }
.checklist-item { font-size:13px; line-height:1.65; color:var(--n800); padding:6px 0 6px 20px; border-bottom:1px solid var(--n100); position:relative; }
.checklist-item::before { content:'✓'; position:absolute; left:0; color:var(--gold-600); font-weight:700; }
.checklist-item:last-child { border-bottom:none; }
.toolkit-disclaimer { font-size:11px; color:var(--n600); line-height:1.5; padding:16px; background:var(--n50); border-radius:4px; margin-top:24px; border:1px solid var(--n200); }
.btn-copy { font-family:'DM Sans',sans-serif; font-size:12px; font-weight:600; padding:6px 14px; border-radius:4px; border:1px solid var(--n200); background:var(--card); color:var(--n700); cursor:pointer; }
.btn-copy.copied { background:var(--gold-400); color:var(--navy-900); border-color:var(--gold-400); }
.sidebar-sticky { position:sticky; top:80px; display:flex; flex-direction:column; gap:24px; }
.key-numbers { background:var(--navy-900); border-radius:6px; padding:24px; }
.key-numbers-label { font-size:11px; font-weight:700; color:var(--gold-400); letter-spacing:0.1em; text-transform:uppercase; margin-bottom:16px; }
.key-number { border-bottom:1px solid rgba(255,255,255,0.08); padding:14px 0; }
.key-number:last-child { border-bottom:none; padding-bottom:0; }
.key-number-value { font-family:'Bricolage Grotesque',sans-serif; font-size:26px; font-weight:800; color:#fff; line-height:1; margin-bottom:4px; }
.key-number-label { font-size:11px; color:rgba(255,255,255,0.45); }
.related-box { background:#fff; border:1px solid var(--n200); border-radius:6px; padding:20px; }
.related-label { font-size:11px; font-weight:700; color:var(--n600); letter-spacing:0.08em; text-transform:uppercase; margin-bottom:14px; }
.related-item { display:block; padding:12px 0; border-bottom:1px solid var(--n100); text-decoration:none; }
.related-item:last-child { border-bottom:none; }
.related-item:hover .related-item-title { color:var(--navy-700); }
.related-item-tag { font-size:10px; font-weight:700; text-transform:uppercase; letter-spacing:0.08em; margin-bottom:4px; }
.related-item-title { font-family:'Bricolage Grotesque',sans-serif; font-size:13px; font-weight:700; color:var(--n900); line-height:1.3; }
.sidebar-legal { font-size:11px; color:var(--n600); line-height:1.5; padding:14px; background:var(--n50); border-radius:4px; border:1px solid var(--n200); }
`;
