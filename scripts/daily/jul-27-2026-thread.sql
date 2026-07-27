INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/27/hdq-thread-jul-27-2026',
  'thread', 'thread',
  'Oil''s Worst Session of the War Just Broke Its Five-Month Link to Gold', 'WTI fell more than eight per cent Monday, its sharpest single session drop since the Strait of Hormuz disruption began in February. Gold, which has traded as the same war premium trade for five months, barely moved. The Fed''s Wednesday decision was already repriced by the gap between them.',
  '<ul>
<li><strong>WTI crude fell more than eight per cent to $82.67 Monday,</strong><span> its sharpest single session drop since the Strait of Hormuz disruption began in late February, after the United States and Iran paused strikes over the weekend.</span></li>
<li><strong>Gold barely moved, up roughly six tenths of a per cent to about $4,077,</strong><span> a striking non reaction given the metal has traded in tandem with oil''s war premium for five months.</span></li>
<li><strong>The Fed''s implied odds of a Wednesday hike collapsed to roughly 14 per cent,</strong><span> down from 38 per cent on Friday, a repricing driven entirely by the weekend''s diplomacy rather than any new Fed communication.</span></li>
<li><strong>The TSX opened 0.2 per cent higher near 35,471,</strong><span> led by technology and consumer discretionary shares rather than the energy sector that has driven most of this year''s gains.</span></li>
<li><strong>Iran backed Houthi forces claimed attacks on Saudi Aramco facilities at Jizan and Yanbu over the weekend,</strong><span> a claim neither Saudi Arabia nor Aramco has confirmed, but one that keeps the Red Sea route live even with the direct US-Iran track paused.</span></li>
</ul>',
  '<p>Oil and gold have moved as a single trade since the Strait of Hormuz disruption began in late February. Monday broke that link. WTI crude fell more than eight per cent to $82.67, its sharpest single session drop of the conflict, after the United States and Iran paused strikes over the weekend. Gold, which has swung with oil on nearly every escalation and de-escalation headline this year, moved less than one per cent. That gap, not the oil crash itself, is what changes the picture this week.</p>

<h2>The Fed''s Wednesday Decision Was Repriced by the Weekend</h2>

<p>Ten days ago, CME FedWatch priced a 10.7 per cent chance of a hike at Wednesday''s Federal Reserve decision. By July 22, that had tripled to 34.7 per cent as oil pushed toward $100 on the Hormuz escalation. By Friday, CBS News reported the tool at 38 per cent, the first time a hike looked genuinely possible since Kevin Warsh took the chair in June.</p>

<p>Monday morning erased most of that before New York even opened. With the weekend''s US-Iran pause pulling oil sharply lower, CME data showed the odds of a hold back above 85 per cent, implying a hike probability near 14 per cent, essentially back to where it stood July 15, before the escalation began. None of that came from new Fed communication. It came entirely from a ceasefire holding through a weekend.</p>

