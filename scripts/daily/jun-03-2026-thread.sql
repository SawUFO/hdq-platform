INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/03/hdq-thread-june-3-2026',
  'thread', 'thread',
  'The OECD Just Handed the Bank of Canada a Script for June 10 -- and the Bond Market Has Not Priced the Harder Scenario',
  'Two scenarios published this morning by the OECD do something the Bank of Canada has been careful not to do: they put explicit numbers on the difference between looking through the oil shock and failing to. That gap is now visible in the GoC 5-year yield. The mortgage market has not caught up.',
  '<ul>
<li><strong>OECD June Outlook, released today:</strong><span> global growth cut to 2.8% in 2026 from 3.4% in 2025, with a prolonged-disruption scenario at 2.1% -- the worst non-pandemic, non-financial-crisis outcome in 40 years.</span></li>
<li><strong>Canada-specific:</strong><span> OECD baseline has Canada at 1.2% GDP growth in 2026, rebounding to 1.7% in 2027, with energy export gains partially offsetting the global demand drag.</span></li>
<li><strong>WTI at $95.46, up 1.81% on the session:</strong><span> third consecutive gain as US Central Command confirmed strikes on Qeshm Island and Iran launched ballistic missiles; Trump simultaneously insists negotiations remain active.</span></li>
<li><strong>GoC 5-year yield at 3.11%,</strong><span> up 3 basis points today; interest rate swap markets now pricing 5% probability of a BoC hike by June 10, up from 3% a week ago.</span></li>
<li><strong>US equities under pressure:</strong><span> S&P 500 down roughly 0.5%, Nasdaq down 0.7% at close, as oil-driven risk aversion and the OECD downgrade weighed; Broadcom Q2 FY2026 results due after close today provide the next AI demand signal.</span></li>
</ul>',
  '<p>The Bank of Canada meets in seven days. When Tiff Macklem held at 2.25% on April 29, he offered a conditional statement: Governing Council would "look through" the war''s immediate impact on inflation, but if energy prices stayed high, it would not let those effects become persistent. That conditional was structured as a qualitative judgment -- the Bank''s language, not a framework with explicit numbers attached to each outcome.</p>

<p>The OECD''s June Economic Outlook, released this morning, supplied those numbers. It is the most consequential analytical document published today, and it directly changes the terms of the June 10 decision.</p>

<h2>What the OECD''s Two-Scenario Structure Actually Means for the BoC</h2>

<p>The OECD''s baseline scenario assumes Gulf energy disruptions begin easing in the second half of 2026. Under that trajectory, global growth slows from 3.4% in 2025 to 2.8% in 2026, and Canada lands at 1.2% GDP growth before recovering to 1.7% in 2027. That is a soft-landing path. In that scenario, the April 29 language holds: look through the shock, hold at 2.25%, let oil fade on its own timeline.</p>

<p>The OECD''s prolonged-disruption scenario is a different animal. If Hormuz disruptions continue through 2027, global growth falls to 2.1% in 2026 and 1.8% in 2027 -- the worst non-pandemic, non-financial-crisis outcome in four decades. Global inflation rises 0.4 percentage points in 2026 and 1.3 percentage points in 2027. The OECD''s chief economist Stefano Scarpetta was specific: unemployment would rise and investment, including energy-intensive AI spending, would weaken significantly.</p>

