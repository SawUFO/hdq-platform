INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/31/hdq-thread-aug-31-2026',
  'thread', 'thread',
  'Gold''s Silence on the Iran Strikes Points Straight at Wednesday''s BoC Decision',
  'Gold fell as the U.S. and Iran exchanged strikes over the Strait of Hormuz on Monday, a break from precedent that says rate expectations, not geopolitics, are now driving cross-asset pricing into the Bank of Canada''s Wednesday decision.',
  '<ul>
<li><strong>Gold fell about 1 percent Monday during a live U.S.-Iran exchange of strikes,</strong><span> breaking from every prior 2026 escalation where gold and oil moved together.</span></li>
<li><strong>WTI crude closed at $86.72, up 2.3 percent,</strong><span> after U.S. strikes on Iranian rocket launchers near the Strait of Hormuz over the weekend.</span></li>
<li><strong>September Fed rate hike odds jumped to roughly 60 percent from 35 percent a week ago,</strong><span> after Kevin Warsh''s Jackson Hole remarks on sticky inflation.</span></li>
<li><strong>USD/CAD is testing 1.3900 into Wednesday''s Bank of Canada decision,</strong><span> with oil''s rally now competing against Fed repricing rather than offsetting it cleanly.</span></li>
</ul>',
  '<h2>The Missing Safe-Haven Bid</h2>
