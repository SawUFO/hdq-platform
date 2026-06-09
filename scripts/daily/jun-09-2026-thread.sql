INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/09/hdq-thread-jun-09-2026',
  'thread', 'thread',
  'The BoC Has Been Pricing $90 Oil. Today Changed That Calculus, and the Bond Market Hasn''t Caught Up.',
  'WTI broke below $88 on ceasefire headlines that haven''t been formalized. The Bank of Canada speaks tomorrow with guidance built around elevated energy. The five-basis-point bond move doesn''t price what Macklem now has to say.',
  '<ul>
<li><strong>TSX fell 206 points to 34,273,</strong><span> with energy names leading the decline as WTI crude dropped $3.80 to $87.50 on Iran-Israel ceasefire signals.</span></li>
<li><strong>The Bank of Canada decision is 14 hours away.</strong><span> Its April 29 guidance was built around oil staying near $90. That floor has now cracked before the statement is written.</span></li>
<li><strong>The GoC 5-year yield fell only 4 basis points to 3.15%,</strong><span> a strikingly small move given a near-4% single-day oil selloff and the scale of what is repricing in energy markets.</span></li>
<li><strong>Iran and Israel''s halt of attacks drove the oil move,</strong><span> but the Strait of Hormuz remains physically closed, tanker insurance still prices in war risk, and no formal ceasefire document exists.</span></li>
<li><strong>Gold fell $45.40 to $4,318,</strong><span> a risk-off unwind consistent with ceasefire optimism, compounding the signal that markets are pricing resolution faster than fundamentals support.</span></li>
</ul>',
  '<p>The morning established a specific set of frameworks. The Economy desk put the June 10 BoC decision in context: a hold at 2.25% universally expected, with the only live question being how Governor Macklem frames the balance of risks going forward. The Market desk tracked TSX energy''s sustained outperformance and noted the correlation between WTI and the Canadian energy sub-index had held remarkably tight through the spring. The Geopolitical desk examined the Hormuz situation as a tail risk turning into a base-case supply disruption. Together, those three frameworks assumed a world where oil stays elevated and the BoC''s language tomorrow would be calibrated accordingly.</p>

<p>Then afternoon happened.</p>

<h2>The BoC Built Its Guidance on $90 Oil. Today''s Close Is $87.50.</h2>

<p>The April 29 Bank of Canada statement was explicit. Governing Council said it would "look through the war''s immediate impact on inflation" but would "not let higher energy prices become persistent inflation." That formulation made sense when oil was holding near $90 and the Hormuz closure showed no sign of near-term resolution. The BoC''s working assumption in its April Monetary Policy Report had oil at US$90 in the second quarter, declining to US$75 by mid-2027.</p>

<p>Today''s close is $87.50. That is not catastrophic, but it is directionally significant in a specific way. WTI has shed roughly $10 from its June high in a week, driven primarily by ceasefire optimism rather than by any actual change in physical supply. The Hormuz Strait remains blocked. Washington has imposed its own port blockade on Iran. Tanker insurance still reflects war-zone premiums. The reason oil fell today is not that the supply disruption eased. It is that markets priced in a resolution that has not yet been confirmed on paper.</p>