<p>The morning''s Economy Desk noted that the BoC''s April framework assumed Brent crude gradually declining from US$90 per barrel in Q2 toward US$75 by mid-2027. WTI closed today at $95.46. Brent is above $97. The baseline oil path embedded in the BoC''s April MPR is already broken. The question for June 10 is which OECD scenario the Governing Council is now treating as its operative framework -- and the answer to that question determines whether 2.25% is still the right rate or whether the first hike discussion belongs in June rather than October.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OECD GLOBAL GROWTH SCENARIOS -- 2025 TO 2027</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.8%</span>
<span style="font-size:13px;color:#c0392b;">▼ vs 3.4% in 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2025-2027</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var W=680, H=300;
  var margin={left:62,right:24,top:28,bottom:50};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;

  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

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

  // Data: three series, three years
  var years=[2025,2026,2027];
  var baseline=[3.4,2.8,3.1];
  var prolonged=[3.4,2.1,1.8];
  var canada=[null,1.2,1.7]; // OECD Canada baseline (no 2025 comparable in same release)

  var allVals=[3.4,2.8,3.1,2.1,1.8,1.2,1.7];
  var yMin=1.0, yMax=3.8;

  function xS(i){ return margin.left + (i/(years.length-1))*PW; }
  function yS(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  // Grid
  var gridVals=[1.0,1.5,2.0,2.5,3.0,3.5];
  gridVals.forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt(v.toFixed(1)+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axes
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X labels
  years.forEach(function(yr,i){
    svg.appendChild(txt(yr,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Prolonged disruption band (fill between baseline and prolonged for 2026-2027)
  var bx0=xS(1),by0=yS(baseline[1]),bx1=xS(2),by1=yS(baseline[2]);
  var px0=xS(1),py0=yS(prolonged[1]),px1=xS(2),py1=yS(prolonged[2]);
  var polyPts=bx0+","+by0+" "+bx1+","+by1+" "+px1+","+py1+" "+px0+","+py0;
  svg.appendChild(el("polygon",{points:polyPts,fill:"#c0392b","fill-opacity":"0.07"}));

  // Event band: Hormuz closure ongoing
  var bStart=xS(0)+10, bEnd=xS(2)-10;
  var bandRect=el("rect",{x:bStart,y:margin.top+2,width:bEnd-bStart,height:10,fill:"#8a3030","fill-opacity":"0.08"});
  svg.appendChild(bandRect);
  svg.appendChild(txt("HORMUZ DISRUPTION ACTIVE",{x:bStart+4,y:margin.top+9,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Baseline line (slate)
  var bPath="M";
  baseline.forEach(function(v,i){ bPath+=(i>0?" L":"")+xS(i)+","+yS(v); });
  svg.appendChild(el("path",{d:bPath,stroke:"#4a5568","stroke-width":2.5,fill:"none"}));

  // Prolonged disruption line (red)
  var pPath="M";
  prolonged.forEach(function(v,i){ pPath+=(i>0?" L":"")+xS(i)+","+yS(v); });
  svg.appendChild(el("path",{d:pPath,stroke:"#8a3030","stroke-width":2.5,fill:"none","stroke-dasharray":"5,3"}));

  // Canada baseline line (green dashed)
  // Only 2026-2027 data points
  svg.appendChild(el("path",{d:"M"+xS(1)+","+yS(canada[1])+" L"+xS(2)+","+yS(canada[2]),stroke:"#3a7a55","stroke-width":2,fill:"none","stroke-dasharray":"4,3"}));
  svg.appendChild(el("circle",{cx:xS(1),cy:yS(canada[1]),r:3.5,fill:"#3a7a55"}));
  svg.appendChild(el("circle",{cx:xS(2),cy:yS(canada[2]),r:3.5,fill:"#3a7a55"}));

  // Dots on baseline
  baseline.forEach(function(v,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(v),r:3.5,fill:"#4a5568"}));
  });
  // Dots on prolonged
  prolonged.forEach(function(v,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(v),r:3.5,fill:"#8a3030"}));
  });

  // Reference line: 2.25% BoC hold level proxy not applicable here; use 2% inflation target read-across
  var refY=yS(2.0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":1}));
  svg.appendChild(txt("2.0% OECD BASELINE TARGET",{x:650,y:refY-4,"text-anchor":"end","font-size":"7","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-weight":"700"}));

  // Gold pill on 2026 baseline value (most significant current year)
  var pillW=52, pillH=16;
  var pillX=xS(1)-pillW-8;
  var pillY=yS(baseline[1])-pillH/2;
  svg.appendChild(el("circle",{cx:xS(1),cy:yS(baseline[1]),r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("2.8% BASE",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"8","font-weight":"700","fill":"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Series end labels
  svg.appendChild(txt("BASELINE",{x:xS(2)-4,y:yS(baseline[2])-7,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("PROLONGED",{x:xS(2)-4,y:yS(prolonged[2])+13,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("CANADA",{x:xS(2)-4,y:yS(canada[2])-7,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Prolonged annotation at 2026
  svg.appendChild(txt("2.1% worst-case",{x:xS(1)+6,y:yS(prolonged[1])+12,"text-anchor":"start","font-size":"8","fill":"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: OECD Economic Outlook, Volume 2026 Issue 1, released June 3, 2026. Canada figures reflect OECD Canada baseline only (2026-2027); prolonged scenario Canada data not separately disclosed. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gap between the OECD''s baseline (2.8%) and prolonged-disruption (2.1%) scenarios for 2026 global growth represents the largest single-year swing in any major multilateral forecast since 2020. For Canada, the 1.2% baseline assumes energy export gains partially offset the global demand drag; the prolonged scenario implies recession proximity for several OECD members, though Canada''s net-exporter position provides a partial buffer not available to most G7 peers.</p>

<h2>The GoC 5-Year Yield Is the Variable Nobody Has Named Today</h2>

<p>The morning''s Tax and Wealth Desk covered the mortgage renewal wall. The morning''s Economy Desk established the BoC''s two-directional dilemma. Neither article had access to today''s closing data: the GoC 5-year yield settled at 3.11%, up 3 basis points on the session, with the month-over-month move of negative 17 basis points from the peak representing the market''s base-case view that the BoC holds and oil eventually fades.</p>

<p>That 3.11% yield is doing significant work in the mortgage market right now. Five-year fixed mortgage rates in Canada are priced roughly 150 to 200 basis points above the GoC 5-year benchmark. That puts a typical posted five-year fixed rate in the 4.60% to 4.80% range, depending on lender and credit profile. Clients renewing in 2026 who originally locked in at 5-year rates in 2021 are rolling from roughly 2.0% to 2.2% into that range. The renewal math is already punishing. A 25-basis-point BoC hike that pushed the 5-year yield toward 3.35% would widen that renewal gap further.</p>

<p>The critical insight from holding the OECD data and the GoC 5-year together: if the BoC''s Governing Council concludes on June 10 that the prolonged-disruption scenario is now the operative planning framework rather than the baseline, the 5-year yield is under-priced by at least 20 to 30 basis points. Swap markets are pricing only a 5% probability of a hike at June 10, but they are pricing two to three hikes by October. That gap, between what the bond market thinks will happen in seven days and what it thinks will happen by year-end, is where the June 10 decision lives.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5-YEAR YIELD -- 2026 YTD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.11%</span>
<span style="font-size:13px;color:#c0392b;">▲ +3bps today</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JAN-JUN 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var W=680, H=300;
  var margin={left:62,right:24,top:28,bottom:50};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;

  // GoC 5-year yield monthly data 2026 (sourced: Bank of Canada, TradingEconomics)
  // Jan through early-June 2026 approximate weekly closing data
  var data=[
    {d:"Jan 6",v:2.84},{d:"Jan 13",v:2.91},{d:"Jan 20",v:2.95},{d:"Jan 27",v:2.98},
    {d:"Feb 3",v:3.02},{d:"Feb 10",v:3.07},{d:"Feb 17",v:3.04},{d:"Feb 24",v:2.99},
    {d:"Mar 3",v:2.92},{d:"Mar 10",v:2.88},{d:"Mar 17",v:2.97},{d:"Mar 24",v:3.10},
    {d:"Mar 31",v:3.18},{d:"Apr 7",v:3.25},{d:"Apr 14",v:3.28},{d:"Apr 21",v:3.22},
    {d:"Apr 29",v:3.15},{d:"May 6",v:3.09},{d:"May 13",v:3.06},{d:"May 20",v:3.03},
    {d:"May 27",v:3.01},{d:"Jun 3",v:3.11}
  ];

  var n=data.length;
  var yMin=2.70, yMax=3.45;

  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

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
  function xS(i){ return margin.left + (i/(n-1))*PW; }
  function yS(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  // Grid
  [2.70,2.80,2.90,3.00,3.10,3.20,3.30,3.40].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt(v.toFixed(2)+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axes
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels (monthly)
  var months=["Jan","Feb","Mar","Apr","May","Jun"];
  var monthIdx=[0,4,8,12,16,21];
  monthIdx.forEach(function(i,m){
    if(i<n) svg.appendChild(txt(months[m],{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Event band: BoC hold April 29
  var bocX=xS(16)-2;
  svg.appendChild(el("line",{x1:bocX,x2:bocX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":1.5,"stroke-opacity":"0.5"}));
  svg.appendChild(txt("BoC HOLD",{x:bocX+4,y:margin.top+22,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 29",{x:bocX+4,y:margin.top+31,"text-anchor":"start","font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // War escalation band March-April (Hormuz disruption intensification)
  var warStart=xS(12), warEnd=xS(16);
  svg.appendChild(el("rect",{x:warStart,y:margin.top+14,width:warEnd-warStart,height:PH,fill:"#c0392b","fill-opacity":"0.04"}));
  svg.appendChild(txt("WAR ESCALATION",{x:warStart+4,y:margin.top+24,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // 2.25% BoC rate reference (the policy rate itself, for context)
  var refY=yS(2.75);
  // 2.75 is the prior low range context for the yield -- keep meaningful ref at 3.00
  var ref300Y=yS(3.00);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:ref300Y,y2:ref300Y,stroke:"#888888","stroke-dasharray":"3,3","stroke-width":1}));
  svg.appendChild(txt("3.00% MARKER",{x:650,y:ref300Y-4,"text-anchor":"end","font-size":"7","fill":"#888888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-weight":"700"}));

  // MA: 8-week moving average
  var ma=[];
  for(var i=0;i<n;i++){
    var start=Math.max(0,i-7);
    var sum=0; var cnt=0;
    for(var j=start;j<=i;j++){ sum+=data[j].v; cnt++; }
    ma.push(sum/cnt);
  }
  var maPath="M";
  ma.forEach(function(v,i){ maPath+=(i>0?" L":"")+xS(i)+","+yS(v); });
  svg.appendChild(el("path",{d:maPath,stroke:"#888888","stroke-width":1.5,fill:"none","stroke-dasharray":"4,2"}));
  svg.appendChild(txt("8-WK MA",{x:xS(n-1)-4,y:yS(ma[n-1])-6,"text-anchor":"end","font-size":"7.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Main line
  var linePath="M";
  data.forEach(function(d,i){ linePath+=(i>0?" L":"")+xS(i)+","+yS(d.v); });
  svg.appendChild(el("path",{d:linePath,stroke:"#4a5568","stroke-width":2.5,fill:"none"}));

  // Endpoint dot
  svg.appendChild(el("circle",{cx:xS(n-1),cy:yS(data[n-1].v),r:4,fill:"#4a5568"}));

  // Gold pill
  var pillW=56, pillH=16;
  var pillX=xS(n-1)-pillW-8;
  var pillY=yS(data[n-1].v)-pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("3.11% Jun 3",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"8","font-weight":"700","fill":"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Apr peak annotation
  svg.appendChild(txt("Apr peak: 3.28%",{x:xS(14)-2,y:yS(3.28)-8,"text-anchor":"middle","font-size":"8","fill":"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, Bank of Canada benchmark bond yields; approximate weekly closing data January-June 3, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5-year yield''s April peak of approximately 3.28% -- reached as the war escalated and markets briefly priced a hike premium -- represents the upper bound of what Governing Council would face if it signals hawkishness on June 10. Today''s 3.11% close reflects the market''s base-case view that the BoC holds and the OECD baseline scenario, not the prolonged scenario, is the operative framework.</p>

<h2>What Advisors Should Carry Into Tomorrow Morning</h2>

<p>The morning''s five desks established the analytical pieces. The afternoon''s OECD data and bond close assembled them into a single framing: June 10 is not a hold-or-hike decision in the traditional sense. It is a scenario-selection decision. If Macklem signals that Governing Council is now treating the OECD prolonged-disruption framework as the planning scenario rather than the baseline, the GoC 5-year yield at 3.11% is mispriced. That repricing would flow directly to fixed mortgage rates within weeks, accelerating the renewal wall pain the Tax and Wealth Desk covered this morning.</p>

<p>If Macklem reaffirms the baseline scenario and the conditional look-through language from April 29, the 5-year holds near current levels, and the October hike timeline priced in swaps remains the operative view.</p>

<p>The Behavioural Desk''s note this morning on recency bias applies specifically here: the six-week decline in the GoC 5-year from 3.28% to 3.01% before today''s uptick has anchored client and advisor expectations around the baseline scenario. Today''s OECD release is the first major external validation that the prolonged scenario is not a tail risk -- it is the OECD''s formally quantified alternative. Advisors who reframe June 10 for clients as a scenario-selection decision rather than a rate hold will be ahead of the conversation that follows if Macklem signals otherwise.</p>',
  '',
  '',
  '[{"value":"$95.46","label":"WTI crude close Jun 3"},{"value":"3.11%","label":"GoC 5-year yield"},{"value":"2.8%","label":"OECD 2026 baseline growth"},{"value":"2.1%","label":"OECD prolonged scenario"}]',
  'thread-020.jpg',
  'Capital market crosscurrents on a day when the most consequential document was an economic forecast, not a market move. Photo: iStock.',
  6,
  '2026-06-03T16:00:00',
  'entity:boc,entity:macklem,entity:goc-5y,entity:wti,entity:brent,theme:boc-rate-path,theme:hormuz-disruption,theme:cdn-housing-renewal-wall,theme:inflation-canada,stance:framing-shift',
  0,
  'OECD Economic Outlook Volume 2026 Issue 1, released June 3, 2026, oecd.org; TradingEconomics WTI crude oil June 3 2026 close; TradingEconomics GoC 5-year bond yield June 3 2026; Bank of Canada April 29 2026 rate decision press release; nesto.ca BoC rate schedule and swap market probability data; Globe and Mail Bank of Canada interest rate decisions tracker; TheStreet Stock Market Today June 3 2026; CNBC OECD global growth forecast June 3 2026'
);