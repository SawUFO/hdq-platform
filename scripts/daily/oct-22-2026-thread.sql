INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/22/hdq-thread-oct-22-2026',
  'thread',
  'thread',
  'Treasury Yields Fell 18.5 Basis Points, Canadian Yields Fell 8, and the Gap Is the Price of October 28',
  'The AI selloff pulled the U.S. 2-year yield down 17 basis points while Brent settled at $113.17 and gold fell with yields. The TSX closed at 35,973.45, 0.12% above its Monday close.',
  '<ul>
<li><strong>Treasury yields fell sharply Thursday,</strong><span> with the U.S. 10-year down 18.5 basis points to about 4.96% and the Government of Canada 10-year down about 8 basis points to 3.79%.</span></li>
<li><strong>Meta fell about 7% and the Nasdaq Composite fell 2.6%,</strong><span> its worst day since June 5, after Meta raised the low end of its 2026 capital spending forecast to $135 billion.</span></li>
<li><strong>Brent settled at $113.17, up about 4%,</strong><span> as Houthi attacks on Saudi Arabia and Iranian claims of tanker strikes lifted crude, while WTI settled at $99.47.</span></li>
<li><strong>The TSX Composite fell 0.97% to 35,973.45,</strong><span> with materials down 4.4% and December gold futures down 2.16% to $4,060.40.</span></li>
<li><strong>Markets priced roughly 80% odds of a Bank of Canada hike on October 28,</strong><span> and Canada reports August retail sales at 8:30 a.m. ET on Friday.</span></li>
</ul>',
  '<p>Treasury yields fell 18.5 basis points Thursday and the Government of Canada 10-year yield fell about 8, and the difference is the market price of the Bank of Canada decision on October 28. The U.S. 10-year closed near 4.96% and the Canadian 10-year near 3.79%, late-session readings from investingLive and Trading Economics. The gap between the two narrowed to about 117 basis points from about 128.</p>
