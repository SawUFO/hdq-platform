INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/19/hdq-thread-may-19-2026',
  'thread', 'thread',
  'The CPI Was Good News and the Bond Market Did Not Care',
  'Canada''s April inflation print came in below consensus and core cooled to a five-year low. Yields rose anyway. That contradiction is the most important signal of the day for Canadian portfolios.',
  '<ul>
<li><strong>TSX fell 1.3% to 33,833,</strong><span> led by mining losses as gold sold off on rising yields, even as energy names advanced on elevated oil.</span></li>
<li><strong>Canada CPI came in at 2.8% for April,</strong><span> below the 3.1% consensus, with core inflation (BoC trim and median average) cooling to 2.1% from 2.3%, the lowest in five years.</span></li>
<li><strong>The GoC 10-year yield climbed to 3.74%,</strong><span> its highest level since mid-2024, tracking a global bond selloff despite the softer domestic core read.</span></li>
<li><strong>Trump cancelled a planned military strike on Iran</strong><span> at the request of Gulf allies, pushing oil briefly lower before prices stabilised near $104 WTI and $110 Brent.</span></li>
<li><strong>The 30-year U.S. Treasury yield hit 5.2%,</strong><span> an 18-year high, as markets priced persistent energy-driven inflation into long-term U.S. fiscal math.</span></li>
</ul>',
  '<p>Canada''s April CPI report was the most benign inflation print in months. Headline came in at 2.8%, below the 3.1% consensus. Core inflation, the Bank of Canada''s preferred trim and median measures averaged 2.1%, down from 2.3% in March and the lowest reading in five years. Energy drove the headline figure higher. Strip gasoline out entirely and inflation was running at 2.0% year-over-year, precisely on target.</p>

<p>By any conventional interpretation, today''s data reduced the probability of a Bank of Canada rate hike at the June 10 decision. TD Economics said as much within the hour of the release, noting that "core inflation pressures were softer than expected" and that "market pricing for rate hikes this year has come down a bit." The BoC''s own April MPR had set the bar explicitly: if oil prices ease and energy inflation proves temporary, the rate path stays close to 2.25%.</p>

<h2>The Bond Market Read the Same Data and Sold Anyway</h2>

<p>The Government of Canada 10-year yield rose to 3.74% by Tuesday''s close, its highest level since mid-2024, up roughly 10 basis points on the week. This is the contradiction at the centre of today''s market. The data was dovish for the BoC. The bond market moved hawkish regardless. The reason is not domestic policy. It is global contagion from U.S. Treasury yields.</p>

<p>The 30-year U.S. Treasury yield reached 5.2% on Tuesday, an 18-year high last seen in 2007. The 10-year U.S. yield closed at 4.66%, its highest since January 2025. Barclays'' Ajay Rajadhyaksha summarised the dynamic in a note Tuesday: "The forces driving the sell-off, fiscal deterioration, defence spending, sticky inflation, central bank paralysis, are not resolving in the next week. They are getting worse."</p>

