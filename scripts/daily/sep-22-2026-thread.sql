INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/22/hdq-thread-sep-22-2026',
  'thread', 'thread',
  'The Inflation Risk the Bank of Canada Just Flagged Is Unwinding, and the TSX Is Already Pricing What Comes Next', 'Six straight sessions of falling crude are undercutting the fuel-cost case for further Bank of Canada hikes, while a materials rally reveals where Canadian investors are actually positioning.',
  '<ul>
<li><strong>WTI crude has fallen for six straight sessions,</strong><span> sliding to $91.29 as UN-brokered signals raise hopes of a Hormuz de-escalation.</span></li>
<li><strong>The decline undercuts the fuel-cost inflation case</strong><span> the Bank of Canada cited on September 2 when it warned further hikes might be needed.</span></li>
<li><strong>Copper has risen for seven straight sessions instead,</strong><span> climbing to $6.83 on supply-deficit warnings and AI-driven power infrastructure demand.</span></li>
<li><strong>The TSX Composite closed at 36,261, up about 0.7%,</strong><span> led by materials and infrastructure stocks, not energy.</span></li>
<li><strong>The Canadian dollar weakened to 1.4050 against the US dollar,</strong><span> still tracking the oil story even as the local index found a different growth engine.</span></li>
</ul>',
  '<p>Crude oil has closed lower for six straight sessions, and the reason is not demand. It is the first credible sign that the Iran war premium priced into every commodity desk since the summer might actually be unwinding.</p>
