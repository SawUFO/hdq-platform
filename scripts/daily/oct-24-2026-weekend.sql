INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/24/hdq-weekend-oct-24-2026',
  'weekend', 'weekend',
  'Brent Gained 6.2% This Week and the TSX Lost 1.1%, Because Canada Priced the Oil Shock as a Rate Decision', 'The oil shock reached Canadian markets through the Bank of Canada decision on October 28, not through earnings, and the gap between Brent and the TSX opened in five sessions.',
  '<ul>
<li><strong>Brent rose 6.2% and the TSX fell 1.1% this week,</strong><span> to US$116.72 a barrel and 35,788.20 respectively.</span></li>
<li><strong>Gold futures fell 4.1%,</strong><span> including a US$89.60 drop on Thursday as the Nasdaq lost 2.6%.</span></li>
<li><strong>Hike odds for October 28 rose to about 80%,</strong><span> from roughly 35% on October 16, despite CPI-trim at 1.8%.</span></li>
<li><strong>The Canadian 2-year yield ended at 3.22%,</strong><span> after rising 12 basis points on October 19 and falling 10 on October 22.</span></li>
<li><strong>Fed hike odds fell to about 5%,</strong><span> from 37% at the end of September, setting up opposite pricing on October 28.</span></li>
</ul>',
  '<p>Brent crude gained 6.2% this week, to US$116.72 a barrel, and the S&amp;P/TSX Composite fell 1.1%, to 35,788.20. Canada is a net oil exporter, and the index did not behave like one. The oil shock reached Canadian markets as a Bank of Canada rate decision, and the TSX followed the rate story rather than the barrel.</p>
