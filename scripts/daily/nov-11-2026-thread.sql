INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/11/hdq-thread-nov-11-2026',
  'thread',
  'thread',
  'Oil Slipped Below $90, U.S. CPI Beat Forecasts, and the Loonie Lost on Both Sides of the Rate Trade',
  'October U.S. CPI rose 0.4% as oil fell to its lowest area since August. Bank of Canada minutes published the same day reveal how much the Canadian rate case depends on the opposite assumption, leaving the currency and TSX caught between two inflation paths.',
  '<ul>
<li><strong>U.S. October CPI rose 0.4% month over month,</strong><span> exceeding the 0.3% consensus; core CPI rose 0.3% against expectations of 0.2%.</span></li>
<li><strong>The U.S. two-year Treasury yield climbed to about 4.74% on Nov. 10,</strong><span> up roughly 19 basis points in Reuters reporting as traders considered a larger December Fed increase.</span></li>
<li><strong>Brent slipped below US$90 a barrel on Nov. 10,</strong><span> a two-month low, as Washington signalled less immediate appetite for new military action against Iran.</span></li>
<li><strong>Bank of Canada minutes published Nov. 10 confirmed its Oct. 28 hike to 2.5% rested on energy pass-through risks,</strong><span> even with Canadian core inflation near 2% and slack in the economy.</span></li>
<li><strong>The Canadian dollar weakened to roughly US70.50 cents,</strong><span> while the Nov. 9 TSX close of 36,446.26 marked a 1.84% rebound before Tuesday''s inflation-driven pressure.</span></li>
</ul>',
  '<p>Two inflation stories collided on November 10, and they do not point in the same direction. Brent crude slipped below US$90 a barrel, the lowest area since August, as Washington signalled that further military action against Iran might not be necessary. On the same morning, the U.S. Bureau of Labor Statistics reported that consumer prices rose 0.4% in October, more than the 0.3% economists had expected. Core prices rose 0.3%, above the 0.2% forecast. Lower oil had seemed to offer bond markets relief; the American price report took part of it back.</p>
