INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/24/hdq-thread-jul-24-2026',
  'thread', 'thread',
  'Oil Gave Back the Entire Brent-$100 Spike Today. The Bond Market Did Not Follow.', 'A third oil chokepoint opened overnight in Kazakhstan and WTI fell almost five percent anyway, on reports that Pakistan and China are trying to revive US-Iran talks. The ten year Treasury yield did not move off Thursday''s cycle high, and that gap is the story heading into next week''s Fed decision.',
  '',
  '<p>Brent crude broke back above $100 a barrel on Thursday for the first time since May, and by Friday afternoon oil had given back nearly all of it. That reversal did not happen because the war cooled off. It happened while the war added a third front.</p>

<h2>The Chokepoint Count Went to Three, and Oil Ignored It</h2>

<p>This morning''s Geopolitical desk flagged Thursday''s Houthi strikes on two Saudi tankers as a second chokepoint the market was not yet pricing, alongside the Strait of Hormuz. By Friday there was a third. Kazakhstan''s Caspian Pipeline Consortium suspended crude loadings at its Black Sea terminal after drone and tanker attacks, disrupting roughly 80 percent of the country''s oil exports. Overnight, US Central Command carried out its thirteenth consecutive night of strikes on Iran, and President Trump warned of an unprecedented response if Tehran backs further Houthi attacks in the Red Sea.</p>

<p>Set against that backdrop, WTI''s move on Friday reads backward. Crude fell roughly five percent to close near $88, on reports that Pakistan, backed by China, is trying to revive direct US-Iran talks. The market gave up a bigger share of its gains on a rumour of diplomacy than it added on confirmation of a third supply disruption. That is not evidence the risk stopped mattering. It is evidence the market is currently trading the possibility of a deal more actively than it is trading the mechanics of where the oil actually comes from.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$87.88</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -4.67% TODAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 15 TO JUL 24, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [{"d": "Jun 15", "v": 79.44}, {"d": "Jun 16", "v": 75.27}, {"d": "Jun 17", "v": 76.79}, {"d": "Jun 18", "v": 76.6}, {"d": "Jun 19", "v": 76.51}, {"d": "Jun 22", "v": 74.82}, {"d": "Jun 23", "v": 73.21}, {"d": "Jun 24", "v": 70.34}, {"d": "Jun 25", "v": 71.92}, {"d": "Jun 26", "v": 69.23}, {"d": "Jun 29", "v": 70.75}, {"d": "Jun 30", "v": 69.5}, {"d": "Jul 01", "v": 68.58}, {"d": "Jul 02", "v": 68.69}, {"d": "Jul 03", "v": 68.78}, {"d": "Jul 06", "v": 68.55}, {"d": "Jul 07", "v": 70.44}, {"d": "Jul 08", "v": 73.52}, {"d": "Jul 09", "v": 72.08}, {"d": "Jul 10", "v": 71.41}, {"d": "Jul 13", "v": 78.14}, {"d": "Jul 14", "v": 79.85}, {"d": "Jul 15", "v": 79.75}, {"d": "Jul 20", "v": 84.38}, {"d": "Jul 23", "v": 92.19}, {"d": "Jul 24", "v": 87.88}];
  var n = data.length;
  var vb = {w:680,h:300};
  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = vb.h - margin.top - margin.bottom;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    if (txt !== undefined && txt !== null){ e.textContent = txt; }
    return e;
  }

  var vals = data.map(function(p){ return p.v; });
  var vMin = Math.min.apply(null, vals);
  var vMax = Math.max.apply(null, vals);
  var pad = (vMax - vMin) * 0.12;
  var yLo = vMin - pad, yHi = vMax + pad;

  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yS(v){ return margin.top + (1 - (v - yLo)/(yHi - yLo)) * PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  // gridlines (y)
  var yTicks = 5;
  for (var t=0; t<=yTicks; t++){
    var v = yLo + (yHi-yLo)*(t/yTicks);
    var gy = yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, "$" + v.toFixed(0)));
  }

  // axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // x labels, every 4th point
  for (var i=0;i<n;i++){
    if (i % 4 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xS(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, data[i].d));
    }
  }

  // reference line: Jul 20 pre Red Sea escalation level
  var refValue = 84.38;
  var currentVal = data[n-1].v;
  var refY = yS(refValue);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":1}));
  if (Math.abs(refValue - currentVal) / currentVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-4,"text-anchor":"start","font-size":7.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"}, "PRE RED SEA ESCALATION"));
  }

  // line path
  var d = "";
  for (var i=0;i<n;i++){
    var x = xS(i), y = yS(data[i].v);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.6}));

  // event markers with collision handling (rule 16.6)
  var events = [
    {i:20, label:"4TH IRAN STRIKE WAVE"},
    {i:24, label:"HOUTHIS HIT SAUDI TANKERS"},
    {i:25, label:"KAZAKH PIPELINE HALTED"}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var crowded = events.some(function(other){
      return other.i < ev.i && Math.abs(xS(other.i) - ex) < 50;
    });
    var offset = crowded ? -40 : 3;
    var yStart = crowded ? margin.top + 50 : margin.top + 20;
    var anchor = crowded ? "end" : "start";
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
    var words = ev.label.split(" ");
    var line1 = words.slice(0, Math.ceil(words.length/2)).join(" ");
    var line2 = words.slice(Math.ceil(words.length/2)).join(" ");
    svg.appendChild(el("text",{x:ex+offset,y:yStart,"text-anchor":anchor,"font-size":7,"font-weight":700,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}, line1));
    svg.appendChild(el("text",{x:ex+offset,y:yStart+9,"text-anchor":anchor,"font-size":7,"font-weight":700,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}, line2));
  });

  // endpoint dot (decoupled) and gold pill to the left of it
  var lastX = xS(n-1), lastY = yS(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillW = 68, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = lastX + 6;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, "$" + currentVal.toFixed(2)));

  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Crude Oil WTI Futures historical data, YCharts WTI Crude Oil Spot Price, TradingEconomics Crude Oil, Jul 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI gave back nearly all of Thursday''s spike Friday, falling to its lowest close since July 20 even as the disruption count in the Gulf and Red Sea kept climbing. The Jul 13 and Jul 23 markers show the two prior escalation jumps this series has already absorbed.</p>
