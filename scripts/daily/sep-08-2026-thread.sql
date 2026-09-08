INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/08/hdq-thread-sep-08-2026',
  'thread', 'thread',
  'Canada''s Bond Market Shrugged Off a War for Months. A Tariff Order Just Broke It.', 'Tuesday''s retaliatory tariffs, not the widening Iran conflict, finally moved the yield that Fed dovishness and a historic jobs miss could not.',
  '<ul>
<li><strong>The GoC 10-year yield closed at 3.81%,</strong><span> a two-year high that breaks a summer-long pattern of rate inertia.</span></li>
<li><strong>Canada''s $27.6 billion in retaliatory tariffs took effect at 12:01 a.m. Tuesday,</strong><span> matching U.S. duties across steel, dairy, appliances, and electronics.</span></li>
<li><strong>Gold fell despite an escalating Hormuz crisis,</strong><span> as rising real yields overpowered the safe-haven bid.</span></li>
<li><strong>The TSX and Dow both declined</strong><span> while WTI crude climbed past $92 on renewed Houthi attacks in Saudi Arabia.</span></li>
<li><strong>The Canadian dollar strengthened even as equities fell,</strong><span> an oil-driven offset to tariff-driven risk aversion elsewhere.</span></li>
</ul>',
  '<p>The Government of Canada 10-year yield closed at 3.81% Tuesday, the highest level in more than two years, and it did not get there because of the war. Brent crude pushed toward $99 a barrel Tuesday after Iran-linked Houthi forces struck energy facilities inside Saudi Arabia, the sharpest Hormuz-adjacent escalation since the June memorandum of understanding collapsed in July. That should have been the story that moved Canadian rates. It was not.</p>
