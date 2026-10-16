INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/16/two-mental-accounts-one-household-consumer-gloom-and-a-calm-vix',
'behaviour',
'article',
'Two Mental Accounts, One Household: Why Record Consumer Gloom and a Calm VIX Coexist',
'The University of Michigan sentiment index sits at 46.3, within 1.5 points of its record low, while the VIX closed at 16.46. Mental accounting explains how a household can feel poorer and hold a portfolio near highs at the same time.',
'<ul>
<li><strong>Sentiment sits 1.5 points above its record low.</strong><span> The University of Michigan October preliminary index read 46.3 against the May low of 44.8, with the current conditions component at 44.7.</span></li>
<li><strong>The VIX closed at 16.46 on Thursday.</strong><span> That is in the bottom fifth of its 52-week range of 13.38 to 35.30, and close to the 22-session average of 15.57.</span></li>
<li><strong>Mental accounting explains the split.</strong><span> Budget pressure and portfolio gains are tracked in separate accounts, so each can move without the other.</span></li>
<li><strong>Canadian households carry the same ingredients.</strong><span> Statistics Canada reported 68,300 jobs lost in September, unemployment is 6.5%, and the Canadian dollar sits near 70 US cents.</span></li>
<li><strong>Selling to relieve a feeling is expensive.</strong><span> Barber and Odean found the most active households earned 11.4% a year against 17.9% for the market.</span></li>
</ul>',
'<p>Households are reporting some of the lowest confidence ever recorded, and the options market is pricing almost no fear. Both readings arrived within days of each other, and both are accurate.</p>
<p>The University of Michigan Surveys of Consumers put its October preliminary sentiment index at 46.3 on October 9, within 1.5 points of the record low of 44.8 set in May. The current conditions component fell to 44.7, an all-time low for that measure, and year-ahead inflation expectations stood at 4.7%.</p>
<p>The Cboe Volatility Index closed at 16.46 on Thursday. That sits in the bottom fifth of its 52-week range of 13.38 to 35.30, and the S&amp;P/TSX Composite closed at 36,137.10, a three-week high, after a gain of 1.55%.</p>
<p>Over the past 22 sessions the VIX has stayed between 14.21 and 17.71, nowhere near the 35.30 peak of its 52-week range, even as sentiment readings sat near their floor.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">16.46</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.41</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 16 TO OCT 15, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function tx(t, a){ a["font-family"] = FONT; return el("text", a, t); }
function tw(t, size, mult){ return t.length * size * mult; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var dates = ["Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 12", "Oct 13", "Oct 14", "Oct 15"];
var vals = [17.71, 15.44, 14.81, 14.87, 14.21, 15.18, 15.67, 14.87, 16.07, 16.04, 16.34, 16.39, 15.31, 15.52, 15.01, 15.08, 15.41, 14.84, 15.21, 15.27, 16.87, 16.46];
var n = vals.length;
var refLow = 13.38;
var dmin = Math.min.apply(null, vals), dmax = Math.max.apply(null, vals);
var lo = Math.floor(Math.min(dmin, refLow) - 0.5), hi = Math.ceil(dmax + 0.5);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
var win = 5, ma = [];
for (var i = win - 1; i < n; i++){ var s = 0; for (var j = i - win + 1; j <= i; j++){ s += vals[j]; } ma.push(s / win); }
function path(pts){ return pts.map(function(p, k){ return (k === 0 ? "M" : "L") + p[0].toFixed(1) + " " + p[1].toFixed(1); }).join(" "); }
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var maLastY = yp(ma[ma.length - 1]);
var events = [{i:17, lines:["OCT 9","MICHIGAN 46.3","LFS -68.3K JOBS"]}, {i:20, lines:["OCT 14","AI TECH SELLOFF"]}];
// 1 gridlines
for (var t = lo; t <= hi; t++){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); }
// 2 reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refLow), y2: yp(refLow), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series
svg.appendChild(el("path", {d: path(ma.map(function(v, k){ return [xp(k + win - 1), yp(v)]; })), fill: "none", stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(el("path", {d: path(vals.map(function(v, k){ return [xp(k), yp(v)]; })), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 dots and event marker lines
svg.appendChild(el("circle", {cx: lastX, cy: maLastY, r: 3, fill: "#888888"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var evLayout = events.map(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.max.apply(null, ev.lines.map(function(l){ return tw(l, 7, 0.68); }));
  var crowded = events.some(function(other){ return other.i < ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var shift = (crowded || nearRight) ? -6 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = crowded ? MT + 50 : MT + 20;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  return {ev: ev, x: ex + shift, y: yStart, anchor: anchor};
});
// 6 pill
var pillText = vals[n - 1].toFixed(2);
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
for (var t2 = lo; t2 <= hi; t2++){ svg.appendChild(tx(String(t2), {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); }
[0, 4, 8, 12, 16, 21].forEach(function(i){ svg.appendChild(tx(dates[i], {x: xp(i), y: MT + PH + 16, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"})); });
if (Math.abs(refLow - vals[n - 1]) / vals[n - 1] >= 0.03){ svg.appendChild(tx("52-WEEK LOW 13.38", {x: margin.left + 10, y: yp(refLow) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"})); }
var labelYOffsets = [15];
svg.appendChild(tx("5D MA", {x: xp(n - 1) - 4, y: maLastY + 3 + labelYOffsets[0], "text-anchor": "end", "font-size": 7, fill: "#888888"}));
evLayout.forEach(function(L){ L.ev.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: L.x, y: L.y + k * 9, "text-anchor": L.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"})); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe Volatility Index daily closes via Investing.com, Sep 16 to Oct 15, 2026; 5-day average computed by HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 5-day average is computed from the plotted closes. The 52-week range for the index runs from 13.38 to 35.30.</p>
<h2>Two Mental Accounts, Two Different Answers</h2>
<p>Richard Thaler described mental accounting in a 1999 paper, Mental Accounting Matters: people sort money into separate categories, and each category follows its own rules and its own sense of gain and loss. A household budget and an investment portfolio are two such accounts.</p>
<p>The budget account is reminded of itself every day. Groceries, rent and fuel arrive at the till one purchase at a time, and WTI crude settled at $97.97 on Thursday, a price that reaches households through every fill-up. The portfolio account speaks once a month, in a statement.</p>
<p>Kahneman and Tversky showed in their 1979 prospect theory paper that losses loom larger than equal gains and are judged against a reference point. For a household, the reference point for prices is the level it remembers, so every price above it is coded as a loss. A portfolio gain is coded against a different reference point, the purchase price or the last statement, and the two never net out.</p>
<p>The arithmetic says money is fungible, and mental accounting says it is not. The S&amp;P 500 closed at 7,744.10 on Thursday and the Dow at 52,177.69, up 1.08% on the day, so a household can report deep gloom about the economy while its statements show gains.</p>
<h2>The Affect Heuristic Carries the Mood Across Accounts</h2>
<p>Paul Slovic, Melissa Finucane, Ellen Peters and Donald MacGregor described the affect heuristic in 2002: people judge risk and benefit using the feeling an object evokes. When the feeling is negative, risk looks higher and benefit looks lower, even for decisions with no direct link to the source of the feeling. The feeling arrives first and fast, before any calculation is made.</p>
<p>A household that has just read a record-low sentiment headline reaches the portfolio question already carrying that feeling. The portfolio has not changed, but the lens through which it is read has.</p>
<p>That is the channel through which a sour household mood can reach a portfolio. The professional options market is not transmitting the same fear. The VIX averaged 15.57 across the 22 sessions plotted, and its highest close in the window was 17.71 on September 16, the day of the Federal Reserve decision.</p>
<p>The gap does not say where markets go next. A sentiment reading of 46.3 describes how households feel today, and a VIX of 16.46 describes what option buyers are paying today. Neither is a forecast, and the distance between them is a measure of how much of the gloom is attached to the budget rather than the portfolio.</p>
<h2>Canadian Households Hold the Same Ingredients</h2>
<p>Statistics Canada reported on October 9 that the economy lost 68,300 jobs in September after losing 42,000 in August. The unemployment rate stood at 6.5%, and 7.0% in Ontario. Quebec lost 49,000 jobs in the month, while Alberta added 23,000.</p>
<p>Participation stood at 64.8%, and employment is still up 95,000, or 0.5%, from a year earlier, so the labour market is softening from a higher base rather than collapsing. The Bank of Canada has held its policy rate at 2.25% since October 2025.</p>
<p>The Canadian dollar trades at 70.05 US cents, its weakest level since April 2025, and August inflation ran at 3.0%. September CPI is due Monday, October 19, and the Bank of Canada decides on October 28.</p>
<p>Job-loss headlines are the kind of vivid, easily recalled event that Amos Tversky and Daniel Kahneman identified in 1973 as the driver of the availability heuristic: the ease with which examples come to mind sets the perceived likelihood. A household that hears about 68,300 lost jobs rates its own risk higher, whatever its own employment situation. The Michigan survey is American, and no verified Canadian reading of the same kind is available today, so the Canadian case rests on the labour, currency and price data above.</p>
<h2>The Costly Response Is Acting on the Mood</h2>
<p>Brad Barber and Terrance Odean studied the accounts of about 66,000 households at a large discount broker from 1991 to 1996. In their 2000 Journal of Finance paper, Trading Is Hazardous to Your Wealth, the households that traded most earned 11.4% a year net of costs, while the market returned 17.9%.</p>
<p>The cost arrives at the point where a mood becomes an action. An investor who feels poor and sees a three-week high on the TSX can feel pulled in either direction: to lock in gains, or to move to cash for safety. Both responses answer a feeling about the budget, and neither answers a question about the portfolio.</p>
<p>Monday CPI, the Federal Reserve and Bank of Canada decisions on October 27 and 28, and any move in the VIX toward higher readings are the events most likely to close the gap, and each will be heard first as a headline about prices.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are carrying two feelings at once. The budget side is anxious: grocery and fuel costs, soft hiring news and a weaker Canadian dollar make them feel poorer than a statement suggests. The portfolio side is quiet, because balances are near highs. The risk is that the first feeling gets read as a verdict on the second, and the urge to sell or move to cash is really an urge to feel safe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two things can be true at once, and I want to separate them. How your household budget feels right now is real. Prices are higher, hiring is softer, and the Canadian dollar is weaker, and the Michigan consumer survey last week sat near its record low. The market itself is telling a calmer story: the VIX closed at 16.46 on Thursday, which is low relative to its past year, and the TSX closed at a three-week high. Your budget and your portfolio are two different accounts with two different jobs. Let us confirm that the next twelve months of spending are covered in cash, and then leave the long-term money doing its job. If the feeling is about cash flow, we fix cash flow. We do not sell investments to fix a feeling.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Retirees and near-retirees drawing fixed withdrawals, who see every price increase in the budget and are the most likely to ask about moving to cash. Clients in Ontario, where unemployment is 7.0%, and in Quebec, which lost 49,000 jobs in September, where job worries are most visible.</p>
<p><strong>Mixed impact:</strong> Working households with stable income and growing portfolios, who feel the price pressure but not the job risk.</p>
<p><strong>Potential benefit:</strong> Long-horizon investors holding surplus cash, for whom a planned, staged deployment is a financial planning conversation rather than a market call.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients who raised cash, paused contributions or asked about selling since October 9.</div>
<div class="checklist-item">For each retiree in drawdown, confirm that twelve months of withdrawals sit in cash or short-term holdings.</div>
<div class="checklist-item">Ask every client who wants to sell whether the reason is a cash need or a feeling, and record the answer in the file.</div>
<div class="checklist-item">Put Monday''s September CPI release (October 19) on the calendar and draft a one-line note for clients who ask about it.</div>
<div class="checklist-item">Flag clients with job exposure in Ontario and Quebec for a proactive cash flow review.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Separating how things feel from what your portfolio needs<br><br>
Hi [Client Name],<br><br>
Thank you for talking with me about how the economy feels right now. I want to put the main points in writing.<br><br>
Consumer confidence surveys are near record lows, and Canadian hiring was weak in September, so it makes sense that household budgets feel tight. At the same time, markets are calm: the VIX, a measure of expected stock market volatility, closed at 16.46 on Thursday, and the TSX closed at a three-week high.<br><br>
Your budget and your portfolio do different jobs. Our plan is to make sure the next twelve months of spending are covered in cash, and to leave your long-term investments in place. Please tell me about any change in your income or spending so I can adjust the cash plan.<br><br>
I am available any time this week if you would like to talk.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who moved to cash or GICs in recent weeks:</strong> they are reacting to a mood, and they have no one to test the decision with.</p>
<p><strong>Households with a recent job change:</strong> Canadian employment fell by 68,300 in September, so this group is larger than usual and is thinking about cash flow for the first time in years.</p>
<p><strong>Retirees managing their own withdrawals:</strong> price pressure shows up in the budget, and nobody has confirmed how many months of spending sit in cash.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because consumer confidence surveys are near record lows while the TSX closed at a three-week high this week, and a lot of people find that combination confusing. I wanted to ask how you are separating how things feel from what your own investments are actually doing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This moment gives a self-directed investor two signals that point in opposite directions: a gloomy economic mood and calm markets. With no framework for separating the budget from the portfolio, the likeliest response is to act on the mood. Barber and Odean found that the households that traded most earned 11.4% a year against 17.9% for the market, and the difference is the cost of acting without a process.</p>
<p>Your value in the call is structure, not a forecast. You separate the cash flow plan from the long-term investments, confirm the cash reserve, and give the prospect someone to ask whether a proposed sale is a cash need or a feeling. Make no performance promises.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How are you feeling about the economy right now, and how are you feeling about your investments? Are those the same answer?</div>
<div class="checklist-item">Have you changed anything in your accounts in the past month, such as selling, pausing contributions or moving to cash?</div>
<div class="checklist-item">How many months of spending do you have set aside in cash, and who confirmed that number?</div>
<div class="checklist-item">When you wanted to make a change, who did you talk it through with?</div>
<div class="checklist-item">If your income changed next year, what would you want your plan to do automatically?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Does your budget feel worse than your portfolio looks?<br><br>
Hi [Prospect Name],<br><br>
Consumer confidence surveys are near record lows this month, while the TSX closed at a three-week high on Thursday. Many people are feeling both at once and are not sure which one to act on.<br><br>
I help investors separate the two: a cash plan for the next twelve months of spending, and a long-term plan for the rest. If you would like a second set of eyes on how yours is set up, I am glad to offer a short call.<br><br>
Would a 20-minute conversation next week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"46.3","label":"Michigan sentiment, October preliminary"},{"value":"16.46","label":"VIX close, October 15"},{"value":"4.7%","label":"Year-ahead inflation expectations"},{"value":"-68.3K","label":"Canadian jobs lost in September"}]',
'behaviour-134.jpg',
'Record consumer gloom and a quiet volatility index describe two very different readings of the same economy, and the gap between them shapes how households decide what to do with their savings. Photo: iStock.',
5,
'2026-10-16T08:13:00',
'entity:vix,entity:kahneman,entity:thaler,theme:client-panic-management,theme:diy-investor-vulnerability,stance:base-case',
1,
'University of Michigan Surveys of Consumers, October 2026 preliminary release (October 9); Cboe Volatility Index daily closes via Investing.com, September 16 to October 15, 2026; Statistics Canada Labour Force Survey, September 2026 (October 9); Baystreet.ca TSX close report, October 15, 2026; Thaler, Mental Accounting Matters, Journal of Behavioral Decision Making, 1999; Kahneman and Tversky, Prospect Theory: An Analysis of Decision under Risk, Econometrica, 1979; Slovic, Finucane, Peters and MacGregor, The Affect Heuristic, 2002; Tversky and Kahneman, Availability: A Heuristic for Judging Frequency and Probability, Cognitive Psychology, 1973; Barber and Odean, Trading Is Hazardous to Your Wealth, Journal of Finance, 2000'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/16/six-quarters-at-3-percent-the-prescribed-rate-loan-window-and-the-january-30-interest-deadline',
'tax',
'article',
'Six Quarters at 3%: The Prescribed Rate Loan Window and the January 30 Interest Deadline',
'The CRA prescribed rate stays at 3% through December 31, and a loan made now keeps that rate while it is outstanding. The structure holds only if the first interest payment is made by January 30, 2027.',
'<ul>
<li><strong>The prescribed rate is 3% for a sixth straight quarter.</strong><span> The CRA set the rate on August 28 for October 1 to December 31, matching the lowest level since the fourth quarter of 2022.</span></li>
<li><strong>A loan made now keeps 3% while it is outstanding.</strong><span> A loan made at the 6% rate of early 2024 still pays 6%, which is double the hurdle.</span></li>
<li><strong>Interest must be paid by January 30 each year.</strong><span> For 2026 the date falls on a Saturday, so payment should clear by Friday, January 29, 2027.</span></li>
<li><strong>The first quarter 2027 rate is set from October.</strong><span> The three-month T-bill yielded 2.40% on October 14, which rounds up to 3%, and 4% would need an October average above 3.00%.</span></li>
<li><strong>Only non-registered accounts carry the structure.</strong><span> TFSA and RRSP contributions sit alongside the loan, with a 2026 TFSA limit of $7,000 and an RRSP limit of $33,810.</span></li>
</ul>',
'<p>The Canada Revenue Agency set the prescribed interest rate at 3% for October 1 to December 31, the sixth quarter in a row at that level. A prescribed rate loan made this quarter fixes 3% for as long as the loan stays outstanding, and the interest for 2026 must be paid by January 30, 2027.</p>
<p>The rate is the average yield on three-month Government of Canada Treasury bills in the first month of the preceding quarter, rounded up to the next whole percentage point. The three-month bill yielded 2.40% on October 14, according to Trading Economics, and the October average will set the rate for the first quarter of 2027.</p>
<p>The CRA announced the fourth quarter rate on August 28. Before the third quarter of 2025, the rate had not been this low since the fourth quarter of 2022, Investment Executive reported.</p>
<p>The prescribed rate climbed from 1% to 6% between early 2022 and early 2024 and has since returned to 3%, a level it has held for six consecutive quarters.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PTS FROM PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function tx(t, a){ a["font-family"] = FONT; return el("text", a, t); }
function tw(t, size, mult){ return t.length * size * mult; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var qs = ["Q1 22", "Q2 22", "Q3 22", "Q4 22", "Q1 23", "Q2 23", "Q3 23", "Q4 23", "Q1 24", "Q2 24", "Q3 24", "Q4 24", "Q1 25", "Q2 25", "Q3 25", "Q4 25", "Q1 26", "Q2 26", "Q3 26", "Q4 26"];
var vals = [1, 1, 2, 3, 4, 5, 5, 5, 6, 6, 5, 5, 4, 4, 3, 3, 3, 3, 3, 3];
var n = vals.length;
var refPeak = Math.max.apply(null, vals);
var lo = Math.floor(Math.min.apply(null, vals) - 0.5), hi = Math.ceil(refPeak + 0.5);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var bandStart = n - 1;
while (bandStart > 0 && vals[bandStart - 1] === vals[n - 1]){ bandStart--; }
var bandCount = n - bandStart;
var steps = [];
vals.forEach(function(v, i){ if (i === 0){ steps.push([xp(0), yp(v)]); } else { steps.push([xp(i), yp(vals[i - 1])]); steps.push([xp(i), yp(v)]); } });
var peakIdx = vals.indexOf(refPeak);
var events = [{i:peakIdx, lines:["Q1 2024","LOANS LOCK AT 6%"]}];
// 1 band and gridlines
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(n - 1) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));
for (var t = lo; t <= hi; t++){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); }
// 2 reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refPeak), y2: yp(refPeak), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series
svg.appendChild(el("path", {d: steps.map(function(p, k){ return (k === 0 ? "M" : "L") + p[0].toFixed(1) + " " + p[1].toFixed(1); }).join(" "), fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 dots and event marker lines
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var evLayout = events.map(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.max.apply(null, ev.lines.map(function(l){ return tw(l, 7, 0.68); }));
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var shift = (crowded || nearRight) ? -6 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = yp(vals[ev.i]) - 22;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  return {ev: ev, x: ex + shift, y: yStart, anchor: anchor};
});
// 6 pill
var pillText = vals[n - 1] + "%";
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
for (var t2 = lo; t2 <= hi; t2++){ svg.appendChild(tx(t2 + "%", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); }
[0, 4, 8, 12, 16, 19].forEach(function(i){ svg.appendChild(tx(qs[i], {x: xp(i), y: MT + PH + 16, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"})); });
if (Math.abs(refPeak - vals[n - 1]) / vals[n - 1] >= 0.03){ svg.appendChild(tx("6% PEAK, Q1 AND Q2 2024", {x: margin.left + 10, y: yp(refPeak) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"})); }
svg.appendChild(tx("SIX QUARTERS AT 3%", {x: (xp(bandStart) + xp(n - 1)) / 2, y: MT + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
evLayout.forEach(function(L){ L.ev.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: L.x, y: L.y + k * 9, "text-anchor": L.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"})); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency quarterly prescribed interest rates, Q1 2022 to Q4 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">A prescribed rate loan keeps the rate in force on the day the loan is made. The rate is set from the average three-month Government of Canada T-bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point.</p>
<h2>How a Prescribed Rate Loan Locks In the Rate</h2>
<p>A prescribed rate loan moves investment capital from a higher-income spouse, or a family trust, to a lower-income family member at the CRA rate in force on the day the loan is made. The borrower invests the money in a non-registered account. The investment income is taxed to the borrower, and the lender reports the loan interest as income.</p>
<p>Without the loan, the attribution rules in the Income Tax Act return that income to the lender. The prescribed rate exception removes the attribution if interest at the prescribed rate or higher is paid every year. The rate that applies is the one in force when the loan is made, and it stays fixed while the loan is outstanding.</p>
<p>On a $500,000 loan, the annual interest cost is $15,000 at 3%, $30,000 for a loan made at the 6% rate of early 2024, and $5,000 for a loan made at the 1% rate of early 2022. The portfolio has to earn more than the loan rate for the borrower to end up ahead, so the hurdle for a new loan is half the hurdle for a loan made at the 2024 peak.</p>
<h2>The January 30 Deadline Is Where Structures Fail</h2>
<p>The exception holds only if the borrower pays the interest for each calendar year no later than 30 days after that year ends. For a loan made in the fourth quarter of 2026, the first payment is due January 30, 2027. That date falls on a Saturday, so the payment should clear by Friday, January 29.</p>
<p>The consequence of a miss is severe. Under subsection 74.5(2) of the Income Tax Act, a payment that is late or incomplete ends the exception for that year and every later year, and the income is attributed back to the lender. Paying late the following year does not restore it.</p>
<p>The interest must be paid, not accrued. A written loan agreement and a dated bank transfer from the borrower to the lender give the file its evidence. The lender reports the interest as income and the borrower deducts it, so both sides of the entry belong on the 2026 returns.</p>
<p>Each calendar year restarts the clock. A loan that stays outstanding for ten years needs ten on-time payments, and the lender reports that interest as income in every one of them.</p>
<h2>What the First Quarter 2027 Reset Could Do</h2>
<p>The October average of the three-month bill sets the rate for January 1 to March 31, 2027. The CRA announces each quarter about a month ahead, and the fourth quarter rate came on August 28. At 2.40% on October 14, the formula rounds up to 3%.</p>
<p>A move to 4% would need an October average above 3.00%, and a fall to 2% would need an average at or below 2.00%. The 2.40% yield sits 15 basis points above the 2.25% policy rate, which leaves 60 basis points of room on the upside and 40 on the downside. The Bank of Canada makes its next decision on October 28.</p>
<p>The base case on the formula is another quarter at 3%. A loan made after January 1 takes whatever the first quarter rate is, so the case for acting in the fourth quarter is the certainty of 3% and the time to complete the loan agreement, the investment and the first payment schedule before the January deadline.</p>
<h2>Which Accounts Are In and Which Are Out</h2>
<p>Only taxable investment income carries the structure. The borrower must invest the proceeds in a non-registered account, because interest on money borrowed to fund a TFSA, RRSP or FHSA contribution is not deductible, and income inside those plans is not taxed currently.</p>
<p>Registered accounts run alongside the loan rather than inside it. A spouse can give cash to the other spouse to contribute to a TFSA without attribution, and the 2026 TFSA limit is $7,000. The 2026 RRSP dollar limit is $33,810. Both are annual ceilings, and unused room carries forward, so the 2026 figures cap only the 2026 contribution.</p>
<p>For a couple with unused RRSP room, a spousal RRSP contribution is the registered alternative. Withdrawals within three calendar years of a contribution are attributed back to the contributor, so it suits money that will stay invested.</p>
<p>A loan can also go to a family trust that distributes income to family members in lower tax brackets, as Investment Executive described it. Existing loans made at 4% to 6% in 2023 and 2024 stay at those rates. Replacing one means repaying it, and selling investments to repay can trigger capital gains.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with existing prescribed rate loans made at 4% to 6% feel they locked in at the wrong time and are asking whether they should do something about it. Clients who never set one up feel they missed the window and are unsure whether it is still worth the paperwork. Both groups share one worry underneath: that a missed step will bring the income back onto the higher-income spouse tax return.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA prescribed rate is 3% for this quarter, the sixth quarter in a row, and a loan made now keeps that rate for as long as it stays outstanding. If you already have a loan at a higher rate, it stays at that rate, and replacing it means repaying it, which can trigger capital gains, so we should look at the numbers with your tax professional before touching it. The one date that matters for every loan is January 30. The interest has to be paid in full by then, every year, or the income comes back to the lender for that year and all later years. This year January 30 is a Saturday, so we will plan the payment for Friday, January 29. Let us confirm the amount, the accounts it moves between, and who sets the reminder.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with an existing prescribed rate loan, for whom the January 30 payment is mandatory, and couples with a large income gap and a sizeable non-registered portfolio held in one name.</p>
<p><strong>Mixed impact:</strong> Couples with a loan made at 4% to 6% in 2023 or 2024, who face a repay and re-lend decision with possible capital gains on the investments sold to repay.</p>
<p><strong>Potential benefit:</strong> Families who can use a family trust to extend the same exception to children or other family members in lower tax brackets, and households whose TFSA and RRSP room is already used.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with a prescribed rate loan and record the loan date, the rate and the payment history.</div>
<div class="checklist-item">Confirm each loan has a written agreement and that the 2026 interest payment is scheduled for Friday, January 29, 2027.</div>
<div class="checklist-item">For loans made at 4% to 6%, estimate the capital gains on the investments that would be sold to repay, and refer the decision to the client tax professional.</div>
<div class="checklist-item">Identify non-registered households with a large income gap between spouses and no loan in place.</div>
<div class="checklist-item">Watch for the CRA announcement of the first quarter 2027 rate in the weeks ahead of January 1.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your prescribed rate loan and the January 30 payment<br><br>
Hi [Client Name],<br><br>
Thank you for talking with me about the prescribed rate loan. Here are the main points.<br><br>
The CRA prescribed rate is 3% from October 1 to December 31. A loan keeps the rate in force on the day it was made, so your existing loan stays at its original rate.<br><br>
The interest for 2026 must be paid in full by January 30, 2027. That date is a Saturday, so I suggest we schedule the payment for Friday, January 29. Please confirm the amount and the accounts, and I will set the reminder.<br><br>
Any change to the loan, such as repaying and re-lending, should be reviewed with your tax professional first, since selling investments can trigger capital gains.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Couples with a large income gap and a non-registered portfolio held in the higher earner name:</strong> the income is taxed at the higher rate every year and no structure is in place.</p>
<p><strong>Self-directed investors who have read about prescribed rate loans:</strong> they know the idea but have no loan agreement, no payment schedule and no one to check the January 30 requirement.</p>
<p><strong>Business owners with surplus personal savings outside the corporation:</strong> they have capital to lend and a family trust may already be part of the planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the CRA prescribed rate has held at 3% for six quarters in a row, and a loan made now keeps that rate. I wanted to ask whether you and your spouse have looked at income splitting, since the deadline to get the first interest payment right is January 30.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The prescribed rate was 6% in early 2024 and is 3% now, so the hurdle a portfolio must clear to leave the borrower ahead has halved. The structure is simple on paper and unforgiving in practice: one missed interest payment brings the income back to the lender for that year and every later year.</p>
<p>Your value is process. You confirm that the lender and borrower fit the structure, document the loan, invest the proceeds in a non-registered account, and put the payment on a calendar. Make no tax promises, and bring in the prospect tax professional for the final design.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How is your non-registered portfolio held today, and who reports the investment income?</div>
<div class="checklist-item">What is the difference between your taxable income and your spouse taxable income?</div>
<div class="checklist-item">Have you ever set up a loan or trust for income splitting, and who handles the annual interest payment?</div>
<div class="checklist-item">Have you used your TFSA and RRSP room for 2026?</div>
<div class="checklist-item">Who is your tax professional, and have you spoken with them about income splitting this year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The 3% rate and the January 30 deadline<br><br>
Hi [Prospect Name],<br><br>
The CRA prescribed rate has held at 3% for six quarters in a row. Couples with a gap in income sometimes use a prescribed rate loan to move investment income to the lower earner, and the rate on a loan is fixed on the day it is made.<br><br>
The structure only works if the interest is paid by January 30 each year, so the paperwork and the payment plan matter as much as the rate. I would be glad to walk through how it works for your situation.<br><br>
Would a 20-minute call next week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"3%","label":"Q4 2026 prescribed rate"},{"value":"6","label":"Consecutive quarters at 3%"},{"value":"$15,000","label":"Annual interest on $500,000 loan"},{"value":"Jan 30","label":"Interest payment deadline"}]',
'tax-134.jpg',
'Prescribed rate loans remain one of the few income-splitting tools open to Canadian families, and the rate set by the CRA each quarter fixes what a loan costs for as long as it stays outstanding. Photo: iStock.',
5,
'2026-10-16T08:15:00',
'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:tfsa,theme:boc-rate-path,stance:base-case',
1,
'Canada Revenue Agency, Interest rates for the fourth calendar quarter 2026, canada.ca; Investment Executive, CRA announces prescribed rate for Q4 2026, August 28, 2026; Trading Economics, Canada 3-month bill yield, October 14, 2026; Canada Revenue Agency quarterly prescribed interest rates, Q1 2022 to Q4 2026; Income Tax Act, subsection 74.5(2); Canada Revenue Agency, TFSA and RRSP contribution limits for 2026; Bank of Canada policy rate, 2.25%'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/16/headline-inflation-at-3-percent-core-near-2-percent-monday-cpi-sets-up-the-bank-of-canada-decision',
'economy',
'article',
'Headline Inflation at 3.0%, Core Near 2%: Monday CPI Sets Up the Bank of Canada Decision',
'Headline CPI is 3.0% while the Bank of Canada trim and median measures sit at 1.9% and 2.0%. With September job losses of 68,000 and the October 28 decision nine days after Monday CPI, the core measures carry the policy choice.',
'<ul>
<li><strong>Headline CPI is 3.0% and core is near 2%.</strong><span> August CPI-trim was 1.9% and CPI-median 2.0%, while CPI-common held at 2.6%, according to Bank of Canada data.</span></li>
<li><strong>Headline passed core in March.</strong><span> It rose from 1.8% in February to 3.2% in May while CPI-trim fell from 2.3% to 2.0%.</span></li>
<li><strong>September employment fell by 68,000.</strong><span> Public sector losses of 70,000 exceeded the net decline, and the unemployment rate rose to 6.5%.</span></li>
<li><strong>October hike odds fell to about 25%.</strong><span> LSEG pricing reported by Reuters moved from roughly 40%, and TD Economics still sees December odds at 88%.</span></li>
<li><strong>Monday CPI arrives nine days before the decision.</strong><span> The Bank of Canada holds at 2.25% against a Federal Reserve range of 3.75% to 4.00%, and the dollar trades near 70 US cents.</span></li>
</ul>',
'<p>Canadian headline inflation was 3.0% in August, while the Bank of Canada core measures CPI-trim and CPI-median stood at 1.9% and 2.0%. That gap of about one percentage point, between the number households see and the numbers the Bank targets, frames the October 28 rate decision.</p>
<p>Headline inflation passed CPI-trim and CPI-median in March 2026, rising to 2.4% from 1.8% in February against readings of 2.2% and 2.3%. It reached 3.2% in May and held at 3.0% in July and August, according to Bank of Canada data. CPI-common is the outlier among the core measures at 2.6%.</p>
<p>Statistics Canada publishes September CPI on Monday, October 19, nine days before the Bank decides. The Labour Force Survey on October 9 showed a loss of 68,000 jobs against a Reuters consensus gain of 9,200, and the unemployment rate rose to 6.5% from 6.4%.</p>
<p>Headline CPI has run above CPI-trim and CPI-median since March while CPI-common has stayed between 2.5% and 2.7% in 2026, so the Bank core measures are not telling a single story.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: HEADLINE VS CORE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 1.1 PTS ABOVE CPI-TRIM</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, YEAR OVER YEAR &nbsp;|&nbsp; SEP 2024 TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function tx(t, a){ a["font-family"] = FONT; return el("text", a, t); }
function tw(t, size, mult){ return t.length * size * mult; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var months = ["Sep 24", "Oct 24", "Nov 24", "Dec 24", "Jan 25", "Feb 25", "Mar 25", "Apr 25", "May 25", "Jun 25", "Jul 25", "Aug 25", "Sep 25", "Oct 25", "Nov 25", "Dec 25", "Jan 26", "Feb 26", "Mar 26", "Apr 26", "May 26", "Jun 26", "Jul 26", "Aug 26"];
var head = [1.6, 2.0, 1.9, 1.8, 1.9, 2.6, 2.3, 1.7, 1.7, 1.9, 1.7, 1.9, 2.4, 2.2, 2.2, 2.4, 2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0, 3.0];
var common = [2.1, 2.2, 2.0, 2.1, 2.2, 2.5, 2.4, 2.5, 2.6, 2.6, 2.6, 2.6, 2.7, 2.7, 2.8, 2.9, 2.7, 2.5, 2.6, 2.6, 2.7, 2.6, 2.7, 2.6];
var median = [2.5, 2.7, 2.6, 2.4, 2.5, 2.7, 2.7, 3.1, 2.9, 2.9, 3.0, 3.0, 3.1, 2.9, 2.8, 2.6, 2.5, 2.3, 2.3, 2.1, 2.1, 1.9, 2.0, 2.0];
var trim = [2.6, 2.8, 2.7, 2.5, 2.8, 2.9, 2.9, 3.1, 3.0, 3.1, 3.1, 3.0, 3.1, 3.0, 2.9, 2.7, 2.4, 2.3, 2.2, 2.0, 2.0, 1.9, 1.9, 1.9];
var series = [{name:"HEADLINE", v:head, color:"#4a5568", w:2.2, dash:"", off:-14}, {name:"COMMON", v:common, color:"#6b7280", w:1.5, dash:"5,3", off:10}, {name:"MEDIAN", v:median, color:"#9ca3af", w:1.5, dash:"", off:-9}, {name:"TRIM", v:trim, color:"#6b7280", w:1.5, dash:"", off:8}];
var n = head.length;
var target = 2;
var all = head.concat(common, median, trim);
var lo = Math.floor(Math.min.apply(null, all) - 0.5), hi = Math.ceil(Math.max.apply(null, all) + 0.5);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
function path(arr){ return arr.map(function(v, k){ return (k === 0 ? "M" : "L") + xp(k).toFixed(1) + " " + yp(v).toFixed(1); }).join(" "); }
var lastX = xp(n - 1), lastY = yp(head[n - 1]);
var bandStart = 0;
for (var b = n - 1; b >= 0; b--){ if (head[b] > Math.max(common[b], median[b], trim[b])){ bandStart = b; } else { break; } }
var events = [{i:13, lines:["BOC AT 2.25%","FROM OCT 2025"]}];
// 1 band and gridlines
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(n - 1) - xp(bandStart), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var ticks = [];
for (var t = lo; t <= hi + 0.001; t += 0.5){ ticks.push(Math.round(t * 10) / 10); }
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
// 2 reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(target), y2: yp(target), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series
for (var s = series.length - 1; s >= 0; s--){
  var a = {d: path(series[s].v), fill: "none", stroke: series[s].color, "stroke-width": series[s].w, "stroke-linejoin": "round"};
  if (series[s].dash) a["stroke-dasharray"] = series[s].dash;
  svg.appendChild(el("path", a));
}
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 dots and event marker lines
series.forEach(function(S, si){ svg.appendChild(el("circle", {cx: lastX, cy: yp(S.v[n - 1]), r: si === 0 ? 4 : 3, fill: S.color})); });
var evLayout = events.map(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.max.apply(null, ev.lines.map(function(l){ return tw(l, 7, 0.68); }));
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var shift = (crowded || nearRight) ? -6 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = MT + 10;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  return {ev: ev, x: ex + shift, y: yStart, anchor: anchor};
});
// 6 pill
var pillText = head[n - 1].toFixed(1) + "%";
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
ticks.forEach(function(t){
  if (t === target){ svg.appendChild(tx("2% TARGET", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#2e7d32"})); }
  else if (Math.abs(t - head[n - 1]) > 0.001){ svg.appendChild(tx(t.toFixed(1) + "%", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); }
});
[0, 4, 8, 12, 16, 20, 23].forEach(function(i){ svg.appendChild(tx(months[i], {x: xp(i), y: MT + PH + 16, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"})); });
svg.appendChild(tx("ABOVE ALL CORE", {x: (xp(bandStart) + xp(n - 1)) / 2, y: MT + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
series.forEach(function(S){ svg.appendChild(tx(S.name, {x: xp(n - 1) - 4, y: yp(S.v[n - 1]) + 3 + S.off, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: S.color})); });
evLayout.forEach(function(L){ L.ev.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: L.x, y: L.y + k * 9, "text-anchor": L.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"})); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet API (CPI-trim, CPI-median, CPI-common) and Statistics Canada all-items CPI, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CPI-trim excludes the components with the most extreme price changes, CPI-median is the middle price change in the basket, and CPI-common tracks price movements shared across categories. Headline inflation is the year over year change in all-items CPI.</p>
<h2>What the Core Measures Are Actually Saying</h2>
<p>CPI-trim removes the components with the most extreme price changes, CPI-median takes the middle price change across the basket, and CPI-common tracks price movements shared across categories. In September 2025, CPI-trim and CPI-median were both 3.1% and CPI-common was 2.7%.</p>
<p>Since then CPI-trim has fallen 1.2 points to 1.9% and CPI-median 1.1 points to 2.0%, while CPI-common has moved only from 2.7% to 2.6%. The two measures that exclude or discount large price moves say underlying inflation is at target. The measure built to capture broad common pressure says it is still about six tenths above.</p>
<p>The Bank of Canada treats 2% as its target and 1% to 3% as its control range. Headline inflation at 3.0% sits at the top of that range, while CPI-trim at 1.9% sits just under the midpoint.</p>
<p>The swing in headline inflation, from 1.8% in February to 3.2% in May, was a 1.4-point move while CPI-trim fell 0.3 points over the same stretch. That pattern is consistent with a shock concentrated in a few components, such as energy, where WTI crude settled at $97.97 on Thursday, rather than a broad acceleration in prices.</p>
<h2>The Labour Report Sharpens the Policy Choice</h2>
<p>The 68,000 job loss in September was led by the public sector, where employment fell 70,000, the fourth straight monthly decline, with educational services down 35,000. That exceeds the entire net decline. Manufacturing lost 13,000 jobs in the first full month after new US tariffs took effect, and average hourly wages rose 2.3% from a year earlier, up from 2.0% in August.</p>
<p>Economists read the report differently. Andrew Grantham of CIBC said the weak data likely reflects data volatility, and CIBC expects the Bank to hold at its two remaining meetings this year. Claire Fan of RBC called monthly employment counts notoriously volatile. Douglas Porter of BMO described the appropriate stance as watchful waiting, with employment still up 0.5% from a year ago.</p>
<p>Royce Mendes of Desjardins said higher energy prices could force tightening soon, and Thomas Ryan of Capital Economics expects the Bank to raise its rate to 2.75%, the midpoint of a neutral range of 2.25% to 3.25%, then stop. LSEG pricing reported by Reuters put October hike odds at about 25%, down from roughly 40%, and TD Economics put December odds at 88%.</p>
<h2>The Transmission to the Dollar and to Variable Rates</h2>
<p>The Federal Reserve raised its policy rate on September 16 to a range of 3.75% to 4.00%, which puts the gap to the Bank of Canada rate of 2.25% at 1.50 to 1.75 percentage points. The Canadian dollar traded at 1.4275 per US dollar, or 70.05 US cents, its weakest level since April 2025, according to Reuters.</p>
<p>A weaker dollar raises the Canadian price of imported goods, which is one channel back into headline inflation. The Federal Open Market Committee meets October 27 and 28, the day before the Bank of Canada decision, so the Bank will have the Fed outcome in hand.</p>
<p>A Bank of Canada increase would move prime and variable-rate mortgage payments with it, while fixed rates follow bond yields, which also respond to US yields. On Monday the questions are whether headline inflation falls back from 3.0%, holds or rises, and whether CPI-trim and CPI-median stay at or below 2.0%. A stable core supports the hold that TD, CIBC and BMO describe, and a rising core would push the December odds higher.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are hearing 3% inflation, job losses and rate hike talk in the same week, and many are unsure whether those add up to a problem for them. Variable-rate borrowers fear a payment increase. Retirees fear that prices are running ahead of their income. Some are asking whether this is the start of stagflation, a word the data does not support yet but that headlines make easy to reach for.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Three numbers are driving the headlines. Inflation is 3.0%, but the Bank of Canada core measures are 1.9% and 2.0%, which tells us most of the increase is concentrated in a few prices rather than spread across everything. Employment fell by 68,000 in September, and the public sector accounted for more than all of that. The Bank decides on October 28, and most of the economists I follow expect it to hold at 2.25%. The inflation report next Monday is the next piece of information that matters. Your plan was built for periods when inflation and interest rates move around, so I do not recommend changing the long-term mix on this news. What I do want to check is your cash flow: any variable-rate debt, any renewals coming up, and how much you hold in cash and GICs.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Households with variable-rate mortgages or lines of credit, where a Bank of Canada hike raises payments directly, and retirees on fixed incomes facing 3.0% headline inflation.</p>
<p><strong>Mixed impact:</strong> Households renewing a fixed-rate mortgage in the next year, since fixed rates follow bond yields that react to both the Bank and US yields, and savers in GICs, who would see higher deposit rates in a hike but still face 3.0% headline inflation.</p>
<p><strong>Potential benefit:</strong> Investors holding unhedged US-dollar assets, since the Canadian dollar at 70.05 US cents raises the value of those assets in Canadian dollars.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients with variable-rate mortgages or lines of credit and flag those with thin payment room.</div>
<div class="checklist-item">For each retiree in drawdown, compare the withdrawal rate to 3.0% headline inflation and confirm the cash reserve.</div>
<div class="checklist-item">Put September CPI (Monday, October 19), the FOMC (October 27 and 28) and the Bank of Canada decision (October 28) on the calendar.</div>
<div class="checklist-item">Review unhedged US-dollar exposure across portfolios after the move in the Canadian dollar.</div>
<div class="checklist-item">Draft a short client note to send after Monday CPI with the headline and core readings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What this week inflation and jobs numbers mean for your plan<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation about the economy this week. Here is a short summary.<br><br>
Canadian inflation was 3.0% in August, but the Bank of Canada core measures were 1.9% and 2.0%, which suggests the increase is concentrated in a few prices. Employment fell by 68,000 in September, and the Bank decides on interest rates on October 28. Most economists expect it to hold at 2.25%.<br><br>
Your long-term plan was built to handle changes in inflation and interest rates, so I do not recommend changes on this news. I would like to review your cash reserve and any variable-rate debt, and I will send a note after Monday inflation report.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Households with variable-rate mortgages who are worried about a hike:</strong> the Bank of Canada decision on October 28 is a date on their calendar and they have no plan for a payment increase.</p>
<p><strong>Self-directed investors holding large cash or GIC balances:</strong> they are waiting for clarity, and the mix of 3.0% inflation and job losses is giving them a reason to wait longer.</p>
<p><strong>Business owners with US-dollar costs or revenue:</strong> the Canadian dollar at 70.05 US cents is changing their margins and they have no one to talk it through with.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Inflation is 3% and Canada lost 68,000 jobs in September, with the Bank of Canada deciding on October 28. I am calling people who manage their own money to ask how that mix is affecting your plans.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This week gives self-directed investors conflicting signals: headline inflation at 3.0% argues for caution while core measures near 2% and falling employment argue the other way. Without a framework for which signal matters, the common response is to wait, and waiting in cash is itself a decision with a cost when inflation is 3.0%.</p>
<p>Your value is a plan that does not depend on guessing the Bank of Canada. You separate the cash flow questions, such as variable-rate debt, renewals and the cash reserve, from the long-term investment mix, and you give the prospect a calendar of the dates that matter. Make no predictions about rates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How are you reading the mix of higher inflation and weaker job numbers right now?</div>
<div class="checklist-item">Do you have any variable-rate debt, and what would a quarter-point increase do to your payments?</div>
<div class="checklist-item">How much of your savings sits in cash or GICs today, and what is that money waiting for?</div>
<div class="checklist-item">Do you have any renewals, large purchases or withdrawals planned in the next twelve months?</div>
<div class="checklist-item">Who do you talk to when numbers like these come out?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation at 3%, jobs down 68,000: what it means for your plan<br><br>
Hi [Prospect Name],<br><br>
Canadian inflation was 3.0% in August, Canada lost 68,000 jobs in September, and the Bank of Canada decides on interest rates on October 28. Many people are not sure which of those numbers should change what they do.<br><br>
I help investors separate the cash flow questions, such as variable-rate debt and cash reserves, from the long-term plan. If you would like a second set of eyes on how yours is set up, I am glad to offer a short call.<br><br>
Would 20 minutes next week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"3.0%","label":"Headline CPI, August"},{"value":"1.9%","label":"CPI-trim, August"},{"value":"2.25%","label":"Bank of Canada policy rate"},{"value":"25%","label":"October hike odds, LSEG"}]',
'economy-134.jpg',
'Canadian inflation measures are pointing in different directions as the Bank of Canada weighs an energy-driven rise in headline prices against a softening labour market. Photo: iStock.',
5,
'2026-10-16T08:17:00',
'entity:boc,entity:statcan,entity:cad,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
1,
'Bank of Canada Valet API, CPI-trim, CPI-median and CPI-common and Statistics Canada all-items CPI year over year, monthly through August 2026; Statistics Canada, Labour Force Survey, September 2026 (October 9, 2026); Reuters via Wealth Professional, Job losses push October Bank of Canada hike odds down to 25% (October 13, 2026), citing LSEG Data and Analytics; TD Economics (Andrew Hencic), BMO Capital Markets (Douglas Porter), CIBC (Andrew Grantham), RBC (Claire Fan), Desjardins (Royce Mendes) and Capital Economics (Thomas Ryan), as quoted in that coverage; Reuters, Canadian dollar, October 9, 2026'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/16/hormuz-flows-at-half-of-pre-conflict-levels-and-wti-is-still-below-100-the-market-is-pricing-duration',
'geo',
'article',
'Hormuz Flows Are at Half of Pre-Conflict Levels, and WTI Is Still Below $100: The Market Is Pricing Duration',
'UBS Evidence Lab data show Hormuz oil flows near 50% of pre-conflict levels after peaking near 75%, with tanker attacks at the highest intensity of the conflict. WTI settled at $97.97, and the move that matters for Canadian portfolios is on the longer end of the curve.',
'<ul>
<li><strong>Hormuz oil flows are near 50% of pre-conflict levels.</strong><span> UBS Evidence Lab data put the past week at about half, down from roughly 75% at the recent peak.</span></li>
<li><strong>Attacks are at their highest intensity of the conflict.</strong><span> UKMTO recorded 15 attacks from October 6 to 14, 11 of them in the last four days of that span.</span></li>
<li><strong>WTI settled at $97.97 on Thursday.</strong><span> That is 4.4% below the $102.43 close of September 16 and 11.0% above the $88.28 low of October 7.</span></li>
<li><strong>Canadian energy lagged the oil move.</strong><span> WTI rose 3.0% on Thursday while the TSX Capped Energy Index fell 0.5% in a session that lifted the composite 1.55%.</span></li>
<li><strong>The chain runs through inflation to the Bank of Canada.</strong><span> Headline CPI is 3.0%, the decision is October 28, and LSEG pricing puts October hike odds near 25%.</span></li>
</ul>',
'<p>Oil flows through the Strait of Hormuz fell to about half of pre-conflict levels over the past week, UBS Evidence Lab data show, and Henri Patricot of UBS said attacks on tankers continue to be reported at the highest intensity since the start of the conflict. Front-month WTI crude settled at $97.97 on Thursday, below the $102.43 it closed at on September 16.</p>
<p>For Canadian portfolios the chain has three links: the crude price, the Canadian energy equities that sell at it, and the headline inflation the Bank of Canada must weigh on October 28. UKMTO recorded 15 attacks from October 6 to 14, 11 of them in the last four days, according to Al Jazeera, and Kpler counted ten tankers struck from September 28 to October 4.</p>
<p>WTI has traded between $88.28 and $102.43 over the past 22 sessions and finished above $97 on Thursday, even as Hormuz flows fell from about 75% to about 50% of pre-conflict levels.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: FRONT-MONTH SETTLE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$97.97</span>
<span style="font-size:13px;color:#2e7d32;">▲ $2.88</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 16 TO OCT 15, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function tx(t, a){ a["font-family"] = FONT; return el("text", a, t); }
function tw(t, size, mult){ return t.length * size * mult; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var dates = ["Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 12", "Oct 13", "Oct 14", "Oct 15"];
var vals = [102.43, 101.91, 96.08, 92.37, 90.52, 92.16, 94.61, 92.41, 92.6, 89.38, 90.42, 92.87, 91.11, 89.43, 89.44, 88.28, 91.49, 91.85, 93.74, 94.14, 95.09, 97.97];
var n = vals.length;
var dmin = Math.min.apply(null, vals), dmax = Math.max.apply(null, vals);
var lo = Math.floor(dmin - 2), hi = Math.ceil(dmax + 2);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var cur = vals[n - 1];
var band = {a:8, b:13, lines:["KPLER: 10 TANKERS HIT","SEP 28 TO OCT 4"]};
var events = [{i:17.5, lines:["OCT 11 (SUN)","HORMUZ: 2.9M BBL"]}];
// 1 band and gridlines
svg.appendChild(el("rect", {x: xp(band.a), y: MT, width: xp(band.b) - xp(band.a), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var ticks = [];
for (var t = Math.ceil(lo / 5) * 5; t <= hi; t += 5){ ticks.push(t); }
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
// 2 reference lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(dmax), y2: yp(dmax), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(dmin), y2: yp(dmin), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series
svg.appendChild(el("path", {d: vals.map(function(v, k){ return (k === 0 ? "M" : "L") + xp(k).toFixed(1) + " " + yp(v).toFixed(1); }).join(" "), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 dots and event marker lines
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var evLayout = events.map(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.max.apply(null, ev.lines.map(function(l){ return tw(l, 7, 0.68); }));
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var shift = (crowded || nearRight) ? -6 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = MT + 10;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  return {ev: ev, x: ex + shift, y: yStart, anchor: anchor};
});
// 6 pill
var pillText = cur.toFixed(2);
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
ticks.forEach(function(t){ svg.appendChild(tx("$" + t, {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); });
[0, 4, 8, 12, 16, 21].forEach(function(i){ svg.appendChild(tx(dates[i], {x: xp(i), y: MT + PH + 16, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"})); });
if (Math.abs(dmax - cur) / cur >= 0.03){ svg.appendChild(tx("WINDOW HIGH " + dmax.toFixed(2), {x: margin.left + 10, y: yp(dmax) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"})); }
if (Math.abs(dmin - cur) / cur >= 0.03){ svg.appendChild(tx("WINDOW LOW " + dmin.toFixed(2), {x: margin.left + 10, y: yp(dmin) + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"})); }
band.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: (xp(band.a) + xp(band.b)) / 2, y: MT + 10 + k * 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"})); });
evLayout.forEach(function(L){ L.ev.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: L.x, y: L.y + k * 9, "text-anchor": L.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"})); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI crude daily closes, Sep 16 to Oct 15, 2026; Kpler and Hormuz barrel counts as reported by Al Jazeera, Oct 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Kpler counted ten tankers struck in the strait from September 28 to October 4. The October 11 barrel count is the daily transit figure reported by Al Jazeera and fell on a Sunday, when no WTI settlement occurs.</p>
<h2>How Hormuz Reaches the Canadian Energy Sector</h2>
<p>Before the war began on February 28, the strait handled about 125 large commercial vessels a day and about 17.1 million barrels a day, roughly 20% of global crude and LNG supplies, according to Al Jazeera. Daily transit has since swung widely: nearly 20.8 million barrels on October 8, then 2.9 million on October 11, the lowest of the month.</p>
<p>Official claims point in opposite directions. US Secretary of State Marco Rubio said last week that almost as much oil is flowing out as before the conflict, while Mohammadreza Naqdi, an adviser to the IRGC commander, said the strait is closed and under full Iranian control. The UBS data sit between them, and CENTCOM said US forces and partners helped Gulf producers ship more than 19 million barrels of crude on Monday through a US Navy-led shuttle system.</p>
<p>WTI sets the price for the Canadian energy sector, yet the equities did not follow it on Thursday. WTI settled up 3.03%, while the TSX Capped Energy Index fell 0.5% to 475.85, lagging the composite gain of 1.55% by about two points.</p>
<h2>Why the Front Month Is Not the Signal</h2>
<p>WTI fell from $102.43 on September 16 to $88.28 on October 7, including through the week of the Kpler-counted tanker strikes, when it closed between $89.38 and $92.87. It has since risen 7.1% from $91.49 on October 8 to $97.97, as measured barrels through the strait dropped.</p>
<p>Brent closed at $105.69 on Tuesday against $95.09 for WTI, a gap of $10.60, which suggests that more of the disruption premium sits in the seaborne benchmark than in the US one.</p>
<p>The market has responded to flow, not to the count of attacks. Dimitrios Laloudakis, a UBS macro quantitative strategist, said the front contract is remaining tepid while longer-dated futures are repricing higher, a pattern that treats the disruption as lasting rather than as a one-week event.</p>
<p>That distinction matters for Canadian producers, whose valuations rest on what oil is expected to sell for over years, not on the price this week. A rising back end of the curve supports the earnings outlook, and Thursday equity move shows that it is not automatic.</p>
<h2>The Base Case and the Tails</h2>
<p>The base case is more of the same: attacks continue, the US blockade of Iranian southern ports and the US Navy shuttle persist, and flows swing between 50% and 75% of pre-conflict levels, which keeps WTI inside the range of the past month. Bypass routes offer limited relief: UBS reports that crude loadings through Yanbu and Fujairah averaged 3.3 million barrels a day in October so far, down from 5.4 million in September.</p>
<p>The upside tail is escalation. Israeli media reported that Prime Minister Benjamin Netanyahu urged President Donald Trump to restart strikes on Iran before the November midterm elections, and Netanyahu denied the reports, according to Oilprice.com. Iran warned it would respond pre-emptively to any perceived threat of renewed strikes.</p>
<p>The downside tail is a deal or new supply. Iran says the United States accepted some of its seven conditions for reopening the strait, calling the response insufficient, and ING analysts described a Saudi plan to expand East-West pipeline capacity as bearish news, noting 1.2 million barrels a day could be added within months.</p>
<h2>What It Does to the Bank of Canada and the Dollar</h2>
<p>Higher energy prices feed headline inflation, which was 3.0% in August against CPI-trim of 1.9%, according to Bank of Canada data. Royce Mendes of Desjardins said higher energy prices could force the Bank to tighten soon, and LSEG pricing reported by Reuters puts October hike odds near 25%.</p>
<p>The Canadian dollar has not benefited. It traded at 70.05 US cents on October 9, its weakest level since April 2025, with crude near $94 at the time. A Federal Reserve policy range of 3.75% to 4.00% against the Bank of Canada rate of 2.25% has outweighed the oil link so far. September CPI arrives on Monday, October 19, and the Federal Open Market Committee meets October 27 and 28, the same day the Bank decides.</p>
<p>The result is a split. Energy exposure helps offset the fuel cost that households pay, while the same oil move pushes inflation and hike odds higher, which raises variable-rate mortgage payments.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings are split between relief that oil is high and unease that the reason is a shooting war. Clients without energy exposure feel the cost at the pump and wonder whether their portfolio should own something that benefits. Underneath both is the same worry: that a conflict with no visible end can turn into an economic problem that reaches everyone, and that the right move is to do something now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil moving through the Strait of Hormuz is down to about half of pre-conflict levels, according to UBS, and attacks on ships are at the highest intensity since the conflict began. Crude closed at $97.97 on Thursday, which is below where it was a month ago. The market is treating this as lasting, with longer-dated oil prices rising more than the front month, so I do not expect a quick resolution to be priced in. For your portfolio, that means three things. Your energy holdings give some offset to higher fuel costs. We do not trade headlines, and oil swung between $88 and $102 in the past month. And the Bank of Canada decision on October 28 is where this reaches your mortgage and your cash flow, so that is the date I am watching.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Canadian energy producers, whose shares moved against crude on Thursday, and households with high fuel costs and variable-rate debt.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios with a moderate weight in the TSX Capped Energy group, where higher long-dated oil prices help earnings and higher inflation raises rate risk.</p>
<p><strong>Potential benefit:</strong> Investors with diversified energy exposure through broad Canadian or global funds, where a lasting higher oil price supports earnings without single-stock risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calculate each client energy weight and flag any single energy position above the limit in the investment policy statement.</div>
<div class="checklist-item">Remind clients that the Thursday move in energy equities did not follow crude, so oil price alone is not a guide to holdings.</div>
<div class="checklist-item">Review the cash reserve and variable-rate debt for clients with high fuel costs.</div>
<div class="checklist-item">Follow the UBS, CENTCOM and UKMTO updates on Hormuz flows and attacks before each client call this week.</div>
<div class="checklist-item">Put September CPI on Monday, October 19 and the Bank of Canada decision on October 28 on the calendar.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, the Strait of Hormuz and your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for talking with me about the conflict and oil prices. Here are the main points.<br><br>
Oil moving through the Strait of Hormuz is down to about half of pre-conflict levels, and attacks on ships have increased. WTI crude closed at $97.97 on Thursday, inside the range of $88 to $102 it has traded in over the past month.<br><br>
Your portfolio was built to hold up through periods like this, and I do not recommend changes based on the headlines. The date I am watching is the Bank of Canada decision on October 28, since higher energy prices can affect inflation and interest rates. I will send a note after the inflation report on Monday.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors concentrated in energy stocks:</strong> they have seen oil near $98 and have no one to tell them that the shares fell on Thursday while crude rose.</p>
<p><strong>Investors with no energy exposure who feel left behind:</strong> they see headlines about oil and are tempted to buy after the move.</p>
<p><strong>Business owners with large fuel or transport costs:</strong> trucking, logistics and travel businesses where the oil price reaches margins directly and who have not discussed it with a planner.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because oil moving through the Strait of Hormuz is down to about half of pre-conflict levels and crude is near $98. A lot of people with energy in their portfolio are not sure whether to hold, add or trim, and I wanted to ask how you are thinking about it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This moment gives a self-directed investor a loud story and a confusing signal. Crude is high, yet Canadian energy shares fell on a day crude rose 3.0%, and the market is pricing the longer end of the curve more than the front month. Reading the headline price as a guide to a holding is the error that costs money.</p>
<p>Your value is a framework that separates the oil price, the energy exposure in the portfolio and the effect on household costs and interest rates. You check concentration, set a rule for rebalancing and put the Bank of Canada date on the calendar. Make no predictions about the conflict or about crude.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in energy today, and how did you decide on that weight?</div>
<div class="checklist-item">What would you do if crude moved back to $88 or up to $110 next month?</div>
<div class="checklist-item">Have you added to or sold energy positions since the conflict began?</div>
<div class="checklist-item">How much do fuel and transport costs matter to your household or business budget?</div>
<div class="checklist-item">Who do you talk to before you make a change when a story like this is moving the market?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Crude near $98: how much energy should you own?<br><br>
Hi [Prospect Name],<br><br>
Oil moving through the Strait of Hormuz is down to about half of pre-conflict levels, and WTI crude closed at $97.97 on Thursday. On the same day, the TSX energy group fell while crude rose 3.0%, which surprised a lot of investors.<br><br>
I help investors set a weight for energy and the other themes behind the headlines, so the portfolio does not move with every news cycle. If you would like a second opinion on yours, I am glad to offer a short call.<br><br>
Would 20 minutes next week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"~50%","label":"Hormuz oil flows vs pre-conflict"},{"value":"$97.97","label":"WTI settle, October 15"},{"value":"15","label":"UKMTO attacks since October 6"},{"value":"-0.5%","label":"TSX Capped Energy, October 15"}]',
'geo-134.jpg',
'Disruption to tanker traffic in the Strait of Hormuz ties crude prices, Canadian energy equities and Bank of Canada policy together, with each link responding on a different timeline. Photo: iStock.',
5,
'2026-10-16T08:19:00',
'entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
1,
'UBS Evidence Lab data, Henri Patricot and Dimitrios Laloudakis, as reported by Oilprice.com, October 15, 2026; Al Jazeera, Iran steps up Hormuz surveillance: Attacks soar, oil flows crash again, October 14, 2026 (Kpler, UKMTO, JMIC, CENTCOM); The National, Strait of Hormuz attacks surge as Iran steps up campaign against US-backed oil shipping, October 13, 2026 (Reuters, UKMTO); Oilprice.com, Oil Prices Climb Above $106 as Iran Threatens More Tanker Attacks, October 14, 2026 (Phillip Nova, ING); Investing.com WTI crude daily closes, September 16 to October 15, 2026; Baystreet.ca TSX close report, October 15, 2026; Bank of Canada Valet API, CPI measures through August 2026; Reuters via Wealth Professional, October 13, 2026 (LSEG Data and Analytics, Royce Mendes, Desjardins)'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/16/tsx-closes-at-36137-on-a-gold-led-rally-but-the-index-is-still-inside-a-3-7-range-it-has-held-for-22-sessions',
'market',
'article',
'TSX Closes at 36,137 on a Gold-Led Rally, but the Index Is Still Inside a 3.7% Range It Has Held for 22 Sessions',
'The TSX Composite gained 1.55% on Thursday to its highest close since September 22, led by gold, materials and staples while energy fell. Six moves of more than 1% since mid-September have left the index only 1.6% higher, and the next breakout depends on rate news.',
'<ul>
<li><strong>The TSX closed at 36,137.10, up 1.55%.</strong><span> The gain of 552.64 points left the index at its highest close since September 22.</span></li>
<li><strong>Gold and defensives led while energy lagged.</strong><span> The gold subgroup rose 3.9%, materials 3.3% and staples 2.6%, but the TSX Capped Energy Index fell 0.5% with WTI at $97.97.</span></li>
<li><strong>The index has gone little further in 22 sessions.</strong><span> Closes ran from 35,041.90 to 36,335.60, a 3.7% range, and six of 21 daily moves exceeded 1%.</span></li>
<li><strong>Volume ran 13% above average.</strong><span> About 291 million shares traded, against 258 million for the other sessions in the window excluding September 18.</span></li>
<li><strong>Rate news sets the next move.</strong><span> September CPI arrives on October 19, and the Bank of Canada and Federal Reserve both decide on October 28.</span></li>
</ul>',
'<p>The S&amp;P/TSX Composite Index closed at 36,137.10 on Thursday, up 552.64 points or 1.55%, its highest close since September 22. Lower bond yields supported the session, according to Baystreet, and the gains came from gold producers and defensive sectors rather than from energy.</p>
<p>The advance followed a 1.11% decline on Wednesday, when a selloff in artificial intelligence stocks weighed on markets. CoreWeave fell 15% that day and rebounded 6% on Thursday, as reported by Baystreet and Yahoo Finance.</p>
<p>The longer view is less dramatic. Across the 22 sessions from September 15 to October 15, the index closed between 35,041.90 and 36,335.60, a range of 3.7%, and finished 1.6% above its starting level of 35,582.10. Six of the 21 daily moves in that span exceeded 1% in either direction.</p>
<p>The index has made six moves larger than 1% since September 15 and remains inside a band set by its closes on September 22 and October 7, while Thursday volume ran 13% above the window average.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,137.10</span>
<span style="font-size:13px;color:#2e7d32;">▲ 552.64 (1.55%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC AND VOLUME &nbsp;|&nbsp; SEP 15 TO OCT 15, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function tx(t, a){ a["font-family"] = FONT; return el("text", a, t); }
function tw(t, size, mult){ return t.length * size * mult; }
function fmt(v, d){ var p = v.toFixed(d).split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PHT = 340 - margin.top - margin.bottom;
var VH = 52, GAP = 12;
var PH = PHT - VH - GAP;
var MT = margin.top;
var VT = MT + PH + GAP;
var VB = VT + VH;
var dates = ["Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15"];
var O = [35682.2, 35675.8, 35759.6, 35865.0, 35895.5, 36141.5, 36193.3, 35683.7, 35746.2, 35597.3, 35463.7, 35525.0, 35260.9, 35293.6, 35525.6, 35544.5, 35467.6, 34961.6, 35321.9, 35711.0, 35856.7, 35520.6];
var H = [35705.3, 35781.8, 35920.1, 35865.0, 36013.1, 36410.6, 36193.3, 35764.0, 35844.2, 35639.5, 35550.1, 35544.7, 35260.9, 35521.5, 35601.5, 35755.3, 35467.6, 35215.4, 35683.3, 36045.6, 35900.7, 36143.0];
var L = [35405.6, 35243.3, 35724.6, 35650.4, 35744.6, 36141.5, 35751.2, 35538.1, 35587.5, 35341.7, 35305.7, 35235.9, 34938.0, 35265.2, 35303.7, 35542.5, 35024.0, 34953.0, 35321.9, 35711.0, 35393.6, 35456.7];
var C = [35582.1, 35491.3, 35874.3, 35806.7, 36009.4, 36335.6, 35751.4, 35706.5, 35800.9, 35489.9, 35460.3, 35235.9, 35154.8, 35502.7, 35518.6, 35649.5, 35041.9, 35145.4, 35664.6, 35984.0, 35584.5, 36137.1];
var V = [244283500, 265362900, 196436200, 628419000, 261226400, 270032400, 261699300, 261446300, 215973100, 275345300, 233898600, 231040800, 239521400, 245457000, 282017200, 273539200, 250729600, 291879900, 275705700, 297983100, 287006500, 291386500];
var n = C.length;
var lo = Math.floor((Math.min.apply(null, L) - 300) / 100) * 100;
var hi = Math.ceil((Math.max.apply(null, H) + 250) / 100) * 100;
var vmax = Math.max.apply(null, V);
var step = (PW - 30) / (n - 1);
var bw = Math.floor(step * 0.45);
function xp(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
function yv(v){ return VB - (v / vmax) * (VH - 6); }
var lastX = xp(n - 1), lastY = yp(C[n - 1]);
var cur = C[n - 1];
var rHigh = Math.max.apply(null, H), rLow = Math.min.apply(null, L);
var band = {a:10, b:17, lines:["SEP 29 TO OCT 8:", "8 CLOSES BELOW 35,650"]};
var events = [{i:1, lines:["SEP 16", "FED HIKE"]}, {i:18, lines:["OCT 9", "CDN JOBS -68.3K"]}];
var ma = [];
for (var m = 9; m < n; m++){ var s = 0; for (var q = m - 9; q < m + 1; q++){ s += C[q]; } ma.push(s / 10); }
// pill geometry (drawn later)
var pillText = fmt(cur, 2);
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
// 1 band and gridlines
svg.appendChild(el("rect", {x: xp(band.a) - step / 2, y: MT, width: xp(band.b) - xp(band.a) + step, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var ticks = [];
for (var t = Math.ceil(lo / 500) * 500; t <= hi; t += 500){ ticks.push(t); }
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
var vticks = [300000000, 600000000];
vticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yv(t), y2: yv(t), stroke: "#ececec", "stroke-width": 0.5})); });
// 2 reference lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(rHigh), y2: yp(rHigh), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(rLow), y2: yp(rLow), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series: volume bars, candles, moving average
for (var i = 0; i < n; i++){
  var up = C[i] >= O[i];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect", {x: xp(i) - bw / 2, y: yv(V[i]), width: bw, height: VB - yv(V[i]), fill: col, "fill-opacity": 0.55}));
  svg.appendChild(el("line", {x1: xp(i), x2: xp(i), y1: yp(H[i]), y2: yp(L[i]), stroke: col, "stroke-width": 1}));
  var top = yp(Math.max(O[i], C[i])), bot = yp(Math.min(O[i], C[i]));
  svg.appendChild(el("rect", {x: xp(i) - bw / 2, y: top, width: bw, height: Math.max(bot - top, 1), fill: col}));
}
svg.appendChild(el("path", {d: ma.map(function(v, k){ return (k === 0 ? "M" : "L") + xp(k + 9).toFixed(1) + " " + yp(v).toFixed(1); }).join(" "), fill: "none", stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: VB, y2: VB, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: VT, y2: VB, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 dots and event marker lines
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var evLayout = events.map(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.max.apply(null, ev.lines.map(function(l){ return tw(l, 7, 0.68); }));
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var yStart = yp(rHigh) + 14;
  var hitsPill = (ex + 3 + labelWidth > pillX) && (ex + 3 < pillX + pillW) && (yStart + 9 > pillY - 4) && (yStart - 8 < pillY + pillH + 4);
  var flip = crowded || nearRight || (ex + 3 + labelWidth > pillX && yStart + 9 > pillY - 4 && yStart - 8 < pillY + pillH + 4);
  var shift = flip ? -6 : 3;
  var anchor = flip ? "end" : "start";
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: VB, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  return {ev: ev, x: ex + shift, y: yStart, anchor: anchor};
});
// 6 pill
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
ticks.forEach(function(t){ svg.appendChild(tx(fmt(t, 0), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); });
vticks.forEach(function(t){ svg.appendChild(tx((t / 1000000) + "M", {x: margin.left - 6, y: yv(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"})); });
[0, 4, 8, 12, 16, 21].forEach(function(i){ svg.appendChild(tx(dates[i], {x: xp(i), y: VB + 16, "text-anchor": (i === n - 1) ? "end" : "middle", "font-size": 8, fill: "#999999"})); });
svg.appendChild(tx("VOLUME", {x: margin.left + 4, y: VT + 8, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
var vi = V.indexOf(vmax);
svg.appendChild(tx("SEP 18: " + Math.round(vmax / 1000000) + "M SHARES", {x: xp(vi) + bw, y: VT + 9, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#6b7280"}));
if (Math.abs(rHigh - cur) / cur >= 0.03){ svg.appendChild(tx("INTRADAY HIGH " + fmt(rHigh, 2), {x: margin.left + 10, y: yp(rHigh) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"})); }
var lowLabel = "INTRADAY LOW " + fmt(rLow, 2);
if (Math.abs(rLow - cur) / cur >= 0.03){ svg.appendChild(tx(lowLabel, {x: xp(1) + 8, y: yp(rLow) + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"})); }
var lgX = xp(1) + 8 + Math.ceil(tw(lowLabel, 7, 0.68)) + 18;
var lgY = yp(rLow) + 12;
svg.appendChild(el("line", {x1: lgX, x2: lgX + 16, y1: lgY - 2.5, y2: lgY - 2.5, stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(tx("10D MA", {x: lgX + 20, y: lgY, "text-anchor": "start", "font-size": 7.5, fill: "#888888"}));
band.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: (xp(band.a) + xp(band.b)) / 2, y: MT + 10 + k * 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"})); });
evLayout.forEach(function(L2){ L2.ev.lines.forEach(function(line, k){ svg.appendChild(tx(line, {x: L2.x, y: L2.y + k * 9, "text-anchor": L2.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"})); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance (^GSPTSE) daily OHLC and volume, Sep 15 to Oct 15, 2026; Baystreet.ca, Oct 15, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line is the 10-day average of closes, and each volume bar takes the colour of its candle. The 628 million shares traded on September 18 fell on the third Friday of the month, when quarterly index rebalancing and options expiry typically lift volume.</p>
<h2>Lower Yields Lifted Gold and Defensives, Not Energy</h2>
<p>Gold producers drove the session. The gold subgroup rose 3.9%, the materials sector rose 3.3% and consumer staples rose 2.6%, according to Baystreet. Financials, the largest sector in the index, rose 1.49% to 741.37, which added breadth to a day otherwise led by smaller groups.</p>
<p>Energy moved the other way. The TSX Capped Energy Index fell 0.5% to 475.85, a loss of 2.42 points, on a day when WTI crude settled up 3.03% at $97.97. The composite beat the energy index by about two percentage points, which shows that the oil price alone did not set direction for Canadian equities.</p>
<p>A rally led by gold and staples reads differently from one led by cyclical sectors. Both groups tend to gain when bond yields fall, which fits the yield decline reported for Thursday. The US 10-year Treasury yield still sits near 5.1%, so one session of relief does not reverse the rate backdrop that has framed the market since the Federal Reserve raised its policy range to 3.75% to 4.00% on September 16.</p>
<p>The TSX also outperformed US benchmarks on the day. The S&amp;P 500 gained 0.33% to 7,744.10 and the Dow Jones Industrial Average gained 1.08% to 52,177.69.</p>
<h2>Six Large Moves, Little Net Progress</h2>
<p>Six sessions since September 16 moved the index by more than 1%. The gains were 1.08% on September 17, 1.48% on October 9 and 1.55% on October 15, and the declines were 1.61% on September 23, 1.70% on October 7 and 1.11% on October 14. Added together without regard to direction, those moves total 8.5 percentage points, against a net change of 1.6% for the whole window.</p>
<p>The two largest gains came on days when pressure for higher interest rates eased. On October 9, Statistics Canada reported that employment fell by 68,300 in September, and pricing for a Bank of Canada hike on October 28 dropped to about 25% from about 40%, according to LSEG data reported by Reuters. The index rose 1.48% that day, and Thursday brought lower bond yields.</p>
<p>The lower edge of the range was set in early October. The index closed at 35,154.80 on October 1 and at 35,041.90 on October 7, and the intraday low of 34,938.00 on October 1 marks the bottom of the window.</p>
<p>The upper edge is a closing high of 36,335.60 and an intraday high of 36,410.60, both set on September 22. Thursday close is 0.5% below that closing high and 2.5% below the 52-week high of 37,069.10, according to Yahoo Finance.</p>
<h2>Participation Improved, but the AI Trade Is Still a Swing Factor</h2>
<p>About 291 million shares traded on Thursday, 13% above the average of 258 million for the other 20 sessions in the window, which excludes September 18. That Friday saw 628 million shares, the heaviest volume of the period, on the third Friday of the month, a date that typically brings quarterly index rebalancing and options expiry.</p>
<p>The index opened at 35,520.60, reached a high of 36,143.00 and closed at 36,137.10, which is 5.90 points below the high and 1.7% above the open. A close at the top of the daily range on rising volume is a firmer pattern than the same gain on thin trading.</p>
<p>Wednesday showed the other side. The 1.11% decline, to 35,584.46 from 35,983.97, followed a 15% drop in CoreWeave, and the next session reversed part of it. The pattern suggests that the artificial intelligence trade, which is concentrated in US shares, can still move Canadian indexes sharply in either direction within a day.</p>
<p>Thursday close was 1.7% above the 10-day average of closes, 35,538.31, the widest gap above the average in the period for which it can be calculated, which starts on September 28. The average has declined overall from 35,784.80 on September 28, so the recent gains have only returned the index to a level above a trend that was falling until October 8.</p>
<h2>The Calendar That Decides Whether the Range Breaks</h2>
<p>Three scheduled events fall inside the next two weeks. Statistics Canada releases September CPI on Monday, October 19. The Federal Open Market Committee meets on October 27 and 28, and the Bank of Canada announces its rate decision on October 28.</p>
<p>Headline CPI was 3.0% in August. The Bank of Canada policy rate is 2.25%, and LSEG pricing puts the chance of a hike on October 28 near 25%. In the United States, consumer prices rose 3.7% in the year to September, core CPI rose 0.33% on the month against 0.2% expected, and CME FedWatch puts the odds of another Fed hike at the October meeting close to even.</p>
<p>A hold in Ottawa alongside a hike in Washington would widen a policy gap that already pushed the Canadian dollar to 70.05 US cents on October 9, its weakest level since April 2025. Oil adds a second pressure: WTI at $97.97 and Brent near $106 feed headline inflation, which is the reading both central banks are weighing.</p>
<p>The range has clear edges. A close above 36,335.60 would clear the top of the 22-session band, and a close below 35,041.90 would break the bottom. Until one of those happens, the evidence points to a market that answers rate news and AI-sector swings with large daily moves and little lasting direction.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched the index fall 1.11% on Wednesday and rise 1.55% on Thursday are unsure which move to believe. Those who are ahead for the year feel relief mixed with a fear of giving it back, and those who stayed in cash feel they missed another rally. Underneath is one question: does a three-week high mean the worst has passed?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed Thursday at 36,137, its highest close since September 22. The gains came from gold miners and defensive sectors, while energy fell even though oil rose. Over the past month the index has moved inside a range of about 3.7%, with six days of moves larger than one per cent and very little net change. That is normal market behaviour and it does not change the plan we built for you. What I am watching is the inflation report on October 19 and the Bank of Canada decision on October 28, because rate expectations drove the two biggest up days of the month.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in gold and materials stocks, where the gold subgroup moved 3.9% in one session, and clients who trade on daily headlines.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios with a large Canadian equity weight, where financials gained 1.49% while energy fell 0.5%.</p>
<p><strong>Potential benefit:</strong> Investors with a written rebalancing rule, since a market with large daily swings and a 3.7% range gives regular chances to rebalance by policy rather than by feeling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review gold and materials weights after the 3.9% gold move and flag any position that has drifted above the policy limit.</div>
<div class="checklist-item">Prepare a short note for clients who called after the 1.11% decline on Wednesday, explaining the 22-session range.</div>
<div class="checklist-item">Check cash reserves and variable-rate debt ahead of the Bank of Canada decision on October 28.</div>
<div class="checklist-item">Put September CPI on October 19 and the central bank decisions on October 28 on the calendar.</div>
<div class="checklist-item">Confirm rebalancing triggers so that decisions follow the policy and not the daily move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX at a three-week high: what it means and what to watch<br><br>
Hi [Client Name],<br><br>
Thank you for reaching out after this week of large market swings. Here are the main points.<br><br>
The TSX closed Thursday at 36,137, up 1.55% and its highest close since September 22, led by gold miners and defensive sectors. Over the past month the index has stayed in a range of about 3.7%, so the large daily moves have added up to very little net change.<br><br>
Your portfolio was built for markets like this, and I do not recommend changes based on a single day. The dates I am watching are the inflation report on October 19 and the Bank of Canada decision on October 28. I will send a note after each.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who bought gold miners after Thursday:</strong> they saw a 3.9% day in the gold subgroup and may be adding to a position without a limit or a plan.</p>
<p><strong>Investors waiting in cash for a pullback:</strong> the index is 2.5% below its 52-week high after a month of sharp swings, and they have no rule for when to invest.</p>
<p><strong>Retirees drawing income from a portfolio:</strong> six moves of more than 1% in 21 sessions make withdrawals feel risky, and many have not discussed how the portfolio funds spending in a choppy market.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX hit a three-week high on Thursday after one of its choppiest months of the year, and many investors are asking whether to add now or wait. I wanted to ask how you are thinking about it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This market gives a self-directed investor strong signals in both directions. The index fell 1.11% on Wednesday and rose 1.55% on Thursday, yet it sits only 1.6% above where it stood a month ago. Reacting to each day is the pattern that costs returns.</p>
<p>Your value is a plan that does not depend on the daily move: a target weight for each holding, a rebalancing rule and a calendar of the events that matter, including the inflation report on October 19 and the central bank decisions on October 28. Make no predictions about where the index goes next.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How did you feel watching the index fall on Wednesday and rise on Thursday?</div>
<div class="checklist-item">What weight do gold and materials stocks hold in your portfolio today?</div>
<div class="checklist-item">Do you have a rule for when to rebalance or add new money?</div>
<div class="checklist-item">How much cash are you holding, and what would make you invest it?</div>
<div class="checklist-item">Who do you talk to before you make a change when the market is moving quickly?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX hit a three-week high: is your plan ready for the next move?<br><br>
Hi [Prospect Name],<br><br>
The TSX closed Thursday at 36,137, its highest close since September 22, led by gold miners. Over the past month it has moved inside a range of about 3.7%, with six days of swings larger than 1%.<br><br>
I help investors set a target weight for each holding and a rule for rebalancing, so that decisions do not follow every headline. If you would like a second opinion on your portfolio, I am glad to offer a short call.<br><br>
Would 20 minutes next week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"36,137.10","label":"TSX close, October 15"},{"value":"+1.55%","label":"TSX one-day gain"},{"value":"+3.9%","label":"TSX gold subgroup"},{"value":"3.7%","label":"Range of 22 closes"}]',
'market-134.jpg',
'Canadian equities ended a volatile month near the top of their range, with gold producers and defensive sectors leading while energy lagged and interest rate decisions set the agenda. Photo: iStock.',
5,
'2026-10-16T08:21:00',
'entity:tsx,entity:tsx-materials,entity:gold,theme:fed-rate-path,theme:boc-rate-path,stance:base-case',
1,
'Yahoo Finance, TSX Composite (^GSPTSE) daily open, high, low, close, volume and 52-week range, September 15 to October 15, 2026; Baystreet.ca TSX close report, October 15, 2026 (sector moves, CoreWeave, bond yields); Yahoo Finance market summary, October 15, 2026 (S&P 500, Dow); Statistics Canada Labour Force Survey, October 9, 2026; LSEG pricing as reported by Reuters via Wealth Professional, October 13, 2026; CME FedWatch, October 2026; Bank of Canada Valet API, CPI measures through August 2026; Investing.com WTI crude settle, October 15, 2026'
);