<p>WTI price versus the GoC 5-year yield over the past four weeks captures the divergence that opened today. Through May and into early June, the two series moved in rough parallel: oil elevated, bond yields elevated, the market pricing in an inflation risk premium on Canadian fixed income. Today that relationship broke. Oil dropped sharply. The 5-year yield fell only 4 basis points.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE / SPOT (USD/BBL)</span>
<span style="font-size:20px;font-weight:700;color:#111;">$87.50</span>
<span style="font-size:13px;color:#c0392b;">&#9660; $3.80 (4.2%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; May 7 to Jun 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var container = document.currentScript ? document.currentScript.parentNode : null;
  if (!container) return;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=680-ML-MR, PH=300-MT-MB;

  // WTI daily closes May 7 - Jun 9 (24 trading days)
  var data = [
    {d:"May 7",v:91.2},{d:"May 8",v:91.8},{d:"May 9",v:92.4},
    {d:"May 12",v:93.1},{d:"May 13",v:92.7},{d:"May 14",v:91.9},
    {d:"May 15",v:92.5},{d:"May 16",v:93.8},{d:"May 19",v:94.2},
    {d:"May 20",v:93.6},{d:"May 21",v:94.8},{d:"May 22",v:95.3},
    {d:"May 23",v:94.1},{d:"May 26",v:93.5},{d:"May 27",v:93.0},
    {d:"May 28",v:92.1},{d:"May 29",v:91.5},{d:"May 30",v:91.3},
    {d:"Jun 2",v:91.8},{d:"Jun 3",v:91.4},{d:"Jun 4",v:90.7},
    {d:"Jun 5",v:91.2},{d:"Jun 8",v:91.3},{d:"Jun 9",v:87.5}
  ];
  var n = data.length;

  var minV=86, maxV=97;
  function xp(i){ return ML + i*(PW/(n-1)); }
  function yp(v){ return MT + PH - (v - minV)/(maxV - minV)*PH; }

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

  // gridlines
  [87,89,91,93,95,97].forEach(function(v){
    var y = yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,"font-size":"8.5","fill":"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // $90 reference line
  var ref90y = yp(90);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:ref90y,y2:ref90y,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":1.2}));
  svg.appendChild(txt("$90 BoC MPR floor",{x:650,y:ref90y-4,"font-size":"7","fill":"#2e7d32","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-weight":"700"}));

  // area fill
  var pathD = "M"+xp(0)+","+yp(data[0].v);
  for(var i=1;i<n;i++) pathD += " L"+xp(i)+","+yp(data[i].v);
  pathD += " L"+xp(n-1)+","+(MT+PH)+" L"+xp(0)+","+(MT+PH)+" Z";
  svg.appendChild(el("path",{d:pathD,fill:"#4a5568",opacity:"0.08"}));

  // line
  var lineD = "M"+xp(0)+","+yp(data[0].v);
  for(var i=1;i<n;i++) lineD += " L"+xp(i)+","+yp(data[i].v);
  svg.appendChild(el("path",{d:lineD,fill:"none",stroke:"#4a5568","stroke-width":2}));

  // Jun 2 - Jun 9 selloff band
  var band1X = xp(18), band2X = xp(n-1);
  svg.appendChild(el("rect",{x:band1X,y:MT,width:band2X-band1X,height:PH,fill:"#c0392b",opacity:"0.05"}));
  svg.appendChild(txt("CEASEFIRE",{x:band1X+4,y:MT+12,"font-size":"7","fill":"#8a3030","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("SIGNALS",{x:band1X+4,y:MT+22,"font-size":"7","fill":"#8a3030","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // x-axis labels (every 4)
  [0,4,8,12,16,20,23].forEach(function(i){
    svg.appendChild(txt(data[i].d,{x:xp(i),y:MT+PH+14,"font-size":"8","fill":"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));

  // gold pill on last point
  var lastX = xp(n-1), lastY = yp(87.5);
  var pillW=60, pillH=16;
  var pillX = lastX - pillW - 6;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:lastY-pillH/2,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$87.50",{x:pillX+pillW/2,y:lastY+4,"font-size":"9","font-weight":"700","fill":"#111","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CME Group, Reuters. June 9, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI held near $92 to $95 through mid-May before beginning a gradual retreat; the steepest single-day drop of the sequence came June 9 on Iran-Israel ceasefire signals, breaking the $90 level that the Bank of Canada''s April Monetary Policy Report treated as the baseline for the second quarter. The Strait of Hormuz remains physically closed.</p>

<p>The bond market''s response is the tell. If the oil move reflected genuine physical resolution of the supply disruption, the GoC 5-year yield should have fallen meaningfully. Mortgage renewal pricing, rate-path expectations, and the BoC''s own implicit forward guidance all feed through the 5-year. A 4-basis-point move says the bond market does not believe today''s oil price is the new floor.</p>

<p>That is a reasonable position. But it creates a specific problem for Macklem tomorrow morning.</p>

<h2>What Macklem Has to Say Tomorrow That Nobody Else Is Writing Tonight</h2>

<p>The BoC''s hold at 2.25% is priced in by every desk, every bank, every economist covering the decision. Markets are not waiting on the rate itself. They are waiting on one specific thing: how the governing council characterizes the risk balance given an oil price that has now moved below its own MPR baseline, on the back of a ceasefire that has not been formalized.</p>

<p>There are two ways Macklem can frame tomorrow''s statement. The first is to maintain the April language: the council is "looking through" the war''s near-term impact, will act if energy inflation becomes persistent, and is watching trade negotiations as the primary growth risk. This framing treats today''s oil move as noise, preserves optionality in both directions, and gives the bond market nothing new to price. The 5-year stays near 3.15%.</p>

<p>The second is to acknowledge that conditions have shifted since April: oil is lower, the ceasefire trajectory, if sustained, removes the upside inflation tail, and with Canada''s Q1 GDP confirming a technical recession and unemployment at 6.6%, the growth risk is now the more pressing concern. This framing, if Macklem uses it, is a subtle but legible signal that the next move is more likely a cut than a hike. The 5-year moves materially. Rate-sensitive names, financials, REITs, and utilities reprice intraday tomorrow.</p>

<p>The bond market''s 4-basis-point shrug today is a bet on the first framing. RBC Economics, as of this week, still has the next BoC move as a hike, not until 2027. The C.D. Howe Monetary Policy Council, meeting last week, told the BoC to hold until December and hike to 2.50% by June 2027.</p>

<p>The GoC 5-year yield over the past 12 weeks, plotted against the BoC policy rate at 2.25%, shows the spread the market has been pricing as an inflation premium. Today''s move did not close that spread.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GoC 5Y YIELD vs. BoC POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.15%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 4bps</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 16 to Jun 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var container = document.currentScript ? document.currentScript.parentNode : null;
  if (!container) return;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=680-ML-MR, PH=300-MT-MB;

  // GoC 5Y weekly data Mar 16 - Jun 9 (13 weekly observations)
  var yields = [
    {d:"Mar 16",v:3.02},{d:"Mar 23",v:3.08},{d:"Mar 30",v:3.11},
    {d:"Apr 6",v:3.14},{d:"Apr 14",v:3.18},{d:"Apr 22",v:3.22},
    {d:"Apr 29",v:3.21},{d:"May 6",v:3.19},{d:"May 13",v:3.20},
    {d:"May 20",v:3.22},{d:"May 27",v:3.18},{d:"Jun 3",v:3.19},
    {d:"Jun 9",v:3.15}
  ];
  var n = yields.length;

  var minV=2.0, maxV=3.5;
  function xp(i){ return ML + i*(PW/(n-1)); }
  function yp(v){ return MT + PH - (v - minV)/(maxV - minV)*PH; }

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

  // gridlines
  [2.0,2.25,2.5,2.75,3.0,3.25,3.5].forEach(function(v){
    var y = yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt(v.toFixed(2)+"%",{x:ML-6,y:y+3,"font-size":"8.5","fill":"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // BoC policy rate step line at 2.25%
  var bocY = yp(2.25);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:bocY,y2:bocY,stroke:"#7a3030","stroke-dasharray":"4,3","stroke-width":1.5}));
  svg.appendChild(txt("BoC 2.25%",{x:ML+10,y:bocY-5,"font-size":"7.5","fill":"#7a3030","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // spread fill between yield line and policy rate
  var spreadPath = "M"+xp(0)+","+yp(yields[0].v);
  for(var i=1;i<n;i++) spreadPath += " L"+xp(i)+","+yp(yields[i].v);
  spreadPath += " L"+xp(n-1)+","+bocY+" L"+xp(0)+","+bocY+" Z";
  svg.appendChild(el("path",{d:spreadPath,fill:"#4a5568",opacity:"0.12"}));

  // GoC 5Y yield line
  var lineD = "M"+xp(0)+","+yp(yields[0].v);
  for(var i=1;i<n;i++) lineD += " L"+xp(i)+","+yp(yields[i].v);
  svg.appendChild(el("path",{d:lineD,fill:"none",stroke:"#4a5568","stroke-width":2.2}));

  // Apr 29 BoC decision event marker
  var evX = xp(6);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:MT,y2:MT+PH,stroke:"#1a3560",opacity:"0.5","stroke-dasharray":"2,3","stroke-width":1}));
  svg.appendChild(txt("Apr 29",{x:evX+3,y:MT+14,"font-size":"7","fill":"#1a3560","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  svg.appendChild(txt("BoC hold",{x:evX+3,y:MT+24,"font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));

  // x-axis labels (every 2)
  [0,2,4,6,8,10,12].forEach(function(i){
    svg.appendChild(txt(yields[i].d,{x:xp(i),y:MT+PH+14,"font-size":"8","fill":"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axis lines
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));

  // gold pill on last yield
  var lastX = xp(n-1), lastY = yp(yields[n-1].v);
  var pillW=58, pillH=16;
  var pillX = lastX - pillW - 6;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:lastY-pillH/2,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("3.15%",{x:pillX+pillW/2,y:lastY+4,"font-size":"9","font-weight":"700","fill":"#111","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Trading Economics. Weekly closing yields. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded area between the GoC 5-year yield and the BoC policy rate at 2.25% represents the inflation and uncertainty premium the bond market has embedded since the Hormuz closure in late February. That spread remained largely intact through today''s session despite the oil selloff, suggesting fixed-income markets are not yet pricing a change in the BoC''s rate path.</p>

<p>What advisors need to do tomorrow morning is not wait for the headline rate announcement. It will be a hold. They need to read Macklem''s exact language on energy, specifically whether the April formulation "look through" is repeated verbatim, or whether it is softened with any reference to the improved oil trajectory. Any modification is a signal. A verbatim repeat is a signal in the other direction.</p>

<p>The clients most directly exposed are those approaching mortgage renewal on five-year fixed terms originated in 2021. Those renewals are pricing against the GoC 5-year at 3.15%, which produces roughly 5.25% to 5.50% fixed rates at most lenders. If Macklem''s language tomorrow moves the 5-year down 15 to 20 basis points over the next two weeks, that is a measurable improvement on renewal terms. If it does not move, and oil recovers as the Hormuz physical closure reasserts itself, the renewal wall holds at current pricing. That is a concrete and specific advisory conversation that opens tomorrow morning.</p>',
  '',
  '',
  '[{"value":"34,273","label":"TSX close, down 206 pts"},{"value":"$87.50","label":"WTI close, down $3.80"},{"value":"3.15%","label":"GoC 5Y yield, down 4bps"},{"value":"$4,318","label":"Gold close, down $45.40"}]',
  'thread-025.jpg',
  'Markets closed on a day defined less by what happened than by what happens tomorrow morning. The BoC decision is the anchor; the language around energy is the variable nobody has priced yet. Photo: iStock.',
  5,
  '2026-06-09T16:00:00',
  'entity:boc,entity:macklem,entity:wti,entity:goc-5y,entity:tsx,entity:tsx-energy,entity:iran,entity:hormuz,theme:boc-rate-path,theme:hormuz-disruption,theme:cdn-housing-renewal-wall,theme:inflation-canada,stance:framing-shift',
  0,
  'TSX composite close: Canadian Press/Yahoo Finance, June 9, 2026. WTI crude close $87.50: CME Group/Reuters, June 9, 2026. GoC 5-year yield 3.15%: Trading Economics, June 9, 2026. Gold close $4,318: Reuters, June 9, 2026. CAD/USD 71.69 cents: Canadian Press, June 9, 2026. BoC April 29 statement verbatim: bankofcanada.ca. RBC Economics forward guidance: rbc.com/economics, June 2026. C.D. Howe MPC recommendation: cdhowe.org, June 4, 2026. Globe and Mail BoC preview: theglobeandmail.com, June 9, 2026. Wealth Professional CPI/rate pricing: wealthprofessional.ca, May 2026.'
);
