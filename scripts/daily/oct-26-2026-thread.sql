INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/26/hdq-thread-oct-26-2026',
  'thread', 'thread',
  'Oil Fell 2% and Bank of Canada Hike Odds Rose to 83%, So Wednesday Is Priced and the Path After It Is Not', 'Bank shares led the TSX to a 0.44% gain as crude retreated on Iran diplomacy, while the loonie slipped and economists still expect a second hike by March 2027.',
  '<ul>
<li><strong>Banks led as oil fell:</strong><span> The TSX Composite gained 155.98 points, or 0.44%, to 35,944.16 as WTI crude traded near US$101.</span></li>
<li><strong>Hike odds rose anyway:</strong><span> LSEG data put a quarter-point Bank of Canada increase at just over 83% on Monday afternoon, up from about 78% on Friday.</span></li>
<li><strong>The loonie sold with oil:</strong><span> USD/CAD moved back above 1.40 and the Canadian dollar traded at 71.24 US cents late Monday morning.</span></li>
<li><strong>Economists still expect two hikes:</strong><span> In the Reuters poll, 16 of 29 expect 2.75% by the end of March 2027.</span></li>
<li><strong>Wednesday is the test:</strong><span> The decision and Monetary Policy Report arrive at 9:45 a.m. ET on October 28.</span></li>
</ul>',
  '<p>Oil fell about 2% on Monday and Canadian bank shares rallied, yet the odds of a Bank of Canada hike on Wednesday rose, which means the market has priced the decision and not the path after it. The S&amp;P/TSX Composite gained 155.98 points, or 0.44%, to 35,944.16 as WTI crude fell toward US$101 on hopes for Iran talks. LSEG data put the odds of a quarter-point increase to 2.50% at just over 83% on Monday afternoon, up from about 78% in the LSEG figures reported Friday.</p>
<h2>Monday Ran Friday in Reverse, Except in the Rate Market</h2>
<p>On Friday, energy was the only major sector to rise, and the TSX fell 185 points to 35,788.18, its second straight decline and 536.81 points below the October 21 close. Monday reversed the rotation: banks led the gain while crude retreated, with Brent near US$114.50 and WTI near US$101 against Friday settlements of US$116.72 and US$103.27.</p>
<p>Three markets read the same oil decline in three ways. Equities treated cheaper crude as relief, the Canadian dollar treated it as a hit to Canadian terms of trade and traded at 71.24 US cents late Monday morning against 71.46 on Friday, and the rate market added to its hike probability. A U.S. technology rebound also lifted risk appetite, with the Nasdaq up 0.82%, so oil was not the only driver.</p>
<p>The index recovered 155.98 of the 536.81 points lost on Thursday and Friday, 29% of the decline, and still closed 29.29 points below the Thursday close of 35,973.45.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,944.16</span>
<span style="font-size:13px;color:#2e7d32;">▲ 155.98 (+0.44%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 18 TO OCT 26</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, x, y, anchor, size, weight, fill){
  return el("text", {x:x, y:y, "text-anchor":anchor, "font-size":size, "font-weight":weight, fill:fill, "font-family":FONT}, str);
}
function lw(str, size){ return Math.ceil(str.length * size * 0.68); }
function overlap(a, b){ return a.x < b.x + b.w && a.x + a.w > b.x && a.y < b.y + b.h && a.y + a.h > b.y; }
var dates = ["Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26"];
var data = [35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16];
var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;

