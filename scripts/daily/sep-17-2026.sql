INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/17/fed-hike-loss-aversion-selloff',
  'behaviour', 'article',
  'Why an Expected Rate Hike Still Triggered a 631-Point Selloff',
  'The Federal Reserve delivered a quarter-point increase that its own projections had signalled for weeks, yet markets reacted as though it were a surprise.',
  '<ul>
<li><strong>The Fed raised rates 25 basis points to 3.75-4.00 percent,</strong><span> the first increase since 2023, on a unanimous vote.</span></li>
<li><strong>The Dow fell 631 points and the VIX jumped to 17.71,</strong><span> a reaction larger than the well flagged move should explain.</span></li>
<li><strong>Loss aversion and the availability heuristic,</strong><span> explain why a telegraphed decision still felt like a shock.</span></li>
<li><strong>The Bank of Canada held at 2.25 percent,</strong><span> widening the gap with the Fed to 175 basis points at the upper bound.</span></li>
<li><strong>Clients anchored to three years without a hike,</strong><span> are processing a genuine regime change, not just one data point.</span></li>
</ul>',
  '<p>The Federal Reserve raised its benchmark policy rate by 25 basis points to a target range of 3.75 to 4.00 percent on Wednesday, the first increase since 2023. The vote was unanimous. The move had been signalled for weeks, both in projections the Committee itself published in June and in economist surveys through August.</p>
<p>None of that stopped the Dow Jones Industrial Average from falling 631 points, a decline of 1.21 percent, while the Cboe Volatility Index jumped to 17.71 from 17.20 a day earlier. A quarter point increase priced into markets for a month produced a reaction better suited to a surprise.</p>
<h2>The Anchor That Broke</h2>
<p>Behavioral economists Daniel Kahneman and Amos Tversky, publishing in 1979, described how investors weigh a loss more heavily than an equivalent gain, a pattern known as loss aversion. A second pattern compounds it here: the availability heuristic, in which a vivid label, in this case first hike since 2023, makes an event feel more consequential than its actual size warrants. Three years without an increase turned a routine quarter point move into a headline investors could not easily dismiss.</p>
<p>Options traders priced in more fear after the Wednesday decision than the size of the move alone would explain, with the VIX index breaking above 17 for the first time in five weeks.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">17.71</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2.96%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 - SEP 16 2026</span>
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
  var data = [15.19,15.84,14.89,16.01,15.13,15.85,15.45,15.21,14.51,14.43,14.92,16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84,15.84,17.10,17.20,17.71];
  var dates = ["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 01","Sep 02","Sep 03","Sep 04","Sep 07","Sep 08","Sep 09","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16"];
  var n = data.length;
  var yMin = 13.8, yMax = 18.2;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var yTicks = [14,15,16,17,18];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var refVal = 15.22;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  var refDiff = Math.abs(refVal - data[n-1]) / data[n-1];
  if (refDiff >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#7a3030;font-weight:700;"},"PRE-HIKE AVG 15.2"));
  }
  var pathD = "";
  data.forEach(function(v,i){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var evX = xp(12);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  var pillText = "17.71";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},String(t)));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},d));
    }
  });
  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"text-anchor":"start",style:"font-size:7px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#1a3560;"},"BOC HOLDS AT 2.25%"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe Global Markets, Sep 16 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX climbed from a one-month low of 14.32 on September 3 to 17.71 after the Federal Reserve raised its policy rate for the first time since 2023. The increase had been flagged in projections the Committee itself published weeks earlier.</p>
