INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/15/oil-up-24-percent-vix-barely-moved',
  'behaviour', 'article',
  'Oil Has Risen 24 Per Cent in Three Weeks and the Fear Gauge Barely Moved',
  'The CBOE Volatility Index spiked after the Saudi pipeline strike and retreated within a single session, even as WTI crude kept climbing. The anchoring effect behind that gap is worth naming before the next escalation arrives.',
  '<ul>
<li><strong>WTI crude has risen 24 per cent in three weeks,</strong><span> climbing from $82.36 to $102.16 between August 25 and September 14 as the Hormuz conflict widened.</span></li>
<li><strong>The VIX gained only 11 per cent over the same stretch,</strong><span> and its September 10 spike to 17.84, on the day of the Saudi pipeline strike, had already reversed to 15.84 by the next session.</span></li>
<li><strong>This is anchoring, not calm,</strong><span> the pattern Kahneman and Tversky described in 1974: a reference point set by seven months of the same conflict absorbs new escalations as insufficient adjustments rather than fresh shocks.</span></li>
<li><strong>Clients read a quiet VIX as an all clear,</strong><span> when the instrument itself has stopped responding proportionally to the story driving their portfolio.</span></li>
<li><strong>The advisor who names the gap is the intervention,</strong><span> not the one who waits for volatility to catch up before the conversation happens.</span></li>
</ul>',
  '<p>WTI crude settled at $102.16 a barrel on September 14, up 24 per cent from $82.36 three weeks earlier. Over that identical stretch, the CBOE Volatility Index moved from 15.45 to 17.10, a gain of 11 per cent. The two instruments are supposed to move together when the source of an oil rally is geopolitical. Here they have not.</p>
