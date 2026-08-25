INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/25/hdq-thread-aug-25-2026',
  'thread', 'thread',
  'China Lost Its Iran Exemption Today. Oil Gained 27 Cents.', 'The exact marker Geopolitical named this morning as the line between diplomatic pressure and real supply risk fired Tuesday. WTI''s muted reaction says the market is not buying the supply story, and the VIX did not move either.',
  '<ul>
<li><strong>The US Treasury confirmed China is not exempt from Iran sanctions Tuesday,</strong><span> the trigger Geopolitical flagged as the marker for a real supply threat.</span></li>
<li><strong>WTI closed at $85.46, up just 0.32%,</strong><span> versus 6.56% and 2.89% moves on this cycle''s genuine supply-fear days.</span></li>
<li><strong>The VIX traded 15.13 to 16.30,</strong><span> inside its range since Aug 6 and far below the Jul 29 FOMC spike of 20.66.</span></li>
<li><strong>Gold held near a three month high around $4,680,</strong><span> showing where this cycle''s fear premium is actually pricing in.</span></li>
<li><strong>The TSX hit a fresh intraday record of 36,897.93,</strong><span> led by Scotiabank''s record quarter and base metals strength.</span></li>
</ul>',
  '<p>The US Treasury confirmed Tuesday that China will not be exempted from the sanctions campaign Secretary Scott Bessent unveiled a day earlier, the specific marker that separates diplomatic pressure on Iran from a genuine threat to physical oil supply. WTI crude closed at $85.46, up 27 cents on the session.</p>
<p>That is not the reaction a supply shock produces. When the market has priced a real threat to Iranian barrels this cycle, the moves have run in whole percentage points: WTI added 6.56% the day three Federal Reserve regional presidents delivered a rare hawkish dissent on July 29, and 2.89% on August 20 as the sanctions campaign first took shape. Tuesday''s 0.32% is noise by comparison.</p>
<h2>Naming China Is Not the Same as Stopping China</h2>
<p>China buys roughly 90% of Iran''s oil exports, which is exactly why Geopolitical framed a formal move against Chinese buyers as the trigger that would flip Iran sanctions from a diplomatic story to a supply story. That trigger fired Tuesday. Oil traders are pricing the distance between naming China in a sanctions list and China actually curtailing the barrels it buys, a distance that Beijing has shown no sign of closing.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$85.46</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.32%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 27 TO AUG 25, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul27","Jul28","Jul29","Jul30","Jul31","Aug3","Aug4","Aug5","Aug6","Aug7","Aug10","Aug11","Aug12","Aug13","Aug14","Aug17","Aug18","Aug19","Aug20","Aug21","Aug23","Aug24","Aug25"];
  var data = [82.61,79.26,84.46,83.59,84.67,80.34,75.77,75.22,77.29,78.18,81.16,81.95,82.17,80.44,82.40,84.50,84.06,84.39,86.83,87.06,86.02,85.19,85.46];
  var n = data.length;

  var yMin = 73, yMax = 89;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [76,80,84,88].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Event marker line at the sanctions announcement (Aug 24)
  var evI = 21;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+14, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SANCTIONS"));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+23, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "ANNOUNCED"));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis line and category labels
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  [0,4,8,12,16,20,22].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });
  [76,80,84,88].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+v));
  });

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. Gold pill on final close, left of endpoint
  var pillText = "$85.46";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text
  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+PH-8, "text-anchor":"start", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Compare to +6.56% on Jul 29 and +2.89% on Aug 20"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI futures daily settlement data, Jul 27 to Aug 25, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI added 27 cents Tuesday even after the US Treasury confirmed China would not be exempted from the Iran sanctions campaign. The move is well inside the range of noise for this series. Source: Investing.com.</p>