<h2>The Canadian Read Through Advisors Are Missing</h2>
<p>Canadian portfolios felt Wednesday even though the Bank of Canada did nothing new. The Bank held its policy rate at 2.25 percent on September 2 for a seventh straight decision, while the Fed increase widened the gap between the two rates to 175 basis points at the upper bound, the widest since the current hold began. Capital does not need a Canadian catalyst to move against the loonie: a rate story anywhere in North America now reaches TSX listed portfolios through the currency.</p>
<p>The behavioral pattern here is not limited to the trading floor. Clients who have spent three years anchored to a low rate regime are now processing a genuine regime change, and the emotional reaction is arriving before the analytical one.</p>
<p>The research offers a practical test: ask whether the reaction would make sense if the decision had been unflagged. If not, the emotional response is the primary story to manage, not the policy shift itself.</p>
<p>Advisors who can name the mechanism, three years of anchoring meeting a well flagged but still unfamiliar move, are positioned to shorten the gap between a first reaction and a considered one.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are anxious about a market decline that outpaced the news that triggered it. Many sense that something changed without being able to name what, and that ambiguity is more unsettling than the 25 basis point move itself.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Federal Reserve raised its rate by a quarter point Wednesday, its first increase since 2023, and it had told us weeks ago this was coming. The market reaction was larger than the decision itself, driven by how new the headline felt rather than what actually changed in the economy. Your plan already accounted for higher rates arriving eventually. Nothing in your account requires a different decision this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding rate-sensitive growth names or using margin, where the one-day move directly affects account value or margin calls.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders, who saw equities fall while newly issued fixed income begins paying more.</p>
<p><strong>Potential benefit:</strong> Clients sitting on uninvested cash or maturing GICs, who can now reinvest at a marginally higher rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client accounts using margin for a Wednesday call</div>
<div class="checklist-item">Flag clients with GICs maturing in the next 60 days for a reinvestment conversation</div>
<div class="checklist-item">Prepare a one-line explanation of the Fed-BoC rate gap for Thursday client calls</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Fed Decision Means for Your Portfolio<br><br>
Hi [Client Name],<br><br>
The Federal Reserve raised its policy rate by a quarter point Wednesday, its first increase since 2023. It is a move the Fed signalled weeks ago, and it does not change the plan we built for your account.<br><br>
If you want to talk through what moved and what did not, I am glad to set up a short call this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who watched a 631-point Dow decline Wednesday night with no advisor to call and explain which part of it was noise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I imagine the Wednesday market drop got your attention, even though the Fed had been signalling this move for weeks.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A rate decision that was fully expected still erased 631 Dow points in a single session, and investors without a professional read on the situation are left guessing whether that is fear or fundamentals. That gap between what happened and what it means is exactly where an advisor adds value that a headline cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How did you first hear about the Wednesday rate decision, and what was your reaction?</p>
<p>Do you have a process for deciding whether a market move like this changes anything in your plan?</p>
<p>What would it be worth to have someone explain moves like this before you see the headline?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A Quick Read on the Wednesday Rate Move<br><br>
Hi [Name],<br><br>
I noticed the market moved sharply after the Wednesday Fed decision and thought you might want a second opinion on what it actually means for a portfolio like yours.<br><br>
Happy to send a two-minute summary, no obligation. Let me know if that would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"17.71","label":"VIX close, five-week high"},{"value":"-631","label":"Dow points lost Wednesday"},{"value":"25bp","label":"Size of the Fed hike"},{"value":"175bp","label":"Fed-BoC rate gap, upper bound"}]',
  'behaviour-109.jpg',
  'Markets absorbed the first US rate increase since 2023 with a selloff that outpaced the size of the move itself. How a decision is framed can shape the reaction as much as the decision does. Photo: iStock.',
  6,
  '2026-09-17T08:45:00',
  'entity:kahneman,entity:vix,entity:fed,theme:client-panic-management,theme:fed-rate-path,stance:base-case',
  1,
  'Federal Reserve Board press release, Sept 16, 2026; Bank of Canada policy announcement, Sept 2, 2026; Cboe Global Markets VIX historical data; CNBC and Yahoo Finance market coverage, Sept 16, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/17/prescribed-rate-window-q1-2027',
  'tax', 'article',
  'Why the CRA Prescribed Rate Window May Not Survive Q1 2027',
  'The rate used for income splitting loans has held at 3 percent for six straight quarters, and the Treasury Bill yields that set the next one are already climbing.',
  '<ul>
