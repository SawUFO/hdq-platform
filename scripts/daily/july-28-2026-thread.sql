INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/28/oil-erased-half-its-premium-fed-odds-climbed-anyway',
  'thread', 'thread',
  'Oil Has Erased Roughly Half Its War Premium. The Fed''s Hike Odds Just Climbed Anyway.', 'WTI''s slide to $81.04 marks a genuine, diplomacy-driven retreat from July''s highs, not a fading headline. In the same stretch, the probability of a Fed hike tomorrow rose instead of falling, and a same-day strike claim on Saudi Arabia''s Hormuz bypass pipeline shows the tail risk the market is discounting never actually left.',
  '<ul>
<li><strong>WTI fell to $81.04 Tuesday, down 1.9% and a third straight losing session,</strong><span> retracing roughly half of its rally from the $69.23 pre-escalation trough to last Thursday''s $92.23 peak.</span></li>
<li><strong>The retreat is being driven by real diplomacy, not just headline optimism,</strong><span> as Iran''s foreign minister held direct talks with his Saudi and Omani counterparts and Oman proposed a formal mechanism to manage Strait of Hormuz shipping.</span></li>
<li><strong>The same day, Saudi Arabia intercepted Iraq-launched drones targeting petroleum facilities and Houthi rebels claimed a strike on the kingdom''s East-West Pipeline,</strong><span> the exact bypass infrastructure this morning''s Geopolitical desk flagged as the live tail risk.</span></li>
<li><strong>CME FedWatch now prices a 35.8% chance of a Fed hike at tomorrow''s decision,</strong><span> up from 25.77% a week ago, even as three consecutive days of falling oil would normally argue for easier policy, not tighter.</span></li>
<li><strong>The US 10-year yield eased to 4.62% on the oil-driven disinflation story, while gold fell 1.38% on a separate mechanism,</strong><span> a firmer US dollar positioning for tomorrow''s decision, not the war premium unwind.</span></li>
</ul>',
  '<h2>The Retreat Is Real, and So Is the Risk Running Alongside It</h2>
