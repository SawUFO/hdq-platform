/**
 * HDQ shared page shell — masthead, desk nav, footer, scripts.
 * All dynamic pages call pageShell(content, opts) to wrap their body.
 */

export function pageShell(bodyHtml, opts = {}) {
  const {
    title = 'HDQ — Financial Intelligence for Canadian Advisors',
    activePage = 'news',   // nav link highlight
    activeDesk = 'all',    // desk nav highlight
    extraHead = '',
    extraStyle = '',
  } = opts;

  const navLinks = [
    { href: '/news',       label: 'News',                    key: 'news' },
    { href: '/hdq-prodev.html', label: 'Professional Development', key: 'prodev' },
    { href: '/hdq-whitelabel.html', label: 'For Firms',     key: 'whitelabel' },
    { href: '/hdq-homepage.html', label: 'About',           key: 'about' },
  ];

  const deskLinks = [
    { href: '/news',        label: 'All',            key: 'all' },
    { href: '/market',      label: 'Market',         key: 'market' },
    { href: '/geopolitical',label: 'Geopolitical',   key: 'geo' },
    { href: '/economy',     label: 'Economy',        key: 'economy' },
    { href: '/tax-wealth',  label: 'Tax &amp; Wealth', key: 'tax' },
    { href: '/behavioural', label: 'Behavioural',    key: 'behaviour' },
    null, // divider
    { href: '/news',        label: 'Daily Thread',   key: 'thread' },
    { href: '/news',        label: 'Weekend Edition',key: 'weekend' },
    { href: '/news',        label: 'Month at a Glance', key: 'month' },
    { href: '/archive',     label: 'Archive',        key: 'archive' },
  ];

  const navHtml = navLinks.map(l =>
    `<li><a href="${l.href}" class="nav-link${activePage === l.key ? ' active' : ''}">${l.label}</a></li>`
  ).join('');

  const deskNavHtml = deskLinks.map(l => {
    if (!l) return '<div class="dnav-div"></div>';
    return `<a href="${l.href}" class="dnav-link${activeDesk === l.key ? ' active' : ''}">${l.label}</a>`;
  }).join('');

  const mobileNavLinks = navLinks.map(l =>
    `<a href="${l.href}" class="mobile-nav-link" onclick="window.closeMobileNav()">${l.label}</a>`
  ).join('');

  return `<!DOCTYPE html>
<html lang="en"><head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>${escHtml(title)}</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:opsz,wght@12..96,400;12..96,500;12..96,600;12..96,700;12..96,800&family=DM+Sans:ital,opsz,wght@0,9..40,300;0,9..40,400;0,9..40,500;0,9..40,600;1,9..40,400&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/hdq-shared.css">
<link rel="icon" type="image/svg+xml" href="/HDQ_LOGO_Gold_no_outline.svg">
${extraHead}
<style>
@media(max-width:768px){
  .desk-nav-inner{display:flex!important;flex-wrap:nowrap!important;overflow-x:scroll!important;-webkit-overflow-scrolling:touch!important;white-space:nowrap!important;}
  .dnav-link{flex-shrink:0!important;white-space:nowrap!important;}
}
${extraStyle}
</style>
<script>
window.openMobileNav=function(){var n=document.getElementById('mobile-nav');if(!n)return;n.style.cssText='display:flex!important;position:fixed;inset:0;z-index:10000;background:#0b1a30;flex-direction:column;overflow-y:auto;';document.documentElement.style.overflow='hidden';document.body.style.overflow='hidden';};
window.closeMobileNav=function(){var n=document.getElementById('mobile-nav');if(!n)return;n.style.cssText='display:none!important;';document.documentElement.style.overflow='';document.body.style.overflow='';};
document.addEventListener('keydown',function(e){if(e.key==='Escape')window.closeMobileNav();});
</script>
</head><body>

<!-- MOBILE NAV -->
<div class="mobile-nav-overlay" id="mobile-nav" role="dialog" aria-modal="true" aria-label="Navigation menu">
  <div class="mobile-nav-header">
    <a href="/news" class="brand" aria-label="HDQ Home" onclick="window.closeMobileNav()">
      <img src="/HDQ_LOGO_Gold.svg" width="28" height="28" alt="HDQ Logo" style="display:block;">
      <span class="wordmark" style="font-size:18px;">HD<span class="wq">Q</span></span>
    </a>
    <button class="mobile-nav-close" onclick="window.closeMobileNav()" aria-label="Close menu">×</button>
  </div>
  <nav class="mobile-nav-links" aria-label="Mobile navigation">
    ${mobileNavLinks}
    <div class="mobile-nav-divider"></div>
    <a href="/news" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Daily Thread</a>
    <a href="/news" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Weekend Edition</a>
    <a href="/news" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Month at a Glance</a>
    <a href="/archive" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Archive</a>
    <a href="/hdq-legal.html" class="mobile-nav-sub-link" onclick="window.closeMobileNav()">Legal &amp; Disclaimer</a>
  </nav>
  <div class="mobile-nav-footer">
    <a href="/hdq-subscribe.html" class="mobile-nav-subscribe" onclick="window.closeMobileNav()">Subscribe — $775/year →</a>
  </div>
</div>

<!-- MASTHEAD -->
<header class="masthead"><div class="masthead-inner">
  <a href="/hdq-homepage.html" class="brand">
    <img src="/HDQ_LOGO_Gold.svg" width="32" height="32" style="display:block;flex-shrink:0;">
    <span class="wordmark">HD<span class="wq">Q</span></span>
  </a>
  <nav><ul class="nav-links">${navHtml}</ul></nav>
  <div class="nav-right">
    <a href="/hdq-subscribe.html" class="nav-subscribe">Subscribe</a>
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
  <span class="date-live"><span class="live-dot"></span>TODAY'S EDITION IS LIVE</span>
</div></div>

<!-- DESK NAV -->
<div class="desk-nav"><div class="desk-nav-inner">${deskNavHtml}</div></div>

${bodyHtml}

<!-- FOOTER -->
<footer><div class="footer-inner">
  <div class="footer-top">
    <div class="footer-brand">
      <a href="/hdq-homepage.html" class="brand" style="margin-bottom:10px;">
        <img src="/HDQ_LOGO_Gold.svg" width="32" height="32" style="display:block;flex-shrink:0;">
        <span class="wordmark" style="font-size:18px;">HD<span class="wq">Q</span></span>
      </a>
      <p>Financial intelligence for Canada's advisor community. Published every weekday by 7 a.m. Eastern.</p>
    </div>
    <div class="footer-nav"><h6>Publication</h6><ul>
      <li><a href="/news">Daily Briefing</a></li>
      <li><a href="/news">Daily Thread</a></li>
      <li><a href="/news">Weekend Edition</a></li>
      <li><a href="/news">Month at a Glance</a></li>
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
      <li><a href="/hdq-homepage.html">About HDQ</a></li>
      <li><a href="/hdq-subscribe.html">Subscribe</a></li>
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
    <span>© 2026 HDQ. All rights reserved. Content is for educational and informational purposes only. Not investment advice. Not a solicitation. HDQ is not a registered investment advisor. <a href="/hdq-legal.html" style="color:rgba(255,255,255,0.45);text-decoration:underline;">Legal &amp; Disclaimer</a></span>
    <span class="footer-badge">hdq.ca</span>
  </div>
</div></footer>

<script>
(function(){
  var d=new Date();
  var days=['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'];
  var months=['January','February','March','April','May','June','July','August','September','October','November','December'];
  var str=days[d.getDay()]+', '+months[d.getMonth()]+' '+d.getDate()+', '+d.getFullYear();
  document.querySelectorAll('.date-left').forEach(function(el){el.textContent=str;});
})();
(function(){
  var inner=document.querySelector('.desk-nav-inner');
  if(!inner)return;
  var active=inner.querySelector('.dnav-link.active');
  if(active)inner.scrollLeft=active.offsetLeft-(inner.offsetWidth/2)+(active.offsetWidth/2);
})();
</script>
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

export function fmtDate(isoDate) {
  if (!isoDate) return '';
  const [y, m, d] = isoDate.split('-');
  const months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];
  return `${months[parseInt(m,10)-1]} ${parseInt(d,10)}, ${y}`;
}

export function fmtDateShort(isoDate) {
  if (!isoDate) return '';
  const [, m, d] = isoDate.split('-');
  const months = ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'];
  return `${months[parseInt(m,10)-1]} ${parseInt(d,10)}`;
}

export const DESK_DISPLAY = {
  market:    'Market',
  economy:   'Economy',
  geo:       'Geopolitical',
  tax:       'Tax &amp; Wealth',
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

export function articleUrl(article) {
  return `/${article.slug}`;
}

export function jsonKeyNumbers(raw) {
  try { return JSON.parse(raw || '[]'); } catch { return []; }
}

export function htmlResponse(html) {
  return new Response(html, {
    headers: { 'Content-Type': 'text/html;charset=UTF-8' }
  });
}
