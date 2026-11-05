INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/05/vix-gave-back-70-percent-october-climb-loss-aversion',
  'behaviour',
  'article',
  'The VIX Gave Back 70% of Its October Climb in One Session, and Loss Aversion Explains Who Sold First',
  'The VIX fell 20.26% on Nov. 4 after Democrats won Congress, erasing most of a 42.5% October climb. Myopic loss aversion explains why the selling came before the outcome and the relief came after it.',
  '<ul>
<li><strong>The VIX fell 20.26% on Nov. 4,</strong><span> from 20.83 to 16.61, after Democrats won both houses of Congress.</span></li>
<li><strong>The TSX gained 2.28% to 36,341.40,</strong><span> its biggest one-day gain in seven months, while WTI crude fell 8.29% to $88.12.</span></li>
<li><strong>Myopic loss aversion explains the selling,</strong><span> a pattern Benartzi and Thaler documented in 1995.</span></li>
<li><strong>The volatility curve still slopes upward,</strong><span> with the three-month VIX at 18.80 and the one-year at 21.83.</span></li>
<li><strong>The Dec. 9 Bank of Canada decision is the next dated test,</strong><span> with markets pricing further hikes.</span></li>
</ul>',
  '<p>The VIX closed at 21.15 on Monday, Nov. 2, then fell to 16.61 by Wednesday, Nov. 4, below its 16.91 close on Oct. 28, the day the Bank of Canada raised its overnight rate to 2.5%. The investors most exposed to that reversal were the ones who acted on the first number.</p>
<p>The S&amp;P/TSX Composite rose 2.28% to 36,341.40 on Nov. 4, its biggest one-day gain in seven months, after Democrats won control of both houses of Congress. WTI crude settled down 8.29% at $88.12, gold rose 3.29% to $4,070.20, and the S&amp;P 500 gained 1.58%.</p>
<p>The pattern has a name. It is loss aversion operating on a short evaluation window, and it explains why a dated event with an unknown outcome produces selling before the outcome arrives.</p>
<h2>Myopic Loss Aversion Priced the Week Before the Vote</h2>
<p>Daniel Kahneman and Amos Tversky, publishing prospect theory in 1979, showed that people weigh losses more heavily than equivalent gains. Shlomo Benartzi and Richard Thaler extended the idea in 1995 with myopic loss aversion, the combination of loss aversion and frequent portfolio evaluation. They found that the historical equity premium fits prospect theory if investors evaluate their portfolios about once a year. Shorten the window and equities feel riskier than their long record warrants.</p>
<p>October supplied the short window. The VIX rose from 14.84 on Oct. 9 to 21.15 on Nov. 2, a gain of 42.5%, across a stretch that included the Federal Reserve holding at 3.75% to 4.00% in a 10-2 vote on Oct. 28, with Governor Lisa Cook and Cleveland Fed President Beth Hammack dissenting in favour of a hike. The Bank of Canada raised its rate the same day, after a September inflation reading of 3.1% driven by gasoline up 27.8% from a year earlier.</p>
<p>The VIX then gave back about 70% of its October climb in one session. The index fell from 20.83 on Nov. 3 to 16.61 on Nov. 4, against a rise of 5.99 points from the Oct. 9 low. The path below shows how little time the relief took compared with the fear.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">16.61</span>
<span style="font-size:13px;color:#c0392b;">▼ 20.26% ON DAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; OCT 1 TO NOV 4, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [16.39,15.31,15.52,15.01,15.08,15.41,14.84,15.21,15.27,16.87,16.46,19.99,18.44,17.31,16.68,19.03,19.45,18.39,17.52,16.91,17.20,19.42,21.15,20.83,16.61];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var yMin = Math.floor(lo - 1), yMax = Math.ceil(hi + 1);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"Oct 1", 6:"Oct 9", 11:"Oct 16", 16:"Oct 23", 21:"Oct 30", 24:"Nov 4"};
var events = [{i:19, label:"BOC HIKE, FED HOLD"}, {i:23, label:"U.S. MIDTERMS"}];
var refVal = Math.min.apply(null, data.slice(0, 9));
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = Math.ceil(yMin / 2) * 2; t <= yMax; t += 2) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, String(t)));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = data[n - 1].toFixed(2);
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "OCT 9 LOW " + refVal.toFixed(2)));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe VIX daily closes as compiled by stock-marketdata.com, Oct. 1 to Nov. 4, 2026; Nov. 4 close confirmed by TheStreet. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX measures 30-day implied volatility on S&amp;P 500 options. The Oct. 28 marker coincides with the Bank of Canada hike and the Federal Reserve hold, and the Nov. 3 marker is the U.S. midterm election date.</p>
<h2>The Narrative Arrived Before the Evidence</h2>
<p>By the close on Nov. 4, the market had settled on a story. Andrew Slimmon of Morgan Stanley Investment Management and Jay Woods of Freedom Capital Markets both framed a divided Congress as gridlock, which has historically been good for stocks. Jordan Watson of Tandem Investment Advisors cautioned that the rally, and the rotation away from AI-linked stocks, could prove temporary.</p>
<p>The largest single price move that day was not in equities. WTI fell 8.29% after Vice President JD Vance blamed the Iran war, which has pushed up inflation, for Republican losses. Thierry Wizman of Macquarie Group said the biggest policy effect could be slower data center construction. A single clean cause is attractive because it compresses a multi-variable move into one sentence, and that compression is where overconfidence enters.</p>
<p>Brad Barber and Terrance Odean documented the cost of overconfidence in trading in 2000. Among 66,465 households at a large discount broker during 1991 to 1996, those that traded most earned 11.4% a year while the market returned 17.9%. The most active traders were not short of information. They were short of restraint at the moment the story felt most certain.</p>
<h2>What the Volatility Curve Still Says</h2>
<p>The spot VIX at 16.61 sits below the longer-dated readings. The three-month VIX closed Nov. 4 at 18.80 and the one-year at 21.83, so the options market is still pricing more turbulence than the election relief suggests. The next dated tests are the Bank of Canada decision on Dec. 9 and the Federal Reserve meeting on Dec. 8 and 9. Before the Oct. 28 meeting, CME FedWatch put the odds of a December Fed hike at 73%, according to Kiplinger.</p>
<p>The Canadian rate path adds a second pressure. Markets price four quarter-point Bank of Canada hikes by the end of 2027, counting the Oct. 28 move, which would take the policy rate to 3.25%. In a Reuters poll of 29 economists conducted Oct. 21 to 23, 16 expected another hike before the end of March 2027.</p>
<p>Mental accounting, the concept Thaler developed to explain how households sort money into separate mental budgets, predicts that a fixed monthly payment is tracked apart from portfolio value. On a $500,000 variable-rate mortgage at prime minus 0.50%, the monthly payment rises from about $2,617 to $2,685, an increase of $68. A payment that size can drive behaviour that a 2.28% portfolio gain does not, which is why the week held two kinds of pressure that the market index could not show.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who reduced equity exposure before the vote are feeling two things at once: relief that the uncertainty has passed, and discomfort that the market rose without them. Clients who stayed invested feel vindicated but wary, because the volatility curve still prices more turbulence further out. Variable-rate borrowers are feeling the Bank of Canada hike more directly than any market move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Before we go further, I want to show you one number. The market fear gauge, the VIX, went from 21 on Monday to 16.6 on Wednesday, and the TSX gained 2.3% on Wednesday alone, its biggest day in seven months. Nobody can reliably time moves like that in either direction, and the research on this is consistent: the investors who trade the most earn the least. Your plan was built for a week like this one. I would like to confirm it still fits your goals and your timeline, and then leave it alone. The next dates that matter are the Bank of Canada decision on December 9 and the Fed meeting on December 8 and 9. We will review the plan after those, not before. Does that work for you?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who moved to cash between Oct. 28 and Nov. 3 and have not re-entered. Retirees in drawdown who sold equities to fund withdrawals during the volatility. Variable-rate mortgage and HELOC borrowers facing a higher prime rate.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios, which gained from a 2.28% TSX move and a 3.29% rise in gold but gave up ground on energy exposure as WTI fell 8.29%. Clients with concentrated energy positions.</p>
<p><strong>Potential benefit:</strong> Clients holding cash for deployment, and savers in high-interest accounts and GICs as rates rise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients who changed positions or called between Oct. 28 and Nov. 3.</div>
<div class="checklist-item">Document each conversation and the reason the client gave for acting.</div>
<div class="checklist-item">Identify accounts holding more cash than the policy allocation calls for.</div>
<div class="checklist-item">Confirm the next 12 months of withdrawal schedules for retirees in drawdown.</div>
<div class="checklist-item">Flag variable-rate mortgage and HELOC clients for a cash flow review ahead of the Dec. 9 decision.</div>
<div class="checklist-item">Diarize a plan review for the week of Dec. 14.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where markets stand after the election<br><br>
Hi [Client Name],<br><br>
Thank you for taking my call. As promised, here is the short version. The VIX, which measures expected market volatility, fell from 21.15 on Monday to 16.61 on Wednesday, and the TSX gained 2.28% on Wednesday, its biggest one-day gain in seven months.<br><br>
Moves like this are why we plan around your goals and timeline rather than around the calendar. I suggest we leave your portfolio as it is and review it after the Bank of Canada decision on December 9.<br><br>
If anything changes for you before then, call me directly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who sold into the pre-election volatility:</strong> they are now deciding when to re-enter, with no framework and no one to call.</p>
<p><strong>Self-directed investors with variable-rate mortgages:</strong> they face market risk and a rising prime rate at once, with a Bank of Canada decision on Dec. 9.</p>
<p><strong>Investors sitting on October cash balances:</strong> the VIX fell 20.26% in a day, and the timing question is now live.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The VIX fell from 21 to under 17 in two days, and a lot of self-directed investors are asking whether they sold at the wrong time. I am calling to offer a straight answer on that.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A week like this one creates a prospecting window because the cost of the wrong decision became visible in 48 hours. The investor managing their own money watched fear and relief arrive within days, with no second opinion and no framework for separating the two.</p>
<p>The asymmetry is clear. Research by Barber and Odean found that households that traded most earned 11.4% a year against 17.9% for the market. An advisor provides the discipline that a self-directed investor has to supply alone, at the moment it is hardest to supply.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What, if anything, did you change in your portfolio over the last two weeks?</div>
<div class="checklist-item">What led you to make that decision?</div>
<div class="checklist-item">How did you decide when you would get back in, if you did?</div>
<div class="checklist-item">What is your plan if volatility rises again around the December rate decisions?</div>
<div class="checklist-item">When markets move this fast, who do you talk to before you act?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Did you sell before the election?<br><br>
Hi [Prospect Name],<br><br>
The VIX fell from 21.15 to 16.61 in two sessions this week, and the TSX had its biggest one-day gain in seven months. Many self-directed investors who reduced risk beforehand are now asking whether the timing worked.<br><br>
I would be glad to share a short framework for thinking about that question, with no obligation. Would a 15-minute call this week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"16.61","label":"VIX close, Nov. 4"},{"value":"-20.26%","label":"VIX one-day change"},{"value":"+2.28%","label":"TSX one-day gain"},{"value":"21.15","label":"VIX close, Nov. 2"}]',
  'behaviour-152.jpg',
  'Volatility climbed into the U.S. midterm elections and fell sharply once the outcome was known, a reversal that tests how investors respond when fear and relief arrive within days of each other. Photo: iStock.',
  5,
  '2026-11-05T07:58:00',
  'entity:kahneman,entity:thaler,entity:vix,entity:tsx,theme:client-panic-management,stance:base-case',
  1,
  'Cboe VIX daily closes as compiled by stock-marketdata.com, Oct. 1 to Nov. 4, 2026; TheStreet via Yahoo Finance, Stock Market Today, Nov. 4, 2026; The Canadian Press via CP24, Nov. 4, 2026; Stock Titan, Stock Market Today, Nov. 4, 2026; Capp Notes, Closing Look, Nov. 4, 2026; Yahoo Finance Canada, Bank of Canada raises rate to 2.5%, Oct. 28, 2026; Yahoo Finance Canada, Canada inflation rate edges up to 3.1%, Oct. 19, 2026; 404K Research, Fed holds rates steady as two dissent, Oct. 28, 2026; Kiplinger, October 2026 Fed Meeting live updates; Kahneman and Tversky, Prospect Theory, Econometrica, 1979; Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, 1995; Barber and Odean, Trading Is Hazardous to Your Wealth, Journal of Finance, 2000.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/05/budget-day-prescribed-rate-window-december-9-boc',
  'tax',
  'article',
  'Budget Day Meets the 3% Prescribed Rate, and the December 9 Bank of Canada Decision Sets the Income-Splitting Deadline',
  'The CRA base prescribed rate has held at 3% for six quarters, but a round-up formula leaves 0.53 points of headroom as the Bank of Canada tightens. Budget 2026 is tabled this afternoon.',
  '<ul>
