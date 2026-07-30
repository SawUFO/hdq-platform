INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/29/fed-held-rates-september-odds-fell-anyway',
  'thread', 'thread',
  'The Fed Held Rates Today. The Odds of a September Hike Fell Anyway.', 'Every conventional signal today read hawkish: stocks fell, yields rose, volatility spiked. The one market that actually prices the Fed''s next move went the other way.',
  '<ul>
<li><strong>The Fed held its target range at 3.50% to 3.75% Wednesday,</strong><span> a 9 to 3 vote with three officials, Hammack, Kashkari and Logan, dissenting in favour of a hike.</span></li>
<li><strong>The CME FedWatch tool''s implied probability of a September hold jumped to 41.9% from 24% the day before,</strong><span> even as equities sold off and the VIX rose more than 13%.</span></li>
<li><strong>Chair Warsh said the removal of forward guidance may have driven the rise in Treasury yields,</strong><span> pointing to a communication premium rather than a change in the Fed''s expected path.</span></li>
<li><strong>The TSX closed down 415.92 points at 35,333.78 despite energy being the only sector to finish higher,</strong><span> as financials, the index''s largest sector, fell 2.9% on the same rate-path uncertainty.</span></li>
<li><strong>WTI settled at $84.46, up 6.6%, after Iran-aligned militias struck Saudi oil facilities for a second consecutive day,</strong><span> continuing a round trip that has now retraced most of last week''s slide from its $92.23 peak.</span></li>
</ul>',
  '<p>The Federal Reserve held its benchmark rate at 3.50% to 3.75% Wednesday, and by every conventional measure the market treated the decision as hawkish. The Dow fell 2.2%, the S&P 500 lost 1.5%, the TSX gave back 1.2%, and the VIX jumped more than 13%. The one number that actually tracks the Fed''s next move went the other way. The CME FedWatch tool''s implied probability of a September hold jumped to 41.9% from 24% a day earlier, which means the market now prices the odds of a September hike at roughly 58%, down from close to 80% heading into today.</p>

<h2>The Selloff Was About Communication, Not the Rate Path</h2>

<p>Chair Kevin Warsh''s second meeting produced a statement shorter than the norm, with no Summary of Economic Projections and no dot plot, consistent with his stated preference against forward guidance. In his press conference, Warsh said the removal of that guidance may itself have driven the rise in Treasury yields. The 10-year note climbed toward 4.70% by the close, and the 10-2 spread widened by more than 15% in the session, a bear-steepening pattern that reads as investors pricing more uncertainty about the road ahead, not a higher expected destination for it.</p>

<p>Three of twelve FOMC members, the same Hammack, Kashkari and Logan bloc from recent meetings, dissented in favour of a hike. That count did not change today. What changed was the market''s read on how the Fed will communicate between now and September, which is a different thing from what the Fed is actually likely to do in September. This morning''s Economy desk framed September as the stable, locked-in probability and today''s decision as the coin flip. The coin flip resolved cleanly. The number the desk called stable is the one that moved.</p>