<h2>Two Shocks, One Rate Market</h2>
<p>The bond rally was a response to the AI selloff, not to oil. Meta fell about 7% after it raised the low end of its 2026 capital spending forecast to $135 billion and reported negative free cash flow of $2.12 billion for the quarter, according to Reuters. The Nasdaq Composite fell 2.6%, its worst day since June 5, and the Philadelphia Semiconductor index fell 6.7%. The U.S. 2-year yield fell 17.1 basis points to about 4.65%.</p>
<p>Oil moved the other way. Brent settled at $113.17, up about 4%, after the Iranian Revolutionary Guard said it hit four tankers and that three more ships struck mines. President Trump said Iran was inventing the hits to lift prices before the midterms. A drone strike on the Shaybah field of Saudi Aramco also killed two people, according to Rigzone, and CBS News had not verified Houthi claims of four attacks inside Saudi Arabia in 48 hours.</p>
<p>Crude and the Russell 2000 rose while the S&amp;P 500, the Nasdaq and the TSX fell, and the deepest losses sat in semiconductors, materials and Meta rather than in energy.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">ONE-SESSION MOVES: CRUDE UP, TECH AND METALS DOWN</span>
<span style="font-size:20px;font-weight:700;color:#111;">TSX -0.97%</span>
<span style="font-size:13px;color:#c0392b;">▼ NASDAQ -2.60%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PERCENT CHANGE &nbsp;|&nbsp; OCT 22, 2026</span>
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
  function tx(x, y, s, anchor, size, fill, weight){
    return el("text", {x: x, y: y, "text-anchor": anchor, "font-size": size, "font-weight": weight || 400, fill: fill, "font-family": FONT}, s);
  }
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var rows = [["Brent crude (Dec)",4.0,"+4%"],["WTI crude (Dec)",2.4,"+2.4%"],["Russell 2000",0.11,"+0.11%"],["Dow Jones",0.02,"+0.02%"],["TSX Composite",-0.97,"-0.97%"],["S&P 500",-1.21,"-1.21%"],["TSX technology",-1.5,"-1.5%"],["Gold (Dec futures)",-2.16,"-2.16%"],["Nasdaq Composite",-2.6,"-2.60%"],["TSX materials",-4.4,"-4.4%"],["Philadelphia semis",-6.7,"-6.7%"],["Meta Platforms",-7.0,"-7%"]];
  var n = rows.length;
  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var plotL = margin.left, plotR = margin.left + PW, plotT = margin.top, plotB = margin.top + PH;
  var vals = rows.map(function(r){ return r[1]; });
  var lo = Math.floor(Math.min.apply(null, vals) - 1);
  var hi = Math.ceil(Math.max.apply(null, vals) + 1);
  var gap = 4;
  var barH = Math.floor((PH - (n - 1) * gap) / n);
  var xS = function(v){ return margin.left + 15 + ((v - lo) / (hi - lo)) * (PW - 30); };
  var zeroX = xS(0);
  var pillIndex = 4;

  // 1. bands
  svg.appendChild(el("rect", {x: zeroX, y: plotT, width: plotR - zeroX, height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));
  svg.appendChild(el("rect", {x: plotL, y: plotT, width: zeroX - plotL, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  // 2. gridlines
  var ticks = [];
  for (var t = Math.ceil(lo / 2) * 2; t <= hi; t += 2) ticks.push(t);
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: xS(t), x2: xS(t), y1: plotT, y2: plotB, stroke: "#ececec", "stroke-width": 0.5}));
  });
  // 3. bars
  rows.forEach(function(r, i){
    var y = plotT + i * (barH + gap);
    var v = r[1];
    var x0 = v >= 0 ? zeroX : xS(v);
    var x1 = v >= 0 ? xS(v) : zeroX;
    svg.appendChild(el("rect", {x: x0, y: y, width: Math.max(x1 - x0, 1), height: barH, fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
  });
  // 4. axis lines
  svg.appendChild(el("line", {x1: zeroX, x2: zeroX, y1: plotT, y2: plotB, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: plotL, x2: plotR, y1: plotB, y2: plotB, stroke: "#d8d8d8", "stroke-width": 1}));
  // 5. pill on the TSX bar, anchored to the bar tip
  var pr = rows[pillIndex];
  var pillY0 = plotT + pillIndex * (barH + gap);
  var pillText = pr[2];
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = barH;
  var tipX = xS(pr[1]);
  var pillX = tipX - pillW - 6;
  svg.appendChild(el("rect", {x: pillX, y: pillY0, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY0 + pillH / 2 + 3, pillText, "middle", 9, "#111111", 700));
  // 6. labels and annotations
  rows.forEach(function(r, i){
    var y = plotT + i * (barH + gap);
    var v = r[1];
    svg.appendChild(tx(plotL - 4, y + barH / 2 + 3, r[0], "end", 8.5, "#444444", 400));
    if (i !== pillIndex) {
      var lx = v >= 0 ? xS(v) + 6 : xS(v) - 6;
      svg.appendChild(tx(lx, y + barH / 2 + 3, r[2], v >= 0 ? "start" : "end", 8, "#444444", 400));
    }
  });
  ticks.forEach(function(t){
    svg.appendChild(tx(xS(t), plotB + 14, (t > 0 ? "+" : "") + t + "%", "middle", 8, "#999999", 400));
  });
  svg.appendChild(tx(zeroX - 6, plotT + 10, "TECH, METALS AND TSX DOWN", "end", 7, "#c0392b", 700));
  svg.appendChild(tx(zeroX + 6, plotB - 6, "CRUDE UP", "start", 7, "#2e7d32", 700));
  var nasY = plotT + 8 * (barH + gap) + barH / 2 + 3;
  svg.appendChild(tx(zeroX + 8, nasY, "WORST DAY SINCE JUNE 5", "start", 8, "#444444", 400));
  var goldY = plotT + 7 * (barH + gap) + barH / 2 + 3;
  svg.appendChild(tx(zeroX + 8, goldY, "FELL AS YIELDS FELL", "start", 8, "#444444", 400));
  svg.appendChild(tx(plotL + PW / 2, plotB + 30, "One-session percent change, October 22, 2026", "middle", 8, "#999999", 400));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canadian Press via BNN Bloomberg, Rigzone, Reuters, Ad-Hoc-News, October 22, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent is the December contract at settlement, reported as about 4%, and gold is the December futures contract at 4:29 p.m. ET. TSX sector moves are from the close.</p>
<h2>What the Canadian Front End Is Pricing</h2>
<p>Canadian yields fell less because the front end carries its own shock. September producer prices rose 2.0% on the month and 14.5% on the year, and morning reports cited by investingLive put the odds of a hike near 80%. The Canadian dollar closed at 71.32 U.S. cents from 71.14, on a day the Nasdaq fell 2.6%.</p>
<p>The morning Economy framework, a headline rate of 3.1% against core measures of 1.8% and 1.9%, now has a second input, and Canadian yields priced only part of it. Canada reports August retail sales at 8:30 a.m. ET Friday. It is the first domestic test of whether the 80% survives a day when the U.S. 2-year yield fell 17 basis points.</p>
<h2>Gold Fell With Yields and the TSX Gave Back Its Recovery</h2>
<p>The TSX fell 0.97% to 35,973.45 on a day crude rose 4%, because gold sold off alongside Treasury yields. December gold futures fell $89.60 to $4,060.40, or 2.16%, even as the U.S. 10-year yield fell 18.5 basis points, and copper reached a five-week low as inventories rose. The materials sector fell 4.4%, its lowest level since August 5, and technology fell 1.5%, according to Ad-Hoc-News and the Canadian Press. The Dow closed up 0.02%.</p>
<p>Lower yields normally support gold, and Thursday gold fell with them. The pairing points to positions being sold rather than safety being sought, which is an inference from the two moves and not a reported cause.</p>
<p>The TSX recovered the Monday loss in two sessions and gave the recovery back in one, closing 0.12% above its October 19 close of 35,928.63 after reaching 36,324.99 on Wednesday.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,973.45</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.97% ON OCT 22</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSES &nbsp;|&nbsp; SEP 16 TO OCT 22, 2026</span>
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
  function tx(x, y, s, anchor, size, fill, weight){
    return el("text", {x: x, y: y, "text-anchor": anchor, "font-size": size, "font-weight": weight || 400, fill: fill, "font-family": FONT}, s);
  }
  function fmt(v){ return Math.round(v).toString().replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var px = [["Sep 16",35491.27],["Sep 17",35874.26],["Sep 18",35806.65],["Sep 21",36009.40],["Sep 22",36335.61],["Sep 23",35751.43],["Sep 24",35706.46],["Sep 25",35800.89],["Sep 28",35489.86],["Sep 29",35460.27],["Sep 30",35235.87],["Oct 1",35154.76],["Oct 2",35502.65],["Oct 5",35518.55],["Oct 6",35649.51],["Oct 7",35041.86],["Oct 8",35145.38],["Oct 9",35664.62],["Oct 13",35983.98],["Oct 14",35584.46],["Oct 15",36137.10],["Oct 16",36176.55],["Oct 19",35928.63],["Oct 20",36107.96],["Oct 21",36324.99],["Oct 22",35973.45]];
  var n = px.length;
  var record = 37069.11;
  var oct19Close = 35928.63;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var plotL = margin.left, plotR = margin.left + PW, plotT = margin.top, plotB = margin.top + PH;
  var closes = px.map(function(p){ return p[1]; });
  var lo = Math.floor((Math.min.apply(null, closes) - 300) / 500) * 500;
  var hi = Math.ceil((Math.max(record, Math.max.apply(null, closes)) + 150) / 500) * 500;
  function xp(i){ return plotL + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var lastX = xp(n - 1), lastY = yp(closes[n - 1]);
  var currentVal = closes[n - 1];

  // 1. band for the final session and gridlines
  svg.appendChild(el("rect", {x: xp(n - 2), y: plotT, width: lastX - xp(n - 2), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  for (var g = Math.ceil(lo / 500) * 500; g <= hi; g += 500){
    svg.appendChild(el("line", {x1: plotL, x2: plotR, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": 0.5}));
  }
  // 2. reference lines
  var recY = yp(record);
  svg.appendChild(el("line", {x1: plotL, x2: plotR, y1: recY, y2: recY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  var lowY = yp(oct19Close);
  svg.appendChild(el("line", {x1: plotL, x2: plotR, y1: lowY, y2: lowY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  // event marker line for October 19
  var evI = 22;
  var evX = xp(evI);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: plotT, y2: plotB, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  // 3. series
  var d = "";
  for (var i = 0; i < n; i++) d += (i ? "L" : "M") + xp(i).toFixed(1) + "," + yp(closes[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.6, "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: plotL, x2: plotR, y1: plotB, y2: plotB, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: plotL, x2: plotL, y1: plotT, y2: plotB, stroke: "#d8d8d8", "stroke-width": 1}));
  // 5. endpoint dot, decoupled from the pill
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: evX, cy: yp(closes[evI]), r: 3, fill: "#1a3560"}));
  // 6. pill, left of the endpoint and below the line
  var pillText = fmt(currentVal);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY + 10;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "middle", 9, "#111111", 700));
  // 7. labels and annotations
  for (var yv = Math.ceil(lo / 500) * 500; yv <= hi; yv += 500){
    svg.appendChild(tx(plotL - 6, yp(yv) + 3, fmt(yv), "end", 8.5, "#aaaaaa", 400));
  }
  [0, 5, 10, 15, 20, 25].forEach(function(k){
    svg.appendChild(tx(xp(k), plotB + 14, px[k][0], k === n - 1 ? "end" : "middle", 8, "#999999", 400));
  });
  if (Math.abs(record - currentVal) / currentVal >= 0.03) {
    svg.appendChild(tx(plotL + 10, recY - 10, "AUG RECORD 37,069", "start", 7, "#2e7d32", 700));
  }
  var evLabel = "OCT 19 HIKE ODDS JUMP";
  var labelWidth = evLabel.length * 7 * 0.68;
  var nearRight = (evX + labelWidth + 3) > (margin.left + PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -4 : 3;
  svg.appendChild(tx(evX + evOffset, recY + 16, evLabel, evAnchor, 7, "#1a3560", 700));
  svg.appendChild(tx(lastX - 4, plotT + 10, "AI AND METALS SELLOFF", "end", 7, "#c0392b", 700));
  svg.appendChild(tx(plotL + 10, plotB - 10, "OCT 19 CLOSE 35,929: THURSDAY ENDED 0.12% ABOVE IT", "start", 8, "#444444", 400));
  svg.appendChild(tx(plotL + PW / 2, plotB + 30, "S&P/TSX Composite daily close", "middle", 8, "#999999", 400));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts through October 21; Canadian Press for October 22; Trading Economics for the record. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed green line marks the August record close of 37,069.11 and the dashed red line marks the October 19 close of 35,928.63. The shaded band marks the October 22 session.</p>
<p>The index sits at the same level as Monday on a different risk. The Monday decline came with the jump in hike odds, and Thursday came with the AI and metals selloff, leaving a five-day loss of 0.45%. Friday opens about 3.0% below the August record of 37,069.11, with Brent above $113 and E3 and regional foreign ministers meeting in Istanbul.</p>',
  '',
  '',
  '[{"value":"35,973","label":"TSX close, down 0.97%"},{"value":"-2.60%","label":"Nasdaq, worst since June"},{"value":"$113.17","label":"Brent settle, December"},{"value":"3.79%","label":"GoC 10-year yield close"}]',
  'thread-139.jpg',
  'Treasury yields fell sharply as concerns over artificial intelligence spending hit technology shares, while crude oil rose on Middle East supply risk and gold slid with Canadian materials stocks. Photo: iStock.',
  4,
  '2026-10-22T16:00:00',
  'entity:tsx,entity:goc-10y,entity:ust-10y,entity:gold,theme:boc-rate-path,theme:gold-safe-haven',
  0,
  'Reuters, Steep bill for AI buildout punishes Meta, other tech favorites, October 22, 2026; investingLive, Americas FX news wrap, October 22, 2026, for Treasury yields, USD/CAD, Canadian producer prices and the hike probability cited in morning reports; Canadian Press via BNN Bloomberg, TSX Composite down more than 400 points, October 22, 2026, for TSX, U.S. index, crude, gold and Canadian dollar levels at 4:29 p.m. ET; Rigzone, Oil surges 4% after deadly Saudi attacks, October 22, 2026, for Brent and WTI settlements; CBS News, Iran war live updates, October 22, 2026; Ad-Hoc-News, TSX Composite closes 0.9 percent lower as miners slide, October 22, 2026, for sector moves; MarketScreener, TSX falls 1% as tech and gold mining shares slide, October 22, 2026, for the five-day change; Trading Economics, Canada government bond yield, October 22, 2026; Investing.com, Canadian yields fall before the Oct. 28 rate call, October 22, 2026; YCharts, TSX Composite daily closing levels, September 16 to October 21, 2026; Trading Economics, Canada stock market, for the August record close.'
);
