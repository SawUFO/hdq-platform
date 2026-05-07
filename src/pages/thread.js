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
      <div class="article-hero photo-wrap gold-overlay">
        <img src="/${escHtml(article.hero_image)}" alt="${escHtml(article.title)}" loading="eager">
      </div>
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

  return htmlResponse(pageShell(body, {
    title: `${article.title} — HDQ Daily Thread`,
    activePage: 'news',
    activeDesk: 'thread',
    extraStyle: ARTICLE_CSS,
  }));
}
