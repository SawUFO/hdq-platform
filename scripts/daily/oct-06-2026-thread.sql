INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/06/hdq-thread-oct-6-2026',
  'thread', 'thread',
  'Brent Is 0.6% Below Its September Average and WTI Is 6.5% Below, So Canadian Producers Have Absorbed the Oil Decline While the Inflation Risk Behind October 28 Has Barely Moved', 'A G7 reserve release trimmed both benchmarks by under 2% in early Tuesday trading and left the Brent-WTI gap at $10.90.',
  '<ul>
<li><strong>Brent closed Monday at $100.32 and WTI at $89.22.</strong><span> That is 0.6% and 6.5% below their September 7 to 30 averages of $100.93 and $95.38.</span></li>
<li><strong>The Brent-WTI gap was $11.10, double its September average.</strong><span> It was the widest of the 20 sessions in the series.</span></li>
<li><strong>The G7 reserve release trimmed both benchmarks by under 2% early Tuesday.</strong><span> The gap was $10.90 at the 7:05 AM EDT print.</span></li>
<li><strong>Canadian producers measure results against WTI.</strong><span> The October 28 hike odds follow the global benchmark.</span></li>
<li><strong>Three dates test the split.</strong><span> Jobs on October 9, September CPI on October 19 and the Bank of Canada on October 28.</span></li>
</ul>',
  '<p>Oil has not fallen by one amount. Brent closed Monday at $100.32, 0.6% below its September 7 to 30 average of $100.93, while WTI closed at $89.22, 6.5% below its average of $95.38. The Bank of Canada tied its September 2 inflation warning to how long oil stays high, and on the global benchmark it has stayed high. On the benchmark Canadian producers report against, WTI has already given back much of September.</p>
<h2>Two Oil Prices, Two Canadian Outcomes</h2>
<p>The Economy desk found that bond traders put the odds of a hike on October 28 at 41% to 44%, even though CPI-trim is 1.9% and Canada lost 41,700 jobs in August. The Geopolitical desk found that Canadian producers measure results against WTI, and that the Brent-WTI gap has widened to $11.10 from $4.89 on September 8. Held together, the two findings describe one oil market sending two messages: the price that sustains the inflation risk is not the price Canadian producers are collecting.</p>
<p>Indexed to their own September averages, Brent ended Monday at 99.4 and WTI at 93.5, a split of 5.9 points that is more than twice the widest on any earlier session.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT AND WTI VS SEPTEMBER AVERAGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">93.5</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 6.5% WTI vs average</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 7 TO OCT 5</span>
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
function tw(s, fs){ var w = 0; for (var i = 0; i < s.length; i++){ var c = s.charAt(i); w += fs * (/[A-Z]/.test(c) ? 0.68 : (/[0-9.,%$+-]/.test(c) ? 0.58 : 0.52)); } return w; }
function txt(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
var dates = ["Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 5"];
var brent = [97.00,97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,100.22,97.44,97.83,96.16,98.03,100.06,100.32];
var wti = [92.52,93.03,96.05,102.48,100.05,97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.60,89.38,90.42,92.87,89.22];
var n = dates.length, NB = 18;
function mean(a){ var s = 0; for (var i = 0; i < NB; i++) s += a[i]; return s / NB; }
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }

