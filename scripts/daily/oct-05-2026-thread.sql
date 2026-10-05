INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/05/hdq-thread-oct-05-2026',
  'thread',
  'thread',
  'The Canadian Two-Year Yield Already Equals the Most Hawkish Bank Forecast for the 2027 Overnight Rate, and the TSX Trails a Flat S&P 500',
  'Swaps price 7 basis points for October 28 and bank forecasts top out at 2.50% for year end, yet the two-year yield implies far more, and the TSX has lagged the S&P 500 by 2.8 points since September 4.',
  '<ul>
<li><strong>The two-year yield has caught the most hawkish forecast,</strong><span> closing October 2 at 3.252% against a 3.25% end-2027 high among five bank forecasts.</span></li>
<li><strong>Near-term pricing is modest.</strong><span> CORRA swaps price 7 basis points for October 28, a 26% chance of a hike.</span></li>
<li><strong>The premium is oil-linked and fading.</strong><span> It fell 17.8 basis points from September 24 to October 2 as Brent eased 4.1%.</span></li>
<li><strong>Canada still carries more premium than the U.S.</strong><span> on all 18 sessions, though the gap narrowed to 5.2 basis points.</span></li>
<li><strong>The TSX has paid for it.</strong><span> The index is down 2.77% since September 4 while the S&amp;P 500 is up 0.05%.</span></li>
</ul>',
  '<p>The Government of Canada two-year yield closed October 2 at 3.252%, which matches the end-2027 overnight rate in the most hawkish of five bank forecasts compiled by Wealth North. The overnight rate today is 2.25%. A two-year yield averages the policy path across two years, so a 3.25% reading means the market is pricing tightening at least as aggressive as the highest forecast on the street, unless it is paying a term premium for oil risk.</p>
<p>The near-term pricing is far smaller. BlueGamma, using CORRA overnight index swaps, shows 7 basis points priced for the October 28 decision, a 26% probability of a hike. The premium is not an October bet. It is a view on 2027, and the five bank forecasts put the end-2026 rate between 2.25% and 2.50%.</p>
<h2>The Premium Peaked With Brent and Canada Still Carries More of It</h2>
<p>The Canadian two-year premium over the overnight rate peaked at 118 basis points on September 24 and has compressed to 100, while the U.S. premium over the Fed funds midpoint was lower on every one of 18 sessions in the series.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">2-YEAR YIELD PREMIUM OVER POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">100.2 bp</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 17.8 bp since Sep 24</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8 TO OCT 2</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 300 - margin.top - margin.bottom;
var labels = ["Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Oct 1", "Oct 2"];
var A = [88.5, 92.1, 108.0, 110.7, 115.0, 110.6, 112.3, 101.5, 107.2, 104.3, 101.2, 115.0, 118.0, 108.8, 113.0, 112.4, 100.9, 100.2];
var B = [77.3, 80.2, 92.5, 101.9, 100.9, 103.8, 85.2, 81.5, 86.8, 87.8, 87.6, 102.0, 102.0, 98.9, 104.9, 101.4, 91.2, 95.0];
var n = labels.length;
var lo = Math.min.apply(null, A.concat(B)), hi = Math.max.apply(null, A.concat(B));
var pad = (hi - lo) * 0.08;
var yMin = lo - pad, yMax = hi + pad;
var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
function tw(s, size, mult){ return s.length * size * mult; }
function path(S){ var d = ""; for (var i = 0; i < n; i++){ d += (i ? "L" : "M") + xp(i).toFixed(1) + "," + yp(S[i]).toFixed(1); } return d; }
var series = [A, B];
var obstacles = [];
function segHit(x, y, w, h){
  var cnt = 0;
  for (var s = 0; s < series.length; s++){
    for (var j = 1; j < n; j++){
      var x0 = xp(j-1), y0 = yp(series[s][j-1]), x1 = xp(j), y1 = yp(series[s][j]);
      for (var t = 0; t <= 24; t++){
        var px = x0 + (x1-x0)*t/24, py = y0 + (y1-y0)*t/24;
        if (px >= x-3 && px <= x+w+3 && py >= y-3 && py <= y+h+3) cnt++;
      }
    }
  }
  return cnt;
}
function rectHit(x, y, w, h){
  var cnt = 0;
  for (var k = 0; k < obstacles.length; k++){ var r = obstacles[k]; if (x < r.x + r.w + 2 && x + w + 2 > r.x && y < r.y + r.h + 2 && y + h + 2 > r.y) cnt += 50; }
  return cnt;
}
function place(w, h, cands){
  var best = null, bestScore = 1e9;
  for (var c = 0; c < cands.length; c++){
    var q = cands[c];
    if (q.x < margin.left || q.x + w > margin.left + PW || q.y < margin.top || q.y + h > margin.top + PH) continue;
    var sc = segHit(q.x, q.y, w, h) + rectHit(q.x, q.y, w, h) + c * 0.01;
    if (sc < bestScore){ bestScore = sc; best = q; }
  }
  return best || cands[0];
}
var gGrid = [], gRef = [], gBand = [], gAxis = [], gMark = [], gPill = [], gText = [];

