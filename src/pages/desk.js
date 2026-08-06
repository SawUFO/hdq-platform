import { pageShell, escHtml, fmtDate, fmtDateShort, DESK_CAT_CLASS, articleUrl,
         htmlResponse, getIssueNo, deskDisplay, deskHref, archiveUrl } from '../shell.js';
import { subscribeFooterBand, PAGE_CSS } from './news.js';
import { FR_DESK_PAGE, FR_MEMBERSHIP, FR_NEWS, FR_STATIC } from '../fr-strings.js';

const DESK_TO_NAV = {
  market: 'market', economy: 'economy', geo: 'geo',
  tax: 'tax', behaviour: 'behaviour',
};

export async function renderDesk(env, desk) {
  const lang = env.LANG || 'en';
  const fr = lang === 'fr';
  const dLabel = deskDisplay(desk, lang);
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

  const issueNo = await getIssueNo(env);

  const heroHtml = hero ? renderHeroCardDesk(hero, lang) : `<p style="padding:40px 0;color:var(--n600);">${fr ? FR_DESK_PAGE.noArticles : 'No articles yet for this desk.'}</p>`;
  const subHtml = (subs.results || []).length ? `<div class="sub-grid">${(subs.results || []).map(a => renderSubCardDesk(a, lang)).join('')}</div>` : '';
  const recentHtml = (recent.results || []).length ? `
    <div class="block-header"><h6>${fr ? FR_DESK_PAGE.recent : 'Recent'} — ${escHtml(dLabel)}</h6></div>
    <div class="news-list">${(recent.results || []).map(a => renderNewsItemDesk(a, lang)).join('')}</div>
    <div style="padding:20px 0 0;"><a href="${archiveUrl(`desk=${desk}`, lang)}" style="font-size:13px;color:var(--navy-700);font-weight:600;">${fr ? FR_DESK_PAGE.fullArchive(dLabel) : `View full ${escHtml(dLabel)} archive`} →</a></div>
  ` : '';

  const sidebarHtml = renderSidebarDesk(flash.results || [], trendTags, lang);

  const body = `
<div class="content-area"><div class="container">
  <div class="content-grid">
    <div style="min-width:0;">
      <div class="block-header"><h6>${escHtml(fr ? dLabel : `${dLabel} Desk`)}</h6></div>
      ${heroHtml}
      ${subHtml}
      ${recentHtml}
    </div>
    <aside style="display:flex;flex-direction:column;gap:28px;min-width:0;">
      ${sidebarHtml}
    </aside>
  </div>
</div></div>
${subscribeFooterBand(lang)}`;

  const deskTitle = dLabel.replace('&amp;', '&');
  return htmlResponse(pageShell(body, {
    title: fr ? FR_DESK_PAGE.pageTitle(deskTitle) : `HDQ ${deskTitle} Desk`,
    activePage: 'news',
    activeDesk: desk,
    issueNo,
    // Self-canonical in both editions — French build brief §8.
    canonical: `https://hdq.ca${deskHref(desk, lang)}`,
    metaDescription: fr ? FR_DESK_PAGE.metaDescription(deskTitle)
      : `HDQ ${deskTitle} Desk: daily analysis for Canadian financial advisors and the Canadian portfolio implications behind the day's ${deskTitle.toLowerCase()} story.`,
    robots: 'index, follow',
    extraStyle: PAGE_CSS,
    lang,
    // The same desk in the other edition: deskHref with the opposite language.
    toggleHref: deskHref(desk, fr ? 'en' : 'fr'),
  }));
}

function renderHeroCardDesk(a, lang = 'en') {
  const tags = (a.tags || '').split(',').slice(0, 5).filter(Boolean);
  const tagHtml = tags.map(t =>
    `<a href="${archiveUrl(`tag=${encodeURIComponent(t.trim())}`, lang)}" class="tag">${escHtml(t.trim())}</a>`
  ).join('');
  return `
<div class="feat-wrap">
  <a href="${articleUrl(a, lang)}" class="feat-card">
    <div class="feat-inner">
      <div class="feat-img photo-wrap">
        <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="${escHtml(a.title)}" loading="lazy">
      </div>
      <div class="feat-body">
        <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(deskDisplay(a.desk, lang))}</span>
        <div class="feat-title">${escHtml(a.title)}</div>
        <div class="feat-desc">${escHtml(a.dek || '')}</div>
        <div class="feat-meta">
          <span>${fmtDate(a.published_at, lang)}</span>
          <span class="meta-dot"></span>
          <span>${a.read_time} ${lang === 'fr' ? FR_NEWS.min : 'min'}</span>
          <span class="read-more">${lang === 'fr' ? FR_NEWS.read : 'Read'} →</span>
        </div>
      </div>
    </div>
  </a>
  <div class="tag-group">${tagHtml}</div>
</div>`;
}

