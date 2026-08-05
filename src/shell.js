/**
 * HDQ shared page shell — masthead, desk nav, footer, scripts.
 * All dynamic pages call pageShell(content, opts) to wrap their body.
 *
 * FRENCH EDITION. Language reaches this file two ways. Page templates pass
 * `lang` in the pageShell opts object; the small exported helpers below take
 * `lang` as a trailing argument. Both default to 'en', so every English call
 * site is unchanged and every English byte of output is identical to what it
 * was before the French edition existed.
 */
import {
  FR_DESK_PATH, FR_DESK_DISPLAY, FR_DESK_BYLINE, FR_ROUTES, FR_UI,
  FR_FOOTER, FR_SITE, FR_STATIC, FR_DATE_ARRAYS, fmtDateFR, fmtDateShortFR,
} from './fr-strings.js';

/**
 * Helper that pages call to get the current issue number from D1.
 * Counts every article ever published. Used by the news index, home page,
 * desk pages, and archive — anywhere that displays site-level chrome.
 * For individual articles, use getArticleIssueNo(env, slug) instead so
 * the No. reflects that article's own position in publish order.
 */
export async function getIssueNo(env) {
  try {
    // env.DB_EN is present only on French requests and points at the English
    // database. The French edition carries English issue numbers deliberately:
    // it is the same publication, and an edition that restarts its own count at
    // No. 1 announces itself as an add-on rather than an edition.
    const db = env.DB_EN || env.DB;
    const row = await db.prepare(`SELECT COUNT(*) as total FROM articles`).first();
    return row?.total || 0;
  } catch {
    return 0;
  }
}

/**
 * Computes the permanent issue number for a single article — its position
 * in chronological publish order. An article published 42nd is forever No. 42.
 */
export async function getArticleIssueNo(env, publishedAt) {
  try {
    // English database when one is offered — see getIssueNo. A French article
    // shares its source's published_at exactly, so this returns the very same
    // number the English article carries.
    const db = env.DB_EN || env.DB;
    const row = await db.prepare(
      `SELECT COUNT(*) as n FROM articles WHERE published_at <= ?`
    ).bind(publishedAt).first();
    return row?.n || 0;
  } catch {
    return 0;
  }
}

/**
 * Site-wide publisher identity, emitted on every page.
 *
 * This is how search engines and AI systems resolve "HDQ" into a specific
 * Canadian financial publisher rather than an ambiguous three-letter acronym.
 * The exact string "HDQ Publishing Canada" must stay byte-identical everywhere
 * it appears: title tags, og:site_name, the RSS channel and here. Variants
 * split the entity instead of reinforcing it.
 *
 * No legalName is claimed, because no legal entity is registered. No personal
 * names appear. publishingPrinciples points at the editorial standards page,
 * which is what carries publisher accountability in place of author bylines.
 */
const ORG_SCHEMA = {
  "@context": "https://schema.org",
  "@type": "NewsMediaOrganization",
  "@id": "https://hdq.ca/#organization",
  "name": "HDQ Publishing Canada",
  "alternateName": ["HDQ", "HDQ Publishing", "hdq.ca"],
  "url": "https://hdq.ca/",
  "logo": {
    "@type": "ImageObject",
    "url": "https://assets.hdq.ca/HDQ_LOGO_Gold.svg"
  },
  "description": "HDQ Publishing Canada is an independent daily financial intelligence publication for licensed Canadian financial advisors, covering markets, geopolitics, the Canadian economy, tax and wealth planning, and investor behaviour.",
  "foundingDate": "2026-05-07",
  "email": "support@hdq.ca",
  "knowsLanguage": "en-CA",
  "publishingPrinciples": "https://hdq.ca/editorial-standards",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "Toronto",
    "addressRegion": "ON",
    "addressCountry": "CA"
  },
  "areaServed": { "@type": "Country", "name": "Canada" },
  "audience": {
    "@type": "Audience",
    "audienceType": "Canadian financial advisors, CIRO-registered representatives, CFP holders and CFA charterholders"
  },
  "knowsAbout": [
    "Canadian financial markets",
    "Bank of Canada monetary policy",
    "TSX Composite",
    "Canadian tax and wealth planning",
    "Behavioural finance",
    "Geopolitical risk and commodity markets"
  ]
};

