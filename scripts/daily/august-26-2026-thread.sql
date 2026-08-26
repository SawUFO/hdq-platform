INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/26/hdq-thread-august-26-2026',
  'thread', 'thread',
  'The July PCE Surprise Reversed Four Days of Falling Canadian Yields in One Afternoon', 'A hot US inflation print undid four sessions of declining Government of Canada yields within hours, while equity volatility barely moved and two unrelated good-news stories pulled the TSX in different directions at once.',
  '<ul><li><strong>Canadian yields tracked US inflation data, not trade tensions.</strong><span> The GoC 10-year reversed four days of declines within hours of a hot July PCE print.</span></li><li><strong>Equity volatility did not react to the same surprise.</strong><span> Gold, bonds and the loonie all repriced; the VIX stayed anchored near 15.</span></li><li><strong>Two unrelated good-news stories are pulling the TSX in different directions.</strong><span> A fading Hormuz risk premium and an accelerating bank-earnings cycle are both underway at once.</span></li></ul>',
  '<p>The Government of Canada 10-year yield fell for four straight sessions, from a 26-month high of 3.76 per cent on August 21 to roughly 3.62 per cent by Tuesday''s close, and this morning''s Economy Desk framed the decline as trade-war risk overriding a strong July jobs report. This afternoon it reversed inside a single session, and the reason why says more about what actually drives Canadian yields right now than four days of decline did.</p>
