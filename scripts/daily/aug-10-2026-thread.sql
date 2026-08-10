INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/10/hdq-thread-aug-10-2026',
  'thread', 'thread',
  'Iran and Trump Both Named the Real Hormuz Sticking Point Today. Only Oil Believed Them.', 'WTI and Brent jumped roughly 4 percent as Washington and Tehran each pointed to the naval blockade as the actual obstacle, a sharper claim than either side has made in weeks. Gold barely moved and the Canadian dollar stayed flat, leaving the loonie without the lift its own yield advantage and oil''s rally would normally provide.',
  '<ul>
<li><strong>WTI and Brent both jumped roughly 4.2 percent by early afternoon,</strong><span> after Iran and Washington each named the naval blockade, not sanctions or reparations, as the actual sticking point on Hormuz.</span></li>
<li><strong>Gold held near its highest level since early June,</strong><span> down only modestly from Friday''s close, rather than reversing to offset oil''s advance.</span></li>
<li><strong>The Canadian dollar stayed essentially flat near 71.7 US cents,</strong><span> even as the Government of Canada 10-year yield pushed to a fresh multi-month high of 3.68 percent.</span></li>
<li><strong>The TSX Composite set a fresh intraday record above Friday''s close,</strong><span> with the energy sector, not gold miners, doing the work this time.</span></li>
<li><strong>Two separate stories are running in the same session,</strong><span> and neither is confirming or cancelling the other the way a clean rotation would.</span></li>
</ul>',
  '<p>Iran''s foreign minister Abbas Araghchi said Monday that Tehran is not currently in direct talks with Washington and repeated that reopening the Strait of Hormuz requires the United States to lift its naval blockade of Iranian shipping and pay compensation for damages. Hours earlier, President Trump told Axios the US is "only semi-negotiating," relying on the blockade rather than further strikes to pressure Tehran. Both governments, on the same day, pointed to the same specific mechanism.</p>