function renderSubCardDesk(a, lang = 'en') {
  return `
<a href="${articleUrl(a, lang)}" class="sub-card">
  <div class="sub-img photo-wrap">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="${escHtml(a.title)}" loading="lazy">
  </div>
  <div class="sub-body">
    <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(deskDisplay(a.desk, lang))}</span>
    <div class="sub-title">${escHtml(a.title)}</div>
    <div class="sub-desc">${escHtml(a.dek || '')}</div>
    <div class="sub-meta">
      <span>${fmtDateShort(a.published_at, lang)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} ${lang === 'fr' ? FR_NEWS.min : 'min'}</span>
      <span class="read-more">${lang === 'fr' ? FR_NEWS.read : 'Read'} →</span>
    </div>
  </div>
</a>`;
}

function renderNewsItemDesk(a, lang = 'en') {
  return `
<div class="news-item">
  <a href="${articleUrl(a, lang)}" class="news-thumb photo-wrap thumb-treat">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <span class="cat-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(deskDisplay(a.desk, lang))}</span>
    <a href="${articleUrl(a, lang)}" class="news-title">${escHtml(a.title)}</a>
    <div class="news-desc">${escHtml(a.dek || '')}</div>
    <div class="news-meta">
      <span>${fmtDateShort(a.published_at, lang)}</span>
      <span class="meta-dot"></span>
      <span>${a.read_time} ${lang === 'fr' ? FR_NEWS.min : 'min'}</span>
    </div>
  </div>
</div>`;
}

function renderSidebarDesk(flash, trendingTags, lang = 'en') {
  const fr = lang === 'fr';
  const flashHtml = flash.map(a => `
<div class="flash-item">
  <a href="${articleUrl(a, lang)}" class="flash-thumb photo-wrap thumb-treat">
    <img src="https://assets.hdq.ca/${escHtml(a.hero_image)}" alt="" loading="lazy">
  </a>
  <div>
    <a href="${articleUrl(a, lang)}" class="flash-title">${escHtml(a.title)}</a>
    <div class="flash-date">${fmtDateShort(a.published_at, lang)} · ${a.read_time} ${fr ? FR_NEWS.min : 'min'}</div>
  </div>
</div>`).join('');

  const trendHtml = trendingTags.map(t =>
    `<a href="${archiveUrl(`tag=${encodeURIComponent(t)}`, lang)}" class="trending-tag">${escHtml(t)}</a>`
  ).join('');

  return `
<div>
  <div class="sidebar-label">${fr ? FR_DESK_PAGE.latestFromDesk : 'Latest from this Desk'}</div>
  <div class="flash-list">${flashHtml}</div>
</div>
<div class="subscribe-box">
  <h5>${fr ? FR_MEMBERSHIP.heading : 'Membership'}</h5>
  <p>${fr ? FR_MEMBERSHIP.capped : 'Permanently capped. Admitted by nomination only.'}</p>
  <button class="subscribe-btn" onclick="window.location.href='${fr ? FR_STATIC.waitingList : '/hdq-subscribe.html'}'">${fr ? FR_MEMBERSHIP.waitingList : 'Waiting list'}</button>
</div>
<div>
  <div class="sidebar-label">${fr ? FR_DESK_PAGE.trending : 'Trending Topics'}</div>
  <div class="trending-tags">${trendHtml}</div>
</div>
<div>
  <div class="sidebar-label">${fr ? FR_DESK_PAGE.allDesks : 'All Desks'}</div>
  <a href="${archiveUrl('', lang)}" style="font-size:13px;color:var(--navy-700);font-weight:600;">${fr ? FR_DESK_PAGE.browseArchive : 'Browse the full archive'} →</a>
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