<h2>Why Canadian Yields Just Did What US Yields Did, Not What Ottawa Did</h2>
<p>The trade backdrop did not improve today. Ottawa''s retaliatory tariffs on roughly $27.6 billion of US goods now run alongside the $7.5 billion support package the Tax &amp; Wealth Desk detailed this morning, and Washington''s threatened 50 per cent auto tariff still stands for January 2027. If the yield decline had genuinely been a domestic risk-off trade, a harder Canadian line should have kept it falling.</p>
<p>Instead, the Canada 10-year yield climbed back to about 3.65 per cent this afternoon, in step with the US 10-year rising to roughly 4.64 per cent, within hours of Washington''s July PCE release. Headline PCE rose 3.7 per cent year over year, above the 3.6 per cent forecast; core PCE held at 3.3 per cent, in line, while durable goods orders beat expectations. The Canadian yield did not move on Canadian news. It moved on American inflation data, which means Canadian long-duration pricing is currently following the US rate path more than the Canada-specific tariff story. Heading into Kevin Warsh''s Friday address at Jackson Hole, the more consequential input for clients facing a 2026-2027 mortgage renewal is not the Canada-US negotiating table. It is what the Fed chair signals about the path implied by today''s surprise.</p>
<p>Today''s cross-asset reaction makes the divergence concrete: two commodities moved sharply, while yields, the currency and equities barely budged.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET REACTION, AUG 26</span>
<span style="font-size:20px;font-weight:700;color:#111;">6 ASSETS</span>
<span style="font-size:13px;color:#c0392b;">▼ OIL AND GOLD MOVED, VOL DIDN''T</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION % CHANGE &nbsp;|&nbsp; AUG 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var labels = ["TSX","GoC 10Y","US 10Y","USD/CAD","Gold","WTI"];
  var data   = [0.2, 0.8, 0.4, 0.3, -0.7, -2.3];
  var n = data.length;

  var yMax = 1.5, yMin = -3.0;
  function yp(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); }
  var zeroY = yp(0);

  var slot = PW / n;
  var barW = slot * 0.46;
  function xCenter(i){ return margin.left + slot * (i + 0.5); }

  function estWidth(str, size, upper){
    var f = upper ? 0.68 : 0.58;
    return str.length * size * f;
  }
  function pillWidth(str, size){
    return Math.ceil(estWidth(str, size, true)) + 10;
  }

  // 1. Gridlines
  var gridVals = [-3, -2, -1, 0, 1];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(gv), y2: yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Zero reference line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. Series (bars)
  var pillIndex = 5; // WTI, the largest mover
  for (var i = 0; i < n; i++){
    var v = data[i];
    var cx = xCenter(i);
    var barX = cx - barW/2;
    var isPos = v >= 0;
    var topY = isPos ? yp(v) : zeroY;
    var botY = isPos ? zeroY : yp(v);
    var h = Math.max(1, botY - topY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: barX, y: topY, width: barW, height: h, fill: fill}));
  }

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. (no endpoint dots on a bar chart)

  // 6. Gold pill on the most significant mover (WTI)
  var pillVal = data[pillIndex];
  var pillText = (pillVal > 0 ? "+" : "") + pillVal.toFixed(1) + "%";
  var pillW = pillWidth(pillText, 9);
  var pillH = 16;
  var pillCx = xCenter(pillIndex);
  var pillY = yp(pillVal) - pillH - 8;
  if (pillY < margin.top + 2) pillY = yp(pillVal) + 8;
  var pillX = pillCx - pillW/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillCx, y: pillY + pillH/2 + 4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  for (var j = 0; j < n; j++){
    if (j === pillIndex) continue; // suppressed, pill already states this value (16.5)
    var vv = data[j];
    var lblText = (vv > 0 ? "+" : "") + vv.toFixed(1) + "%";
    var lx = xCenter(j);
    var ly = vv >= 0 ? yp(vv) - 8 : yp(vv) + 14;
    svg.appendChild(el("text", {x: lx, y: ly, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lblText));
  }
  for (var k = 0; k < n; k++){
    svg.appendChild(el("text", {x: xCenter(k), y: margin.top + PH + 16, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[k]));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Reuters, CNBC, Aug. 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI and gold repriced sharply on the July PCE surprise and Hormuz diplomacy while the Canada and US 10-year yields, the loonie and the TSX moved only fractionally. Figures are same-session percentage changes, not basis points, for the two yield series.</p>
<h2>The Anchoring Bias the Behavioural Desk Flagged This Morning Just Got a Number Attached To It</h2>
<p>This morning''s Behavioural Desk article described the VIX holding its 14 to 16 range through weeks of tariff escalation and Iran sanctions headlines as anchoring bias, investors treating an old, calmer read on risk as the reference point long after the environment around it changed. Today supplied a clean test of that thesis.</p>
<p>A genuine surprise landed at 8:30 a.m. Washington time, and three markets repriced it immediately. Gold, which had touched a three-month high above $4,700 on Tuesday, fell back toward $4,627, down roughly 0.7 per cent. The Canadian dollar weakened about 0.3 per cent to near 1.387 per US dollar, and both 10-year yields moved higher, as described above. The VIX, through the same window, sat close to 15.2 to 15.5, essentially where it started the week. Bonds, gold and the currency treated the PCE print as real information. Equity volatility pricing did not, and that gap is where the next surprise lands, with Nvidia''s results tonight and Warsh''s speech Friday both still ahead.</p>
<h2>Two Genuinely Good Stories Are Both Happening at Once, and the Index Is Only Pricing One of Them</h2>
<p>The bank-earnings acceleration is visible session over session, each report stronger than the one before it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN BANK Q3 EARNINGS: THREE REPORTS</span>
<span style="font-size:20px;font-weight:700;color:#111;">+18% TO +23%</span>
<span style="font-size:13px;color:#2e7d32;">▲ THREE STRAIGHT BEATS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ADJUSTED NET INCOME GROWTH &nbsp;|&nbsp; Q3 FISCAL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var labels = ["Scotiabank", "BMO", "National Bank"];
  var data   = [18, 22, 23];
  var n = data.length;

  var yMax = 26, yMin = 0;
  function yp(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); }

  var slot = PW / n;
  var barW = slot * 0.42;
  function xCenter(i){ return margin.left + slot * (i + 0.5); }

  function estWidth(str, size, upper){
    var f = upper ? 0.68 : 0.58;
    return str.length * size * f;
  }
  function pillWidth(str, size){
    return Math.ceil(estWidth(str, size, true)) + 10;
  }

  // 1. Gridlines
  [0, 5, 10, 15, 20, 25].forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(gv), y2: yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference line: prior-year growth baseline is implicit at zero, no separate reference needed here

  // 3. Series (bars), most recent (National Bank) in green, priors in slate
  var pillIndex = 2;
  for (var i = 0; i < n; i++){
    var v = data[i];
    var cx = xCenter(i);
    var barX = cx - barW/2;
    var topY = yp(v);
    var botY = yp(0);
    var fill = (i === pillIndex) ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect", {x: barX, y: topY, width: barW, height: botY - topY, fill: fill}));
  }

  // 4. Axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(0), y2: yp(0), stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. n/a (no endpoint dots on a bar chart)

  // 6. Gold pill on the most recent, most significant beat (National Bank)
  var pillVal = data[pillIndex];
  var pillText = "+" + pillVal + "%";
  var pillW = pillWidth(pillText, 9);
  var pillH = 16;
  var pillCx = xCenter(pillIndex);
  var pillY = yp(pillVal) - pillH - 8;
  var pillX = pillCx - pillW/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillCx, y: pillY + pillH/2 + 4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels
  for (var j = 0; j < n; j++){
    if (j === pillIndex) continue; // suppressed, pill already states this value (16.5)
    var vv = data[j];
    svg.appendChild(el("text", {x: xCenter(j), y: yp(vv) - 8, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+" + vv + "%"));
  }
  for (var k = 0; k < n; k++){
    svg.appendChild(el("text", {x: xCenter(k), y: margin.top + PH + 16, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[k]));
  }
  svg.appendChild(el("text", {x: margin.left + PW/2, y: margin.top + PH + 32, "text-anchor":"middle", "font-size":"7.5", "font-weight":"700", fill:"#bbbbbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Q3 FISCAL 2026 ADJUSTED NET INCOME, YEAR OVER YEAR"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Company Q3 2026 earnings releases, Aug. 25 and 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each bank''s year-over-year adjusted net income growth accelerated from the one reporting before it. Royal Bank, TD and CIBC report Thursday, August 27.</p>
<p>This morning''s Geopolitical Desk framed WTI''s fall to $80.78 as a tail risk tied to Iran-Oman diplomacy over the Strait of Hormuz rather than a settled base case. That diplomacy advanced further today: reports describe Oman and Iran sketching a phased plan to reopen the strait to shipping, and WTI extended its decline toward $80 a barrel, a third consecutive down session.</p>
<p>Unrelated to Hormuz, National Bank became the third Canadian lender in three sessions to beat expectations, posting adjusted net income up 23 per cent year over year, larger than Scotiabank''s 18 per cent gain Tuesday and BMO''s 22 per cent. A de-escalating Hormuz risk premium and an accelerating bank-earnings cycle are both genuinely underway, and they pull the TSX''s composition in opposite directions: gains concentrated in financials, a fading energy premium beneath the record level. Royal Bank, TD and CIBC report tomorrow, the real test of whether the earnings advance is broad enough to hold once Hormuz stops fading and starts resolving one way or the other.</p>',
  '',
  '',
  '[{"value":"3.65%","label":"GoC 10-year yield, reversed higher today"},{"value":"3.7%","label":"July US PCE inflation, above forecast"},{"value":"+23%","label":"National Bank adjusted net income growth"},{"value":"$80","label":"WTI crude, third straight down session"}]',
  'thread-091.jpg',
  'Canadian and US bond yields reversed course together this afternoon as a hot US inflation print reasserted itself over the trade-war narrative that had driven yields lower for four sessions. Photo: iStock.',
  7,
  '2026-08-26T16:00:00',
  'entity:boc,entity:fed,entity:goc-10y,entity:ust-10y,entity:wti,entity:cad,entity:tsx,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption,theme:client-panic-management,stance:framing-shift',
  0,
  'Trading Economics (Canada and US 10-year government bond yields, gold, WTI, USD/CAD, Aug. 26, 2026); Reuters via MarketScreener (Canadian dollar and bond yield close, Aug. 26, 2026); CNBC (July PCE price index, durable goods orders, Aug. 26, 2026); National Bank of Canada Q3 2026 earnings release (Aug. 26, 2026); The Canadian Press via BNN Bloomberg (National Bank Q3 results, Aug. 26, 2026); The Motley Fool Canada (TSX record close, Scotiabank and BMO Q3 results, Aug. 26, 2026); Trading Pedia and Al Jazeera (Iran-Oman Strait of Hormuz talks, Aug. 26, 2026); Yahoo Finance and Vantage Markets (gold price action, Aug. 26, 2026).'
);
