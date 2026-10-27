INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/27/hdq-thread-oct-27-2026',
  'thread', 'thread',
  'Oil Explains Under 1% of Daily TSX Moves This Month, So the Bank of Canada Is Where the Oil Shock Lands', 'Brent is up 9.9% since September 28 while the TSX is up 1.9%, and Tuesday closed with Cenovus, Imperial Oil and Suncor down about 4% each and the index up 227 points.',
  '<ul>
<li><strong>Oil fell and the TSX rose,</strong><span> with Cenovus, Imperial Oil and Suncor down about 4% each while the index gained 227 points to 36,171.49.</span></li>
<li><strong>Oil explains under 1% of daily TSX moves,</strong><span> a correlation of -0.09 across 20 sessions since September 29.</span></li>
<li><strong>The hike is still priced,</strong><span> at roughly 75% for a move to 2.50% on Wednesday, with the two-year yield at 3.367%.</span></li>
<li><strong>Gasoline is the inflation gap,</strong><span> up 27.8% on the year, against CPI-trim at 1.8% and CPI-median at 1.9%.</span></li>
<li><strong>The loonie closed at 1.4050,</strong><span> with the Bank of Canada at 9:45 a.m. ET and the Fed at 2 p.m. on Wednesday.</span></li>
</ul>',
  '<p>Oil reaches Canadian portfolios through the Bank of Canada and the loonie, not through the TSX. Tuesday made that visible: crude fell on Middle East peace talks, the TSX gained 227 points, and the rate market barely moved.</p>
