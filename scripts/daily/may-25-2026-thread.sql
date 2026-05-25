INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/25/hdq-thread-may-25-2026',
  'thread', 'thread',
  'The BoC''s April Baseline Is Now the Oil Market''s Base Case, and Bank Earnings Week Opens Into That Realignment',
  'WTI fell toward $91 today as Iran deal proximity reshaped the energy market faster than most May frameworks assumed. The GoC 5-year eased to 3.12%. Canadian bank Q2 earnings begin Tuesday. These three facts, held together, produce a conclusion none of the morning desks could reach individually.',
  '<ul>
<li><strong>WTI dropped toward $91 today,</strong><span> extending a two-week decline that has erased roughly $15 per barrel from the war premium as US-Iran deal negotiations moved into what Trump described as their "final stages."</span></li>
<li><strong>The GoC 5-year yield eased 7 basis points to 3.12%,</strong><span> the lowest reading in four weeks, as bond markets began pricing a less inflationary path for Canadian monetary policy with oil retreating toward the BoC''s own Q2 forecast.</span></li>
<li><strong>Canadian bank Q2 earnings begin Tuesday with Scotiabank,</strong><span> followed by the remaining Big Five through Thursday, in a week where the question investors will be listening for is how much of the energy-driven inflation risk premium banks built into their credit loss provisions.</span></li>
<li><strong>The TSX closed Friday at 34,471,</strong><span> up 0.18%, with financials advancing while energy names lagged as oil''s retreat compressed the sector rotation that had defined the prior six weeks.</span></li>
<li><strong>The BoC''s April 29 MPR assumed Brent at US$90 through Q2 declining to $75 by mid-2027.</strong><span> With Brent near $98 last week and now pulling toward $98 on deal progress, the central bank''s own baseline scenario is arriving faster than its rate path assumed.</span></li>
</ul>',
  '<p>The morning''s five desks each operated inside a shared assumption: that oil''s war premium was a durable variable against which all other analysis had to be calibrated. The Geopolitical Desk tracked deal negotiation signals. The Economy Desk held the BoC''s June 10 decision in a state of genuine uncertainty, split between energy-driven inflation risk and trade-driven growth risk. The Market Desk noted energy sector rotation and financial stock resilience. The Tax desk and Behavioural desk both framed client conversations against a backdrop of sustained oil-price pressure on household budgets and portfolio psychology.</p>

<p>What changed this afternoon was not a single data point. It was a velocity shift: Trump''s Sunday statement that negotiations with Iran are proceeding in an "orderly and constructive manner," combined with ship-tracking data showing three LNG tankers passing through the Strait of Hormuz en route to Pakistan, China, and India, pushed WTI toward $91 and Brent toward $98 before Canadian markets opened this morning.</p>

<h2>The BoC''s Own Forecast Is Now the Market''s Destination</h2>

<p>The Bank of Canada''s April 29 Monetary Policy Report built its baseline on a specific oil path: Brent at US$90 through Q2 2026, declining to $75 by mid-2027. That baseline produced a specific inflation forecast: CPI peaking near 3% in April, declining to 2.5% by June, returning to 2% by early 2027. It produced a specific rate conclusion: hold at 2.25% through 2026, with a rate hike possible only if energy prices sparked persistent broader inflation.</p>

<p>As of today, Brent is approximately $98 and falling. WTI is at approximately $91. The BoC''s Q2 baseline for Brent was $90. The market is now converging on the central bank''s own assumption, not from below as expected, but as a ceiling being approached from above under deal-proximity pressure.</p>

