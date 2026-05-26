import { pageShell, escHtml, fmtDate, DESK_DISPLAY, DESK_CAT_CLASS, articleUrl, htmlResponse, getIssueNo } from '../shell.js';
import { membershipFooterBand } from './news.js';

const HOME_CSS = `
/* HERO */
.hero {
  background: var(--navy-900);
  position: relative; overflow: hidden;
  min-height: 380px; display: flex; align-items: stretch;
}
.hero-content {
  width: 100%; max-width: 1200px; margin: 0 auto;
  padding: 64px 32px; position: relative; z-index: 2;
}
.hero-bg {
  position: absolute; top: 0; right: 0; bottom: 0; width: 45%;
  overflow: hidden;
}
.hero-bg img {
  width: 100%; height: 100%; object-fit: cover; display: block;
}
@media(max-width:900px) { .hero-bg { display: none; } .hero-content { padding: 48px 24px; } }
.hero-eyebrow {
  font-family: 'DM Sans', sans-serif;
  font-size: 11px; font-weight: 500; color: var(--gold-400);
  text-transform: uppercase; letter-spacing: 0.1em;
  margin-bottom: 16px; display: flex; align-items: center; gap: 10px;
}
.hero-eyebrow::before { content: ''; width: 24px; height: 2px; background: var(--gold-400); }
.hero h1 {
  font-family: 'Bricolage Grotesque', sans-serif;
  font-size: clamp(32px, 4vw, 56px); font-weight: 800;
  color: #fff; letter-spacing: -0.02em; line-height: 1.08;
  margin-bottom: 20px;
}
.hero-sub { font-size: 15px; color: rgba(255,255,255,0.65); line-height: 1.65; margin-bottom: 32px; max-width: 480px; }
.hero-actions { display: flex; gap: 12px; flex-wrap: wrap; }

/* DIVISIONS */
.divisions { padding: 56px 0; }
.section-header { display: flex; align-items: baseline; gap: 12px; margin-bottom: 28px; }
.section-title { font-family: 'DM Sans', sans-serif; font-size: 12px; font-weight: 700; color: var(--n900); text-transform: uppercase; letter-spacing: 0.1em; }
.section-rule { flex: 1; height: 1px; background: var(--n200); }
.division-grid { display: grid; grid-template-columns: repeat(4,1fr); gap: 20px; }
@media(max-width:900px) { .division-grid { grid-template-columns: repeat(2,1fr); } }
@media(max-width:520px) { .division-grid { grid-template-columns: 1fr; } }

/* Active division cards */
.division-card {
  background: var(--card); border: 1px solid var(--n200); border-radius: 6px;
  padding: 28px 24px 24px; transition: border-color 0.2s, box-shadow 0.2s;
  position: relative; overflow: hidden; display: block; text-decoration: none;
}
.division-card::after {
  content: ''; position: absolute; bottom: 0; left: 0; right: 0;
  height: 3px; background: var(--gold-400);
  transform: scaleX(0); transform-origin: left; transition: transform 0.25s;
}
.division-card:hover { border-color: var(--n400); box-shadow: 0 4px 20px rgba(0,0,0,0.06); }
.division-card:hover::after { transform: scaleX(1); }

/* Coming card */
.division-card.coming {
  background: var(--n50);
  border-style: dashed;
  border-color: var(--n300);
  cursor: default;
  pointer-events: none;
  opacity: 0.55;
}
.division-card.coming::after { display: none; }

.division-number { font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 600; color: var(--gold-600); letter-spacing: 0.1em; margin-bottom: 16px; }
.division-icon { width: 36px; height: 36px; background: var(--navy-50); border-radius: 6px; display: flex; align-items: center; justify-content: center; margin-bottom: 16px; }
.division-icon svg { width: 18px; height: 18px; color: var(--navy-700); }
.division-name { font-family: 'Bricolage Grotesque', sans-serif; font-size: 17px; font-weight: 700; color: var(--n900); margin-bottom: 8px; line-height: 1.25; }
.division-desc { font-size: 13px; color: var(--n600); line-height: 1.55; margin-bottom: 20px; }
.division-link { font-family: 'DM Sans', sans-serif; font-size: 12px; font-weight: 600; color: var(--navy-700); display: flex; align-items: center; gap: 5px; }
.division-card:not(.coming):hover .division-link { gap: 9px; }

/* TODAY'S EDITION */
.todays-edition { background: var(--navy-50); border-top: 1px solid var(--navy-100); border-bottom: 1px solid var(--navy-100); padding: 48px 0; }
.edition-grid { display: grid; grid-template-columns: 1fr 1fr; gap: 40px; }
@media(max-width:768px) { .edition-grid { grid-template-columns: 1fr; } }
.edition-label-pill { display: inline-flex; align-items: center; gap: 6px; background: var(--navy-700); color: #fff; font-size: 10px; font-weight: 600; letter-spacing: 0.1em; text-transform: uppercase; padding: 4px 10px; border-radius: 3px; margin-bottom: 16px; }
.edition-headline { font-family: 'Bricolage Grotesque', sans-serif; font-size: clamp(18px,2.5vw,26px); font-weight: 700; color: var(--navy-900); line-height: 1.2; margin-bottom: 12px; display: block; text-decoration: none; }
.edition-headline:hover { color: var(--navy-700); }
.edition-meta { font-size: 12px; color: var(--n600); margin-bottom: 14px; display: flex; gap: 10px; }
.edition-teaser { font-size: 14px; color: var(--n800); line-height: 1.65; margin-bottom: 20px; }
.desk-list { list-style: none; border-top: 1px solid var(--navy-100); margin: 0; padding: 0; }
.desk-item { display: grid; grid-template-columns: 96px 1fr; gap: 14px; padding: 13px 0; border-bottom: 1px solid var(--navy-100); align-items: center; }
.desk-tag {
  font-size: 10px; font-weight: 700; padding: 3px 0;
  border-radius: 3px; letter-spacing: 0.06em; text-transform: uppercase;
  text-align: center; border: 1px solid; display: block; text-decoration: none;
  width: 96px; box-sizing: border-box; overflow: hidden;
}
.desk-title-link { font-family: 'Bricolage Grotesque', sans-serif; font-size: 14px; font-weight: 600; color: var(--n900); line-height: 1.3; text-decoration: none; display: block; }
.desk-title-link:hover { color: var(--navy-700); }

/* PRODEV STRIP */
.prodev-strip { background: var(--card); padding: 48px 0; border-bottom: 1px solid var(--n200); }
.prodev-inner { display: flex; gap: 48px; align-items: flex-start; }
@media(max-width:768px) { .prodev-inner { flex-direction: column; } }
.prodev-intro { flex: 0 0 280px; }
.prodev-tag { font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 700; color: var(--navy-700); text-transform: uppercase; letter-spacing: 0.08em; margin-bottom: 12px; display: flex; align-items: center; gap: 8px; }
.prodev-tag::before { content: ''; width: 16px; height: 2px; background: var(--navy-700); }
.prodev-modules { flex: 1; display: grid; grid-template-columns: repeat(2,1fr); gap: 12px; }
.module-card { border: 1px solid var(--n200); border-radius: 5px; padding: 18px; background: var(--n50); transition: border-color 0.15s; display: block; text-decoration: none; }
.module-card:hover { border-color: var(--navy-300); }
.module-label { font-family: 'DM Sans', sans-serif; font-size: 10px; font-weight: 600; color: var(--n600); text-transform: uppercase; letter-spacing: 0.08em; margin-bottom: 6px; }
.module-title { font-family: 'Bricolage Grotesque', sans-serif; font-size: 14px; font-weight: 600; color: var(--n900); line-height: 1.3; }

/* WHITELABEL STRIP */
.whitelabel-strip { background: var(--navy-800); padding: 56px 0; }
.whitelabel-inner { display: flex; justify-content: space-between; align-items: center; gap: 40px; }
@media(max-width:768px) { .whitelabel-inner { flex-direction: column; text-align: center; } }
.whitelabel-copy h2 { font-family: 'Bricolage Grotesque', sans-serif; font-size: clamp(20px,2.5vw,30px); font-weight: 700; color: #fff; margin-bottom: 10px; line-height: 1.2; }
.whitelabel-copy p { font-size: 14px; color: rgba(255,255,255,0.6); max-width: 480px; line-height: 1.65; }
.whitelabel-actions { display: flex; gap: 12px; flex-shrink: 0; flex-wrap: wrap; }
`;

