INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/17/hdq-thread-july-17-2026',
  'thread', 'thread',
  'Gold''s Refusal to Rally on a Collapsed Ceasefire Is the Market''s Verdict on This War', 'Oil climbed to a one-month high and gold fell to an eight-month low on the same day Iran struck civilian infrastructure in Kuwait and Trump dated the next round of strikes to next week. That combination, read against this morning''s five desks, says more about how this war is being priced than either asset does alone.',
  '<ul>
<li><strong>WTI crude settled near $82.15, up about 4 percent,</strong><span> its strongest close in a month, as the US and Iran exchanged a sixth consecutive night of strikes and the interim ceasefire from last month''s memorandum of understanding unravelled entirely.</span></li>
<li><strong>Gold closed near $3,977, its lowest level since November,</strong><span> and has lost more than 3 percent this week even as the conflict it should be hedging against visibly worsened, including a strike on Kuwaiti civilian infrastructure.</span></li>
<li><strong>President Trump told Fox Business that US strikes on Iranian power plants and bridges begin next week</strong><span> absent a diplomatic breakthrough, attaching a specific date to the condition this morning''s Geopolitical desk described as contingent and unresolved.</span></li>
<li><strong>The TSX closed down 0.15 percent at 35,287,</strong><span> a headline number that conceals energy strength, gold-miner and bank weakness tied to the Gulf escalation, and a fourth, unrelated global semiconductor selloff.</span></li>
</ul>',
  '<h2>"Next Week" Just Turned a Tail Risk Into a Date on the Calendar</h2>
