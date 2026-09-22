INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/22/anchoring-bias-fed-rate-reversal',
  'behaviour', 'article',
  'The Anchoring Bias Behind the Fed Rate Shock',
  'Kahneman and Tversky documented why a two-year cutting narrative does not release its grip just because the Federal Reserve reversed it.',
  '<ul>
<li><strong>The Fed hiked for the first time in three years.</strong><span> Its policy rate moved to 3.75 to 4.00 percent on September 16, ending two years of consecutive cuts.</span></li>
<li><strong>The VIX made the same round trip anchoring predicts.</strong><span> It jumped to 17.71 on decision day, then retreated to 14.87 within four sessions.</span></li>
<li><strong>The Bank of Canada held at 2.25 percent.</strong><span> Governor Macklem cited the Middle East conflict and the collapsed Canada-US trade talks as the reasons.</span></li>
<li><strong>Anchoring, not panic, is the risk advisors should name.</strong><span> Clients set two years ago are slow to release a reference point even after the regime changes.</span></li>
<li><strong>The exposed client is the one who planned around the old trend.</strong><span> Mortgage renewals and bond duration set for a falling-rate world are the plans anchoring puts at risk.</span></li>
</ul>',
  '<p>The Federal Reserve raised its policy rate to a target range of 3.75 to 4.00 percent on September 16, its first increase in three years after two straight years of cuts. The CBOE Volatility Index moved from 15.30 on September 7 to 17.71 on the day of the decision, then fell back to 14.87 by September 21. That five-day round trip tells a more precise story than the headline rate move on its own.</p>
