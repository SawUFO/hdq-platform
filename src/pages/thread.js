import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, jsonKeyNumbers, htmlResponse } from '../shell.js';
import { subscribeFooterBand } from './news.js';
import { ARTICLE_CSS } from './article-css.js';

export async function renderThread(env, slug) {
  const article = await env.DB.prepare(`SELECT * FROM articles WHERE slug=?`).bind(slug).first();
  if (!article) return new Response('Not found', { status: 404 });

  const related = await env.DB.prepare(`
    SELECT * FROM articles WHERE published_at=? AND slug!=? AND article_type='article'
    ORDER BY desk ASC LIMIT 5
  `).bind(article.published_at, slug).all();

  const keyNumbers = jsonKeyNumbers(article.key_numbers);

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
    <div class="related-item-tag" style="color:var(--navy-300);">${escHtml(DESK_DISPLAY[r.desk] || r.desk)}</div>
    <div class="related-item-title">${escHtml(r.title)}</div>
  </a>`).join('')}
</div>` : '';

  const briefHtml = article.brief_html ? `
<section class="brief-box">
  <div class="brief-label">The Brief</div>
  ${article.brief_html}
</section>` : '';

  const body = `
<main><div class="container">
  <div class="article-wrap">
    <article>
      <div class="article-hero">
        <img src="/${escHtml(article.hero_image)}" alt="${escHtml(article.title)}" loading="eager">
      </div>
      <div class="article-hero-caption">${escHtml(article.hero_caption || 'Photo: iStock.')}</div>
      <div class="article-kicker">
        <span class="cat-tag cat-thread"><span class="dot"></span>Daily Thread</span>
      </div>
      <h1 class="article-headline">${escHtml(article.title)}</h1>
      <div class="article-byline">
        <span>${fmtDate(article.published_at)}</span>
        <span class="meta-dot"></span>
        <span>${article.read_time} min read</span>
        <span class="meta-dot"></span>
        <span>HDQ Editorial Desk</span>
      </div>
      ${briefHtml}
      <div class="article-body">${article.body_html || ''}</div>
      <div class="share-row">
        <button class="btn-share" onclick="navigator.clipboard.writeText(window.location.href).then(()=>alert('Link copied.'))">📋 Copy Link</button>
        <a href="mailto:?subject=${encodeURIComponent('HDQ Daily Thread: ' + article.title)}&body=${encodeURIComponent('https://hdqca.com/' + article.slug)}" class="btn-share">📧 Email</a>
      </div>
    </article>
    <aside>
      <div class="sidebar-sticky">
        ${keyNumbersHtml}
        ${relatedHtml}
        <div class="sidebar-legal">
          <strong>Educational content only.</strong> HDQ is written for Canadian financial advisors. Not investment advice.
          <a href="/hdq-legal.html" style="color:var(--navy-700);">Full disclaimer →</a>
        </div>
      </div>
    </aside>
  </div>
</div></main>
${subscribeFooterBand()}`;

  const THREAD_EXTRA_CSS = `
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
`;

  return htmlResponse(pageShell(body, {
    title: `${article.title} — HDQ Daily Thread`,
    activePage: 'news',
    activeDesk: 'thread',
    extraStyle: ARTICLE_CSS + THREAD_EXTRA_CSS,
  }));
}
