import { pageShell, escHtml, fmtDate, articleUrl, htmlResponse, getArticleIssueNo } from '../shell.js';
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
import { ARTICLE_CSS } from './article-css.js';

export async function renderWeekend(env, slug, authed = true) {
  const article = await env.DB.prepare(`SELECT * FROM articles WHERE slug=?`).bind(slug).first();
  if (!article) return new Response('Not found', { status: 404 });

  const isMonth = article.article_type === 'month';
  const label = isMonth ? 'Month at a Glance' : 'Weekend Edition';
  const catClass = isMonth ? 'cat-month' : 'cat-weekend';
  const deskKey = isMonth ? 'month' : 'weekend';

  const briefHtml = article.brief_html ? `
<section class="brief-box">
  <div class="brief-label">${isMonth ? 'This Month' : 'This Week'}</div>
  ${article.brief_html}
</section>` : '';

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

  const body = `
${lockedOverlay}
<main><div class="container">
  <div class="article-wrap">
    <article>
      <div class="article-hero">
        <img src="https://assets.hdq.ca/${escHtml(article.hero_image)}" alt="${escHtml(article.title)}" loading="eager">
      </div>
      <div class="article-kicker">
        <span class="cat-tag ${catClass}">${label}</span>
      </div>
      <h1 class="article-headline">${escHtml(article.title)}</h1>
      <div class="article-byline">
        <span>${fmtDate(article.published_at)}</span>
        <span class="meta-dot"></span>
        <span>${article.read_time} min read</span>
        <span class="meta-dot"></span>
        <span>HDQ Editorial</span>
      </div>
      ${authed ? briefHtml : ''}
      <div class="article-body">${authed ? (article.body_html || '') : ''}</div>
      ${authed ? `
      <div class="share-row">
        <button class="btn-share" onclick="navigator.clipboard.writeText(window.location.href).then(()=>alert('Link copied.'))">Copy Link</button>
        <a href="mailto:?subject=${encodeURIComponent('HDQ ' + label + ': ' + article.title)}&body=${encodeURIComponent('https://hdq.ca/' + article.slug)}" class="btn-share">Email</a>
      </div>` : ''}
    </article>
    <aside>
      <div class="sidebar-sticky">
        <div class="sidebar-legal">
          <strong>Educational content only.</strong> HDQ is written for Canadian financial advisors. Not investment advice.
          <a href="/hdq-legal.html" style="color:var(--navy-700);">Full disclaimer</a>
        </div>
      </div>
    </aside>
  </div>
</div></main>
${membershipFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: `${article.title} — HDQ ${label}`,
    activePage: 'news',
    activeDesk: deskKey,
    issueNo: await getArticleIssueNo(env, article.published_at),
    extraStyle: ARTICLE_CSS + LOCKED_OVERLAY_CSS,
    bodyClass: authed ? '' : 'overlay-active',
  }));
}