var bAvg = mean(brent), wAvg = mean(wti);
var bi = [], wi = [];
for (var i = 0; i < n; i++){ bi.push(brent[i] / bAvg * 100); wi.push(wti[i] / wAvg * 100); }
var all = bi.concat(wi);
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.08; lo -= pad; hi += pad;
function yp(v){ return MT + ((hi - v) / (hi - lo)) * PH; }
function pathOf(a){ var d = ""; for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(a[i]).toFixed(1) + " "; return d; }
var step = 5;
for (var t = Math.ceil(lo / step) * step; t <= hi; t += step){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(100);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("path", {d: pathOf(bi), fill: "none", stroke: "#4a5568", "stroke-width": 2.2, "stroke-linejoin": "round"}));
svg.appendChild(el("path", {d: pathOf(wi), fill: "none", stroke: "#9ca3af", "stroke-width": 2.2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var events = [
  {i: 3, lines: ["SEP 10 SPIKE", "BRENT +6.3%, WTI +6.7%"]},
  {i: 10, lines: ["SEP 21 DROP", "BRENT -7.4%, WTI -3.9%"]}
];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
});
var lastX = xp(n - 1);
var bY = yp(bi[n - 1]), wY = yp(wi[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: bY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: lastX, cy: wY, r: 4, fill: "#9ca3af"}));
var pillText = "WTI " + wi[n - 1].toFixed(1);
var pillW = Math.ceil(tw(pillText, 9)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = wY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
svg.appendChild(txt("BRENT " + bi[n - 1].toFixed(1), {x: lastX - 4, y: refY - 6, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#4a5568"}));
for (var t2 = Math.ceil(lo / step) * step; t2 <= hi; t2 += step){
  svg.appendChild(txt(String(t2), {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
}
svg.appendChild(txt("SEPTEMBER", {x: margin.left + 10, y: refY - 19, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
svg.appendChild(txt("AVERAGE", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var labelW = 0; ev.lines.forEach(function(l){ labelW = Math.max(labelW, tw(l, 7)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + labelW + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var offset = (crowded || nearRight) ? -3 : 3;
  var y0 = MT + PH - 6 - (ev.lines.length - 1) * 9;
  ev.lines.forEach(function(l, k){
    svg.appendChild(txt(l, {x: ex + offset, y: y0 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
  });
});
var tickIdx = [0, 3, 6, 9, 12, 15, 18, 19];
tickIdx.forEach(function(i){
  svg.appendChild(txt(dates[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
var lx = margin.left + 10, ly = MT + 8;
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly, y2: ly, stroke: "#4a5568", "stroke-width": 2.2}));
svg.appendChild(txt("Brent", {x: lx + 20, y: ly + 3, "text-anchor": "start", "font-size": 8, fill: "#444444"}));
svg.appendChild(el("line", {x1: lx + 56, x2: lx + 70, y1: ly, y2: ly, stroke: "#9ca3af", "stroke-width": 2.2}));
svg.appendChild(txt("WTI", {x: lx + 76, y: ly + 3, "text-anchor": "start", "font-size": 8, fill: "#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent and WTI continuous front-month daily closes, Sep 7 to Oct 5, 2026; HDQ calculation. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each series is indexed to its own average close over the 18 sessions from Sep 7 to Sep 30, set to 100. The Brent settlement for Oct 2 was not available, so that session is omitted from both series.</p>
<p>Canadian equities show the same asymmetry on the producer side. The energy sector fell 0.9% on Monday as oil eased, and the TSX closed up only 0.04% at 35,518.55 because technology gains offset it, according to Baystreet and Trading Economics.</p>
<h2>The G7 Diesel Release Has Not Closed the Gap</h2>
<p>The G7 said on Tuesday that it will release 100 million barrels of reserves over four months, with a substantial diesel release front-loaded into the first 20 days. At the 7:05 AM EDT print, WTI was $87.77 and Brent $98.67, down 1.86% and 1.64%, which left the gap at $10.90 against $11.10 at the Monday close. Those are early figures, not settlements.</p>
<p>The Geopolitical desk traced the widening to U.S. diesel export talk. Analysts at StoneX and Standard Chartered said an export curb would trap diesel in the United States, cut refinery runs and reduce demand for WTI relative to Brent. A reserve release adds supply, and it does not remove that threat, so the early reading is that the market treated it as a lower oil price rather than a repaired spread.</p>
<p>The Brent-WTI gap on Monday was the widest of the 20 sessions in the series and double its September average of $5.55, after ranging between $2.91 and $8.54 on every earlier session.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT MINUS WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">$11.10</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; $5.55 above Sep average</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 7 TO OCT 5</span>
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
function tw(s, fs){ var w = 0; for (var i = 0; i < s.length; i++){ var c = s.charAt(i); w += fs * (/[A-Z]/.test(c) ? 0.68 : (/[0-9.,%$+-]/.test(c) ? 0.58 : 0.52)); } return w; }
function txt(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
var dates = ["Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 5"];
var brent = [97.00,97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,100.22,97.44,97.83,96.16,98.03,100.06,100.32];
var wti = [92.52,93.03,96.05,102.48,100.05,97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.60,89.38,90.42,92.87,89.22];
var n = dates.length, NB = 18;
function mean(a){ var s = 0; for (var i = 0; i < NB; i++) s += a[i]; return s / NB; }
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }

var sp = [];
for (var i = 0; i < n; i++) sp.push(Math.round((brent[i] - wti[i]) * 100) / 100);
var avgSp = mean(sp);
var lo = Math.min.apply(null, sp), hi = Math.max.apply(null, sp);
var pad = (hi - lo) * 0.1; lo -= pad; hi += pad;
function yp(v){ return MT + ((hi - v) / (hi - lo)) * PH; }
var d = "";
for (var j = 0; j < n; j++) d += (j === 0 ? "M" : "L") + xp(j).toFixed(1) + " " + yp(sp[j]).toFixed(1) + " ";
var step = 2;
for (var t = Math.ceil(lo / step) * step; t <= hi; t += step){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var bandI = 11;
svg.appendChild(el("rect", {x: xp(bandI), y: MT, width: xp(n - 1) - xp(bandI), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var refY = yp(avgSp);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2.2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var lastX = xp(n - 1), lastY = yp(sp[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = "$" + sp[n - 1].toFixed(2);
var pillW = Math.ceil(tw(pillText, 9)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
for (var t2 = Math.ceil(lo / step) * step; t2 <= hi; t2 += step){
  svg.appendChild(txt("$" + t2, {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
}
svg.appendChild(txt("SEPTEMBER AVERAGE $" + avgSp.toFixed(2), {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
svg.appendChild(txt("DIESEL EXPORT TALK FROM SEP 22", {x: (xp(bandI) + xp(n - 1)) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
var tickIdx = [0, 3, 6, 9, 12, 15, 18, 19];
tickIdx.forEach(function(i){
  svg.appendChild(txt(dates[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent and WTI continuous front-month daily closes, Sep 7 to Oct 5, 2026; HDQ calculation. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent close less WTI close, in dollars per barrel, on continuous front-month contracts. The Oct 2 session is omitted because no Brent settlement was available, and the shaded period starts on the Sep 22 U.S. diesel export remark reported by Benzinga.</p>
<h2>Three Dates Decide Which Oil Price Matters</h2>
<p>The September Labour Force Survey arrives October 9, with consensus at a gain of 5,000 jobs and a 6.5% unemployment rate. September CPI follows on October 19, and it will measure a month in which Brent averaged $100.93 and WTI $95.38, both above where they closed on Monday. The Bank of Canada decides on October 28.</p>
<p>That sequence sets up a mismatch. The CPI print looks backward at a September that carried more oil than October has delivered so far, and the decision lands after a stretch in which WTI has fallen well below its September level while Brent has not. If Brent holds near $100, the gap and the hike risk both persist. If the gap closes from the WTI side, Canadian producers recover without adding to the inflation risk. If it closes from the Brent side, the hike odds are the first thing to ease.</p>
<p>Tomorrow, the oil question that matters is which benchmark is attached to the exposure being discussed: producer earnings follow WTI, while the October 28 hike odds follow the global benchmark, and the two sit $11.10 apart.</p>
',
  '',
  '',
  '[{"value":"$11.10","label":"Brent-WTI gap, Oct 5"},{"value":"-6.5%","label":"WTI vs September average"},{"value":"-0.6%","label":"Brent vs September average"},{"value":"35,518.55","label":"TSX close, Oct 5"}]',
  'thread-125.jpg',
  'Two oil benchmarks that usually move together have separated, and Canadian producers and the October 28 Bank of Canada decision are each exposed to a different one. Photo: iStock.',
  4,
  '2026-10-06T16:00:00',
  'entity:wti,entity:brent,entity:boc,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating',
  0,
  'Brent and WTI continuous front-month daily closes, Sep 7 to Oct 5, 2026: Investing.com. TSX Composite close of Oct 5, 2026 (35,518.55, up 0.04%) and sector moves: Baystreet.ca, YCharts and Trading Economics. Early Oct 6 oil prices (WTI $87.77, Brent $98.67 at 7:05 AM EDT) and the G7 reserve release: TheStreet, Oct 6, 2026. Diesel export analysis (StoneX, Standard Chartered) and the Brent-WTI gap: HDQ Geopolitical desk, Oct 6, 2026. Rate odds, CPI-trim and August employment: HDQ Economy desk, Oct 6, 2026. Labour Force Survey consensus and release dates: Vantage Markets. September averages, indexed values and spreads are HDQ calculations.'
);
