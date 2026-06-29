INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/29/hdq-thread-jun-29-2026',
  'thread',
  'thread',
  'Warsh Just Split the Hormuz Story in Two, and Gold Is the Proof',
  'Oil and gold moved in opposite directions again Monday. The morning desks each explained half of it. Together they show the war premium and the rate premium have stopped moving as one trade.',
  '',
  '<p>WTI crude rose to $70.43 Monday, up from a four month low near $68.86 struck Friday, as the weekend''s tanker strikes between Iran and the United States gave way to a stand down ahead of Tuesday''s talks in Doha. Gold fell $58.90 the same day, to $4,037.40, its lowest close in over a month. Two assets that are supposed to rise together when Middle East risk flares instead split in opposite directions, for the second time in four trading sessions.</p><p>The Behavioural desk called this divergence this morning and named it correctly as a pattern that does not fit the textbook reaction to geopolitical risk. What the morning could not yet show is that the split is not noise. It has a single, identifiable cause, and that cause showed up again on the tape this afternoon.</p><h2>The Cause Has a Name, and It Spoke Again Today</h2><p>Copper fell toward $6.10 a pound Monday, reversing a two day rebound, on what Trading Economics attributed directly to Fed Chair Kevin Warsh reiterating the central bank''s commitment to controlling inflation. That is the same hawkish register Warsh struck at his June 17 debut press conference, now repeated in a Monday setting that had nothing to do with the FOMC calendar. The market is no longer treating Warsh''s hawkishness as a one time confirmation event. It is treating it as his standing posture, and it is repricing rate sensitive assets every time he restates it.</p><p>WTI and gold have moved on opposite paths since the Hormuz flare up began, and the gap has widened sharply in the final week of June.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI &amp; GOLD: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$70.43</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.74%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; MAY 27 TO JUN 29</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    if (txt !== undefined && txt !== null){ e.textContent = txt; }
    return e;
  }
  var dates = ["May 27","May 28","May 29","Jun 1","Jun 2","Jun 3","Jun 4","Jun 5","Jun 8","Jun 9","Jun 10","Jun 11","Jun 12","Jun 15","Jun 16","Jun 17","Jun 18","Jun 19","Jun 22","Jun 23","Jun 24","Jun 25","Jun 26","Jun 27","Jun 29"];
  var wti = [76.10,75.40,74.80,78.90,77.30,76.50,75.90,74.60,73.80,73.20,72.60,72.10,71.80,70.90,66.10,64.56,74.56,73.90,72.50,71.80,72.90,70.50,69.23,68.86,70.43];
  var gold = [4310,4290,4275,4283,4260,4240,4220,4195,4180,4160,4140,4125,4110,4090,4075,4060,4050,4040,3988,4008.80,4019,4063.17,4096.30,4040,4037.40];
  var n = dates.length;
  var margin = {left:62, right:62, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var wtiMin = 62, wtiMax = 82;
  var goldMin = 3900, goldMax = 4350;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function ypWti(v){ return margin.top + PH - ((v - wtiMin)/(wtiMax - wtiMin)) * PH; }
  function ypGold(v){ return margin.top + PH - ((v - goldMin)/(goldMax - goldMin)) * PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  // gridlines
  for (var g=0; g<=4; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
  }
  // axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // y axis labels left (WTI)
  for (var g2=0; g2<=4; g2++){
    var val = wtiMin + (g2/4)*(wtiMax-wtiMin);
    var gy2 = margin.top + PH - (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6, y:gy2+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+Math.round(val)));
  }
  // y axis labels right (Gold)
  for (var g3=0; g3<=4; g3++){
    var valg = goldMin + (g3/4)*(goldMax-goldMin);
    var gy3 = margin.top + PH - (g3/4)*PH;
    svg.appendChild(el("text",{x:margin.left+PW+4, y:gy3+3, "text-anchor":"start", "font-size":"8.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+Math.round(valg)));
  }

  // x axis labels (every 3rd)
  for (var i=0;i<n;i++){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
    }
  }

  // event band: weekend tanker strikes Jun 27-29
  var bandX1 = xp(n-2), bandX2 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX1, y:margin.top, width:(bandX2-bandX1), height:PH, fill:"#c0392b", opacity:"0.05"}));
  svg.appendChild(el("text",{x:(bandX1+bandX2)/2, y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b"}, "TANKER STRIKES"));

  // event marker: Warsh FOMC Jun 17
  var wx = xp(15);
  svg.appendChild(el("line",{x1:wx, x2:wx, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text",{x:wx+3, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "WARSH DEBUT"));

  // WTI line (slate)
  var pathWti = "";
  for (var i2=0;i2<n;i2++){
    var px = xp(i2), py = ypWti(wti[i2]);
    pathWti += (i2===0 ? "M":"L") + px + "," + py + " ";
  }
  svg.appendChild(el("path",{d:pathWti, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // Gold line (medium grey, secondary)
  var pathGold = "";
  for (var i3=0;i3<n;i3++){
    var px2 = xp(i3), py2 = ypGold(gold[i3]);
    pathGold += (i3===0 ? "M":"L") + px2 + "," + py2 + " ";
  }
  svg.appendChild(el("path",{d:pathGold, fill:"none", stroke:"#6b7280", "stroke-width":"1.6", "stroke-dasharray":"4,2"}));

  // end of series labels
  svg.appendChild(el("text",{x:xp(n-1)-4, y:ypWti(wti[n-1])-8, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#4a5568"}, "WTI"));
  svg.appendChild(el("text",{x:xp(n-1)-4, y:ypGold(gold[n-1])+12, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#6b7280"}, "GOLD"));

  // gold pill on WTI last value (left of endpoint)
  var lastX = xp(n-1), lastY = ypWti(wti[n-1]);
  var pillW = 50, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = lastX + 6;
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:3.5, fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, "$70.43"));

  // secondary pill on Gold last value (right of WTI endpoint area, near gold''s own endpoint)
  var lastXg = xp(n-1), lastYg = ypGold(gold[n-1]);
  var pillW2 = 58, pillH2 = 16;
  var pillX2 = lastXg + 6;
  var pillY2 = lastYg - pillH2/2;
  svg.appendChild(el("circle",{cx:lastXg, cy:lastYg, r:3.5, fill:"#6b7280"}));
  svg.appendChild(el("rect",{x:pillX2, y:pillY2, width:pillW2, height:pillH2, rx:3, fill:"#ffffff", stroke:"#6b7280", "stroke-width":"1"}));
  svg.appendChild(el("text",{x:pillX2+pillW2/2, y:pillY2+pillH2/2+3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#444444"}, "$4,037"));

  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com, USAGOLD daily report, Jun 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold''s June 22 trough near $3,988 and Monday''s $4,037 close both followed hawkish Warsh commentary. WTI''s June 17 spike to $74.56 reflects the Islamabad Memorandum announcement, since unwound by the weekend tanker strikes and Monday''s stand down.</p><p>The bond market confirms the same read from the other side of the Atlantic divide. The US 10 year Treasury yield rose 4.6 basis points to 4.497% Monday, even as Brent crude fell roughly 4% to $77.29 in the same session. Bond yields and oil prices moved in opposite directions inside the same trading day, which only makes sense if two separate forces are driving them. One is the Hormuz de-escalation. The other is Warsh.</p><p>Government of Canada 5 year yields held flat at 3.01% Monday, unchanged from Friday. The Economy desk''s framework this morning treated the BoC hold and the Fed''s hawkish dot plot as a widening but stable divergence. What today adds is evidence that the US side of that divergence is actively widening further while the Canadian side sits still, because Warsh is generating new hawkish signal on days when there is no meeting to generate it.</p><h2>Why the TSX Could Not Just Have a Good Day</h2><p>The TSX composite fell 217.71 points to 34,762.29 in Monday trading, reversing Friday''s gain to 34,980 and erasing the week''s modest advance. The Market desk''s morning framework, built on Friday''s close, described a TSX supported by mining and technology gains with energy lagging on falling oil. Today inverted that structure entirely. Base metals led the decline as copper fell on the Warsh reiteration, while energy firmed on the Doha stand down.</p><p>This is the second order implication the morning desks could not see in isolation. The TSX is now caught between two storylines moving in opposite directions on the same day, oil recovering on de-escalation and gold and copper falling on rate repricing, and which one wins on any given session depends on which signal is louder that day. Monday, Warsh was louder. The result was a red day built from green inputs in energy.</p><p>The Government of Canada 5 year and the US 10 year have moved apart at an accelerating pace since Warsh''s June 17 debut, with this week''s reiteration widening the gap further.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5Y &amp; UST 10Y: YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">4.497%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +4.6bp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; MAY 27 TO JUN 29</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    if (txt !== undefined && txt !== null){ e.textContent = txt; }
    return e;
  }
  var dates = ["May 27","May 29","Jun 1","Jun 3","Jun 5","Jun 8","Jun 10","Jun 12","Jun 15","Jun 17","Jun 18","Jun 19","Jun 22","Jun 23","Jun 24","Jun 25","Jun 26","Jun 29"];
  var goc5y = [3.20,3.18,3.16,3.14,3.12,3.10,3.08,3.06,3.04,3.02,3.05,3.04,3.03,3.02,3.02,3.01,3.01,3.01];
  var ust10y = [4.42,4.40,4.41,4.39,4.38,4.37,4.36,4.35,4.40,4.46,4.47,4.46,4.44,4.43,4.45,4.44,4.45,4.497];
  var n = dates.length;
  var margin = {left:62, right:62, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var gocMin = 2.9, gocMax = 3.3;
  var ustMin = 4.2, ustMax = 4.6;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function ypGoc(v){ return margin.top + PH - ((v - gocMin)/(gocMax - gocMin)) * PH; }
  function ypUst(v){ return margin.top + PH - ((v - ustMin)/(ustMax - ustMin)) * PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  for (var g=0; g<=4; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  for (var g2=0; g2<=4; g2++){
    var val = gocMin + (g2/4)*(gocMax-gocMin);
    var gy2 = margin.top + PH - (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6, y:gy2+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, val.toFixed(1)+"%"));
  }
  for (var g3=0; g3<=4; g3++){
    var valg = ustMin + (g3/4)*(ustMax-ustMin);
    var gy3 = margin.top + PH - (g3/4)*PH;
    svg.appendChild(el("text",{x:margin.left+PW+4, y:gy3+3, "text-anchor":"start", "font-size":"8.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, valg.toFixed(1)+"%"));
  }

  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  }

  var wx = xp(9);
  svg.appendChild(el("line",{x1:wx, x2:wx, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text",{x:wx+3, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "WARSH DEBUT"));

  var pathGoc = "";
  for (var i2=0;i2<n;i2++){
    var px = xp(i2), py = ypGoc(goc5y[i2]);
    pathGoc += (i2===0 ? "M":"L") + px + "," + py + " ";
  }
  svg.appendChild(el("path",{d:pathGoc, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  var pathUst = "";
  for (var i3=0;i3<n;i3++){
    var px2 = xp(i3), py2 = ypUst(ust10y[i3]);
    pathUst += (i3===0 ? "M":"L") + px2 + "," + py2 + " ";
  }
  svg.appendChild(el("path",{d:pathUst, fill:"none", stroke:"#6b7280", "stroke-width":"1.6", "stroke-dasharray":"4,2"}));

  svg.appendChild(el("text",{x:xp(n-1)-4, y:ypGoc(goc5y[n-1])+14, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#4a5568"}, "GoC 5Y"));
  svg.appendChild(el("text",{x:xp(n-1)-4, y:ypUst(ust10y[n-1])-8, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#6b7280"}, "UST 10Y"));

  var lastXu = xp(n-1), lastYu = ypUst(ust10y[n-1]);
  var pillW = 54, pillH = 16;
  var pillXu = lastXu - pillW - 6;
  var pillYu = lastYu - pillH/2;
  if (pillXu < margin.left) pillXu = lastXu + 6;
  svg.appendChild(el("circle",{cx:lastXu, cy:lastYu, r:3.5, fill:"#6b7280"}));
  svg.appendChild(el("rect",{x:pillXu, y:pillYu, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillXu+pillW/2, y:pillYu+pillH/2+3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, "4.497%"));

  var lastXg = xp(n-1), lastYg = ypGoc(goc5y[n-1]);
  var pillW2 = 50, pillH2 = 16;
  var pillXg = lastXg + 6;
  var pillYg = lastYg - pillH2/2;
  svg.appendChild(el("circle",{cx:lastXg, cy:lastYg, r:3.5, fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillXg, y:pillYg, width:pillW2, height:pillH2, rx:3, fill:"#ffffff", stroke:"#4a5568", "stroke-width":"1"}));
  svg.appendChild(el("text",{x:pillXg+pillW2/2, y:pillYg+pillH2/2+3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#444444"}, "3.01%"));

  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada benchmark yields, Trading Economics, Jun 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5 year has held inside a narrow 3.01 to 3.05 percent band since June 17. The UST 10 year has climbed roughly 13 basis points over the same window, with Monday''s move occurring on a day without a scheduled Fed event.</p><h2>What Tomorrow''s Doha Outcome Cannot Fix</h2><p>Tuesday''s talks in Doha carry obvious weight for the oil side of this story. A durable stand down would extend WTI''s recovery and validate the Geopolitical desk''s base case that the weekend flare up was a tail risk event rather than a new regime. But Doha cannot touch the gold and copper side of the ledger, because that side is not being driven by the Strait of Hormuz. CME FedWatch now prices roughly 60% odds of a September rate increase, with markets broadly pricing three hikes this year, a shift from the mid seventies percent range cited in coverage of Warsh''s debut just last week.</p><p>The advisor reading the desks separately this morning had two true but incomplete stories: oil is de-escalating, and gold is behaving strangely for a geopolitical risk asset. Held together against today''s close, those stories resolve into one mechanism. The war premium and the rate premium have decoupled, and the rate premium is currently the stronger of the two. A client asking why their gold position fell on a weekend of renewed Middle East violence has a precise answer, and it has nothing to do with the violence.</p>',
  '',
  '',
  '[{"value": "$70.43", "label": "WTI close, up from four month low"}, {"value": "$4,037", "label": "Gold close, lowest in a month"}, {"value": "4.497%", "label": "UST 10Y, up 4.6bp on no Fed event"}, {"value": "3.01%", "label": "GoC 5Y, flat for fourth session"}]',
  'thread-040.jpg',
  'Markets split two stories that normally move as one, with energy and metals reading the same week''s news in opposite directions. Photo: iStock.',
  5,
  '2026-06-29T16:00:00',
  'entity:wti,entity:gold,entity:fed,entity:goc-5y,entity:ust-10y,theme:hormuz-disruption,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Trading Economics, Investing.com, USAGOLD daily precious metals report, Fortune, CNBC, Bank of Canada benchmark bond yields, CME FedWatch via Fortune/BofA coverage, June 29, 2026.'
);