const DESK_ORDER = ['market', 'geo', 'economy', 'tax', 'behaviour'];

export async function renderHome(env) {
  // Fetch most recent article of any type for hero slot
  const featured = await env.DB.prepare(`
    SELECT * FROM articles ORDER BY published_at DESC LIMIT 1
  `).first();

  // Fetch latest article from each of the 5 desks
  const deskArticles = await Promise.all(
    DESK_ORDER.map(desk =>
      env.DB.prepare(`
        SELECT * FROM articles WHERE desk=? AND article_type='article' ORDER BY published_at DESC LIMIT 1
      `).bind(desk).first()
    )
  );

  const issueNo = await getIssueNo(env);

  // Build featured section
  const featuredHtml = featured ? `
    <div>
      <div class="edition-label-pill">${escHtml(DESK_DISPLAY[featured.desk] || featured.desk)}</div>
      <a href="${articleUrl(featured)}" class="edition-headline">${escHtml(featured.title)}</a>
      <div class="edition-meta">
        <span>${fmtDate(featured.published_at)}</span>
        <span>·</span>
        <span>${featured.read_time} min read</span>
      </div>
      <p class="edition-teaser">${escHtml(featured.dek || '')}</p>
      <a href="${articleUrl(featured)}" class="btn-primary" style="font-size:13px;">Read the article</a>
    </div>` : `
    <div>
      <p style="color:var(--n600);font-size:14px;padding-top:12px;">Today's edition will be published shortly.</p>
      <a href="/news" class="btn-primary" style="font-size:13px;margin-top:16px;display:inline-block;">View all editions</a>
    </div>`;

  // Build desk list (always shows the 5 morning desk articles regardless of hero)
  const deskListHtml = deskArticles.filter(Boolean).map(a => {
    const deskHref = {
      market: '/market', geo: '/geopolitical', economy: '/economy',
      tax: '/tax-wealth', behaviour: '/behavioural'
    }[a.desk] || '/news';
    return `
<li class="desk-item">
  <a href="${deskHref}" class="desk-tag ${escHtml(DESK_CAT_CLASS[a.desk] || '')}">${escHtml(DESK_DISPLAY[a.desk] || a.desk)}</a>
  <a href="${articleUrl(a)}" class="desk-title-link">${escHtml(a.title)}</a>
</li>`;
  }).join('');

  const body = `
<section class="hero">
  <div class="hero-bg">
    <img src="https://assets.hdq.ca/hero-home.jpg" alt="" loading="lazy">
  </div>
  <div class="hero-content">
    <div style="max-width:580px;">
      <div class="hero-eyebrow">Published in Toronto</div>
      <h1>A members-only daily publication for senior Canadian financial advisors.</h1>
      <p class="hero-sub">Five editorial desks. One Daily Thread. Published every weekday by 7 a.m. Eastern, for CIRO-registered advisors and CFP professionals.</p>
      <div class="hero-actions">
        <a href="/news" class="btn-primary">Read today's edition</a>
        <a href="/hdq-subscribe.html" class="btn-ghost">Waiting list</a>
      </div>
    </div>
  </div>
</section>

<section class="divisions"><div class="container">
  <div class="section-header"><span class="section-title">The publication</span><div class="section-rule"></div></div>
  <div class="division-grid">
    <a href="/news" class="division-card">
      <div class="division-number">01 / News</div>
      <div class="division-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M4 22h16a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v16a2 2 0 0 1-2 2Zm0 0a2 2 0 0 1-2-2v-9c0-1.1.9-2 2-2h2"/><path d="M18 14h-8M15 18h-5M10 6h8v4h-8z"/></svg></div>
      <div class="division-name">The Daily Briefing</div>
      <div class="division-desc">Five desks — Market, Geopolitical, Economy, Tax &amp; Wealth, and Behavioural — published by 7 a.m. Eastern every weekday.</div>
      <div class="division-link">Today's briefing &rarr;</div>
    </a>
    <a href="/fund-intel" class="division-card">
      <div class="division-number">02 / Intelligence</div>
      <div class="division-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z"/><path d="M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z"/></svg></div>
      <div class="division-name">Fund Intel</div>
      <div class="division-desc">Daily signals from 12 Canadian fund firms. What changed, what it means, and what advisors should know.</div>
      <div class="division-link">Today's briefing &rarr;</div>
    </a>
    <a href="/hdq-prodev.html" class="division-card">
      <div class="division-number">03 / Learning</div>
      <div class="division-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><path d="M22 10v6M2 10l10-5 10 5-10 5z"/><path d="M6 12v5c3 3 9 3 12 0v-5"/></svg></div>
      <div class="division-name">Professional Development</div>
      <div class="division-desc">CE-eligible modules, a curated reading list, decision frameworks, and a glossary. For advisors.</div>
      <div class="division-link">The library &rarr;</div>
    </a>
    <a href="/hdq-whitelabel.html" class="division-card">
      <div class="division-number">04 / Firms</div>
      <div class="division-icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.75" stroke-linecap="round" stroke-linejoin="round"><rect width="20" height="14" x="2" y="7" rx="2"/><path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"/></svg></div>
      <div class="division-name">For Firms</div>
      <div class="division-desc">HDQ content under a firm's brand. A client-ready daily publication for advisory practices.</div>
      <div class="division-link">For firms &rarr;</div>
    </a>
  </div>
</div></section>

<section style="background:var(--navy-50);border-top:1px solid var(--navy-100);border-bottom:1px solid var(--navy-100);padding:40px 0;">
  <div class="container">
    <div style="max-width:720px;">
      <div style="font-size:10px;font-weight:700;color:var(--navy-600);letter-spacing:0.1em;text-transform:uppercase;margin-bottom:14px;">Editorial Methodology</div>
      <p style="font-size:14px;color:var(--navy-800);line-height:1.7;margin-bottom:14px;">This publication is produced using HDQ's proprietary AI-assisted editorial framework, developed for the HDQ membership program.</p>
      <p style="font-size:14px;color:var(--navy-800);line-height:1.7;margin-bottom:14px;">Unlike general-purpose consumer AI systems, the HDQ framework is configured specifically for financial narrative analysis, macroeconomic signal detection, market pattern recognition, and strategic synthesis across Canadian and global markets. Editorial direction, desk structure, and house standards are set and maintained by HDQ Editorial. Each edition is reviewed through HDQ editorial processes prior to publication.</p>
      <p style="font-size:12px;color:var(--n500);line-height:1.6;margin:0;">Educational use only. Not investment advice.</p>
    </div>
  </div>
</section>

<section class="todays-edition"><div class="container">
  <div class="section-header"><span class="section-title">Today's Edition</span><div class="section-rule"></div></div>
  <div class="edition-grid">
    ${featuredHtml}
    <ul class="desk-list">
      ${deskListHtml}
    </ul>
  </div>
</div></section>

<section class="prodev-strip"><div class="container"><div class="prodev-inner">
  <div class="prodev-intro">
    <div class="prodev-tag">Professional Development</div>
    <h2 style="font-size:22px;margin-bottom:12px;font-family:'Bricolage Grotesque',sans-serif;font-weight:700;">Professional Development.</h2>
    <p style="font-size:13px;color:var(--n600);line-height:1.6;margin-bottom:20px;">CE-eligible modules, curated reading, and frameworks for CIRO-registered advisors and CFP professionals.</p>
    <a href="/hdq-prodev.html" style="font-size:13px;font-weight:600;color:var(--navy-700);display:inline-flex;align-items:center;gap:6px;">Browse the library</a>
  </div>
  <div class="prodev-modules">
    <a href="/hdq-prodev.html" class="module-card"><div class="module-label">Module Library</div><div class="module-title">Structured learning paths for key advisory competencies</div></a>
    <a href="/hdq-prodev.html#reading" class="module-card"><div class="module-label">Reading List</div><div class="module-title">Curated books and papers selected for practice relevance</div></a>
    <a href="/hdq-prodev.html#frameworks" class="module-card"><div class="module-label">Frameworks</div><div class="module-title">Analytical frameworks behind HDQ editorial</div></a>
    <a href="/hdq-prodev.html#glossary" class="module-card"><div class="module-label">Glossary</div><div class="module-title">Plain-language definitions of the terms that matter</div></a>
  </div>
</div></div></section>

<section class="whitelabel-strip"><div class="container">
  <div class="whitelabel-inner">
    <div class="whitelabel-copy">
      <h2>HDQ for firms.</h2>
      <p>A branded daily publication for client distribution. Written, researched, and delivered by HDQ Editorial.</p>
    </div>
    <div class="whitelabel-actions">
      <a href="/hdq-whitelabel.html" class="btn-primary">Enquire about firm licensing</a>
      <a href="/hdq-whitelabel.html" class="btn-ghost">See a sample issue</a>
    </div>
  </div>
</div></section>

${membershipFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: 'HDQ — A daily publication for Canadian advisors',
    activePage: 'about',
    activeDesk: 'all',
    issueNo,
    extraStyle: HOME_CSS,
    extraHead: `
<meta name="description" content="HDQ is a daily publication for licensed Canadian financial advisors. Five editorial desks plus a Daily Thread, published every weekday by 7 a.m. Eastern.">
<meta name="robots" content="index, follow">
<link rel="canonical" href="https://hdq.ca/about">`,
  }));
}