<p>WTI fell to $81.04 Tuesday, down 1.9% on the session and a third consecutive losing day, as Iran''s foreign minister Abbas Araghchi held separate talks with his Saudi and Omani counterparts on restoring security in the Strait of Hormuz. Oman has proposed a joint regional mechanism that would let Iran collect voluntary transit fees, a plan that has reportedly gained support from Gulf states. President Trump described the broader US-Iran channel as "good talks."</p>
<p>That retracement is not a headline mirage. WTI has now given back roughly half of its climb from the $69.23 pre-escalation trough to last Thursday''s $92.23 peak, a real and specific unwind measured against a real and specific base.</p>
<p>The same day carried a fact the diplomatic framing did not erase. Saudi Arabia said it intercepted Iraq-launched drones targeting its petroleum facilities, and Yemen''s Houthi rebels claimed responsibility for a strike on the kingdom''s East-West Pipeline, the route built specifically to move crude around the Strait of Hormuz. This morning''s Geopolitical desk named that pipeline as the tail risk to watch precisely because it is the infrastructure the base case depends on staying untouched. Today it was targeted. The diplomatic track and the escalation track are running at the same time, not in sequence, and the market''s pricing reflects only the first one.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: CRUDE OIL, CUSHING</span>
<span style="font-size:20px;font-weight:700;color:#111;">$81.04</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -1.9%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 25 TO JUL 28</span>
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

  var data = [{"d":"Jun 25","v":69.23},{"d":"Jun 29","v":71.10},{"d":"Jul 2","v":72.85},{"d":"Jul 6","v":70.40},{"d":"Jul 9","v":73.20},{"d":"Jul 13","v":77.61},{"d":"Jul 15","v":82.90},{"d":"Jul 17","v":85.30},{"d":"Jul 20","v":87.75},{"d":"Jul 21","v":89.40},{"d":"Jul 22","v":91.10},{"d":"Jul 23","v":92.23},{"d":"Jul 24","v":90.50},{"d":"Jul 27","v":82.61},{"d":"Jul 28","v":81.04}];

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

  // 1. Gridlines
  var gridVals = [70, 75, 80, 85, 90, 95];
  gridVals.forEach(function(gv){
    if (gv < yLo || gv > yHi) return;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"},"$"+gv));
  });

  // 2. Reference / threshold line (pre-escalation trough, June 25 base)
  var refVal = 69.23;
  var currentVal = data[n-1].v;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
  if (Math.abs(refVal - currentVal) / currentVal >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+PW/2,y:refY-10,"text-anchor":"middle","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"},"PRE-ESCALATION TROUGH $69.23"));
  }

  // 3. Series path
  var pathD = "";
  data.forEach(function(p, i){ pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1) + " "; });
  svg.appendChild(el("path",{d:pathD,fill:"none",stroke:"#4a5568","stroke-width":"1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // X-axis labels (every 3rd point to avoid crowding)
  data.forEach(function(p, i){
    if (i % 3 === 0 || i === n-1) {
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"},p.d));
    }
  });

  // 5. Endpoint dots and event marker lines
  var events = [{i:5,label:"HORMUZ TOLL ANNOUNCED"},{i:11,label:"SAUDI TANKER STRIKE"},{i:13,label:"US-IRAN TALKS RESUME"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + 90) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? (ev.i === 13 ? MT + 70 : MT + 55) : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
    svg.appendChild(el("text",{x:ex+offset,y:yStart,"text-anchor":anchor,"font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"},ev.label));
  });

  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. Pill
  var pillText = "$81.04";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));

  // 7. Labels and annotations
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"},pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com, and HDQ desk reporting, July 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The June 25 trough and last Thursday''s peak bracket the rally this retracement is measured against. Event markers show the toll announcement, the Saudi tanker strike, and this week''s resumption of direct talks.</p>
<h2>The Number That Should Have Fallen Instead Rose</h2>
<p>Falling energy prices normally ease inflation expectations and lower the odds of a rate hike. Over the same stretch WTI made this retreat, the opposite happened. CME FedWatch data shows the probability of a 25 basis point hike at tomorrow''s decision climbing to 35.8%, up from 25.77% a week ago and more than double where it sat two weeks ago, even as oil fell for three straight sessions.</p>
<p>Citadel Securities has framed a hike this week as less about the energy data and more about reinforcing Chair Kevin Warsh''s inflation-fighting credibility, a read consistent with the pattern this publication has tracked since Warsh''s first hawkish surprise in June. If that framing is right, Wednesday''s 2 p.m. decision and the 2:30 p.m. press conference that follows are not primarily an energy story at all. The question worth listening for is not whether Warsh cites oil. It is whether he separates the credibility argument from the disinflation signal the bond market is already pricing.</p>
<h2>Two Different Mechanisms Are Producing the Same Direction Today</h2>
<p>The US 10-year Treasury yield eased to 4.62%, its lowest level in about a week, moving in step with the oil-driven disinflation story. Gold fell 1.38% to $4,021 on a different mechanism entirely: the US dollar sits near a four-week high as traders position for tomorrow''s decision, and a firmer dollar pressures gold independent of what oil is doing.</p>
<p>Canada''s 10-year yield eased to 3.545%, tracking the US move lower, while the TSX composite held essentially flat near 35,533, down fractionally from Monday''s record 35,568.14 close as Shopify''s better than 11% surge offset continued softness in energy names. The cross-asset calm today looks coherent from a distance. Underneath it, oil-driven disinflation and dollar-driven rate positioning are two separate trades that happen to point the same way this afternoon. They are not obligated to keep doing so once Wednesday''s decision actually lands.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME-DAY CROSS-ASSET DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">6 ASSETS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; VIX +3.9%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; JUL 28, 2026</span>
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

  var data = [{"n":"WTI","v":-1.90},{"n":"BRENT","v":-2.20},{"n":"GOLD","v":-1.38},{"n":"SILVER","v":-2.55},{"n":"VIX","v":3.90},{"n":"TSX","v":-0.10}];

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = data.length;

  var vMax = Math.max.apply(null, data.map(function(p){return Math.abs(p.v);}));
  var yLo = -(vMax * 1.25), yHi = (vMax * 1.25);
  var yp = function(v){ return margin.top + PH - ((v - yLo)/(yHi - yLo)) * PH; };
  var zeroY = yp(0);

  var barW = 44;
  var gap = (PW - n*barW) / (n+1);
  var xC = function(i){ return margin.left + gap + i*(barW+gap) + barW/2; };

  var vfit = n*barW + (n-1)*gap <= PW;
  if (!vfit) { barW = Math.floor((PW - (n-1)*gap)/n); }

  // 1. Gridlines
  [-4,-2,0,2,4].forEach(function(gv){
    if (gv < yLo || gv > yHi) return;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"},gv+"%"));
  });

  // 4. Axis line (zero line doubles as axis)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":"1"}));

  // 3. Bars
  data.forEach(function(p, i){
    var cx = xC(i);
    var barX0 = cx - barW/2;
    var isPos = p.v >= 0;
    var barTop = isPos ? yp(p.v) : zeroY;
    var barH = Math.abs(yp(p.v) - zeroY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0,y:barTop,width:barW,height:barH,fill:fill}));

    // 7. Value label, anchored to bar tip (suppressed on the pilled bar, S16.5)
    if (i !== 4) {
      var labelY = isPos ? (yp(p.v) - 6) : (yp(p.v) + 12);
      var labelText = (isPos ? "+" : "") + p.v.toFixed(2) + "%";
      svg.appendChild(el("text",{x:cx,y:labelY,"text-anchor":"middle","font-size":"8","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"},labelText));
    }

    // Category label below zero/bottom axis
    svg.appendChild(el("text",{x:cx,y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"},p.n));
  });

  // Gold pill on the most significant mover (VIX, the largest same-day % move)
  var pillIdx = 4;
  var pillCx = xC(pillIdx);
  var pillY0 = yp(data[pillIdx].v) - 16 - 8;
  var pillText = "+3.90%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY0,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY0+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"},pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics live market data, Yahoo Finance, July 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Energy and precious metals fell together today for different reasons. VIX''s rise reflects positioning ahead of Wednesday''s decision rather than a single common cause across the six assets shown.</p>
',
  '',
  '',
  '[{"value": "$81.04", "label": "WTI, third straight losing session"}, {"value": "35.8%", "label": "Fed hike odds for tomorrow"}, {"value": "4.62%", "label": "US 10 year yield low"}, {"value": "-1.38%", "label": "Gold decline on dollar strength"}]',
  'thread-065.jpg',
  'Two separate market mechanisms produced the same downward direction across energy and precious metals today, a convergence that may not survive Wednesday''s Federal Reserve decision. Photo: iStock.',
  6,
  '2026-07-28T16:00:00',
  'entity:wti,entity:fed,entity:hormuz,entity:goc-10y,entity:ust-10y,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  0,
  'Trading Economics, crude oil, gold, and government bond yield pages, July 28, 2026. FX Leaders, WTI Crude Oil Price Forecast, July 28, 2026. Yahoo Finance, CAD/USD and market index quotes, July 28, 2026. CME FedWatch data via Yahoo Finance, July 28, 2026. Reuters via Trading Economics news stream, Oil Prices Continue to Fall, July 28, 2026. Investing.com, CAD/USD exchange rate, July 28, 2026.'
);
