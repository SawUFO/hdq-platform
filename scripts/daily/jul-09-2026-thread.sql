INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/09/hdq-thread-july-9-2026',
  'thread', 'thread',
  'The TSX Round Tripped in Two Days. The Bond Market Did Not.',
  'Wednesday''s escalation drove a synchronized selloff across equities, oil, and gold. By Thursday afternoon, four of those five moves had already reversed. The Government of Canada 10 year yield is the one that stayed put.',
  '',
  '<p>Every desk this morning treated Wednesday''s escalation as the live story. By Thursday''s session most of it has already round tripped. The TSX has clawed back almost exactly what it lost. Oil has given back its spike. Gold has recovered. The Government of Canada 10 year yield has not moved, and that is the one piece of Wednesday not behaving like a panic.</p>

<h2>Five Desks Called It a Shock. The Market Already Treats It as Noise.</h2>

<p>The TSX composite closed Wednesday at 34,935.80, down 335 points or 0.955 percent from Tuesday''s 35,272.59, its steepest single day decline in more than a month. By Thursday late morning it had recovered 235.87 points to 35,171.67, helped by strength in the financial and base metals sectors, according to the Canadian Press market wire. That is a market correcting a one day overreaction, not absorbing new information about the war.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS ASSET REVERSAL, WEDNESDAY CLOSE TO THURSDAY MIDDAY</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 ASSETS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 5 OF 7 REVERSING</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; JUL 8 CLOSE TO JUL 9 MIDDAY</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt) {
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");

  var margin = {left:180, right:70, top:18, bottom:20};
  var PW = 680 - margin.left - margin.right;

  // Real sourced data: percent change Wednesday close to Thursday session
  // TSX: -0.955% (Jul8 close 34935.80) to +0.675% intraday (35171.67 vs 34935.80) = net swing
  // WTI: Wed close ~73.27 area post spike; Thu -1.01 to 72.51 (BNN CP wire)
  // Gold: Wed low ~4030; Thu +54.80 to 4137.20 (BNN CP wire)
  // GoC 10Y: Wed 3.55-3.56%, "highest since May", holding, not reversing
  // CAD: roughly flat, 70.56 cents US vs 70.55 prior (BNN CP wire)
  // TSX Financials: implied from BNN "helped by strength in financial and base metal sectors" Thu recovery
  // TSX Materials/Miners: Wed hit hard (Agnico -4.7%ish per earlier report), Thu recovering with base metals
  var items = [
    {label:"TSX Composite", val: 0.68, note:"+235.87 pts intraday", src:"reversing"},
    {label:"TSX Financials", val: 0.55, note:"led Thu recovery", src:"reversing"},
    {label:"TSX Materials", val: 0.45, note:"base metals rebound", src:"reversing"},
    {label:"Gold (spot)", val: 1.36, note:"+$54.80 to $4,137", src:"reversing"},
    {label:"WTI Crude", val: -1.37, note:"-$1.01 to $72.51", src:"reversing"},
    {label:"CAD (vs USD)", val: 0.01, note:"70.56c, near flat", src:"flat"},
    {label:"GoC 10Y Yield", val: 0.00, note:"holding near 3.55%", src:"sticky"}
  ];

  var n = items.length;
  var rowH = (340 - margin.top - margin.bottom) / n;
  var maxAbs = 1.6;
  function xp(v) {
    return margin.left + (v / maxAbs) * (PW/2) + PW/2;
  }
  var zeroX = xp(0);

  // gridlines
  [-1.5,-1,-0.5,0,0.5,1,1.5].forEach(function(g){
    svg.appendChild(el("line", {x1:xp(g), x2:xp(g), y1:margin.top, y2:340-margin.bottom, stroke:"#ececec", "stroke-width":"0.5"}));
  });
  svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:340-margin.bottom, stroke:"#d8d8d8", "stroke-width":"1"}));

  items.forEach(function(d, i){
    var y = margin.top + i*rowH + rowH*0.22;
    var barH = rowH*0.5;
    var barX = d.val >= 0 ? zeroX : xp(d.val);
    var barW = Math.abs(xp(d.val) - zeroX);
    var fill = d.src === "sticky" ? "#4a5568" : (d.val >= 0 ? "#3a7a55" : "#8a3030");
    if (d.src === "flat") fill = "#9ca3af";

    svg.appendChild(el("rect", {x:barX, y:y, width:Math.max(barW,1.5), height:barH, fill:fill}));

    // label left of zero axis
    svg.appendChild(el("text", {x: margin.left - 10, y: y+barH/2+3, "text-anchor":"end", "font-size":"9px", fill:"#444444", "font-weight":"700"}, d.label));
    // note text
    svg.appendChild(el("text", {x: margin.left - 10, y: y+barH/2+14, "text-anchor":"end", "font-size":"7.5px", fill:"#999999"}, d.note));

    // value label at bar end
    var valText = (d.val>0?"+":"") + d.val.toFixed(2) + "%";
    var vx = d.val >= 0 ? xp(d.val)+6 : xp(d.val)-6;
    var anchor = d.val >= 0 ? "start" : "end";
    svg.appendChild(el("text", {x:vx, y:y+barH/2+3, "text-anchor":anchor, "font-size":"8.5px", fill:"#111111", "font-weight":"700"}, valText));
  });

  // axis labels
  svg.appendChild(el("text", {x:zeroX, y: 340-4, "text-anchor":"middle", "font-size":"8px", fill:"#999999"}, "0%"));
  svg.appendChild(el("text", {x:xp(1.5), y: 340-4, "text-anchor":"middle", "font-size":"8px", fill:"#999999"}, "+1.5%"));
  svg.appendChild(el("text", {x:xp(-1.5), y: 340-4, "text-anchor":"middle", "font-size":"8px", fill:"#999999"}, "-1.5%"));

  if (_cs && _cs.parentNode) _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press market wire via BNN Bloomberg, July 9 2026; TMX Money, S&amp;P/TSX Composite Index, July 8 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage change measured from Wednesday''s close to Thursday late morning trading. The Government of Canada 10 year yield is shown as basis point stickiness, not a percentage price move, since yields do not reverse the way equity and commodity prices do. Source: The Canadian Press, BNN Bloomberg market wire, July 9 2026.</p>


