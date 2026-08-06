import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, DESK_BYLINE, articleUrl, jsonKeyNumbers, htmlResponse, getArticleIssueNo } from '../shell.js';
import { FR_UI, FR_ARTICLE, FR_LOCK, FR_STATIC, FR_DESK_DISPLAY } from '../fr-strings.js';
import { deskDisplay, deskByline, articleToggleHref } from '../shell.js';
import { membershipFooterBand } from './news.js';

const LOCKED_OVERLAY_CSS = `
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
`;

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

export async function renderThread(env, slug, authed = true) {
  const lang = env.LANG || 'en';
  const fr = lang === 'fr';
  const article = await env.DB.prepare(`SELECT * FROM articles WHERE slug=?`).bind(slug).first();
  if (!article) return new Response(null, { status: 302, headers: { Location: fr ? '/fr' : '/news' } });

  // This thread's permanent issue number — its position in publish order.
  const issueNo = await getArticleIssueNo(env, article.published_at);

  // Match desk articles published on the SAME DAY (date portion only),
  // not the exact published_at timestamp. Articles are now staggered with
  // full datetimes, so exact-match would never return siblings.
  const related = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE substr(published_at,1,10) = substr(?,1,10)
      AND slug != ?
      AND article_type = 'article'
    ORDER BY desk ASC LIMIT 5
  `).bind(article.published_at, slug).all();

  const keyNumbers = jsonKeyNumbers(article.key_numbers);

  const keyNumbersHtml = keyNumbers.length ? `
<div class="key-numbers">
  <div class="key-numbers-label">${fr ? FR_UI.keyNumbers : 'Key Numbers'}</div>
  ${keyNumbers.map(kn => `
  <div class="key-number">
    <div class="key-number-value">${escHtml(kn.value)}</div>
    <div class="key-number-label">${escHtml(kn.label)}</div>
  </div>`).join('')}
</div>` : '';

  const relatedHtml = (related.results || []).length ? `
<div class="related-box">
  <div class="related-label">${fr ? FR_UI.alsoToday : 'Also Today'}</div>
  ${(related.results || []).map(r => `
  <a href="${articleUrl(r, lang)}" class="related-item">
    <div class="related-item-tag" style="color:var(--navy-300);">${escHtml(deskDisplay(r.desk, lang))}</div>
    <div class="related-item-title">${escHtml(r.title)}</div>
  </a>`).join('')}
</div>` : '';

  const briefHtml = article.brief_html ? `
<section class="brief-box">
  <div class="brief-label">${fr ? FR_UI.brief : 'The Brief'}</div>
  ${article.brief_html}
</section>` : '';

  const lockedOverlay = !authed ? `
<div class="hdq-locked-overlay">
  <div class="hdq-locked-card">
    <div class="hdq-locked-logo">
      <img src="https://assets.hdq.ca/HDQ_LOGO_Gold_no_outline.svg" alt="HDQ" width="28" height="28">
    </div>
    <span class="hdq-locked-tag">${fr ? FR_UI.memberAccess : 'Member Access'}</span>
    <h2>${fr ? FR_LOCK.heading : 'A publication with a fixed membership.'}</h2>
    <p>${fr ? FR_LOCK.body1 : 'HDQ is a daily financial intelligence publication for CIRO-registered advisors and CFP professionals in Canada, admitted by nomination.'}</p>
    <p>${fr ? FR_LOCK.body2 : 'Membership is permanently capped. When the publication is closed to new members, access is held for the waiting list.'}</p>
    <a href="${fr ? FR_STATIC.waitingList : '/hdq-subscribe.html'}" class="hdq-locked-btn">${fr ? FR_LOCK.cta : 'Waiting list'} &rarr;</a>
    <div class="hdq-locked-note">${fr ? FR_LOCK.note : 'Educational use only. Not investment advice.'}</div>
  </div>
</div>` : '';

  const body = `
${lockedOverlay}
<main>
  <div class="article-wrap">
    <article>
      <div class="article-hero">
        <img src="https://assets.hdq.ca/${escHtml(article.hero_image)}" alt="${escHtml(article.title)}" loading="eager">
      </div>
      <div class="article-hero-caption">${escHtml(article.hero_caption || 'Photo: iStock.')}</div>
      <div class="article-kicker">
        <span class="cat-tag cat-thread"><span class="dot"></span>${fr ? FR_DESK_DISPLAY.thread : 'Daily Thread'}</span>
      </div>
      <h1 class="article-headline">${escHtml(article.title)}</h1>
      <div class="article-byline">
        <span>${fmtDate(article.published_at, lang)}</span>
        <span class="meta-dot"></span>
        <span>${fr ? FR_UI.readTime(article.read_time) : `${article.read_time} min`}</span>
        <span class="meta-dot"></span>
        <span>${escHtml(deskByline('thread', lang))}</span>
      </div>
      ${authed ? briefHtml : ''}
      <div class="article-body">${authed ? (article.body_html || '') : ''}</div>
      ${authed && article.sources_text ? `
      <div class="sources-box">
        <div class="sources-label">${fr ? FR_UI.sources : 'Sources'}</div>
        <p class="sources-text">${escHtml(article.sources_text)}</p>
      </div>` : ''}
      ${authed ? `
      <div class="edu-disclaimer">
        <strong>${fr ? FR_ARTICLE.eduStrong : 'Educational content only.'}</strong> ${fr ? FR_ARTICLE.eduBody : 'This article is published for informational and professional development purposes. It does not constitute investment advice or a recommendation to buy or sell any security.'} <a href="${fr ? FR_STATIC.legal : '/hdq-legal.html'}" style="color:var(--navy-700);text-decoration:underline;">${fr ? FR_ARTICLE.fullDisclaimer : 'Full disclaimer'}</a>.
      </div>
      <div class="share-row">
        <button class="btn-share" onclick="navigator.clipboard.writeText(window.location.href).then(()=>alert('${fr ? FR_ARTICLE.linkCopied : 'Link copied.'}'))">${fr ? FR_ARTICLE.copyLink : 'Copy link'}</button>
        <a href="mailto:?subject=${encodeURIComponent(`HDQ ${fr ? FR_DESK_DISPLAY.thread : 'Daily Thread'}: ${article.title}`)}&body=${encodeURIComponent(`https://hdq.ca/${fr ? 'fr/' : ''}${article.slug}`)}" class="btn-share">${fr ? FR_ARTICLE.email : 'Email'}</a>
      </div>` : ''}
    </article>
    <aside>
      <div class="sidebar-sticky">
        ${keyNumbersHtml}
        ${relatedHtml}
        <div class="sidebar-legal">
          <strong>${fr ? FR_ARTICLE.eduStrong : 'Educational content only.'}</strong> ${fr ? FR_ARTICLE.sidebarBody : 'Editorial published for the professional development of Canadian financial advisors. Not investment advice.'}
          <a href="${fr ? FR_STATIC.legal : '/hdq-legal.html'}" style="color:var(--navy-700);">${fr ? FR_ARTICLE.fullDisclaimer : 'Full disclaimer'}</a>.
        </div>
      </div>
    </aside>
  </div>
</main>
${membershipFooterBand(lang)}`;

  return htmlResponse(pageShell(body, {
    title: `${article.title} — HDQ ${fr ? FR_DESK_DISPLAY.thread : 'Daily Thread'}`,
    activePage: 'news',
    activeDesk: 'thread',
    issueNo,
    // Self-canonical — French build brief §8.
    canonical: `https://hdq.ca/${fr ? 'fr/' : ''}${slug}`,
    metaDescription: article.dek || '',
    robots: 'index, follow',
    extraStyle: ARTICLE_CSS + LOCKED_OVERLAY_CSS,
    bodyClass: authed ? '' : 'overlay-active',
    lang,
    // Renders only when a counterpart row exists — French build brief §6.
    toggleHref: await articleToggleHref(env, article, lang),
  }));
}