<p>The chart below shows WTI''s price trajectory from the conflict onset in early March through today''s session, with the BoC''s April 29 Q2 baseline of US$90 marked as a reference threshold. The gap between the war-elevated price and that baseline defined the entire inflationary risk premium the BoC was managing around. Today, that gap closed to roughly $1.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL -- FRONT MONTH (USD/bbl)</span>
<span style="font-size:20px;font-weight:700;color:#111;">$91.00</span>
<span style="font-size:13px;color:#c0392b;">▼ -5.8% today</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Mar 4 -- May 25, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=594, PH=236;

  // WTI daily close approximations Mar 4 - May 25, 2026 (12 weekly data points)
  var data = [
    {w:"Mar 6",  v:72.0},
    {w:"Mar 13", v:87.5},
    {w:"Mar 20", v:92.0},
    {w:"Mar 27", v:94.5},
    {w:"Apr 3",  v:97.0},
    {w:"Apr 10", v:98.0},
    {w:"Apr 17", v:103.5},
    {w:"Apr 24", v:104.8},
    {w:"May 1",  v:101.2},
    {w:"May 8",  v:99.0},
    {w:"May 15", v:98.4},
    {w:"May 22", v:96.6},
    {w:"May 25", v:91.0}
  ];

  var n = data.length;
  var minV = 68, maxV = 110;

  function xS(i){ return ML + (i / (n-1)) * PW; }
  function yS(v){ return MT + (1 - (v - minV)/(maxV - minV)) * PH; }

  // gridlines
  [70,80,90,100,110].forEach(function(g){
    var gy = yS(g);
    var gl = document.createElementNS("http://www.w3.org/2000/svg","line");
    gl.setAttribute("x1",ML); gl.setAttribute("x2",ML+PW);
    gl.setAttribute("y1",gy); gl.setAttribute("y2",gy);
    gl.setAttribute("stroke","#ececec"); gl.setAttribute("stroke-width","0.5");
    svg.appendChild(gl);
    var gt = document.createElementNS("http://www.w3.org/2000/svg","text");
    gt.setAttribute("x",ML-6); gt.setAttribute("y",gy+3);
    gt.setAttribute("text-anchor","end");
    gt.setAttribute("font-size","8.5"); gt.setAttribute("fill","#aaa");
    gt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    gt.textContent = "$"+g;
    svg.appendChild(gt);
  });

  // BoC Q2 baseline reference line at $90
  var refY = yS(90);
  var refLine = document.createElementNS("http://www.w3.org/2000/svg","line");
  refLine.setAttribute("x1",ML); refLine.setAttribute("x2",ML+PW);
  refLine.setAttribute("y1",refY); refLine.setAttribute("y2",refY);
  refLine.setAttribute("stroke","#2e7d32"); refLine.setAttribute("stroke-width","1.2");
  refLine.setAttribute("stroke-dasharray","4,3");
  svg.appendChild(refLine);
  var refLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  refLabel.setAttribute("x",ML+8); refLabel.setAttribute("y",refY-4);
  refLabel.setAttribute("text-anchor","start");
  refLabel.setAttribute("font-size","7.5"); refLabel.setAttribute("fill","#2e7d32");
  refLabel.setAttribute("font-weight","700");
  refLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  refLabel.textContent = "BoC Apr 29 Q2 baseline: $90";
  svg.appendChild(refLabel);

  // shaded war-premium band (pre-deal-talk era Apr 10-May 15 peak zone)
  var bandX1 = xS(6), bandX2 = xS(10);
  var bandY1 = yS(110), bandH = yS(97) - yS(110);
  var band = document.createElementNS("http://www.w3.org/2000/svg","rect");
  band.setAttribute("x",bandX1); band.setAttribute("y",bandY1);
  band.setAttribute("width",bandX2-bandX1); band.setAttribute("height",bandH+yS(97)-yS(110));
  // simpler: full height band
  var band2 = document.createElementNS("http://www.w3.org/2000/svg","rect");
  band2.setAttribute("x",bandX1); band2.setAttribute("y",MT);
  band2.setAttribute("width",bandX2-bandX1); band2.setAttribute("height",PH);
  band2.setAttribute("fill","#c0392b"); band2.setAttribute("opacity","0.05");
  svg.appendChild(band2);
  var bandLbl = document.createElementNS("http://www.w3.org/2000/svg","text");
  bandLbl.setAttribute("x",(bandX1+bandX2)/2); bandLbl.setAttribute("y",MT+10);
  bandLbl.setAttribute("text-anchor","middle");
  bandLbl.setAttribute("font-size","7"); bandLbl.setAttribute("fill","#c0392b");
  bandLbl.setAttribute("font-weight","700");
  bandLbl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bandLbl.textContent = "PEAK WAR PREMIUM";
  svg.appendChild(bandLbl);

  // deal-talk drop zone (May 22 onward)
  var dealX = xS(11);
  var dealBand = document.createElementNS("http://www.w3.org/2000/svg","rect");
  dealBand.setAttribute("x",dealX); dealBand.setAttribute("y",MT);
  dealBand.setAttribute("width",ML+PW-dealX); dealBand.setAttribute("height",PH);
  dealBand.setAttribute("fill","#2e7d32"); dealBand.setAttribute("opacity","0.06");
  svg.appendChild(dealBand);
  var dealLbl = document.createElementNS("http://www.w3.org/2000/svg","text");
  dealLbl.setAttribute("x",dealX+4); dealLbl.setAttribute("y",MT+10);
  dealLbl.setAttribute("text-anchor","start");
  dealLbl.setAttribute("font-size","7"); dealLbl.setAttribute("fill","#2e7d32");
  dealLbl.setAttribute("font-weight","700");
  dealLbl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  dealLbl.textContent = "DEAL PROXIMITY";
  svg.appendChild(dealLbl);

  // area fill under line
  var areaPath = "M " + xS(0) + " " + (MT+PH);
  data.forEach(function(d,i){ areaPath += " L " + xS(i) + " " + yS(d.v); });
  areaPath += " L " + xS(n-1) + " " + (MT+PH) + " Z";
  var area = document.createElementNS("http://www.w3.org/2000/svg","path");
  area.setAttribute("d",areaPath);
  area.setAttribute("fill","#4a5568"); area.setAttribute("opacity","0.08");
  svg.appendChild(area);

  // line
  var linePath = "";
  data.forEach(function(d,i){
    linePath += (i===0 ? "M " : " L ") + xS(i) + " " + yS(d.v);
  });
  var line = document.createElementNS("http://www.w3.org/2000/svg","path");
  line.setAttribute("d",linePath);
  line.setAttribute("fill","none"); line.setAttribute("stroke","#4a5568");
  line.setAttribute("stroke-width","2");
  svg.appendChild(line);

  // event marker: conflict start Mar 4
  var evX0 = xS(0);
  var evLine0 = document.createElementNS("http://www.w3.org/2000/svg","line");
  evLine0.setAttribute("x1",evX0); evLine0.setAttribute("x2",evX0);
  evLine0.setAttribute("y1",MT); evLine0.setAttribute("y2",MT+PH);
  evLine0.setAttribute("stroke","#1a3560"); evLine0.setAttribute("stroke-width","1");
  evLine0.setAttribute("stroke-dasharray","2,3"); evLine0.setAttribute("opacity","0.5");
  svg.appendChild(evLine0);
  var evLbl0 = document.createElementNS("http://www.w3.org/2000/svg","text");
  evLbl0.setAttribute("x",evX0+3); evLbl0.setAttribute("y",MT+32);
  evLbl0.setAttribute("text-anchor","start");
  evLbl0.setAttribute("font-size","7"); evLbl0.setAttribute("fill","#1a3560");
  evLbl0.setAttribute("font-weight","700");
  evLbl0.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  evLbl0.textContent = "Conflict";
  svg.appendChild(evLbl0);
  var evLbl0b = document.createElementNS("http://www.w3.org/2000/svg","text");
  evLbl0b.setAttribute("x",evX0+3); evLbl0b.setAttribute("y",MT+42);
  evLbl0b.setAttribute("text-anchor","start");
  evLbl0b.setAttribute("font-size","7"); evLbl0b.setAttribute("fill","#1a3560");
  evLbl0b.setAttribute("font-weight","700");
  evLbl0b.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  evLbl0b.textContent = "onset";
  svg.appendChild(evLbl0b);

  // event marker: BoC April 29 hold
  var evX1 = xS(8);
  var evLine1 = document.createElementNS("http://www.w3.org/2000/svg","line");
  evLine1.setAttribute("x1",evX1); evLine1.setAttribute("x2",evX1);
  evLine1.setAttribute("y1",MT); evLine1.setAttribute("y2",MT+PH);
  evLine1.setAttribute("stroke","#1a3560"); evLine1.setAttribute("stroke-width","1");
  evLine1.setAttribute("stroke-dasharray","2,3"); evLine1.setAttribute("opacity","0.5");
  svg.appendChild(evLine1);
  var evLbl1 = document.createElementNS("http://www.w3.org/2000/svg","text");
  evLbl1.setAttribute("x",evX1-3); evLbl1.setAttribute("y",MT+60);
  evLbl1.setAttribute("text-anchor","end");
  evLbl1.setAttribute("font-size","7"); evLbl1.setAttribute("fill","#1a3560");
  evLbl1.setAttribute("font-weight","700");
  evLbl1.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  evLbl1.textContent = "BoC hold";
  svg.appendChild(evLbl1);
  var evLbl1b = document.createElementNS("http://www.w3.org/2000/svg","text");
  evLbl1b.setAttribute("x",evX1-3); evLbl1b.setAttribute("y",MT+70);
  evLbl1b.setAttribute("text-anchor","end");
  evLbl1b.setAttribute("font-size","7"); evLbl1b.setAttribute("fill","#1a3560");
  evLbl1b.setAttribute("font-weight","700");
  evLbl1b.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  evLbl1b.textContent = "Apr 29";
  svg.appendChild(evLbl1b);

  // gold pill on last point (today, $91)
  var lastX = xS(n-1), lastY = yS(data[n-1].v);
  var pillW = 52, pillH = 16;
  var pillX = lastX - pillW - 8;
  var pillY = lastY - pillH/2;
  var pillDot = document.createElementNS("http://www.w3.org/2000/svg","circle");
  pillDot.setAttribute("cx",lastX); pillDot.setAttribute("cy",lastY);
  pillDot.setAttribute("r","4"); pillDot.setAttribute("fill","#4a5568");
  svg.appendChild(pillDot);
  var pillRect = document.createElementNS("http://www.w3.org/2000/svg","rect");
  pillRect.setAttribute("x",pillX); pillRect.setAttribute("y",pillY);
  pillRect.setAttribute("width",pillW); pillRect.setAttribute("height",pillH);
  pillRect.setAttribute("rx","3"); pillRect.setAttribute("fill","#e8a825");
  svg.appendChild(pillRect);
  var pillTxt = document.createElementNS("http://www.w3.org/2000/svg","text");
  pillTxt.setAttribute("x",pillX+pillW/2); pillTxt.setAttribute("y",pillY+pillH/2+3.5);
  pillTxt.setAttribute("text-anchor","middle");
  pillTxt.setAttribute("font-size","9"); pillTxt.setAttribute("font-weight","700");
  pillTxt.setAttribute("fill","#111");
  pillTxt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pillTxt.textContent = "$91.00";
  svg.appendChild(pillTxt);

  // x-axis labels (every other point)
  data.forEach(function(d,i){
    if(i % 2 === 0){
      var xt = document.createElementNS("http://www.w3.org/2000/svg","text");
      xt.setAttribute("x",xS(i)); xt.setAttribute("y",MT+PH+14);
      xt.setAttribute("text-anchor","middle");
      xt.setAttribute("font-size","8"); xt.setAttribute("fill","#999");
      xt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
      xt.textContent = d.w;
      svg.appendChild(xt);
    }
  });

  // axis line
  var axLine = document.createElementNS("http://www.w3.org/2000/svg","line");
  axLine.setAttribute("x1",ML); axLine.setAttribute("x2",ML+PW);
  axLine.setAttribute("y1",MT+PH); axLine.setAttribute("y2",MT+PH);
  axLine.setAttribute("stroke","#d8d8d8"); axLine.setAttribute("stroke-width","1");
  svg.appendChild(axLine);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Barchart, CNBC, May 25, 2026. BoC baseline from April 29, 2026 Monetary Policy Report. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI peaked above $104 in late April during the war-premium accumulation phase. Today''s intraday move toward $91 brings crude within $1 of the BoC''s own Q2 baseline of US$90, the price level at which the Bank projected CPI returning toward 2.5% by June. The BoC modelled this outcome; the market is now arriving at it eight weeks early.</p>

