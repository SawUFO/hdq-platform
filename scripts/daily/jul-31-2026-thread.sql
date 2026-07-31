INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/31/hdq-thread-jul-31-2026',
  'thread', 'thread',
  'Gold Broke $4,100 This Morning. By the Close, It Was the Only Major Asset in the Red.', 'The TSX, the S&P 500, oil and the Canadian dollar all finished higher Friday. Gold, the number both the Behavioural and Tax and Wealth Desks led with this morning, was the exception, and the vessel data the Geopolitical Desk cited as evidence of calm reversed just as fast.',
  '<ul>
<li><strong>Gold traded above $4,100 an ounce Friday morning,</strong><span> the level both the Behavioural and Tax and Wealth Desks built their pieces around, then fell 0.42% on the session as the US dollar strengthened, the only decliner among seven major assets tracked here.</span></li>
<li><strong>The Kpler vessel count the Geopolitical Desk cited this morning as evidence of Hormuz normalization, 14 crossings Wednesday, fell to two on Thursday,</strong><span> and Iran targeted US assets in Kuwait and two tankers transiting the strait itself today.</span></li>
<li><strong>WTI steadied near $84 after swinging more than $8 across five sessions,</strong><span> on track for its largest monthly gain since March as the conflict escalated rather than resolved.</span></li>
<li><strong>The Government of Canada 5 year yield rose 7 basis points to 3.26% today,</strong><span> even though both the Bank of Canada, on July 15, and the Federal Reserve, on July 29, held their policy rates this month.</span></li>
<li><strong>That yield move is the direct input to fixed mortgage pricing in Canada,</strong><span> and advisors with clients renewing in the next two quarters should not read two central bank holds as nothing having changed for them.</span></li>
</ul>',
  '<h2>The Asset This Morning Led With Is the Only One That Finished Red</h2>
