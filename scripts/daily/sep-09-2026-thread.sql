INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/09/hdq-thread-sep-9-2026',
  'thread', 'thread',
  'Oil Topped $100 and the Fed Priced In a Hike. Canada''s Bond Market Shrugged.', 'A war escalation and a trade fight pulled Canadian portfolios in opposite directions today. The Government of Canada 10-year yield did not move enough to say which one the bond market believes.',
  '<ul>
<li><strong>Brent crude broke $100 a barrel,</strong><span> its highest level since July, after the U.S. destroyed five Iranian tankers and Iran struck a Jordan base and ten ships near Hormuz.</span></li>
<li><strong>Fed hike odds jumped to roughly 60% for next Wednesday,</strong><span> up from 40% a week ago, an unusual case of a hike being priced off an energy shock.</span></li>
<li><strong>Canada''s 10-year yield added four hundredths of a point to 3.815%,</strong><span> extending Tuesday''s move to a two-year high by almost nothing.</span></li>
<li><strong>The TSX fell roughly a third of a percent,</strong><span> even as Canadian Natural and Suncor both rallied more than 1% on the oil spike.</span></li>
<li><strong>New U.S. import restrictions and Ottawa''s own tariffs</strong><span> hit RBC, BMO, and Shopify harder than oil helped the energy producers.</span></li>
</ul>',
  '<p>Brent crude broke through $100 a barrel today for the first time since July, after the U.S. destroyed five Iranian oil tankers overnight and Iran retaliated with a strike on a Jordan base and attacks on ten ships near the Strait of Hormuz, including two American vessels. Fed funds futures moved to price a 25 basis point hike next Wednesday at roughly 60% probability, up from 40% a week ago, an unusual case of the market pricing a hike off an energy shock rather than the disinflation trade that has dominated most of the year. The Government of Canada 10-year yield, sitting under the same oil shock and its own tariff-driven inflation story, added four hundredths of a point to 3.815%.</p>