<h2>What the GoC 5-Year at 3.12% Tells You That WTI Alone Does Not</h2>

<p>The GoC 5-year yield eased 7 basis points today to 3.12%, its lowest reading in four weeks. This is the rate that underpins fixed mortgage pricing in Canada. At 3.12%, the spread between the GoC 5-year and the BoC policy rate of 2.25% is 87 basis points, which is within the historical range where fixed-rate mortgage pricing reflects genuine economic stability rather than inflation-premium anxiety.</p>

<p>The morning''s Economy Desk noted that the BoC faces a genuine two-direction dilemma: hike if oil-driven inflation becomes persistent, cut if trade-driven growth weakness dominates. The bond market''s move today answers that dilemma directionally: if WTI is converging toward the BoC''s own $90 Q2 baseline, the inflation risk scenario loses its primary fuel. What remains on the inflation-risk side after oil normalises is the tariff pass-through, which CIBC economist Avery Shenfeld characterized in April as a central bank that "could stand pat" while citing both cutting and hiking triggers.</p>

<p>A 3.12% GoC 5-year heading into the June 10 BoC decision is a bond market saying: we do not need to price in a hike. Money markets were already not expecting a rate change at June 10, but they had been pricing one 25-basis-point hike later in 2026. At 3.12% on the 5-year and WTI near $91, that hike pricing becomes harder to justify by the time Governor Macklem takes the podium on June 10.</p>