<p>The pattern is not noise. It is the signature of anchoring, the heuristic Kahneman and Tversky described in a 1974 paper in Science. An investor who spent two years anchored to a rates-only-fall narrative does not recalibrate the moment the trend reverses. The first piece of evidence against the anchor gets treated as an outlier rather than a new regime. That is what the September 16 spike shows: a jolt large enough to register, followed by a retreat back toward the anchor rather than a sustained repricing.</p>
<h2>Why the Bank of Canada Held While the Fed Moved</h2>
<p>The Bank of Canada left its overnight rate at 2.25 percent on September 2, unchanged for a full year and the seventh consecutive hold since its October 2025 cut. Governor Tiff Macklem pointed to two forces working against Canadian growth: the continuing conflict in the Middle East sustaining elevated energy prices, and the collapse of Canada-US trade talks that has produced tariffs running as high as 50 percent on both sides of the border. WTI crude has traded between 85.76 and 102.48 US dollars a barrel since late August, closing at 91.29 on September 22.</p>
<p>For a client whose mental model still runs on 2023 through 2025 logic, that is two central banks that no longer look aligned. The Fed just delivered its first hike in three years while the Bank of Canada is boxed in by tariffs and an energy shock it did not choose. A client anchored to synchronized cutting cycles is the least prepared for a divergence this size to hold into the Bank of Canada next decision on October 28.</p>
<h2>The Anchoring Trap Advisors Should Watch For</h2>
<p>Anchoring does not only distort how a client reads a single data point. It distorts the reference plan itself: the mortgage renewal budgeted around a falling-rate assumption, the bond ladder duration chosen for a cutting cycle that anchoring research would predict gets defended even after the regime changes. The quick round trip back to 14.87 in the VIX is the market version of the same bias, a shock gets priced, then the old anchor reasserts itself faster than the underlying policy picture has actually moved.</p>
<p>The research is specific about the mechanism: an initial reference point, once set, requires disproportionately strong evidence to dislodge, and investors systematically underadjust even when they know the anchor is arbitrary. A single Fed decision, however large, competes against two years of accumulated anchor. That asymmetry is why naming the anchor directly, rather than only restating the new rate, is what moves a plan before the next data point forces it.</p>
<p>Daily closes on the CBOE Volatility Index across the past month show the spike-and-retreat pattern precisely, moving from a September 7 low near 15 to a September 16 peak of 17.71 before settling back to 14.87 by September 21.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">14.87</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.06</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 25 - SEP 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data=[15.45,15.21,14.51,14.43,14.92,16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84,15.84,17.10,17.20,17.71,15.44,14.81,14.87];
  var labels=["Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21"];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var vmin_s = vmin - pad, vmax_s = vmax + pad;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - vmin_s)/(vmax_s - vmin_s)) * PH; }
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  for (var g=0; g<5; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var hormuzI = 12, fedI = 16;
  [hormuzI, fedI].forEach(function(idx){
    var ex = xp(idx);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var pillText = "14.87";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  for (var g2=0; g2<5; g2++){
    var val = vmax_s - (g2/4)*(vmax_s-vmin_s);
    var gy2 = margin.top + (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, val.toFixed(1)));
  }

  for (var i2=0;i2<n;i2+=4){
    svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, labels[i2]));
  }
  svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+16,"text-anchor":"end","font-size":8,fill:"#999999"}, labels[n-1]));

  var hormuzLabelW = "HORMUZ PEAK $102".length*7*0.68;
  var hormuzAnchor = (xp(hormuzI)+hormuzLabelW+3 > margin.left+PW) ? "end" : "start";
  var hormuzOffset = hormuzAnchor === "end" ? -3 : 3;
  svg.appendChild(el("text",{x:xp(hormuzI)+hormuzOffset,y:margin.top+20,"text-anchor":hormuzAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "HORMUZ PEAK $102"));

  var fedLabelW = "FED HIKES +25BP".length*7*0.68;
  var fedAnchor = (xp(fedI)+fedLabelW+3 > margin.left+PW) ? "end" : "start";
  var fedOffset = fedAnchor === "end" ? -3 : 3;
  svg.appendChild(el("text",{x:xp(fedI)+fedOffset,y:margin.top+34,"text-anchor":fedAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "FED HIKES +25BP"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe Global Markets, daily close data, September 21, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX spiked to 17.71 on the day the Federal Reserve delivered its first rate hike in three years, then retreated to 14.87 within four trading sessions. Source: Cboe Global Markets.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding rate-sensitive positions are confused more than alarmed. They spent two years hearing that rates were falling and are struggling to process a reversal that arrived without a clear runway of warning. Some are more anxious about what they missed than about the hike itself, and that anxiety can sit quietly until a statement or a renewal notice surfaces it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Federal Reserve raised its rate on September 16 for the first time in three years, after two years of cuts. That surprised a lot of people, and if it surprised you too, that is a completely reasonable reaction given how long the previous trend ran. Here is what actually changed: the Fed moved to 3.75 to 4.00 percent, while the Bank of Canada held at 2.25 percent for the seventh straight decision, largely because of the Middle East conflict and the trade dispute with the United States. That gap between the two central banks matters more for your plan than the single Fed number does. I want to walk through what that means specifically for your fixed income position and, if your mortgage is renewing in the next year, for that renewal date.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with mortgage renewals inside the next 12 months who budgeted around continued rate cuts.</p>
<p><strong>Mixed impact:</strong> fixed income holders whose duration positioning assumed a stable or falling-rate regime through 2027.</p>
<p><strong>Potential benefit:</strong> clients holding cash or GICs, who now capture higher yields sooner than the prior trend implied.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review fixed income duration exposure against the new Fed path before month end</div>
<div class="checklist-item">Flag every client with a mortgage renewal inside 12 months for a proactive call</div>
<div class="checklist-item">Document the specific anchor identified in each conversation for the file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Fed Rate Hike Actually Changes for Your Plan<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the Federal Reserve rate decision. To recap: the Fed raised its policy rate to 3.75 to 4.00 percent on September 16, its first increase in three years, while the Bank of Canada held at 2.25 percent for the seventh consecutive decision. The divergence between the two, not the single Fed number, is the part that affects your plan.<br><br>
I have reviewed your current position against this shift. Let us find fifteen minutes this week to walk through what it means for your specific timeline.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY bond investors:</strong> self-directed clients managing their own fixed income ladders with no framework for a policy reversal after two years of cuts.</p>
<p><strong>Renewal-window homeowners:</strong> self-directed households with a mortgage renewing in the next 12 to 18 months who budgeted around a falling-rate assumption.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I am calling because the Federal Reserve just delivered its first rate hike in three years, and I have not seen many people account for what it does to a portfolio that was built for the opposite trend.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor managing their own bond duration or mortgage timeline built that plan on a two-year cutting narrative. The Fed just broke that narrative for the first time since 2023, and the Bank of Canada is now diverging in the opposite direction for reasons tied to the Middle East conflict and the trade dispute with the United States. Recognizing when an old assumption needs to be replaced, rather than defended, is exactly the judgment a self-directed investor has no outside check on. That is the asymmetry an advisor closes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your current fixed income position built around the assumption that rates would keep falling</p>
<p>When does your mortgage come up for renewal, and what rate did you assume when you last planned around it</p>
<p>Who reviews your plan when the underlying rate environment changes direction like it did this month</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Fed Just Reversed a Two-Year Trend<br><br>
Hi [Name],<br><br>
The Federal Reserve raised its policy rate on September 16 for the first time in three years, while the Bank of Canada held steady for a seventh straight decision. If your fixed income or mortgage planning assumed the old cutting trend would continue, this is worth a fifteen-minute conversation before your next renewal or reinvestment date.<br><br>
Would you be open to a short call this week<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.75%-4.00%","label":"New Fed funds rate range"},{"value":"17.71","label":"VIX close on hike day"},{"value":"2.25%","label":"BoC rate held one year"},{"value":"14.87","label":"VIX close five sessions later"}]',
  'behaviour-113.jpg',
  'Investor psychology research explains why portfolios anchored to two years of rate cuts were unprepared when the Federal Reserve reversed course. Photo: iStock.',
  5,
  '2026-09-22T07:18:00',
  'entity:fed,entity:warsh,entity:boc,entity:kahneman,entity:tversky,theme:fed-rate-path,theme:client-panic-management,stance:framing-shift',
  1,
  'Federal Reserve Board implementation note, September 16, 2026. Bank of Canada interest rate announcement, September 2, 2026. Cboe Global Markets VIX daily close data, August through September 2026. Investing.com WTI crude oil historical data. Kahneman and Tversky, Judgment under Uncertainty: Heuristics and Biases, Science, 1974.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/22/prescribed-rate-six-quarter-hold',
  'tax', 'article',
  'The Prescribed Rate Has Not Been This Flat in Four Years',
  'The CRA base rate holds at 3 percent for a sixth straight quarter, and the loans set up now lock that rate in for good.',
  '<ul>
<li><strong>The prescribed rate holds at 3 percent for Q4 2026.</strong><span> This is the sixth consecutive quarter at that level, the longest flat stretch since the rate was created.</span></li>
<li><strong>The rate locks in at inception, not quarterly.</strong><span> A prescribed rate loan set up this quarter keeps its 3 percent rate for the life of the loan.</span></li>
<li><strong>The CRA overdue-tax rate is 7 percent.</strong><span> Four points above the base rate, and unrelated to the splitting rate available on a properly structured loan.</span></li>
<li><strong>Family trusts and spousal loans are the vehicles.</strong><span> Corporate investment accounts and family trust structures are where this window matters most.</span></li>
<li><strong>January 30 is the recurring deadline.</strong><span> Annual interest on an existing prescribed rate loan must be paid by that date or attribution rules pull the income back to the lender.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed the prescribed rate will hold at 3 percent for the fourth quarter of 2026, the sixth consecutive quarter at that level. The rate is calculated from the average yield on Government of Canada three-month treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. July auction yields averaged 2.29 percent, which rounds up to 3.</p>
<p>Six flat quarters is not a technicality. The last time the rate sat at 3 percent before this stretch began was the fourth quarter of 2022, and it did not stay there, climbing to a peak of 6 percent by the first quarter of 2024 before falling back. The current run, from the third quarter of 2025 through the fourth quarter of 2026, is the longest the rate has held any single level since the mechanism was introduced.</p>
<h2>The Math Behind a Flat 3 Percent</h2>
<p>A prescribed rate loan lets an individual lend money to a spouse or a family trust at the CRA rate in effect when the loan is made, with the borrower investing the funds and paying the lender interest annually at that fixed rate. Any investment return above the loan rate is taxed in the lower-income borrower hands rather than the lender hands, provided the interest is actually paid by January 30 each year. The loan is not retroactively adjusted when the quarterly rate changes afterward. A loan set up this quarter keeps its 3 percent rate for as long as the loan is outstanding, even if the prescribed rate rises to 4 or 5 percent in 2027.</p>
<p>That locking mechanism is what makes six flat quarters different from a single low reading. A family that set up a loan in the third quarter of 2025 has already banked three additional quarters of the same rate without having to re-paper anything, and a family setting one up in the fourth quarter of 2026 gets the same 3 percent starting point with no way to know whether it will still be available in the first quarter of 2027.</p>
<h2>Who Should Act Before the Rate Recalculates</h2>
<p>Corporate investment accounts and family trust structures are where this window has the most reach. A business owner with a Canadian-controlled private corporation and a lower-income spouse or adult child can use a prescribed rate loan into a family trust to split investment income without running into the tax on split income rules that constrain direct dividend sprinkling. The strategy works on the corporate investment account side too, where retained earnings sitting in passive investments can be lent out at the same locked rate.</p>
<p>The next treasury bill auction that feeds the calculation happens in October, ahead of the January 2027 rate announcement. Whether that reading pushes the rate up depends heavily on where Government of Canada short-term yields sit once the Bank of Canada policy path becomes clearer following its October 28 decision. The planning bridge for this quarter is simple: any client considering a prescribed rate loan structure who has been waiting for a better rate has already had six quarters of the best rate available since 2022, and there is no guarantee the fourth quarter is not the last one at this level.</p>
<p>The quarterly rate history traces the full round trip: a climb from 1 percent in early 2022 to a peak of 6 percent by the first quarter of 2024, then a steady decline into the six-quarter hold at 3 percent that runs through the current quarter.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: QUARTERLY BASE RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">UNCHANGED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 - Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data=[1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
  var labels=["Q1 22","Q2 22","Q3 22","Q4 22","Q1 23","Q2 23","Q3 23","Q4 23","Q1 24","Q2 24","Q3 24","Q4 24","Q1 25","Q2 25","Q3 25","Q4 25","Q1 26","Q2 26","Q3 26","Q4 26"];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var vmin_s = vmin - pad, vmax_s = vmax + pad;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - vmin_s)/(vmax_s - vmin_s)) * PH; }
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  for (var g=0; g<5; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  var holdStartI = 14;
  svg.appendChild(el("rect",{x:xp(holdStartI),y:margin.top,width:(xp(n-1)-xp(holdStartI)),height:PH,fill:"#2e7d32","fill-opacity":0.07}));

  var d = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    d += "L" + xp(i) + "," + yp(data[i-1]) + " ";
    d += "L" + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var peakI = 8;
  svg.appendChild(el("line",{x1:xp(peakI),x2:xp(peakI),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var pillText = "3%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  for (var g2=0; g2<5; g2++){
    var val = vmax_s - (g2/4)*(vmax_s-vmin_s);
    var gy2 = margin.top + (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, val.toFixed(1) + "%"));
  }

  for (var i2=0;i2<n;i2+=2){
    svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, labels[i2]));
  }
  svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+16,"text-anchor":"end","font-size":8,fill:"#999999"}, labels[n-1]));

  var peakLabelW = "PEAK 6% Q1 2024".length*7*0.68;
  var peakAnchor = (xp(peakI)+peakLabelW+3 > margin.left+PW) ? "end" : "start";
  var peakOffset = peakAnchor === "end" ? -3 : 3;
  svg.appendChild(el("text",{x:xp(peakI)+peakOffset,y:margin.top+12,"text-anchor":peakAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "PEAK 6% Q1 2024"));

  var holdMidX = (xp(holdStartI) + xp(n-1)) / 2;
  svg.appendChild(el("text",{x:holdMidX,y:margin.top+PH-8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#2e7d32"}, "SIX-QUARTER HOLD"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed rate schedule, quarterly, Q1 2022 through Q4 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate peaked at 6 percent in the first quarter of 2024 and has held at 3 percent since the third quarter of 2025. Source: Canada Revenue Agency.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who already set up a prescribed rate loan feel reassured that nothing has changed for them. Clients who have been meaning to set one up feel no urgency at all, since a flat rate reads as a rate with no deadline. That is the exact assumption worth correcting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA just confirmed the prescribed rate stays at 3 percent for the fourth quarter, which is the sixth quarter in a row at that level. Here is the part that matters for your planning: the rate on a prescribed rate loan locks in on the day the loan is set up, not the day it is paid off. So the rate you get this quarter is the rate you keep, even if it rises in 2027. We have had this rate for a year and a half now, which is the longest stretch since the CRA started publishing it. I do not know whether it stays at 3 percent past December, and neither does anyone else, so if a family income-splitting loan has been on your list, this quarter is a reasonable time to act rather than wait.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> business owners with a Canadian-controlled private corporation and a lower-income spouse or adult child.</p>
<p><strong>Mixed impact:</strong> clients with an existing prescribed rate loan who need the January 30 interest payment confirmed and documented.</p>
<p><strong>Potential benefit:</strong> families building a new family trust structure who can lock the lowest available rate in four years.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm every existing prescribed rate loan has its interest paid before January 30</div>
<div class="checklist-item">Identify clients with idle corporate investment account cash who have not considered a loan structure</div>
<div class="checklist-item">Flag family trust and spousal loan candidates for a fourth-quarter setup conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Prescribed Rate Window and What It Means for Your Plan<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the prescribed rate. The CRA has confirmed it stays at 3 percent for the fourth quarter, the sixth straight quarter at that level and the longest flat stretch since the rate began. A loan set up now locks that rate in for as long as the loan is outstanding.<br><br>
If an income-splitting structure makes sense for your family, this quarter is worth a closer look before the rate has a chance to move. Let us set up time to review it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Incorporated business owners:</strong> CCPC owners with retained earnings sitting in passive investments and a lower-income spouse or adult child.</p>
<p><strong>DIY high earners:</strong> self-directed investors in the top bracket with no family income-splitting structure in place at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I am calling because the CRA prescribed rate just held at 3 percent for a sixth straight quarter, the longest it has stayed flat since the rate was introduced, and that changes the math on family income splitting in a way most self-directed investors have not looked at.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan locks in its rate at inception and keeps it for the life of the loan, so the six-quarter hold at 3 percent is not just a low reading, it is a rate a family can secure permanently if they act before it changes. A self-directed investor or an incorporated business owner without an advisor structuring this has no one flagging the window while it is open. That is the value an advisor adds here: timing a structure to a rate environment that will not announce when it ends.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you or your corporation have investment income currently taxed in the highest bracket</p>
<p>Is there a spouse or adult child in a materially lower tax bracket who could hold investments instead</p>
<p>Has anyone reviewed whether a prescribed rate loan or family trust structure fits your situation</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Lowest Prescribed Rate in Four Years Will Not Last Forever<br><br>
Hi [Name],<br><br>
The CRA prescribed rate just held at 3 percent for a sixth straight quarter, the longest flat stretch since the rate began in its current form. If you or your corporation hold investment income in a high tax bracket with a lower-income spouse or adult child available, this rate environment is worth a look before it changes.<br><br>
Would you be open to a short call this week<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, sixth straight quarter"},{"value":"7%","label":"CRA rate on overdue tax balances"},{"value":"6%","label":"Prescribed rate peak, Q1 2024"},{"value":"Jan 30","label":"Annual interest payment deadline"}]',
  'tax-113.jpg',
  'Family income-splitting math shifts every time the CRA prescribed rate moves, and the current window has held longer than any since the rate was introduced. Photo: iStock.',
  5,
  '2026-09-22T07:20:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:boc,theme:estate-planning-changes,stance:base-case',
  1,
  'CRA prescribed interest rate schedule, Q1 2022 through Q4 2026. Advisor.ca, Prescribed rate to remain 3 percent in Q4 for sixth consecutive quarter, September 2026. Bank of Canada interest rate announcement, September 2, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/22/boc-fed-policy-divergence',
  'economy', 'article',
  'Why the Fed Just Broke Rank With the Bank of Canada',
  'A 175 basis point policy gap, the widest since the cutting cycle began, traces back to two very different inflation problems.',
  '<ul>
<li><strong>The Fed hiked to 3.75 to 4.00 percent on September 16.</strong><span> Its first increase in three years, citing persistent pressure in energy and consumer price measures.</span></li>
<li><strong>The Bank of Canada held at 2.25 percent on September 2.</strong><span> Unchanged for a full year, the seventh consecutive hold since its October 2025 cut.</span></li>
<li><strong>The gap between the two now stands at 175 basis points.</strong><span> The widest spread since both central banks began cutting together in 2025.</span></li>
<li><strong>The two banks are reading the same energy shock differently.</strong><span> The Fed sees an inflation problem, the Bank of Canada sees a growth problem layered on top of tariffs.</span></li>
<li><strong>Fixed mortgage rates can move even without a Bank of Canada decision.</strong><span> Government of Canada bond yields take direction from US Treasury yields regardless of what the overnight rate does.</span></li>
</ul>',
  '<p>The Federal Reserve raised its policy rate to a target range of 3.75 to 4.00 percent on September 16, its first increase in three years and a reversal of the three consecutive cuts that brought the rate down through late 2025. The Bank of Canada, meanwhile, has held its overnight rate at 2.25 percent since October 2025, unchanged through seven straight decisions including the September 2 announcement. The spread between the two policy rates now sits at 175 basis points, the widest gap since the two central banks began cutting in tandem at the start of 2025.</p>
<p>Both banks are responding to the same underlying shock: an oil price that has traded above 90 US dollars a barrel for most of September because of the continuing conflict in the Middle East. What differs is what each bank sees when it looks at that number.</p>
<h2>The Mechanism Behind the Divergence</h2>
<p>The Federal Open Market Committee cited persistent pressure in energy and consumer price measures as its justification for the hike, and the vote was unanimous. Chair Kevin Warsh, in his first hiking decision since taking over from Jerome Powell in May, is reading elevated oil prices as an inflation risk in an economy the Committee describes as expanding at a solid pace. The reasoning is straightforward: when the underlying economy has room to absorb higher input costs, a central bank worried about its 2 percent target moves to prevent those costs from passing into broader prices.</p>
<p>The Bank of Canada is working with a different starting point. Governor Tiff Macklem pointed to two forces holding the economy back rather than pushing it forward: the same Middle East conflict sustaining elevated energy prices, and the breakdown of Canada-US trade talks that has produced tariffs running as high as 50 percent in both directions. Canadian unemployment sat at 6.4 percent in July, and the Bank noted that demand for labour remains subdued with indicators pointing to continued excess supply. An economy with slack does not need the same inflation defence as one running at capacity. The Bank explicitly left the door open to cuts if the trade war weakens growth and employment further.</p>
<h2>The Transmission to Fixed Mortgage Rates</h2>
<p>The overnight rate is the lever the Bank of Canada controls directly, and it feeds straight into prime rate, variable mortgages and lines of credit. Fixed mortgage rates work through a different channel: they track Government of Canada bond yields, and those yields do not move in isolation from US Treasury yields. A hawkish Fed pulling US Treasury yields higher can drag Canadian bond yields with it even when the Bank of Canada itself does nothing, because Canadian and US government debt compete for the same pool of global fixed income capital.</p>
<p>That is the mechanism worth naming before the Bank of Canada next decision on October 28. A client watching only the Bank of Canada headline could reasonably expect fixed mortgage rates to sit still through the fourth quarter. The 175 basis point gap that just opened up says otherwise: the rate a fixed-rate renewal actually gets priced at can move on Washington news alone, independent of anything Ottawa decides.</p>
<p>The policy paths of the two central banks ran together through most of 2025, both cutting from restrictive territory toward a shared destination, before splitting apart entirely in September. The chart traces both rates from January 2025 through the September 16 Fed decision, the point where a year and a half of parallel movement became a genuine divergence.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC vs FED: POLICY RATE PATH</span>
<span style="font-size:20px;font-weight:700;color:#111;">175bp</span>
<span style="font-size:13px;color:#c0392b;">&#9650; SPREAD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">EACH DECISION &nbsp;|&nbsp; JAN 2025 - SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var labels=["Jan 29 25","Mar 12","Apr 16","Jun 4","Jul 30","Sep 17","Oct 29","Dec 10","Jan 28 26","Mar 18","Apr 29","Jun 10","Jul 15","Sep 2","Sep 16"];
  var boc=[3.00,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var fed=[4.50,4.50,4.50,4.50,4.50,4.25,4.00,3.75,3.75,3.75,3.75,3.75,3.75,3.75,4.00];
  var n = labels.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var all = boc.concat(fed);
  var vmin = Math.min.apply(null, all), vmax = Math.max.apply(null, all);
  var pad = (vmax - vmin) * 0.12;
  var vmin_s = vmin - pad, vmax_s = vmax + pad;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - vmin_s)/(vmax_s - vmin_s)) * PH; }
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function stepPath(series){
    var d = "M" + xp(0) + "," + yp(series[0]) + " ";
    for (var i=1;i<n;i++){
      d += "L" + xp(i) + "," + yp(series[i-1]) + " ";
      d += "L" + xp(i) + "," + yp(series[i]) + " ";
    }
    return d;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  for (var g=0; g<5; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  svg.appendChild(el("path",{d:stepPath(fed), fill:"none", stroke:"#4a5568", "stroke-width":1.6}));
  svg.appendChild(el("path",{d:stepPath(boc), fill:"none", stroke:"#6b7280", "stroke-width":1.6, "stroke-dasharray":"5,3"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var hikeI = 14;
  svg.appendChild(el("line",{x1:xp(hikeI),x2:xp(hikeI),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(fed[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(boc[n-1]), r:4, fill:"#6b7280"}));

  var fedPillText = "FED 4.00%";
  var fedPillW = Math.ceil(fedPillText.length*9*0.58)+10;
  var fedPillH = 16;
  var fedLastX = xp(n-1), fedLastY = yp(fed[n-1]);
  var fedPillX = fedLastX - fedPillW - 6;
  var fedPillY = fedLastY - fedPillH/2;
  if (fedPillX < margin.left) fedPillX = margin.left;
  svg.appendChild(el("rect",{x:fedPillX,y:fedPillY,width:fedPillW,height:fedPillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:fedPillX+fedPillW/2,y:fedPillY+fedPillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, fedPillText));

  var bocLabelW = "BOC 2.25%".length*7*0.68;
  svg.appendChild(el("text",{x:xp(n-1)-4,y:yp(boc[n-1])+16,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#6b7280"}, "BOC 2.25%"));

  for (var g2=0; g2<5; g2++){
    var val = vmax_s - (g2/4)*(vmax_s-vmin_s);
    var gy2 = margin.top + (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, val.toFixed(1) + "%"));
  }

  for (var i2=0;i2<n;i2+=3){
    svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, labels[i2]));
  }
  svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+16,"text-anchor":"end","font-size":8,fill:"#999999"}, labels[n-1]));

  var hikeLabelW = "FED HIKES, BOC HOLDS".length*7*0.68;
  var hikeAnchor = (xp(hikeI)+hikeLabelW+3 > margin.left+PW) ? "end" : "start";
  var hikeOffset = hikeAnchor === "end" ? -3 : 3;
  svg.appendChild(el("text",{x:xp(hikeI)+hikeOffset,y:margin.top+12,"text-anchor":hikeAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "FED HIKES, BOC HOLDS"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Federal Reserve Board press releases, Bank of Canada interest rate announcements, each decision date, January 2025 through September 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line is the Bank of Canada overnight rate, the solid line is the Fed funds rate upper bound, both plotted at each central bank decision date. Source: Federal Reserve Board, Bank of Canada.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients tracking only Canadian headlines feel like nothing changed this month, since the Bank of Canada held again. Clients who follow US news feel a vague sense that something shifted without understanding what it means for a Canadian mortgage or bond position specifically.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two things happened this month that do not cancel each other out. The Bank of Canada held its rate at 2.25 percent again, the seventh straight hold. The US Federal Reserve raised its rate for the first time in three years, to a range of 3.75 to 4.00 percent. That gap between the two, 175 basis points, is the widest it has been since both banks started cutting together last year. Here is why it matters even though the Bank of Canada did nothing: Canadian fixed mortgage rates follow bond yields, and those bond yields move with US Treasury yields regardless of what happens in Ottawa. If you are renewing a fixed mortgage in the coming months, this is worth watching even without a Bank of Canada decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients renewing a fixed-rate mortgage in the next two quarters who assumed rates were on hold because the Bank of Canada is on hold.</p>
<p><strong>Mixed impact:</strong> fixed income holders whose Canadian bond duration exposure now carries US policy risk on top of domestic policy risk.</p>
<p><strong>Potential benefit:</strong> variable-rate borrowers, whose rate is tied directly to the unchanged Bank of Canada overnight rate rather than to bond yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review fixed income duration for clients holding Canadian government bonds against the new spread</div>
<div class="checklist-item">Flag fixed mortgage renewals in the next two quarters for a rate-lock conversation</div>
<div class="checklist-item">Note the October 28 Bank of Canada decision date for every affected client file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why a US Rate Hike Matters Even When the Bank of Canada Holds<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about this month rate decisions. The Bank of Canada held at 2.25 percent again, while the Federal Reserve raised its rate to 3.75 to 4.00 percent, its first hike in three years. The 175 basis point gap between them matters most for fixed mortgage rates and bond yields, which follow US Treasury movements more than most people expect.<br><br>
If you have a fixed mortgage renewal coming up, let us talk through the timing before the next Bank of Canada decision on October 28.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed bond investors:</strong> DIY clients holding Government of Canada bonds who track only the Bank of Canada and are missing the US Treasury channel.</p>
<p><strong>Upcoming mortgage renewals:</strong> self-directed households with a fixed mortgage renewing in the next two quarters who assumed rates would sit still.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I am calling because there is now a 175 basis point gap between the Bank of Canada and the Federal Reserve, the widest since both banks started cutting together, and it affects Canadian mortgage and bond rates in a way that does not show up if you are only watching the Bank of Canada.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who checks only the Bank of Canada headline each month is missing half the mechanism that actually prices their fixed mortgage renewal and their bond portfolio. Canadian bond yields move with US Treasury yields independent of anything Ottawa decides, and that channel just became more consequential than it has been in over a year. Explaining a two-country mechanism, and what to do about it, is exactly the kind of judgment a self-directed investor has no one else checking.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you track the Bank of Canada, the Federal Reserve, or both when you think about your rate exposure</p>
<p>When does your mortgage or bond ladder next reprice, and what rate environment did you plan around</p>
<p>Has anyone explained how US Treasury yields affect your Canadian fixed income holdings</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Bank of Canada Held. The Fed Did Not.<br><br>
Hi [Name],<br><br>
The Federal Reserve raised its rate for the first time in three years this month, while the Bank of Canada held steady for a seventh straight decision. The gap between the two now sits at 175 basis points, and it affects Canadian fixed mortgage rates and bond yields through a channel most self-directed investors are not watching.<br><br>
Would you be open to a short call this week<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"175bp","label":"BoC-Fed policy rate spread"},{"value":"3.75%-4.00%","label":"New Fed funds rate range"},{"value":"2.25%","label":"BoC rate, one year unchanged"},{"value":"6.4%","label":"Canadian unemployment rate, July"}]',
  'economy-113.jpg',
  'The widest gap between Canadian and US policy rates since the current cutting cycle began traces back to two central banks reading the same oil shock differently. Photo: iStock.',
  6,
  '2026-09-22T07:22:00',
  'entity:boc,entity:fed,entity:macklem,entity:warsh,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
  1,
  'Federal Reserve Board implementation note, September 16, 2026. Bank of Canada interest rate announcement, September 2, 2026. Forbes Advisor, Federal Funds Rate History 1990 to 2026. Nesto.ca, Bank of Canada Policy Interest Rate Schedule 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/22/hormuz-premium-canadian-energy-lag',
  'geo', 'article',
  'The Hormuz Premium Did Not Show Up in Canadian Energy Stocks',
  'WTI crude gained nearly 20 percent as the Strait of Hormuz crisis intensified. The TSX energy sector gained barely 2 percent on the same day.',
  '<ul>
<li><strong>WTI crude rose 19.5 percent in ten trading sessions.</strong><span> From 85.76 US dollars on August 31 to a peak of 102.48 on September 10 as the Strait of Hormuz crisis continued.</span></li>
<li><strong>The Canadian energy sector barely moved on the same day.</strong><span> The iShares S&amp;P/TSX Capped Energy Index ETF was up only about 2 percent when crude peaked.</span></li>
<li><strong>The sector actually peaked five sessions later.</strong><span> Energy stocks did not top out until September 15, after crude had already begun to slide.</span></li>
<li><strong>That lag is the market pricing a tail risk, not a base case.</strong><span> Canadian energy equities are not being priced as if the Hormuz premium in crude is durable.</span></li>
<li><strong>A hedge built on Canadian energy stocks paid out less than the oil move implied.</strong><span> Anyone using the sector as a proxy for the war premium got a weaker payoff than the crude price suggested.</span></li>
</ul>',
  '<p>WTI crude climbed 19.5 percent in ten trading sessions, from 85.76 US dollars a barrel on August 31 to a peak of 102.48 on September 10, as the Strait of Hormuz crisis that began with the February airstrikes on Iran continued to disrupt Gulf shipping. Over that same window, the iShares S&amp;P/TSX Capped Energy Index ETF, a proxy for the Canadian energy sector, rose only about 2 percent. The gap between those two numbers is the story.</p>
<h2>The Chain From Hormuz to a Canadian Portfolio</h2>
<p>The mechanism an advisor would expect is direct: a Gulf shipping disruption raises the price Canadian producers get for their crude, and Canadian energy equities move with the commodity because most Canadian production, unlike the tankers stuck in the Persian Gulf, moves to market by pipeline and rail rather than through the strait itself. That mechanism did not show up in the data on September 10. Canadian energy stocks gained roughly one-tenth of what crude gained on the day the war premium peaked, and the sector did not actually top out until September 15, five sessions later and after crude had already begun retreating from its high.</p>
<p>That timing gap is the signal. Equity markets price a durable, structural change in a commodity differently than they price a spike that could reverse the moment shipping normalizes. The muted and delayed response in Canadian energy names says the market is treating the Hormuz premium in crude as the second case, not the first.</p>
<h2>Why the Payoff Did Not Match the Price of Oil</h2>
<p>This is a tail risk versus base case distinction, and it matters for anyone using Canadian energy exposure as a hedge against further Middle East escalation. The base case priced into TSX energy names appears to be that the current disruption, like the earlier ceasefire attempts and renewed closures documented since February, resolves or gets routed around rather than becoming a permanent feature of global oil logistics. The tail risk, a sustained closure that structurally reprices Canadian producer cash flows higher, is not what energy equities are reflecting even at the moment crude touched its highest level since the crisis intensified.</p>
<p>The practical consequence: a client who bought Canadian energy stocks in early September expecting a one-to-one hedge against Hormuz risk got roughly one-tenth of the payoff the crude price implied, and the position that did eventually gain the most, the September 15 peak, arrived after the geopolitical news had already started to fade rather than at its height. Direct commodity exposure and Canadian energy equity exposure answered this specific event differently, and the difference is large enough to matter for how a portfolio is positioned heading into whatever the next Gulf shipping headline turns out to be.</p>
<p>Crude and the Canadian energy sector, indexed to their August 31 closing levels, trace two different responses to the same ten trading sessions: crude spiking hard and fast, energy equities rising slowly and peaking later.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI vs TSX ENERGY: INDEXED TO AUG 31</span>
<span style="font-size:20px;font-weight:700;color:#111;">+13.7%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 13.7%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 31 - SEP 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var labels=["Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16"];
  var wti=[100.00,105.20,106.12,106.46,106.67,108.48,112.00,119.50,116.66,113.27,117.48,113.70];
  var xeg=[100.00,103.02,102.04,101.09,100.35,101.23,102.29,101.97,101.58,102.25,105.52,102.95];
  var n = labels.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var all = wti.concat(xeg);
  var vmin = Math.min.apply(null, all), vmax = Math.max.apply(null, all);
  var pad = (vmax - vmin) * 0.12;
  var vmin_s = vmin - pad, vmax_s = vmax + pad;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - vmin_s)/(vmax_s - vmin_s)) * PH; }
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function linePath(series){
    var d = "";
    for (var i=0;i<n;i++){
      d += (i===0 ? "M" : "L") + xp(i) + "," + yp(series[i]) + " ";
    }
    return d;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  for (var g=0; g<5; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(100),y2:yp(100),stroke:"#7a3030","stroke-dasharray":"3,3"}));

  svg.appendChild(el("path",{d:linePath(wti), fill:"none", stroke:"#8a3030", "stroke-width":1.6}));
  svg.appendChild(el("path",{d:linePath(xeg), fill:"none", stroke:"#6b7280", "stroke-width":1.6, "stroke-dasharray":"5,3"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var peakI = 7;
  svg.appendChild(el("line",{x1:xp(peakI),x2:xp(peakI),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(wti[n-1]), r:4, fill:"#8a3030"}));
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(xeg[n-1]), r:4, fill:"#6b7280"}));

  var wtiPillText = "WTI +13.7%";
  var wtiPillW = Math.ceil(wtiPillText.length*9*0.58)+10;
  var wtiPillH = 16;
  var wtiLastX = xp(n-1), wtiLastY = yp(wti[n-1]);
  var wtiPillX = wtiLastX - wtiPillW - 6;
  var wtiPillY = wtiLastY - wtiPillH/2;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:wtiPillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+wtiPillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, wtiPillText));

  svg.appendChild(el("text",{x:xp(n-1)-4,y:yp(xeg[n-1])+16,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#6b7280"}, "XEG +3.0%"));

  for (var g2=0; g2<5; g2++){
    var val = vmax_s - (g2/4)*(vmax_s-vmin_s);
    var gy2 = margin.top + (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, val.toFixed(0)));
  }

  for (var i2=0;i2<n;i2+=2){
    svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, labels[i2]));
  }
  svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+16,"text-anchor":"end","font-size":8,fill:"#999999"}, labels[n-1]));

  var peakLabelW = "WTI PEAK $102.48".length*7*0.68;
  var peakAnchor = (xp(peakI)+peakLabelW+3 > margin.left+PW) ? "end" : "start";
  var peakOffset = peakAnchor === "end" ? -3 : 3;
  svg.appendChild(el("text",{x:xp(peakI)+peakOffset,y:margin.top+12,"text-anchor":peakAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "WTI PEAK $102.48"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI crude historical data, Yahoo Finance Canada XEG.TO historical data, August 31 through September 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both series are indexed to 100 at their August 31 close. Crude peaked September 10, the Canadian energy sector did not peak until September 15. Source: Investing.com, Yahoo Finance Canada.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who bought Canadian energy stocks expecting a direct hedge against the Hormuz crisis feel let down by a sector that barely moved while the oil headlines got louder. Some are questioning whether the positioning was wrong in the first place.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk through something specific in the energy sector, because the headlines and the actual stock moves have not matched. Crude oil rose almost 20 percent in ten trading sessions as the Strait of Hormuz crisis continued. Canadian energy stocks, measured by the main sector ETF, rose only about 2 percent over that same stretch, and the sector did not even peak until five sessions after crude did. That gap is not a sign anything is broken. It means equity markets are pricing this spike as something that could unwind rather than as a permanent repricing of Canadian producer cash flows. That distinction should shape how much weight energy equities carry in your positioning against further Middle East risk.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients holding Canadian energy equities specifically as a geopolitical hedge rather than for their own fundamentals.</p>
<p><strong>Mixed impact:</strong> broadly diversified TSX holders, whose energy sector weighting delivered a smaller offset to other losses than the oil headlines implied.</p>
<p><strong>Potential benefit:</strong> clients with direct commodity exposure through energy-linked products, who captured the full move crude actually made.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client position sized as an energy-sector hedge against Middle East risk specifically</div>
<div class="checklist-item">Distinguish for each client between commodity exposure and equity sector exposure when discussing this story</div>
<div class="checklist-item">Flag portfolios where the assumed hedge ratio no longer matches what the sector actually delivered</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Energy Stocks Did Not Move Like Oil Did<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the energy sector. Crude oil gained nearly 20 percent over ten sessions as the Strait of Hormuz crisis continued, but Canadian energy stocks gained only about 2 percent over the same period, peaking five sessions after crude did.<br><br>
That gap tells us something useful: equity markets are not pricing this spike as permanent. Let us talk through what that means for how your portfolio is positioned against further escalation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY commodity watchers:</strong> self-directed investors who bought energy stocks as a war hedge and are confused why the payoff was so small.</p>
<p><strong>Diversified DIY portfolios:</strong> self-directed clients with a standard TSX allocation who have not separated commodity exposure from equity sector exposure in their own thinking.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I am calling because crude oil jumped almost 20 percent during the latest Hormuz escalation, but Canadian energy stocks only moved about 2 percent, and that gap says something important about how markets are actually pricing this risk that most self-directed portfolios are not accounting for.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who treats energy stocks and crude oil as interchangeable just learned, the hard way, that they are not. The equity market is telling a more skeptical story about the durability of this price spike than the commodity market is, and a portfolio built on the assumption that they move together is carrying a mismatch that will show up again the next time a Gulf shipping headline breaks. Naming that mismatch, and correcting for it, is exactly the kind of positioning judgment a self-directed investor has no one else checking.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you been holding energy stocks specifically as protection against Middle East risk, or for their own fundamentals</p>
<p>Did the recent move in Canadian energy stocks match what you expected given the oil price headlines</p>
<p>Who reviews the gap between your commodity exposure and your equity sector exposure</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil Jumped 20 Percent. Energy Stocks Barely Moved.<br><br>
Hi [Name],<br><br>
Crude oil rose almost 20 percent in ten sessions during the latest Strait of Hormuz escalation, but Canadian energy stocks gained only about 2 percent over the same period. That mismatch says something specific about how equity markets are pricing this risk, and it is worth reviewing if you are holding energy exposure as a geopolitical hedge.<br><br>
Would you be open to a short call this week<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+19.5%","label":"WTI crude gain by September 10"},{"value":"+2.0%","label":"XEG energy sector gain same day"},{"value":"$102.48","label":"WTI peak, September 10"},{"value":"Sep 15","label":"Date TSX energy sector actually peaked"}]',
  'geo-113.jpg',
  'The gap between crude oil prices and Canadian energy equity performance during the latest Strait of Hormuz escalation reveals how markets are actually pricing the risk. Photo: iStock.',
  6,
  '2026-09-22T07:24:00',
  'entity:iran,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, WTI crude oil historical data, August through September 2026. Yahoo Finance Canada, iShares S&P/TSX Capped Energy Index ETF (XEG.TO) historical data. Wikipedia, 2026 Strait of Hormuz crisis timeline.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/22/gold-six-week-low-fed-hike',
  'market', 'article',
  'Gold Falls to a Six-Week Low as the Fed Hike Outweighs the War Premium',
  'Gold is down 6.1 percent from its August peak even as the Middle East conflict continues, and the mechanism is the Federal Reserve, not the geopolitics.',
  '<ul>
<li><strong>Gold closed at 4,381.00 US dollars an ounce Monday.</strong><span> Its lowest level in six weeks and down 6.1 percent from the August 27 peak of 4,664.00.</span></li>
<li><strong>The TSX Composite closed at 35,828.62, up 21.97 points.</strong><span> A session that wavered between gains and losses through the morning.</span></li>
<li><strong>The decline accelerated after the Federal Reserve rate hike.</strong><span> Higher real yields raise the opportunity cost of holding a non-yielding asset like gold.</span></li>
<li><strong>The war premium has not disappeared, it has been outweighed.</strong><span> The Middle East conflict is still active, but rate direction is currently the stronger force on the gold price.</span></li>
<li><strong>Canada''s largest gold producers are the direct read-through.</strong><span> Agnico Eagle and Barrick are the TSX-listed names most exposed to a sustained pullback in bullion.</span></li>
</ul>',
  '<p>Gold closed at 4,381.00 US dollars an ounce Monday, its lowest level in six weeks and down 6.1 percent from the 4,664.00 peak it reached on August 27. The TSX Composite closed at 35,828.62, up 21.97 points in a session that wavered between gains and losses through the morning as the index digested a decline in crude oil alongside the retreat in bullion.</p>
<h2>Why Rate Direction Is Beating the War Premium Right Now</h2>
<p>Gold pays no yield, so its price is unusually sensitive to what real interest rates are doing. When the Federal Reserve raised its policy rate to 3.75 to 4.00 percent on September 16, its first hike in three years, it pushed the opportunity cost of holding bullion higher at the exact moment the Strait of Hormuz conflict should, on the usual safe-haven logic, have been pushing gold the other way. The price did fall further after the decision, from 4,387.50 on the day of the hike to 4,332.80 the day before, part of a broader slide that has erased the entire late-August rally.</p>
<p>That is the mechanism worth naming for a Canadian portfolio: the war premium in gold has not disappeared, the Middle East conflict is still active and oil is still trading well above its pre-crisis level. What changed is which force is currently dominant. Rate expectations are outweighing the safe-haven bid, and that is a different market condition than the one that pushed gold to 4,664.00 four weeks ago.</p>
<h2>The Canadian Read-Through</h2>
<p>Gold mining is a meaningful weight in the TSX materials sub-index, and the largest Canadian producers, Agnico Eagle and Barrick, are the names most directly exposed to a sustained pullback in bullion rather than a one-day dip. A six-week low is a different signal for those names than a single bad session would be. It says the rate story is likely to keep pressuring the metal through the fourth quarter unless the Bank of Canada October 28 decision or a fresh escalation in the Middle East shifts the balance back toward the safe-haven trade.</p>
<p>Crude told a related but distinct story Monday. WTI closed at 91.29 US dollars a barrel, down from the 102.48 peak it touched on September 10, a retreat that has been running in parallel with the decline in gold even though the two commodities are being pushed by different mechanisms: oil by the physical Hormuz disruption easing at the margin, gold by the rate story overwhelming the same geopolitical backdrop that used to be its main driver.</p>
<p>Gold daily closes since the August 27 peak trace the full round trip: a sharp initial slide, a partial recovery into early September, then a second leg down that accelerated around the September 16 Fed decision.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD: COMEX FUTURES, USD/OZ</span>
<span style="font-size:20px;font-weight:700;color:#111;">4,381.00</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 6.1%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 27 - SEP 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var labels=["Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 6","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 20","Sep 21"];
  var data=[4664.00,4529.90,4481.50,4396.40,4414.60,4539.90,4476.60,4470.15,4469.09,4439.00,4460.70,4407.30,4408.90,4351.90,4332.80,4387.50,4399.70,4424.90,4411.34,4381.00];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var vmin_s = vmin - pad, vmax_s = vmax + pad;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - vmin_s)/(vmax_s - vmin_s)) * PH; }
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  for (var g=0; g<5; g++){
    var gy = margin.top + (g/4)*PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(data[0]),y2:yp(data[0]),stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(data[0])-10,"text-anchor":"start","font-size":7,fill:"#2e7d32"}, "AUG 27 PEAK 4,664"));

  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#8a3030", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var hikeI = 15;
  svg.appendChild(el("line",{x1:xp(hikeI),x2:xp(hikeI),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#8a3030"}));

  var pillText = "4,381.00";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  for (var g2=0; g2<5; g2++){
    var val = vmax_s - (g2/4)*(vmax_s-vmin_s);
    var gy2 = margin.top + (g2/4)*PH;
    svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, val.toFixed(0)));
  }

  for (var i2=0;i2<n;i2+=3){
    svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, labels[i2]));
  }
  svg.appendChild(el("text",{x:xp(n-1),y:margin.top+PH+16,"text-anchor":"end","font-size":8,fill:"#999999"}, labels[n-1]));

  var hikeLabelW = "FED HIKES SEP 16".length*7*0.68;
  var hikeAnchor = (xp(hikeI)+hikeLabelW+3 > margin.left+PW) ? "end" : "start";
  var hikeOffset = hikeAnchor === "end" ? -3 : 3;
  svg.appendChild(el("text",{x:xp(hikeI)+hikeOffset,y:margin.top+PH-10,"text-anchor":hikeAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "FED HIKES SEP 16"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com gold futures historical data, August 27 through September 21, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold has fallen 6.1 percent from its August 27 peak, with the decline accelerating around the September 16 Federal Reserve rate hike. Source: Investing.com.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding gold as a geopolitical hedge feel betrayed by a six-week low arriving in the middle of an active Middle East conflict. Clients newer to the metal may not realize rate direction can overwhelm a safe-haven story that otherwise looks intact.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain why gold has fallen even though the Middle East situation has not resolved. Gold closed Monday at 4,381 US dollars an ounce, down 6.1 percent from its August 27 peak of 4,664. The Federal Reserve rate hike on September 16 is the main driver: gold pays no yield, so when rates rise, holding it costs more relative to holding something that does pay a yield. The war premium has not vanished, it is just being outweighed right now by the rate story. That is a different situation than gold being wrong as a hedge, and it changes how much of a pullback is reasonable to expect before this stabilizes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients holding physical gold or bullion ETFs specifically as a geopolitical hedge.</p>
<p><strong>Mixed impact:</strong> clients with TSX materials sector exposure through Canadian gold producers like Agnico Eagle and Barrick.</p>
<p><strong>Potential benefit:</strong> clients who have been waiting for a better entry point into gold after the August rally.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the rationale behind every client gold position, hedge versus opportunistic entry</div>
<div class="checklist-item">Check TSX materials sector weighting for clients holding Canadian gold producer equity</div>
<div class="checklist-item">Note the October 28 Bank of Canada decision as a potential catalyst for gold direction</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Gold Fell While the Middle East Conflict Continues<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about gold. It closed Monday at 4,381 US dollars an ounce, a six-week low and down 6.1 percent from its August 27 peak, mainly because the Federal Reserve rate hike on September 16 raised the cost of holding a non-yielding asset like gold.<br><br>
The war premium has not disappeared, it is currently being outweighed by the rate story. Let us talk through what that means for your position.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY gold holders:</strong> self-directed investors holding bullion or gold ETFs who are confused why the price fell during an active conflict.</p>
<p><strong>Materials sector DIY investors:</strong> self-directed clients holding Canadian gold producer stocks with no framework for the rate versus safe-haven tension driving the metal.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I am calling because gold just hit a six-week low even though the Middle East conflict is still active, and the reason is the Federal Reserve rate hike, not a change in the geopolitical risk, which is a distinction most self-directed gold holders are missing right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching gold fall during an active war assumes the hedge failed. It did not fail, it is being outweighed by a second force, rising real yields from the Fed rate hike, that most retail gold holders do not track alongside the geopolitical headline. Understanding which of two competing forces is dominant at a given moment is exactly the kind of read a self-directed investor has no one providing for them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Are you holding gold as a geopolitical hedge, an inflation hedge, or an opportunistic position</p>
<p>Did the recent pullback in gold surprise you given the ongoing Middle East conflict</p>
<p>Who explains to you when rate moves are outweighing safe-haven demand in your metals positioning</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Gold Hit a Six-Week Low. Here Is Why.<br><br>
Hi [Name],<br><br>
Gold fell to a six-week low Monday, down 6.1 percent from its August peak, even with the Middle East conflict still active. The Federal Reserve rate hike is the driver, not a change in geopolitical risk, and that distinction matters for how you think about the position going forward.<br><br>
Would you be open to a short call this week<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$4,381.00","label":"Gold close, six-week low"},{"value":"-6.1%","label":"Gold decline from August peak"},{"value":"35,828.62","label":"TSX Composite close, Monday"},{"value":"$91.29","label":"WTI crude close, September 22"}]',
  'market-113.jpg',
  'Gold pulled back to a six-week low as rate expectations began to outweigh the safe-haven demand tied to the ongoing Middle East conflict. Photo: iStock.',
  6,
  '2026-09-22T07:26:00',
  'entity:gold,entity:tsx,entity:tsx-materials,entity:agnico-eagle,entity:barrick,entity:fed,theme:gold-safe-haven,stance:framing-shift',
  1,
  'Investing.com gold futures and WTI crude historical data, August through September 2026. BNN Bloomberg, TSX Composite and commodity close data, September 21, 2026. Federal Reserve Board implementation note, September 16, 2026.'
);
