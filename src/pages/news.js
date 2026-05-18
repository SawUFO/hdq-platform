import { pageShell, escHtml, fmtDate, fmtDateShort, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, jsonKeyNumbers, htmlResponse, getIssueNo } from '../shell.js';

function deskHref(desk) {
  const map = {
    market:    '/market',
    geo:       '/geopolitical',
    economy:   '/economy',
    tax:       '/tax-wealth',
    behaviour: '/behavioural',
    thread:    '/daily-thread',
    weekend:   '/weekend',
    month:     '/month-at-a-glance',
  };
  return map[desk] || '/news';
}

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

/* ── Locked state ─────────────────────────────────────────────────────── */
.hdq-locked-overlay {
  position: fixed;
  inset: 0;
  z-index: 9999;
  display: flex;
  align-items: center;
  justify-content: center;
  background: rgba(11, 26, 48, 0.72);
  backdrop-filter: blur(2px);
  -webkit-backdrop-filter: blur(2px);
}
.hdq-locked-card {
  background: #fff;
  border-radius: 10px;
  padding: 44px 40px 36px;
  max-width: 460px;
  width: 90%;
  text-align: center;
  box-shadow: 0 24px 80px rgba(0,0,0,0.35);
  position: relative;
}
.hdq-locked-logo {
  width: 52px; height: 52px;
  background: var(--gold-50);
  border-radius: 50%;
  display: flex; align-items: center; justify-content: center;
  margin: 0 auto 20px;
}
.hdq-locked-wordmark {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: 22px; font-weight: 800;
  color: var(--navy-900);
  letter-spacing: -0.02em;
}
.hdq-locked-card h2 {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: 22px; font-weight: 800;
  color: var(--navy-900);
  margin-bottom: 12px; line-height: 1.2;
}
.hdq-locked-tag {
  display: inline-block;
  font-size: 11px; font-weight: 700;
  color: var(--navy-700);
  background: var(--navy-50);
  border: 1px solid var(--navy-100);
  border-radius: 3px;
  padding: 4px 10px;
  letter-spacing: 0.06em;
  text-transform: uppercase;
  margin-bottom: 20px;
}
.hdq-locked-card p {
  font-size: 13px; color: var(--n600);
  line-height: 1.7; margin-bottom: 10px;
}
.hdq-locked-btn {
  display: block; width: 100%;
  font-family: 'DM Sans', sans-serif;
  font-size: 14px; font-weight: 700;
  padding: 14px 24px;
  background: var(--gold-400); color: var(--navy-900);
  border: none; border-radius: 4px;
  text-decoration: none; cursor: pointer;
  transition: background 0.15s;
  margin-top: 24px;
  box-sizing: border-box;
}
.hdq-locked-btn:hover { background: var(--gold-600); color: #fff; }
.hdq-locked-note {
  font-size: 11px; color: var(--n400);
  margin-top: 14px; line-height: 1.6;
}
body.overlay-active { overflow: hidden; }
`;

export async function renderNews(env, authed = true) {
  const heroRow = await env.DB.prepare(`
    SELECT * FROM articles
    ORDER BY published_at DESC
    LIMIT 1
  `).first();

  const subRows = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE slug != ?
    ORDER BY published_at DESC
    LIMIT 2
  `).bind(heroRow?.slug || '').all();

  const usedSlugs = [heroRow?.slug, ...(subRows.results || []).map(r => r.slug)].filter(Boolean);
  const placeholders = usedSlugs.map(() => '?').join(',');
  const recentRows = await env.DB.prepare(`
    SELECT * FROM articles
    WHERE slug NOT IN (${placeholders || "'__none__'"})
    ORDER BY published_at DESC
    LIMIT 9
  `).bind(...usedSlugs).all();

  const flashRows = await env.DB.prepare(`
    SELECT * FROM articles ORDER BY published_at DESC LIMIT 5
  `).all();

  const trendingRows = await env.DB.prepare(`
    SELECT tags FROM articles ORDER BY published_at DESC LIMIT 20
  `).all();
  const trendingTags = extractTopTags(trendingRows.results || []);

  const countRow = await env.DB.prepare(`SELECT COUNT(*) as total FROM articles`).first();
  const articleCount = countRow?.total || 0;

  const hero = heroRow;
  const subs = subRows.results || [];
  const recent = recentRows.results || [];
  const flash = flashRows.results || [];

  const heroHtml = hero ? renderHeroCard(hero, authed) : '';
  const subHtml = subs.length ? `<div class="sub-grid">${subs.map(a => renderSubCard(a, authed)).join('')}</div>` : '';
  const recentHtml = recent.length ? `
    <div class="block-header"><h6>Recent News</h6></div>
    <div class="news-list">${recent.map(a => renderNewsItem(a, authed)).join('')}</div>
    <div style="padding:20px 0 0;"><a href="/archive" style="font-size:13px;color:var(--navy-700);font-weight:600;">View archive →</a></div>
  ` : '';

  const sidebarHtml = renderSidebar(flash, trendingTags, articleCount);

  // Locked overlay — only rendered for unauthenticated visitors
  const lockedOverlay = !authed ? `
<div class="hdq-locked-overlay">
  <div class="hdq-locked-card">
    <div class="hdq-locked-logo">
      <img src="https://assets.hdq.ca/HDQ_LOGO_Gold_no_outline.svg" alt="HDQ" width="28" height="28">
    </div>
    <span class="hdq-locked-tag">Member Access</span>
    <h2>A closed membership of 137.</h2>
    <p>HDQ is a daily financial intelligence publication for CIRO-registered advisors and CFP professionals. Membership is restricted to active FCSI and CFA holders.</p>
    <p>The founding 37 Charter Fellows are admitted by invitation. The remaining 100 HDQ Fellows are admitted by peer nomination and vote.</p>
    <p>When the 137 seats are filled, HDQ remains closed.</p>
    <a href="/subscribe" class="hdq-locked-btn">Waiting list &rarr;</a>
    <div class="hdq-locked-note">Educational use only. Not investment advice.</div>
  </div>
</div>` : '';

  const body = `
${lockedOverlay}
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

${membershipFooterBand()}
`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ — Today\'s Edition',
    activePage: 'news',
    activeDesk: 'all',
    issueNo: articleCount,
    extraStyle: PAGE_CSS,
    bodyClass: authed ? '' : 'overlay-active',
  }));
}

