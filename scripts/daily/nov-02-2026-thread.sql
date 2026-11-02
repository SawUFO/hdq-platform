INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/02/hdq-thread-nov-2-2026',
  'thread',
  'thread',
  'The TSX Priced Cheaper Oil as Rate Relief, Then Gave Back 46% of Its Morning Gain With Oil Near Its Low',
  'Gold, real estate and materials led the index higher as Brent fell 7.6% to US$104.77, but the close recovered only 29% of the loss on Friday while the premise for the Bank of Canada hike stayed intact.',
  '<ul>
<li><strong>The TSX closed at 35,801.09, up 0.51%,</strong><span> with gold, real estate and materials leading and energy down 4.4%.</span></li>
<li><strong>Brent settled at US$104.77, down 7.6%,</strong><span> a drop that still leaves the benchmark above US$100.</span></li>
<li><strong>The two-year yield was 3.283% at 8:50 a.m.,</strong><span> 78 basis points above the 2.5% policy rate.</span></li>
<li><strong>The index gave back 46% of its 11:43 a.m. gain</strong><span> while crude moved 0.7 percentage points.</span></li>
<li><strong>The close recovered 29% of the loss on Friday,</strong><span> against the 51% shown at 11:39 a.m.</span></li>
</ul>',
  '<p>Cheaper oil lifted the S&amp;P/TSX Composite on Monday through the Bank of Canada, not through energy. The index closed at 35,801.09, up 181.06 points or 0.51%, while the energy subgroup fell 4.4%.</p>
