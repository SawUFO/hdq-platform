import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, DESK_BYLINE, articleUrl, jsonKeyNumbers, htmlResponse, getArticleIssueNo } from '../shell.js';
import { subscribeFooterBand } from './news.js';

const ARTICLE_CSS = `
/* ── Article layout ─────────────────────────────────────────────────────── */
.article-wrap { max-width:1200px; margin:0 auto; padding:48px 24px 80px; display:grid; grid-template-columns:1fr 300px; gap:56px; }
@media(max-width:900px){ .article-wrap{grid-template-columns:1fr;gap:40px;padding:32px 16px 60px;} }

article { min-width:0; }

.article-hero { aspect-ratio:16/7; overflow:hidden; border-radius:6px; margin-bottom:0; }
.article-hero img { width:100%; height:100%; object-fit:cover; display:block; }
.article-hero-caption { font-size:11px; color:var(--n500); line-height:1.4; padding:6px 0 24px; font-style:italic; border-bottom:1px solid var(--n100); margin-bottom:4px; }

.article-kicker { display:flex; align-items:center; gap:12px; margin-bottom:14px; }

.article-headline { font-family:'Bricolage Grotesque',sans-serif; font-size:clamp(24px,3.5vw,40px); font-weight:800; line-height:1.1; letter-spacing:-0.02em; color:var(--n900); margin:16px 0 20px; }

.article-byline { font-size:13px; color:var(--n600); display:flex; gap:8px; align-items:center; margin-bottom:28px; padding-bottom:20px; border-bottom:1px solid var(--n200); }
.meta-dot { width:3px; height:3px; background:var(--n400); border-radius:50%; }

/* ── The Brief ──────────────────────────────────────────────────────────── */
.brief-box { background:#fff; border:1px solid var(--n200); border-top:3px solid var(--gold-400); border-radius:0 0 6px 6px; padding:24px 28px 20px; margin-bottom:36px; }
.brief-label { font-family:'DM Sans',sans-serif; font-size:10px; font-weight:700; color:var(--gold-600); letter-spacing:0.14em; text-transform:uppercase; margin-bottom:16px; }
.brief-box ul { margin:0; padding:0; list-style:none; }
.brief-box li { font-size:14px; line-height:1.6; color:var(--n800); padding:11px 0; border-bottom:1px solid var(--n100); display:grid; grid-template-columns:220px 1fr; gap:0; align-items:start; }
.brief-box li:last-child { border-bottom:none; padding-bottom:0; }
.brief-box li strong { color:var(--n900); font-weight:600; display:block; padding-right:20px; }
.brief-box li > span { padding-left:20px; }
@media(max-width:680px){
  .brief-box li { display:block; }
  .brief-box li::after { display:none; }
  .brief-box li > span { padding-left:0; display:inline; }
  .brief-box li strong { display:inline; padding-right:4px; }
}

/* ── Article body ───────────────────────────────────────────────────────── */
.article-body { font-size:15px; line-height:1.75; color:#2a2a2a; }
.article-body p { margin-bottom:20px; }
.article-body h2 { font-family:'Bricolage Grotesque',sans-serif; font-size:22px; font-weight:700; color:var(--n900); margin:36px 0 14px; letter-spacing:-0.01em; }
.article-body h3 { font-family:'Bricolage Grotesque',sans-serif; font-size:18px; font-weight:700; color:var(--n900); margin:28px 0 12px; }
.article-body h4 { font-family:'Bricolage Grotesque',sans-serif; font-size:15px; font-weight:700; color:var(--n900); margin:20px 0 8px; }

/* ── Share row ──────────────────────────────────────────────────────────── */
.share-row { display:flex; gap:10px; margin-top:32px; flex-wrap:wrap; }
.btn-share { font-size:12px; font-weight:600; padding:8px 16px; border-radius:4px; border:1px solid var(--n200); background:#fff; cursor:pointer; color:var(--n800); transition:all 0.15s; text-decoration:none; }
.btn-share:hover { border-color:var(--navy-700); color:var(--navy-700); }

/* ── Subscriber toolkit ─────────────────────────────────────────────────── */
.toolkit-gate { margin-top:48px; border-top:2px solid var(--n200); padding-top:40px; }
.toolkit-locked { background:var(--navy-900); border-radius:8px; padding:40px 32px; text-align:center; }
.toolkit-lock-icon { width:40px; height:40px; margin:0 auto 16px; color:var(--gold-400); }
.toolkit-locked h3 { font-family:'Bricolage Grotesque',sans-serif; font-size:20px; font-weight:700; color:#fff; margin-bottom:8px; }
.toolkit-locked p { font-size:14px; color:rgba(255,255,255,0.6); max-width:420px; margin:0 auto 24px; line-height:1.6; }
.toolkit-input-row { display:flex; gap:10px; justify-content:center; flex-wrap:wrap; }
.toolkit-input { font-family:'DM Sans',sans-serif; font-size:14px; padding:10px 16px; border-radius:4px; border:1px solid rgba(255,255,255,0.2); background:rgba(255,255,255,0.08); color:#fff; width:200px; letter-spacing:0.05em; }
.toolkit-input::placeholder { color:rgba(255,255,255,0.35); }
.toolkit-input:focus { outline:none; border-color:var(--gold-400); }
.toolkit-unlock-btn { font-family:'DM Sans',sans-serif; font-size:13px; font-weight:600; padding:10px 24px; background:var(--gold-400); color:var(--navy-900); border:none; border-radius:4px; cursor:pointer; transition:background 0.15s; }
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
.script-box { background:var(--navy-50); border-left:3px solid var(--gold-400); padding:16px 18px; border-radius:0 4px 4px 0; font-size:13px; line-height:1.7; color:var(--navy-800); font-style:italic; margin:10px 0; }
.email-box { background:#f9f9f9; border:1px solid var(--n200); border-radius:4px; padding:16px 18px; font-size:12px; line-height:1.75; color:var(--n800); margin:10px 0; font-family:'DM Sans',sans-serif; }
.email-box strong { color:var(--n900); }
.checklist-item { display:flex; gap:10px; align-items:flex-start; font-size:13px; color:var(--n800); margin-bottom:8px; line-height:1.5; }
.checklist-item::before { content:'☐'; flex-shrink:0; color:var(--gold-600); font-style:normal; }
.toolkit-disclaimer { font-size:11px; color:var(--n600); line-height:1.5; padding:16px; background:var(--n50); border-radius:4px; margin-top:24px; border:1px solid var(--n200); }
.btn-copy { font-size:11px; font-weight:600; padding:6px 14px; border-radius:4px; border:1px solid var(--n200); background:#fff; cursor:pointer; color:var(--n700); margin-top:8px; transition:all 0.15s; }
.btn-copy:hover { background:var(--navy-700); color:#fff; border-color:var(--navy-700); }
.btn-copy.copied { background:var(--navy-700); color:#fff; border-color:var(--navy-700); }

/* ── Sidebar ────────────────────────────────────────────────────────────── */
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
.related-item:last-child { border-bottom:none; padding-bottom:0; }
.related-item-tag { font-size:10px; font-weight:700; text-transform:uppercase; letter-spacing:0.06em; margin-bottom:4px; }
.related-item-title { font-family:'Bricolage Grotesque',sans-serif; font-size:13px; font-weight:700; color:var(--n900); line-height:1.3; transition:color 0.15s; }
.related-item:hover .related-item-title { color:var(--navy-700); }
.sidebar-legal { font-size:11px; color:var(--n600); line-height:1.5; padding:14px; background:var(--n50); border-radius:4px; border:1px solid var(--n200); }

/* ── Chart ──────────────────────────────────────────────────────────────── */
.hdq-chart { margin:32px 0; }
.hdq-chart__title { font-family:'Bricolage Grotesque',sans-serif; font-size:14px; font-weight:700; color:var(--n900); margin-bottom:4px; }
.hdq-chart__subtitle { font-size:12px; color:var(--n600); margin-bottom:12px; }
.hdq-chart__source { font-size:11px; color:var(--n600); margin-top:10px; font-style:italic; }

/* ── Sources ────────────────────────────────────────────────────────────── */
.sources-box { border-top:1px solid var(--n200); margin-top:40px; padding-top:20px; margin-bottom:8px; }
.sources-label { font-size:11px; font-weight:700; color:var(--n600); letter-spacing:0.08em; text-transform:uppercase; margin-bottom:8px; }
.sources-text { font-size:12px; color:var(--n600); line-height:1.6; }

/* ── Educational disclaimer ─────────────────────────────────────────────── */
.edu-disclaimer { background:var(--n50); border:1px solid var(--n200); border-radius:4px; padding:14px 16px; margin-top:32px; margin-bottom:24px; font-size:12px; color:var(--n800); line-height:1.5; font-style:italic; }
.edu-disclaimer strong { font-weight:600; font-style:normal; }
`;