var dmin = Math.min.apply(null, data), dmax = Math.max.apply(null, data);
var pad = (dmax - dmin) * 0.12, tstep = 500;
var lo = Math.floor((dmin - pad) / tstep) * tstep;
var hi = Math.ceil((dmax + pad) / tstep) * tstep;
function xp(i){ return margin.left + 6 + (i / (n - 1)) * (PW - 12); }
function yp(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; }
var ticks = [];
for (var tv = lo; tv <= hi; tv += tstep) { ticks.push(tv); }
var bA = 22, bB = 24, evI = 20;
var ma = [];
for (var i = 4; i < n; i++) { var s = 0; for (var j = i - 4; j <= i; j++) { s += data[j]; } ma.push({i:i, v:s / 5}); }
function pathOf(pts){ return pts.map(function(p, k){ return (k === 0 ? "M" : "L") + p[0].toFixed(1) + " " + p[1].toFixed(1); }).join(" "); }
var maPath = pathOf(ma.map(function(p){ return [xp(p.i), yp(p.v)]; }));
var sPath = pathOf(data.map(function(v, i){ return [xp(i), yp(v)]; }));
var sPts = data.map(function(v, i){ return [xp(i), yp(v)]; });
var mPts = ma.map(function(p){ return [xp(p.i), yp(p.v)]; });
function hitsPts(pts, x, y, w, h){
  for (var i = 0; i < pts.length - 1; i++) {
    var x1 = pts[i][0], y1 = pts[i][1], x2 = pts[i + 1][0], y2 = pts[i + 1][1];
    for (var t = 0; t <= 10; t++) {
      var px = x1 + (x2 - x1) * t / 10, py = y1 + (y2 - y1) * t / 10;
      if (px >= x - 1 && px <= x + w + 1 && py >= y - 1 && py <= y + h + 1) { return true; }
    }
  }
  return false;
}
function hitsSeries(x, y, w, h){ return hitsPts(sPts, x, y, w, h); }
var lastX = xp(n - 1), lastY = yp(data[n - 1]);
var maEnd = ma[ma.length - 1].v;
var maTxt = "5-DAY AVG", maW = lw(maTxt, 7.5);
var bandTxt = "-537 PTS", bandW = lw(bandTxt, 7);
var bandCx = (xp(bA) + xp(bB)) / 2;
var evLines = ["MACKLEM REMARKS", "PRICED OCT 19"];
var evW = Math.max(lw(evLines[0], 7), lw(evLines[1], 7));
var evX = xp(evI);
var evNearRight = (evX + evW + 3) > (margin.left + PW);
var evAnchor = evNearRight ? "end" : "start";
var evTx = evNearRight ? evX - 3 : evX + 3;
var evY1 = margin.top + PH - 26;
var bandRect = {x: bandCx - bandW / 2, y: margin.top + 3, w: bandW, h: 9};
var evRect = {x: evNearRight ? evTx - evW : evTx, y: evY1 - 8, w: evW, h: 20};
var maX = lastX - 12, maY = yp(maEnd) - 7, maFound = false;
var dys = [-7, 15];
for (var k = n - 1; k >= 8 && !maFound; k = k - 1) {
  for (var di = 0; di < dys.length && !maFound; di++) {
    var ax = (k === n - 1) ? lastX - 12 : xp(k);
    var ay = yp(ma[k - 4].v) + dys[di];
    var rb = {x: ax - maW, y: ay - 8, w: maW, h: 9};
    var ok = !hitsSeries(rb.x, rb.y, rb.w, rb.h) && !hitsPts(mPts, rb.x, rb.y, rb.w, rb.h) && !overlap(rb, bandRect) && !overlap(rb, evRect) && rb.y > margin.top && rb.y + rb.h < margin.top + PH;
    if (ok) { maX = ax; maY = ay; maFound = true; }
  }
}
var maDotX = xp(ma[ma.length - 1].i);
var reserved = [bandRect, evRect, {x: maX - maW, y: maY - 8, w: maW, h: 9}];
var pillText = "35,944.16";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) { pillX = margin.left; }
var offs = [0, -(pillH + 8), (pillH + 8), -44, 44, -64, 64];
var pillY = lastY - pillH / 2;
for (var oi = 0; oi < offs.length; oi++) {
  var cand = lastY - pillH / 2 + offs[oi];
  var box = {x: pillX, y: cand, w: pillW, h: pillH};
  var bad = cand < margin.top || cand + pillH > margin.top + PH || hitsSeries(pillX, cand, pillW, pillH);
  for (var ri = 0; ri < reserved.length; ri++) { if (overlap(box, reserved[ri])) { bad = true; } }
  if (!bad) { pillY = cand; break; }
}
/* 1 gridlines and band */
ticks.forEach(function(v){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
});
svg.appendChild(el("rect", {x:xp(bA), y:margin.top, width:xp(bB) - xp(bA), height:PH, fill:"#c0392b", opacity:0.05}));
/* 3 series paths */
svg.appendChild(el("path", {d:maPath, fill:"none", stroke:"#888888", "stroke-width":1.2, "stroke-dasharray":"4,3"}));
svg.appendChild(el("path", {d:sPath, fill:"none", stroke:"#4a5568", "stroke-width":1.8, "stroke-linejoin":"round"}));
/* 4 axis lines */
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top + PH, stroke:"#d8d8d8", "stroke-width":1}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:margin.top + PH, y2:margin.top + PH, stroke:"#d8d8d8", "stroke-width":1}));
/* 5 event marker, connector, endpoint dots */
svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top + PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3", "stroke-width":1}));
if (Math.abs(pillY - (lastY - pillH / 2)) > 1) {
  var cy = pillY < lastY ? pillY + pillH : pillY;
  svg.appendChild(el("line", {x1:lastX, y1:lastY, x2:pillX + pillW - 3, y2:cy, stroke:"#9ca3af", "stroke-width":0.8}));
}
svg.appendChild(el("circle", {cx:xp(ma[ma.length - 1].i), cy:yp(maEnd), r:3, fill:"#888888"}));
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
/* 6 pill */
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 3.5, "middle", 9, 700, "#111111"));
/* 7 labels and annotations */
ticks.forEach(function(v){
  svg.appendChild(tx(v.toLocaleString("en-US"), margin.left - 6, yp(v) + 3, "end", 8.5, 400, "#aaaaaa"));
});
[0, 5, 10, 15, 20, 25].forEach(function(i){
  var last = (i === n - 1);
  svg.appendChild(tx(dates[i], last ? margin.left + PW - 2 : xp(i), margin.top + PH + 14, last ? "end" : "middle", 8, 400, "#999999"));
});
svg.appendChild(tx(bandTxt, bandCx, margin.top + 10, "middle", 7, 700, "#c0392b"));
svg.appendChild(tx(maTxt, maX, maY, "end", 7.5, 400, "#888888"));
svg.appendChild(tx(evLines[0], evTx, evY1, evAnchor, 7, 700, "#1a3560"));
svg.appendChild(tx(evLines[1], evTx, evY1 + 9, evAnchor, 7, 700, "#1a3560"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite daily levels through October 23, 2026; Trading Economics, October 26, 2026 level. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The two-session decline from the October 21 close of 36,324.99 to the October 23 close of 35,788.18 totalled 536.81 points. The October 26 close of 35,944.16 recovered 155.98 of them.</p>
<h2>The Economists Still Expect Two Hikes, Not One</h2>
<p>The bank rally is consistent with investors assuming that cheaper oil shortens the hiking cycle. The economist consensus assumes otherwise. In a Reuters poll taken October 21 to 23, 19 of 34 economists expected a hike this week and 16 of 29 expected a second one, to 2.75%, by the end of March 2027.</p>
<p>RBC Economics expects the quarter-point increase but is not confident it arrives this week, and sees a meaningful chance of a move in December or January instead, the Canadian Press reported. The data support both readings. Headline CPI reached 3.1% in September on a 27.8% jump in gasoline, while CPI excluding gasoline eased to 2.2% from 2.4%. Canada lost 68,000 jobs in September and 110,000 across August and September.</p>
<p>The Monetary Policy Report on Wednesday has to say which signal wins. The decisions after it fall on December 9, January 27 and March 3.</p>
<p>Monday gain of 0.44% was smaller than the 25-session average absolute daily move of 0.70% and ranked ninth among the 14 advancing sessions in that span.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY % CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.44%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 155.98 PTS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 21 TO OCT 26</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, x, y, anchor, size, weight, fill){
  return el("text", {x:x, y:y, "text-anchor":anchor, "font-size":size, "font-weight":weight, fill:fill, "font-family":FONT}, str);
}
function lw(str, size){ return Math.ceil(str.length * size * 0.68); }
function overlap(a, b){ return a.x < b.x + b.w && a.x + a.w > b.x && a.y < b.y + b.h && a.y + a.h > b.y; }
var dates = ["Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26"];
var data = [35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16];
var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;

var chg = [];
for (var i = 1; i < n; i++) { chg.push((data[i] / data[i - 1] - 1) * 100); }
var cdates = dates.slice(1);
var m = chg.length;
var maxAbs = 0, sumAbs = 0;
chg.forEach(function(v){ if (Math.abs(v) > maxAbs) { maxAbs = Math.abs(v); } sumAbs += Math.abs(v); });
var avg = sumAbs / m;
var bound = Math.ceil(maxAbs * 1.15);
function xs(i){ return margin.left + 15 + (i / (m - 1)) * (PW - 30); }
function yp(v){ return margin.top + ((bound - v) / (2 * bound)) * PH; }
var step = (PW - 30) / (m - 1);
var barW = Math.floor(step * 0.6);
var ticks = [];
for (var tv = -bound; tv <= bound; tv += 1) { ticks.push(tv); }
function fmt(v){ return (v > 0 ? "+" : "") + v.toFixed(1) + "%"; }
var bA = 22, bB = 23, evI = 19;
var refTxt = "AVG ABS MOVE " + avg.toFixed(2) + "%";
var refW = lw(refTxt, 7);
var refY = yp(avg);
var refX = margin.left + 10;
var found = false;
for (var s0 = 0; s0 < m && !found; s0++) {
  var xL = xs(s0) - barW / 2;
  if (xL + refW > margin.left + PW - 2) { break; }
  var clear = true;
  for (var b = 0; b < m; b++) {
    var bl = xs(b) - barW / 2, br = xs(b) + barW / 2;
    if (br > xL && bl < xL + refW && chg[b] > avg) { clear = false; }
  }
  if (clear) { refX = xL; found = true; }
}
var bandTxt = chg.length ? ((data[n - 2] / data[n - 4] - 1) * 100).toFixed(2) + "%" : "";
var bandW = lw(bandTxt, 7);
var bandCx = (xs(bA) + xs(bB)) / 2;
var evLines = ["MACKLEM REMARKS", "PRICED OCT 19"];
var evW = Math.max(lw(evLines[0], 7), lw(evLines[1], 7));
var evX = xs(evI);
var evNearRight = (evX + evW + 3) > (margin.left + PW);
var evAnchor = evNearRight ? "end" : "start";
var evTx = evNearRight ? evX - 3 : evX + 3;
var evY1 = margin.top + 20;
var pillText = (chg[m - 1] > 0 ? "+" : "") + chg[m - 1].toFixed(2) + "%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var tipY = yp(chg[m - 1]);
var pillX = xs(m - 1) - pillW / 2;
if (pillX + pillW > margin.left + PW) { pillX = margin.left + PW - pillW; }
var pillY = chg[m - 1] >= 0 ? tipY - pillH - 4 : tipY + 4;
/* 1 gridlines and band */
ticks.forEach(function(v){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
});
svg.appendChild(el("rect", {x:xs(bA) - step / 2, y:margin.top, width:xs(bB) - xs(bA) + step, height:PH, fill:"#c0392b", opacity:0.05}));
/* 2 reference lines */
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(avg), y2:yp(avg), stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(-avg), y2:yp(-avg), stroke:"#7a3030", "stroke-width":1, "stroke-dasharray":"3,3"}));
/* 3 bars */
chg.forEach(function(v, i){
  var y0 = yp(0), y1 = yp(v);
  svg.appendChild(el("rect", {x:xs(i) - barW / 2, y:Math.min(y0, y1), width:barW, height:Math.max(Math.abs(y1 - y0), 0.5), fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
});
/* 4 axis lines */
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top + PH, stroke:"#d8d8d8", "stroke-width":1}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(0), y2:yp(0), stroke:"#d8d8d8", "stroke-width":1}));
/* 5 event marker */
svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top + PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3", "stroke-width":1}));
/* 6 pill */
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 3.5, "middle", 9, 700, "#111111"));
/* 7 labels */
ticks.forEach(function(v){
  svg.appendChild(tx(fmt(v), margin.left - 6, yp(v) + 3, "end", 8.5, 400, "#aaaaaa"));
});
[0, 4, 8, 12, 16, 20, 24].forEach(function(i){
  var last = (i === m - 1);
  svg.appendChild(tx(cdates[i], last ? margin.left + PW - 2 : xs(i), margin.top + PH + 14, last ? "end" : "middle", 8, 400, "#999999"));
});
svg.appendChild(tx(bandTxt, bandCx, margin.top + 10, "middle", 7, 700, "#c0392b"));
svg.appendChild(tx(refTxt, refX, refY - 10, "start", 7, 700, "#2e7d32"));
svg.appendChild(tx(evLines[0], evTx, evY1, evAnchor, 7, 700, "#1a3560"));
svg.appendChild(tx(evLines[1], evTx, evY1 + 9, evAnchor, 7, 700, "#1a3560"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Percentage changes computed by HDQ from YCharts and Trading Economics daily closes, September 18 to October 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Average absolute daily change across the 25 sessions shown was 0.70%. The October 22 and October 23 sessions fell 0.97% and 0.52%, a combined 1.48% from the October 21 close.</p>
<h2>The Oil Decline Rests on a Calendar, Not on Supply</h2>
<p>Crude fell as Qatari mediators reached Tehran and, FXStreet reported, as President Trump ruled out new strikes on Iran before the November 3 midterm elections. Physical flows have recovered, with CENTCOM saying Gulf exports are near pre-war levels, yet Brent remains above US$114 and attacks on Saudi Arabian facilities continue to keep supply risk in view.</p>
<p>That makes the political calendar the variable. Geopolitical coverage this morning expected no Canada-U.S. trade deal before November 3, and FXStreet reported that markets expect the Fed to hold on Wednesday and price a second hike in December. USD/CAD moved back above 1.40, with FXStreet attributing the loonie weakness to lower oil.</p>
<p>Wednesday at 9:45 a.m. ET is the first fixed point, followed by the midterms on November 3 and the federal budget on November 5. Tuesday trading will show whether the bank gain holds without another leg down in crude.</p>',
  '',
  '',
  '[{"value":"+0.44%","label":"TSX Composite, Monday close"},{"value":"29%","label":"Of two-session loss recovered"},{"value":"83%","label":"Hike odds, Monday afternoon"},{"value":"1.40","label":"USD/CAD moved back above"}]',
  'thread-142.jpg',
  'Canadian equities rebounded as crude retreated on Iran diplomacy, while the Bank of Canada decision on October 28 remained the next fixed point for rate-sensitive sectors. Photo: iStock.',
  4,
  '2026-10-26T16:00:00',
  'entity:tsx,entity:boc,entity:wti,entity:cad,theme:boc-rate-path,theme:hormuz-disruption',
  0,
  'The Canadian Press, S&amp;P/TSX composite market report and Bank of Canada preview with LSEG data, via CTV News and BNN Bloomberg, October 26, 2026; Trading Economics, Canada stock market (TSX), October 26, 2026; YCharts, S&amp;P/TSX Composite Index daily levels through October 23, 2026; Fool.ca, TSX Today, October 26, 2026; Reuters poll of economists, October 21 to 23, 2026, as reported by HDQ Economy desk, October 26, 2026; FXStreet, USD/CAD Price Forecast, October 26, 2026; Convera, Daily Market Update, October 26, 2026; Yahoo Finance and EnergyNow, oil price reports, October 26, 2026; Brisk Markets, oil price report, October 26, 2026; National Security Journal, October 26, 2026; The Associated Press, How major US stock indexes fared Monday, October 26, 2026.'
);
