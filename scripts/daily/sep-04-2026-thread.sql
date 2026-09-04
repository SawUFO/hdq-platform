INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/04/hdq-thread-sep-04-2026',
  'thread', 'thread',
  'Canada Lost 41,700 Jobs This Morning. The Loonie''s Slide Is Already Offsetting the Damage to the TSX.', 'Two jobs reports landed within minutes of each other and pointed in opposite directions. The Canadian and US bond curves split accordingly, and the currency reaction to Canada''s miss is quietly propping up the one TSX sector most exposed to it.',
  '<ul>
<li><strong>Canada lost 41,700 jobs in August,</strong><span> missing expectations for a 15,000 gain, with the unemployment rate holding at 6.4 per cent only because fewer people kept looking for work.</span></li>
<li><strong>The United States added 162,000 jobs the same morning,</strong><span> crushing a forecast of 53,000 and pushing September Fed rate-hike odds to 58 per cent from 49.4 per cent a day earlier.</span></li>
<li><strong>Government of Canada and US Treasury yields moved in opposite directions within the hour,</strong><span> with the 10-year GoC yield falling 2.2 basis points to 3.775 per cent while the 10-year Treasury climbed toward 4.79 per cent.</span></li>
<li><strong>USD/CAD weakened to roughly 1.3862,</strong><span> its softest level for the loonie in nearly two weeks, as both reports pulled the currency the same direction from different starting points.</span></li>
<li><strong>The TSX Composite held near flat, up 10.72 points at 36,643.84,</strong><span> led by industrials, even as Wall Street''s three main indexes each fell more than 0.4 per cent in the same session.</span></li>
</ul>',
  '<h2>Two Jobs Reports, One Hour, Opposite Signals</h2>