export function pageShell(bodyHtml, opts = {}) {
  const {
    title = opts.lang === 'fr' ? FR_SITE.defaultTitle
                               : 'HDQ Publishing Canada | Daily intelligence for Canadian advisors',
    activePage = 'news',
    activeDesk = 'all',
    issueNo = 0,
    extraHead = '',
    extraStyle = '',
    extraScript = '',
    bodyClass = '',
    canonical = '',
    metaDescription = '',
    robots = '',
    ogType = 'website',
    ogImage = '',
    publishedTime = '',
    section = '',
    lang = 'en',
  } = opts;

  const fr = lang === 'fr';
  const home = fr ? '/fr' : '/news';
  const aboutHref = fr ? `/fr/${FR_ROUTES.about}` : '/about';

  // Top masthead nav. Archive lives in the desk strip's "More" group, so it is
  // not duplicated here.
  // Fund Intel carries no French route — it is out of scope per the French
  // build brief §14 — so it is absent from the French masthead rather than
  // present and pointing at an English page.
  const navLinks = fr ? [
    { href: '/fr',                   label: FR_UI.news,     key: 'news' },
    { href: FR_STATIC.prodev,        label: FR_UI.prodev,   key: 'prodev' },
    { href: FR_STATIC.forFirms,      label: FR_UI.forFirms, key: 'whitelabel' },
    { href: aboutHref,               label: FR_UI.about,    key: 'about' },
  ] : [
    { href: '/news',                  label: 'News',                     key: 'news' },
    { href: '/fund-intel',            label: 'Fund Intel',               key: 'fund-intel' },
    { href: '/hdq-prodev.html',       label: 'Professional Development', key: 'prodev' },
    { href: '/hdq-whitelabel.html',   label: 'For Firms',                key: 'whitelabel' },
    { href: '/about',                 label: 'About',                    key: 'about' },
  ];

  // Desk strip. The five desks plus All and the Daily Thread stay visible —
  // that visible row is the publication's breadth at a glance. The lower-cadence
  // and utility items fold into a single "More" menu.
  const deskVisible = fr ? [
    { href: '/fr',                                label: FR_UI.all,                 key: 'all' },
    { href: `/fr/${FR_DESK_PATH.market}`,         label: FR_DESK_DISPLAY.market,    key: 'market' },
    { href: `/fr/${FR_DESK_PATH.geo}`,            label: FR_DESK_DISPLAY.geo,       key: 'geo' },
    { href: `/fr/${FR_DESK_PATH.economy}`,        label: FR_DESK_DISPLAY.economy,   key: 'economy' },
    { href: `/fr/${FR_DESK_PATH.tax}`,            label: FR_DESK_DISPLAY.tax,       key: 'tax' },
    { href: `/fr/${FR_DESK_PATH.behaviour}`,      label: FR_DESK_DISPLAY.behaviour, key: 'behaviour' },
    { href: `/fr/${FR_DESK_PATH.thread}`,         label: FR_DESK_DISPLAY.thread,    key: 'thread' },
  ] : [
    { href: '/news',              label: 'All',              key: 'all' },
    { href: '/market',            label: 'Market',           key: 'market' },
    { href: '/geopolitical',      label: 'Geopolitical',     key: 'geo' },
    { href: '/economy',           label: 'Economy',          key: 'economy' },
    { href: '/tax-wealth',        label: 'Tax &amp; Wealth', key: 'tax' },
    { href: '/behavioural',       label: 'Behavioural',      key: 'behaviour' },
    { href: '/daily-thread',      label: 'Daily Thread',     key: 'thread' },
  ];
  const deskMore = fr ? [
    { href: `/fr/${FR_DESK_PATH.weekend}`, label: FR_DESK_DISPLAY.weekend, key: 'weekend' },
    { href: `/fr/${FR_DESK_PATH.month}`,   label: FR_DESK_DISPLAY.month,   key: 'month' },
    { href: `/fr/${FR_ROUTES.archive}`,    label: FR_UI.archive,           key: 'archive' },
  ] : [
    { href: '/weekend',           label: 'Weekend Edition',   key: 'weekend' },
    { href: '/month-at-a-glance', label: 'Month at a Glance', key: 'month' },
    { href: '/archive',           label: 'Archive',           key: 'archive' },
  ];

  const navHtml = navLinks.map(l =>
    `<li><a href="${l.href}" class="nav-link${activePage === l.key ? ' active' : ''}">${l.label}</a></li>`
  ).join('');

  const deskVisibleHtml = deskVisible.map(l =>
    `<a href="${l.href}" class="dnav-link${activeDesk === l.key ? ' active' : ''}">${l.label}</a>`
  ).join('');
  const moreActive = deskMore.some(l => l.key === activeDesk);
  // Real anchors, hidden by CSS until opened, so search still sees them.
  const deskMoreLinksHtml = deskMore.map(l =>
    `<a href="${l.href}" class="dnav-more-link${activeDesk === l.key ? ' active' : ''}" role="menuitem">${l.label}</a>`
  ).join('');
  const deskNavHtml = `${deskVisibleHtml}<button type="button" class="dnav-link dnav-more-trigger${moreActive ? ' active' : ''}" id="dnav-more-trigger" aria-haspopup="true" aria-expanded="false" onclick="window.toggleDeskMore()">${fr ? FR_UI.more : 'More'} <span class="dnav-more-caret">&#9662;</span></button>`;

  const mobileNavLinks = navLinks.map(l =>
    `<a href="${l.href}" class="mobile-nav-link" onclick="window.closeMobileNav()">${l.label}</a>`
  ).join('');

  // Vol/No displayed on the right side of the date strip.
  // Vol. 1 covers May 7 2026 through May 6 2027.
  const volNoHtml = issueNo > 0
    ? `<span class="date-volno">Vol. 1 &nbsp;·&nbsp; ${fr ? FR_UI.issueNo(issueNo) : `No. ${issueNo}`}</span>`
    : '';

  return `<!DOCTYPE html>
<html lang="${fr ? FR_SITE.htmlLang : 'en'}"><head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>${escHtml(title)}</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:opsz,wght@12..96,400;12..96,500;12..96,600;12..96,700;12..96,800&family=DM+Sans:ital,opsz,wght@0,9..40,300;0,9..40,400;0,9..40,500;0,9..40,600;1,9..40,400&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/hdq-shared.css">
<link rel="icon" type="image/svg+xml" href="/HDQ_LOGO_Gold_no_outline.svg">
${metaDescription ? `<meta name="description" content="${escHtml(metaDescription)}">` : ''}
${robots ? `<meta name="robots" content="${robots}">` : ''}
${canonical ? `<link rel="canonical" href="${canonical}">` : ''}
<meta property="og:site_name" content="HDQ Publishing Canada">
<meta property="og:type" content="${ogType}">
<meta property="og:title" content="${escHtml(title)}">
<meta property="og:locale" content="${fr ? FR_SITE.ogLocale : 'en_CA'}">
${canonical ? `<meta property="og:url" content="${canonical}">` : ''}
${metaDescription ? `<meta property="og:description" content="${escHtml(metaDescription)}">` : ''}
${ogImage ? `<meta property="og:image" content="${escHtml(ogImage)}">` : ''}
${publishedTime ? `<meta property="article:published_time" content="${escHtml(publishedTime)}">` : ''}
${section ? `<meta property="article:section" content="${escHtml(section)}">` : ''}
<meta name="twitter:card" content="${ogImage ? 'summary_large_image' : 'summary'}">
<meta name="twitter:title" content="${escHtml(title)}">
${metaDescription ? `<meta name="twitter:description" content="${escHtml(metaDescription)}">` : ''}
${ogImage ? `<meta name="twitter:image" content="${escHtml(ogImage)}">` : ''}
${fr ? '' : '<link rel="alternate" type="application/rss+xml" title="HDQ Publishing Canada" href="https://hdq.ca/feed.xml">'}
<script type="application/ld+json">${JSON.stringify(fr ? { ...ORG_SCHEMA, knowsLanguage: 'fr-CA', description: FR_SITE.description } : ORG_SCHEMA)}</script>
${extraHead}
<style>
@media(max-width:768px){
  .desk-nav-inner{display:flex!important;flex-wrap:nowrap!important;overflow-x:scroll!important;-webkit-overflow-scrolling:touch!important;white-space:nowrap!important;}
  .dnav-link{flex-shrink:0!important;white-space:nowrap!important;}
}
.date-volno { color: var(--gold-400); font-family: 'DM Sans', sans-serif; font-size: 11px; font-weight: 600; letter-spacing: 0.08em; text-transform: uppercase; }
${extraStyle}
</style>
<script>
window.openMobileNav=function(){var n=document.getElementById('mobile-nav');if(!n)return;n.style.cssText='display:flex!important;position:fixed;inset:0;z-index:10000;background:#0b1a30;flex-direction:column;overflow-y:auto;';document.documentElement.style.overflow='hidden';document.body.style.overflow='hidden';};
window.closeMobileNav=function(){var n=document.getElementById('mobile-nav');if(!n)return;n.style.cssText='display:none!important;';document.documentElement.style.overflow='';document.body.style.overflow='';};
document.addEventListener('keydown',function(e){if(e.key==='Escape')window.closeMobileNav();});
</script>
</head><body${bodyClass ? ` class="${bodyClass}"` : ''}>

<!-- MOBILE NAV -->
<div class="mobile-nav-overlay" id="mobile-nav" role="dialog" aria-modal="true" aria-label="Navigation menu">
  <div class="mobile-nav-header">
    <a href="${aboutHref}" class="brand" aria-label="${fr ? 'Accueil HDQ' : 'HDQ Home'}" onclick="window.closeMobileNav()">
      <img src="/HDQ_LOGO_Gold.svg" width="28" height="28" alt="HDQ Logo" style="display:block;">
      <span class="wordmark" style="font-size:18px;">HD<span class="wq">Q</span></span>
    </a>
    <button class="mobile-nav-close" onclick="window.closeMobileNav()" aria-label="Close menu">×</button>
  </div>
  <nav class="mobile-nav-links" aria-label="Mobile navigation">
    ${mobileNavLinks}
    <div class="mobile-nav-divider"></div>
${fr ? `    <a href="/fr/${FR_DESK_PATH.thread}" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">${FR_DESK_DISPLAY.thread}</a>
    <a href="/fr/${FR_DESK_PATH.weekend}" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">${FR_DESK_DISPLAY.weekend}</a>
    <a href="/fr/${FR_DESK_PATH.month}" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">${FR_DESK_DISPLAY.month}</a>
    <a href="/fr/${FR_ROUTES.archive}" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">${FR_UI.archive}</a>
    <a href="${FR_STATIC.legal}" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">${FR_FOOTER.legal.combined}</a>` : `    <a href="/daily-thread" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Daily Thread</a>
    <a href="/weekend" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Weekend Edition</a>
    <a href="/month-at-a-glance" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Month at a Glance</a>
    <a href="/archive" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Archive</a>
    <a href="/hdq-legal.html" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Legal &amp; Disclaimer</a>`}
  </nav>
  <div class="mobile-nav-footer">
    <a href="${fr ? FR_STATIC.waitingList : '/hdq-subscribe.html'}" class="mobile-nav-subscribe" onclick="window.closeMobileNav()">${fr ? FR_UI.waitingList : 'Waiting List'}</a>
  </div>
</div>

<!-- MASTHEAD -->
<header class="masthead"><div class="masthead-inner">
  <a href="${aboutHref}" class="brand">
    <img src="/HDQ_LOGO_Gold.svg" width="32" height="32" style="display:block;flex-shrink:0;">
    <span class="wordmark">HD<span class="wq">Q</span></span>
  </a>
  <nav><ul class="nav-links">${navHtml}</ul></nav>
  <div class="nav-right">
    <a href="${fr ? FR_STATIC.waitingList : '/hdq-subscribe.html'}" class="nav-subscribe">${fr ? FR_UI.waitingList : 'Waiting List'}</a>
    <button type="button" onclick="window.openMobileNav()" aria-label="Open navigation menu"
      style="display:none;flex-direction:column;gap:5px;cursor:pointer;background:none;border:none;padding:8px;margin:0;-webkit-tap-highlight-color:transparent;touch-action:manipulation;" id="hdq-hamburger">
      <span style="display:block;width:22px;height:2px;background:rgba(255,255,255,0.8);border-radius:2px;"></span>
      <span style="display:block;width:22px;height:2px;background:rgba(255,255,255,0.8);border-radius:2px;"></span>
      <span style="display:block;width:22px;height:2px;background:rgba(255,255,255,0.8);border-radius:2px;"></span>
    </button>
    <script>(function(){var b=document.getElementById('hdq-hamburger');if(b&&window.innerWidth<=768)b.style.display='flex';window.addEventListener('resize',function(){if(b)b.style.display=window.innerWidth<=768?'flex':'none';});})();</script>
  </div>
</div></header>

<!-- DATE STRIP -->
<div class="date-strip"><div class="date-strip-inner">
  <span class="date-left"></span>
  ${volNoHtml}
</div></div>

<!-- DESK NAV -->
<div class="desk-nav"><div class="desk-nav-inner">${deskNavHtml}</div><div class="dnav-more-panel" id="dnav-more-panel" role="menu" aria-label="More sections">${deskMoreLinksHtml}</div></div>

${bodyHtml}

<!-- FOOTER -->
${fr ? `<footer><div class="footer-inner">
  <div class="footer-top">
    <div class="footer-brand">
      <a href="${aboutHref}" class="brand" style="margin-bottom:10px;">
        <img src="/HDQ_LOGO_Gold.svg" width="32" height="32" style="display:block;flex-shrink:0;">
        <span class="wordmark" style="font-size:18px;">HD<span class="wq">Q</span></span>
      </a>
      <p>${FR_FOOTER.blurb}</p>
    </div>
    <div class="footer-nav"><h6>${FR_FOOTER.headings.publication}</h6><ul>
      <li><a href="/fr">${FR_FOOTER.publication.daily}</a></li>
      <li><a href="/fr/${FR_DESK_PATH.thread}">${FR_FOOTER.publication.thread}</a></li>
      <li><a href="/fr/${FR_DESK_PATH.weekend}">${FR_FOOTER.publication.weekend}</a></li>
      <li><a href="/fr/${FR_DESK_PATH.month}">${FR_FOOTER.publication.month}</a></li>
      <li><a href="/fr/${FR_ROUTES.archive}">${FR_FOOTER.publication.archive}</a></li>
    </ul></div>
    <div class="footer-nav"><h6>${FR_FOOTER.headings.learning}</h6><ul>
      <li><a href="${FR_STATIC.prodev}">${FR_FOOTER.learning.modules}</a></li>
      <li><a href="${FR_STATIC.prodev}#reading">${FR_FOOTER.learning.reading}</a></li>
      <li><a href="${FR_STATIC.prodev}#frameworks">${FR_FOOTER.learning.frameworks}</a></li>
      <li><a href="${FR_STATIC.prodev}#glossary">${FR_FOOTER.learning.glossary}</a></li>
    </ul></div>
    <div class="footer-nav"><h6>${FR_FOOTER.headings.company}</h6><ul>
      <li><a href="${FR_STATIC.forFirms}">${FR_FOOTER.company.forFirms}</a></li>
      <li><a href="${aboutHref}">${FR_FOOTER.company.about}</a></li>
      <li><a href="${FR_STATIC.standards}">${FR_FOOTER.company.standards}</a></li>
      <li><a href="${FR_STATIC.waitingList}">${FR_FOOTER.company.waiting}</a></li>
      <li><a href="mailto:support@hdq.ca">support@hdq.ca</a></li>
    </ul></div>
    <div class="footer-nav"><h6>${FR_FOOTER.headings.legal}</h6><ul>
      <li><a href="${FR_STATIC.legal}">${FR_FOOTER.legal.disclaimer}</a></li>
      <li><a href="${FR_STATIC.legal}#terms">${FR_FOOTER.legal.terms}</a></li>
      <li><a href="${FR_STATIC.legal}#privacy">${FR_FOOTER.legal.privacy}</a></li>
      <li><a href="${FR_STATIC.legal}#compliance">${FR_FOOTER.legal.compliance}</a></li>
    </ul></div>
  </div>
  <div class="footer-bottom">
    <span>${FR_FOOTER.copyright} <a href="${FR_STATIC.legal}" style="color:rgba(255,255,255,0.45);text-decoration:underline;">${FR_FOOTER.legal.combined}</a></span>
    <span class="footer-badge">hdq.ca</span>
  </div>
</div></footer>` : `<footer><div class="footer-inner">
  <div class="footer-top">
    <div class="footer-brand">
      <a href="/about" class="brand" style="margin-bottom:10px;">
        <img src="/HDQ_LOGO_Gold.svg" width="32" height="32" style="display:block;flex-shrink:0;">
        <span class="wordmark" style="font-size:18px;">HD<span class="wq">Q</span></span>
      </a>
      <p>HDQ Publishing Canada. A daily financial intelligence briefing for licensed Canadian financial advisors. Published in Toronto.</p>
    </div>
    <div class="footer-nav"><h6>Publication</h6><ul>
      <li><a href="/news">Daily Briefing</a></li>
      <li><a href="/daily-thread">Daily Thread</a></li>
      <li><a href="/weekend">Weekend Edition</a></li>
      <li><a href="/month-at-a-glance">Month at a Glance</a></li>
      <li><a href="/archive">Archive</a></li>
    </ul></div>
    <div class="footer-nav"><h6>Learning</h6><ul>
      <li><a href="/hdq-prodev.html">Module Library</a></li>
      <li><a href="/hdq-prodev.html#reading">Reading List</a></li>
      <li><a href="/hdq-prodev.html#frameworks">Frameworks</a></li>
      <li><a href="/hdq-prodev.html#glossary">Glossary</a></li>
    </ul></div>
    <div class="footer-nav"><h6>Company</h6><ul>
      <li><a href="/hdq-whitelabel.html">For Firms</a></li>
      <li><a href="/about">About HDQ</a></li>
      <li><a href="/editorial-standards">Editorial Standards</a></li>
      <li><a href="/hdq-subscribe.html">Waiting List</a></li>
      <li><a href="mailto:support@hdq.ca">support@hdq.ca</a></li>
    </ul></div>
    <div class="footer-nav"><h6>Legal</h6><ul>
      <li><a href="/hdq-legal.html">Disclaimer</a></li>
      <li><a href="/hdq-legal.html#terms">Terms of Use</a></li>
      <li><a href="/hdq-legal.html#privacy">Privacy Policy</a></li>
      <li><a href="/hdq-legal.html#compliance">Compliance</a></li>
    </ul></div>
  </div>
  <div class="footer-bottom">
    <span>© 2026 HDQ Publishing Canada. All rights reserved. HDQ is an independent publication. Content is published for the professional development of licensed Canadian financial advisors and does not constitute investment advice. <a href="/hdq-legal.html" style="color:rgba(255,255,255,0.45);text-decoration:underline;">Legal &amp; Disclaimer</a></span>
    <span class="footer-badge">hdq.ca</span>
  </div>
</div></footer>`}

<script>
${fr ? `(function(){
  var d=new Date();
  var days=${JSON.stringify(FR_DATE_ARRAYS.days)};
  var months=${JSON.stringify(FR_DATE_ARRAYS.months)};
  var n=d.getDate();
  var str=days[d.getDay()]+' '+(n===1?'1er':n)+' '+months[d.getMonth()]+' '+d.getFullYear();
  document.querySelectorAll('.date-left').forEach(function(el){el.textContent=str;});
})();` : `(function(){
  var d=new Date();
  var days=['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'];
  var months=['January','February','March','April','May','June','July','August','September','October','November','December'];
  var str=days[d.getDay()]+', '+months[d.getMonth()]+' '+d.getDate()+', '+d.getFullYear();
  document.querySelectorAll('.date-left').forEach(function(el){el.textContent=str;});
})();`}
(function(){
  var inner=document.querySelector('.desk-nav-inner');
  if(!inner)return;
  var active=inner.querySelector('.dnav-link.active');
  if(active)inner.scrollLeft=active.offsetLeft-(inner.offsetWidth/2)+(active.offsetWidth/2);
})();
window.toggleDeskMore=function(){
  var t=document.getElementById('dnav-more-trigger');
  var p=document.getElementById('dnav-more-panel');
  if(!t||!p)return;
  if(p.classList.contains('open')){p.classList.remove('open');t.setAttribute('aria-expanded','false');return;}
  p.classList.add('open');
  var r=t.getBoundingClientRect();
  var pw=p.offsetWidth||190;
  p.style.top=(r.bottom+2)+'px';
  var left=Math.min(r.left,window.innerWidth-pw-8);
  p.style.left=Math.max(8,left)+'px';
  t.setAttribute('aria-expanded','true');
};
(function(){
  function closeMore(){var t=document.getElementById('dnav-more-trigger');var p=document.getElementById('dnav-more-panel');if(p&&p.classList.contains('open')){p.classList.remove('open');if(t)t.setAttribute('aria-expanded','false');}}
  document.addEventListener('click',function(e){var t=document.getElementById('dnav-more-trigger');var p=document.getElementById('dnav-more-panel');if(!t||!p||!p.classList.contains('open'))return;if(t.contains(e.target)||p.contains(e.target))return;closeMore();});
  document.addEventListener('keydown',function(e){if(e.key==='Escape')closeMore();});
  window.addEventListener('resize',closeMore);
})();
</script>
${extraScript}
</body></html>`;
}

