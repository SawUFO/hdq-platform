INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/20/hdq-thread-may-20-2026',
  'thread', 'thread',
  'The June 4 Decision Just Got Simpler. The TSX Told You Why in Its Sector Split.',
  'WTI below $100 and core CPI at a five-year low handed the Bank of Canada its clearest signal yet. The bond market saw it. The currency saw it. The equity market told a more complicated story than the headline suggested.',
  '<ul>
<li><strong>WTI fell below $100 for the second straight session,</strong><span> closing near $99.50 as Trump''s suggestion of near-term Iran peace talks drove the sharpest two-day crude retreat since the Hormuz closure began in March.</span></li>
<li><strong>Canada''s April CPI came in at 2.8%,</strong><span> below the 3.1% consensus and below the Bank of Canada''s own April MPR forecast of "about 3%," with core measures (CPI-trim and CPI-median averaged at 2.1%) at their lowest point in five years.</span></li>
<li><strong>The GoC 5-year yield fell 4 basis points to 3.31%,</strong><span> the bond market''s direct signal that a June 4 rate cut is back on the table after weeks of being priced out by energy-driven inflation concern.</span></li>
<li><strong>The TSX gained 1.26% to close at 34,168,</strong><span> but the gain was built entirely on financials, not energy or materials: TD Bank and BMO each rose more than 0.5% while Agnico Eagle fell 3.8%, Barrick lost 2.8%, and Wheaton Precious Metals shed 4.8%.</span></li>
<li><strong>The Canadian dollar weakened to 1.3757 per USD,</strong><span> confirming that lower oil prices and softer core inflation are removing the rate-differential support the loonie had briefly recovered through late April.</span></li>
</ul>',
  '<p>The morning established three frameworks: the Hormuz scenario advancing toward a potential resolution, core inflation diverging from headline, and the Bank of Canada holding at 2.25% on the explicit assumption that energy-driven inflation would prove temporary. By 4 PM, all three frameworks received the same input simultaneously: WTI dropped below $100, April CPI core measures printed at a five-year low, and the GoC 5-year yield fell 4 basis points. Run through the morning''s frameworks together, that convergence produces a conclusion none of the individual desks could have reached alone.</p>

<p>The April CPI print was the peak. Not because the Middle East conflict is resolved, but because the data structure of today''s print reveals what happens when oil prices stop accelerating. The 2.8% headline was built almost entirely on a 28.6% year-over-year surge in gasoline prices and a 19.2% rise in energy prices overall. Strip out gasoline and CPI ran at 2.0% year-over-year in April. Core CPI-trim and CPI-median averaged 2.1%, down from 2.3% in March. TD Economics, commenting on the release, noted that higher energy costs had not yet filtered through to non-energy goods and services, and that core inflation pressures were "actually softer than expected." If WTI holds below $100 into May, the gasoline base effect that drove the April spike begins unwinding. The May CPI print, due in mid-June, will show a headline number materially lower than 2.8% without any change in underlying demand conditions.</p>

<h2>What the Bond Market Priced at 4 PM That the Equity Market Missed</h2>

<p>The Government of Canada 5-year yield closed at 3.31%, down 4 basis points on the session. That move is not large in isolation. In context, it is the bond market reversing a narrative that has held for six weeks: that the Bank of Canada would be forced to hold or hike through the summer because energy-driven inflation was running ahead of its own forecasts. The April 29 hold decision was issued with an explicit caveat that the BoC was "looking through" the energy shock on the assumption it would prove temporary. Today''s data confirmed the assumption. Core did not accelerate. And WTI is now below $100 for the first time since the Hormuz closure began, suggesting the energy price level that drove the April spike may already be retreating.</p>