<p>WTI''s path from February''s pre war baseline through April''s spike, June''s ceasefire trough and this week''s second reversal traces the same premium the Fed has been pricing into its own decision.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$82.67</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 8.6%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; FEB 27 TO JUL 27</span>
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
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var dates = ["Feb 27","Apr 17","Apr 23","Apr 29","Apr 30","May 6","May 12","Jun 25","Jul 9","Jul 16","Jul 23","Jul 24","Jul 27"];
  var data = [73.00,83.85,95.85,106.88,105.07,96.21,102.18,69.23,72.51,92.31,92.19,89.31,82.67];
  var n = data.length;

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var vMin = 65, vMax = 112;
  var yS = function(v){ return margin.top + PH - ((v - vMin) / (vMax - vMin)) * PH; };

  // 1. gridlines
  var yTicks = [70,80,90,100,110];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yS(t), y2:yS(t), stroke:"#ececec", "stroke-width":0.5}));
    svg.appendChild(el("text", {x:margin.left-6, y:yS(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+t));
  });

  // 2. reference line: Feb 27 pre-war baseline
  var baseline = data[0];
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yS(baseline), y2:yS(baseline), stroke:"#7a3030", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x:margin.left+PW-6, y:yS(baseline)-10, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#7a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PRE WAR $73"));

  // 3. series path
  var pathD = "";
  for (var i=0;i<n;i++){
    var x = xS(i), y = yS(data[i]);
    pathD += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":2.4}));

  // 4. axis line + x labels
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  var xLabelIdx = [0,3,6,7,8,10,12];
  xLabelIdx.forEach(function(i){
    svg.appendChild(el("text", {x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 5. endpoint dots + event markers
  svg.appendChild(el("circle", {cx:xS(n-1), cy:yS(data[n-1]), r:4, fill:"#8a3030"}));

  var events = [
    {i:0, label:["HORMUZ", "DISRUPTED"]},
    {i:7, label:["CEASEFIRE", "TROUGH"]},
    {i:10, label:["HOUTHI TANKER", "STRIKES"]},
    {i:12, label:["US-IRAN", "PAUSE"]}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xS(other.i) - ex) < 85; });
    var nearRight = (ex + 60) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? margin.top + 50 : (ev.i === 12 ? margin.top + 38 : margin.top + 20);
    var anchor = (crowded || nearRight) ? "end" : "start";
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));
    ev.label.forEach(function(line, li){
      svg.appendChild(el("text", {x:ex+offset, y:yStart+li*9, "text-anchor":anchor, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, line));
    });
  });

  // 6. gold pill on final value
  var lastX = xS(n-1), lastY = yS(data[n-1]);
  var pillText = "$82.67";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, Wikipedia 2026 to 2028 world oil market chronology, Oilprice.com, daily settlement figures. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Points reflect confirmed session prices from named sources on the dates shown, not a continuous daily series. The pre war reference line marks the WTI level in the days before the Strait of Hormuz disruption began.</p>

<p>The Government of Canada 10 year yield told a smaller version of the same story, easing to 3.60 per cent Friday from an over one month high of 3.66 per cent set July 23. Wednesday carries three events on one calendar: the Fed''s decision at 2pm, Cenovus''s earnings, and the Bank of Canada''s deliberations summary from its July 15 hold. Monday argues two of the three should land as non events. The wildcard is the Houthi claim on Jizan and Yanbu, unconfirmed but live, a reminder the pause covers only the direct US-Iran track.</p>

<h2>Gold Did Not Follow the Script It Wrote on June 9</h2>

<p>On June 9, WTI fell just over four per cent on the last comparable ceasefire signal, and gold fell with it, down $45.40 in what this desk called a straightforward risk off unwind. Monday had every ingredient for a repeat: a larger oil move, a fresh pause, the same relief rally lifting equities on both sides of the border. Gold did not cooperate. It traded near $4,077, up roughly six tenths of one per cent, essentially flat against an eight per cent move in the commodity it has tracked for five months.</p>

<p>Monday''s same day move across seven assets shows oil absorbing nearly all of the war premium unwind while gold, the TSX, and US equities priced a calmer, separate signal.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME DAY MOVE ACROSS SEVEN ASSETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">JUL 27</span>
<span style="font-size:13px;color:#c0392b;">&#9660; OIL LEADS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; MONDAY SESSION</span>
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
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var labels = ["WTI","BRENT","GOLD","TSX","S&P 500","NASDAQ","USD/CAD"];
  var data   = [-8.6, -6.3, 0.6, 0.2, 0.95, 1.51, -0.1];
  var n = data.length;
  var pillIndex = 0;

  var vMin = -10, vMax = 3;
  var zeroY = margin.top + PH * (vMax / (vMax - vMin));
  var yS = function(v){ return margin.top + PH - ((v - vMin) / (vMax - vMin)) * PH; };

  var gap = 14;
  var barW = (PW - (n-1)*gap) / n;
  var xS = function(i){ return margin.left + i*(barW+gap); };

  // 1. gridlines
  var yTicks = [-8,-6,-4,-2,0,2];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yS(t), y2:yS(t), stroke:"#ececec", "stroke-width":0.5}));
    svg.appendChild(el("text", {x:margin.left-6, y:yS(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t+"%"));
  });

  // 2. zero line
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:zeroY, y2:zeroY, stroke:"#d8d8d8", "stroke-width":1}));

  // 3. bars
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var barY0 = isPos ? yS(v) : zeroY;
    var barY1 = isPos ? zeroY : yS(v);
    var fill = (i === pillIndex) ? "#8a3030" : (isPos ? "#3a7a55" : "#4a5568");
    if (i === pillIndex) fill = "#8a3030";
    else if (isPos) fill = "#3a7a55";
    else fill = "#8a3030";
    svg.appendChild(el("rect", {x:xS(i), y:barY0, width:barW, height:Math.max(1,barY1-barY0), fill:fill}));
  }

  // 4. axis + category labels
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  for (var j=0;j<n;j++){
    svg.appendChild(el("text", {x:xS(j)+barW/2, y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[j]));
  }

  // 5. endpoint dots not applicable (bar chart); value labels above/below each bar
  for (var k=0;k<n;k++){
    if (k === pillIndex) continue;
    var v2 = data[k];
    var isPos2 = v2 >= 0;
    var lx = xS(k) + barW/2;
    var ly = isPos2 ? yS(v2) - 6 : yS(v2) + 12;
    var txt = (v2>0?"+":"") + v2.toFixed(2) + "%";
    svg.appendChild(el("text", {x:lx, y:ly, "text-anchor":"middle", "font-size":8, "font-weight":400, fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, txt));
  }

  // 6. gold pill on WTI (the day''s headline mover)
  var pillCx = xS(pillIndex) + barW/2;
  var pillTopY = yS(data[pillIndex]);
  var pillText = "-8.6%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTopY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  svg.appendChild(el("circle", {cx:pillCx, cy:pillTopY, r:0}));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, Reuters via MarketScreener, 24/7 Wall St, JM Bullion, MTFX, intraday readings July 27 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX and USD/CAD reflect late morning Eastern time readings rather than the 4pm close. Equity and currency figures update through the session; oil and gold reflect the same window.</p>

<p>Oil is unwinding a direct supply risk premium: fewer tankers at risk in the Strait of Hormuz means less reason to pay up for barrels today. Gold has been trading a second, indirect channel this year, the same Fed repricing above, where a lower path for oil driven inflation eases the real yield pressure that normally weighs on bullion. Those two channels pulled gold in opposite directions inside Monday''s session, and they roughly cancelled out.</p>

<p>The TSX shows the same story from a different angle. Monday''s 0.2 per cent opening gain came from technology and consumer discretionary names catching the same relief bid as Wall Street, not the energy or gold mining sectors that built most of this year''s advance. A rally that leaves both of 2026''s lead sectors on the sidelines is a different session than the headline number suggests, and it is worth watching whether energy and materials join before Wednesday provides the next real catalyst.</p>',
  '',
  '',
  '[{"value": "-8.6%", "label": "WTI''s Monday selloff"}, {"value": "+0.6%", "label": "Gold''s Monday move"}, {"value": "35,471", "label": "TSX Monday morning level"}, {"value": "14%", "label": "Fed hike odds now"}]',
  'thread-064.jpg',
  'Oil''s sharpest single session reversal of the year unwound alongside a Federal Reserve rate path that reset before Wednesday''s meeting even began, while gold and Canadian equities priced a calmer signal. Photo: iStock.',
  6,
  '2026-07-27T16:00:00',
  'entity:wti,entity:gold,entity:fed,entity:tsx,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  0,
  'TradingEconomics, Crude Oil price and news, July 27 2026, tradingeconomics.com. TradingEconomics, Gold price and news, July 27 2026, tradingeconomics.com. TradingEconomics, Canada 10 Year Government Bond Yield, July 24 2026, tradingeconomics.com. TradingEconomics, Canada Stock Market Index (TSX), accessed July 27 2026, tradingeconomics.com. Reuters via MarketScreener, TSX opens higher as Middle East de-escalation hopes lift sentiment, July 27 2026. 24/7 Wall St, Stock Market Live July 27 2026: S&P 500 Rallying on US-Iran War Pause, 247wallst.com. CBS News, Will the Federal Reserve raise interest rates? Here is what experts predict, July 24 2026, cbsnews.com. HNGN, Fed Rate Hike Odds Surge To 38% Ahead Of July Meeting As Oil Prices Fuel Inflation Fears, July 24 2026, hngn.com. LiteFinance, Gold (XAU/USD) Price Forecast and Analysis, July 27 2026, litefinance.org. Vantage Markets, XAUUSD Today: Gold Firms as US-Iran Pause Eases Rate Fears, July 27 2026, vantagemarkets.com. JM Bullion, Gold Price Today, July 27 2026, jmbullion.com. Canadian Press via CP24, TSX rises more than 150 points as oil prices fall, July 24 2026, cp24.com. MTFX, USD to CAD Historical Exchange Rates, accessed July 27 2026, mtfxgroup.com. Wikipedia, 2026 to 2028 world oil market chronology, accessed July 27 2026. Oilprice.com, WTI Crude Oil Futures Contracts, accessed July 27 2026, oilprice.com.'
);