<h2>Gold, Real Estate and Materials Led While Energy Paid</h2>
<p>Gold gained 2.9%, real estate 2.8% and materials 2.5%, and all but two of the 12 TSX subgroups rose, Baystreet.ca reported. Energy fell 4.4% and information technology fell 1%. Investing.com and RTTNews both attributed the advance to easing inflation worries after the drop in oil.</p>
<p>That reading fits the central bank. The Bank of Canada raised its policy rate 25 basis points to 2.5% on October 28, its first hike since July 2023, and named energy prices as the central concern, CP24 reported. Brent crude fell 7.6% to a settlement of US$104.77 on Monday, which removes part of the premium behind that concern.</p>
<p>Gold, real estate and materials rose while oil and energy fell, with the broad index sitting between the two groups.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE AND PEERS: NOV 2 CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.51%</span>
<span style="font-size:13px;color:#2e7d32;">▲ TSX GOLD +2.9%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PERCENT CHANGE &nbsp;|&nbsp; 12 SERIES</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 546, PH = 300 - margin.top - margin.bottom;
  var rows = [["TSX Gold",2.9,"+2.9%"],["TSX Real Estate",2.8,"+2.8%"],["TSX Materials",2.5,"+2.5%"],["Gold bullion",1.45,"+1.45%"],["TSX Composite",0.51,"+0.51%"],["Dow Jones",0.41,"+0.41%"],["S&P 500",-0.51,"-0.51%"],["TSX Info Tech",-1.0,"-1.0%"],["Nasdaq Comp.",-1.07,"-1.07%"],["TSX Energy",-4.4,"-4.4%"],["WTI crude",-7.36,"-7.4%"],["Brent crude",-7.6,"-7.6%"]];
  var pillIdx = 4;
  var n = rows.length;
  var gap = 5;
  var barH = Math.floor((PH - (n - 1) * gap) / n);
  var vals = rows.map(function(r){ return r[1]; });
  var lo = Math.min.apply(null, vals) - 1.6, hi = Math.max.apply(null, vals) + 1.6;
  function xv(v){ return margin.left + (v - lo) / (hi - lo) * PW; }
  function ry(i){ return margin.top + i * (barH + gap); }
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }
  var zeroX = xv(0), floorY = margin.top + PH;

  var bandA = {from: 0, to: 2}, bandB = {from: 9, to: 11};
  svg.appendChild(el("rect", {x: margin.left, y: ry(bandA.from) - 2, width: PW, height: ry(bandA.to) + barH - ry(bandA.from) + 4, fill: "#2e7d32", "fill-opacity": 0.07}));
  svg.appendChild(el("rect", {x: margin.left, y: ry(bandB.from) - 2, width: PW, height: ry(bandB.to) + barH - ry(bandB.from) + 4, fill: "#c0392b", "fill-opacity": 0.05}));

  var ticks = [-8, -6, -4, -2, 2, 4].filter(function(t){ return t > lo && t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: xv(t), x2: xv(t), y1: margin.top, y2: floorY, stroke: "#ececec", "stroke-width": 0.5}));
  });

  rows.forEach(function(r, i){
    var v = r[1];
    var x0 = Math.min(xv(v), zeroX), x1 = Math.max(xv(v), zeroX);
    var fill = i === pillIdx ? "#4a5568" : (v >= 0 ? "#3a7a55" : "#8a3030");
    svg.appendChild(el("rect", {x: x0, y: ry(i), width: x1 - x0, height: barH, fill: fill}));
  });

  svg.appendChild(el("line", {x1: zeroX, x2: zeroX, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": 1}));

  var pr = rows[pillIdx];
  var pillW = tw(pr[2], 9, false) + 10, pillH = 16;
  var pillX = xv(pr[1]) + 6;
  var pillY = ry(pillIdx) + barH / 2 - pillH / 2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pr[2]));

  rows.forEach(function(r, i){
    var cy = ry(i) + barH / 2 + 3;
    svg.appendChild(el("text", {x: margin.left - 6, y: cy, "text-anchor": "end", "font-size": 8.5, fill: "#555555", "font-family": FONT}, r[0]));
    if (i === pillIdx) return;
    var tip = xv(r[1]);
    var isPos = r[1] >= 0;
    svg.appendChild(el("text", {x: isPos ? tip + 6 : tip - 6, y: cy, "text-anchor": isPos ? "start" : "end", "font-size": 8.5, "font-weight": 700, fill: "#444444", "font-family": FONT}, r[2]));
  });

  ticks.concat([0]).forEach(function(t){
    svg.appendChild(el("text", {x: xv(t), y: floorY + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, t + "%"));
  });
  svg.appendChild(el("text", {x: margin.left + 8, y: ry(bandA.from) + 9, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "TOP THREE TSX GROUPS"));
  svg.appendChild(el("text", {x: margin.left + PW - 6, y: ry(bandB.from) + 9, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FONT}, "OIL AND TSX ENERGY"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Baystreet.ca, TSX subgroup moves and gold, Nov 2, 2026; CNBC, U.S. index closes, Nov 2, 2026; The Private Banker, Brent and WTI settlements, Nov 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent is the January contract settlement and WTI is measured from the Friday settlement of US$104.12. Seven TSX subgroups that rose without a published figure are omitted.</p>
<h2>The Barrel Fell but the Premise of the Hike Did Not</h2>
<p>Brent still settled above US$100, and ANZ and UBS hold year-end forecasts of US$105 and US$110, OilPrice.com reported. The Bank of Canada said 60% of consumer-facing businesses it surveyed expect to pass on higher costs within 12 months, and that energy costs have not yet spread widely. One session of lower crude changes neither fact.</p>
<p>The two-year Government of Canada yield was 3.283% at 8:50 a.m., 78 basis points above the 2.5% policy rate and 15.8 basis points below its October 28 peak of 3.441%. On that day investors put a 45% chance on another hike in December, according to Reuters. The December 9 decision therefore still turns on whether pass-through appears in the data.</p>
<p>A harder U.S. line after the midterm elections on Tuesday is the scenario that reverses the move, with Tim Waterer of KCM Trade placing Brent near US$120 in that case.</p>
<h2>The Late Fade Tracked Wall Street, Not Oil</h2>
<p>The TSX stood 332.75 points higher at 11:43 a.m. and closed 181.06 points higher, giving back 46% of that gain. Over the same period West Texas crude moved from a 6.7% decline at 11:39 a.m. to a 7.4% decline at settlement, a change of 0.7 percentage points while the index gain shrank by almost half.</p>
<p>The U.S. tape reversed over the same hours. The S&amp;P 500 was up 1% and the Nasdaq Composite up 1.3% at 10:42 a.m., and they closed down 0.51% at 7,541.40 and down 1.07% at 25,164.32, CNBC reported.</p>
<p>The TSX closed at 35,801.09, below its 11:43 a.m. level of 35,952.78 and 1.4% under its October 21 closing high of 36,324.99.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,801.09</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.51%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 28 TO NOV 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var data = [35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03,35801.09];
  var xl = ["Sep 28","","","","","Oct 5","","","","","Oct 13","","","","","Oct 20","","","","","Oct 27","","","","Oct 30, Nov 2"];
  var refVal = 36324.99;
  var midVal = 35952.78;
  var evIdx = 21;
  var n = data.length;
  var lo = Math.min.apply(null, data) - 150, hi = Math.max.apply(null, data) + 150;
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }
  var lastX = xp(n - 1), lastY = yp(data[n - 1]), midY = yp(midVal);
  var evX = xp(evIdx), refY = yp(refVal), floorY = margin.top + PH;

  var ticks = [35000, 35500, 36000].filter(function(t){ return t > lo && t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": 1}));

  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: floorY, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: lastX, cy: midY, r: 4, fill: "#ffffff", stroke: "#4a5568", "stroke-width": 2}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  var pillText = "35,801";
  var pillW = tw(pillText, 9, false) + 10, pillH = 16;
  var pillX = lastX - pillW;
  var pillY = midY - pillH - 24;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-US")));
  });
  xl.forEach(function(s, i){
    if (s === "") return;
    svg.appendChild(el("text", {x: xp(i), y: floorY + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, s));
  });
  svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "OCTOBER 21 CLOSING HIGH " + refVal.toLocaleString("en-US", {minimumFractionDigits: 2})));
  var evLabel = ["BOC HIKES", "TO 2.5%"];
  var evW = tw(evLabel[0], 7, true);
  var nearRight = (evX + 4 + evW) > (margin.left + PW);
  var evAnchor = nearRight ? "end" : "start";
  var evTx = nearRight ? evX - 4 : evX + 4;
  evLabel.forEach(function(s, k){
    svg.appendChild(el("text", {x: evTx, y: floorY - 26 + k * 10, "text-anchor": evAnchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FONT}, s));
  });
  svg.appendChild(el("text", {x: evX - 6, y: floorY - 6, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, "Hollow dot: " + midVal.toLocaleString("en-US", {minimumFractionDigits: 2}) + " at 11:43 a.m."));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com and Yahoo Finance daily closes, Sep 28 to Oct 30, 2026; Baystreet.ca, Nov 2, 2026 close; Ad Hoc News citing Baystreet.ca, 11:43 a.m. ET level. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The October 21 closing high is the highest close in the period shown. The 11:43 a.m. level is an intraday reading, not a close.</p>
<p>The morning established that metals and rate-sensitive groups were recovering the loss of 629.00 points on Friday, and the 11:39 a.m. reading showed 51% regained. The close records 29%. For Friday-to-Monday comparisons, 29% is the figure, and the final hours show that Canadian gains depend on the U.S. tape as well as on commodities.</p>',
  '',
  '',
  '[{"value":"35,801.09","label":"TSX Composite close"},{"value":"US$104.77","label":"Brent settle, January"},{"value":"-4.4%","label":"TSX energy subgroup"},{"value":"7,541.40","label":"S&P 500 close"}]',
  'thread-149.jpg',
  'Cheaper oil, a rate-sensitive rally and a U.S. technology reversal pulled Canadian equities in different directions as the Bank of Canada weighed a further hike. Photo: iStock.',
  4,
  '2026-11-02T16:00:00',
  'entity:tsx,entity:boc,entity:brent,entity:goc-2y,theme:boc-rate-path,theme:hormuz-disruption,stance:tail-risk-flag',
  0,
  'Baystreet.ca, TSX Solidly in Positive Territory, Nov 2, 2026. Investing.com, Canada stocks higher at close of trade, Nov 2, 2026, and TSX ends higher as oil slump eases inflation worries, Nov 2, 2026. RTTNews, TSX up over 1% as oil slide lifts sentiment, Nov 2, 2026. Ad Hoc News, S&P/TSX Composite rebounds 332.75 points in early afternoon trading, Nov 2, 2026. CNBC and Stock Titan, Stock market today live updates, Nov 2, 2026. The Private Banker, Oil sinks more than 7% and WTI breaks below $100, Nov 2, 2026. OilPrice.com, Oil prices plunge 7% as U.S. and Iran signal room for diplomacy, Nov 2, 2026. CP24, Bank of Canada raises interest rate as inflation projected to worsen, Oct 28, 2026. Kitco and Reuters, Canadian 2-year yield hits two-year high as BoC hikes interest rates, Oct 28, 2026. Investing.com, Canadian bond yields retreat as oil prices ease inflation concerns, Nov 2, 2026, 8:50 a.m. Investing.com and Yahoo Finance, S&P/TSX Composite daily closes, Sep 28 to Oct 30, 2026. HDQ morning Geopolitical desk, Nov 2, 2026, citing KCM Trade analysis by Tim Waterer.'
);