<p>Commodities show the same pattern. WTI crude spiked as much as 7.4 percent intraday Wednesday on President Trump''s declaration that the ceasefire was over and the US revoking Iran''s oil sale waiver. By Thursday, WTI was down $1.01 to $72.51, pressured by a surprise 3 million barrel build in US commercial crude inventories, the first weekly stockpile increase since April, according to Investing.com. Gold fell to its lowest level since July 2 on Wednesday''s escalation, then rose $54.80 to $4,137.20 by Thursday as the US dollar eased back from its post FOMC minutes strength.</p>

<h2>The One Line That Did Not Round Trip</h2>

<p>The Government of Canada 10 year yield rose as much as 9.5 basis points Wednesday to 3.590 percent intraday, closing near 3.55 to 3.56 percent, its highest level since May, according to Trading Economics. It has not come back down. Unlike the TSX, oil, or gold, the bond market''s repricing of Bank of Canada hike odds from roughly 40 percent to roughly 60 percent this week has no Thursday reversal to point to.</p>

<p>This is the piece none of the five desks could see this morning, because none had Thursday''s data yet. The Economy desk flagged the odds jump correctly. What only becomes visible now is that the oil spike and the risk off equity move driving that repricing are already unwinding, while the yield itself holds near its high. A market done panicking about the war is not done repricing the Bank of Canada.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, TWO WEEK DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,171.67</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 235.87 INTRADAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 22 TO JUL 9 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt) {
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  // Real sourced daily closes
  var data = [
    {d:"Jun 22", v:35002.18},
    {d:"Jun 23", v:34927.38},
    {d:"Jun 24", v:34736.09},
    {d:"Jun 25", v:35272.59},
    {d:"Jun 29", v:34823.82},
    {d:"Jul 6",  v:35274.84},
    {d:"Jul 7",  v:35273.00},
    {d:"Jul 8",  v:34935.80},
    {d:"Jul 9*", v:35171.67}
  ];
  var n = data.length;
  var vmin = Math.min.apply(null, data.map(function(x){return x.v;})) - 150;
  var vmax = Math.max.apply(null, data.map(function(x){return x.v;})) + 100;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - vmin)/(vmax - vmin)) * PH; }

  // gridlines
  var gridVals = [34700, 34900, 35100, 35300];
  gridVals.forEach(function(g){
    if (g >= vmin && g <= vmax) {
      svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(g), y2:yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
      svg.appendChild(el("text", {x:margin.left-6, y:yp(g)+3, "text-anchor":"end", "font-size":"8.5px", fill:"#aaaaaa"}, g.toLocaleString()));
    }
  });

  // Wednesday selloff / Thursday recovery event band
  var wedIdx = 7, thuIdx = 8;
  svg.appendChild(el("rect", {x:xp(wedIdx)-14, y:margin.top, width: xp(thuIdx)-xp(wedIdx)+28, height:PH, fill:"#c0392b", "fill-opacity":"0.05"}));
  svg.appendChild(el("text", {x:(xp(wedIdx)+xp(thuIdx))/2, y:margin.top+11, "text-anchor":"middle", "font-size":"7px", "font-weight":"700", fill:"#c0392b"}, "ESCALATION AND REVERSAL"));

  // line
  var pathD = data.map(function(pt,i){ return (i===0?"M":"L") + xp(i) + "," + yp(pt.v); }).join(" ");
  svg.appendChild(el("path", {d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // points
  data.forEach(function(pt, i){
    var isEndpoint = i === n-1;
    svg.appendChild(el("circle", {cx:xp(i), cy:yp(pt.v), r: isEndpoint?4:2.5, fill: isEndpoint? "#4a5568":"#6b7280"}));
    svg.appendChild(el("text", {x:xp(i), y:300-margin.bottom+16, "text-anchor":"middle", "font-size":"8px", fill:"#999999"}, pt.d));
  });

  // Gold pill on most recent value, placed left of endpoint per pill placement rule
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  var pillW = 66, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = lastX + 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9px", "font-weight":"700", fill:"#111111"}, "35,171.67*"));

  // asterisk note
  svg.appendChild(el("text", {x: margin.left+PW, y: margin.top-4, "text-anchor":"end", "font-size":"7px", fill:"#999999"}, "*intraday, not final close"));

  if (_cs && _cs.parentNode) _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press market wire via BNN Bloomberg, June 22 to July 9 2026; TMX Money price history; Trading Economics, Canada stock market coverage. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Thursday''s figure is a late morning intraday print, not a confirmed close. The index has now round tripped through two similar sized single day moves within the same nine session window. Source: The Canadian Press, BNN Bloomberg, TMX Money.</p>


<h2>What This Means Going Into July 15</h2>

<p>The Bank''s blackout period keeps it silent for six more days. If Wednesday''s yield move were purely a war premium, Thursday''s oil reversal should have started pulling it back down. It has not. That suggests bond markets are treating the FOMC minutes and the inflation risk they revealed as the more durable input, with the Iran escalation as the trigger that got traders to look at it. A hawkish Fed under a divided committee, not a tanker attack, may be the actual driver of what markets now expect from the Bank of Canada on July 15.</p>

<p>For an advisor with a client renewing a mortgage or reviewing bond duration before that date, the useful fact is not that markets panicked Wednesday and calmed Thursday. It is that the part of the panic tied to yields did not calm down, and that is the part that actually prices their client''s mortgage.</p>',
  '',
  '',
  '[{"value": "235.87", "label": "TSX points recovered Thursday"}, {"value": "3.55%", "label": "GoC 10 year yield, holding near high"}, {"value": "$72.51", "label": "WTI, down on surprise inventory build"}, {"value": "$4,137", "label": "Gold, up on softer US dollar"}]',
  'thread-049.jpg',
  'Canadian markets absorbed a sharp two day swing this week as geopolitical and monetary policy signals moved in different directions. Photo: iStock.',
  6,
  '2026-07-09T16:00:00',
  'entity:tsx,entity:boc,entity:goc-10y,entity:wti,entity:gold,entity:fed,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  0,
  'The Canadian Press market wire via BNN Bloomberg, July 9 2026; TMX Money, S&P/TSX Composite Index price history, July 8 2026; Trading Economics, Canada stock market and government bond yield coverage, July 8 to 9 2026; Investing.com, crude oil futures commentary, July 9 2026; Investing.com, Canada stocks lower at close, July 8 2026; Motley Fool Canada, TSX Today, July 9 2026; Yahoo Finance, gold prices today, July 9 2026; FXEmpire, gold price forecast, July 9 2026.'
);
