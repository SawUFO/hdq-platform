INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/02/hdq-thread-september-2-2026',
  'thread', 'thread',
  'The Bank of Canada Flagged Rising Inflation Risk. The Currency and the Two-Year Yield Did Not Believe It.',
  'A hawkish hold moved the loonie by six hundredths of a cent. Gold, silver and the TSX miners moved on something else entirely: a second wave of US strikes on Iran and Iranian retaliation across the region.',
  '<ul>
<li><strong>The Bank of Canada held its policy rate at 2.25 per cent Wednesday,</strong><span> its seventh straight hold, while warning that upside risks to inflation have increased.</span></li>
<li><strong>The two-year Government of Canada yield moved three basis points on the decision,</strong><span> to 3.050 per cent, a muted reaction for a central bank flagging rising inflation risk.</span></li>
<li><strong>The TSX closed up 265.88 points, or 0.74 per cent, at 36,091.61,</strong><span> recovering part of Tuesday''s 445-point plunge as mining shares rallied 2.6 per cent on firmer gold and silver.</span></li>
<li><strong>The US carried out a second round of strikes on Iran''s southern coast overnight,</strong><span> and Iran retaliated with drone and missile strikes on American bases across the region.</span></li>
<li><strong>WTI crude added sixty cents to close at $90.76,</strong><span> a fraction of Tuesday''s five per cent jump on the first wave of strikes and tanker attacks.</span></li>
</ul>',
  '<p>The Bank of Canada held its policy rate at 2.25 per cent this morning and told markets, in the same breath, that the upside risks to inflation have increased. That is a hawkish sentence from a central bank that has held for seven straight meetings. The bond market''s answer to it was three basis points.</p>
