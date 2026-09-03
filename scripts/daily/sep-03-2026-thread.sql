INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/03/hdq-thread-sep-03-2026',
  'thread', 'thread',
  'Waller Rallied the TSX 1.3 Percent Today. The Government of Canada Bond Market Barely Noticed.',
  'A single Fed governor''s comments on holding rates steady moved more Canadian markets Thursday than the Bank of Canada''s own inflation warning did the day before, but the bond market that actually prices mortgages was not buying the relief rally.',
  '',
  '<h2>One Sentence From Waller Did What the BoC Statement Could Not</h2>
<p>The TSX composite gained 1.3 percent Thursday afternoon, adding roughly 458 points to trade near 36,550, after Federal Reserve Governor Christopher Waller said he would be inclined to support holding rates steady barring a surprise in upcoming inflation data. Fed funds futures pulled back the odds of a September 16 hike from roughly 60 percent earlier in the week to just above 50 percent by Thursday afternoon.</p>
<p>That is a meaningful one-day repricing, and Canadian equities responded as if the relief applied equally north of the border. It largely did not. Wednesday, the Bank of Canada held its own policy rate at 2.25 percent for a seventh consecutive meeting, but its statement flagged rising inflation risk from tariffs and energy prices, language that pushed the Government of Canada 10-year yield to 3.798 percent, its highest close in more than two years.</p>
<p>Thursday, with U.S. Treasury yields easing four basis points on Waller''s comments, the Government of Canada 10-year moved less than one basis point, settling near 3.79 percent. The gap between how much the two bond markets relaxed on the same day, off the same broad narrative of Fed patience, is the story the equity rally is obscuring.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y: GOVERNMENT OF CANADA 10-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.79%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.5bp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 10 TO SEP 3, 2026</span>
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

  var dates = ["Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3"];
  var data = [3.721,3.708,3.692,3.626,3.678,3.722,3.697,3.694,3.757,3.763,3.684,3.622,3.657,3.712,3.726,3.739,3.748,3.798,3.793];
  var n = data.length;

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var minV = Math.min.apply(null, data);
  var maxV = Math.max.apply(null, data);
  var pad = (maxV - minV) * 0.15;
  var yMin = minV - pad, yMax = maxV + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. Gridlines
  var yTicks = 5;
  for (var t=0; t<=yTicks; t++){
    var v = yMin + (t/yTicks)*(yMax-yMin);
    var gy = yp(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, v.toFixed(2)+"%"));
  }

  // X-axis labels (every 3rd to avoid collision)
  for (var i=0;i<n;i++){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, dates[i]));
    }
  }

  // 2. Event band: BoC decision + Waller comments (Sep 2 - Sep 3)
  var bandX0 = xp(n-2), bandX1 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:(bandX1-bandX0),height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(data[n-2])-6,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"}, "BOC HOLD / WALLER"));

  // 3. Series path
  var pathD = "";
  for (var i=0;i<n;i++){
    var cmd = i===0 ? "M" : "L";
    pathD += cmd + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // Annotation: US 10Y comparison, anchored above the endpoint, clearing the line
  var annoY = lastY - 26;
  if (annoY < margin.top + 10) annoY = margin.top + 10;
  svg.appendChild(el("text",{x:lastX-8,y:annoY,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, "US 10Y fell 4bps today"));
  svg.appendChild(el("text",{x:lastX-8,y:annoY+10,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, "GoC 10Y eased just 0.5bp"));

  // 6. Pill (gold, left of endpoint)
  var pillText = data[n-1].toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  // 7. Reference line: Sep 2 close level (prior session), suppressed if within 3% of current (it is), so line drawn without label
  var refVal = data[n-2];
  if (Math.abs(refVal - data[n-1])/data[n-1] >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:yp(refVal)-10,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"}, refVal.toFixed(2)+"% PRIOR CLOSE"));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refVal),y2:yp(refVal),stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Investing.com, Sep 3, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Government of Canada 10-year yield eased less than a basis point Thursday even as the U.S. 10-year fell four times as much on Fed Governor Waller''s remarks. Wednesday''s Bank of Canada statement on rising inflation risk is still anchoring Canadian yields near a two-year high.</p>
<h2>Oil Is Up on a Live War. TSX Energy Did Not Show Up.</h2>
<p>West Texas Intermediate traded near 91.74 U.S. dollars a barrel Thursday afternoon, up modestly on the week as the U.S.-Iran conflict entered its second wave of strikes since August 30. In a market where geopolitical risk typically routes capital toward Canadian energy names, it did not this time. The TSX energy sub-index was essentially flat on the session, while gold stocks gained 3.5 percent, materials 2.8 percent and technology 2.8 percent.</p>
<p>The mechanism is straightforward once isolated. Thursday''s flows were rate-driven, not war-driven. A dovish Fed governor pulls capital toward rate-sensitive growth names and precious metals, which benefit from lower expected yields and a softer U.S. dollar, not toward energy producers whose thesis depends on the war itself rather than on Fed patience. Advisors fielding client questions about "why didn''t my energy names move on the oil headline" have a specific, sourceable answer: the rally''s engine was a U.S. central banker, and that engine does not run through the Strait of Hormuz.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET SAME-DAY MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1.3%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; TSX composite</span>
<span style="font-size:11px;color:#888;margin-left:auto;">THURSDAY, SEP 3, 2026</span>
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

  var labels = ["TSX GOLD SECTOR","TSX MATERIALS","TSX TECHNOLOGY","TSX COMPOSITE","CAD/USD","TSX ENERGY","TSX UTILITIES","TSX HEALTH CARE"];
  var data   = [3.5, 2.8, 2.8, 1.3, 0.4, 0.0, -0.2, -0.4];
  var n = data.length;

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var xMin = -1, xMax = 4;
  function xp(v){ return margin.left + ((v - xMin)/(xMax - xMin)) * PW; }

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function yTop(i){ return margin.top + i*(barH+gap); }

  var zeroX = xp(0);

  // 1. Gridlines (vertical, at each integer x)
  for (var gv = Math.ceil(xMin); gv <= Math.floor(xMax); gv++){
    var gx = xp(gv);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:gx,y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, (gv>0?"+":"")+gv+"%"));
  }

  // 2. Reference line: none needed beyond zero (drawn as axis below)

  // 3. Bars
  var pillIndex = 0; // TSX Gold sector, the most significant value
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var vX = xp(v);
    var barX0 = isPos ? zeroX : vX;
    var barW = Math.abs(vX - zeroX);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    if (barW > 0.5){
      svg.appendChild(el("rect",{x:barX0,y:yTop(i),width:barW,height:barH,fill:fill}));
    } else {
      // essentially zero, draw a thin marker
      svg.appendChild(el("rect",{x:zeroX-1,y:yTop(i),width:2,height:barH,fill:"#4a5568"}));
    }
    // row label
    svg.appendChild(el("text",{x:margin.left-4,y:yTop(i)+barH/2+3,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, labels[i]));
    // value label anchored to bar tip, suppressed on the pill row
    if (i !== pillIndex){
      var barX1 = isPos ? vX : zeroX;
      var lx = isPos ? barX1 + 6 : barX0 - 6;
      var anchor = isPos ? "start" : "end";
      var txt = (v>0?"+":"") + v.toFixed(1) + "%";
      svg.appendChild(el("text",{x:lx,y:yTop(i)+barH/2+3,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, txt));
    }
  }

  // 4. Axis lines (zero line drawn on top of bars, then boundary line after dots/pills per paint order below)
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. (no endpoint dots on a bar chart)

  // 6. Gold pill on the most significant value (TSX Gold sector, +3.5%)
  var pillRowY = yTop(pillIndex);
  var pillTipX = xp(data[pillIndex]);
  var pillText = "+3.5%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = pillTipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = pillTipX - pillW - 6;
  var pillY = pillRowY + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Baystreet.ca, TMX Group, Trading Economics, Sep 3, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold, materials and technology shares carried Thursday''s TSX rally while the energy sector was flat despite crude trading near a one-month high. CAD/USD rose in step with the broader risk-on move.</p>
<h2>What This Changes for Tomorrow''s Client Conversations</h2>
<p>Gold''s 3.1 percent advance to roughly 4,549 U.S. dollars an ounce Thursday looked, on a day when equities also rallied broadly, like a safe-haven move. It was closer to a pure rates and currency trade: lower expected U.S. yields and a softer greenback lift gold mechanically, independent of whether risk appetite is rising or falling. The distinction matters because a client who reads a rallying TSX and a rallying gold price together as "markets are nervous" has the causality backwards. Markets were confident enough Thursday to buy the Nasdaq up 1.4 percent at the same time.</p>
<p>The more durable point sits in the bond market, not the equity tape. The Government of Canada 10-year yield, the rate that ultimately sets fixed mortgage pricing for Canadian households facing the 2026-2027 renewal wall, is still trading within a few basis points of a two-year high. A one-day U.S. relief rally that a Fed governor can trigger with a single sentence has not meaningfully lowered Canadian borrowing costs, because the Bank of Canada''s own inflation warning from Wednesday is still the operative signal in that market. Advisors should treat Thursday''s TSX strength as a U.S. rate story that Canadian equities borrowed for a session, not as evidence that the domestic rate backdrop has eased.</p>',
  '',
  '',
  '[{"value":"+1.3%","label":"TSX afternoon gain"},{"value":"3.79%","label":"GoC 10-year yield, barely moved"},{"value":"-4bps","label":"US 10-year yield decline"},{"value":"+3.5%","label":"TSX gold sector gain"}]',
  'thread-098.jpg',
  'Thursday brought a broad risk-on rally across Canadian and U.S. equities, driven by a shift in Federal Reserve rate expectations rather than by the ongoing geopolitical conflict. Photo: iStock.',
  6,
  '2026-09-03T16:00:00',
  'entity:fed,entity:boc,entity:goc-10y,entity:cad,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Baystreet.ca market updates (Sep 2-3, 2026); BNN Bloomberg; Bank of Canada selected bond yields; Investing.com Canada 10-Year Bond Yield historical data; Trading Economics (Canada 10Y, gold, USD/CAD); Fool.ca TSX Today; Polymarket Fed Decision in September market.'
);
