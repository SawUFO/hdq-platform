INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/20/hdq-thread-oct-20-2026',
  'thread',
  'thread',
  'A 1.1% Rise in the Loonie Cut a 2.8% Gain in Brent to 1.6% in Canadian Dollars as Swaps Priced an 80% Chance of an October Hike',
  'Brent rose 2.8% in US dollars over five sessions and 1.6% in Canadian dollars, and the groups that carried the TSX higher were the ones priced off the 10-year yield and the loonie.',
  '<ul>
<li><strong>Swaps priced an October 28 hike at about 80% on Tuesday,</strong><span> up from 36% before Governor Macklem spoke on Saturday and from nearly 70% on Monday morning.</span></li>
<li><strong>Brent rose 2.8% in US dollars over five sessions but 1.6% in Canadian dollars,</strong><span> because USD/CAD fell from 1.4218 to 1.4058*.</span></li>
<li><strong>The Canadian dollar reached a four-week high,</strong><span> on hike bets and an Alberta vote that Reuters reported at 76% for remaining in Canada.</span></li>
<li><strong>The TSX rose 0.50% to 36,107.96*,</strong><span> led by technology, real estate and financials while every commodity group fell.</span></li>
<li><strong>Figures marked * are as at 4:00 PM ET</strong><span> and may differ from official closes.</span></li>
</ul>',
  '<h2>Why a Soft CPI Did Not Stop the Hike Odds</h2>
<p>Swaps priced a Bank of Canada hike on October 28 at 36% before Governor Tiff Macklem spoke at the IMF and World Bank meetings on Saturday, according to Commerzbank. By Monday morning the figure was nearly 70%, and by 2:45 p.m. it was 87%, according to Canadian Mortgage Trends. Reuters reported about 80% on Tuesday.</p>
<p>The September CPI released Monday did not stop the climb. Headline inflation was 3.1%, a tenth below forecast, while CPI-trim was 1.8% and CPI-median 1.9%. What moved the odds was the Bank survey data: long-term consumer inflation expectations rose to match short-term ones, and about half of firms said they plan to pass on higher oil and tariff costs. BMO, RBC Dominion Securities and Desjardins moved to hike calls the same day.</p>
<p>This morning the Behavioural desk argued that the pump price, not the core measures, anchors household expectations. The Bank survey data now report that mechanism, and swap markets priced it. A recent Bloomberg survey of economists still pointed to a hold, so the decision turns on the October forecast update, which Scotiabank says Macklem has described as potentially decisive, not on the core readings.</p>
<h2>The Loonie Closed the Premium a Weak Dollar Had Added to Brent</h2>
<p>Brent rose 2.8% in US dollars between 4 p.m. on October 13 and 4 p.m. today, from US$106.14 to US$109.09*. In Canadian dollars the rise was 1.6%, from C$150.91 to C$153.36*, because USD/CAD fell from 1.4218 to 1.4058*, a 1.1% gain for the loonie.</p>
<p>Brent in Canadian dollars ran as much as two index points ahead of Brent in US dollars on October 12, and that gap has closed to 0.2 points as USD/CAD fell.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE, US DOLLARS VS CANADIAN DOLLARS</span>
<span style="font-size:20px;font-weight:700;color:#111;">C$153.36*</span>
<span style="font-size:13px;color:#2e7d32;">▲ 1.6% IN 5 SESSIONS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY, 4 P.M. ET &nbsp;|&nbsp; SEP 21 TO OCT 20</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, x, y, anchor, size, weight, fill){
  return el("text", {x: x, y: y, "text-anchor": anchor, "font-size": size, "font-weight": weight, fill: fill, "font-family": FONT}, str);
}
function pw(str, size){ return Math.ceil(str.length * size * 0.62) + 10; }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var floorY = margin.top + PH;

var dates = ["Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20"];
var usd = [96.17,98.47,98.52,107.42,97.35,98.43,95.79,98.08,102.66,102.87,100.25,100.99,100.95,103.81,104.35,106.19,106.14,106.04,105.75,109.54,109.35,109.09];
var fx = [1.4031,1.4066,1.4101,1.4137,1.4145,1.4174,1.4183,1.423,1.4225,1.4252,1.4256,1.4211,1.4258,1.4219,1.4264,1.4285,1.4218,1.4238,1.4186,1.414,1.4111,1.4058];
var n = dates.length;
var bu = [], bc = [];
for (var i = 0; i < n; i++){
  bu.push(usd[i] / usd[0] * 100);
  bc.push(usd[i] * fx[i] / (usd[0] * fx[0]) * 100);
}
var all = bu.concat(bc);
var lo = Math.floor(Math.min.apply(null, all) - 3);
var hi = Math.ceil(Math.max.apply(null, all) + 1);
function xp(i){ return margin.left + PW * i / (n - 1); }
function yp(v){ return margin.top + PH * (hi - v) / (hi - lo); }
var lastX = xp(n - 1);
var startI = 16;
var evI = 14;