<h2>The Spike That Reversed in One Session</h2>
<p>The clearest evidence sits in a single 48-hour window. Iran-aligned militias struck Saudi Arabia''s East-West pipeline on September 10 and 11, shutting down the 4 to 5 million barrel-a-day route that bypasses the closed Strait of Hormuz entirely. The International Energy Agency put Saudi crude supply at its lowest level in more than three decades. WTI jumped to $102.48 that day.</p>
<p>The VIX jumped too, to 17.84, its high for the period. Then, on September 11, with the pipeline still shut and oil still trading above $100, the VIX fell back to 15.84. It did not fall because the risk resolved. It fell because the market had already, in effect, priced the next escalation before it happened.</p>
<h2>What Anchoring Predicts, and What Happened</h2>
<p>Kahneman and Tversky, publishing in 1974, described anchoring as the tendency to set a reference point early and adjust insufficiently from it as new information arrives. Applied here: the VIX''s baseline through this stretch was never a calm, pre-conflict level. It was already elevated by seven months of a live Hormuz closure that began February 28. Every subsequent escalation, including one that removed a multi-million-barrel bypass route, gets measured as a small move away from an already-elevated anchor rather than as the standalone shock it would represent in isolation.</p>
<p>This is different from complacency in the ordinary sense. The VIX is not ignoring the war. It is pricing the war''s marginal news relative to a reference point that already contains most of the war. The effect is the same either way for a client reading the headline number: a fear gauge in the mid-teens, next to an oil price up a quarter in three weeks, looks like reassurance. It is closer to an instrument that has stopped being a leading indicator for this specific story.</p>
<p>Oil crude has risen for three straight weeks against a fear gauge that gained a third as much on a percentage basis and gave back its one real spike within a day, and that divergence is the story a client will not see by checking either number on its own.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE VS VIX</span>
<span style="font-size:20px;font-weight:700;color:#111;">$102.16 / 17.10</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI +24.0%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 25 TO SEP 14 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  function pillWidth(text, fontSize){
    var isUpper = text === text.toUpperCase() && /[A-Z]/.test(text);
    var w = isUpper ? text.length*fontSize*0.68 : text.length*fontSize*0.58;
    return Math.ceil(w) + 10;
  }

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14"];
  var wti = [82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.52,93.03,96.05,102.48,100.05,102.16];
  var vix = [15.45,15.21,14.51,14.43,14.92,16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84,15.84,17.10];
  var n = wti.length;

  var wMin = Math.min.apply(null, wti) - 3, wMax = Math.max.apply(null, wti) + 3;
  var vMin = Math.min.apply(null, vix) - 1.5, vMax = Math.max.apply(null, vix) + 1.5;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp1 = function(v){ return margin.top + PH - ((v - wMin)/(wMax - wMin)) * PH; };
  var yp2 = function(v){ return margin.top + PH - ((v - vMin)/(vMax - vMin)) * PH; };

  // 1. Gridlines
  for (var g = 0; g <= 4; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  // 2. Reference / threshold lines: none needed here (no meaningful fixed threshold)

  // 3. Series paths
  var wtiPath = "";
  var vixPath = "";
  for (var i = 0; i < n; i++){
    wtiPath += (i===0 ? "M" : "L") + xp(i) + "," + yp1(wti[i]) + " ";
    vixPath += (i===0 ? "M" : "L") + xp(i) + "," + yp2(vix[i]) + " ";
  }
  svg.appendChild(el("path",{d:wtiPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));
  svg.appendChild(el("path",{d:vixPath, fill:"none", stroke:"#6b7280", "stroke-width":2, "stroke-dasharray":"4,3"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // Y axis labels (left = WTI $)
  for (var g2 = 0; g2 <= 4; g2++){
    var val = wMin + (g2/4)*(wMax-wMin);
    var gy2 = margin.top + PH - (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6, y:gy2+3, "text-anchor":"end", "font-size":8.5, fill:"#aaa"}, "$"+val.toFixed(0)));
  }
  // Y axis labels (right = VIX)
  for (var g3 = 0; g3 <= 4; g3++){
    var val2 = vMin + (g3/4)*(vMax-vMin);
    var gy3 = margin.top + PH - (g3/4)*PH;
    svg.appendChild(el("text",{x:margin.left+PW-4, y:gy3+3, "text-anchor":"end", "font-size":8.5, fill:"#aaa"}, val2.toFixed(1)));
  }

  // X axis labels, every 3rd to avoid collision
  for (var i2 = 0; i2 < n; i2++){
    if (i2 % 3 === 0 || i2 === n-1){
      svg.appendChild(el("text",{x:xp(i2), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999"}, dates[i2]));
    }
  }

  // 5. Endpoint dots and event marker lines
  var lastX = xp(n-1), lastYw = yp1(wti[n-1]), lastYv = yp2(vix[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastYw, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:lastYv, r:3.5, fill:"#6b7280"}));

  // Event marker: pipeline strike, Sep 10 (index 12)
  var evX = xp(12);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-4, y:margin.top+PH-6, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#1a3560"}, "PIPELINE STRIKE"));

  // 6. Pills
  var pillH = 16;
  var pillTextW = pillWidth("$102.16", 9);
  var pillX = lastX - pillTextW - 6;
  var pillY = lastYw - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillTextW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillTextW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, "$102.16"));

  var vixPillTextW = pillWidth("17.10", 9);
  var vixPillX = lastX - vixPillTextW - 6;
  var vixPillY = lastYv - pillH/2 + 22;
  if (vixPillX < margin.left) vixPillX = margin.left;
  svg.appendChild(el("rect",{x:vixPillX, y:vixPillY, width:vixPillTextW, height:pillH, rx:3, fill:"#6b7280"}));
  svg.appendChild(el("text",{x:vixPillX+vixPillTextW/2, y:vixPillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#ffffff"}, "17.10"));

  // 7. Labels and annotations: legend
  var legX = margin.left;
  svg.appendChild(el("line",{x1:legX, x2:legX+14, y1:margin.top-6, y2:margin.top-6, stroke:"#4a5568", "stroke-width":2}));
  svg.appendChild(el("text",{x:legX+18, y:margin.top-3, "font-size":7.5, fill:"#888"}, "WTI ($, left)"));
  var legX2 = legX+90;
  svg.appendChild(el("line",{x1:legX2, x2:legX2+14, y1:margin.top-6, y2:margin.top-6, stroke:"#6b7280", "stroke-width":2, "stroke-dasharray":"4,3"}));
  svg.appendChild(el("text",{x:legX2+18, y:margin.top-3, "font-size":7.5, fill:"#888"}, "VIX (right)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily settlement data, WTI crude and CBOE Volatility Index, August 25 to September 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX''s September 10 peak of 17.84 came the day of the Saudi pipeline strike and had reversed to 15.84 by the next session, even as WTI held above $100. Source: Investing.com daily settlement data.</p>
<h2>Why the Gap Persists Instead of Closing</h2>
<p>A single anchoring episode would correct itself once the market absorbed the new information. Seven months in, the correction has not happened because there has been no single moment to correct against. The Strait of Hormuz closure that began February 28 was followed by a June memorandum of understanding, its collapse in early July, and now a pipeline strike that removed Saudi Arabia''s main workaround. Each event resets the anchor slightly higher rather than resetting it to a genuinely calm baseline.</p>
<p>For a Canadian portfolio, the practical consequence is that the VIX has become a less reliable proxy for how much oil-driven risk remains priced into equities generally. Energy names on the TSX have moved on the commodity directly. The broader index has not moved with anything like the conviction the VIX level would suggest is warranted.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking a market app see a VIX in the mid-teens next to a headline about oil above $100 and read reassurance into the mismatch. Underneath that, there is a quieter unease they may not articulate: a sense that something does not add up, without the vocabulary to say what.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The VIX looking calm right now does not mean the oil story is over. It means the market has been pricing this conflict for seven months and has stopped treating each new headline as a fresh shock. WTI is up 24 per cent in three weeks. The volatility index barely moved, and the one real spike it had, after the Saudi pipeline was hit, was gone within a day. That tells us the risk is still live, even though the fear gauge looks quiet. Your portfolio is positioned for that possibility, not for the headline number.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated exposure to energy-consuming sectors who may be reading calm volatility as a signal to add risk.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders whose energy allocation has offset broader softness, who may not realise the offset is fragile.</p>
<p><strong>Potential benefit:</strong> Clients with direct Canadian energy exposure who benefit from the oil move regardless of how the VIX is pricing it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client portfolios for over-reliance on VIX levels as a standalone risk signal</div>
<div class="checklist-item">Flag concentrated energy-consumer exposure ahead of any further Hormuz-related escalation</div>
<div class="checklist-item">Document this conversation for clients who raised volatility concerns this quarter</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why a calm VIX does not mean a calm oil story<br><br>
Hi [Client Name],<br><br>
Following up on our conversation: WTI crude has risen 24 per cent over the past three weeks while the VIX, the market''s main volatility gauge, has moved only a fraction of that. This is not unusual seven months into an ongoing geopolitical conflict. It means the market has priced most of the risk already, not that the risk has passed.<br><br>
Your portfolio remains positioned with this in mind. Happy to walk through specifics whenever is convenient.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors watching a low VIX and concluding markets are safe, without the framework to see the anchoring effect underneath the number. Self-directed clients most exposed to a sudden re-pricing they will not see coming.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed oil is up 24 per cent in three weeks and the VIX has barely moved. That gap is worth fifteen minutes if you are managing your own portfolio through this.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor checking the VIX alone is reading an instrument that has stopped reacting proportionally to the specific conflict driving oil prices this year. An advisor who understands why, and who is watching the underlying commodity and geopolitical calendar directly rather than a single index, is positioned to catch the next re-pricing before it shows up in a headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently gauging portfolio risk day to day?</p>
<p>Do you track the VIX, and has it ever told you something that turned out to be wrong?</p>
<p>If oil moved another 20 per cent from here, would you know how exposed you actually are?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The VIX and oil have stopped agreeing<br><br>
Hi [Name],<br><br>
WTI crude is up 24 per cent over the past three weeks on an escalating Middle East conflict. The VIX, the standard market fear gauge, has moved only a fraction of that. If you are managing your own investments, that gap is worth understanding before it closes.<br><br>
Happy to share how I am reading it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+24.0%","label":"WTI crude rise in three weeks"},{"value":"17.10","label":"VIX close September 14"},{"value":"17.84","label":"VIX peak the day of pipeline strike"},{"value":"1 day","label":"Time for VIX spike to reverse"}]',
  'behaviour-107.jpg',
  'Investor behaviour during a slow-moving geopolitical crisis often diverges from behaviour during a sudden shock, a distinction with direct relevance for how advisors read market signals this fall. Photo: iStock.',
  6,
  '2026-09-15T08:51:00',
  'entity:kahneman,entity:tversky,entity:wti,entity:hormuz,theme:hormuz-disruption,stance:framing-shift',
  1,
  'Investing.com daily settlement data (WTI crude, CBOE Volatility Index); CNBC, "Oil prices rise after Saudi Arabia shuts down critical pipeline," September 13, 2026; Wikipedia, "2026 East-West Crude Oil Pipeline attack"'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/15/cra-prescribed-rate-3-percent-sixth-quarter',
  'tax', 'article',
  'The CRA Prescribed Rate Holds at 3% for a Sixth Straight Quarter, and the Planning Window Is Now Two Years Long',
  'The rate governing family income-splitting loans has not moved since the third quarter of 2025. For clients who have not yet set one up, the cost of waiting is now measurable in dollars, not just in missed opportunity.',
  '<ul>
<li><strong>The CRA prescribed rate stays at 3% for the fourth quarter of 2026,</strong><span> its sixth consecutive quarter unchanged since the third quarter of 2025.</span></li>
<li><strong>The rate locks in for the life of the loan,</strong><span> so a family loan advanced this quarter at 3% keeps that rate even if the CRA raises it in a future quarter.</span></li>
<li><strong>The rate has not been this low since the fourth quarter of 2022,</strong><span> a near four-year stretch that frames how unusual the current stability is.</span></li>
<li><strong>Interest must be paid in cash by January 30 of the following year,</strong><span> or the loan permanently loses its attribution protection for its entire remaining life.</span></li>
<li><strong>A separate CRA form update took effect September 8,</strong><span> rejecting any Disability Tax Credit certificate submitted on a pre-2023 version of Form T2201.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed the prescribed interest rate for the fourth quarter of 2026, covering October 1 through December 31, will stay at 3%. This is the sixth consecutive quarter at that level, a run that began in the third quarter of 2025. Before that stretch started, the rate had not been as low as 3% since the fourth quarter of 2022.</p>
<h2>What the Rate Actually Governs</h2>
<p>The prescribed rate sets the minimum interest a family income-splitting loan must charge to avoid the attribution rules that would otherwise tax investment income back to the higher-earning spouse. A higher-income spouse lends money to a lower-income spouse, a family trust, or an adult child at the prescribed rate; the borrower invests it; investment income above the loan''s interest cost is taxed in the lower-income hands. The mechanism also sets the taxable benefit calculation on below-market employee and shareholder loans, and the rate the CRA itself pays on non-corporate tax refunds.</p>
<p>The rate that matters for an existing loan is the one in effect on the day the funds were advanced. It does not reset with each quarterly announcement. A loan set up in any quarter since Q3 2025 is locked at 3% for as long as the loan remains outstanding, even if a future CRA announcement raises the prescribed rate to 4% or 5%.</p>
<h2>The Planning Bridge: What a Two-Year Window Is Worth</h2>
<p>Corporation and trust accounts benefit most directly, since prescribed rate loans are the standard mechanism for splitting investment income with a lower-taxed family member without triggering attribution. Retiree accumulators with a lower-income spouse are the second most common candidate. Unincorporated business owners with adult children in a lower bracket are a third.</p>
<p>The planning bridge is arithmetic, not opinion: at 3%, the interest cost of preserving a family loan''s attribution protection is fixed and small relative to the investment return the borrowing spouse is expected to generate. That gap is what makes the strategy work, and it holds regardless of loan size.</p>
<p>What advisors are systematically missing in the prescribed rate conversation, per the chart introduced next, is how loan size changes the annual cash commitment required to keep the arrangement compliant, since the January 30 interest-payment deadline applies in cash terms, not as a bookkeeping entry.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PRESCRIBED RATE LOAN INTEREST</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#6b7280;">&#9679; UNCHANGED, 6TH QTR</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Q4 2026 &nbsp;|&nbsp; CRA PRESCRIBED RATE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:110, top:18};
  var PW = 546, PH = 236;
  var rows = ["$100K","$200K","$300K","$500K","$750K","$1M","$1.5M","$2M"];
  var vals = [3000,6000,9000,15000,22500,30000,45000,60000];
  var labels = ["$3,000","$6,000","$9,000","$15,000","$22,500","$30,000","$45,000","$60,000"];
  var n = vals.length;
  var maxVal = 65000;
  var gap = 5;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var xScale = function(v){ return margin.left + (v/maxVal) * PW; };

  // 1. Gridlines (vertical, light)
  var ticks = [0,15000,30000,45000,60000];
  for (var g = 0; g < ticks.length; g++){
    var gx = xScale(ticks[g]);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  }

  var pillIndex = 5; // $1M row carries the pill

  // 3. Series (bars)
  for (var i = 0; i < n; i++){
    var y0 = margin.top + i*(barH+gap);
    var barX0 = margin.left, barX1 = xScale(vals[i]);
    var isPill = (i === pillIndex);
    svg.appendChild(el("rect",{x:barX0, y:y0, width:(barX1-barX0), height:barH, fill: isPill ? "#e8a825" : "#4a5568"}));
  }

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // Row labels (left gutter)
  for (var i2 = 0; i2 < n; i2++){
    var y1 = margin.top + i2*(barH+gap) + barH/2 + 3;
    svg.appendChild(el("text",{x:margin.left-6, y:y1, "text-anchor":"end", "font-size":8.5, fill:"#aaa"}, rows[i2]));
  }

  // 5/6. Value labels: suppressed on the pilled bar (anti-duplication), shown on others
  for (var i3 = 0; i3 < n; i3++){
    var y2 = margin.top + i3*(barH+gap) + barH/2 + 3;
    var barX1b = xScale(vals[i3]);
    var lx = barX1b + 6;
    if (i3 !== pillIndex){
      svg.appendChild(el("text",{x:lx, y:y2, "text-anchor":"start", "font-size":8, "font-weight":400, fill:"#444"}, labels[i3]));
    }
  }

  // 6. Gold pill on the $1M row, decoupled from the bar-end label above
  var pillY0 = margin.top + pillIndex*(barH+gap);
  var pillText = "$30,000/YR";
  var pillTextW = Math.ceil(pillText.length*8.5*0.58) + 10;
  var pillH = 16;
  var pillX = xScale(vals[pillIndex]) + 6;
  var pillY = pillY0 + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillTextW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillTextW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));

  // X axis reference labels at bottom
  svg.appendChild(el("text",{x:margin.left, y:margin.top+PH+16, "text-anchor":"start", "font-size":8, fill:"#999"}, "$0"));
  svg.appendChild(el("text",{x:xScale(60000), y:margin.top+PH+16, "text-anchor":"end", "font-size":8, fill:"#999"}, "$60,000/yr"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rate announcement for Q4 2026 (3%); figures are annual interest at 3% on the stated loan principal. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Annual interest is a fixed cash obligation at the rate in effect when the loan was advanced, due by January 30 of the following year regardless of the investment return the borrowed funds actually generate. Source: CRA prescribed rate announcement, Q4 2026.</p>
<h2>The Deadline That Voids the Strategy</h2>
<p>The interest payment must be made in cash, not accrued or offset, by January 30 of the year following the loan. Missing this date does not just cost a year of the strategy. It permanently voids the loan''s attribution protection for its entire remaining life, which means a $1 million loan set up in 2023 that misses one January 30 payment loses its protection retroactively and for good.</p>
<p>Separately, the CRA stopped accepting Disability Tax Credit certificates submitted on Form T2201 versions dated before 2023, effective September 8. This affects new and reapplying DTC claimants only; clients already approved are unaffected unless they need to file again. Eligible claimants may also now receive a $150 supplemental payment toward certification costs through the Canada Disability Benefit program, beginning this month.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have discussed income splitting before but never acted on it feel no urgency, because the rate has been stable for so long that it no longer registers as news. That stability is precisely what is easy to take for granted until it ends.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA prescribed rate has now held at 3% for six straight quarters, the lowest sustained stretch since 2022. If we set up a family loan this quarter, that 3% rate locks in for as long as the loan is outstanding, even after the CRA eventually raises it. The only hard obligation on your side is paying the interest in cash by January 30 each year. Miss that date once and the loan permanently loses its protection. Given where rates have been, this window is worth using rather than watching.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Corporation and trust accounts already using or considering prescribed rate loans for income splitting.</p>
<p><strong>Mixed impact:</strong> Retiree accumulators with a lower-income spouse who have discussed the strategy but not implemented it.</p>
<p><strong>Potential benefit:</strong> Unincorporated business owners with adult children in a materially lower tax bracket.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with prescribed rate loans and confirm their January 30 interest payment is scheduled</div>
<div class="checklist-item">Flag clients who discussed a family loan strategy previously but never implemented it</div>
<div class="checklist-item">Confirm any client currently completing a Disability Tax Credit application is using Form T2201 version 23e or 23f</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate window, and your January 30 deadline<br><br>
Hi [Client Name],<br><br>
The CRA confirmed the prescribed rate stays at 3% for the fourth quarter of 2026, the sixth straight quarter at this level. For your existing family loan, the important date remains January 30: interest must be paid in cash by then or the loan loses its attribution protection permanently.<br><br>
If you have not yet set up a loan and are considering it, this stability makes now a reasonable time to act. Let me know if you would like to discuss.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Business owners and professionals with a lower-income spouse who manage their own investments and have never heard of the prescribed rate loan strategy. High-net-worth individuals with adult children starting careers in a lower bracket.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The CRA has held its prescribed rate at 3% for six straight quarters, the longest stable stretch since 2022. If you have investment income taxed at your top bracket and a lower-income spouse, this is worth fifteen minutes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor managing their own portfolio has no mechanism to split investment income with a lower-taxed family member without triggering the attribution rules. A prescribed rate loan, set up correctly and maintained with the annual interest payment, does exactly that, and the rate locked in today holds for the life of the loan regardless of future CRA announcements.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you and your spouse file in noticeably different tax brackets?</p>
<p>Have you ever looked into income splitting strategies, and if so, what stopped you from acting?</p>
<p>Do you have investable assets sitting in the higher-earning spouse''s name that could be structured differently?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A six-quarter window worth knowing about<br><br>
Hi [Name],<br><br>
The CRA prescribed interest rate has held at 3% for six consecutive quarters, the lowest sustained level since 2022. If you and a spouse or family member file in different tax brackets, this rate environment creates an income-splitting opportunity worth understanding before it changes.<br><br>
Happy to walk through how it works, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"CRA prescribed rate, Q4 2026"},{"value":"6th","label":"Consecutive quarter at 3%"},{"value":"$30,000","label":"Annual interest on a $1M loan"},{"value":"Jan 30","label":"Cash interest payment deadline"}]',
  'tax-107.jpg',
  'Family income-splitting strategies depend on precise compliance with CRA interest and payment rules, a technical detail with real consequences for the households relying on them. Photo: iStock.',
  5,
  '2026-09-15T08:53:00',
  'entity:prescribed-rate-loan,entity:cra,theme:estate-planning-changes,stance:base-case',
  1,
  'CRA prescribed interest rate announcement, Q4 2026 (via Investment Executive and clearwealth.tax); nbsla.ca, "New CRA Disability Tax Credit Rule Taking Effect In September 2026"'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/15/boc-fed-rate-path-diverge-oil-inflation',
  'economy', 'article',
  'The Bank of Canada Has Held for Seven Meetings. Tomorrow, the Fed Is Expected to Raise.',
  'Canadian inflation held at 3% in August on rent and gasoline. The Fed meets Wednesday with markets pricing roughly nine-in-ten odds of a hike on the same oil-driven pressure. The two central banks are reading the identical shock in opposite directions.',
  '<ul>
<li><strong>The Bank of Canada held its policy rate at 2.25% on September 2,</strong><span> its seventh consecutive hold since the last cut in October 2025.</span></li>
<li><strong>Canadian CPI held at 3.0% year over year in August,</strong><span> with core measures excluding gasoline at 2.4%, a full percentage point above the Bank''s 2% target.</span></li>
<li><strong>The Federal Reserve meets Wednesday, September 16,</strong><span> with markets pricing roughly 87 to 88% odds of a rate hike, driven by the same oil-price surge behind Canada''s gasoline inflation.</span></li>
<li><strong>The Fed has held at 3.50 to 3.75% since July 29</strong><span> after three cuts in late 2025; a hike this week would reverse that easing cycle entirely.</span></li>
<li><strong>The Bank of Canada''s next two decisions land October 28 and December 9,</strong><span> both scheduled after the Fed''s move is already known.</span></li>
</ul>',
  '<p>Statistics Canada confirmed August CPI held at 3.0% year over year, unchanged from July. Core measures excluding gasoline came in at 2.4%, a full point above the Bank of Canada''s 2% target. The Bank held its policy rate at 2.25% on September 2 for a seventh consecutive decision. Twenty-four hours from now, the U.S. Federal Reserve is expected to move the opposite direction, on a driver both countries share.</p>
<h2>Two Central Banks, One Oil Shock, Two Responses</h2>
<p>The mechanism connecting these decisions is the same Strait of Hormuz closure and Saudi pipeline strike driving WTI crude up 24% since late August. In Canada, that shock shows up as gasoline inflation of 22.8% year over year, decelerating slightly from July''s 25.7% but still the single largest contributor to the headline number. CIBC Economics reads the Canadian core measures as evidence the energy shock has not broadened into the rest of the basket, comfort the Bank cited in its September 2 hold.</p>
<p>The Fed is reading the same oil price through a different transmission. Markets are pricing roughly 87 to 88% odds the Federal Open Market Committee raises its target range at Wednesday''s meeting, a reversal of the easing cycle that took the Fed from 4.00 to 4.25% in September 2025 down to its current 3.50 to 3.75% range by December. A hike this week would be the first increase since the current tightening cycle began, driven by the same oil-price pass-through into U.S. headline inflation that Canada is managing with a hold instead.</p>
<h2>Why the Transmission Differs</h2>
<p>The Bank of Canada''s own language explains the asymmetry. Its September 2 statement flagged that new U.S. tariffs and Canadian counter-measures, following the breakdown of trade talks, have introduced growth risk the Fed does not carry in the same form: a domestic economy facing both an inflationary oil shock and a contractionary trade shock at once. Governor Macklem''s Bank has chosen to hold rather than tighten into that second risk, with analysts noting the Bank may eventually need to cut if the trade war weighs further on consumer spending and employment.</p>
<p>The Fed faces the oil shock without the same trade-war drag on its own economy, leaving inflation control as the dominant consideration. That is the entire explanation for why two central banks looking at the identical crude oil chart are about to move in opposite directions within the same week.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC POLICY RATE VS 2% TARGET</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#6b7280;">&#9679; HELD, 7TH MEETING</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PER DECISION &nbsp;|&nbsp; JAN 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  function pillWidth(text, fontSize){
    var isUpper = text === text.toUpperCase() && /[A-Z]/.test(text);
    var w = isUpper ? text.length*fontSize*0.68 : text.length*fontSize*0.58;
    return Math.ceil(w) + 10;
  }

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["Jan 2025","Mar 12","Apr 16","Jun 4","Jul 30","Sep 17","Oct 29","Dec 10","Jan 2026","Mar 18","Apr 29","Jun 10","Jul 15","Sep 2"];
  var vals = [3.00,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = vals.length;
  var yMin = 2.0, yMax = 3.25;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  for (var g = 0; g <= 4; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  // 2. Reference line: 2% inflation target
  var targetY = yp(2.0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:targetY,y2:targetY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10, y:targetY-10, "text-anchor":"start", "font-size":7, fill:"#2e7d32"}, "2% INFLATION TARGET"));

  // 3. Series path (step line)
  var stepPath = "M" + xp(0) + "," + yp(vals[0]) + " ";
  for (var i = 1; i < n; i++){
    stepPath += "L" + xp(i) + "," + yp(vals[i-1]) + " ";
    stepPath += "L" + xp(i) + "," + yp(vals[i]) + " ";
  }
  svg.appendChild(el("path",{d:stepPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // Y labels
  var yTicks = [2.0,2.25,2.5,2.75,3.0,3.25];
  for (var g2 = 0; g2 < yTicks.length; g2++){
    var gy2 = yp(yTicks[g2]);
    svg.appendChild(el("text",{x:margin.left-6, y:gy2+3, "text-anchor":"end", "font-size":8.5, fill:"#aaa"}, yTicks[g2].toFixed(2)+"%"));
  }

  // X labels, sparse to avoid collision
  for (var i2 = 0; i2 < n; i2++){
    if (i2 % 3 === 0 || i2 === n-1){
      svg.appendChild(el("text",{x:xp(i2), y:margin.top+PH+16, "text-anchor":"middle", "font-size":7.5, fill:"#999"}, dates[i2]));
    }
  }

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 7. Annotation: CPI at 3.0%, well above the rate and the target, anchored above the endpoint
  var noteText = "CPI: 3.0% (AUG)";
  svg.appendChild(el("text",{x:lastX-6, y:lastY-30, "text-anchor":"end", "font-size":7.5, "font-weight":700, fill:"#c0392b"}, noteText));
  svg.appendChild(el("line",{x1:lastX-6, x2:lastX, y1:lastY-26, y2:lastY-6, stroke:"#c0392b", "stroke-width":0.75, "stroke-dasharray":"2,2"}));

  // 6. Gold pill on the current rate
  var pillH = 16;
  var pillText = "2.25%";
  var pillTextW = pillWidth(pillText, 9);
  var pillX = lastX - pillTextW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillTextW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillTextW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada policy rate announcements, January 2025 to September 2026; Statistics Canada CPI, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The policy rate has sat 25 basis points above the 2% inflation target since October 2025 while headline CPI has run a full point above that same target, a gap the Bank has chosen to hold through rather than close. Source: Bank of Canada, Statistics Canada.</p>
<h2>What the Divergence Means for the Five-Year</h2>
<p>Government of Canada bond yields take their cue from the Bank''s own rate path more than from the Fed''s, so a U.S. hike this week does not mechanically move Canadian yields the way a BoC decision would. But a Fed hike into an oil shock the Bank of Canada is holding through widens the policy gap between the two countries, a gap that has already been pressuring the Canadian dollar toward its recent one-month low near 1.39 per U.S. dollar. A wider rate gap typically means more of that currency pressure, not less, heading into the Bank''s October 28 decision.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hear "the Fed is raising rates" and assume Canadian rates, and their mortgage renewal math, are about to move the same way. The confusion is reasonable: two central banks moving in opposite directions in the same week is not the norm.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Fed and the Bank of Canada are looking at the same oil price shock and reaching different conclusions, because Canada is also managing a trade war the U.S. is not facing in the same way. The Bank of Canada has held for seven straight meetings at 2.25%. The Fed is expected to raise on Wednesday for the opposite reason: it does not have Canada''s growth risk to weigh against the inflation risk. That does not mean Canadian rates are about to rise. If anything, some analysts think the Bank could eventually need to cut if the trade war weighs further on growth.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgages renewing in the next twelve months who are watching U.S. rate headlines and drawing the wrong conclusion about their own renewal rate.</p>
<p><strong>Mixed impact:</strong> Clients holding U.S.-dollar fixed income, who benefit from a widening rate gap even as CAD-denominated purchasing power weakens.</p>
<p><strong>Potential benefit:</strong> Exporters and USD-revenue businesses benefiting from a weaker Canadian dollar as the rate gap widens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with mortgage renewals in the next twelve months and confirm they understand the BoC and Fed are not moving together</div>
<div class="checklist-item">Review USD-denominated holdings for clients likely to benefit from a wider Canada-U.S. rate gap</div>
<div class="checklist-item">Flag the October 28 Bank of Canada decision as the next relevant date, now that the Fed''s move this week is largely priced</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the Fed and the Bank of Canada are not moving together<br><br>
Hi [Client Name],<br><br>
You may see headlines this week about the Fed raising rates. The Bank of Canada is not following: it has held at 2.25% for seven straight meetings, and some economists think a cut is more likely than a hike from here given the trade war''s drag on growth. The two central banks are managing the same oil price shock differently because Canada is carrying an additional risk the U.S. is not.<br><br>
Let me know if you would like to discuss what this means for your specific mortgage or fixed income position.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors confused by conflicting rate headlines from two central banks, and self-directed clients with mortgages renewing in the next year who are trying to time the decision without professional context.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The Fed is expected to raise rates this week while the Bank of Canada just held for a seventh straight meeting. If that split sounds confusing, you are not alone, and it is worth fifteen minutes to unpack what it means for your specific situation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading U.S. financial headlines has no reliable way to translate a Fed decision into what it means for a Canadian mortgage renewal, a GoC bond position, or a CAD-denominated portfolio. An advisor who tracks both central banks and the specific mechanism connecting them, in this case a shared oil shock met by different domestic growth risks, prevents a client from making a decision based on the wrong country''s rate path.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewing in the next twelve to eighteen months?</p>
<p>How are you currently interpreting U.S. Fed headlines for your own Canadian portfolio decisions?</p>
<p>Do you hold any U.S.-dollar fixed income or cash, and have you thought about how a widening rate gap affects it?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two central banks, one oil shock, opposite moves<br><br>
Hi [Name],<br><br>
The U.S. Federal Reserve is expected to raise rates this week. The Bank of Canada just held for a seventh consecutive meeting. Both are responding to the same oil price shock, in opposite directions, for reasons that matter directly to a Canadian portfolio or mortgage.<br><br>
Happy to walk through what it means for your situation specifically, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"BoC policy rate, held 7th meeting"},{"value":"3.0%","label":"Canada CPI, August 2026"},{"value":"87-88%","label":"Odds priced for a Fed hike Sept 16"},{"value":"2.4%","label":"Canada core CPI ex-gasoline"}]',
  'economy-107.jpg',
  'Divergent central bank policy paths carry direct consequences for currency markets, bond yields and mortgage renewal costs, the kind of mechanism-level detail that separates informed portfolio positioning from headline reaction. Photo: iStock.',
  6,
  '2026-09-15T08:55:00',
  'entity:boc,entity:macklem,entity:fed,entity:cad,theme:boc-rate-path,theme:fed-rate-path,theme:inflation-canada,stance:framing-shift',
  1,
  'Bank of Canada, interest rate announcement, September 2, 2026; Statistics Canada, The Daily, Consumer Price Index August 2026 (via BNN Bloomberg); bondstats.org, Federal Reserve policy rate history; nordfx.com, Market Pulse September 15 2026; nesto.ca, Bank of Canada Interest Rate Schedule'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/15/saudi-pipeline-strike-hormuz-bypass-canadian-energy',
  'geo', 'article',
  'Iran Closed the Strait of Hormuz. This Week, Militias Closed the Detour Around It.',
  'The Saudi East-West pipeline was Riyadh''s answer to the Hormuz closure, a 4 to 5 million barrel-a-day route to the Red Sea that did not need the Strait at all. Drone strikes shut it down September 10 and 11. The mechanism from there to Canadian portfolios is direct and already visible.',
  '<ul>
<li><strong>Iran-aligned militias struck Saudi Arabia''s East-West pipeline on September 10 and 11,</strong><span> hitting pumping stations in the Riyadh and Medina regions and forcing a precautionary shutdown.</span></li>
<li><strong>The pipeline carried 4 to 5 million barrels a day to the Red Sea port of Yanbu,</strong><span> Saudi Arabia''s primary workaround for the Strait of Hormuz closure that began February 28.</span></li>
<li><strong>The International Energy Agency put Saudi crude supply at its lowest level in more than three decades</strong><span> following the shutdown, with both of the kingdom''s major export routes now constrained at once.</span></li>
<li><strong>WTI crude has risen 25% in three weeks,</strong><span> from $82.36 on August 25 to $102.95, with the sharpest single jump landing the day of the pipeline strike.</span></li>
<li><strong>Canadian energy names have moved directly on the commodity,</strong><span> even as the broader TSX Composite has lagged the sector''s gains.</span></li>
</ul>',
  '<p>Saudi Arabia built the East-West pipeline for exactly this scenario. It moves 4 to 5 million barrels a day from the kingdom''s eastern oilfields to the Red Sea port of Yanbu, bypassing the Strait of Hormuz entirely. When Iran closed the Strait on February 28, the pipeline became Saudi Arabia''s primary remaining export route. On September 10 and 11, Iran-aligned militias operating in Iraq''s Maysan Governorate struck it with drones, hitting pumping stations and forcing a shutdown.</p>
<h2>The Mechanism: From Pipeline to Portfolio</h2>
<p>The chain runs in four steps. First, the Strait of Hormuz closure removed the direct maritime route for a large share of Gulf crude exports. Second, the East-West pipeline was the workaround, and it worked, until September 10. Third, with both routes constrained simultaneously, the International Energy Agency reported Saudi crude supply falling to its lowest level in more than three decades. Fourth, that supply loss showed up immediately in price: WTI crude has risen 25% over three weeks, from $82.36 on August 25 to $102.95, with the steepest single-day jump landing on September 10, the day of the strike itself.</p>
<p>For a Canadian portfolio, the transmission from there is direct rather than theoretical. Canadian Natural Resources, Tourmaline Oil and Suncor Energy have each moved higher through this stretch as the commodity climbed, a straightforward read-through for a country that is a net oil exporter rather than an importer.</p>
<h2>Tail Risk or Base Case</h2>
<p>The realistic read here sits closer to tail risk than base case. Saudi Arabia has a strong incentive to restore the pipeline quickly, and the shutdown was described as precautionary rather than a confirmed total loss of the infrastructure. The base case remains that this is a supply disruption measured in weeks, not a permanent reduction in Saudi export capacity. What has changed is that the market no longer has a second option if the Strait situation also does not resolve on the timeline it has been pricing.</p>
<p>That is the distinction worth holding onto: before September 10, a Canadian advisor could reasonably tell a client that Saudi Arabia had a working alternative to Hormuz. That is no longer true, even temporarily, and the market''s WTI is pricing the loss of optionality directly.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE, HORMUZ BYPASS LOST</span>
<span style="font-size:20px;font-weight:700;color:#111;">$102.95</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +25.0% (3 WKS)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 25 TO SEP 15 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  function pillWidth(text, fontSize){
    var isUpper = text === text.toUpperCase() && /[A-Z]/.test(text);
    var w = isUpper ? text.length*fontSize*0.68 : text.length*fontSize*0.58;
    return Math.ceil(w) + 10;
  }

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15"];
  var wti = [82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.52,93.03,96.05,102.48,100.05,102.16,102.95];
  var n = wti.length;
  var yMin = 79, yMax = 106;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  for (var g = 0; g <= 4; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  // 2. Event band: post-strike period shaded
  var bandX0 = xp(12);
  svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:(margin.left+PW-bandX0), height:PH, fill:"#c0392b", "fill-opacity":0.05}));

  // 3. Series path
  var path = "";
  for (var i = 0; i < n; i++){
    path += (i===0 ? "M" : "L") + xp(i) + "," + yp(wti[i]) + " ";
  }
  svg.appendChild(el("path",{d:path, fill:"none", stroke:"#8a3030", "stroke-width":2}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var yTicks = [80,86,92,98,104];
  for (var g2 = 0; g2 < yTicks.length; g2++){
    var gy2 = yp(yTicks[g2]);
    svg.appendChild(el("text",{x:margin.left-6, y:gy2+3, "text-anchor":"end", "font-size":8.5, fill:"#aaa"}, "$"+yTicks[g2]));
  }

  for (var i2 = 0; i2 < n; i2++){
    if (i2 % 3 === 0 || i2 === n-1){
      svg.appendChild(el("text",{x:xp(i2), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999"}, dates[i2]));
    }
  }

  // 5. Endpoint dot, event marker
  var lastX = xp(n-1), lastY = yp(wti[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#8a3030"}));

  var evX = xp(12);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX+4, y:margin.top+12, "text-anchor":"start", "font-size":7, "font-weight":700, fill:"#1a3560"}, "PIPELINE STRIKE"));
  svg.appendChild(el("text",{x:margin.left+PW-4, y:margin.top+12, "text-anchor":"end", "font-size":7, fill:"#c0392b"}, "SAUDI SUPPLY: 30-YR LOW"));

  // 6. Gold pill
  var pillH = 16;
  var pillText = "$102.95";
  var pillTextW = pillWidth(pillText, 9);
  var pillX = lastX - pillTextW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillTextW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillTextW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily settlement data, WTI crude; International Energy Agency, Saudi crude supply assessment, September 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded region marks the period since the September 10 to 11 pipeline strike, during which Saudi Arabia lost its primary Hormuz workaround while the Strait itself remained closed. Source: Investing.com, International Energy Agency.</p>
<h2>What Changes for Canadian Advisors From Here</h2>
<p>The near-term watch items are narrow and specific: whether Saudi Arabia restores East-West pipeline flow, and whether Iran-aligned militia activity in Iraq expands beyond this single strike. Either development would move WTI again, and Canadian energy names would follow directly. Absent a resolution to the underlying Strait of Hormuz closure, the market has lost the buffer that made the original closure more tolerable, and Canadian portfolios with direct energy exposure should expect the sensitivity to headlines out of this specific corridor to stay elevated through the fall.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings feel a mix of relief at the gains and unease about how much further a war-driven rally can run before it reverses. Clients without energy exposure feel they are missing something and may be tempted to chase the move late.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The oil move you are seeing has a specific cause: Saudi Arabia lost its main workaround around the closed Strait of Hormuz when its East-West pipeline was struck on September 10. That is why WTI is up 25% in three weeks. The realistic case is that this gets resolved in weeks rather than months, since Saudi Arabia has every incentive to restore the pipeline. But until it does, both of Saudi Arabia''s major export routes are constrained at once, which is new, and it is why the sensitivity to headlines out of this region is going to stay elevated. Your Canadian energy positioning has already benefited from this; I want to make sure you understand why, not just that it happened.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with direct or sector-concentrated Canadian energy exposure who have benefited from the move and need to understand its durability.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders whose energy allocation is offsetting broader softness elsewhere.</p>
<p><strong>Potential benefit:</strong> Clients considering adding Canadian energy exposure who have not yet acted, and need the mechanism explained before chasing the move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector concentration for clients who have benefited from this rally</div>
<div class="checklist-item">Monitor for news of East-West pipeline restoration, which would be the clearest signal of de-escalation</div>
<div class="checklist-item">Flag clients considering late entry into energy names and confirm they understand the tail-risk nature of the current premium</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why oil is up 25% and what would change that<br><br>
Hi [Client Name],<br><br>
Following up on our conversation: the recent oil price move traces directly to a September 10 drone strike on Saudi Arabia''s East-West pipeline, its main workaround for the closed Strait of Hormuz. With both routes now constrained, Saudi crude supply is at its lowest level in over three decades.<br><br>
Your Canadian energy positioning has benefited from this. I am watching for signs the pipeline is restored, which would be the clearest signal this premium starts to unwind.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding Canadian energy names who do not understand the specific mechanism driving their recent gains, and self-directed investors underweight energy who are watching the headlines with no framework for acting on them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Saudi Arabia just lost its main workaround for the closed Strait of Hormuz. Canadian energy stocks have moved directly on it. If you are managing your own portfolio through this, it is worth understanding the mechanism before the next headline moves it again.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading oil headlines has no reliable way to distinguish a durable supply shock from a temporary premium that reverses in weeks. An advisor tracking the specific chain, from the Strait closure to the pipeline strike to Saudi export capacity to WTI, is positioned to advise on entry, exit and sizing with a level of precision a headline alone cannot provide.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold any Canadian energy positions, and how did you decide on the sizing?</p>
<p>How are you tracking the Middle East situation for its effect on your portfolio specifically?</p>
<p>If oil gave back this move over the next month, would you know whether to hold, add, or trim?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The mechanism behind oil''s 25% move<br><br>
Hi [Name],<br><br>
WTI crude is up 25% in three weeks after Saudi Arabia lost its main workaround for the closed Strait of Hormuz to a pipeline strike. Canadian energy stocks have moved directly on it. If you are managing your own portfolio, understanding the specific mechanism matters more than the headline.<br><br>
Happy to share how I am reading it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+25.0%","label":"WTI crude, three-week rise"},{"value":"4-5M bbl/day","label":"Pipeline capacity now offline"},{"value":"30+ yrs","label":"Saudi crude supply at lowest since"},{"value":"$102.95","label":"WTI crude, September 15"}]',
  'geo-107.jpg',
  'Chokepoint risk in Middle East oil infrastructure has direct and immediate consequences for a resource-exporting economy like Canada, a connection this fall''s events have made concrete rather than theoretical. Photo: iStock.',
  6,
  '2026-09-15T08:57:00',
  'entity:iran,entity:saudi-arabia,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'CNBC, "Oil prices rise after Saudi Arabia shuts down critical pipeline," September 13, 2026; CNN, "Saudi oil pipeline shut down after attack triggers fires," September 11, 2026; Wikipedia, "2026 East-West Crude Oil Pipeline attack"; Investing.com daily settlement data, WTI crude'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/15/tsx-down-3-percent-august-peak-energy-leads',
  'market', 'article',
  'TSX Composite Down 3.4% From Its August Peak, Even With Energy Stocks Leading the Market Higher',
  'The index closed at 35,703.47 on September 14, down from a late-August high of 36,957.63, despite Canadian Natural Resources, Tourmaline and Suncor all posting gains through the same stretch. Technology weakness and a jittery run-up to Wednesday''s Fed decision are absorbing more than energy is contributing.',
  '<ul>
<li><strong>The TSX Composite closed at 35,703.47 on September 14,</strong><span> down 3.4% from its August 25 peak of 36,957.63.</span></li>
<li><strong>The steepest single-day drop landed September 10,</strong><span> a 1.11% decline the same day Saudi Arabia''s East-West pipeline was struck and shut down.</span></li>
<li><strong>Energy names have moved the opposite direction of the index,</strong><span> with Canadian Natural Resources, Tourmaline Oil and Suncor Energy each posting gains as WTI crude climbed 25% over three weeks.</span></li>
<li><strong>Technology sector weakness on AI development concerns is offsetting the energy tailwind,</strong><span> a divergence that has left the broad index unable to follow its own best-performing sector higher.</span></li>
<li><strong>The U.S. Federal Reserve decides interest rates Wednesday, September 16,</strong><span> with markets pricing high odds of a hike that would add rate-sensitive-sector pressure on top of the AI-driven tech weakness.</span></li>
</ul>',
  '<p>The S&P/TSX Composite closed at 35,703.47 on September 14, down 3.4% from its August 25 high of 36,957.63. The two moves inside that stretch tell the story: a steady summer grind lower through late August and early September, then a 1.11% single-day drop on September 10, the day Saudi Arabia''s East-West pipeline was struck and shut down, before the index stabilized at essentially flat over the following two sessions.</p>
<h2>The Sector Split the Headline Number Hides</h2>
<p>Energy has done its job. Canadian Natural Resources, Tourmaline Oil and Suncor Energy have each posted gains through this stretch as WTI crude climbed 25% in three weeks on the Strait of Hormuz closure and the loss of Saudi Arabia''s pipeline workaround. That is exactly the read-through a Canadian, energy-weighted index should show when oil rallies on supply disruption.</p>
<p>The composite has fallen anyway. Technology names have weighed on the index through the same window, pressured by AI development slowdown concerns that have nothing to do with the Middle East. The two forces have been roughly offsetting through most of the period, with the index net negative because the technology weakness has, on most days, outrun the energy strength rather than the reverse.</p>
<h2>Why the Fed Meeting Matters More Than Usual This Week</h2>
<p>Canadian August CPI held at 3.0% year over year, with gasoline inflation at 22.8%, elevated enough that the Bank of Canada held its own policy rate at 2.25% on September 2 rather than cutting. The U.S. Federal Reserve decides Wednesday with markets pricing roughly 87 to 88% odds of a hike, a reversal of its 2025 easing cycle driven by the identical oil-price pass-through into U.S. inflation. A Fed hike this week adds pressure to rate-sensitive sectors across North American markets at the same moment Canadian technology names are already absorbing AI-related selling, a combination that argues for continued index-level softness even if energy keeps climbing on the commodity.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,703.47</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -3.4% FROM AUG 25 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 TO SEP 14 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  function pillWidth(text, fontSize){
    var isUpper = text === text.toUpperCase() && /[A-Z]/.test(text);
    var w = isUpper ? text.length*fontSize*0.68 : text.length*fontSize*0.58;
    return Math.ceil(w) + 10;
  }

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14"];
  var tsx = [36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35703.47];
  var n = tsx.length;
  var yMin = 35300, yMax = 37150;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  for (var g = 0; g <= 4; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  // 3. Area fill + series path
  var path = "";
  for (var i = 0; i < n; i++){
    path += (i===0 ? "M" : "L") + xp(i) + "," + yp(tsx[i]) + " ";
  }
  var areaPath = path + "L" + xp(n-1) + "," + (margin.top+PH) + " L" + xp(0) + "," + (margin.top+PH) + " Z";
  svg.appendChild(el("path",{d:areaPath, fill:"#4a5568", "fill-opacity":0.08, stroke:"none"}));
  svg.appendChild(el("path",{d:path, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var yTicks = [35300,35800,36300,36800];
  for (var g2 = 0; g2 < yTicks.length; g2++){
    var gy2 = yp(yTicks[g2]);
    svg.appendChild(el("text",{x:margin.left-6, y:gy2+3, "text-anchor":"end", "font-size":8.5, fill:"#aaa"}, yTicks[g2].toLocaleString()));
  }

  // X labels, sparse
  for (var i2 = 0; i2 < n; i2++){
    if (i2 % 4 === 0 || i2 === n-1){
      svg.appendChild(el("text",{x:xp(i2), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999"}, dates[i2]));
    }
  }

  // 5. Endpoint dot, event marker (pipeline strike, idx 17), peak label (idx 6)
  var lastX = xp(n-1), lastY = yp(tsx[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(17);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-4, y:margin.top+PH-6, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#1a3560"}, "PIPELINE STRIKE"));

  var peakX = xp(6), peakY = yp(tsx[6]);
  svg.appendChild(el("circle",{cx:peakX, cy:peakY, r:2.5, fill:"#888888"}));
  svg.appendChild(el("text",{x:peakX, y:peakY-10, "text-anchor":"middle", "font-size":7, fill:"#888"}, "AUG 25 PEAK"));

  // 6. Gold pill
  var pillH = 16;
  var pillText = "35,703.47";
  var pillTextW = pillWidth(pillText, 9);
  var pillX = lastX - pillTextW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillTextW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillTextW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite Index daily closing data, August 17 to September 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index''s steepest single-day decline of the period, 1.11%, landed on September 10, the day Saudi Arabia''s East-West pipeline was struck, even as the underlying oil price move that day favoured Canadian energy weighting. Source: Investing.com.</p>
<h2>What to Watch Into the Close</h2>
<p>Two data points will move this index in the next 24 hours: the Fed''s rate decision Wednesday afternoon, and whichever direction the Saudi pipeline story breaks next. A hike alongside continued pipeline disruption would put technology weakness and energy strength on a collision course again, with the outcome for the index depending on which force dominates that specific session. A pipeline restoration, by contrast, would likely cool the energy trade faster than it would resolve the Fed-driven pressure on technology, arguing for continued index softness even in a de-escalation scenario.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking the TSX headline number see a decline and feel concerned, without registering that their own energy-heavy positions may have gained through the identical stretch. The index-level story and the client-level story can point in opposite directions right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX headline is down 3.4% from its August peak, but that number is hiding a real split. Energy stocks, including the names you hold, have gained as oil climbed on the Middle East disruption. Technology weakness tied to AI development concerns is what is actually pulling the broad index lower. Your portfolio''s specific performance depends on your sector mix, not the index headline, and I want to walk through where you actually stand rather than let the index number set the tone for this conversation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian technology names who are absorbing the AI-slowdown selling directly.</p>
<p><strong>Mixed impact:</strong> Broadly diversified clients whose energy gains and technology losses are roughly offsetting.</p>
<p><strong>Potential benefit:</strong> Clients concentrated in Canadian energy, who are outperforming the index headline by a meaningful margin.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client sector allocations against the index headline before this week''s check-in calls</div>
<div class="checklist-item">Flag technology-concentrated clients ahead of Wednesday''s Fed decision</div>
<div class="checklist-item">Prepare a specific, sector-level answer for any client asking why the index is down while their energy holdings are up</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the TSX headline is not showing you<br><br>
Hi [Client Name],<br><br>
The TSX Composite is down 3.4% from its August peak, but that headline masks a real divergence: energy stocks have gained on the oil price move, while technology names have weighed on the index over AI development concerns. Your own portfolio''s performance reflects your specific sector mix, not the index number.<br><br>
Happy to walk through where you stand specifically whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors reacting to the TSX headline decline without understanding the sector-level divergence underneath it, and self-directed investors overweight technology who may not realise how much of the index softness traces to their specific holdings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX headline is down 3.4% from its August peak, but energy stocks have actually gained through the same stretch. If you are managing your own portfolio, the sector-level story matters more than the index number, and it is worth fifteen minutes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor checking the TSX headline gets one number that hides a genuine sector split this month. An advisor who tracks the divergence between energy strength and technology weakness, and who understands why each is happening, can position a portfolio to capture the part of the story that is working rather than reacting to a blended index figure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your portfolio currently split between energy, technology and other sectors?</p>
<p>Have you checked your actual performance this month against the TSX headline number?</p>
<p>How are you positioning ahead of Wednesday''s Fed decision?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX headline is hiding a real split<br><br>
Hi [Name],<br><br>
The TSX Composite is down 3.4% from its August peak, but Canadian energy stocks have actually gained through the same period. If you are managing your own investments, understanding the sector-level divergence behind the headline number matters more than the number itself.<br><br>
Happy to share how I am reading it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,703.47","label":"TSX Composite close, Sept 14"},{"value":"-3.4%","label":"Decline from Aug 25 peak"},{"value":"-1.11%","label":"Steepest single-day drop, Sept 10"},{"value":"+25.0%","label":"WTI crude, three-week gain"}]',
  'market-107.jpg',
  'Canadian equity markets have shown a widening split between energy strength and technology weakness this month, a divergence with direct implications for how advisors frame portfolio performance conversations. Photo: iStock.',
  6,
  '2026-09-15T08:59:00',
  'entity:tsx,entity:tsx-energy,entity:tsx-tech,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Investing.com, S&P/TSX Composite Index historical data; ca.investing.com, "TSX rebounds as energy stocks offset tech weakness"; Bank of Canada, interest rate announcement September 2, 2026; nordfx.com, Market Pulse September 15 2026'
);