<h2>The Volatility Test Arrived Early, and Nothing Moved</h2>
<p>Jackson Hole on Friday and the Bank of Canada''s September 2 decision were flagged as the events that would show whether the summer''s volatility compression is real or complacent. Tuesday delivered an earlier and arguably sharper test: the actual materialization of the war''s clearest tail risk, not the anticipation of one. The VIX traded in a 15.13 to 16.30 range, comfortably inside the band it has held since August 6 and nowhere near the 20.66 spike the July 29 Fed dissent produced.</p>
<p>Gold held near a three month high around $4,680 an ounce, which is where this cycle''s fear premium is actually showing up. The debasement trade tied to the Treasury''s expanded bond buyback program and the safe haven bid on trade and sanctions escalation are both flowing into bullion. Equity volatility is not participating.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.46</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; 2.5%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 27 TO AUG 25, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul27","Jul28","Jul29","Jul30","Jul31","Aug3","Aug4","Aug5","Aug6","Aug7","Aug10","Aug11","Aug12","Aug13","Aug14","Aug17","Aug18","Aug19","Aug20","Aug21","Aug24","Aug25"];
  var data = [18.67,18.21,20.66,17.09,15.99,15.86,16.50,15.81,15.15,14.90,15.46,15.28,14.55,14.63,14.25,15.19,15.84,14.89,16.01,15.13,15.85,15.46];
  var n = data.length;

  var yMin = 13, yMax = 22;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Compression band (Aug 6 onward, roughly 14 to 16.3)
  var bandI0 = 8;
  var bandX0 = xp(bandI0);
  svg.appendChild(el("rect",{x:bandX0, y:yp(16.3), width:(margin.left+PW-bandX0), height:(yp(14)-yp(16.3)), fill:"#2e7d32", "fill-opacity":"0.07"}));

  // 3. Reference line at the Jul 29 FOMC dissent spike
  var refVal = 20.66;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "JUL 29 FOMC SPIKE 20.66"));

  // 4. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 5. Axis line and labels
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  [0,4,8,12,16,20,21].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v));
  });

  // 6. Event marker for today''s China-sanctions confirmation
  var evI = n-1;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+14, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CHINA NOT"));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+23, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "EXEMPTED"));

  // 7. Endpoint dot and gold pill, left of endpoint
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  var pillText = "15.46";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe, Investing.com VIX daily and live quote data, Jul 27 to Aug 25, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX has not traded above 16.30 since Aug 20 and has not approached the Jul 29 FOMC dissent spike of 20.66 despite Tuesday''s sanctions confirmation. Source: Cboe.</p>
<h2>What Tomorrow Needs to Watch For</h2>
<p>The TSX Composite traded as high as 36,897.93 in late morning dealing, a fresh intraday record, with Scotiabank''s record fiscal third quarter and broad strength in financials and base metals doing the lifting. The Canadian dollar sat unchanged at 72.24 cents US, which is itself informative: a currency market pricing a genuine oil supply threat does not usually sit still.</p>
<p>Two deadlines now sit on either side of Friday''s Jackson Hole keynote: the Bank of Canada''s September 2 decision, and Canada''s own September 8 retaliatory tariffs, which sets the deadline the CRA''s frozen 3% prescribed rate is racing against for CCPC owners in exposed sectors. Tuesday''s session raises the bar for what actually breaks this compression. A confirmed China sanctions expansion was not enough. The next test with real teeth is whichever of Friday or September 2 delivers an actual surprise rather than a confirmation of what was already priced.</p>',
  '',
  '',
  '[{"value": "$85.46", "label": "WTI close, up 0.32% on China sanctions news"}, {"value": "15.13-16.30", "label": "VIX intraday range, inside its Aug 6 band"}, {"value": "36,897.93", "label": "TSX intraday record, Tuesday session"}, {"value": "72.24c", "label": "CAD/USD, unchanged from Monday"}]',
  'thread-090.jpg',
  'A quiet reaction across oil and volatility markets to a significant escalation in US pressure on Iran''s trade partners raises questions about how much further room the current calm actually has. Photo: iStock.',
  7,
  '2026-08-25T16:00:00',
  'entity:iran,entity:china,entity:wti,entity:vix,entity:gold,entity:tsx,entity:cad,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Investing.com (WTI Crude Oil Futures historical daily settlement data, Jul 27 to Aug 25, 2026); Cboe (VIX Volatility Products live quote, Aug 25, 2026, 3:32pm ET); Investing.com, CNBC, Bloomberg (VIX intraday range, Aug 25, 2026); TradingEconomics (crude oil and gold price commentary, Aug 25, 2026); BNN Bloomberg (TSX composite intraday level and CAD/USD, Aug 25, 2026, 11:55am ET); Yahoo Finance, Proactiveinvestors, Seeking Alpha (Scotiabank Q3 2026 earnings, Aug 25, 2026).'
);
