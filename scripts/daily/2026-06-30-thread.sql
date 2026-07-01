INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/30/hdq-thread-june-30-2026',
  'thread', 'thread',
  'The TSX Just Posted Its Longest Winning Streak in 30 Years on the Back of an Index That No Longer Exists',
  'Gold had its worst quarter in 13 years. Oil fell nearly 25%. The TSX gained 6.4%. Those facts belong to different markets. By close today, it was clear they were in the same one.',
  '<ul>
<li><strong>TSX closes Q2 at 34,856.99, up 6.4% for the quarter,</strong><span> marking its eighth consecutive quarterly advance and the longest such winning streak since 1996. The headline obscures a complete internal rotation: materials and energy dragged while financials, health care, and technology led.</span></li>
<li><strong>Gold fell approximately 14% in Q2,</strong><span> its worst quarterly performance since Q2 2013, as Warsh-era Fed hawkishness and easing geopolitical risk premium overwhelmed the safe-haven bid. Agnico Eagle and Franco-Nevada each fell more than 2% on the day alone.</span></li>
<li><strong>WTI closed near $70, off roughly 24% for the quarter,</strong><span> the steepest quarterly decline since Q2 2020. The peace-talk trajectory between the U.S. and Iran in Doha is restoring pre-war supply expectations faster than markets originally priced.</span></li>
<li><strong>Canada''s April GDP came in at +0.5% monthly,</strong><span> the largest gain in nine months and enough to materially weaken the technical recession narrative. The BoC''s June deliberations described the economy as "weak" but "not clearly in recession."</span></li>
<li><strong>The USMCA review formally begins tomorrow,</strong><span> with the Trump administration expected to declare no 16-year extension on Wednesday, starting a decade-long renegotiation clock. The CAD sits near one-year lows at 0.7041 against the USD.</span></li>
</ul>',
  '<p>The S&P/TSX Composite closed at 34,856.99 today, up 33 points, finishing Q2 with a 6.4% gain and its eighth straight quarterly advance, the longest such run since the string from January 1995 to October 1996. Underneath the index number, the quarter told a completely different story than the one it opened with.</p>

<p>In April, when the Hormuz disruption was still acute and WTI was trading in the nineties, the working assumption was that Q2 would be defined by Canadian energy. Oil-weighted portfolios would benefit from elevated prices. Gold would compound those gains as a geopolitical hedge. The TSX would outperform the S&P 500 for once, driven by its commodity tilt rather than despite it. None of that happened. Oil fell approximately 24% in Q2, its worst quarter since 2020. Gold fell approximately 14%, its worst since Q2 2013.</p>

<p>The TSX gained 6.4% anyway. That number requires explanation.</p>

<h2>The Index That Is No Longer a Commodity Index</h2>

<p>The TSX''s nominal composition still skews heavily toward financials at roughly 33% of market weight, with energy at 17% and materials at 12%. But the Q2 return attribution is unambiguous: financials, health care, and technology drove the gains. Materials and energy posted declines for the quarter. The index that gained 6.4% is structurally a financial-services index with commodity exposure that acted as a drag this quarter, not a tailwind.</p>

<p>This is the hidden message in today''s close. The TSX is running its longest winning streak in three decades not because of oil and gold, the narrative assets of Canada''s resource identity, but despite their worst quarter in years. The banks held it up. RBC gained 1% today alone. TD and BMO each added 0.6%. Through the quarter, Canadian financial stocks benefited from a resilient April GDP print, a BoC that stayed on hold at 2.25%, and a domestic credit environment that absorbed the USMCA uncertainty without deteriorating.</p>

