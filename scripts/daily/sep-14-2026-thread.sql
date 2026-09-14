INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/14/hdq-thread-sep-14-2026',
  'thread',
  'thread',
  'Oil Traded the Hormuz Attack Today. Every Other Market Traded the Fed Decision Coming Wednesday.',
  'A weekend tanker strike and a damaged Saudi pipeline pushed WTI toward $103, but stocks, gold and the Canadian dollar all moved the other way, pointing to Wednesday''''s Fed decision as the real driver.',
  '<ul>
<li><strong>Oil moved on the war,</strong><span> nothing else did. WTI settled at $103.10, up from $100.05 Friday, after Sunday''''s tanker and pipeline strikes.</span></li>
<li><strong>Stocks, gold and the loonie all fell,</strong><span> the opposite of what a Hormuz-driven oil spike has produced on prior days this conflict.</span></li>
<li><strong>Gold dropped $85.90 to $4,323.00,</strong><span> the sharpest single-day decline of this run of escalations, despite the fresh attacks.</span></li>
<li><strong>The Government of Canada 10-year yield reached 3.95 per cent,</strong><span> tracking the U.S. 10-year toward 5 per cent ahead of Wednesday.</span></li>
<li><strong>Prediction markets price roughly 80 per cent odds</strong><span> of a Fed hike Wednesday, the first since 2023.</span></li>
</ul>',
  '<p>Oil traded the war today. Almost nothing else did.</p>
