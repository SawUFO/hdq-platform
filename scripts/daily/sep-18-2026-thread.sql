INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/18/hdq-thread-sep-18-2026',
  'thread', 'thread',
  'Gold Rose With Yields Today, Breaking the Rule That Explained the Rest of the Week''s Trading', 'Thursday''s Fed relief rally reversed within one session, and the asset that should have fallen alongside rising bond yields did the opposite instead.',
  '',
  '<h2>The Fed''s Relief Rally Lasted One Session</h2>
<p>Thursday''s rebound reversed Wednesday''s post-hike dip in full. The TSX Composite closed at 35,874.26, up 382.99 points or 1.08 per cent, after the Federal Reserve raised its target rate 25 basis points to 3.75 to 4.00 per cent, its first increase in more than three years, and dropped language tying inflation to an energy supply shock. Oil eased alongside it, with WTI settling near $101.91 US a barrel as Saudi Arabia moved to restore its East-West pipeline within six weeks.</p>
<p>Friday gave most of that gain back. The TSX traded down 196.42 points to 35,677.84 in late morning dealing, even as WTI extended its decline to roughly $100.53 and Brent fell 1.6 per cent to about $103. Kansas City Fed President Jeffrey Schmid publicly endorsed Wednesday''s hike Friday morning, and Government of Canada 10-year yields, which had eased from a near 4 per cent high earlier this week, ticked back toward 3.88 per cent. Oil kept falling. Yields did not follow it down. That break is the day''s real signal, not the index level on its own.</p>
<p>The same-session data below shows how unevenly that split ran across asset classes rather than only within equities.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE | 24 SESSIONS</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,677.84</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.55%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 TO SEP 18 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18"];
  var data = [36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35677.84];
  var n = data.length;
  var yMin = 35300, yMax = 37100;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };

  var gridVals = [35500,36000,36500,37000];
  gridVals.forEach(function(gv){
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toLocaleString()));
  });

  var fedI = dates.indexOf("Sep 16");
  var fedX = xp(fedI);
  svg.appendChild(el("line",{x1:fedX,x2:fedX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:fedX-3,y:margin.top+14,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FED HIKES TO 3.75-4.00%"));

  var ticks = [0,4,8,12,16,20,23];
  ticks.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","fill":"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top,y2:margin.top,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "35,677.84";
  var pillW = 57, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group session data, September 18, 2026.&nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index gave back roughly half of Thursday''s 382.99-point post-Fed rebound by late Friday morning, even as oil kept falling through the same session.</p>
<p>A roughly $7 trillion options expiry, the second largest quadruple witching event on record, landed on the same session, which widens the range of any single day''s move without changing which direction the underlying pressure is coming from.</p>
<h2>Gold Is Not Reading the Same Yield Curve the TSX Is</h2>
<p>Gold traded near $4,393 US an ounce Friday, up about 1 per cent and extending Thursday''s roughly 2 per cent advance to sit within striking distance of its record. The move happened on a day when both the US 10-year and the GoC 10-year yield rose, not fell. That is the wrong direction for gold under the relationship that has held for most of this cycle: a non-yielding asset should lose ground when the return on holding yield-bearing alternatives goes up.</p>
<p>The more useful read is that gold stopped answering to the level of yields somewhere around Wednesday''s hike and started answering to the market''s confidence in where the Federal Reserve''s rate path actually goes from here. Coverage of Wednesday''s vote described a fractured committee behind the 25-basis-point move, with disagreement over how much further the tightening cycle has to run. That kind of internal division is exactly what a safe-haven bid responds to, independent of where yields happen to sit on any given day.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME-SESSION DIVERGENCE | FRIDAY SEPT 18</span>
<span style="font-size:20px;font-weight:700;color:#111;">6 MARKETS</span>
<span style="font-size:13px;color:#2e7d32;">▲ MIXED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SAME DAY &nbsp;|&nbsp; SEP 18 2026</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 546, PH = 236;
  var items = [
    {name:"Silver", v:2.32},
    {name:"Gold", v:1.00},
    {name:"USD/CAD", v:0.08},
    {name:"TSX Composite", v:-0.55},
    {name:"WTI Crude", v:-1.35},
    {name:"Brent Crude", v:-1.60}
  ];
  var n = items.length;
  var maxAbs = 2.5;
  var zeroX = margin.left + PW/2;
  var pxPerUnit = (PW/2)/maxAbs;
  var xv = function(v){ return zeroX + v*pxPerUnit; };

  var barH = 26, gap = 12;
  var total = n*barH + (n-1)*gap;
  var pad = (PH-total)/2;
  var rowTop = function(i){ return margin.top + pad + i*(barH+gap); };
  var rowCenter = function(i){ return rowTop(i) + barH/2; };

  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  for (var i=0;i<n;i++){
    var it = items[i];
    var isPos = it.v >= 0;
    var barX0 = isPos ? zeroX : xv(it.v);
    var barX1 = isPos ? xv(it.v) : zeroX;
    var top = rowTop(i);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0,y:top,width:(barX1-barX0),height:barH,fill:fill}));

    svg.appendChild(el("text",{x:margin.left-6,y:rowCenter(i)+3,"text-anchor":"end","font-size":"9","fill":"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, it.name));

    var valText = (isPos?"+":"") + it.v.toFixed(2) + "%";
    var lx = isPos ? barX1 + 6 : barX0 - 6;
    var anchor = isPos ? "start" : "end";
    svg.appendChild(el("text",{x:lx,y:rowCenter(i)+3,"text-anchor":anchor,"font-size":"8.5","font-weight":"700",fill:fill,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, valText));
  }

  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Reuters and Trading Economics commodity and index data, September 18, 2026.&nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold and silver rose the same day both Government of Canada and US Treasury yields moved higher, breaking from the inverse relationship that held through most of the post-hike week.</p>
<p>For a portfolio holding gold as a hedge, this changes what the position is actually protecting against this week. It is behaving less like a real-rate trade and more like a bet on Federal Reserve conviction, and those two drivers do not move together.</p>
<h2>The Loonie Priced In a BoC Hike and Still Lost Ground</h2>
<p>Odds of a Bank of Canada rate increase at the October 28 meeting swung sharply this week, from roughly 94 per cent in favour of a hold ahead of the September 2 decision to a coin flip, with a narrow lean toward a hike as of Thursday afternoon. That is a genuine, market-moving repricing of Canadian policy, not noise.</p>
<p>It did not help the Canadian dollar. USD/CAD held just under 1.4000 Friday, a level not seen since early August, as the Federal Reserve and Bank of Canada policy rate gap widened back to roughly 175 basis points. The US dollar''s own strength from Wednesday''s hike outweighed the domestic hawkish shift entirely.</p>
<p>The mechanism that actually matters for imported-goods inflation is the exchange rate itself, and it has not moved in Canada''s favour this week despite the rate market''s repricing. The rate market moved. The currency did not follow it.</p>',
  '',
  '',
  '[{"value": "35,677.84", "label": "TSX, down 196 points Friday"}, {"value": "3.75-4.00%", "label": "Fed rate after Wednesday hike"}, {"value": "$4,393", "label": "Gold, near record high"}, {"value": "1.40", "label": "USD/CAD, five-week high"}]',
  'thread-110.jpg',
  'Thursday''s post-Fed rebound on the TSX reversed within a single session Friday as bond yields resumed climbing on hawkish Fed commentary. Photo: iStock.',
  6,
  '2026-09-18T14:30:00',
  'entity:fed,entity:powell,entity:boc,entity:macklem,entity:tsx,entity:goc-10y,entity:gold,entity:cad,entity:wti,entity:brent,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'TMX Group session data; Reuters; Bloomberg; Trading Economics; BNN Bloomberg; FXStreet; TradingPedia; The Canadian Press.'
);