<li><strong>The CRA prescribed rate holds at 3 percent for Q4 2026,</strong><span> the sixth consecutive quarter at that level.</span></li>
<li><strong>The rate is set from July Treasury Bill yields at 2.29 percent,</strong><span> rounded up under the standard CRA formula.</span></li>
<li><strong>The three month T-bill yield has since risen to 2.35 percent,</strong><span> and the Fed hike raises the odds October auctions push it higher.</span></li>
<li><strong>A prescribed rate loan locks in at inception,</strong><span> meaning the rate in effect at signing holds for the life of the loan even if the posted rate rises later.</span></li>
<li><strong>Existing loans still need interest paid by January 30,</strong><span> or investment income attributes back to the lender for that year and beyond.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed the prescribed interest rate for the fourth quarter of 2026 will remain at 3 percent, the sixth consecutive quarter at that level. The rate is set each quarter from the average yield on 90-day Government of Canada Treasury Bills auctioned in the first month of the preceding quarter, then rounded up to the nearest whole percentage point. July auctions averaged 2.29 percent, which rounds to the 3 percent rate now confirmed for October through December.</p>
<p>The mechanism that sets the next rate is already moving. The three month T-bill yield stood at 2.35 percent as of September 16, up from the 2.29 percent that produced the current rate, and October auctions, which will determine the first quarter of 2027, arrive weeks after the Federal Reserve raised its policy rate to 3.75 to 4.00 percent and signalled at least one more increase before year end.</p>
<h2>The Loans This Actually Moves</h2>
<p>Prescribed rate loans let a higher earning spouse, partner, or family member lend funds to a lower earning spouse, partner, or family trust at the CRA prescribed rate, with the borrower investing the funds and paying tax at their own lower bracket on any return above the loan interest. The strategy works cleanly with trust structures used for adult children or grandchildren, and it works for spousal income splitting outside a trust as well. The lower the prescribed rate, the wider the gap between what the borrower pays the lender and what a reasonably invested portfolio can be expected to return, which is the mechanism behind the tax saving.</p>
<p>The prescribed rate has sat in a narrow band for the past four years, falling from 6 percent in early 2024 to 3 percent by the third quarter of 2025 and holding there for six straight quarters since.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: INCOME SPLITTING LOANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">UNCHANGED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2023 - Q4 2026</span>
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
  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 236;
  var quarters = ["Q4 2026","Q3 2026","Q2 2026","Q1 2026","Q4 2025","Q3 2025","Q2 2025","Q1 2025","Q4 2024","Q3 2024","Q2 2024","Q1 2024","Q4 2023","Q3 2023","Q2 2023","Q1 2023"];
  var rates = [3,3,3,3,3,3,4,4,5,5,6,6,5,5,5,4];
  var n = rates.length;
  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap)/n);
  var xMax = 6.5;
  var barW = function(v){ return (v/xMax)*PW; };
  var rowY = function(i){ return margin.top + i*(barH+gap); };
  var xTicks = [0,2,4,6];
  xTicks.forEach(function(t){
    var gx = margin.left + barW(t);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });
  var refX = margin.left + barW(3);
  svg.appendChild(el("line",{x1:refX,x2:refX,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  for (var i=0;i<n;i++){
    svg.appendChild(el("rect",{x:margin.left,y:rowY(i),width:barW(rates[i]),height:barH,fill:"#4a5568"}));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var pillText = "3%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 14;
  var pillTipX = margin.left + barW(rates[0]);
  var pillX = pillTipX + 6;
  var pillY = rowY(0) + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:margin.left-4,y:rowY(i)+barH/2+3,"text-anchor":"end",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},quarters[i]));
    if (i!==0){
      var tipX = margin.left + barW(rates[i]);
      svg.appendChild(el("text",{x:tipX+6,y:rowY(i)+barH/2+3,"text-anchor":"start",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},rates[i]+"%"));
    }
  }
  xTicks.forEach(function(t){
    var gx = margin.left + barW(t);
    svg.appendChild(el("text",{x:gx,y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},t+"%"));
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency quarterly prescribed rate announcements, 2023-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is set quarterly from Treasury Bill auctions in the first month of the preceding quarter, rounded up to the nearest whole percent. The current run of six quarters at 3 percent is the longest stretch since the rate began falling from its 2024 peak.</p>
<h2>The Deadline That Matters More Than the Forecast</h2>
<p>Whether the rate holds at 3 percent or moves higher in 2027 does not change what existing loans require now. Interest on a prescribed rate loan made in 2026 must be paid by January 30, 2027, and the Canada Revenue Agency has stated that payment by promissory note does not satisfy the requirement. Missing the deadline attributes the investment income back to the lender for that year and every year after.</p>
<p>The rate lock-in cuts the other way for anyone still deciding. A loan established this quarter carries the 3 percent rate for its entire life, regardless of where the posted rate goes afterward. A client who waits for confirmation that rates are rising loses the option to lock in the rate that made the strategy attractive in the first place.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients using prescribed rate loans are not anxious, they are administrative. The risk here is a missed January 30 payment, not a market reaction, and it is easy for a client to assume the loan runs on autopilot once it is set up.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Your prescribed rate loan needs the interest payment made by January 30 to keep the tax treatment that makes this strategy work. This is not optional and a late payment cannot be fixed retroactively. I want to confirm the payment is scheduled before December so nothing slips through year end.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with an existing prescribed rate loan who have not yet scheduled interest payment for the current year.</p>
<p><strong>Mixed impact:</strong> Clients who considered a prescribed rate loan earlier in 2026 but did not proceed, who still have a window to lock in the current rate before it potentially resets.</p>
<p><strong>Potential benefit:</strong> Clients with significant unregistered assets and a lower income spouse, partner, or adult child who have never discussed the strategy.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm interest payment dates for every existing prescribed rate loan before December</div>
<div class="checklist-item">Flag clients who discussed but did not complete a prescribed rate loan in 2026</div>
<div class="checklist-item">Document each loan payment date in the file, promissory notes alone do not satisfy CRA</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your Prescribed Rate Loan and the January 30 Deadline<br><br>
Hi [Client Name],<br><br>
The CRA confirmed the prescribed rate holds at 3 percent through the end of the year. For your existing loan, the important date is January 30, when the annual interest payment is due to keep the loan working as intended.<br><br>
I want to confirm this payment is scheduled well before year end so there is no risk of missing the deadline.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Business owners and professionals with a lower income spouse or adult children, sitting on unregistered investment assets and unaware that a three percent loan rate is available for income splitting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Have you looked at a prescribed rate loan for income splitting? The rate has been at three percent for six straight quarters and there is a real chance it moves higher next year.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan lets a higher earning family member lend investment funds to a lower earning spouse, partner, or trust at a rate the CRA sets quarterly, currently three percent. The borrower invests the funds and pays tax on the return at their own lower rate, and the rate the strategy runs on is locked in for the life of the loan. Prospects with meaningful non-registered assets and a lower income family member are paying more tax than they need to every year this sits undone.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you or a family member hold non-registered investments outside a lower tax bracket household member?</p>
<p>Has anyone reviewed whether an income splitting loan makes sense for your family structure?</p>
<p>Would locking in a lending rate before it potentially rises next year change your timeline on this?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A Three Percent Strategy Worth Reviewing Before It Changes<br><br>
Hi [Name],<br><br>
The CRA prescribed rate has held at three percent for six straight quarters, and it is used for a family income splitting strategy that a lot of people have never had explained to them properly.<br><br>
If you have non-registered investments and a lower income spouse or family member, this might be worth ten minutes of your time before the rate potentially moves.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, sixth straight quarter"},{"value":"2.29%","label":"July T-bill yield behind it"},{"value":"2.35%","label":"Current three-month T-bill yield"},{"value":"Jan 30","label":"Deadline to pay loan interest"}]',
  'tax-109.jpg',
  'Prescribed rate loans let families split investment income at a rate the CRA resets each quarter. The current rate has held steady longer than any stretch since 2023. Photo: iStock.',
  6,
  '2026-09-17T08:47:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,theme:advisor-prospecting-windows,stance:base-case',
  1,
  'Advisor.ca CRA prescribed rate announcement, Sept 2026; Trading Economics Canada 3-month T-bill yield data; Scotia Wealth Management prescribed rate loan guide; Federal Reserve Board press release, Sept 16, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/17/fed-hike-undoes-boc-gap-narrowing',
  'economy', 'article',
  'The Fed Just Undid Nine Months of BoC Rate-Gap Narrowing',
  'The gap between the Federal Reserve and the Bank of Canada compressed to 150 basis points by December, and the September hike pushed it straight back to 175.',
  '<ul>
<li><strong>The Bank of Canada held at 2.25 percent on September 2,</strong><span> a seventh straight decision without a change.</span></li>
<li><strong>The Fed raised its rate to 3.75 to 4.00 percent,</strong><span> its first increase since 2023, two weeks later.</span></li>
<li><strong>The two banks cut in the same week last October,</strong><span> before the Fed kept cutting and the Bank of Canada stopped.</span></li>
<li><strong>The rate gap narrowed to 150 basis points by December,</strong><span> then reopened to 175 after the September Fed increase.</span></li>
<li><strong>Canadian CPI held at 3.0 percent in August,</strong><span> with core measures closer to target and tariff risk cited as the reason to wait.</span></li>
</ul>',
  '<p>The Bank of Canada held its policy rate at 2.25 percent on September 2, the seventh straight decision without a change since the October 2025 cut. Two weeks later, the Federal Reserve raised its target range by 25 basis points to 3.75 to 4.00 percent, its first increase since 2023. The two decisions, read together, say more about where each economy stands than either says alone.</p>
<p>Both central banks cut in the same week in October 2025, the Bank of Canada to 2.25 percent and the Fed to 4.00 percent at the upper bound, narrowing the gap between them to 175 basis points at that point and further to 150 basis points by December as the Fed kept cutting while the Bank of Canada held. The September Fed increase reopened that gap to 175 basis points, undoing nine months of convergence in a single decision.</p>
<h2>Why the Bank of Canada Cannot Follow</h2>
<p>Canadian inflation sat at 3.0 percent in August, unchanged from July, with core measures closer to 2.2 percent and gasoline prices doing most of the work above target. Governing Council members have been explicit that new US tariffs and the Canadian counter-measures that followed the breakdown of trade talks pose risks to the recovery on their own, without an added rate increase to manage. Second quarter GDP grew 3.3 percent on a broad-based rebound, but unemployment held at 6.4 percent in July, with labour demand still described by the Bank as subdued.</p>
<p>The rate gap between the two central banks has moved in a narrow band for two years, and the current widening puts it back at the upper end of that range rather than into new territory.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC VS FED: POLICY RATE GAP</span>
<span style="font-size:20px;font-weight:700;color:#111;">175bp</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 25bp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JAN 2025 - SEP 2026</span>
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
  var endMonth = 20;
  var yMin = 2.0, yMax = 5.0;
  var xp = function(m){ return margin.left + (m/endMonth)*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var bocChanges = [[0,3.00],[2,2.75],[8,2.50],[9,2.25]];
  var fedChanges = [[0,4.50],[8,4.25],[9,4.00],[11,3.75],[20,4.00]];
  var monthLabels = ["Jan 25","Feb 25","Mar 25","Apr 25","May 25","Jun 25","Jul 25","Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26","Sep 26"];
  function stepPath(changes){
    var d = "";
    for (var i=0;i<changes.length;i++){
      var m = changes[i][0], v = changes[i][1];
      var nextM = (i+1<changes.length) ? changes[i+1][0] : endMonth;
      var x1 = xp(m), y1 = yp(v), x2 = xp(nextM);
      d += (i===0 ? "M" : "L") + x1.toFixed(1) + "," + y1.toFixed(1) + " ";
      d += "L" + x2.toFixed(1) + "," + y1.toFixed(1) + " ";
    }
    return d.trim();
  }
  var yTicks = [2,3,4,5];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("path",{d:stepPath(bocChanges),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("path",{d:stepPath(fedChanges),fill:"none",stroke:"#6b7280","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var bocLastY = yp(2.25), fedLastY = yp(4.00);
  var lastX = xp(endMonth);
  svg.appendChild(el("circle",{cx:lastX,cy:bocLastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX,cy:fedLastY,r:4,fill:"#6b7280"}));
  var evX = xp(9);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  var goldText = "4.00%";
  var goldW = Math.ceil(goldText.length*9*0.58)+10;
  var goldH = 16;
  var goldX = lastX - goldW - 6;
  var goldY = fedLastY - goldH/2;
  svg.appendChild(el("rect",{x:goldX,y:goldY,width:goldW,height:goldH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldX+goldW/2,y:goldY+goldH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},goldText));
  var greyText = "2.25%";
  var greyW = Math.ceil(greyText.length*9*0.58)+10;
  var greyH = 16;
  var greyX = lastX - greyW - 6;
  var greyY = bocLastY - greyH/2;
  svg.appendChild(el("rect",{x:greyX,y:greyY,width:greyW,height:greyH,rx:2,fill:"#eef0f2"}));
  svg.appendChild(el("text",{x:greyX+greyW/2,y:greyY+greyH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},greyText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},t+"%"));
  });
  monthLabels.forEach(function(lab,i){
    if (i%3===0 || i===endMonth){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},lab));
    }
  });
  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"text-anchor":"start",style:"font-size:7px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#1a3560;"},"BOTH CUT SAME WEEK"));
  var legX = margin.left+10, legY = margin.top+10;
  svg.appendChild(el("rect",{x:legX,y:legY,width:8,height:8,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legX+12,y:legY+7,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},"BANK OF CANADA"));
  svg.appendChild(el("rect",{x:legX,y:legY+12,width:8,height:8,fill:"#6b7280"}));
  svg.appendChild(el("text",{x:legX+12,y:legY+19,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},"FEDERAL RESERVE"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada and Federal Reserve policy announcements, 2025-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gap reflects each central bank''s own domestic mandate rather than coordination between them. The Bank of Canada last cut in October 2025 and has held at 2.25 percent since, while the Federal Reserve cut through December 2025 before reversing course in September 2026.</p>
<h2>What the Widening Gap Means for the Five-Year</h2>
<p>A wider gap pulls capital toward US dollar assets and adds pressure on the Canadian dollar, which traded near a six-week low against the US dollar after the Fed decision. The Bank of Canada does not target the currency directly, but a weaker loonie raises the cost of imported goods, feeding back into the same inflation the Bank is already watching. For the mortgage renewal wall building through 2026 and 2027, the more direct link runs through the five-year Government of Canada bond yield, which sets fixed mortgage pricing and responds to US Treasury yields as much as to anything the Bank of Canada does domestically.</p>
<p>None of this commits the Bank of Canada to a rate increase of its own. It does mean the easy assumption, that a steady Canadian policy rate implies a steady borrowing environment, no longer holds while the Fed is moving and Canada is not.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with fixed income maturing or mortgages renewing in the next year are uneasy about which direction rates are actually headed, especially after headlines describe the Bank of Canada as holding while the Fed hikes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada held its rate again in September and has not signalled a change is coming. The Federal Reserve moved in the opposite direction this week, and that gap matters more for the US dollar than it does for what you pay on a Canadian mortgage. Your renewal timeline has not changed because of this decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing a mortgage in the next six to twelve months, where five-year Government of Canada yields, not the Bank of Canada rate alone, will set their new payment.</p>
<p><strong>Mixed impact:</strong> Clients holding US dollar exposure or cross-border income, who benefit from a stronger US dollar but face a weaker loonie on the Canadian side of the ledger.</p>
<p><strong>Potential benefit:</strong> Clients with GICs or short fixed income maturing soon, who can reinvest into a rate environment that is not falling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the renewal list for clients with mortgages maturing in the next twelve months</div>
<div class="checklist-item">Prepare a short explanation of the Fed-BoC gap distinct from Canadian mortgage pricing</div>
<div class="checklist-item">Flag clients with meaningful US dollar or cross-border exposure for a currency conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Bank of Canada Held, the Fed Did Not<br><br>
Hi [Client Name],<br><br>
The Bank of Canada held its rate again this month while the Federal Reserve raised its own for the first time since 2023. The two moves are not connected in the way headlines might suggest, and I want to walk through what does and does not affect your plan.<br><br>
Let me know a good time this week to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Clients with a mortgage renewing in 2026 or 2027 who assume a steady Bank of Canada rate means a steady renewal payment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Have you looked at what the five-year Government of Canada bond yield is doing lately? It matters more for your mortgage renewal than the Bank of Canada rate itself.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most investors track the Bank of Canada rate and assume it tells the whole borrowing story, but fixed mortgage pricing runs through bond yields that move with US rate decisions as much as Canadian ones. Someone renewing a mortgage or managing a bond ladder without watching that distinction is planning around the wrong number.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your current mortgage term come up for renewal?</p>
<p>Has anyone walked you through how the five-year bond yield, not just the Bank of Canada rate, affects your renewal rate?</p>
<p>How exposed is your household to US dollar income or expenses right now?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Number That Actually Sets Your Mortgage Renewal Rate<br><br>
Hi [Name],<br><br>
Most people watch the Bank of Canada rate and assume it tells them what a mortgage renewal will cost, but the five-year bond yield that actually sets fixed rates has been moving for reasons that have little to do with Canada. If you have a renewal coming in the next year or two, this is worth a short conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"BoC rate, seventh straight hold"},{"value":"4.00%","label":"Fed upper bound after hike"},{"value":"175bp","label":"Current Fed-BoC rate gap"},{"value":"3.0%","label":"Canada CPI, August and July"}]',
  'economy-109.jpg',
  'Two central banks moved in opposite directions this week. The widening gap between them says as much about each economy as either decision does on its own. Photo: iStock.',
  6,
  '2026-09-17T08:49:00',
  'entity:boc,entity:fed,entity:goc-5y,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
  1,
  'Bank of Canada policy announcement, Sept 2 2026, and rate schedule via nesto.ca; Federal Reserve Board press release, Sept 16 2026; BondStats Federal Reserve policy rate history; Trading Economics Canada inflation data, August 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/17/hormuz-oil-shock-without-full-closure',
  'geo', 'article',
  'Why Oil Crossed 100 Dollars Without a Full Strait of Hormuz Closure',
  'Tanker traffic through the corridor has collapsed to a fraction of its usual volume since fighting between US and Iranian forces resumed, and the market has already priced in most of the disruption without a full shutdown.',
  '<ul>