<h2>The Correlation That Broke Today</h2>
<p>A fresh escalation in the Strait of Hormuz sent crude sharply higher this session, and nearly everything downstream of that story moved the opposite way from what the story would predict. West Texas Intermediate settled at $103.10, up from $100.05 Friday, after an Iranian vessel was struck Sunday and a drone attack damaged Saudi Arabia''''s East to West pipeline. That is a real supply shock, and oil priced it correctly.</p>
<p>What did not follow the usual script is everything else. The TSX, an index with heavy energy weight, fell 50.96 points to 35,646.53 even as its own energy shares rallied on the same oil move, according to The Canadian Press. The Canadian dollar, which typically firms alongside oil, slipped to 71.82 cents US from 72.12 cents Friday. The S&P 500 fell 0.67 per cent and the Nasdaq fell 0.81 per cent. None of that is what a Hormuz-driven oil spike has produced on prior days in this same conflict.</p>
<p>WTI has climbed from the low eighties in mid-August to above one hundred three dollars by September 14, with the steepest single leg following Sunday''''s tanker and pipeline strikes. The data shows a market that absorbed six weeks of gradual escalation, then repriced sharply the moment two separate attacks landed on the same weekend.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: NEAR-MONTH CRUDE FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$103.10</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.54%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 14 TO SEP 14</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var dates = ["Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 01","Sep 02","Sep 03","Sep 04","Sep 06","Sep 07","Sep 08","Sep 09","Sep 10","Sep 11","Sep 13","Sep 14"];
  var data = [82.40,84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,102.55,103.10];
  var n = data.length;
  var yMin = 80, yMax = 106;
  function xp(i){ return margin.left + i * (PW/(n-1)); }
  function yp(v){ return margin.top + (yMax - v)/(yMax-yMin) * PH; }

  // 1. Gridlines
  var ticks = [80,85,90,95,100,105];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 3. Series path
  var dstr = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    dstr += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:dstr, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. Event marker + endpoint dot
  var evIdx = dates.indexOf("Sep 13");
  var evX = xp(evIdx);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. Gold pill
  var pillText = "$103.10";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111", "font-family":FONT}, pillText));

  // 7. Labels and annotations
  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":FONT}, "$"+t));
  });
  for (var i=0;i<n;i+=4){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":FONT}, dates[i]));
  }
  svg.appendChild(el("text",{x:xp(n-1), y:margin.top+PH+16, "text-anchor":"end", "font-size":"8", fill:"#999", "font-family":FONT}, dates[n-1]));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+12, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "Tanker, pipeline"));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+22, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "strikes Sunday"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Crude Oil WTI Futures historical data, Sept. 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has climbed from the low eighties in mid-August to above one hundred three dollars by September 14, with the steepest single leg following Sunday''''s tanker and pipeline strikes. Source: Investing.com.</p>
<p>The mechanism pulling everything except oil in the other direction is not the war. It is Wednesday. The Federal Reserve meets Tuesday and Wednesday this week, and prediction markets now price roughly an 80 per cent chance of a 25 basis point hike, the first since 2023, following Chair Kevin Warsh''''s hawkish Jackson Hole remarks and a hot run of August inflation data. The U.S. 10-year yield is pressing toward 5 per cent. That single number is setting the direction for equities, the loonie and gold this session, regardless of what happened over the weekend in the Gulf.</p>
<h2>The Gold Signal Keeps Getting Louder</h2>
<p>Gold fell $85.90 to $4,323.00 today, the sharpest single-day decline of this entire run of Hormuz escalations. A war intensifying is normally the easiest setup for a safe-haven bid that exists. Instead bullion sold off nearly two per cent on the same session WTI jumped more than two and a half per cent.</p>
<p>This is not a new pattern this week. It is the same pattern this desk has flagged through prior escalations, sharpening further. Real yields, not headlines, have been setting gold''''s direction through this conflict, and the Government of Canada 10-year yield closing at 3.95 per cent today, tracking the U.S. move toward 5 per cent, points to the same force. A rate environment pulling higher into Wednesday leaves gold less room to price war risk on its own terms.</p>
<p>Measured against Friday''''s close, WTI is the only one of the seven assets shown that moved in the direction a fresh Hormuz escalation would normally produce. Every other line in the chart points to a market already positioned for Wednesday, not for the weekend.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME-SESSION ASSET DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI +2.65%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; OUTLIER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; SEP 14, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var cats = ["TSX","DOW","S&P 500","NASDAQ","CAD/USD","GOLD","WTI"];
  var vals = [-0.14,-0.39,-0.67,-0.81,-0.42,-1.95,2.65];
  var n = vals.length;
  var yMin = -2.5, yMax = 3.0;
  var rng = yMax - yMin;
  function yv(v){ return margin.top + (yMax - v)/rng * PH; }
  var yZero = yv(0);
  var slot = PW / n;
  var barW = 40;
  var pillIndex = cats.indexOf("WTI");

  // 3. Series (bars)
  for (var i=0;i<n;i++){
    var xC = margin.left + (i+0.5)*slot;
    var barX = xC - barW/2;
    var top = vals[i] >= 0 ? yv(vals[i]) : yZero;
    var bottom = vals[i] >= 0 ? yZero : yv(vals[i]);
    var h = bottom - top;
    var fill = vals[i] >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX, y:top, width:barW, height:h, fill:fill}));
  }

  // 4. Axis line (zero line)
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yZero, y2:yZero, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 6. Gold pill on WTI, the standout mover
  var xC = margin.left + (pillIndex+0.5)*slot;
  var barTopWTI = yv(vals[pillIndex]);
  var pillText = "+2.65%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = xC - pillW/2;
  var pillY = barTopWTI - pillH - 8;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111", "font-family":FONT}, pillText));

  // 7. Labels and annotations (value labels on the six non-pilled bars, category labels)
  for (var i=0;i<n;i++){
    if (i === pillIndex) continue;
    var xC2 = margin.left + (i+0.5)*slot;
    var labelText = (vals[i] >= 0 ? "+" : "") + vals[i].toFixed(2) + "%";
    var labelY = vals[i] >= 0 ? yv(vals[i]) - 6 : yv(vals[i]) + 12;
    var fillC = vals[i] >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("text",{x:xC2, y:labelY, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:fillC, "font-family":FONT}, labelText));
  }
  for (var i=0;i<n;i++){
    var xC3 = margin.left + (i+0.5)*slot;
    svg.appendChild(el("text",{x:xC3, y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":FONT}, cats[i]));
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press, Sept. 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Moves are measured against Friday''''s close. WTI is the only one of the seven assets shown that moved in the direction a fresh Hormuz escalation would normally produce. Source: The Canadian Press.</p>
<p>The oil price is the headline coming out of this weekend. The Fed decision landing Wednesday afternoon is the mechanism actually moving every other market this week, and it will keep doing so regardless of what happens next in the Gulf.</p>',
  '',
  '',
  '[{"value": "$103.10", "label": "WTI close after weekend strikes"}, {"value": "-$85.90", "label": "Gold drop despite war escalation"}, {"value": "3.95%", "label": "GoC 10-year yield today"}, {"value": "80%", "label": "Odds of Wednesday Fed hike"}]',
  'thread-106.jpg',
  'Markets moved on two different stories at once today, an oil supply shock in the Gulf and a Federal Reserve decision two days away, and only one of them explains what happened to every asset except crude. Photo: iStock.',
  5,
  '2026-09-14T15:53:00',
  'entity:wti,entity:hormuz,entity:fed,entity:goc-10y,entity:cad,entity:gold,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  0,
  'The Canadian Press (via BNN Bloomberg/CTV), Sept. 14, 2026; Al Jazeera, Sept. 14, 2026; Investing.com Crude Oil WTI Futures and Canada 10-Year Bond Yield historical data; Bank of Canada, Selected Bond Yields; TradingEconomics, Canada 10-Year Government Bond Yield; Charles Schwab market data summary, Sept. 14, 2026; Kiplinger and DeFi Rate FOMC coverage, Sept. 2026.'
);
