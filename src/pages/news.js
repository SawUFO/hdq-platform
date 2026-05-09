import { pageShell, escHtml, fmtDate, fmtDateShort, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, jsonKeyNumbers, htmlResponse } from '../shell.js';

export const PAGE_CSS = `
.content-area { padding: 36px 0 60px; }
.content-grid { display: grid; grid-template-columns: 1fr 300px; gap: 48px; align-items: start; max-width: 100%; }
@media(max-width:1000px) { .content-grid { grid-template-columns: 1fr; } }
.feat-wrap { margin-bottom: 16px; }
.feat-card { display: block; background: var(--card); border: 1px solid var(--n200); border-radius: 6px; overflow: hidden; transition: box-shadow 0.2s; text-decoration: none; cursor: pointer; position: relative; }
.feat-card::after { content: ''; position: absolute; bottom: 0; left: 0; right: 0; height: 3px; background: var(--gold-400); transform: scaleX(0); transform-origin: left; transition: transform 0.28s ease; z-index: 3; }
.feat-card:hover::after { transform: scaleX(1); }
.feat-card:hover { box-shadow: 0 8px 28px rgba(0,0,0,0.07); }
.feat-inner { display: grid; grid-template-columns: 1fr 1fr; }
@media(max-width:680px) { .feat-inner { grid-template-columns: 1fr; } }
.feat-img { height:100%; min-height:280px; overflow: hidden; }
.feat-img img { width:100%; height:100%; object-fit:cover; display:block; transition: transform 0.3s ease; }
.feat-card:hover .feat-img img { transform: scale(1.04); }
.feat-body { padding: 24px 24px 20px; display: flex; flex-direction: column; gap: 10px; }
.feat-title { font-family: 'Bricolage Grotesque', sans-serif; font-size: 20px; font-weight: 700; color: var(--n900); line-height: 1.25; letter-spacing: -0.01em; flex: 1; }
.feat-card:hover .feat-title { color: var(--navy-700); }
.feat-desc { font-size: 13px; color: var(--n600); line-height: 1.6; }
.feat-meta { display: flex; align-items: center; gap: 8px; font-size: 12px; color: var(--n600); padding-top: 12px; border-top: 1px solid var(--n100); }
.tag-group { display: flex; gap: 6px; flex-wrap: wrap; padding: 12px 0 28px; }
.tag { font-size: 11px; font-weight: 500; color: var(--n600); background: var(--n50); border: 1px solid var(--n200); padding: 3px 9px; border-radius: 3px; transition: border-color 0.15s, color 0.15s; text-decoration: none; }
.tag:hover { border-color: var(--gold-400); color: var(--gold-800); }
.sub-grid { display: grid; grid-template-columns: 1fr 1fr; gap: 16px; margin-bottom: 36px; }
@media(max-width:580px) { .sub-grid { grid-template-columns: 1fr; } }
.sub-card { background: var(--card); border: 1px solid var(--n200); border-radius: 6px; overflow: hidden; display: block; transition: box-shadow 0.2s; text-decoration: none; }
.sub-card:hover { box-shadow: 0 4px 16px rgba(0,0,0,0.06); }
.sub-img { aspect-ratio: 16/9; overflow: hidden; }
.sub-img img { width:100%; height:100%; object-fit:cover; display:block; }
.sub-body { padding: 14px 16px 16px; }
.sub-title { font-family: 'Bricolage Grotesque', sans-serif; font-size: 15px; font-weight: 700; color: var(--n900); line-height: 1.3; margin: 8px 0 6px; }
.sub-card:hover .sub-title { color: var(--navy-700); }
.sub-desc { font-size: 12px; color: var(--n600); line-height: 1.55; margin-bottom: 10px; }
.sub-meta { display: flex; align-items: center; gap: 6px; font-size: 11px; color: var(--n600); padding-top: 10px; border-top: 1px solid var(--n100); }
.news-list { display: flex; flex-direction: column; }
.news-item { display: grid; grid-template-columns: 88px 1fr; gap: 14px; padding: 18px 0; border-bottom: 1px solid var(--n100); align-items: start; }
.news-item:last-child { border-bottom: none; }
.news-thumb { border-radius: 4px; overflow: hidden; aspect-ratio: 1; display: block; }
.news-thumb img { width:100%; height:100%; object-fit:cover; display:block; transition:transform 0.3s ease; }
.news-item:hover .news-thumb img { transform: scale(1.05); }
.news-title { font-family: 'Bricolage Grotesque', sans-serif; font-size: 14px; font-weight: 700; color: var(--n900); line-height: 1.3; display: block; margin: 6px 0 4px; text-decoration: none; }
.news-title:hover { color: var(--navy-700); }
.news-desc { font-size: 12px; color: var(--n600); line-height: 1.5; margin-bottom: 6px; }
.news-meta { font-size: 11px; color: var(--n600); display: flex; gap: 6px; align-items: center; }
`;

