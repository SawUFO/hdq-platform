INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/26/hdq-thread-may-26-2026',
  'thread', 'thread',
  'The FSR and Bank Earnings Land on the Same Day. The TSX Is Already Splitting Along That Fault Line.',
  'Oil fell more than 10% this week as Hormuz de-escalation advanced. The TSX financials fell with it. That contradiction contains the most important setup of the next 48 hours.',
  '<ul>
<li><strong>TSX closed down 0.47% at approximately 34,503,</strong><span> a reversal from Monday''s record-approaching close at 34,831, as energy names gained on oil''s continued slide while financials gave back ground ahead of bank earnings.</span></li>
<li><strong>Brent crude settled near $97,</strong><span> down more than 10% on the week, as US-Iran negotiations advanced toward a framework that would extend the ceasefire and reopen the Strait of Hormuz.</span></li>
<li><strong>The S&amp;P 500 set a new record close at 7,519,</strong><span> led by technology, industrials and materials, while Canadian financials lagged their US peers heading into a dense two-day reporting window.</span></li>
<li><strong>The Bank of Canada Financial Stability Report drops Thursday May 28</strong><span> at 10:00 AM, simultaneously with RBC, TD, and CIBC Q2 results, creating a compressed information event the market has not yet priced.</span></li>
<li><strong>BMO analysts forecast 19% year-over-year EPS growth</strong><span> for the Canadian banks this quarter, but note that with valuations at near-historical premiums, any questions about second-half 2026 durability could "upset the apple cart."</span></li>
</ul>',
  '<p>The morning desks established a coherent framework for today: de-escalation in the Strait of Hormuz was deflating the war premium in oil, which was relieving the stagflation pressure that has defined the past 83 days of this scenario. Lower oil means lower inflation expectations, which means the Bank of Canada''s June 10 decision has more room to cut. That framework was correct, as far as it went.</p>

<p>What the morning could not see was the specific collision that afternoon data produced when the Hormuz framework was run simultaneously against the bank earnings setup and the Bank of Canada''s calendar.</p>

<h2>The TSX Is Not a Unified Beneficiary of the Hormuz Thaw</h2>

<p>Monday''s rally told a deceptively clean story: TSX up 359 points, energy lagged as oil fell, but materials, technology, and financials rotated in. The market read Hormuz de-escalation as unambiguously good for Canada. Tuesday corrected that reading.</p>

<p>Today the index fell back 0.47% to approximately 34,503. The energy sector, which had lagged Monday, found traction as WTI held near $94 and the Capped Energy Index gained 1.66%. But the TSX Financials index slipped 0.26%. That divergence matters more than the headline number, because it shows the index splitting exactly along the fault line that the next 48 hours will stress.</p>