<p>The Canadian complication arrived at 1:30 PM ET. The Bank of Canada published the deliberations behind its October 28 increase to 2.5%. Those minutes show a council deciding to act because higher energy costs could spread into other prices. They were written when the oil futures curve looked persistently elevated. The November 10 oil decline does not reverse the decision, but it makes the assumption behind the next one more contestable.</p>
<h2>One Inflation Print Repriced the U.S. Rate Path</h2>
<p>October''s 0.4% monthly increase followed a 0.6% gain in September. The headline number did slow, but not as far as the market expected. Shelter rose 0.3% and accounted for more than 30% of the overall monthly increase; food rose 0.5%, while energy added 0.7% after a 5.2% September jump. The Fed is not confronting only a gasoline story. Core''s third successive 0.3% monthly increase matters because it removes the easiest argument that a lower crude price will do all the disinflationary work.</p>
<p>There is also a statistical trap. The BLS could not publish the usual October 2026 year-over-year CPI rate because all-items data for October 2025 were unavailable after the federal funding lapse. Any precise annual figure offered as an official October reading is therefore a mistake. The chart below uses the published monthly changes, leaving the two unreported months blank rather than interpolating them.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">U.S. CPI: MONTHLY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.4%</span>
<span style="font-size:13px;color:#c0392b;">▲ 0.1 PT ABOVE FORECAST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SEASONALLY ADJUSTED &nbsp;|&nbsp; MAR 2025 TO OCT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [-0.1,0.2,0.1,0.3,0.2,0.4,0.3,null,null,0.3,0.2,0.3,0.9,0.6,0.5,-0.4,0.1,0.4,0.6,0.4];
var n = data.length;
var observed = data.filter(function(v){ return v !== null; });
var yMin = -0.6, yMax = 1.2;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"Mar 25",4:"Jul 25",9:"Dec 25",12:"Mar 26",15:"Jun 26",19:"Oct 26"};
var lastX = xp(n - 1), lastY = yp(data[n - 1]);
var gapX = xp(7) - 7, gapW = xp(8) - xp(7) + 14;
svg.appendChild(el("rect", {x:gapX, y:MT, width:gapW, height:PH, fill:"#6b7280", "fill-opacity":"0.07"}));
for (var t = -0.6; t <= 1.201; t += 0.3){
  var tt = +t.toFixed(1);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(tt), y2:yp(tt), stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(el("text", {x:margin.left - 6, y:yp(tt) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, tt.toFixed(1) + "%"));
}
var refY = yp(0);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var d = "", active = false;
for (var i=0; i<n; i++){
  if(data[i] === null){ active = false; continue; }
  d += (active ? "L" : "M") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
  active = true;
}
svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.8", "stroke-linejoin":"round"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:MT+PH, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:xp(12), x2:xp(12), y1:MT, y2:MT+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
var pillText = data[n-1].toFixed(1) + "%";
var pillW = computePillWidth(pillText,9), pillH=16;
var pillX = Math.max(margin.left, lastX-pillW-6);
var pillY = lastY - pillH/2;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));
svg.appendChild(el("text", {x:margin.left+8, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":FONT}, "ZERO MONTHLY CHANGE"));
svg.appendChild(el("text", {x:xp(12)-5, y:MT+12, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "MAR 2026: +0.9%"));
svg.appendChild(el("text", {x:(xp(7)+xp(8))/2, y:MT+PH-8, "text-anchor":"middle", "font-size":"6.5", "font-weight":"700", fill:"#6b7280", "font-family":FONT}, "DATA GAP"));
for (var k in xLabels){
  var ka = (+k === n-1) ? "end" : "middle";
  svg.appendChild(el("text", {x:xp(+k), y:MT+PH+14, "text-anchor":ka, "font-size":"8", fill:"#999999", "font-family":FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Bureau of Labor Statistics, CPI releases of Oct. 24, 2025; May 12 and Nov. 10, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Eighteen reported monthly observations are plotted. October and November 2025 are deliberately blank because the BLS did not publish all-items monthly CPI for those months following the federal funding lapse. The 0.4% October 2026 reading is monthly, not annual, inflation.</p>
<p>Reuters reported the U.S. two-year Treasury yield up about 19 basis points to 4.74%, its largest one-day rise since April 2025, with the 10-year near 4.99%. Money markets treated a December quarter-point Federal Reserve increase as highly likely and assigned a smaller probability to a half-point move. Those are probabilities, not decisions. The Fed''s target range remains 3.75% to 4.00%, with the next meeting scheduled for December 8 and 9.</p>
<h2>Ottawa''s Rate Case Was Built on Oil Staying High</h2>
<p>The Bank of Canada minutes disclose a genuine choice on October 28: hold at 2.25% because core inflation was near 2% and the economy still had spare capacity, or lift to 2.5% because months of higher fuel costs risked spreading through supply chains. The council selected the second course. Members explicitly acknowledged that monetary policy cannot reduce global energy prices; it can limit the risk that an oil shock becomes general inflation.</p>
<p>That distinction is newly important. The Bank''s October discussion said crude was about US$35 a barrel higher than its July forecast assumption. Brent subsequently closed Monday, November 9 near US$92.57, then traded below US$90 on Tuesday as hopes of de-escalation rose. No completed settlement of the Iran conflict was established by these price moves. The physical risk and the political price premium remain separate questions.</p>
<p>For the December 9 Bank of Canada meeting, a sustained decline in oil would weaken the bank''s pass-through argument; a rebound or evidence of broader price pressure could restore it. Neither follows automatically from one session. The Canadian dollar reflects the cross-border tension: Reuters reported it near C$1.4185 per U.S. dollar, or US70.50 cents, on November 10, as U.S. yields rose and Canadian crude-price support eased. Canada''s two-year government yield also rose, but less than its U.S. counterpart.</p>
<h2>The TSX Rebound Was Real, but Its Explanation Has Changed</h2>
<p>Canadian shares had rallied on the cheaper-oil interpretation. The S&amp;P/TSX Composite gained 657.17 points, or 1.84%, to 36,446.26 on Monday, November 9, its highest close since September 4, according to Reuters. That followed a 2.03% fall on November 5 and a partial recovery on November 6. Industries and miners helped the Monday advance even as oil producers confronted lower benchmarks. The rebound in the index and the decline in crude were not contradictory: relief from inflation can support rate-sensitive valuations while reducing energy cash-flow expectations.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,446.26</span>
<span style="font-size:13px;color:#2e7d32;">▲ 1.84% ON NOV 9</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 30 TO NOV 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t,fs){return Math.ceil(t.length * fs * 0.58) + 10;}
function fmt(v){return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g,",");}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W=680,H=300;
var margin={left:62,right:24,top:18,bottom:46};
var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom, MT=margin.top;
var data=[35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03,35801.09,35532.28,36341.4,35605.27,35789.09,36446.26];
var n=data.length, record=37069.11, step=500;
var lo=Math.min.apply(null,data),hi=Math.max(record,Math.max.apply(null,data));
var yMin=Math.floor((lo-150)/step)*step,yMax=Math.ceil((hi+150)/step)*step;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+(yMax-v)/(yMax-yMin)*PH;}
var xLabels={0:"Sep 30",6:"Oct 8",12:"Oct 19",18:"Oct 27",23:"Nov 3",27:"Nov 9"};
var lastX=xp(n-1),lastY=yp(data[n-1]);
svg.appendChild(el("rect",{x:xp(25),y:MT,width:lastX-xp(25),height:PH,fill:"#8a3030","fill-opacity":"0.05"}));
for(var t=yMin;t<=yMax;t+=step){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FONT},fmt(t)));
}
var refY=yp(record);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));
var d="";
for(var i=0;i<n;i++)d+=(i===0?"M":"L")+xp(i).toFixed(1)+" "+yp(data[i]).toFixed(1)+" ";
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"1.8","stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
[25,27].forEach(function(idx){svg.appendChild(el("line",{x1:xp(idx),x2:xp(idx),y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));});
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText=data[n-1].toLocaleString("en-US",{minimumFractionDigits:2,maximumFractionDigits:2});
var pillW=computePillWidth(pillText,9),pillH=16;
var pillX=Math.max(margin.left,lastX-pillW-6),pillY=lastY-pillH/2;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FONT},pillText));
svg.appendChild(el("text",{x:margin.left+10,y:refY+12,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":FONT},"AUG RECORD 37,069.11"));
svg.appendChild(el("text",{x:lastX-5,y:MT+12,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FONT},"NOV 9: +1.84%"));
svg.appendChild(el("text",{x:xp(25)-4,y:MT+24,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#8a3030","font-family":FONT},"NOV 5: -2.03%"));
for(var k in xLabels){
  var ka=(+k===n-1)?"end":"middle";
  svg.appendChild(el("text",{x:xp(+k),y:MT+PH+14,"text-anchor":ka,"font-size":"8",fill:"#999999","font-family":FONT},xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts and FT historical S&amp;P/TSX Composite closes through Nov. 9, 2026; November dates independently cross-checked against Fund Library. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Twenty-eight verified trading-session closes. The shaded interval highlights the Nov. 5 selloff and recovery through Nov. 9; the green line marks the August record. The series stops at Nov. 9 to avoid presenting Nov. 10 intraday quotations as final closes.</p>
<p>Tuesday''s U.S. inflation release interrupted that interpretation. Reuters recorded the TSX down 0.4% at 36,283.71 at 10:35 AM ET on November 10, with a 3% decline in materials offsetting some gains elsewhere. That is an intraday observation, not a final closing figure. The gold selloff and higher bond yields made the repricing visible across more than one asset class.</p>
<h2>What Belongs in the Client Conversation</h2>
<p>The immediate advisory question is not whether oil or CPI is the more important headline. It is which holdings and liabilities respond to which factor. A Canadian energy overweight needs an earnings sensitivity to a lower oil level; a long-duration bond sleeve needs sensitivity to a higher yield; a family with variable-rate debt needs a December Bank of Canada hold-versus-hike cash-flow comparison. For clients holding U.S. assets, the Canadian-dollar translation of returns must be shown separately from the underlying equity move.</p>
<p>The dates provide discipline. The Federal Reserve meets December 8 and 9, and the Bank of Canada decides December 9. Between now and then, a lower energy price is evidence about one input, not proof that inflation is solved, while a single hot U.S. CPI print is evidence of persistence, not a guaranteed half-point hike. This thread is based on information available by November 10; no November 11 market outcome is presumed.</p>',
  '',
  '',
  '[{"value":"+0.4%","label":"U.S. monthly CPI, October"},{"value":"4.74%","label":"U.S. two-year Treasury, Nov. 10"},{"value":"2.50%","label":"Bank of Canada policy rate"},{"value":"US70.50¢","label":"CAD value, Nov. 10 Reuters snapshot"}]',
  'thread-156.jpg',
  'An October U.S. inflation surprise and a falling crude benchmark pulled Treasury yields, the Canadian dollar and Toronto equities in different directions. Image placeholder only.',
  6,
  '2026-11-11T16:15:00',
  'entity:us-cpi,entity:fed,entity:boc,entity:tsx,entity:cad,entity:brent,theme:rate-divergence,theme:energy-inflation,stance:tail-risk-flag',
  0,
  'Research and reporting reference date: November 10, 2026, before the requested November 11, 2026, 4:15 PM ET cutoff; November 11 results are not represented as known. U.S. Bureau of Labor Statistics, Consumer Price Index September 2025, Oct. 24, 2025 (https://www.bls.gov/news.release/archives/cpi_10242025.htm); U.S. Bureau of Labor Statistics, Consumer Price Index April 2026, May 12, 2026 (https://www.bls.gov/news.release/archives/cpi_05122026.htm); U.S. Bureau of Labor Statistics, Consumer Price Index October 2026, Nov. 10, 2026 (https://www.bls.gov/news.release/archives/cpi_11102026.htm); Bank of Canada, Summary of Governing Council deliberations for Oct. 28, 2026, released Nov. 10, 2026 (https://www.bankofcanada.ca/2026/11/summary-of-governing-council-deliberations-fixed-announcement-date-of-october-28-2026/); Bank of Canada, rate announcement, Oct. 28, 2026 (https://www.bankofcanada.ca/2026/10/fad-press-release-2026-10-28/); Federal Reserve Board, current target rate range as of Oct. 29, 2026 (https://www.federalreserve.gov/economy-at-a-glance-policy-rate.htm); Reuters, US yields rise, stocks fall as inflation data boosts odds of larger December rate hike, Nov. 10, 2026 (https://www.reuters.com/world/china/global-markets-wrapup-1-2026-11-10/); Reuters via Kitco, Canadian dollar hits near four-week low as US CPI data boosts greenback, Nov. 10, 2026 (https://www.kitco.com/news/off-the-wire/2026-11-10/canadian-dollar-hits-near-four-week-low-us-cpi-data-boosts-greenback); Reuters via MarketScreener, TSX hits two-month high as lower oil prices ease inflation concerns, Nov. 9, 2026; Reuters via MarketScreener, TSX slides as miners drag, sticky US inflation fuels rate concerns, Nov. 10, 2026; YCharts, S&P/TSX Composite daily historical values through Nov. 9, 2026 (https://ycharts.com/indices/%5ETSX/level); Fund Library, S&P/TSX Composite price history, checked Nov. 10, 2026 (https://www.fundlibrary.com/Markets/Detail/176336); EnergyNow, Oil Prices Fall Again as Trump Signals Restraint on Iran, Nov. 10, 2026; The Guardian, Oil prices fall to lowest since August, Nov. 10, 2026.'
);
