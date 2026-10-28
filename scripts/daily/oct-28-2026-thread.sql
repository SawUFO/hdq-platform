INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/28/hdq-thread-oct-28-2026',
'thread',
'thread',
'The Bank of Canada Closed Its Gap to the Fed by 25 Basis Points Today, and Two Fed Dissenters Voted to Reopen It',
'The two-year yield rose on the hike, the loonie did not move, and the Canadian yield has moved with the American one since August.',
'<ul>
<li><strong>The hike closed 25 basis points of the gap to the Fed,</strong><span> from 162.5 to 137.5 at the Fed funds midpoint.</span></li>
<li><strong>The two-year rose anyway,</strong><span> to 3.413% in mid-afternoon Reuters data, 91 basis points above the new 2.50% rate.</span></li>
<li><strong>Canadian and U.S. two-year yields rose 53 and 50 basis points since August,</strong><span> while CPI-trim sits at 1.8%.</span></li>
<li><strong>Two Fed dissenters voted for a hike,</strong><span> and one such move restores the 162.5 basis point gap.</span></li>
<li><strong>The Bank of Canada daily rate was 1.4036 per U.S. dollar,</strong><span> against 1.4038 on Tuesday.</span></li>
</ul>',
'<p>The Bank of Canada raised its overnight rate to 2.50% today, and the two-year Government of Canada yield rose with it. The market did not treat the hike as the end of the job. It treated it as a down payment.</p>
<p>The morning Economy framework was a two-year yield more than 110 basis points above the policy rate. Two further facts change what it means: how closely that yield follows its American counterpart, and the Federal Reserve decision that arrived this afternoon.</p>
<h2>A Hike That Left the Market Asking for More</h2>
<p>The two-year closed Tuesday at 3.36%, 111 basis points above the old 2.25% rate. By mid-afternoon Wednesday, Reuters data put it at 3.413%, after an earlier high of 3.441%. That is 91 basis points above the new rate. The Bank moved 25 basis points, and the two-year moved about 5 in the same direction.</p>
<p>Governor Tiff Macklem said the Bank would "proceed carefully" while allowing that more increases could be needed. A yield 91 basis points above the policy rate reads, on a simple calculation, as a little more than three further quarter-point moves, an upper bound given term premium.</p>
<p>September CPI-trim was 1.8%, below the 2% target, and Canada lost 68,000 jobs. The data do not obviously ask for that much.</p>
<p>The Canadian two-year has sat 93 to 115 basis points above the policy rate since September 10, and the hike leaves it at 91, just under the floor of that band.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA 2-YEAR YIELD MINUS POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">91bp</span>
<span style="font-size:13px;color:#c0392b;">▼ 20bp vs Oct 27</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Aug 4 to Oct 28, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      if (ch >= "A" && ch <= "Z") w += 0.68;
      else if ((ch >= "0" && ch <= "9") || ch === "." || ch === "," || ch === "%" || ch === "$") w += 0.58;
      else w += 0.55;
    }
    return Math.ceil(w * fs);
  }
  function txt(s, a){
    a["font-family"] = FONT;
    return el("text", a, s);
  }
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var vals = [58,57,67,71,77,76,73,67,71,72,71,73,77,78,71,65,68,71,76,76,76,86,85,83,88,91,106,110,112,110,110,102,107,104,100,115,114,110,112,112,102,100,101,98,98,99,93,94,96,95,96,108,107,107,97,108,112,111,91];
  var labs = ["Aug 4","","","","","","","","","","Aug 18","","","","","","","","","","Sep 1","","","","","","","","","","Sep 16","","","","","","","","","","Oct 1","","","","","","","","","","Oct 16","","","","","","","","Oct 28"];
  var lo = Math.min.apply(null, vals), hi = Math.max.apply(null, vals);
  var ymin = Math.floor((lo - 8) / 10) * 10, ymax = Math.ceil((hi + 12) / 10) * 10, tickStep = 20;
  var bandA = 26, bandB = 57, swI = 55;

  var n = vals.length;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - ymin) / (ymax - ymin)) * PH; }
  var ticks = [];
  for (var t = Math.ceil(ymin / tickStep) * tickStep; t <= ymax; t += tickStep) ticks.push(t);
  function pathY(x){
    var f = (x - margin.left) / PW * (n - 1);
    var i0 = Math.max(0, Math.min(n - 2, Math.floor(f)));
    return yp(vals[i0]) + (yp(vals[i0 + 1]) - yp(vals[i0])) * (f - i0);
  }
  function d(from, to){
    var s = "";
    for (var i = from; i <= to; i++) s += (i === from ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1);
    return s;
  }
  var NAVY = "#1a3560";
  // 1 gridlines
  ticks.forEach(function(v){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // 2 band
  svg.appendChild(el("rect", {x: xp(bandA), y: MT, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  // 3 series (solid to the last Bank of Canada close, dashed across the change of source)
  svg.appendChild(el("path", {d: d(0, n - 2), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
  svg.appendChild(el("path", {d: d(n - 2, n - 1), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-dasharray": "3,3"}));

  // 4 axes
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  // 5 event lines and dots
  [swI, n - 1].forEach(function(i){
    var stop = (i === swI) ? yp(vals[i]) + 14 : MT + PH;
    svg.appendChild(el("line", {x1: xp(i), x2: xp(i), y1: MT, y2: stop, stroke: NAVY, "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  // 6 pill
  var pillText = vals[n - 1] + "bp";
  var pillW = tw(pillText, 9) + 10, pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH / 2;
  var offs = [0, 20, -20, 32, -32];
  for (var q = 0; q < offs.length; q++){
    var cand = lastY - pillH / 2 + offs[q], hit = false;
    for (var x = pillX; x <= pillX + pillW; x += 1){ var yy = pathY(x); if (yy >= cand - 3 && yy <= cand + pillH + 3) hit = true; }
    if (!hit && cand >= MT && cand + pillH <= MT + PH){ pillY = cand; break; }
  }
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(txt(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // 7 labels
  ticks.forEach(function(v){
    svg.appendChild(txt(String(v), {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });
  labs.forEach(function(s, i){
    if (s === "") return;
    svg.appendChild(txt(s, {x: xp(i), y: MT + PH + 14, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"}));
  });
  svg.appendChild(txt("2-YEAR HELD 93 TO 115BP ABOVE POLICY RATE", {x: xp(bandA) + 4, y: MT + 9, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
  svg.appendChild(txt("BENCHMARK BOND", {x: xp(swI) - 4, y: MT + 9, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: NAVY}));
  svg.appendChild(txt("CHANGE, OCT 23", {x: xp(swI) - 4, y: MT + 18, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: NAVY}));
  var base = MT + PH - 40;
  svg.appendChild(txt("BOC HIKES TO 2.50%", {x: lastX - 6, y: base, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: NAVY}));
  svg.appendChild(txt("Policy rate +25bp", {x: lastX - 6, y: base + 12, "text-anchor": "end", "font-size": 8, fill: "#444444"}));
  svg.appendChild(txt("Two-year yield +5bp", {x: lastX - 6, y: base + 22, "text-anchor": "end", "font-size": 8, fill: "#444444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet API (BD.CDN.2YR.DQ.YLD, V39079); Reuters, Oct 28, 2026; HDQ calculation. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank changed its 2-year benchmark bond on October 23, when the series rose 11 basis points. The dashed final segment uses a Reuters mid-afternoon yield of 3.413%, not a Bank of Canada close.</p>
<h2>The Canadian Curve Has Been Following the American One</h2>
<p>Since August 4 the Canadian two-year has risen 53 basis points, from 2.83% to 3.36%. The U.S. two-year has risen 50, from 4.20% to 4.70%. Daily changes in the two yields have a correlation of 0.68 over that stretch, an HDQ calculation from Bank of Canada and Federal Reserve Bank of St. Louis data.</p>
<p>A rise driven by Canadian conditions would pull the two curves apart. This one did not. The spread was 137 basis points in August and 134 on Tuesday. The Bank cited energy prices for the hike, and energy is a shock both economies share: Brent traded above US$115 in the morning after a Houthi-claimed strike on a Saudi refinery, and WTI stood at US$101.69 late in the session.</p>
<p>The spread between U.S. and Canadian two-year yields has stayed inside 117 to 162 basis points and ended Tuesday almost exactly where policy rates now put it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US 2-YEAR MINUS CANADA 2-YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">134bp</span>
<span style="font-size:13px;color:#2e7d32;">▲ 3bp vs Oct 26</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Aug 4 to Oct 27, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      if (ch >= "A" && ch <= "Z") w += 0.68;
      else if ((ch >= "0" && ch <= "9") || ch === "." || ch === "," || ch === "%" || ch === "$") w += 0.58;
      else w += 0.55;
    }
    return Math.ceil(w * fs);
  }
  function txt(s, a){
    a["font-family"] = FONT;
    return el("text", a, s);
  }
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var vals = [137,136,133,123,123,121,122,123,121,122,123,121,117,121,128,127,126,124,133,133,138,128,124,129,126,127,125,128,128,132,139,140,144,147,146,145,148,146,155,152,151,158,158,156,154,151,162,160,161,157,153,144,147,149,143,136,131,134];
  var labs = ["Aug 4","","","","","","","","","","Aug 18","","","","","","","","","","Sep 1","","","","","","","","","","Sep 16","","","","","","","","","","Oct 1","","","","","","","","","","Oct 16","","","","","","","Oct 27"];
  var refHi = 162.5, refLo = 137.5;
  var lo = Math.min.apply(null, vals.concat([refLo])), hi = Math.max.apply(null, vals.concat([refHi]));
  var ymin = Math.floor((lo - 8) / 10) * 10, ymax = Math.ceil((hi + 12) / 10) * 10, tickStep = 20;
  var swI = 55, lowI = 12;

  var n = vals.length;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - ymin) / (ymax - ymin)) * PH; }
  var ticks = [];
  for (var t = Math.ceil(ymin / tickStep) * tickStep; t <= ymax; t += tickStep) ticks.push(t);
  function pathY(x){
    var f = (x - margin.left) / PW * (n - 1);
    var i0 = Math.max(0, Math.min(n - 2, Math.floor(f)));
    return yp(vals[i0]) + (yp(vals[i0 + 1]) - yp(vals[i0])) * (f - i0);
  }
  function d(from, to){
    var s = "";
    for (var i = from; i <= to; i++) s += (i === from ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1);
    return s;
  }
  var NAVY = "#1a3560";
  // 1 gridlines
  ticks.forEach(function(v){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // 2 reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refHi), y2: yp(refHi), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refLo), y2: yp(refLo), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  // 3 series
  svg.appendChild(el("path", {d: d(0, n - 1), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));

  // 4 axes
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  // 5 event line, low marker and endpoint dot
  svg.appendChild(el("line", {x1: xp(swI), x2: xp(swI), y1: MT, y2: MT + PH, stroke: NAVY, "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: xp(lowI), cy: yp(vals[lowI]), r: 3, fill: "#ffffff", stroke: "#4a5568", "stroke-width": 1.2}));
  var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  // 6 pill
  var pillText = vals[n - 1] + "bp";
  var pillW = tw(pillText, 9) + 10, pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH / 2;
  var offs = [0, 20, -20, 32, -32];
  for (var q = 0; q < offs.length; q++){
    var cand = lastY - pillH / 2 + offs[q], hit = false;
    for (var x = pillX; x <= pillX + pillW; x += 1){ var yy = pathY(x); if (yy >= cand - 3 && yy <= cand + pillH + 3) hit = true; }
    if (!hit && cand >= MT && cand + pillH <= MT + PH){ pillY = cand; break; }
  }
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(txt(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // 7 labels
  ticks.forEach(function(v){
    svg.appendChild(txt(String(v), {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });
  labs.forEach(function(s, i){
    if (s === "") return;
    svg.appendChild(txt(s, {x: xp(i), y: MT + PH + 14, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"}));
  });
  svg.appendChild(txt("FED GAP 162.5BP BEFORE THE HIKE, 137.5BP AFTER", {x: margin.left + 10, y: yp(refHi) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
  svg.appendChild(txt("BENCHMARK BOND", {x: xp(swI) - 4, y: MT + PH - 20, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: NAVY}));
  svg.appendChild(txt("CHANGE, OCT 23", {x: xp(swI) - 4, y: MT + PH - 11, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: NAVY}));
  svg.appendChild(txt("Low 117bp, Aug 20", {x: xp(lowI), y: yp(vals[lowI]) + 15, "text-anchor": "middle", "font-size": 8, fill: "#444444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet API; St. Louis Fed FRED (DGS2); Federal Reserve FOMC statement, Oct 28, 2026; HDQ calculation. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Dashed lines mark the distance from the 3.875% Fed funds midpoint to the Bank of Canada rate: 162.5 basis points at 2.25% and 137.5 at 2.50%.</p>
<h2>Two Fed Dissents Put the Old Gap Back in Play</h2>
<p>The Fed held at 3.75% to 4.00% on a 10 to 2 vote. Governor Lisa Cook and Cleveland Fed President Beth Hammack dissented, both preferring a quarter-point hike. The midpoint of that range sits 137.5 basis points above the new Bank of Canada rate, down from 162.5 before this morning. One Fed hike restores the old figure.</p>
<p>The bond market had already moved to the new gap: the spread sits within four basis points of 137.5 and 28 below its October 9 peak of 162. What remains is a symmetry. The market asks the Bank for 91 basis points of further tightening and the Fed for roughly 83, using the Tuesday U.S. two-year of 4.70%. Canada is priced almost as hawkishly as the United States.</p>
<p>The currency gave no credit for the hike. The Bank of Canada daily rate was 1.4036 per U.S. dollar against 1.4038 on Tuesday, and the S&P/TSX Composite closed at 36,265.09, up 0.3%, inside the 35,584.50 to 36,325.00 range of its last twelve closes.</p>
<p>The change is in where to look. The Bank has said it will proceed carefully, and two Fed voters have asked their committee to move. On the pattern since August, the next large move in Canadian short rates is more likely to be set by the U.S. data calendar than by anything said in Ottawa.</p>
',
'',
'',
'[{"value":"3.41%","label":"Canada 2-year yield, afternoon"},{"value":"36,265","label":"TSX Composite close"},{"value":"$101.69","label":"WTI, late session"},{"value":"1.4036","label":"USD/CAD, BoC rate"}]',
'thread-144.jpg',
'The Bank of Canada raised its overnight rate to 2.50% while Canadian and U.S. two-year yields continued to move together. Photo: iStock.',
4,
'2026-10-28T16:00:00',
'entity:boc,entity:fed,entity:goc-2y,entity:cad,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
0,
'Bank of Canada Valet API (V39079 overnight target, BD.CDN.2YR.DQ.YLD two-year benchmark yield, FXUSDCAD), through October 28, 2026; Bank of Canada policy rate announcement and Monetary Policy Report press conference, October 28, 2026; Reuters, Canadian 2-year yield hits two-year high as BoC hikes interest rates, October 28, 2026 (3.413% mid-afternoon, 3.441% earlier high); Federal Reserve Bank of St. Louis FRED series DGS2 through October 27, 2026; Federal Reserve FOMC statement and live coverage of the decision, October 28, 2026 (10 to 2 vote, Cook and Hammack dissenting); Yahoo Finance, S&P/TSX Composite close and WTI front-month late session, October 28, 2026; HDFC Sky oil report, October 28, 2026 (Brent above US$115 intraday); HDQ calculations for gaps, spreads, change in yields and correlation of daily changes.'
);