export async function renderArticle(env, slug) {
  const article = await env.DB.prepare(`SELECT * FROM articles WHERE slug=?`).bind(slug).first();
  if (!article) return new Response('Article not found', { status: 404 });

  // This article's permanent issue number — its position in publish order.
  const issueNo = await getArticleIssueNo(env, article.published_at);

  // Match other articles published on the SAME DAY (date portion only),
  // not the exact published_at timestamp. Articles are now staggered with
  // full datetimes, so exact-match would never return siblings.
  const related = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE substr(published_at,1,10) = substr(?,1,10)
      AND slug != ?
      AND article_type = 'article'
    ORDER BY desk ASC LIMIT 4
  `).bind(article.published_at, slug).all();

  const keyNumbers = jsonKeyNumbers(article.key_numbers);
  const caption = article.hero_caption || 'Photo: iStock.';

  const heroHtml = `
<div class="article-hero">
  <img src="https://assets.hdq.ca/${escHtml(article.hero_image)}" alt="${escHtml(article.title)}" loading="eager">
</div>
<div class="article-hero-caption">${escHtml(caption)}</div>`;

  const briefHtml = article.brief_html ? `
<section class="brief-box" aria-label="Article summary">
  <div class="brief-label">The Brief</div>
  ${article.brief_html}
</section>` : '';

  const toolkitHtml = article.toolkit_gated
    ? renderGatedToolkit(article)
    : (article.respond_html || article.prospect_html ? renderPublicToolkit(article) : '');

  const keyNumbersHtml = keyNumbers.length ? `
<div class="key-numbers">
  <div class="key-numbers-label">Key Numbers</div>
  ${keyNumbers.map(kn => `
  <div class="key-number">
    <div class="key-number-value">${escHtml(kn.value)}</div>
    <div class="key-number-label">${escHtml(kn.label)}</div>
  </div>`).join('')}
</div>` : '';

  const relatedHtml = (related.results || []).length ? `
<div class="related-box">
  <div class="related-label">Also Today</div>
  ${(related.results || []).map(r => `
  <a href="${articleUrl(r)}" class="related-item">
    <div class="related-item-tag" style="color:${deskColour(r.desk)};">${escHtml(DESK_DISPLAY[r.desk] || r.desk)}</div>
    <div class="related-item-title">${escHtml(r.title)}</div>
  </a>`).join('')}
</div>` : '';

  const deskHref = deskNavHref(article.desk);

  const body = `
<main>
  <div class="article-wrap">
    <article aria-labelledby="article-headline">
      ${heroHtml}
      <div class="article-kicker">
        <a href="${deskHref}" class="cat-tag ${escHtml(DESK_CAT_CLASS[article.desk] || '')}" style="display:inline-flex;">${escHtml(DESK_DISPLAY[article.desk] || article.desk)}</a>
      </div>
      <h1 class="article-headline" id="article-headline">${escHtml(article.title)}</h1>
      <div class="article-byline">
        <span>${fmtDate(article.published_at)}</span>
        <span class="meta-dot"></span>
        <span>${article.read_time} min</span>
        <span class="meta-dot"></span>
        <span>${escHtml(DESK_BYLINE[article.desk] || 'HDQ Editorial')}</span>
      </div>
      ${briefHtml}
      <div class="article-body">${article.body_html || ''}</div>
      ${article.sources_text ? `
      <div class="sources-box">
        <div class="sources-label">Sources</div>
        <p class="sources-text">${escHtml(article.sources_text)}</p>
      </div>` : ''}
      <div class="edu-disclaimer">
        <strong>Educational content only.</strong> This article is published for informational and professional development purposes. It does not constitute investment advice, financial planning advice, or a recommendation to buy or sell any security. Canadian advisors should apply their own professional judgment. <a href="/hdq-legal.html" style="color:var(--navy-700);text-decoration:underline;">Full disclaimer</a>.
      </div>
      <div class="share-row">
        <button class="btn-share" onclick="copyLink()">Copy link</button>
        <a href="mailto:?subject=${encodeURIComponent('HDQ: ' + article.title)}&body=${encodeURIComponent('Thought you\'d find this useful: https://hdq.ca/' + article.slug)}" class="btn-share">Email</a>
      </div>
      ${toolkitHtml}
    </article>
    <aside>
      <div class="sidebar-sticky">
        ${keyNumbersHtml}
        ${relatedHtml}
        <div class="sidebar-legal">
          <strong>Educational content only.</strong> Editorial published for the professional development of Canadian financial advisors. Not investment advice. <a href="/hdq-legal.html" style="color:var(--navy-700);">Full disclaimer</a>.
        </div>
      </div>
    </aside>
  </div>
</main>
${subscribeFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: `${article.title} — HDQ`,
    activePage: 'news',
    activeDesk: article.desk,
    issueNo,
    extraHead: articleSchemaTag(article),
    extraStyle: ARTICLE_CSS,
    extraScript: articleScripts(article),
  }));
}

