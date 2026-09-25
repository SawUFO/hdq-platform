INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/25/daily-thread-rate-gap-week-in-review',
  'thread', 'thread',
  'Daily Thread: The Week the Rate Gap Became the Only Story',
  'Five desks, one throughline. A 175 basis point gap between the Federal Reserve and the Bank of Canada moved the currency, the bond market, the mining sector and client conversations this week, while oil told a stranger story of its own.',
  '<ul>
<li><strong>USD/CAD closed near 1.4147 Friday,</strong><span> a fresh seven-week low for the loonie and the fifth straight session of Canadian dollar weakness.</span></li>
<li><strong>GoC 10-year yields eased to 3.95 percent Friday,</strong><span> pulling back from Thursday''s three-year intraday high near 3.998 percent as markets reassessed this week''s bond selloff.</span></li>
<li><strong>WTI crude slipped to roughly 92.55 US dollars Friday,</strong><span> down on reports of a possible phased US-Iran deal to reopen the Strait of Hormuz, even though the Strait itself remains closed.</span></li>
<li><strong>The TSX Composite gave back some ground Friday</strong><span> as mining and energy names stayed under pressure, capping a week that included Wednesday''s steepest single session drop in three months.</span></li>
<li><strong>Every desk this week traced back to the same mechanism:</strong><span> a widening Fed-BoC policy gap now sitting at 175 basis points, with no scheduled move from either bank until October 28.</span></li>
</ul>',
  '<p>Five separate stories ran across HDQ desks this week: an availability heuristic in client psychology, a stable prescribed rate for income splitting, a bond market absorbing a Fed hike, a mispriced oil market, and a Canadian dollar sliding to multi-week lows. Read together, four of the five trace back to a single mechanism that has not resolved and will not resolve before the Bank of Canada next meets. The fifth, oil, moved for reasons that have almost nothing to do with it.</p>
<h2>The Mechanism Running Underneath Everything</h2>
<p>On September 16, the Federal Reserve raised its target range a quarter point to 3.75 to 4.00 percent, its first increase since 2023, delivered by Chair Kevin Warsh with a hawkish tone that left 16 of 19 policymakers signalling at least one further move this year. The Bank of Canada has not matched it. It held its overnight rate at 2.25 percent on September 2 for a seventh consecutive decision, citing Middle East energy pressure and the breakdown in Canada-US trade talks as reasons to wait rather than tighten. That gap, now 175 basis points, is the widest of this cycle, and it sat behind three of this week five articles without most clients ever hearing the phrase "policy divergence."</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD | US DOLLAR / CANADIAN DOLLAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.4147</span>
<span style="font-size:13px;color:#c0392b;">&#9650; SEVEN-WEEK LOW</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 12-25</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data = [{d:"Sep 12",v:1.38585},{d:"Sep 13",v:1.38695},{d:"Sep 14",v:1.39014},{d:"Sep 15",v:1.39196},{d:"Sep 16",v:1.39895},{d:"Sep 17",v:1.39912},{d:"Sep 18",v:1.39842},{d:"Sep 19",v:1.39985},{d:"Sep 20",v:1.39907},{d:"Sep 21",v:1.40345},{d:"Sep 22",v:1.40665},{d:"Sep 23",v:1.41032},{d:"Sep 24",v:1.41382},{d:"Sep 25",v:1.41470}];
  var n = data.length;
  var lo = 1.3815, hi = 1.4190;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [1.385,1.395,1.405,1.415].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(3)));
  });
  var bandX0 = xp(4), bandX1 = xp(13);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+12,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "POST-FED-HIKE CAD SLIDE"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(4);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "FED HIKES 25BPS";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+PH-10,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,4,8,13].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "1.4147";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillY < margin.top) pillY = margin.top;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: USD/CAD daily exchange rate, MTFX. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded region marks the ten sessions since the September 16 Fed decision, during which the Canadian dollar has weakened in nine of ten sessions against the US dollar.</p>