// y ticks derived from data
var step = 10;
var pillVal = 100.2;
var t0 = Math.ceil(yMin/step) * step;
for (var tv = t0; tv <= yMax; tv += step){
  gGrid.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tv), y2: yp(tv), stroke: "#ececec", "stroke-width": "0.5"}));
  if (Math.abs(tv - pillVal) >= step * 0.02) gText.push(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-family": FONT, "font-size": "8.5", fill: "#aaaaaa"}, String(tv)));
}
// reference line (label suppressed when within 3% of current value, line always drawn)
var refValue = null;
if (refValue !== null) gRef.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refValue), y2: yp(refValue), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// event band
var band = {"i0": 12, "i1": 17, "label": "BRENT -4.1%"};
var bx0 = xp(band.i0), bx1 = xp(band.i1);
gBand.push(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
gText.push(el("text", {x: (bx0 + bx1)/2, y: margin.top + 9, "text-anchor": "middle", "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#c0392b"}, band.label));
// series paths
var pA = el("path", {d: path(A), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"});
var pB = el("path", {d: path(B), fill: "none", stroke: "#6b7280", "stroke-width": "1.4", "stroke-linejoin": "round"});
// axes
gAxis.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
gAxis.push(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
var every = 1;
for (var i = 0; i < n; i++){
  if ((n - 1 - i) % every === 0) gText.push(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-family": FONT, "font-size": "8", fill: "#999999"}, labels[i]));
}
// event markers
var events = [{"i": 6, "lines": ["FED HIKES", "25 BP"]}, {"i": 12, "lines": ["BRENT", "$106.60"]}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0; ev.lines.forEach(function(l){ lw = Math.max(lw, tw(l, 7, 0.68)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var offset = (crowded || nearRight) ? -3 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = margin.top + PH - 22;
  gMark.push(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  ev.lines.forEach(function(l, li){ gText.push(el("text", {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#1a3560"}, l)); });
  var bx = anchor === "end" ? ex - lw - 3 : ex + 1;
  obstacles.push({x: bx, y: yStart - 8, w: lw + 4, h: ev.lines.length * 9 + 2});
});
// gold pill on series A endpoint, left of the endpoint, decoupled dot
var lastX = xp(n-1), lastYA = yp(A[n-1]), lastYB = yp(B[n-1]);
var pillText = "100.2 BP";
var pillW = Math.ceil(tw(pillText, 9, 0.68)) + 10;
var pillH = 16;
var cands = [];
var gapAB = Math.abs(lastYB - lastYA), toward = lastYB < lastYA ? -1 : 1;
[0, -14, 14, -28, 28, -42, 42, -56, 56, -72, 72, -88, 88, -104, 104].forEach(function(dy){
  if (dy !== 0 && ((dy < 0 ? -1 : 1) === toward) && Math.abs(dy) > 0.45 * gapAB) return;
  cands.push({x: lastX - pillW - 6, y: lastYA + dy - pillH/2, dy: dy});
});
var pp = place(pillW, pillH, cands);
var pillX = Math.max(pp.x, margin.left), pillY = pp.y;
if (pp.dy !== 0){
  gMark.push(el("line", {x1: lastX, y1: lastYA, x2: pillX + pillW, y2: pp.dy < 0 ? pillY + pillH : pillY, stroke: "#9ca3af", "stroke-width": "0.8", "stroke-dasharray": "2,2"}));
}
obstacles.push({x: pillX, y: pillY, w: pillW, h: pillH});
gMark.push(el("circle", {cx: lastX, cy: lastYA, r: 4, fill: "#4a5568"}));
gMark.push(el("circle", {cx: lastX, cy: lastYB, r: 3.5, fill: "#6b7280"}));
gPill.push(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
gPill.push(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-family": FONT, "font-size": "9", "font-weight": "700", fill: "#111111"}, pillText));
// end-of-series labels with per-series y offsets, left of the endpoint
var names = ["CANADA 2Y", "U.S. 2Y"];
var labelYOffsets = [-12, 14];
var ends = [lastYA, lastYB];
names.forEach(function(nm, si){
  if (!nm) return;
  var w = Math.ceil(tw(nm, 8, 0.68));
  var c2 = [];
  [labelYOffsets[si], -labelYOffsets[si], labelYOffsets[si] * 2, -labelYOffsets[si] * 2, labelYOffsets[si] * 3, -labelYOffsets[si] * 3].forEach(function(dy){ c2.push({x: lastX - 4 - w, y: ends[si] + dy - 8, dy: dy}); });
  var q = place(w, 9, c2);
  obstacles.push({x: q.x, y: q.y, w: w, h: 9});
  gText.push(el("text", {x: lastX - 4, y: q.y + 8, "text-anchor": "end", "font-family": FONT, "font-size": "8", "font-weight": "700", fill: si === 0 ? "#4a5568" : "#6b7280"}, nm));
});
// paint order: grid, reference, bands, series, axes, dots and markers, pills, labels
[gBand, gGrid, gRef].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
svg.appendChild(pA); svg.appendChild(pB);
[gAxis, gMark, gPill, gText].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (Canada and U.S. 2-year yields), Bank of Canada (2.25% overnight rate), Federal Reserve (Sep 16 FOMC statement), through October 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Premium is the two-year yield minus the policy rate: 2.25% for the Bank of Canada, and the Fed funds target midpoint of 3.625% before and 3.875% after the September 16 hike, so the step in the U.S. line on that date is the rate change itself. September 30 is omitted because the source table has no Canadian two-year row for that day.</p>
<p>Brent closed at $106.60 on September 24 and at $102.25 on October 2, a 4.1% decline, while the Canadian premium fell 17.8 basis points and the U.S. premium fell 7. That is a ratio from two endpoints, not a regression, but it places the oil price inside the front end of the Canadian curve. The Fed raised its target range to 3.75% to 4.00% on September 16 and the Bank of Canada has not moved, yet Canada carried the larger premium on every date. The gap closed to 5.2 basis points on October 2, the narrowest in the series.</p>
<h2>The Equity Index Has Not Been Paid for the Oil</h2>
<p>Indexed to September 4, the TSX has fallen 2.77% while the S&amp;P 500 has risen 0.05%, a gap of 2.8 points that has persisted through the 4.1% easing in Brent.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE VS S&P 500, INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">97.23</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 2.8 pts vs S&P 500</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 4 TO OCT 2</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 300 - margin.top - margin.bottom;
var labels = ["Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2"];
var A = [100.0, 98.93, 98.34, 97.24, 97.76, 97.78, 97.45, 97.2, 98.25, 98.06, 98.62, 99.51, 97.91, 97.79, 98.05, 97.2, 97.11, 96.5, 96.28, 97.23];
var B = [100.0, 99.42, 98.93, 98.36, 99.2, 98.72, 98.28, 97.84, 98.95, 99.12, 100.6, 100.6, 99.84, 99.81, 100.32, 99.55, 99.38, 99.13, 99.32, 100.05];
var n = labels.length;
var lo = Math.min.apply(null, A.concat(B)), hi = Math.max.apply(null, A.concat(B));
var pad = (hi - lo) * 0.08;
var yMin = lo - pad, yMax = hi + pad;
var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
function tw(s, size, mult){ return s.length * size * mult; }
function path(S){ var d = ""; for (var i = 0; i < n; i++){ d += (i ? "L" : "M") + xp(i).toFixed(1) + "," + yp(S[i]).toFixed(1); } return d; }
var series = [A, B];
var obstacles = [];
function segHit(x, y, w, h){
  var cnt = 0;
  for (var s = 0; s < series.length; s++){
    for (var j = 1; j < n; j++){
      var x0 = xp(j-1), y0 = yp(series[s][j-1]), x1 = xp(j), y1 = yp(series[s][j]);
      for (var t = 0; t <= 24; t++){
        var px = x0 + (x1-x0)*t/24, py = y0 + (y1-y0)*t/24;
        if (px >= x-3 && px <= x+w+3 && py >= y-3 && py <= y+h+3) cnt++;
      }
    }
  }
  return cnt;
}
function rectHit(x, y, w, h){
  var cnt = 0;
  for (var k = 0; k < obstacles.length; k++){ var r = obstacles[k]; if (x < r.x + r.w + 2 && x + w + 2 > r.x && y < r.y + r.h + 2 && y + h + 2 > r.y) cnt += 50; }
  return cnt;
}
function place(w, h, cands){
  var best = null, bestScore = 1e9;
  for (var c = 0; c < cands.length; c++){
    var q = cands[c];
    if (q.x < margin.left || q.x + w > margin.left + PW || q.y < margin.top || q.y + h > margin.top + PH) continue;
    var sc = segHit(q.x, q.y, w, h) + rectHit(q.x, q.y, w, h) + c * 0.01;
    if (sc < bestScore){ bestScore = sc; best = q; }
  }
  return best || cands[0];
}
var gGrid = [], gRef = [], gBand = [], gAxis = [], gMark = [], gPill = [], gText = [];

// y ticks derived from data
var step = 1;
var pillVal = 97.23;
var t0 = Math.ceil(yMin/step) * step;
for (var tv = t0; tv <= yMax; tv += step){
  gGrid.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tv), y2: yp(tv), stroke: "#ececec", "stroke-width": "0.5"}));
  if (Math.abs(tv - pillVal) >= step * 0.02) gText.push(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-family": FONT, "font-size": "8.5", fill: "#aaaaaa"}, String(tv)));
}
// reference line (label suppressed when within 3% of current value, line always drawn)
var refValue = 100;
if (refValue !== null) gRef.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refValue), y2: yp(refValue), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// event band
var band = {"i0": 13, "i1": 19, "label": "BRENT -4.1%"};
var bx0 = xp(band.i0), bx1 = xp(band.i1);
gBand.push(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
gText.push(el("text", {x: (bx0 + bx1)/2, y: margin.top + 9, "text-anchor": "middle", "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#c0392b"}, band.label));
// series paths
var pA = el("path", {d: path(A), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"});
var pB = el("path", {d: path(B), fill: "none", stroke: "#6b7280", "stroke-width": "1.4", "stroke-linejoin": "round"});
// axes
gAxis.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
gAxis.push(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
var every = 1;
for (var i = 0; i < n; i++){
  if ((n - 1 - i) % every === 0) gText.push(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-family": FONT, "font-size": "8", fill: "#999999"}, labels[i]));
}
// event markers
var events = [{"i": 7, "lines": ["FED HIKES", "25 BP"]}, {"i": 13, "lines": ["BRENT", "$106.60"]}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0; ev.lines.forEach(function(l){ lw = Math.max(lw, tw(l, 7, 0.68)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var offset = (crowded || nearRight) ? -3 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = margin.top + PH - 22;
  gMark.push(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  ev.lines.forEach(function(l, li){ gText.push(el("text", {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#1a3560"}, l)); });
  var bx = anchor === "end" ? ex - lw - 3 : ex + 1;
  obstacles.push({x: bx, y: yStart - 8, w: lw + 4, h: ev.lines.length * 9 + 2});
});
// gold pill on series A endpoint, left of the endpoint, decoupled dot
var lastX = xp(n-1), lastYA = yp(A[n-1]), lastYB = yp(B[n-1]);
var pillText = "TSX 97.23";
var pillW = Math.ceil(tw(pillText, 9, 0.68)) + 10;
var pillH = 16;
var cands = [];
var gapAB = Math.abs(lastYB - lastYA), toward = lastYB < lastYA ? -1 : 1;
[0, -14, 14, -28, 28, -42, 42, -56, 56, -72, 72, -88, 88, -104, 104].forEach(function(dy){
  if (dy !== 0 && ((dy < 0 ? -1 : 1) === toward) && Math.abs(dy) > 0.45 * gapAB) return;
  cands.push({x: lastX - pillW - 6, y: lastYA + dy - pillH/2, dy: dy});
});
var pp = place(pillW, pillH, cands);
var pillX = Math.max(pp.x, margin.left), pillY = pp.y;
if (pp.dy !== 0){
  gMark.push(el("line", {x1: lastX, y1: lastYA, x2: pillX + pillW, y2: pp.dy < 0 ? pillY + pillH : pillY, stroke: "#9ca3af", "stroke-width": "0.8", "stroke-dasharray": "2,2"}));
}
obstacles.push({x: pillX, y: pillY, w: pillW, h: pillH});
gMark.push(el("circle", {cx: lastX, cy: lastYA, r: 4, fill: "#4a5568"}));
gMark.push(el("circle", {cx: lastX, cy: lastYB, r: 3.5, fill: "#6b7280"}));
gPill.push(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
gPill.push(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-family": FONT, "font-size": "9", "font-weight": "700", fill: "#111111"}, pillText));
// end-of-series labels with per-series y offsets, left of the endpoint
var names = ["", "S&P 500"];
var labelYOffsets = [-12, 14];
var ends = [lastYA, lastYB];
names.forEach(function(nm, si){
  if (!nm) return;
  var w = Math.ceil(tw(nm, 8, 0.68));
  var c2 = [];
  [labelYOffsets[si], -labelYOffsets[si], labelYOffsets[si] * 2, -labelYOffsets[si] * 2, labelYOffsets[si] * 3, -labelYOffsets[si] * 3].forEach(function(dy){ c2.push({x: lastX - 4 - w, y: ends[si] + dy - 8, dy: dy}); });
  var q = place(w, 9, c2);
  obstacles.push({x: q.x, y: q.y, w: w, h: 9});
  gText.push(el("text", {x: lastX - 4, y: q.y + 8, "text-anchor": "end", "font-family": FONT, "font-size": "8", "font-weight": "700", fill: si === 0 ? "#4a5568" : "#6b7280"}, nm));
});
// paint order: grid, reference, bands, series, axes, dots and markers, pills, labels
[gBand, gGrid, gRef].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
svg.appendChild(pA); svg.appendChild(pB);
[gAxis, gMark, gPill, gText].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (TSX Composite closes), Yahoo Finance (S&P 500 closes), through October 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both indices are closing levels rebased to 100 on September 4. Data end October 2 because October 5 closing levels were not confirmed at publication.</p>
<p>Energy is the TSX hedge against exactly this oil price, and the index closed October 2 at 35,502.65, 3.9% under its August 25 close of 36,957.60. The S&amp;P 500 closed at 7,722.72, within 1% of its August 13 record close of 7,798.99. On October 5 Cenovus shares fell 3.6% in morning trading on a C$5.7 billion agreement to buy Athabasca Oil, so the largest piece of Canadian energy consolidation this month arrived with a falling share price rather than a rising one.</p>
<p>The morning coverage found the same split in household behaviour: nine consecutive weeks of retail selling into a near-record market, and a tax-loss window with 86 days left in which the same $10,000 loss is worth between $953 and $2,676 in Ontario. Both depend on the TSX holding losses that the S&amp;P 500 does not.</p>
<h2>What October 28 Has to Reconcile</h2>
<p>The July forecast of the Bank of Canada assumed Brent at $75, according to Reuters, and the October 2 close was $27.25 higher. The Monetary Policy Report on October 28 has to reconcile that gap, and the Fed decision lands the same day. To validate a 3.252% two-year yield, the Bank would need to deliver at least the most hawkish forecast on the street. Delivering the consensus path of 2.25% to 2.50% would leave the yield above where the policy rate takes it.</p>
<p>The TSX is closed October 12 for Thanksgiving while U.S. markets trade, so the next Canadian repricing of any U.S. move arrives October 13. Until then, the test is whether the premium keeps compressing with Brent, as it did from September 24 to October 2, or stalls at 100 basis points with oil still above $100.</p>
',
  '',
  '',
  '[{"value":"3.252%","label":"Canada 2-year yield, Oct 2"},{"value":"$102.20","label":"Brent crude, October 5"},{"value":"-2.77%","label":"TSX since September 4"},{"value":"+0.05%","label":"S&P 500 since September 4"}]',
  'thread-124.jpg',
  'Canadian bond, equity and oil markets sent different signals about the Bank of Canada rate path as the October 28 decision approached. Photo: iStock.',
  4,
  '2026-10-05T16:00:00',
  'entity:boc,entity:goc-2y,entity:brent,entity:tsx,entity:sp500,theme:boc-rate-path,theme:hormuz-disruption',
  0,
  'Investing.com, Canada 2-year, U.S. 2-year, Brent crude and TSX Composite historical data, retrieved October 5, 2026; Yahoo Finance, S&P 500 historical prices, retrieved October 5, 2026; Wealth North, Canada Interest Rate Forecast, October 2026 (Bank of Canada overnight rate 2.25% per Valet API as of October 1, 2026; five bank forecasts); BlueGamma, Bank of Canada interest rate forecast (CORRA overnight index swaps), October 2026; Federal Reserve, FOMC statement, September 16, 2026; Reuters via HDQ morning coverage, October 5, 2026 (Bank of Canada July Brent assumption); Cenovus Energy, Athabasca Oil agreement, GlobeNewswire, October 5, 2026; Brent October 5 figure is an intraday reading from Investing.com.'
);