function renderGatedToolkit(article) {
  return `
<section class="toolkit-gate">
  <div class="toolkit-locked" id="toolkit-locked">
    <svg class="toolkit-lock-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75">
      <rect x="3" y="11" width="18" height="11" rx="2" ry="2"/>
      <path d="M7 11V7a5 5 0 0 1 10 0v4"/>
    </svg>
    <h3>Subscriber Toolkits</h3>
    <p>The RESPOND and PROSPECT toolkits are available to subscribers. Includes client scripts, action checklists, and follow-up email templates.</p>
    <div class="toolkit-input-row">
      <input type="password" class="toolkit-input" id="toolkit-password" placeholder="Access code">
      <button class="toolkit-unlock-btn" onclick="unlockToolkit()">Enter</button>
    </div>
    <div class="toolkit-error" id="toolkit-error">Incorrect access code. Please try again.</div>
  </div>
  <div class="toolkit-content" id="toolkit-content">
    <div class="toolkit-header-row">
      <div class="toolkit-title">Subscriber Toolkits — ${fmtDate(article.published_at)}</div>
    </div>
    <div class="toolkit-panels">
      ${article.respond_html ? `
      <div class="toolkit-panel">
        <div class="toolkit-panel-header" onclick="togglePanel(this)">
          <span class="toolkit-panel-icon">🛡️</span>
          <span class="toolkit-panel-label">Respond</span>
          <span class="toolkit-panel-chevron">▼</span>
        </div>
        <div class="toolkit-panel-body">${article.respond_html}</div>
      </div>` : ''}
      ${article.prospect_html ? `
      <div class="toolkit-panel">
        <div class="toolkit-panel-header" onclick="togglePanel(this)">
          <span class="toolkit-panel-icon">🎯</span>
          <span class="toolkit-panel-label">Prospect</span>
          <span class="toolkit-panel-chevron">▼</span>
        </div>
        <div class="toolkit-panel-body">${article.prospect_html}</div>
      </div>` : ''}
    </div>
  </div>
</section>`;
}