<p>Cross-asset positioning today shows the shape of that repricing at a glance: duration and risk assets sold off together while only the war-linked commodities and gold held their ground.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET: ONE-DAY REACTION</span>
<span style="font-size:20px;font-weight:700;color:#111;">JUL 29</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; VIX +13.29%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; FED DECISION DAY</span>
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

  var data = [{"lab":"TSX Financials","v":-2.9},{"lab":"Dow Jones","v":-2.18},{"lab":"Nasdaq Composite","v":-1.74},{"lab":"S&P 500","v":-1.51},{"lab":"TSX Composite","v":-1.2},{"lab":"US Dollar Index","v":-0.58},{"lab":"Gold","v":0.27},{"lab":"US 10Y Yield","v":1.59},{"lab":"TSX Energy","v":3.2},{"lab":"WTI Crude","v":6.6},{"lab":"Brent Crude","v":7.3},{"lab":"VIX","v":13.29}];

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var n = data.length;

  var vMin = Math.min.apply(null, data.map(function(p){return p.v;}));
  var vMax = Math.max.apply(null, data.map(function(p){return p.v;}));
  var pad = (vMax - vMin) * 0.12;
  var xLo = vMin - pad, xHi = vMax + pad;
  var xScale = function(v){ return margin.left + ((v - xLo)/(xHi - xLo)) * PW; };

  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function textWidth(str, fontSize, upper){
    var perChar = upper ? 0.68 : 0.58;
    return str.length * fontSize * perChar;
  }

  // 1. Gridlines at round percent increments
  var gridVals = [-2, 0, 2, 4, 6, 8, 10, 12];
  gridVals.forEach(function(gv){
    if (gv < xLo || gv > xHi) return;
    var gx = xScale(gv);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. Zero reference line
  var zeroX = xScale(0);
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var pillIndex = 11; // VIX, the largest single mover

  // 3. Series bars
  data.forEach(function(p, i){
    var y0 = margin.top + i*(barH+gap);
    var isPos = p.v >= 0;
    var vx = xScale(p.v);
    var barX0 = isPos ? zeroX : vx;
    var barX1 = isPos ? vx : zeroX;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0,y:y0,width:(barX1-barX0),height:barH,fill:fill}));

    // row label, left gutter
    svg.appendChild(el("text",{x:margin.left-8,y:y0+barH/2+3,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"},p.lab));

    // value label at bar tip, suppressed for the pill row (16.5, bar-end label vs pill)
    if (i !== pillIndex) {
      var lx = isPos ? barX1 + 6 : barX0 - 6;
      var anchor = isPos ? "start" : "end";
      var txt = (p.v >= 0 ? "+" : "") + p.v.toFixed(2) + "%";
      var fillColor = "#444444";
      svg.appendChild(el("text",{x:lx,y:y0+barH/2+3,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:fillColor},txt));
    }
  });

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. Gold pill on the pill row (VIX), placed left of its bar tip
  var pillRow = data[pillIndex];
  var pillY0 = margin.top + pillIndex*(barH+gap);
  var pillVx = xScale(pillRow.v);
  var pillText = "+13.29%";
  var pillW = Math.ceil(textWidth(pillText, 9, false)) + 10;
  var pillH = 16;
  var pillX = pillVx - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = pillY0 + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"},pillText));

  // 6. Zero-line label at bottom
  svg.appendChild(el("text",{x:zeroX,y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"},"0%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, CBOE, CME FedWatch, TSX and NYSE closing data, July 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage change by asset for the session ending July 29, 2026. Equity and currency figures are price change; the 10-year figure is the change in the yield itself.</p>

<h2>Energy Won the Day. The Index Still Lost.</h2>

<p>Cenovus Energy raised its 2026 production guidance and reported more than triple its year-earlier second-quarter profit, and the TSX energy sub-index rose 3.2%, the only sector to close higher Wednesday. That is the mechanism this morning''s Market desk flagged: an overnight jump in WTI would show up somewhere in the index. It did, and it was not enough. Financials, the TSX''s largest sector by weight, fell 2.9% as Canada''s six biggest banks tracked the same rate-path uncertainty moving through the S&P and the Dow, and the composite closed down 415.92 points at 35,333.78.</p>

<p>The oil side of the story also thickened in a way this morning''s Geopolitical desk could not have priced in. Iran-aligned militias in Iraq struck oil facilities in Saudi Arabia''s Eastern Region for a second consecutive day. Saudi Arabia joining US strikes did not just make it a combatant. It made Saudi production infrastructure a target, a risk category the war had not carried before this week. WTI settled at $84.46, up 6.6%, extending a round trip that has now carried the benchmark from a $69.23 post-ceasefire trough on June 25 to a $92.23 peak five sessions ago and back to within nine dollars of that peak in a single session.</p>

<p>Gold, again, barely moved. It closed near $4,049, up about a quarter of a percent, the same muted reaction this morning''s Behavioural desk identified through Thaler''s mental accounting: investors keeping the war-risk hedge and the monetary-policy hedge in separate buckets. Today gave them cause to reach for both. They still reached for one.</p>

<p>WTI''s full round trip, extended through tonight''s close, sets the range that the next session''s Hormuz-linked headlines will be read against.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$84.46</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +6.6%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 25 TO JUL 29</span>
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

  var data = [{"d":"Jun 25","v":69.23},{"d":"Jun 29","v":71.10},{"d":"Jul 2","v":72.85},{"d":"Jul 6","v":70.40},{"d":"Jul 9","v":73.20},{"d":"Jul 13","v":77.61},{"d":"Jul 15","v":82.90},{"d":"Jul 17","v":85.30},{"d":"Jul 20","v":87.75},{"d":"Jul 21","v":89.40},{"d":"Jul 22","v":91.10},{"d":"Jul 23","v":92.23},{"d":"Jul 24","v":90.50},{"d":"Jul 27","v":82.61},{"d":"Jul 28","v":81.04},{"d":"Jul 29","v":84.46}];

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = data.length;

  var vMin = Math.min.apply(null, data.map(function(p){return p.v;}));
  var vMax = Math.max.apply(null, data.map(function(p){return p.v;}));
  var pad = (vMax - vMin) * 0.12;
  var yLo = vMin - pad, yHi = vMax + pad;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yLo)/(yHi - yLo)) * PH; };

  function textWidth(str, fontSize, upper){
    var perChar = upper ? 0.68 : 0.58;
    return str.length * fontSize * perChar;
  }

  // 1. Gridlines
  var gridVals = [70, 75, 80, 85, 90];
  gridVals.forEach(function(gv){
    if (gv < yLo || gv > yHi) return;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"},"$"+gv));
  });

  // 2. Reference line (pre-escalation trough, June 25 base)
  var refVal = 69.23;
  var currentVal = data[n-1].v;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
  if (Math.abs(refVal - currentVal) / currentVal >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"},"PRE-ESCALATION TROUGH $69.23"));
  }

  // shaded event band: renewed escalation, last two sessions
  var bandX0 = xp(14), bandX1 = xp(15);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:(bandX1-bandX0),height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#c0392b"},"MISSILE ATTACK"));

  // 3. Series path
  var pathD = "";
  data.forEach(function(p, i){ pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1) + " "; });
  svg.appendChild(el("path",{d:pathD,fill:"none",stroke:"#4a5568","stroke-width":"1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. Event marker line at the July 23 peak
  var peakIdx = 11;
  var pex = xp(peakIdx);
  svg.appendChild(el("line",{x1:pex,x2:pex,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:pex+3,y:MT+20,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"},"PEAK $92.23"));

  // endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. Gold pill, left of endpoint, width computed from text
  var pillText = "$84.46";
  var pillW = Math.ceil(textWidth(pillText, 9, false)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"},pillText));

  // 7. X-axis labels (every third point to avoid collision)
  data.forEach(function(p,i){
    if (i % 3 !== 0 && i !== n-1) return;
    svg.appendChild(el("text",{x:xp(i),y:MT+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"},p.d));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, NYMEX WTI settlement prices, June 25 to July 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The June 25 trough followed the prior ceasefire attempt; the July 23 peak followed Houthi strikes on Saudi tanker traffic in the Red Sea. Tuesday night''s missile attack on US forces, all intercepted, preceded today''s rebound.</p>
',
  '',
  '',
  '[{"value": "41.9%", "label": "CME September hold probability"}, {"value": "-1.2%", "label": "TSX close, energy the exception"}, {"value": "+6.6%", "label": "WTI settle price today"}, {"value": "9-3", "label": "FOMC vote, three dissents"}]',
  'thread-066.jpg',
  'A Federal Reserve decision day collided with renewed strikes on Saudi oil infrastructure, producing a session where equities, bonds and volatility moved in one direction and energy moved in another. Photo: iStock.',
  6,
  '2026-07-29T16:00:00',
  'entity:fed,entity:tsx,entity:wti,entity:saudi-arabia,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  0,
  'Federal Reserve, FOMC statement, July 29, 2026. CNBC, Fed meeting recap and Fed rate decision coverage, July 29, 2026. Fox Business, July FOMC coverage and CME FedWatch data, July 29, 2026. Investing.com, TSX Composite close and cross-asset closing data, July 29, 2026. Investing.com, WTI crude oil settlement data, July 29, 2026. Kiplinger, Dow drops 1,153 points as oil pops on Fed day, July 29, 2026. The Motley Fool, stock market today, July 29, 2026. Trading Economics, crude oil and TSX composite coverage, July 28 to 29, 2026.'
);