export function escHtml(str) {
  if (!str) return '';
  return String(str)
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;');
}

export function fmtDate(isoDate, lang = 'en') {
  if (lang === 'fr') return fmtDateFR(isoDate);
  if (!isoDate) return '';
  const [y, m, d] = isoDate.split('-');
  const months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];
  return `${months[parseInt(m,10)-1]} ${parseInt(d,10)}, ${y}`;
}

export function fmtDateShort(isoDate, lang = 'en') {
  if (lang === 'fr') return fmtDateShortFR(isoDate);
  if (!isoDate) return '';
  const [, m, d] = isoDate.split('-');
  const months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];
  return `${months[parseInt(m,10)-1]} ${parseInt(d,10)}`;
}

export const DESK_DISPLAY = {
  market:    'Market',
  economy:   'Economy',
  geo:       'Geopolitical',
  tax:       'Tax & Wealth',
  behaviour: 'Behavioural',
  thread:    'Daily Thread',
  weekend:   'Weekend Edition',
  month:     'Month at a Glance',
};

export const DESK_CAT_CLASS = {
  market:    'cat-market',
  economy:   'cat-economy',
  geo:       'cat-geo',
  tax:       'cat-tax',
  behaviour: 'cat-behaviour',
  thread:    'cat-thread',
  weekend:   'cat-weekend',
  month:     'cat-month',
};

