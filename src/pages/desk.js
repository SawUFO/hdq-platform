import { pageShell, escHtml, fmtDate, fmtDateShort, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse } from '../shell.js';
import { subscribeFooterBand, PAGE_CSS } from './news.js';

const DESK_TO_NAV = {
  market: 'market', economy: 'economy', geo: 'geo',
  tax: 'tax', behaviour: 'behaviour',
};

export async function renderDesk(env, desk) {
  const hero = await env.DB.prepare(`
    SELECT * FROM articles WHERE desk=? ORDER BY published_at DESC LIMIT 1
  `).bind(desk).first();

  const subs = await env.DB.prepare(`
    SELECT * FROM articles WHERE desk=? AND slug!=? ORDER BY published_at DESC LIMIT 2
  `).bind(desk, hero?.slug || '').all();

  const usedSlugs = [hero?.slug, ...(subs.results || []).map(r => r.slug)].filter(Boolean);
  const placeholders = usedSlugs.map(() => '?').join(',');
  const recent = await env.DB.prepare(`
    SELECT * FROM articles WHERE desk=? AND slug NOT IN (${placeholders || "'__none__'"})
    ORDER BY published_at DESC LIMIT 9
  `).bind(desk, ...usedSlugs).all();

  const flash = await env.DB.prepare(`
    SELECT * FROM articles WHERE desk=? ORDER BY published_at DESC LIMIT 5
  `).bind(desk).all();

  const trendRows = await env.DB.prepare(`
    SELECT tags FROM articles WHERE desk=? ORDER BY published_at DESC LIMIT 20
  `).bind(desk).all();
  const trendTags = extractTopTags(trendRows.results || []);

  const heroHtml = hero ? renderHeroCardDesk(hero) : '<p style="padding:40px 0;color:var(--n600);">No articles yet for this desk.</p>';
  const subHtml = (subs.results || []).length ? `<div class="sub-grid">${(subs.results || []).map(renderSubCardDesk).join('')}</div>` : '';
  const recentHtml = (recent.results || []).length ? `
    <div class="block-header"><h6>Recent — ${escHtml(DESK_DISPLAY[desk] || desk)}</h6></div>
    <div class="news-list">${(recent.results || []).map(renderNewsItemDesk).join('')}</div>
    <div style="padding:20px 0 0;"><a href="/archive?desk=${desk}" style="font-size:13px;color:var(--navy-700);font-weight:600;">View full ${escHtml(DESK_DISPLAY[desk] || desk)} archive →</a></div>
  ` : '';

  const sidebarHtml = renderSidebarDesk(flash.results || [], trendTags);

  const body = `
<div class="content-area"><div class="container">
  <div class="content-grid">
    <div style="min-width:0;">
      <div class="block-header"><h6>${escHtml(DESK_DISPLAY[desk] || desk)} Desk</h6></div>
      ${heroHtml}
      ${subHtml}
      ${recentHtml}
    </div>
    <aside style="display:flex;flex-direction:column;gap:28px;min-width:0;">
      ${sidebarHtml}
    </aside>
  </div>
</div></div>
${subscribeFooterBand()}`;

  const deskTitle = DESK_DISPLAY[desk]?.replace('&amp;', '&') || desk;
  return htmlResponse(pageShell(body, {
    title: `HDQ ${deskTitle} Desk`,
    activePage: 'news',
    activeDesk: desk,
    extraStyle: PAGE_CSS,
  }));
}

// Desk-specific card renderers (same as news but link to desk page for cat-tag)
function renderHeroCardDesk(a) {
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
        <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</span>
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

function renderSubCardDesk(a) {
  return `
<a href="${articleUrl(a)}" class="sub-card">
  <div class="sub-img photo-wrap">
    <img src="/${escHtml(a.hero_image)}" alt="${escHtml(a.title)}" loading="lazy">
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

function renderNewsItemDesk(a) {
  return `
<div class="news-item">
  <a href="${articleUrl(a)}" class="news-thumb photo-wrap thumb-treat">
    <img src="/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</span>
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

function renderSidebarDesk(flash, trendingTags) {
  const flashHtml = flash.map(a => `
<div class="flash-item">
  <a href="${articleUrl(a)}" class="flash-thumb photo-wrap thumb-treat">
    <img src="/${escHtml(a.hero_image)}" alt="" loading="lazy">
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
  <div class="sidebar-label">Latest from this Desk</div>
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
  <div class="sidebar-label">All Desks</div>
  <a href="/archive" style="font-size:13px;color:var(--navy-700);font-weight:600;">Browse the full archive →</a>
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
  return Object.entries(counts).sort((a,b) => b[1]-a[1]).slice(0,8).map(([tag]) => tag);
}
