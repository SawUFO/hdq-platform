INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/24/hdq-thread-sep-24-2026',
  'thread', 'thread',
  'Crude Surged Today and the Loonie Fell Anyway: The Yield Gap Is Why',
  'A Hormuz de-escalation report lifted oil and calmed equities this afternoon. It did nothing for the Canadian dollar, because the real story today is in the bond market, not the Persian Gulf.',
  '<ul>
<li><strong>Oil rallied on Hormuz talks,</strong><span> Brent rose 2.5% to $105.69 and WTI rose 2.3% to $94.30 after reports of a phased U.S.-Iran deal to reopen the Strait of Hormuz.</span></li>
<li><strong>The Canadian dollar weakened anyway,</strong><span> USD/CAD rose 0.30% to 1.4143 even as Canadian energy stocks rallied, breaking the usual link between oil strength and the loonie.</span></li>
<li><strong>The bond market is the reason,</strong><span> the U.S. 10-year Treasury yield closed near 5.12%, the highest since 2007, while the Canada 10-year yield has moved only about 12 basis points this week.</span></li>
</ul>',
  '<h2>Oil Rallied Today. The Canadian Dollar Weakened Anyway.</h2>
<p>Brent crude rose 2.5% to $105.69 a barrel this afternoon after Reuters reported that United States and Iranian negotiators in New York are discussing a phased deal to reopen the Strait of Hormuz to commercial shipping, pulling back from an earlier session high near $108 that followed a Houthi missile barrage against Saudi Arabia. West Texas Intermediate rose 2.3% to $94.30. Both benchmarks are up more than 10% for the month.</p>
<p>By the standard playbook, that move should have produced the best possible day for the Canadian dollar. Energy names on the TSX, including Suncor, Canadian Natural Resources and Cenovus, led exchange volume as investors bought into the rally. Instead, USD/CAD rose 0.30% to 1.4143, meaning the loonie weakened on the same afternoon its clearest tailwind strengthened.</p>
<p>The reason sits in the bond market, not the oil market. The Bank of Canada held its policy rate at 2.25% on September 2 with what most desks read as a mildly hawkish tone. The Canada 10-year government bond yield has moved only from about 3.83% on Monday to 3.95% by Wednesday close, a jump of roughly 12 basis points. Over the same window, the U.S. 10-year has surged from the mid-4.90s to 5.12%, its highest level since 2007, on a hot flash composite PMI reading and a weak $70 billion five-year Treasury auction.</p>
<p>Crude, the Canadian dollar and North American equities all moved on the same afternoon headline out of the Hormuz talks, and the size and direction of each move is not what the standard energy-currency playbook would predict.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">XASSET: SAME-DAY MOVE ACROSS MARKETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">BRENT +2.5%</span>
<span style="font-size:13px;color:#c0392b;">▼ CAD WEAKER 0.3%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; SEP 24 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var cats=["S&P 500","DOW","NASDAQ","WTI","BRENT","USD/CAD","GOLD"];
  var vals=[0.02,-0.26,-0.02,2.30,2.50,0.30,0.0];
  var n = cats.length;
  var yMin = -0.5, yMax = 3.0;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
  var band = PW / n;
  var barW = band * 0.55;
  var cx = function(i){ return margin.left + band * (i + 0.5); };
  var zeroY = yp(0);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(2), y2: yp(2), stroke: "#ececec", "stroke-width": 0.5, "stroke-dasharray": "3,3"}));
  for (var i = 0; i < n; i++){
    var v = vals[i];
    var barTop = v >= 0 ? yp(v) : zeroY;
    var barBottom = v >= 0 ? zeroY : yp(v);
    var h = Math.max(barBottom - barTop, 2);
    var fill = v > 0 ? "#3a7a55" : (v < 0 ? "#8a3030" : "#9ca3af");
    svg.appendChild(el("rect", {x: cx(i) - barW/2, y: barTop, width: barW, height: h, fill: fill}));
  }
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#999999", "stroke-width": 1}));
  var pi = 5;
  var pillText = "+0.30%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10, pillH = 16;
  var pillTop = yp(vals[pi]);
  var pillX = cx(pi) - pillW/2;
  var pillY = pillTop - pillH - 6;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+2%"));
  svg.appendChild(el("text", {x: margin.left - 6, y: zeroY + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "0%"));
  for (var i = 0; i < n; i++){
    if (i === pi) {
      svg.appendChild(el("text", {x: cx(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[i]));
      continue;
    }
    var v = vals[i];
    var lblY = v > 0 ? yp(v) - 6 : (v < 0 ? yp(v) + 12 : zeroY - 6);
    var lblText = (v > 0 ? "+" : "") + v.toFixed(2) + "%";
    svg.appendChild(el("text", {x: cx(i), y: lblY, "text-anchor": "middle", "font-size": 8, fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lblText));
    svg.appendChild(el("text", {x: cx(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[i]));
  }
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CNBC, oil prices and Hormuz talks report, September 24, 2026. MTFX Group, Canadian dollar daily outlook, September 24, 2026. Investing.com, live cross-asset ticker, September 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Energy led every asset class on the session while equities were roughly flat. The Canadian dollar moved opposite to where its usual correlation with oil would place it.</p>
<h2>Equities Forgave the Yield Spike This Afternoon. Bonds Never Did.</h2>
<p>By early afternoon, North American equities had largely shrugged off the morning yield shock. The Dow Jones Industrial Average was down just 0.26%, the S&amp;P 500 was effectively flat, and the Nasdaq Composite had trimmed its loss to 0.02%, all recovering from a steeper morning selloff that followed the flash September composite PMI reading of 58.4, the fastest pace of United States business activity in more than five years. The same Hormuz de-escalation report that lifted oil also gave equity investors a reason to look past the rate shock.</p>
<p>The Treasury market did not extend the same courtesy. The 10-year yield closed near 5.12% this afternoon, its highest level since 2007, having climbed in nearly every session since late August with no comparable afternoon reversal.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US10Y: U.S. 10-YEAR TREASURY YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">5.12%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.014 (0.27%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 24 TO SEP 24 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var dates=["Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24"];
  var data=[4.704,4.639,4.664,4.672,4.722,4.758,4.796,4.794,4.762,4.784,4.804,4.837,4.944,4.975,4.961,4.996,5.004,4.947,4.996,4.963,4.955,5.110,5.124];
  var n = data.length;
  var yMin = 4.55, yMax = 5.20;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
  var yTicks = [4.60, 4.80, 5.00, 5.20];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });
  var pathD = "";
  for (var i = 0; i < n; i++){
    pathD += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: pathD, fill: "none", stroke: "#4a5568", "stroke-width": 1.6}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  var evI = 21;
  var evX = xp(evI);
  var nearRight = (evX + 70 + 3) > (margin.left + PW);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3"}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var pillText = "5.12%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(2) + "%"));
  });
  var xIdx = [0, 5, 10, 15, 20, 22];
  xIdx.forEach(function(i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -6 : 6;
  svg.appendChild(el("text", {x: evX + evOffset, y: margin.top + 12, "text-anchor": evAnchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "HOT PMI, WEAK 5Y AUCTION"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, U.S. 10-Year Treasury bond yield historical data, September 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The yield has risen in nearly every session since late August, with the sharpest single-day jump on September 23 following a hot flash PMI reading and a weak five-year Treasury auction. No comparable reversal followed the afternoon Hormuz headlines.</p>
<p>The bond market is pricing the PMI print as durable evidence the Federal Reserve has more tightening ahead, with futures markets now assigning roughly a 70% probability to an October rate increase. The equity market is pricing the Hormuz talks as durable evidence the geopolitical risk premium in oil is starting to unwind. Both readings cannot be the dominant story for very long.</p>
<p>For Canadian advisors, the complication is that Canadian demand data is softening at the same time. Retail sales fell 0.7% in July, weaker than the advance estimate Statistics Canada had published, even as an August rebound is expected. A cooling consumer argues against the Bank of Canada closing the rate gap with the Federal Reserve any time soon, which points straight back to the mechanism in the first section. Tomorrow morning, watch whether the 10-year Treasury yield holds near 5.12% or starts to retreat: that answer, more than the oil headline, will say which market read today correctly.</p>',
  '',
  '',
  '[{"value":"5.12%","label":"10-Year Yield, Highest Since 2007"},{"value":"$105.69","label":"Brent Crude, Up 2.5% Today"},{"value":"1.4143","label":"USD/CAD, Loonie Weaker Despite Oil"},{"value":"-0.7%","label":"July Retail Sales Below Estimate"}]',
  'thread-115.jpg',
  'Crude oil and Canadian dollar markets moved in opposite directions this afternoon as a widening Canada-U.S. bond yield gap overtook the usual link between energy prices and the loonie. Photo: iStock.',
  4,
  '2026-09-24T16:00:00',
  'entity:cad,entity:ust-10y,entity:goc-10y,entity:wti,entity:brent,entity:hormuz,theme:cad-weakness,theme:fed-rate-path,stance:framing-shift',
  0,
  'CNBC, "Oil prices pull back from session highs after report of talks for phased reopening of Strait of Hormuz," September 24, 2026. Investing.com, United States 10-Year Bond Yield Historical Data, accessed September 24, 2026. MTFX Group, Canadian Dollar Today daily outlook, September 24, 2026. TD Economics, Canadian Retail Sales (July 2026), published September 24, 2026. TheStreet and Yahoo Finance, Stock Market Today live coverage, September 24, 2026. Bank of Canada policy rate announcement, September 2, 2026.'
);
