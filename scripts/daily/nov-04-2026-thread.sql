INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/04/hdq-thread-nov-04-2026',
  'thread',
  'thread',
  'The TSX Gained 2.4% as Oil Fell 8% Because It Was Never Trading Oil, and the Bond Market Is Not Buying the Peace',
  'Over 22 sessions of the war-driven oil spike, daily WTI moves explained 0.2% of the TSX daily variance. Wednesday rally priced a peace and tariff relief that left the Canadian 10-year yield near 3.74%.',
  '<ul>
<li><strong>The TSX rose 2.39% while WTI fell about 8%,</strong><span> the opposite of the oil beta many clients assume.</span></li>
<li><strong>Across 22 sessions the correlation was -0.05,</strong><span> so oil explained about 0.2% of daily TSX variance during the spike.</span></li>
<li><strong>Energy fell about 4% by mid-morning,</strong><span> while materials, discretionary and financials carried the index.</span></li>
<li><strong>The Government of Canada 10-year held near 3.74%,</strong><span> so the bond market has not priced the peace.</span></li>
<li><strong>Friday jobs data is the next test,</strong><span> with consensus at 13,600 jobs and unemployment at 6.5%.</span></li>
</ul>',
  '<h2>Oil Fell and the TSX Rose Because the Index Was Never Trading Oil</h2>