<p>Gold traded above $4,100 an ounce Friday morning, the level both the Behavioural and Tax and Wealth Desks built their pieces around today. By the close, gold was down 0.42% on the session, the sole decliner among seven major assets tracked here. The TSX gained 0.49%, the S&P 500 rose 0.2%, the Dow and Nasdaq were both higher, WTI firmed slightly off Thursday''s close, and the Canadian dollar was essentially flat against the US dollar. Every other name in the room finished the day in positive or neutral territory. Gold did not.</p>
<p>The mechanism is worth naming precisely, because it is not the geopolitical story either morning piece was framing. Wire reports had spot gold falling as much as 1.5% by mid-morning on a stronger US dollar, giving back two sessions of gains that had been tied to suspected Japanese currency intervention. That dollar move, not a shift in Hormuz risk, is what erased the breakout. The Behavioural Desk''s framing this morning was about loss aversion and the availability heuristic in how a client reads a headline number. The number itself turned out to be the least stable part of the morning''s story.</p>
<p>For the Tax and Wealth Desk''s account location argument, this changes nothing about the underlying mechanics. RRSP, TFSA and RRIF held bullion is taxed the same way on a same day loss as on a same day gain, and a gold ETF or mining equity still carries none of the custody complication regardless of which way the metal moved by four o''clock. But it sharpens the Behavioural Desk''s actual warning. A client who saw gold break $4,100 in a headline this morning and calls today asking to buy is reacting to a number that was already gone by lunch.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SAME DAY MOVES, JULY 31 CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 ASSETS</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 1 DECLINER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION CLOSE &nbsp;|&nbsp; JUL 31, 2026</span>
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

  var data = [
    {"label":"TSX","v":0.49},
    {"label":"S&P 500","v":0.2},
    {"label":"DOW","v":0.2},
    {"label":"NASDAQ","v":0.4},
    {"label":"WTI","v":0.23},
    {"label":"GOLD","v":-0.42},
    {"label":"CAD/USD","v":-0.03}
  ];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var yLo = -0.6, yHi = 0.6;
  function yScale(v){ return margin.top + PH - ((v - yLo)/(yHi - yLo)) * PH; }
  var y0 = yScale(0);

  // gridlines at 0.3 increments
  [-0.6,-0.3,0,0.3,0.6].forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yScale(t), y2: yScale(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yScale(t)+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaaaaa"}, t.toFixed(1)+"%"));
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: y0, y2: y0, stroke:"#d8d8d8", "stroke-width":"1"}));

  var bandW = PW / n;
  var barW = Math.min(46, bandW * 0.5);

  data.forEach(function(p, i){
    var cx = margin.left + bandW * (i + 0.5);
    var isPos = p.v >= 0;
    var barTop = isPos ? yScale(p.v) : y0;
    var barBot = isPos ? y0 : yScale(p.v);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: cx - barW/2, y: barTop, width: barW, height: Math.max(1, barBot-barTop), fill: fill}));

    var labelY = isPos ? (barTop - 6) : (barBot + 12);
    var labelText = (isPos ? "+" : "") + p.v.toFixed(2) + "%";
    var labelColor = p.label === "GOLD" ? "#111111" : "#444444";
    svg.appendChild(el("text", {x: cx, y: labelY, "text-anchor":"middle", "font-size":"8", "font-weight": p.label==="GOLD" ? "700" : "400", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: labelColor}, labelText));

    svg.appendChild(el("text", {x: cx, y: margin.top+PH+16, "text-anchor":"middle", "font-size":"7.5", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#666666"}, p.label));
  });

  // gold pill callout on GOLD, the session''s lone decliner among seven assets
  var goldIdx = 5;
  var gcx = margin.left + bandW * (goldIdx + 0.5);
  var gBarBot = yScale(data[goldIdx].v);
  var pillText = "ONLY DECLINER";
  var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10;
  var pillH = 16;
  var pillX = gcx - pillW/2;
  var pillY = gBarBot + 18;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"8", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Trading Economics, The Globe and Mail. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold''s decline reflects a stronger US dollar rather than a change in Hormuz risk pricing. CAD/USD reflects the US dollar''s move against the Canadian dollar, a positive value means the US dollar gained.</p>
<h2>The Vessel Count That Was Supposed to Prove Calm Fell From 14 to 2</h2>
<p>This morning''s Geopolitical Desk piece cited Kpler data showing 14 commodity vessels transited the Strait of Hormuz in both directions on Wednesday, up from single digits the week before, as the operational counterweight to Iran''s rejection of Oman''s oversight proposal. That count did not hold. Thursday''s crossings fell to two vessels, and Friday brought fresh escalation rather than further normalization. Iran targeted US assets in Kuwait overnight and, separately, struck two tankers transiting the strait itself, according to wire reports circulating through the session.</p>
<p>WTI''s price action reflects a market pricing a live war, not a resolving one. The benchmark fell 9.5% over seven sessions into Thursday, then steadied near $84 Friday, on track for its largest monthly gain since March as the broader conflict escalated through the week. That is not the shape of de-escalation. It is the shape of a market that swung more than $8 across five sessions and landed, for now, in the middle of that range. The 60 day toll free shipping window from the underlying ceasefire framework remains the more durable variable for a portfolio conversation than any single day''s vessel count, and today''s count moved the wrong way.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI - CRUDE OIL, DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$84.06</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 15 TO JUL 31, 2026</span>
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

  var data = [{"d":"Jun 15","v":79.44},{"d":"Jun 16","v":75.27},{"d":"Jun 17","v":76.79},{"d":"Jun 18","v":76.60},{"d":"Jun 19","v":76.51},{"d":"Jun 22","v":74.82},{"d":"Jun 23","v":73.21},{"d":"Jun 24","v":70.34},{"d":"Jun 25","v":71.92},{"d":"Jun 26","v":69.23},{"d":"Jun 29","v":70.75},{"d":"Jun 30","v":69.50},{"d":"Jul 1","v":68.58},{"d":"Jul 6","v":68.55},{"d":"Jul 8","v":73.52},{"d":"Jul 10","v":71.41},{"d":"Jul 13","v":78.14},{"d":"Jul 15","v":79.75},{"d":"Jul 24","v":87.88},{"d":"Jul 27","v":84.25},{"d":"Jul 29","v":84.45},{"d":"Jul 30","v":83.87},{"d":"Jul 31","v":84.06}];

  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var vals = data.map(function(p){ return p.v; });
  var vMin = Math.min.apply(null, vals);
  var vMax = Math.max.apply(null, vals);
  var pad = (vMax - vMin) * 0.12;
  var yLo = vMin - pad;
  var yHi = vMax + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yLo)/(yHi - yLo)) * PH; }

  // gridlines
  var yTicks = [yLo, yLo + (yHi-yLo)*0.25, yLo + (yHi-yLo)*0.5, yLo + (yHi-yLo)*0.75, yHi];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaaaaa"}, "$"+t.toFixed(0)));
  });

  // x-axis labels, sparse
  var showIdx = [0,4,9,13,17,18,20,22];
  showIdx.forEach(function(i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999999"}, data[i].d));
  });

  // event marker: Jul 29, Iran rejects Oman plan / US-Saudi strikes in Iraq
  var evI = 20;
  var evX = xp(evI);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: MT, y2: MT+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  var evLine1 = el("text", {x: evX-6, y: MT+20, "text-anchor":"end", "font-size":"7", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#1a3560"}, "IRAN REJECTS OMAN PLAN,");
  var evLine2 = el("text", {x: evX-6, y: MT+30, "text-anchor":"end", "font-size":"7", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#1a3560"}, "US AND SAUDI STRIKE IRAQ");
  svg.appendChild(evLine1);
  svg.appendChild(evLine2);

  // series path
  var d = "";
  data.forEach(function(p,i){
    var cmd = i === 0 ? "M" : "L";
    d += cmd + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1) + " ";
  });
  svg.appendChild(el("path", {d: d, fill:"none", stroke:"#4a5568", "stroke-width":"1.8"}));

  // endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // gold pill (left of endpoint, decoupled dot)
  var pillText = "$84.06";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111111"}, pillText));

  // axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, FRED and US Energy Information Administration, Trading Economics, Oilprice.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI swung more than $8 across the five sessions ending Friday before settling near $84, a range that reflects live combat risk rather than a market pricing resolution. The July 29 marker covers both Iran''s rejection of Oman''s oversight proposal and the US and Saudi strikes on Iran backed militias in Iraq the same day.</p>
<h2>What the Bond Market Did While Both Central Banks Held</h2>
<p>The Bank of Canada held unanimously on July 15. The Federal Reserve held on July 29, but only 9 to 3, with three dissents in favour of a hike, the closest FOMC vote in years. This morning''s Economy Desk built its piece around that vote count gap. The bond market added a data point neither morning piece had by 10am: the Government of Canada 5 year yield rose 7 basis points to 3.26% today, even as the Canadian dollar strengthened and even though the Bank of Canada''s own language this month described energy driven inflation as easing rather than broadening.</p>
<p>Two central banks holding steady in the same week did not stop the benchmark that prices 5 year fixed mortgages in Canada from moving. The GoC 5 year is tracking the Fed''s 9 to 3 vote and the market implied odds of a September hike more than it is tracking the Bank of Canada''s own text. For advisors with clients renewing fixed mortgages in the next two quarters, both central banks held this week is not the same statement as nothing changed for you. The yield that actually prices their renewal already disagreed.</p>',
  '',
  '',
  '[{"value": "-0.42%", "label": "Gold, only asset lower today"}, {"value": "$84.06", "label": "WTI, off the week''s low"}, {"value": "3.26%", "label": "GoC 5 year yield"}, {"value": "9-3", "label": "FOMC vote, Fed hold decision"}]',
  'thread-068.jpg',
  'Gold''s push above $4,100 gave way to a same session reversal as the US dollar firmed, while Government of Canada yields moved on the Federal Reserve''s split vote even though both central banks held their policy rates this week. Photo: iStock.',
  6,
  '2026-07-31T16:00:00',
  'entity:tsx,entity:wti,entity:gold,entity:goc-5y,entity:fed,entity:boc,entity:hormuz,entity:cad,theme:hormuz-disruption,theme:fed-rate-path,theme:cdn-housing-renewal-wall,stance:framing-shift',
  0,
  'Reuters via MarketScreener and The Globe and Mail, TSX and gold intraday moves, July 31, 2026. Investing.com, TSX, S&P 500, Dow and Nasdaq closes, July 31, 2026. Trading Economics, WTI, Brent, GoC 5 year and 10 year yields, USD/CAD, July 2026. Bloomberg, oil market close, FOMC vote detail, US-Iran strikes in Iraq, July 29 to 31, 2026. The National, Hormuz vessel crossing data, July 31, 2026. NPR, US and Saudi strikes on Iran backed militias in Iraq, July 29, 2026. CNBC, Iran strikes on Kuwait and Hormuz tankers, July 31, 2026. FRED, US Energy Information Administration, WTI spot price, July 27, 2026. Oilprice.com, WTI spot price, July 31, 2026.'
);
