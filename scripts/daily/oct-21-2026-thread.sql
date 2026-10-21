INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/21/hdq-thread-oct-21-2026',
'thread', 'thread',
'Crude Has Fallen 1.9% Since Friday While the Loonie Rose 0.6%, So Rate Pricing Now Outweighs Oil for the TSX and the Dollar', 'Since the Friday close before the Bangkok remarks, December crude is down while the loonie and the TSX are up, and the October 28 decisions at the Bank of Canada and the Fed are the next test.',
'<ul>
<li><strong>Crude fell 1.9% since Friday.</strong><span> December WTI settled at $97.15 on Wednesday against $99.02 on October 16.</span></li>
<li><strong>The loonie rose 0.6%*.</strong><span> It traded at 71.08 US cents against 70.65 cents on Friday.</span></li>
<li><strong>The TSX is above its pre-speech close.</strong><span> It stood near 36,360* against 36,176.55 on October 16.</span></li>
<li><strong>October pricing roughly doubled.</strong><span> Scotiabank put it at about 9 basis points Friday and about 18 on Monday.</span></li>
<li><strong>Two decisions land on one day.</strong><span> The Bank of Canada and the Fed both decide on October 28.</span></li>
</ul>',
'<h2>The Loonie and the TSX Rose While Crude Fell</h2>
<p>Since the Friday close before Governor Tiff Macklem spoke in Bangkok, December crude has fallen 1.9%, while the Canadian dollar has gained 0.6%* and the S&amp;P/TSX Composite has gained 0.5%*. A move in crude no longer explains the direction of either.</p>
<p>December WTI settled at $97.15 on Wednesday, according to Investrade. The Canadian Press reported the December contract down US$1.33 at US$97.69 on Monday morning, which puts the October 16 settlement at $99.02. The loonie traded at 71.08 US cents* on Wednesday morning against 70.65 cents on Friday, per the Canadian Press.</p>
<p>The S&amp;P/TSX Composite closed Tuesday at 36,108 and traded near 36,360* on Wednesday morning, above the 36,177 close from the Friday before the Bangkok remarks.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,360*</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.5% VS OCT 16</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 15 TO OCT 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var dates = ["Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21*"];
  var vals = [35582.07, 35491.27, 35874.26, 35806.65, 36009.4, 36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36359.92];
  var n = vals.length;
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var lo = Math.floor((Math.min.apply(null, vals) - 150) / 250) * 250;
  var hi = Math.ceil((Math.max.apply(null, vals) + 150) / 250) * 250;
  function yS(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
  function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
  var labelEls = [];

  // 1. gridlines and y labels
  for (var t = lo; t <= hi + 0.001; t += 250) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(t), y2: yS(t), stroke: "#ececec", "stroke-width": "0.5"}));
    labelEls.push(el("text", {x: margin.left - 6, y: yS(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, fmt(t)));
  }

  // 2. reference line: Oct 16 close. Label suppressed when within 3% of the current value (pill states the value)
  var refIdx = 22;
  var refV = vals[refIdx];
  var currentVal = vals[n - 1];
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(refV), y2: yS(refV), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  if (Math.abs(refV - currentVal) / currentVal >= 0.03) {
    labelEls.push(el("text", {x: margin.left + 10, y: yS(refV) - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "OCT 16 CLOSE " + fmt(refV)));
  }

  // 3. series: solid through the last close, dashed to the intraday reading
  var dSolid = "";
  for (var i = 0; i < n - 1; i++) { dSolid += (i === 0 ? "M" : "L") + xS(i).toFixed(2) + "," + yS(vals[i]).toFixed(2) + " "; }
  svg.appendChild(el("path", {d: dSolid, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  var dLast = "M" + xS(n - 2).toFixed(2) + "," + yS(vals[n - 2]).toFixed(2) + " L" + xS(n - 1).toFixed(2) + "," + yS(vals[n - 1]).toFixed(2);
  svg.appendChild(el("path", {d: dLast, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-dasharray": "3,2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 5. endpoint dot and event marker lines
  var lastX = xS(n - 1), lastY = yS(vals[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [
    {i: 18, lines: ["OCT 9", "JOBS -68K", "TSX +1.48%"]},
    {i: 22, lines: ["OCT 16 CLOSE", "BEFORE SPEECH"]}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });

  // 6. pill, left of the endpoint, dot decoupled
  var pillText = "36,360*";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. labels and annotations
  labelEls.forEach(function(e){ svg.appendChild(e); });
  var tickIdx = [0, 5, 10, 15, 20, 25];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FONT}, dates[i]));
  });
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, l.length * 7 * 0.68); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xS(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -3 : 3;
    var yStart = margin.top + PH - 6 - (ev.lines.length - 1) * 9;
    ev.lines.forEach(function(l, k){
      svg.appendChild(el("text", {x: ex + offset, y: yStart + k * 9, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, l));
    });
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite daily closes through October 20, 2026; Canadian Press, October 21, 2026, reading at 11:42 a.m. EDT (asterisk). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 36,360 reading is the 11:42 a.m. EDT level on October 21 and is not a close. October 9 followed Statistics Canada reporting a loss of 68,000 jobs in September.</p>
<p>A lower oil price would normally pull on both the currency and an index with a large energy weighting. Both rose instead, while Scotiabank Economics reported that pricing for an October rate increase roughly doubled, from about 9 basis points on Friday to about 18 on Monday morning. On Tuesday, Scotiabank put swaps at about 20 basis points of tightening.</p>
<h2>Core Inflation and Jobs Did Not Supply the Push</h2>
<p>The data released this month do not explain the repricing. Statistics Canada reported September headline inflation of 3.1%, but excluding gasoline it was 2.2%, while CPI-trim fell to 1.8% and CPI-median to 1.9%. Gasoline was up 27.8% from a year earlier. Separately, Canada lost 68,000 jobs in September and unemployment reached 6.5%.</p>
<p>Banks were the beneficiaries. On Tuesday, RBC rose 1%, TD gained 1.2% and both Scotiabank and CIBC added 0.9%, according to Trading Economics, and financials were among the leading sectors again on Wednesday morning, up 1.1%, per Baystreet. That pattern is consistent with a market paying for a rate path that the core inflation and jobs readings do not point to on their own.</p>
<p>Sources disagree on how much of that path is priced. Reuters reported on October 19 that money markets expected a hold on October 28 and a 25 basis point increase in December, while Scotiabank cites about 20 basis points of October tightening in swaps. A gap that wide means the October outcome is not priced with confidence in either direction.</p>
<p>Against the three major U.S. indexes, Canadian assets have lagged since the October 16 close, while gold and crude have fallen.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MOVE SINCE OCT 16 CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-1.9%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; DEC WTI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PERCENT CHANGE &nbsp;|&nbsp; OCT 16 TO OCT 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var names = ["NASDAQ", "DOW", "S&P 500", "CAD/USD*", "TSX*", "GOLD", "WTI DEC"];
  var vals = [2.15, 1.64, 1.27, 0.61, 0.51, -0.74, -1.89];
  var pillIndex = 6;
  var pillText = "-1.89%";
  var n = vals.length;
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var lo = Math.floor((Math.min.apply(null, vals) - 0.4) * 2) / 2;
  var hi = Math.ceil((Math.max.apply(null, vals) + 0.4) * 2) / 2;
  function xS(v){ return margin.left + (v - lo) / (hi - lo) * PW; }
  var gap = 6;
  var barH = Math.floor((PH - (n - 1) * gap) / n);
  function rowY(i){ return margin.top + i * (barH + gap); }
  var zeroX = xS(0);
  var labelEls = [];

  // 1. gridlines and x labels
  for (var t = Math.ceil(lo); t <= Math.floor(hi); t += 1) {
    svg.appendChild(el("line", {x1: xS(t), x2: xS(t), y1: margin.top, y2: margin.top + PH, stroke: "#ececec", "stroke-width": "0.5"}));
    labelEls.push(el("text", {x: xS(t), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FONT}, (t > 0 ? "+" : "") + t + "%"));
  }

  // 2. reference line: zero is the October 16 close
  svg.appendChild(el("line", {x1: zeroX, x2: zeroX, y1: margin.top - 4, y2: margin.top + PH, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));

  // 3. bars
  for (var i = 0; i < n; i++) {
    var v = vals[i];
    var bx = Math.min(zeroX, xS(v));
    var bw = Math.abs(xS(v) - zeroX);
    svg.appendChild(el("rect", {x: bx, y: rowY(i), width: bw, height: barH, fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
  }

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 6. pill on the bar tip, left of it
  var tipX = xS(vals[pillIndex]);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tipX - pillW - 6;
  var pillY = rowY(pillIndex) + barH / 2 - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. labels and annotations
  labelEls.forEach(function(e){ svg.appendChild(e); });
  for (var j = 0; j < n; j++) {
    svg.appendChild(el("text", {x: margin.left - 6, y: rowY(j) + barH / 2 + 3, "text-anchor": "end", "font-size": "8.5", fill: "#444444", "font-family": FONT}, names[j]));
    if (j !== pillIndex) {
      var isPos = vals[j] >= 0;
      var lx = isPos ? xS(vals[j]) + 6 : xS(vals[j]) - 6;
      var txtv = (isPos ? "+" : "") + vals[j].toFixed(2) + "%";
      svg.appendChild(el("text", {x: lx, y: rowY(j) + barH / 2 + 3, "text-anchor": isPos ? "start" : "end", "font-size": "8", "font-weight": "700", fill: "#444444", "font-family": FONT}, txtv));
    }
  }
  svg.appendChild(el("text", {x: zeroX + 4, y: margin.top - 6, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "OCT 16 CLOSE = 0%"));
  var noteX = zeroX + 14;
  var noteY = rowY(5) + 12;
  svg.appendChild(el("text", {x: noteX, y: noteY, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FONT}, "CANADIAN ASSETS TRAIL"));
  svg.appendChild(el("text", {x: noteX, y: noteY + 10, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FONT}, "ALL THREE U.S. INDEXES"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canadian Press, October 19 and 21, 2026 (Friday levels derived from reported changes); Investrade, October 21, 2026 close; YCharts. Asterisk: as at 11:42 a.m. EDT. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Friday levels for the U.S. indexes, gold and crude are derived from the changes reported by the Canadian Press on October 19. Gold is the December contract.</p>
<h2>Two Central Banks Decide on the Same Day</h2>
<p>The Bank of Canada decides on October 28, and the U.S. Federal Reserve concludes its two-day meeting the same day, per Investrade. The Fed raised its rate by 25 basis points in September, according to Canadian Mortgage Professional, and the 10-year Treasury yield stood at 5.145% on Wednesday, up 3 basis points. The S&amp;P 500 closed at 7,757, up 0.59%, with the Nasdaq up 1.05% on results from SpaceX and Super Micro.</p>
<p>Ali Jaffery, chief economist at KPMG Canada, tied the Canadian dollar decline to the widening rate gap with the United States. The currency fell 3.5% from 0.7255 on September 8 to 0.7002 on October 12, then recovered to 0.7096 by October 20, according to PoundSterlingLive. A Bank of Canada hold alongside any further Fed tightening would reopen the gap behind the first leg down.</p>
<p>The working read for Thursday is that the loonie and the TSX are trading the October 28 decisions first and crude second. Brent settled at $108.79 on Tuesday, down 76 cents, and crude remains the larger daily input for energy shares. On this week of evidence it is the smaller one for the currency and the index.</p>
<p style="font-size:11px;color:#666;font-style:italic;">Figures marked with an asterisk are as at 11:42 a.m. EDT, the latest TSX and loonie readings verified at publication. U.S. indexes, gold and crude are as at the 4:00 p.m. close.</p>',
'',
'',
'[{"value":"-1.9%","label":"Dec WTI since Friday"},{"value":"+0.6%*","label":"Loonie since Friday"},{"value":"+0.5%*","label":"TSX since Friday"},{"value":"~20 bp","label":"October hike pricing"}]',
'thread-138.jpg',
'Rate expectations ahead of the Bank of Canada decision on October 28 are changing how the Canadian dollar and equities respond to oil prices. Photo: iStock.',
4,
'2026-10-21T16:00:00',
'entity:boc,entity:macklem,entity:fed,entity:cad,entity:tsx,entity:tsx-financials,entity:wti,theme:boc-rate-path,theme:cad-weakness,stance:framing-shift',
0,
'Canadian Press via CTV News and Yahoo Finance, S&P/TSX composite reports, October 19 and 21, 2026; Investrade, Market Review, October 21, 2026; YCharts, S&P/TSX Composite daily closes, September 15 to October 20, 2026; Trading Economics, TSX market report, October 20, 2026; Baystreet via Yahoo Finance, October 21, 2026; Scotiabank Economics, Daily Points, October 19, 2026, and FXStreet, October 20, 2026; Reuters via Kitco, October 19, 2026; Statistics Canada, Consumer Price Index, September 2026; Tokenpost, December WTI and Brent settlement, October 20, 2026; PoundSterlingLive, Canadian Dollar to US Dollar History 2026; KPMG Canada via Benefits and Pensions Monitor, October 7, 2026; Canadian Mortgage Professional, September 2026 FOMC decision; HDQ calculations.'
);