<li><strong>WTI crude has climbed above 100 dollars a barrel,</strong><span> up from about 85 dollars in mid-August.</span></li>
<li><strong>Strait of Hormuz flows have collapsed below 2 million barrels a day,</strong><span> down from 8 to 9 million before fighting resumed September 2.</span></li>
<li><strong>No very large crude carrier has exited the strait since that date,</strong><span> per tanker tracker Kpler.</span></li>
<li><strong>A full closure remains a tail risk, not the base case,</strong><span> with oil still moving through the strait at reduced volume.</span></li>
<li><strong>Canadian energy names are capturing the move directly,</strong><span> even as the broader TSX falls on unrelated rate concerns.</span></li>
</ul>',
  '<p>Brent and WTI crude have both broken above 100 dollars a barrel as renewed fighting between US and Iranian forces intensifies fears over Middle East oil supply. Flows through the Strait of Hormuz, the corridor that carries roughly a fifth of global oil trade, have collapsed to under 2 million barrels a day from 8 to 9 million before fighting resumed on September 2, according to tanker tracker Kpler. Not a single very large crude carrier has exited the strait since that date.</p>
<h2>What an Oil Shock Actually Does to a Canadian Portfolio</h2>
<p>The mechanism runs through three channels that can be named specifically. Canadian energy producers with unhedged production capture the higher price directly, and the TSX energy sub-index has outperformed the broader composite through the move even as the TSX itself has fallen on rate concerns elsewhere. Second, a sustained supply shock raises input costs across the economy, adding to the same inflation picture the Bank of Canada is already watching. Third, elevated oil typically supports the Canadian dollar, a relationship that has not held this month because the Federal Reserve rate increase is pulling capital toward the US dollar at the same time.</p>
<p>WTI crude has climbed roughly 20 percent since mid-August, with nearly all of the move concentrated in the two weeks since fighting between US and Iranian forces resumed and tanker traffic through the Strait of Hormuz began to collapse.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: WEST TEXAS INTERMEDIATE CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$102.23</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.45%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 - SEP 17 2026</span>
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
  var data = [84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,101.39,105.83,101.77,102.23];
  var dates = ["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 01","Sep 02","Sep 03","Sep 04","Sep 06","Sep 07","Sep 08","Sep 09","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17"];
  var n = data.length;
  var yMin = 80, yMax = 108;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var evIdx = 12;
  var evX = xp(evIdx);
  var yTicks = [80,90,100];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:evX,y:margin.top,width:(margin.left+PW-evX),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("text",{x:(evX+margin.left+PW)/2,y:margin.top+10,"text-anchor":"middle",style:"font-size:7px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#c0392b;"},"US-IRAN FIGHTING RESUMES"));
  var refVal = 84.95;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  var refDiff = Math.abs(refVal - data[n-1]) / data[n-1];
  if (refDiff >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+10,y:refY+12,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#7a3030;font-weight:700;"},"PRE-CONFLICT AVG $85"));
  }
  var pathD = "";
  data.forEach(function(v,i){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "$102.23";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},"$"+t));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},d));
    }
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI daily close data, OilPrice.com, Kpler tanker tracking. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has risen from about 85 dollars in mid-August to above 100 dollars after fighting between US and Iranian forces resumed on September 2, collapsing tanker traffic through the Strait of Hormuz. Flows through the strait have fallen from roughly 8 to 9 million barrels a day to under 2 million, per Kpler.</p>
<h2>Tail Risk, Not Base Case, for Now</h2>
<p>The scenario worth naming explicitly is a full closure of the strait rather than the current disruption, which would remove a volume of oil the global market has never had to absorb at once. That remains a tail risk rather than the base case: even at current flow levels, oil is moving through the strait, just at a fraction of its usual volume, and the International Energy Agency reports global inventories have already been drawn down by 69 million barrels in July to cushion the impact. A full closure would be a materially different event from the current disruption, and nothing in the current flow data points to one.</p>
<p>The working assumption is that flows stay depressed and volatile without fully stopping, which keeps oil elevated without producing the kind of shock that would force a sudden Bank of Canada response. A strait closure remains the scenario to monitor, not the one the current price already reflects.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure are cautiously pleased but not entirely trusting the rally, while clients without it are anxious about gas prices and headlines describing a war in the Middle East.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil has moved above 100 dollars a barrel because tanker traffic through the Strait of Hormuz has largely stopped since fighting resumed between US and Iranian forces on September 2. Your Canadian energy holdings are benefiting directly from that move. The scenario to watch is a full closure of the strait, which has not happened, not the current level of disruption, which the market has already absorbed into the price.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy holdings, who are seeing the direct benefit of the price move.</p>
<p><strong>Mixed impact:</strong> Clients with balanced or global portfolios, who see energy strength offset by broader market pressure from the same week Fed decision.</p>
<p><strong>Potential benefit:</strong> Clients who have discussed adding Canadian energy exposure but have not yet acted.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting across client portfolios for concentration risk on both sides</div>
<div class="checklist-item">Prepare a two-sentence answer distinguishing the current disruption from a full strait closure</div>
<div class="checklist-item">Flag clients with meaningful driving or fuel cost exposure for a household budget conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Is Actually Driving Oil Above 100 Dollars<br><br>
Hi [Client Name],<br><br>
Oil has climbed above 100 dollars a barrel after fighting between US and Iranian forces resumed and tanker traffic through the Strait of Hormuz collapsed. I want to walk through what this means for your portfolio and where the real risk sits.<br><br>
Let me know a good time to connect this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Investors without Canadian energy exposure who are feeling the cost of higher oil at the pump without any offsetting benefit in their portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Have you noticed oil crossing 100 dollars a barrel this month? I wanted to walk through what is actually driving it and whether your portfolio has any exposure to that move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An oil shock driven by a real supply disruption, not speculation, creates a clear and explainable opportunity in Canadian energy names, and investors without any exposure are absorbing higher costs everywhere else without any offsetting benefit. Distinguishing a genuine supply event from a speculative spike is exactly the kind of judgment a self-directed investor is least equipped to make alone.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold any Canadian energy names or funds in your portfolio?</p>
<p>How are you thinking about the run up in oil prices this month, as a lasting move or a temporary spike?</p>
<p>Would it help to have someone walk through the actual mechanism behind this move rather than just the headlines?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Real Story Behind 100 Dollar Oil<br><br>
Hi [Name],<br><br>
Oil has climbed above 100 dollars a barrel this month on a real supply disruption in the Middle East, not speculation, and it is creating a clear opportunity in parts of the Canadian market. If you want a straightforward read on what is happening and what it means for a portfolio like yours, I would be glad to send one over.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$102.23","label":"WTI close, up from $85"},{"value":"<2M bpd","label":"Hormuz flow, down from peak"},{"value":"0","label":"VLCC exits since Sept 2"},{"value":"69M bbl","label":"Global inventory drawdown, July"}]',
  'geo-109.jpg',
  'Renewed fighting between US and Iranian forces has pushed crude above 100 dollars a barrel as tanker traffic through a critical shipping corridor collapses. The disruption is already reshaping the outlook for Canadian energy producers and the broader cost of imported goods. Photo: iStock.',
  6,
  '2026-09-17T08:51:00',
  'entity:iran,entity:hormuz,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'OilPrice.com Hormuz disruption analysis, Sept 2026; Kpler tanker tracking data cited via OilPrice.com; International Energy Agency July 2026 inventory report; Investing.com WTI crude historical data.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/17/tsx-falls-fed-decision-oil-rally',
  'market', 'article',
  'The TSX Fell 91 Points as the Fed Decision Overpowered Rising Oil',
  'Energy names gained on crude above 100 dollars a barrel, but the broader index still closed lower after the Federal Reserve raised rates for the first time since 2023.',
  '<ul>
