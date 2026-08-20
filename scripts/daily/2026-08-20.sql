INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/20/gold-miners-chase-performance-bias',
  'behaviour', 'article',
  'Chasing Tuesday''s Ten Percent Gold Miner Gains Is the Costliest Trade This Week',
  'Agnico Eagle, Wheaton Precious Metals and Barrick surged as much as 10.5 percent while Canada''s five largest banks fell in tandem, and the psychology behind that instinct to chase it deserves more scrutiny than the headline number.',
  '<ul>
<li><strong>Agnico Eagle, Wheaton Precious Metals and Barrick surged as much as 10.5 percent Tuesday,</strong><span> the gold complex''s sharpest single session advance of the year, as gold spot pushed toward $4,480 an ounce.</span></li>
<li><strong>Canada''s five largest banks fell in tandem the same session,</strong><span> with BMO down 4.4 percent, CIBC down 3.7 percent and TD down 3.5 percent as rising oil prices renewed inflation concern.</span></li>
<li><strong>The dispersion is a textbook setup for performance chasing,</strong><span> the well documented tendency of investors to buy into a sector after its biggest gains rather than before them.</span></li>
</ul>',
  '<h2>A Fifteen Point Swing in a Single Session</h2><p>The TSX Composite closed essentially flat Tuesday at 36,401.79, and that headline number hid the most extreme single session sector split Canadian advisors have seen since the spring. Agnico Eagle gained 10.5 percent, Wheaton Precious Metals gained 10.4 percent and Barrick added 6.7 percent as gold spot climbed toward $4,480 an ounce, its highest level since early June. At the same time, Royal Bank fell 3.1 percent, TD Bank fell 3.5 percent, Scotiabank fell 3.3 percent, CIBC fell 3.7 percent and BMO fell 4.4 percent.</p><p>The proximate cause was straightforward. Oil climbed to a four week high on renewed uncertainty over Strait of Hormuz shipping, and the same energy driven inflation fear that lifted gold as a hedge weighed on the rate sensitive bank names. But the size of the split, roughly fifteen percentage points from Agnico Eagle''s high to BMO''s low in a single session, is the kind of number that shows up in an advisor''s inbox by Wednesday morning.</p><h2>The Research Behind the Instinct to Chase It</h2><p>Terrance Odean''s research on individual investor trading found that investors who buy stocks after the largest recent gains systematically underperform investors who do not, largely because the buying itself arrives after most of the move has already happened. The mechanism is the availability heuristic identified by Daniel Kahneman and Amos Tversky: a headline number like Agnico Eagle''s 10.5 percent day is vivid and easy to recall, while the eleven ordinary sessions that preceded it are not. The vivid number gets weighted as if it predicts the next one.</p><p>Herding compounds the effect. When gold miners are the loudest story on the tape, the decision to buy them stops feeling like an independent judgment and starts feeling like joining a consensus that is already visibly correct. The five bank names falling in the same session make the miner trade feel even more obviously right by comparison, which is exactly the moment a real entry price gets worse.</p><p>Tuesday''s session sets Agnico Eagle, Wheaton Precious Metals and Barrick against the TSX Composite and the big five banks on the same scale, and the size of the gap is the point.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">AEM, WPM, ABX VS RY, TD, BNS, CM, BMO</span>