<h2>The Barrel Rose and the Index Did Not</h2>
<p>Brent has risen 9.5% since September 24, from US$106.60 to US$116.72. The S&amp;P/TSX Composite has returned 0.2% over the same stretch. The gap opened almost entirely this week: on October 16 Brent stood 3.1% above its September 24 level and the TSX 1.3% above, and by October 23 the figures were 9.5% and 0.2%.</p>
<p>The divergence between Brent and the S&amp;P/TSX Composite widened from 1.7 index points on October 16 to 9.3 on October 23, with almost all of the change arriving in five sessions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE AND S&amp;P/TSX COMPOSITE, INDEXED TO 100</span>
<span style="font-size:20px;font-weight:700;color:#111;">109.5 vs 100.2</span>
<span style="font-size:13px;color:#2e7d32;">▲ BRENT +9.5%, TSX +0.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 24 TO OCT 23, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e = document.createElementNS("http://www.w3.org/2000/svg", tag);for (var k in attrs) e.setAttribute(k, attrs[k]);if (txt !== undefined) e.textContent = txt;return e;}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var cfg = {"labels":["Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23"],"series":[{"name":"Brent","v":[100.0,97.86,98.76,96.24,97.12,95.98,95.92,94.11,94.35,94.0,97.82,98.24,99.15,99.49,99.36,103.06,102.77,102.05,102.08,106.16,109.49],"c":"#4a5568","end":"","off":0},{"name":"S&P/TSX","v":[100.0,100.26,99.39,99.31,98.68,98.45,99.43,99.47,99.84,98.14,98.43,99.88,100.78,99.66,101.21,101.32,100.62,101.12,101.73,100.75,100.23],"c":"#9ca3af","end":"TSX 100.2","off":14}],"dec":0,"pill":{"si":0,"text":"BRENT 109.5"},"ref":100,"refColor":"#888888","refLabel":"","band":16,"bandLabel":"THIS WEEK","events":[{"i":16,"lines":["OCT 19: BOC HIKE","ODDS NEAR 80%"],"pos":"bottom","row":0},{"i":19,"lines":["OCT 22: NASDAQ","FALLS 2.6%"],"pos":"bottom","row":1}],"xi":[0,4,8,12,15,20],"legend":true};
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, top: 18}, PW = 594, PH = 236, MT = margin.top;
var n = cfg.labels.length;
var all = [];
cfg.series.forEach(function(s){ all = all.concat(s.v); });
if (cfg.ref !== null) all.push(cfg.ref);
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.14; lo -= pad; hi += pad;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
function tw(s, size){ return Math.ceil(s.length * size * 0.68); }
var labelsOut = [];
function txt(s, a){ a.style = "font-family:" + FONT; labelsOut.push(el("text", a, s)); }
var pillVal = cfg.series[cfg.pill.si].v[n - 1];
// 1 gridlines and y labels
for (var k = 0; k < 5; k++){
  var tv = lo + (hi - lo) * k / 4, ty = yp(tv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ty, y2: ty, stroke: "#ececec", "stroke-width": 0.5}));
  if (Math.abs(tv - pillVal) >= (hi - lo) * 0.03) txt(tv.toFixed(cfg.dec), {x: margin.left - 6, y: ty + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"});
}
// 2 band
if (cfg.band !== null){
  var bx = xp(cfg.band);
  svg.appendChild(el("rect", {x: bx, y: MT, width: margin.left + PW - bx, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  txt(cfg.bandLabel, {x: bx + (margin.left + PW - bx) / 2, y: MT + 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"});
}
// 3 reference line (label suppressed when within 3% of the pill value, see pill)
if (cfg.ref !== null){
  var ry = yp(cfg.ref);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ry, y2: ry, stroke: cfg.refColor, "stroke-dasharray": "3,3", "stroke-width": 1}));
  if (Math.abs(cfg.ref - pillVal) / Math.abs(pillVal) >= 0.03 && cfg.refLabel) txt(cfg.refLabel, {x: margin.left + 10, y: ry - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: cfg.refColor});
}
// 4 series paths
cfg.series.forEach(function(s){
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s.v[i]).toFixed(1) + " ";
  svg.appendChild(el("path", {d: d, fill: "none", stroke: s.c, "stroke-width": 2, "stroke-linejoin": "round", "stroke-linecap": "round"}));
});
// 5 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
cfg.xi.forEach(function(i){ txt(cfg.labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}); });
// 6 event markers and endpoint dots
cfg.events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
});
cfg.series.forEach(function(s){
  svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(s.v[n - 1]), r: 4, fill: s.c}));
});
// 7 pill, left of the endpoint, dot stays on the data point
var lastX = xp(n - 1), lastY = yp(pillVal);
var pillW = Math.ceil(cfg.pill.text.length * 9 * 0.68) + 10, pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
txt(cfg.pill.text, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"});
// 8 end labels for series without the pill
cfg.series.forEach(function(s, si){
  if (si === cfg.pill.si || !s.end) return;
  txt(s.end, {x: xp(n - 1) - 4, y: yp(s.v[n - 1]) + 3 + s.off, "text-anchor": "end", "font-size": 8, "font-weight": 700, fill: s.c});
});
// 9 event labels, boundary and crowding aware, placed top or bottom to clear the lines
cfg.events.forEach(function(ev){
  var ex = xp(ev.i), w = 0;
  ev.lines.forEach(function(l){ w = Math.max(w, tw(l, 7)); });
  var crowded = cfg.events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85 && o.row === ev.row; });
  var nearRight = (ex + w + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -6 : 3;
  var y0 = ev.pos === "top" ? MT + 22 + ev.row * 22 : MT + PH - 30 - ev.row * 24;
  ev.lines.forEach(function(l, li){ txt(l, {x: ex + off, y: y0 + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}); });
});
// 10 legend from one base coordinate
if (cfg.legend){
  var lx = margin.left + 10;
  cfg.series.forEach(function(s, si){
    var bxx = lx + si * 74;
    svg.appendChild(el("line", {x1: bxx, x2: bxx + 14, y1: MT + 12, y2: MT + 12, stroke: s.c, "stroke-width": 2}));
    txt(s.name, {x: bxx + 18, y: MT + 15, "text-anchor": "start", "font-size": 8, fill: "#444444"});
  });
}
labelsOut.forEach(function(t){ svg.appendChild(t); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance daily closes for Brent front-month futures and the S&amp;P/TSX Composite; Brent Oct. 23 settlement per CNBC; Bloomberg via Canadian Mortgage Trends for hike odds. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent closed at US$116.72 on October 23 and the TSX at 35,788.20; the dashed vertical lines mark the October 19 hike-odds repricing and the October 22 Nasdaq selloff. Both series are indexed to their September 24 closes.</p>
<p>Gold sharpened the split. Futures fell 4.1% on the week, from US$4,181.10 to US$4,007.90 an ounce, including a US$89.60 drop on Thursday, the day the TSX lost 0.97% and the Nasdaq fell 2.6%. The S&amp;P 500 slipped only 0.5% over the five sessions, so the Canadian decline was not simply an import of Wall Street weakness.</p>
<p>The channel was not earnings. It was the price of money. A barrel at US$116.72 raises revenues for Canadian producers, but the same barrel raised the odds that the Bank of Canada tightens into a shrinking labour market, and a higher policy rate weighs on valuations across the index. Both effects were live this week, and the price action is consistent with the second one dominating.</p>
<h2>A Hike Priced Through a Soft Inflation Print</h2>
<p>Swap pricing for a Bank of Canada increase on October 28 moved from roughly 35% on October 16 to roughly 80% on October 19, according to Bloomberg data reported by Canadian Mortgage Trends. BMO, RBC Dominion Securities and Desjardins have since called for a move to 2.50% from 2.25%. Estimates vary by venue, from about 54% to 87%.</p>
<p>The repricing came on the same Monday that Statistics Canada reported September CPI-trim at 1.8%, below the 1.9% consensus and below the 2% target, with CPI-median at 1.9%. Headline CPI reached 3.1%, with gasoline up 27.8% from a year earlier. Canada also lost 68,000 jobs in September, the second monthly decline in a row.</p>
<p>In a speech last month, Governor Tiff Macklem said the Bank can look through the direct effect of higher oil prices while pressures stay contained, as reported by InvestingLive. A hike priced near 80% therefore implies the market expects the Bank to judge those pressures no longer contained, even as core inflation undershoots.</p>
<p>The Canadian 2-year yield recorded the move, rising 12 basis points on October 19, from 3.21% to 3.33%, and then reversing most of it by October 22. The yield ended the stretch at 3.22%, one basis point above its October 16 level.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOVERNMENT OF CANADA 2-YEAR BENCHMARK YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.22%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.01 PTS VS OCT 16</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 21 TO OCT 22, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e = document.createElementNS("http://www.w3.org/2000/svg", tag);for (var k in attrs) e.setAttribute(k, attrs[k]);if (txt !== undefined) e.textContent = txt;return e;}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var cfg = {"labels":["Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22"],"series":[{"name":"GoC 2-year","v":[3.29,3.25,3.4,3.39,3.35,3.37,3.37,3.27,3.25,3.26,3.23,3.23,3.24,3.18,3.19,3.21,3.2,3.21,3.33,3.32,3.32,3.22],"c":"#4a5568","end":"","off":0}],"dec":2,"pill":{"si":0,"text":"3.22%"},"ref":3.21,"refColor":"#888888","refLabel":"","band":null,"bandLabel":"","events":[{"i":18,"lines":["OCT 19: SOFT CORE CPI,","HIKE ODDS NEAR 80%"],"pos":"top","row":0},{"i":21,"lines":["OCT 22: NASDAQ","FALLS 2.6%"],"pos":"bottom","row":0}],"xi":[0,4,8,12,17,21],"legend":false};
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, top: 18}, PW = 594, PH = 236, MT = margin.top;
var n = cfg.labels.length;
var all = [];
cfg.series.forEach(function(s){ all = all.concat(s.v); });
if (cfg.ref !== null) all.push(cfg.ref);
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.14; lo -= pad; hi += pad;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
function tw(s, size){ return Math.ceil(s.length * size * 0.68); }
var labelsOut = [];
function txt(s, a){ a.style = "font-family:" + FONT; labelsOut.push(el("text", a, s)); }
var pillVal = cfg.series[cfg.pill.si].v[n - 1];
// 1 gridlines and y labels
for (var k = 0; k < 5; k++){
  var tv = lo + (hi - lo) * k / 4, ty = yp(tv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ty, y2: ty, stroke: "#ececec", "stroke-width": 0.5}));
  if (Math.abs(tv - pillVal) >= (hi - lo) * 0.03) txt(tv.toFixed(cfg.dec), {x: margin.left - 6, y: ty + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"});
}
// 2 band
if (cfg.band !== null){
  var bx = xp(cfg.band);
  svg.appendChild(el("rect", {x: bx, y: MT, width: margin.left + PW - bx, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  txt(cfg.bandLabel, {x: bx + (margin.left + PW - bx) / 2, y: MT + 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"});
}
// 3 reference line (label suppressed when within 3% of the pill value, see pill)
if (cfg.ref !== null){
  var ry = yp(cfg.ref);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ry, y2: ry, stroke: cfg.refColor, "stroke-dasharray": "3,3", "stroke-width": 1}));
  if (Math.abs(cfg.ref - pillVal) / Math.abs(pillVal) >= 0.03 && cfg.refLabel) txt(cfg.refLabel, {x: margin.left + 10, y: ry - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: cfg.refColor});
}
// 4 series paths
cfg.series.forEach(function(s){
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s.v[i]).toFixed(1) + " ";
  svg.appendChild(el("path", {d: d, fill: "none", stroke: s.c, "stroke-width": 2, "stroke-linejoin": "round", "stroke-linecap": "round"}));
});
// 5 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
cfg.xi.forEach(function(i){ txt(cfg.labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}); });
// 6 event markers and endpoint dots
cfg.events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
});
cfg.series.forEach(function(s){
  svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(s.v[n - 1]), r: 4, fill: s.c}));
});
// 7 pill, left of the endpoint, dot stays on the data point
var lastX = xp(n - 1), lastY = yp(pillVal);
var pillW = Math.ceil(cfg.pill.text.length * 9 * 0.68) + 10, pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
txt(cfg.pill.text, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"});
// 8 end labels for series without the pill
cfg.series.forEach(function(s, si){
  if (si === cfg.pill.si || !s.end) return;
  txt(s.end, {x: xp(n - 1) - 4, y: yp(s.v[n - 1]) + 3 + s.off, "text-anchor": "end", "font-size": 8, "font-weight": 700, fill: s.c});
});
// 9 event labels, boundary and crowding aware, placed top or bottom to clear the lines
cfg.events.forEach(function(ev){
  var ex = xp(ev.i), w = 0;
  ev.lines.forEach(function(l){ w = Math.max(w, tw(l, 7)); });
  var crowded = cfg.events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85 && o.row === ev.row; });
  var nearRight = (ex + w + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -6 : 3;
  var y0 = ev.pos === "top" ? MT + 22 + ev.row * 22 : MT + PH - 30 - ev.row * 24;
  ev.lines.forEach(function(l, li){ txt(l, {x: ex + off, y: y0 + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}); });
});
// 10 legend from one base coordinate
if (cfg.legend){
  var lx = margin.left + 10;
  cfg.series.forEach(function(s, si){
    var bxx = lx + si * 74;
    svg.appendChild(el("line", {x1: bxx, x2: bxx + 14, y1: MT + 12, y2: MT + 12, stroke: s.c, "stroke-width": 2}));
    txt(s.name, {x: bxx + 18, y: MT + 15, "text-anchor": "start", "font-size": 8, fill: "#444444"});
  });
}
labelsOut.forEach(function(t){ svg.appendChild(t); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet, benchmark bond yield, 2-year (BD.CDN.2YR.DQ.YLD); Statistics Canada via InvestingLive for the September CPI. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The yield rose 12 basis points on October 19, the day September CPI-trim printed at 1.8% against 1.9% expected, and fell 10 on October 22. The October 23 yield had not been published at the time of writing, and the dashed line marks the October 16 level.</p>
<h2>Two Decisions on One Day, With Oil Priced Differently in Each</h2>
<p>The Bank of Canada announces at 9:45 a.m. ET on October 28, alongside a new Monetary Policy Report, and the Federal Reserve follows at 2:00 p.m. The same oil shock sits behind both decisions, and the markets have priced it in opposite directions.</p>
<p>Fed hike odds fell to about 5% from 37% at the end of September, according to fed funds futures reported by Yahoo Finance from Bloomberg data. The AI-led selloff on Thursday did most of that work: the Nasdaq fell 2.6%, the U.S. 2-year yield fell 16 basis points to 4.65%, and the Canadian 2-year fell 10 basis points to 3.22%.</p>
<p>Ottawa is being priced on oil and inflation expectations, Washington on an equity scare. The Canadian dollar has started to register the difference: USD/CAD slid to about 1.4004 from about 1.4119 over the week, a 0.8% gain for the loonie, which trimmed Brent to a 5.4% rise in Canadian dollars against 6.2% in U.S. dollars.</p>
<p>The Monday open is the first test. A Canadian 2-year yield above 3.22% and gold below US$4,000 would confirm that rate pricing, not crude, is setting the direction of the TSX. A TSX that follows Brent higher would mean the market has stopped treating the hike as the main event.</p>',
  '',
  '',
  '[{"value":"+6.2%","label":"Brent, week to Oct. 23"},{"value":"-1.1%","label":"S&amp;P/TSX, same week"},{"value":"-4.1%","label":"Gold futures, same week"},{"value":"~80%","label":"BoC Oct. 28 hike odds"}]',
  'weekend-141.jpg',
  'Sathi Jannat is a versatile Fine Arts watercolour artist whose work is recognized for bridging the gap between traditional fine art aesthetics and modern design. Her distinctive style has made her a highly regarded name for both private collections and commercial projects. Artwork: Sathi Jannat.',
  5,
  '2026-10-24T08:43:00',
  'entity:tsx,entity:brent,entity:gold,entity:boc,entity:fed,entity:goc-2y,theme:boc-rate-path,theme:inflation-canada,theme:gold-safe-haven',
  0,
  'Yahoo Finance, daily closes for Brent futures (BZ=F), S&amp;P/TSX Composite, S&amp;P 500, gold futures and USD/CAD, Sept. 24 to Oct. 23, 2026; CNBC, Brent settlement report, Oct. 23, 2026; Bank of Canada Valet, Government of Canada 2-year benchmark yield; FRED, U.S. 2-year Treasury yield (DGS2); InvestingLive, Canada September CPI report, Oct. 19, 2026; InvestingLive, Macklem in Bangkok preview, Oct. 2026; Bloomberg via Canadian Mortgage Trends, Oct. 19, 2026; The Globe and Mail, Bank of Canada hike bets, Oct. 2026; Yahoo Finance citing Bloomberg fed funds futures, Oct. 22, 2026; HDQ coverage, Oct. 19 to Oct. 23, 2026.'
);