<li><strong>The TSX Composite fell 90.80 points Wednesday to 35,491.27,</strong><span> its lowest close since early September.</span></li>
<li><strong>The index is down about 4 percent from its August 25 high,</strong><span> of 36,957.63.</span></li>
<li><strong>WTI crude closed above 100 dollars a barrel,</strong><span> supporting energy names even as the broader index fell.</span></li>
<li><strong>The Dow fell 631 points and the S&P 500 fell 0.45 percent,</strong><span> after the Fed raised rates for the first time since 2023.</span></li>
<li><strong>The Canadian dollar traded near a six week low,</strong><span> as the widening Fed-BoC rate gap outweighed higher oil.</span></li>
</ul>',
  '<p>The S&P/TSX Composite fell 90.80 points Wednesday to close at 35,491.27, its weakest finish since early September and roughly 4 percent below its August 25 high of 36,957.63. Energy names gained on crude trading above 100 dollars a barrel, but losses elsewhere in the index outweighed them after the Federal Reserve raised its policy rate for the first time since 2023.</p>
<p>The Canadian read is immediate. A wider Fed-BoC rate gap, now 175 basis points at the upper bound after the Bank of Canada held at 2.25 percent on September 2, is pulling capital toward US dollar assets regardless of what oil is doing. The Canadian dollar traded near a six week low against the US dollar Wednesday even with crude at its highest level since before the current conflict began.</p>
<h2>Why Oil Strength Is Not Showing Up in the Index</h2>
<p>Energy represents a meaningful but partial share of the TSX Composite, and Wednesday demonstrated the limit of that support. The TSX energy sub-index outperformed the broader composite through the session, but financials and rate-sensitive sectors moved against the Fed decision hard enough to pull the headline index lower regardless. A single sector rally, even a real one built on a genuine supply shock, does not offset a broad based selloff driven by a rate surprise.</p>
<p>The Composite has given back nearly 1,500 points since its August 25 peak, with the decline accelerating through the two weeks leading into the Wednesday Fed decision.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,491.27</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.26%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 - SEP 16 2026</span>
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
  var data = [36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35577.93,35491.27];
  var dates = ["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 01","Sep 02","Sep 03","Sep 04","Sep 08","Sep 09","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16"];
  var n = data.length;
  var yMin = 35200, yMax = 37100;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var yTicks = [35500,36000,36500,37000];
  var yTickLabels = ["35,500","36,000","36,500","37,000"];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var peakIdx = 6;
  var peakVal = data[peakIdx];
  var refY = yp(peakVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  var refDiff = Math.abs(peakVal - data[n-1]) / data[n-1];
  if (refDiff >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#2e7d32;font-weight:700;"},"AUG 25 HIGH 36,958"));
  }
  var pathD = "";
  data.forEach(function(v,i){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "35,491.27";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  yTicks.forEach(function(t,i){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},yTickLabels[i]));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},d));
    }
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&amp;P/TSX Composite daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite has fallen from an August 25 high of 36,957.63 to 35,491.27, a decline concentrated in the two weeks surrounding the Federal Reserve rate decision. Source: TMX Group daily close data.</p>
<h2>What Moves Next Depends on Two Numbers, Not One</h2>
<p>The path forward runs through both the Fed own dot plot, which points to at least one more increase before year end, and whatever the Strait of Hormuz disruption does to oil from here. A market pricing in further Fed tightening while oil stays elevated is a genuinely different environment than the one the TSX traded in through most of the summer, and the Wednesday session was the first clean look at how the index behaves under both pressures at once.</p>
<p>Energy strength has provided a partial offset so far, not full insulation, and the composite closing below 35,500 for the first time since early September says the offset has limits.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are confused by a market that has both rising oil, which they know is generally good for Canadian portfolios, and a falling TSX at the same time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil moving above 100 dollars is helping Canadian energy names directly, and it is in your portfolio if you hold them. The broader index fell Wednesday because of a US rate increase that affects financials and rate-sensitive sectors more than it affects energy. Both things are true at once, and neither changes the plan we built for your account.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated exposure to rate-sensitive sectors such as financials or utilities, who are absorbing the Fed reaction most directly.</p>
<p><strong>Mixed impact:</strong> Clients with diversified Canadian portfolios, who are seeing energy gains partially offset broader index weakness.</p>
<p><strong>Potential benefit:</strong> Clients with meaningful Canadian energy weighting, who are capturing the oil move with limited offset from the rest of the index.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector weighting for clients concentrated in financials or utilities</div>
<div class="checklist-item">Confirm energy exposure for clients who have asked about the oil price move</div>
<div class="checklist-item">Prepare a short explanation distinguishing sector-level strength from index-level weakness</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Oil Is Up and the TSX Is Down at the Same Time<br><br>
Hi [Client Name],<br><br>
Oil crossed 100 dollars a barrel this week, which is good news for Canadian energy holdings, but the broader TSX still fell after a US interest rate increase weighed on other sectors. I want to walk through how both of these affect your specific portfolio.<br><br>
Let me know a good time to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors confused by a market moving in two directions at once, with rising oil and a falling TSX in the same week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did the TSX drop this week catch you off guard given how much oil has moved? I wanted to walk through why both things happened together.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A week where oil crosses 100 dollars and the TSX still falls is exactly the kind of environment where sector level and index level analysis diverge, and a self-directed investor reading headlines about oil alone is missing half the picture. Explaining why a real commodity tailwind did not prevent a broader decline is the kind of context that is hard to get without someone tracking both stories.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your portfolio is currently in Canadian energy versus the broader index?</p>
<p>Did the rate driven selloff this week change how you are thinking about your portfolio?</p>
<p>Would it help to have someone explain moves like this as they happen rather than after the fact?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why Oil Is Up and the TSX Is Still Down<br><br>
Hi [Name],<br><br>
Oil crossed 100 dollars a barrel this week, but the TSX still closed lower after a US rate increase hit other sectors harder than energy gained. If you want a clear read on what actually moved and why, I would be glad to send one over.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,491.27","label":"TSX close, down 90.80 points"},{"value":"-4.0%","label":"TSX below its August high"},{"value":"$102.23","label":"WTI close, above 100 dollars"},{"value":"175bp","label":"Fed-BoC rate gap, widened"}]',
  'market-109.jpg',
  'Canadian equity markets navigated a divided session, with energy names supported by oil above 100 dollars a barrel. Rate-sensitive sectors repriced around the Federal Reserve rate increase announced the same week. Photo: iStock.',
  6,
  '2026-09-17T08:53:00',
  'entity:tsx,entity:wti,entity:cad,theme:hormuz-disruption,theme:fed-rate-path,stance:base-case',
  1,
  'Investing.com S&P/TSX Composite historical data; CP24/BNN Bloomberg market coverage, Sept 16 2026; Investing.com WTI crude historical data; FXStreet USD/CAD coverage, Sept 16 2026; Federal Reserve Board press release, Sept 16 2026.'
);
