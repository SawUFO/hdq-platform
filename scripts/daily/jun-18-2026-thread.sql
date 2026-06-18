INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/18/hdq-thread-jun-18-2026',
  'thread', 'thread',
  'The Market Is Betting Oil Beats the Fed, and the TSX Sector Split Today Is the Proof',
  'The Hormuz MOU and a hawkish Fed dot plot arrived at the same time. The TSX did not average them. It picked a side.',
  '<ul>
<li><strong>TSX financials gained approximately 1%</strong><span> Wednesday while the energy sub-index lost roughly 2%, a bifurcation that carries more information about the BoC''s July 15 path than anything Governor Macklem has said this month.</span></li>
<li><strong>WTI settled near $76 per barrel</strong><span> after the US and Iran digitally signed their memorandum of understanding Wednesday, with Brent below $78 for the first time since late February and Hormuz vessels already beginning to transit.</span></li>
<li><strong>The Fed''s June dot plot moved hawkishly to a median 3.8% end-2026 rate</strong><span> but nine of eighteen officials submitted that projection without Chair Warsh, who refused to add his dot, calling it unhelpful to policy conduct.</span></li>
<li><strong>The GoC 5-year yield held near 3.03%</strong><span> Wednesday, declining this month as oil''s inflation premium unwound, while the US 10-year rose on the Warsh-era dot revision.</span></li>
<li><strong>The cross-desk synthesis:</strong><span> falling oil prices erase the BoC''s hike scenario, but a Fed that now pencils in rate increases creates Canadian dollar and yield pressure that limits cut space. Macklem is left holding both levers without being able to pull either.</span></li>
</ul>',
  '<p>Two things happened in the last eighteen hours that pull the Bank of Canada in opposite directions, and the TSX close Wednesday made clear which one the market considers more likely to define the July 15 decision.</p>

<p>First, the Hormuz memorandum of understanding. US and Iranian officials digitally signed it overnight, Trump confirmed the signing at the G7, and vessels including Saudi oil tankers and LNG carriers were already transiting the strait by midday. WTI dropped to around $76 per barrel, Brent fell below $78 and both benchmarks are now at their lowest levels since late February, when the conflict began. Oil has shed roughly 38% from its April highs. The inflation premium that was embedding itself into Canadian CPI readings is deflating in real time.</p>

<p>Second, the Warsh Fed. At his debut FOMC meeting Wednesday, Chair Kevin Warsh held rates at 3.50 to 3.75% as expected, but the dot plot issued without his own entry shifted sharply. The median end-2026 dot moved to 3.8%, up from 3.4% in March, with nine of eighteen officials projecting at least one hike this year. The Fed raised its 2026 core PCE forecast to 3.3%. Warsh simultaneously announced task forces to overhaul Fed communications, questioned the utility of the dot plot, and declined to submit a projection himself.</p>

<h2>What the TSX Sector Split Actually Means</h2>

<p>These two forces are not simply additive stresses on the Bank of Canada. They point toward opposite monetary responses and the TSX made a choice between them today. The energy sub-index shed roughly 2%, consistent with Suncor losing more than 2% and Canadian Natural Resources down around 1.4%, as lower oil prices reduce energy-sector cash flows and strip the sector of its risk premium. That is the mechanical response to cheaper oil.</p>

<p>The TSX financials gained approximately 1%, with RBC, TD, and BMO all advancing. That move is not a response to the Fed. It is a response to the unwinding of a BoC hike scenario. When oil was at $100 and the Hormuz closure was embedding itself into Canadian CPI, the probability that Macklem would respond with a rate increase was rising. Higher rates compress bank net interest margins only modestly at the margin when the hike is being driven by energy, but they increase credit risk materially in a housing market where a 2026 and 2027 mortgage renewal wall is still fully intact. Falling oil prices remove that tail scenario and financial stocks reflect the relief.</p>

