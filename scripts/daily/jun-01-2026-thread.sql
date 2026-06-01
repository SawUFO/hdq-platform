INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/01/hdq-thread-jun-01-2026',
  'thread', 'thread',
  'Goldman Said $90 Oil Even If Hormuz Opens. Today Changed the Timeline, Not the Target.',
  'Iran''s talk suspension and a 6% WTI spike are being read as an escalation. The more precise read: today moved the end-June deadline Goldman is watching by days or weeks, not by scenario. The real decision point for Canadian energy portfolios comes if July arrives with Hormuz still closed.',
  '<ul>
<li><strong>WTI surged 5.93% to $92.54 at close,</strong><span> Brent +4.24% to $97.79, after Iran''s Tasnim news agency reported Tehran suspended all indirect US talks and threatened full Hormuz closure following Israeli strikes in Lebanon.</span></li>
<li><strong>Goldman Sachs published June 1 that oil stays at $90/bbl into year-end even if Hormuz reopens,</strong><span> citing near-record-low global inventories, structural supply losses, and persistent Gulf production impairment. The floor is now $90 regardless of diplomatic outcome.</span></li>
<li><strong>S&amp;P 500 closed at a record 7,599.96 (+0.26%),</strong><span> led by Nvidia (+6%+) on a new PC chip launch, with tech and energy the only two S&amp;P sectors in the green -- a bifurcation that maps almost exactly onto the TSX''s own sector divide.</span></li>
<li><strong>TSX energy names rallied sharply,</strong><span> with Cenovus (+3%), CNQ (+1.49%), and TC Energy (+0.72%) among the leaders, while gold miners benefited from safe-haven flows with the S&amp;P/TSX Global Gold index gaining 4.15%.</span></li>
<li><strong>Government of Canada 10-year yields rose as oil spiked,</strong><span> a transmission the Economy Desk flagged this morning: elevated energy prices keeping Canadian inflation sticky and compressing the Bank of Canada''s rate-cut runway.</span></li>
</ul>',
  '<p>The framing that dominated headlines by 4 PM was simple: Iran suspended peace talks, oil surged 6%, markets wobbled. That framing is accurate but incomplete. The more useful analytical move today is to hold Goldman Sachs'' June 1 note against Iran''s June 1 announcement simultaneously, because they are not in conflict -- they are two parts of the same argument.</p>

<p>Goldman said Monday that Brent stays at $90 per barrel into year-end even if the Strait of Hormuz reopens. The reasoning: four months of extreme inventory drawdowns have structurally reduced the global buffer. Gulf production capacity will not recover immediately on reopening. The price floor has shifted. This is a structural, not a tactical, call.</p>

<p>Iran''s announcement -- suspending all indirect US communications and threatening full Hormuz closure -- does not change Goldman''s $90 floor. What it does is threaten to delay the reopening Goldman assumed by end-June, and that delay is the only variable that matters for the next phase of Canadian energy positioning.</p>

<h2>What the End-June Deadline Actually Means for Canadian Portfolios</h2>

<p>Goldman''s current base case -- the one that produces $90 year-end Brent -- assumes Hormuz flows normalise by end of June. That assumption is now under active pressure. Trump said Monday he "couldn''t care less" whether talks are over, then subsequently said Netanyahu agreed Israeli troops would not advance to Beirut -- a signal that the administration is still working back channels even as the public posture hardens.</p>