<p>Statistics Canada and the US Bureau of Labor Statistics released their August employment reports within minutes of each other Friday morning, and the two economies told opposite stories. Canada shed 41,700 jobs, a sharp miss against a Bloomberg consensus for a 15,000 gain and a reversal of the 181,000 jobs added from April through July. The unemployment rate held at 6.4 per cent only because the participation rate slipped to 65.0 per cent from 65.1 per cent, meaning some of the missing jobs were absorbed by people leaving the labour force rather than counted as newly unemployed.</p>
<p>South of the border, US nonfarm payrolls rose 162,000, nearly triple the 53,000 economists expected and the strongest monthly gain since March. The unemployment rate held at 4.1 per cent. Fed funds futures on the CME FedWatch tool moved the odds of a September rate hike to 58 per cent, up from 49.4 per cent a day earlier, undoing much of the dovish repricing that followed Fed Governor Christopher Waller''s comments Wednesday that he would lean toward holding rates steady.</p>
<h2>The Yield Curves Split, and Neither Side Blinked</h2>
<p>The Government of Canada 10-year yield gave back part of its post-decision climb Friday, easing 2.2 basis points to 3.775 per cent, Reuters reported, even as the comparable US 10-year Treasury yield rose toward 4.79 per cent on the stronger American print. The two benchmarks had been climbing together for most of the week; Friday split them in opposite directions within the same trading session.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y: GOVERNMENT OF CANADA YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.775%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 2.2 BPS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 4 TO SEP 4, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Aug 4","Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4"];
  var data = [3.549,3.561,3.626,3.643,3.721,3.708,3.692,3.626,3.678,3.722,3.697,3.694,3.757,3.763,3.684,3.622,3.657,3.712,3.726,3.739,3.748,3.798,3.793,3.775];
  var n = data.length;

  var yMin = 3.50, yMax = 3.85;
  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  var yTicks = [3.50,3.60,3.70,3.80];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, t.toFixed(2)+"%"));
  });

  // 3. Series path
  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xS(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels (sparse)
  var tickIdx = [0,4,9,13,18,21,23];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xS(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, dates[i]));
  });

  // 5. Event marker line (BoC hawkish hold, Sep 2) + endpoint dot
  var evX = xS(21);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-40,y:margin.top+14,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}, "BOC HOLD, HAWKISH TILT"));

  var lastX = xS(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. Gold pill
  var pillText = "3.775%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  // 7. Annotation: today''s move
  svg.appendChild(el("text",{x:lastX-8,y:yp(3.70)-10,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, "-2.2BP ON WEAK CDN JOBS"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada benchmark bond yields, Investing.com daily data, September 4, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The yield eased from 3.798 per cent, its level immediately after the Bank of Canada''s September 2 decision, to 3.775 per cent by Friday morning. Reuters reported the move at 2.2 basis points as of 9 a.m. ET.</p>
<p>The split matters because the Bank of Canada had just spent its September 2 decision flagging upside inflation risk and holding at 2.25 per cent for a seventh straight meeting, a stance that pushed the 10-year to a two-year high of 3.798 per cent. A weak jobs report two days later is the kind of data that would normally argue against that hawkish framing. Instead, the Canada two-year yield barely moved, holding near 3.11 per cent, which suggests the front end of the curve is treating Friday''s miss as noise rather than a signal, consistent with Statistics Canada''s own note that August''s figures only partly capture the new round of US tariffs that take fuller effect after Canada''s planned September 8 retaliation.</p>
<h2>Why the TSX Didn''t Follow the Loonie Down</h2>
<p>USD/CAD weakened to roughly 1.3862 by late morning, Reuters reported, its softest level for the loonie in nearly two weeks and a sharp reversal from levels below 1.38 earlier in the week, as the stronger US print and the weaker Canadian print pulled the currency in the same direction from two different starting points. Wall Street took the hawkish Fed repricing badly: the Dow fell 376.68 points to 53,309.43, the S&amp;P 500 fell 38.00 points to 7,709.71 and the Nasdaq fell 117.03 points to 26,467.03 in late-morning trading, The Canadian Press reported.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET: SAME-DAY DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.75PT SPREAD</span>
<span style="font-size:13px;color:#c0392b;">&#9660; RISK-OFF TILT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SIX MARKETS &nbsp;|&nbsp; SEP 4, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["TSX","S&P 500","USD/CAD","WTI CRUDE","GOLD","GOC 10Y"];
  var values = [0.03,-0.49,0.50,-0.59,-1.25,-0.58];
  var n = values.length;

  var yMin = -1.5, yMax = 0.7;
  var yp = function(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); };
  var slot = (PW - 30) / n;
  var xC = function(i){ return margin.left + 15 + slot * (i + 0.5); };
  var barW = 42;
  var zeroY = yp(0);
  var pillIndex = 4; // GOLD, largest mover

  // 1. Gridlines
  [-1.5,-1.0,-0.5,0,0.5].forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, t.toFixed(1)+"%"));
  });

  // 3. Bars (paint order: series)
  for (var i=0;i<n;i++){
    var v = values[i];
    var isPos = v >= 0;
    var barY0 = isPos ? yp(v) : zeroY;
    var barY1 = isPos ? zeroY : yp(v);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:xC(i)-barW/2, y:barY0, width:barW, height:(barY1-barY0), fill:fill}));
  }

  // 4. Axis line (zero baseline doubles as axis reference)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":1}));

  // Category labels
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:xC(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, labels[i]));
  }

  // 6. Gold pill on largest mover (GOLD)
  var pillV = values[pillIndex];
  var pillText = (pillV>0?"+":"") + pillV.toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillCx = xC(pillIndex);
  var pillTipY = yp(pillV);
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 8;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  // 7. Value labels on remaining bars (anti-duplication: skip pillIndex)
  for (var i=0;i<n;i++){
    if (i === pillIndex) continue;
    var v = values[i];
    var isPos = v >= 0;
    var lx = xC(i);
    var ly = isPos ? yp(v) - 6 : yp(v) + 12;
    var txt = (v>0?"+":"") + v.toFixed(2) + "%";
    svg.appendChild(el("text",{x:lx,y:ly,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, txt));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press, BNN Bloomberg, Investing.com, Reuters, September 4, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Equity and currency figures reflect late-morning to early-afternoon trading levels; the Government of Canada 10-year move is expressed as a percentage of its yield level for comparability. Gold and WTI reflect futures contract prices.</p>
<p>The TSX Composite did not follow. It was up 10.72 points at 36,643.84 in late-morning trading, led by industrials, even with a weak domestic jobs report, a weaker currency and a falling US market all pointing the same direction. The connection worth naming: manufacturing was the only sector to post a meaningful August job gain, up 22,100 positions, even as the broader labour market contracted. A weaker loonie on the same morning is a direct tailwind for that same export-facing cohort. The currency reaction to Friday''s jobs miss is, in effect, already offsetting part of the damage the jobs miss did to the sector most exposed to it, inside the same trading session.</p>
<p>That offset will not hold indefinitely. Canada''s retaliatory tariffs take effect September 8, and Statistics Canada has been explicit that Friday''s number does not yet reflect their full weight. The Federal Reserve meets September 15 and 16 with hike odds now back above 50 per cent for the first time in weeks. Both dates arrive before the Bank of Canada''s next scheduled decision, which means this morning''s divergence between the GoC and Treasury curves is a data point advisors should expect to keep moving before it settles.</p>',
  '',
  '',
  '[{"value": "-41.7K", "label": "Canada August jobs lost"}, {"value": "+162K", "label": "US August jobs added"}, {"value": "3.775%", "label": "GoC 10-year yield today"}, {"value": "1.3862", "label": "USD/CAD Friday level"}]',
  'thread-099.jpg',
  'Diverging jobs reports out of Ottawa and Washington pulled Canadian and US bond yields in opposite directions Friday, testing how much weight currency markets place on tariff-linked labour weakness. Photo: iStock.',
  5,
  '2026-09-04T15:09:00',
  'entity:boc,entity:fed,entity:goc-10y,entity:ust-10y,entity:cad,entity:usd,theme:boc-rate-path,theme:fed-rate-path,theme:cad-weakness,stance:framing-shift',
  0,
  'Statistics Canada, Labour Force Survey, August 2026. US Bureau of Labor Statistics, Employment Situation, August 2026. Bank of Canada, benchmark bond yields. Reuters/Investing.com, Canadian bond yield dips as weak jobs data lifts rate-cut hopes, September 4, 2026. The Canadian Press/BNN Bloomberg, TSX and US index levels, September 4, 2026. CME Group FedWatch Tool. CNBC, jobs report and Fed odds coverage, September 3 to 4, 2026.'
);