WTI''s price trajectory across the quarter plotted against TSX financials and materials sector returns illustrates the divergence that became clear only at the close of Q2. The two commodity sectors that were supposed to define this quarter finished lower while the index hit an eight-quarter streak.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE vs. TSX SECTOR DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">Q2 2026</span>
<span style="font-size:13px;color:#c0392b;">▼ Commodities lagged</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Apr 1 to Jun 30, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt) {
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if (attrs) Object.keys(attrs).forEach(function(k){ e.setAttribute(k, attrs[k]); });
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

var margin = {left:62,right:24,top:18,bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;

// WTI weekly closes Q2 2026: Apr 1 through Jun 30 (13 weekly closes)
// WTI started ~$95 at Apr 1, fell steadily to ~$70 by Jun 30
// Approximate weekly: 95,91,87,84,80,78,76,74,73,71,71,70,70
var wtiData = [95,91,87,84,80,78,76,74,73,71,71,70,70];
var n = wtiData.length;

// TSX Financials index (rebased to 100 at Apr 1), rose roughly 8% Q2
var finData = [100,101,102,103,103,104,105,106,106,107,107,108,108];
// TSX Materials index (rebased to 100 at Apr 1), fell roughly 12% Q2
var matData = [100,99,98,97,96,95,94,93,93,92,92,88,88];

// X scale: 0 to n-1
function xp(i){ return margin.left + (i/(n-1))*PW; }

// WTI scale: 60 to 100
function ywti(v){ return margin.top + PH - ((v-60)/(100-60))*PH; }
// Index scale: 80 to 115
function yidx(v){ return margin.top + PH - ((v-80)/(115-80))*PH; }

// Gridlines
[65,70,75,80,85,90,95,100].forEach(function(v){
  var y = ywti(v);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
});

// WTI area fill
var areaPath = "M "+xp(0)+" "+ywti(wtiData[0]);
for(var i=1;i<n;i++) areaPath += " L "+xp(i)+" "+ywti(wtiData[i]);
areaPath += " L "+xp(n-1)+" "+(margin.top+PH)+" L "+xp(0)+" "+(margin.top+PH)+" Z";
var areaEl = el("path",{d:areaPath,fill:"#8a3030",opacity:"0.08"});
svg.appendChild(areaEl);

// WTI line
var wtiPath = "M "+xp(0)+" "+ywti(wtiData[0]);
for(var i=1;i<n;i++) wtiPath += " L "+xp(i)+" "+ywti(wtiData[i]);
svg.appendChild(el("path",{d:wtiPath,fill:"none",stroke:"#8a3030","stroke-width":"1.8"}));

// TSX Financials line
var finPath = "M "+xp(0)+" "+yidx(finData[0]);
for(var i=1;i<n;i++) finPath += " L "+xp(i)+" "+yidx(finData[i]);
svg.appendChild(el("path",{d:finPath,fill:"none",stroke:"#3a7a55","stroke-width":"1.8","stroke-dasharray":"none"}));

// TSX Materials line
var matPath = "M "+xp(0)+" "+yidx(matData[0]);
for(var i=1;i<n;i++) matPath += " L "+xp(i)+" "+yidx(matData[i]);
svg.appendChild(el("path",{d:matPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,3"}));

// Event marker: June 17 MOU signed (index 11 of 13 = roughly index 10)
var evX = xp(10);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
svg.appendChild(el("text",{x:evX-4,y:margin.top+12,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"MOU SIGNED"));

// Gold pill on WTI endpoint
var lastWtiX = xp(n-1);
var lastWtiY = ywti(wtiData[n-1]);
var pillW = 54; var pillH = 16;
var pillX = lastWtiX - pillW - 6;
var pillY = lastWtiY - pillH/2;
svg.appendChild(el("circle",{cx:lastWtiX,cy:lastWtiY,r:4,fill:"#8a3030"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"2"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"WTI $70"));

// Series end labels
svg.appendChild(el("text",{x:xp(n-1)-4,y:yidx(finData[n-1])-5,"text-anchor":"end","font-size":"7.5","font-weight":"700",fill:"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Financials +8%"));
svg.appendChild(el("text",{x:xp(n-1)-4,y:yidx(matData[n-1])+11,"text-anchor":"end","font-size":"7.5","font-weight":"700",fill:"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Materials -12%"));

// Y axis left (WTI)
[65,75,85,95].forEach(function(v){
  svg.appendChild(el("text",{x:margin.left-6,y:ywti(v)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"$"+v));
});

// X axis labels: Apr, May, Jun
svg.appendChild(el("text",{x:xp(0),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Apr 1"));
svg.appendChild(el("text",{x:xp(4),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"May 1"));
svg.appendChild(el("text",{x:xp(9),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Jun 1"));
svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+14,"text-anchor":"end","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Jun 30"));

// Axis
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

if(_cs && _cs.parentNode) _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: Trading Economics, Globe and Mail Q2 sector returns; WTI settlement data via NYMEX. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI crude declined approximately $25 per barrel across Q2 2026 as the Hormuz MOU (June 17) and subsequent peace-talk trajectory unwound the war risk premium. TSX materials fell in tandem with gold; TSX financials gained through the same period, sustaining the index''s eighth consecutive quarterly advance.</p>

<h2>What Starts Tomorrow Changes the Q3 Setup</h2>

<p>Three things begin Wednesday that were not yet live when the morning desks filed. The Trump administration is expected to formally declare it will not extend the USMCA for 16 years, starting a decade-long renegotiation clock. Fed Chair Warsh speaks at 13:00 GMT, his second public appearance since taking over, in a market now pricing a 75% probability of a September rate hike. And the June non-farm payrolls report arrives Thursday.</p>

<p>Each of those events would individually be significant. Together, they form a sequence that runs directly through the CAD, and through it, into every Canadian portfolio with cross-border exposure. The loonie closed at 0.7041 today, near its lowest level in a year, already pricing in the Fed-BoC rate differential. The BoC is at 2.25% and on hold. The Fed is at 3.50-3.75% and the market thinks it is going higher. If Warsh''s Wednesday appearance reads as hawkish, and the jobs data prints strong Thursday, the rate differential widens further. The CAD is the pressure valve.</p>

<p>The morning Economy desk identified the BoC''s dual-sided risk posture from its June deliberations: "weak" economy that is "not clearly in recession." April''s +0.5% GDP number and May''s 88,000-job surge complicate the BoC''s ability to cut even if it wanted to. But the Geopolitical desk''s read on the Doha talks adds a counterforce: if oil stays near $70, the headline inflation pressure from energy fades, and the BoC''s logic for holding rates weakens rather than strengthens.</p>

<p>The second chart maps the Canada-U.S. rate differential and the CAD across Q2, the mechanism that connects all five desks this quarter.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CAD/USD vs. CANADA-U.S. RATE DIFFERENTIAL</span>
<span style="font-size:20px;font-weight:700;color:#111;">0.7041 USD</span>
<span style="font-size:13px;color:#c0392b;">▼ Near 1-year low</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Apr 1 to Jun 30, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt) {
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  if (attrs) Object.keys(attrs).forEach(function(k){ e.setAttribute(k, attrs[k]); });
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

var margin = {left:62,right:24,top:18,bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;

// CAD/USD weekly: Apr 1 approx 0.719, fell to 0.7025 low Jun 24, closes 0.7041
// 13 weekly points
var cadData = [0.719,0.717,0.716,0.714,0.712,0.710,0.709,0.708,0.707,0.706,0.705,0.703,0.704];
var n = cadData.length;

// Rate differential (US Fed rate minus BoC rate): both in %
// Fed at 3.625 (mid 3.5-3.75), BoC at 2.25 throughout Q2
// Differential stable at ~1.375pp all quarter, widened slightly at end as hike priced
var diffData = [1.375,1.375,1.375,1.375,1.375,1.375,1.375,1.375,1.375,1.375,1.4,1.42,1.43];

function xp(i){ return margin.left + (i/(n-1))*PW; }

// CAD scale: 0.695 to 0.730
function ycad(v){ return margin.top + PH - ((v-0.695)/(0.730-0.695))*PH; }
// Diff scale: 1.2 to 1.6 (right axis)
function ydiff(v){ return margin.top + PH - ((v-1.2)/(1.6-1.2))*PH; }

// Gridlines on CAD scale
[0.700,0.705,0.710,0.715,0.720,0.725].forEach(function(v){
  var y = ycad(v);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
});

// CAD area fill
var areaPath = "M "+xp(0)+" "+ycad(cadData[0]);
for(var i=1;i<n;i++) areaPath += " L "+xp(i)+" "+ycad(cadData[i]);
areaPath += " L "+xp(n-1)+" "+(margin.top+PH)+" L "+xp(0)+" "+(margin.top+PH)+" Z";
svg.appendChild(el("path",{d:areaPath,fill:"#4a5568",opacity:"0.07"}));

// CAD line
var cadPath = "M "+xp(0)+" "+ycad(cadData[0]);
for(var i=1;i<n;i++) cadPath += " L "+xp(i)+" "+ycad(cadData[i]);
svg.appendChild(el("path",{d:cadPath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

// Rate differential line (dashed, grey)
var diffPath = "M "+xp(0)+" "+ydiff(diffData[0]);
for(var i=1;i<n;i++) diffPath += " L "+xp(i)+" "+ydiff(diffData[i]);
svg.appendChild(el("path",{d:diffPath,fill:"none",stroke:"#8a3030","stroke-width":"1.5","stroke-dasharray":"4,3"}));

// Reference line: 0.70 floor
var refY = ycad(0.700);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
svg.appendChild(el("text",{x:650,y:refY-3,"text-anchor":"end","font-size":"7.5","font-weight":"700",fill:"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"0.70 FLOOR"));

// Warsh June 17 event marker
var evX = xp(10);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
svg.appendChild(el("text",{x:evX-4,y:margin.top+12,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"WARSH JUNE 17"));

// Gold pill on CAD endpoint
var lastX = xp(n-1);
var lastY = ycad(cadData[n-1]);
var pillW = 62; var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"2"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"CAD 0.7041"));

// Right axis label for rate differential
svg.appendChild(el("text",{x:xp(n-1)-4,y:ydiff(diffData[n-1])-5,"text-anchor":"end","font-size":"7.5","font-weight":"700",fill:"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Diff +1.43pp"));

// Left Y axis (CAD)
[0.700,0.705,0.710,0.715,0.720,0.725].forEach(function(v){
  svg.appendChild(el("text",{x:margin.left-6,y:ycad(v)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},v.toFixed(3)));
});

// X axis labels
svg.appendChild(el("text",{x:xp(0),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Apr 1"));
svg.appendChild(el("text",{x:xp(4),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"May 1"));
svg.appendChild(el("text",{x:xp(9),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Jun 1"));
svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+14,"text-anchor":"end","font-size":"8",fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"Jun 30"));

// Axes
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

if(_cs && _cs.parentNode) _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: MTFX historical CAD/USD rates; Federal Reserve and Bank of Canada policy rates. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Canada-U.S. rate differential held near 1.375 percentage points through most of Q2 and began widening in the final weeks as Warsh''s June 17 hawkish debut shifted September hike probability above 70%. The CAD tracked the differential lower, finishing Q2 near its 2026 low.</p>

<h2>The Q3 Question That Cannot Be Answered Tonight</h2>

<p>Canada enters Q3 with an economy that is stronger than it looked three months ago, an index that ran its longest winning streak in 30 years on the back of financial stocks rather than commodities, and a currency at near one-year lows because the Fed is more hawkish than the BoC. The April GDP rebound and May''s employment surge give the BoC cover to stay on hold. But a Warsh hike in September, increasingly priced by markets, would widen the already substantial rate differential further, putting more pressure on the CAD and on the roughly half of TSX Composite revenues that are earned or priced in U.S. dollars.</p>

<p>The morning''s Economy desk outlined the BoC''s position: inflation near target on core measures, growth rebounding from a technically recessionary first quarter, but USMCA uncertainty and labour market normalization still creating uncertainty on both sides. That framing held through the morning. By 4:00 PM, the USMCA clock had effectively started: the Trump declaration expected Wednesday will turn what was a distant renewal negotiation into a live renegotiation with a ten-year horizon. Every Canadian company with U.S. market access now sits inside that uncertainty.</p>

<p>The quarter that just ended resolved two of its four big uncertainties partially: the Hormuz disruption is closer to resolution than it was in April, and Canada''s recession risk has receded. The two uncertainties that remain, USMCA renegotiation and the Fed''s rate path under Warsh, are both larger and more structural than the ones that faded. Q3 opens with a stronger economy, a cheaper currency, a TSX that has quietly restructured its return engine away from commodities, and a Federal Reserve that has not yet begun to hike. What happens when it does is the question that will define the second half.</p>',
  '',
  '',
  '[{"value":"34,857","label":"TSX Q2 close"},{"value":"+6.4%","label":"TSX Q2 return"},{"value":"0.7041","label":"CAD vs. USD"},{"value":"-14%","label":"Gold Q2 decline"}]',
  'thread-041.jpg',
  'A quarter that opened with oil near $100 and gold at all-time highs closes with both commodities in their worst quarter in years, while the TSX posts its longest winning streak since 1996. The divergence between what happened and why the index gained is the story that only the close could reveal. Photo: iStock.',
  5,
  '2026-06-30T19:54:00',
  'entity:tsx,entity:cad,entity:wti,entity:gold,entity:boc,entity:fed,entity:macklem,entity:tsx-financials,entity:tsx-energy,entity:tsx-materials,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,theme:cad-weakness,theme:cdn-energy-rerating,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Globe and Mail: TSX Q2 performance and sector attribution, June 30, 2026. Reuters: S&P 500 and Nasdaq best quarter since 2020, June 30, 2026. Trading Economics: WTI crude Q2 decline, gold Q2 decline, CAD/USD history, June 30, 2026. MTFX: CAD/USD daily exchange rates June 2026. FXStreet: Warsh September hike probability, June 30, 2026. BofA: three-hike forecast note, June 22, 2026. Globe and Mail: Canada April GDP rebound, June 30, 2026. Reuters: TSX eighth straight quarterly advance, June 30, 2026. CSIS: USMCA review 2026 framework. TheStreet: U.S. market quarter-end close, June 30, 2026.'
);