<p>That is a narrower claim than the one markets were pricing this morning. Oil''s early tape showed WTI and Brent up less than 1.5 percent, consistent with the sanctions-relief and war-reparations preconditions this morning''s coverage had already flagged. By early afternoon, WTI had climbed to $81.50 and Brent to $87.09, both up roughly 4.2 percent from Friday''s settle, because the standoff now has a specific, falsifiable fact attached to it rather than a diffuse list of demands.</p>
<h2>The Blockade Is the Sticking Point, Not the Precondition List</h2>
<p>The chain that matters is this: Trump''s own description of US strategy, relying on the blockade instead of new strikes, is functionally the same position Iran is citing as the reason Hormuz stays constrained. When the two sides describe the obstacle in the same terms, the market treats it as more durable than a round of dueling demands, and prices accordingly.</p>
<p class="chart-intro">WTI''s round trip from July''s $87 high through the post-jobs-report low and back above $81 traces almost exactly onto the weeks this blockade language has hardened.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL, DAILY</span>
<span style="font-size:20px;font-weight:700;color:#111;">$81.50</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +4.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">JUL 10 TO AUG 10, 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 3","Aug 4","Aug 5","Aug 6","Aug 7","Aug 9","Aug 10"];
  var data = [71.41,77.94,78.68,79.12,78.28,81.78,82.48,84.34,83.64,87.01,85.15,82.61,79.26,84.46,83.59,84.67,80.34,75.77,75.22,77.29,78.18,78.78,81.50];
  var n = data.length;

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var yMin = vmin - pad, yMax = vmax + pad;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  var ticks = [72, 76, 80, 84, 88];
  ticks.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+gv));
  });

  // 2. Reference line - Friday''s settle
  var refY = yp(78.18);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#888888","stroke-width":"1","stroke-dasharray":"4,3"}));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xS(i).toFixed(2) + "," + yp(data[i]).toFixed(2) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));

  // X labels - every 3rd point plus last
  dates.forEach(function(dt,i){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dt));
    }
  });

  // 5. Event markers
  var fridayIdx = 20; // Aug 7
  svg.appendChild(el("line",{x1:xS(fridayIdx), x2:xS(fridayIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text",{x:xS(fridayIdx)-4, y:margin.top+14, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "JOBS MISS,"));
  svg.appendChild(el("text",{x:xS(fridayIdx)-4, y:margin.top+24, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "GOLD ROTATION"));

  // Endpoint dot
  var lastX = xS(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#3a7a55"}));

  // 6. Gold pill for endpoint value, left of endpoint
  var pillText = "$81.50";
  var pillW = pillText.length * 9 * 0.58 + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:"2"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Crude Oil WTI Futures historical daily settlement data, Jul 10 to Aug 9, 2026, plus early-afternoon Aug 10 trading. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI''s Friday settle near $78 sat almost exactly on its early July starting point, meaning the past month has round-tripped a full cycle before this afternoon''s move.</p>
<h2>Gold and the Loonie Are Not Playing Along</h2>
<p>If today were a clean handoff from gold''s story to oil''s story, gold would be falling in step with oil''s advance. It is not. Spot gold has held in the $4,330 to $4,335 range through the session, down only modestly from Friday''s close near $4,401 and still close to its highest level since early June. Friday''s Fed-repricing story, a soft US jobs report pulling September hike odds from roughly two in three down toward four in ten, is still live and has not been displaced by today''s oil headline.</p>
<p>The Canadian dollar is the more surprising case. It has stayed essentially flat near 71.7 to 71.8 US cents through the session, even as the Government of Canada 10-year yield climbed to 3.68 percent, a fresh multi-month high, and even as oil, a Canadian export, rallied 4 percent. Ordinarily either force alone supports the loonie. Today neither did, which suggests currency markets are treating the renewed Hormuz uncertainty as a source of broad risk aversion rather than as a petro-currency tailwind, offsetting the same rate advantage this morning''s economy coverage flagged as the case for a BoC hike.</p>
<h2>The TSX Set a Fresh Record Without Gold''s Help</h2>
<p>The TSX Composite pushed to an intraday record of 36,443.23 by late morning, above Friday''s record close of 36,381.23, with the energy sector up 3.1 percent doing the work gold miners did on Friday. The leadership genuinely rotated, exactly as this morning''s market coverage anticipated. What was not anticipated is that the index kept setting highs regardless of which sector carried it.</p>
<p class="chart-intro">Placing Friday''s close alongside today''s early-afternoon reading across six assets shows oil and energy moving in one direction while gold, the loonie and the broad index barely register the shift.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SIX-ASSET SAME-DAY SNAPSHOT</span>
<span style="font-size:20px;font-weight:700;color:#111;">MON, AUG 10</span>
<span style="font-size:13px;color:#4a5568;">4 UP, 2 DOWN</span>
<span style="font-size:11px;color:#888;margin-left:auto;">VS FRIDAY''S CLOSE</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["WTI CRUDE","BRENT CRUDE","TSX ENERGY SUB-INDEX","TSX COMPOSITE","CAD (VS USD)","GOLD"];
  var vals   = [4.2, 4.2, 3.1, 0.2, -0.3, -1.6];
  var n = labels.length;

  var vmin = Math.min.apply(null, vals), vmax = Math.max.apply(null, vals);
  var lo = Math.min(vmin - 1, -2), hi = Math.max(vmax + 1, 5);
  var xp = function(v){ return margin.left + ((v - lo)/(hi - lo)) * PW; };
  var zeroX = xp(0);

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  if (barH > 26) barH = 26;

  // 1. Gridlines (vertical, value axis)
  [-2,0,2,4].forEach(function(gv){
    svg.appendChild(el("line",{x1:xp(gv), x2:xp(gv), y1:margin.top, y2:margin.top+PH, stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:xp(gv), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (gv>0?"+":"")+gv+"%"));
  });

  // 2. Zero reference line
  svg.appendChild(el("line",{x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#888888","stroke-width":"1"}));

  // 3. Bars
  labels.forEach(function(lb,i){
    var y0 = margin.top + i*(barH+gap);
    var v = vals[i];
    var isPos = v >= 0;
    var x0 = isPos ? zeroX : xp(v);
    var x1 = isPos ? xp(v) : zeroX;
    var color = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:x0, y:y0, width:(x1-x0), height:barH, fill:color}));
    // row label
    svg.appendChild(el("text",{x:margin.left-8, y:y0+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lb));
    // value label anchored at bar tip
    var lx = isPos ? x1 + 6 : x0 - 6;
    var anchor = isPos ? "start" : "end";
    svg.appendChild(el("text",{x:lx, y:y0+barH/2+3, "text-anchor":anchor, "font-size":"8.5", "font-weight":"700", fill:"#444444"}, (v>0?"+":"")+v.toFixed(1)+"%"));
  });

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Canada Stock Market Index, Currency, Government Bond Yield and Gold pages, Aug 10, 2026; CNBC and Reuters oil coverage, Aug 10, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX Composite and CAD figures reflect intraday and early-afternoon readings rather than the 4pm close.</p>
<p>For portfolios, the risk this week is not having chased Friday''s gold move. It is assuming today''s energy leadership is any more durable than Friday''s gold leadership was, when the index has now demonstrated it can set records on either one.</p>',
  '',
  '',
  '[{"value":"+4.2%","label":"WTI and Brent, early afternoon"},{"value":"36,443.23","label":"TSX intraday record high"},{"value":"3.68%","label":"GoC 10-year yield, fresh high"},{"value":"71.7c","label":"CAD, flat versus Friday"}]',
  'thread-077.jpg',
  'Oil''s renewed advance and gold''s comparative stability captured a market pricing two separate Hormuz-era stories at once, while the Canadian dollar failed to benefit from either. Photo: iStock.',
  6,
  '2026-08-10T16:00:00',
  'entity:wti,entity:brent,entity:hormuz,entity:iran,entity:tsx,entity:tsx-energy,entity:cad,entity:goc-10y,theme:hormuz-disruption,theme:cad-weakness,stance:framing-shift',
  0,
  'Investing.com, Crude Oil WTI Futures historical data, Jul 10 to Aug 10, 2026. CNBC, "Oil prices today: Brent, WTI rise" and "U.S. oil price hits $80 as doubt grows Washington and Tehran will reach Strait of Hormuz deal," Aug 10, 2026. Al Jazeera and Sunday Guardian Live, Brent crude coverage, Aug 10, 2026. Trading Economics, Canada Stock Market Index, Canadian Dollar, Canada 10-Year Government Bond Yield and Gold pages, Aug 10, 2026. The Canadian Press via Yahoo Finance, S&P/TSX composite index late-morning report, Aug 10, 2026. Reuters via MarketScreener, Canadian dollar and bond yield report, Aug 10, 2026.'
);
