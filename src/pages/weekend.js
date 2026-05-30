import { pageShell, escHtml, fmtDate, articleUrl, htmlResponse, getArticleIssueNo } from '../shell.js';
import { membershipFooterBand } from './news.js';

const LOCKED_OVERLAY_CSS = `
.hdq-locked-overlay { position:fixed;inset:0;z-index:9999;display:flex;align-items:center;justify-content:center;background:rgba(11,26,48,0.72);backdrop-filter:blur(2px);-webkit-backdrop-filter:blur(2px); }
.hdq-locked-card { background:#fff;border-radius:10px;padding:44px 40px 36px;max-width:460px;width:90%;text-align:center;box-shadow:0 24px 80px rgba(0,0,0,0.35); }
.hdq-locked-logo { width:52px;height:52px;background:var(--gold-50);border-radius:50%;display:flex;align-items:center;justify-content:center;margin:0 auto 20px; }
.hdq-locked-tag { display:inline-block;font-size:11px;font-weight:700;color:var(--navy-700);background:var(--navy-50);border:1px solid var(--navy-100);border-radius:3px;padding:4px 10px;letter-spacing:0.06em;text-transform:uppercase;margin-bottom:20px; }
.hdq-locked-card h2 { font-family:'Bricolage Grotesque',sans-serif;font-size:22px;font-weight:800;color:var(--navy-900);margin-bottom:12px;line-height:1.2; }
.hdq-locked-card p { font-size:13px;color:var(--n600);line-height:1.7;margin-bottom:10px; }
.hdq-locked-btn { display:block;width:100%;font-family:'DM Sans',sans-serif;font-size:14px;font-weight:700;padding:14px 24px;background:var(--gold-400);color:var(--navy-900);border:none;border-radius:4px;text-decoration:none;cursor:pointer;transition:background 0.15s;margin-top:24px;box-sizing:border-box; }
.hdq-locked-btn:hover { background:var(--gold-600);color:#fff; }
.hdq-locked-note { font-size:11px;color:var(--n400);margin-top:14px;line-height:1.6; }
body.overlay-active { overflow:hidden; }
`;

// Month at a Glance — sidebar table-of-contents, Month-in-Numbers, progress bar.
const MONTH_CSS = `
#hdq-progress { position:fixed;top:0;left:0;height:3px;width:0;background:linear-gradient(90deg,var(--gold-400),var(--gold-600));z-index:9998;transition:width 0.08s linear; }
.article-body h2[data-toc] { scroll-margin-top:84px; }
.mtoc { background:#fff;border:1px solid var(--n200);border-radius:6px;padding:18px 8px 12px;margin-bottom:22px; }
.mtoc-label { font-size:11px;font-weight:700;color:var(--n600);letter-spacing:0.1em;text-transform:uppercase;margin:0 12px 10px; }
.mtoc a { display:block;text-decoration:none;color:var(--n600);font-size:13px;line-height:1.3;padding:7px 12px;border-left:2px solid var(--n100);transition:all 0.16s; }
.mtoc a .n { color:var(--n400);font-weight:600;margin-right:8px;font-size:11.5px;font-variant-numeric:tabular-nums; }
.mtoc a:hover { color:var(--n900);background:var(--n50); }
.mtoc a.active { color:var(--navy-700);border-left-color:var(--gold-400);font-weight:600;background:var(--gold-50); }
.mtoc a.active .n { color:var(--gold-600); }
.mtoc a.sub { padding-left:26px;font-size:12.5px; }
.mkn { background:var(--navy-900);border-radius:6px;padding:22px;margin-bottom:22px; }
.mkn-label { font-size:11px;font-weight:700;color:var(--gold-400);letter-spacing:0.1em;text-transform:uppercase;margin-bottom:14px; }
.mkn-item { border-bottom:1px solid rgba(255,255,255,0.08);padding:13px 0; }
.mkn-item:last-child { border-bottom:none;padding-bottom:0; }
.mkn-v { font-family:'Bricolage Grotesque',sans-serif;font-size:25px;font-weight:800;color:#fff;line-height:1;margin-bottom:4px;font-variant-numeric:tabular-nums; }
.mkn-l { font-size:11px;color:rgba(255,255,255,0.45); }
@media(max-width:900px){ .mtoc{position:sticky;top:8px;z-index:50;} }
`;
import { ARTICLE_CSS } from './article-css.js';