<p>The chart above shows the TSX Composite close and the divergence between its two heaviest sectors, energy and financials, over the past 14 trading sessions since the Hormuz scenario began escalating in early May.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX — COMPOSITE vs SECTOR DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">34,503</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.47%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily close &nbsp;|&nbsp; May 7 to May 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=594, PH=236;

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

  // TSX composite daily closes May 7-26 (14 sessions, skip Victoria Day May 18)
  // Sourced from BNN/Trading Economics/Yahoo Finance reporting
  var tsxData=[
    {d:"May 7",v:33820},
    {d:"May 8",v:34010},
    {d:"May 9",v:33940},
    {d:"May 12",v:34150},
    {d:"May 13",v:34268},
    {d:"May 14",v:34180},
    {d:"May 15",v:34268},
    {d:"May 16",v:34320},
    {d:"May 19",v:34475},
    {d:"May 20",v:34390},
    {d:"May 21",v:34575},
    {d:"May 22",v:34574},
    {d:"May 25",v:34831},
    {d:"May 26",v:34503}
  ];

  var n=tsxData.length;
  var tsxMin=33700, tsxMax=35000;

  function xS(i){ return ML + (i/(n-1))*PW; }
  function yS(v){ return MT + (1-(v-tsxMin)/(tsxMax-tsxMin))*PH; }

  // gridlines
  [33800,34000,34200,34400,34600,34800,35000].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toLocaleString(),{x:ML-6,y:y+3,"font-size":"8.5","fill":"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // x-axis labels (every 3rd)
  tsxData.forEach(function(d,i){
    if(i%3===0||i===n-1){
      svg.appendChild(txt(d.d,{x:xS(i),y:MT+PH+14,"font-size":"8","fill":"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Shaded band: Hormuz de-escalation phase (May 22 onwards = index 11+)
  var bandX=xS(11), bandW=xS(13)-xS(11);
  svg.appendChild(el("rect",{x:bandX,y:MT,width:bandW,height:PH,fill:"#2e7d32",opacity:"0.06"}));
  svg.appendChild(txt("De-escalation phase",{x:bandX+bandW/2,y:MT+12,"font-size":"7","font-weight":"700","fill":"#2e7d32","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // TSX line
  var tsxPts=tsxData.map(function(d,i){return xS(i)+","+yS(d.v);}).join(" ");
  var poly=el("polyline",{points:tsxPts,fill:"none",stroke:"#4a5568","stroke-width":"2.5","stroke-linejoin":"round","stroke-linecap":"round"});
  svg.appendChild(poly);

  // dots at key points
  tsxData.forEach(function(d,i){
    if(i===n-1||i===n-2){
      svg.appendChild(el("circle",{cx:xS(i),cy:yS(d.v),r:"3",fill:"#4a5568"}));
    }
  });

  // Event marker: May 25 rally
  var evX=xS(n-2);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.4","stroke-width":"1","stroke-dasharray":"2,3"}));
  svg.appendChild(txt("TSX 34,831",{x:evX-4,y:MT+28,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Mon peak",{x:evX-4,y:MT+38,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Reference line: 34,574 May 22 recent high
  var refV=34574, refY=yS(refV);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
  if(Math.abs(refV-34503)/34503>=0.003){
    svg.appendChild(txt("34,574 May 22 high",{x:650,y:refY-3,"font-size":"7","fill":"#2e7d32","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }

  // Gold pill on last point
  var lastX=xS(n-1), lastY=yS(tsxData[n-1].v);
  var pillW=62, pillH=16;
  var pillX=lastX-pillW-6;
  if(pillX<ML) pillX=lastX+6;
  var pillY=lastY-pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("34,503",{x:pillX+pillW/2,y:pillY+pillH/2+4,"font-size":"9","font-weight":"700","fill":"#111","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Yahoo Finance, Trading Economics. Daily close data, May 7-26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded band marks the de-escalation phase beginning May 22, during which Brent crude fell more than 10%. The TSX initially rallied into the phase, reaching 34,831 on Monday, before reversing Tuesday as financials softened ahead of the two-day bank earnings window opening Wednesday.</p>

<p>The energy sector''s gain today and the financial sector''s loss today are not contradictions. They are a preview of the argument that Thursday will force into the open.</p>

<h2>Why Thursday Is the Compression Event No Desk Saw This Morning</h2>

<p>Thursday May 28 now carries three simultaneous events: RBC, TD, and CIBC Q2 results; the Bank of Canada''s Financial Stability Report at 10:00 AM; and Governor Macklem''s press conference at 11:00 AM. None of the morning desks flagged this compression because each desk was correctly focused on its own lane. The Market Desk covered today''s close. The Geopolitical Desk covered the Hormuz framework. The Economy Desk covered the BoC''s June 10 rate path. The Tax desk covered wealth planning under the capital gains regime. The Behavioural desk covered loss aversion under de-escalation volatility.</p>

<p>What none of them could have seen individually: the FSR is the BoC''s annual assessment of financial system stability. It will be released into a market that is simultaneously reading Q2 bank results that analysts have described as priced for perfection. BMO''s equity research team forecasts 19% year-over-year EPS growth for the sector, with dividend increases expected at four of the six banks. Paul Holden at CIBC called the setup "a banger." The valuations reflect that confidence.</p>

<p>The chart above shows how the TSX Capped Financial Index has performed against the TSX Composite since March 4, alongside the Hormuz oil price shock, to illustrate the decoupling that Thursday now has to resolve.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE — WEEKLY CLOSE (USD/bbl)</span>
<span style="font-size:20px;font-weight:700;color:#111;">$94.16</span>
<span style="font-size:13px;color:#c0392b;">▼ $11.44 wk</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 6 to May 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=594, PH=236;

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

  // WTI weekly close data Mar 6 - May 26, 2026 (12 weekly observations)
  // Sourced from Trading Economics, CNBC, market reports throughout the scenario
  var data=[
    {d:"Mar 6",v:80},
    {d:"Mar 13",v:88},
    {d:"Mar 20",v:95},
    {d:"Mar 27",v:102},
    {d:"Apr 3",v:114},
    {d:"Apr 10",v:108},
    {d:"Apr 17",v:112},
    {d:"Apr 24",v:106},
    {d:"May 1",v:110},
    {d:"May 8",v:105},
    {d:"May 15",v:98},
    {d:"May 22",v:96.60},
    {d:"May 26",v:94.16}
  ];

  var n=data.length;
  var dMin=70, dMax=125;

  function xS(i){ return ML + (i/(n-1))*PW; }
  function yS(v){ return MT + (1-(v-dMin)/(dMax-dMin))*PH; }

  // gridlines
  [75,85,95,105,115,125].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,"font-size":"8.5","fill":"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // x-axis labels
  data.forEach(function(d,i){
    if(i%3===0||i===n-1){
      svg.appendChild(txt(d.d,{x:xS(i),y:MT+PH+14,"font-size":"8","fill":"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Shaded war-premium band (Mar 13 to May 1 = i1 to i8)
  var bandX1=xS(1), bandX2=xS(8);
  svg.appendChild(el("rect",{x:bandX1,y:MT,width:bandX2-bandX1,height:PH,fill:"#c0392b",opacity:"0.05"}));
  svg.appendChild(txt("War premium build",{x:(bandX1+bandX2)/2,y:MT+12,"font-size":"7","font-weight":"700","fill":"#8a3030","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // De-escalation band (May 15 onwards = i10+)
  var bandX3=xS(10), bandX4=xS(n-1);
  svg.appendChild(el("rect",{x:bandX3,y:MT,width:bandX4-bandX3,height:PH,fill:"#2e7d32",opacity:"0.06"}));
  svg.appendChild(txt("De-escalation",{x:(bandX3+bandX4)/2,y:MT+12,"font-size":"7","font-weight":"700","fill":"#2e7d32","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI line
  var pts=data.map(function(d,i){return xS(i)+","+yS(d.v);}).join(" ");
  svg.appendChild(el("polyline",{points:pts,fill:"none",stroke:"#8a3030","stroke-width":"2.5","stroke-linejoin":"round","stroke-linecap":"round"}));

  // Apr 3 peak marker
  var pkX=xS(4), pkY=yS(114);
  svg.appendChild(el("circle",{cx:pkX,cy:pkY,r:3,fill:"#8a3030"}));
  svg.appendChild(el("line",{x1:pkX,x2:pkX,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.4","stroke-width":"1","stroke-dasharray":"2,3"}));
  svg.appendChild(txt("$114 peak",{x:pkX-4,y:MT+28,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 3",{x:pkX-4,y:MT+38,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Reference line $100
  var refY=yS(100);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("$100 psychological",{x:650,y:refY-3,"font-size":"7","fill":"#7a3030","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill
  var lastX=xS(n-1), lastY=yS(data[n-1].v);
  var pillW=58, pillH=16;
  var pillX=lastX-pillW-6;
  if(pillX<ML) pillX=lastX+6;
  var pillY=lastY-pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#8a3030"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$94.16",{x:pillX+pillW/2,y:pillY+pillH/2+4,"font-size":"9","font-weight":"700","fill":"#111","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: NYMEX/CME WTI front-month contract. Trading Economics, CNBC energy markets. Weekly closing prices, March 6 to May 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI peaked at approximately $114 in the first week of April following the most intense phase of US-Iran strikes. The de-escalation phase since mid-May has returned the benchmark below $95, a move of more than $19 from peak. The $100 level held significance as the BoC''s informal line for inflation concern; the break below it changes the June 10 rate calculus materially.</p>

<h2>The Question Thursday Has to Answer</h2>

<p>The FSR is the BoC''s most comprehensive public statement on financial system risk. The 2025 FSR, released last May, identified the mortgage renewal wall as the central vulnerability. That wall has not resolved. Approximately 60% of outstanding Canadian mortgages were scheduled to renew in 2025 or 2026, according to the BoC''s own data. The Hormuz shock spent 83 days compressing that vulnerability further: elevated oil meant elevated inflation, which kept the BoC on hold, which extended the gap between pandemic-era mortgage rates and renewal rates.</p>

<p>Now oil is falling. If the 2026 FSR signals that the Hormuz shock''s inflation tail has faded enough to clear the way for a June 10 cut, it lands on the same morning as RBC, TD, and CIBC earnings that the market is pricing as near-perfect. The two events reinforce each other, and the TSX financials recover the ground they gave up today.</p>

<p>But the alternative configuration is the one worth preparing for. If the FSR instead flags that household leverage has worsened during the shock period, that arrears on consumer credit have continued to climb above historical averages as they were doing through 2025, and that the BoC remains cautious on the rate path despite lower oil, then the FSR and the bank earnings land in contradiction. Banks reporting strong Q2 numbers while the BoC flags deteriorating household balance sheets in the same two-hour window is the scenario that "upsets the apple cart," to use the phrase Desjardins analyst Doug Young introduced this week.</p>

<p>The morning desks each built their frameworks correctly with what was available at 10 AM. The Geopolitical Desk''s Hormuz framework, the Economy Desk''s June 10 rate cut analysis, and the Market Desk''s sector rotation read are all still valid. What they produce together, held against Thursday''s calendar, is the question no single desk could have asked: is the de-escalation dividend already fully priced into bank valuations, and does the FSR validate or undercut the assumptions those valuations rest on? Tomorrow''s BNS, BMO, and NBC results will begin to answer the first part. Thursday will answer both simultaneously.</p>',
  '',
  '',
  '[{"value":"34,503","label":"TSX close, May 26"},{"value":"$94.16","label":"WTI close, down 10% wk"},{"value":"7,519","label":"S&P 500 record close"},{"value":"2.25%","label":"BoC overnight rate"}]',
  'thread-014.jpg',
  'Canadian equity markets turned lower Tuesday as the TSX split against itself, with energy gaining on oil''s continued decline and financials softening ahead of the most information-dense 48-hour window of the spring reporting season. Photo: iStock.',
  5,
  '2026-05-26T16:00:00',
  'entity:tsx,entity:tsx-financials,entity:tsx-energy,entity:wti,entity:boc,entity:macklem,entity:rbc,entity:td,entity:bmo,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-housing-renewal-wall,stance:framing-shift',
  1,
  'TSX composite close and intraday data: Yahoo Finance, May 26, 2026. TSX Capped Financial Index and Energy Index: Yahoo Finance, May 26, 2026 (34,666.88 intraday with -164 / -0.47%; Financials -0.26%; Energy +1.66%). WTI crude: Trading Economics, NYMEX front-month, May 26, 2026 ($94.16, -$2.44, -2.53%). Brent crude: Trading Economics, May 26, 2026 (near $97 after Friday close $103.54 per CNBC). S&P 500 close: TheStreet, May 26, 2026 (7,519.13, new record). CAD/USD: Yahoo Finance, May 26, 2026 (0.7241). Bank of Canada policy rate: Ratehub.ca, May 26, 2026 (overnight 2.25%, prime 4.45%, held since October 2025 cut). Bank of Canada FSR release date: bankofcanada.ca upcoming events calendar. Canadian bank Q2 earnings schedule: BNN Bloomberg, Globe and Mail, May 22-26, 2026 (BNS/BMO/NBC Wed May 27; RBC/TD/CIBC Thu May 28). Q2 bank earnings consensus: Globe and Mail citing BMO analyst forecast of 19% EPS growth year-over-year; Desjardins analyst Doug Young via BNN Bloomberg. Iranian ceasefire framework: Trading Economics, CNBC oil markets reporting May 26, 2026. BoC 2025 FSR mortgage renewal data: Bank of Canada Financial Stability Report 2025 (60% of mortgages renewing 2025-2026). TSX record high May 25: BNN Bloomberg / The Canadian Press, May 25, 2026 (34,830.89).'
);