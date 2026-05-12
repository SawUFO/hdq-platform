import { pageShell, escHtml, fmtDate, articleUrl, htmlResponse } from '../shell.js';
import { subscribeFooterBand } from './news.js';
import { ARTICLE_CSS } from './article-css.js';

export async function renderWeekend(env, slug) {
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

  const body = `
<main><div class="container">
  <div class="article-wrap">
    <article>
      <div class="article-hero photo-wrap gold-overlay">
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
      ${briefHtml}
      <div class="article-body">${article.body_html || ''}</div>
      <div class="share-row">
        <button class="btn-share" onclick="navigator.clipboard.writeText(window.location.href).then(()=>alert('Link copied.'))">📋 Copy Link</button>
        <a href="mailto:?subject=${encodeURIComponent('HDQ ' + label + ': ' + article.title)}&body=${encodeURIComponent('https://hdqca.com/' + article.slug)}" class="btn-share">📧 Email</a>
      </div>
    </article>
    <aside>
      <div class="sidebar-sticky">
        <div class="subscribe-box">
          <h5>Get HDQ every morning</h5>
          <p>Five-desk briefing by 7 a.m. Eastern. CIRO-registered advisors only.</p>
          <button class="subscribe-btn" onclick="window.location.href='/hdq-subscribe.html'">Apply for access</button>
        </div>
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
    title: `${article.title} — HDQ ${label}`,
    activePage: 'news',
    activeDesk: deskKey,
    extraStyle: ARTICLE_CSS,
  }));
}
