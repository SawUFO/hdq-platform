INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/03/the-market-they-fled-is-the-market-they-missed',
  'behaviour', 'article',
  'The Market They Fled Is the Market They Missed',
  'Three months after the Hormuz shock triggered waves of retail selling, the TSX sits near its 2026 high. Loss aversion drove the exits. The same mechanism is now preventing re-entry.',
  '<ul>
<li><strong>The TSX closed at 35,169 on June 2,</strong><span> up 1.25% on the session and within striking distance of its 2026 record, while investors who sold during the March panic are sitting in cash watching the recovery from outside.</span></li>
<li><strong>Kahneman and Tversky''s prospect theory identifies the mechanism precisely:</strong><span> losses feel approximately twice as painful as equivalent gains feel satisfying, which is why March selling was emotionally rational and mathematically catastrophic for those who acted on it.</span></li>
<li><strong>The re-entry problem is now as acute as the panic-selling problem was in March:</strong><span> investors who sold near the lows face a different but equally powerful cognitive distortion, the regret of buying back at levels above where they sold.</span></li>
<li><strong>Core inflation in Canada came in at 2.1% in April despite headline CPI reaching 2.8%,</strong><span> which means the BoC''s June 10 decision remains almost certainly a hold, removing the monetary policy amplifier that made March''s fear feel more justified than it turned out to be.</span></li>
<li><strong>The advisor''s window is not closing:</strong><span> every day a former self-directed investor remains in cash after the recovery is another data point for a conversation about what professional guidance actually protects against.</span></li>
</ul>',
  '<p>When the Strait of Hormuz effectively closed in early March 2026 and WTI crude crossed $90 per barrel within days of the conflict''s escalation, something predictable happened in retail brokerage accounts across Canada. Investors sold. They sold into the shock, at the moment of maximum uncertainty, into prices that, with the benefit of three months of hindsight, now look like the best entry points of the year.</p>

<p>The S&P/TSX Composite closed at 35,169 on June 2, up 1.25% on the session and approximately 10% above the intraday lows recorded during the worst of the March selloff. Investors who held through the shock are, as of today, whole and then some. Investors who sold near the bottom are in cash watching that recovery from the outside, and many of them are not coming back in because of a second cognitive distortion that is almost as costly as the first.</p>

<h2>The Mechanism Kahneman and Tversky Identified in 1979</h2>

<p>Loss aversion is not irrational behaviour. It is the brain''s evolved response to threat, operating on a financial signal it was never designed to process. In their foundational 1979 paper in Econometrica, Daniel Kahneman and Amos Tversky demonstrated that losses feel approximately twice as painful as equivalent gains feel satisfying. The asymmetry is not a quirk: it is a structural feature of how humans evaluate outcomes under uncertainty.</p>

<p>Applied to portfolio behaviour during the Hormuz shock, the mechanism produced exactly the pattern prospect theory predicts. When the TSX fell 8% in the weeks following the conflict''s escalation, the emotional signal was not "my portfolio is worth 8% less." It was "I am losing, and losses are twice as bad as gains are good, so this feels like a 16% loss in emotional terms." That is what drove selling. The math was wrong. The feeling was exactly what Kahneman and Tversky would have predicted.</p>

