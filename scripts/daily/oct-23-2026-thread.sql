INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/23/hdq-thread-oct-23-2026',
  'thread', 'thread',
  'Brent Rose 3.1% Today and the TSX Fell 0.5%: Oil Is Reaching Canadian Portfolios as a Rate Story, Not an Earnings Story', 'Brent gained 6.2% this week and the TSX lost 1.1%. The connector is October 28, when the Bank of Canada is priced to hike and the Federal Reserve is priced to hold.',
  '<ul>
<li><strong>Brent settled at US$116.72, up 3.1% on the day and 6.2% on the week,</strong><span> while the S&amp;P/TSX Composite fell 0.52% to 35,788.18 and lost 1.07% over the same five sessions.</span></li>
<li><strong>Consumer staples, real estate and telecoms led the TSX lower on Friday,</strong><span> a mix more exposed to borrowing costs than to the crude price.</span></li>
<li><strong>Gold futures slid to about US$4,010, down 4.1% on the week,</strong><span> moving against Brent rather than with it.</span></li>
<li><strong>Swap markets price roughly an 80% chance of a Bank of Canada hike on October 28,</strong><span> against about 5% to 8% for the Federal Reserve on the same day.</span></li>
</ul>',
  '<p>Oil stopped lifting the TSX this week, and Friday made the break plain. Brent settled at US$116.72, up 3.1% on the day and the highest settlement since April 29, as Houthi attacks reached Saudi energy sites and Aramco ordered staff out of its Dhahran facilities. The S&amp;P/TSX Composite still fell 0.52% to 35,788.18.</p>
