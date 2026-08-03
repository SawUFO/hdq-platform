INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/03/civic-holiday-tsx-closed-market-history',
  'weekend', 'weekend',
  'The Civic Holiday: Canada''s Most Improvised Long Weekend, and a Market on Pause', 'No single law created it and no single name describes it. On the day markets close for Civic Holiday, a look at how a nineteenth century municipal habit became a coast to coast tradition, and where the TSX stood heading into the break.',
  '<ul>
<li><strong>Civic Holiday has no founding statute.</strong><span> It began as an 1869 Toronto City Council request for a midsummer break and was fixed to the first Monday of August by 1875.</span></li>
<li><strong>The holiday spread by imitation, not legislation.</strong><span> Other cities adopted the same date through the late 1800s, which is why it now carries a dozen different provincial and municipal names.</span></li>
<li><strong>All four TMX operated markets are closed today.</strong><span> Toronto Stock Exchange, TSX Venture, TSX Alpha, and the Montreal Exchange resume regular trading Tuesday, August 4.</span></li>
<li><strong>The TSX closed Friday at 35,226.14.</strong><span> The index is on track for a fourth consecutive monthly gain heading into today''s pause.</span></li>
<li><strong>Advisors get the day too.</strong><span> With no data to trade on and no client calls to field, today is a genuine pause rather than a working holiday.</span></li>
</ul>',
  '<h2>A Holiday Built From the Bottom Up</h2>
<p>Civic Holiday has no birth certificate. There was no act of Parliament, no royal proclamation, and no single founding event behind it. It started as a request. In 1869, Toronto''s City Council asked for a midsummer day of recreation to give residents a break during the hottest weeks of the year. The idea caught on, and by 1875 the city had fixed the date to the first Monday in August.</p>
<p>Other cities followed, not because Ottawa told them to, but because it was a good idea that spread from neighbour to neighbour and, later, because railways found it easier to coordinate freight and passenger schedules when nearby municipalities shared a day off. London and Hamilton had their own August holidays by the early 1860s, and Winnipeg adopted one in 1874. The pattern kept repeating for a century, and by the mid 1970s several provinces had formalised their own versions: British Columbia Day and Heritage Day in Alberta arrived in 1974, followed by Saskatchewan Day and New Brunswick Day in 1975.</p>
<p>The result is a single shared date with no single name. Toronto still calls it Simcoe Day, after the first lieutenant governor of Upper Canada. Manitoba has marked it as Terry Fox Day since 2015. Halifax knows it as Natal Day. In several provinces, including Ontario, it remains a holiday in practice rather than in law: not a statutory requirement, but one that banks, government offices, and most employers observe anyway.</p>
<h2>Why the Market Takes the Day Too</h2>
<p>Toronto Stock Exchange, TSX Venture Exchange, TSX Alpha Exchange, and the Montreal Exchange are all closed today, part of the standard slate of weekday closures TMX Group observes each year alongside the more familiar holidays like Thanksgiving and Christmas. Trading resumes as usual Tuesday morning.</p>
<p>A full day with no ticker movement is rare enough that it is worth a quick look at what markets did on the way into it. Friday''s session closed on a soft note, with gold miners under pressure as bullion slipped and Telus falling after cutting its full year outlook. That took some shine off a month that otherwise ranks as the TSX''s fourth straight winner, helped along by elevated commodity prices and a Canadian economy that grew at its fastest pace in nearly two years during the second quarter.</p>
<p>The TSX Composite climbed through most of July on broad sector strength, then gave back ground Friday as gold miners fell and Telus cut its outlook. The five week path into today''s closure shows a market that spent July grinding to a fresh year to date high before a routine pullback into the long weekend.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,226.14</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.79%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JULY 2026 CLOSES</span>
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

  function computePillWidth(text, fontSize){
    var isNumeric = /^[\d,.\$%\-\s]+$/.test(text);
    var perChar = isNumeric ? 0.58 : 0.68;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var dates = ["JUN 30","JUL 3","JUL 10","JUL 20","JUL 21","JUL 22","JUL 23","JUL 24","JUL 27","JUL 28","JUL 30","JUL 31"];
  var data = [34856.99,35274.84,35305.31,34960.30,35369.10,35485.10,35192.66,35369.10,35568.14,35760.02,35505.80,35226.14];
  var n = data.length;

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var yMin = 34700, yMax = 35900;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var yTicks = [34700, 35100, 35500, 35900];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  });

  var pathD = "";
  for (var i = 0; i < n; i++){
    pathD += (i === 0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path", {d: pathD, fill: "none", stroke: "#4a5568", "stroke-width": "1.75"}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  var pillText = "35,226.14";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  yTicks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", "font-weight": "400", fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(t)));
  });

  var showIdx = [0,2,4,6,8,10,11];
  for (var j = 0; j < n; j++){
    if (showIdx.indexOf(j) === -1) continue;
    svg.appendChild(el("text", {x: xp(j), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", "font-weight": "400", fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[j]));
  }

  var peakIdx = 9;
  svg.appendChild(el("text", {x: xp(peakIdx), y: yp(data[peakIdx]) - 10, "text-anchor": "middle", "font-size": "8", "font-weight": "400", fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "YTD HIGH"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&amp;P Dow Jones Indices and TMX Group daily close data, June 30 to July 31, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index closed at 35,226.14 on July 31, weighed by weakness in gold miners and a dividend cut at Telus. It marked a fourth straight month of gains for the TSX heading into today''s closure.</p>
<h2>A Quiet Note to Close the Week On</h2>
<p>The TSX Composite finished Friday at 35,226.14, down 0.79% on the session but still up 11.08% for the year. Friday''s GDP print, showing the Canadian economy expanded 0.8% in the second quarter, offered a reminder that the underlying data has held up better than the headline weakness suggested.</p>
<p>None of that changes much about today. The market is closed, the phones are quiet, and most of the country is somewhere near a lake. Trading, and the usual run of earnings, data, and headlines, picks back up Tuesday.</p>',
  '',
  '',
  '[{"value":"35,226.14","label":"TSX close before the holiday"},{"value":"-0.79%","label":"Friday session decline"},{"value":"1875","label":"Year Toronto fixed the date"},{"value":"4","label":"Consecutive monthly TSX gains"}]',
  'weekend-071.jpg',
  'Canadian markets take their traditional pause for Civic Holiday, a patchwork tradition of provincial and municipal history that has marked the first Monday of August since the 1870s. Photo: iStock.',
  3,
  '2026-08-03T09:35:00',
  'entity:tsx,entity:gold,entity:cad',
  0,
  'TMX Group exchange closure notice, July 23, 2026. S&P Dow Jones Indices and TMX Group S&P/TSX Composite daily close data, June 30 to July 31, 2026. Trading Economics, S&P/TSX Composite session recap, July 31, 2026. The Canadian Encyclopedia, Civic Holiday. Heritage Mississauga, The History Behind the Civic Holiday. Wikipedia, Civic Holiday.'
);