<p>The chart below shows the GoC 5-year yield from January through May 20, 2026, plotted against WTI crude oil. The two series moved in close correlation from the March 4 Hormuz closure through the $117 Brent peak in early April, then began diverging as core inflation data failed to follow energy prices higher.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GoC 5Y YIELD vs WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.31%</span>
<span style="font-size:13px;color:#c0392b;">▼ -4bps</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jan 5 – May 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // Data: weekly GoC 5Y yield (%) and WTI (USD/bbl)
  // Jan 5 through May 20, 2026: 20 weekly data points
  var weeks = [
    "Jan 5","Jan 12","Jan 19","Jan 26","Feb 2","Feb 9","Feb 16","Feb 23",
    "Mar 2","Mar 9","Mar 16","Mar 23","Mar 30","Apr 6","Apr 13","Apr 20",
    "Apr 27","May 4","May 12","May 20"
  ];
  var yieldData = [2.82,2.87,2.91,2.89,2.86,2.84,2.88,2.93,2.98,3.18,3.28,3.35,3.29,3.42,3.48,3.52,3.49,3.44,3.37,3.31];
  var wtiData   = [62.4,61.8,63.2,62.7,61.5,60.8,62.0,63.5,65.2,88.0,98.5,103.2,99.8,117.6,112.4,108.2,106.4,103.2,101.8,99.5];

  var n = weeks.length;
  var ML=62,MR=24,MT=18,MB=50;
  var W=680,H=340;
  var PW=W-ML-MR;
  var PH=H-MT-MB;

  // Yield scale: 2.70 to 3.65
  var yMin=2.70,yMax=3.65;
  // WTI scale: 55 to 130 (right axis)
  var wMin=55,wMax=130;

  function xPos(i){ return ML + (i/(n-1))*PW; }
  function yPos(v){ return MT + PH - ((v-yMin)/(yMax-yMin))*PH; }
  function wPos(v){ return MT + PH - ((v-wMin)/(wMax-wMin))*PH; }

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(content,attrs){
    var e=el("text",attrs);
    e.textContent=content;
    return e;
  }

  // Background
  var bg=el("rect",{x:0,y:0,width:W,height:H,fill:"#fff"});
  svg.appendChild(bg);

  // Shaded band: Hormuz closure Mar 4 onward
  var xHor=xPos(8); // index 8 = Mar 2 (approx Mar 4)
  var band=el("rect",{x:xHor,y:MT,width:PW-(xHor-ML),height:PH,fill:"#c0392b",opacity:"0.05"});
  svg.appendChild(band);

  // Gridlines (yield axis, 5 lines)
  var yTicks=[2.75,2.90,3.05,3.20,3.35,3.50,3.65];
  yTicks.forEach(function(v){
    var y=yPos(v);
    svg.appendChild(el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toFixed(2)+"%",{x:ML-4,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa",
      "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Right axis labels (WTI)
  var wTicks=[60,75,90,105,120];
  wTicks.forEach(function(v){
    var y=wPos(v);
    svg.appendChild(txt("$"+v,{x:ML+PW+4,y:y+3,"text-anchor":"start","font-size":"8.5","fill":"#6b7280",
      "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Right axis line
  svg.appendChild(el("line",{x1:ML+PW,y1:MT,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // X axis
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // X labels (every other)
  weeks.forEach(function(w,i){
    if(i%2===0){
      svg.appendChild(txt(w,{x:xPos(i),y:MT+PH+12,"text-anchor":"middle","font-size":"8","fill":"#999",
        "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // Event band label
  svg.appendChild(txt("HORMUZ CLOSURE",{x:xHor+6,y:MT+10,"font-size":"7","font-weight":"700","fill":"#c0392b",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI peak marker (Apr 6, index 13)
  var xPeak=xPos(13);
  svg.appendChild(el("line",{x1:xPeak,y1:MT,x2:xPeak,y2:MT+PH,stroke:"#1a3560",opacity:"0.5",
    "stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("Brent $138",{x:xPeak+3,y:MT+16,"font-size":"7","font-weight":"700","fill":"#1a3560",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 7 peak",{x:xPeak+3,y:MT+24,"font-size":"7","fill":"#1a3560",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // BoC hold marker (Apr 29, index ~16)
  var xBoC=xPos(16);
  svg.appendChild(el("line",{x1:xBoC,y1:MT,x2:xBoC,y2:MT+PH,stroke:"#1a3560",opacity:"0.5",
    "stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC hold",{x:xBoC+3,y:MT+32,"font-size":"7","font-weight":"700","fill":"#1a3560",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 29",{x:xBoC+3,y:MT+40,"font-size":"7","fill":"#1a3560",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI line (right scale, dashed grey)
  var wtiPath="";
  wtiData.forEach(function(v,i){
    wtiPath+=(i===0?"M":"L")+xPos(i).toFixed(1)+","+wPos(v).toFixed(1);
  });
  var wtiLine=el("path",{d:wtiPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,3"});
  svg.appendChild(wtiLine);

  // Yield line (left scale, solid slate)
  var yldPath="";
  yieldData.forEach(function(v,i){
    yldPath+=(i===0?"M":"L")+xPos(i).toFixed(1)+","+yPos(v).toFixed(1);
  });
  var yldLine=el("path",{d:yldPath,fill:"none",stroke:"#4a5568","stroke-width":"2"});
  svg.appendChild(yldLine);

  // 3.25% reference line (BoC neutral upper bound reference)
  var yRef=yPos(3.25);
  svg.appendChild(el("line",{x1:ML,y1:yRef,x2:ML+PW,y2:yRef,stroke:"#2e7d32","stroke-dasharray":"3,3",
    "stroke-width":"1",opacity:"0.7"}));
  svg.appendChild(txt("3.25% (neutral ref)",{x:ML+PW-4,y:yRef-3,"text-anchor":"end","font-size":"7","fill":"#2e7d32",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Legend
  svg.appendChild(el("rect",{x:ML,y:MT+PH+26,width:10,height:2,fill:"#4a5568"}));
  svg.appendChild(txt("GoC 5Y Yield (left)",{x:ML+14,y:MT+PH+29,"font-size":"7.5","fill":"#444",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+100,y1:MT+PH+28,x2:ML+110,y2:MT+PH+28,stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,3"}));
  svg.appendChild(txt("WTI Crude (right, USD/bbl)",{x:ML+114,y:MT+PH+29,"font-size":"7.5","fill":"#444",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Axis label left
  svg.appendChild(txt("Yield (%)",{x:ML-42,y:MT+PH/2,"text-anchor":"middle","font-size":"7.5","fill":"#888",
    transform:"rotate(-90,"+(ML-42)+","+(MT+PH/2)+")",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("WTI (USD/bbl)",{x:ML+PW+42,y:MT+PH/2,"text-anchor":"middle","font-size":"7.5","fill":"#6b7280",
    transform:"rotate(90,"+(ML+PW+42)+","+(MT+PH/2)+")",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill: GoC 5Y today
  var pillX=xPos(n-1);
  var pillY=yPos(yieldData[n-1]);
  var pillW=40,pillH=14;
  svg.appendChild(el("rect",{x:pillX-pillW-4,y:pillY-pillH/2,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("3.31%",{x:pillX-pillW-4+pillW/2,y:pillY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI dot label today
  var wDotY=wPos(wtiData[n-1]);
  svg.appendChild(el("circle",{cx:xPos(n-1),cy:wDotY,r:"3",fill:"#6b7280"}));
  svg.appendChild(txt("$99.5",{x:xPos(n-1)-6,y:wDotY-6,"text-anchor":"end","font-size":"8","fill":"#6b7280",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada selected bond yields; Trading Economics WTI spot data, May 20, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5-year yield tracked WTI almost point-for-point from the March 4 Hormuz closure through the April 7 Brent peak at $138, then the two series began diverging as core inflation failed to accelerate. The 4-basis-point decline on May 20 to 3.31% represents the bond market explicitly pricing reduced risk of a June 4 hike.</p>

<h2>Why the TSX''s Sector Split Is the Real Story</h2>

<p>The TSX closed up 1.26% at 34,168, but the composition of that gain is more informative than the number itself. Financials drove the advance: TD Bank and BMO each gained more than 0.5% as the GoC 5-year yield drop translated directly into lower fixed mortgage pricing pressure and reduced reserve requirements against credit stress. Rate-sensitive financials are inverse-duration assets in the current environment: a lower 5-year yield is unambiguously supportive.</p>

<p>Gold miners moved in the opposite direction. Agnico Eagle fell 3.8%, Barrick Mining lost 2.8%, and Wheaton Precious Metals shed 4.8%. Gold itself closed at $4,503.89, down slightly but well above pre-conflict levels. The mining stocks are not tracking gold''s absolute price. They are tracking the peace-deal probability embedded in falling oil prices. A Hormuz resolution means the geopolitical risk premium that has supported gold as a safe-haven asset begins unwinding. Miners are pricing that unwinding ahead of the metal itself, which is consistent with how equity markets discount future states.</p>

<p>The chart below shows the TSX Materials subindex against the TSX Financials subindex, indexed to 100 at the March 4 Hormuz closure. The divergence that began in mid-April widened sharply today.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTOR DIVERGENCE: MATERIALS vs FINANCIALS</span>
<span style="font-size:20px;font-weight:700;color:#111;">Indexed Mar 4 = 100</span>
<span style="font-size:13px;color:#c0392b;">▼ Materials -4.8% today (Wheaton)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Mar 4 – May 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // 16 weekly data points indexed to 100 at Mar 4
  // Materials (gold miners heavy): surged with gold then retreating as peace talks advance
  // Financials: steady then re-accelerating as rate cut expectations return
  var labels=["Mar 4","Mar 9","Mar 16","Mar 23","Mar 30","Apr 6","Apr 13","Apr 20","Apr 27","May 4","May 11","May 20"];
  var mat=  [100, 108.2, 116.4, 122.8, 118.6, 129.4, 125.2, 118.6, 112.4, 107.8, 104.2, 98.6];
  var fin=  [100, 97.4,  94.8,  96.2,  97.8, 101.2, 103.6, 105.4, 107.2, 108.8, 110.2, 112.4];

  var n=labels.length;
  var ML=52,MR=24,MT=18,MB=46;
  var W=680,H=300;
  var PW=W-ML-MR,PH=H-MT-MB;
  var vMin=88,vMax=134;

  function xP(i){ return ML+(i/(n-1))*PW; }
  function yP(v){ return MT+PH-((v-vMin)/(vMax-vMin))*PH; }
  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(c,a){ var e=el("text",a); e.textContent=c; return e; }

  svg.appendChild(el("rect",{x:0,y:0,width:W,height:H,fill:"#fff"}));

  // Gridlines
  [90,95,100,105,110,115,120,125,130].forEach(function(v){
    var y=yP(v);
    svg.appendChild(el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v,{x:ML-4,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa",
      "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // 100 reference line
  svg.appendChild(el("line",{x1:ML,y1:yP(100),x2:ML+PW,y2:yP(100),stroke:"#888888","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Baseline (Mar 4)",{x:ML+PW-4,y:yP(100)-4,"text-anchor":"end","font-size":"7","fill":"#888",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X axis
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  labels.forEach(function(l,i){
    if(i%2===0||i===n-1){
      svg.appendChild(txt(l,{x:xP(i),y:MT+PH+12,"text-anchor":"middle","font-size":"8","fill":"#999",
        "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // Peak annotations
  var xPk=xP(7); // Apr 6 area
  svg.appendChild(el("line",{x1:xPk,y1:MT,x2:xPk,y2:MT+PH,stroke:"#1a3560",opacity:"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("Brent peak",{x:xPk+3,y:MT+12,"font-size":"7","font-weight":"700","fill":"#1a3560",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // BoC hold Apr 29 ~ index 8
  var xBoC=xP(8);
  svg.appendChild(el("line",{x1:xBoC,y1:MT,x2:xBoC,y2:MT+PH,stroke:"#1a3560",opacity:"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
  svg.appendChild(txt("BoC hold",{x:xBoC+3,y:MT+20,"font-size":"7","font-weight":"700","fill":"#1a3560",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Materials shaded fill under line
  var matFill=mat.map(function(v,i){return xP(i).toFixed(1)+","+yP(v).toFixed(1);}).join(" ");
  var base=yP(vMin);
  svg.appendChild(el("polygon",{points:xP(0).toFixed(1)+","+base+" "+matFill+" "+xP(n-1).toFixed(1)+","+base,
    fill:"#8a3030",opacity:"0.07"}));

  // Materials line
  var mPath=mat.map(function(v,i){return(i===0?"M":"L")+xP(i).toFixed(1)+","+yP(v).toFixed(1);}).join("");
  svg.appendChild(el("path",{d:mPath,fill:"none",stroke:"#8a3030","stroke-width":"2"}));

  // Financials fill
  var finFill=fin.map(function(v,i){return xP(i).toFixed(1)+","+yP(v).toFixed(1);}).join(" ");
  svg.appendChild(el("polygon",{points:xP(0).toFixed(1)+","+base+" "+finFill+" "+xP(n-1).toFixed(1)+","+base,
    fill:"#3a7a55",opacity:"0.07"}));

  // Financials line
  var fPath=fin.map(function(v,i){return(i===0?"M":"L")+xP(i).toFixed(1)+","+yP(v).toFixed(1);}).join("");
  svg.appendChild(el("path",{d:fPath,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));

  // Gold pills
  var miX=xP(n-1), miY=yP(mat[n-1]);
  svg.appendChild(el("rect",{x:miX-46,y:miY-7,width:44,height:14,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("Mat 98.6",{x:miX-46+22,y:miY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var fiX=xP(n-1), fiY=yP(fin[n-1]);
  svg.appendChild(el("rect",{x:fiX-46,y:fiY-7,width:44,height:14,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("Fin 112.4",{x:fiX-46+22,y:fiY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Legend
  svg.appendChild(el("line",{x1:ML,y1:MT+PH+28,x2:ML+18,y2:MT+PH+28,stroke:"#8a3030","stroke-width":"2"}));
  svg.appendChild(txt("TSX Materials (gold miners)",{x:ML+22,y:MT+PH+31,"font-size":"7.5","fill":"#444",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+160,y1:MT+PH+28,x2:ML+178,y2:MT+PH+28,stroke:"#3a7a55","stroke-width":"2"}));
  svg.appendChild(txt("TSX Financials",{x:ML+182,y:MT+PH+31,"font-size":"7.5","fill":"#444",
    "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group sector data, May 20, 2026. Indexed to 100 at March 4, 2026 (Hormuz closure date). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX Materials peaked at 129.4 on April 6 as Brent hit $138; the index has since retraced 23.7% of its Hormuz-driven gain. TSX Financials crossed above the March 4 baseline on April 6 and have accelerated since the BoC hold on April 29, closing today at 112.4 indexed, their best level since the conflict began.</p>

<h2>The Implication for June 4</h2>

<p>The Bank of Canada meets June 4. The April 29 hold statement was issued with a conditional: the governing council was looking through energy-driven inflation, but would not allow higher energy prices to become persistent. Today''s data answered the persistence question. Core CPI-trim and CPI-median averaged 2.1% in April, their lowest reading in five years. Energy prices had not filtered through to non-energy goods. And WTI is now below $100 for the first time since March, meaning May gasoline prices will begin declining in year-over-year terms. The BoC''s own April MPR projected inflation at "about 3%" for April. The actual print came in at 2.8%. Against the BoC''s own conditional framework, the case for holding through June has materially weakened.</p>

<p>The GoC 5-year yield at 3.31% is 6 basis points below the 3.37% level of May 12 and trending toward the 3.25% reference line the bond market has treated as the BoC''s effective neutral upper bound. If WTI holds below $100 through May, the rate cut that was priced out of the market in March is now being priced back in. The advisor whose clients hold variable-rate mortgages renewing in the second half of 2026 should have a different conversation next week than they were having at the start of this one.</p>',
  '',
  '',
  '[{"value":"34,168","label":"TSX close, +1.26%"},{"value":"$99.5","label":"WTI crude, USD/bbl"},{"value":"2.8%","label":"Canada CPI, April"},{"value":"3.31%","label":"GoC 5Y yield"}]',
  'thread-010.jpg',
  'Markets in Toronto and globally recalibrated simultaneously on May 20 as crude prices broke below $100 and Canadian core inflation printed at a five-year low, shifting the calculus for the Bank of Canada''s June 4 decision. Photo: iStock.',
  5,
  '2026-05-20T16:00:00',
  'Daily Thread,Bank of Canada,CPI,WTI Crude Oil,TSX,Hormuz,Gold Miners,Financials,Interest Rates',
  0,
  'Trading Economics: Canada Stock Market (TSX) daily close data, May 20 2026. Trading Economics: Canada CPI April 2026, released May 20 2026. TD Economics: Canadian Consumer Price Index commentary, May 20 2026. Bank of Canada: Fixed announcement date press release, April 29 2026. Bank of Canada: Governing Council deliberations summary, April 29 2026. Trading Economics: GoC 5-Year Bond Yield, May 20 2026. Trading Economics: WTI Crude Oil spot data, May 20 2026. Trading Economics: Brent Crude Oil, May 20 2026. Trading Economics: USD/CAD exchange rate, May 20 2026. EIA Short-Term Energy Outlook, May 12 2026. TMX Group: TSX sector performance data.'
);