<li><strong>Budget 2026 is tabled this afternoon,</strong><span> and KPMG Canada notes that budgets can introduce tax measures effective immediately.</span></li>
<li><strong>The CRA prescribed rate is 3% for Q4 2026,</strong><span> the sixth straight quarter at that level, locked for life on income-splitting loans.</span></li>
<li><strong>October T-bill auctions averaged 2.47% so far,</strong><span> which keeps the Q1 2027 rate at 3% but leaves 0.53 points of headroom.</span></li>
<li><strong>The rate rounds up to the next whole percentage,</strong><span> so any average above 3.00% moves it to 4%.</span></li>
<li><strong>The Dec. 9 Bank of Canada decision matters</strong><span> because January auctions set the Q2 2027 rate.</span></li>
</ul>',
  '<p>Budget 2026 is tabled in the House of Commons this afternoon, and the one planning tool already visible before the document lands is the CRA prescribed rate, which has held at 3% for six consecutive quarters while the Bank of Canada tightens policy.</p>
<p>Finance Minister François-Philippe Champagne announced the Nov. 5 date on Oct. 20. KPMG Canada notes that budgets can introduce tax measures effective immediately, so transactions sensitive to a rule change warrant review before the release. The Canadian Press reports that Champagne has promised relief for small and medium-sized businesses without specifics, and that analysts expect deficits slightly smaller than the spring update projected because higher oil prices from the Iran war are lifting federal revenue.</p>
<h2>What Budget Day Can Change for Each Account Type</h2>
<p>The registered account limits are already set. The 2027 RRSP dollar limit is $35,390, announced by the CRA on Oct. 30, 2025 and up $1,580 from $33,810 for 2026. The 2026 TFSA limit is $7,000, which puts cumulative room at $109,000 for a Canadian eligible since 2009. The 2027 TFSA figure is not yet announced: the CRA published it on Nov. 29 in 2023 and 2024, and on Dec. 1 in 2025. The FHSA allows $8,000 a year to a lifetime maximum of $40,000.</p>
<p>The exposure sits in non-registered and corporate accounts. The capital gains inclusion rate is 50%, after the proposed increase to two-thirds was cancelled in March 2025, and no new change has been announced. A $100,000 gain at the 53.53% top Ontario combined rate produces about $26,765 of tax at a 50% inclusion rate.</p>
<p>For incorporated owners, the Productivity Mega Deduction, announced in September and expected to cost $36 billion over five years, offers upfront write-offs for equipment and machinery. That makes the timing of capital purchases a live question for any corporation deciding whether to wait for the budget text.</p>
<h2>The 3% Prescribed Rate Loan Window</h2>
<p>The CRA set the Q4 2026 base prescribed rate at 3%, the sixth consecutive quarter at that level. The rate applies to loans to a spouse, common-law partner or family trust used for income splitting, and for those loans the rate in effect when the loan is made stays locked for its life. Employee and shareholder loans differ: the taxable benefit is recalculated each quarter at the prevailing rate, which is also 3% in Q4.</p>
<p>The base rate peaked at 6% in the first half of 2024 and has sat at 3% since the third quarter of 2025, a flat run that the setting formula now leaves with less than one point of headroom.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA BASE PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#6b7280;">UNCHANGED, 6 QUARTERS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var yMin = Math.floor(lo - 1), yMax = Math.ceil(hi + 1);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"Q1 22", 4:"Q1 23", 8:"Q1 24", 12:"Q1 25", 16:"Q1 26", 19:"Q4 26"};
var bandStart = 14, bandEnd = n - 1;
var refVal = hi;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 0. event band (background)
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(bandEnd) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 1) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t + "%"));
}
// 2. reference line at the series peak
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path (step line)
var d = "M" + xp(0).toFixed(1) + " " + yp(data[0]).toFixed(1) + " ";
for (var i = 1; i < n; i++) d += "L" + xp(i).toFixed(1) + " " + yp(data[i - 1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. endpoint dot
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, above the flat run to stay readable)
var pillText = data[n - 1] + "%";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#7a3030", "font-family": FONT}, "2024 PEAK " + refVal + "%"));
var bandLabel = "SIX QUARTERS AT 3%";
svg.appendChild(el("text", {x: (xp(bandStart) + xp(bandEnd)) / 2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, bandLabel));
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rates, Q1 2022 to Q4 2026, as compiled by WealthNorth; Q4 2026 rate per CRA. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The base rate is the average 90-day Government of Canada Treasury bill yield from the first month of the preceding quarter, rounded up to the next whole percentage. The shaded band marks the run of unchanged readings that began in the third quarter of 2025.</p>
<h2>The Rounding Rule Sets the Deadline</h2>
<p>The base rate is the average yield on 90-day Government of Canada Treasury bills from the first month of the preceding quarter, rounded up to the next whole percentage. Advisor.ca reported on Oct. 22 that two October auctions, at 2.41% on Oct. 6 and 2.53% on Oct. 20, averaged 2.47%, which keeps the Q1 2027 rate at 3%, the seventh straight quarter.</p>
<p>Because the formula rounds up, an October-style average anywhere above 3.00% moves the rate to 4%. The gap today is 0.53 points. The Bank of Canada raised its overnight rate to 2.5% on Oct. 28, markets price four quarter-point hikes by the end of 2027 that would take it to 3.25%, and the next decision is Dec. 9. The Q2 2027 rate will be set from January auctions, so a December hike raises the odds that the January average clears 3.00%, though it does not guarantee it.</p>
<p>Two cautions apply to any prescribed rate structure. The borrowing spouse must earn after-tax returns above the 3% cost, and the interest must be paid by Jan. 30 of each following year to keep the attribution rules from applying. Family trusts carry a further risk: trusts generally do not receive the alternative minimum tax basic exemption, which is $181,440 for individuals in 2026, and Scotiabank Wealth Management has said a family trust is likely to incur AMT on the interest expense and investment counselling fees.</p>
<h2>Which Clients Sit Where Before Dec. 31</h2>
<p>Incorporated owners face the Mega Deduction timing question and a 6.29% corporate rate on pertinent loans, against 7% on overdue tax. Unincorporated, higher-income couples with unequal marginal rates are the natural prescribed rate loan candidates. Retirees whose assets sit mainly in RRSPs, RRIFs and TFSAs are insulated from inclusion rate changes but not from the rate path.</p>
<p>For accumulators, the calendar-year deadlines are Dec. 31 for TFSA ($7,000) and FHSA ($8,000) room, and Dec. 31 for RESP contributions to earn the 20% Canada Education Savings Grant on the first $2,500. The RRSP deadline for the 2026 tax year is March 1, 2027. Dec. 30 is the last trade date that settles in 2026 under T+1, and the superficial loss rule can deny a loss on a repurchase within 30 days, including a repurchase inside an RRSP or TFSA.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are anticipating the budget with a mix of curiosity and worry about measures that take effect immediately. Business owners are waiting on the promised small business relief. Clients with large non-registered gains are asking whether to act before the document lands. Couples who have heard that the 3% prescribed rate is attractive do not know how long it will last.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The federal budget is being tabled this afternoon, and I have not changed anything in your plan this morning because nothing has been announced yet. Here is what I am watching. First, whether the budget touches the capital gains inclusion rate, which is 50% today. Second, whether it changes anything for your corporation, given the Productivity Mega Deduction and the small business relief that has been promised. Third, the Bank of Canada decision on December 9, which affects whether the prescribed rate for family loans stays at 3%. I will read the budget documents tonight and call you tomorrow with what actually changed and whether anything needs to be done before December 31.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with large unrealized gains in non-registered or corporate investment accounts. Incorporated owners planning equipment purchases. Couples with unequal incomes considering a prescribed rate loan or family trust.</p>
<p><strong>Mixed impact:</strong> Retirees whose assets sit mainly in RRSPs, RRIFs and TFSAs, who are insulated from inclusion rate changes but exposed to the rate path.</p>
<p><strong>Potential benefit:</strong> Clients with unused TFSA room ($7,000 for 2026, $109,000 cumulative since 2009) or FHSA room ($8,000 a year), and RESP subscribers who have not yet contributed for 2026.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Read the budget documents tonight rather than the headlines, and note every measure with an immediate effective date.</div>
<div class="checklist-item">List clients with non-registered or corporate gains above $100,000 and confirm each adjusted cost base.</div>
<div class="checklist-item">Identify couples with a marginal rate gap who are candidates for a prescribed rate loan.</div>
<div class="checklist-item">Check alternative minimum tax exposure before recommending any family trust structure.</div>
<div class="checklist-item">Confirm 2026 TFSA, FHSA and RESP room for every client before Dec. 31.</div>
<div class="checklist-item">Diarize Dec. 30 as the last trade date that settles in 2026, and Dec. 9 for the Bank of Canada decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the federal budget means for your plan<br><br>
Hi [Client Name],<br><br>
The federal budget was tabled today and I have reviewed it against your plan. [State whether any measure affects the client, or that no change is needed at this time.]<br><br>
Two dates matter between now and year-end. The Bank of Canada announces its next rate decision on December 9, and calendar-year contribution deadlines for TFSA, FHSA and RESP accounts fall on December 31.<br><br>
If you would like to talk through either, call me directly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Incorporated business owners with investments held inside the corporation:</strong> they are reading budget coverage with no one to translate it, and the Mega Deduction affects their timing.</p>
<p><strong>DIY investors with large non-registered gains:</strong> the capital gains rules are unchanged at 50% inclusion today, but budget day raises the question of whether that holds.</p>
<p><strong>Higher-income couples with unequal incomes and no income-splitting strategy:</strong> the 3% prescribed rate has held for six quarters.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The federal budget lands today, and the CRA rate for family loans is still 3%, but the formula behind it is under pressure from the Bank of Canada hikes. I am calling because couples with unequal incomes may want to look at it before the December 9 rate decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Budget day and a rising rate path create a prospecting window because tax planning has deadlines that a self-directed investor tends to find only after they pass. The prescribed rate has been 3% for six quarters, and the rounding rule means it moves to 4% as soon as the relevant T-bill average passes 3.00%.</p>
<p>The asymmetry is plain. A prospect managing taxes alone has no one tracking the budget text, the CRA announcement calendar or the Bank of Canada schedule together. The advisor does, and the value is knowing which of those dates actually changes a decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which of you is in the higher marginal tax bracket, and are your investments held in one name or both?</div>
<div class="checklist-item">Are your investments held in registered accounts, non-registered accounts, or inside a corporation?</div>
<div class="checklist-item">Have you looked at any income-splitting strategy, and if so, what stopped you?</div>
<div class="checklist-item">Do you know how much TFSA and FHSA room you still have for 2026?</div>
<div class="checklist-item">Who do you rely on to tell you when a tax rule or a CRA rate changes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A year-end planning window worth a short call<br><br>
Hi [Prospect Name],<br><br>
The federal budget was tabled today, and the CRA prescribed rate for family loans remains 3%, unchanged for six quarters. The rule that sets it rounds up, which means a further Bank of Canada hike could move it higher in 2027.<br><br>
I would be glad to walk through what that means for couples with unequal incomes, with no obligation. Would a 15-minute call this week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, Q4 2026"},{"value":"2.47%","label":"October T-bill average, so far"},{"value":"6","label":"Straight quarters at 3%"},{"value":"$35,390","label":"2027 RRSP dollar limit"}]',
  'tax-152.jpg',
  'The federal budget and the CRA prescribed rate framework converge on year-end planning for Canadian families and business owners while the Bank of Canada tightens policy. Photo: iStock.',
  6,
  '2026-11-05T08:00:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:boc,theme:boc-rate-path,stance:base-case',
  1,
  'Canada Revenue Agency, Interest rates for the fourth calendar quarter 2026; WealthNorth, CRA prescribed interest rate history, Q1 2022 to Q4 2026; Advisor.ca, Prescribed rate to remain 3% in Q1 for 7th consecutive quarter, Oct. 22, 2026; Advisor.ca, CRA announces prescribed rate for Q4 2026; Department of Finance Canada, Government of Canada to release Budget 2026 on November 5, Oct. 2026; KPMG Canada, 2026 Canadian Federal Budget preview, Nov. 2026; The Canadian Press via CP24, What to know as the Liberals table Budget 2026, Nov. 5, 2026; WealthNorth, Canada Federal Budget 2026 personal finance impact, Nov. 4, 2026; Canada Revenue Agency, RRSP and TFSA contribution limits, 2027 RRSP limit announced Oct. 30, 2025; Drained.ca, RRSP and TFSA limits 2027; Yahoo Finance Canada, Bank of Canada raises rate to 2.5%, Oct. 28, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/05/boc-hiked-core-below-2-percent-jobs-lost-forecast',
  'economy',
  'article',
  'The Bank of Canada Hiked With Core Inflation Below 2% and 41,200 Jobs Lost, and Its Forecast Explains Why',
  'Total CPI is 3.1% while CPI-trim is 1.8%, the widest gap with headline above core in the 18-month record. The Bank bet that an energy shock will not stay in energy, and the Nov. 4 oil drop tests that bet.',
  '<ul>
<li><strong>The Bank of Canada raised its rate 25 basis points to 2.5% on Oct. 28,</strong><span> its first increase since July 2023.</span></li>
<li><strong>Total CPI was 3.1% in September against CPI-trim at 1.8%,</strong><span> with gasoline up 27.8% from a year earlier.</span></li>
<li><strong>The Bank projects CPI near 3.5% by year-end,</strong><span> at or above 3% through much of 2027, and near 2% by mid-2028.</span></li>
<li><strong>Canada has lost a net 41,200 jobs in 2026,</strong><span> and the unemployment rate rose to 6.5% in September.</span></li>
<li><strong>WTI fell 8.29% to $88.12 on Nov. 4,</strong><span> which weakens the pass-through case ahead of the Dec. 9 decision.</span></li>
</ul>',
  '<p>The Bank of Canada raised its overnight rate to 2.5% on Oct. 28 with CPI-trim at 1.8% and CPI-median at 1.9%, both below the 2% target, and with employment down a net 41,200 jobs so far in 2026. The decision rested on a forecast, not on the data in hand.</p>
<p>Total CPI was 3.1% in September, 1.3 points above CPI-trim, the widest gap with headline above core in the 18-month record. Gasoline was up 27.8% from a year earlier, shelter rose 1.8%, and core excluding food and energy held at 2.1%, according to Statistics Canada figures reported by Yahoo Finance Canada.</p>
<h2>The Pass-Through Bet Behind the Hike</h2>
<p>The Bank argued that the energy shock will not stay in energy. In its Oct. 28 opening statement, the Bank said Middle East conflict has lifted oil prices, that gasoline, diesel and heating oil sit well above July levels, and that higher energy costs are expected to pass through to broader prices over the next year. It also judged the economy more resilient than expected: GDP grew 3.3% in the second quarter, and recent indicators point to about 2% in the third.</p>
<p>The projection is what carried the vote. The Bank expects CPI near 3.5% by year-end, at or above 3% through much of 2027, and back near 2% by mid-2028. The case for holding was real, and the statement named it: CPI excluding gasoline was 2.2% and core inflation sat near 2%.</p>
<p>Total CPI has run above both core measures every month since March, while CPI-trim and CPI-median have fallen from near 3% to under 2%. That gap is what the Bank is trying to prevent from closing upward.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: TOTAL VS CORE MEASURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.1 PT VS AUGUST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, Y/Y &nbsp;|&nbsp; APR 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var series = [
  {name:"TOTAL CPI", color:"#4a5568", sw:"2", off:-10, v:[1.7,1.7,1.9,1.7,1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0,3.1]},
  {name:"CPI-MEDIAN", color:"#9ca3af", sw:"1.6", off:-15, v:[3.1,2.9,2.9,3.0,3.0,3.1,2.9,2.8,2.6,2.5,2.3,2.3,2.1,2.1,1.9,2.0,2.0,1.9]},
  {name:"CPI-TRIM", color:"#6b7280", sw:"1.6", off:12, v:[3.1,3.0,3.1,3.1,3.0,3.1,3.0,2.9,2.7,2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9,1.8]}
];
var n = series[0].v.length;
var all = [];
series.forEach(function(s){ all = all.concat(s.v); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var yMin = Math.floor(lo - 1), yMax = Math.ceil(hi + 1);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"Apr 25", 5:"Sep 25", 9:"Jan 26", 13:"May 26", 17:"Sep 26"};
var bandStart = 11, bandEnd = n - 1;
var refVal = 2;
var refY = yp(refVal);
var lastX = xp(n - 1);

// 0. event band
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(bandEnd) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 1) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t + "%"));
}
// 2. reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series paths (core first, total on top)
function pathFor(vals){
  var d = "";
  for (var i = 0; i < vals.length; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1) + " ";
  return d;
}
[series[1], series[2], series[0]].forEach(function(s){
  svg.appendChild(el("path", {d: pathFor(s.v), fill: "none", stroke: s.color, "stroke-width": s.sw, "stroke-linejoin": "round"}));
});
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. endpoint dots (every labelled series carries one)
series.forEach(function(s){
  svg.appendChild(el("circle", {cx: lastX, cy: yp(s.v[n - 1]), r: 3, fill: s.color}));
});
// 6. pill below the total CPI endpoint, left of it
var headEnd = series[0].v[n - 1];
var headY = yp(headEnd);
var pillText = headEnd.toFixed(1) + "%";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = headY + 10;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
series.forEach(function(s){
  svg.appendChild(el("text", {x: lastX - 4, y: yp(s.v[n - 1]) + 3 + s.off, "text-anchor": "end", "font-size": "7.5", "font-weight": "700", fill: "#444444", "font-family": FONT}, s.name));
});
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "2% TARGET"));
svg.appendChild(el("text", {x: (xp(bandStart) + xp(bandEnd)) / 2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "HEADLINE ABOVE CORE, 7 MONTHS"));
var lgX = margin.left + 10, lgY = MT + 12, lgStep = 84;
var legendOrder = [series[0], series[2], series[1]];
legendOrder.forEach(function(s, idx){
  var bx = lgX + idx * lgStep;
  svg.appendChild(el("line", {x1: bx, x2: bx + 10, y1: lgY - 3, y2: lgY - 3, stroke: s.color, "stroke-width": s.sw}));
  svg.appendChild(el("text", {x: bx + 14, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, s.name));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada CPI and core measures table (Statistics Canada data), September 2026 release. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CPI-trim and CPI-median are the Bank of Canada preferred core measures, shown seasonally adjusted. The shaded band marks the seven consecutive months, March to September 2026, in which total CPI exceeded both.</p>
<h2>A Labour Market Moving the Other Way</h2>
<p>The jobs data points in the opposite direction. Statistics Canada reported on Oct. 9 that the economy lost a net 68,300 jobs in September against a consensus forecast of a 9,200 gain, after a 41,700 loss in August. The unemployment rate rose to 6.5% from 6.4%. The year-to-date change is a net loss of 41,200 jobs, compared with a gain of 211,300 over the same period of 2025.</p>
<p>The composition matters. Manufacturing, which is partly exposed to U.S. tariffs, lost 12,700 jobs, and public sector employment fell sharply in health care, social assistance and education. The participation rate fell 0.2 points to 64.8%, its lowest in 29 years outside the pandemic. Average hourly wages for permanent employees rose 2.3% from a year earlier, up from 2.0% in August.</p>
<p>Royce Mendes of Desjardins said after the report that the weaker labour market made a hold likely, with energy prices a possible reason to tighten soon. The Bank acknowledged that a broad set of indicators still shows excess supply and that the unemployment rate has stayed around 6.5% for several months. It chose to act on the price side.</p>
<h2>The Transmission to Borrowers and the December Test</h2>
<p>The mechanism runs through prime and bond yields. Prime rises from 4.45% to 4.70% at the large banks. On a $500,000 variable-rate mortgage at prime minus 0.50% with a 25-year amortization, the monthly payment rises from about $2,617 to $2,685, roughly $816 a year. Fixed rates follow bond yields, and two-year yields rose more than 0.22 percentage points between the September and October decisions. Doug Porter, chief economist at BMO, said the situation had moved beyond the Bank comfort zone.</p>
<p>Markets price four quarter-point hikes by the end of 2027, including the Oct. 28 move, which would take the policy rate to 3.25%. In a Reuters poll of 29 economists taken Oct. 21 to 23, 16 expected another hike before the end of March 2027. The Federal Reserve held at 3.75% to 4.00% on Oct. 28 in a 10-2 vote, with Governor Lisa Cook and Cleveland Fed President Beth Hammack dissenting in favour of a hike.</p>
<p>The Nov. 4 move in oil bears directly on the Bank thesis. WTI settled down 8.29% at $88.12 and Brent fell 8.67% to $94.62 after Vice President JD Vance blamed the Iran war for Republican midterm losses. The Bank statement assumed prices would remain high for longer. One session does not settle that assumption, but a sustained decline would weaken the pass-through case before the Dec. 9 decision, with two CPI releases and two jobs reports still to arrive.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Variable-rate borrowers are feeling the payment increase first and the explanation second. Clients approaching a mortgage renewal are anxious that the rate path is still pointing up. Savers are quietly pleased that deposit and GIC rates are rising. Retirees on fixed incomes are watching headline inflation at 3.1% and wondering whether their spending power is slipping.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada raised its rate by a quarter point to 2.5% on October 28, the first increase since 2023. The reason is energy. Headline inflation is 3.1% because gasoline is up almost 28% from a year ago, but the Bank measures of underlying inflation are below 2%. The Bank is raising rates because it expects energy costs to spread into other prices over the next year, and it has said more increases could be needed. At the same time, the job market has weakened, and oil fell more than 8% on Wednesday. So the next decision, on December 9, is genuinely open. What I would like to do is look at your mortgage and your cash flow against two scenarios, one where rates rise again and one where they hold, so that nothing about December surprises you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate mortgage and HELOC borrowers, where payments have already risen. Clients renewing a fixed-rate mortgage in the next 12 months. Business owners with floating-rate debt.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios, where higher yields help new bond purchases but lower the price of existing bonds. Retirees with a mix of fixed income and GICs.</p>
<p><strong>Potential benefit:</strong> Savers holding cash, high-interest savings accounts and short-term GICs, and clients buying a first annuity or reinvesting maturing bonds at higher yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with a variable-rate mortgage or HELOC and calculate the payment change from the Oct. 28 increase.</div>
<div class="checklist-item">Identify clients whose fixed mortgage renews within 12 months and note the renewal date.</div>
<div class="checklist-item">Model a second 25 basis point increase and a hold for each flagged client''s monthly cash flow.</div>
<div class="checklist-item">Review the maturity ladder on GICs and bonds and flag maturities that can be reinvested at higher yields.</div>
<div class="checklist-item">Diarize the Dec. 9 Bank of Canada decision and the next CPI and jobs releases before it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Bank of Canada rate increase and what it means for you<br><br>
Hi [Client Name],<br><br>
Thank you for taking my call. To summarize, the Bank of Canada raised its overnight rate to 2.5% on October 28 because it expects higher energy costs to spread into other prices. Underlying inflation is still below 2%, the job market has weakened, and oil fell sharply on November 4, so the December 9 decision is open.<br><br>
I will send you a short cash flow comparison showing your payments if rates rise again and if they hold.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with variable-rate mortgages:</strong> their payments rose with prime on Oct. 28, and few have a plan for a second increase.</p>
<p><strong>DIY investors holding cash or short-term GICs:</strong> yields are rising, and they have no framework for locking in or laddering.</p>
<p><strong>Business owners with floating-rate credit lines:</strong> borrowing costs are up while the economy is shedding jobs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Bank of Canada raised rates on October 28 even though underlying inflation is under 2%, and the December 9 decision is genuinely open. I am calling because it is a useful moment to look at how exposed your borrowing and your savings are to the next move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A rate increase that the Bank describes as a risk-management move, with more possible, creates a prospecting window because the data is pulling in two directions. Headline inflation is 3.1% and the labour market has lost 41,200 jobs in 2026. A self-directed household has no easy way to weigh those against each other.</p>
<p>The asymmetry is clear. The prospect managing money alone is reacting to one number, the new prime rate. The advisor can place that number inside the Bank forecast, the market pricing and the dated decision on December 9, and show what each outcome means for the household cash flow.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Is your mortgage or line of credit variable, and what happened to your payment after October 28?</div>
<div class="checklist-item">When does your fixed-rate mortgage renew, if it does?</div>
<div class="checklist-item">How much of your savings sits in cash or short-term GICs right now?</div>
<div class="checklist-item">What would a second increase do to your monthly budget?</div>
<div class="checklist-item">Who do you speak to when interest rates change direction?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> After the rate increase: a quick look at your exposure<br><br>
Hi [Prospect Name],<br><br>
The Bank of Canada raised its rate to 2.5% on October 28 and has said more increases could be needed, even though underlying inflation is below 2%. The next decision is December 9.<br><br>
I would be glad to walk through how a second increase would affect borrowing and savings for a household like yours, with no obligation. Would a 15-minute call this week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.5%","label":"BoC overnight rate, Oct. 28"},{"value":"3.1%","label":"Total CPI, September"},{"value":"1.8%","label":"CPI-trim, September"},{"value":"-41,200","label":"Net jobs lost in 2026"}]',
  'economy-152.jpg',
  'The Bank of Canada raised its overnight rate to 2.5% on Oct. 28, its first increase since July 2023, with core inflation near 2% and employment lower for the year. Photo: iStock.',
  6,
  '2026-11-05T08:02:00',
  'entity:boc,entity:statcan,entity:goc-2y,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Bank of Canada, Monetary Policy Report press conference opening statement, Oct. 28, 2026; Bank of Canada, CPI and core measures table (Statistics Canada data), September 2026; Yahoo Finance Canada, Canada inflation rate edges up to 3.1%, core measures ease, Oct. 19, 2026; Yahoo Finance Canada, Bank of Canada raises rate to 2.5%, Oct. 28, 2026; CP24 and The Canadian Press, Canada sheds 68,000 jobs, unemployment rate up to 6.5% in September, Oct. 9, 2026; 404K Research, Fed holds rates steady as two dissent, Oct. 28, 2026; Stock Titan, Stock Market Today, Nov. 4, 2026; Capp Notes, Closing Look, Nov. 4, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/05/brent-falls-8-percent-midterm-politics-no-ceasefire-hormuz-mines',
  'geo',
  'article',
  'Brent Fell 8.7% on Midterm Politics, With No Ceasefire and Mines Reported at the Strait of Hormuz',
  'Brent settled at $94.62, below its September month-end close, because Washington''s politics shifted, not because shipping did. The Canadian exposure runs through the Dec. 9 Bank of Canada decision and TSX energy cash flow.',
  '<ul>
<li><strong>Brent fell 8.67% to $94.62 on Nov. 4,</strong><span> below its September month-end close, after Vice President JD Vance tied Republican midterm losses to the Iran war.</span></li>
<li><strong>There is no ceasefire.</strong><span> Qatari mediators are circulating a draft, and Iran says its core demands have not changed.</span></li>
<li><strong>Iran''s IRGC says four tankers hit mines south of Hormuz,</strong><span> a claim not independently verified, and a tanker was reported struck by projectiles off Qatar.</span></li>
<li><strong>Gulf exports averaged 17.1 million barrels a day in October,</strong><span> about three-quarters of pre-war levels, according to Vortexa.</span></li>
<li><strong>The Canadian link is the oil price level,</strong><span> which feeds the Dec. 9 Bank of Canada decision, TSX energy earnings and the Canadian dollar.</span></li>
</ul>',
  '<p>Brent crude fell 8.67% to $94.62 on Nov. 4 and WTI fell 8.29% to $88.12 after Vice President JD Vance linked the Republican midterm losses to the Iran war, and the market priced a shorter conflict. The strait itself did not change. There is still no ceasefire, Iran''s Revolutionary Guards say four tankers hit mines south of Hormuz, and the UK Maritime Trade Operations centre reported a tanker struck by two projectiles about 50 nautical miles north of Madinat ash Shamal, Qatar, early on Nov. 5.</p>
<p>For Canadian portfolios the oil price is the transmission line. Brent sets the benchmarks that determine Canadian producer cash flow, it drives the gasoline component of CPI that the Bank of Canada is leaning on ahead of its Dec. 9 decision, and it supports the Canadian dollar. A drop caused by politics and a drop caused by barrels carry different information, and this one was political.</p>
<h2>From Hormuz to the Bank of Canada Rate Path</h2>
<p>Gasoline was up 27.8% from a year earlier in September''s CPI, and the Bank raised its rate to 2.5% on Oct. 28 on a forecast that energy costs will pass into broader prices. That forecast assumes oil stays high. A Brent price that holds near $95 instead of climbing weakens the case for a second increase, which matters for variable-rate borrowers and for bond duration. A reversal back above $110 strengthens it.</p>
<p>On the equity side, TSX energy earnings depend on the level of crude, not the direction of one session. Brent is still about 31% above its pre-war close, so most of the war''s cash-flow uplift remains in place. A sustained move toward pre-war prices would remove it, and energy valuations would have to be reset with it.</p>
<p>Brent''s Nov. 4 settle of $94.62 sits below its September month-end close, so October''s war premium has fully unwound, yet the price remains roughly 31% above the pre-war close of $72.48.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">$94.62</span>
<span style="font-size:13px;color:#c0392b;">▼ 14.4% VS OCT CLOSE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">USD/BBL &nbsp;|&nbsp; MONTH-END CLOSES TO NOV 4</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var v = [60.75,70.69,72.48,97.14,111.64,92.88,73.35,90.12,88.58,97.69,110.48,94.62];
var xl = ["Jan 1","Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov 4"];
var n = v.length;
var lo = Math.min.apply(null, v), hi = Math.max.apply(null, v);
var yMin = Math.floor((lo - 1) / 10) * 10, yMax = Math.ceil((hi + 1) / 10) * 10;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var warIdx = 2, hormuzIdx = 3, lastI = n - 1;
var refVal = v[warIdx];
var refY = yp(refVal);
var lastX = xp(lastI), lastY = yp(v[lastI]);

// 0. event band
svg.appendChild(el("rect", {x: xp(hormuzIdx), y: MT, width: lastX - xp(hormuzIdx), height: PH, fill: "#8a3030", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 10) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, "$" + t));
}
// 2. reference line (pre-war close)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#9ca3af", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "2", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dots
[warIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xp(idx), x2: xp(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: xp(idx), cy: yp(v[idx]), r: 3, fill: "#4a5568"}));
});
// 6. pill below the endpoint, left of it
var pillText = "$" + v[lastI].toFixed(2);
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY + 10;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: lastX, y: refY + 14, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#6b7280", "font-family": FONT}, "PRE-WAR CLOSE $" + refVal.toFixed(2)));
svg.appendChild(el("text", {x: xp(warIdx) + 5, y: MT + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "WAR BEGINS FEB 28"));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "NOV 4: -8.7%"));
svg.appendChild(el("text", {x: (xp(hormuzIdx) + lastX) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#8a3030", "font-family": FONT}, "HORMUZ RESTRICTED SINCE EARLY MARCH"));
for (var j = 0; j < n; j++) {
  var ta = (j === lastI) ? "end" : "middle";
  svg.appendChild(el("text", {x: xp(j), y: MT + PH + 14, "text-anchor": ta, "font-size": "8", fill: "#999999", "font-family": FONT}, xl[j]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Convex Research Desk (month-end closes); Nov. 4 settle per OilPrice.com and Trading Economics. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The first point is the January open and the last is the Nov. 4 settle. Intraday peaks ran above these month-end closes in March and October, and published sources differ on their exact levels.</p>
<h2>What the Market Is Pricing and What It Is Not</h2>
<p>The diplomatic track is real but unfinished. Iran''s seven-step plan would reopen the strait and return to nuclear talks, in exchange for lifting the U.S. naval blockade, repealing sanctions, guaranteeing an end to strikes and securing a regional ceasefire that includes Lebanon. Foreign Minister Abbas Araghchi said that if the conditions are accepted, "the Strait of Hormuz will be opened, and negotiations will resume." Vance said no deadlines have been set and that any deal needs "a firm commitment and a verifiable commitment" on Iran''s nuclear program. The two sides want opposite sequencing, which is why talks are described as stalled even as Qatari mediators circulate a draft with a three-day series of confidence-building steps.</p>
<p>The physical picture explains why politics could move the price so far. Vortexa estimated Gulf crude, condensate and product exports at 17.1 million barrels a day in October, down from 18.9 million in September and about three-quarters of pre-war levels. JPMorgan estimated the global market returned to surplus in September. Saudi Arabia''s East-West pipeline, which carries about 7 million barrels a day to Yanbu, also bypasses the strait. A market with a surplus and a bypass route can afford to price a peace headline.</p>
<p>It cannot afford to ignore the military track. Trump told the Financial Times he had no immediate plans for new strikes and was "locked and loaded," and he described the Nov. 3 strike on Qeshm Island as a "minor attack." He also told Fox News "We have to do something large," and Axios reported that U.S. military planners are finalising preparations for possible major combat, which officials stressed is not an order. Supreme Leader Mojtaba Khamenei warned the war would widen if attacks resume.</p>
<h2>Base Case, Tail Risks and the Portfolio Implication</h2>
<p>The base case is an unresolved standoff: indirect talks through Qatar, Pakistan and Saudi Arabia, episodic incidents at sea, and oil trading on headlines inside a wide range. Full resolution is not the base case because the sequencing demands conflict. Iran wants the blockade lifted and sanctions relief before reopening Hormuz, while Washington wants verifiable nuclear terms first.</p>
<p>Two tails are both non-trivial. In an escalation, a major U.S. strike sends Brent back toward or above its October levels. Carl Larry of Enverus put it plainly: "an escalation in Iran could come before a resolution." In a fast deal, the strait reopens, flows recover into a market that JPMorgan already sees in surplus, and Brent heads toward pre-war levels. That outcome would ease the inflation pressure behind the Bank of Canada''s hike and de-rate Canadian energy at the same time.</p>
<p>The practical implication is to avoid reading Nov. 4 as the end of the war premium or as the start of a new leg down. Energy overweights built since March have been right on level but are now exposed to headline reversals in both directions, so rebalancing bands and cash flow assumptions deserve a review before Dec. 9 rather than after it.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Energy holders are relieved that gasoline prices are easing and uneasy that the gains they hold could reverse. Clients who watched oil swing 8% in a day are asking whether the war is ending or about to escalate. Others see peace headlines and mine reports in the same news cycle and do not know which to believe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil fell about 9% on Wednesday because Washington''s politics shifted after the midterms, not because anything changed at the Strait of Hormuz. There is still no ceasefire, Iran reports mines in the strait, and the U.S. has not ruled out a major strike. So the honest read is that oil is pricing hope. Brent is still about 31% above where it was before the war, which means Canadian energy companies are still earning more than they were. What matters for you is the level, not one day. I would like to check how much of your portfolio depends on oil staying high, and what you would want to do if it fell toward pre-war levels or jumped back above 110.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy positions, dividend portfolios weighted to producers, and resource-sector business owners.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios with a TSX core, where energy is a large weight but not the whole story, and clients with U.S. dollar holdings exposed to the Canadian dollar''s oil link.</p>
<p><strong>Potential benefit:</strong> Households and transport-heavy businesses that gain if fuel prices keep easing, and variable-rate borrowers if lower oil reduces pressure for more rate increases.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure each client''s energy weight across stocks, funds and ETFs, including indirect exposure through the TSX.</div>
<div class="checklist-item">Review rebalancing bands for energy positions that have grown since March.</div>
<div class="checklist-item">Test client cash flow and dividend assumptions at Brent $75, $95 and $110.</div>
<div class="checklist-item">Flag variable-rate borrowers who would benefit if the Dec. 9 Bank of Canada decision is a hold.</div>
<div class="checklist-item">Watch for the Qatari mediation response and any U.S. strike decision before making changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil''s drop this week and what it means for your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. To summarize, oil fell about 9% on November 4 after U.S. political developments, not because the situation at the Strait of Hormuz improved. There is no ceasefire, and the risk of escalation remains. Oil is still well above pre-war levels, which is why the energy holdings in your portfolio have benefited.<br><br>
I will send you a short comparison of how your portfolio would look if oil fell to pre-war levels and if it rose above 110.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who bought energy stocks after the March price spike:</strong> they hold gains and have no plan for a reversal.</p>
<p><strong>Retirees relying on energy dividends:</strong> their income depends on oil staying high.</p>
<p><strong>Business owners in fuel-sensitive industries:</strong> trucking, agriculture and manufacturing, who are watching costs swing with each headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil dropped almost 9% this week on U.S. politics, yet there is still no ceasefire and the Strait of Hormuz is still contested. I am calling because swings like this are a good time to check how much of your portfolio depends on one price.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A market that moves 9% on a political statement while the physical situation is unchanged is a market where headline risk is high in both directions. A self-directed investor holding energy gains has no framework for sizing that risk.</p>
<p>The advisor can connect the oil price to the Dec. 9 Bank of Canada decision, to Canadian energy earnings and to the investor''s own cash flow, and test the portfolio against both a deal and an escalation before either arrives.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in Canadian energy, directly or through funds?</div>
<div class="checklist-item">Did you add to energy positions after oil rose in March?</div>
<div class="checklist-item">What would you do if Brent fell back to pre-war levels?</div>
<div class="checklist-item">How much of your income depends on energy dividends?</div>
<div class="checklist-item">Who reviews your portfolio when a geopolitical event changes the picture?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> After this week''s oil drop: a quick look at your exposure<br><br>
Hi [Prospect Name],<br><br>
Oil fell about 9% on November 4 after U.S. political developments, yet there is still no ceasefire and shipping risk remains. Moves like this can change how much of a portfolio depends on a single price.<br><br>
I would be glad to walk through how your holdings would look if oil fell toward pre-war levels or jumped higher, with no obligation. Would a 15-minute call this week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$94.62","label":"Brent settle, Nov. 4"},{"value":"-8.7%","label":"Brent one-day move"},{"value":"17.1M bpd","label":"Gulf exports, October"},{"value":"+31%","label":"Brent vs pre-war close"}]',
  'geo-152.jpg',
  'Oil tankers in the Persian Gulf, where the Strait of Hormuz remains the centre of the Iran war. Photo: iStock.',
  6,
  '2026-11-05T08:04:00',
  'entity:iran,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'OilPrice.com, Oil Crashes 9% as Trump and Vance Blame Iran War for Midterm Rout, Nov. 4, 2026; CNBC, Crude oil prices fall below $90 a barrel as Vance blames GOP election defeat on Iran war, Nov. 4, 2026; CBS News, Live Updates: Iran war, Trump, midterms and the Strait of Hormuz, Nov. 4, 2026; Gulf News, Iran warns against war as Trump signals heavy hit and tankers catch fire near Hormuz, Nov. 4, 2026; Al Jazeera, Trump signals progress on Iran deal as Tehran pushes faster ceasefire, Nov. 2, 2026; KABC, Oil prices fall for fourth straight day as Iran war escalation concerns ease, Nov. 4, 2026; Trading Economics, Brent crude oil, Nov. 5, 2026; Convex Research Desk, Brent monthly history 2026; Wikipedia, Economic impact of the 2026 Iran war; Bank of Canada, Monetary Policy Report press conference opening statement, Oct. 28, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/05/tsx-rises-2-point-3-percent-oil-falls-8-percent-trade-hopes',
  'market',
  'article',
  'The TSX Rose 2.28% to 36,341.40 Even as Oil Fell Over 8%, on Hopes for Easing Canada-U.S. Trade Tensions',
  'The S&P/TSX Composite posted its largest gain in seven months while WTI dropped 8.29% to $88.12. A Democratic Congress lifted trade hopes and the loonie, and the 10-year yield fell to 3.70%.',
  '<ul>
<li><strong>The S&amp;P/TSX Composite closed at 36,341.40, up 809.12 points or 2.28%,</strong><span> its largest daily gain in seven months, while WTI fell 8.29% to $88.12.</span></li>
<li><strong>On Wall Street the Dow rose 3.03% and the S&amp;P 500 rose 1.58%,</strong><span> with energy the weakest S&amp;P sector at -4.74% and financials the strongest at +3.51%.</span></li>
<li><strong>The Canadian dollar hit its strongest level in more than two months, near 1.39 per U.S. dollar,</strong><span> as Canada reported a C$5.4 billion September trade surplus.</span></li>
<li><strong>The Government of Canada 10-year yield fell about 8 basis points to 3.70%,</strong><span> down from 3.84% on the Oct. 28 Bank of Canada decision.</span></li>
<li><strong>Gold rose 3.29% to $4,070.20 an ounce,</strong><span> and the TSX still sits about 2.0% below its August record of 37,069.11.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed at 36,341.40 on Wednesday, up 809.12 points or 2.28%, its largest daily gain in seven months, on a day when WTI fell 8.29% to $88.12 and Brent fell 8.67% to $94.62. The index rose on a day oil dropped by more than 8%, which means the rally came from somewhere other than crude.</p>
<p>The source was politics and trade. Democrats took control of both houses of Congress, and Trading Economics tied the index move to hopes of easing Canada-U.S. trade tensions. The Canadian dollar reached its strongest level in more than two months, near 1.39 per U.S. dollar, and Canada reported a September trade surplus of C$5.4 billion, its largest since May 2022. For Canadian portfolios the day was a repricing of trade risk, and it was large enough that oil''s fall did not offset it.</p>
<h2>Why the TSX Rose While Oil Fell</h2>
<p>Tuesday set the table. The TSX fell 269 points, or 0.8%, to 35,532 as a technology selloff, weaker metals and renewed U.S.-Iran tensions weighed on sentiment, with Shopify and Thomson Reuters among the decliners. Wednesday reversed it. In the United States the Dow rose 3.03% to 53,356.12, the S&amp;P 500 rose 1.58% to 7,688.62 and the Nasdaq rose 1.44% to 25,736.51, while the VIX fell 20.26% to 16.61.</p>
<p>The S&amp;P 500 sector split is the best available guide to the mechanism. Energy fell 4.74%, the weakest of 11 sectors, while financials rose 3.51% and materials rose 2.49%. Gold rose 3.29% to $4,070.20 an ounce, back above $4,000, which supports the materials group. The TSX is weighted to the same three groups, which is the likeliest reason a day with energy sharply lower still produced a large index gain.</p>
<p>The TSX gave back 2.0% in the three sessions after Oct. 29 and recovered all of it in one, closing 92 points above the Oct. 29 level and at the highest close of the last 25 sessions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,341.40</span>
<span style="font-size:13px;color:#2e7d32;">▲ 2.28% ON NOV 4</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC &nbsp;|&nbsp; SEP 30 TO NOV 4</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var o = [35524.96,35260.88,35293.61,35525.57,35544.45,35467.63,34961.59,35321.92,35711.04,35856.70,35520.56,36161.31,36109.56,35840.07,36138.55,36161.69,35857.64,35827.94,35978.63,36165.68,36185.70,36049.56,35723.41,35518.78,35879.03];
var h = [35544.69,35260.88,35521.49,35601.49,35755.26,35467.63,35215.43,35683.33,36045.56,35900.65,36142.99,36462.46,36109.56,36222.11,36428.83,36161.69,35878.63,36076.75,36197.51,36324.99,36342.99,36049.56,36042.35,35707.20,36417.13];
var l = [35235.87,34938.01,35265.16,35303.65,35542.48,35024.01,34952.95,35321.92,35711.04,35393.63,35456.73,36018.76,35815.35,35805.03,36138.55,35806.38,35491.62,35827.94,35882.56,36097.97,36084.59,35310.46,35682.49,35437.80,35879.03];
var c = [35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.10,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03,35801.09,35532.28,36341.40];
var xlab = {0:"Sep 30", 6:"Oct 8", 10:"Oct 15", 15:"Oct 22", 20:"Oct 29", 24:"Nov 4"};
var record = 37069.11;
var n = c.length;
var lo = Math.min.apply(null, l), hi = Math.max(Math.max.apply(null, h), record);
var step = 500;
var yMin = Math.floor((lo - 100) / step) * step, yMax = Math.ceil((hi + 100) / step) * step;
var slot = PW / n;
var cw = slot * 0.6;
function xc(i){ return margin.left + slot * (i + 0.5); }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var boeIdx = 19, lastI = n - 1;
var lastX = xc(lastI), lastY = yp(c[lastI]);
var maN = 10;
var ma = [];
for (var i = 0; i < n; i++) {
  if (i < maN - 1) { continue; }
  var s = 0;
  for (var q = i - maN + 1; q <= i; q++) s += c[q];
  ma.push({i: i, v: s / maN});
}

// 0. event band: three sessions after Oct 29
var bandA = 21, bandB = 23;
svg.appendChild(el("rect", {x: margin.left + slot * bandA, y: MT, width: slot * (bandB - bandA + 1), height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, (t / 1000).toFixed(1) + "k"));
}
// 2. reference line: August record
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(record), y2: yp(record), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series: moving average then candles
var md = "";
ma.forEach(function(p, k){ md += (k === 0 ? "M" : "L") + xc(p.i).toFixed(1) + " " + yp(p.v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: md, fill: "none", stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
for (var j = 0; j < n; j++) {
  var up = c[j] >= o[j];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("line", {x1: xc(j), x2: xc(j), y1: yp(h[j]), y2: yp(l[j]), stroke: col, "stroke-width": "1"}));
  svg.appendChild(el("rect", {x: xc(j) - cw / 2, y: yp(Math.max(o[j], c[j])), width: cw, height: Math.max(Math.abs(yp(o[j]) - yp(c[j])), 1), fill: col}));
}
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dot
[boeIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xc(idx), x2: xc(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3, fill: "#4a5568"}));
// 6. pill left of the endpoint
var pillText = c[lastI].toLocaleString("en-US", {minimumFractionDigits: 2, maximumFractionDigits: 2});
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 8;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: margin.left + 10, y: yp(record) - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "AUG RECORD 37,069"));
svg.appendChild(el("text", {x: xc(boeIdx) - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "BOC HIKES TO 2.5%"));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "NOV 4: +2.28%"));
svg.appendChild(el("text", {x: margin.left + slot * (bandA + bandB + 1) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": FONT}, "-2.0% IN 3 SESSIONS"));
var lgX = margin.left + 10, lgY = MT + 12;
svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
svg.appendChild(el("text", {x: lgX + 18, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, "10-SESSION AVG"));
for (var k in xlab) {
  var ka = (+k === lastI) ? "end" : "middle";
  var kx = (+k === lastI) ? lastX + cw / 2 : xc(+k);
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xlab[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite daily values to Nov. 4, 2026; Trading Economics (August record). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Candles run open to close with wicks at the session high and low, green for up days and red for down days. The dashed grey line is the average of the latest 10 closes, and the shaded band marks the three sessions from Oct. 30 to Nov. 3.</p>
<h2>What Lower Yields and a Stronger Loonie Do to the Rate Trade</h2>
<p>The Government of Canada 10-year yield fell about 8 basis points to 3.70% on Wednesday, according to Trading Economics. It was 3.84% on the day the Bank of Canada raised its rate to 2.5%, and it is down about 25 basis points over the past month. The mechanism is oil. A Brent price near $95 instead of $110 weakens the energy-inflation case behind the Bank''s hike, and bond markets are repricing the path to the Dec. 9 decision accordingly.</p>
<p>The currency channel cuts both ways. The Canada-U.S. two-year yield gap, which favours the U.S. note, narrowed to about 129 basis points on Nov. 2 from as wide as 161 basis points in October, which has been supportive for the loonie. A stronger Canadian dollar trims the Canadian-dollar return on unhedged U.S. holdings: the S&amp;P 500 gained 1.58% in U.S. dollars while the loonie rose about 0.3% in early trading against the 71.46 U.S. cents of Tuesday. Exporters outside energy face the same headwind.</p>
<p>Scotiabank strategists said on Nov. 2 that "Headlines have been constructive" on trade, after President Trump said the administration has the "concept" of a new deal with Canada. A concept is not an agreement, and the rally has priced the headline ahead of the paper.</p>
<h2>The Levels That Decide Whether the Rally Holds</h2>
<p>The index closed about 2.0% below its August record of 37,069.11. On the downside, the Oct. 30 low of 35,310.46 and the Nov. 3 low of 35,437.80 mark the zone where recent selling stalled. Oil is the unresolved variable: there is no ceasefire, a tanker was reported struck near Qatar early Thursday, and any escalation would hit the energy group that the rally has so far been able to absorb.</p>
<p>The practical read is that Wednesday was a repricing of trade risk, not a signal on earnings or the Bank of Canada. Many TSX companies, including Manulife, Cenovus, Nutrien, Lundin Mining and Sun Life, were scheduled to report on Wednesday, so company results can reset sector leadership within days. Rebalancing into strength is a decision about weights, and the weights of financials, energy and materials in a client portfolio set how much of this move it captured.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched the TSX fall on Tuesday and jump on Wednesday are relieved but unsure whether to trust the move. Energy holders see oil down more than 8% and wonder why the index rose. Cautious clients are asking whether it is too late to add to equities.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX rose 2.3% on Wednesday, its biggest gain in seven months, and it did that on a day oil fell more than 8%. The reason was politics and trade. After the U.S. midterms, markets are hopeful that tensions between Canada and the U.S. will ease, the Canadian dollar strengthened and bond yields fell. In the U.S., financial and mining shares rose while energy fell, and the TSX is weighted to the same groups. The index is still about 2% below its August record, there is still no ceasefire in the Middle East, and a trade deal is only a concept so far. So I would not read one day as a change of direction. What I would like to do is check how your portfolio is weighted between financials, energy and materials, because those weights decided how much of this move you captured.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with large positions in Canadian financials, materials and gold producers, who gained the most, and clients concentrated in energy, who gave up ground on the oil move.</p>
<p><strong>Mixed impact:</strong> Clients holding unhedged U.S. equities, whose gains were trimmed by the stronger Canadian dollar, and balanced portfolios with a bond sleeve helped by lower yields.</p>
<p><strong>Potential benefit:</strong> Clients considering new equity or bond purchases, who can use the rally to review weights rather than chase it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Break each client portfolio into financials, energy and materials weights and compare them with the TSX.</div>
<div class="checklist-item">Check currency hedging on U.S. holdings given the loonie''s move toward 1.39.</div>
<div class="checklist-item">Review bond duration after the 10-year yield fell to 3.70%.</div>
<div class="checklist-item">Note the support zone near 35,300 to 35,400 and the August record of 37,069 as reference levels.</div>
<div class="checklist-item">Watch the Iran talks, any Canada-U.S. trade announcement and the Dec. 9 Bank of Canada decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX rally on November 4 and what it means for your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for taking my call. To summarize, the TSX rose 2.28% on November 4, its largest gain in seven months, even though oil fell more than 8%. The driver was hope for easing Canada-U.S. trade tensions after the U.S. midterms, which also lifted the Canadian dollar and lowered bond yields.<br><br>
I will send you a short breakdown of how your portfolio is weighted across financials, energy and materials, so you can see how much of this move you captured.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who sold during the Nov. 3 drop:</strong> they missed the Nov. 4 recovery and have no rule for re-entry.</p>
<p><strong>Investors holding unhedged U.S. equities:</strong> a stronger loonie trims their Canadian-dollar returns, and few track it.</p>
<p><strong>Business owners with cash waiting on the sidelines:</strong> they see a rally and a reason for caution at the same time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX had its biggest one-day gain in seven months on Wednesday, even though oil fell more than 8%, and a drop of 0.8% the day before. I am calling because days like these are when it helps to know what is actually driving your portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A 2.3% gain the day after a 0.8% loss, on a day oil fell, is a reminder that headlines and portfolios do not always move together. A self-directed investor sees the index number and not the sector, currency and rate forces behind it.</p>
<p>The advisor can show which part of a portfolio captured the move and which did not, and set rebalancing rules before the next swing, whether it comes from trade talks, the Bank of Canada or the Middle East.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What did you do with your portfolio on Tuesday and Wednesday?</div>
<div class="checklist-item">How much of your holdings is in financials, energy and materials?</div>
<div class="checklist-item">How much of your portfolio is in U.S. dollar assets, and are they hedged?</div>
<div class="checklist-item">Do you have a rule for when to add to or trim a position?</div>
<div class="checklist-item">Who watches your portfolio when markets move this fast?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX''s biggest gain in seven months: what drove it<br><br>
Hi [Prospect Name],<br><br>
The TSX rose 2.28% on November 4 even though oil fell more than 8%. The cause was hope for easing Canada-U.S. trade tensions, and it also moved the Canadian dollar and bond yields.<br><br>
I would be glad to show you how a portfolio like yours would have captured that move, with no obligation. Would a 15-minute call this week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,341.40","label":"S&P/TSX close, Nov. 4"},{"value":"+2.28%","label":"TSX daily gain"},{"value":"3.70%","label":"GoC 10-year yield"},{"value":"$4,070.20","label":"Gold per ounce"}]',
  'market-152.jpg',
  'The Toronto financial district as the S&P/TSX Composite posts its largest daily gain in seven months. Photo: iStock.',
  6,
  '2026-11-05T08:06:00',
  'entity:tsx,entity:wti,entity:cad,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'YCharts, S&P/TSX Composite Index daily values, through Nov. 4, 2026; Trading Economics, Canada stock market, Nov. 4, 2026; Capp Notes, Closing Look, Nov. 4, 2026; Motley Fool Canada, TSX Today: What to Watch for in Stocks on Wednesday, November 4, 2026; CP24 and The Canadian Press, S&P/TSX composite up nearly 500 points after Democrats take control of U.S. Congress, Nov. 4, 2026; Trading Economics, Canadian dollar and Canada 10-year yield, Nov. 4, 2026; Kitco and Reuters, Canadian dollar steadies as investors weigh officials'' trade comments, Nov. 2, 2026; Kitco and Reuters, Loonie hits six-week high as Canada-US yield gap narrows, Oct. 29, 2026; OilPrice.com, Oil Crashes 9% as Trump and Vance Blame Iran War for Midterm Rout, Nov. 4, 2026.'
);