<h2>The Bond Market Did Not Get the Same Memo</h2>

<p>If Friday''s oil move reflected genuine de-escalation, the rest of the market should have relaxed with it. It did not. The ten year Treasury yield sat at 4.71 percent, unchanged from Thursday''s level and still the highest since January 2025, a fourth straight session at or near that mark. Odds of a hike at next week''s July 29 Fed meeting are priced above 33 percent, and September''s odds jumped to 78 percent from 61 percent in a single session.</p>

<p>This morning''s Behavioural desk tied Thursday''s 2 percent drop in gold to that same yield spike rather than to the war itself, arguing that recent, vivid headlines were crowding out the calmer read on rates. Friday tests that read directly. Gold recovered modestly through the day, back near $4,077 by early afternoon, even as the yield that supposedly explains its weakness held flat. The safe haven bid came back faster than the rate pressure eased. If yields were the whole story, gold should not have found a bid until yields moved. It found one anyway.</p>

<h2>Two Different Clocks in the Same Portfolio</h2>

<p>The TSX composite rose roughly 0.56 percent to near 35,391 Friday, a clean reversal of Thursday''s bank led 0.82 percent drop that this morning''s Market and Behavioural desks both covered. But the composition flipped. Friday''s gains came from gold miners and financials, not energy: Agnico Eagle, Barrick, Wheaton and Teck each advanced on the firmer gold price, while Canadian Natural added only half a percent and Cenovus merely edged higher ahead of its own earnings.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME DAY MOVES: JUL 24</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 ASSETS</span>
<span style="font-size:13px;color:#c0392b;">&#9660; OIL LED THE DAY DOWN</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; JUL 24, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [{"name": "WTI CRUDE", "v": -4.67}, {"name": "BRENT CRUDE", "v": -2.73}, {"name": "CDA NATURAL RES", "v": 0.5}, {"name": "TSX FINANCIALS AVG", "v": 0.5}, {"name": "GOLD SPOT", "v": 0.7}, {"name": "TSX GOLD MINERS AVG", "v": 1.4}, {"name": "TSX COMPOSITE", "v": 0.56}];
  var n = data.length;
  var vb = {w:680,h:340};
  var margin = {left:150,right:60,top:18,bottom:30};
  var PW = 680 - margin.left - margin.right;
  var PH = vb.h - margin.top - margin.bottom;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    if (txt !== undefined && txt !== null){ e.textContent = txt; }
    return e;
  }

  var vals = data.map(function(p){ return p.v; });
  var vMax = Math.max.apply(null, vals.map(Math.abs));
  var scaleMax = Math.ceil(vMax * 1.25 * 10) / 10;

  var rowH = PH / n;
  var zeroX = margin.left + PW/2;

  function xS(v){ return zeroX + (v/scaleMax) * (PW/2); }
  function yRow(i){ return margin.top + i*rowH + rowH/2; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");

  // zero line
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // gridlines at +/- scaleMax/2 and scaleMax
  [-scaleMax, -scaleMax/2, scaleMax/2, scaleMax].forEach(function(gv){
    var gx = xS(gv);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  var barH = rowH * 0.5;
  var maxAbs = 0;
  data.forEach(function(p){ if (Math.abs(p.v) > maxAbs) maxAbs = Math.abs(p.v); });

  data.forEach(function(p, i){
    var y = yRow(i);
    var x0 = xS(0), x1 = xS(p.v);
    var barX = Math.min(x0, x1), barW = Math.abs(x1 - x0);
    var isPos = p.v >= 0;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX,y:y-barH/2,width:barW,height:barH,fill:fill}));
    svg.appendChild(el("text",{x:margin.left-10,y:y+3,"text-anchor":"end","font-size":8.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, p.name));
    var labelX = isPos ? x1+6 : x1-6;
    var anchor = isPos ? "start" : "end";
    var isMax = Math.abs(p.v) === maxAbs;
    if (isMax){
      var pillW = 46, pillH = 15;
      var pillX = isPos ? x1+4 : x1-4-pillW;
      var pillY = y - pillH/2;
      svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
      svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":8.5,"font-weight":700,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, (p.v>0?"+":"") + p.v.toFixed(2) + "%"));
    } else {
      svg.appendChild(el("text",{x:labelX,y:y+3,"text-anchor":anchor,"font-size":8,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:isPos?"#3a7a55":"#8a3030","font-weight":700}, (p.v>0?"+":"") + p.v.toFixed(2) + "%"));
    }
  });

  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics Canada stock market report, Yahoo Finance Brent quote, JM Bullion gold spot, Jul 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Canadian gold miners and financials were the day''s strongest movers while the commodity that supposedly justified Thursday''s rally gave back the most ground. Bank figures are an average of BMO, Scotiabank and Brookfield; miner figures average Agnico Eagle, Barrick, Wheaton and Teck.</p>


<p>That leaves two clocks running in the same portfolio. Canadian resource and bank names are trading gold''s recovery and a domestic rate picture that looks calmer than Thursday suggested. The Fed''s rate path is trading a hawkish repricing that has not reversed even as oil, its stated justification, has. Between the two sits the Tax desk''s tariff deadline: Washington''s 50 percent tariffs on a broad range of Canadian goods land August 19, almost exactly between next week''s FOMC decision and the Bank of Canada''s own September 2 meeting. That gives both central banks a second, homegrown inflation input to weigh alongside a war that keeps producing new fronts faster than it produces resolutions.</p>',
  '',
  '',
  '[{"value": "$87.88", "label": "WTI falls five percent today"}, {"value": "35,391", "label": "TSX rebounds off Thursday drop"}, {"value": "4.71%", "label": "10-year yield holds cycle high"}, {"value": "78%", "label": "Fed Sept hike odds surge"}]',
  'thread-062.jpg',
  'Oil and rate markets told two different stories on the same trading day, a divergence that matters more for portfolios than either headline alone. Photo: iStock.',
  7,
  '2026-07-24T16:00:00',
  'entity:wti,entity:brent,entity:fed,entity:hormuz,entity:gold,entity:tsx,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  0,
  'TradingEconomics, Crude Oil, Brent Crude Oil, Canada Stock Market, US 10 Year Government Bond Yield, Gold (all Jul 24, 2026). Investing.com, Crude Oil WTI Futures Historical Data (Jun 15 to Jul 15, 2026) and Crude Oil Futures Price Today. YCharts, WTI Crude Oil Spot Price (Jul 20, 2026). Yahoo Finance, Brent Crude Oil Last Day Financ quote, Jul 24, 2026. Fortune, Current price of oil and Current price of gold, Jul 24, 2026. CNBC, The price of gold today, Jul 24, 2026. JM Bullion, Gold Price Today, Jul 24, 2026. Forbes Advisor, Treasury Rates Today, Jul 23, 2026. CBS News, Will the Federal Reserve raise interest rates, Jul 24, 2026. FedRateCalc and CoinGape, FOMC Meeting Schedule, Jul 28 to 29, 2026. OilPrice.com, Brent crude above $100, Jul 24, 2026. Mondaq (Cassels), CBC News and Al Jazeera, Trump 50 percent tariffs on Canadian goods, Jul 20 to 21, 2026.'
);