export async function renderNews(env) {
  // Fetch hero (latest Daily Thread OR latest Market article)
  const heroRow = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE article_type IN ('thread','article')
    ORDER BY published_at DESC, CASE WHEN desk='thread' THEN 0 ELSE 1 END ASC
    LIMIT 1
  `).first();

  // Two sub-cards: next two desk articles after hero
  const subRows = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE article_type='article'
      AND slug != ?
    ORDER BY published_at DESC
    LIMIT 2
  `).bind(heroRow?.slug || '').all();

  // Recent News: up to 9 articles (mix, excluding hero + sub)
  const usedSlugs = [heroRow?.slug, ...(subRows.results || []).map(r => r.slug)].filter(Boolean);
  const placeholders = usedSlugs.map(() => '?').join(',');
  const recentRows = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE slug NOT IN (${placeholders || "'__none__'"})
    ORDER BY published_at DESC
    LIMIT 9
  `).bind(...usedSlugs).all();

  // Flash News: 5 most recent articles for sidebar
  const flashRows = await env.DB.prepare(`
    SELECT * FROM articles ORDER BY published_at DESC LIMIT 5
  `).all();

  // Trending tags: extract from recent articles
  const trendingRows = await env.DB.prepare(`
    SELECT tags FROM articles ORDER BY published_at DESC LIMIT 20
  `).all();
  const trendingTags = extractTopTags(trendingRows.results || []);

  const hero = heroRow;
  const subs = subRows.results || [];
  const recent = recentRows.results || [];
  const flash = flashRows.results || [];

  const heroHtml = hero ? renderHeroCard(hero) : '';
  const subHtml = subs.length ? `<div class="sub-grid">${subs.map(renderSubCard).join('')}</div>` : '';
  const recentHtml = recent.length ? `
    <div class="block-header"><h6>Recent News</h6></div>
    <div class="news-list">${recent.map(renderNewsItem).join('')}</div>
    <div style="padding:20px 0 0;"><a href="/archive" style="font-size:13px;color:var(--navy-700);font-weight:600;">View archive →</a></div>
  ` : '';

  const sidebarHtml = renderSidebar(flash, trendingTags);

  const body = `
<div class="content-area"><div class="container">
  <div class="content-grid">
    <div style="min-width:0;">
      <div class="block-header"><h6>Today's Briefing</h6></div>
      ${heroHtml}
      ${subHtml}
      ${recentHtml}
    </div>
    <aside style="display:flex;flex-direction:column;gap:28px;min-width:0;">
      ${sidebarHtml}
    </aside>
  </div>
</div></div>

${subscribeFooterBand()}
`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ News — Daily Briefing',
    activePage: 'news',
    activeDesk: 'all',
    extraStyle: PAGE_CSS,
  }));
}

function renderHeroCard(a) {
  const tags = (a.tags || '').split(',').slice(0, 5).filter(Boolean);
  const tagHtml = tags.map(t =>
    `<a href="/archive?tag=${encodeURIComponent(t.trim())}" class="tag">${escHtml(t.trim())}</a>`
  ).join('');

  return `