<h2>The TSX Rose While Cenovus, Imperial Oil and Suncor Fell About 4%</h2>
<p>The S&amp;P/TSX Composite closed at 36,171.49, up 0.63%, even as Cenovus dropped 4.4%, Imperial Oil 4.1% and Suncor 4.0%. The gains came from Celestica, up 11.9% on third-quarter results, from miners including Perpetua Resources and Denison Mines, and from BMO, up 1.2%. Gold rose US$38.10 to US$4,076.50.</p>
<p>U.S. crude futures settled at US$99.90, down 1.8%, as traders focused on peace talks. The oil sensitivity sat in a narrow set of names: Valero fell 9.24% in New York while the S&amp;P 500 rose 0.60%. This morning coverage had already established that the TSX had barely followed crude all month.</p>
<p>Brent has gained 9.9% since September 28 while the S&amp;P/TSX Composite has gained 1.9%, and Brent has closed above US$100 on all 19 October sessions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT VS S&amp;P/TSX COMPOSITE: REBASED</span>
<span style="font-size:20px;font-weight:700;color:#111;">109.9 vs 101.9</span>
<span style="font-size:13px;color:#2e7d32;">▲ BRENT +9.9%, TSX +1.9%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 28 TO OCT 27, 2026</span>
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
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  function textW(s, fs, f){ return Math.ceil(s.length * fs * f); }
  var dates = ["Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27"];
  var brent = [99.78, 97.09, 98.03, 102.31, 102.25, 100.32, 100.58, 100.2, 104.28, 104.72, 105.69, 106.06, 105.92, 109.86, 106.07, 105.1, 105.07, 108.66, 111.7, 110.74, 109.7];
  var tsx = [35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49];
  var n = dates.length;

  var rb = brent.map(function(v){ return v / brent[0] * 100; });
  var rt = tsx.map(function(v){ return v / tsx[0] * 100; });
  var all = rb.concat(rt);
  var ymin = Math.floor(Math.min.apply(null, all)) - 1;
  var ymax = Math.ceil(Math.max.apply(null, all)) + 2;
  var xp = function(i){ return margin.left + (i / (n - 1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - ymin) / (ymax - ymin)) * PH; };
  var ticks = [];
  for (var t = Math.ceil(ymin / 5) * 5; t <= ymax; t += 5) ticks.push(t);
  var baseV = 100;
  var baseY = yp(baseV);

  ticks.forEach(function(t){
    if (t !== baseV) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: baseY, y2: baseY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));

  function path(series, color, w){
    var d = series.map(function(v, i){ return (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }).join(" ");
    return el("path", {d: d, fill: "none", stroke: color, "stroke-width": w, "stroke-linejoin": "round", "stroke-linecap": "round"});
  }
  svg.appendChild(path(rt, "#9ca3af", "2"));
  svg.appendChild(path(rb, "#4a5568", "2"));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  var events = [{i: 18, lines: ["OCT 23: BRENT", "MONTH HIGH"]}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });

  var lastX = xp(n - 1);
  var lastYb = yp(rb[n - 1]);
  var lastYt = yp(rt[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastYt, r: "4", fill: "#9ca3af"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastYb, r: "4", fill: "#4a5568"}));

  var pillText = "+" + (rb[n - 1] - 100).toFixed(1) + "%";
  var pillW = textW(pillText, 9, 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastYb - pillH / 2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FF}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FF}, String(t)));
  });
  [0, 4, 8, 12, 16, 20].forEach(function(i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FF}, dates[i]));
  });
  svg.appendChild(el("text", {x: margin.left + 10, y: baseY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FF}, "SEP 28 BASE"));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max.apply(null, ev.lines.map(function(s){ return textW(s, 7, 0.68); }));
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var useEnd = crowded || nearRight;
    var anchor = useEnd ? "end" : "start";
    var lx = useEnd ? ex - 6 : ex + 3;
    ev.lines.forEach(function(s, k){
      svg.appendChild(el("text", {x: lx, y: MT + 9 + k * 10, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FF}, s));
    });
  });

  var labelYOffsets = [20, -12];
  svg.appendChild(el("text", {x: lastX - 4, y: lastYb + labelYOffsets[0], "text-anchor": "end", "font-size": "8", "font-weight": "700", fill: "#4a5568", "font-family": FF}, "BRENT"));
  svg.appendChild(el("text", {x: lastX - 4, y: lastYt + labelYOffsets[1], "text-anchor": "end", "font-size": "8", "font-weight": "700", fill: "#6b7280", "font-family": FF}, "S&P/TSX +" + (rt[n - 1] - 100).toFixed(1) + "%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (Brent Oil futures, daily close); YCharts and Baystreet.ca (S&amp;P/TSX Composite close), Oct 27, 2026. Both series rebased to 100 on Sep 28. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent has closed above US$100 on all 19 October sessions in this series. The oil series is the Investing.com Brent contract and differs from the front-month quotes cited elsewhere.</p>
<h2>Over 20 Sessions, Oil Explains Less Than 1% of Daily TSX Moves</h2>
<p>The correlation between daily Brent and TSX percent changes since September 29 is -0.09, an R-squared of 0.008. Oil rose 9.9% across the period, and the index gained 1.9%.</p>
<p>On the five sessions when Brent moved more than 3%, the TSX moved between a 0.97% decline and a 0.30% gain. Tuesday paired a Brent decline of 0.94% with a TSX gain of 0.63%. A market that does not trade oil through equities is trading it somewhere else.</p>
<p>Across 20 sessions since September 29, daily Brent moves explain 0.8% of daily TSX moves, with a correlation of -0.09.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT VS TSX: DAILY PERCENT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">R-SQUARED 0.008</span>
<span style="font-size:13px;color:#2e7d32;">▲ TSX +0.63% ON BRENT -0.94%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">20 SESSIONS &nbsp;|&nbsp; SEP 29 TO OCT 27, 2026</span>
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
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  function textW(s, fs, f){ return Math.ceil(s.length * fs * f); }
  var dates = ["Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27"];
  var brent = [99.78, 97.09, 98.03, 102.31, 102.25, 100.32, 100.58, 100.2, 104.28, 104.72, 105.69, 106.06, 105.92, 109.86, 106.07, 105.1, 105.07, 108.66, 111.7, 110.74, 109.7];
  var tsx = [35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49];
  var n = dates.length;

  var br = [], tr = [];
  for (var i = 1; i < n; i++) {
    br.push((brent[i] / brent[i - 1] - 1) * 100);
    tr.push((tsx[i] / tsx[i - 1] - 1) * 100);
  }
  var m = br.length;
  var mb = br.reduce(function(a, b){ return a + b; }, 0) / m;
  var mt = tr.reduce(function(a, b){ return a + b; }, 0) / m;
  var cov = 0, vb = 0, vt = 0;
  for (var j = 0; j < m; j++) { cov += (br[j] - mb) * (tr[j] - mt); vb += Math.pow(br[j] - mb, 2); vt += Math.pow(tr[j] - mt, 2); }
  var corr = cov / Math.sqrt(vb * vt);
  var slope = cov / vb;
  var icpt = mt - slope * mb;
  var maxAbsX = Math.max.apply(null, br.map(Math.abs));
  var maxAbsY = Math.max.apply(null, tr.map(Math.abs));
  var xr = Math.ceil(maxAbsX);
  var yr = Math.ceil(maxAbsY * 2) / 2;
  var xlo = -xr, xhi = xr, ylo = -yr, yhi = yr;
  var xp = function(v){ return margin.left + ((v - xlo) / (xhi - xlo)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - ylo) / (yhi - ylo)) * PH; };
  var xTicks = [], yTicks = [];
  for (var a = -Math.floor(xr / 2) * 2; a <= xr; a += 2) xTicks.push(a);
  for (var b = -Math.floor(yr); b <= Math.floor(yr); b += 1) yTicks.push(b);

  xTicks.forEach(function(v){
    if (v !== 0) svg.appendChild(el("line", {x1: xp(v), x2: xp(v), y1: margin.top, y2: margin.top + PH, stroke: "#ececec", "stroke-width": "0.5"}));
  });
  yTicks.forEach(function(v){
    if (v !== 0) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": "0.5"}));
  });

  var fitY1 = icpt + slope * xlo, fitY2 = icpt + slope * xhi;
  svg.appendChild(el("line", {x1: xp(xlo), x2: xp(xhi), y1: yp(fitY1), y2: yp(fitY2), stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(0), y2: yp(0), stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: xp(0), x2: xp(0), y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  for (var k = 0; k < m - 1; k++) {
    svg.appendChild(el("circle", {cx: xp(br[k]), cy: yp(tr[k]), r: "3.5", fill: "#4a5568", "fill-opacity": "0.75"}));
  }
  var tx = xp(br[m - 1]), ty = yp(tr[m - 1]);
  svg.appendChild(el("circle", {cx: tx, cy: ty, r: "4.5", fill: "#4a5568"}));

  var pillText = "TODAY";
  var pillW = textW(pillText, 9, 0.68) + 10;
  var pillH = 16;
  var pillX = tx - pillW / 2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillX > margin.left + PW - pillW) pillX = margin.left + PW - pillW;
  var pillY = ty - pillH - 8;
  if (pillY < margin.top) pillY = ty + 8;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FF}, pillText));

  xTicks.forEach(function(v){
    svg.appendChild(el("text", {x: xp(v), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FF}, v + "%"));
  });
  yTicks.forEach(function(v){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FF}, v + "%"));
  });
  svg.appendChild(el("text", {x: margin.left + PW / 2, y: margin.top + PH + 34, "text-anchor": "middle", "font-size": "8", "font-weight": "700", fill: "#999999", "font-family": FF}, "BRENT DAILY % CHANGE"));
  svg.appendChild(el("text", {x: margin.left, y: margin.top - 6, "text-anchor": "start", "font-size": "8", "font-weight": "700", fill: "#999999", "font-family": FF}, "TSX DAILY % CHANGE"));
  svg.appendChild(el("text", {x: margin.left + 10, y: margin.top + 16, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FF}, m + " SESSIONS, CORRELATION " + corr.toFixed(2)));
  svg.appendChild(el("text", {x: margin.left + 10, y: margin.top + 26, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FF}, "R-SQUARED " + (corr * corr).toFixed(3) + " (DASHED FIT)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (Brent Oil futures), YCharts and Baystreet.ca (S&amp;P/TSX Composite), Oct 27, 2026. Returns computed from closes; the Oct 13 Brent move spans the Oct 12 Canadian holiday. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The correlation between daily Brent and S&amp;P/TSX Composite percent changes is -0.09, and a linear fit explains 0.8% of the variance in TSX moves. Returns are simple close-to-close changes.</p>
<h2>The Oil Shock Lands at the Bank of Canada and the Loonie</h2>
<p>September CPI rose 3.1%, but gasoline, up 27.8% year over year, is the difference between that and the 2.2% rate excluding gasoline. The Bank of Canada preferred measures sit lower: CPI-trim at 1.8% and CPI-median at 1.9%.</p>
<p>A hike to 2.50% from 2.25% on Wednesday is priced at roughly 75%, per a Finwire market report, against the 78% to 80% in swaps pricing cited this morning. Crude fell, yet the two-year Government of Canada yield slipped less than 1 basis point to 3.367%.</p>
<p>The loonie weakened 0.3% to 1.4050 per U.S. dollar, about 0.6% below the five-week high of 1.3966 reached Friday, as the U.S. dollar rose on firm business equipment spending. The Bank of Canada decides at 9:45 a.m. ET and the Federal Reserve at 2 p.m., with a December Fed hike priced by CME FedWatch. A hike to 2.50% would still leave the policy rate 125 to 150 basis points below the Fed range of 3.75% to 4.00%.</p>
<p>The signal on Wednesday morning is not the TSX. It is whether the statement and Monetary Policy Report treat gasoline or the trim and median measures as the inflation problem. A hike, with Brent above US$100 for 19 straight sessions, confirms the odds; a hold forces the roughly 75% embedded in the two-year yield to reprice, and the yield and the loonie are where it would show.</p>
',
  '',
  '',
  '[{"value":"36,171","label":"TSX Composite close"},{"value":"$109.70","label":"Brent, Investing.com series"},{"value":"$99.90","label":"WTI futures settle"},{"value":"1.4050","label":"USD/CAD Tuesday"}]',
  'thread-143.jpg',
  'Oil fell on Middle East peace talks while a Bank of Canada rate hike remained priced at roughly three in four odds ahead of the Wednesday decision. Photo: iStock.',
  4,
  '2026-10-27T16:00:00',
  'entity:boc,entity:tsx,entity:brent,entity:cad,theme:boc-rate-path,theme:inflation-canada,theme:hormuz-disruption',
  0,
  'Investing.com, Brent Oil futures historical data (daily close, Oct 27, 2026); YCharts, S&P/TSX Composite daily history; Baystreet.ca and MarketScreener, TSX close reports (Oct 27); Finwire, Canadian dollar report (Oct 27); Investing Live, Statistics Canada September CPI; MarketScreener, Wall Street close (Oct 27).'
);
