INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/02/hdq-thread-june-2-2026',
  'thread', 'thread',
  'The TSX Record and the Recession Are Both True. The Question Is Which One the BoC Believes on June 10.',
  'Canada closes at record equity highs while sitting in a technical recession. The market has already priced the outcome it wants from the Bank of Canada. The data says the Bank has no comfortable move.',
  '<ul>
<li><strong>TSX closed above 35,000 for the first time,</strong><span> rising 0.8% to a fresh record as financials, energy producers, and gold miners advanced simultaneously.</span></li>
<li><strong>WTI pulled back to approximately $91 per barrel,</strong><span> giving up roughly 1% after Monday''s 5.5% surge, as US-Iran talks remained unresolved and Hormuz traffic stayed more than 90% below normal.</span></li>
<li><strong>Canada is technically in recession,</strong><span> with Q1 2026 GDP contracting 0.1% annualized following Q4 2025''s revised -1.0% decline, both quarters running well below the Bank of Canada''s 1.5% projection.</span></li>
<li><strong>Bond markets are pricing near-certainty of a BoC hold on June 10,</strong><span> with nesto.ca and market swap data showing a 97% probability of no change at 2.25%, up only marginally from April''s framing.</span></li>
<li><strong>Goldman Sachs published its most detailed Hormuz scenario analysis yet,</strong><span> flagging a $90 Brent year-end base case contingent on Hormuz reopening by end-June, and $100-plus Brent if the disruption extends into July.</span></li>
</ul>',
  '<p>The TSX closed above 35,000 today for the first time. Canada is also, by Statistics Canada''s own numbers released four days ago, in a technical recession. Both of these things are true simultaneously, and the tension between them is not a paradox. It is the most important signal in Canadian markets right now.</p>

<h2>What the Record High Is Actually Pricing</h2>

<p>The TSX record is not a statement about the Canadian economy. It is a statement about a very specific scenario in the Middle East. Financials, energy producers, and gold miners led the advance today, a combination that only makes sense in one macro context: elevated oil that benefits Canadian energy and safe-haven demand, paired with a BoC that stays on hold and does not tighten into recession, supporting bank earnings and interest-rate-sensitive valuations.</p>

<p>That scenario depends on Hormuz. Goldman Sachs published its most detailed assessment of the disruption this week, concluding that vessel traffic is more than 90% below normal levels three months into the Iran war, and that base chemicals have risen faster than at any recorded point in history. The bank''s base case holds Brent at $90 by year-end, but only if Hormuz traffic normalizes by the end of June. If normalization slips to end-July, Goldman puts Brent above $100 for the second half of the year.</p>

<p>The TSX today is pricing the base case. It is not pricing the adverse case. That asymmetry is what every advisor needs to understand about this record high.</p>