<p>The chart above shows the GoC 10-year yield traced against the U.S. 10-year over the past eight weeks, with the Hormuz closure date and today''s CPI release marked as events. The spread between the two series tells the Canadian story: the GoC yield is rising, but not because Canadian fundamentals warrant it. It is rising because the U.S. Treasury market is the gravity well of global bond pricing, and that market has lost confidence in the narrative that energy-driven inflation is temporary.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CA10Y vs US10Y — Government Bond Yields</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.74%</span>
<span style="font-size:13px;color:#c0392b;">▲ +10bp week</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Mar 4 – May 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62,MR=24,MT=18,MB=46;
  var PW=594,PH=236;

  // Weekly data: [date-label, CA10Y, US10Y]
  // 11 data points from Mar 4 to May 19 (approx weekly)
  var data = [
    {d:"Mar 4",  ca:3.12, us:4.21},
    {d:"Mar 11", ca:3.19, us:4.28},
    {d:"Mar 18", ca:3.27, us:4.33},
    {d:"Mar 25", ca:3.34, us:4.38},
    {d:"Apr 1",  ca:3.41, us:4.44},
    {d:"Apr 8",  ca:3.48, us:4.49},
    {d:"Apr 15", ca:3.52, us:4.52},
    {d:"Apr 22", ca:3.55, us:4.55},
    {d:"Apr 29", ca:3.59, us:4.58},
    {d:"May 12", ca:3.64, us:4.59},
    {d:"May 19", ca:3.74, us:4.66}
  ];

  var n = data.length;
  var allVals = data.map(function(d){return d.ca;}).concat(data.map(function(d){return d.us;}));
  var minY = 3.0, maxY = 5.0;

  function xPos(i){ return ML + i*(PW/(n-1)); }
  function yPos(v){ return MT + PH - (v-minY)/(maxY-minY)*PH; }

  function el(tag,attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    Object.keys(attrs).forEach(function(k){ e.setAttribute(k,attrs[k]); });
    return e;
  }

  // Gridlines + Y axis labels
  [3.0,3.25,3.5,3.75,4.0,4.25,4.5,4.75,5.0].forEach(function(v){
    var y = yPos(v);
    svg.appendChild(el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",ML-4); t.setAttribute("y",y+3);
    t.setAttribute("text-anchor","end"); t.setAttribute("font-size","8.5");
    t.setAttribute("fill","#aaa"); t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = v.toFixed(2)+"%"; svg.appendChild(t);
  });

  // Hormuz event band (Mar 4 – present, full width basically)
  var bandRect = el("rect",{
    x:ML, y:MT, width:xPos(3)-ML, height:PH,
    fill:"#c0392b", "fill-opacity":"0.05"
  });
  svg.appendChild(bandRect);
  var bandLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  bandLabel.setAttribute("x", ML + (xPos(3)-ML)/2);
  bandLabel.setAttribute("y", MT+10);
  bandLabel.setAttribute("text-anchor","middle");
  bandLabel.setAttribute("font-size","7");
  bandLabel.setAttribute("font-weight","700");
  bandLabel.setAttribute("fill","#8a3030");
  bandLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bandLabel.textContent = "HORMUZ CLOSURE";
  svg.appendChild(bandLabel);

  // Event marker: Apr 29 BoC hold
  var bocIdx = 8;
  var bocX = xPos(bocIdx);
  svg.appendChild(el("line",{x1:bocX,y1:MT,x2:bocX,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":"1"}));
  var bocLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  bocLabel.setAttribute("x",bocX+2); bocLabel.setAttribute("y",MT+20);
  bocLabel.setAttribute("font-size","7"); bocLabel.setAttribute("font-weight","700");
  bocLabel.setAttribute("fill","#1a3560");
  bocLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bocLabel.textContent = "BoC Hold"; svg.appendChild(bocLabel);

  // Event marker: May 19 CPI
  var cpiIdx = 10;
  var cpiX = xPos(cpiIdx);
  svg.appendChild(el("line",{x1:cpiX,y1:MT,x2:cpiX,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":"1"}));
  var cpiLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  cpiLabel.setAttribute("x",cpiX-2); cpiLabel.setAttribute("y",MT+20);
  cpiLabel.setAttribute("text-anchor","end");
  cpiLabel.setAttribute("font-size","7"); cpiLabel.setAttribute("font-weight","700");
  cpiLabel.setAttribute("fill","#1a3560");
  cpiLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  cpiLabel.textContent = "CPI 2.8%"; svg.appendChild(cpiLabel);

  // US10Y line (grey)
  var usPath = "";
  data.forEach(function(d,i){
    var cmd = i===0?"M":"L";
    usPath += cmd+" "+xPos(i).toFixed(1)+" "+yPos(d.us).toFixed(1)+" ";
  });
  svg.appendChild(el("path",{d:usPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,2"}));

  // US10Y label
  var usLabelT = document.createElementNS("http://www.w3.org/2000/svg","text");
  usLabelT.setAttribute("x","650"); usLabelT.setAttribute("y",(yPos(data[n-1].us)-6).toFixed(1));
  usLabelT.setAttribute("text-anchor","end"); usLabelT.setAttribute("font-size","7.5");
  usLabelT.setAttribute("fill","#6b7280");
  usLabelT.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  usLabelT.textContent = "US 10Y 4.66%"; svg.appendChild(usLabelT);

  // CA10Y line (slate)
  var caPath = "";
  data.forEach(function(d,i){
    var cmd = i===0?"M":"L";
    caPath += cmd+" "+xPos(i).toFixed(1)+" "+yPos(d.ca).toFixed(1)+" ";
  });
  svg.appendChild(el("path",{d:caPath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // CA10Y label
  var caLabelT = document.createElementNS("http://www.w3.org/2000/svg","text");
  caLabelT.setAttribute("x","650"); caLabelT.setAttribute("y",(yPos(data[n-1].ca)+12).toFixed(1));
  caLabelT.setAttribute("text-anchor","end"); caLabelT.setAttribute("font-size","7.5");
  caLabelT.setAttribute("fill","#4a5568");
  caLabelT.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  caLabelT.textContent = "CA 10Y 3.74%"; svg.appendChild(caLabelT);

  // Gold pill on final CA point
  var pillX = xPos(n-1); var pillY = yPos(data[n-1].ca);
  svg.appendChild(el("circle",{cx:pillX,cy:pillY,r:"3",fill:"#4a5568"}));
  var pillRect = el("rect",{x:pillX-32,y:pillY-18,width:"56",height:"14",rx:"3",fill:"#e8a825"});
  svg.appendChild(pillRect);
  svg.appendChild(pillRect);
  var pillText = document.createElementNS("http://www.w3.org/2000/svg","text");
  pillText.setAttribute("x",(pillX-32+28).toFixed(1)); pillText.setAttribute("y",(pillY-7).toFixed(1));
  pillText.setAttribute("text-anchor","middle"); pillText.setAttribute("font-size","9");
  pillText.setAttribute("font-weight","700"); pillText.setAttribute("fill","#111");
  pillText.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pillText.textContent = "3.74%"; svg.appendChild(pillText);

  // X axis labels
  [0,2,4,6,8,10].forEach(function(i){
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",xPos(i).toFixed(1)); t.setAttribute("y",MT+PH+14);
    t.setAttribute("text-anchor","middle"); t.setAttribute("font-size","8");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = data[i].d; svg.appendChild(t);
  });

  // Axis lines
  svg.appendChild(el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, U.S. Federal Reserve H.15 release, Trading Economics. Daily closing yields. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 10-year spread versus the U.S. 10-year has narrowed since the Hormuz closure began March 4, with Canadian yields pulled higher by U.S. Treasury contagion despite domestically softer core inflation. The April 29 BoC hold is marked; the May 19 CPI release produced no yield relief.</p>

<h2>The Divergence That Defines the June 10 Decision</h2>

<p>The Bank of Canada now faces a framework problem. Its own models say hold. The transmission mechanism says tighten. The BoC held at 2.25% on April 29 citing exactly the dynamic TD Economics confirmed today: energy-driven inflation, soft core, excess supply in the economy. Governor Macklem''s language was explicit: "We are looking through the war''s immediate impact on inflation but will not let higher energy prices become persistent inflation."</p>

<p>Today''s data confirms the BoC''s April read was correct. Core is cooling. The energy shock has not yet spread to services or shelter in any sustained way. The BoC has no domestic justification to hike on June 10.</p>

<p>But the GoC 10-year is at 3.74%, up roughly 62 basis points since the Hormuz closure began March 4. The five-year GoC yield, which prices Canadian fixed mortgage rates, has moved materially higher across that same window. The bond market is doing the tightening the BoC has explicitly chosen not to do. Canadian households renewing fixed mortgages in June are experiencing rate shock regardless of what the BoC decides on June 10. The mechanism does not require a rate hike to bite.</p>

<p>The Trump attack cancellation added one more layer Tuesday. Oil fell briefly on the announcement, from around $108 to near $104 WTI, before stabilising. The Strait of Hormuz remains effectively closed. Iran''s newly constituted Persian Gulf Strait Authority confirmed it would provide real-time updates on operations in the waterway, a signal that whatever negotiations produce, Iranian management of the strait is now a standing institutional fact. The geopolitical premium in oil has not repriced out. It has simply paused.</p>

<h2>What the TSX Sector Split Reveals</h2>

<p>The TSX fell 1.3% to 33,833 on Tuesday. The sector breakdown is the analytical signal. Energy shares advanced as oil held near $104 WTI. Canadian Natural Resources gained nearly 2%, Cenovus added 3%. But mining names were crushed: Agnico Eagle fell 6.2%, Barrick lost 5.8%, Wheaton Precious Metals shed 6.1%. Gold declined sharply as rising U.S. Treasury yields made the dollar more attractive and reduced the appeal of non-yielding precious metals.</p>

<p>The chart above shows the TSX sector performance today layered against gold and WTI, the two commodity series that drove the split. The pattern matters because it is the exact inverse of what drove the TSX''s post-Hormuz rally: energy up, gold up, TSX up. Today: energy up, gold down sharply, TSX down. The mining sector, which had been the TSX''s second-largest contributor to gains through the Hormuz rally, became its largest detractor in a single session.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX Sector Returns vs Commodity Drivers — May 19, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">-1.3%</span>
<span style="font-size:13px;color:#c0392b;">▼ TSX Composite</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Single-day &nbsp;|&nbsp; Close May 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var bars = [
    {label:"Cenovus",       val:3.0,  type:"pos"},
    {label:"Cdn Natural",   val:2.0,  type:"pos"},
    {label:"Energy Index",  val:2.07, type:"pos"},
    {label:"Shopify",       val:1.0,  type:"pos"},
    {label:"TSX Composite", val:-1.3, type:"neg"},
    {label:"Brookfield",    val:-4.0, type:"neg"},
    {label:"Celestica",     val:-5.5, type:"neg"},
    {label:"Barrick Gold",  val:-5.8, type:"neg"},
    {label:"Wheaton PM",    val:-6.1, type:"neg"},
    {label:"Agnico Eagle",  val:-6.2, type:"neg"}
  ];

  var ML=150,MR=80,MT=16,MB=30;
  var PW=680-ML-MR, PH=300-MT-MB;
  var n=bars.length;
  var barH = PH/n*0.65;
  var gap = PH/n;

  var maxAbs=0;
  bars.forEach(function(b){ if(Math.abs(b.val)>maxAbs) maxAbs=Math.abs(b.val); });
  maxAbs=8;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    Object.keys(attrs).forEach(function(k){ e.setAttribute(k,attrs[k]); });
    return e;
  }

  // zero line
  var zeroX = ML + PW/2;
  svg.appendChild(el("line",{x1:zeroX,y1:MT,x2:zeroX,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // gridlines
  [-6,-4,-2,2,4,6].forEach(function(v){
    var x = zeroX + v/maxAbs*(PW/2);
    svg.appendChild(el("line",{x1:x,y1:MT,x2:x,y2:MT+PH,stroke:"#ececec","stroke-width":"0.5"}));
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",x); t.setAttribute("y",MT+PH+12);
    t.setAttribute("text-anchor","middle"); t.setAttribute("font-size","8");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = v+"%"; svg.appendChild(t);
  });

  bars.forEach(function(b,i){
    var y = MT + i*gap + (gap-barH)/2;
    var barW = Math.abs(b.val)/maxAbs*(PW/2);
    var x = b.val>=0 ? zeroX : zeroX-barW;
    var fill = b.val>0 ? "#3a7a55" : (b.label==="TSX Composite" ? "#4a5568" : "#8a3030");
    svg.appendChild(el("rect",{x:x,y:y,width:barW,height:barH,fill:fill}));

    // bar value label
    var labelX = b.val>=0 ? zeroX+barW+4 : zeroX-barW-4;
    var anchor = b.val>=0 ? "start" : "end";
    var vt = document.createElementNS("http://www.w3.org/2000/svg","text");
    vt.setAttribute("x",labelX); vt.setAttribute("y",y+barH/2+3);
    vt.setAttribute("text-anchor",anchor); vt.setAttribute("font-size","8.5");
    vt.setAttribute("fill","#444");
    vt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    vt.textContent = (b.val>0?"+":"")+b.val+"%"; svg.appendChild(vt);

    // row label
    var lt = document.createElementNS("http://www.w3.org/2000/svg","text");
    lt.setAttribute("x",ML-6); lt.setAttribute("y",y+barH/2+3);
    lt.setAttribute("text-anchor","end"); lt.setAttribute("font-size","8.5");
    lt.setAttribute("fill",b.label==="TSX Composite"?"#111":"#444");
    lt.setAttribute("font-weight",b.label==="TSX Composite"?"700":"400");
    lt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    lt.textContent = b.label; svg.appendChild(lt);
  });

  // gold pill on TSX bar
  var tsxIdx=4;
  var tsxY = MT + tsxIdx*gap + (gap-barH)/2;
  var tsxBarW = Math.abs(bars[tsxIdx].val)/maxAbs*(PW/2);
  var pillX = zeroX - tsxBarW - 38;
  var pillY2 = tsxY + barH/2 - 7;
  svg.appendChild(el("rect",{x:pillX,y:pillY2,width:"36",height:"14",rx:"3",fill:"#e8a825"}));
  var pt = document.createElementNS("http://www.w3.org/2000/svg","text");
  pt.setAttribute("x",(pillX+18).toFixed(1)); pt.setAttribute("y",(pillY2+10).toFixed(1));
  pt.setAttribute("text-anchor","middle"); pt.setAttribute("font-size","9");
  pt.setAttribute("font-weight","700"); pt.setAttribute("fill","#111");
  pt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pt.textContent = "-1.3%"; svg.appendChild(pt);

  // annotation
  var ann = document.createElementNS("http://www.w3.org/2000/svg","text");
  ann.setAttribute("x","650"); ann.setAttribute("y","30");
  ann.setAttribute("text-anchor","end"); ann.setAttribute("font-size","8");
  ann.setAttribute("fill","#444");
  ann.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  ann.textContent = "Gold -2.9% (US$4,510/oz) on yield surge"; svg.appendChild(ann);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Yahoo Finance Canada, May 19, 2026 closing data. Gold spot price decline reflects U.S. dollar strength on rising Treasury yields. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX sector split on May 19 directly inverted the commodity thesis that drove the post-Hormuz equity rally: energy names advanced on oil above $104 WTI while mining names fell sharply as gold lost 2.9% on U.S. dollar strength from Treasury yield pressure. The TSX''s net decline of 1.3% reflects the combined weight of that reversal.</p>

<h2>The Implication for Tomorrow Morning</h2>

<p>The morning frameworks were correct. The Economy Desk''s read on the CPI print holds: core inflation is not accelerating, the BoC has room to hold on June 10, and energy-driven headline inflation is a supply-side shock the rate mechanism cannot efficiently address. The Geopolitical Desk''s read on the Trump cancellation holds: a paused attack is not a deal, the Hormuz strait is still operationally closed under Iranian management, and the oil premium has not repriced out.</p>

<p>What only the afternoon reveals is the synthesis: the bond market is not listening to domestic Canadian fundamentals, and it has not been listening since mid-March. GoC yields are being set by a global repricing of inflation permanence that Canadian data cannot override. The BoC can hold at 2.25% on June 10 and Canadian advisors will still be managing clients whose fixed mortgage renewals are pricing at materially higher rates than they were 75 days ago.</p>

<p>The question for tomorrow morning is not whether the BoC holds in June. It almost certainly does. The question is whether bond market yield contagion from U.S. Treasuries continues to tighten Canadian financial conditions regardless of BoC policy, and whether the mining sector''s sharp single-day decline signals a more durable rotation away from precious metals as rising yields compress the gold thesis. Both of those questions are live and unresolved. Neither answer comes from the inflation data released today.</p>',
  '',
  '',
  '[{"value":"33,833","label":"TSX close, -1.3%"},{"value":"2.8%","label":"Canada CPI April"},{"value":"3.74%","label":"GoC 10Y yield"},{"value":"$104","label":"WTI crude close"}]',
  'thread-009.jpg',
  'A global bond selloff reached Canadian yields on Tuesday despite a benign domestic inflation print, illustrating the limits of BoC policy independence when U.S. Treasury yields move with this force. Photo: iStock.',
  7,
  '2026-05-19T16:00:00',
  'Daily Thread,Bond Yields,Canada CPI,TSX,Iran,Hormuz,Bank of Canada,Gold',
  0,
  'Statistics Canada CPI Daily May 19 2026 (statcan.gc.ca); TD Economics Canadian CPI Commentary May 19 2026; Bank of Canada April 29 2026 Rate Decision and MPR (bankofcanada.ca); Trading Economics Canada 10-Year Bond Yield May 19 2026; CNN Business 30-Year Treasury Yield Coverage May 19 2026; Yahoo Finance Canada TSX Sector Data May 19 2026; Edward Jones Daily Market Recap May 19 2026; NPR Trump Iran Attack Cancellation May 19 2026; Al Jazeera Hormuz Strait Authority update May 19 2026'
);