<span style="font-size:20px;font-weight:700;color:#111;">AEM +10.5%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; LARGEST SINGLE MOVE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SINGLE SESSION &nbsp;|&nbsp; AUG 19, 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var cats = ["AEM","WPM","ABX","TSX","RY","TD","BNS","CM","BMO"];
  var vals = [10.5, 10.4, 6.7, 0.09, -3.1, -3.5, -3.3, -3.7, -4.4];
  var n = cats.length;
  var yMax = 14, yMin = -7, yRange = yMax - yMin;

  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  var zeroY = yp(0);
  var band = PW / n;
  var barW = 40;
  function xC(i){ return margin.left + i*band + band/2; }

  // 1. gridlines
  [yMax, 5, 0, -5].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference: zero baseline drawn slightly heavier as axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. series bars
  var pillIndex = 0;
  for (var i=0;i<n;i++){
    var v = vals[i];
    var cx = xC(i);
    var barX = cx - barW/2;
    var tipY = yp(v);
    var isPos = v >= 0;
    var barY = isPos ? tipY : zeroY;
    var barH = isPos ? (zeroY - tipY) : (tipY - zeroY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: Math.max(barH,1), fill: fill}));
  }

  // 4. axis line (x-axis at zero already drawn above as reference/axis combined)

  // 5. endpoint dot for the pill series only
  var pillCx = xC(pillIndex);
  var pillTipY = yp(vals[pillIndex]);
  svg.appendChild(el("circle", {cx: pillCx, cy: pillTipY, r: 3, fill: "#4a5568"}));

  // 6. pill (gold callout on AEM, the largest single mover)
  var pillText = "10.5%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. bar-end labels, suppressing the pill index (anti-duplication, S16.5)
  for (var j=0;j<n;j++){
    if (j === pillIndex) continue;
    var vv = vals[j];
    var cxj = xC(j);
    var tj = yp(vv);
    var labelY = vv >= 0 ? (tj - 6) : (tj + 12);
    var labelText = (vv>0? "+":"") + vv.toFixed(1) + "%";
    svg.appendChild(el("text", {x: cxj, y: labelY, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill: vv>=0 ? "#3a7a55" : "#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labelText));
  }

  // 8. annotation text box, anchored to the zero baseline (obstacle-derived, S16.14)
  var annoX = xC(3);
  svg.appendChild(el("text", {x: annoX, y: zeroY-32, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Big Five average:"));
  svg.appendChild(el("text", {x: annoX, y: zeroY-22, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "-3.6%"));

  // 9. x-axis category labels
  for (var k=0;k<n;k++){
    svg.appendChild(el("text", {x: xC(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[k]));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Trading Economics daily close data, Aug 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold mining shares posted their sharpest single session gains of the year Tuesday while Canada''s five largest banks fell in tandem on oil driven inflation concern. Source: TMX Group, Trading Economics.</p><h2>The Client Question That Follows</h2><p>None of this means gold miners are a bad holding. Agnico Eagle, Barrick and Wheaton Precious Metals have been among the strongest performers on the TSX through 2026 as the Strait of Hormuz crisis and elevated Treasury yields kept safe haven demand firm. The distinction that matters is between a client who already holds a position sized before Tuesday''s move and a client calling to add to it, or open a new one, on the strength of a single headline number.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who already hold gold miners are feeling validated and slightly smug, and may be tempted to add on the strength of Tuesday''s headlines. Clients who do not hold them are feeling a sharper version of the same thing: fear of missing a move that already happened, sharpened by watching bank stocks, the thing many of them do hold, fall the same day.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Agnico Eagle, Wheaton and Barrick had an exceptional day Tuesday, and I want to be straight with you about what that means and what it does not. A ten percent single session move in a stock you do not own is not new information about whether to own it. It is the most visible, least useful data point you could use to make that decision. If gold and the miners fit your plan, we look at valuation and position size the same way we would on any other day. If they do not fit your plan, Tuesday''s headline is not a reason to change that.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients calling specifically to chase Tuesday''s gold miner gains, or asking to add to an existing position based on the one day move.</p>
<p><strong>Mixed impact:</strong> Clients concerned about bank stock weakness in balanced portfolios who may not see the offsetting strength in resource holdings.</p>
<p><strong>Potential benefit:</strong> Clients with existing, appropriately sized gold and precious metals exposure set well before Tuesday''s session.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client requests to add to gold miner positions received since Tuesday''s close</div>
<div class="checklist-item">Check current portfolio weight in precious metals against each client''s target allocation before any trade</div>
<div class="checklist-item">Flag accounts where bank stock weakness pushed sector weights outside plan, independent of the gold move</div>
<div class="checklist-item">Document any conversation where a client chose not to chase Tuesday''s move after discussion</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Tuesday''s gold miner move, and what it does and does not tell us<br><br>
Hi [Client Name],<br><br>
Following up on our call about Agnico Eagle, Wheaton Precious Metals and Barrick''s strong session Tuesday. A single day''s move, however large, is not on its own a reason to change a portfolio built around your longer term plan. If you would like to revisit your precious metals allocation on its merits, independent of Tuesday''s headline, I am glad to set up time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who bought gold miners Wednesday morning:</strong> anyone acting on Tuesday''s headline number without a framework for position sizing or entry timing is a candidate for a conversation about how that decision got made.</p>
<p><strong>Self-directed investors holding concentrated bank stock positions:</strong> Tuesday''s session is a live example of concentration risk they may not have priced in.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you see Agnico Eagle''s move Tuesday? I want to ask you a question about how you would have decided whether to buy it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching a ten percent single session gain has no framework for separating a genuine entry opportunity from a headline that has already been fully priced by the time it reaches a retail news feed. That is precisely the judgment an advisor is positioned to bring, not by predicting the next move but by keeping position sizing and entry decisions independent of yesterday''s most vivid number.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What is currently guiding your decisions to add to a position, the underlying thesis or the most recent price move?</p>
<p>When a stock you do not own has an exceptional single day, what is your process for deciding whether to buy it?</p>
<p>How is your portfolio currently weighted between the sectors that moved in opposite directions Tuesday?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Tuesday''s gold miner headline, and the question behind it<br><br>
Hi [Name],<br><br>
Agnico Eagle, Wheaton Precious Metals and Barrick all posted double digit single session gains Tuesday while Canada''s biggest banks fell in tandem. If you found yourself deciding whether to act on that headline, I would welcome a short conversation about how that decision gets made with a plan behind it rather than a single data point.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "10.5%", "label": "Agnico Eagle single day gain"}, {"value": "-4.4%", "label": "BMO single day decline"}, {"value": "36,402", "label": "TSX Composite close Tuesday"}, {"value": "$4,480", "label": "Gold spot price Tuesday"}]',
  'behaviour-086.jpg',
  'Gold mining shares logged their sharpest single day advance of 2026 as Canada''s largest banks retreated in tandem, a divergence behavioural finance research explains in specific terms. Photo: iStock.',
  6,
  '2026-08-20T08:44:00',
  'entity:agnico-eagle,entity:barrick,entity:wheaton,entity:gold,entity:odean,theme:gold-safe-haven,stance:contrarian',
  1,
  'TMX Group and Trading Economics daily close data, Aug 19, 2026. Kitco and CNBC gold spot pricing, Aug 19-20, 2026. Terrance Odean, individual investor trading and performance chasing research. Kahneman and Tversky on the availability heuristic.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/20/prescribed-rate-loan-window-narrows',
  'tax', 'article',
  'The Prescribed Rate Has Held at Three Percent for Six Straight Quarters. The Bond Market Suggests the Window Is Narrowing',
  'The CRA confirmed the prescribed rate at 3 percent for the fourth quarter of 2026, but Government of Canada yields near a two year high mean the rate advisors lock in for income splitting loans today may not be available for long.',
  '<ul>
<li><strong>The CRA confirmed the prescribed rate at 3 percent for the fourth quarter of 2026,</strong><span> unchanged for a sixth consecutive quarter and based on Government of Canada Treasury bill yields from July.</span></li>
<li><strong>The Government of Canada 10 year yield closed at 3.70 percent Tuesday,</strong><span> near its highest level since May 2024, as strong domestic data and energy driven inflation concern pushed the curve higher.</span></li>
<li><strong>A prescribed rate loan locks in the rate at inception for the life of the loan,</strong><span> which means the window to establish a new loan at 3 percent is open only as long as the rate itself stays there.</span></li>
</ul>',
  '<h2>Six Quarters at the Same Number</h2><p>The Canada Revenue Agency confirmed this month that the prescribed rate used for income splitting loans, shareholder loans and employee benefit calculations will hold at 3 percent for the fourth quarter of 2026, running October through December. It is the sixth consecutive quarter at that level, a run that began in the third quarter of 2025 after the rate eased down from 4 percent in the first half of that year. The rate is set from the average yield on 90 day Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point.</p><p>The mechanism that matters for planning purposes is the lock. A prescribed rate loan made this quarter, or next, carries its rate for the full term of the loan regardless of what happens to short term yields afterward. A loan established at 3 percent in November stays at 3 percent even if the rate that applies to loans made in January is higher. The rate at the moment of the loan is the only one that counts.</p><h2>Why the Streak Is Not Guaranteed to Continue</h2><p>The Government of Canada 10 year yield closed at 3.70 percent Tuesday, within a few basis points of the over two year high of 3.72 percent touched on August 10, having climbed roughly 13 basis points over the past month on stronger than expected Canadian manufacturing and labour market data layered on top of energy driven inflation concern tied to the Strait of Hormuz crisis. The prescribed rate itself is calculated from short term Treasury bill yields, not the 10 year, but the two ends of the curve have moved together for most of this year, and a Treasury bill auction that comes in meaningfully above the low twos that produced this quarter''s 3 percent reading would round up to 4 percent for the first time since the second quarter of 2025.</p><p>The prescribed rate''s history over the past eight quarters shows how narrow the current window is against where the rate has recently sat.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; UNCHANGED, Q4 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2025 TO Q4 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var labels = ["Q1''25","Q2''25","Q3''25","Q4''25","Q1''26","Q2''26","Q3''26","Q4''26"];
  var vals = [4, 4, 3, 3, 3, 3, 3, 3];
  var n = vals.length;
  var yMax = 4.5, yMin = 2.5, yRange = yMax - yMin;

  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  function xS(i){ return margin.left + i * (PW / (n-1)); }

  // 1. gridlines
  [4, 3].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference / event band: six consecutive quarters at 3 percent (index 2 through 7)
  var bandX0 = xS(2), bandX1 = xS(7);
  svg.appendChild(el("rect", {x:bandX0, y:margin.top, width:bandX1-bandX0, height:PH, fill:"#2e7d32", "fill-opacity":"0.07"}));

  // 3. series path (step line)
  var pts = [];
  pts.push([xS(0), yp(vals[0])]);
  for (var i=1;i<n;i++){
    pts.push([xS(i), yp(vals[i-1])]);
    pts.push([xS(i), yp(vals[i])]);
  }
  var d = "M " + pts.map(function(p){ return p[0].toFixed(1)+","+p[1].toFixed(1); }).join(" L ");
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot on the current quarter
  var lastX = xS(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current value
  var pillText = "3%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. y-axis labels
  [4,3].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g+"%"));
  });

  // 8. x-axis category labels
  for (var k=0;k<n;k++){
    svg.appendChild(el("text", {x: xS(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[k]));
  }

  // 9. band label
  svg.appendChild(el("text", {x: (bandX0+bandX1)/2, y: margin.top+12, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "3% FOR SIX STRAIGHT QUARTERS"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rate schedule, confirmed for Q4 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is set quarterly from the average yield on 90 day Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the nearest whole percent. Source: Canada Revenue Agency.</p><h2>What This Means by Account Type</h2><p>For a prescribed rate loan to a spouse, common law partner or family trust, interest at the prescribed rate must be paid by January 30 of the following year. Miss that deadline once and the investment income the loan generates gets attributed back to the lender for that year and every year after, not just the year the payment was missed. A loan structured now at 3 percent, with interest properly paid each January, remains the least expensive income splitting tool CRA permits for as long as the loan is outstanding.</p><p>For shareholder and employee loans governed by section 80.4 of the Income Tax Act, the calculation runs the other direction. The taxable benefit is the prescribed rate charged on the outstanding balance, less whatever interest the employee or shareholder actually paid. A rate increase in a future quarter raises the benefit only on loans outstanding during that quarter, so an existing low interest loan does not retroactively become more expensive, but any new loan advanced after a rate increase is priced at the higher figure from day one.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with existing prescribed rate loan arrangements are not thinking about this at all, which is precisely the risk. The January 30 interest payment deadline is easy to lose track of a year after the loan was set up, and clients considering a new loan for income splitting purposes may not realize the rate they lock in today is not guaranteed to be available next quarter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The prescribed rate has held at 3 percent for six straight quarters, and that is not a guarantee it stays there. Government bond yields have been climbing, and if the trend that has pushed the 10 year toward its highest level in over two years shows up in short term Treasury bill yields as well, the rate for loans made in the new year could reset higher. If a prescribed rate loan or an estate freeze that uses this mechanism has been on your list, this quarter and next are worth prioritizing over waiting.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with existing prescribed rate loans to a spouse, partner or family trust who need the January 30 interest payment tracked and documented.</p>
<p><strong>Mixed impact:</strong> Business owner clients with shareholder loans priced against the prescribed rate, where a future increase changes the calculation only on new advances.</p>
<p><strong>Potential benefit:</strong> Clients considering a new income splitting loan or family trust structure who act while the rate remains at its current level.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm the January 30 interest payment date is documented for every existing prescribed rate loan on file</div>
<div class="checklist-item">Flag clients who have discussed a prescribed rate loan or estate freeze but have not yet established one</div>
<div class="checklist-item">Review outstanding shareholder and employee loans for the taxable benefit calculation under section 80.4</div>
<div class="checklist-item">Calendar a Q1 2027 rate check once the CRA publishes the next quarter''s figure</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate, and why the timing on this may matter<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the CRA prescribed rate, currently 3 percent and confirmed unchanged through the end of this year. If a prescribed rate loan or income splitting structure is something you have been considering, the current rate is the lowest it is likely to be for a while given where bond yields have moved this year. Happy to walk through the numbers whenever suits.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher income individuals with a lower income spouse or adult child:</strong> a prescribed rate loan at the current 3 percent remains one of the most durable income splitting structures available and is locked in for the life of the loan.</p>
<p><strong>Incorporated business owners with family trusts or holding companies:</strong> shareholder loan structures and trust distributions both reference the prescribed rate directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA just confirmed the prescribed rate holds at 3 percent through the end of the year, and given where bond yields have been moving, that may not last. Have you looked at whether an income splitting loan makes sense for your household?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan is one of the few CRA sanctioned income splitting tools left, and its value depends entirely on locking in the rate while it is low. Someone managing their own investments has no natural trigger to notice a quarterly CRA rate announcement or to weigh it against where bond yields are heading. That is a specific, time bound piece of planning an advisor is positioned to raise before the window narrows.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you or your spouse have meaningfully different marginal tax rates, and has income splitting ever come up in your planning?</p>
<p>If you have a family trust or holding company, do you know what rate your existing shareholder loans are priced against?</p>
<p>Has anyone walked you through how a prescribed rate loan works, and what happens if the January payment deadline is missed?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A CRA rate that is 3 percent today, and may not be in January<br><br>
Hi [Name],<br><br>
The CRA prescribed rate used for income splitting loans has held at 3 percent for six straight quarters, but Government of Canada bond yields have climbed enough this year that the streak is not guaranteed to continue. If an income splitting loan or trust structure is something you have considered, I would welcome a short conversation about the timing.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3%", "label": "CRA prescribed rate, Q4 2026"}, {"value": "3.70%", "label": "GoC 10 year yield Tuesday"}, {"value": "6", "label": "Consecutive quarters at 3 percent"}, {"value": "Jan 30", "label": "Prescribed rate loan interest deadline"}]',
  'tax-086.jpg',
  'The CRA prescribed rate has held at 3 percent for six consecutive quarters, a planning window for income splitting loans that depends on where short term Treasury bill yields go next. Photo: iStock.',
  6,
  '2026-08-20T08:46:00',
  'entity:cra,entity:goc-10y,theme:estate-planning-changes,stance:base-case',
  1,
  'Canada Revenue Agency prescribed interest rate schedule, Q4 2026 confirmation, Investment Executive and Advisor.ca, published August 2026. Trading Economics, Government of Canada 10 year bond yield, Aug 19, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/20/boc-september-cpi-fed-minutes',
  'economy', 'article',
  'Canada''s Inflation Print Just Complicated the Bank of Canada''s September Calculus, and the Fed Isn''t Making It Easier',
  'Headline CPI accelerated to 3.0 percent in July while core inflation barely moved, and the Federal Reserve''s July minutes showed hawkish sentiment running deeper than the three known dissents.',
  '<ul>
<li><strong>Canadian headline CPI accelerated to 3.0 percent in July,</strong><span> up from 2.8 percent in June and above the 2.7 percent consensus, driven mainly by energy prices as US-Iran tensions resumed.</span></li>
<li><strong>Core inflation edged up to 2.0 percent from 1.9 percent,</strong><span> still close to the Bank of Canada''s target even as the headline number moved further above it.</span></li>
<li><strong>The Federal Reserve''s July minutes showed hawkish sentiment extending well beyond the three known dissenters,</strong><span> complicating the read on where North American rates head next.</span></li>
</ul>',
  '<h2>A Number That Moves in Two Directions at Once</h2><p>Canada''s headline Consumer Price Index rose 3.0 percent year over year in July, up from 2.8 percent in June and above the 2.7 percent consensus, according to Statistics Canada. The move was driven mainly by higher gasoline prices as tensions around the Strait of Hormuz resumed after the June memorandum of understanding collapsed in early July. Core inflation, the average of the CPI trim and CPI median measures the Bank of Canada relies on to look through volatile components, ticked up only slightly to 2.0 percent from 1.9 percent.</p><p>That gap between the headline and core readings is the entire story ahead of the Bank of Canada''s September 2 decision. Governor Tiff Macklem held the policy rate at 2.25 percent at the July 15 meeting, the sixth consecutive hold, and told reporters afterward that hikes remained possible if oil prices spiked further. July''s print is close to testing that line without clearly crossing it, since the acceleration is concentrated in energy rather than broadening into the core measures the Bank watches most closely.</p><h2>The Fed Complication</h2><p>Minutes from the Federal Reserve''s July 28 to 29 meeting, released Wednesday, showed the hawkish case extended well past the three regional presidents, Beth Hammack of Cleveland, Neel Kashkari of Minneapolis and Lorie Logan of Dallas, who formally dissented in favour of a 25 basis point hike. The minutes recorded that many participants assessed policy tightening would likely be necessary if inflation did not decline, and some questioned whether current financial conditions were tight enough to bring inflation back to target. Two non-voting regional presidents later indicated they would have supported a hike had they held a vote that meeting.</p><p>Growth data released since the July 29 decision has complicated that picture. July nonfarm payrolls fell and core inflation came in subdued, and market pricing for a Fed move has shifted from an expected September increase toward a hold that could extend into December. Chair Kevin Warsh''s preference for minimal forward guidance means the September 20 meeting, and his Jackson Hole appearance in the interim, carry more weight than usual for reading where the committee actually stands.</p><p>Set against each other, Canada''s July print and the Fed''s July minutes pull the Bank of Canada''s September calculus in opposite directions at the same time.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI, HEADLINE VS CORE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; UP FROM 2.8% IN JUNE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JUNE TO JULY 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMax = 4, yMin = 0, yRange = yMax - yMin;
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  var baseY = yp(0);

  var barW = 50;
  var bars = [
    {month:"June", type:"Headline", v:2.8, x: 155.5, fill:"#4a5568"},
    {month:"June", type:"Core",     v:1.9, x: 215.5, fill:"#9ca3af"},
    {month:"July", type:"Headline", v:3.0, x: 452.5, fill:"#4a5568"},
    {month:"July", type:"Core",     v:2.0, x: 512.5, fill:"#9ca3af"}
  ];
  var pillIndex = 2; // July headline

  // 1. gridlines
  [4,3,2,1,0].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference line: Bank of Canada 2 percent target
  var refY = yp(2);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: refY, y2: refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x: margin.left+10, y: refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BOC 2% TARGET"));

  // 3. series bars
  bars.forEach(function(b){
    var tipY = yp(b.v);
    svg.appendChild(el("rect", {x:b.x, y:tipY, width:barW, height: baseY-tipY, fill:b.fill}));
  });

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. (no endpoint dots on a bar chart)

  // 6. gold pill on the current headline reading
  var pb = bars[pillIndex];
  var pillCx = pb.x + barW/2;
  var pillTipY = yp(pb.v);
  var pillText = "3.0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. bar-end labels, suppressing the pill index (S16.5)
  bars.forEach(function(b, idx){
    if (idx === pillIndex) return;
    var tipY = yp(b.v);
    var label = b.v.toFixed(1) + "%";
    svg.appendChild(el("text", {x: b.x+barW/2, y: (b.v===1.9 ? tipY-14 : tipY-6), "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, label));
  });

  // 8. y-axis labels
  [4,3,2,1,0].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g+"%"));
  });

  // 9. x-axis group labels
  svg.appendChild(el("text", {x: 210.5, y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "June 2026"));
  svg.appendChild(el("text", {x: 507.5, y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "July 2026"));

  // 10. legend
  var lx = margin.left, ly = margin.top + 8;
  svg.appendChild(el("rect", {x:lx, y:ly-6, width:8, height:8, fill:"#4a5568"}));
  svg.appendChild(el("text", {x:lx+12, y:ly+2, "text-anchor":"start", "font-size":"7.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Headline"));
  svg.appendChild(el("rect", {x:lx+70, y:ly-6, width:8, height:8, fill:"#9ca3af"}));
  svg.appendChild(el("text", {x:lx+82, y:ly+2, "text-anchor":"start", "font-size":"7.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Core"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index, July 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Core inflation is the average of the CPI trim and CPI median measures the Bank of Canada uses to look through volatile components such as gasoline. Source: Statistics Canada, Bank of Canada.</p><h2>What September 2 Likely Turns On</h2><p>The Government of Canada 10 year yield closed at 3.70 percent Tuesday, near its highest level since May 2024, reflecting a market that has already priced some probability of a firmer Bank of Canada stance. A Bank of Canada that holds at 2.25 percent on September 2 would be reading July''s CPI print the way Macklem''s July comments framed it, as an energy driven move that has not yet broadened into core inflation. A hold that comes with more hawkish language, or a genuine hike, would signal the Bank has stopped giving the headline number the benefit of that distinction.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watch headline inflation numbers are seeing 3.0 percent and hearing a story that does not match the rate environment they have gotten used to. Clients with variable rate mortgages or lines of credit are specifically wondering whether the acceleration means a Bank of Canada hike is now more likely rather than less.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">July''s inflation number came in at 3.0 percent, higher than expected, but the number underneath it matters more than the headline. Core inflation, the measure the Bank of Canada actually targets policy around, moved from 1.9 percent to 2.0 percent, essentially unchanged. The acceleration is concentrated in energy prices tied to the Middle East situation, not a broad based pickup in prices across the economy. That distinction is exactly what the Bank will be weighing at its September 2 decision, and it is the reason a single headline number should not drive a change to your plan today.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable rate mortgages or lines of credit renewing in the next six to twelve months.</p>
<p><strong>Mixed impact:</strong> Fixed income holders weighing duration decisions against a Government of Canada 10 year yield near a two year high.</p>
<p><strong>Potential benefit:</strong> Clients with maturing GICs or short term fixed income who may lock in current yields before a Bank of Canada decision resolves the uncertainty.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with variable rate debt or mortgage renewals due before year end</div>
<div class="checklist-item">Review fixed income duration positioning ahead of the September 2 Bank of Canada decision</div>
<div class="checklist-item">Flag any client conversations that conflate the headline CPI number with the core measure the Bank targets</div>
<div class="checklist-item">Calendar September 2 for a same day client update once the decision is announced</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> July''s inflation number, and the one that actually matters more<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about July''s CPI report. Headline inflation came in at 3.0 percent, but core inflation, the measure the Bank of Canada weighs most heavily, moved only from 1.9 percent to 2.0 percent. The Bank''s next decision is September 2, and I will follow up with you directly once it is announced.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by a rising headline CPI number:</strong> a 3.0 percent inflation print with no framework for separating headline from core is a natural conversation opener.</p>
<p><strong>Homeowners with upcoming mortgage renewals:</strong> genuine uncertainty about the September 2 Bank of Canada decision creates a timely reason to review the household''s overall financial plan, not just the mortgage.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did the July inflation number catch you off guard? I want to walk through why the Bank of Canada may not react to it the way the headline suggests.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading a 3.0 percent CPI headline has no easy way to know that core inflation, the number that actually drives Bank of Canada policy, barely moved. That gap between the number that makes news and the number that makes policy is exactly where an advisor''s framework earns its keep, particularly with a live rate decision three weeks out.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you see an inflation headline like this week''s, what is your process for deciding whether it changes anything in your portfolio?</p>
<p>Do you currently hold a mix of fixed and variable rate debt, and have you stress tested it against a Bank of Canada hike?</p>
<p>How is your fixed income positioned relative to a Government of Canada yield curve that has moved meaningfully this year?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> July''s 3.0 percent inflation number, and what it does not tell you<br><br>
Hi [Name],<br><br>
Canada''s headline inflation accelerated to 3.0 percent in July, but the core measure the Bank of Canada actually targets barely moved. With a rate decision coming September 2, I would welcome a short conversation about how that gap affects your plan.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3.0%", "label": "Canada headline CPI, July"}, {"value": "2.0%", "label": "Canada core inflation, July"}, {"value": "2.25%", "label": "BoC policy rate, sixth hold"}, {"value": "Sept 2", "label": "Next BoC rate decision"}]',
  'economy-086.jpg',
  'Canada''s headline inflation accelerated in July even as the Bank of Canada''s preferred core measures held close to target, framing the calculus behind the September 2 rate decision. Photo: iStock.',
  6,
  '2026-08-20T08:48:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-10y,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistics Canada CPI, July 2026, via True North Mortgage rate forecast summary. Bank of Canada press release and opening statement, July 15, 2026. CNBC, Yahoo Finance and Newsquawk, FOMC July minutes coverage, Aug 19, 2026. Trading Economics, Government of Canada 10 year bond yield, Aug 19, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/20/hormuz-crossings-oman-threat',
  'geo', 'article',
  'Hormuz Shipping Traffic Just Fell 19.5 Percent, and the Reason Is the Threat Against the Mediator, Not Iran',
  'Daily crossings through the Strait of Hormuz fell from 19 to 3 over the past week as President Trump threatened to bomb Oman, the neutral party brokering a shipping deal, introducing a new failure mode for the crisis.',
  '<ul>
<li><strong>Daily vessel crossings through the Strait of Hormuz fell from 19 on August 11 to just three on August 16,</strong><span> a 19.5 percent weekly decline according to MarineTraffic and Kpler, even as the U.S. maintains the strait is open.</span></li>
<li><strong>President Trump threatened Monday to bomb Oman,</strong><span> the neutral mediator brokering a shipping arrangement with Iran, the second time he has made the threat since May.</span></li>
<li><strong>Shippers appear to be pricing the risk the rhetoric creates, not the rhetoric itself,</strong><span> which matters more for the durability of the oil premium than any single statement does.</span></li>
</ul>',
  '<h2>The Traffic Data Disagrees With the Official Line</h2><p>The United States maintains the Strait of Hormuz is open. President Trump posted this week that the naval blockade of Iranian shipping remains in force and that all water mines have been removed or detonated. The vessels that actually have to make the transit are behaving as though the opposite were closer to true. According to maritime trackers MarineTraffic and Kpler, daily crossings fell from a high of 19 on August 11 to just three on August 16, a 19.5 percent decline over the week. Of the week''s 95 total transits, 51 used the shipping corridor Iran has designated as approved and 44 used other routes, a split that itself signals how little confidence shippers place in any single authority''s claim to control the waterway.</p><p>Two attacks on August 11 killed six seafarers and injured ten more, according to Kpler, the kind of incident that explains a pullback in traffic far more directly than any statement from Washington or Tehran does. Kpler''s own assessment was blunt: security conditions remain volatile even where traffic volumes have proven resilient in the past.</p><h2>The Mediator Is Now Part of the Risk</h2><p>What makes this week different from earlier phases of the crisis is who is being threatened. On August 17, President Trump said the United States would, in his words, bomb Oman if it gets in the way of a deal over the strait. Oman is the neutral party that has spent months negotiating a shipping arrangement directly with Iran, reportedly close to an agreement as of this week. Threatening the mediator rather than the belligerent introduces a specific new failure mode: a near complete deal collapsing not because the two warring parties could not agree, but because the country trying to broker peace between them decides the risk of continuing is no longer worth it.</p><p>Senator Tim Kaine has said he will introduce a resolution barring military action against Oman when the Senate returns from recess, a signal that the threat is being taken seriously enough in Washington to prompt a legislative response, whatever its odds of passing.</p><p>The daily crossing count is the cleanest read on how seriously the people actually moving cargo are taking all of this.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">HORMUZ DAILY VESSEL CROSSINGS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3</span>
<span style="font-size:13px;color:#c0392b;">&#9660; DOWN FROM 19</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY COUNT &nbsp;|&nbsp; AUG 11 TO AUG 16, 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMax = 22, yMin = 0, yRange = yMax - yMin;
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }

  var x0 = margin.left + 60, x1 = margin.left + PW - 60;
  var v0 = 19, v1 = 3;
  var y0 = yp(v0), y1 = yp(v1);

  // 1. gridlines
  [20,15,10,5,0].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. (no separate reference line on this chart)

  // 3. series path (slope line)
  svg.appendChild(el("line", {x1:x0, y1:y0, x2:x1, y2:y1, stroke:"#8a3030", "stroke-width":"2"}));

  // 4. axis line
  var baseY = margin.top + PH;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dots
  svg.appendChild(el("circle", {cx:x0, cy:y0, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:x1, cy:y1, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current (Aug 16) reading
  var pillText = "3";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = x1 - pillW/2;
  var pillY = y1 - pillH - 8;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. label on the first dot (not the pill index)
  svg.appendChild(el("text", {x:x0, y:y0-12, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "19"));

  // 8. annotation text box, anchored to the first dot (S16.14)
  svg.appendChild(el("text", {x:x0, y:y0-44, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Aug 11 attacks:"));
  svg.appendChild(el("text", {x:x0, y:y0-34, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "6 killed, 10 hurt"));

  // 9. y-axis labels
  [20,15,10,5,0].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(g)));
  });

  // 10. x-axis category labels
  svg.appendChild(el("text", {x:x0, y: baseY+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Aug 11"));
  svg.appendChild(el("text", {x:x1, y: baseY+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Aug 16"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: MarineTraffic and Kpler maritime traffic data, week of Aug 10 to 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Of the week''s 95 total Hormuz crossings, 51 used the shipping route Iran has designated as approved and 44 used other routes. Source: MarineTraffic, Kpler.</p><h2>The Base Case and the Tail Risk for Canadian Portfolios</h2><p>The base case remains that Gulf producers continue routing meaningful volumes through alternative paths and discreet shipments, the pattern that has kept Brent and WTI elevated but not spiking to the extremes seen earlier in the war. WTI has traded in roughly a $74 to $88 range over the past month, grinding higher rather than gapping. That base case is consistent with continued strength in Canadian energy names and a Bank of Canada that, as covered elsewhere in today''s edition, is still treating the inflation pass through as an energy story rather than a broad one.</p><p>The tail risk is that Oman concludes the mediator''s role is no longer survivable, the near complete deal lapses, and the 19.5 percent decline in weekly crossings becomes the leading edge of a sharper drop rather than a plateau. That scenario would move oil and the Canadian dollar considerably faster than the gradual repricing markets have absorbed so far, and it would do so on a trigger, an attack on the mediator rather than the belligerents, that most portfolio positioning has not been built around.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with meaningful Canadian energy exposure are feeling reassured by the sector''s strength this year but uneasy about headlines involving Oman and a second bombing threat. Clients without energy exposure are wondering whether they are missing something by staying out of a story that keeps not going away.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Strait of Hormuz situation has a base case and a tail risk, and it is worth being clear about which one is currently playing out. The base case, which is what oil prices are largely reflecting, is continued elevated but manageable disruption as shipping reroutes around the worst of it. The tail risk is a genuine escalation if the diplomatic effort between Iran and Oman breaks down, which is a real possibility given the rhetoric this week, but not the expected outcome. Your portfolio''s energy exposure is sized for the base case, and we are watching for signs that would change that assessment.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Canadian energy producers or energy sector ETFs.</p>
<p><strong>Mixed impact:</strong> Clients holding balanced portfolios with standard energy sector weights who benefit from elevated prices but carry currency and inflation offsets elsewhere.</p>
<p><strong>Potential benefit:</strong> Clients who added to energy positions earlier in the crisis and have not yet reassessed sizing against the current risk picture.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review current portfolio weight in Canadian energy names against each client''s target allocation</div>
<div class="checklist-item">Confirm which clients hold direct energy sector concentration versus broad index exposure</div>
<div class="checklist-item">Flag the Oman mediation status for a follow up check once the Senate returns from recess</div>
<div class="checklist-item">Document the base case versus tail risk framing used with each client for future reference</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Hormuz situation, and why the shipping data matters more than the headlines<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the Strait of Hormuz. The most useful signal this week is not any single statement out of Washington, it is that actual vessel crossings fell 19.5 percent over the week, which tells us more about real conditions than the rhetoric does. I am watching this closely and will reach out if anything changes our current positioning.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding Canadian energy names without a risk framework:</strong> a story with a genuine tail risk component and no clear resolution timeline is a natural prompt to ask how that risk is currently being managed.</p>
<p><strong>Investors sitting out Canadian energy entirely:</strong> the sector''s performance through 2026 makes the absence worth a conversation, independent of this week''s headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you see that Hormuz shipping traffic dropped nearly 20 percent last week? I want to walk through what that actually means for the risk in a Canadian portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading headlines about Trump and Oman has no framework for separating the base case, continued manageable disruption, from the tail risk of an actual breakdown in mediation. That distinction is exactly the kind of judgment an advisor brings to a story that is not going to resolve cleanly or quickly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your portfolio currently has direct exposure to Canadian energy names, and was that a deliberate decision?</p>
<p>When a geopolitical story like this one drags on for months, how do you currently decide whether your positioning still makes sense?</p>
<p>Have you thought through what would change your view if the situation escalated rather than continued as it has?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Hormuz crossings just fell 19.5 percent. Here is what that signals<br><br>
Hi [Name],<br><br>
Daily vessel crossings through the Strait of Hormuz fell from 19 to 3 over the past week, a clearer signal than any statement out of Washington or Tehran. If you hold Canadian energy exposure, or have avoided it, I would welcome a conversation about how this fits your current positioning.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "19.5%", "label": "Weekly decline in Hormuz crossings"}, {"value": "3", "label": "Daily crossings on August 16"}, {"value": "6", "label": "Seafarers killed, August 11 attacks"}, {"value": "51/95", "label": "Crossings via Iran approved route"}]',
  'geo-086.jpg',
  'Vessel crossings through the Strait of Hormuz fell sharply over the past week as Washington''s threats against the neutral mediator introduced a new source of shipping risk. Photo: iStock.',
  6,
  '2026-08-20T08:50:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'CBS News and Al Jazeera, Trump Oman bombing threat coverage, Aug 17-18, 2026, citing MarineTraffic and Kpler maritime traffic data. NBC News, Trump Oman remarks, Aug 17, 2026. Trading Economics and Investing.com, WTI and Brent crude pricing, Aug 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/20/tsx-fades-tariff-rally-financials',
  'market', 'article',
  'The TSX Gave Back a 127-Point Tariff Rally as Financials Sold Off Into the Close',
  'The TSX Composite closed nearly flat after gold miners and Canadian banks moved double digits in opposite directions, while US indices fell broadly on a semiconductor selloff ahead of the FOMC minutes.',
  '<ul>
<li><strong>The TSX Composite closed at 36,401.79, up 0.09 percent,</strong><span> after giving back most of a midday gain of 127.82 points as financials sold off into the close.</span></li>
<li><strong>The Nasdaq Composite fell 1.33 percent to 26,289.71,</strong><span> leading US indices lower on a semiconductor and AI stock selloff, while the S&amp;P 500 fell 0.69 percent and the VIX rose 4.3 percent to 15.84.</span></li>
<li><strong>WTI crude rose 1.42 percent to $86.15 and Brent added 0.47 percent to $91.56,</strong><span> both climbing on renewed Strait of Hormuz shipping risk.</span></li>
</ul>',
  '<h2>A Rally That Did Not Survive the Afternoon</h2><p>The TSX Composite closed at 36,401.79 Tuesday, up just 0.09 percent, but that flat headline number understates how the session actually traded. The index held a gain of 127.82 points to reach 36,485.75 at noon as investors reacted to President Trump''s overnight pause on new tariffs against Canadian goods, with the Canadian dollar adding 0.41 cents to 72.36 cents US. By the close, most of that advance had evaporated. Royal Bank fell 3.1 percent, TD Bank fell 3.5 percent, Scotiabank fell 3.3 percent, CIBC fell 3.7 percent and BMO fell 4.4 percent, a financials selloff large enough to erase the morning''s tariff relief rally on its own.</p><p>Gold miners moved the opposite direction and by a wider margin. Agnico Eagle gained 10.5 percent, Wheaton Precious Metals gained 10.4 percent and Barrick added 6.7 percent as gold pushed toward $4,480 an ounce. The two moves roughly offset in index terms, which is the mechanical reason the TSX Composite finished barely changed despite two of its largest sectors moving double digits in opposite directions.</p><h2>The US Session Told a Different Story</h2><p>US indices fell across the board even as the Treasury Department''s announcement that it would double its buyback of longer dated notes and bonds gave equities an early lift. The Nasdaq Composite fell 355.2 points, or 1.33 percent, to 26,289.71, the session''s worst performer after a Wall Street Journal report described OpenAI''s second quarter sales growth as tepid compared with competitors, a read that weighed on suppliers including Oracle. The S&amp;P 500 fell 0.69 percent to 7,691.76 and the Dow fell 0.22 percent to 53,343.40. The VIX rose 4.3 percent to 15.84 as investors positioned ahead of the FOMC minutes released later that afternoon.</p><p>The TSX was the only one of the four major North American indices to finish in positive territory Tuesday, a divergence energy and precious metals strength was large enough to produce even as Canadian financials sold off in tandem with broader risk aversion.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX VS S&amp;P 500, NASDAQ, DOW</span>
<span style="font-size:20px;font-weight:700;color:#111;">TSX +0.09%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; ONLY INDEX POSITIVE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SINGLE SESSION &nbsp;|&nbsp; AUG 19, 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMax = 1, yMin = -1.6, yRange = yMax - yMin;
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  var zeroY = yp(0);

  var cats = ["TSX", "S&P 500", "Nasdaq", "Dow"];
  var vals = [0.09, -0.69, -1.33, -0.22];
  var n = cats.length;
  var band = PW / n;
  var barW = 50;
  function xC(i){ return margin.left + i*band + band/2; }
  var pillIndex = 0;

  // 1. gridlines
  [1,0.5,0,-0.5,-1,-1.5].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference: zero baseline
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. series bars
  for (var i=0;i<n;i++){
    var v = vals[i];
    var cx = xC(i);
    var barX = cx - barW/2;
    var tipY = yp(v);
    var isPos = v >= 0;
    var barY = isPos ? tipY : zeroY;
    var barH = isPos ? (zeroY - tipY) : (tipY - zeroY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: Math.max(barH,1), fill: fill}));
  }

  // 4. axis line (baseline already drawn as reference)

  // 5. (no endpoint dots on a bar chart)

  // 6. gold pill on the TSX reading
  var pillCx = xC(pillIndex);
  var pillTipY = yp(vals[pillIndex]);
  var pillText = "+0.09%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. bar-end labels, suppressing the pill index (S16.5)
  for (var j=0;j<n;j++){
    if (j === pillIndex) continue;
    var vv = vals[j];
    var cxj = xC(j);
    var tj = yp(vv);
    var labelY = vv >= 0 ? (tj - 6) : (tj + 12);
    var labelText = (vv>0? "+":"") + vv.toFixed(2) + "%";
    svg.appendChild(el("text", {x: cxj, y: labelY, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill: vv>=0 ? "#3a7a55" : "#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labelText));
  }

  // 8. annotation text box, anchored to the Nasdaq bar tip (S16.14)
  var nasdaqTipY = yp(vals[2]);
  svg.appendChild(el("text", {x: xC(2), y: zeroY-30, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "AI and chip"));
  svg.appendChild(el("text", {x: xC(2), y: zeroY-20, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "stock selloff"));

  // 9. x-axis category labels
  for (var k=0;k<n;k++){
    svg.appendChild(el("text", {x: xC(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[k]));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Yahoo Finance, Zacks Investment Research daily close data, Aug 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Nasdaq''s decline was concentrated in semiconductor and AI-linked names following a report on OpenAI''s second quarter sales growth. Source: Yahoo Finance, Zacks Investment Research.</p><h2>Energy Did Not Move the Way the Oil Price Did</h2><p>WTI crude rose 1.42 percent to $86.15 and Brent added 0.47 percent to $91.56, both climbing on Strait of Hormuz shipping risk after President Trump threatened to bomb Oman if it interferes in mediation efforts with Iran. The US energy sector, measured by the Energy Select Sector SPDR, advanced 1.8 percent on the session, the best performing S&amp;P sector. Canadian energy producers did not track that move. Suncor fell 1 percent and Canadian Natural Resources fell 0.7 percent even as the commodity they produce rose, while Enbridge fell 2.7 percent alongside the broader industrials weakness that accompanied the financials selloff. The gap between a rising oil price and falling Canadian energy equities on the same day is worth watching into Friday''s tariff deal deadline, since it suggests sector rotation and rate sensitivity are currently driving Canadian energy share prices more than the commodity itself.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking the TSX headline number are feeling reassured by a flat, unremarkable session. Clients who look at their actual statements, with bank holdings down three to four percent and any precious metals exposure up sharply, are feeling a much more volatile day than the index number suggests.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX Composite barely moved Tuesday, up less than a tenth of a percent, but that number hides a genuinely volatile session underneath it. Bank stocks fell three to four percent on rate and inflation concern, while gold miners gained six to ten percent on the same day. If your portfolio holds both, the two moves partially offset each other, which is exactly what diversification is supposed to do, even when it does not feel calm while it is happening.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian bank stocks without offsetting exposure elsewhere in the portfolio.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients who held both financials and precious metals exposure through Tuesday''s session.</p>
<p><strong>Potential benefit:</strong> Clients with existing gold and precious metals allocations who benefited from Tuesday''s move without needing to act.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client statements against the flat TSX headline to identify sector level volatility clients may not see</div>
<div class="checklist-item">Check financial sector concentration for clients without offsetting precious metals or diversified exposure</div>
<div class="checklist-item">Note the Canadian energy and oil price divergence for any client conversation about energy sector positioning</div>
<div class="checklist-item">Flag Friday''s tariff deal deadline as a catalyst that could move both financials and energy again</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Tuesday''s flat TSX number does not tell the full story<br><br>
Hi [Client Name],<br><br>
Following up on Tuesday''s session. The TSX Composite closed nearly flat, but underneath that headline, bank stocks fell three to four percent while gold miners gained six to ten percent. If you would like to walk through how those offsetting moves show up in your specific holdings, I am glad to set up time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who only check the index level:</strong> Tuesday''s flat TSX close hid a genuinely volatile session, a useful illustration of why headline numbers alone are an incomplete way to track a portfolio.</p>
<p><strong>Self-directed investors concentrated in Canadian banks:</strong> a three to four percent single day decline across the Big Five is worth a conversation about concentration risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice the TSX barely moved Tuesday? I want to show you what was actually happening underneath that number.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor checking only the index level would have concluded Tuesday was an uneventful day. It was not. Bank stocks fell sharply while gold miners surged, and the two moves happened to offset at the index level. That gap between the headline number and what actually happened in the portfolio is precisely where an advisor''s view of the full picture adds value.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you check how your portfolio is doing, are you looking at the index level or your actual sector weights?</p>
<p>How much of your portfolio is currently concentrated in Canadian financials?</p>
<p>Have you looked at how your energy holdings have tracked the price of oil itself this year?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX was flat Tuesday. Your portfolio probably was not<br><br>
Hi [Name],<br><br>
The TSX Composite closed up less than a tenth of a percent Tuesday, but bank stocks fell three to four percent while gold miners gained six to ten percent on the same day. If your current approach only tracks the index level, I would welcome a conversation about what that headline number can hide.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,402", "label": "TSX Composite close"}, {"value": "-1.33%", "label": "Nasdaq Composite decline"}, {"value": "15.84", "label": "VIX close, up 4.3 percent"}, {"value": "$86.15", "label": "WTI crude close"}]',
  'market-086.jpg',
  'The TSX Composite closed nearly unchanged Tuesday even as financials and gold miners moved sharply in opposite directions underneath the headline number. Photo: iStock.',
  6,
  '2026-08-20T08:52:00',
  'entity:tsx,entity:sp500,entity:nasdaq,entity:vix,entity:wti,entity:brent,entity:cad,theme:cdn-energy-rerating,stance:base-case',
  1,
  'TMX Group and Baystreet.ca, TSX midday and close data, Aug 19, 2026. Yahoo Finance and Zacks Investment Research, S&P 500, Nasdaq, Dow, and VIX close data, Aug 19, 2026. Trading Economics and Forbes Advisor, WTI and Brent crude, Aug 19, 2026. Trading Economics, US stock market, Treasury buyback commentary, Aug 19, 2026.'
);