<h2>The Tariff Order Did What the War Could Not</h2>
<p>Canada''s $27.6 billion package of retaliatory tariffs took effect at 12:01 a.m. Tuesday, matching the United States'' 50% duties dollar for dollar across steel, dairy, appliances, agricultural equipment, pulp and paper, and electronics. The Bank of Canada has held its policy rate at 2.25% through seven consecutive meetings this year, a stretch that survived a dovish comment from a Federal Reserve governor and a 41,700-job employment miss that would ordinarily have pulled yields lower. Neither event moved the 10-year more than a few basis points.</p>
<p>Tuesday did. The 10-year yield rose three basis points to 3.81%, its highest close in more than two years, and the move traces to the tariff order rather than to the oil shock running in parallel. Wider tariffs raise the import-cost path the Bank has to weigh against its inflation target, and that pressure is domestic and durable in a way a single geopolitical spike in oil is not. The bond market appears to be pricing that difference directly.</p>
<p>Canada''s 10-year yield tracked a narrow range through most of August before Tuesday''s break above 3.80%, a move that coincides with the tariff order rather than with the Hormuz escalation running alongside it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y | CANADA 10-YEAR BOND YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.81%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +3bps</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 10 TO SEP 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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
  var dates = ["Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 4","Sep 8"];
  var data = [3.721,3.708,3.692,3.626,3.678,3.722,3.697,3.694,3.757,3.763,3.684,3.622,3.657,3.712,3.726,3.739,3.748,3.798,3.770,3.810];
  var n = data.length;
  var yMin = 3.60, yMax = 3.85;

  function xp(i){ return margin.left + i * (PW/(n-1)); }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top,y2:margin.top,stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(3.70),y2:yp(3.70),stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(3.80),y2:yp(3.80),stroke:"#ececec","stroke-width":"0.5"}));

  var eventX = xp(n-1);
  svg.appendChild(el("line",{x1:eventX,x2:eventX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:eventX-4,y:margin.top+12,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560"},"TARIFFS"));
  svg.appendChild(el("text",{x:eventX-4,y:margin.top+21,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560"},"TAKE EFFECT"));

  var pathD = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    pathD += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD.trim(), fill:"none", stroke:"#4a5568","stroke-width":"1.8"}));

  for (var i=0;i<n;i++){
    svg.appendChild(el("circle",{cx:xp(i).toFixed(1),cy:yp(data[i]).toFixed(1),r:"2.2",fill:"#4a5568"}));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  svg.appendChild(el("text",{x:margin.left-6,y:yp(3.60)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},"3.60%"));
  svg.appendChild(el("text",{x:margin.left-6,y:yp(3.70)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},"3.70%"));
  svg.appendChild(el("text",{x:margin.left-6,y:yp(3.80)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},"3.80%"));

  var tickIdx = [0,8,15,19];
  var tickLabels = ["Aug 10","Aug 20","Aug 31","Sep 8"];
  for (var t=0;t<tickIdx.length;t++){
    var ti = tickIdx[t];
    var anchor = (t===tickIdx.length-1) ? "end" : "middle";
    var tx = (t===tickIdx.length-1) ? xp(ti) : xp(ti);
    svg.appendChild(el("text",{x:tx.toFixed(1),y:margin.top+PH+18,"text-anchor":anchor,"font-size":"8",fill:"#999999"},tickLabels[t]));
  }

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillText = "3.81%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;

  svg.appendChild(el("circle",{cx:lastX.toFixed(1),cy:lastY.toFixed(1),r:"4",fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX.toFixed(1),y:pillY.toFixed(1),width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:(pillX+pillW/2).toFixed(1),y:(pillY+pillH/2+4).toFixed(1),"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"},pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Trading Economics, Sep 8, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The yield''s climb through August reflected a gradual global sovereign repricing. Tuesday''s break past 3.80% coincided with the retaliatory tariff order taking effect, not with the Hormuz escalation running in parallel.</p>
<h2>Gold''s Decline Is the Confirmation</h2>
<p>Gold fell roughly 0.6% Tuesday to near $4,390 an ounce even as the Hormuz escalation intensified and equities sold off worldwide. A geopolitical shock of this size should be gold''s moment. Instead, rising real yields overpowered the safe-haven bid, the same signal the bond market was sending: this is a rates story, not a war story, and rates are responding to trade policy in a way they have not responded to Middle East headlines all summer.</p>
<p>The TSX fell about 0.6% and the Dow shed roughly 1%, with technology, telecommunications, and industrials leading the decline, consistent with a market repricing higher input costs and a firmer rate path rather than reacting to a single day''s oil headline. The Canadian dollar held up regardless, strengthening against the U.S. dollar even as the TSX fell, because the same oil move weighing on sentiment elsewhere works as a terms-of-trade tailwind for Canada specifically.</p>
<p>Six markets split into three distinct camps Tuesday: oil and the Canadian dollar higher, equities and gold lower, and the Government of Canada curve away from the range it had held for weeks, a pattern that only resolves once the tariff order is treated as the day''s dominant input.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME-DAY MOVES | SIX MARKETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI +1.55%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650;</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; SEP 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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
  var labels = ["TSX","DOW","S&P 500","GOLD","WTI","CAD"];
  var data = [-0.59,-1.00,-0.28,-0.60,1.55,0.20];
  var n = data.length;
  var yMin = -1.5, yMax = 2.0;

  function xc(i){ return margin.left + (PW/n) * (i+0.5); }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var yZero = yp(0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yZero,y2:yZero,stroke:"#d8d8d8","stroke-width":"1"}));

  var barW = 48;
  var pillIndex = 4;
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var barX = xc(i) - barW/2;
    var barTop = isPos ? yp(v) : yZero;
    var barBottom = isPos ? yZero : yp(v);
    var barH = barBottom - barTop;
    var color = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX.toFixed(1),y:barTop.toFixed(1),width:barW,height:barH.toFixed(1),fill:color}));

    if (i !== pillIndex){
      var lblText = (v>0?"+":"") + v.toFixed(2) + "%";
      var lblY = isPos ? (barTop - 6) : (barBottom + 12);
      svg.appendChild(el("text",{x:xc(i).toFixed(1),y:lblY.toFixed(1),"text-anchor":"middle","font-size":"8","font-weight":"700",fill:color},lblText));
    }

    svg.appendChild(el("text",{x:xc(i).toFixed(1),y:margin.top+PH+18,"text-anchor":"middle","font-size":"8",fill:"#999999"},labels[i]));
  }

  var pillVal = data[pillIndex];
  var pillText = "+" + pillVal.toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var barTopWTI = yp(pillVal);
  var pillX = xc(pillIndex) - pillW/2;
  var pillY = barTopWTI - pillH - 6;
  if (pillY < margin.top) pillY = margin.top;

  svg.appendChild(el("rect",{x:pillX.toFixed(1),y:pillY.toFixed(1),width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:(pillX+pillW/2).toFixed(1),y:(pillY+pillH/2+4).toFixed(1),"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"},pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bloomberg, Trading Economics, Bank of Canada, Sep 8, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Oil and the Canadian dollar moved together while equities and gold fell, a pattern consistent with an energy-driven terms-of-trade shift rather than a single common risk factor.</p>
<p>The practical read for Wednesday: the multi-week thesis that Canadian yields were inert to shocks no longer holds, and the shock that broke it was trade and fiscal policy, not geopolitics or the labour market. Anyone planning around the assumption that yields stay pinned through the autumn should treat Tuesday as the day that assumption changed, particularly with the 2026 to 2027 mortgage renewal wall approaching against a materially higher starting yield than the summer''s base case assumed.</p>',
  '',
  '',
  '[{"value": "3.81%", "label": "GoC 10-year yield, 2-year high"}, {"value": "$92.90", "label": "WTI crude on Hormuz risk"}, {"value": "-0.6%", "label": "TSX session decline today"}, {"value": "$27.6B", "label": "Canadian counter-tariffs now in effect"}]',
  'thread-102.jpg',
  'Canada''s retaliatory tariffs took effect the same day a widening Middle East conflict pushed oil toward $100, and Tuesday''s bond market reaction revealed which of the two actually moves Canadian yields. Photo: iStock.',
  5,
  '2026-09-08T16:00:00',
  'entity:boc,entity:goc-10y,entity:wti,entity:cad,entity:hormuz,theme:tariff-escalation,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  0,
  'Bank of Canada, Selected bond yields. Trading Economics, Canada 10-Year Government Bond Yield. Investing.com, Canada 10-Year Bond Yield Historical Data. CNBC, oil prices and Hormuz coverage, Sep 8, 2026. Yahoo Finance and Trading Economics, gold prices, Sep 8, 2026. BNN Bloomberg and CTV News, S&P/TSX composite, Sep 8, 2026. CNBC, Canada''s retaliatory tariffs take effect, Sep 8, 2026. Government of Canada, Department of Finance counter-tariffs backgrounder. MTFX, USD to CAD historical exchange rates.'
);