// 1. band and gridlines
var bandX = xp(startI);
svg.appendChild(el("rect", {x: bandX, y: margin.top, width: lastX - bandX, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var ticks = [100, 105, 110, 115];
ticks.forEach(function(t){
  if (t === 100) return;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx(String(t), margin.left - 6, yp(t) + 3, "end", 8.5, 400, "#aaaaaa"));
});
// 2. reference line (base)
var refY = yp(100);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(tx("100", margin.left - 6, refY + 3, "end", 8.5, 400, "#aaaaaa"));
// 3. series paths
function path(arr){
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(arr[i]).toFixed(1) + " ";
  return d;
}
svg.appendChild(el("path", {d: path(bu), fill: "none", stroke: "#9ca3af", "stroke-width": 1.5}));
svg.appendChild(el("path", {d: path(bc), fill: "none", stroke: "#4a5568", "stroke-width": 2}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": 1}));
// 5. event marker and endpoint dots
var ex = xp(evI);
svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: floorY, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
svg.appendChild(el("circle", {cx: lastX, cy: yp(bu[n - 1]), r: 3, fill: "#9ca3af"}));
svg.appendChild(el("circle", {cx: lastX, cy: yp(bc[n - 1]), r: 3.5, fill: "#4a5568"}));
// 6. pill (below the endpoint, left of it)
var pillText = "C$" + (usd[n - 1] * fx[n - 1]).toFixed(2) + "*";
var pillW = pw(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = yp(bc[n - 1]) + 10;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 3, "middle", 9, 700, "#111111"));
// 7. labels and annotations
svg.appendChild(tx("SEP 21 = 100", margin.left + 10, refY + 12, "start", 7, 700, "#7a3030"));
var lx = margin.left + 10, ly = margin.top + 8;
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly, y2: ly, stroke: "#4a5568", "stroke-width": 2}));
svg.appendChild(tx("BRENT IN CANADIAN DOLLARS", lx + 20, ly + 3, "start", 7.5, 400, "#444444"));
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly + 12, y2: ly + 12, stroke: "#9ca3af", "stroke-width": 1.5}));
svg.appendChild(tx("BRENT IN US DOLLARS", lx + 20, ly + 15, "start", 7.5, 400, "#444444"));
var pu = (usd[n - 1] / usd[startI] - 1) * 100;
var pc = (usd[n - 1] * fx[n - 1] / (usd[startI] * fx[startI]) - 1) * 100;
var bandCx = (bandX + lastX) / 2;
svg.appendChild(tx("FIVE SESSIONS", bandCx, floorY - 24, "middle", 7, 700, "#c0392b"));
svg.appendChild(tx("US$ +" + pu.toFixed(1) + "%  C$ +" + pc.toFixed(1) + "%", bandCx, floorY - 14, "middle", 7, 700, "#c0392b"));
svg.appendChild(tx("OCT 9: JOBS -68,300", ex - 4, floorY - 24, "end", 7, 700, "#1a3560"));
svg.appendChild(tx("LOONIE 18-MONTH LOW", ex - 4, floorY - 14, "end", 7, 700, "#1a3560"));
var gapI = 15;
var gapTxt = "OCT 12: WEAK LOONIE ADDED " + (bc[gapI] - bu[gapI]).toFixed(1) + " PTS";
svg.appendChild(tx(gapTxt, xp(gapI) + 6, yp(bu[gapI]) + 14, "start", 8, 400, "#444444"));
[0, 3, 6, 9, 12, 15, 18, 21].forEach(function(i){
  var last = (i === n - 1);
  svg.appendChild(tx(dates[i], last ? lastX : xp(i), floorY + 14, last ? "end" : "middle", 8, 400, "#999999"));
});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance (Brent futures, USD/CAD), 4 p.m. ET prices, Sep 21 to Oct 20, 2026. *As at 4:00 PM ET, before settlement. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent in Canadian dollars is Brent in US dollars multiplied by USD/CAD, each sampled at 4 p.m. ET and indexed to 100 on September 21. The October 20 values are as at 4:00 PM ET and unsettled.</p>
<p>Reuters tied the move to hike bets and to the Alberta vote together, with the remain side at 76% of votes counted, so the offset is not a Bank of Canada effect alone. Marc Chandler of Bannockburn Capital Markets said the Canadian discount to the US has fallen sharply, and the gap between Canadian and US two-year yields narrowed to 146 basis points from about 160 earlier this month. Commerzbank warned that a hold on October 28 would delay the policy support for the loonie.</p>
<p>The same move cut the Canadian-dollar value of US holdings. The S&amp;P 500 fell 1.2% in US dollars over the five sessions, or about 2.3% in Canadian dollars, while the TSX Composite rose 0.34%.</p>
<h2>The Rally Ran Through the Long End, Not the Gulf</h2>
<p>The TSX gained 0.50% to 36,107.96*, with the energy ETF down 0.45%, gold miners down 0.88%, materials down 0.79% and base metals down 1.11%. Brent slipped 0.4% to US$109.09* and gold 0.5% to US$4,139.70*.</p>
<p>Technology, real estate, financials and staples led the index higher while every commodity group fell, a rebound in the rate-sensitive groups that Monday had sold.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">ONE-DAY MOVES, TSX GROUPS AND MARKETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,107.96*</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.50% TSX COMPOSITE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">OCT 19 CLOSE TO OCT 20, 4 P.M. ET</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, x, y, anchor, size, weight, fill){
  return el("text", {x: x, y: y, "text-anchor": anchor, "font-size": size, "font-weight": weight, fill: fill, "font-family": FONT}, str);
}
function pw(str, size){ return Math.ceil(str.length * size * 0.62) + 10; }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 110, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var floorY = margin.top + PH;

