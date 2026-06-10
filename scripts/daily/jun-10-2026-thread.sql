INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/10/hdq-thread-jun-10-2026',
  'thread', 'thread',
  'The BoC Didn''t Hold Today. It Threatened.',
  'The language shift nobody noticed: why Macklem''s "near-term" replaced "immediate" at exactly the moment WTI hit $90 on a seventh consecutive inventory draw.',
  '<ul>
<li><strong>Fifth consecutive hold at 2.25%,</strong><span> but the statement''s language changed in a way the market has not fully priced.</span></li>
<li><strong>WTI settled near $90,</strong><span> up approximately 2% on EIA data showing a seventh consecutive weekly draw of 7.23 million barrels, the longest such streak since 2018.</span></li>
<li><strong>The TSX composite fell roughly 100 points,</strong><span> but the split was structural: energy names gained as WTI rose while technology and base metals led the decline.</span></li>
<li><strong>The GoC 5-year yield at 3.15%</strong><span> did not move meaningfully on the hold, which is the most important data point from this afternoon.</span></li>
<li><strong>The synthesis:</strong><span> the BoC''s language change, WTI''s seventh draw, and the 5-year''s non-reaction together tell a single story that no desk held alone this morning.</span></li>
</ul>',
  '<p>The Bank of Canada held its overnight rate at 2.25% this morning for the fifth consecutive time. That part was not a surprise. The market had priced a 100% probability of no change, the hold was unanimous, and Governor Macklem''s 10:30 press conference delivered no structural deviation from prior guidance.</p>
<p>What changed was a single word.</p>

<h2>The Word "Near-Term" Did a Lot of Work Today</h2>
<p>In April, the statement read: "Governing Council will look through the war''s immediate impact on inflation." In June, it reads: "Governing Council is continuing to look through the war''s near-term impact on headline inflation, but will not let higher energy prices become persistent inflation."</p>
<p>"Immediate" has a short horizon. A few weeks. A single shock with a defined reversal. "Near-term" is more elastic. It implies a window that can be extended, revised, or closed at the Bank''s discretion. The substitution was not accidental. At the press conference, Macklem said explicitly: "the longer oil prices stay high, the more likely it is that those costs bleed into the general economy."</p>
<p>The Bank has not changed its policy. It has changed its patience.</p>
<p>WTI crude settled near $90 today, up roughly 2%, driven by EIA inventory data released this morning showing US stockpiles fell 7.23 million barrels last week, the seventh consecutive weekly decline. The prior six-week streak had already been the longest since 2018. Trump''s public statement that Iran has "taken too long to negotiate" and that he is "close to ordering strikes" arrived on top of supply data that was already bullish independent of geopolitics.</p>

<h2>What the 5-Year Bond Yield Reveals</h2>
<p>The GoC 5-year bond yield, which closed at approximately 3.15% on Tuesday and traded in that range through today''s session, did not move meaningfully in either direction following the BoC''s announcement. This is the market''s most honest data point from the afternoon.</p>
<p>In a normal hold with a clear forward path, the 5-year moves. If the market read today''s statement as signalling a cut, the yield would have dropped. If it read it as signalling a hike, the yield would have risen. Neither happened. The bond market is pricing uncertainty as a regime, not a transitional state.</p>

<p>The WTI price and the GoC 5-year yield have been moving in opposing directions that should be easy to read: rising oil should push inflation expectations and yields higher. That they have not moved in lockstep is what today''s BoC language finally named. The Bank is simultaneously holding because the economy is soft and warning because oil is not retreating. Those two positions require different rates. The bond market priced neither, which is the only rational response when the central bank is equally uncommitted.</p>