<p>The two-year Government of Canada yield closed at 3.050 per cent, up three basis points on the day. The Canadian dollar moved from 71.94 to roughly 72.00 US cents, a shift smaller than its typical daily range. If Governing Council''s warning about inflation risk were being read as a genuine step toward tightening, both would have moved considerably more than that. They did not, and the gap between the Bank''s words and the market''s two closest instruments is the first thread worth pulling on today.</p>
<h2>The Rate Market Shrugged. The Gold Market Told You Why.</h2>
<p>Gold closed the session up 1.05 per cent. Silver added 0.71 per cent. The TSX materials sector, which houses Canada''s gold and silver miners, gained 2.6 per cent and did more than any other sector to carry the index back from Tuesday''s near one-month low. None of that fits a hawkish-hold story. A central bank flagging higher inflation risk implies a higher expected real rate path, and a higher real rate path is the one condition that reliably pressures a non-yielding asset like gold.</p>
<p>Gold rose anyway, on the same day the US carried out a second round of strikes along Iran''s southern coast, hitting radar systems and mine-laying capability near Bandar Abbas, Jask and Qeshm Island, and Iran answered with drone and missile strikes on American bases across the region. That is the more coherent explanation. Today''s move in gold and silver was priced off the war, not off the Bank of Canada''s language. The two-year yield and the loonie, both of which take their cues more directly from rate expectations than gold does, are the more honest gauge of how seriously markets are taking this morning''s hawkish tilt. Three basis points says: not very.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI &#58; CRUDE OIL FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$90.76</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.60%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 10 TO SEP 2, 2026</span>
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

  var dates = ["Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2"];
  var data = [81.16,81.95,82.17,80.44,82.40,84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,85.76,90.22,90.76];
  var n = data.length;

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var yMin = 78, yMax = 93;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return MT + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  for (var g = 0; g < 5; g++){
    var gy = MT + (g/4) * PH;
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
  }

  // 2. Event band (Hormuz escalation window, Aug 31 - Sep 2)
  var bandX0 = xp(15), bandX1 = xp(17);
  svg.appendChild(el("rect",{x:bandX0, y:MT, width:(bandX1-bandX0), height:PH, fill:"#c0392b", opacity:"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2, y:MT+10, "text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"RENEWED STRIKES"));

  // Y axis labels
  for (var yl = 0; yl <= 4; yl++){
    var val = yMax - (yl/4)*(yMax-yMin);
    var yy = MT + (yl/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, "$"+val.toFixed(0)));
  }

  // 3. Series path
  var path = "M";
  for (var i = 0; i < n; i++){
    path += (i===0 ? "" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:path, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:MT+PH, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // X axis labels (consolidated, every third)
  for (var xi = 0; xi < n; xi++){
    if (xi % 3 === 0 || xi === n-1){
      svg.appendChild(el("text",{x:xp(xi), y:MT+PH+16, "text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, dates[xi]));
    }
  }

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. Gold pill
  var pillText = "$90.76";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, WTI crude futures daily settlement data, September 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI rose five per cent Tuesday on the first wave of strikes and tanker attacks in the strait. Wednesday''s second wave added sixty cents.</p>
<h2>Wednesday''s Strikes Did Not Reprice a Barrel</h2>
<p>WTI settled at $90.76, up sixty cents. Tuesday, when two tankers were hit leaving the strait and the first wave of American strikes followed, crude jumped just over five per cent. Wednesday''s escalation was, by most measures, the larger military event: a second wave of strikes on Iranian coastal targets in three days, followed by Iranian retaliation against US bases across the Middle East rather than a single, contained exchange. The barrel barely noticed.</p>
<p>The most useful reading for a Canadian energy-heavy portfolio is not that the war has cooled. It has not. It is that the oil market had already done its supply-risk repricing on Tuesday, and each additional escalation headline in the same short window is being discounted rather than treated as new information. That has a practical implication heading into the next flashpoint in this conflict: the size of the next oil move will depend less on the next headline''s severity and more on whether it changes the odds of the strait itself closing to shipping, which is the one outcome this market has not yet fully priced.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME-DAY SESSION MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">SIX ASSETS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; MOSTLY HIGHER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION &nbsp;|&nbsp; SEPTEMBER 2, 2026</span>
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

  var labels = ["TSX MATERIALS","GOLD","SILVER","TSX COMPOSITE","WTI CRUDE","CAD/USD"];
  var vals = [2.60, 1.05, 0.71, 0.74, 0.60, 0.08];
  var n = vals.length;

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var yMax = 3.0, yMin = 0;
  var yZero = MT + PH;
  var yp = function(v){ return MT + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var gap = 14;
  var barW = Math.floor((PW - (n-1)*gap) / n) - 6;
  var xS = function(i){ return margin.left + 15 + i * ((PW - 30) / n); };

  // 1. Gridlines
  for (var g = 0; g <= 3; g++){
    var gy = MT + (g/3) * PH;
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
  }

  // Y axis labels
  for (var yl = 0; yl <= 3; yl++){
    var val = yMax - (yl/3)*(yMax-yMin);
    var yy = MT + (yl/3)*PH;
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, val.toFixed(1)+"%"));
  }

  var pillIndex = 0; // TSX Materials carries the pill (largest, most significant move)

  // 3. Series (bars)
  for (var i = 0; i < n; i++){
    var bx = xS(i);
    var bh = (yZero - yp(vals[i]));
    var by = yZero - bh;
    var color = "#3a7a55";
    svg.appendChild(el("rect",{x:bx, y:by, width:barW, height:bh, fill:color}));
  }

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yZero, y2:yZero, stroke:"#d8d8d8", "stroke-width":"1"}));

  // X axis category labels (two lines where needed)
  for (var xi = 0; xi < n; xi++){
    var cx = xS(xi) + barW/2;
    var parts = labels[xi].split(" ");
    if (parts.length > 1 && labels[xi].length > 10){
      svg.appendChild(el("text",{x:cx, y:yZero+14, "text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, parts[0]));
      svg.appendChild(el("text",{x:cx, y:yZero+23, "text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, parts.slice(1).join(" ")));
    } else {
      svg.appendChild(el("text",{x:cx, y:yZero+16, "text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, labels[xi]));
    }
  }

  // 7. Bar-end value labels (suppressed on pill index per anti-duplication 16.5)
  for (var vi = 0; vi < n; vi++){
    if (vi === pillIndex) continue;
    var bx2 = xS(vi) + barW/2;
    var by2 = yp(vals[vi]) - 6;
    svg.appendChild(el("text",{x:bx2, y:by2, "text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, "+"+vals[vi].toFixed(2)+"%"));
  }

  // 6. Gold pill on the largest mover (TSX Materials)
  var pillText = "+2.60%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillCx = xS(pillIndex) + barW/2;
  var pillTopY = yp(vals[pillIndex]);
  var pillX = pillCx - pillW/2;
  var pillY = pillTopY - pillH - 8;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TSX end-of-day data, Investing.com commodity and currency quotes, Bank of Canada, September 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CAD/USD moved from 71.94 to approximately 72.00 cents on the rate decision. The two-year Government of Canada yield rose three basis points to 3.050 per cent.</p>
<h2>What Tomorrow Morning Is Actually Reading</h2>
<p>Put together, today''s session drew a clean line between two kinds of signal. The rate-sensitive instruments, the two-year yield and the Canadian dollar, moved by amounts consistent with a hold that changed little. The war-sensitive instruments, gold, silver and the materials sector, moved by amounts consistent with a conflict that is still escalating. A client who saw gold up and assumed the Bank of Canada is closer to hiking than the Bank itself is signalling has the causality backwards. The signal to watch through the rest of this week is not another gold rally. It is whether the two-year yield and the loonie start moving by more than a few basis points and a few tenths of a cent, because that is the pair that will actually tell you if the market has started believing this morning''s hawkish language.</p>',
  '',
  '',
  '[{"value":"36,091.61","label":"TSX Wednesday close"},{"value":"+2.6%","label":"TSX materials sector gain"},{"value":"+1.05%","label":"Gold session gain"},{"value":"3bp","label":"GoC two-year yield move"}]',
  'thread-097.jpg',
  'Bank of Canada Governor Tiff Macklem held the policy rate steady while flagging rising inflation risk, a session in which currency and bond markets moved only modestly even as gold, silver and mining shares rallied on escalating Middle East hostilities. Photo: iStock.',
  6,
  '2026-09-02T16:52:00',
  'entity:boc,entity:macklem,entity:cad,entity:goc-10y,entity:hormuz,entity:iran,entity:gold,entity:wti,entity:tsx,theme:hormuz-disruption,theme:boc-rate-path,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Bank of Canada, Monetary Policy Decision, September 2, 2026. Reuters via Investing.com, TSX snaps back as miners lead rebound, BoC holds rates steady, September 2, 2026. Investing.com, Crude Oil WTI Futures Historical Data and Gold Futures Historical Data. Trading Economics, Gold spot price, September 2, 2026. The Globe and Mail, What Bank of Canada''s stand-pat decision means for bond yields, mortgages and more, September 2, 2026. Reuters via Bloomberg and NPR, US strikes on Iran''s southern coast and Iranian retaliation, September 2, 2026. Motley Fool Canada, TSX Today, September 2, 2026.'
);
