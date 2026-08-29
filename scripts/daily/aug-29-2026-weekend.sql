INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/29/weekend-tsx-record-warsh-selloff',
  'weekend', 'weekend',
  'Canada Had Its Best Economic Week in Years. The TSX Still Closed Lower.', 'A GDP beat erased the recession debate and bank earnings set a record Tuesday. Neither survived contact with Kevin Warsh''s first Jackson Hole speech.',
  '<ul>
<li><strong>The TSX Composite set an all-time closing high of 36,957.63 Tuesday,</strong><span> up 243.51 points on a record quarter from Scotiabank and a strong showing from BMO to open Big Six earnings week.</span></li>
<li><strong>The index gave the gain back and more,</strong><span> falling 143.98 points Wednesday as gold miners sold off on a hotter than expected U.S. inflation print, then closing Friday at 36,553.92, down 280.33 points on the day.</span></li>
<li><strong>Statistics Canada reported second quarter GDP grew 3.3% annualized Friday morning,</strong><span> beating the Bank of Canada''s own 2.5% forecast, while a routine revision turned the first quarter''s reported contraction into a slight expansion.</span></li>
<li><strong>None of it held once Fed Chair Kevin Warsh took the podium at Jackson Hole,</strong><span> where hawkish language on inflation pulled gold down US$134.10 and the TSX down 0.76% on the session, more than ten times the Dow''s move on the same remarks.</span></li>
<li><strong>The TSX closed the week 66 points lower than last Friday,</strong><span> a net loss despite the record high, with the Bank of Canada''s own rate decision landing next Wednesday, September 2.</span></li>
</ul>',
  '<p>The TSX Composite closed the week at 36,553.92, down 66.31 points from last Friday''s 36,620.23. In between sat an all-time closing high, a blowout GDP print that erased Canada''s technical recession debate, and a run of strong bank earnings. None of it was enough to hold the index in positive territory once Federal Reserve Chair Kevin Warsh delivered his first Jackson Hole address as Fed Chair on Friday morning.</p>

<h2>The Record That Started the Week</h2>

<p>Tuesday''s session set the tone that Canadian bank earnings season usually sets: a fresh record close, 36,957.63, up 243.51 points or 0.66%. Scotiabank posted a record quarter, with adjusted return on equity of 14.2%, above its own 14% target, and its shares rallied 7.02% to an all-time high of $128.73. BMO delivered 22% earnings growth, with capital markets net income surging 45 to 46%, and announced a new buyback alongside a 5% dividend increase. Financials and materials did the work. Energy did not participate, and that split proved to be an early tell for the week ahead.</p>

<p>The index has not closed above Tuesday''s level since. Wednesday brought the first retreat, 143.98 points to 36,813.65, as a hotter than expected U.S. inflation print pulled gold miners lower across the board and pushed National Bank down 5.1% despite beating third quarter profit estimates, the one outlier in an otherwise strong week for the sector. Thursday recovered a portion of that, closing modestly higher near 36,834 as Royal Bank reported record net income of $6.0 billion, up 11% year over year, and CIBC''s adjusted net income rose 26% to $2.65 billion, with gold miners and energy names both firming on the session.</p>

<h2>Three Down Days, Three Different Reasons</h2>

<p>What makes this week worth a second look is not that the index fell three of five sessions after a record high. Pullbacks after a record are routine. What is worth an advisor''s attention is that each decline traced back to a different catalyst, and none of the three had much to do with anything happening inside Canada. Wednesday followed a U.S. inflation surprise. Thursday''s partial recovery followed a rebound in crude tied to Washington''s expanded pressure campaign against Iran''s trade partners, which lifted energy shares even as it fed inflation concerns elsewhere in the index. Friday followed a speech in Wyoming.</p>