<h2>Where the Gap Showed Up: Bonds, Mining, and the Prescribed Rate</h2>
<p>Government of Canada 10-year yields climbed as high as 3.998 percent intraday Thursday, their highest level in more than three years, before easing to 3.95 percent Friday as markets reassessed the pace of this week''s global bond selloff. That climb, working through the same rate-gap channel, pressured the rate-sensitive mining names that make up a large share of the TSX and produced Wednesday''s 584-point single session decline, the index sharpest drop in three months. It is also the reason the Tax and Wealth desk flagged this week: six straight quarters of a flat 3 percent CRA prescribed rate is a planning window that has nothing to do with Bank of Canada policy and everything to do with short-term Treasury bill auctions, a distinction worth making explicitly with clients who conflate the two rates.</p>
<p>The Behavioural desk take on Wednesday drop matters here too. Clients recalling one 584-point session in isolation are working from an incomplete sample; the same week produced a fresh TSX high on September 22 at 36,335.61. The mechanism behind the panic-worthy headline and the mechanism behind the currency slide are the same one: a rate gap that has been building since September 2 and accelerated on September 16, not a single-day shock.</p>
<h2>The Outlier: Oil Moved for Its Own Reasons</h2>
<p>Everything above traces to the Fed-BoC gap. Oil did not. WTI crude eased to roughly 92.55 US dollars Friday, its softest level of the week, on reports that Washington and Tehran were weighing a phased arrangement to reopen the Strait of Hormuz, alongside signs Saudi Arabia''s East-West pipeline could resume fuller flows. That is a markets-pricing-in-hope move. The Strait itself has not reopened. It has now been effectively closed to commercial shipping for 208 days, with transit still near one percent of its pre-crisis rate, and Friday brought no change to that fact on the water, only to the odds traders assign a deal.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI | WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$92.55</span>
<span style="font-size:13px;color:#c0392b;">&#9660; WEEK LOW</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8-25</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data = [{d:"Sep 8",v:93.03},{d:"Sep 9",v:96.05},{d:"Sep 10",v:102.48},{d:"Sep 11",v:100.05},{d:"Sep 14",v:97.14},{d:"Sep 15",v:100.75},{d:"Sep 16",v:102.43},{d:"Sep 17",v:101.91},{d:"Sep 18",v:96.08},{d:"Sep 21",v:92.37},{d:"Sep 22",v:90.52},{d:"Sep 23",v:92.16},{d:"Sep 24",v:93.98},{d:"Sep 25",v:92.55}];
  var n = data.length;
  var lo = 89.1, hi = 103.9;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [90,95,100].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+g));
  });
  var refY = yp(102.48);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-6,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SEPT PEAK LEVEL"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(13);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "HORMUZ DEAL HOPES";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+30,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,4,8,13].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "$92.55";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillY < margin.top) pillY = margin.top;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: WTI Crude Oil daily close, Investing.com and Trading Economics. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The green reference line marks the September 10 peak of 102.48 dollars; Friday close sits nearly 10 dollars below it despite no change in the underlying Strait closure.</p>
<h2>What to Carry Into Next Week</h2>
<p>The Bank of Canada does not meet again until October 28, when it delivers a full Monetary Policy Report for the first time since April. Until then, the 175 basis point gap with the Federal Reserve is the fixed input behind currency, bond, and mining sector moves, while oil trades on Hormuz headlines that may or may not translate into an actual change in barrel flow. The distinction that mattered across every desk this week was the same one: a single vivid data point, whether a 584-point index drop or a weekend Hormuz headline, is not the same as the underlying trend, and advisors who can separate the two have the more useful conversation with clients than the headline offers on its own.</p>',
  '',
  '',
  '[{"value":"1.4147","label":"USD/CAD Friday level"},{"value":"92.55","label":"WTI crude Friday level (USD)"},{"value":"3.95%","label":"GoC 10-year yield Friday"},{"value":"175 bps","label":"Fed BoC policy rate gap"}]',
  'thread-116.jpg',
  'A widening Federal Reserve/Bank of Canada policy gap drove currency, bond and mining sector moves through the week, while oil priced in hope of a Hormuz resolution that has not yet arrived. Photo: iStock.',
  7,
  '2026-09-25T16:00:00',
  'entity:boc,entity:fed,entity:cad,entity:usd,entity:wti,entity:hormuz,entity:tsx,entity:goc-10y,theme:boc-rate-path,theme:fed-rate-path,theme:cad-weakness,theme:hormuz-disruption,theme:client-panic-management',
  0,
  'Federal Reserve policy announcement, September 16, 2026. Bank of Canada policy announcement, September 2, 2026. USD/CAD daily exchange rate, MTFX, September 12-25, 2026. Bank of Canada, Selected Bond Yields, and Trading Economics, Canada 10-Year Government Bond Yield, September 25, 2026. WTI Crude Oil daily close, Investing.com and Trading Economics, September 25, 2026. Baystreet.ca, USD/CAD forex commentary, September 25, 2026. S&P/TSX Composite Index, BNN Bloomberg, September 24, 2026.'
);
