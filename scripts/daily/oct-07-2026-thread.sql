INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/07/hdq-thread-oct-7-2026',
'thread',
'thread',
'The VIX Did Not Move While Rate Fear Took 1.5% Off the TSX',
'The VIX closed at 15.04, up 0.03, while the TSX stood 1.54% lower as of 2:46 PM ET: a Canadian rate repricing leaves no mark on a gauge built from U.S. large-cap options.',
'<ul>
<li><strong>The VIX closed at 15.04, up 0.03,</strong><span> while the S&amp;P 500 fell 0.22% to 7,801.74 at the 4:00 PM close.</span></li>
<li><strong>The TSX stood 1.54% lower at 35,099.42 as of 2:46 PM ET,</strong><span> the latest timestamped print available at publication.</span></li>
<li><strong>Three earlier TSX declines of more than 1% in September lifted the VIX by 0.97 to 1.38 points.</strong><span> Wednesday lifted it by 0.03.</span></li>
<li><strong>Fed minutes kept another hike by year end in view,</strong><span> and the U.S. 10-year reached 5.36%, its highest since April 2002.</span></li>
<li><strong>Next tests:</strong><span> Labour Force Survey October 9, CPI October 19, Bank of Canada and Fed October 28.</span></li>
</ul>',
'<p>The VIX closed at 15.04 on Wednesday, up 0.03, while the S&amp;P/TSX Composite stood 1.54% lower at 35,099.42 as of 2:46 PM ET, the latest timestamped print available at the 4:00 PM publish time. The volatility index that prices fear in U.S. large-cap options barely registered the move, because the S&amp;P 500 lost only 0.22% to close at 7,801.74. This was a Canadian rate repricing, and the VIX was not built to see one.</p>
<h2>The Fear Gauge Read the Wrong Market</h2>
<p>The Behavioural desk showed this morning how habituation sets the price of fear, with the VIX at 15.01 inside a 14.21 to 17.84 range across 21 sessions. Wednesday fits that range exactly, and that is the point. The index held its habit while the Dow fell 0.66% to 51,179.87, the Russell 2000 fell 1.32% and the TSX fell more than 1.5%.</p>
<p>The September record shows how unusual the silence is. On the three earlier sessions this month when the TSX fell more than 1%, the VIX rose 1.19, 1.38 and 0.97 points. Wednesday delivered a TSX decline of the same size and a VIX change of 0.03.</p>
<p>The two largest TSX declines of September, on September 10 and September 23, each came with a 15 basis point jump in the five-year yield and a VIX rise of at least 0.97 points.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: Cboe Volatility Index</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.04</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.03 (+0.20%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily close &nbsp;|&nbsp; Sep 1 to Oct 7, 2026</span>
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
function T(s, a){ a["font-family"] = FONT; return el("text", a, s); }
function fmt(v, d){ return v.toFixed(d).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236, MT = margin.top;
var data = [16.34, 15.2, 14.32, 14.53, 15.72, 16.46, 17.84, 15.84, 17.1, 17.2, 17.71, 15.44, 14.81, 14.87, 14.21, 15.18, 15.67, 14.87, 16.07, 16.04, 16.34, 16.39, 15.31, 15.52, 15.01, 15.04];
var labels = ["Sep 1", "Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7"];
var labelIdx = [0, 4, 8, 12, 16, 20, 25];
var events = [{"i": 6, "l": ["TSX -1.1%", "VIX +1.38"]}, {"i": 15, "l": ["TSX -1.6%", "VIX +0.97"]}, {"i": 25, "l": ["TSX -1.5%", "VIX +0.03"]}];
var refs = [{"v": 17.84, "c": "#2e7d32", "t": "SEP 10 HIGH 17.84", "pos": "above"}, {"v": 14.21, "c": "#7a3030", "t": "SEP 22 LOW 14.21", "pos": "below"}];
var DEC = 2, STEP = 1, PADF = 0.16;
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var pad = (hi - lo) * PADF;
var yMin = lo - pad, yMax = hi + pad;
function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var evTop = false ? yp(refs[0].v) + 12 : MT + 12;
var lastX = xp(n-1), lastY = yp(data[n-1]), curVal = data[n-1];
var pillText = "15.04";
var ticks = [];
for (var t = Math.ceil(yMin/STEP)*STEP; t <= yMax; t += STEP) { if (fmt(t, DEC) !== pillText) ticks.push(t); }
// 1 gridlines
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
});
// 2 reference lines
refs.forEach(function(r){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.c, "stroke-width": "1", "stroke-dasharray": "3,3"}));
});
// 3 series
var d = "", dLast = "";
data.forEach(function(v, i){
  if (i < 26) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " ";
});
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.6", "stroke-linejoin": "round"}));
if (26 < n) {
  svg.appendChild(el("path", {d: "M" + xp(n-2).toFixed(1) + " " + yp(data[n-2]).toFixed(1) + " L" + lastX.toFixed(1) + " " + lastY.toFixed(1), fill: "none", stroke: "#4a5568", "stroke-width": "1.6", "stroke-dasharray": "3,3"}));
}
// 4 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5 endpoint dot and event marker lines
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
// 6 pill
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111"}));
// 7 labels and annotations
ticks.forEach(function(t){
  svg.appendChild(T(fmt(t, DEC), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
});
labelIdx.forEach(function(i){
  svg.appendChild(T(labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999"}));
});
refs.forEach(function(r){
  if (r.t && Math.abs(r.v - curVal) / curVal >= 0.03) {
    var up = r.pos === "above";
    svg.appendChild(T(r.t, {x: margin.left + 10, y: up ? yp(r.v) - 10 : yp(r.v) + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: r.c}));
  }
});
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0;
  ev.l.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = crowded ? -40 : (nearRight ? -4 : 3);
  var yStart = crowded ? MT + 50 : evTop;
  ev.l.forEach(function(s, k){
    svg.appendChild(T(s, {x: ex + off, y: yStart + k*10, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe VIX daily closes via YCharts and Investing.com, Sep 1 to Oct 7, 2026; Oct 7 per Yahoo Finance at the U.S. close; Bank of Canada Valet. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX also fell 1.07% on September 8, when the VIX rose 1.19 points. The five-year Government of Canada yield rose 15 basis points on both September 10 and September 23.</p>
<h2>Where the Stress Went Instead</h2>
<p>It went into the sectors a rate repricing reaches first. The U.S. 10-year yield reached 5.36% at 10:14 AM, its highest since April 2002, and the Federal Reserve minutes released at 2:12 PM said most participants saw another rate increase as likely appropriate by year end. At midday the TSX was down 1.6% at 35,083.56, with gold and materials each off 2.8% and financials off 2%. RBC fell 1.8% to 274.29. Energy producers rose, with Brent near $100 to $101 a barrel.</p>
<p>The U.S. session recovered and the Canadian one did not. The S&amp;P 500 moved from a 0.59% loss at 9:34 AM to 0.22% at the close, while the TSX was down 1.52% at 11:59 AM and 1.54% at 2:46 PM. Since August 26, the TSX is down 4.66% as of 2:46 PM, against gains of 1.64% for the S&amp;P 500 and 5.39% for the Nasdaq.</p>
<p>The TSX stood 5.0% below its August 25 record at 35,099.42 as of 2:46 PM ET, below every close since September 1, with the two 15 basis point jumps in the five-year yield marking the two sharpest earlier declines.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX Composite</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,099.42</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 550.09 (-1.54%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily close, Oct 7 at 2:46 PM ET &nbsp;|&nbsp; Sep 1 to Oct 7, 2026</span>
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
function T(s, a){ a["font-family"] = FONT; return el("text", a, s); }
function fmt(v, d){ return v.toFixed(d).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236, MT = margin.top;
var data = [35825.73, 36091.61, 36633.12, 36513.8, 36123.05, 35906.56, 35506.28, 35697.49, 35702.53, 35582.07, 35491.27, 35874.26, 35806.65, 36009.4, 36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35099.42];
var labels = ["Sep 1", "Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7"];
var labelIdx = [0, 4, 8, 12, 16, 20, 25];
var events = [{"i": 6, "l": ["5-yr +15 bp", "TSX -1.1%"]}, {"i": 10, "l": ["Fed hike"]}, {"i": 15, "l": ["5-yr +15 bp", "TSX -1.6%"]}];
var refs = [{"v": 36633.12, "c": "#2e7d32", "t": "SEP 3 CLOSE 36,633.12", "pos": "above"}, {"v": 35154.76, "c": "#7a3030", "t": "OCT 1 CLOSE 35,154.76", "pos": "below"}];
var DEC = 2, STEP = 500, PADF = 0.12;
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var pad = (hi - lo) * PADF;
var yMin = lo - pad, yMax = hi + pad;
function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var evTop = true ? yp(refs[0].v) + 12 : MT + 12;
var lastX = xp(n-1), lastY = yp(data[n-1]), curVal = data[n-1];
var pillText = "35,099.42";
var ticks = [];
for (var t = Math.ceil(yMin/STEP)*STEP; t <= yMax; t += STEP) { if (fmt(t, DEC) !== pillText) ticks.push(t); }
// 1 gridlines
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
});
// 2 reference lines
refs.forEach(function(r){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.c, "stroke-width": "1", "stroke-dasharray": "3,3"}));
});
// 3 series
var d = "", dLast = "";
data.forEach(function(v, i){
  if (i < 25) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " ";
});
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.6", "stroke-linejoin": "round"}));
if (25 < n) {
  svg.appendChild(el("path", {d: "M" + xp(n-2).toFixed(1) + " " + yp(data[n-2]).toFixed(1) + " L" + lastX.toFixed(1) + " " + lastY.toFixed(1), fill: "none", stroke: "#4a5568", "stroke-width": "1.6", "stroke-dasharray": "3,3"}));
}
// 4 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5 endpoint dot and event marker lines
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
// 6 pill
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111"}));
// 7 labels and annotations
ticks.forEach(function(t){
  svg.appendChild(T(fmt(t, DEC), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
});
labelIdx.forEach(function(i){
  svg.appendChild(T(labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999"}));
});
refs.forEach(function(r){
  if (r.t && Math.abs(r.v - curVal) / curVal >= 0.03) {
    var up = r.pos === "above";
    svg.appendChild(T(r.t, {x: margin.left + 10, y: up ? yp(r.v) - 10 : yp(r.v) + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: r.c}));
  }
});
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0;
  ev.l.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = crowded ? -40 : (nearRight ? -4 : 3);
  var yStart = crowded ? MT + 50 : evTop;
  ev.l.forEach(function(s, k){
    svg.appendChild(T(s, {x: ex + off, y: yStart + k*10, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&amp;P/TSX Composite daily closes via YCharts, Sep 1 to Oct 6, 2026; Oct 7 at 2:46 PM EDT per Yahoo Finance Canada; Bank of Canada Valet. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The final point is the 2:46 PM ET print, drawn dashed because the official close was not available at publication. The record close of 36,957.60 was set on August 25.</p>
<h2>What the Calendar Tests Next</h2>
<p>The market is pricing at least one 25 basis point Bank of Canada increase by year end, with the overnight rate at 2.25% and the five-year Government of Canada yield at 3.59% on October 6, the latest Bank of Canada reading available at publication. The Economy desk put that yield 96 basis points above its pre-war level on October 5. Wednesday added equity pricing to a move the bond market had already made.</p>
<p>Three dates now carry the weight. The Labour Force Survey arrives October 9 at 8:30 AM, after August unemployment of 6.4% and a loss of 41,700 jobs. CPI follows October 19, with headline inflation at 3.0% and CPI-trim at 1.9%. The Bank of Canada decision and Monetary Policy Report land October 28 at 9:45 AM, the same day as the Fed at 2:00 PM, where traders priced about a 17% chance of an October hike as of Wednesday.</p>
<p>The prescribed rate of 3%, held for a sixth straight quarter against a 2.40% three-month bill, is the Tax desk figure that a Bank of Canada hike would eventually move.</p>
',
'',
'',
'[{"value":"-1.54%","label":"TSX at 2:46 PM"},{"value":"+0.03","label":"VIX change at close"},{"value":"5.36%","label":"U.S. 10-year intraday high"},{"value":"-0.22%","label":"S&P 500 at close"}]',
'thread-126.jpg',
'Canadian equities diverged from Wall Street as bond yields and Bank of Canada rate expectations repriced rate-sensitive sectors. Photo: iStock.',
3,
'2026-10-07T16:00:00',
'entity:tsx,entity:vix,entity:sp500,entity:fed,entity:boc,entity:goc-5y,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
0,
'All figures are as of the 4:00 PM ET publish time on October 7, 2026. U.S. indexes, VIX, gold and WTI at the close and the 10-year Treasury yield, Fed minutes and intraday timeline: Yahoo Finance live market coverage, October 7. TSX: Yahoo Finance Canada (35,099.42 at 2:46 PM EDT, the latest timestamped print available), YCharts (11:59 AM print and daily closes through October 6), Baystreet.ca (midday report, October 7). VIX history: YCharts and Investing.com. S&P 500 history: Investing.com. Government of Canada yields and exchange rates: Bank of Canada Valet API (latest available October 6). Brent: Investing.com. Morning desk figures: HDQ Behavioural, Tax and Wealth, Economy, Geopolitical and Market articles of October 7, 2026.'
);