<p>The S&amp;P/TSX Composite closed up 2.39% on Wednesday, to about 36,381, above every close in the 25 sessions since September 29. WTI futures settled at $88.63, down about 8%, with Brent having traded near $118 the previous Friday. By mid-morning energy was the largest decliner at roughly 4%, while materials rose about 5% on a 3.5% jump in gold futures, consumer discretionary gained about 3.1% and financials about 1.9%.</p>
<p>That tape is not an oil trade run in reverse. Across 22 daily pairs from September 30 to October 30, WTI spot changes and TSX changes had a correlation of -0.05, so oil explained about 0.2% of the index daily variance. When WTI rose 14.2% between October 14 and October 19, the TSX rose 1.0%.</p>
<p>The TSX gained 1.0% while WTI spot climbed 14.2% from October 14 to October 19, then closed above its prior window high of 36,325 as crude fell about 8%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">~36,381</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2.39% ON NOV 4</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 29 TO NOV 4</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236, MT = margin.top;
var labels = ["Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27", "Oct 28", "Oct 29", "Oct 30", "Nov 2", "Nov 3", "Nov 3-4"];
var vals = [35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36381.5];
var n = vals.length;
var lo = Math.min.apply(null, vals), hi = Math.max.apply(null, vals);
var pad = (hi - lo) * 0.10;
var ymin = lo - pad, ymax = hi + pad;
function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return MT + PH - ((v - ymin)/(ymax - ymin)) * PH; }
var lastX = xp(n-1), lastY = yp(vals[n-1]);
var ma = [];
for (var i = 4; i < n; i++){ var s = 0; for (var j = i-4; j <= i; j++) s += vals[j]; ma.push(s/5); }
var step = 500, ticks = [];
for (var t = Math.ceil(ymin/step)*step; t <= ymax; t += step) ticks.push(t);
var g = [];
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
svg.appendChild(el("rect", {x: xp(10), y: MT, width: xp(13) - xp(10), height: PH, fill: "#c0392b", opacity: 0.05}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(36324.99), y2: yp(36324.99), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d = "";
for (var i = 0; i < n-1; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1);
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.6, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: xp(n-2), y1: yp(vals[n-2]), x2: lastX, y2: lastY, stroke: "#4a5568", "stroke-width": 1.6, "stroke-dasharray": "4,3"}));
var dm = "";
ma.forEach(function(v, k){ dm += (k === 0 ? "M" : "L") + xp(k+4).toFixed(1) + "," + yp(v).toFixed(1); });
svg.appendChild(el("path", {d: dm, fill: "none", stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "4,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: lastX, x2: lastX, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: xp(n-1), cy: yp(ma[ma.length-1]), r: 2.5, fill: "#888888"}));
var pillText = "~" + Math.floor(vals[n-1]).toLocaleString("en-US");
var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10, pillH = 16;
var pillX = lastX - pillW - 6, pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
ticks.forEach(function(t){ svg.appendChild(tx(Math.round(t).toLocaleString("en-US"), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); });
[0,4,8,12,16,20].forEach(function(i){ svg.appendChild(tx(labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"})); });
svg.appendChild(tx(labels[n-1], {x: lastX, y: MT + PH + 14, "text-anchor": "end", "font-size": 8, fill: "#999999"}));
var bx = (xp(10) + xp(13))/2;
svg.appendChild(tx("WTI +14.2%", {x: bx, y: MT + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
svg.appendChild(tx("TSX +1.0%", {x: bx, y: MT + 19, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
var ex = xp(n-1), labelWidth = Math.ceil(23 * 7 * 0.68);
var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
var anchor = nearRight ? "end" : "start";
var offset = nearRight ? -4 : 3;
svg.appendChild(tx("US MIDTERMS:", {x: ex + offset, y: MT + PH - 18, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
svg.appendChild(tx("DEMOCRATS TAKE CONGRESS", {x: ex + offset, y: MT + PH - 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
var lgX = margin.left + 8, lgY = MT + PH - 8;
svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: "#4a5568", "stroke-width": 1.6}));
svg.appendChild(tx("TSX CLOSE", {x: lgX + 18, y: lgY, "text-anchor": "start", "font-size": 7.5, fill: "#888888"}));
svg.appendChild(el("line", {x1: lgX + 70, x2: lgX + 84, y1: lgY - 3, y2: lgY - 3, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "4,3"}));
svg.appendChild(tx("5-DAY AVG", {x: lgX + 88, y: lgY, "text-anchor": "start", "font-size": 7.5, fill: "#888888"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite daily closes Sep 29 to Nov 3; Investing.com close report for Nov 4 (level derived from the reported gain). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Nov 4 level is derived from the reported 2.39% gain on the Nov 3 close of 35,532.28, so the official close may differ slightly; the final segment is dashed for that reason. The green line marks the prior window high of 36,324.99 on Oct 21, and the shaded band spans Oct 14 to Oct 19 WTI spot, 96.34 to 110.01.</p>
<p>The likely mechanism is composition. Financials are heavily weighted in the index, and they rose alongside discretionary names while energy fell. A war backdrop in which Canadian services activity contracted for a fifth straight month in October weighed on the parts of the index outside energy, and the market appears to be pricing a peace as relief for them that outweighs lost energy earnings. Tomorrow morning, read a TSX move against war and tariff headlines first and crude second.</p>
<h2>The Equity Market Priced a Peace That Neither Iran Nor the Bond Market Has Accepted</h2>
<p>The US 10-year yield fell about 5 basis points to 4.882% at 3:30 PM ET from roughly 4.92% on Tuesday. The Government of Canada 10-year benchmark stood at 3.742% this afternoon, essentially where it was on November 2 at 3.74%. A 2.39% equity rally with no move in the Canadian yield means the bond market has not repriced Canadian growth or Bank of Canada policy on the strength of the midterm result.</p>
<p>The equity move rests on a chain of political events, each still undelivered. President Trump told the Financial Times that Washington has no immediate plans to strike Iran. Supreme Leader Mojtaba Khamenei said US hostility would continue regardless of which party holds power. A Qatari report of progress in US-Iran talks was dismissed by a senior Iranian official, and the Houthis said they targeted Riyadh airport. On trade, one analyst read the flipped Republican border-state seats as a sign that tariff pressure may ease, which is a reading and not a policy.</p>
<p>Daily WTI and TSX changes show no relationship during the spike, and the largest equity gain in the window arrived with oil down about 8%, far from the cloud of earlier sessions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI VS TSX DAILY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">r = -0.05</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.2% OF VARIANCE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">22 DAILY PAIRS &nbsp;|&nbsp; SEP 30 TO OCT 30</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236, MT = margin.top;
var xs = [1.06, 2.67, -1.88, -1.8, 0.11, -1.27, 3.41, 0.48, -3.38, 1.0, 8.69, 3.34, 1.66, -1.93, -3.65, 0.31, 5.23, -4.07, -1.79, 2.79, -0.7, 1.94];
var ys = [-0.63, -0.23, 0.99, 0.04, 0.37, -1.7, 0.3, 1.48, 0.9, -1.11, 1.55, 0.11, -0.69, 0.5, 0.6, -0.97, -0.52, 0.44, 0.63, 0.26, -0.04, -1.74];
var tdx = -7.76, tdy = 2.39;
var n = xs.length;
var allx = xs.concat([tdx]), ally = ys.concat([tdy]);
var xlo = Math.min.apply(null, allx), xhi = Math.max.apply(null, allx);
var ylo = Math.min.apply(null, ally), yhi = Math.max.apply(null, ally);
var xmin = xlo - (xhi - xlo) * 0.10, xmax = xhi + (xhi - xlo) * 0.10;
var ymin = ylo - (yhi - ylo) * 0.12, ymax = yhi + (yhi - ylo) * 0.12;
function xp(v){ return margin.left + ((v - xmin)/(xmax - xmin)) * PW; }
function yp(v){ return MT + PH - ((v - ymin)/(ymax - ymin)) * PH; }
var mx = 0, my = 0;
for (var i = 0; i < n; i++){ mx += xs[i]; my += ys[i]; }
mx /= n; my /= n;
var sxy = 0, sxx = 0;
for (var i = 0; i < n; i++){ sxy += (xs[i]-mx)*(ys[i]-my); sxx += (xs[i]-mx)*(xs[i]-mx); }
var slope = sxy/sxx, icpt = my - slope*mx;
var sxlo = Math.min.apply(null, xs), sxhi = Math.max.apply(null, xs);
var xt = [], yt = [];
for (var t = Math.ceil(xmin/4)*4; t <= xmax; t += 4) xt.push(t);
for (var t = Math.ceil(ymin); t <= ymax; t += 1) yt.push(t);
function fmt(t){ return (t > 0 ? "+" : "") + t + "%"; }
xt.forEach(function(t){ svg.appendChild(el("line", {x1: xp(t), x2: xp(t), y1: MT, y2: MT + PH, stroke: "#ececec", "stroke-width": 0.5})); });
yt.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
svg.appendChild(el("line", {x1: xp(0), x2: xp(0), y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(0), y2: yp(0), stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: xp(sxlo), y1: yp(icpt + slope*sxlo), x2: xp(sxhi), y2: yp(icpt + slope*sxhi), stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
for (var i = 0; i < n; i++) svg.appendChild(el("circle", {cx: xp(xs[i]), cy: yp(ys[i]), r: 3.2, fill: "#4a5568", "fill-opacity": 0.8}));
var px = xp(tdx), py = yp(tdy);
svg.appendChild(el("circle", {cx: px, cy: py, r: 4.5, fill: "#ffffff", stroke: "#3a7a55", "stroke-width": 2}));
var pillText = "NOV 4: TSX +2.39%";
var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10, pillH = 16;
var pillX = px + 9, pillY = py - pillH/2;
if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
svg.appendChild(tx("WTI FUTURES -7.8%", {x: pillX, y: pillY + pillH + 10, "text-anchor": "start", "font-size": 8, fill: "#444444"}));
var o15x = xp(xs[10]), o15y = yp(ys[10]);
svg.appendChild(tx("OCT 15", {x: o15x - 8, y: o15y - 2, "text-anchor": "end", "font-size": 8, fill: "#444444"}));
svg.appendChild(tx("WTI +8.7%, TSX +1.6%", {x: o15x - 8, y: o15y + 8, "text-anchor": "end", "font-size": 8, fill: "#444444"}));
var o30x = xp(xs[n-1]), o30y = yp(ys[n-1]);
svg.appendChild(tx("OCT 30: TSX -1.7%", {x: o30x + 8, y: o30y + 3, "text-anchor": "start", "font-size": 8, fill: "#444444"}));
svg.appendChild(tx("OLS FIT, 22 SPOT PAIRS", {x: margin.left + PW - 6, y: yp(0) - 10, "text-anchor": "end", "font-size": 7.5, fill: "#888888"}));
xt.forEach(function(t){ svg.appendChild(tx(fmt(t), {x: xp(t), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"})); });
yt.forEach(function(t){ svg.appendChild(tx(fmt(t), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); });
svg.appendChild(tx("WTI DAILY CHANGE", {x: margin.left + PW/2, y: MT + PH + 30, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
svg.appendChild(tx("TSX DAILY CHANGE", {x: margin.left - 6, y: MT - 6, "text-anchor": "start", "font-size": 8, fill: "#999999"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. EIA WTI spot via YCharts; YCharts TSX daily closes; Nov 4 point uses WTI futures settle against prior settle. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Grey dots are WTI spot and TSX close changes for each session from Sep 30 to Oct 30. The Nov 4 point mixes a futures settle of 88.63 with the TSX close, so it is shown as a ring and excluded from the fit.</p>
<h2>The Jobs Report Is the First Test of the Domestic Economy Under the Rally</h2>
<p>Economists polled by Reuters expect the jobs report due Friday to show 13,600 jobs added with unemployment steady at 6.5%. The rally has lifted discretionary and financial names that depend on exactly that domestic picture. A weak print tests whether the 2.39% gain is a durable repricing or a one-day response to political news.</p>
<p>Because the Government of Canada 10-year has not moved, a soft report would arrive in a bond market with no relief priced, and a strong one in an equity market that has already moved. The order for tomorrow is Iran and tariff headlines, then the jobs data, then crude.</p>
',
  '',
  '',
  '[{"value":"+2.39%","label":"TSX close change"},{"value":"$88.63","label":"WTI futures settle"},{"value":"-0.05","label":"TSX to WTI daily correlation"},{"value":"3.74%","label":"GoC 10-year yield"}]',
  'thread-151.jpg',
  'Canadian equities rallied as oil prices fell sharply after the US midterm results, while the Government of Canada bond market held steady. Photo: iStock.',
  4,
  '2026-11-04T16:00:00',
  'entity:tsx,entity:wti,entity:tsx-energy,entity:goc-10y,entity:iran,theme:hormuz-disruption,theme:tariff-escalation,stance:tail-risk-flag',
  0,
  'Closing data as of 4:00 PM ET, November 4, 2026. Investing.com S&P/TSX Composite close report; Reuters via Yahoo Finance Canada (TSX sector moves, Canadian services and jobs consensus); Canadian Press, Baystreet and Benzinga closing reports; OilPrice.com (oil, midterm and Iran developments); YCharts (S&P/TSX daily closes, U.S. EIA WTI spot); Bank of Canada (Government of Canada 10-year benchmark yield); US 10-year Treasury yield snapshot at 3:30 PM ET.'
);