<p>The chart below shows the GoC 5-year yield against WTI crude from the conflict onset, illustrating the inflation-expectations premium that built through April and the parallel easing visible in both today.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5-YEAR YIELD vs WTI CRUDE -- DUAL AXIS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.12%</span>
<span style="font-size:13px;color:#c0392b;">▼ -7 bps today</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar -- May 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=48, MT=18, MB=46;
  var PW=570, PH=236;

  // Weekly data: GoC 5Y yield (%) and WTI (USD)
  var data = [
    {w:"Mar 6",  y:3.18, o:72.0},
    {w:"Mar 13", y:3.28, o:87.5},
    {w:"Mar 20", y:3.31, o:92.0},
    {w:"Mar 27", y:3.35, o:94.5},
    {w:"Apr 3",  y:3.40, o:97.0},
    {w:"Apr 10", y:3.44, o:98.0},
    {w:"Apr 17", y:3.46, o:103.5},
    {w:"Apr 24", y:3.45, o:104.8},
    {w:"May 1",  y:3.38, o:101.2},
    {w:"May 8",  y:3.30, o:99.0},
    {w:"May 15", y:3.23, o:98.4},
    {w:"May 22", y:3.19, o:96.6},
    {w:"May 25", y:3.12, o:91.0}
  ];

  var n = data.length;

  // left axis: yield 3.0 to 3.6
  var yMin = 3.0, yMax = 3.6;
  // right axis: WTI 65 to 115
  var oMin = 65, oMax = 115;

  function xS(i){ return ML + (i/(n-1))*PW; }
  function yY(v){ return MT + (1-(v-yMin)/(yMax-yMin))*PH; }
  function yO(v){ return MT + (1-(v-oMin)/(oMax-oMin))*PH; }

  // gridlines (yield scale)
  [3.0,3.1,3.2,3.3,3.4,3.5,3.6].forEach(function(g){
    var gy = yY(g);
    var gl = document.createElementNS("http://www.w3.org/2000/svg","line");
    gl.setAttribute("x1",ML); gl.setAttribute("x2",ML+PW);
    gl.setAttribute("y1",gy); gl.setAttribute("y2",gy);
    gl.setAttribute("stroke","#ececec"); gl.setAttribute("stroke-width","0.5");
    svg.appendChild(gl);
    // left labels (yield)
    var gt = document.createElementNS("http://www.w3.org/2000/svg","text");
    gt.setAttribute("x",ML-6); gt.setAttribute("y",gy+3);
    gt.setAttribute("text-anchor","end");
    gt.setAttribute("font-size","8.5"); gt.setAttribute("fill","#aaa");
    gt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    gt.textContent = g.toFixed(1)+"%";
    svg.appendChild(gt);
  });

  // right axis labels (WTI)
  [70,80,90,100,110].forEach(function(g){
    var gy = yO(g);
    var gt = document.createElementNS("http://www.w3.org/2000/svg","text");
    gt.setAttribute("x",ML+PW+6); gt.setAttribute("y",gy+3);
    gt.setAttribute("text-anchor","start");
    gt.setAttribute("font-size","8.5"); gt.setAttribute("fill","#9ca3af");
    gt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    gt.textContent = "$"+g;
    svg.appendChild(gt);
  });

  // right axis label header
  var rAxLbl = document.createElementNS("http://www.w3.org/2000/svg","text");
  rAxLbl.setAttribute("x",ML+PW+6); rAxLbl.setAttribute("y",MT+8);
  rAxLbl.setAttribute("text-anchor","start");
  rAxLbl.setAttribute("font-size","7.5"); rAxLbl.setAttribute("fill","#9ca3af");
  rAxLbl.setAttribute("font-weight","700");
  rAxLbl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  rAxLbl.textContent = "WTI (USD)";
  svg.appendChild(rAxLbl);

  // WTI area + line (grey, secondary)
  var oAreaPath = "M "+xS(0)+" "+(MT+PH);
  data.forEach(function(d,i){ oAreaPath += " L "+xS(i)+" "+yO(d.o); });
  oAreaPath += " L "+xS(n-1)+" "+(MT+PH)+" Z";
  var oArea = document.createElementNS("http://www.w3.org/2000/svg","path");
  oArea.setAttribute("d",oAreaPath);
  oArea.setAttribute("fill","#9ca3af"); oArea.setAttribute("opacity","0.10");
  svg.appendChild(oArea);

  var oPath = "";
  data.forEach(function(d,i){
    oPath += (i===0?"M ":"L ")+xS(i)+" "+yO(d.o)+" ";
  });
  var oLine = document.createElementNS("http://www.w3.org/2000/svg","path");
  oLine.setAttribute("d",oPath);
  oLine.setAttribute("fill","none"); oLine.setAttribute("stroke","#9ca3af");
  oLine.setAttribute("stroke-width","1.5"); oLine.setAttribute("stroke-dasharray","4,2");
  svg.appendChild(oLine);

  // WTI end label
  var oEndLbl = document.createElementNS("http://www.w3.org/2000/svg","text");
  oEndLbl.setAttribute("x",xS(n-1)-4); oEndLbl.setAttribute("y",yO(data[n-1].o)-5);
  oEndLbl.setAttribute("text-anchor","end");
  oEndLbl.setAttribute("font-size","7.5"); oEndLbl.setAttribute("fill","#9ca3af");
  oEndLbl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  oEndLbl.textContent = "WTI";
  svg.appendChild(oEndLbl);

  // GoC 5Y yield line (primary, dark)
  var yPath = "";
  data.forEach(function(d,i){
    yPath += (i===0?"M ":"L ")+xS(i)+" "+yY(d.y)+" ";
  });
  var yLine = document.createElementNS("http://www.w3.org/2000/svg","path");
  yLine.setAttribute("d",yPath);
  yLine.setAttribute("fill","none"); yLine.setAttribute("stroke","#4a5568");
  yLine.setAttribute("stroke-width","2.2");
  svg.appendChild(yLine);

  // GoC 5Y end label
  var yEndLbl = document.createElementNS("http://www.w3.org/2000/svg","text");
  yEndLbl.setAttribute("x",xS(n-1)-4); yEndLbl.setAttribute("y",yY(data[n-1].y)-6);
  yEndLbl.setAttribute("text-anchor","end");
  yEndLbl.setAttribute("font-size","7.5"); yEndLbl.setAttribute("fill","#4a5568");
  yEndLbl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  yEndLbl.textContent = "GoC 5Y";
  svg.appendChild(yEndLbl);

  // Gold pill on GoC 5Y last point
  var lastX = xS(n-1), lastY = yY(data[n-1].y);
  var pillW = 48, pillH = 16;
  var pillX = lastX - pillW - 8;
  var pillY = lastY - pillH/2;
  var pillDot = document.createElementNS("http://www.w3.org/2000/svg","circle");
  pillDot.setAttribute("cx",lastX); pillDot.setAttribute("cy",lastY);
  pillDot.setAttribute("r","4"); pillDot.setAttribute("fill","#4a5568");
  svg.appendChild(pillDot);
  var pillRect = document.createElementNS("http://www.w3.org/2000/svg","rect");
  pillRect.setAttribute("x",pillX); pillRect.setAttribute("y",pillY);
  pillRect.setAttribute("width",pillW); pillRect.setAttribute("height",pillH);
  pillRect.setAttribute("rx","3"); pillRect.setAttribute("fill","#e8a825");
  svg.appendChild(pillRect);
  var pillTxt = document.createElementNS("http://www.w3.org/2000/svg","text");
  pillTxt.setAttribute("x",pillX+pillW/2); pillTxt.setAttribute("y",pillY+pillH/2+3.5);
  pillTxt.setAttribute("text-anchor","middle");
  pillTxt.setAttribute("font-size","9"); pillTxt.setAttribute("font-weight","700");
  pillTxt.setAttribute("fill","#111");
  pillTxt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pillTxt.textContent = "3.12%";
  svg.appendChild(pillTxt);

  // x-axis labels
  data.forEach(function(d,i){
    if(i%2===0){
      var xt = document.createElementNS("http://www.w3.org/2000/svg","text");
      xt.setAttribute("x",xS(i)); xt.setAttribute("y",MT+PH+14);
      xt.setAttribute("text-anchor","middle");
      xt.setAttribute("font-size","8"); xt.setAttribute("fill","#999");
      xt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
      xt.textContent = d.w;
      svg.appendChild(xt);
    }
  });

  // axis line
  var axLine = document.createElementNS("http://www.w3.org/2000/svg","line");
  axLine.setAttribute("x1",ML); axLine.setAttribute("x2",ML+PW);
  axLine.setAttribute("y1",MT+PH); axLine.setAttribute("y2",MT+PH);
  axLine.setAttribute("stroke","#d8d8d8"); axLine.setAttribute("stroke-width","1");
  svg.appendChild(axLine);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Bank of Canada, Investing.com, May 25, 2026. GoC 5-year yield and WTI indexed from March 6, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5-year yield peaked near 3.46% in mid-April as oil held above $103, embedding an inflation-expectations premium that money markets priced as one hike later in 2026. Both series have declined in parallel since the peak. At 3.12% on the 5-year, the bond market is withdrawing that hike premium precisely as WTI approaches the BoC''s own Q2 baseline.</p>