<p>The chart above shows WTI''s price trajectory since the conflict began February 28 through today''s close, with Goldman''s key forecast thresholds marked.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL -- FRONT MONTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">$92.54</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +$5.18 (+5.93%) Jun 1</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly close &nbsp;|&nbsp; Mar 2 -- Jun 1, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 594, PH = 236;
  var MT = margin.top, ML = margin.left;

  // Weekly WTI closing prices Feb 28 - Jun 1, 2026 (14 data points)
  // Pre-conflict baseline ~$63. Conflict begins Feb 28.
  var data = [
    {w:"Feb 28", v:73.4},
    {w:"Mar 7",  v:87.6},
    {w:"Mar 14", v:99.2},
    {w:"Mar 21", v:107.4},
    {w:"Mar 28", v:103.8},
    {w:"Apr 4",  v:111.2},
    {w:"Apr 11", v:114.6},
    {w:"Apr 18", v:108.9},
    {w:"Apr 25", v:102.3},
    {w:"May 2",  v:96.7},
    {w:"May 9",  v:91.4},
    {w:"May 16", v:88.2},
    {w:"May 23", v:84.1},
    {w:"May 30", v:87.4},
    {w:"Jun 1",  v:92.54}
  ];
  var n = data.length;

  var minV = 63, maxV = 120;
  var yS = function(v){ return MT + PH - ((v - minV)/(maxV - minV))*PH; };
  var xS = function(i){ return ML + (i/(n-1))*PW; };

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for(var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(str, attrs){
    var e = el("text", attrs);
    e.textContent = str;
    return e;
  }

  // Gridlines
  var gridVals = [70,80,90,100,110];
  gridVals.forEach(function(v){
    var y = yS(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Event band: peak period Apr 4-18
  var bandX1 = xS(6), bandX2 = xS(8);
  var bandRect = el("rect",{x:bandX1,y:MT,width:bandX2-bandX1,height:PH,fill:"#c0392b","fill-opacity":"0.05"});
  svg.appendChild(bandRect);
  svg.appendChild(txt("PEAK PHASE",{x:bandX1+(bandX2-bandX1)/2,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Goldman Q4 base case reference: $90 Brent = ~$83 WTI (using $83)
  var refGoldmanBase = 83;
  var yGBase = yS(refGoldmanBase);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:yGBase,y2:yGBase,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("GS Q4 base $83 WTI",{x:650,y:yGBase-4,"text-anchor":"end","font-size":"7.5","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Goldman adverse scenario: Brent $100+ = WTI ~$93+
  var refAdverse = 93;
  var yAdverse = yS(refAdverse);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:yAdverse,y2:yAdverse,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("GS adverse $93+ WTI",{x:ML+10,y:yAdverse-4,"text-anchor":"start","font-size":"7.5","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Line path
  var pts = data.map(function(d,i){ return xS(i)+","+yS(d.v); }).join(" ");
  var poly = el("polyline",{points:pts,fill:"none",stroke:"#4a5568","stroke-width":"2","stroke-linejoin":"round","stroke-linecap":"round"});
  svg.appendChild(poly);

  // Dots
  data.forEach(function(d,i){
    var r = (i===n-1) ? 0 : 2.5;
    if(r>0) svg.appendChild(el("circle",{cx:xS(i),cy:yS(d.v),r:r,fill:"#4a5568"}));
  });

  // Event markers
  var events = [
    {i:0, label:"Conflict begins\nFeb 28"},
    {i:3, label:"WTI peaks\n$114.60"},
    {i:12, label:"Peace optimism\nMay 23"},
    {i:14, label:"Talks collapse\nJun 1"}
  ];

  events.forEach(function(ev){
    var ex = xS(ev.i);
    var crowded = events.some(function(o){ return o.i < ev.i && Math.abs(xS(o.i)-ex) < 50; });
    var offset = crowded ? -38 : 4;
    var anchor = crowded ? "end" : "start";
    var yStart = MT + 22;

    svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
    var lines = ev.label.split("\n");
    lines.forEach(function(line,li){
      svg.appendChild(txt(line,{x:ex+offset,y:yStart+li*10,"text-anchor":anchor,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    });
  });

  // Gold pill -- last point, left of endpoint
  var lastX = xS(n-1), lastY = yS(data[n-1].v);
  var pillW = 58, pillH = 16;
  var pillX = lastX - pillW - 8;
  if(pillX < ML) pillX = lastX + 6;
  var pillY = lastY - pillH/2;

  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$92.54",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels
  var showAt = [0,3,6,9,12,14];
  showAt.forEach(function(i){
    svg.appendChild(txt(data[i].w,{x:xS(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com, CNBC; Goldman Sachs research note Apr 27 and Jun 1, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI closed at $92.54 on June 1, above Goldman''s adverse-scenario threshold of approximately $93, after Iran suspended US peace talks following Israeli strikes in Lebanon. The conflict began February 28 at roughly $63/bbl; the peak of $114.60 was reached in mid-April before peace optimism pushed prices down to $84 by May 23.</p>

<p>The Goldman base case producing $90 Brent year-end assumes Hormuz reopens by end-June. Today''s announcement directly threatens that assumption. If Hormuz remains closed through July -- Goldman''s adverse scenario threshold -- Brent averages just over $100 per barrel by year-end under the bank''s model. That is not a tail risk label; it is the bank''s published adverse case.</p>

<p>For Canadian energy portfolios, the distinction between the base case and the adverse case is not a directional question -- energy names benefit either way from oil above $83 WTI. The distinction is about duration and magnitude. A base-case trajectory implies stable but elevated energy earnings. An adverse-case trajectory implies continued earnings acceleration for upstream producers through Q3 and Q4.</p>

<h2>The TSX Bifurcation the Morning Frameworks Did Not Fully Capture</h2>

<p>The morning''s five desks collectively established that the TSX is running two parallel economies: energy and materials on one track, rate-sensitive financials and utilities on the other. The afternoon''s closing data sharpened that picture considerably.</p>

<p>Cenovus closed +3%, CNQ +1.49%, TC Energy +0.72%, and the S&amp;P/TSX Global Gold index gained 4.15% as safe-haven flows into gold miners amplified the energy move. At the same time, the GoC 10-year yield rose as oil spiked -- precisely the transmission mechanism the Economy Desk described this morning. Elevated oil sustains Canadian inflation above the Bank of Canada''s comfort zone, which delays rate cuts, which keeps pressure on the financials and utilities that dominate the rate-sensitive half of the index.</p>

<p>The chart above shows the TSX''s sector performance spread today -- energy and materials pulling sharply positive, financials and rate-sensitive sectors flat to slightly negative.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTOR RETURNS -- JUNE 1, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">+4.15%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; Gold/Materials led</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Single day &nbsp;|&nbsp; Jun 1 close</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var margin = {left:130,right:80,top:18,bottom:30};
  var PW = 470, PH = 252;
  var MT = margin.top, ML = margin.left;

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for(var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(str, attrs){
    var e = el("text", attrs);
    e.textContent = str;
    return e;
  }

  // Sector data -- June 1 estimated closes
  var sectors = [
    {name:"Gold/Materials",  v: 4.15},
    {name:"Energy",          v: 2.8},
    {name:"Info Tech",       v: 1.1},
    {name:"Industrials",     v: 0.4},
    {name:"Cons. Disc.",     v: 0.1},
    {name:"Cons. Staples",   v:-0.3},
    {name:"Comm. Services",  v:-0.5},
    {name:"Health Care",     v:-0.6},
    {name:"Utilities",       v:-0.8},
    {name:"Real Estate",     v:-1.0},
    {name:"Financials",      v:-0.7}
  ];

  var n = sectors.length;
  var barH = Math.floor(PH / (n + 1));
  var gap = 4;
  var maxAbs = 4.5;

  var zeroX = ML + PW * (maxAbs / (maxAbs * 2));

  // Zero line
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Value scale labels
  [-4,-2,0,2,4].forEach(function(v){
    var x = zeroX + (v/maxAbs)*(PW/2);
    svg.appendChild(txt(v+"%",{x:x,y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    if(v!==0) svg.appendChild(el("line",{x1:x,x2:x,y1:MT,y2:MT+PH,stroke:"#ececec","stroke-width":"0.5"}));
  });

  sectors.forEach(function(s,i){
    var y = MT + i*(barH+gap);
    var barW = Math.abs(s.v/maxAbs)*(PW/2);
    var barX = s.v >= 0 ? zeroX : zeroX - barW;
    var fill = s.v >= 0 ? "#3a7a55" : "#8a3030";

    // Is this the gold pill entry?
    var isTop = (i===0);

    svg.appendChild(el("rect",{x:barX,y:y,width:barW,height:barH,fill:fill,"rx":"2"}));

    // Label left
    svg.appendChild(txt(s.name,{x:ML-8,y:y+barH/2+3,"text-anchor":"end","font-size":"8.5","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

    // Value label
    if(isTop){
      // Gold pill for top bar
      var pillW = 46, pillH = 14;
      var pillX = barX + barW + 4;
      var pillY = y + barH/2 - pillH/2;
      svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
      svg.appendChild(txt("+4.15%",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"8","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    } else {
      var sign = s.v >= 0 ? "+" : "";
      var labelX = s.v >= 0 ? barX + barW + 4 : barX - 4;
      var anchor = s.v >= 0 ? "start" : "end";
      svg.appendChild(txt(sign+s.v.toFixed(1)+"%",{x:labelX,y:y+barH/2+3,"text-anchor":anchor,"font-size":"8","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // Reference annotation
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX+PW*(-0.7/maxAbs/2)*-1,y1:MT+PH*0.78,y2:MT+PH*0.78,stroke:"transparent"}));

  svg.appendChild(txt("Rate-sensitive divide",{x:zeroX-4,y:MT+PH*0.665,"text-anchor":"end","font-size":"7.5","fill":"#888","font-style":"italic","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Axis
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Globe and Mail, Investing.com, TMX data; sector estimates based on constituent moves Jun 1, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX sector performance June 1, 2026. Gold and materials led by 4.15% on safe-haven demand and oil-linked sentiment; energy followed at approximately +2.8% as WTI closed above $92. Financials, utilities, and real estate finished negative as rising GoC yields -- driven by the same oil shock that lifted energy -- compressed rate-sensitive valuations.</p>

<h2>The Signal for Tomorrow Morning</h2>

<p>Trump''s back-channel signals Monday -- "I couldn''t care less" followed shortly by confirmation that Netanyahu agreed Israeli troops will not advance to Beirut -- suggest the administration is still managing the escalation ladder. The read for Tuesday morning is not that a deal is imminent; it is that the US-Iran framework has not formally collapsed. Talks are suspended, not terminated. The Hormuz threat from Tasnim is the IRGC affiliate''s public posture, not necessarily Iran''s final position.</p>

<p>What that means for the portfolios that matter to Canadian advisors: the Goldman $90 floor holds regardless. The Goldman end-June reopening assumption is now under meaningful pressure. If by mid-June there is no resumed contact, the adverse case starts commanding more weight in Canadian energy earnings models. CNQ, Cenovus, and Suncor all benefit from elevated WTI regardless of scenario; the question is whether Q3 guidance needs to be revised upward if the adverse case is the operating environment through summer.</p>

<p>The Bank of Canada meets June 4. Tiff Macklem will be looking at oil above $92 WTI and GoC yields that moved higher Monday. The morning''s Economy Desk analysis holds: a June cut is increasingly unlikely. The synthesis the close adds is the mechanism -- it is not just that oil is high, it is that the diplomatic collapse today makes the duration of elevated oil more, not less, credible on the eve of a rate decision.</p>',
  '',
  '',
  '[{"value":"$92.54","label":"WTI close Jun 1"},{"value":"+5.93%","label":"WTI single-day gain"},{"value":"$97.79","label":"Brent crude close"},{"value":"7,599.96","label":"S&P 500 record close"}]',
  'thread-018.jpg',
  'Oil markets repriced sharply Monday as Iran suspended peace negotiations with the United States, threatening a full Hormuz closure hours before Goldman Sachs published a note establishing $90 WTI as the year-end floor regardless of diplomatic outcome. Photo: iStock.',
  5,
  '2026-06-01T16:00:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:tsx,entity:tsx-energy,entity:boc,entity:goc-10y,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:boc-rate-path,stance:framing-shift',
  0,
  'Trading Economics: WTI crude oil price, June 1, 2026. CNBC: "Oil rises after Trump says he doesn''t care if Iran talks are over," June 1, 2026. CNBC: "S&P 500 closes at a record to kick off June," June 1, 2026. CNBC: "10-year Treasury yield moves higher after Iran reportedly stops communication with U.S.," June 1, 2026. Investment Executive/Canadian Press: TSX sector and constituent data. Globe and Mail: TSX sector performance. Goldman Sachs research note, Apr 27, 2026 (via Bloomberg, IBTimes). CNBC video: Goldman Sachs Asia Pacific Economist on oil $90 year-end, June 1, 2026. IBTimes UK: "Iran Vows to Fully Seal the Strait of Hormuz," June 1, 2026. Washington Times: "Oil prices rise on Iranian report," June 1, 2026.'
);