// Renders hero card — links disabled for guests
function renderHeroCard(a, authed) {
  const href = authed ? articleUrl(a) : '#';
  const tags = (a.tags || '').split(',').slice(0, 5).filter(Boolean);
  const tagHtml = tags.map(t =>
    `<a href="${authed ? `/archive?tag=${encodeURIComponent(t.trim())}` : '#'}" class="tag" ${authed ? '' : 'tabindex="-1"'}>${escHtml(t.trim())}</a>`
  ).join('');

  return `
<div class="feat-wrap">
  <a href="${href}" class="feat-card" ${authed ? '' : 'style="pointer-events:none;cursor:default;"'}>
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
          <span class="read-more">Read &rarr;</span>
        </div>
      </div>
    </div>
  </a>
  <div class="tag-group">${tagHtml}</div>
</div>`;
}

function renderSubCard(a, authed) {
  const href = authed ? articleUrl(a) : '#';
  return `
<a href="${href}" class="sub-card" ${authed ? '' : 'style="pointer-events:none;cursor:default;"'}>
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
      <span class="read-more">Read &rarr;</span>
    </div>
  </div>
</a>`;
}

function renderNewsItem(a, authed) {
  const href = authed ? articleUrl(a) : '#';
  return `
<div class="news-item">
  <a href="${href}" class="news-thumb photo-wrap thumb-treat" ${authed ? '' : 'style="pointer-events:none;"'}>
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <a href="${authed ? deskHref(a.desk) : '#'}" class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}" ${authed ? '' : 'style="pointer-events:none;"'}>${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</a>
    <a href="${href}" class="news-title" ${authed ? '' : 'style="pointer-events:none;"'}>${escHtml(a.title)}</a>
    <div class="news-desc">${escHtml(a.dek || '')}</div>
    <div class="news-meta">
      <span>${fmtDateShort(a.published_at)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} min</span>
    </div>
  </div>
</div>`;
}

function renderSidebar(flash, trendingTags, articleCount) {
  const flashHtml = flash.map(a => `
<div class="flash-item">
  <a href="${articleUrl(a)}" class="flash-thumb photo-wrap thumb-treat">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <a href="${articleUrl(a)}" class="flash-title">${escHtml(a.title)}</a>
    <div class="flash-date">${fmtDateShort(a.published_at)} &middot; ${a.read_time} min</div>
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
  <p style="font-size:13px;color:var(--n600);line-height:1.6;margin:0;">Membership is closed at 137 seats. <a href="/subscribe" style="color:var(--navy-700);font-weight:600;">Waiting list &rarr;</a></p>
</div>
<div>
  <div class="sidebar-label">Topics</div>
  <div class="trending-tags">${trendHtml}</div>
</div>
<div>
  <div class="sidebar-label">Past Editions</div>
  <a href="/archive" style="font-size:13px;color:var(--navy-700);font-weight:600;">View the archive</a>
  <p style="font-size:12px;color:var(--n600);line-height:1.5;margin-top:6px;">${articleCount} editions on file. Search by desk, topic, or date.</p>
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

export function membershipFooterBand() {
  return `
<div class="nl-band"><div class="nl-inner">
  <p style="font-size:15px;color:var(--n600);margin:0;">Membership is closed at 137 seats. <a href="/subscribe" style="color:var(--navy-700);font-weight:600;">Waiting list &rarr;</a></p>
</div></div>`;
}

// Legacy export alias so any other file importing subscribeFooterBand still works
export { membershipFooterBand as subscribeFooterBand };