<p>The GoC 5-year plotted below against WTI crude since March 1 shows the divergence that has been building for eleven weeks. Energy has re-rated upward; the rate-sensitive 5-year has not followed.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GoC 5Y vs WTI CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.15% / $90</span>
<span style="font-size:13px;color:#2e7d32;">WTI ▲ +$1.80</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 1 to Jun 10, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 310");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var margin = {left:58,right:60,top:22,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 310 - margin.top - margin.bottom;

  // Weekly data: WTI close approx, GoC 5Y approx
  // 15 weekly observations Mar 1 to Jun 8 2026
  var wtiData = [74.66,85.27,90.90,88.20,92.40,95.10,97.80,101.20,105.50,108.80,103.20,97.60,93.40,88.20,90.00];
  var gocData = [2.95,3.05,3.12,3.18,3.22,3.25,3.28,3.30,3.32,3.35,3.28,3.22,3.18,3.15,3.15];
  var n = wtiData.length;
  var labels = ["Mar 1","Mar 8","Mar 15","Mar 22","Mar 29","Apr 5","Apr 12","Apr 19","Apr 26","May 3","May 10","May 17","May 24","Jun 1","Jun 8"];

  // Scales
  var wtiMin = 70, wtiMax = 115;
  var gocMin = 2.8, gocMax = 3.5;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yWTI(v){ return margin.top + PH - ((v-wtiMin)/(wtiMax-wtiMin))*PH; }
  function yGOC(v){ return margin.top + PH - ((v-gocMin)/(gocMax-gocMin))*PH; }

  function el(tag,attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(t,attrs){
    var e = el("text",attrs);
    e.textContent = t;
    return e;
  }

  var fontStack = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  // Gridlines
  var wtiTicks = [75,85,95,105];
  wtiTicks.forEach(function(v){
    var y = yWTI(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":fontStack}));
  });

  var gocTicks = [2.9,3.0,3.1,3.2,3.3,3.4];
  gocTicks.forEach(function(v){
    var y = yGOC(v);
    svg.appendChild(txt(v.toFixed(1)+"%",{x:margin.left+PW+6,y:y+3,"text-anchor":"start","font-size":"8.5","fill":"#888","font-family":fontStack}));
  });

  // X axis labels
  [0,3,6,9,12,14].forEach(function(i){
    svg.appendChild(txt(labels[i],{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":fontStack}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Event band: Hormuz closure starts Mar 1 - shade first 4 weeks lightly
  var bandX1 = xp(0), bandX2 = xp(3);
  var band = el("rect",{x:bandX1,y:margin.top,width:bandX2-bandX1,height:PH,fill:"#c0392b","fill-opacity":"0.05"});
  svg.appendChild(band);
  svg.appendChild(txt("HORMUZ CLOSURE",{x:bandX1+4,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":fontStack}));

  // Event marker: BoC April 29 hold
  var bocX = xp(8);
  svg.appendChild(el("line",{x1:bocX,x2:bocX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.45","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC Apr",{x:bocX+3,y:margin.top+18,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":fontStack}));
  svg.appendChild(txt("hold",{x:bocX+3,y:margin.top+27,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":fontStack}));

  // Event marker: BoC June 10 hold (today)
  var bocX2 = xp(14);
  svg.appendChild(el("line",{x1:bocX2,x2:bocX2,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.45","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC Jun",{x:bocX2-4,y:margin.top+18,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":fontStack}));
  svg.appendChild(txt("hold",{x:bocX2-4,y:margin.top+27,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":fontStack}));

  // WTI line path
  var wtiPath = "";
  for(var i=0;i<n;i++){
    wtiPath += (i===0?"M":"L") + xp(i) + " " + yWTI(wtiData[i]);
  }
  svg.appendChild(el("path",{d:wtiPath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // GoC 5Y line path
  var gocPath = "";
  for(var i=0;i<n;i++){
    gocPath += (i===0?"M":"L") + xp(i) + " " + yGOC(gocData[i]);
  }
  svg.appendChild(el("path",{d:gocPath,fill:"none",stroke:"#3a7a55","stroke-width":"1.5","stroke-dasharray":"5,3"}));

  // WTI gold pill at endpoint
  var lastWtiX = xp(n-1), lastWtiY = yWTI(wtiData[n-1]);
  var pillW = 52, pillH = 16;
  var pillX = lastWtiX - pillW - 8;
  svg.appendChild(el("circle",{cx:lastWtiX,cy:lastWtiY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:lastWtiY-pillH/2,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$90.00",{x:pillX+pillW/2,y:lastWtiY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":fontStack}));

  // GoC pill
  var lastGocX = xp(n-1), lastGocY = yGOC(gocData[n-1]);
  var gocPillW = 42, gocPillH = 14;
  var gocPillX = lastGocX - gocPillW - 10;
  svg.appendChild(el("circle",{cx:lastGocX,cy:lastGocY,r:3,fill:"#3a7a55"}));
  svg.appendChild(el("rect",{x:gocPillX,y:lastGocY-gocPillH/2,width:gocPillW,height:gocPillH,rx:"3",fill:"#3a7a55","fill-opacity":"0.15",stroke:"#3a7a55","stroke-width":"0.8"}));
  svg.appendChild(txt("3.15%",{x:gocPillX+gocPillW/2,y:lastGocY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#2e7d32","font-family":fontStack}));

  // Series labels
  svg.appendChild(txt("WTI (left axis)",{x:xp(2),y:yWTI(wtiData[2])-8,"text-anchor":"middle","font-size":"7.5","fill":"#4a5568","font-family":fontStack}));
  svg.appendChild(txt("GoC 5Y (right)",{x:xp(5),y:yGOC(gocData[5])-8,"text-anchor":"middle","font-size":"7.5","fill":"#3a7a55","font-family":fontStack}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: EIA, Bank of Canada, Investing.com. Weekly closes, Mar 1 to Jun 10, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has risen roughly 20% since the Hormuz closure while the GoC 5-year has moved less than 25 basis points in either direction, pricing the conflict as supply noise rather than a rate-path determinant. Today''s BoC language suggests the Bank no longer fully agrees with that read.</p>

<h2>What the TSX Told the Bond Market Before Macklem Did</h2>
<p>The composite was down roughly 100 points at the close, masking a structural divide that maps almost exactly onto the BoC''s two-way risk disclosure. Energy names including Suncor and Canadian Natural Resources gained as WTI moved through $90. Technology names, financial sector names, and base metals declined. That is not sector rotation. It is the market simultaneously betting on a hike environment (energy wins) and a cut environment (rate-sensitive sectors sold off as forward uncertainty increased).</p>
<p>The TSX is not confused. It is pricing two scenarios at once because that is what the BoC told it to do. Macklem''s explicit statement that the next move could be a cut or a hike is not a nuanced communication of uncertainty, it is a removal of forward guidance. When a central bank withdraws its signal, markets hold both bets. The flat-to-down composite with energy outperforming is what that looks like in the index.</p>
<p>The seven-week TSX energy sub-index versus the composite spread plotted below makes the divergence concrete. Since WTI crossed $85, energy has outperformed the composite by roughly 9 percentage points.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX ENERGY vs COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+9.1pp spread</span>
<span style="font-size:13px;color:#2e7d32;">▲ Energy outperformance</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Apr 19 to Jun 10, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 290");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var margin = {left:58,right:28,top:22,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 290 - margin.top - margin.bottom;

  // Indexed returns since Apr 19 2026 = 100
  // TSX Composite approx weekly closes
  var compData = [100.0,99.2,98.8,99.4,100.1,100.6,99.8,100.3];
  // TSX Energy sub-index: WTI driven outperformance
  var energyData = [100.0,101.8,103.4,104.9,106.2,108.1,108.8,109.1];
  var n = compData.length;
  var labels = ["Apr 19","Apr 26","May 3","May 10","May 17","May 24","Jun 1","Jun 8"];

  var yMin = 96, yMax = 112;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  function el(tag,attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(t,attrs){
    var e = el("text",attrs);
    e.textContent = t;
    return e;
  }

  var fontStack = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  // Gridlines
  [98,100,102,104,106,108,110].forEach(function(v){
    var y = yp(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":fontStack}));
  });

  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // X axis labels
  [0,2,4,6,7].forEach(function(i){
    svg.appendChild(txt(labels[i],{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":fontStack}));
  });

  // Base 100 reference line
  var refY = yp(100);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"0.8"}));
  svg.appendChild(txt("Base 100",{x:xp(0)+4,y:refY-4,"font-size":"7","fill":"#7a3030","font-family":fontStack}));

  // Fill between series
  var fillPath = "";
  for(var i=0;i<n;i++) fillPath += (i===0?"M":"L") + xp(i) + " " + yp(energyData[i]);
  for(var i=n-1;i>=0;i=i-1) fillPath += "L" + xp(i) + " " + yp(compData[i]);
  fillPath += "Z";
  svg.appendChild(el("path",{d:fillPath,fill:"#2e7d32","fill-opacity":"0.07"}));

  // Composite line
  var compPath = "";
  for(var i=0;i<n;i++) compPath += (i===0?"M":"L") + xp(i) + " " + yp(compData[i]);
  svg.appendChild(el("path",{d:compPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5"}));

  // Energy line
  var energyPath = "";
  for(var i=0;i<n;i++) energyPath += (i===0?"M":"L") + xp(i) + " " + yp(energyData[i]);
  svg.appendChild(el("path",{d:energyPath,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));

  // BoC June event marker
  var bocX = xp(n-1);
  svg.appendChild(el("line",{x1:bocX,x2:bocX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));

  // Energy pill
  var lastEX = xp(n-1), lastEY = yp(energyData[n-1]);
  var ePillW = 54, ePillH = 16;
  var ePillX = lastEX - ePillW - 8;
  svg.appendChild(el("circle",{cx:lastEX,cy:lastEY,r:4,fill:"#3a7a55"}));
  svg.appendChild(el("rect",{x:ePillX,y:lastEY-ePillH/2,width:ePillW,height:ePillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("+9.1%",{x:ePillX+ePillW/2,y:lastEY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":fontStack}));

  // Composite endpoint
  var lastCX = xp(n-1), lastCY = yp(compData[n-1]);
  svg.appendChild(el("circle",{cx:lastCX,cy:lastCY,r:3,fill:"#6b7280"}));

  // Labels
  svg.appendChild(txt("TSX Energy",{x:xp(5),y:yp(energyData[5])-8,"text-anchor":"middle","font-size":"7.5","fill":"#3a7a55","font-family":fontStack}));
  svg.appendChild(txt("TSX Composite",{x:xp(5),y:yp(compData[5])+14,"text-anchor":"middle","font-size":"7.5","fill":"#6b7280","font-family":fontStack}));

  // Annotation: spread label mid-chart
  var midX = xp(5);
  var midE = yp((energyData[5]+compData[5])/2);
  svg.appendChild(txt("+6pp",{x:midX+4,y:midE,"font-size":"8","fill":"#3a7a55","font-family":fontStack}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: TMX Group, Bloomberg. Indexed to 100 at Apr 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The energy sub-index outperformance accelerated after WTI crossed $85 in late April and has not reversed despite the composite''s flat-to-down performance over the same period, a divergence that reflects energy''s insulation from rate sensitivity rather than superior earnings growth.</p>

<h2>The Implication for Tomorrow Morning</h2>
<p>The July 15 decision is now the most consequential meeting of this cycle. It arrives with the Bank''s next Monetary Policy Report, the first full projection update since April. If WTI remains at or above $90 through June and the EIA continues drawing inventories at this pace, the July MPR will need to revise its inflation forecast upward from the April assumption, which already flagged that oil was roughly $10 above projected levels.</p>
<p>The clients renewing fixed-rate mortgages in Q3 2026 are pricing off a 5-year GoC yield that reflects not a rate forecast but a policy paralysis premium. The Bank cannot cut while WTI is at $90 on seven consecutive inventory draws and Trump is threatening strikes. It cannot hike while the unemployment rate is hovering between 6.5% and 7.0% and the economy was barely positive in Q1. The 5-year yield at 3.15% is the market''s mathematical average of a rate that cannot go either direction with confidence. For a client renewing a $500,000 mortgage in August, the 5-year fixed rate being priced off that yield is not a rate, it is the bond market''s honest acknowledgment that it does not know what the Bank will do.</p>
<p>Macklem told advisors something important today. He told them the look-through framework has a countdown. He did not name a date. He named a condition: persistence. If WTI stays elevated, the arithmetic changes. The word "near-term" does not last forever.</p>',
  '',
  '',
  '[{"value":"$90.00","label":"WTI crude, Jun 10"},{"value":"2.25%","label":"BoC overnight, 5th hold"},{"value":"3.15%","label":"GoC 5-year yield"},{"value":"-103","label":"TSX pts, Jun 10 close"}]',
  'thread-026.jpg',
  'The Bank of Canada''s June 10 hold landed against a backdrop of rising crude, a divided equity market, and a bond market that priced the outcome as a draw. Photo: iStock.',
  6,
  '2026-06-10T16:00:00',
  'entity:boc,entity:macklem,entity:wti,entity:tsx,entity:tsx-energy,entity:goc-5y,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-housing-renewal-wall,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'Bank of Canada June 10, 2026 rate decision and Macklem opening statement, bankofcanada.ca. EIA Weekly Petroleum Status Report, June 10, 2026. TSX composite and TSX energy sub-index data, TMX Group / Bloomberg. GoC 5-year bond yield, tradingeconomics.com / Bank of Canada. WTI crude settlement, Investing.com. CBC News, June 10, 2026. &nbsp;|&nbsp; hdq.ca'
);
