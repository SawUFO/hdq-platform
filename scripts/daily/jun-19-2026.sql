INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/19/energy-gold-reversal-disposition-effect',
  'behaviour', 'article',
  'Energy and Gold Just Reversed in the Same Week, for Opposite Reasons',
  'The disposition effect predicts how clients will misread both moves, and it is not the same mistake twice.',
  '<ul>
<li><strong>Gold and Canadian energy stocks reversed in the same week,</strong><span> for entirely different reasons rooted in diplomacy and monetary policy.</span></li>
<li><strong>WTI crude fell from $84.88 to $75.44 between June 12 and June 18,</strong><span> as a ceasefire memorandum between the United States and Iran eased fears of a prolonged Strait of Hormuz closure.</span></li>
<li><strong>Gold slipped from above $4,300 to near $4,210 over the same window,</strong><span> after the Federal Reserve''s hawkish June dot plot lifted the median 2026 rate projection to 3.8%.</span></li>
<li><strong>The disposition effect predicts clients will misread both moves the same way,</strong><span> holding the energy loser and selling the gold winner, when the fundamentals call for the opposite instinct.</span></li>
<li><strong>Canadian Natural Resources fell 4.1% to $60.80 on June 18,</strong><span> while the Canadian dollar weakened to 1.4142 per US dollar, its softest level since April 2025.</span></li>
</ul>',
  '<p>This week handed Canadian advisors a rare experiment in investor psychology. Two of the spring''s best performing trades reversed within two days of each other, for reasons that have nothing to do with one another.</p>