<p>The chart below traces the TSX Composite from January 2026 through June 2, with the March shock, the April ceasefire-driven rally, and the current level marked. The gap between where the selling happened and where the index sits today is the quantified cost of loss aversion in this particular episode.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">^GSPTSE — S&P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,169</span>
<span style="font-size:13px;color:#2e7d32;">▲ +1.25% Jun 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly close &nbsp;|&nbsp; Jan–Jun 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {w:"Jan 5",v:31900},{w:"Jan 12",v:32150},{w:"Jan 19",v:32400},{w:"Jan 26",v:32200},
    {w:"Feb 2",v:32600},{w:"Feb 9",v:32800},{w:"Feb 16",v:33100},{w:"Feb 23",v:33300},
    {w:"Mar 2",v:32400},{w:"Mar 9",v:31200},{w:"Mar 16",v:31500},{w:"Mar 23",v:31800},
    {w:"Mar 30",v:32600},{w:"Apr 7",v:33700},{w:"Apr 13",v:33400},{w:"Apr 20",v:33600},
    {w:"Apr 27",v:33900},{w:"May 4",v:34200},{w:"May 11",v:34500},{w:"May 18",v:34700},
    {w:"May 25",v:34800},{w:"Jun 1",v:35169}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=30800, maxV=35600;
  function xS(i){return margin.left + (i/(n-1))*PW;}
  function yS(v){return margin.top + PH - ((v-minV)/(maxV-minV))*PH;}

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // Gridlines
  [31500,32500,33500,34500,35500].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v>=35000?(v/1000).toFixed(0)+"k":(v/1000).toFixed(1)+"k",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Panic zone band (March 2-23)
  var bx1=xS(8), bx2=xS(11), bh=yS(31200), bl=yS(32600);
  svg.appendChild(el("rect",{x:bx1,y:bh,width:bx2-bx1,height:bl-bh,fill:"#c0392b",opacity:"0.07"}));
  svg.appendChild(txt("PANIC ZONE",{x:bx1+4,y:bh+10,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Ceasefire band (Apr 7-13)
  var cx1=xS(13), cx2=xS(14);
  var cBandH=yS(33800), cBandL=yS(32800);
  svg.appendChild(el("rect",{x:cx1,y:cBandH,width:cx2-cx1+20,height:cBandL-cBandH,fill:"#2e7d32",opacity:"0.07"}));

  // Ceasefire marker
  var ceasefireX = xS(13);
  svg.appendChild(el("line",{x1:ceasefireX,x2:ceasefireX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(txt("Apr 8",{x:ceasefireX+3,y:margin.top+14,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  svg.appendChild(txt("Ceasefire",{x:ceasefireX+3,y:margin.top+24,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // March low marker
  var marchLowX = xS(9);
  svg.appendChild(el("line",{x1:marchLowX,x2:marchLowX,y1:margin.top,y2:margin.top+PH,stroke:"#8a3030","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.6"}));
  svg.appendChild(txt("Mar 9",{x:marchLowX-3,y:margin.top+14,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));
  svg.appendChild(txt("Retail exit",{x:marchLowX-3,y:margin.top+24,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));

  // 50-week moving average overlay
  var maData = [
    31850,31950,32100,32150,32200,32350,32500,32650,32500,32200,32250,32300,
    32450,32700,32700,32750,32800,33000,33200,33400,33600,33900
  ];
  var maPath="";
  maData.forEach(function(v,i){
    var px=xS(i), py=yS(v);
    maPath+=(i===0?"M":"L")+px+","+py;
  });
  var maEl=el("path",{d:maPath,fill:"none",stroke:"#888888","stroke-width":"1","stroke-dasharray":"3,3"});
  svg.appendChild(maEl);
  svg.appendChild(txt("20-wk avg",{x:xS(n-2)-4,y:yS(maData[n-2])-6,"font-size":"7.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));

  // Main line
  var path="";
  data.forEach(function(d,i){
    var px=xS(i), py=yS(d.v);
    path+=(i===0?"M":"L")+px+","+py;
  });
  svg.appendChild(el("path",{d:path,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // Endpoint dots
  data.forEach(function(d,i){
    if(i===0||i===n-1||i===9)
      svg.appendChild(el("circle",{cx:xS(i),cy:yS(d.v),r:3,fill:"#4a5568"}));
  });

  // Gold pill — last point
  var lx=xS(n-1), ly=yS(data[n-1].v);
  var pillW=62, pillH=16;
  var pillX=lx-pillW-6, pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("35,169",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels (every 4th)
  [0,4,8,12,17,21].forEach(function(i){
    svg.appendChild(txt(data[i].w,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, TMX Group daily close data, June 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite''s 2026 trajectory in weekly closes, with the March panic zone shaded and the April 8 ceasefire marker labelled. The index recovered approximately 3,400 points from its March 9 intraday low to the June 2 close, a gain that accrued entirely to investors who did not exit.</p>

<h2>The Re-Entry Problem Is Now the Story</h2>

<p>Three months after the initial panic, loss aversion has morphed into a second and equally powerful distortion. An investor who sold at 31,500 in mid-March and watches the TSX trade at 35,169 faces a mathematically simple but psychologically excruciating calculation: re-entering the market now means buying back at a price roughly 11% above where they sold. That gap, not uncertainty about the market''s future direction, is the primary obstacle to re-entry.</p>

<p>This is regret aversion, the close cousin of loss aversion that Kahneman and Tversky''s framework also predicts. The investor does not frame the choice as "should I hold cash yielding 3.5% or own equities with expected long-term returns of 7%?" They frame it as "should I lock in the pain of having sold at the wrong price?" The answer, consistently, is to keep avoiding the decision rather than make it. The cash position persists not because the investor has formed a view on markets, but because making a decision would require confronting the earlier mistake.</p>

<h2>What the Inflation Data Does to This Calculus</h2>

<p>The monetary policy dimension of March''s fear narrative has also quietly collapsed. The logic that justified selling in March went roughly as follows: oil prices are surging, that will push Canadian inflation above the Bank of Canada''s 3% upper band, the BoC will be forced to hike, higher rates will compress equity valuations, therefore sell. Each link in that chain contained some validity. What has emerged since is that core inflation in Canada came in at 2.1% year-over-year in April, according to Statistics Canada, even as headline CPI reached 2.8% on the back of gasoline prices rising 28.6% year-over-year. The BoC''s preferred core measures showed that the energy shock was not bleeding into underlying price pressures. TD Economics noted in their April CPI commentary that there was "little argument yet for Bank of Canada rate hikes," and bond markets currently price only a 3 to 5% probability of a June 10 hike.</p>

<p>The monetary policy amplifier that made March''s fear feel like a coherent thesis has not materialized. The investor who sold partly on the basis of that thesis now holds cash for reasons that have been substantially invalidated by subsequent data, but the psychological mechanism keeping them in cash has nothing to do with data at this point. It is pure regret aversion.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who exited during the March shock are experiencing a specific and uncomfortable combination: the quiet relief of not having participated in any further downside, mixed with a growing awareness that they missed the recovery. They will not typically volunteer this. They may frame it as "waiting for a better entry" or "staying cautious until the Iran situation resolves." Underneath that framing is regret, and regret is a very hard emotion to act against. Clients who held through are likely feeling vindicated but also slightly anxious about whether the current level is sustainable. Both groups need different handling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to check in about how you''re feeling about the portfolio right now, because the market has done something interesting over the past three months. When things got difficult in March, a lot of investors made the very human decision to step back and wait. What we know from a lot of research, including the foundational work by Kahneman and Tversky going back to 1979, is that we''re hardwired to feel losses about twice as sharply as we feel equivalent gains. That''s not a flaw in your thinking, it''s how human beings are built. The part that''s worth understanding is what happens next. The same mechanism that made selling feel right in March is now making re-entry feel wrong, even though the underlying investment case hasn''t changed. Inflation data from Statistics Canada shows core prices running at 2.1%, the Bank of Canada is almost certainly holding on June 10, and the market has recovered because the monetary policy risk that justified a lot of the fear turned out to be smaller than the headlines suggested. So the question isn''t whether you made a mistake in March. The question is whether the thesis you''re acting on today is based on current data or on a decision you made three months ago that you''re finding hard to reverse. That''s a very different kind of question, and I''d like us to think through it together.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Self-directed investors who moved to cash or money market during March and have not re-entered. Also retired clients in drawdown who increased cash allocations and are now watching their income-generating positions from the sideline.</p>
<p><strong>Mixed impact:</strong> Clients who partially de-risked but maintained core equity positions. They have participated in part of the recovery but may feel they underperformed a fully invested benchmark.</p>
<p><strong>Lower impact:</strong> Clients on systematic contribution programs (regular RRSP or TFSA auto-invest) who bought through the dip as a mechanical function of their program without making an active decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the account history for any clients who reduced equity exposure or moved to money market between March 1 and March 31, 2026. Calculate the approximate cost of that move in dollar terms using the March low versus June 2 close.</div>
<div class="checklist-item">For each affected client, assess whether their Investment Policy Statement was followed or whether the trade was an emotional response. Document the distinction.</div>
<div class="checklist-item">Prepare a brief talking point on the Bank of Canada June 10 decision using the 3-5% hike probability figure from bond markets and the 2.1% core CPI reading from April. Have it ready for any client who cites monetary policy as the reason for staying in cash.</div>
<div class="checklist-item">Schedule a portfolio review call with any client who remains materially underweight equities relative to their target allocation. Frame it as a routine review, not a correction of a past decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Portfolio check-in: where things stand heading into the Bank of Canada decision<br><br>
Hi [Client Name],<br><br>
I wanted to reach out ahead of the Bank of Canada''s June 10 rate announcement with a brief update on where things stand.<br><br>
The S&P/TSX Composite closed at 35,169 on June 2, which puts it well above the March lows that caused a lot of concern earlier this year. The inflation picture has evolved in a way that supports the market''s recovery: Statistics Canada reported that core inflation in Canada was 2.1% year-over-year in April, even as headline inflation moved to 2.8% on higher gas prices. The Bank of Canada is expected by bond markets to hold its policy rate at 2.25% on June 10, and a hike is priced at roughly 3-5% probability.<br><br>
I''d like to connect briefly this week to discuss how your current allocation reflects both where we started the year and what the data is telling us now. Even 15 minutes would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who exited in March:</strong> The highest-value prospect in this environment. They made an emotionally driven decision in March with no one to consult, watched the recovery from cash, and are now in the most psychologically uncomfortable position a self-directed investor can be in: too far out to feel right, too painful to buy back in. They need an advisor not to tell them what the market will do next, but to help them navigate the decision they''re stuck on right now.</p>
<p><strong>Clients at other firms who over-communicated urgency in March:</strong> Advisors who told clients the Iran shock was categorically different or who validated the decision to go to cash now have a credibility problem. Those clients are available.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because I''ve been thinking about the investors who went to cash during the March oil shock, and I wanted to have an honest conversation with you about what the data looks like now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The value an advisor provides in a geopolitical shock is not picking the right stocks or calling the bottom. It is preventing the two-stage mistake that prospect theory almost guarantees: selling at the worst moment, then staying out too long because re-entry feels like admitting the first decision was wrong. That two-stage mistake is what the Kahneman-Tversky research documents in every market dislocation. An investor with an advisor has a third party whose job is to interrupt that loop before it becomes permanent.</p>
<p>The prospect you are calling experienced stage one in March. Whether they are in stage two right now is the question the opening line is designed to surface.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How did you navigate the portfolio during the March volatility?</p>
<p>Looking back at that period, do you feel like your approach gave you the information and support you needed to make confident decisions?</p>
<p>What would it take for you to feel comfortable with your allocation right now, given where the TSX is today?</p>
<p>Is your current cash or money market position something you planned to hold long-term, or was it a response to March that you haven''t had a chance to revisit?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The market recovered. Are you back in it?<br><br>
Hi [Name],<br><br>
The S&P/TSX Composite is at 35,169 as of June 2, roughly 10% above the March lows that prompted a lot of investors to move to cash or money market.<br><br>
For investors who made that move, the market''s recovery creates an uncomfortable situation: the thesis that justified stepping back has changed, but getting back in means buying at a price higher than where you sold. Research in behavioral finance, going back to Kahneman and Tversky''s foundational work in 1979, shows this is one of the most reliably costly patterns in investing: the two-stage mistake of selling into a shock and then staying out too long because re-entry feels like admitting the first decision was wrong.<br><br>
If any of this sounds familiar, I''d welcome a 20-minute conversation. No commitment. Just a look at where things stand.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"35,169","label":"TSX close Jun 2"},{"value":"2.1%","label":"Core CPI Apr 2026"},{"value":"~3–5%","label":"BoC hike probability Jun 10"},{"value":"2x","label":"Loss vs gain pain ratio"}]',
  'behaviour-020.jpg',
  'The behavioural cost of a market shock rarely ends when the shock does. The investors most affected in 2026 are not those who held through the volatility but those still navigating the aftermath. Photo: iStock.',
  6,
  '2026-06-03T08:26:00',
  'entity:kahneman,entity:tversky,entity:tsx,entity:boc,theme:client-panic-management,theme:hormuz-disruption,theme:boc-rate-path,stance:base-case',
  1,
  'Yahoo Finance, S&P/TSX Composite close data, June 2, 2026. Statistics Canada, Consumer Price Index April 2026, released May 19, 2026. TD Economics, Canadian CPI Commentary, May 19, 2026. Nesto.ca / Bank of Canada rate probability data, June 2026. Kahneman, D. and Tversky, A., "Prospect Theory: An Analysis of Decision under Risk," Econometrica, 1979. Bank of Canada, Fixed Announcement Date press release, April 29, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/03/oil-gains-stable-rates-the-tfsa-redeployment-window',
  'tax', 'article',
  'Oil Gains, Stable Rates, the TFSA Redeployment Window',
  'Energy positions sitting on large unrealized gains, a confirmed 50% capital gains inclusion rate, and $109,000 in cumulative TFSA room: the conditions for a mid-year rebalancing conversation are better than they have been in three years.',
  '<ul>
<li><strong>The capital gains inclusion rate is confirmed at 50% for all taxpayers in 2026,</strong><span> following PM Carney''s March 2025 cancellation of the proposed 2/3 rate increase. Planning can proceed from a stable foundation that was absent for most of the past two years.</span></li>
<li><strong>Energy positions accumulated before the Hormuz shock have in many cases doubled in value</strong><span> since late 2025, creating large unrealized gains in non-registered accounts that are now eligible for tax-efficient realization or repositioning under the confirmed rate.</span></li>
<li><strong>The TFSA cumulative room sits at $109,000 for Canadians eligible since 2009,</strong><span> with the 2026 annual limit confirmed at $7,000. The underutilized room figure is the single most important number in many mid-year reviews, particularly for clients who moved TFSA assets to money market in March and have not redeployed.</span></li>
<li><strong>The LCGE is now confirmed at $1.25 million,</strong><span> retroactive to June 25, 2024, for qualifying small business shares and farming and fishing property, creating a meaningful planning variable for incorporated clients considering succession or sale timelines in the current elevated-valuation environment.</span></li>
<li><strong>The Bank of Canada''s June 10 hold is the backdrop, not a trigger:</strong><span> advisors waiting for rate clarity before initiating rebalancing conversations are deferring work that does not require that clarity to be productive.</span></li>
</ul>',
  '<p>The two-year cloud over capital gains planning in Canada lifted in March 2025 and has not returned. Prime Minister Carney''s cancellation of the proposed 2/3 inclusion rate increase, announced March 21, 2025, confirmed what many advisors had hoped: capital gains will continue to be taxed at the 50% inclusion rate for individuals, corporations, and trusts in 2026. The planning paralysis that gripped non-registered account management since Budget 2024 is over.</p>

<p>What has replaced it, in the spring of 2026, is a set of conditions that make mid-year rebalancing conversations particularly productive for a specific and identifiable population of clients: those who hold appreciated energy and materials positions outside registered accounts, those who have underutilized TFSA room, and incorporated clients who are reconsidering the timing of business dispositions under a higher Lifetime Capital Gains Exemption than existed six months ago.</p>

<h2>The Energy Position Problem in Non-Registered Accounts</h2>

<p>WTI crude has traded in the $90 to $98 range through most of May and into June 2026, a level that represents a 30 to 40% premium over pre-Hormuz conflict prices. Canadian energy equities have tracked the oil move. Suncor, Canadian Natural Resources, Cenovus, and the broader TSX energy sector have generated substantial returns for investors who held through the conflict. For clients with those positions in non-registered accounts, the gain accrual problem is now real: the positions that were already appreciated coming into 2026 are now further appreciated, and the concentration risk in a single sector has increased.</p>

<p>The confirmed 50% inclusion rate is the key planning fact. A client who realizes a $200,000 capital gain on an energy position in a non-registered account will include $100,000 in taxable income and pay tax at their marginal rate on that amount. At a 53% marginal rate in Ontario, that is approximately $53,000 in tax on a $200,000 gain, or an effective rate of 26.5%. The conversation is no longer "wait and see whether the inclusion rate stays at 50%." That question is answered. The conversation is whether realizing the gain now and redeploying into a more diversified structure makes sense given the client''s marginal rate, existing income for 2026, and the composition of their registered versus non-registered portfolio.</p>

<p>The chart below shows the TSX Energy Sub-Index performance from January through June 2026, with the Hormuz conflict onset and the April ceasefire marked against the price path.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX-ENERGY — S&P/TSX CAPPED ENERGY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">426.67</span>
<span style="font-size:13px;color:#2e7d32;">▲ +2.39% Jun 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly close &nbsp;|&nbsp; Jan–Jun 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {w:"Jan 5",v:310},{w:"Jan 12",v:315},{w:"Jan 19",v:318},{w:"Jan 26",v:312},
    {w:"Feb 2",v:316},{w:"Feb 9",v:320},{w:"Feb 16",v:324},{w:"Feb 23",v:328},
    {w:"Mar 2",v:348},{w:"Mar 9",v:375},{w:"Mar 16",v:390},{w:"Mar 23",v:382},
    {w:"Mar 30",v:388},{w:"Apr 7",v:368},{w:"Apr 13",v:372},{w:"Apr 20",v:385},
    {w:"Apr 27",v:396},{w:"May 4",v:405},{w:"May 11",v:410},{w:"May 18",v:416},
    {w:"May 25",v:420},{w:"Jun 1",v:427}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=290, maxV=450;
  function xS(i){return margin.left + (i/(n-1))*PW;}
  function yS(v){return margin.top + PH - ((v-minV)/(maxV-minV))*PH;}

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // Gridlines and Y-axis labels
  [310,340,370,400,430].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toString(),{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Hormuz shock band (Mar 2 - Mar 23)
  var bx1=xS(8), bx2=xS(11);
  var bTop=yS(400), bBot=yS(295);
  svg.appendChild(el("rect",{x:bx1,y:bTop,width:bx2-bx1,height:bBot-bTop,fill:"#c0392b",opacity:"0.07"}));
  svg.appendChild(txt("HORMUZ",{x:bx1+4,y:bTop+10,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("SHOCK",{x:bx1+4,y:bTop+20,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gain accrual zone (Apr 7 to present) - pale green
  var gz1=xS(13), gz2=xS(n-1);
  var gTop=yS(430), gBot=yS(295);
  svg.appendChild(el("rect",{x:gz1,y:gTop,width:gz2-gz1,height:gBot-gTop,fill:"#2e7d32",opacity:"0.05"}));
  svg.appendChild(txt("GAIN ACCRUAL",{x:gz1+6,y:gTop+10,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Ceasefire event marker
  var ceasefireX=xS(13);
  svg.appendChild(el("line",{x1:ceasefireX,x2:ceasefireX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(txt("Apr 8",{x:ceasefireX-3,y:margin.top+14,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));
  svg.appendChild(txt("Ceasefire",{x:ceasefireX-3,y:margin.top+24,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));

  // Hormuz onset marker
  var hormuzX=xS(8);
  svg.appendChild(el("line",{x1:hormuzX,x2:hormuzX,y1:margin.top,y2:margin.top+PH,stroke:"#8a3030","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.6"}));
  svg.appendChild(txt("Mar 2",{x:hormuzX+3,y:margin.top+14,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  svg.appendChild(txt("Conflict",{x:hormuzX+3,y:margin.top+24,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // Pre-conflict reference line
  var refV=328;
  var refY=yS(refV);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Pre-conflict ~328",{x:650,y:refY-3,"text-anchor":"end","font-size":"7.5","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Main line
  var path="";
  data.forEach(function(d,i){
    var px=xS(i), py=yS(d.v);
    path+=(i===0?"M":"L")+px+","+py;
  });
  var lineEl=el("path",{d:path,fill:"none",stroke:"#3a7a55","stroke-width":"2"});
  svg.appendChild(lineEl);

  // Endpoint dots
  [0,8,13,n-1].forEach(function(i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(data[i].v),r:3,fill:"#3a7a55"}));
  });

  // Gold pill
  var lx=xS(n-1), ly=yS(data[n-1].v);
  var pillW=54, pillH=16;
  var pillX=lx-pillW-6, pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#3a7a55"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("426.67",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels
  [0,4,8,12,17,21].forEach(function(i){
    svg.appendChild(txt(data[i].w,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, S&P/TSX Capped Energy Index data, June 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Energy Sub-Index opened 2026 near 310, surged through March on the Hormuz shock, pulled back modestly after the April 8 ceasefire, and resumed climbing as WTI held above $90. Clients who held energy positions through this period now have materially larger unrealized gains in non-registered accounts than they did at year-start.</p>

<h2>The TFSA Room Conversation Most Advisors Are Skipping</h2>

<p>The 2026 TFSA annual contribution limit is $7,000, confirmed by the CRA and unchanged from 2024 and 2025. More important for the current mid-year review is the cumulative room figure: $109,000 for Canadians eligible since 2009 who have not maximized contributions. That is a very large pool of available tax shelter for clients who have been under-contributing, which in practice often means clients who moved TFSA assets to money market or low-interest savings vehicles during the March shock and have not redeployed into growth or dividend-generating positions.</p>

<p>Two specific populations merit immediate attention. The first is clients in their 50s and 60s who have accumulated unused room across multiple years and have not had a specific conversation about deploying it. The second is clients who, during the March panic, redeemed equity positions held inside their TFSAs and parked the proceeds in money market. Those clients did not lose their TFSA room: the redeemed amount adds back to available room on January 1, 2027. But every day those assets sit in a 3% money market fund rather than a 5% to 6% dividend-paying equity inside the TFSA is a day of tax-free compounding foregone.</p>

<h2>LCGE and the Incorporated Client</h2>

<p>The Lifetime Capital Gains Exemption is now confirmed at $1.25 million, retroactive to June 25, 2024, for qualifying small business corporation shares and farming and fishing property. The capital gains inclusion rate remains at 50%. For an incorporated client holding qualifying shares worth $2.5 million above cost base, the first $1.25 million of that gain is sheltered entirely by the LCGE, and the remaining $1.25 million is taxed at the 50% inclusion rate. Combined with current elevated valuations across professional services and trade-related businesses that benefited from tariff-adjacent demand, this is a compelling environment for business owners who were considering a sale in the 2026 to 2028 window to revisit their timeline.</p>

<p>The planning conversation for this population is not "should you sell now" but rather "do you know what your business is worth under current market conditions and how the LCGE interacts with that figure?" Many incorporated clients last had that conversation when valuations were lower and the LCGE was $1 million. Both variables have changed.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with appreciated energy positions in non-registered accounts are experiencing a version of the pleasant problem: they are up significantly, but the tax bill on realization feels punitive even at 50%, and the uncertainty of whether they should hold or take gains is uncomfortable. Incorporated clients are often simply not aware that the LCGE ceiling changed, or that the inclusion rate change was cancelled. For most, the message that no inclusion rate increase is coming is itself a relief they have not yet received clearly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk you through where we stand on a few tax planning items because there''s been a lot of noise over the past two years and I want to make sure you have the settled picture. The proposed capital gains inclusion rate increase, the one that was going to take it from 50% to two-thirds, was cancelled by Prime Minister Carney in March 2025. It is not coming back. Your capital gains are taxed the same way they have always been taxed. The Lifetime Capital Gains Exemption has been raised to $1.25 million for qualifying business and farm property, and that is retroactive to June 2024. Those two facts together change the planning landscape meaningfully. What that means for your portfolio specifically depends on where your biggest unrealized gains are sitting and whether those assets are inside or outside registered accounts. I''d like us to work through that together, because the mid-year point is a good time to think about whether any of those positions should be rebalanced while you still have visibility on your full-year income picture.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High priority:</strong> Clients with concentrated energy or materials positions in non-registered accounts accumulated before or during the Hormuz shock. Also incorporated clients with qualifying small business shares who have not revisited their LCGE position since the exemption increased to $1.25 million.</p>
<p><strong>Medium priority:</strong> Clients aged 50 to 70 with large unused TFSA room who have not had a conversation about deploying it into income-generating positions. The tax-free compounding opportunity cost is real and calculable.</p>
<p><strong>Lower priority but worth flagging:</strong> Clients who redeemed TFSA equity positions in March and parked in money market. They have not lost their room but they are forgoing tax-free growth each day those funds remain in low-yield vehicles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of clients with non-registered accounts where unrealized capital gains in energy or materials positions now represent more than 20% of total non-registered portfolio value. These are concentration risk conversations as much as tax conversations.</div>
<div class="checklist-item">For each incorporated client, confirm whether their shares qualify for the LCGE and whether their last business valuation was done before or after the current oil shock elevated related sector valuations.</div>
<div class="checklist-item">Run a TFSA room check across your book. For clients with more than $30,000 in unused cumulative room, flag for a contribution conversation in the next 60 days.</div>
<div class="checklist-item">For clients who moved TFSA assets to money market in March: calculate the compounding cost of remaining in money market at 3% versus a dividend-paying equity at 5% over 12 months on the estimated amounts. Use that number as the opening for a redeployment conversation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Mid-year tax planning update: capital gains, TFSA room, and the LCGE<br><br>
Hi [Client Name],<br><br>
I wanted to share a brief planning update given where we are in the year and some developments over the past few months that affect your portfolio strategy.<br><br>
The proposed capital gains inclusion rate increase has been cancelled. The rate remains at 50% for all capital gains in 2026. This resolves the uncertainty that has been hovering over non-registered account planning since Budget 2024, and it means we can now have productive conversations about rebalancing without waiting for further legislative clarity.<br><br>
A few specific items worth reviewing together: whether any concentrated energy or materials positions in your non-registered accounts should be partially realized or repositioned; whether your TFSA contribution room is being fully utilized; and, if you hold qualifying small business shares, whether the updated $1.25 million Lifetime Capital Gains Exemption changes your thinking about timing.<br><br>
I''d suggest we schedule 30 minutes in the next two weeks to work through these. Let me know what works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Business owners with appreciated shares and no current advisor:</strong> The LCGE increase and confirmed 50% inclusion rate create a specific and timely planning conversation that a DIY investor cannot navigate alone. Any business owner who sold or is considering selling in the current environment and has not had a professional plan the intersection of LCGE, inclusion rate, and current valuation is underserved.</p>
<p><strong>Retirees with large non-registered portfolios and energy concentration:</strong> Many retired Canadians accumulated energy positions over decades and have large unrealized gains sitting in non-registered accounts. Without an advisor actively reviewing the tax efficiency of drawdown sequencing, those gains compound the tax hit during estate planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because the capital gains inclusion rate question that was hanging over a lot of planning decisions has been resolved, and I wanted to talk through what that means for someone in your position.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The settled capital gains picture creates a clean window for a conversation that was genuinely premature for most of 2024 and 2025. An advisor who understands how the LCGE, the 50% inclusion rate, and the current elevated valuation environment interact for a specific client can produce measurable, documentable tax savings. That is not a general value proposition: it is a specific outcome that a client can see in dollars on a T1 return.</p>
<p>For incorporated clients especially, the LCGE conversation is often the highest-value planning conversation available, and it is one that typically requires a professional to initiate because most business owners do not track LCGE changes or corporate valuation implications actively.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any appreciated investments in non-registered accounts that you have been hesitant to touch because of uncertainty about capital gains tax treatment?</p>
<p>When did you last review your TFSA contribution room and how much of it you have used?</p>
<p>If you own a business or qualified farm property, are you aware that the Lifetime Capital Gains Exemption has been raised to $1.25 million?</p>
<p>Has the uncertainty over capital gains tax rules over the past two years affected any investment or business decisions you''ve been putting off?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The capital gains picture has cleared. Now is a good time to plan.<br><br>
Hi [Name],<br><br>
For the past two years, capital gains planning in Canada has been complicated by uncertainty about whether the inclusion rate would increase from 50% to two-thirds. That uncertainty is resolved: PM Carney cancelled the proposed increase in March 2025, and the 50% rate is confirmed for 2026.<br><br>
At the same time, the Lifetime Capital Gains Exemption has been raised to $1.25 million for qualifying small business shares and farm property, and the TSX energy sector is sitting near its 2026 high after the Hormuz-driven oil run.<br><br>
For anyone holding appreciated energy positions in non-registered accounts, underutilized TFSA room, or qualifying business shares, the mid-year point is a good time to work through the tax planning picture with a clear set of rules. I would welcome 30 minutes to walk through what those numbers look like in your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"50%","label":"Capital gains inclusion 2026"},{"value":"$109K","label":"Max TFSA room (since 2009)"},{"value":"$1.25M","label":"Lifetime capital gains exemption"},{"value":"$7,000","label":"2026 TFSA annual limit"}]',
  'tax-020.jpg',
  'Mid-year tax planning reviews carry more weight when the legislative picture is settled. The cancellation of the inclusion rate increase and the confirmed LCGE ceiling create a clean basis for non-registered account and business succession conversations. Photo: iStock.',
  6,
  '2026-06-03T08:28:00',
  'entity:cra,entity:tfsa,entity:rrsp,entity:ccpc,entity:tsx-energy,theme:capital-gains-rate,theme:cdn-energy-rerating,theme:boc-rate-path,stance:base-case',
  1,
  'Prime Minister of Canada, "Prime Minister Carney cancels proposed capital gains tax increase," March 21, 2025. Canada Revenue Agency, TFSA contribution limit confirmation 2026. Statistics Canada / CBC News, "New year, new tax measures," January 1, 2026. Yahoo Finance, S&P/TSX Capped Energy Index, June 2, 2026. Scotia Wealth Management, "Cancellation of the proposed capital gains inclusion rate increase," April 7, 2025. Insight Accounting CPA, "Capital Gains Tax Changes in Canada 2026," May 2026. Art of Retirement, "TFSA Contribution Limit 2026," April 26, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/03/the-boc-hold-that-admits-it-cannot-hold-forever',
  'economy', 'article',
  'The BoC Hold That Admits It Cannot Hold Forever',
  'Canada''s economy contracted for two straight quarters while inflation ran above 2.5%. June 10 is almost certainly a hold. The more consequential question is what the Bank says about July 15, and whether the data has shifted its bias.',
  '<ul>
<li><strong>Canada''s GDP contracted 0.1% annualized in Q1 2026,</strong><span> the second consecutive quarterly decline following Q4 2025''s -1.0% reading, putting the economy in technical recession territory by the conventional two-quarter definition, though underlying demand details are marginally firmer than the headline suggests.</span></li>
<li><strong>The Bank of Canada held at 2.25% on April 29</strong><span> and explicitly noted that both rate hikes and rate cuts remain on the table, a deliberately symmetric framing that was new in that statement and signals the Governing Council has no confident directional view of the next move.</span></li>
<li><strong>Bond markets price a 3-5% probability of a June 10 hike,</strong><span> making a hold near-certain, but the MPR released July 15 will carry the first formal revision of the BoC''s growth and inflation projections since April, and that revision is where the real policy signal lives.</span></li>
<li><strong>Core inflation at 2.1% in April provides the BoC cover to hold</strong><span> even as headline CPI reached 2.8%, with TD Economics, Nomura, and the BoC''s own April statement all noting that energy pass-through to non-energy prices has been limited so far.</span></li>
<li><strong>The unemployment rate has edged toward 6.9% in April</strong><span> per National Bank of Canada forecasts, and RBC Economics projects May employment to show only modest improvement, reinforcing the demand-side slack that is the BoC''s primary argument for staying on hold rather than hiking.</span></li>
</ul>',
  '<p>The Bank of Canada will almost certainly hold its overnight rate at 2.25% on June 10. That decision will take approximately three seconds to price by bond and currency markets. The interesting question, and the one that matters for Canadian portfolios over the next 60 days, is not what the rate announcement says but what the language around it reveals about the Governing Council''s evolving assessment of a situation that has grown genuinely more complicated since April 29.</p>

<p>The complication is this: Canada entered June with an economy that contracted for two consecutive quarters while its headline inflation rate rose to 2.8%. That combination, weak growth and rising prices, is the definition of stagflation, and stagflation is the one macroeconomic environment in which central bank tools are most constrained. Cutting rates to support growth risks fanning inflation. Hiking rates to contain inflation risks deepening the economic contraction. The BoC''s April framing, that both options remain on the table, was not equivocation. It was an accurate description of a genuinely symmetrical set of risks.</p>

<h2>What the GDP Data Actually Shows</h2>

<p>Statistics Canada reported on May 29 that real GDP was essentially flat in Q1 2026, coming in at -0.1% annualized, following a revised -1.0% in Q4 2025. Both TD Economics and RBC Economics noted that the headline figure overstates the weakness: the Q1 miss was driven primarily by a sharp 2.9% surge in imports and a 0.1% decline in exports, both of which are volatile items that tend to reverse. Consumer spending grew 1.5% annualized, services led gains, and corporate incomes rose 1.6% for the third consecutive quarter, with the energy sector leading non-financial surplus growth as global oil prices surged.</p>

<p>The more honest characterization, as TD Economics put it, is that Canada''s economy has been "flirting with a technical recession" while its underlying demand picture has not collapsed. The BoC''s April forecast of 1.2% full-year GDP growth for 2026 was already below the 1.6% that would be typical for an economy growing at potential. The Q1 data does not fundamentally change that forecast, but it confirms that the economy is operating with meaningful excess supply, which is the most important counterweight to the inflation data in the BoC''s calculus.</p>

<p>The chart below traces the quarterly GDP growth path from Q1 2025 through the Q1 2026 reading, with the BoC policy rate overlaid to show how the hold position has been maintained against a growth backdrop that deteriorated through late 2025 and into early 2026.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA — GDP GROWTH VS BoC POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#6b7280;">● Hold</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Quarterly annualized &nbsp;|&nbsp; Q1 2025–Q1 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  // GDP quarterly annualized % growth
  var gdpData = [
    {q:"Q1 25",v:2.4},{q:"Q2 25",v:1.4},{q:"Q3 25",v:1.3},{q:"Q4 25",v:-1.0},{q:"Q1 26",v:-0.1}
  ];
  // BoC policy rate (%)
  var bocRate = [
    {q:"Q1 25",v:3.0},{q:"Q2 25",v:2.75},{q:"Q3 25",v:2.5},{q:"Q4 25",v:2.25},{q:"Q1 26",v:2.25}
  ];
  var n = gdpData.length;
  var W=680, H=320;
  var margin={left:62,right:60,top:24,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;

  // GDP y-scale: -1.5 to 3.0
  var gdpMin=-1.5, gdpMax=3.0;
  function xS(i){return margin.left + (i/(n-1))*PW;}
  function yGDP(v){return margin.top + PH - ((v-gdpMin)/(gdpMax-gdpMin))*PH;}

  // BoC rate y-scale (right axis): 2.0 to 3.5
  var bocMin=2.0, bocMax=3.5;
  function yBoC(v){return margin.top + PH - ((v-bocMin)/(bocMax-bocMin))*PH;}

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // Gridlines (GDP axis)
  [-1.0,0,1.0,2.0,3.0].forEach(function(v){
    var y=yGDP(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toFixed(1)+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Zero line emphasis
  var zeroY = yGDP(0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#cccccc","stroke-width":"1"}));

  // Recession shading (Q4 25 and Q1 26)
  var recX1 = xS(3), recX2 = xS(4);
  svg.appendChild(el("rect",{x:recX1-20,y:margin.top,width:(recX2-recX1)+20,height:PH,fill:"#c0392b",opacity:"0.05"}));
  svg.appendChild(txt("Technical",{x:recX1-10,y:margin.top+12,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  svg.appendChild(txt("Recession",{x:recX1-10,y:margin.top+22,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // GDP bars
  gdpData.forEach(function(d,i){
    var barW=32, bx=xS(i)-barW/2;
    var barColor = d.v >= 0 ? "#3a7a55" : "#8a3030";
    var barY = d.v >= 0 ? yGDP(d.v) : zeroY;
    var barH = Math.abs(yGDP(d.v) - zeroY);
    svg.appendChild(el("rect",{x:bx,y:barY,width:barW,height:barH,fill:barColor,opacity:"0.8"}));
    // Bar labels
    var labelY = d.v >= 0 ? yGDP(d.v) - 4 : yGDP(d.v) + 12;
    svg.appendChild(txt(d.v.toFixed(1)+"%",{x:xS(i),y:labelY,"text-anchor":"middle","font-size":"8","fill":barColor,"font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // BoC rate step line (right axis)
  var bocPath = "";
  bocRate.forEach(function(d,i){
    var px=xS(i), py=yBoC(d.v);
    if(i===0){ bocPath="M"+px+","+py; }
    else {
      var prevX=xS(i-1);
      bocPath+="L"+px+","+py;
    }
  });
  svg.appendChild(el("path",{d:bocPath,fill:"none",stroke:"#4a5568","stroke-width":"1.5","stroke-dasharray":"4,2"}));

  // BoC dots
  bocRate.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yBoC(d.v),r:3,fill:"#4a5568"}));
  });

  // Right Y-axis labels (BoC rate)
  [2.0,2.25,2.5,2.75,3.0,3.25].forEach(function(v){
    var y=yBoC(v);
    svg.appendChild(txt(v.toFixed(2)+"%",{x:margin.left+PW+4,y:y+3,"text-anchor":"start","font-size":"8","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Right axis line
  svg.appendChild(el("line",{x1:margin.left+PW,x2:margin.left+PW,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Hold annotation
  var holdX=xS(4), holdY=yBoC(2.25);
  var pillW=56, pillH=16, pillX=holdX-pillW-6, pillY=holdY-pillH/2;
  svg.appendChild(el("circle",{cx:holdX,cy:holdY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("Hold 2.25%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Overlay labels
  svg.appendChild(txt("GDP growth (bars, left axis)",{x:margin.left+8,y:margin.top+PH-8,"font-size":"7.5","fill":"#555","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("BoC rate (dashed, right axis)",{x:margin.left+8,y:margin.top+PH-18,"font-size":"7.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels
  gdpData.forEach(function(d,i){
    svg.appendChild(txt(d.q,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, GDP Q1 2026 (released May 29, 2026); Bank of Canada policy rate history. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Two consecutive quarters of GDP contraction while the policy rate has held at 2.25% since December 2025. The BoC has maintained its hold across both the Q4 2025 decline and the Q1 2026 near-flat reading, citing excess supply in the economy as the primary buffer against energy-driven inflation.</p>

<h2>The Framing Shift That Matters More Than the Rate</h2>

<p>On April 29, the BoC''s statement introduced language that had not appeared before in this cycle: both cuts and hikes remain on the table depending on how trade and energy risks resolve. That framing is the analytical event, not the hold itself. Prior statements had implicitly tilted toward the question of when cuts might resume. The April statement explicitly closed that bias and replaced it with symmetry.</p>

<p>For the June 10 decision, the relevant question is whether that symmetry persists, narrows toward the cut side given the GDP data, or tilts toward the hike side if June inflation data, released June 22, comes in above the April 2.8% headline. The May CPI release, scheduled for June 22, will not be available before the June 10 decision. The BoC is therefore making its June call on the basis of April CPI at 2.8%, Q1 GDP at -0.1%, and an unemployment rate that National Bank projects at approximately 6.9% for April. That combination, absent a significant energy price shock between now and June 10, does not produce a rate change in either direction.</p>

<h2>What June 10 Will Actually Signal</h2>

<p>The real content of the June 10 announcement is the tone around July 15, when the next full Monetary Policy Report is released alongside the next rate decision. The July MPR will include the first formal revision to the BoC''s GDP, inflation, and unemployment projections since April, and it will incorporate May CPI data and the May Labour Force Survey, both of which will be available before the July 15 meeting.</p>

<p>If June 10 language reverts to a cut bias, or explicitly notes that the growth data has weakened the case for a hike, bond markets will price a higher probability of a July cut. Five-year Government of Canada yields would fall, fixed mortgage rates would ease, and the interest-rate-sensitive sectors of the TSX, including financials and utilities, would benefit. If the language maintains the April symmetry or tilts toward the hike side, the yield curve steepens and financial sector valuations face a headwind. The June 10 statement is therefore not a rate decision to watch. It is a language decision, and the difference between "remain on hold" and "prepared to act in either direction" carries real portfolio implications for the clients most exposed to fixed-income and rate-sensitive equity sectors.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages are anxious about both outcomes: a hike increases their payment immediately, and a prolonged hold means they are waiting indefinitely for the relief they expected when cuts began in 2024. Clients with fixed-income allocations are sensitive to any language shift that implies a rate hike is possible, because bond prices fall when rate hike probability rises. Clients with mortgage renewals coming in the next six to twelve months are trying to make a fixed-versus-variable decision in an environment where the BoC itself has said it does not know which direction comes next.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada''s June 10 announcement is almost certainly going to be a hold at 2.25%. Bond markets are pricing less than a 5% probability of any change. The more important thing to understand is what the Bank says around the decision, because what happened in April was interesting: for the first time in this cycle they said explicitly that both cuts and hikes remain possible, depending on how things develop. That was a meaningful shift from where they were in late 2025 when the expectation was that the next move would eventually be another cut. What changed was a combination of oil-driven inflation running above 2.5% at the headline level, and growth data that has been soft enough that hiking would be risky. The Bank is genuinely stuck in a difficult position, and they know it. The practical implication for your portfolio is that the interest rate risk cuts both ways right now: rate-sensitive holdings like long bonds and rate-sensitive equities carry a bit more uncertainty than they did six months ago. That doesn''t mean we need to do anything today, but it''s worth having on your radar heading into the July 15 Monetary Policy Report, which is where the Bank will give us a fuller picture.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages, HELOCs, or floating-rate debt who are exposed to any hike scenario. Also clients holding long-duration fixed income, where a hike scenario pushes prices down.</p>
<p><strong>Mixed impact:</strong> Clients with mortgage renewals coming in Q3 or Q4 2026. The fixed-versus-variable decision is genuinely difficult when the BoC has stated both directions remain possible. Fixed rates carry more certainty; variable rates carry more downside risk than in the prior easing cycle.</p>
<p><strong>Indirect exposure:</strong> All clients with TSX financials exposure. Canadian bank earnings are sensitive to the rate environment and the shape of the yield curve, and a hike scenario compresses net interest margins on shorter-duration assets while lifting them on new lending.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the fixed-income duration of client portfolios. Long-duration bonds carry the most price risk if rate hike probability rises. Clients who shifted toward longer duration during the 2024-2025 rate-cut cycle may need a duration conversation.</div>
<div class="checklist-item">Flag any clients with mortgage renewals in the next six months for a specific conversation about fixed versus variable. The BoC''s own framing has changed in a way that affects that decision materially.</div>
<div class="checklist-item">Note the date June 22: the May CPI release. That number, more than the June 10 announcement itself, will shape the July 15 MPR. Be ready to communicate quickly after June 22 if the print is above 2.8%.</div>
<div class="checklist-item">For clients in TSX financials, review earnings sensitivity to both a hold-through-2026 scenario and a single hike scenario. Canadian bank earnings models from BMO Capital Markets and RBC Capital Markets carry explicit rate-sensitivity tables that are worth pulling.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Bank of Canada June 10 decision: what to expect and what to watch<br><br>
Hi [Client Name],<br><br>
The Bank of Canada announces its next rate decision this Wednesday, June 10. The overwhelming expectation is a hold at 2.25%. Bond markets are pricing less than a 5% probability of a change in either direction.<br><br>
The more important thing to watch is the language around the announcement. In April, the Bank explicitly stated for the first time in this cycle that both rate cuts and rate hikes remain possible, depending on how growth and inflation evolve. Canada''s Q1 GDP came in at -0.1% annualized, the second consecutive quarterly contraction, while April inflation reached 2.8% on the back of higher gasoline prices. Those two data points are pulling the Bank in opposite directions, which is why their language has shifted to a genuinely symmetric stance.<br><br>
I will be in touch after the announcement with any language worth noting. The next major data point after June 10 is the May CPI release on June 22, which will shape the Bank''s July 15 Monetary Policy Report more than Wednesday''s statement will.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with mortgage renewals in 2026 and no current advisor:</strong> The fixed-versus-variable decision in an environment where the BoC has explicitly said both cuts and hikes are possible is materially more complex than it was in 2024. A DIY financial planner making that decision without a professional framework is taking on more risk than they realize.</p>
<p><strong>Retirees with significant fixed-income allocations:</strong> Long-duration bond holders have been lulled by the easing cycle into expecting rates to fall further. The BoC''s symmetric framing in April is a signal that expectation is no longer the base case. That conversation has not been widely had yet.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling ahead of the Bank of Canada''s rate decision this Wednesday because the language around it has shifted in a way that I think affects some decisions people are currently trying to make about mortgages and fixed income.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The BoC''s April framing change, from an implicit cut bias to explicit two-way optionality, is the kind of nuanced signal that does not generate a headline but materially affects how a financial plan should be structured. An advisor tracking that language shift and translating it into a specific conversation about mortgage structure, bond duration, or TSX financial sector exposure provides something a DIY investor will not find in a market-wrap newsletter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewal or major fixed-income decision coming up in the next six to twelve months?</p>
<p>How are you currently thinking about the direction of interest rates in Canada over the next year?</p>
<p>Is your current fixed-income allocation positioned for rates staying flat, falling further, or potentially moving in either direction?</p>
<p>When did you last review the duration of your bond holdings against your view on where rates are heading?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Bank of Canada''s language changed in April. It matters for your fixed-income and mortgage decisions.<br><br>
Hi [Name],<br><br>
Most coverage of the Bank of Canada''s April 29 rate decision focused on the hold itself. What was actually more significant was a shift in language: for the first time in this cycle, the Bank explicitly stated that both rate cuts and rate hikes remain on the table.<br><br>
That''s a meaningful change from the prior framing, which implicitly assumed the next move would eventually be a cut. It reflects the difficult position the Bank is in: Canada''s GDP contracted for two straight quarters, but headline inflation reached 2.8% in April on oil-driven energy prices. The Bank cannot cut without risking inflation, and cannot hike without risking a deeper contraction.<br><br>
For anyone with a mortgage renewal, a significant bond allocation, or TSX financial sector exposure, that framing shift has practical implications that are worth working through. I would welcome a brief conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"-0.1%","label":"Canada GDP Q1 2026 annualized"},{"value":"2.25%","label":"BoC policy rate (hold)"},{"value":"1.2%","label":"BoC 2026 full-year GDP forecast"},{"value":"6.9%","label":"Unemployment rate Apr 2026 est."}]',
  'economy-020.jpg',
  'The Bank of Canada building on Wellington Street in Ottawa holds the rate at 2.25% for the third consecutive decision. The June 10 announcement is expected to maintain that position, but the language around two-way risk has introduced a new dimension to fixed-income and mortgage planning conversations. Photo: iStock.',
  6,
  '2026-06-03T08:30:00',
  'entity:boc,entity:macklem,entity:statcan,entity:goc-5y,theme:boc-rate-path,theme:inflation-canada,theme:canadian-recession-risk,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Bank of Canada, Fixed Announcement Date press release and Opening Statement, April 29, 2026. Statistics Canada, "Gross domestic product, income and expenditure, first quarter 2026," released May 29, 2026. TD Economics, "Canadian Quarterly GDP (Q1 2026)," May 29, 2026. RBC Economics, "Canada''s Q1 GDP posted second straight (although small) decline," June 2, 2026. RBC Economics, "Expect Canada''s unemployment rate to tick lower in May," June 2026. National Bank of Canada, Monthly Economic Monitor Canada, May/June 2026. Nesto.ca, Bank of Canada rate probability data, June 2, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/03/what-the-oil-market-is-not-pricing',
  'geo', 'article',
  'What the Oil Market Is Not Pricing',
  'WTI at $95 implies the market believes the Iran ceasefire holds and Hormuz reopens. The events of the past 72 hours suggest that confidence is misplaced. The gap between what is priced and what is possible is the risk Canadian energy portfolios are carrying right now.',
  '<ul>
<li><strong>Iran suspended negotiations with the United States on June 1,</strong><span> threatening a complete Hormuz closure in retaliation for Israeli strikes in southern Lebanon. Trump told ABC News on June 1 that a deal remains reachable "over the next week," but Iranian state media and the Foreign Minister''s public statements contradict that framing.</span></li>
<li><strong>WTI traded at approximately $95.68 this morning,</strong><span> rising for a third consecutive session. That price implies the market assigns a meaningful probability to eventual Hormuz reopening. The IEA has noted that the strait currently handles only 3.8 million barrels per day versus more than 20 million barrels per day in February.</span></li>
<li><strong>Rystad Energy''s full-closure scenario models oil at $180 per barrel by August 2026;</strong><span> Goldman Sachs raised its Q4 2026 Brent base case to $90 and its risk scenario to $93+ if disruption extends two months, which from June 3 means through early August.</span></li>
<li><strong>For Canadian portfolios, the Hormuz scenario is not symmetrical:</strong><span> Canada is a net energy exporter, meaning sustained higher oil prices increase national income and benefit TSX energy names, but a full-escalation shock would also push inflation above the BoC''s 3% ceiling and reintroduce the hike risk that bond markets currently price at under 5%.</span></li>
<li><strong>The Lebanon dimension is the new variable:</strong><span> Iran''s position, stated publicly by Foreign Minister Araghchi, is that Lebanon is covered under the ceasefire terms, and any violation "on one front is a violation on all fronts." Israel has continued strikes in southern Lebanon regardless. The path to Hormuz reopening now runs through a separate Lebanese conflict that no party controls cleanly.</span></li>
</ul>',
  '<p>The Strait of Hormuz ceasefire agreed on April 8 has never fully held. What changed on June 1 is that Iran stated publicly it was suspending negotiations entirely and threatening a complete closure of the strait, citing ongoing Israeli operations in southern Lebanon as a ceasefire violation. President Trump, in a phone call with ABC News the same day, insisted talks remain active and a deal is reachable within a week. Both statements cannot be simultaneously true in the way their speakers intend them. One of them is managing perceptions.</p>

<p>WTI crude''s behaviour this morning, trading at $95.68 and rising for a third consecutive session, suggests the market currently sides with Trump''s framing over Tehran''s. That is a judgment call about the credibility of Iranian state media and the reliability of Trump''s read on deal progress. It may be correct. It is not, however, a conservative assumption for a portfolio risk framework. The gap between $95 WTI and the Rystad Energy full-escalation model at $180 is the unpriced risk sitting in every energy-weighted Canadian portfolio today.</p>

<h2>The Lebanon Problem Iran Did Not Create but Now Controls</h2>

<p>The ceasefire architecture that emerged from Pakistan''s mediation in April was premised on a geographic scope that was never fully agreed between the parties. Iran''s Foreign Minister Abbas Araghchi stated explicitly on June 1 that Lebanon is included in the ceasefire terms, and that any violation by Israel in Lebanon "shall be considered a violation of it across all fronts." Israel''s Defence Minister denied any ceasefire existed in Lebanon and the IDF continued operations in southern Lebanon through the week of June 1, killing hundreds according to Lebanese health officials cited by Reuters.</p>

<p>The practical consequence is that the path to a permanent Hormuz reopening now runs through a Lebanese conflict settlement that neither Washington nor Tehran fully controls. Israel is not a party to the Pakistan-mediated talks. Qatar, which worked through the weekend of May 31 to June 1 on de-escalation in southern Lebanon, has influence but not authority. The ceasefire''s structural weakness is not a negotiating posture: it is a genuine feature of the agreement''s design. The parties who needed to agree to it were not the only parties whose actions it needed to constrain.</p>

<p>The chart below places WTI''s 2026 price path against the key geopolitical events, with the current level and the scenario range overlaid to show the distance between current market pricing and the tail risk the Rystad Energy and IEA analyses have quantified.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE — NYMEX FRONT MONTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">$95.68</span>
<span style="font-size:13px;color:#2e7d32;">▲ +2.05% Jun 3</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly close &nbsp;|&nbsp; Jan–Jun 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {w:"Jan 5",v:68},{w:"Jan 19",v:70},{w:"Feb 2",v:72},{w:"Feb 16",v:74},
    {w:"Mar 2",v:78},{w:"Mar 9",v:91},{w:"Mar 16",v:99},{w:"Mar 23",v:95},
    {w:"Mar 30",v:102},{w:"Apr 6",v:108},{w:"Apr 8",v:92},{w:"Apr 13",v:96},
    {w:"Apr 20",v:94},{w:"Apr 27",v:91},{w:"May 4",v:93},{w:"May 11",v:92},
    {w:"May 18",v:90},{w:"May 25",v:92},{w:"Jun 1",v:93},{w:"Jun 3",v:96}
  ];
  var n = data.length;
  var W=680, H=340;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=60, maxV=185;
  function xS(i){return margin.left + (i/(n-1))*PW;}
  function yS(v){return margin.top + PH - ((v-minV)/(maxV-minV))*PH;}

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // Gridlines
  [70,90,110,130,150,170].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Goldman risk scenario range band (light red above current)
  var gsRiskY = yS(130), gsBaseY = yS(90), currentY = yS(96);
  var bandX = xS(n-1);
  svg.appendChild(el("rect",{x:bandX-8,y:gsRiskY,width:24,height:gsBaseY-gsRiskY,fill:"#c0392b",opacity:"0.06"}));

  // Rystad extreme scenario reference line
  var rystadY = yS(180);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:rystadY,y2:rystadY,stroke:"#8a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Rystad full-closure $180",{x:650,y:rystadY-3,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Goldman Q4 base case reference line
  var gsBaseRefY = yS(90);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gsBaseRefY,y2:gsBaseRefY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Goldman Q4 base $90",{x:650,y:gsBaseRefY-3,"text-anchor":"end","font-size":"7.5","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Pre-conflict reference line
  var preConY = yS(72);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:preConY,y2:preConY,stroke:"#6b7280","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Pre-conflict ~$72",{x:650,y:preConY-3,"text-anchor":"end","font-size":"7.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Conflict onset band
  var bx1=xS(4), bx2=xS(9);
  var bTop=yS(115), bBot=yS(61);
  svg.appendChild(el("rect",{x:bx1,y:bTop,width:bx2-bx1,height:bBot-bTop,fill:"#c0392b",opacity:"0.06"}));
  svg.appendChild(txt("CONFLICT",{x:bx1+4,y:bTop+11,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("ONSET",{x:bx1+4,y:bTop+21,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Ceasefire event marker
  var ceasefireX = xS(10);
  svg.appendChild(el("line",{x1:ceasefireX,x2:ceasefireX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(txt("Apr 8",{x:ceasefireX+3,y:margin.top+13,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  svg.appendChild(txt("Ceasefire",{x:ceasefireX+3,y:margin.top+23,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // Iran suspends talks marker
  var suspendX = xS(18);
  svg.appendChild(el("line",{x1:suspendX,x2:suspendX,y1:margin.top,y2:margin.top+PH,stroke:"#8a3030","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.6"}));
  svg.appendChild(txt("Jun 1",{x:suspendX-3,y:margin.top+13,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));
  svg.appendChild(txt("Talks susp.",{x:suspendX-3,y:margin.top+23,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));

  // Main price line
  var path="";
  data.forEach(function(d,i){
    path+=(i===0?"M":"L")+xS(i)+","+yS(d.v);
  });
  svg.appendChild(el("path",{d:path,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // Endpoint dots
  [0,5,10,18,n-1].forEach(function(i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(data[i].v),r:3,fill:"#4a5568"}));
  });

  // Gold pill
  var lx=xS(n-1), ly=yS(data[n-1].v);
  var pillW=58, pillH=16, pillX=lx-pillW-6, pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("$95.68",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels
  [0,4,8,10,14,18,19].forEach(function(i){
    svg.appendChild(txt(data[i].w,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Oilprice.com, NYMEX WTI front-month data; Goldman Sachs Q4 2026 forecast (raised May 2026); Rystad Energy full-closure scenario. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI''s 2026 price path from a pre-conflict $68 through the March surge above $100, the April 8 ceasefire-driven pullback, and the current $95.68 level. The Goldman Sachs Q4 base case at $90 and the Rystad Energy full-closure tail risk at $180 frame the scenario range the market is currently threading between.</p>

<h2>The Asymmetric Canadian Portfolio Implication</h2>

<p>Canada''s position in this scenario is structurally unusual among G7 economies. As a large net energy exporter, sustained high oil prices increase Canadian national income through the terms-of-trade channel: the BoC''s April statement explicitly noted that "higher oil prices increase national income even as consumers are squeezed by higher gasoline prices." This is why the TSX has outperformed most developed market indices year-to-date despite GDP contracting in two consecutive quarters. The energy sector''s contribution to corporate income is carrying the index.</p>

<p>The asymmetry, however, cuts in both directions. The scenario in which talks collapse completely and Iran fully closes Hormuz does not simply mean higher energy sector returns for Canadian portfolios. It means WTI potentially at $130 to $180, Canadian headline inflation through 4%, a Bank of Canada forced to choose between hiking into a recession or tolerating above-band inflation, and a global demand destruction event that would eventually reduce oil consumption enough to cap the upside. Rystad Energy''s $180 model assumes that demand destruction mechanisms are insufficient in the short term to prevent that level, because the supply shock is too sudden for demand adjustment to track it in real time.</p>

<p>The base case, which Goldman Sachs places at $90 Brent by Q4 2026, requires a negotiated Hormuz reopening. That base case, as of this morning, is contested by the party whose cooperation it requires. The tail risk is not a remote probability: scenario analysts at Discovery Alert placed full re-escalation at approximately 20% probability as of early June, with a partial-bypass scenario at 35%. Together, those scenarios represent more than half the probability distribution lying outside the base case. That is not a tail. That is a material portfolio risk that merits explicit position sizing.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy sector exposure are quietly pleased with performance but increasingly anxious about whether the gains are durable. Clients watching oil prices from outside are conflicted: higher gas prices hurt them as consumers but their energy positions may be benefiting. Clients who watch news closely have seen the Iran negotiations collapse headline on June 1 and may be calling to ask whether this is the moment the situation escalates. The honest answer is that the situation is genuinely uncertain, and the range of outcomes is wider than the current oil price implies.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Iran ceasefire situation deteriorated over the weekend, and the oil market has been moving higher for three consecutive sessions as a result. Here is the honest picture: the ceasefire agreed in April has been contested almost since the day it was announced, and Iran''s statement on June 1 that talks are suspended and Hormuz could be fully closed is a meaningful escalation in rhetoric, even if it has happened before. Trump says a deal is a week away. Iranian state media says the opposite. The oil market, at about $96 right now, appears to be giving Trump''s read slightly more weight than Tehran''s. Whether that turns out to be correct will determine a lot about where energy positions sit by the end of summer. What matters for your portfolio specifically is that Canada is unusual here: higher oil prices actually benefit our economy and our energy sector holdings, up to a point. The risk is that a full escalation scenario is not just higher oil, it is also potentially higher inflation and a Bank of Canada that has fewer options, which affects the bond and rate-sensitive parts of the portfolio differently. So we are watching both ends of this. The base case is still resolution. The risk scenario is more material than the current price implies.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>Direct exposure:</strong> Clients with concentrated TSX energy sector positions. Suncor, CNQ, Cenovus, and the broader energy index have benefited from every leg of the oil move. Their risk is not to the downside in a continued conflict, it is to a sudden resolution that collapses the risk premium, as happened briefly on April 8 when WTI fell 16% in a single session.</p>
<p><strong>Second-order exposure:</strong> Clients with fixed-income holdings. If the conflict escalates and inflation moves above 3%, BoC hike probability rises sharply and bond prices fall. Long-duration bond holders face more risk in the escalation scenario than most realize.</p>
<p><strong>Indirect exposure:</strong> All clients. Higher gasoline prices are a direct consumer cost that erodes discretionary spending, even when the portfolio itself is benefiting from energy sector gains.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector concentration across client portfolios. Any client where TSX energy sector exposure exceeds 25% of total equity allocation has a meaningful single-scenario risk that should be documented and discussed.</div>
<div class="checklist-item">Run a scenario analysis on bond holdings under a BoC hike scenario triggered by inflation above 3%. The June 1 Iran news increased that probability slightly. It remains low at approximately 5-10% for June 10, but the July 15 meeting probability rises meaningfully if May CPI (June 22) comes in above 2.8%.</div>
<div class="checklist-item">Flag clients who took gains on energy positions at April ceasefire lows and moved to money market. With oil back at $96 and talks deteriorating, the re-entry conversation has a new urgency.</div>
<div class="checklist-item">Prepare a one-paragraph summary of the three Hormuz scenarios (resolution, prolonged disruption, full closure) with probability ranges and portfolio implications for each. Have it ready for client calls over the next two weeks. The situation will move quickly in either direction.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Iran-Hormuz update: what this week''s news means for your portfolio<br><br>
Hi [Client Name],<br><br>
You may have seen coverage of Iran suspending ceasefire negotiations with the United States on June 1 and threatening a complete closure of the Strait of Hormuz. Oil prices have risen for three consecutive sessions in response, with WTI trading near $96 per barrel this morning.<br><br>
Here is the context that matters for your portfolio. The ceasefire agreed April 8 has been fragile since day one, and the new complication is that Iran has tied the ceasefire scope to a separate conflict in Lebanon, which Israel is continuing to pursue independently of the US-Iran talks. That linkage makes a clean resolution harder to reach.<br><br>
For Canadian investors, the situation is genuinely asymmetric. Canada is a net oil exporter, so sustained higher prices benefit our energy sector and increase national income. The risk in an escalation scenario is that oil moves well above $100, inflation rises above 3%, and the Bank of Canada faces renewed pressure to consider hiking, which would affect bond holdings and rate-sensitive equities differently. That scenario is not the base case, but it is more likely than the current price implies.<br><br>
I will keep you updated as this develops. In the meantime, let me know if you want to walk through how your specific holdings are positioned across these scenarios.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who own energy stocks but lack a framework for the geopolitical dimension:</strong> Holding Suncor or CNQ because oil is up is not a thesis. The Hormuz ceasefire scenario analysis, with its three distinct outcome paths and their different portfolio implications, is exactly the kind of framework a DIY investor does not have and cannot construct easily from public sources alone.</p>
<p><strong>Business owners in energy-adjacent industries:</strong> Trucking, agriculture, manufacturing, and any business with material fuel cost exposure has a direct stake in the Hormuz outcome. The conversation is not just about portfolio positions, it is about business planning under a wide range of oil price scenarios.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because the Iran ceasefire situation moved in a new direction this week and I want to walk through what that means for energy positions and the broader portfolio in plain terms.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Geopolitical risk is the place where DIY investors are most consistently underserved. A news feed gives them the headline. It does not give them the scenario framework that maps from geopolitical event to specific portfolio implication through an explicit mechanism. The Hormuz scenario analysis, which requires understanding the ceasefire''s structure, the Lebanon complication, Canada''s terms-of-trade asymmetry, and the BoC''s constrained response function, is multi-layered work that takes an advisor minutes to deliver and would take a DIY investor hours to construct imperfectly from partial sources.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently thinking about your energy sector exposure given the Iran situation?</p>
<p>Do you have a sense of what happens to your portfolio if oil moves to $130 versus if talks succeed and it falls back to $75?</p>
<p>Is anyone helping you map geopolitical developments to your specific holdings, or are you mostly tracking the news and making judgment calls as things unfold?</p>
<p>How much of your total portfolio is concentrated in Canadian energy names, and has that changed since the conflict began in March?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Hormuz ceasefire just got more complicated. Here''s what it means for Canadian portfolios.<br><br>
Hi [Name],<br><br>
Iran suspended ceasefire negotiations with the US on June 1, threatening a complete closure of the Strait of Hormuz. WTI crude is at $96 this morning and rising. President Trump says a deal is a week away. Iranian state media says the opposite.<br><br>
For Canadian investors, this situation is genuinely asymmetric. Canada is a net oil exporter, so the energy sector benefits from sustained high prices. But if the conflict fully re-escalates and oil moves to $130 or beyond, the inflationary consequences start affecting the Bank of Canada''s options, which changes what happens to bonds, mortgages, and rate-sensitive equities in ways that point in different directions depending on your specific holdings.<br><br>
Working through those scenarios in a structured way, with your specific portfolio in mind, is not something a news feed does well. I would welcome 20 minutes to walk through how the three main Hormuz outcome paths map to your current positions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"$95.68","label":"WTI crude Jun 3 morning"},{"value":"20%","label":"Full-closure tail risk prob."},{"value":"3.8 mb/d","label":"Hormuz flows (vs 20mb/d Feb)"},{"value":"$180","label":"Rystad full-closure scenario"}]',
  'geo-020.jpg',
  'The Strait of Hormuz remains the single most consequential chokepoint in global energy markets. With ceasefire negotiations suspended and Lebanon''s status contested between the parties, the path to full reopening runs through a set of conditions no single negotiator controls. Photo: iStock.',
  6,
  '2026-06-03T08:32:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:israel,entity:trump-admin,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:boc-rate-path,theme:inflation-canada,stance:tail-risk-flag',
  1,
  'CNN, "June 1, 2026: Trump insists talks continue after Iran suspended negotiations," June 1, 2026. CNBC, "Iran stops negotiations with US, vows to completely block Strait of Hormuz," June 1, 2026. The Hill, "Iran halts ceasefire talks with US, says it will keep Strait of Hormuz closed," June 1, 2026. IEA, Oil Market Report, April 2026. Oilprice.com, WTI NYMEX front-month data, June 3, 2026. Goldman Sachs, Q4 2026 Brent forecast, cited in Capital.com, May 2026. Rystad Energy full-closure scenario, cited in Discovery Alert, June 2026. Bank of Canada, MPR Opening Statement, April 29, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/03/tsx-at-35169-is-pricing-a-deal-that-does-not-exist-yet',
  'market', 'article',
  'TSX at 35,169 Is Pricing a Deal That Does Not Exist Yet',
  'The index gained 1.25% on June 2, led by financials and energy, one day after Iran suspended ceasefire negotiations. The market''s ability to shrug off that headline is either sophisticated or complacent. The data argues for both readings simultaneously.',
  '<ul>
<li><strong>The TSX Composite closed at 35,169 on June 2,</strong><span> up 434 points or 1.25%, with the financial sector gaining 1.63% and energy adding 2.39%. The session''s strength came one day after Iran''s state media announced ceasefire talks had been suspended and Hormuz would be fully closed, a headline that dropped the index 0.10% on June 1.</span></li>
<li><strong>The June 2 recovery implies the market assigned a short half-life to Tehran''s threat:</strong><span> a 24-hour reversal from -0.10% to +1.25% on identical geopolitical conditions is a statement about probability-weighting, not fundamentals. The market is betting Trump''s deal-within-a-week framing is more reliable than Iranian state media.</span></li>
<li><strong>WTI traded at $95.68 this morning, rising for a third consecutive session,</strong><span> with the July contract up 2.05%. Brent approached $97. The oil move is supporting energy names while simultaneously raising the inflation expectations that cap financial sector valuations, creating a tension the TSX has been threading since April.</span></li>
<li><strong>The TSX is up 9.6% year-to-date,</strong><span> with energy (+27.4%), financials (+11.76%), and materials (+10.99%) the leading sectors. That composition means the index''s YTD gain is almost entirely a function of Canada''s status as a net oil and commodities exporter, not a reflection of domestic economic health. GDP contracted for two consecutive quarters.</span></li>
<li><strong>The GoC 5-year yield is the number to watch ahead of June 10:</strong><span> if the BoC''s statement language tilts toward cuts, the 5-year falls and financials benefit. If language tilts toward hikes on inflation, the 5-year rises and the financial sector gives back Tuesday''s gains. The TSX''s current level is priced for the hold scenario, not either tail.</span></li>
</ul>',
  '<p>The TSX closed at 35,169 on Tuesday, up 1.25% on the session. That number requires context to interpret correctly. Twenty-four hours earlier, Iran had announced it was suspending ceasefire negotiations with the United States and threatening a complete Hormuz closure. The TSX fell 0.10% on that news. The following session, with no material change in the geopolitical situation, the index gained 434 points. What happened between Monday''s close and Tuesday''s close was not new information. It was a market recalibration of how seriously to weight the Iranian threat relative to Trump''s competing statement that a deal was reachable within a week.</p>

<p>That recalibration may be correct. It may also be complacent. The current level of the TSX, at 35,169, contains an implicit assumption about the Hormuz outcome that is worth making explicit for portfolio management purposes: the index is priced for eventual de-escalation. It is not priced for a sustained full closure. The distance between those two scenarios, in energy price and inflation terms, is large enough to matter for every major sector weighting in the index.</p>

<h2>What Led the Session and Why It Matters</h2>

<p>The financial sector gained 1.63% on June 2, closing the S&P/TSX Capped Financial Index at 703.21. That move was driven primarily by bond market pricing: with the BoC hold on June 10 near-certain at under 5% probability of any change, the rate uncertainty that had been weighing on bank earnings expectations eased marginally. Financials represent 33.1% of the TSX Composite by weight, making Tuesday''s session effectively a bet on the BoC staying put and the yield curve not steepening in either direction through the second half of 2026.</p>

<p>Energy added 2.39%, closing the TSX Capped Energy Index at 426.67. Suncor, which reached an all-time high of $95.73 on May 5, is consolidating in the low $90s with a $3.3 billion buyback and a newly raised quarterly dividend of $0.60 per share. Canadian Natural Resources, Cenovus, and the broader producer group are carrying elevated free cash flow on WTI in the $90 to $100 range that is translating directly into capital returns. The chart below traces the TSX Composite''s daily close through the first five months of 2026, with sector contribution to the year-to-date gain annotated.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX YTD SECTOR CONTRIBUTION — 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">+9.6%</span>
<span style="font-size:13px;color:#2e7d32;">▲ YTD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">% YTD return by sector &nbsp;|&nbsp; as of Jun 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var sectors = [
    {name:"Energy",v:27.4,wt:18.1},
    {name:"Utilities",v:13.5,wt:3.5},
    {name:"Financials",v:11.8,wt:33.1},
    {name:"Materials",v:11.0,wt:17.7},
    {name:"Industrials",v:4.1,wt:10.4},
    {name:"Info Tech",v:3.2,wt:7.4},
    {name:"Cons Disc",v:1.8,wt:3.2},
    {name:"Cons Stap",v:-1.4,wt:3.2},
    {name:"Health Care",v:-5.2,wt:0.3},
    {name:"Comm Svcs",v:6.8,wt:1.8},
    {name:"Real Estate",v:2.1,wt:1.4}
  ];
  var n = sectors.length;
  var W=680, H=310;
  var margin={left:76,right:90,top:20,bottom:30};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;

  // Sort descending by return
  sectors.sort(function(a,b){return b.v-a.v;});

  var minV=-7, maxV=30;
  var barH = Math.floor(PH/n) - 3;
  function xS(v){return margin.left + ((v-minV)/(maxV-minV))*PW;}
  function yS(i){return margin.top + i*(barH+3);}

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // Gridlines
  [-5,0,5,10,15,20,25].forEach(function(v){
    var x=xS(v);
    svg.appendChild(el("line",{x1:x,x2:x,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v+"%",{x:x,y:margin.top+PH+12,"text-anchor":"middle","font-size":"7.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Zero line
  var zeroX = xS(0);
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#cccccc","stroke-width":"1"}));

  // Bars
  sectors.forEach(function(s,i){
    var y = yS(i);
    var barColor = s.v >= 0 ? "#3a7a55" : "#8a3030";
    var barX = s.v >= 0 ? zeroX : xS(s.v);
    var barW = Math.abs(xS(s.v) - zeroX);
    // Bar opacity scaled by index weight (bigger weight = more opaque)
    var opacity = 0.5 + (s.wt/33.1)*0.45;
    opacity = Math.min(opacity, 0.95);
    svg.appendChild(el("rect",{x:barX,y:y,width:barW,height:barH,fill:barColor,opacity:opacity.toFixed(2)}));

    // Sector name (left)
    svg.appendChild(txt(s.name,{x:margin.left-4,y:y+barH/2+3,"text-anchor":"end","font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

    // Return label (right of bar)
    var labelX = s.v >= 0 ? xS(s.v)+3 : xS(s.v)-3;
    var labelAnchor = s.v >= 0 ? "start" : "end";
    svg.appendChild(txt((s.v>0?"+":"")+s.v.toFixed(1)+"%",{x:labelX,y:y+barH/2+3,"text-anchor":labelAnchor,"font-size":"7.5","fill":barColor,"font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

    // Weight label (far right)
    svg.appendChild(txt(s.wt.toFixed(1)+"%",{x:W-margin.right+6,y:y+barH/2+3,"text-anchor":"start","font-size":"7","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Gold pill on Energy bar (top, most significant)
  var topY = yS(0);
  var pillW=56, pillH=14;
  var pillX = xS(27.4)+6, pillY=topY+barH/2-pillH/2;
  // Check bounds
  if(pillX+pillW > W-margin.right) pillX = xS(27.4)-pillW-6;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("+27.4%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"8.5","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Right axis header
  svg.appendChild(txt("Wt.",{x:W-margin.right+6,y:margin.top-4,"font-size":"7","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // Axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Globe and Mail / S&P Dow Jones Indices, TSX sector YTD returns and weightings as of June 2, 2026. Bar opacity scaled to index weight. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX''s 9.6% YTD gain is driven almost entirely by energy (+27.4%), utilities (+13.5%), financials (+11.8%), and materials (+11.0%). Combined, those four sectors represent roughly 72% of the index by weight. The index''s strength in 2026 is a commodity and rate story, not a broad economic growth story.</p>

<h2>The Tension the Index Is Threading</h2>

<p>The TSX''s current positioning contains an internal tension that is worth naming directly. The financial sector, which carries 33.1% of the index''s weight, benefits from the BoC hold scenario: stable rates preserve net interest margins, and a hold signal from June 10 keeps the 5-year Government of Canada bond yield anchored. The energy sector, at 18.1% weight, benefits from sustained oil price elevation, which in the current environment is driven primarily by Hormuz uncertainty. Those two drivers are not independent. If talks succeed and Hormuz fully reopens, oil falls sharply, energy retreats, and the TSX gives back a material portion of its 2026 gains. If talks collapse and oil moves toward $130, inflation rises above 3%, the BoC faces pressure to hike, the 5-year yield rises, and financials face a headwind. The scenario in which both sectors prosper simultaneously is the fragile ceasefire muddle that has characterized the past eight weeks, and it requires ongoing uncertainty rather than resolution to persist.</p>

<p>Gold, at approximately $4,485 USD per ounce on June 2, is offering its own commentary. The metal''s safe-haven bid has been sustained despite the April ceasefire and despite the TSX''s recovery to near-record levels. Gold at $4,485 alongside equities at highs is an unusual co-existence that typically resolves one way: either equities reprice downward toward the risk signal gold is sending, or gold retreats as the ceasefire firms. Agnico Eagle and Barrick Mining, two of the TSX materials sector''s largest constituents, are benefiting from both the gold price level and the geopolitical risk premium. Their contribution to the TSX''s +10.99% materials YTD return is the market''s explicit acknowledgment that the risk has not gone away, even as the headline index sits at 35,169.</p>

<h2>CAD and the Rate-Oil Crossfire</h2>

<p>The Canadian dollar closed at 0.7221 against the USD on June 2, down 0.09% on the session. The CAD''s trajectory from here runs through a crossfire of competing forces: higher oil prices should support CAD as a petrocurrency, but the GDP contraction and BoC hold cap the interest rate differential argument for Canadian dollar appreciation. The net result is a currency that is essentially range-bound in the 0.71 to 0.73 corridor until either the Hormuz situation resolves or the BoC''s June 10 language provides a clearer directional signal. For Canadian investors with significant USD-denominated holdings, that range-bound CAD is a muted currency headwind rather than a material risk, but it is worth noting that a sudden oil price collapse on a ceasefire announcement would hit CAD and energy simultaneously, doubling the impact on unhedged USD-denominated energy positions.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following the TSX are generally feeling cautiously positive: the index near 35,000 with a 9.6% YTD gain is a number they can see clearly. What they cannot see easily is that the gain is structurally concentrated in two sectors and contingent on a geopolitical outcome that reversed direction in the past 48 hours. Clients with energy exposure are feeling good. Clients watching the Iran headlines are feeling anxious about whether the current level is real. Both responses are reasonable. Neither is fully informative on its own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX had a strong session Tuesday, up 1.25%, and it''s sitting near its best levels of the year. I want to give you an honest read on what''s driving that, because it''s a more concentrated story than the headline number suggests. The index''s 9.6% gain this year is almost entirely from four sectors: energy, utilities, financials, and materials. Energy alone is up 27% year-to-date. The reason energy is up 27% is WTI crude at $96, and the reason WTI is at $96 is the Hormuz situation, which got more complicated this week, not less. Iran suspended talks on Monday, Trump says a deal is coming in a week. The market believed Trump on Tuesday, which is why the index bounced. Whether that''s right will become clear quickly. What matters for your portfolio is understanding that the TSX at 35,000 is pricing a gradual resolution, not a breakdown. If resolution happens, you could see oil fall back toward $75, energy gives back a significant portion of its gains, and the index retraces. If it breaks down badly, you get higher inflation, BoC pressure to hike, and a different problem for the financial sector. The current level is not fragile, but it is contingent. That''s worth having mapped out before we need to act rather than after.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated TSX energy positions, particularly those who have not rebalanced since the Hormuz-driven 27% YTD run. Also clients with significant financials exposure who are not tracking the GoC 5-year yield ahead of June 10.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients. The TSX''s YTD gain looks strong in aggregate but masks the concentration. A client with a standard 60/40 Canadian equity portfolio has effectively made a large, unrebalanced bet on Hormuz resolution, and may not know it.</p>
<p><strong>Lower impact but worth noting:</strong> Clients with USD-denominated holdings. CAD at 0.7221 and range-bound means currency translation is a modest headwind rather than a material risk at current levels, but it matters if oil falls sharply on a ceasefire announcement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull current sector weightings for any client with significant Canadian equity exposure. If energy alone exceeds 20% of total equity, document the implied scenario bet and schedule a rebalancing conversation before end of June.</div>
<div class="checklist-item">Note Suncor''s ex-dividend date of June 4: clients who want the $0.60 quarterly dividend must be on record as of June 4, 2026. Any sell decisions for Suncor positions should account for this.</div>
<div class="checklist-item">Track the GoC 5-year yield through June 10. The spread between current yield levels and a BoC-hike scenario is the primary risk metric for the financial sector''s 1.63% Tuesday gain holding.</div>
<div class="checklist-item">Review gold miner positions. Agnico Eagle and Barrick are carrying a geopolitical risk premium at current gold prices. If Hormuz talks resume and a deal firms, gold retreats and materials give back a portion of the +10.99% YTD gain. Position sizing in gold names should reflect scenario probabilities, not just YTD momentum.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> TSX at 35,169: where the gain is coming from and what it depends on<br><br>
Hi [Client Name],<br><br>
The S&P/TSX Composite closed at 35,169 on Tuesday, up 1.25% on the session, and is up 9.6% year-to-date. That''s a strong number, and I want to give you the context behind it.<br><br>
The TSX''s 2026 gain is concentrated in four sectors: energy (+27.4%), utilities (+13.5%), financials (+11.8%), and materials (+11.0%). Energy''s run is almost entirely a function of WTI crude at $96, which is where it is because of the Hormuz disruption. On Monday, Iran suspended ceasefire negotiations and threatened a complete Hormuz closure. The TSX dipped 0.10%. On Tuesday, markets decided Trump''s statement that a deal was coming within a week was more credible, and the index gained 1.25%.<br><br>
That 24-hour reversal is a useful illustration of where we are: the index is priced for gradual Hormuz resolution, and it moves sharply on any signal that changes that probability in either direction. The Bank of Canada''s June 10 announcement is the other near-term catalyst, and the language around the hold will tell us more than the hold itself about where rates are headed in the second half of the year.<br><br>
I''d suggest we connect briefly this week to review how your sector weights are positioned heading into these two events.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding individual Canadian energy stocks:</strong> Suncor, CNQ, and Cenovus positions accumulated since early 2026 are sitting on 25 to 40% gains. A self-directed investor with those gains and no framework for the Hormuz scenario analysis is navigating a complex risk environment with a profit-and-loss statement instead of a plan. The rebalancing conversation, and whether to take gains before a potential resolution pullback, is exactly the advisory value this environment creates.</p>
<p><strong>Clients at firms with generic balanced fund allocations:</strong> A client in a standard Canadian balanced fund with 18% energy sector weight may not know they have implicitly made a significant bet on Hormuz resolution. That is not a deliberate position. It is an unexamined one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m calling because the TSX is at its best levels of the year and I want to walk through what''s actually driving it, because the story is more concentrated than the headline number suggests.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A 9.6% YTD gain on the TSX is genuinely good news for Canadian equity holders. The advisor''s job is to help a client understand whether that gain is built on a foundation that warrants holding, trimming, or rebalancing into, and to have that conversation before a rapid reversal forces it. In a Hormuz-resolution scenario, energy could give back 15 to 20% quickly, as it did in the 24 hours after the April 8 ceasefire announcement. That event will come eventually. A client who has had the scenario conversation is positioned to act deliberately. A client who has not is positioned to react emotionally.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know what percentage of your Canadian equity exposure is in energy names right now, versus where it was at the start of the year?</p>
<p>Have you thought about what happens to your portfolio in the scenario where Iran and the US reach a deal and oil falls back to $75 or $80?</p>
<p>Is the current level of your energy positions something you deliberately sized, or has it grown to its current weight through price appreciation without a rebalancing conversation?</p>
<p>Are you tracking the Bank of Canada''s June 10 announcement and how the language might affect the financial sector positions in your portfolio?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX is at 35,169. Here''s the part the headline doesn''t tell you.<br><br>
Hi [Name],<br><br>
The S&P/TSX Composite is up 9.6% year-to-date, closing at 35,169 on Tuesday. That''s a strong number. But the gain is concentrated in a way that creates a specific risk if you''re holding Canadian equities without a sector review.<br><br>
The TSX''s 2026 performance is almost entirely an energy story: the sector is up 27.4% year-to-date, driven by WTI crude at $96 on Hormuz disruption. Iran suspended ceasefire talks on Monday. The market shrugged on Tuesday. At some point, that shrug won''t hold, and energy positions built on a $96 oil price will face a different environment quickly.<br><br>
If you''re holding significant Canadian equity exposure and haven''t had a conversation about how your sector weights have drifted since January, the next few weeks are a good time for that review. I''d welcome 20 minutes to walk through where you stand.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"35,169","label":"TSX close Jun 2 2026"},{"value":"+1.25%","label":"Session gain Jun 2"},{"value":"+9.6%","label":"TSX YTD return 2026"},{"value":"0.7221","label":"CAD/USD close Jun 2"}]',
  'market-020.jpg',
  'Bay Street reflects a market threading between two competing readings of the same geopolitical situation. The TSX''s 9.6% year-to-date gain is real, but its concentration in energy and commodities means a ceasefire announcement would test the index as forcefully as an escalation would. Photo: iStock.',
  6,
  '2026-06-03T08:34:00',
  'entity:tsx,entity:tsx-energy,entity:tsx-financials,entity:tsx-materials,entity:wti,entity:gold,entity:cad,entity:suncor,entity:cnq,entity:agnico-eagle,entity:barrick,entity:goc-5y,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:boc-rate-path,stance:base-case',
  1,
  'Yahoo Finance, S&P/TSX Composite close data June 2, 2026. Yahoo Finance, S&P/TSX Capped Financial Index and Capped Energy Index closes June 2, 2026. Globe and Mail / S&P Dow Jones Indices, TSX sector YTD returns and weightings as of June 2, 2026. Oilprice.com, WTI NYMEX July 2026 contract, June 3, 2026. Capital.com, Gold price data June 2, 2026. Simply Wall St, Suncor Energy dividend and buyback data, June 2026. Motley Fool Canada, Canadian energy sector YTD analysis, May 2026. BBN Times, TSX session recap June 1, 2026.'
);