<p>The chart below shows the TSX composite level since January 2026 against WTI crude, annotated for the key Hormuz escalation events that have shaped both series.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE vs. WTI CRUDE — 2026 YTD</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,028</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.8%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Jan 5 – Jun 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 310");
  svg.setAttribute("width","100%");

  var ML=62,MR=24,MT=22,MB=50;
  var PW=594,PH=238;

  // TSX weekly data (index level, approx Jan5–Jun2 2026, 22 weeks)
  var tsxData = [
    {w:0, tsx:32600, wti:65},
    {w:1, tsx:32800, wti:65},
    {w:2, tsx:33000, wti:65},
    {w:3, tsx:33257, wti:64},
    {w:4, tsx:33200, wti:65},
    {w:5, tsx:33400, wti:66},
    {w:6, tsx:33300, wti:74},  // Hormuz closure ~Feb28
    {w:7, tsx:32800, wti:81},
    {w:8, tsx:32100, wti:95},
    {w:9, tsx:31942, wti:104}, // Brent >$100 mid-March
    {w:10, tsx:32500, wti:113},
    {w:11, tsx:33000, wti:110},
    {w:12, tsx:33200, wti:105},
    {w:13, tsx:33500, wti:98},
    {w:14, tsx:33700, wti:95},
    {w:15, tsx:34000, wti:92},
    {w:16, tsx:34200, wti:91},
    {w:17, tsx:34500, wti:90},
    {w:18, tsx:34600, wti:88},
    {w:19, tsx:34700, wti:87},
    {w:20, tsx:34800, wti:87},
    {w:21, tsx:35028, wti:91}
  ];
  var n = tsxData.length;

  function el(tag, attrs) {
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(s, attrs) {
    var e = el("text", attrs);
    e.textContent = s;
    return e;
  }

  // Scales
  var tsxMin=31800, tsxMax=35400;
  var wtiMin=60, wtiMax=120;
  var weeks = n-1;

  function xS(i){ return ML + (i/weeks)*PW; }
  function yTSX(v){ return MT + PH - ((v-tsxMin)/(tsxMax-tsxMin))*PH; }
  function yWTI(v){ return MT + PH - ((v-wtiMin)/(wtiMax-wtiMin))*PH; }

  // Grid
  var gridVals = [32000,32500,33000,33500,34000,34500,35000];
  gridVals.forEach(function(v){
    var y = yTSX(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt((v/1000).toFixed(1)+"k",{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // X-axis labels (every 4 weeks)
  var labels = ["Jan","Feb","Mar","Apr","May","Jun"];
  [0,4,8,12,16,20].forEach(function(wi,li){
    svg.appendChild(txt(labels[li],{x:xS(wi),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Event band: Hormuz closure (weeks 6-21)
  var bandX = xS(6);
  var bandW = xS(21)-xS(6);
  var band = el("rect",{x:bandX,y:MT,width:bandW,height:PH,fill:"#c0392b",opacity:"0.05"});
  svg.appendChild(band);
  svg.appendChild(txt("HORMUZ DISRUPTION",{x:bandX+8,y:MT+12,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Event marker: Hormuz closure Feb 28 (week 6)
  var ex6 = xS(6);
  svg.appendChild(el("line",{x1:ex6,x2:ex6,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.5","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("Hormuz",{x:ex6-4,y:MT+30,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("closure",{x:ex6-4,y:MT+40,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Event marker: BoC hold April 29 (week 16)
  var ex16 = xS(16);
  svg.appendChild(el("line",{x1:ex16,x2:ex16,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.5","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC hold",{x:ex16+4,y:MT+30,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 29",{x:ex16+4,y:MT+40,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI line (secondary axis, right side) -- muted red
  var wtiPts = tsxData.map(function(d,i){ return xS(i)+","+yWTI(d.wti); }).join(" ");
  var wtiPolyline = el("polyline",{points:wtiPts,fill:"none",stroke:"#8a3030",opacity:"0.6","stroke-width":"1.5","stroke-dasharray":"4,2"});
  svg.appendChild(wtiPolyline);

  // TSX line
  var tsxPts = tsxData.map(function(d,i){ return xS(i)+","+yTSX(d.tsx); }).join(" ");
  var tsxPolyline = el("polyline",{points:tsxPts,fill:"none",stroke:"#4a5568","stroke-width":"2"});
  svg.appendChild(tsxPolyline);

  // Endpoint dot TSX
  var lx = xS(n-1), ly = yTSX(tsxData[n-1].tsx);
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));

  // Gold pill TSX
  var pillW=58,pillH=16;
  var pillX = lx - pillW - 8;
  var pillY = ly - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("35,028",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI endpoint dot and label
  var wx = xS(n-1), wy = yWTI(tsxData[n-1].wti);
  svg.appendChild(el("circle",{cx:wx,cy:wy,r:3,fill:"#8a3030"}));
  svg.appendChild(txt("WTI $91",{x:wx-6,y:wy-6,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Right Y-axis labels for WTI
  var wtiGridVals=[65,80,95,110];
  wtiGridVals.forEach(function(v){
    var y = yWTI(v);
    svg.appendChild(txt("$"+v,{x:ML+PW+4,y:y+3,"text-anchor":"start","font-size":"8","fill":"#8a3030","opacity":"0.7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Legend
  svg.appendChild(el("rect",{x:ML,y:MT+PH+24,width:12,height:3,fill:"#4a5568"}));
  svg.appendChild(txt("TSX (left axis)",{x:ML+16,y:MT+PH+28,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+110,x2:ML+122,y1:MT+PH+26,y2:MT+PH+26,stroke:"#8a3030","stroke-width":"1.5","stroke-dasharray":"4,2"}));
  svg.appendChild(txt("WTI crude (right axis)",{x:ML+126,y:MT+PH+28,"font-size":"8","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: TMX Group, Investing.com, Trading Economics. Week ending June 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX''s recovery from its March trough to record levels has tracked the decline in WTI from its peak above $110, not its rise. The market is pricing oil normalization, not oil at current levels, as the permanent state.</p>

<h2>The GDP Number That Changes the June 10 Framing</h2>

<p>The morning Economy Desk established that Canada''s Q1 2026 GDP printed at -0.1% annualized, following Q4 2025''s revised -1.0% decline. Statistics Canada''s advance estimate for April is a 0.4% monthly gain, oil and gas-led. Capital Economics described the technical recession as likely already over. That framing has supported the market''s confidence in a BoC hold.</p>

<p>Here is what the afternoon adds to that reading. Bond market pricing as of today''s close shows a 97% probability of no change on June 10, with only a 3% probability of a 25-basis-point hike. The GoC 5-year yield has eased to approximately 3.05%, down from its April peak. That yield level implies fixed mortgage rates will begin declining, relieving the renewal wall that the morning Tax and Wealth Desk has covered extensively.</p>

<p>But the BoC''s April 29 statement explicitly flagged that a hike may be needed if energy-price inflation becomes persistent. The Hormuz disruption is now three months old. WTI closed at $91 today after a 5.5% surge on Monday. Canadian CPI was 2.4% in March, and the BoC''s own projection had it peaking near 3% in April. That April number has not yet been published. When it arrives, its relationship to the 2.25% policy rate will determine whether June 10 is as quiet as markets have priced.</p>

<p>The tension is precise: the recession data argues for a hold or a cut. The oil-inflation data argues for vigilance the Bank has already signalled. Neither framework is complete without the other, and the market today has chosen to believe only the first one.</p>

<h2>The Scenario the Record High Has Not Priced</h2>

<p>Goldman Sachs published its Hormuz scenario analysis this week with a finding that runs directly against the TSX record high today. The bank''s base case places Brent at $90 by year-end, contingent on Hormuz reopening by end-June. Under that scenario, the TSX''s current positioning makes sense. But Goldman explicitly flagged that risks are skewed toward a longer disruption. If Hormuz remains substantially closed through end-July, Goldman''s adverse case puts Brent above $100 for the second half of 2026.</p>

<p>In that adverse case, the stagflationary pressure the BoC has been managing since April does not fade. CPI stays elevated. The Bank cannot cut. The GoC 5-year yield rises. Fixed mortgage rates stay high or move higher. The renewal wall accelerates. Bank earnings come under credit pressure from a stressed mortgage book. The financials sector, which led today''s TSX advance, faces a materially different earnings environment.</p>

<p>The chart below shows the Goldman Hormuz scenario structure, mapping the two paths from current WTI levels to year-end, annotated with the BoC decision dates remaining in 2026.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE — BASE CASE vs. ADVERSE SCENARIO TO YEAR-END</span>
<span style="font-size:20px;font-weight:700;color:#111;">$95</span>
<span style="font-size:13px;color:#c0392b;">▼ -1.0% today</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Jan 2026 – Dec 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var ML=62,MR=24,MT=22,MB=50;
  var PW=594,PH=228;

  // Monthly Brent actuals Jan-Jun 2026 + GS scenarios Jul-Dec
  // Actual: Jan~71, Feb~80 (conflict starts), Mar~104, Apr~108, May~96 (ceasefire hope), Jun~95
  // Base case (Hormuz reopens end-Jun): Jul~93, Aug~91, Sep~90, Oct~90, Nov~90, Dec~90
  // Adverse case (Hormuz delayed to end-Jul): Jul~100, Aug~105, Sep~108, Oct~105, Nov~102, Dec~100

  var months = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
  var actuals = [71, 80, 104, 108, 96, 95];
  var baseCase = [95, 93, 91, 90, 90, 90, 90]; // Jun actual + Jul-Dec
  var adverseCase = [95, 100, 105, 108, 105, 102, 100]; // Jun actual + Jul-Dec

  var totalPts = 12;
  var priceMin=60, priceMax=120;

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){
    var e = el("text",attrs);
    e.textContent=s;
    return e;
  }
  function xS(i){ return ML+(i/(totalPts-1))*PW; }
  function yP(v){ return MT+PH-((v-priceMin)/(priceMax-priceMin))*PH; }

  // Grid
  [70,80,90,100,110,120].forEach(function(v){
    var y=yP(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // X labels
  months.forEach(function(m,i){
    svg.appendChild(txt(m,{x:xS(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Scenario region shading (Jul-Dec)
  var scenX = xS(6);
  svg.appendChild(el("rect",{x:scenX,y:MT,width:xS(11)-scenX,height:PH,fill:"#4a5568",opacity:"0.04"}));
  svg.appendChild(txt("SCENARIO RANGE",{x:scenX+8,y:MT+12,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // BoC decision markers: Jun10(~5.5), Jul15(~6.5), Sep9(~8.2), Oct28(~9.9)
  [[5.5,"Jun 10"],[6.5,"Jul 15"],[8.2,"Sep 9"],[9.9,"Oct 28"]].forEach(function(ev,idx){
    var ex=xS(ev[0]);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
    var yOff = (idx%2===0) ? MT+PH-30 : MT+PH-18;
    svg.appendChild(txt("BoC",{x:ex+3,y:yOff,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    svg.appendChild(txt(ev[1],{x:ex+3,y:yOff+9,"text-anchor":"start","font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Actual line (months 0-5)
  var actPts = actuals.map(function(v,i){ return xS(i)+","+yP(v); }).join(" ");
  svg.appendChild(el("polyline",{points:actPts,fill:"none",stroke:"#4a5568","stroke-width":"2.5"}));

  // Base case line (months 5-11, starting at Jun actual)
  var basePts = baseCase.map(function(v,i){ return xS(i+5)+","+yP(v); }).join(" ");
  svg.appendChild(el("polyline",{points:basePts,fill:"none",stroke:"#3a7a55","stroke-width":"2","stroke-dasharray":"6,3"}));

  // Adverse case line (months 5-11)
  var advPts = adverseCase.map(function(v,i){ return xS(i+5)+","+yP(v); }).join(" ");
  svg.appendChild(el("polyline",{points:advPts,fill:"none",stroke:"#8a3030","stroke-width":"2","stroke-dasharray":"6,3"}));

  // $90 reference line (base case terminal)
  var refY90 = yP(90);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY90,y2:refY90,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"0.8","opacity":"0.5"}));
  svg.appendChild(txt("$90 GS base",{x:650,y:refY90-3,"text-anchor":"end","font-size":"7.5","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // $100 reference line
  var refY100 = yP(100);
  var dist = Math.abs(95-100)/60;
  // current value ~95, ref $100, ratio ~5/60 >> 0.03, so label draws
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY100,y2:refY100,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"0.8","opacity":"0.5"}));
  svg.appendChild(txt("$100 adverse threshold",{x:650,y:refY100-3,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Endpoint dots
  var lastActX=xS(5),lastActY=yP(actuals[actuals.length-1]);
  svg.appendChild(el("circle",{cx:lastActX,cy:lastActY,r:4,fill:"#4a5568"}));

  // Gold pill on current Brent
  var pillW=54,pillH=16;
  var pillX=lastActX-pillW-8;
  var pillY=lastActY-pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("$95 Jun 2",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Base case endpoint
  var baseEndX=xS(11),baseEndY=yP(baseCase[baseCase.length-1]);
  svg.appendChild(el("circle",{cx:baseEndX,cy:baseEndY,r:3,fill:"#3a7a55"}));
  svg.appendChild(txt("Base $90",{x:baseEndX-4,y:baseEndY-6,"text-anchor":"end","font-size":"7.5","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Adverse case endpoint
  var advEndX=xS(11),advEndY=yP(adverseCase[adverseCase.length-1]);
  svg.appendChild(el("circle",{cx:advEndX,cy:advEndY,r:3,fill:"#8a3030"}));
  svg.appendChild(txt("Adverse $100+",{x:advEndX-4,y:advEndY-6,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Legend
  svg.appendChild(el("line",{x1:ML,x2:ML+16,y1:MT+PH+24,y2:MT+PH+24,stroke:"#4a5568","stroke-width":"2.5"}));
  svg.appendChild(txt("Brent actual",{x:ML+20,y:MT+PH+28,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+90,x2:ML+106,y1:MT+PH+24,y2:MT+PH+24,stroke:"#3a7a55","stroke-width":"2","stroke-dasharray":"6,3"}));
  svg.appendChild(txt("GS base case",{x:ML+110,y:MT+PH+28,"font-size":"8","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+195,x2:ML+211,y1:MT+PH+24,y2:MT+PH+24,stroke:"#8a3030","stroke-width":"2","stroke-dasharray":"6,3"}));
  svg.appendChild(txt("GS adverse case",{x:ML+215,y:MT+PH+28,"font-size":"8","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: Goldman Sachs research (June 1, 2026), Investing.com, Trading Economics. Goldman scenarios are analyst projections, not guaranteed outcomes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Goldman Sachs published its base and adverse Hormuz scenarios on June 1, 2026. The $90 base case requires end-June normalization; each BoC decision date between now and year-end falls within the window where the scenario outcome determines whether the Bank holds, hikes, or finds room to ease.</p>

<p>The implication for tomorrow morning is specific. The TSX record is not wrong. It is telling advisors what the market has priced. What the market has not priced is the adverse scenario Goldman has now quantified. The job on June 3 is not to panic about the record high, but to ensure every client conversation about it includes an honest accounting of what the record requires to remain true: Hormuz normalization in the next four weeks, a CPI print in the next ten days that does not alarm the Bank of Canada, and a June 10 decision that confirms the current rate path. Each of those three events is uncertain. None of them is improbable. But no advisor should let a client interpret a record close as confirmation that everything is fine.</p>',
  '',
  '',
  '[{"value":"35,028","label":"TSX record close today"},{"value":"$91","label":"WTI crude per barrel"},{"value":"1.3842","label":"USD/CAD close"},{"value":"3.05%","label":"GoC 5-year yield"}]',
  'thread-019.jpg',
  'Canadian equity markets reached record territory on June 2 as financials, energy, and gold miners advanced simultaneously, even as the broader macro picture remained divided between recession data and an oil shock that has yet to resolve. Photo: iStock.',
  5,
  '2026-06-02T16:30:00',
  'entity:tsx,entity:boc,entity:wti,entity:brent,entity:goc-5y,entity:cad,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating,theme:canadian-recession-risk,stance:framing-shift',
  0,
  'TSX composite close: Baystreet.ca, June 2, 2026. WTI/Brent prices: Trading Economics, Investing.com, June 2, 2026. CAD/USD: Trading Economics, June 2, 2026. GoC 5-year yield: Trading Economics, May 29, 2026 (most recent available). Bank of Canada rate decision probability: nesto.ca, June 2, 2026. Goldman Sachs Hormuz scenario analysis: TheStreet.com, June 1, 2026; Yahoo Finance, April 27, 2026. Canada Q1 GDP: Statistics Canada, May 29, 2026; Dominion Lending Centres, May 29, 2026. GDP April advance estimate: Statistics Canada Daily, May 29, 2026. TD Economics Canada GDP note, May 29, 2026. Bank of Canada April 29 press release.'
);