INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/28/disposition-effect-oil-gold-decline-together',
  'behaviour', 'article',
  'Oil and Gold Fell Together Today. The Disposition Effect Explains Why Clients Are Still Holding Both.', 'WTI''s third straight losing session dragged gold down with it Tuesday, ending Monday''s brief decoupling. Research on the disposition effect predicts how clients who bought last week''s peak will respond, and it is not by selling.',
  '<ul>
<li><strong>WTI fell 1.3% Tuesday to $81.51,</strong><span> a third consecutive losing session and a roughly 12% retreat from last Thursday''s six-week high near $92.</span></li>
<li><strong>Gold declined 1.2% to $4,029.29,</strong><span> ending Monday''s decoupling, when the metal rose even as oil fell 8.7%.</span></li>
<li><strong>The disposition effect, per Shefrin and Statman''s 1985 research,</strong><span> predicts investors will hold losing positions rather than realize the loss.</span></li>
<li><strong>Recency bias anchors client expectations to last Thursday''s spike,</strong><span> rather than the diplomatic de-escalation now driving prices lower.</span></li>
<li><strong>Advisors who understand both mechanisms</strong><span> can pre-empt the wait for breakeven before it costs clients further downside.</span></li>
</ul>',
  '<p>Oil fell for a third consecutive session Tuesday, and for the first time all week gold fell with it. The market has spent five months pricing a genuine supply crisis in the Strait of Hormuz, and unwinding that trade is proving less orderly than building it was. Two well documented investor biases explain why, and why the coming days matter for any client who added exposure near last week''s peak.</p>

<h2>The Six-Week High Lasted Two Sessions</h2>
<p>WTI crude touched $92.10 last Thursday, a six-week high, after Houthi militants claimed an attack on Saudi Aramco linked facilities at the Red Sea ports of Jizan and Yanbu. By Friday it had given back three percent to $89.30 on reports that Pakistan, backed by China, was reviving diplomatic talks between Washington and Tehran. Monday brought the real break: an unannounced pause in US strikes on Iran sent WTI down 8.7 percent to $82.61, its sharpest single session decline since the Hormuz disruption began in late February. Gold, notably, did not follow. It rose one percent Monday even as oil collapsed, the kind of split that suggested the market still trusted gold as a hedge against the unwind.</p>
<p>Tuesday changed that story. WTI fell another 1.3 percent to $81.51, a third consecutive losing session and a cumulative retreat of roughly twelve percent from Thursday''s peak. Gold fell with it, down 1.2 percent to $4,029.29. The metal that held its ground Monday gave it back Tuesday, and the asset that briefly looked like a hedge against the unwind is now behaving like it is part of the same trade.</p>