<p>The chart below lines up the week''s five closes against that backdrop. The distance between Tuesday''s record and Friday''s close is not a single bad day undoing a single good one. It is three separate stories layering on top of each other, each one large enough on its own to move the index, none of them originating with a Canadian data release.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, WEEKLY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,553.92</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -66 PTS ON THE WEEK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 21 TO AUG 28, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [
    {label:"Fri 21", v:36620.23},
    {label:"Tue 25", v:36957.63},
    {label:"Wed 26", v:36813.65},
    {label:"Thu 27", v:36834.00},
    {label:"Fri 28", v:36553.92}
  ];
  var n = data.length;
  var vals = data.map(function(d){return d.v;});
  var vMin = Math.min.apply(null, vals);
  var vMax = Math.max.apply(null, vals);
  var pad = (vMax - vMin) * 0.22;
  var yMin = vMin - pad, yMax = vMax + pad;
  function xp(i){ return margin.left + i * (PW / (n - 1)); }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  data.forEach(function(d, i){ d._x = xp(i); d._y = yp(d.v); });
  var ticks = [yMin, (yMin+yMax)/2, yMax];
  ticks.forEach(function(t){
    var gy = yp(t);
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":0.5}));
    svg.appendChild(el("text", {x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, Math.round(t).toLocaleString()));
  });
  var recordIdx = 1;
  var rx = data[recordIdx]._x;
  svg.appendChild(el("line", {x1:rx, x2:rx, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:rx, y:margin.top-4, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RECORD CLOSE"));
  var pathD = "M" + data.map(function(d){ return d._x + "," + d._y; }).join(" L");
  svg.appendChild(el("path", {d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":2}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  data.forEach(function(d, i){
    var fill = (i === n-1) ? "#8a3030" : "#4a5568";
    svg.appendChild(el("circle", {cx:d._x, cy:d._y, r:3.5, fill:fill}));
  });
  data.forEach(function(d){
    svg.appendChild(el("text", {x:d._x, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label));
  });
  var last = data[n-1];
  var pillText = "36,553.92";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = last._x - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = last._y - pillH - 8;
  svg.appendChild(el("circle", {cx:last._x, cy:last._y, r:4, fill:"#8a3030"}));
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg and Yahoo Finance Canada; Trading Economics. Aug. 21 to 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Tuesday''s record reflected the opening of Big Six bank earnings season. Wednesday and Friday''s declines traced to a U.S. inflation print and Fed Chair Kevin Warsh''s Jackson Hole remarks, respectively, neither originating in Canada.</p>

<h2>What Warsh Actually Said, and Why Gold Moved More Than Stocks</h2>

<p>Statistics Canada delivered the number the Economy desk had been waiting for on Friday morning. Real GDP grew 0.8% in the second quarter, an annualized pace of 3.3% that beat the Bank of Canada''s own July forecast of 2.5% and marked the fastest quarterly growth since early 2023. A routine revision also turned the first quarter''s previously reported contraction into a slight 0.3% annualized expansion, meaning the technical recession debate that has shadowed Bay Street since May is now moot.</p>

<p>The TSX opened higher on the data and briefly traded above Thursday''s close. Then, at 10 a.m. ET, Warsh took the podium in Jackson Hole for his first extended remarks since taking the job in May and said inflation''s underlying trend has not meaningfully improved, that price stability remains the Fed''s predominant focus, and that the odds of a September hike had risen. Traders responded by pushing the implied probability of a Fed hike at the September meeting to 57%, up sharply from where it stood that morning.</p>

<p>The same eleven words moved four assets by four different magnitudes, and the spread between them is the more useful signal for a portfolio with meaningful exposure to both Canadian equities and precious metals.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FRIDAY''S MOVE, FOUR ASSETS, ONE SPEECH</span>
<span style="font-size:20px;font-weight:700;color:#111;">-2.88%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; GOLD FELL MOST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION &nbsp;|&nbsp; AUG 28, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [
    {label:"Dow", v:-0.02},
    {label:"CAD/USD", v:-0.19},
    {label:"TSX", v:-0.76},
    {label:"Gold", v:-2.88}
  ];
  var n = data.length;
  var bandW = (PW - 30) / n;
  var barW = bandW * 0.5;
  var y0 = margin.top + 14;
  var maxAbs = 2.88;
  var pxPerUnit = (PH - 30) / maxAbs;
  function yTip(v){ return y0 + Math.abs(v) * pxPerUnit; }
  data.forEach(function(d, i){
    d._x = margin.left + 15 + i * bandW + (bandW - barW) / 2;
    d._yTip = yTip(d.v);
  });
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y0, y2:y0, stroke:"#d8d8d8", "stroke-width":1}));
  var pillIdx = 3;
  data.forEach(function(d, i){
    var h = d._yTip - y0;
    var fill = (i === pillIdx) ? "#e8a825" : "#8a3030";
    svg.appendChild(el("rect", {x:d._x, y:y0, width:barW, height:h, fill:fill}));
  });
  data.forEach(function(d){
    svg.appendChild(el("text", {x:d._x+barW/2, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label));
  });
  data.forEach(function(d, i){
    if (i === pillIdx) return;
    svg.appendChild(el("text", {x:d._x+barW/2, y:d._yTip+12, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.v.toFixed(2)+"%"));
  });
  var target = data[pillIdx];
  var pillText = "-2.88%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = target._x + barW/2 - pillW/2;
  var pillY = target._yTip + 16;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  var noteLines = ["GOLD AND THE TSX MOVED", "TOGETHER; THE DOW BARELY MOVED"];
  noteLines.forEach(function(line, i){
    svg.appendChild(el("text", {x:margin.left+PW/2, y:margin.top-2+i*10, "text-anchor":"middle", "font-size":"7.5", fill:"#666666", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, line));
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press, Aug. 28, 2026; CNBC and Yahoo Finance coverage of Warsh''s Jackson Hole remarks. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage change from Thursday''s close to Friday''s close for each asset. Gold and TSX figures reflect futures and index settlement values respectively; the Dow''s near flat close came after paring an earlier gain of more than 200 points.</p>

<h2>What This Means Heading Into Next Week</h2>

<p>The Bank of Canada delivers its own rate decision Wednesday, September 2, and money markets still price a near certain hold even after Friday''s GDP beat. The live debate has shifted from whether the Bank cuts to whether it eventually hikes in December, a possibility now sitting near 46% according to market pricing, up from where it stood before the data. The GDP print changed the explanation for the Bank''s patience. It did not change the decision itself.</p>

<p>For portfolios with meaningful exposure to both Canadian financials and precious metals, the week''s real lesson sits in the gap between Tuesday and Friday. The domestic story, record bank earnings, a GDP beat, an erased recession, was as strong as it has been in years. The market''s reaction to that story lasted exactly one session before three consecutive days of U.S. monetary policy signals took over. That is worth remembering the next time a strong Canadian data release seems like it should be moving the index on its own.</p>',
  '',
  '',
  '[{"value": "36,957.63", "label": "TSX record set Tuesday"}, {"value": "-66", "label": "TSX points lower on week"}, {"value": "+3.3%", "label": "Canada Q2 GDP, annualized"}, {"value": "-$134.10", "label": "Gold''s drop when Warsh spoke"}]',
  'weekend-094.jpg',
  'Canadian markets closed out a week that opened with a record high and ended under pressure from a hawkish signal out of Jackson Hole. Photo: iStock.',
  7,
  '2026-08-29T08:33:00',
  'entity:tsx,entity:fed,entity:gold,entity:cad,theme:fed-rate-path,stance:framing-shift',
  0,
  'Statistics Canada Q2 2026 GDP release, Aug. 28, 2026; The Canadian Press via BNN Bloomberg, Yahoo Finance Canada, Advisor.ca and Investment Executive, Aug. 26 to 28, 2026; Trading Economics; CNBC and Yahoo Finance coverage of Fed Chair Kevin Warsh''s Jackson Hole remarks, Aug. 28, 2026.'
);