<p>This morning''s Geopolitical desk covered Iran''s instruction to Yemen''s Houthi allies to prepare to close the Bab el-Mandeb Strait, contingent on a US strike against Iranian power infrastructure that had been threatened but not carried out. By the close, that condition has a date attached to it.</p>
<p>In a Fox Business interview this week, President Trump said the strikes on Iranian power plants and bridges begin next week if Tehran does not return to the table. Overnight, the interim ceasefire from last month''s memorandum of understanding gave way entirely. US Central Command completed a sixth consecutive night of strikes, expanding the target list to bridges, energy sites, and a tower at a key Iranian port. Iran responded by striking a power and water desalination plant in Kuwait, a country with no direct role in the conflict, damaging a facility that supplies roughly nine tenths of the country''s drinking water. Qatar and Bahrain were targeted the same morning.</p>
<p>The Bab el-Mandeb threat was framed this morning as the harder-to-price tail scenario sitting next to a base case of a contained, Hormuz-centred conflict. It is no longer waiting on an ambiguous trigger. Trump has now named the week and the targets. Whether the strike lands exactly as described or not, Friday''s session already priced the probability that it will.</p>
<p>WTI and gold have moved in opposite directions for three straight weeks, and Friday''s session pushed the gap to its widest point since the two assets first diverged in early July.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI vs GOLD &nbsp;|&nbsp; DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$82.15 / $3,977</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI +4.1%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 15 TO JUL 17, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(t, attrs){
    var e = el("text", attrs);
    e.textContent = t;
    return e;
  }

  var dates = ["Jun15","Jun16","Jun17","Jun18","Jun19","Jun22","Jun23","Jun24","Jun25","Jun26","Jun29","Jun30","Jul01","Jul02","Jul03","Jul06","Jul07","Jul08","Jul09","Jul10","Jul13","Jul14","Jul15","Jul16","Jul17"];
  var wti = [79.44,75.27,76.79,76.60,76.51,74.82,73.21,70.34,71.92,69.23,70.75,69.50,68.58,68.69,68.78,68.55,70.44,73.52,72.08,71.41,78.14,79.85,79.75,78.95,82.15];
  var gold = [4351.60,4354.40,4381.40,4245.90,4172.90,4202.70,4149.40,4008.80,4047.60,4096.30,4038.90,4038.50,4082.40,4125.70,4187.30,4167.50,4157.40,4086.00,4082.27,4120.00,4038.00,4070.00,4040.00,3992.10,3977.00];

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var n = dates.length;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }

  var wtiMin = 66, wtiMax = 84;
  function ypWti(v){ return margin.top + PH - ((v - wtiMin) / (wtiMax - wtiMin)) * PH; }

  var goldMin = 3900, goldMax = 4450;
  function ypGold(v){ return margin.top + PH - ((v - goldMin) / (goldMax - goldMin)) * PH; }

  for (var g = 0; g < 5; g++){
    var gy = margin.top + (PH / 4) * g;
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
  }
  svg.appendChild(el("line", {x1:margin.left, y1:margin.top, x2:margin.left, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, y1:margin.top+PH, x2:margin.left+PW, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var wtiTicks = [66,75,84];
  wtiTicks.forEach(function(v){
    svg.appendChild(txt("$"+v, {x:margin.left-6, y:ypWti(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  var goldTicks = [3900,4175,4450];
  goldTicks.forEach(function(v){
    svg.appendChild(txt("$"+v, {x:margin.left+PW-10, y:ypGold(v)+3, "text-anchor":"start", "font-size":"8.5", fill:"#888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  [0,4,9,14,19,24].forEach(function(i){
    svg.appendChild(txt(dates[i], {x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  var wtiPath = "";
  wti.forEach(function(v,i){ wtiPath += (i===0?"M":"L") + xp(i) + "," + ypWti(v) + " "; });
  svg.appendChild(el("path", {d:wtiPath, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  var goldPath = "";
  gold.forEach(function(v,i){ goldPath += (i===0?"M":"L") + xp(i) + "," + ypGold(v) + " "; });
  svg.appendChild(el("path", {d:goldPath, fill:"none", stroke:"#6b7280", "stroke-width":"1.6", "stroke-dasharray":"4,2"}));

  var truceIdx = 20;
  svg.appendChild(el("line", {x1:xp(truceIdx), x2:xp(truceIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(txt("CEASEFIRE BREAKS", {x:xp(truceIdx)+3, y:margin.top+12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var kuwaitIdx = 24;
  svg.appendChild(el("line", {x1:xp(kuwaitIdx), x2:xp(kuwaitIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(txt("KUWAIT PLANT HIT", {x:xp(kuwaitIdx)-3, y:margin.top+26, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  svg.appendChild(txt("WTI", {x:xp(n-1)-4, y:ypWti(wti[n-1])-8, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#4a5568", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("GOLD", {x:xp(n-1)-4, y:ypGold(gold[n-1])+14, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#6b7280", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var lastX = xp(n-1), lastGoldY = ypGold(gold[n-1]);
  var pillW = 62, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastGoldY - pillH/2;
  svg.appendChild(el("circle", {cx:lastX, cy:lastGoldY, r:4, fill:"#4a5568"}));
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(txt("$3,977", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  if (_cs && _cs.parentNode) { _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily settlement data, WTI and COMEX gold futures, June 15 to July 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both series are daily settlement prices. The ceasefire from last month''s memorandum of understanding unravelled around July 13, and Iran''s strike on Kuwaiti infrastructure landed July 17.</p>
<h2>Gold''s Refusal to Rally Is the Market Telling the BoC It Agrees</h2>
<p>The textbook response to a war that spreads to civilian infrastructure in a third country is a flight to safety, and gold is the asset built for exactly that trade. It did not happen. Gold has lost more than 3 percent this week and closed near $3,977, its lowest level since November, on the same day the conflict it should be hedging against visibly worsened.</p>
<p>The mechanism is the one this morning''s Economy desk built its Bank of Canada framing around. Every dollar oil adds to the price of a barrel is a dollar of forward inflation pressure, and a market pricing sustained inflation prices a higher path for rates, which raises the cost of holding a metal that pays no yield. Traders were assigning roughly even odds to a Federal Reserve hike in September as of Thursday, before Friday''s escalation, and that number has nowhere to go but up on today''s news.</p>
<p>This morning''s Economy desk described the Bank of Canada''s July decision as reconciling a higher inflation forecast with a lower growth forecast through Governor Macklem''s confident tone. Gold''s chart performs the same reconciliation without a tone of voice. It is telling the market, in real time and at real cost to anyone still holding the metal as a hedge, that this war is being priced as a cost shock to consumer prices, not as a reason to seek safety.</p>
<h2>The TSX''s Quarter-Point Decline Is Three Unrelated Stories Wearing One Number</h2>
<p>This morning''s Market desk described a TSX that looked flat on the week while concealing a record high and a 76-point reversal underneath it. Friday''s close adds a third force to that same pattern, and it has nothing to do with the Gulf.</p>
<p>Friday''s TSX session breaks into four distinct groups when the index is decomposed by name, three tied to the Gulf escalation and one entirely unrelated to it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX &nbsp;|&nbsp; SAME-DAY MOVES BY NAME</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,287</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.15%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLOSE &nbsp;|&nbsp; JULY 17, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(t, attrs){
    var e = el("text", attrs);
    e.textContent = t;
    return e;
  }

  var names = ["Tourmaline Oil","TD Bank","Scotiabank","RBC","BMO","Shopify","Barrick","Agnico Eagle","WPM","Celestica"];
  var vals =  [1.5, -0.7, -0.7, -0.8, -0.5, -1.5, -3.0, -3.6, -4.0, -6.0];
  var groups = ["Energy","Financials","Financials","Financials","Financials","Tech / AI unwind","Materials, gold","Materials, gold","Materials, gold","Tech / AI unwind"];

  var margin = {left:118, right:40, top:18, bottom:20};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var n = names.length;
  var rowH = PH / n;

  var vMin = -7, vMax = 3;
  function xScale(v){ return margin.left + ((v - vMin) / (vMax - vMin)) * PW; }
  var zeroX = xScale(0);

  svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  names.forEach(function(name, i){
    var v = vals[i];
    var y0 = margin.top + i*rowH + rowH*0.18;
    var barH = rowH*0.64;
    var x0 = Math.min(zeroX, xScale(v));
    var w = Math.abs(xScale(v) - zeroX);
    var fill = v >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x:x0, y:y0, width:w, height:barH, fill:fill}));

    svg.appendChild(txt(name, {x:margin.left-8, y:y0+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

    var labelX = v >= 0 ? xScale(v)+4 : xScale(v)-4;
    var anchor = v >= 0 ? "start" : "end";
    svg.appendChild(txt((v>=0?"+":"")+v.toFixed(1)+"%", {x:labelX, y:y0+barH/2+3, "text-anchor":anchor, "font-size":"7.5", "font-weight":"700", fill:(v>=0?"#3a7a55":"#8a3030"), "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  svg.appendChild(txt("ENERGY", {x:margin.left+PW*0.08, y:margin.top-4, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#3a7a55", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("FINANCIALS, MATERIALS, TECH", {x:margin.left+PW*0.55, y:margin.top-4, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var celIdx = 9;
  var celY = margin.top + celIdx*rowH + rowH/2;
  var pillW = 46, pillH = 14;
  var pillX = xScale(vals[celIdx]) - pillW - 10;
  var pillY = celY - pillH/2;
  svg.appendChild(el("circle", {cx:xScale(vals[celIdx]), cy:celY, r:3, fill:"#4a5568"}));
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:7, fill:"#e8a825"}));
  svg.appendChild(txt("AI UNWIND", {x:pillX+pillW/2, y:pillY+pillH/2+3.5, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  if (_cs && _cs.parentNode) { _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics same-day equity commentary, Toronto Stock Exchange, July 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Celestica''s decline follows a 9.3 percent drop in the prior session and is tied to a global semiconductor and AI-spending selloff that took Tokyo down more than 5 percent overnight, unrelated to the Gulf conflict.</p>
<p>None of the first three forces required a fourth. It arrived anyway. An advisor reading only the headline number sees a quiet Friday. An advisor who can name all three forces pulling in different directions, plus the one that showed up uninvited, sees a TSX that absorbed a real geopolitical shock, a real rates repricing, and a real risk-appetite shock in the same session and still only moved a fraction of a percent.</p>',
  '',
  '',
  '[{"value": "$82.15", "label": "WTI settle, up 4 percent"}, {"value": "$3,977", "label": "Gold, lowest since November"}, {"value": "35,287", "label": "TSX close, down 0.15%"}, {"value": "71.35\u00a2", "label": "CAD/USD, little changed"}]',
  'thread-056.jpg',
  'Markets closed a week of escalating US-Iran conflict with oil at a one-month high and gold near an eight-month low, a divergence that reframes how the Bank of Canada''s inflation outlook is being priced. Photo: iStock.',
  6,
  '2026-07-17T16:00:00',
  'entity:wti,entity:gold,entity:tsx,entity:hormuz,theme:hormuz-disruption,theme:gold-safe-haven,theme:boc-rate-path,stance:framing-shift',
  0,
  'Reuters via CNBC (oil prices, Kuwait strike), Bloomberg (Iran attacks Kuwait desalination and power plants), CNBC (Trump Fox Business interview on infrastructure strikes; June CPI report), ABC News/AP (Iran war news live blog, ceasefire collapse), Trading Economics (TSX, WTI, gold same-day commentary), Investing.com (WTI and gold historical settlement data), Baystreet.ca (TSX open, Canadian dollar), BNN Bloomberg/The Canadian Press (TSX, WTI, gold, CAD intraday wire), Yahoo Finance (gold futures quotes), USAGOLD (gold and oil-inflation mechanism), goldsilver.com (gold price history, Fed rate-hike odds).'
);