var labels = ["Tech ETF","REIT ETF","Financials ETF","Staples ETF","Canadian dollar","S&P 500","Utilities ETF","Brent crude","Energy ETF","Gold futures","Materials ETF","Gold miners ETF","Base metals ETF"];
var vals = [2.02,1.61,1.0,0.8,0.45,0.28,0.23,-0.42,-0.45,-0.49,-0.79,-0.88,-1.11];
var n = labels.length;
var gap = 4;
var barH = Math.floor((PH - (n - 1) * gap) / n);
var lo = Math.floor((Math.min.apply(null, vals) - 0.3) * 2) / 2;
var hi = Math.ceil((Math.max.apply(null, vals) + 0.7) * 2) / 2;
function xv(v){ return margin.left + PW * (v - lo) / (hi - lo); }
function rowY(i){ return margin.top + i * (barH + gap); }
var x0 = xv(0);
var cs = 7;
var tsxMove = (36107.96 / 35928.6 - 1) * 100;

// 1. band and gridlines
svg.appendChild(el("rect", {x: margin.left, y: rowY(cs) - gap / 2, width: PW, height: (n - cs) * (barH + gap), fill: "#c0392b", "fill-opacity": 0.05}));
for (var t = lo; t <= hi + 0.001; t += 0.5){
  svg.appendChild(el("line", {x1: xv(t), x2: xv(t), y1: margin.top, y2: floorY, stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx(t.toFixed(1) + "%", xv(t), floorY + 14, "middle", 8, 400, "#999999"));
}
// 2. reference line
var refX = xv(tsxMove);
svg.appendChild(el("line", {x1: refX, x2: refX, y1: margin.top, y2: floorY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3. bars
for (var i = 0; i < n; i++){
  var v = vals[i];
  var tip = xv(v);
  var bx = v >= 0 ? x0 : tip;
  svg.appendChild(el("rect", {x: bx, y: rowY(i), width: Math.abs(tip - x0), height: barH, fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
  svg.appendChild(tx(labels[i], margin.left - 4, rowY(i) + barH / 2 + 3, "end", 8.5, 400, "#444444"));
}
// 4. axis line
svg.appendChild(el("line", {x1: x0, x2: x0, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": 1}));
// 5. pill on the largest move, left of the bar tip
var pillText = "+" + vals[0].toFixed(2) + "%";
var pillW = pw(pillText, 9);
var pillH = 16;
var pillX = xv(vals[0]) - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = rowY(0) + barH / 2 - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 3, "middle", 9, 700, "#111111"));
// 6. value labels (inside long bars in white, outside short bars), kept clear of the reference line
for (var j = 1; j < n; j++){
  var w = vals[j];
  var tipJ = xv(w);
  var len = Math.abs(tipJ - x0);
  var s = (w >= 0 ? "+" : "") + w.toFixed(2) + "%";
  var tw = s.length * 8 * 0.6;
  var yy = rowY(j) + barH / 2 + 3;
  if (len >= 44){
    if (w >= 0){
      var rEdge = tipJ - 6;
      if (rEdge - tw < refX + 2 && rEdge > refX - 2) rEdge = refX - 4;
      svg.appendChild(tx(s, rEdge, yy, "end", 8, 700, "#ffffff"));
    } else {
      svg.appendChild(tx(s, tipJ + 6, yy, "start", 8, 700, "#ffffff"));
    }
  } else {
    var lEdge = tipJ + 6;
    if (lEdge < refX + 4 && lEdge + tw > refX - 2) lEdge = refX + 6;
    svg.appendChild(tx(s, lEdge, yy, "start", 8, 700, "#444444"));
  }
}
svg.appendChild(tx("TSX COMPOSITE +" + tsxMove.toFixed(2) + "%*", refX + 5, margin.top - 6, "start", 7, 700, "#2e7d32"));
svg.appendChild(tx("COMMODITY EXPOSURES: ALL LOWER", margin.left + PW - 6, rowY(cs) + 9, "end", 7, 700, "#c0392b"));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance (iShares S&amp;P/TSX ETFs, S&amp;P/TSX Composite, S&amp;P 500, Brent and gold futures, USD/CAD), Oct 20, 2026. *As at 4:00 PM ET. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Group moves use iShares S&amp;P/TSX ETFs (XIT, XRE, XFN, XST, XUT, XMA, XBM, XGD, XEG) as proxies for index sectors. The Canadian dollar bar is the inverse of USD/CAD.</p>
<p>Monday declines were led by utilities, consumer staples, real estate and mining, according to Fool.ca. Today real estate gained 1.61%, staples 0.80% and utilities 0.23%, while mining did not recover. Reuters reported the 10-year Government of Canada yield down 6.8 basis points at 3.894%, and said traders were weighing Houthi attacks on Saudi infrastructure and reports of vessel attacks in the Gulf. Neither energy nor gold responded.</p>
<p>With swaps near 80%, the groups reacting are those priced off the 10-year yield and the loonie, not those priced off Brent. A hold on October 28, which Bloomberg economists still lean toward, would test both.</p>
<p>*As at 4:00 PM ET on October 20, before official settlement. Group moves use iShares S&amp;P/TSX ETFs as proxies for index sectors.</p>',
  '',
  '',
  '[{"value":"36,108*","label":"TSX Composite, 4 p.m."},{"value":"80%","label":"Swaps, Oct. 28 hike"},{"value":"1.4058*","label":"USD/CAD, 4 p.m."},{"value":"$109.09*","label":"Brent, 4 p.m. ET"}]',
  'thread-137.jpg',
  'Swap markets priced a Bank of Canada hike on October 28 at about 80% as the Canadian dollar reached a four-week high with Brent near US$109. Photo: iStock.',
  4,
  '2026-10-20T16:00:00',
  'entity:boc,entity:macklem,entity:cad,entity:brent,entity:tsx,entity:goc-10y,theme:boc-rate-path,theme:inflation-canada,theme:hormuz-disruption',
  0,
  'Yahoo Finance chart data for Brent futures, USD/CAD, S&amp;P/TSX Composite, S&amp;P 500, gold futures and iShares S&amp;P/TSX ETFs, 4 p.m. ET prices, October 20, 2026 (figures marked * are as at 4:00 PM ET, before official settlement); Reuters via Kitco, Canadian dollar hits four-week high as market cheers Alberta remain vote, October 20, 2026; Reuters via Kitco, Canadian dollar hits 18-month low as jobs data clips rate hike bets, October 9, 2026; Scotiabank via FXStreet, Canadian Dollar: CAD gains against US Dollar on BoC bets, October 20, 2026; Commerzbank (Norman Liebke) via FXStreet, Canadian Dollar: Rate-hike odds rise as energy supports economy, October 20, 2026; Canadian Mortgage Trends, Bank of Canada hike bets grow among economists, traders, October 2026; Bank of Canada, Canadian Survey of Consumer Expectations, Third Quarter of 2026, released October 19, 2026; Bank of Canada Valet API, USD/CAD and benchmark bond yields, accessed October 20, 2026; Statistics Canada, Consumer Price Index, September 2026, released October 19, 2026; Fool.ca, TSX Today, October 20, 2026; HDQ desk coverage of October 20, 2026.'
);