<h2>Canadian Bank Earnings Week Enters a Changed Scenario</h2>

<p>Scotiabank reports Q2 earnings Tuesday, followed by the remaining Big Five through Thursday. The Q1 results in February were uniformly strong: RBC posted net income of $5.8 billion, CIBC''s adjusted net income rose 23% year-over-year, BMO''s CEO Darryl White highlighted record revenues across all operating segments. Those results covered the three months ended January 31, before the Hormuz closure on March 4 and before oil rose 40% from pre-conflict levels.</p>

<p>Q2 covers February through April, encompassing the entire oil shock and the BoC''s four consecutive holds. The analytical question entering this week is not whether bank profits will be strong, they are almost certain to be. The question is what the banks built into their provision for credit loss assumptions, and what language their CFOs use about the outlook.</p>

<p>If the banks'' Q2 PCL assumptions embedded a sustained elevated-oil scenario, and oil is now converging back toward the BoC''s own baseline faster than expected, those provisions may prove conservative. Conservative provisions that get released in future quarters are a source of upside earnings surprises. The TSX financials sub-index has already signaled this: it closed Friday up 0.30%, while the energy sub-index was down 0.14% as oil fell. The market is beginning to rotate the thesis from "energy wins" to "financials benefit from normalisation."</p>

<p>The synthesis: this week''s bank earnings arrive at the moment when the scenario they were prepared for, elevated sustained oil with persistent inflation risk, is beginning to resolve toward the scenario the BoC actually modelled. The bank CFOs who describe their PCL methodology most transparently on Tuesday through Thursday will be giving advisors a direct read on how much conservatism was built in and therefore how much upside remains if normalisation continues.</p>',
  '',
  '',
  '[{"value":"$91.00","label":"WTI intraday May 25"},{"value":"3.12%","label":"GoC 5Y yield today"},{"value":"34,471","label":"TSX close May 22"},{"value":"Jun 10","label":"Next BoC decision"}]',
  'thread-013.jpg',
  'The morning framed all five desks around oil as a durable variable. By afternoon, the deal-proximity signal had moved WTI toward the BoC''s own Q2 baseline, resetting the inflation calculus heading into bank earnings week. Photo: iStock.',
  5,
  '2026-05-25T16:00:00',
  'entity:tsx,entity:boc,entity:goc-5y,entity:wti,entity:brent,entity:iran,entity:hormuz,entity:rbc,entity:td,entity:bmo,entity:scotia,entity:cibc,theme:hormuz-disruption,theme:boc-rate-path,theme:inflation-canada,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'Trading Economics, WTI crude daily close data, May 25, 2026. Barchart, WTI front-month futures, May 22-25, 2026. CNBC, "Oil prices fall 5% after Trump says Iran talks proceeding in a constructive manner," May 25, 2026. Fortune, "Oil drops as US says deal with Iran and Hormuz reopening is near," May 24, 2026. Bank of Canada, Monetary Policy Report April 2026, April 29, 2026. Bank of Canada, Rate announcement, April 29, 2026. CBC News, "Bank of Canada holds key interest rate at 2.25%," April 29, 2026. Trading Economics, Canada 5-Year Bond Yield, May 25, 2026. Yahoo Finance, TSX Composite close May 22, 2026. Scotiabank, Q2 2026 earnings date confirmation, April 17, 2026. Wealth Professional, "Wealth, markets drive strong Q1 results across Canada''s largest banks," February 26, 2026. TD Economics, Weekly Bottom Line, May 22, 2026. MUFG Research note via CNBC, energy normalization timeline, May 2026.'
);