<p>Gold fell nearly 1 percent on Monday while the United States and Iran traded strikes near the Strait of Hormuz, and that absence of a safe-haven bid is the more important market event of the day. U.S. Central Command struck Iranian rocket launchers on Larak Island on Sunday, Iran''s Revolutionary Guards answered with drones aimed at bases in Jordan and the UAE, and WTI crude jumped to $86.72 on the exchange. In every prior escalation this year, gold moved with oil. On Monday it moved against it, sliding to roughly $4,483 an ounce even as the shooting resumed. The mechanism is Kevin Warsh. His Friday remarks at Jackson Hole, that underlying inflation trends have not meaningfully improved, pushed the market''s odds of a September rate hike from about 35 percent a week ago to roughly 60 percent by Monday''s close. Higher expected rates raise the opportunity cost of holding a non-yielding asset, and that math is now outweighing a live military escalation in the calculus gold traders are running. For a Canadian advisor, the read is specific. The market has quietly reclassified this Iran conflict from a systemic risk event into a commodity supply event. Clients still asking about gold as a hedge against Middle East escalation are a step behind where positioning already sits.</p>
<p>Gold and WTI moved in the same direction through most of the past two and a half weeks, both climbing as Hormuz tensions built through late August, and only broke apart after Warsh''s Aug. 28 remarks repriced the September rate path.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE vs GOLD, INDEXED (AUG 14 = 100)</span>
<span style="font-size:20px;font-weight:700;color:#111;">$86.72</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2.3%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 14-31, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag,attrs,txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function pillWidth(t){
    var w = 0;
    for (var i=0;i<t.length;i++){
      var c = t[i];
      w += /[A-Z]/.test(c) ? 9*0.68 : (/[0-9]/.test(c) ? 9*0.58 : 9*0.5);
    }
    return Math.ceil(w)+10;
  }
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 30","Aug 31"];
  var gold = [100.0,101.0,99.6,102.6,102.9,105.5,105.8,106.1,104.9,105.2,102.0,101.7,102.3];
  var wti  = [100.0,102.5,102.0,102.4,105.4,105.7,103.2,100.0,99.8,101.4,101.2,102.8,105.2];
  var n = dates.length;
  var yMin = 97, yMax = 108;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };

  var yTicks = [98,101,104,107];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(t)));
  });

  var bandX0 = xp(10), bandX1 = xp(12);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#c0392b",opacity:"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FED REPRICING"));

  function path(vals,color,dash){
    var d = "";
    for (var i=0;i<n;i++){ d += (i===0?"M":"L")+xp(i)+","+yp(vals[i])+" "; }
    var attrs = {d:d, fill:"none", stroke:color, "stroke-width":"1.75"};
    if (dash) attrs["stroke-dasharray"] = dash;
    svg.appendChild(el("path",attrs));
  }
  path(gold,"#8a3030",null);
  path(wti,"#3a7a55","4,3");

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var xTickIdx = [0,2,4,6,8,10,12];
  xTickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(gold[n-1]),r:4,fill:"#8a3030"}));
  svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(wti[n-1]),r:4,fill:"#3a7a55"}));
  svg.appendChild(el("line",{x1:xp(10),x2:xp(10),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));

  var goldTxt = "GOLD " + gold[n-1].toFixed(1);
  var wtiTxt = "WTI " + wti[n-1].toFixed(1);
  var lastX = xp(n-1);
  var goldPillW = pillWidth(goldTxt), wtiPillW = pillWidth(wtiTxt);
  var pillH = 16;
  var goldPillX = lastX - goldPillW - 6, goldPillY = yp(gold[n-1]) - pillH/2;
  var wtiPillX = lastX - wtiPillW - 6, wtiPillY = yp(wti[n-1]) - pillH/2;
  if (goldPillX < margin.left) goldPillX = margin.left;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldTxt));
  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:pillH,rx:"2",fill:"#6b7280"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#ffffff","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, wtiTxt));

  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+10,y2:margin.top+10,stroke:"#8a3030","stroke-width":"1.75"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+13,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GOLD SPOT"));
  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+22,y2:margin.top+22,stroke:"#3a7a55","stroke-width":"1.75","stroke-dasharray":"4,3"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+25,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WTI CRUDE"));

  var evX = xp(10);
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-16,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WARSH: INFLATION"));
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-6,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TOO HOT (AUG 28)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI crude settlement data; MyGoldCalc LBMA gold daily archive, Aug. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Aug. 28 divergence follows Kevin Warsh''s Jackson Hole remarks, after which September rate hike odds rose to roughly 60 percent from about 35 percent. Gold has not recovered despite a fresh Hormuz escalation on Aug. 30-31.</p>
<h2>Oil Is Doing the Loonie''s Job, and the Job Is Getting Harder</h2>
<p>USD/CAD is holding just under the 1.3900 level that has capped it since July, and the reason is not Canadian dollar strength on its own. It is that WTI crude has climbed to $86.72, its highest close since Aug. 24, offsetting a U.S. dollar that Warsh''s hawkish turn should otherwise be pushing higher across the board. The two assets are supposed to move in opposite directions, since Canada''s terms of trade improve when crude rises and that normally lifts the currency. Since Aug. 26, USD/CAD has instead drifted upward alongside crude rather than against it, a sign the Fed side of the equation is now strong enough to contest oil''s usual pull on the currency rather than simply lose to it. That contest has a resolution date. The Bank of Canada holds its overnight rate decision at 2.25 percent Wednesday, walking into a week where the Fed''s own September odds have nearly doubled in seven days. If the BoC''s language leans even mildly dovish against that Fed repricing, the offset that has kept USD/CAD under 1.3900 loses one of its two supports, and the pair''s next real test is a level it has not closed above since July. If Iran de-escalates before Wednesday instead, oil gives back its risk premium and the same pressure arrives from the other direction. Either path leans on a loonie that has already been defending 1.3900 for six sessions.</p>
<p>USD/CAD and WTI crude have drifted in the same direction rather than opposite ones since Aug. 26, a break from the pair''s usual inverse relationship, with the currency pair now testing the 1.3900 level for the first time since July.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD vs WTI CRUDE, DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.3890</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 14-31, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag,attrs,txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function pillWidth(t){
    var w = 0;
    for (var i=0;i<t.length;i++){
      var c = t[i];
      w += /[A-Z]/.test(c) ? 9*0.68 : (/[0-9]/.test(c) ? 9*0.58 : 9*0.5);
    }
    return Math.ceil(w)+10;
  }
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 30","Aug 31"];
  var cad = [1.3876,1.3876,1.3897,1.3809,1.3790,1.3767,1.3845,1.3839,1.3877,1.3855,1.3905,1.3912,1.3890];
  var wti = [82.40,84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,84.74,86.72];
  var n = dates.length;
  var lMin = 1.374, lMax = 1.394;
  var rMin = 81, rMax = 88;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yL = function(v){ return margin.top + PH - ((v-lMin)/(lMax-lMin))*PH; };
  var yR = function(v){ return margin.top + PH - ((v-rMin)/(rMax-rMin))*PH; };

  var lTicks = [1.3750,1.3800,1.3850];
  lTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yL(t),y2:yL(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yL(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(4)));
  });
  var rTicks = [82,84];
  rTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left+PW-4,y:yR(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#888888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(t)));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yL(1.3900),y2:yL(1.3900),stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));

  function path(vals,scale,color,dash){
    var d = "";
    for (var i=0;i<n;i++){ d += (i===0?"M":"L")+xp(i)+","+scale(vals[i])+" "; }
    var attrs = {d:d, fill:"none", stroke:color, "stroke-width":"1.75"};
    if (dash) attrs["stroke-dasharray"] = dash;
    svg.appendChild(el("path",attrs));
  }
  path(cad,yL,"#4a5568",null);
  path(wti,yR,"#6b7280","4,3");

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var xTickIdx = [0,2,4,6,8,10,12];
  xTickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1),cy:yL(cad[n-1]),r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:xp(n-1),cy:yR(wti[n-1]),r:4,fill:"#6b7280"}));
  svg.appendChild(el("line",{x1:xp(10),x2:xp(10),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));

  var cadTxt = "CAD " + cad[n-1].toFixed(4);
  var wtiTxt = "WTI " + wti[n-1].toFixed(2);
  var lastX = xp(n-1);
  var cadPillW = pillWidth(cadTxt), wtiPillW = pillWidth(wtiTxt);
  var pillH = 16;
  var wtiCenterY = yR(wti[n-1]);
  var cadCenterY = wtiCenterY + 24;
  var cadPillX = lastX - cadPillW - 6, cadPillY = cadCenterY - pillH/2;
  var wtiPillX = lastX - wtiPillW - 6, wtiPillY = wtiCenterY - pillH/2;
  if (cadPillX < margin.left) cadPillX = margin.left;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  svg.appendChild(el("rect",{x:cadPillX,y:cadPillY,width:cadPillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:cadPillX+cadPillW/2,y:cadPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cadTxt));
  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:pillH,rx:"2",fill:"#6b7280"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#ffffff","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, wtiTxt));

  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+10,y2:margin.top+10,stroke:"#4a5568","stroke-width":"1.75"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+13,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "USD/CAD (LEFT)"));
  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+22,y2:margin.top+22,stroke:"#6b7280","stroke-width":"1.75","stroke-dasharray":"4,3"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+25,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WTI CRUDE (RIGHT)"));

  var evX = xp(10);
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-16,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FED VS OIL"));
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-6,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TUG-OF-WAR"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com USD/CAD and WTI crude daily settlement data, Aug. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">USD/CAD and WTI crude typically move inversely as oil revenue supports the Canadian dollar. The pair has instead drifted together since Aug. 26, keeping USD/CAD within roughly 20 pips of the 1.3900 level heading into Wednesday''s Bank of Canada decision.</p>
<h2>What Changes by Tomorrow Morning</h2>
<p>Two things now sit on the same trigger this week that advisors were tracking separately Monday morning. Wednesday''s BoC decision is no longer just a domestic rate call. It is the event that determines whether oil''s offset to a hawkish Fed keeps USD/CAD under 1.3900 or lets it break through for the first time since July. And gold''s failure to rally on live Iran strikes means the metal is trading as a rates instrument first and a geopolitical hedge second, a framing that should shape how RESPOND conversations about Middle East risk get answered for the rest of this week. Friday''s U.S. payrolls report now matters as much to the Canadian dollar as anything the Bank of Canada says Wednesday, because it sets the other side of the same rate gap that oil alone can no longer fully offset.</p>
',
  '',
  '',
  '[{"value":"$86.72","label":"WTI crude oil close"},{"value":"$4,483","label":"Gold spot price today"},{"value":"1.3890","label":"USD/CAD exchange rate"},{"value":"60%","label":"Fed September hike odds"}]',
  'thread-001.jpg',
  'Gold''s failure to rally against a live U.S.-Iran escalation on Monday reframed how the market is pricing safety versus rate risk heading into the Bank of Canada''s Wednesday decision. Photo: iStock.',
  5,
  '2026-08-31T16:00:00',
  'entity:gold,entity:wti,entity:cad,entity:boc,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'CNBC (cnbc.com/2026/08/30/stock-market-today-live-updates.html); Yahoo Finance (dow-falls-us-strikes-iran-134800476, market-indexes-slip-close-winning-171134545, stock-market-today-monday-august-31); TheStreet (stock-market-today-dow-jones-sp-500-nasdaq-updates-aug-31-2026); Baystreet.ca TSX market update; Investing.com WTI crude and USD/CAD historical daily data; MyGoldCalc gold price daily archive, August 2026; Babypips USD/CAD analysis, Aug. 31, 2026.'
);
