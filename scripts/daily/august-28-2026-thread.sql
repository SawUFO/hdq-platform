INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/28/hdq-thread-august-28-2026',
  'thread', 'thread',
  'The TSX Ignored Its Best GDP Print Since 2023 to Follow Gold Into the Red',
  'Statistics Canada delivered the strongest quarterly growth number in three years this morning. By afternoon the TSX was down anyway, tracking gold and the loonie lower on new Fed Chair Kevin Warsh''s first Jackson Hole speech, while Wall Street read the same remarks and rallied.',
  '<ul>
<li><strong>Canada''s economy grew 0.8 per cent in the second quarter,</strong><span> 3.3 per cent annualized, beating the Bank of Canada''s own 2.5 per cent forecast and the fastest pace since early 2023.</span></li>
<li><strong>A routine revision erased the first quarter''s reported contraction,</strong><span> turning it into a slight 0.3 per cent annualized expansion, so Canada never technically touched recession this year.</span></li>
<li><strong>Fed Chair Kevin Warsh''s first Jackson Hole speech turned hawkish at 10 a.m. ET,</strong><span> saying inflation''s underlying trend has not meaningfully improved and the Fed still has work to do.</span></li>
<li><strong>The TSX fell as much as 144.96 points to 36,689.29,</strong><span> while gold dropped as much as $61.30 to $4,602.70 an ounce on the same remarks.</span></li>
<li><strong>The Dow, S&P 500 and Nasdaq all rose Friday,</strong><span> reading Warsh as more measured than feared, a divergence of roughly half a point from the TSX on the identical speech.</span></li>
</ul>',
  '<h2>Ottawa Delivered the Number the Economy Desk Was Waiting For</h2>