/**
 * Maps a desk code to the full byline string used in article meta lines.
 * E.g. "market" → "The Market Desk", "economy" → "The Economy Desk".
 */
export const DESK_BYLINE = {
  market:    'The Market Desk',
  economy:   'The Economy Desk',
  geo:       'The Geopolitical Desk',
  tax:       'The Tax & Wealth Desk',
  behaviour: 'The Behavioural Desk',
  thread:    'The Daily Thread',
  weekend:   'The Weekend Desk',
  month:     'The Editorial Desk',
};

export function articleUrl(article, lang = 'en') {
  return lang === 'fr' ? `/fr/${article.slug}` : `/${article.slug}`;
}

// ── Language-aware lookups ──────────────────────────────────────────────────
// Every one of these defaults to English, so an existing call site that passes
// no language argument behaves exactly as it did before.

/** Desk display label: 'Market' or 'Marchés'. */
export function deskDisplay(desk, lang = 'en') {
  return (lang === 'fr' ? FR_DESK_DISPLAY[desk] : DESK_DISPLAY[desk]) || desk;
}

/** Desk byline: 'The Market Desk' or 'La rédaction Marchés'. */
export function deskByline(desk, lang = 'en') {
  return (lang === 'fr' ? FR_DESK_BYLINE[desk] : DESK_BYLINE[desk]) || '';
}

/** Desk landing page: '/market' or '/fr/marches'. */
export function deskHref(desk, lang = 'en') {
  if (lang === 'fr') {
    const seg = FR_DESK_PATH[desk];
    return seg ? `/fr/${seg}` : '/fr';
  }
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

/** Archive URL, optionally filtered: '/archive?tag=x' or '/fr/archives?tag=x'. */
export function archiveUrl(query = '', lang = 'en') {
  const base = lang === 'fr' ? `/fr/${FR_ROUTES.archive}` : '/archive';
  return query ? `${base}?${query}` : base;
}

export function jsonKeyNumbers(raw) {
  try { return JSON.parse(raw || '[]'); } catch { return []; }
}

export function htmlResponse(html) {
  return new Response(html, {
    headers: { 'Content-Type': 'text/html;charset=UTF-8' }
  });
}