function renderPublicToolkit(article) {
  if (!article.respond_html && !article.prospect_html) return '';
  return `
<section class="toolkit-gate">
  <div class="toolkit-header-row">
    <div class="toolkit-title">Advisor Toolkits — ${fmtDate(article.published_at)}</div>
  </div>
  <div class="toolkit-panels">
    ${article.respond_html ? `
    <div class="toolkit-panel">
      <div class="toolkit-panel-header" onclick="togglePanel(this)">
        <span class="toolkit-panel-icon">🛡️</span>
        <span class="toolkit-panel-label">Respond</span>
        <span class="toolkit-panel-chevron">▼</span>
      </div>
      <div class="toolkit-panel-body">${article.respond_html}</div>
    </div>` : ''}
    ${article.prospect_html ? `
    <div class="toolkit-panel">
      <div class="toolkit-panel-header" onclick="togglePanel(this)">
        <span class="toolkit-panel-icon">🎯</span>
        <span class="toolkit-panel-label">Prospect</span>
        <span class="toolkit-panel-chevron">▼</span>
      </div>
      <div class="toolkit-panel-body">${article.prospect_html}</div>
    </div>` : ''}
  </div>
</section>`;
}

function articleScripts(article) {
  const articleUrl_ = `https://hdq.ca/${article.slug}`;
  return `
<script>
function unlockToolkit(){
  var pw=document.getElementById('toolkit-password').value;
  var err=document.getElementById('toolkit-error');
  if(pw==='HDQ2026'){
    document.getElementById('toolkit-locked').style.display='none';
    document.getElementById('toolkit-content').classList.add('unlocked');
    err.style.display='none';
    document.querySelectorAll('.toolkit-panel-header').forEach(function(h){togglePanel(h);});
  } else {
    err.style.display='block';
    document.getElementById('toolkit-password').focus();
  }
}
var pwInput=document.getElementById('toolkit-password');
if(pwInput)pwInput.addEventListener('keydown',function(e){if(e.key==='Enter')unlockToolkit();});
function togglePanel(header){
  var body=header.nextElementSibling;
  var isOpen=header.classList.contains('open');
  header.classList.toggle('open',!isOpen);
  header.setAttribute('aria-expanded',!isOpen);
  body.classList.toggle('open',!isOpen);
}
function copyEmail(id,btn){
  var el=document.getElementById(id);
  var text=el.innerText;
  var fullText=text+'\\n\\nRead the full article: ${articleUrl_}';
  navigator.clipboard.writeText(fullText).then(function(){
    btn.textContent='Copied \u2713';btn.classList.add('copied');
    setTimeout(function(){btn.textContent='Copy email';btn.classList.remove('copied');},2000);
  });
}
function copyLink(){
  navigator.clipboard.writeText(window.location.href).then(function(){alert('Link copied to clipboard.');});
}
</script>`;
}

function articleSchemaTag(article) {
  const schema = {
    "@context":"https://schema.org","@type":"Article",
    "headline":article.title,"datePublished":article.published_at,
    "publisher":{"@type":"Organization","name":"HDQ"},
  };
  return `<script type="application/ld+json">${JSON.stringify(schema)}</script>`;
}

function deskColour(desk) {
  const map = { thread:'var(--gold-600)', weekend:'var(--gold-600)', month:'var(--gold-600)' };
  return map[desk] || 'var(--navy-300)';
}

function deskNavHref(desk) {
  const map = {
    market:'/market', economy:'/economy', geo:'/geopolitical',
    tax:'/tax-wealth', behaviour:'/behavioural',
    thread:'/daily-thread', weekend:'/weekend', month:'/month-at-a-glance',
  };
  return map[desk] || '/news';
}