<p>Statistics Canada reported Friday morning that real GDP grew 0.8 per cent in the second quarter, an annualized pace of 3.3 per cent that beat the Bank of Canada''s own July forecast of 2.5 per cent and marked the fastest quarterly growth since early 2023. Exports jumped 3.6 per cent, the largest increase in three years, and household spending rose 0.8 per cent, its best quarter in three.</p>
<p>Just as significant was what happened to the first quarter. Statistics Canada''s regular revision turned a previously reported contraction into a slight 0.3 per cent annualized expansion, meaning the technical recession debate that has shadowed Bay Street since May is now moot. Canada grew in both quarters this year.</p>
<p>This morning''s Economy desk piece previewed the release under the premise that the Bank of Canada''s September 2 decision was already close to locked in before the data arrived. The afternoon confirmed it. Money markets still price a near-certain hold next week even after the beat, with the live debate centred on a 45.9 per cent chance of a hike in December, not a cut. The GDP print changed the explanation for the Bank''s patience. It did not change the September decision.</p>
<h2>Then Warsh Spoke, and the TSX Followed Gold Instead of Growth</h2>
<p>The index opened modestly higher on the GDP data and briefly traded above Thursday''s close before Federal Reserve Chair Kevin Warsh took the podium in Jackson Hole, Wyoming, at 10 a.m. ET for his first extended remarks since taking the job in May. By early afternoon the TSX had given back all of that and more, falling as much as 144.96 points to 36,689.29. Gold told the sharper version of the same story, dropping as much as $61.30 to $4,602.70 an ounce after opening the morning near $4,650.</p>
<p>Chart shows Friday''s percentage move across six markets that all reacted to the same fifteen minutes of remarks, and the split runs along commodity lines rather than a broad risk-off move.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME SPEECH, OPPOSITE MARKETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">-1.32%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; GOLD, WORST MOVER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">FRIDAY CLOSE VS THURSDAY &nbsp;|&nbsp; AUG 28, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 236;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var domainMin = -1.5, domainMax = 0.5;
  function xp(v){ return margin.left + ((v - domainMin) / (domainMax - domainMin)) * PW; }
  var data = [
    {name:"Dow Jones", v:0.20},
    {name:"S&P 500", v:0.17},
    {name:"Nasdaq", v:0.10},
    {name:"TSX Composite", v:-0.39},
    {name:"CAD/USD", v:-0.30},
    {name:"Gold (spot)", v:-1.32}
  ];
  var n = data.length;
  var gap = 6;
  var barH = Math.floor((PH - (n - 1) * gap) / n);
  data.forEach(function(d, i){
    d._y0 = margin.top + i * (barH + gap);
    d._x1 = xp(d.v);
  });
  var zeroX = xp(0);
  svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  data.forEach(function(d){
    var isPos = d.v >= 0;
    var rx = Math.min(zeroX, d._x1);
    var rw = Math.abs(d._x1 - zeroX);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x:rx, y:d._y0, width:rw, height:barH, fill:fill}));
  });
  data.forEach(function(d){
    svg.appendChild(el("text", {x:margin.left-4, y:d._y0+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.name));
  });
  data.forEach(function(d){
    if (d.name === "Gold (spot)") return;
    var isPos = d.v >= 0;
    var lx = isPos ? d._x1 + 6 : d._x1 - 6;
    var anchor = isPos ? "start" : "end";
    var t = (d.v>=0?"+":"") + d.v.toFixed(2) + "%";
    svg.appendChild(el("text", {x:lx, y:d._y0+barH/2+3, "text-anchor":anchor, "font-size":"8.5", "font-weight":"700", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t));
  });
  var gd = data[5];
  var pillText = "-1.32%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = gd._x1 - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = gd._y0 + barH/2 - pillH/2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Baystreet.ca market data; The Canadian Press, Aug. 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Figures reflect Friday''s session against Thursday''s close as of early afternoon trading. Gold and the Canadian dollar moved directly on Warsh''s remarks through the US rate and dollar channel, the same channel that pressures the TSX''s resource-heavy composition.</p>
<p>The mechanism is not symbolic. Warsh told the Kansas City Fed''s Jackson Hole symposium that this summer''s cooler inflation readings do not tell him that underlying trends have meaningfully improved, and that the Fed still has work to do. That lifted the US 10-year Treasury yield to 4.71 per cent from Thursday''s 4.67 per cent and pushed the US dollar higher against the loonie, which slipped to 71.97 cents US from 72.19 cents. A stronger US dollar and higher real yields are the two levers that reliably push gold down, and gold and materials carry enough weight on the TSX that a US dollar story becomes a Canadian index story within a few hours.</p>
<h2>Wall Street and Bay Street Read the Same Speech and Went Opposite Ways</h2>
<p>The clearest evidence this was a commodity channel story rather than a broad risk-off move is what happened south of the border. The Dow, S&P 500 and Nasdaq all traded higher Friday, up 0.20, 0.17 and 0.10 per cent respectively, with traders reading Warsh as more measured than feared given he stopped short of signalling an imminent hike. The TSX moved with gold and the loonie, not with US equities, a gap of roughly half a percentage point between the two markets reacting to the identical remarks.</p>
<p>The retreat from Tuesday''s record close of 36,957.63 has stretched to a third straight session, and the drawdown below the record has widened each day even as the reasons have changed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX POINTS BELOW TUESDAY''S RECORD CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-268</span>
<span style="font-size:13px;color:#c0392b;">&#9660; THIRD STRAIGHT SESSION LOWER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 25 TO AUG 28, 2026</span>
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
    {label:"Tue 25", v:0},
    {label:"Wed 26", v:-143.98},
    {label:"Thu 27", v:-165.22},
    {label:"Fri 28", v:-268.34}
  ];
  var n = data.length;
  var bandW = (PW - 30) / n;
  var barW = bandW * 0.55;
  var y0 = margin.top + 20;
  var maxAbs = 268.34;
  var pxPerUnit = (PH - 20) / maxAbs;
  function yTip(v){ return y0 + Math.abs(v) * pxPerUnit; }
  data.forEach(function(d, i){
    d._x = margin.left + 15 + i * bandW + (bandW - barW) / 2;
    d._yTip = yTip(d.v);
  });
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y0, y2:y0, stroke:"#d8d8d8", "stroke-width":1}));
  data.forEach(function(d){
    var h = d._yTip - y0;
    if (h > 0) svg.appendChild(el("rect", {x:d._x, y:y0, width:barW, height:h, fill:"#8a3030"}));
  });
  data.forEach(function(d){
    svg.appendChild(el("text", {x:d._x+barW/2, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label));
  });
  data.forEach(function(d){
    if (d.label === "Fri 28") return;
    var t = d.v === 0 ? "record" : d.v.toFixed(0);
    svg.appendChild(el("text", {x:d._x+barW/2, y:d._yTip+12, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t));
  });
  var last = data[3];
  var pillText = "36,689.29";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = last._x + barW/2 - pillW/2;
  var pillY = y0 + (last._yTip - y0)/2 - pillH/2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group; Baystreet.ca daily market updates, Aug. 25 to 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Friday''s figure reflects the index level as of early afternoon trading rather than the final close. Wednesday''s slide followed a hot US inflation print that hit gold miners; Thursday''s followed an oil rebound; Friday''s followed Warsh''s Jackson Hole remarks.</p>
<p>Each session''s decline has had a different, specific catalyst, and Friday is the first of the three where a strong domestic data point was not enough to offset it. That is the detail worth carrying into next week: the TSX''s relationship with US monetary policy signals is currently doing more to move the index day to day than anything happening inside Canada, GDP beat included.</p>',
  '',
  '',
  '[{"value":"36,689.29","label":"TSX level after Warsh remarks"},{"value":"+0.8%","label":"Canada Q2 GDP quarterly growth"},{"value":"-$61.30","label":"Gold drop after Warsh spoke"},{"value":"71.97\u00a2","label":"Canadian dollar value today"}]',
  'thread-093.jpg',
  'Federal Reserve Chair Kevin Warsh''s first Jackson Hole address moved gold, the US dollar and North American equities in different directions on Friday. Photo: iStock.',
  6,
  '2026-08-28T16:05:00',
  'entity:tsx,entity:fed,entity:boc,entity:gold,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Statistics Canada Q2 2026 GDP release, Aug. 28, 2026; Baystreet.ca market updates, Aug. 27 to 28, 2026; The Canadian Press via BNN Bloomberg, Aug. 28, 2026; PBS NewsHour, CNBC, Washington Post coverage of Fed Chair Kevin Warsh''s Jackson Hole remarks, Aug. 28, 2026.'
);