<p>WTI fell to $91.29 today, down from a September 10 peak of $102.48, as delegations from Washington and Tehran met on the sidelines of the UN General Assembly. An Iranian official said the Strait of Hormuz could reopen within seven days if the United States eased military pressure. President Trump used his own UN address to defend the decision to go to war while saying the two sides would get it done one way or the other, language that reads as tough but leaves the door open.</p>
<h2>The Fuel-Cost Case for More BoC Hikes Is Losing Its Fuel</h2>
<p>The Bank of Canada held its policy rate at 2.25% on September 2 and, more unusually, warned that further hikes could be needed if inflation risk builds. Governor Macklem named the mechanism directly: higher fuel costs, layered on new US tariffs, feeding into a price outlook the Bank no longer trusts to cool on its own.</p>
<p>That warning was built on a September 2 world where WTI sat at $91.01 and had spent two weeks climbing. Six sessions later, the same fuel-cost input is falling, not rising, and crude has settled back to within twenty-eight cents of that level, only travelling in the opposite direction. If the Hormuz talks hold, the inflation channel the Bank flagged as its reason to keep hiking on the table is the channel most likely to fade fastest, before the Bank has said anything to revise the warning.</p>
<p>This cuts both ways and is not a call to fade the Bank of Canada. A single failed round of talks or a fresh attack on shipping lanes could send WTI back through $100 as quickly as it fell. But the framework behind the September 2 warning was explicitly about fuel costs, and the fuel cost itself has now moved six days in the wrong direction for that argument.</p>
<p>WTI crude has closed lower for six straight sessions, sliding from a September 10 peak near $102 to $91.29 today as diplomatic signals from the UN General Assembly meeting between US and Iranian officials raise the prospect of a Hormuz de-escalation.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI - CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$91.29</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -1.17%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 24 - SEP 22</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var data=[85.01,82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,97.14,100.75,97.51,97.23,96.08,95.66,92.37,91.29];
  var dates=["Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 6","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 20","Sep 21","Sep 22"];
  var n = data.length;
  var minV = 80, maxV = 105;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v-minV)/(maxV-minV)) * PH; };

  var yTicks = [80,90,100];
  for (var t=0;t<yTicks.length;t++){
    var gy = yp(yTicks[t]);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":0.5}));
  }

  var xTickIdx = [0,6,12,18,23];

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var events = [
    {i:14, label:"PEAK: SUPPLY FEARS"},
    {i:22, label:"UN TALKS INTENSIFY"}
  ];
  for (var e=0;e<events.length;e++){
    var ev = events[e];
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", opacity:0.5, "stroke-dasharray":"2,3"}));
  }

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = "$91.29";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  for (var t2=0;t2<yTicks.length;t2++){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(yTicks[t2])+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(yTicks[t2])));
  }
  for (var t3=0;t3<xTickIdx.length;t3++){
    var xi = xTickIdx[t3];
    svg.appendChild(el("text",{x:xp(xi), y:margin.top+PH+14, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[xi]));
  }

  for (var e2=0;e2<events.length;e2++){
    var ev2 = events[e2];
    var ex2 = xp(ev2.i);
    var labelWidth = ev2.label.length * 7 * 0.68;
    var nearRight = (ex2 + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex2+offset, y:margin.top+12, "text-anchor":anchor, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev2.label));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, WTI crude daily futures data, September 22, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has closed lower in six straight sessions, falling from a September 10 peak of $102.48 to $91.29 as diplomatic signals from the UN General Assembly meeting raised hopes of a Hormuz de-escalation. Source: Investing.com daily futures data.</p>
<h2>Why the TSX Rallied on Metals, Not Energy, When Oil Fell</h2>
<p>A falling oil price should read as a straightforward relief trade for a Canadian index this heavily weighted to energy. It did not play that way today. The TSX Composite closed at roughly 36,261, up about 0.7%, and energy was not the sector doing the work. Materials and infrastructure were.</p>
<p>Copper closed at $6.83, its seventh straight session of gains and its strongest close in two weeks, on a Sprott Asset Management estimate that global mined copper output could fall this year for the first time since 2017. Hammond Power Solutions, which makes the transformers that sit between a power grid and a data centre, disclosed a Texas expansion tied directly to data centre demand the same day the new autonomous AI agent Meta calls Muse helped push the Nasdaq to a fresh intraday high in New York.</p>
<p>Read together, this is one trade, not two. The AI capital expenditure cycle rerating Nasdaq names on product announcements is also rerating the Canadian companies that supply the copper and the power infrastructure that cycle depends on. Reading the TSX gain today as an oil-relief bounce is reading the wrong mechanism. The gain is a domestic expression of the same AI infrastructure trade running through Wall Street, arriving through materials and industrials rather than through direct technology exposure.</p>
<p>Copper has risen for seven consecutive sessions, climbing from a September 14 low of $6.40 to $6.83 today, even as headlines this week have centred on oil moving in the opposite direction.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">COPPER - FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$6.83</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.07%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 24 - SEP 22</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var data=[6.6050,6.7140,6.7015,6.6890,6.6590,6.6875,6.6005,6.5930,6.6645,6.6825,6.6652,6.7318,6.8235,6.8885,6.5475,6.5480,6.4045,6.4435,6.5090,6.6615,6.6915,6.7625,6.8348];
  var dates=["Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 6","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22"];
  var n = data.length;
  var minV = 6.35, maxV = 6.95;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v-minV)/(maxV-minV)) * PH; };

  var yTicks = [6.40,6.60,6.80];
  for (var t=0;t<yTicks.length;t++){
    var gy = yp(yTicks[t]);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":0.5}));
  }

  var xTickIdx = [0,6,12,16,22];

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#3a7a55", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var events = [
    {i:16, label:"7-DAY RALLY BEGINS"}
  ];
  for (var e=0;e<events.length;e++){
    var ev = events[e];
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", opacity:0.5, "stroke-dasharray":"2,3"}));
  }

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#3a7a55"}));

  var pillText = "$6.83";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  for (var t2=0;t2<yTicks.length;t2++){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(yTicks[t2])+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, yTicks[t2].toFixed(2)));
  }
  for (var t3=0;t3<xTickIdx.length;t3++){
    var xi = xTickIdx[t3];
    svg.appendChild(el("text",{x:xp(xi), y:margin.top+PH+14, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[xi]));
  }

  for (var e2=0;e2<events.length;e2++){
    var ev2 = events[e2];
    var ex2 = xp(ev2.i);
    var labelWidth = ev2.label.length * 7 * 0.68;
    var nearRight = (ex2 + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex2+offset, y:margin.top+12, "text-anchor":anchor, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev2.label));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, copper daily futures data, September 22, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rally follows a Sprott Asset Management estimate that global mined copper output could fall this year for the first time since 2017, compounding disruptions in Indonesia and the Democratic Republic of Congo. Source: Investing.com daily futures data.</p>
<h2>The Loonie Has Not Gotten the Materials Memo</h2>
<p>The Canadian dollar weakened to 1.4050 against the US dollar today, extending a decline that has taken it down roughly 1.5% over the past month. That move tracks oil, not materials. A currency built on crude exports does not re-rate on a copper story the way an equity index can.</p>
<p>The result is a split reading that will not last. The TSX Composite posted a genuine 0.7% gain today on a real structural story, denominated in a currency that is quietly losing value against the US dollar for the opposite reason. An advisor benchmarking a Canadian equity return against a US-dollar mandate should isolate the currency leg before crediting the TSX gain today to portfolio positioning. It is a materials story wearing a currency headwind, and the two will keep moving in different directions for as long as oil and copper keep telling different stories about the same week.</p>',
  '',
  '',
  '[{"value": "$91.29", "label": "WTI close, sixth straight decline"}, {"value": "$6.83", "label": "Copper close, seven-session rally"}, {"value": "36,261", "label": "TSX close, led by materials"}, {"value": "1.4050", "label": "USD/CAD, loonie still tracking oil"}]',
  'thread-113.jpg',
  'A hawkish rate warning from the Bank of Canada, and the diverging paths of crude, copper, and the Canadian dollar, speak to a single, evolving read on where inflation risk in Canada is heading. Photo: iStock.',
  7,
  '2026-09-22T16:00:00',
  'entity:boc,entity:macklem,entity:wti,entity:copper,entity:tsx,entity:hormuz,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  0,
  'Bank of Canada, September 2, 2026 rate announcement and opening statement. Investing.com, WTI crude and copper futures historical data, September 22, 2026. TMX Money and Trading Economics, TSX Composite level, September 22, 2026. BNN Bloomberg, Hammond Power Solutions Texas expansion report, September 22, 2026. CNBC and TheStreet, US-Iran talks and oil price coverage, September 22, 2026. Trading Economics, USD/CAD exchange rate, September 22, 2026.'
);
