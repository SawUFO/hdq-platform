INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/09/hdq-thread-oct-9-2026',
'thread',
'thread',
'The TSX Gained 1.5% on a 68,300-Job Loss, and the Loonie Took the Other Side of the Trade',
'The jobs report cut swap-implied odds of a Bank of Canada hike on October 28 to 27% from 40%, lifting gold and materials while USD/CAD rose to 1.4264. Since August 25 the index has moved with gold and against crude.',
'<ul>
<li><strong>The S&amp;P/TSX Composite gained 1.48% to 35,664.62 at 4:00 PM ET,</strong><span> turning a 1.0% weekly loss into a 0.5% gain.</span></li>
<li><strong>Swap odds of an October 28 Bank of Canada hike fell to 27% from 40%,</strong><span> while a December hike stayed priced, per Reuters.</span></li>
<li><strong>USD/CAD rose to 1.4264 from 1.4224,</strong><span> so the TSX gain was about 1.2% in U.S. dollars.</span></li>
<li><strong>Gold futures gained 1.5% to $4,220.10</strong><span> while WTI and Brent were flat on the day.</span></li>
<li><strong>The 68,300 loss was concentrated in the public sector,</strong><span> and permanent-employee wage growth rose to 2.3%.</span></li>
</ul>',
'<h2>A 68,300-Job Loss Became a 1.5% Rally Through the Rate Path</h2>
<p>Canada lost 68,300 jobs in September, and the S&amp;P/TSX Composite rose 1.48% to 35,664.62 at 4:00 PM ET. The link is the Bank of Canada. According to Reuters swap data, the odds of a hike at the October 28 decision fell to 27% from 40%, while a 25 basis point hike in December stayed priced.</p>
<p>The report was the last jobs reading before that decision, and it showed a second straight monthly decline, after 41,700 jobs lost in August, against a Reuters consensus gain of 9,200. The morning Economy desk had set out the gap between headline and core CPI ahead of this release.</p>
<p>The TSX has stayed below its August 25 close of 36,957.60 through a Bank of Canada hold and a Federal Reserve hike, and the 4:00 PM print on October 9 leaves it 3.5% short.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,664.62</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 1.48% TODAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 25 TO OCT 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, top: 18, right: 24, bottom: 46};
var PW = 594, PH = 236, MT = margin.top;
var data = [36957.6,36813.7,36834.3,36553.9,36270.5,35825.7,36091.6,36633.1,36513.8,36123.1,35906.6,35506.3,35697.5,35702.5,35582.1,35491.3,35874.3,35806.7,36009.4,36335.6,35751.4,35706.5,35800.9,35489.9,35460.3,35235.9,35154.8,35502.7,35518.6,35649.5,35041.9,35145.4,35664.62];
var labels = ["Aug 25","","","","","Sep 1","","","","","Sep 9","","","","","Sep 16","","","","","Sep 23","","","","","Sep 30","","","","","","","Oct 9"];
var ticks = [35000,35500,36000,36500,37000];
var tickLabels = ["35,000","35,500","36,000","36,500","37,000"];
var events = [{i:6,l:["SEP 2","BOC HOLDS 2.25%"]},{i:15,l:["SEP 16","FED HIKES"]},{i:32,l:["OCT 9","JOBS -68,300"]}];
var refValue = 36957.6;
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var pad = (hi - lo) * 0.06;
var vmin = lo - pad, vmax = hi + pad;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return margin.top + PH - ((v - vmin) / (vmax - vmin)) * PH; }
var i, k;
for (k = 0; k < ticks.length; k++) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(ticks[k]), y2: yp(ticks[k]), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(refValue);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d1 = "M" + xp(0) + " " + yp(data[0]);
for (i = 1; i < n - 1; i++) { d1 += " L" + xp(i) + " " + yp(data[i]); }
svg.appendChild(el("path", {d: d1, fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: xp(n - 2), y1: yp(data[n - 2]), x2: xp(n - 1), y2: yp(data[n - 1]), stroke: "#4a5568", "stroke-width": 1.8, "stroke-dasharray": "4,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var lastX = xp(n - 1), lastY = yp(data[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
for (k = 0; k < events.length; k++) {
  var ev = events[k];
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
}
var pillText = "35,664.62";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW;
var pillY = lastY - pillH - 8;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (k = 0; k < ticks.length; k++) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(ticks[k]) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, tickLabels[k]));
}
for (k = 0; k < n; k++) {
  if (labels[k] !== "") svg.appendChild(el("text", {x: xp(k), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, labels[k]));
}
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FF}, "AUG 25 CLOSE 36,957.60"));
for (k = 0; k < events.length; k++) {
  var e2 = events[k];
  var ex = xp(e2.i);
  var lw = 0;
  for (var q = 0; q < e2.l.length; q++) { lw = Math.max(lw, e2.l[q].length * 7 * 0.68); }
  var crowded = false;
  for (var m = 0; m < events.length; m++) { if (m !== k && Math.abs(xp(events[m].i) - ex) < 85) crowded = true; }
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = crowded ? -40 : (nearRight ? -4 : 3);
  var yStart = MT + 22;
  for (var r = 0; r < e2.l.length; r++) {
    svg.appendChild(el("text", {x: ex + off, y: yStart + r * 10, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, e2.l[r]));
  }
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance daily closes; October 9 is the 4:00 PM ET print. Bank of Canada and Federal Reserve announcements. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily closes through October 8; the October 9 point is the 4:00 PM ET print. The Bank of Canada held at 2.25% on September 2, and the Federal Reserve raised its range to 3.75% to 4% on September 16.</p>
<p>The week turned on this one session. The index closed October 8 at 35,145.40, down 1.0% on the week from 35,502.70, and stood 0.5% above that October 2 close at 4:00 PM on October 9.</p>
<p>The currency took the other side. USD/CAD rose from about 1.4220 before the release to 1.4299 after the release, according to BigGo Finance, and stood at 1.4264 at 4:00 PM against 1.4224 on Thursday. The Canadian Press reported that the loonie briefly dipped below 70 cents US, its weakest level since early 2025. A holder measuring returns in U.S. dollars gained about 1.2%, not 1.5%.</p>
<h2>The TSX Has Been Trading Gold Since August, Not Oil</h2>
<p>Since August 25, daily TSX returns have correlated at 0.62 with gold futures, against negative 0.29 with WTI and negative 0.43 with Brent, across 32 sessions (HDQ calculation). Futures settle at different times from the 4:00 PM index close, so the figures are approximate, but the signs hold: the index has moved with gold and against crude.</p>
<p>October 9 fit the pattern. Gold futures rose 1.5% to $4,220.10 at 4:00 PM, while WTI moved from $91.49 to $91.56 and Brent from $104.28 to $104.32. By mid-morning, Reuters reported precious-metal-linked materials up 2.8% and energy up 1.1%.</p>
<p>Indexed to September 8, the TSX stands at 98.7, WTI at 98.4 and gold at 95.1, a near tie for equities and oil that conceals a far stronger daily link between the index and gold.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX, GOLD, WTI INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">98.7</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 1.3% SINCE SEP 8</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8 TO OCT 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, top: 18, right: 24, bottom: 46};
var PW = 594, PH = 236, MT = margin.top;
var series = [[100.0,99.4,98.29,98.82,98.84,98.5,98.25,99.31,99.12,99.69,100.59,98.97,98.85,99.11,98.25,98.17,97.54,97.32,98.28,98.33,98.69,97.01,97.29,98.73], [100.0,100.49,99.29,99.32,98.04,97.61,98.84,99.11,99.68,98.76,98.59,97.28,96.82,97.35,93.9,94.16,94.32,94.67,93.77,93.64,94.33,93.28,93.65,95.07], [100.0,103.25,110.16,107.55,108.99,113.76,110.1,109.55,107.81,102.96,101.68,99.06,101.7,99.33,99.54,96.08,97.19,99.83,97.94,96.13,96.14,94.89,98.34,98.42]];
var names = ["TSX", "GOLD", "WTI"];
var colors = ["#4a5568", "#6b7280", "#9ca3af"];
var widths = [2, 1.6, 1.6];
var dashes = ["", "", "5,3"];
var labels = ["Sep 8","","","","Sep 14","","","","Sep 18","","","","Sep 24","","","","Sep 30","","","","","","","Oct 9"];
var ticks = [92,94,96,98,100,102,104,106,108,110,112,114];
var tickLabels = ["92","94","96","98","100","102","104","106","108","110","112","114"];
var events = [{i:6,l:["SEP 16","FED HIKES"]},{i:23,l:["OCT 9","JOBS REPORT"]}];
var n = series[0].length;
var all = [100];
var s, i, k;
for (s = 0; s < series.length; s++) { for (i = 0; i < n; i++) { all.push(series[s][i]); } }
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.08;
var vmin = lo - pad, vmax = hi + pad;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return margin.top + PH - ((v - vmin) / (vmax - vmin)) * PH; }
for (k = 0; k < ticks.length; k++) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(ticks[k]), y2: yp(ticks[k]), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(100);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
for (s = 0; s < series.length; s++) {
  var d = "M" + xp(0) + " " + yp(series[s][0]);
  for (i = 1; i < n - 1; i++) { d += " L" + xp(i) + " " + yp(series[s][i]); }
  var a = {d: d, fill: "none", stroke: colors[s], "stroke-width": widths[s], "stroke-linejoin": "round"};
  if (dashes[s] !== "") a["stroke-dasharray"] = dashes[s];
  svg.appendChild(el("path", a));
  var seg = {x1: xp(n - 2), y1: yp(series[s][n - 2]), x2: xp(n - 1), y2: yp(series[s][n - 1]), stroke: colors[s], "stroke-width": widths[s], "stroke-dasharray": "2,2"};
  svg.appendChild(el("line", seg));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var lastX = xp(n - 1);
for (s = 0; s < series.length; s++) {
  svg.appendChild(el("circle", {cx: lastX, cy: yp(series[s][n - 1]), r: 3.5, fill: colors[s]}));
}
for (k = 0; k < events.length; k++) {
  svg.appendChild(el("line", {x1: xp(events[k].i), x2: xp(events[k].i), y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
}
var tsxY = yp(series[0][n - 1]);
var pillText = "TSX 98.7";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW;
var pillY = tsxY - pillH - 8;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (k = 0; k < ticks.length; k++) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(ticks[k]) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, tickLabels[k]));
}
for (k = 0; k < n; k++) {
  if (labels[k] !== "") svg.appendChild(el("text", {x: xp(k), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, labels[k]));
}
svg.appendChild(el("text", {x: xp(7), y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FF}, "SEP 8 = 100"));
var legX = margin.left;
for (s = 0; s < series.length; s++) {
  var bx = legX + s * 62;
  var sw = {x1: bx, x2: bx + 16, y1: 8, y2: 8, stroke: colors[s], "stroke-width": widths[s]};
  if (dashes[s] !== "") sw["stroke-dasharray"] = dashes[s];
  svg.appendChild(el("line", sw));
  svg.appendChild(el("text", {x: bx + 21, y: 11, "text-anchor": "start", "font-size": 8, "font-weight": 700, fill: "#444444", "font-family": FF}, names[s]));
}
for (k = 0; k < events.length; k++) {
  var e2 = events[k];
  var ex = xp(e2.i);
  var lw = 0;
  for (var q = 0; q < e2.l.length; q++) { lw = Math.max(lw, e2.l[q].length * 7 * 0.68); }
  var crowded = false;
  for (var m = 0; m < events.length; m++) { if (m !== k && Math.abs(xp(events[m].i) - ex) < 85) crowded = true; }
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = crowded ? -40 : (nearRight ? -4 : 3);
  var yStart = MT + 22;
  for (var r = 0; r < e2.l.length; r++) {
    svg.appendChild(el("text", {x: ex + off, y: yStart + r * 10, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, e2.l[r]));
  }
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance daily closes for S&amp;P/TSX Composite, COMEX gold and NYMEX WTI; October 9 is the 4:00 PM ET print. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily closes indexed to September 8 equals 100; the October 9 point is the 4:00 PM ET print. Gold and WTI are front-month futures contracts.</p>
<p>The morning Market desk covered the opposite leadership: materials and gold selling off while energy bounced. The jobs report reversed it. A lower rate path supports gold, and gold supports a materials-heavy index. An energy gain of 1.1% on a flat crude price points to a sector moving with the index rather than with oil.</p>
<h2>The Hold Is Narrower Than the Rally Implies</h2>
<p>Public sector employment fell 70,000 while private sector employment rose 24,000, according to CBC News and ActionForex. The labour force shrank by 53,000 and the participation rate fell to 64.8%, which Statistics Canada attributed largely to an aging population. The unemployment rate rose only 0.1 point, to 6.5%.</p>
<p>Wages point the other way. Average hourly wages for permanent employees rose 2.3% from a year earlier, up from 2.0% in August, and annual inflation was 3% in August against a policy rate of 2.25%. That fits swap pricing that still carries a full 25 basis point hike by December. The market moved the October odds, not the destination.</p>
<p>An index that rises 1.5% on a repriced probability is carrying that probability, not a growth upgrade. The TSX is closed Monday, October 12 for Thanksgiving and reopens Tuesday, October 13, while gold, crude and the currency can trade without it. September U.S. CPI follows on October 14, and the Bank of Canada and the Federal Reserve both decide in the week of October 26. Each can move the 27%.</p>',
'',
'',
'[{"value":"+1.48%","label":"TSX at 4:00 PM ET"},{"value":"-68,300","label":"Canada jobs, September"},{"value":"27%","label":"BoC October hike odds"},{"value":"1.4264","label":"USD/CAD at 4:00 PM"}]',
'thread-128.jpg',
'Canada reported a second straight monthly employment decline on October 9, shifting Bank of Canada rate expectations ahead of the October 28 decision. Photo: iStock.',
4,
'2026-10-09T16:00:00',
'entity:tsx,entity:boc,entity:cad,entity:gold,theme:boc-rate-path,theme:cad-weakness',
0,
'Sources: Statistics Canada Labour Force Survey for September 2026 as reported by CBC News, BNN Bloomberg (Reuters), The Globe and Mail and ActionForex; Reuters via MarketScreener, October 9, 2026 (TSX sector moves, Bank of Canada swap odds); BigGo Finance (USD/CAD range around the release); Canadian Press via Chronicle Journal (loonie below 70 cents US); Wealth Professional, September 29, 2026 (Bank of Canada 2.25% hold on September 2, August inflation, Federal Reserve range); TIO Markets (release timing); Finance Calendar (TSX Thanksgiving closure); Thrive in Markets (U.S. CPI and FOMC dates); Yahoo Finance chart data for the S&P/TSX Composite, COMEX gold, NYMEX WTI, ICE Brent and USD/CAD. October 9 figures are 4:00 PM ET prints, not official closes. Correlations are HDQ calculations.'
);