<div class="feat-wrap">
  <a href="${articleUrl(a)}" class="feat-card">
    <div class="feat-inner">
      <div class="feat-img photo-wrap">
        <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="${escHtml(a.title)}" loading="lazy">
      </div>
      <div class="feat-body">
        <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || 'cat-market')}">
          ${a.desk === 'thread' ? '<span class="dot"></span>' : ''}${escHtml(DESK_DISPLAY[a.desk] || a.desk)}
        </span>
        <div class="feat-title">${escHtml(a.title)}</div>
        <div class="feat-desc">${escHtml(a.dek || '')}</div>
        <div class="feat-meta">
          <span>${fmtDate(a.published_at)}</span>
          <span class="meta-dot"></span>
          <span>${a.read_time} min</span>
          <span class="read-more">Read →</span>
        </div>
      </div>
    </div>
  </a>
  <div class="tag-group">${tagHtml}</div>
</div>`;
}

function renderSubCard(a) {
  return `
<a href="${articleUrl(a)}" class="sub-card">
  <div class="sub-img photo-wrap">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="${escHtml(a.title)}" loading="lazy">
  </div>
  <div class="sub-body">
    <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</span>
    <div class="sub-title">${escHtml(a.title)}</div>
    <div class="sub-desc">${escHtml(a.dek || '')}</div>
    <div class="sub-meta">
      <span>${fmtDateShort(a.published_at)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} min</span>
      <span class="read-more">Read →</span>
    </div>
  </div>
</a>`;
}

function renderNewsItem(a) {
  return `
<div class="news-item">
  <a href="${articleUrl(a)}" class="news-thumb photo-wrap thumb-treat">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <a href="/${escHtml(a.desk)}" class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</a>
    <a href="${articleUrl(a)}" class="news-title">${escHtml(a.title)}</a>
    <div class="news-desc">${escHtml(a.dek || '')}</div>
    <div class="news-meta">
      <span>${fmtDateShort(a.published_at)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} min</span>
    </div>
  </div>
</div>`;
}

function renderSidebar(flash, trendingTags) {
  const flashHtml = flash.map(a => `
<div class="flash-item">
  <a href="${articleUrl(a)}" class="flash-thumb photo-wrap thumb-treat">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <a href="${articleUrl(a)}" class="flash-title">${escHtml(a.title)}</a>
    <div class="flash-date">${fmtDateShort(a.published_at)} · ${a.read_time} min</div>
  </div>
</div>`).join('');

  const trendHtml = trendingTags.map(t =>
    `<a href="/archive?tag=${encodeURIComponent(t)}" class="trending-tag">${escHtml(t)}</a>`
  ).join('');

  return `
<div>
  <div class="sidebar-label">Flash News</div>
  <div class="flash-list">${flashHtml}</div>
</div>
<div class="subscribe-box">
  <h5>Get HDQ every morning</h5>
  <p>Five-desk briefing by 7 a.m. Eastern. CIRO-registered advisors only.</p>
  <button class="subscribe-btn" onclick="window.location.href='/hdq-subscribe.html'">Apply for access</button>
</div>
<div>
  <div class="sidebar-label">Trending Topics</div>
  <div class="trending-tags">${trendHtml}</div>
</div>
<div>
  <div class="sidebar-label">Past Editions</div>
  <a href="/archive" style="font-size:13px;color:var(--navy-700);font-weight:600;">Browse the full archive →</a>
  <p style="font-size:12px;color:var(--n600);line-height:1.5;margin-top:6px;">370+ editions. Search by desk, topic, or date.</p>
</div>`;
}

function extractTopTags(rows) {
  const counts = {};
  for (const row of rows) {
    (row.tags || '').split(',').forEach(t => {
      t = t.trim();
      if (t) counts[t] = (counts[t] || 0) + 1;
    });
  }
  return Object.entries(counts)
    .sort((a, b) => b[1] - a[1])
    .slice(0, 10)
    .map(([tag]) => tag);
}

export function subscribeFooterBand() {
  return `
<div class="nl-band"><div class="nl-inner">
  <h4>Not yet a subscriber?</h4>
  <p>HDQ is published every weekday for CIRO-registered advisors and CFP professionals. By application only — $775 CAD/year.</p>
  <div class="nl-form"><a href="/hdq-subscribe.html" class="btn-primary" style="display:inline-block;padding:12px 28px;background:var(--gold-400);color:var(--navy-900);font-weight:700;font-family:'DM Sans',sans-serif;border-radius:4px;text-decoration:none;font-size:14px;transition:background 0.15s;">Apply for access →</a></div>
</div></div>`;
}