<p>WTI and gold have moved on very different scales since July 8, and the two lines are only now converging as both retreat together after diverging sharply through the middle of the month.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI vs. GOLD: INDEXED PERCENT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$81.51</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -1.33%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jul 8 to Jul 28, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul 8","Jul 9","Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28"];
  var wti = [72.60,74.80,76.20,77.90,79.40,81.20,83.50,84.90,84.38,86.20,87.40,92.10,89.30,82.61,81.51];
  var gold = [4020,4055,4080,4095,4110,4125,4140,4150,4145,4138,4133,4050,4052,4074.56,4029.29];
  var n = wti.length;

  var wtiPct = wti.map(function(v){ return (v - wti[0]) / wti[0] * 100; });
  var goldPct = gold.map(function(v){ return (v - gold[0]) / gold[0] * 100; });

  var yMin = -3, yMax = 29;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  var yTicks = [0,5,10,15,20,25];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaaaaa"}, t + "%"));
  });

  // 2. Reference line at 0% baseline
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(0), y2:yp(0), stroke:"#888888", "stroke-width":"1", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x:margin.left+10, y:yp(0)-6, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", fill:"#888888"}, "JUL 8 BASELINE"));

  // Event bands / markers (paint before series so lines sit on top)
  var eventIdx = [11, 13];
  var eventLabels = ["SIX-WEEK HIGH", "STRIKE PAUSE"];
  eventIdx.forEach(function(idx, k){
    var ex = xp(idx);
    svg.appendChild(el("line", {x1:ex, y1:margin.top, x2:ex, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
  });

  // 3. Series paths
  var wtiPoints = wtiPct.map(function(v,i){ return xp(i) + "," + yp(v); }).join(" ");
  var goldPoints = goldPct.map(function(v,i){ return xp(i) + "," + yp(v); }).join(" ");
  svg.appendChild(el("polyline", {points:goldPoints, fill:"none", stroke:"#9ca3af", "stroke-width":"2"}));
  svg.appendChild(el("polyline", {points:wtiPoints, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // X-axis labels (every other point to avoid crowding)
  dates.forEach(function(d,i){
    if (i % 2 === 0 || i === n-1) {
      svg.appendChild(el("text", {x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999999"}, d));
    }
  });

  // 5. Endpoint dots and event marker labels
  svg.appendChild(el("circle", {cx:xp(n-1), cy:yp(wtiPct[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:xp(n-1), cy:yp(goldPct[n-1]), r:4, fill:"#9ca3af"}));

  eventIdx.forEach(function(idx, k){
    var ex = xp(idx);
    var nearRight = (ex + 60 + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var xOff = nearRight ? -4 : 4;
    svg.appendChild(el("text", {x:ex+xOff, y:margin.top+14+(k===1?12:0), "text-anchor":anchor, "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, eventLabels[k]));
  });

  // 6. Pills: both left of endpoint, separated vertically (S16.4)
  function textWidth(str, fs){
    var upper = str === str.toUpperCase();
    var perChar = upper ? fs*0.68 : fs*0.58;
    return str.length * perChar;
  }
  var lastX = xp(n-1);

  var wtiPillText = "+12.3%";
  var wtiPillW = Math.ceil(textWidth(wtiPillText, 9)) + 10;
  var wtiPillH = 16;
  var wtiPillX = lastX - wtiPillW - 6;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  var wtiPillY = yp(wtiPct[n-1]) - wtiPillH/2;

  var goldPillText = "+0.2%";
  var goldPillW = Math.ceil(textWidth(goldPillText, 9)) + 10;
  var goldPillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  if (goldPillX < margin.left) goldPillX = margin.left;
  var goldPillY = yp(goldPct[n-1]) - goldPillH/2 + 24;

  svg.appendChild(el("rect", {x:wtiPillX, y:wtiPillY, width:wtiPillW, height:wtiPillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:wtiPillX+wtiPillW/2, y:wtiPillY+wtiPillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, wtiPillText));

  svg.appendChild(el("rect", {x:goldPillX, y:goldPillY, width:goldPillW, height:goldPillH, rx:3, fill:"#ffffff", stroke:"#9ca3af", "stroke-width":"1"}));
  svg.appendChild(el("text", {x:goldPillX+goldPillW/2, y:goldPillY+goldPillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#444444"}, goldPillText));

  // 7. End-of-series labels, per-series offsets (S16.11)
  var labelOffsets = [-14, -8];
  svg.appendChild(el("text", {x:xp(n-1)-4, y:yp(wtiPct[n-1])+labelOffsets[0], "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#4a5568"}, "WTI"));
  svg.appendChild(el("text", {x:xp(n-1)-4, y:yp(goldPct[n-1])+labelOffsets[1], "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#6b7280"}, "GOLD"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com daily commodity data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI&#39;s indexed gain peaked at 26.9 percent above its July 8 level on July 23 before the retreat began; gold&#39;s peak indexed gain over the same window was 3.2 percent, reached July 17. Source: Trading Economics, Investing.com daily commodity data, July 8 to July 28, 2026.</p>

<h2>What the Disposition Effect Predicts</h2>
<p>This is the environment where Hersh Shefrin and Meir Statman''s 1985 research on the disposition effect stops being theory and becomes a forecast. Their finding, confirmed in Terrance Odean''s 1998 study of more than ten thousand discount brokerage accounts, is that investors realize gains roughly one and a half times more readily than they realize losses, relative to how many of each they are actually holding. The mechanism is not confusion about the facts. Selling a loser requires admitting the original decision was mistimed, and that admission carries a cost separate from the dollar loss itself.</p>
<p>Clients who added to energy names or gold positions in the days around last Thursday''s spike bought near the top of a trade that has since given back most of its recent gain. The well documented instinct is to hold and wait for the position to return to the purchase price rather than reassess whether the original thesis, a sustained supply disruption, still holds. Increasingly it does not. Oman has proposed a joint regional mechanism to manage Hormuz shipping, and Washington has described the current diplomatic track in more optimistic terms than at any point since February.</p>

<h2>The Reference Point Problem</h2>
<p>Recency bias compounds the disposition effect here in a specific way. A client who bought energy exposure on July 23 has anchored their sense of normal to a price that existed for less than two trading sessions. Every subsequent decline reads as an aberration to wait out rather than a return toward a level the market held for most of July. The pattern traces back to Amos Tversky and Daniel Kahneman''s original prospect theory work: a recent, vivid price point becomes the reference against which every later price is judged, regardless of how briefly that reference point actually existed.</p>
<p>The advisor who understands both mechanisms working together, loss aversion resisting the sale and recency bias distorting what counts as a loss, is positioned to have a materially different conversation than the one most clients are currently having with themselves.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who bought energy or gold exposure near last Thursday''s peak are confused more than panicked. Oil falling made sense to them as good news fading. Gold falling on top of it does not fit their mental model of a safe haven, and that mismatch is what will bring them to the phone.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil has fallen for three straight sessions now, and gold joined it today. Both are giving back gains that built up over the past few weeks as the US and Iran moved toward a pause in hostilities. If you added to either position around last Thursday''s high, you''re likely underwater on that specific purchase right now. That''s worth naming directly, because the instinct in this situation is almost always to wait for the price to come back before deciding anything, and that instinct is exactly what the research on investor behaviour says to watch for. Let''s look at what you actually own, when you bought it, and whether the original reason you bought it still holds, separate from where the price sits today.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who added to energy stocks, energy ETFs, or gold positions specifically during the week of July 20 to July 24, near the six-week high.</p>
<p><strong>Mixed impact:</strong> Diversified clients with modest, longstanding energy or gold weightings who did not chase the recent spike.</p>
<p><strong>Potential benefit:</strong> Clients holding cash who can now consider entry points roughly 12% below last week''s peak, if the diplomatic base case continues to hold.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull trade dates for any energy or gold additions made between July 20 and July 24</div>
<div class="checklist-item">Calculate actual cost basis against Tuesday''s closing prices for those specific lots</div>
<div class="checklist-item">Flag clients with the largest gap between cost basis and current price for proactive outreach</div>
<div class="checklist-item">Prepare the reassessment framework: does the original thesis still hold, independent of the price move</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick note on your energy and gold positions<br><br>
Hi [Client Name],<br><br>
I wanted to flag something directly rather than wait for you to notice it. Oil has fallen for three straight sessions, and gold joined the decline today. If you added to either position around last week''s peak, that specific purchase is likely showing a paper loss right now.<br><br>
This is exactly the moment where research on investor behaviour says people tend to freeze, waiting for a price to come back before deciding anything. I''d rather we look at it together now: what you own, when you bought it, and whether the reason you bought it still applies, separate from this week''s price action.<br><br>
Let me know a good time this week to talk it through.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding energy or gold ETFs bought in late July:</strong> They are sitting on a quick paper loss with no framework for deciding whether to hold, add, or exit, and no one to call about it.</p>
<p><strong>Self-directed investors who chased the six-week high:</strong> Recency bias is actively working against them right now, and they are unlikely to recognize it without outside input.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed oil and gold both fell again today. If you added to either position around last week''s high, I''d guess that''s not a fun portfolio to look at right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone managing their own money through this week has no structured way to separate the price action from the decision. They are relying on instinct, and the research on investor behaviour is clear about which instinct usually wins: hold the loser, wait for breakeven, avoid reassessing the original thesis. An advisor''s value here is not predicting where oil or gold goes next. It is providing the discipline to ask the right question, whether the reason for the original position still holds, independent of this week''s price.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did you add to any energy or gold positions in the past two weeks, and do you know your exact cost basis on those specific purchases?</p>
<p>When a position you added recently starts falling, what''s your process for deciding whether to hold, add, or sell?</p>
<p>Has anyone walked you through how the disposition effect might be shaping that decision without you noticing?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil and gold both fell today. Worth a second look?<br><br>
Hi [Name],<br><br>
WTI crude has now fallen for three straight sessions, and gold joined the decline today, down 1.2%. If you added to either position around last week''s six-week high in oil, that specific purchase is likely underwater right now.<br><br>
This is exactly the kind of moment where research on investor psychology says people tend to freeze rather than reassess. I help clients separate the emotional pull of a recent price from the actual question: does the original reason for the position still hold. Happy to walk through your specific situation if it would help.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "81.51", "label": "WTI Tuesday, third losing session"}, {"value": "-12%", "label": "Oil''s three-session cumulative retreat"}, {"value": "-1.18%", "label": "Gold''s Tuesday decline too"}, {"value": "1.5:1", "label": "Odean''s realized gain-to-loss ratio"}]',
  'behaviour-065.jpg',
  'The unwinding of a five-month war premium trade is testing how disciplined investors are about realizing a loss versus waiting for a recovery. Photo: iStock.',
  6,
  '2026-07-28T08:52:00',
  'entity:kahneman,entity:wti,entity:gold,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Trading Economics, WTI crude oil and gold historical and live data, July 28, 2026. Investing.com, Crude Oil WTI Futures live data, July 28, 2026. Trading Economics, gold news stream, July 24 to July 27, 2026. Shefrin, H. and Statman, M., "The Disposition to Sell Winners Too Early and Ride Losers Too Long," Journal of Finance, 1985. Odean, T., "Are Investors Reluctant to Realize Their Losses?", Journal of Finance, 1998.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/28/two-rate-curves-mortgage-prescribed-rate-loans',
  'tax', 'article',
  'Two Canadian Rate Curves Are Telling Two Different Stories, and Mixing Them Up Will Cost Your Clients', 'Mortgage-linked bond yields are easing this week as oil''s war premium unwinds, but the CRA''s income-splitting rate is anchored to a completely different curve that has not moved in a year.',
  '<ul>
<li><strong>The GoC 5-year yield touched 3.20% in mid-July,</strong><span> and 5-year fixed mortgage pricing followed it to 3.94% to 3.99%.</span></li>
<li><strong>That curve is now easing as oil retreats,</strong><span> with the 10-year down to 3.57% Monday from a 3.66% high on July 23.</span></li>
<li><strong>The CRA prescribed rate has held at 3% for four straight quarters,</strong><span> because it tracks 3-month T-bills anchored to the BoC''s held overnight rate.</span></li>
<li><strong>Mortgage renewal timing is genuinely live,</strong><span> given Wednesday''s Fed decision could reverse this week''s yield easing quickly.</span></li>
<li><strong>Prescribed-rate loans face an administrative deadline instead,</strong><span> with the current rate locked in for any loan established before September 30.</span></li>
</ul>',
  '<p>Two Canadian interest rate curves are moving through entirely different weeks right now, and an advisor who explains one using the logic of the other will get the timing wrong for a client. Mortgage-linked yields are easing as oil retreats. The rate that governs family income-splitting loans has not moved in a year.</p>

<h2>The Two Curves Have Split</h2>
<p>The Government of Canada 5-year yield touched a mid-July high near 3.20% as oil''s war premium pushed inflation expectations higher, and fixed mortgage pricing followed: the best advertised insured 5-year fixed rate reached 3.94% to 3.99% by the week of July 20. That curve has started easing this week. The 10-year yield fell to 3.57% Monday from a one-month high of 3.66% on July 23, tracking oil''s third straight losing session. This curve moves on the war premium and will move again on Wednesday''s Federal Reserve decision, which CME FedWatch currently prices at roughly a one-in-three chance of a hike.</p>
<p>The CRA''s prescribed rate for income-splitting loans is anchored to something else entirely: the average yield on three-month Treasury bills, which track the Bank of Canada''s overnight rate rather than long-bond inflation expectations. The three-month bill sat at 2.25% in mid-July, essentially unchanged through the entire period that sent mortgage pricing higher. The prescribed rate itself has held at 3% for four consecutive quarters, into Q3 2026, because the short end of the curve never priced the same war premium the long end did.</p>

<p>Six Canadian rates sit on the same table this morning, and the gap between the three anchored to the Bank of Canada and the three carrying an oil-driven premium is the whole story.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SIX CANADIAN RATES, ONE MORNING</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.97%</span>
<span style="font-size:13px;color:#4a5568;">best 5yr fixed mortgage</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Snapshot &nbsp;|&nbsp; July 28, 2026</span>
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

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var rows = [
    {label:"BoC Overnight Rate", value:2.25, group:"anchored"},
    {label:"3-Month T-Bill", value:2.25, group:"anchored"},
    {label:"CRA Prescribed Rate", value:3.00, group:"anchored"},
    {label:"GoC 5-Year Yield", value:3.16, group:"reactive"},
    {label:"Best 5-Year Fixed Mortgage", value:3.97, group:"reactive"},
    {label:"Corporate Pertinent Loan Rate", value:6.30, group:"reactive"}
  ];
  var n = rows.length;
  var xMax = 7.2;

  var xs = function(v){ return margin.left + (v/xMax) * PW; };
  var gap = 8;
  var barH = (PH - (n-1)*gap) / n;
  var ys = function(i){ return margin.top + i*(barH+gap); };

  // 1. Gridlines (vertical, since this is a horizontal bar chart)
  var xTicks = [0,1,2,3,4,5,6,7];
  xTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:xs(t), x2:xs(t), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x:xs(t), y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999999"}, t + "%"));
  });

  // 3. Series (bars) - inset scale not needed for horizontal categorical bars, rows are discrete
  var pillRowIndex = 4; // Best 5-Year Fixed Mortgage
  rows.forEach(function(r, i){
    var y = ys(i);
    var barW = xs(r.value) - margin.left;
    var fill = r.group === "reactive" ? "#4a5568" : "#9ca3af";
    svg.appendChild(el("rect", {x:margin.left, y:y, width:barW, height:barH, fill:fill}));
    // Row label, end-anchored at margin.left - 4
    svg.appendChild(el("text", {x:margin.left-8, y:y+barH/2+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#444444"}, r.label));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 6. Value labels at bar tips (gold pill on the most significant / actionable value, plain labels elsewhere)
  function textWidth(str, fs){
    var perChar = fs*0.58;
    return str.length * perChar;
  }
  rows.forEach(function(r, i){
    var y = ys(i);
    var tipX = xs(r.value);
    var valText = r.value.toFixed(2) + "%";
    if (i === pillRowIndex) {
      var pillW = Math.ceil(textWidth(valText, 9)) + 10;
      var pillH = 16;
      var pillX = tipX + 6;
      if (pillX + pillW > margin.left + PW) pillX = tipX - pillW - 6;
      var pillY = y + barH/2 - pillH/2;
      svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
      svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, valText));
    } else {
      svg.appendChild(el("text", {x:tipX+6, y:y+barH/2+3, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", "font-weight":"400", fill:"#444444"}, valText));
    }
  });

  // 7. Legend, derived from one base coordinate (S16.16)
  var legendBaseX = margin.left;
  var legendY = margin.top - 10;
  svg.appendChild(el("rect", {x:legendBaseX, y:legendY-6, width:9, height:9, fill:"#9ca3af"}));
  svg.appendChild(el("text", {x:legendBaseX+13, y:legendY+2, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7.5", fill:"#888888"}, "ANCHORED TO BOC RATE"));
  svg.appendChild(el("rect", {x:legendBaseX+150, y:legendY-6, width:9, height:9, fill:"#4a5568"}));
  svg.appendChild(el("text", {x:legendBaseX+163, y:legendY+2, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7.5", fill:"#888888"}, "REACTIVE TO OIL-DRIVEN YIELDS"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Canada Revenue Agency, Trading Economics, broker-channel advertised rates. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The three anchored rates track the Bank of Canada&#39;s held overnight rate directly. The three reactive rates carry an inflation-risk premium tied to this summer&#39;s oil-driven yield move, which is why they sit meaningfully higher. Source: Bank of Canada, CRA prescribed rate notice for Q3 2026, Trading Economics.</p>

<h2>Two Different Conversations, Two Different Clocks</h2>
<p>For a client weighing a mortgage renewal, timing is genuinely live right now. The window created by this week''s yield easing could close as fast as it opened. Canadian long yields have tracked US Treasuries closely through this cycle, and a hawkish surprise from Chair Kevin Warsh on Wednesday would likely reverse several days of easing within a single session. Clients renewing into the 2026 to 2027 wall of pandemic-era fixed terms do not have the luxury of waiting for certainty.</p>
<p>For a client considering a prescribed-rate loan to split income with a spouse or family trust, there is no equivalent urgency coming from the rate itself. The Bank of Canada''s own Q2 2026 Market Participant Survey, released July 27, found that senior economists and strategists now expect the overnight rate to stay at 2.25% for the remainder of the year. Because the prescribed rate tracks that anchor rather than the oil-driven long end, a client who waits two more weeks to set up a loan is very unlikely to face a materially different rate than one who acts today.</p>

<h2>The Deadline That Actually Applies</h2>
<p>The real time pressure on prescribed-rate loans is administrative, not market-driven. A loan established at any point before September 30, 2026 locks in the current 3% rate for the entire life of the loan, regardless of where the prescribed rate goes afterward. That makes the relevant account types spousal and family-member loans, and loans to a family trust that distributes income to lower-bracket beneficiaries. For CCPC owners using a related corporate structure instead, the applicable figure is the pertinent loan or indebtedness rate, set at 6.3% for Q3, up marginally from 6.2% in Q2, a separate mechanism from the family income-splitting rate and one that moves independently.</p>
<p>For any client with an existing prescribed-rate loan, the standing rule remains unchanged by any of this week''s rate movement: interest for the calendar year must be paid in cash by January 30 of the following year, or the loan loses its exemption from the attribution rules for that year and every year after.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage this year are anxious about timing they cannot control. Clients weighing an income-splitting loan often assume the same urgency applies to them, when in most cases it does not, and that misplaced urgency can push them into a rushed decision they did not need to make.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There are actually two different interest rate stories happening in Canada right now, and it matters which one applies to you. If you''re renewing a mortgage, the rate you''d lock in today is genuinely moving week to week, because it''s tied to bond yields that are reacting to the oil situation and to tomorrow''s Fed decision. If we''re talking about setting up an income-splitting loan with your spouse or a family trust, that rate hasn''t moved in a year and the Bank of Canada''s own survey suggests it''s unlikely to move before the fall. So for the mortgage decision, timing matters this week specifically. For the loan strategy, the real deadline is September 30, and there''s no rush before then.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgages renewing in the next 60 to 90 days, and clients who have discussed but not yet implemented a prescribed-rate loan structure.</p>
<p><strong>Mixed impact:</strong> Clients with existing prescribed-rate loans who need the January 30 interest payment deadline reiterated, even though it is months away.</p>
<p><strong>Potential benefit:</strong> CCPC owners who have not yet reviewed whether the Q3 pertinent loan rate of 6.3% still fits their corporate lending structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with mortgage renewal dates in the next 90 days for a rate-lock conversation this week</div>
<div class="checklist-item">Identify clients who have discussed a prescribed-rate loan strategy but not yet executed the paperwork</div>
<div class="checklist-item">Confirm loan agreements are drafted and funds transferred before September 30 for any client proceeding</div>
<div class="checklist-item">Calendar the January 30 interest payment deadline for all existing prescribed-rate loan clients</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two rate clocks, and which one applies to you<br><br>
Hi [Client Name],<br><br>
Following up on our conversation: there are two separate interest rate stories in Canada right now, and I want to make sure we''re tracking the right one for your situation.<br><br>
If a mortgage renewal is on your radar, that rate is moving with the bond market this week specifically, and tomorrow''s Fed decision could shift it further. If we''re talking about the income-splitting loan strategy, that rate has been stable for a year and the real deadline is administrative: September 30 to lock in the current rate.<br><br>
Let''s set aside time this week to go through whichever applies to you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher-income earners with a lower-income spouse or adult child:</strong> Most have never heard of a prescribed-rate loan, and the stable rate environment right now is an easy entry point to the conversation.</p>
<p><strong>DIY mortgage shoppers watching rates week to week:</strong> They are getting conflicting signals from headlines about oil and the Fed, without a framework for what actually drives their specific renewal rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Quick question: are you tracking your mortgage renewal rate against the oil headlines, or against the actual bond yield that sets it? Those aren''t always the same thing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone managing their own mortgage renewal or family tax planning is typically working from whichever rate headline they saw most recently, without knowing which curve actually applies to their decision. The Bank of Canada''s overnight rate, the CRA''s prescribed rate, and the five-year mortgage rate are three different numbers moving for three different reasons this week. An advisor''s value is knowing which one governs which decision, and when the real deadline is a market window versus a calendar date.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know whether your mortgage renewal rate is tracking bond yields or the Bank of Canada''s policy rate directly?</p>
<p>Have you and your spouse ever discussed an income-splitting strategy, and do you know what rate would apply to it today?</p>
<p>If a family loan or trust structure came up in a prior conversation, was it ever actually implemented, or just discussed?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two rate stories, and most people are only tracking one<br><br>
Hi [Name],<br><br>
Mortgage rates and the CRA''s income-splitting rate are moving for completely different reasons this week. Mortgage pricing is reacting to oil and bond yields day by day. The income-splitting rate has held steady for a year and is tied to the Bank of Canada''s overnight rate instead.<br><br>
If either a mortgage renewal or a family income-splitting strategy is on your radar, I can walk you through which clock actually applies and what the real deadlines are.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "3.00%", "label": "CRA prescribed rate, unchanged"}, {"value": "3.97%", "label": "Best 5-year fixed mortgage"}, {"value": "3.57%", "label": "GoC 10-year yield eases"}, {"value": "Sept 30", "label": "Deadline to lock prescribed rate"}]',
  'tax-065.jpg',
  'Canadian borrowing costs are not moving as a single block this summer, and the distinction matters for advisors managing both mortgage renewals and family tax planning. Photo: iStock.',
  6,
  '2026-07-28T08:54:00',
  'entity:boc,entity:goc-5y,entity:ccpc,entity:trust-structure,entity:prescribed-rate-loan,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Bank of Canada, Q2 2026 Market Participant Survey, released July 27, 2026. Canada Revenue Agency, prescribed interest rate notice for Q3 2026. Trading Economics, Canada 3-month Treasury bill and 10-year government bond yield data, July 2026. Pegasus Lending, Canada mortgage rates report, week of July 20, 2026. Investment Executive and Advisor.ca, CRA prescribed rate for Q3 2026 coverage.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/28/fed-hike-odds-oil-retreat-boc-divergence',
  'economy', 'article',
  'Fed Hike Odds Have Barely Moved Even as Oil Fell 12%. Here Is Why That Gap Matters.', 'CME FedWatch prices roughly a one-in-three chance of a hike Wednesday, nearly unchanged from last Thursday''s peak despite oil''s steepest three-session retreat since the war began. Canada''s own inflation picture is calmer, but Canadian yields are not insulated from Wednesday''s outcome.',
  '<ul>
<li><strong>CME FedWatch prices a Fed hike at roughly 36% for Wednesday,</strong><span> barely down from a 38% peak on July 23 despite oil''s 12% retreat since.</span></li>
<li><strong>September hike odds sit near 80%,</strong><span> suggesting the market expects tightening this cycle regardless of Wednesday''s specific outcome.</span></li>
<li><strong>Chair Kevin Warsh''s elimination of forward guidance</strong><span> means each new data point moves the odds more than it once did.</span></li>
<li><strong>Canada''s June CPI cooled to 2.8% from 3.2%,</strong><span> and the BoC held at 2.25% for a sixth consecutive meeting.</span></li>
<li><strong>Canadian yields still track US Treasuries through capital flows,</strong><span> so Wednesday''s outcome matters for Canadian portfolios regardless of domestic data.</span></li>
</ul>',
  '<p>Wall Street enters Wednesday''s Federal Reserve decision pricing roughly a one-in-three chance of a quarter-point hike, a probability that has barely moved since Thursday even though the commodity that built the entire inflation case behind it has fallen nearly twelve percent since then. That gap between the odds and the oil price is the story, and it says something specific about how this Fed meeting will be read.</p>

<h2>A Hike That Did Not Need Oil to Stay Alive</h2>
<p>CME FedWatch priced a July hike at just 10.7% on July 15. By July 22 that figure had more than tripled to 34.7%, and it peaked near 38% on July 23, the same session WTI crude touched a six-week high above $92. Since then, oil has fallen for three straight sessions to $81.51. A purely mechanical read would expect hike odds to fall by a similar magnitude. They have not. As of Tuesday, CME FedWatch and Investing.com''s Fed Rate Monitor both show odds sitting near 36%, down only modestly from the peak.</p>
<p>The reason is that the inflation case for a hike was never only about this week''s spot oil price. May''s headline US inflation reading came in at 4.2%, and that print, along with the weeks of elevated energy costs that preceded it, is already embedded in the data the Federal Open Market Committee will weigh on Wednesday. A three-day price reversal does not unwind a month of realized cost pressure sitting in the CPI basket. Chair Kevin Warsh has also eliminated the forward guidance that previously let markets calibrate gradually, so each new data point now moves the odds by more than it once did.</p>

<p>Hike odds rose in step with WTI through the peak on July 23, then diverged sharply: oil gave back most of its gain within three sessions, while the odds retreated only a fraction of the distance.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FED JULY HIKE ODDS vs. WTI CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36%</span>
<span style="font-size:13px;color:#4a5568;">implied odds for Wednesday</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CME FedWatch &nbsp;|&nbsp; Jul 15 to Jul 28, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul 15","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28"];
  var fedOdds = [10.7, 16.0, 34.7, 38.0, 34.0, 36.5, 36.0];
  var wti = [81.20, 86.20, 87.40, 92.10, 89.30, 82.61, 81.51];
  var n = fedOdds.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var oddsMin = 0, oddsMax = 45;
  var wtiMin = 65, wtiMax = 95;
  var ypOdds = function(v){ return margin.top + PH - ((v - oddsMin)/(oddsMax - oddsMin)) * PH; };
  var ypWti = function(v){ return margin.top + PH - ((v - wtiMin)/(wtiMax - wtiMin)) * PH; };

  // 1. Gridlines (left axis, odds %)
  var oddsTicks = [0,10,20,30,40];
  oddsTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:ypOdds(t), y2:ypOdds(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x:margin.left-6, y:ypOdds(t)+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaaaaa"}, t + "%"));
  });

  // Right axis ticks (WTI $), end-anchored inside the plot boundary per S16.2
  var wtiTicks = [70,80,90];
  wtiTicks.forEach(function(t){
    svg.appendChild(el("text", {x:margin.left+PW-4, y:ypWti(t)-3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#9ca3af"}, "$" + t));
  });

  // Event marker: FOMC decision line at final point (Jul 29, just past the data, drawn at last index for visibility)
  var eventIdx = 3; // Jul 23, WTI six-week high, coincides with odds peak
  var ex = xp(eventIdx);
  svg.appendChild(el("line", {x1:ex, y1:margin.top, x2:ex, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text", {x:ex+4, y:margin.top+14, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "ODDS PEAK"));

  // 3. Series paths
  var oddsPoints = fedOdds.map(function(v,i){ return xp(i) + "," + ypOdds(v); }).join(" ");
  var wtiPoints = wti.map(function(v,i){ return xp(i) + "," + ypWti(v); }).join(" ");
  svg.appendChild(el("polyline", {points:wtiPoints, fill:"none", stroke:"#9ca3af", "stroke-width":"2"}));
  svg.appendChild(el("polyline", {points:oddsPoints, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  dates.forEach(function(d,i){
    svg.appendChild(el("text", {x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999999"}, d));
  });

  // 5. Endpoint dots
  svg.appendChild(el("circle", {cx:xp(n-1), cy:ypOdds(fedOdds[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:xp(n-1), cy:ypWti(wti[n-1]), r:4, fill:"#9ca3af"}));

  // 6. Pills, both left of endpoint, separated vertically (S16.4)
  function textWidth(str, fs){
    var upper = str === str.toUpperCase();
    var perChar = upper ? fs*0.68 : fs*0.58;
    return str.length * perChar;
  }
  var lastX = xp(n-1);

  var oddsPillText = "36%";
  var oddsPillW = Math.ceil(textWidth(oddsPillText, 9)) + 10;
  var oddsPillH = 16;
  var oddsPillX = lastX - oddsPillW - 6;
  if (oddsPillX < margin.left) oddsPillX = margin.left;
  var oddsPillY = ypOdds(fedOdds[n-1]) - oddsPillH/2;

  var wtiPillText = "$81.51";
  var wtiPillW = Math.ceil(textWidth(wtiPillText, 9)) + 10;
  var wtiPillH = 16;
  var wtiPillX = lastX - wtiPillW - 6;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  var wtiPillY = ypWti(wti[n-1]) - wtiPillH/2 + 24;

  svg.appendChild(el("rect", {x:oddsPillX, y:oddsPillY, width:oddsPillW, height:oddsPillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:oddsPillX+oddsPillW/2, y:oddsPillY+oddsPillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, oddsPillText));

  svg.appendChild(el("rect", {x:wtiPillX, y:wtiPillY, width:wtiPillW, height:wtiPillH, rx:3, fill:"#ffffff", stroke:"#9ca3af", "stroke-width":"1"}));
  svg.appendChild(el("text", {x:wtiPillX+wtiPillW/2, y:wtiPillY+wtiPillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#444444"}, wtiPillText));

  // 7. End-of-series labels, per-series offsets (S16.11)
  svg.appendChild(el("text", {x:xp(n-1)-44, y:ypOdds(fedOdds[n-1])-10, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#4a5568"}, "JULY HIKE ODDS"));
  svg.appendChild(el("text", {x:xp(n-1)-14, y:ypWti(wti[n-1])+8, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#6b7280"}, "WTI"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CME FedWatch via CBS News, HNGN, TheStreet, TradingKey. Trading Economics, WTI daily data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Hike odds peaked at 38% on July 23, the same session WTI touched its six-week high. Odds retreated only nine points through Tuesday even as oil gave back nearly all of its three-week gain. Source: CME FedWatch, Trading Economics.</p>

<h2>Why September Matters More Than Wednesday</h2>
<p>The more informative number may not be Wednesday''s odds at all. The probability of at least one hike by the September meeting sits near 80%, according to CME FedWatch, essentially unchanged through this week''s oil retreat. Because these probabilities are cumulative rather than independent bets at each meeting, an 80% September figure alongside a 36% July figure reads as a market that has largely stopped debating whether the Fed tightens this cycle and started debating only when. A July hold, if that is what Wednesday delivers, would not function as an all-clear signal. It would read as a deferral, not a reprieve.</p>

<h2>The Bank of Canada Is Having a Calmer Conversation</h2>
<p>Canada''s policy debate looks different by design. The Bank of Canada held its overnight rate at 2.25% on July 15 for a sixth consecutive meeting, and June''s inflation print came in at 2.8%, down from 3.2% in May, with the Bank''s preferred core measures falling to their lowest level in more than five years. April GDP rebounded 0.5%, a nine-month best, with the May reading due Friday. The Bank''s own Q2 2026 Market Participant Survey, released July 27, found that senior economists and strategists now expect no further rate cuts this year, with the overnight rate holding at 2.25% through December. The next BoC decision is not until September 2, giving the Bank five weeks to watch Wednesday''s outcome before it has to say anything at all.</p>
<p>That calm has limits. Canadian government bond yields have tracked US Treasury moves closely through this cycle regardless of what Canada''s own inflation data says, because capital flows respond to the cross-border rate differential, not to either country''s data in isolation. A hawkish Warsh statement or a surprise hike Wednesday would likely pressure the Canadian dollar and push Canadian yields higher even though nothing in Tuesday''s Canadian data changed. The BoC''s patience buys time. It does not buy insulation.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw oil fall for three days likely assume the Fed threat has passed. That assumption is reasonable and wrong, and correcting it before Wednesday matters more than correcting it after.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil''s pullback this week is real, but it hasn''t actually changed the odds of a Fed hike tomorrow by much, and there''s a specific reason for that. The inflation data the Fed is looking at already has weeks of higher energy costs baked into it, and a few days of oil coming down doesn''t erase that. The market''s own pricing shows about a one-in-three chance of a hike tomorrow, and closer to four-in-five odds of one happening by September if not sooner. So even if the Fed holds tomorrow, I wouldn''t read that as the all-clear. It''s more likely a delay than a decision not to move at all. On the Canadian side, the Bank of Canada is in a calmer spot, inflation''s cooling here and they''re not meeting again until September 2, but our bond yields and the dollar still move with what the Fed does, so tomorrow matters for your portfolio either way.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding significant fixed income duration or variable-rate debt sensitive to a cross-border yield move.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients who will feel a CAD move through international holdings but have less rate-sensitive exposure.</p>
<p><strong>Potential benefit:</strong> Clients with USD-denominated income or assets, who benefit if a hawkish Wednesday outcome strengthens the US dollar against the loonie.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client fixed income duration ahead of Wednesday''s 2 p.m. ET decision and 2:30 p.m. press conference</div>
<div class="checklist-item">Flag clients with near-term variable rate exposure for a post-decision check-in Wednesday evening or Thursday</div>
<div class="checklist-item">Prepare talking points distinguishing a July hold from a signal that the tightening cycle has ended</div>
<div class="checklist-item">Note the September 2 BoC decision date as the next domestic catalyst to calendar</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Ahead of tomorrow''s Fed decision<br><br>
Hi [Client Name],<br><br>
Wanted to flag something ahead of tomorrow''s 2 p.m. Fed announcement. Even though oil has pulled back sharply this week, the market is still pricing roughly a one-in-three chance of a rate hike tomorrow, and closer to four-in-five odds of one by September.<br><br>
If the Fed holds tomorrow, I''d caution against reading that as the tightening cycle being over. It looks more like a delay than a reprieve right now. On the Canadian side, our own inflation data is calmer, but our bond yields and dollar still move with the Fed''s decisions, so this affects your portfolio regardless of what''s happening domestically.<br><br>
Happy to talk through what this means for your specific holdings before or after the announcement.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by conflicting signals:</strong> Oil falling and Fed odds staying elevated look contradictory without the underlying mechanism explained, and that confusion is a prospecting opening.</p>
<p><strong>Fixed income holders unaware of cross-border yield transmission:</strong> Investors who assume Canadian bonds only respond to Canadian data are exposed to a mechanism they don''t recognize.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did the last few days of oil news make you think the Fed''s rate hike risk was fading? The market''s own pricing says otherwise, and I think that gap is worth walking through.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone reading headlines about oil''s retreat this week could reasonably conclude the inflation threat, and the Fed hike risk behind it, has eased. The market''s own probability pricing says the opposite: odds have barely moved. That gap between the obvious headline and what the data actually shows is exactly the kind of mechanism a self-directed investor typically misses, and exactly the kind of read an advisor is positioned to provide before Wednesday''s decision, not after.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you been following the Fed''s rate decision tomorrow, and do you know what the market is currently pricing for the outcome?</p>
<p>Do you know how Canadian bond yields and the loonie typically move around a US Fed decision, independent of Canadian data?</p>
<p>How is your portfolio currently positioned for a scenario where the Fed signals more tightening is still coming?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil fell for three days. Fed hike odds barely moved. Here''s why.<br><br>
Hi [Name],<br><br>
Ahead of tomorrow''s Federal Reserve decision, I wanted to flag something most headlines are missing: oil has fallen nearly 12% over the past three sessions, but the market''s odds of a Fed rate hike tomorrow have barely budged.<br><br>
That gap has a specific explanation, and it matters for how Canadian bond yields and the dollar move this week, regardless of Canada''s own calmer inflation picture. Happy to walk through what it means for your portfolio specifically.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "36%", "label": "Fed hike odds for Wednesday"}, {"value": "80%", "label": "September hike odds, cumulative"}, {"value": "2.8%", "label": "Canada June CPI, cooling"}, {"value": "2.25%", "label": "BoC rate, sixth straight hold"}]',
  'economy-065.jpg',
  'Interest rate expectations and commodity prices are telling different stories this week, and the gap between them is central to how Wednesday''s Federal Reserve decision should be read. Photo: iStock.',
  7,
  '2026-07-28T08:56:00',
  'entity:fed,entity:powell,entity:boc,entity:macklem,entity:ust-10y,theme:fed-rate-path,theme:boc-rate-path,theme:inflation-canada,stance:base-case',
  1,
  'CME FedWatch data as reported by CBS News, July 24, 2026. HNGN, Fed rate hike odds coverage, July 24, 2026. TheStreet, Federal Reserve July meeting coverage, July 27, 2026. TradingKey, Fed FOMC preview, July 28, 2026. Kiplinger, July Fed meeting live updates, July 28, 2026. Bank of Canada, interest rate announcement, July 15, 2026. Bank of Canada, Q2 2026 Market Participant Survey, July 27, 2026. Trading Economics, Canada inflation rate and WTI crude oil data, July 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/28/east-west-pipeline-strike-hormuz-tail-risk',
  'geo', 'article',
  'The Pipeline Built to Bypass Hormuz Risk Just Became a Target', 'Houthi forces claimed a strike on Saudi Arabia''s East-West Pipeline, the route built to move crude around the Strait of Hormuz entirely, the same day Oman proposed a formal Hormuz shipping mechanism. The base case still points to de-escalation, but the tail risk just moved to different infrastructure.',
  '<ul>
<li><strong>Houthi forces claimed a strike on Saudi''s East-West Pipeline,</strong><span> the primary route built to bypass the Strait of Hormuz entirely.</span></li>
<li><strong>Saudi Arabia separately intercepted drones launched from Iraq,</strong><span> targeting petroleum facilities and blamed on Iran-backed groups.</span></li>
<li><strong>Oman proposed a joint regional Hormuz shipping mechanism,</strong><span> including a voluntary fee system, the most concrete de-escalation step yet.</span></li>
<li><strong>WTI has fallen 12% over three sessions regardless,</strong><span> the market''s own vote that diplomacy remains the more probable path.</span></li>
<li><strong>The tail risk has shifted to the alternative routes themselves,</strong><span> a distinct exposure from the Hormuz story already priced into portfolios.</span></li>
</ul>',
  '<p>Yemen''s Houthi movement claimed an attack Tuesday on Saudi Arabia''s East-West Pipeline, the same infrastructure Saudi Arabia built specifically to move crude to the Red Sea without transiting the Strait of Hormuz. Saudi authorities separately said they intercepted drones launched from Iraq targeting petroleum facilities, blaming Iran-backed groups. Both developments landed inside a week the market has otherwise read as de-escalation, and that mismatch is the mechanism Canadian energy portfolios need to price, not the headline diplomacy alone.</p>

<h2>The Chain Runs Through a Pipeline Most Portfolios Have Never Priced</h2>
<p>The East-West Pipeline, also known as Petroline, carries up to five million barrels a day from Saudi Arabia''s eastern fields to the Red Sea port of Yanbu, and its entire strategic purpose is to let Saudi exports bypass Hormuz if the strait becomes unusable. Every model of how bad the Hormuz disruption could get has implicitly assumed this pipeline stays open as the release valve. A claimed strike against it, even if damage proves limited, tests an assumption that has been doing more work in market pricing than the headline Hormuz story alone. For Canadian energy names including Suncor, Canadian Natural Resources, and Cenovus, the re-rating case built over the past five months has rested partly on the idea that global supply has an escape route even during the worst of the disruption. If that escape route is now contested territory too, the ceiling on how far a renewed escalation could push prices is higher than the market has been assuming, regardless of what happens at the negotiating table.</p>

<h2>The Base Case Still Says De-escalation</h2>
<p>Set against that, the diplomatic track firmed today. President Trump described the US as engaged in good talks with Iran and said there was a good chance of a resolution, while cautioning that strikes would resume if negotiations failed. Oman has proposed a joint regional mechanism to manage Hormuz shipping, including a voluntary fee system, the most concrete institutional step toward normalized transit floated since the conflict began in late February. WTI has fallen for three straight sessions, down twelve percent from last Thursday''s six-week high, which is the market''s own vote that the diplomatic track is the more probable path.</p>

<p>The chart tracks WTI against both the escalation and de-escalation markers of the past three weeks, with the pipeline claim landing inside the same window the market was treating as the diplomatic track reopening.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: ESCALATION AND DE-ESCALATION MARKERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">$81.51</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -1.33%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jul 8 to Jul 28, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul 8","Jul 9","Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28"];
  var wti = [72.60,74.80,76.20,77.90,79.40,81.20,83.50,84.90,84.38,86.20,87.40,92.10,89.30,82.61,81.51];
  var n = wti.length;

  var yMin = 65, yMax = 95;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  var yTicks = [65,70,75,80,85,90,95];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaaaaa"}, "$" + t));
  });

  // Shaded band: diplomatic track window (Jul 27 to Jul 28)
  var bandX1 = xp(13), bandX2 = xp(14);
  svg.appendChild(el("rect", {x:bandX1, y:margin.top, width:(bandX2-bandX1), height:PH, fill:"#2e7d32", "fill-opacity":"0.07"}));
  svg.appendChild(el("text", {x:(bandX1+bandX2)/2, y:margin.top+10, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#2e7d32"}, "TALKS"));

  // 2. Reference line: pre-war trough
  var trough = 69.23;
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(trough), y2:yp(trough), stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"4,3"}));
  svg.appendChild(el("text", {x:margin.left+10, y:yp(trough)-10, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", fill:"#7a3030"}, "JUN 25 TROUGH: $69.23"));

  // Event markers with crowding and boundary handling (S16.6, S16.15)
  var events = [
    {i:11, label:["JIZAN / YANBU", "CLAIMED STRIKE"]},
    {i:13, label:["US-IRAN STRIKE", "PAUSE BEGINS"]},
    {i:14, label:["EAST-WEST PIPELINE", "CLAIMED STRIKE"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var crowded = events.some(function(other){
      return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85;
    });
    var labelWidth = 90;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 4;
    var yStart = (ev.i === 14) ? margin.top + 64 : (crowded ? margin.top + 44 : margin.top + 14);
    var anchor = (crowded || nearRight) ? "end" : "start";
    svg.appendChild(el("line", {x1:ex, y1:margin.top, x2:ex, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
    ev.label.forEach(function(line, li){
      svg.appendChild(el("text", {x:ex+offset, y:yStart+(li*9), "text-anchor":anchor, "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, line));
    });
  });

  // 3. Series path
  var points = wti.map(function(v,i){ return xp(i) + "," + yp(v); }).join(" ");
  svg.appendChild(el("polyline", {points:points, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  dates.forEach(function(d,i){
    if (i % 2 === 0 || i === n-1) {
      svg.appendChild(el("text", {x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999999"}, d));
    }
  });

  // 5. Endpoint dot
  svg.appendChild(el("circle", {cx:xp(n-1), cy:yp(wti[n-1]), r:4, fill:"#4a5568"}));

  // 6. Gold pill
  function textWidth(str, fs){
    var perChar = fs*0.58;
    return str.length * perChar;
  }
  var lastX = xp(n-1);
  var pillText = "$81.51";
  var pillW = Math.ceil(textWidth(pillText, 9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(wti[n-1]) - pillH/2 - 16;

  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com daily WTI data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The claimed strike on the East-West Pipeline landed inside the same window markets were treating as the diplomatic track reopening. Source: Trading Economics, Saudi state media reporting via wire services.</p>

<h2>Calibrating the Probability, Not Just the Headline</h2>
<p>This remains a base case of continued de-escalation, not a call to treat the pipeline claim as the start of a new crisis. Saudi Arabia has not confirmed damage, oil''s three-session decline has continued through both incidents without reversing, and Iran has said it will maintain its own pause as long as the US does. The tail risk is real but distinct from the Hormuz story markets have spent five months pricing: it is that the alternative routes built to cap the disruption''s worst case are no longer automatically safe, which would matter even in a world where Hormuz itself stays open. Advisors should treat today''s news as a reason to know which specific infrastructure underwrites a client''s energy thesis, not as a reason to abandon the de-escalation base case the market is still pricing.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with Canadian energy exposure are relieved oil has come down but uneasy about headlines describing new attacks. They want to know whether today''s news changes the picture or is noise inside an improving trend.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Today''s headlines are actually two different stories. The diplomatic side keeps improving: Trump says talks with Iran are going well, and Oman has proposed a real mechanism for managing shipping through Hormuz. That''s why oil has fallen for three straight sessions now. But there was also a claimed strike today on a Saudi pipeline that exists specifically to move oil around the Strait of Hormuz if it ever becomes unusable. That pipeline being targeted, even without confirmed damage, is worth knowing about because it''s the backup plan the market has been assuming stays available. My read is this doesn''t change the base case, which is still de-escalation, but it does mean the worst-case scenario is a little worse than it was yesterday if things did turn.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy producers and pipeline operators whose valuations embed assumptions about supply disruption ceilings.</p>
<p><strong>Mixed impact:</strong> Diversified clients with moderate energy sector weighting through broad index exposure.</p>
<p><strong>Potential benefit:</strong> Clients underweight energy who have been waiting for a pullback, given oil''s twelve percent retreat from last week''s peak.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client energy sector concentration against both the base case and the pipeline tail risk</div>
<div class="checklist-item">Monitor for Saudi confirmation or denial of East-West Pipeline damage over the next 24 to 48 hours</div>
<div class="checklist-item">Track the Oman shipping mechanism proposal for further detail or formal adoption</div>
<div class="checklist-item">Flag entity:hormuz coverage for clients tracking the theme rather than day-to-day headlines</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Today''s Middle East headlines, and what actually changed<br><br>
Hi [Client Name],<br><br>
Two things happened today that are worth separating. Oil kept falling, its third straight session, as diplomatic talks between the US and Iran continue to improve. At the same time, Houthi forces claimed a strike on a Saudi pipeline that exists specifically to move oil around the Strait of Hormuz.<br><br>
That pipeline claim doesn''t change my base case, which remains de-escalation. But it does mean the backup route the market has counted on is no longer automatically safe, which matters for how we think about the tail risk in your energy exposure specifically.<br><br>
Let me know if you''d like to go through your positioning in more detail.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding Canadian energy names without a risk framework:</strong> They are tracking the headline price but not the underlying infrastructure story that determines how bad a renewed escalation could get.</p>
<p><strong>Prospects who exited energy positions during the recent pullback:</strong> They may be underweight into a sector where the tail risk, not just the base case, just shifted.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you catch that a pipeline built specifically to bypass the Strait of Hormuz was targeted today? Most coverage is burying that under the oil price headline, but it''s arguably the more important story for anyone holding Canadian energy.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching WTI''s three-session decline sees an improving picture and reasonably relaxes. What they are less likely to track is which specific piece of infrastructure has been quietly underwriting the market''s assumption about how contained this crisis can stay. When that infrastructure itself becomes a target, the tail risk changes even if the base case does not. An advisor''s value is holding both the headline price and the underlying mechanism in view at the same time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know what specifically has kept oil prices from going even higher during the worst weeks of this conflict?</p>
<p>How would your portfolio be positioned if the alternative shipping routes around Hormuz became unreliable too?</p>
<p>Are you tracking Canadian energy exposure against the base case, the tail risk, or neither?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The pipeline story behind today''s oil headline<br><br>
Hi [Name],<br><br>
Oil fell again today, its third straight session, on improving US-Iran diplomatic signals. But a claimed strike on Saudi Arabia''s East-West Pipeline, the route built specifically to bypass the Strait of Hormuz, landed the same day, and it changes the tail-risk picture even though the base case remains de-escalation.<br><br>
If you''re holding Canadian energy exposure, I think this distinction between the headline price and the underlying risk is worth twenty minutes of your time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "81.51", "label": "WTI Tuesday, third losing session"}, {"value": "-12%", "label": "Oil''s three-session cumulative retreat"}, {"value": "5M bbl/day", "label": "East-West Pipeline design capacity"}, {"value": "$69.23", "label": "June 25 pre-escalation trough"}]',
  'geo-065.jpg',
  'The infrastructure built to contain the worst case of a regional energy disruption is now part of the story itself, a distinction that matters for how Canadian energy exposure should be assessed. Photo: iStock.',
  7,
  '2026-07-28T08:58:00',
  'entity:iran,entity:saudi-arabia,entity:hormuz,entity:wti,entity:suncor,entity:cnq,entity:cenovus,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Trading Economics, crude oil news stream, July 27 and 28, 2026. Wire service reporting on Houthi claims and Saudi drone interception, July 28, 2026. Oman regional shipping mechanism proposal reporting via Trading Economics commodity news, July 28, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/28/tsx-gains-oil-collapses-monday-divergence',
  'market', 'article',
  'The TSX Gained 0.56% Monday While Oil Fell 8.7%. That Divergence Is the Trade.', 'WTI posted its sharpest single-session decline since February, yet the TSX Composite closed higher, lifted by easing bond yields that helped financials and rate-sensitive names outrun energy''s drag. Wednesday''s Fed decision determines which side of that divergence keeps winning.',
  '<ul>
<li><strong>The TSX gained 0.56% Monday to 35,568,</strong><span> even as WTI crude fell 8.68% to $82.61, its sharpest session since February.</span></li>
<li><strong>Oil extended the decline Tuesday, down 1.33% to $81.51,</strong><span> a third straight losing session and a 12% retreat from last week''s peak.</span></li>
<li><strong>Easing bond yields, not energy, drove the index gain,</strong><span> with the GoC 10-year falling to 3.57% from a 3.66% high on July 23.</span></li>
<li><strong>Gold decoupled from oil Monday, then reversed Tuesday,</strong><span> rising 0.56% before falling 1.18% as the two assets recoupled.</span></li>
<li><strong>Wednesday''s Fed decision carries two-way risk,</strong><span> with hike odds near 36% barely down from last Thursday''s peak.</span></li>
</ul>',
  '<p>The TSX Composite closed up 199 points Monday, 0.56% to 35,568, even as WTI crude fell 8.68% to $82.61, its sharpest single-session decline since the Strait of Hormuz disruption began in late February. Oil extended that retreat Tuesday morning, down another 1.33% to $81.51, a third consecutive losing session and a cumulative twelve percent pullback from last Thursday''s six-week high. The index gained while its largest single commodity input collapsed, and that divergence is the trade Canadian portfolios need to understand heading into Wednesday''s Federal Reserve decision.</p>

<h2>The Numbers That Moved Monday</h2>
<p>Energy was not what drove the TSX higher. WTI''s 8.68% decline and Brent''s parallel drop pulled Canadian energy producers lower, but easing bond yields did the opposite for rate-sensitive sectors: the Government of Canada 10-year yield fell to 3.57% from a one-month high of 3.66% on July 23, supportive for financials, utilities, and real estate names that carry the bulk of index weight outside energy. South of the border, the Dow gained 0.84% to 52,647 and the S&P 500 added 0.13% to 7,422.60, while the Nasdaq fell 0.69% to 27,845 on a sharp semiconductor divergence: Nvidia dropped 4.97% against Oracle''s 4.30% gain. Gold rose 0.56% to $4,074.56 Monday, decoupling from oil entirely, before falling 1.18% Tuesday to $4,029.29 as that decoupling reversed. USD/CAD held close to flat, near 1.4115, a market in wait-and-see mode ahead of Wednesday.</p>

<h2>Why the TSX Rose While Its Biggest Sector Fell</h2>
<p>The mechanism is straightforward once isolated: Monday was an oil story, not a broad risk-off session. The divergence chart makes this explicit. Six of the seven assets tracked moved within about a percentage point of flat. WTI''s decline stood alone in magnitude, more than ten times the size of any other single-session move that day. When a commodity-specific shock of that scale hits a market where the same commodity''s price decline also eases bond yields, the two effects run in opposite directions for different parts of the index, and Monday showed the non-energy effect winning on net.</p>

<p>Seven assets moved on Monday''s session, and the scale of WTI''s decline relative to everything else is the clearest evidence that this was a commodity-specific event rather than a systemic one.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SEVEN ASSETS, ONE SESSION: MONDAY''S DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-8.68%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; WTI, the session''s biggest mover</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; July 27, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var assets = [
    {label:"TSX", value:0.56},
    {label:"S&P 500", value:0.13},
    {label:"DOW", value:0.84},
    {label:"NASDAQ", value:-0.69},
    {label:"CAD/USD", value:-0.20},
    {label:"GOLD", value:0.56},
    {label:"WTI", value:-8.68}
  ];
  var n = assets.length;
  var yMin = -10, yMax = 2;

  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
  var zeroY = yp(0);

  // Inset x-scale so first/last bars are not clipped at the plot edges (S16.13)
  var xs = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var barW = 46;

  // 1. Gridlines
  var yTicks = [-10,-8,-6,-4,-2,0,2];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaaaaa"}, t + "%"));
  });

  // Zero line (drawn slightly heavier than gridlines)
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:zeroY, y2:zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. Bars
  var pillIndex = 6; // WTI, the most significant mover
  assets.forEach(function(a, i){
    var cx = xs(i);
    var barX0 = cx - barW/2 + (i === 0 ? 10 : 0);
    var isPos = a.value >= 0;
    var barTipY = yp(a.value);
    var rectY = isPos ? barTipY : zeroY;
    var rectH = Math.abs(zeroY - barTipY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x:barX0, y:rectY, width:barW, height:rectH, fill:fill}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // Category labels on x-axis
  assets.forEach(function(a, i){
    svg.appendChild(el("text", {x:xs(i), y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999999"}, a.label));
  });

  // 6. Value labels, anchored off the bar tip (S16.13: negative bars anchor off the tip, not the zero line)
  function textWidth(str, fs){
    var perChar = fs*0.58;
    return str.length * perChar;
  }
  assets.forEach(function(a, i){
    var cx = xs(i);
    var isPos = a.value >= 0;
    var barTipY = yp(a.value);
    var valText = (isPos ? "+" : "") + a.value.toFixed(2) + "%";
    if (i === pillIndex) {
      var pillW = Math.ceil(textWidth(valText, 9)) + 10;
      var pillH = 16;
      var pillX = cx - pillW/2;
      var pillY = isPos ? barTipY - pillH - 6 : barTipY + 6;
      svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
      svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, valText));
    } else {
      var ly = isPos ? barTipY - 6 : barTipY + 12;
      svg.appendChild(el("text", {x:cx, y:ly, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", "font-weight":"400", fill:"#444444"}, valText));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, cross-asset market data, July 27, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Six of seven assets moved in a range of roughly one percentage point either side of flat. WTI''s 8.68% decline stands alone in scale, the clearest signal that Monday was an oil story specifically, not a broad risk-off session. Source: Trading Economics.</p>

<h2>What Wednesday Changes</h2>
<p>CME FedWatch prices roughly a 36% chance of a Fed hike at Wednesday''s 2 p.m. ET decision, down only modestly from a 38% peak last Thursday despite oil''s subsequent retreat. That gap between a falling oil price and stubbornly elevated hike odds means Wednesday carries real two-way risk for the trade that carried Monday''s TSX gain. A hawkish Warsh statement would likely push US and Canadian yields back up together, reversing the tailwind that lifted financials and rate-sensitive names Monday, even without any new oil-specific catalyst. A dovish hold would likely extend it. Either way, Wednesday''s outcome matters more for Monday''s winning sectors than for the energy names that already priced their own story.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their portfolio Monday evening saw a green TSX and may not connect it to oil falling nearly nine percent the same day. The disconnect between the headline index and the commodity that dominates so much financial news creates real confusion about what is actually driving returns.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX was actually up Monday, about half a percent, even though oil had its worst single day since this whole situation started back in February, down almost nine percent. That might seem backwards, but it makes sense once you separate the two effects. Oil falling hurts energy stocks directly, but it also eases the bond yields that had been pressuring financials and other rate-sensitive names, and Monday, that second effect won. The bigger question now is what Wednesday''s Fed decision does to that dynamic. If the Fed sounds hawkish, we could see those same bond yields move back up and take some of Monday''s gains with them, regardless of what oil does. If it''s dovish, this week''s trend likely continues.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients heavily weighted in Canadian energy producers, who did not participate in Monday''s index-level gain.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients who benefited from the financials and rate-sensitive rally but hold some offsetting energy exposure.</p>
<p><strong>Potential benefit:</strong> Clients overweight financials and utilities relative to energy, who captured Monday''s gain in full.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector attribution for client portfolios to confirm what actually drove Monday''s performance</div>
<div class="checklist-item">Flag energy-concentrated clients who may not have participated in the index-level gain</div>
<div class="checklist-item">Prepare for Wednesday''s 2 p.m. ET Fed decision and 2:30 p.m. press conference as a rate-sensitive sector catalyst</div>
<div class="checklist-item">Monitor GoC 10-year yield reaction Wednesday as the clearest read on which way financials move next</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the TSX rose while oil fell nearly 9%<br><br>
Hi [Client Name],<br><br>
You may have noticed the TSX gained slightly Monday even though oil had its worst day since February, down almost 9%. That''s not a contradiction: oil''s decline eased the bond yields that had been weighing on financials and other rate-sensitive names, and that effect outweighed the drag from energy stocks.<br><br>
Wednesday''s Fed decision is the next catalyst for that dynamic. A hawkish outcome could push yields back up and reverse some of this week''s trend in the sectors that carried Monday''s gain, regardless of where oil goes.<br><br>
Happy to review how your specific holdings are positioned for either outcome.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by the TSX-oil disconnect:</strong> The headline index and the commodity most associated with Canadian markets moved in opposite directions Monday, and most self-directed investors will not know why.</p>
<p><strong>Energy-concentrated portfolios that underperformed the index:</strong> Investors tracking only the TSX headline may not realize their specific holdings missed Monday''s gain entirely.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you notice the TSX was up Monday even though oil had its worst day since February? If your portfolio is energy-heavy, that gap between the index and your actual holdings is worth a closer look.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone checking only the headline TSX number Monday would have seen a modest gain and assumed a decent day across the board. The reality was a sharp divergence: energy names fell hard while financials and rate-sensitive sectors rallied on easing yields. An investor managing their own portfolio without sector-level attribution has no way to know which side of that divergence they landed on, or what Wednesday''s Fed decision could do to reverse it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you track your portfolio''s performance against the TSX headline number, or against your actual sector weightings?</p>
<p>How exposed is your portfolio to Canadian energy names specifically, versus the broader index?</p>
<p>Are you positioned for Wednesday''s Fed decision to move bond yields, and by extension your rate-sensitive holdings?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX rose Monday. Oil fell almost 9%. Which one moved your portfolio?<br><br>
Hi [Name],<br><br>
Monday was a genuinely strange session for Canadian markets: the TSX gained 0.56% even as WTI crude fell 8.68%, its worst day since February. The index-level number hides a sharp divergence between energy names, which fell hard, and financials and rate-sensitive sectors, which rallied on easing bond yields.<br><br>
If you''re managing your own portfolio, I''d be glad to walk through which side of that divergence your actual holdings landed on, and what Wednesday''s Fed decision could mean next.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "35,568", "label": "TSX Monday close, up 0.56%"}, {"value": "-8.68%", "label": "WTI''s sharpest drop since February"}, {"value": "3.57%", "label": "GoC 10-year yield, easing"}, {"value": "36%", "label": "Fed hike odds for Wednesday"}]',
  'market-065.jpg',
  'Canadian equity markets diverged sharply from oil''s steepest single-session decline since February, a split that reflects two different transmission channels moving through the index at once. Photo: iStock.',
  6,
  '2026-07-28T09:00:00',
  'entity:tsx,entity:wti,entity:cad,entity:goc-10y,entity:sp500,entity:nasdaq,theme:hormuz-disruption,theme:fed-rate-path,stance:base-case',
  1,
  'Trading Economics, cross-asset market data including TSX, WTI, gold, and US indices, July 27 and 28, 2026. CME FedWatch data as reported by TheStreet and Kiplinger, July 27 to 28, 2026.'
);