function monthScript() {
  return `
<script>
(function(){
  var toc=document.getElementById('hdq-toc');
  if(!toc) return;
  var bar=document.createElement('div');bar.id='hdq-progress';document.body.appendChild(bar);
  var heads=[].slice.call(document.querySelectorAll('.article-body h2[data-toc]'));
  var links=[];
  heads.forEach(function(h){
    var a=document.createElement('a');
    a.href='#'+h.id;
    if(h.getAttribute('data-toc-sub')) a.className='sub';
    a.innerHTML='<span class="n">'+(h.getAttribute('data-toc-n')||'')+'</span>'+h.getAttribute('data-toc');
    toc.appendChild(a);links.push(a);
  });
  function onScroll(){
    var st=window.scrollY||document.documentElement.scrollTop;
    var dh=document.documentElement.scrollHeight-window.innerHeight;
    bar.style.width=(dh>0?(st/dh*100):0)+'%';
    var idx=0;
    for(var i=0;i<heads.length;i++){ if(heads[i].getBoundingClientRect().top<=140) idx=i; }
    links.forEach(function(a,i){ a.classList.toggle('active',i===idx); });
  }
  window.addEventListener('scroll',onScroll,{passive:true});
  onScroll();
})();
</script>`;
}

export async function renderWeekend(env, slug, authed = true) {
  const article = await env.DB.prepare(`SELECT * FROM articles WHERE slug=?`).bind(slug).first();
  if (!article) return new Response(null, { status: 302, headers: { Location: '/news' } });

  const isMonth = article.article_type === 'month';
  const label = isMonth ? 'Month at a Glance' : 'Weekend Edition';
  const catClass = isMonth ? 'cat-month' : 'cat-weekend';
  const deskKey = isMonth ? 'month' : 'weekend';

  const briefHtml = article.brief_html ? `
<section class="brief-box">
  <div class="brief-label">${isMonth ? 'This Month' : 'This Week'}</div>
  ${article.brief_html}
</section>` : '';

  // Key numbers — used by both weekend and month
  let keyNums = [];
  try { keyNums = JSON.parse(article.key_numbers || '[]'); } catch (e) { keyNums = []; }

  // Month-in-Numbers block (month only — large navy card)
  const knHtml = (isMonth && keyNums.length) ? `
<div class="mkn">
  <div class="mkn-label">Month in Numbers</div>
  ${keyNums.map(k => `<div class="mkn-item"><div class="mkn-v">${escHtml(k.value)}</div><div class="mkn-l">${escHtml(k.label)}</div></div>`).join('')}
</div>` : '';

  // Weekend Key Numbers block (article-style navy sidebar card)
  const weekendKnHtml = (!isMonth && keyNums.length) ? `
<div class="key-numbers">
  <div class="key-numbers-label">Week in Numbers</div>
  ${keyNums.map(k => `
  <div class="key-number">
    <div class="key-number-value">${escHtml(k.value)}</div>
    <div class="key-number-label">${escHtml(k.label)}</div>
  </div>`).join('')}
</div>` : '';

  // This Week's Desks — most recent article per desk published within 6 days before the weekend edition
  const DESK_LABEL = { market:'Market', geo:'Geopolitical', economy:'Economy', tax:'Tax & Wealth', behaviour:'Behavioural' };
  const DESK_CAT  = { market:'cat-market', geo:'cat-geo', economy:'cat-economy', tax:'cat-tax', behaviour:'cat-behaviour' };

  const pubDate = article.published_at.slice(0, 10);
  const weekRows = await env.DB.prepare(`
    SELECT slug, desk, title FROM articles a
    WHERE article_type = 'article'
      AND desk IN ('market','geo','economy','tax','behaviour')
      AND date(published_at) >= date(?, '-6 days')
      AND date(published_at) <= date(?)
      AND published_at = (
        SELECT MAX(b.published_at) FROM articles b
        WHERE b.desk = a.desk
          AND b.article_type = 'article'
          AND date(b.published_at) >= date(?, '-6 days')
          AND date(b.published_at) <= date(?)
      )
    ORDER BY desk ASC
  `).bind(pubDate, pubDate, pubDate, pubDate).all();

  const weekDesksHtml = (weekRows.results && weekRows.results.length) ? `
<div class="related-box">
  <div class="related-label">This Week's Desks</div>
  ${weekRows.results.map(r => `
  <a href="/${escHtml(r.slug)}" class="related-item">
    <div class="related-item-tag ${escHtml(DESK_CAT[r.desk] || '')}">${escHtml(DESK_LABEL[r.desk] || r.desk)}</div>
    <div class="related-item-title">${escHtml(r.title)}</div>
  </a>`).join('')}
</div>` : '';

  // Sidebar: month gets contents rail + Month-in-Numbers; weekend gets Key Numbers + This Week's Desks
  const asideHtml = isMonth ? `
<aside>
  <div class="sidebar-sticky">
    <nav class="mtoc" id="hdq-toc"><div class="mtoc-label">In This Report</div></nav>
    ${knHtml}
    <div class="sidebar-legal">
      <strong>Educational content only.</strong> HDQ is written for Canadian financial advisors. Not investment advice.
      <a href="/hdq-legal.html" style="color:var(--navy-700);">Full disclaimer</a>
    </div>
  </div>
</aside>` : `
<aside>
  <div class="sidebar-sticky">
    ${weekendKnHtml}
    ${weekDesksHtml}
    <div class="sidebar-legal">
      <strong>Educational content only.</strong> HDQ is written for Canadian financial advisors. Not investment advice.
      <a href="/hdq-legal.html" style="color:var(--navy-700);">Full disclaimer</a>
    </div>
  </div>
</aside>`;

  const lockedOverlay = !authed ? `
<div class="hdq-locked-overlay">
  <div class="hdq-locked-card">
    <div class="hdq-locked-logo">
      <img src="https://assets.hdq.ca/HDQ_LOGO_Gold_no_outline.svg" alt="HDQ" width="28" height="28">
    </div>
    <span class="hdq-locked-tag">Member Access</span>
    <h2>A publication with a fixed membership.</h2>
    <p>HDQ is a daily financial intelligence publication for CIRO-registered advisors and CFP professionals in Canada, admitted by nomination.</p>
    <p>Membership is permanently capped. When the publication is closed to new members, access is held for the waiting list.</p>
    <a href="/hdq-subscribe.html" class="hdq-locked-btn">Waiting list &rarr;</a>
    <div class="hdq-locked-note">Educational use only. Not investment advice.</div>
  </div>
</div>` : '';

  const body = `
${lockedOverlay}
<main><div class="container">
  <div class="article-wrap">
    <article>
      <div class="article-hero">
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
      ${authed ? briefHtml : ''}
      <div class="article-body">${authed ? (article.body_html || '') : ''}</div>
      ${authed ? `
      <div class="share-row">
        <button class="btn-share" onclick="navigator.clipboard.writeText(window.location.href).then(()=>alert('Link copied.'))">Copy Link</button>
        <a href="mailto:?subject=${encodeURIComponent('HDQ ' + label + ': ' + article.title)}&body=${encodeURIComponent('https://hdq.ca/' + article.slug)}" class="btn-share">Email</a>
      </div>` : ''}
    </article>
    ${asideHtml}
  </div>
</div></main>
${membershipFooterBand()}`;

  return htmlResponse(pageShell(body, {
    title: `${article.title} — HDQ ${label}`,
    activePage: 'news',
    activeDesk: deskKey,
    issueNo: await getArticleIssueNo(env, article.published_at),
    canonical: `https://hdq.ca/${slug}`,
    metaDescription: article.dek || '',
    robots: 'index, follow',
    extraStyle: ARTICLE_CSS + LOCKED_OVERLAY_CSS + (isMonth ? MONTH_CSS : ''),
    extraScript: (authed && isMonth) ? monthScript() : '',
    bodyClass: authed ? '' : 'overlay-active',
  }));
}