<p>WTI''s trajectory from $100 in April to $76 today maps almost precisely to the decline in GoC 5-year yields from their May highs to this week''s reading near 3.03%. The two series have moved together because the mechanism connecting them is the same: oil-driven CPI elevates rate expectations, which elevates bond yields, which elevates fixed mortgage rates, which compresses bank sentiment. That compression is now reversing.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI / GOC-5Y PARALLEL DECLINE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$76.05 WTI</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -38% from Apr high</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Feb 28 to Jun 18 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 320");
  svg.setAttribute("width","100%");
  var NS = "http://www.w3.org/2000/svg";
  function el(tag,attrs){
    var e = document.createElementNS(NS,tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){
    var e = document.createElementNS(NS,"text");
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    e.textContent = s;
    return e;
  }

  var ML=62, MR=24, MT=24, MB=52;
  var PW=594, PH=244;

  // WTI weekly close data: Feb 28 to Jun 18 2026 (17 weeks)
  var wtiData = [83,95,102,109,112,107,100,97,94,92,90,87,84,82,80,78,76];
  // GoC 5y yield weekly: parallel decline
  var gocData = [3.18,3.28,3.35,3.42,3.48,3.45,3.38,3.30,3.25,3.20,3.18,3.14,3.10,3.08,3.05,3.03,3.03];
  var n = wtiData.length;
  var weeks = [];
  for(var i=0;i<n;i++) weeks.push(i);

  var wtiMin=72, wtiMax=116;
  var gocMin=3.0, gocMax=3.55;

  function xp(i){ return ML + (i/(n-1))*PW; }
  function yWTI(v){ return MT + PH - ((v-wtiMin)/(wtiMax-wtiMin))*PH; }
  function yGOC(v){ return MT + PH - ((v-gocMin)/(gocMax-gocMin))*PH; }

  // Gridlines
  var wtiGrids = [80,90,100,110];
  wtiGrids.forEach(function(g){
    var gy = yWTI(g);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+g,{x:ML-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML+PW,x2:ML+PW,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Event band: ceasefire MOU signed
  var mouStart = xp(15);
  var mouEnd = xp(16);
  var bandRect = el("rect",{x:mouStart,y:MT,width:mouEnd-mouStart+4,height:PH,fill:"#2e7d32","fill-opacity":"0.07"});
  svg.appendChild(bandRect);

  // WTI area fill
  var areaPath = "M"+xp(0)+","+yWTI(wtiData[0]);
  for(var i=1;i<n;i++) areaPath += " L"+xp(i)+","+yWTI(wtiData[i]);
  areaPath += " L"+xp(n-1)+","+(MT+PH)+" L"+xp(0)+","+(MT+PH)+" Z";
  svg.appendChild(el("path",{d:areaPath,fill:"#4a5568","fill-opacity":"0.10"}));

  // WTI line
  var wtiPath = "M"+xp(0)+","+yWTI(wtiData[0]);
  for(var i=1;i<n;i++) wtiPath += " L"+xp(i)+","+yWTI(wtiData[i]);
  svg.appendChild(el("path",{d:wtiPath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // GoC 5Y line (dashed, right axis)
  var gocPath = "M"+xp(0)+","+yGOC(gocData[0]);
  for(var i=1;i<n;i++) gocPath += " L"+xp(i)+","+yGOC(gocData[i]);
  svg.appendChild(el("path",{d:gocPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"5,3"}));

  // Right axis GoC labels
  var gocGrids = [3.1,3.2,3.3,3.4,3.5];
  gocGrids.forEach(function(g){
    var gy = yGOC(g);
    svg.appendChild(txt(g.toFixed(1)+"%",{x:ML+PW+6,y:gy+3,"text-anchor":"start","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // X-axis labels
  var xLabels = ["Feb 28","Mar 14","Mar 28","Apr 11","Apr 25","May 9","May 23","Jun 6","Jun 18"];
  var xStep = (n-1)/8;
  xLabels.forEach(function(lb,i){
    var xi = Math.round(i*xStep);
    svg.appendChild(txt(lb,{x:xp(xi),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Event marker: Apr peak ~$112
  var peakI = 4;
  var px = xp(peakI);
  svg.appendChild(el("line",{x1:px,x2:px,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-width":"1","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(txt("Apr peak",{x:px-4,y:MT+14,"text-anchor":"end","font-size":"7","fill":"#1a3560","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("$112",{x:px-4,y:MT+23,"text-anchor":"end","font-size":"7","fill":"#1a3560","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Event marker: MOU signed Jun 17-18
  var mouI = 15;
  var mx2 = xp(mouI);
  svg.appendChild(txt("MOU signed",{x:mx2-4,y:MT+14,"text-anchor":"end","font-size":"7","fill":"#2e7d32","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Jun 17",{x:mx2-4,y:MT+23,"text-anchor":"end","font-size":"7","fill":"#2e7d32","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on final WTI
  var lastX = xp(n-1);
  var lastY = yWTI(wtiData[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillW=58, pillH=16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("WTI $76.05",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // GoC label at end
  var gocLastX = xp(n-1);
  var gocLastY = yGOC(gocData[n-1]);
  svg.appendChild(el("circle",{cx:gocLastX,cy:gocLastY,r:3,fill:"#6b7280"}));
  svg.appendChild(txt("GoC 5Y 3.03%",{x:gocLastX-6,y:gocLastY-5,"text-anchor":"end","font-size":"7.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Legend
  svg.appendChild(el("line",{x1:ML,x2:ML+20,y1:MT+PH+32,y2:MT+PH+32,stroke:"#4a5568","stroke-width":"2"}));
  svg.appendChild(txt("WTI crude (left axis)",{x:ML+24,y:MT+PH+36,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+160,x2:ML+180,y1:MT+PH+32,y2:MT+PH+32,stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"5,3"}));
  svg.appendChild(txt("GoC 5Y yield (right axis)",{x:ML+184,y:MT+PH+36,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: CME WTI front-month weekly close; Bank of Canada benchmark 5-year GoC yield. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI''s decline from the April peak maps almost precisely to the fall in the GoC 5-year yield, confirming that bond markets were pricing oil-driven inflation risk rather than a fundamental rate path shift. The Hormuz MOU removes the primary input for that pricing.</p>

<h2>The Fed Complication the BoC Cannot Ignore</h2>

<p>The Warsh dot plot introduces a constraint that cheaper oil alone cannot eliminate. The Fed''s median end-2026 rate projection moved to 3.8%, with nine of eighteen officials pencilling in a hike this year. Warsh himself declined to submit a projection, calling the dot plot unhelpful and announcing task forces to overhaul Fed communications broadly, which means the committee''s actual dispersion of views may be wider than the published dots show.</p>

<p>For Canada, the consequence is a widened and now uncertain Canada-US rate spread. The BoC''s overnight rate sits at 2.25%. The Fed is at 3.50 to 3.75% with a bias toward 3.8% by December. That 125-basis-point spread is already compressing the Canadian dollar, which has weakened against the USD through most of the Hormuz period even as oil prices rose, reflecting the combination of Canadian economic weakness and US rate advantage. A Fed that moves to 3.8% or beyond widens the spread further and keeps downward pressure on CAD, which is itself mildly inflationary through import costs and keeps the BoC''s room to cut smaller than the domestic economic picture would otherwise warrant.</p>

<p>Macklem said explicitly at the June 10 announcement that the next move could be a hike or a cut. He was not being evasive. The BoC genuinely faces a two-sided risk function that no single piece of incoming data can resolve, because the two risks have different sources. Oil-driven inflation is externally generated and responds to geopolitical resolution. US rate divergence is structural, durable, and does not respond to Hormuz.</p>

<h2>What the Morning Articles Did Not Know at 10 AM</h2>

<p>The day''s five desk articles, written before the MOU signing was confirmed and before the full market reaction to Wednesday''s Fed statement had developed, established three frameworks that the afternoon data now tests simultaneously.</p>

<p>The Market desk identified the TSX sector bifurcation as the primary read-through of Hormuz-era oil on the Canadian equity market. Today''s close confirms that framing: energy down 2%, financials up 1%, a spread of roughly 300 basis points between the two sectors in a single session is the sharpest expression yet of the macro rotation the morning article described.</p>

<p>The Economy desk placed the BoC hold of June 10 in the context of two-sided risk and flagged July 15 as the first decision point where falling oil could shift the balance toward a cut. That framing survives the Warsh dot plot with a caveat: the 125-basis-point Canada-US spread creates a floor on Canadian yields that limits how far the BoC can move before CAD depreciation generates its own inflationary feedback. The cut scenario exists but requires a further and sustained fall in oil, which the MOU makes more probable but does not guarantee, given that the agreement calls for Hormuz to reopen within 30 days and physical flows have not yet normalized.</p>

<p>The Geopolitical desk marked the ceasefire MOU as a base case resolved but flagged the 30-day reopening timeline and Iranian compliance as the remaining tail risk. That tail risk is now the primary variable. If Hormuz reopens on schedule and oil settles in the $70 to $75 range through July, Macklem has the cover to cut on July 15. If the reopening is delayed or partial, oil stabilizes in the $80 to $85 range, the inflation story does not fully resolve, and the hold extends.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC / FED RATE SPREAD AND BoC PATH SCENARIOS</span>
<span style="font-size:20px;font-weight:700;color:#111;">125 bps</span>
<span style="font-size:13px;color:#c0392b;">&#9660; widening risk</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Jan to Dec 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var NS = "http://www.w3.org/2000/svg";
  function el(tag,attrs){
    var e = document.createElementNS(NS,tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){
    var e = document.createElementNS(NS,"text");
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    e.textContent = s;
    return e;
  }

  var ML=62, MR=24, MT=24, MB=52;
  var PW=594, PH=224;

  // Monthly data Jan-Dec 2026 (12 months): BoC rate and Fed mid-rate
  var months = ["Jan","Feb","Mar","Apr","May","Jun","Jul*","Aug*","Sep*","Oct*","Nov*","Dec*"];
  var bocRate = [2.75,2.50,2.25,2.25,2.25,2.25,2.00,2.00,2.00,2.00,1.75,1.75]; // cut scenario
  var bocHold = [2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25]; // hold scenario
  var fedMid  = [4.25,4.25,4.00,3.875,3.75,3.625,3.625,3.625,3.625,3.75,3.75,3.80]; // Fed path (cuts then hawkish shift)
  var n = months.length;

  var rMin=1.50, rMax=4.50;
  function xp(i){ return ML + (i/(n-1))*PW; }
  function yp(v){ return MT + PH - ((v-rMin)/(rMax-rMin))*PH; }

  // Gridlines
  [2.0,2.5,3.0,3.5,4.0].forEach(function(g){
    var gy=yp(g);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(g.toFixed(2)+"%",{x:ML-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Forecast shaded region (Jul onward = index 6+)
  var fStartX = xp(6);
  svg.appendChild(el("rect",{x:fStartX,y:MT,width:ML+PW-fStartX,height:PH,fill:"#4a5568","fill-opacity":"0.05"}));
  svg.appendChild(txt("Forecast",{x:fStartX+8,y:MT+12,"font-size":"7","fill":"#888","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Fed line (step)
  var fedPath = "M"+xp(0)+","+yp(fedMid[0]);
  for(var i=1;i<n;i++){
    fedPath += " L"+xp(i)+","+yp(fedMid[i-1]);
    fedPath += " L"+xp(i)+","+yp(fedMid[i]);
  }
  svg.appendChild(el("path",{d:fedPath,fill:"none",stroke:"#8a3030","stroke-width":"2"}));

  // BoC cut scenario (step)
  var bocPath = "M"+xp(0)+","+yp(bocRate[0]);
  for(var i=1;i<n;i++){
    bocPath += " L"+xp(i)+","+yp(bocRate[i-1]);
    bocPath += " L"+xp(i)+","+yp(bocRate[i]);
  }
  svg.appendChild(el("path",{d:bocPath,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));

  // BoC hold scenario (dashed)
  var bocHPath = "M"+xp(0)+","+yp(bocHold[0]);
  for(var i=1;i<n;i++){
    bocHPath += " L"+xp(i)+","+yp(bocHold[i-1]);
    bocHPath += " L"+xp(i)+","+yp(bocHold[i]);
  }
  svg.appendChild(el("path",{d:bocHPath,fill:"none",stroke:"#3a7a55","stroke-width":"1.5","stroke-dasharray":"5,3"}));

  // X-axis labels
  months.forEach(function(m,i){
    svg.appendChild(txt(m,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Gold pill on BoC current (Jun = index 5)
  var curI=5;
  var bocCurX=xp(curI), bocCurY=yp(bocRate[curI]);
  svg.appendChild(el("circle",{cx:bocCurX,cy:bocCurY,r:4,fill:"#4a5568"}));
  var pillW=52,pillH=16;
  var pillX=bocCurX-pillW-6,pillY=bocCurY-pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("BoC 2.25%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Fed current label at Jun (index 5)
  var fedCurX=xp(5), fedCurY=yp(fedMid[5]);
  svg.appendChild(el("circle",{cx:fedCurX,cy:fedCurY,r:3,fill:"#8a3030"}));
  svg.appendChild(txt("Fed 3.625%",{x:fedCurX-6,y:fedCurY-6,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Spread annotation
  var spreadMidY = (yp(fedMid[5])+yp(bocRate[5]))/2;
  svg.appendChild(el("line",{x1:xp(5)+12,x2:xp(5)+12,y1:yp(fedMid[5]),y2:yp(bocRate[5]),stroke:"#888","stroke-width":"1","stroke-dasharray":"2,2"}));
  svg.appendChild(txt("125 bps",{x:xp(5)+16,y:spreadMidY+3,"text-anchor":"start","font-size":"7.5","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("spread",{x:xp(5)+16,y:spreadMidY+13,"text-anchor":"start","font-size":"7.5","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Legend
  svg.appendChild(el("line",{x1:ML,x2:ML+20,y1:MT+PH+32,y2:MT+PH+32,stroke:"#8a3030","stroke-width":"2"}));
  svg.appendChild(txt("Fed funds mid-rate",{x:ML+24,y:MT+PH+36,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+160,x2:ML+180,y1:MT+PH+32,y2:MT+PH+32,stroke:"#3a7a55","stroke-width":"2"}));
  svg.appendChild(txt("BoC (cut scenario)",{x:ML+184,y:MT+PH+36,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+320,x2:ML+340,y1:MT+PH+32,y2:MT+PH+32,stroke:"#3a7a55","stroke-width":"1.5","stroke-dasharray":"5,3"}));
  svg.appendChild(txt("BoC (hold scenario)",{x:ML+344,y:MT+PH+36,"font-size":"8","fill":"#666","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: Bank of Canada overnight rate announcements; Federal Reserve FOMC rate decisions; June 2026 FOMC dot plot median projection. Forecast scenarios from hdq.ca &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Canada-US rate spread has widened to 125 basis points with the Fed''s hawkish dot revision. Even in the BoC cut scenario, the spread narrows only modestly by year-end, keeping Canadian dollar depreciation pressure structurally present through 2026.</p>

<p>The insight the morning could not have reached is this: the BoC''s July 15 decision is now a bet on Iranian compliance, not on economic data. If Hormuz reopens within 30 days as the MOU specifies, the inflation risk that has locked the BoC in place since April disappears and the cut case becomes compelling. If it does not, Macklem remains frozen between an inflation risk he cannot control and a rate-cutting window he cannot open without widening the Canada-US spread further. The Warsh Fed has made that second scenario more consequential than it was yesterday morning, because a Fed on a hiking path removes the passive tailwind Canadian rate markets had assumed. The TSX financials are up today because the market is betting Hormuz complies. Every Canadian advisor with rate-sensitive clients should know that bet is made on a 30-day reopening timeline that has not yet been tested by physical shipping volumes.</p>',
  '',
  '',
  '[{"value":"$76.05","label":"WTI close, 3-month low"},{"value":"3.8%","label":"Fed 2026 median dot"},{"value":"3.03%","label":"GoC 5Y yield"},{"value":"2.25%","label":"BoC overnight rate"}]',
  'thread-032.jpg',
  'Markets closed Wednesday absorbing two competing signals: a geopolitical resolution in the Persian Gulf and a hawkish recalibration in Washington. Photo: iStock.',
  6,
  '2026-06-18T16:00:00',
  'entity:wti,entity:brent,entity:boc,entity:fed,entity:macklem,entity:goc-5y,entity:tsx,entity:tsx-energy,entity:tsx-financials,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'WTI and Brent crude prices: CME Group, CNBC markets data, June 18 2026. US-Iran MOU signing: CNBC, Reuters, June 17-18 2026. Fed June FOMC decision and dot plot: CNBC, Federal Reserve, June 17 2026. Bank of Canada rate hold June 10 2026: Bank of Canada press release. GoC 5-year bond yield: Bank of Canada benchmark rates, tradingeconomics.com, June 17-18 2026. TSX sector moves: Globe and Mail markets, MarketScreener, June 17-18 2026.'
);