<p>Gold slipped from above $4,300 to near $4,210 after the Federal Reserve''s hawkish June dot plot. Canadian Natural Resources fell 4.1% to $60.80 as crude oil erased most of its war premium following the ceasefire memorandum between the United States and Iran. One asset fell because diplomacy succeeded. The other fell because the Fed turned tougher. Clients are likely to process both losses the same way, and that instinct has a name.</p>
<h2>The Disposition Effect Does Not Distinguish Between Causes</h2>
<p>Hersh Shefrin and Meir Statman named the disposition effect in 1985: the tendency to sell winning positions too early and hold losing positions too long, rooted in the reference point logic of Kahneman and Tversky''s prospect theory. Terrance Odean''s 1998 study of retail brokerage accounts found investors realized gains roughly 1.5 times more often than losses, even though the losing positions they held onto went on to underperform the winners they sold.</p>
<p>That asymmetry is about to get tested on two fronts at once. Clients who added to energy positions in March and April, when WTI traded above $90 on Hormuz disruption fears, are now sitting on a fresh paper loss on what was until last week a winning trade. Prospect theory predicts they will hold rather than realize the loss, hoping the next headline brings oil back. Clients holding gold face the mirror image: the metal is still up sharply from where it started 2026, so the instinct is to sell now, while it remains a winner on paper, even though the Fed repricing that pressured it this week is a single data point still subject to revision.</p>
<h2>Why the Two Trades Call for Opposite Conversations</h2>
<p>The mechanism behind the energy decline is structural. US Central Command lifted transit restrictions into Iranian waters this week, Kuwait said it would raise production, and tankers that had been stranded began clearing the strait. That is not a headline that reverses on its own. The fundamental case for an elevated energy weighting has weakened, not just the price.</p>
<p>The mechanism behind gold''s decline is more provisional. The Fed''s median 2026 rate projection moved from 3.4% in March to 3.8% in June, and new Chair Kevin Warsh withheld his own dot entirely, an unusual signal that the committee itself is not settled. The Bank of Canada''s next decision falls July 15, with bond markets still pricing a hold as the base case. A single hawkish revision is not the same kind of structural fact as a reopened shipping lane.</p>
<p>Treating both reversals with the same reflex gets the energy call backward and the gold call premature. The TSX Composite closed essentially flat over the same week, at 34,969.26 versus 34,937.85 on June 12, masking exactly this kind of rotation underneath a calm headline number.</p>
<p>Four assets that spent the spring trading on the same geopolitical premium moved through entirely different mechanisms within the same week, and the size of the gap between them is what a client''s account statement will not explain on its own.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET WEEKLY MOVE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-11.1%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; WTI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; JUN 12 TO JUN 18, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var scriptEl = document.currentScript;
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) { e.setAttribute(k, attrs[k]); }
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:96, right:24, top:18, bottom:36};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var data = [
    {name:"WTI crude", value:-11.1},
    {name:"Gold (XAU)", value:-2.1},
    {name:"TSX Composite", value:0.09},
    {name:"USD/CAD", value:1.26}
  ];

  var domainMin = -14, domainMax = 4;
  function xScale(v){
    return margin.left + (v - domainMin) / (domainMax - domainMin) * PW;
  }
  var bandH = PH / data.length;
  function yCenter(i){
    return margin.top + bandH * (i + 0.5);
  }

  var gridVals = [-10,-5,0];
  gridVals.forEach(function(g){
    svg.appendChild(el("line",{x1:xScale(g),x2:xScale(g),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  var x0 = xScale(0);
  svg.appendChild(el("line",{x1:x0,x2:x0,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  gridVals.forEach(function(g){
    var t = el("text",{x:xScale(g),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999"});
    t.textContent = (g>0? "+":"") + g + "%";
    svg.appendChild(t);
  });

  var barH = bandH * 0.46;
  data.forEach(function(d,i){
    var yC = yCenter(i);
    var xv = xScale(d.value);
    var x1 = Math.min(x0, xv), x2 = Math.max(x0, xv);
    var fill = d.value < 0 ? "#8a3030" : "#3a7a55";
    svg.appendChild(el("rect",{x:x1,y:yC-barH/2,width:Math.max(x2-x1,1.2),height:barH,fill:fill}));

    var lab = el("text",{x:margin.left-8,y:yC+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"});
    lab.textContent = d.name;
    svg.appendChild(lab);
  });

  var wti = data[0];
  var tipX = xScale(wti.value);
  var tipY = yCenter(0);
  var pillW = 56, pillH = 16;
  var pillX = tipX - pillW - 8;
  if (pillX < margin.left + 4) pillX = tipX + 8;
  var pillY = tipY - pillH/2;
  svg.appendChild(el("circle",{cx:tipX,cy:tipY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  var pillText = el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"});
  pillText.textContent = "-11.1%";
  svg.appendChild(pillText);

  for (var i=1;i<data.length;i++){
    var d = data[i];
    var xv = xScale(d.value);
    var yC = yCenter(i);
    var anchor = d.value < 0 ? "end" : "start";
    var lx = d.value < 0 ? xv - 8 : xv + 8;
    var lblTxt = el("text",{x:lx,y:yC+3,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"});
    lblTxt.textContent = (d.value>0? "+":"") + d.value + "%";
    svg.appendChild(lblTxt);
  }

  var container = scriptEl ? scriptEl.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, FXStreet, TMX Group, June 18 to 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI fell from $84.88 to $75.44 between June 12 and June 18 as the ceasefire memorandum eased Hormuz transit risk. Gold slipped from $4,300 to $4,210 over the same window after the Federal Reserve''s June 17 dot plot moved its median 2026 rate projection to 3.8%.</p>
<p>The Canadian dollar weakened to 1.4142 per US dollar on June 18, its softest level since April 2025, widening the gap between Canadian and US policy rates that the Fed''s hawkish shift just made wider still. That gap, not the headline reversal in either asset, is the more durable story heading into the Bank of Canada''s July 15 decision.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding energy positions added during the conflict feel frustrated and anchored to a higher cost basis, reluctant to sell at a loss on a trade that felt safe for months. Clients holding gold feel a quieter urge to lock in a win before it fades further, even though the position is still profitable on the year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The reasons your energy position and your gold position both moved this week are not related, even though they happened in the same few days. Energy fell because the supply risk that justified holding it is genuinely easing: tankers are moving through the strait again. Gold fell because the Fed sent a tougher signal on rates, and that is one meeting, not a settled trend. I want to treat these as two separate decisions, not one bad week. For the energy weighting, the honest case for staying overweight has gotten weaker. For gold, I am not making a move off a single Fed meeting. Let''s look at where each one sits relative to your actual target weights, not relative to how each one feels right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients who added to energy positions or sector ETFs in March or April when WTI traded above $90, now sitting on a fresh unrealized loss.</p>
<p><strong>Mixed impact:</strong> balanced portfolio holders with modest strategic weights in energy and gold, where the week''s moves are noticeable but not account altering.</p>
<p><strong>Potential benefit:</strong> clients underweight energy who can now consider an entry closer to pre conflict pricing, and clients holding US dollar denominated assets benefiting from the weaker Canadian dollar.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull current weights for energy and gold against each client''s target allocation, not against last month''s statement.</div>
<div class="checklist-item">Flag any client who added to energy exposure specifically between March and May, when oil traded above $90.</div>
<div class="checklist-item">Separate the energy conversation from the gold conversation in client notes. They are different decisions with different time horizons.</div>
<div class="checklist-item">Document that the gold discussion referenced a single Fed meeting and the Bank of Canada''s July 15 decision as the next real data point.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two different stories behind this week''s numbers<br><br>
Hi [Client Name],<br><br>
Following up on our call. Your energy position moved because the geopolitical risk that justified holding it is genuinely fading: shipping through the Strait of Hormuz is resuming. Your gold position moved for a separate reason: the Federal Reserve signaled a tougher stance on rates at its June meeting, which is one data point, not a trend.<br><br>
I am treating these as two separate decisions rather than one bad week, and I will follow up once we see how the Bank of Canada''s July 15 decision lands.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding losing energy positions:</strong> bought into Canadian energy names or ETFs during the conflict on momentum, now confused why a peace deal is costing them money, and have no one to call to explain the mechanism.</p>
<p><strong>DIY investors who panic sold gold this week:</strong> watched a profitable position drop on Fed headlines and exited at the bottom without a framework for separating a policy data point from a trend.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed energy and gold both moved hard this week, for completely unrelated reasons. Most people are getting that story backward right now, and it is an expensive mistake to make alone.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor managing their own portfolio has no built in mechanism for separating a structural change, like a reopened shipping lane, from a single Fed meeting that could be revised at the next one. Both losses arrived in the same week and feel identical on a brokerage statement, even though they call for opposite responses. An advisor''s value in a week like this is not predicting the next move. It is correctly sorting which mover is signal and which is noise, before the client''s own instincts make the decision for them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you saw your energy or gold positions move this week, what was your first instinct: to hold, sell, or add?</p>
<p>Do you have a written rule for how long you give a position before deciding a price move reflects something real versus noise?</p>
<p>How much of your current portfolio is sitting in positions you added specifically because of the Hormuz conflict?</p>
<p>If the Bank of Canada surprises the market on July 15, do you know which of your holdings would be affected first?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why your energy and gold positions moved for different reasons<br><br>
Hi [Name],<br><br>
I noticed this week that Canadian energy names and gold both dropped within days of each other, for reasons that have nothing to do with each other. One reflects an actual easing of geopolitical risk. The other reflects a single Federal Reserve meeting.<br><br>
If you are managing this on your own, that distinction matters more than the headline number. Happy to walk through how I would separate the two if it would help.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-11.1%","label":"WTI''s decline as Hormuz reopens"},{"value":"-2.1%","label":"Gold''s slide after Fed shift"},{"value":"-4.1%","label":"CNQ''s daily drop on oil"},{"value":"1.4142","label":"Weakest Canadian dollar since April"}]',
  'behaviour-033.jpg',
  'Energy and gold both rallied on the same geopolitical premium this spring. This week, a ceasefire and a Federal Reserve decision unwound both at once, for different reasons. Photo: Higgsfield.',
  6,
  '2026-06-19T10:35:00',
  'entity:shefrin,entity:odean,entity:wti,entity:gold,theme:hormuz-disruption,stance:resolution',
  1,
  'TradingEconomics commodity and currency data, June 18 to 19, 2026. FXStreet market commentary on gold and the Federal Reserve, June 18 to 19, 2026. TMX Group and S&P Dow Jones Indices, TSX Composite closing data, June 12 and June 18, 2026. Bank of Canada policy statement, June 10, 2026. Additional chart analysis: hdq.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/19/cra-prescribed-rate-q3-2026-planning-window',
  'tax', 'article',
  'The CRA Prescribed Rate Holds at 3% for a Fifth Quarter. One Related Rate Just Moved.',
  'CCPC owners and families running income splitting loans get another confirmed quarter at the lowest prescribed rate since 2022, with a deadline that is not indefinite.',
  '<ul>
<li><strong>The CRA confirmed the prescribed interest rate holds at 3% for the third quarter of 2026,</strong><span> covering July 1 through September 30, the fifth straight quarter at that level.</span></li>
<li><strong>The rate for corporate taxpayers'' pertinent loans or indebtedness is the one rate that moved this quarter,</strong><span> rising to 6.3% from 6.2%.</span></li>
<li><strong>Once a prescribed rate loan is advanced, the rate is locked for the life of the loan,</strong><span> regardless of what happens to the rate in later quarters.</span></li>
<li><strong>Canada''s 3 month Treasury bill yield was near 2.27% on June 9,</strong><span> and the Federal Reserve''s hawkish June shift has put modest upward pressure on Canadian yields more broadly.</span></li>
<li><strong>Interest on any prescribed rate loan must be paid by January 30 of the following year,</strong><span> or the income splitting benefit is lost retroactively for that calendar year.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed this month that the prescribed interest rate will hold at 3% for the third quarter of 2026, covering July 1 through September 30. It is the fifth consecutive quarter at that level, the longest run since the rate fell to 3% on its way down from a peak of 6% in early 2024.</p>
<p>For CCPC owners and families running income splitting loans, that confirmation is the headline. The detail underneath it is more useful: four of the five CRA rates reset this quarter are unchanged from the second quarter. One of them moved.</p>
<h2>What Moved and What Did Not</h2>
<p>The base prescribed rate, the figure used for income splitting loans and for calculating the taxable benefit on low interest employee and shareholder loans, holds at 3%. The rate charged on overdue tax, Canada Pension Plan contributions, and employment insurance premiums holds at 7%. The refund rate paid on non corporate taxpayer overpayments holds at 5%, and the rate on corporate taxpayer overpayments holds at 3%.</p>
<p>The exception is the rate for corporate taxpayers'' pertinent loans or indebtedness, a narrower provision covering certain cross border related party loans, which rises to 6.3% from 6.2%. It is a small move, but it is the only one of the five figures that did not simply repeat last quarter''s number.</p>
<p>The mechanism behind all five rates is the same. The CRA takes the average yield on three month Government of Canada Treasury bills sold at auction during the first month of the preceding quarter, which for the third quarter means April, and rounds up to the next whole percentage point. Canada''s 3 month Treasury bill yield stood near 2.27% as of June 9, consistent with an April average in the low 2% range that rounds up to the confirmed 3%.</p>
<h2>Why the Window for New Loans Has a Real Expiry Date</h2>
<p>A prescribed rate loan locks in its rate at the moment it is advanced. Whatever happens to the rate in subsequent quarters does not touch a loan that is already in place. That is the entire appeal of the strategy when rates are low, and it is also why the relevant question for a family that has not yet set one up is not Q3''s confirmed 3%. It is what the rate will be for loans advanced in the fourth quarter of 2026, which will be calculated from July auction yields rather than April''s.</p>
<p>Short term Canadian yields have not been flat. The Federal Reserve''s hawkish June dot plot moved its own median 2026 rate projection from 3.4% to 3.8%, and Canadian yields have drifted higher alongside it, with the 10 year near 3.4% to 3.5% and the 5 year holding at 3.03%, even as the Bank of Canada held its own overnight rate at 2.25% and bond markets continue to price the July 15 decision as a hold.</p>
<p>None of this makes an increase to the fourth quarter prescribed rate the base case. The 3 month T-bill average would need to clear roughly 3% through July to push the rounded rate to 4%, a real move from the 2.27% recorded in early June. But the corporate pertinent loan rate ticking up to 6.3% this quarter is a concrete, present tense sign that the underlying inputs are no longer purely flat for the first time in over a year.</p>
<h2>The Planning Bridge for CCPC Owners and Family Trusts</h2>
<p>For CCPC owners with retained earnings sitting inside the company, a shareholder loan structured at the current prescribed rate, documented as bona fide debt with a credible repayment schedule, can still be set up before quarter end at the confirmed 3%.</p>
<p>For income splitting loans to a spouse or to a family trust, the same window applies, with one detail that is easy to miss. The loan must charge interest at least at the prescribed rate in effect when it is advanced, and that interest must actually be paid in cash, by January 30, 2027 for a loan advanced this year. Missing that date does not just cost a year of the strategy. It causes the investment income earned on the loaned funds to attribute back to the lender retroactively for the entire calendar year.</p>
<p>Five CRA rates reset for the third quarter, and only one of them actually moved.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA QUARTERLY INTEREST RATES</span>
<span style="font-size:20px;font-weight:700;color:#111;">6.3%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; CORP. PERTINENT LOAN</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q2 2026 TO Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var scriptEl = document.currentScript;
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) { e.setAttribute(k, attrs[k]); }
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:46, right:24, top:18, bottom:50};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var data = [
    {name:"Prescribed", q2:3, q3:3},
    {name:"Arrears", q2:7, q3:7},
    {name:"Refund", q2:5, q3:5},
    {name:"Corp Overpay", q2:3, q3:3},
    {name:"Corp Pertinent", q2:6.2, q3:6.3}
  ];

  var domainMax = 8;
  function yScale(v){
    return margin.top + PH - (v/domainMax)*PH;
  }

  var gridVals = [0,2,4,6,8];
  gridVals.forEach(function(g){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yScale(g),y2:yScale(g),stroke:"#ececec","stroke-width":0.5}));
    var t = el("text",{x:margin.left-8,y:yScale(g)+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"});
    t.textContent = g + "%";
    svg.appendChild(t);
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var groupW = PW / data.length;
  var barW = 30, gap = 6;

  data.forEach(function(d,i){
    var groupStart = margin.left + i*groupW;
    var totalBars = barW*2 + gap;
    var q2x = groupStart + (groupW - totalBars)/2;
    var q3x = q2x + barW + gap;

    var q2y = yScale(d.q2);
    var q3y = yScale(d.q3);
    var baseline = margin.top + PH;

    svg.appendChild(el("rect",{x:q2x,y:q2y,width:barW,height:baseline-q2y,fill:"#9ca3af"}));
    var changed = d.q2 !== d.q3;
    var q3fill = changed ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect",{x:q3x,y:q3y,width:barW,height:baseline-q3y,fill:q3fill}));

    var q2lab = el("text",{x:q2x+barW/2,y:q2y-5,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#888888"});
    q2lab.textContent = d.q2 + "%";
    svg.appendChild(q2lab);

    if (!changed){
      var q3lab = el("text",{x:q3x+barW/2,y:q3y-5,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"});
      q3lab.textContent = d.q3 + "%";
      svg.appendChild(q3lab);
    }

    var catLab = el("text",{x:groupStart+groupW/2,y:baseline+14,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"});
    catLab.textContent = d.name;
    svg.appendChild(catLab);

    if (changed){
      var pillW = 50, pillH = 16;
      var pillX = q3x + barW/2 - pillW/2;
      var pillY = q3y - pillH - 8;
      svg.appendChild(el("circle",{cx:q3x+barW/2,cy:q3y,r:3,fill:"#4a5568"}));
      svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
      var pillText = el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"});
      pillText.textContent = "6.3%";
      svg.appendChild(pillText);
    }
  });

  var legendY = margin.top - 6;
  svg.appendChild(el("rect",{x:margin.left+PW-150,y:legendY-7,width:9,height:9,fill:"#9ca3af"}));
  var l1 = el("text",{x:margin.left+PW-138,y:legendY+1,"font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#888888"});
  l1.textContent = "Q2 2026";
  svg.appendChild(l1);
  svg.appendChild(el("rect",{x:margin.left+PW-80,y:legendY-7,width:9,height:9,fill:"#4a5568"}));
  var l2 = el("text",{x:margin.left+PW-68,y:legendY+1,"font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"});
  l2.textContent = "Q3 2026";
  svg.appendChild(l2);

  var container = scriptEl ? scriptEl.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rate announcements, Q2 and Q3 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Four of the five CRA prescribed and related interest rates for the third quarter of 2026 are unchanged from the second quarter. The rate for corporate taxpayers'' pertinent loans or indebtedness rose to 6.3% from 6.2%, the first move in that specific rate in over a year.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who already have a prescribed rate loan or shareholder loan in place feel mild relief, nothing about their existing arrangement needs to change. Clients who have been meaning to set one up feel a low grade procrastination risk: nothing forced their hand this quarter, so nothing happened.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA just confirmed the prescribed rate stays at 3% through September, the fifth straight quarter at that level. If you already have a loan in place, this changes nothing for you, the rate you locked in is the rate you keep. If you have been considering setting one up, here is the thing worth knowing: once you advance the loan, your rate is locked for as long as the loan is outstanding, even if the rate moves later. I am not going to tell you rates are about to spike, the Bank of Canada is still expected to hold on July 15. But short term yields have started drifting up for the first time in over a year, and one of the CRA''s related rates already ticked higher this quarter. If this is something you have been meaning to do, the cost of waiting is no longer zero.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> CCPC owners with retained earnings in the company who have discussed but not executed a shareholder loan or income splitting structure.</p>
<p><strong>Mixed impact:</strong> clients with an existing prescribed rate loan or family trust arrangement already locked at 1% to 3%, for whom this quarter is simply a non event.</p>
<p><strong>Potential benefit:</strong> higher earning spouses in a two income household where the lower earning spouse has meaningful unused tax bracket room.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who have discussed a prescribed rate loan or family trust structure but not yet advanced funds.</div>
<div class="checklist-item">Confirm any CCPC client''s existing shareholder loan terms and repayment schedule against the relevant deadline for the fiscal year.</div>
<div class="checklist-item">Flag the January 30, 2027 interest payment deadline for any loan advanced in 2026, with a calendar reminder well before year end.</div>
<div class="checklist-item">For clients on the fence, document that the confirmed rate is available now and is not guaranteed to repeat in the fourth quarter.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate is confirmed at 3% through September<br><br>
Hi [Client Name],<br><br>
Following up on our call. The CRA has confirmed the prescribed rate holds at 3% for the third quarter, through September 30. If we have already set up a loan or shareholder structure together, nothing changes for you.<br><br>
If this is something we discussed but have not yet executed, the rate is locked at the moment the loan is advanced, for the life of the loan. I would like to revisit this before the window closes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Incorporated business owners with idle retained earnings:</strong> have not structured a shareholder loan or dividend strategy, and are likely unaware the prescribed rate that governs it has held at a multi year low for over a year.</p>
<p><strong>Dual income households with a tax bracket gap:</strong> one spouse in a meaningfully higher bracket than the other, with no income splitting structure in place.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The CRA just confirmed a rate that has not been this low since 2022 for a fifth straight quarter, and most people managing their own finances have never heard of it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan or a properly structured shareholder loan is not something most DIY investors or business owners know exists, let alone how to document correctly. The strategy depends on details that are easy to get wrong without help: the rate must be set at the moment the loan is advanced, the interest must actually be paid in cash by a specific date each year, and the paperwork has to look like a real loan, not a gift. An advisor''s value here is not the idea. It is making sure the execution survives a CRA review.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you or your spouse have meaningfully different tax brackets, and have you ever looked at splitting investment income between you?</p>
<p>If you own a corporation, how much is currently sitting in retained earnings that is not being put to work?</p>
<p>Have you ever set up a loan to a family member or family trust, and if so, do you know what interest rate was used?</p>
<p>Do you have a system for making sure required interest payments on any existing loan get paid by the CRA deadline each year?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A CRA rate that has been quietly favorable for a year<br><br>
Hi [Name],<br><br>
The CRA just confirmed its prescribed interest rate holds at 3% for a fifth straight quarter, the lowest sustained level since 2022. It is the rate that governs income splitting loans between spouses and shareholder loans from a private corporation, and most people managing their own finances have never used it.<br><br>
If you have a corporation with retained earnings, or a meaningful income gap with your spouse, this might be worth ten minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate fifth straight quarter"},{"value":"6.3%","label":"Corporate pertinent loan rate now"},{"value":"7%","label":"CRA overdue tax rate unchanged"},{"value":"2.27%","label":"Canada 3 month T-bill yield"}]',
  'tax-033.jpg',
  'A fifth consecutive quarter at the same prescribed rate gives Canadian families and incorporated business owners a confirmed window for income splitting and shareholder loan planning. Photo: Higgsfield.',
  6,
  '2026-06-19T10:37:00',
  'entity:cra,entity:ccpc,entity:prescribed-rate-loan,entity:trust-structure,theme:boc-rate-path,stance:base-case',
  1,
  'Canada Revenue Agency prescribed interest rate announcement for the third quarter of 2026, published June 2026. Investment Executive and Advisor.ca coverage of the Q3 2026 announcement. Bank of Canada policy statement, June 10, 2026, and selected treasury bill yield data. Additional analysis: hdq.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/19/boc-july-decision-fed-hawkish-shift-recession',
  'economy', 'article',
  'Canada Is in a Technical Recession. The Fed Just Made the BoC''s July Decision Harder.',
  'Three named forecasts now disagree on whether the Bank of Canada''s next move is a hold into 2027 or the start of a hiking cycle that begins as early as October.',
  '<ul>
<li><strong>Statistics Canada confirmed Canada''s economy contracted for a second consecutive quarter in early 2026,</strong><span> the technical definition of a recession.</span></li>
<li><strong>Canada''s unemployment rate fell to 6.6% in May from 6.9% in April, with 88,000 jobs added,</strong><span> even as GDP contracted.</span></li>
<li><strong>Three named forecasts now disagree on the Bank of Canada''s next move,</strong><span> Scotiabank sees a hike beginning in the fourth quarter, RBC expects a hold through 2026, and the Parliamentary Budget Officer plots a slower rise starting in 2027.</span></li>
<li><strong>The Canadian dollar weakened to 1.4142 per US dollar this week after the Federal Reserve''s hawkish June dot plot,</strong><span> opening an imported inflation channel that has nothing to do with anything happening inside Canada.</span></li>
<li><strong>Bond markets price a 6% probability of a Bank of Canada hike on July 15,</strong><span> rising to an 18% implied probability by early September.</span></li>
</ul>',
  '<p>Statistics Canada confirmed this month that Canada''s economy contracted for a second consecutive quarter in early 2026, the technical definition of a recession. Three days ago, the Federal Reserve told markets it now expects to finish 2026 with rates higher, not lower. Those two facts are about to collide at the Bank of Canada''s July 15 decision, and three named forecasts no longer agree on which one wins.</p>
<h2>A Domestic Economy That Still Argues for Patience</h2>
<p>The first quarter contraction was modest, gross domestic product edged down 0.1%, but it followed a weaker fourth quarter and met the technical bar for a recession. Senior Deputy Governor Carolyn Rogers cautioned against reading too much into any single indicator, and the labour market backed her up. May''s Labour Force Survey showed the unemployment rate falling to 6.6% from 6.9% in April, with 88,000 jobs added.</p>
<p>Inflation tells a similarly mixed story. April''s headline reading came in at 2.8%, lifted by gasoline prices tied to the Middle East conflict, but the Bank''s preferred core measures actually eased, to 2.0% from 2.2%, comfortably inside the 1% to 3% target range. Governor Tiff Macklem has described the combination as a genuine dilemma, weakness that would normally argue for a cut, sitting alongside an inflation source the Bank cannot simply look through forever.</p>
<h2>A Currency Channel That Argues the Other Way</h2>
<p>The Federal Reserve''s June dot plot moved its own median 2026 rate projection from 3.4% to 3.8%, and the Canadian dollar weakened to 1.4142 per US dollar this week, its softest level since April 2025. A weaker currency raises the cost of everything Canada imports, a transmission channel into domestic inflation that has nothing to do with anything happening inside Canada''s own economy.</p>
<p>That channel is opening at the same time another one is closing. WTI crude has fallen from above $84 to near $75 in the past week as the ceasefire between the United States and Iran eases the supply risk that pushed headline inflation higher this spring. One inflation source is fading. Another is opening. The net effect on the Bank''s own forecast is genuinely unresolved, not a one directional story in either direction.</p>
<h2>Three Forecasts, Three Different Paths Out of July 15</h2>
<p>Derek Holt, senior vice president and head of capital markets economics at Scotiabank, expects the Bank to hold in July but sees conditions building toward a 50 basis point hike in the fourth quarter, taking the rate to 2.75%, with a further move early in 2027 to 3%.</p>
<p>RBC Economics, in a note from assistant chief economist Nathan Janzen and economist Abbey Xu, expects the Bank to stay cautious and hold through the remainder of 2026, with any move pushed into 2027. The Parliamentary Budget Officer''s June 4 outlook plots a slower path still: a hold through 2026, a rise to 2.50% by the middle of 2027, and a return to its own estimated neutral rate of 2.75% by the end of 2027.</p>
<p>None of these forecasts had the Fed''s hawkish dot plot in hand when they were published. The shift adds a new input pushing in the same direction as Scotiabank''s hike call and against RBC''s hold call, without yet being reflected in either firm''s published numbers. Bond markets, for their part, still price a 6% probability of a Bank of Canada hike on July 15, rising to an 18% implied probability by early September.</p>
<p>Three named forecasts for the Bank of Canada''s policy rate now diverge meaningfully within eighteen months of each other, and the gap between them is wider than it has been at any point so far in 2026.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC POLICY RATE FORECASTS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.00%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; SCOTIABANK PATH</span>
<span style="font-size:11px;color:#888;margin-left:auto;">FORECAST &nbsp;|&nbsp; 2026 TO 2027</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var scriptEl = document.currentScript;
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) { e.setAttribute(k, attrs[k]); }
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:50, right:24, top:18, bottom:40};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var categories = ["NOW","Q4 ''26","EARLY ''27","MID ''27","END ''27"];
  function xPos(i){ return margin.left + i*(PW/(categories.length-1)); }

  var yMin = 2.0, yMax = 3.25;
  function yScale(v){ return margin.top + PH - (v-yMin)/(yMax-yMin)*PH; }

  var scotia = [2.25,2.25,3.00,3.00,3.00];
  var pbo    = [2.25,2.25,2.25,2.50,2.75];
  var rbc    = [2.25,2.25];

  var yTicks = [2.00,2.25,2.50,2.75,3.00,3.25];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yScale(t),y2:yScale(t),stroke:"#ececec","stroke-width":0.5}));
    var lbl = el("text",{x:margin.left-6,y:yScale(t)+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"});
    lbl.textContent = t.toFixed(2) + "%";
    svg.appendChild(lbl);
  });

  categories.forEach(function(c,i){
    var lbl = el("text",{x:xPos(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"});
    lbl.textContent = c;
    svg.appendChild(lbl);
  });

  var refY = yScale(2.25);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));
  var refLbl = el("text",{x:margin.left+6,y:refY-4,"text-anchor":"start","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#888888"});
  refLbl.textContent = "CURRENT: 2.25%";
  svg.appendChild(refLbl);

  function stepPath(values, color, dashed){
    var d = "";
    for (var i=0;i<values.length;i++){
      var x = xPos(i), y = yScale(values[i]);
      if (i===0){ d += "M" + x + "," + y; }
      else {
        var prevY = yScale(values[i-1]);
        d += " L" + x + "," + prevY;
        d += " L" + x + "," + y;
      }
    }
    var attrs = {d:d, fill:"none", stroke:color, "stroke-width":2};
    if (dashed) attrs["stroke-dasharray"] = "4,3";
    svg.appendChild(el("path", attrs));
    for (var j=0;j<values.length;j++){
      svg.appendChild(el("circle",{cx:xPos(j),cy:yScale(values[j]),r:3,fill:color}));
    }
  }

  stepPath(scotia, "#4a5568", false);
  stepPath(pbo, "#6b7280", false);
  stepPath(rbc, "#9ca3af", true);

  var labelX = 650;

  var scotiaLbl = el("text",{x:labelX,y:yScale(scotia[scotia.length-1])-8,"text-anchor":"end","font-size":"8","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#4a5568"});
  scotiaLbl.textContent = "SCOTIABANK";
  svg.appendChild(scotiaLbl);

  var pboLbl = el("text",{x:labelX,y:yScale(pbo[pbo.length-1])+12,"text-anchor":"end","font-size":"8","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#6b7280"});
  pboLbl.textContent = "PBO";
  svg.appendChild(pboLbl);

  var rbcLbl = el("text",{x:xPos(1)+8,y:yScale(rbc[rbc.length-1])+14,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#888888"});
  rbcLbl.textContent = "RBC: no 2027 level published";
  svg.appendChild(rbcLbl);

  var pillW = 56, pillH = 16;
  var pillX = Math.min(labelX, xPos(4)) - pillW - 6;
  var pillY = yScale(3.00) - pillH/2;
  svg.appendChild(el("circle",{cx:xPos(4),cy:yScale(3.00),r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  var pillText = el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"});
  pillText.textContent = "3.00%";
  svg.appendChild(pillText);

  var container = scriptEl ? scriptEl.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Scotiabank, RBC Economics, and the Parliamentary Budget Officer, forecasts published June 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">RBC Economics has not published a specific 2027 rate level, only a directional call for a hold through 2026. Scotiabank and the Parliamentary Budget Officer both publish numeric paths, and neither forecast yet incorporates the Federal Reserve''s June 17 dot plot revision.</p>
<p>The July 15 decision will not resolve which forecast is right. It will only show which side of the dilemma the Bank weighted more heavily this time.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hearing the word recession feel an instinct to de-risk, just as the same week''s news, a hawkish Fed and a weaker Canadian dollar, raises the odds of a rate environment that does not behave like a typical recession playbook. Clients with variable rate mortgages or lines of credit feel a specific, practical anxiety: should they lock in now or wait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">You are right that Canada technically entered a recession in the first quarter, but the details matter more than the label. The job market actually improved in May, and the Bank''s preferred inflation measure is sitting comfortably inside its target range. What is genuinely new this week is the Federal Reserve turning more hawkish, which has weakened the Canadian dollar and opened a separate inflation pressure that has nothing to do with our own economy. Three major forecasters now disagree on what the Bank of Canada does next: one sees a hold into 2027, one sees a hike starting as early as October. I am not going to pretend I know which one is right. What I can do is make sure your plan does not depend on guessing correctly.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> variable rate mortgage holders and home equity line of credit borrowers weighing whether to lock in before a possible fourth quarter move.</p>
<p><strong>Mixed impact:</strong> fixed income heavy portfolios, where a hike scenario and a hold scenario produce meaningfully different return paths over the next eighteen months.</p>
<p><strong>Potential benefit:</strong> clients renewing a mortgage in the next six to twelve months who have not yet locked a rate, who retain optionality either way this resolves.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag any client with a variable rate mortgage or HELOC renewing or resetting before the end of 2026.</div>
<div class="checklist-item">Review fixed income duration positioning against both the Scotiabank hike scenario and the RBC hold scenario, not just one.</div>
<div class="checklist-item">Document that the recession label and the rate hike risk are not contradictory, they reflect two different transmission channels.</div>
<div class="checklist-item">Set a calendar reminder ahead of the July 15 decision to follow up with affected clients regardless of the outcome.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the recession headline does and does not mean for you<br><br>
Hi [Client Name],<br><br>
Following up on our call. Canada technically entered a recession in the first quarter, but the labour market improved in May and core inflation is inside the Bank of Canada''s target range. The bigger development this week was the Federal Reserve turning more hawkish, which weakened the Canadian dollar and opened a separate inflation pressure.<br><br>
Three major forecasters currently disagree on the Bank of Canada''s next move. I want to make sure your plan holds up regardless of which one is right, and I will follow up again after the July 15 decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Variable rate mortgage holders weighing a lock-in decision:</strong> reading conflicting recession and rate hike headlines in the same week, with no framework for reconciling them.</p>
<p><strong>DIY investors with fixed income heavy portfolios:</strong> have not stress tested their holdings against a scenario where the Bank of Canada hikes rather than cuts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Canada is technically in a recession and three major bank forecasters still think the Bank of Canada''s next move could be a hike. Most people managing this themselves are only prepared for one of those outcomes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor or borrower typically picks one narrative, recession means cuts, or inflation means hikes, and positions for it. The actual situation right now has both forces active at once, pulling in opposite directions, with named forecasters at Scotiabank, RBC, and the Parliamentary Budget Officer publishing genuinely different paths for the same rate. An advisor''s value in a moment like this is building a plan that does not require guessing which forecast wins.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>If you have a variable rate mortgage or line of credit, do you have a plan for what you would do if rates moved up instead of down this year?</p>
<p>How much of your portfolio is in fixed income, and have you checked how it would perform under a Bank of Canada hike scenario versus a hold?</p>
<p>Who is currently helping you reconcile recession headlines with rate hike forecasts from the same week?</p>
<p>When is your next mortgage renewal or rate reset, and how confident are you in the plan for it?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Recession headlines and rate hike forecasts, same week<br><br>
Hi [Name],<br><br>
Canada technically entered a recession in the first quarter. In the same week, Scotiabank published a forecast for a Bank of Canada rate hike beginning in the fourth quarter. Those two things sound contradictory, and most people managing their own finances have not reconciled them.<br><br>
If you have a variable mortgage, a HELOC, or a fixed income heavy portfolio, this is worth a short conversation before the July 15 decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-0.1%","label":"Canada Q1 GDP technical recession"},{"value":"6.6%","label":"Canada unemployment rate in May"},{"value":"2.0%","label":"Core inflation within BoC target"},{"value":"1.4142","label":"USD/CAD after the Fed shift"}]',
  'economy-033.jpg',
  'A technical recession and a hawkish shift from the Federal Reserve are pulling the Bank of Canada''s next decision in opposite directions. Photo: Higgsfield.',
  7,
  '2026-06-19T10:39:00',
  'entity:boc,entity:macklem,entity:fed,entity:cad,theme:boc-rate-path,theme:canadian-recession-risk,stance:framing-shift',
  1,
  'Statistics Canada Q1 2026 GDP and May 2026 Labour Force Survey data, reported by Global News, June 2026. Bank of Canada policy statement, June 10, 2026. Scotiabank capital markets economics note via Global News, June 2026. RBC Economics note via Global News, June 2026. Parliamentary Budget Officer economic outlook, June 4, 2026. TradingEconomics and FXStreet currency and bond yield data, June 18 to 19, 2026. Additional analysis: hdq.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/19/hormuz-ceasefire-60-day-window-tail-risk',
  'geo', 'article',
  'Markets Are Trading the Hormuz Ceasefire as Settled. The Text Says 60 Days.',
  'Iran''s safe passage guarantee for commercial shipping has a literal expiration date, Israel has not signed on, and a $24 billion dispute remains open. None of that is in this week''s oil price.',
  '<ul>
<li><strong>The US and Iran extended their ceasefire this week and moved to reopen the Strait of Hormuz,</strong><span> sending WTI crude down to $75.44 from above $84 in a single week.</span></li>
<li><strong>Iran''s guarantee of safe passage for commercial vessels is explicitly written into the agreement as a 60 day provision,</strong><span> not an indefinite one.</span></li>
<li><strong>Israel, a party to the war since February, has not signed onto or recognized the agreement,</strong><span> leaving a gap in who is actually bound by the ceasefire.</span></li>
<li><strong>A $24 billion dispute over frozen Iranian assets remains unresolved between Washington and Tehran,</strong><span> one of the same issues that helped derail an earlier ceasefire attempt in April.</span></li>
<li><strong>WTI has now retraced most of its war premium twice in four months,</strong><span> and the first retracement, following the April ceasefire, did not hold.</span></li>
</ul>',
  '<p>Oil has fallen from above $84 to $75.44 in the past week as the United States and Iran extended their ceasefire and moved to reopen the Strait of Hormuz. The market is treating this as resolved. The text of the agreement treats it as a 60 day window.</p>
<h2>The Chain from the Strait to the TSX Energy Weight</h2>
<p>The Strait of Hormuz carries roughly 20% of the world''s oil and liquefied natural gas trade, according to Axios. When the strait closed in February, that volume of supply came off the market within days, and WTI surged to $90.90 inside the first week of fighting. Canadian energy producers, who carry meaningful weight on the TSX composite, rose with it. Canadian Natural Resources fell 4.1% this week, to $60.80, as that same premium unwinds in the other direction. The chain runs from a shipping lane most Canadian investors will never see to a sector weight that shows up directly on a TSX statement.</p>
<p>The same mechanism touches the Canadian dollar and Government of Canada bond yields. Oil is a Canadian export, so a falling price pressures the currency from one direction even as this week''s Federal Reserve driven currency weakness pushes it from another. The two forces are moving the same way right now, which is part of why the Canadian dollar weakened to 1.4142 per US dollar this week, its softest level since April 2025.</p>
<h2>What the Agreement Actually Promises, and for How Long</h2>
<p>The memorandum signed this week, reported in detail by Al Jazeera, extends the ceasefire by 60 days and opens a 60 day negotiating window on the harder questions: Iran''s nuclear programme, the future administration of the strait alongside Oman, the lifting of sanctions, the unfreezing of Iranian assets, and a proposed $300 billion reconstruction plan.</p>
<p>The safe passage guarantee that is actually moving the oil price has its own expiration date written into the text. Iran commits to its best efforts for the safe passage of commercial vessels for 60 days only, not indefinitely. The Joint Maritime Information Center has also advised vessels to route closer to Oman''s coast to reduce the risk from mines still present in the strait, a sign the waterway is being managed around residual risk rather than fully cleared.</p>
<h2>Why This Is a Tail Risk Flag, Not a Base Case Call</h2>
<p>The base case, and what is currently priced, is that the 60 day window leads to a durable resolution: the strait stays open, the sanctions waivers continue, and the de-escalation holds. That is a reasonable base case, and nothing here argues against it.</p>
<p>The tail risk is that this is not the first time this exact pattern has played out. Iran agreed to a two week ceasefire and a provisional Hormuz opening on April 8. The Islamabad talks that followed failed, and the United States reimposed a naval blockade. A dispute over $24 billion in frozen Iranian assets sits inside both that failed process and this week''s agreement. Israel, a co-combatant in the war since February, has not signed onto or recognized the current memorandum, which means the ceasefire formally binds two of the three parties who have been fighting.</p>
<p>WTI has now retraced most of its war premium twice in four months, and the first retracement did not hold.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: KEY DATES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$75.44</span>
<span style="font-size:13px;color:#c0392b;">&#9660; POST-MOU</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; FEB TO JUN 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var scriptEl = document.currentScript;
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) { e.setAttribute(k, attrs[k]); }
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:50, right:24, top:34, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var data = [
    {date:"FEB 18", tag:"PRE-WAR", v:66.43},
    {date:"MAR 4", tag:"STRIKES BEGIN", v:74.66},
    {date:"MAR 9", tag:"WAR PEAK", v:90.90},
    {date:"JUN 12", tag:"PRE-MOU", v:84.88},
    {date:"JUN 18", tag:"POST-MOU", v:75.44}
  ];

  var domainMax = 100;
  function yScale(v){ return margin.top + PH - (v/domainMax)*PH; }

  var yTicks = [0,25,50,75,100];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yScale(t),y2:yScale(t),stroke:"#ececec","stroke-width":0.5}));
    var lbl = el("text",{x:margin.left-8,y:yScale(t)+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"});
    lbl.textContent = "$" + t;
    svg.appendChild(lbl);
  });
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var peakY = yScale(90.90);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:peakY,y2:peakY,stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  var peakLbl = el("text",{x:650,y:peakY-4,"text-anchor":"end","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"});
  peakLbl.textContent = "WAR PEAK: $90.90";
  svg.appendChild(peakLbl);

  var groupW = PW / data.length;
  var barW = 46;
  var baseline = margin.top + PH;

  data.forEach(function(d,i){
    var cx = margin.left + groupW*(i+0.5);
    var x = cx - barW/2;
    var y = yScale(d.v);
    var isLast = (i === data.length-1);
    var fill = isLast ? "#8a3030" : "#4a5568";
    svg.appendChild(el("rect",{x:x,y:y,width:barW,height:baseline-y,fill:fill}));

    var valLbl = el("text",{x:cx,y:y-6,"text-anchor":"middle","font-size":"8","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill: isLast ? "#8a3030" : "#444444"});
    valLbl.textContent = "$" + d.v.toFixed(2);
    if (!isLast) svg.appendChild(valLbl);

    var dateLbl = el("text",{x:cx,y:baseline+14,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"});
    dateLbl.textContent = d.date;
    svg.appendChild(dateLbl);

    var tagLbl = el("text",{x:cx,y:baseline+25,"text-anchor":"middle","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#bbbbbb"});
    tagLbl.textContent = d.tag;
    svg.appendChild(tagLbl);

    if (isLast){
      var pillW = 56, pillH = 16;
      var pillX = cx - pillW/2;
      var pillY = y - pillH - 14;
      svg.appendChild(el("circle",{cx:cx,cy:y,r:3,fill:"#4a5568"}));
      svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
      var pillText = el("text",{x:cx,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"});
      pillText.textContent = "$75.44";
      svg.appendChild(pillText);
    }
  });

  var container = scriptEl ? scriptEl.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: FXDailyReport, TradingEconomics, Wikipedia chronology of the 2026 Iran war, daily and event-dated WTI prices. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI traded at $66.43 on February 18, before the war began, and reached $90.90 in early March after the conflict''s first week. It has fallen to $75.44 as of June 18, following the ceasefire memorandum between the United States and Iran.</p>
<p>None of this is a prediction that the agreement fails. It is a record that the market has rallied on a Hormuz ceasefire once already this year, and that the rally did not survive the talks that followed it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy heavy portfolios feel relief and a strong urge to call this risk closed, especially after months of war headlines. Clients with no energy exposure feel they dodged something and may be tempted to chase the peace trade now that it looks safe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The ceasefire and the Hormuz reopening are genuinely good news, and oil has fallen accordingly. I want to be direct about what the agreement actually says, though. The safe passage guarantee that is driving this rally is written into the text as a 60 day provision, not a permanent one. Israel has not signed onto this agreement. And a dispute over billions in frozen Iranian assets, the same dispute that helped derail an earlier ceasefire in April, is still unresolved. I am not telling you the deal will fail. I am telling you it has a real clock on it, and we should not treat your energy weighting as a decision we never have to revisit.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients heavily concentrated in Canadian energy names who are deciding whether to exit the position entirely now that the premium has unwound.</p>
<p><strong>Mixed impact:</strong> balanced portfolio holders with a modest strategic energy weight, where this week''s move is noticeable but not account altering.</p>
<p><strong>Potential benefit:</strong> clients with significant fuel or import cost exposure in their household budget, who benefit directly from a lower and more stable oil price.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review current energy sector weighting against target allocation rather than against the headline of the week.</div>
<div class="checklist-item">Set a calendar note for the approximate close of the 60 day safe passage window, roughly mid August 2026.</div>
<div class="checklist-item">Document that Israel''s non recognition of the agreement was discussed as a specific, named risk factor.</div>
<div class="checklist-item">Avoid framing this conversation as the geopolitical risk being closed. Frame it as one stage of an ongoing negotiation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Hormuz ceasefire does and does not guarantee<br><br>
Hi [Client Name],<br><br>
Following up on our call. The ceasefire between the United States and Iran is real and has brought oil prices down meaningfully this week. I want to flag one detail: the safe passage guarantee behind this move is written as a 60 day provision, and a similar ceasefire in April did not hold past its own negotiating window.<br><br>
This is not a reason to panic, it is a reason to keep your energy weighting deliberate rather than treating this story as fully resolved.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who think the geopolitical risk is fully over:</strong> bought into the relief rally without reading past the headline, and may be overexposed to a peace trade with a real expiration date attached to it.</p>
<p><strong>Energy heavy self directed portfolios:</strong> rode the war premium up and are now deciding what to do without a framework for the 60 day window still in play.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The Hormuz ceasefire making headlines this week actually has a 60 day expiration date written into it. Most people trading on the headline have not read that far into the agreement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor reacting to this week''s oil price move is reacting to a headline, not to the actual text of the agreement driving it. The safe passage guarantee expires in roughly 60 days, Israel has not signed on, and a dispute over frozen Iranian assets already derailed one earlier ceasefire in this same conflict. An advisor''s value here is reading past the headline to the actual mechanism, and building a position that does not require the most optimistic outcome to be the only one that happens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you saw oil prices drop this week, did you make any changes to your portfolio, and if so, based on what information?</p>
<p>Do you know how much of your portfolio is currently tied to the assumption that Middle East tensions stay resolved?</p>
<p>Have you ever read the actual terms behind a geopolitical headline that moved your portfolio, or just the headline itself?</p>
<p>How would your current positioning change if this ceasefire followed the same pattern as the one in April?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Hormuz ceasefire has a 60 day clock on it<br><br>
Hi [Name],<br><br>
Oil dropped sharply this week on news of a ceasefire between the United States and Iran. What most coverage left out: the safe passage guarantee behind that move is written into the agreement as a 60 day provision, and a similar ceasefire in April did not survive the negotiating window that followed it.<br><br>
If your portfolio moved on this news, it might be worth a conversation about what you are actually exposed to.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"60 days","label":"Iran''s safe passage guarantee length"},{"value":"$90.90","label":"WTI peak in early March"},{"value":"$75.44","label":"WTI level on June 18"},{"value":"$24B","label":"Frozen Iranian assets still disputed"}]',
  'geo-033.jpg',
  'A ceasefire memorandum has reopened shipping through the Strait of Hormuz this week, though its core safe passage guarantee carries its own expiration date. Photo: Higgsfield.',
  7,
  '2026-06-19T10:41:00',
  'entity:iran,entity:hormuz,entity:wti,entity:israel,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Al Jazeera reporting on the unreleased 14 point Iran ceasefire memorandum, June 17, 2026. Axios reporting on the US-Iran ceasefire extension, June 14, 2026. Wikipedia chronology of the 2026 Iran war ceasefire. FXDailyReport and TradingEconomics WTI pricing, February through June 2026. TMX Group and market data on Canadian energy equities, June 18, 2026. Additional analysis: hdq.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/19/tsx-second-straight-loss-energy-gold-movers',
  'market', 'article',
  'The TSX Fell for a Second Straight Session as Energy and Gold Miners Both Got Hit at Once',
  'Canadian General Investments'' Greg Eckel called it a two sector hit. Toromont Industries posted the day''s biggest single name move, up 15.1%, for reasons that had nothing to do with either story.',
  '<ul>
<li><strong>The TSX Composite fell 0.44% to 34,969.26 on Thursday,</strong><span> its second straight decline after a string of record closes earlier in the week.</span></li>
<li><strong>The energy index fell 2.9% as oil prices dropped on the ceasefire between the United States and Iran,</strong><span> while materials fell 0.9% as gold slid on the Fed''s hawkish dot plot.</span></li>
<li><strong>Greg Eckel, portfolio manager at Canadian General Investments, described it as a two sector hit,</strong><span> falling oil pressuring energy stocks at the same time higher rate prospects weighed on gold.</span></li>
<li><strong>Toromont Industries was the day''s biggest percentage mover on the TSX, up 15.1%,</strong><span> on a company specific update to its power systems business.</span></li>
<li><strong>Four of the ten TSX sectors closed lower,</strong><span> with a 0.7% gain in industrials helping limit the broader decline.</span></li>
</ul>',
  '<p>The TSX Composite fell 0.44% to 34,969.26 on Thursday, its second straight decline after setting a string of record closes earlier in the week. Energy stocks led the index down, falling 2.9% as oil prices dropped on the ceasefire between the United States and Iran. Materials stocks fell 0.9% as gold slid on the same Federal Reserve dot plot that has weighed on markets all week.</p>
<h2>A Two Sector Hit, Named by the Person Trading It</h2>
<p>Greg Eckel, portfolio manager at Canadian General Investments, described Thursday''s session as a two sector hit, falling oil pressuring energy stocks at the same time higher rate prospects weighed on gold. Both sectors carry meaningful weight on the TSX, which is why a move in either one shows up directly in the index.</p>
<p>Canadian Natural Resources fell 4.1% to $60.80 as the Hormuz reopening erased the supply premium that had supported it. Gold miners fell across the board on the Fed''s hawkish signal and a stronger US dollar: Torex Gold dropped 4.30%, Eldorado Gold fell 3.85%, Agnico Eagle Mines lost 3.66%, and Seabridge Gold declined 3.35%, putting four of the index''s sharpest single day decliners inside one sector.</p>
<h2>What Held the Index Up</h2>
<p>Four of the ten TSX sectors closed lower, which means six did not. A 0.7% gain in industrials did most of the work limiting the broader decline, led by Toromont Industries, up 15.1% after the equipment manufacturer announced an update to its power systems business. It was the single biggest percentage move on the TSX that day, and it had nothing to do with either oil or the Fed.</p>
<p>Elsewhere among the day''s gainers, MDA Space rose 3.97%, Brookfield Business Corporation added 3.63%, Bombardier gained 3.11%, and RB Global rose 3.03%, a spread of names across aerospace, industrials, and equipment that absorbed some of the pressure coming from energy and materials.</p>
<h2>What This Sets Up Heading Into Friday</h2>
<p>Early Friday trading showed the index roughly flat as energy gains offset continued gold weakness, a partial reversal of Thursday''s pattern rather than a continuation of it. TD Economics published a note this week expecting the Bank of Canada to hold through year end, putting it on the more cautious end of a forecast range that also includes Scotiabank''s call for a fourth quarter hike, a divergence HDQ''s Economy desk covers in full today.</p>
<p>Ten names captured most of Thursday''s story, one of them for reasons that had nothing to do with either oil or the Fed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX STANDOUT MOVERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">+15.1%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; TOROMONT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 18 TO 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var scriptEl = document.currentScript;
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) { e.setAttribute(k, attrs[k]); }
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:140, right:24, top:18, bottom:30};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var data = [
    {name:"Toromont Industries", v:15.1},
    {name:"MDA Space", v:3.97},
    {name:"Brookfield Business Corp.", v:3.63},
    {name:"Bombardier", v:3.11},
    {name:"RB Global", v:3.03},
    {name:"i-80 Gold", v:-3.20},
    {name:"Seabridge Gold", v:-3.35},
    {name:"Agnico Eagle Mines", v:-3.66},
    {name:"Canadian Natural Res.", v:-4.10},
    {name:"Eldorado Gold", v:-3.85},
    {name:"Torex Gold", v:-4.30}
  ];

  var domainMin = -6, domainMax = 16;
  function xScale(v){ return margin.left + (v-domainMin)/(domainMax-domainMin)*PW; }

  var bandH = PH / data.length;
  function yCenter(i){ return margin.top + bandH*(i+0.5); }

  var gridVals = [-5,0,5,10,15];
  gridVals.forEach(function(g){
    svg.appendChild(el("line",{x1:xScale(g),x2:xScale(g),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  var x0 = xScale(0);
  svg.appendChild(el("line",{x1:x0,x2:x0,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  gridVals.forEach(function(g){
    var t = el("text",{x:xScale(g),y:margin.top+PH+14,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999"});
    t.textContent = (g>0?"+":"") + g + "%";
    svg.appendChild(t);
  });

  var barH = bandH * 0.5;
  data.forEach(function(d,i){
    var yC = yCenter(i);
    var xv = xScale(d.v);
    var x1 = Math.min(x0,xv), x2 = Math.max(x0,xv);
    var fill = d.v < 0 ? "#8a3030" : "#3a7a55";
    svg.appendChild(el("rect",{x:x1,y:yC-barH/2,width:Math.max(x2-x1,1.2),height:barH,fill:fill}));

    var lab = el("text",{x:margin.left-8,y:yC+3,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"});
    lab.textContent = d.name;
    svg.appendChild(lab);

    var isTop = (i === 0);
    if (!isTop){
      var anchor = d.v < 0 ? "end" : "start";
      var lx = d.v < 0 ? xv - 6 : xv + 6;
      var valLbl = el("text",{x:lx,y:yC+3,"text-anchor":anchor,"font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"});
      valLbl.textContent = (d.v>0?"+":"") + d.v.toFixed(2) + "%";
      svg.appendChild(valLbl);
    }
  });

  var top = data[0];
  var tipX = xScale(top.v);
  var tipY = yCenter(0);
  var pillW = 54, pillH = 16;
  var pillX = tipX - pillW - 8;
  var pillY = tipY - pillH/2;
  svg.appendChild(el("circle",{cx:tipX,cy:tipY,r:3.5,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  var pillText = el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"});
  pillText.textContent = "+15.1%";
  svg.appendChild(pillText);

  var container = scriptEl ? scriptEl.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Reuters via MarketScreener, TSX Composite component data, June 18 to 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Toromont Industries rose 15.1% on a company specific update to its power systems business, unrelated to the broader market move. The remaining names reflect the two sector hit Greg Eckel of Canadian General Investments described, energy and gold miners moving together on oil and Federal Reserve news.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients watching two straight down days after a record breaking week feel a flicker of the same anxiety that shows up in any pullback, even though the move is concentrated in two specific sectors rather than broad based.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX pulled back the last two sessions after setting fresh records, but this was not a broad decline. It was concentrated almost entirely in energy and gold miners, both moving for identifiable reasons: oil falling on the Hormuz ceasefire, and gold falling on the Fed''s hawkish signal. Six of the ten TSX sectors actually closed higher Thursday. If your portfolio is diversified across sectors, this move looked very different on your statement than it did in the headline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in energy or gold mining names, where the two day decline is fully visible on a statement.</p>
<p><strong>Mixed impact:</strong> broadly diversified portfolios, where industrials and a handful of individual gainers offset most of the sector specific weakness.</p>
<p><strong>Potential benefit:</strong> clients positioned in industrials or names tied to company specific catalysts rather than the macro story of the week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector concentration for any client heavily weighted in energy or precious metals mining.</div>
<div class="checklist-item">Confirm which TSX sectors actually closed lower this week before framing a conversation around a broad pullback.</div>
<div class="checklist-item">Flag company specific movers like Toromont Industries separately from the macro driven names in client communication.</div>
<div class="checklist-item">Note Friday''s early partial reversal as a data point, not a confirmed trend, before making any client facing claims about direction.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually moved the TSX this week<br><br>
Hi [Client Name],<br><br>
Following up on our call. The TSX pulled back over the last two sessions after a run of record closes, but the move was concentrated in energy and gold mining names, not broad based. Six of the ten TSX sectors closed higher on Thursday.<br><br>
I want to make sure you have the full picture rather than just the headline number.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors reacting to the headline TSX number:</strong> saw two days of declines after a record breaking week and may be reacting to the index level rather than the specific sectors actually involved.</p>
<p><strong>Concentrated energy or gold mining holders:</strong> have full exposure to this week''s two sector hit with no offsetting diversification.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX pulled back the last two days, but six of the ten sectors actually closed higher on Thursday. Most people reacting to the headline number do not know that.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor watching the index level alone gets an incomplete picture of what actually happened: a concentrated hit to two specific sectors, named publicly by a Canadian portfolio manager, offset partly by gains in industrials and a handful of company specific movers. An advisor''s value in a week like this is distinguishing sector concentration risk from genuine market direction, before a client makes a decision based on the wrong read.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When the TSX headline number moves, do you know which sectors are actually driving it, or just the overall index level?</p>
<p>How concentrated is your portfolio in energy or precious metals mining relative to the broader index?</p>
<p>Did you make any changes to your holdings this week based on the TSX pulling back, and if so, based on what specific information?</p>
<p>Do you have a system for distinguishing a company specific move, like Toromont''s this week, from a broader sector or macro trend?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What actually moved the TSX this week<br><br>
Hi [Name],<br><br>
The TSX pulled back over the last two sessions after setting fresh records, but six of the ten sectors actually closed higher on Thursday. The decline was concentrated almost entirely in energy and gold mining names.<br><br>
If you are watching the index level without knowing what is actually driving it, that gap is worth closing before your next decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-0.44%","label":"TSX close on June 18"},{"value":"-2.9%","label":"TSX energy index daily decline"},{"value":"+15.1%","label":"Toromont Industries, day''s biggest gainer"},{"value":"-3.66%","label":"Agnico Eagle Mines on Thursday"}]',
  'market-033.jpg',
  'Canadian equities posted a second straight decline this week as energy and gold miners moved together on oil and Federal Reserve news. Photo: Higgsfield.',
  6,
  '2026-06-19T10:43:00',
  'entity:tsx,entity:cnq,entity:wti,entity:gold,theme:hormuz-disruption,theme:cdn-energy-rerating',
  1,
  'Reuters via MarketScreener, TSX Composite sector and component data, June 18 and 19, 2026. TMX Money TSX Composite closing data, June 18, 2026. TD Economics note on the Bank of Canada outlook, June 2026. Additional analysis: hdq.ca.'
);