<h2>The Fed Just Got Hawkish Off an Oil Shock</h2>
<p>A Fed pricing a hike is the less common outcome this cycle. For most of 2026 the debate has run the other way, toward how much room the Federal Reserve has to cut as growth slows. Today''s repricing reflects a narrower calculation: if Brent holds above $100 into next week''s inflation data, headline inflation reaccelerates at exactly the moment policymakers were leaning toward easing, and a 25 basis point hike becomes the more defensible option even with softer labour data on the books.</p>
<p>Canada''s long bond sits under the identical oil shock and carries a second inflation channel the U.S. does not: Ottawa''s own retaliatory tariffs, which took effect this week and cover $20 billion of American goods. Yet the GoC 10-year has added roughly 15 basis points across the last five trading sessions since the tariffs and the renewed Hormuz escalation both landed, a move that would barely register in a single U.S. Treasury session. Governor Macklem has already said the Bank of Canada is prepared to raise its own rate if inflation stays elevated, and that guidance may be doing more work than any single day''s headline. The curve may already be pricing the story it expects, which leaves less room for today''s specific escalation to move it further.</p>
<p>The Government of Canada 10-year closed today at 3.815%, extending Tuesday''s break to a two-year high by four hundredths of a point even as Brent cleared its own multi-month ceiling.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC10Y | CANADA 10-YEAR BOND YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.82%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.10%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 20 TO SEP 9</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [{"d":"Aug 20","v":3.75},{"d":"Aug 21","v":3.76},{"d":"Aug 24","v":3.68},{"d":"Aug 25","v":3.62},{"d":"Aug 26","v":3.66},{"d":"Aug 27","v":3.70},{"d":"Aug 28","v":3.73},{"d":"Aug 31","v":3.73},{"d":"Sep 1","v":3.75},{"d":"Sep 2","v":3.80},{"d":"Sep 3","v":3.79},{"d":"Sep 4","v":3.77},{"d":"Sep 8","v":3.81},{"d":"Sep 9","v":3.815}];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var vMin = Math.min.apply(null, data.map(function(d){return d.v;}));
  var vMax = Math.max.apply(null, data.map(function(d){return d.v;}));
  var pad = (vMax - vMin) * 0.35;
  var yMin = vMin - pad, yMax = vMax + pad;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  // 1. gridlines
  for (var g = 0; g <= 4; g++){
    var gv = yMin + (g/4)*(yMax - yMin);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(2)+"%"));
  }

  // 2. reference / event marker line (tariffs took effect Sep 8, index 12)
  var evI = 12;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-dasharray":"2,3", opacity:0.5}));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+12, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Tariffs"));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+22, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "take effect"));

  // 3. series path
  var d = "";
  for (var i = 0; i < n; i++){
    d += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i].v) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // x-axis labels (every other point to avoid collision)
  for (var j = 0; j < n; j++){
    if (j % 2 === 0 || j === n-1){
      svg.appendChild(el("text",{x:xp(j), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[j].d));
    }
  }

  // 5. endpoint dot + pill
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = data[n-1].v.toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;

  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Selected Bond Yields, Investing.com, September 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 10-year has added roughly 15 basis points across five sessions since Monday''s tariffs and the renewed Hormuz escalation both landed, a move that would barely register in a single U.S. Treasury session.</p>
<h2>Energy Was Supposed to Rescue the TSX Today</h2>
<p>The TSX closed down roughly a third of a percent near 36,000, even as Canadian Natural Resources and Suncor Energy both climbed more than 1% on the oil spike. For six months the standard TSX response to a Hormuz escalation has been energy leading a rally broad enough to offset weakness elsewhere on the board. Today that sequence broke. Energy did exactly what it has done all war: it rallied on the headline. The index fell anyway.</p>
<p>The reason sits in Washington, not Tehran. New U.S. restrictions on Canadian imports, layered onto Ottawa''s own tariffs taking effect this week, hit the banks and the country''s largest technology name harder than oil helped the producers. Royal Bank and Bank of Montreal each lost more than 1%, and Shopify fell more than 2%. For an index that has spent six months reacting almost mechanically to Gulf headlines, having a trade dispute with its own largest trading partner override a war escalation dramatic enough to put Brent through a threshold it had not cleared since July is the more significant fact of the day.</p>
<p>Six markets moved in six different directions today, and the size of each move says as much as its direction: the war moved oil and volatility sharply, the trade fight moved the loonie and the TSX modestly, and Canada''s benchmark long rate barely moved at all.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET | SAME-DAY DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">6 MARKETS</span>
<span style="font-size:13px;color:#2e7d32;">▲ WIDE SPREAD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SEP 9 CLOSE &nbsp;|&nbsp; PCT CHANGE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {"label":"WTI crude","v":2.95},
    {"label":"VIX","v":2.67},
    {"label":"Gold spot","v":1.00},
    {"label":"GoC 10-year yield","v":0.10},
    {"label":"CAD vs USD","v":-0.13},
    {"label":"TSX composite","v":-0.34}
  ];
  var n = data.length;
  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var vMin = Math.min.apply(null, data.map(function(d){return d.v;}));
  var vMax = Math.max.apply(null, data.map(function(d){return d.v;}));
  var domainMin = vMin - 0.6;
  var domainMax = vMax + 0.3;

  function xs(v){ return margin.left + ((v - domainMin)/(domainMax - domainMin)) * PW; }

  var gap = 8;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  // 1. gridlines (vertical, at zero and at scale marks)
  var ticks = [-1, 0, 1, 2, 3];
  ticks.forEach(function(t){
    if (t >= domainMin && t <= domainMax){
      var gx = xs(t);
      svg.appendChild(el("line",{x1:gx, x2:gx, y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":0.5}));
    }
  });

  var zeroX = xs(0);

  // 2-3. reference/series (bars)
  for (var i = 0; i < n; i++){
    var rowY = margin.top + i*(barH+gap);
    var v = data[i].v;
    var isPos = v >= 0;
    var barX0 = isPos ? zeroX : xs(v);
    var barX1 = isPos ? xs(v) : zeroX;
    var w = barX1 - barX0;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0, y:rowY, width:w, height:barH, fill:fill}));

    // row label (left gutter)
    svg.appendChild(el("text",{x:margin.left-6, y:rowY+barH/2+3, "text-anchor":"end", "font-size":9, fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].label));

    // value label anchored to bar tip (16.13: positive off barX1 right, negative off barX0 left)
    var lx = isPos ? barX1 + 6 : barX0 - 6;
    var anchor = isPos ? "start" : "end";
    var vLabel = (isPos ? "+" : "") + v.toFixed(2) + "%";
    var labelColor = isPos ? "#2e7d32" : "#c0392b";
    svg.appendChild(el("text",{x:lx, y:rowY+barH/2+3, "text-anchor":anchor, "font-size":9, "font-weight":700, fill:labelColor, "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, vLabel));
  }

  // 4. zero axis line (drawn after bars, before labels already placed - axis line itself)
  svg.appendChild(el("line",{x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Trading Economics, September 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI and the VIX moved by full percentage points today while the Canadian dollar, the TSX, and the GoC 10-year all stayed inside a third of a point of unchanged.</p>
<p>Two escalations landed on the same day and pulled Canadian portfolios in opposite directions. The war argues for a hawkish Fed and a higher for longer rate path. The trade fight argues for margin pressure on Canadian banks and exporters regardless of what the Fed does next Wednesday. The GoC 10-year''s inertia through both says the bond market is not yet convinced either escalation is durable enough to force a real repricing. That is a bet, not a certainty, and advisors should treat it as one heading into next week''s decision and whatever the next 24 hours in the Gulf produce.</p>',
  '',
  '',
  '[{"value": "3.815%", "label": "GoC 10-year yield close"}, {"value": "$100.70", "label": "Brent crude, highest since July"}, {"value": "60%", "label": "Fed hike odds this week"}, {"value": "-0.34%", "label": "TSX close amid trade tension"}]',
  'thread-103.jpg',
  'Markets absorbed two escalations at once today, a widening Iran war and a hardening U.S.-Canada trade fight, and the Canadian bond market treated neither as decisive. Photo: iStock.',
  5,
  '2026-09-09T16:00:00',
  'entity:fed,entity:boc,entity:wti,entity:tsx,theme:hormuz-disruption,theme:tariff-escalation,stance:framing-shift',
  0,
  'Investing.com, Trading Economics, Bank of Canada Selected Bond Yields, Al Jazeera, TheStreet, September 9, 2026.'
);