<p>Across the five sessions since October 16, Brent gained 6.2% and WTI gained 1.8% to US$103.27. The TSX lost 1.07%. Gold futures lost 4.1% to about US$4,010. Indexed to the October 7 close, Brent is up 16.5% while the TSX is up 2.1% and gold is down 3.2%, three paths that have pulled apart since the October 16 close.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT, S&amp;P/TSX AND GOLD FUTURES, INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">OCT 7 = 100</span>
<span style="font-size:13px;color:#2e7d32;">▲ BRENT +16.5%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSES &nbsp;|&nbsp; OCT 7 TO OCT 23, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) { e.setAttribute(k, attrs[k]); } if (txt !== undefined) { e.textContent = txt; } return e; }
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var W = 680, H = 300;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var labels = ["Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23"];
var brent = [100.0,104.07,104.51,105.48,105.85,105.71,109.64,109.33,108.57,108.6,112.94,116.49];
var tsx = [100.0,100.3,101.78,102.69,101.55,103.13,103.24,102.53,103.04,103.66,102.66,102.13];
var gold = [100.0,100.39,101.83,100.88,99.21,100.71,100.98,100.47,100.05,100.22,98.06,96.84];
var n = labels.length;
var all = brent.concat(tsx, gold);
var lo = Math.floor(Math.min.apply(null, all)) - 2;
var hi = Math.ceil(Math.max.apply(null, all)) + 3;
var xp = function(i){ return margin.left + (i / (n - 1)) * PW; };
var yp = function(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; };
function pathOf(arr){ var d = ""; for (var i = 0; i < n; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(arr[i]).toFixed(1); } return d; }
function textW(s, size, k){ return Math.ceil(s.length * size * k); }
var series = [
  {name: "Brent (Dec futures)", data: brent, color: "#4a5568", w: 2.2},
  {name: "S&P/TSX Composite", data: tsx, color: "#6b7280", w: 1.8},
  {name: "Gold (Dec futures)", data: gold, color: "#9ca3af", w: 1.8}
];
var ticks = [];
for (var t = Math.ceil(lo / 5) * 5; t <= hi; t += 5) { ticks.push(t); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
});
var refY = yp(100);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
series.forEach(function(s){
  svg.appendChild(el("path", {d: pathOf(s.data), fill: "none", stroke: s.color, "stroke-width": s.w, "stroke-linejoin": "round"}));
});
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var events = [{i: 6, label: "OCT 16 WEEK BASE"}, {i: 10, label: "OCT 22 TECH SELLOFF"}];
var evLabels = [];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  var labelWidth = textW(ev.label, 7, 0.68);
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  evLabels.push({x: nearRight ? ex - 3 : ex + 3, anchor: nearRight ? "end" : "start", label: ev.label});
});
series.forEach(function(s){
  svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(s.data[n - 1]), r: 4, fill: s.color}));
});
var lastX = xp(n - 1), lastY = yp(brent[n - 1]);
var pillText = "BRENT +" + (brent[n - 1] - 100).toFixed(1) + "%";
var pillW = Math.ceil(textW(pillText, 9, 0.68)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH - 6;
if (pillX < margin.left) { pillX = margin.left; }
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
ticks.forEach(function(t){
  svg.appendChild(tx(String(t), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
labels.forEach(function(l, i){
  svg.appendChild(tx(l, {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
evLabels.forEach(function(e){
  svg.appendChild(tx(e.label, {x: e.x, y: margin.top + PH - 6, "text-anchor": e.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
});
svg.appendChild(tx("OCT 7 = 100", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
var lgX = margin.left + 10, lgY = margin.top + 12;
series.forEach(function(s){
  svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: s.color, "stroke-width": 2.2}));
  svg.appendChild(tx(s.name, {x: lgX + 19, y: lgY, "text-anchor": "start", "font-size": 8.5, fill: "#444444"}));
  lgX += 19 + textW(s.name, 8.5, 0.58) + 18;
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance daily closes; Brent December settlement and CNBC, Oct. 23, 2026; YCharts. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent is the December futures settlement and gold the December futures price late in the Friday session. The TSX was closed on October 12, so that session is omitted from all three series.</p>
<p>The sessions this month tell the same story. On the five days since September 24 when Brent rose more than 3%, the TSX averaged a decline of 0.24%, and it fell on three of them. Friday was one. Investing.com reported that consumer staples, real estate and telecoms led the index lower, groups more exposed to borrowing costs than to crude. That pattern is consistent with a market reading Brent as an inflation input first and an earnings input second, though five observations are a small sample and the mechanism is an interpretation, not something the data proves. Energy producers still carry a large weight in the index, so the drag from rate-sensitive groups had to outweigh whatever crude added to them, and on Friday it did.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX VS BRENT, DAILY CHANGES</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.24% AVG</span>
<span style="font-size:13px;color:#c0392b;">▼ TSX ON BRENT +3% DAYS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 24 TO OCT 23, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) { e.setAttribute(k, attrs[k]); } if (txt !== undefined) { e.textContent = txt; } return e; }
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var W = 680, H = 300;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var xs = [3.41,-2.14,0.92,-2.56,0.92,-1.18,-0.06,-1.89,0.26,-0.38,4.07,0.42,0.93,0.35,-0.13,3.72,-0.28,-0.69,0.03,4.0,3.14];
var ys = [-0.13,0.26,-0.87,-0.08,-0.63,-0.23,0.99,0.04,0.37,-1.7,0.3,1.48,0.9,-1.11,1.55,0.11,-0.69,0.5,0.6,-0.97,-0.52];
var ds = ["Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23"];
var n = xs.length;
var xlo = Math.floor(Math.min.apply(null, xs)) - 0.5;
var xhi = Math.ceil(Math.max.apply(null, xs)) + 0.5;
var ylo = Math.floor(Math.min.apply(null, ys));
var yhi = Math.ceil(Math.max.apply(null, ys));
var xp = function(v){ return margin.left + ((v - xlo) / (xhi - xlo)) * PW; };
var yp = function(v){ return margin.top + ((yhi - v) / (yhi - ylo)) * PH; };
function textW(s, size, k){ return Math.ceil(s.length * size * k); }
function pct(v){ return (v > 0 ? "+" : "") + v + "%"; }
var xTicks = [-2, 0, 2, 4];
var yTicks = [];
for (var t = ylo; t <= yhi; t += 1) { yTicks.push(t); }
yTicks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
});
var bandX = xp(3);
svg.appendChild(el("rect", {x: bandX, y: margin.top, width: margin.left + PW - bandX, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var big = [];
for (var i = 0; i < n; i++) { if (xs[i] > 3) { big.push(ys[i]); } }
var avgBig = 0;
for (var j = 0; j < big.length; j++) { avgBig += big[j]; }
avgBig = avgBig / big.length;
svg.appendChild(el("line", {x1: xp(0), x2: xp(0), y1: margin.top, y2: margin.top + PH, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(0), y2: yp(0), stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
for (var k = 0; k < n - 1; k++) {
  svg.appendChild(el("circle", {cx: xp(xs[k]), cy: yp(ys[k]), r: 3.5, fill: "#4a5568", "fill-opacity": 0.85}));
}
var px = xp(xs[n - 1]), py = yp(ys[n - 1]);
svg.appendChild(el("circle", {cx: px, cy: py, r: 4, fill: "#4a5568"}));
var pillText = ds[n - 1].toUpperCase();
var pillW = Math.ceil(textW(pillText, 9, 0.68)) + 10;
var pillH = 16;
var pillX = px - pillW - 6;
var pillY = py - pillH / 2;
if (pillX < margin.left) { pillX = margin.left; }
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
yTicks.forEach(function(t){
  svg.appendChild(tx(pct(t), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
xTicks.forEach(function(t){
  svg.appendChild(tx(pct(t), {x: xp(t), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
svg.appendChild(tx("BRENT DAILY CHANGE", {x: margin.left + PW / 2, y: margin.top + PH + 32, "text-anchor": "middle", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
svg.appendChild(tx("TSX DAILY CHANGE", {x: margin.left + 6, y: margin.top + 10, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
svg.appendChild(tx("BRENT +3% OR MORE", {x: bandX + 6, y: margin.top + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
svg.appendChild(tx("TSX AVG " + avgBig.toFixed(2) + "%", {x: bandX + 6, y: margin.top + 22, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
svg.appendChild(tx("BRENT UNCHANGED", {x: xp(0) + 4, y: margin.top + 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
svg.appendChild(tx("TSX UNCHANGED", {x: margin.left + 10, y: yp(0) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
var m = n - 2;
svg.appendChild(tx(ds[m].toUpperCase() + ": BRENT " + pct(xs[m].toFixed(1)) + ", TSX " + pct(ys[m].toFixed(1)), {x: xp(xs[m]) - 7, y: yp(ys[m]) + 3, "text-anchor": "end", "font-size": 8, fill: "#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance and YCharts daily closes; CNBC, Oct. 23, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each dot is one session, and Brent is front-month futures, so the end-of-September contract roll is included. The October 13 change is measured from October 9 because the TSX was closed on Thanksgiving Monday.</p>
<h2>One Oil Shock, Two Central Banks, Opposite Pricing</h2>
<p>The Bank of Canada and the Federal Reserve both decide on October 28, and the market has priced the same oil shock in opposite directions. Swap markets moved from roughly 35% odds of a Canadian hike on October 16 to about 80% by October 19, after Governor Tiff Macklem said in Bangkok that higher energy prices are lifting Canadian exports, incomes, government revenues and investment. BMO, RBC Dominion Securities and Desjardins have since called a hike to 2.50%. Estimates vary by venue, from about 54% to 87%.</p>
<p>Washington looks different. Thursday''s AI-led selloff, with the Nasdaq down 2.6%, pulled the U.S. 10-year yield down by the most in more than two years and cut Fed hike odds to about 5% from 37% at the end of September. Prediction markets put the odds near 8% on Friday. The Canadian 2-year yield fell 10 basis points Thursday to 3.22%, while the U.S. 2-year fell 16 to 4.65%. Ottawa is being priced on oil and inflation expectations, Washington on an equity scare, and the Canadian labour market lost 68,000 jobs in September.</p>
<h2>What the Two October 28 Decisions Settle for Monday</h2>
<p>The Bank of Canada announces at 9:45 a.m. ET with a new Monetary Policy Report, and the Fed follows at 2:00 p.m. A Canadian hike alongside a Fed hold would be the first time this cycle that the two banks moved in different directions on the same day, and it would test whether the Canadian dollar and Canadian bond yields keep tracking Washington.</p>
<p>Monday''s open is the first test, and it is a clean one because both decisions will have landed by then. A Canadian 2-year yield above 3.22%, gold below US$4,000 and staples, real estate and telecoms leading the index lower would confirm that rates, not crude, set the TSX direction. A TSX that follows Brent higher would mean the market has stopped treating the hike as the main event.</p>',
  '',
  '',
  '[{"value":"+6.2%","label":"Brent, week to Oct. 23"},{"value":"-1.1%","label":"S&P/TSX, same week"},{"value":"-4.1%","label":"Gold futures, same week"},{"value":"~80%","label":"BoC Oct. 28 hike odds"}]',
  'thread-140.jpg',
  'Crude oil, interest-rate expectations and equity markets moved in different directions on Oct. 23 ahead of the Oct. 28 Bank of Canada and Federal Reserve decisions. Photo: iStock.',
  4,
  '2026-10-23T16:00:00',
  'entity:tsx,entity:brent,entity:boc,entity:fed,theme:boc-rate-path,theme:gold-safe-haven',
  0,
  'CNBC, Brent and WTI settlement report, Oct. 23, 2026; CNBC and Yahoo Finance, U.S. market close, Oct. 23, 2026; YCharts and Yahoo Finance, S&P/TSX Composite, Brent and gold daily closes; Investing.com, TSX close report, Oct. 23, 2026; Bank of Canada Valet, Government of Canada 2-year yield; FRED, U.S. 2-year Treasury yield (DGS2); Bloomberg via Canadian Mortgage Trends, Oct. 19, 2026; The Globe and Mail, Oct. 19, 2026; Bloomberg, Oct. 23, 2026; Yahoo Finance citing Bloomberg fed funds futures, Oct. 22, 2026; DeFi Rate, Kalshi and Polymarket, Oct. 23, 2026; IranWire, Oct. 23, 2026.'
);
