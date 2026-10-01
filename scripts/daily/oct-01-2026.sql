INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/01/myopic-loss-aversion-tsx-september-quarter',
  'behaviour', 'article',
  'Down 2.85% for the Month, Up 1.09% for the Quarter: Why Myopic Loss Aversion Picks the Worse Number', 'The TSX Composite closed September 2.85% below its August 31 level and 1.09% above its June 30 level, the ninth straight quarterly gain. Behavioural research explains why the shorter window tends to win the emotional argument.',
  '<ul>
<li><strong>The TSX fell 2.85% in September,</strong><span> from 36,270.48 on August 31 to 35,235.87, ending a five-month winning streak.</span></li>
<li><strong>It still gained 1.09% for the quarter,</strong><span> the ninth consecutive quarterly gain and the longest such run on record.</span></li>
<li><strong>Myopic loss aversion explains the gap,</strong><span> because loss aversion paired with frequent checking makes the shorter window dominate.</span></li>
<li><strong>The anxiety has real roots,</strong><span> including the first Federal Reserve rate hike since 2023 on September 16 and rising global bond yields.</span></li>
<li><strong>Two dates reset the reference point,</strong><span> September CPI on October 19 and the Bank of Canada decision on October 28.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Wednesday at 35,235.87, which is 2.85% below its August 31 close of 36,270.48 and 1.09% above its June 30 close of 34,856.99. Both statements describe the same index on the same day. Behavioural finance has a name for why only one of them tends to be felt: myopic loss aversion.</p>
<p>The September decline was real and had identifiable causes. The Federal Reserve raised its policy range by 25 basis points to 3.75% to 4.00% on September 16, its first increase since 2023, in a unanimous 12 to 0 vote, according to CNBC. Reuters reported that rising global bond yields and escalating Canada-U.S. trade tensions also weighed on the benchmark, which ended a five-month winning streak. The same Reuters coverage, carried by Baystreet.ca, put the index on course for a ninth straight quarterly gain, the longest such run on record.</p>
<h2>One Index, Three Reference Points</h2>
<p>Daniel Kahneman and Amos Tversky, publishing in 1979, showed that people evaluate outcomes as gains or losses relative to a reference point rather than as levels of wealth. Their 1992 follow-up estimated that a loss is weighted about 2.25 times as heavily as a gain of the same size. The reference point is therefore the whole story, and September offered at least three of them.</p>
<p>An investor anchored on the August 31 statement sees a 2.85% loss. One anchored on the June 30 statement sees a 1.09% gain. One anchored on the August peak of 37,069.11, the record level listed by Trading Economics, sees a 4.95% drawdown. Three baselines produce three emotional verdicts from a single set of closing prices.</p>
<h2>How Frequent Checking Manufactures Losses</h2>
<p>Shlomo Benartzi and Richard Thaler argued in 1995 that the historical equity premium is best explained by investors who combine loss aversion with frequent evaluation of their portfolios. The more often results are checked, the more often a loss appears, and a loss-averse mind registers each one at roughly double weight. The evaluation period consistent with the historical premium, they estimated, was about one year.</p>
<p>Thaler, Tversky, Kahneman and Schwartz tested the mechanism directly in 1997. Participants who saw their results after every round allocated less to the risky asset than participants who saw results only after several rounds, even though both groups faced the same return distributions.</p>
<p>The 12 sessions from September 15 to September 30 show the mechanism at work. The index closed lower on 8 of them and higher on 4, with the average down day at 0.51% and the average up day at 0.70%, according to TMX Money closing data. An investor who checked daily met a loss two times out of three. An investor who checked once a quarter met one gain.</p>
<p>Measured from June 30, the index sits above its starting point on all 12 of those sessions, while measured from August 31 it sits below on 11 of them.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: ONE SET OF CLOSES, TWO WINDOWS</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,235.87</span>
<span style="font-size:13px;color:#c0392b;">▼ 2.85% SINCE AUG 31</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 15 TO SEP 30, 2026</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function tx(str, x, y, size, weight, fill, anchor){
    return el("text", {x:x, y:y, "font-family":FONT, "font-size":size, "font-weight":weight, fill:fill, "text-anchor":anchor}, str);
  }
  function tw(str, size, numeric){ return Math.ceil(str.length * size * (numeric ? 0.58 : 0.68)); }
  function pct(v){ return (v > 0 ? "+" : "") + v.toFixed(2) + "%"; }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var dates = ["Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30"];
  var closes = [35582.07,35491.27,35874.26,35806.65,36009.40,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87];
  var baseMonth = 36270.48;
  var baseQuarter = 34856.99;
  var n = closes.length;
  var mo = closes.map(function(c){ return (c / baseMonth - 1) * 100; });
  var qu = closes.map(function(c){ return (c / baseQuarter - 1) * 100; });
  var lo = Math.floor(Math.min.apply(null, mo.concat(qu, [0])) - 0.5);
  var hi = Math.ceil(Math.max.apply(null, mo.concat(qu, [0])) + 0.5);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; }
  var plotBottom = margin.top + PH;
  var cMo = "#8a3030";
  var cQu = "#3a7a55";
  var ticks = [];
  for (var t = Math.ceil(lo / 2) * 2; t <= hi; t += 2) { ticks.push(t); }
  ticks.forEach(function(tk){
    if (tk !== 0) svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(tk), y2:yp(tk), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(0), y2:yp(0), stroke:"#888888", "stroke-width":1, "stroke-dasharray":"3,3"}));
  function pathOf(arr){
    var d = "";
    arr.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
    return d;
  }
  svg.appendChild(el("path", {d:pathOf(qu), fill:"none", stroke:cQu, "stroke-width":2, "stroke-linejoin":"round"}));
  svg.appendChild(el("path", {d:pathOf(mo), fill:"none", stroke:cMo, "stroke-width":2, "stroke-linejoin":"round"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:plotBottom, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  var events = [{i:1, label:"FED +25 BPS"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:margin.top, y2:plotBottom, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
  });
  var lastX = xp(n - 1);
  var lastYm = yp(mo[n - 1]);
  var lastYq = yp(qu[n - 1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastYq, r:4, fill:cQu, stroke:"#ffffff", "stroke-width":1}));
  svg.appendChild(el("circle", {cx:lastX, cy:lastYm, r:4, fill:cMo, stroke:"#ffffff", "stroke-width":1}));
  var pillH = 16;
  var goldText = pct(mo[n - 1]);
  var pillW = tw(goldText, 9, true) + 10;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastYm - pillH / 2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(tx(goldText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
  var secText = pct(qu[n - 1]);
  var secW = tw(secText, 9, true) + 10;
  var secX = lastX - secW - 6;
  if (secX < margin.left) secX = margin.left;
  var secY = lastYq - pillH / 2;
  if (Math.abs(secY - pillY) < 22) { secY = (secY < pillY) ? pillY - 22 : pillY + 22; }
  svg.appendChild(el("rect", {x:secX, y:secY, width:secW, height:pillH, rx:3, fill:"#6b7280"}));
  svg.appendChild(tx(secText, secX + secW / 2, secY + pillH / 2 + 4, 9, 700, "#ffffff", "middle"));
  ticks.forEach(function(tk){
    var lab = tk === 0 ? "0%" : (tk > 0 ? "+" : "") + tk + "%";
    svg.appendChild(tx(lab, margin.left - 6, yp(tk) + 3, 8.5, 400, "#aaaaaa", "end"));
  });
  dates.forEach(function(d, i){
    svg.appendChild(tx(d, xp(i), plotBottom + 14, 8, 400, "#999999", "middle"));
  });
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = tw(ev.label, 7, false);
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var off = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? margin.top + 50 : margin.top + 20;
    svg.appendChild(tx(ev.label, ex + off, yStart, 7, 700, "#1a3560", anchor));
  });
  var legQ = "QUARTER: SINCE JUN 30 CLOSE";
  var legM = "MONTH: SINCE AUG 31 CLOSE";
  var legW = tw(legQ, 8, false) + 20;
  var legX = margin.left + PW - legW;
  var legY = margin.top + 10;
  svg.appendChild(el("line", {x1:legX, x2:legX + 14, y1:legY, y2:legY, stroke:cQu, "stroke-width":2}));
  svg.appendChild(tx(legQ, legX + 20, legY + 3, 8, 400, "#444444", "start"));
  svg.appendChild(el("line", {x1:legX, x2:legX + 14, y1:legY + 12, y2:legY + 12, stroke:cMo, "stroke-width":2}));
  svg.appendChild(tx(legM, legX + 20, legY + 15, 8, 400, "#444444", "start"));
  svg.appendChild(tx("START OF EACH WINDOW", xp(events[0].i) + 8, yp(0) - 10, 7, 700, "#888888", "start"));
  var mi = mo.indexOf(Math.max.apply(null, mo));
  if (mo[mi] > 0) {
    var ay = yp(mo[mi]) - 22;
    svg.appendChild(tx("ONLY CLOSE ABOVE", xp(mi), ay, 8, 400, "#444444", "middle"));
    svg.appendChild(tx("AUG 31 LEVEL", xp(mi), ay + 10, 8, 400, "#444444", "middle"));
  }
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Money (S&amp;P/TSX Composite daily closes, Sep 15 to Sep 30, 2026); Investing.com (Aug 31 close); Reuters via BNN Bloomberg (Jun 30 close). Returns computed by HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The June 30 close of 34,856.99 sets the quarter baseline and the August 31 close of 36,270.48 sets the month baseline, with both lines computed from the same 12 published closes. The index closed above its August 31 level once in the period, on September 22.</p>
<h2>The Anxiety Has Rational Roots</h2>
<p>Reframing the window does not make the month disappear, and the behavioural literature does not treat the discomfort as a defect. The inputs did change. The Fed moved from holding to hiking, the Bank of Canada held at 2.25% on September 2 for a seventh consecutive decision, and Statistics Canada reported August inflation of 3.0%, with gasoline up 22.8% from a year earlier.</p>
<p>Availability compounds the effect. Tversky and Kahneman showed in 1973 that people judge how likely an event is by how easily examples come to mind. Wednesday supplied vivid examples: Royal Bank of Canada fell 1.1%, Toronto-Dominion Bank fell 0.9%, and First Quantum Minerals closed 15.3% lower after a Panamanian commission recommended the orderly closure of the Cobre Panama mine, according to Trading Economics. A headline about a snapped winning streak is a more available memory than a statistic about nine consecutive quarterly gains.</p>
<h2>What Resets the Reference Point Next</h2>
<p>Thursday is the first session of the fourth quarter, so the quarterly baseline resets to the September 30 close of 35,235.87. A tenth consecutive quarterly gain would extend the record and a loss would end it, and either outcome will arrive as a headline.</p>
<p>Two scheduled events will move the reference points before the new quarter is a month old. Statistics Canada publishes September CPI on October 19, and the Bank of Canada announces its next rate decision, with a Monetary Policy Report, on October 28. Each date offers investors a fresh, shorter window in which to judge themselves, and the research suggests that the shorter the window, the less comfortable the reading.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Investors with Canadian equity exposure are reading a monthly statement that shows a decline beside a headline about a broken winning streak. Those who check balances daily have seen eight red sessions in the last twelve. Underneath the question about the index is a quieter one: whether the good run is over and a second leg down is coming. Investors who only review quarterly figures see a gain and may wonder why the call is happening at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to put September in context before the statement does it for you. The TSX is down 2.85% since the end of August, and I understand why that stings. It is also up 1.09% since the end of June and has now finished higher for nine quarters in a row. Both numbers are true, and with the Federal Reserve rate hike on September 16 and rising bond yields, the concern is reasonable. What I want to do is measure your plan against the horizon it was built for, which is years, not weeks. Over the next month I am watching two dates, September inflation on October 19 and the Bank of Canada decision on October 28, and I will call you after each. Before we hang up, has anything changed about the money you need to draw in the next twelve months?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Retirees drawing from a RRIF or LIF and any investor with a withdrawal due within twelve months, because a falling balance against a fixed payment feels like a permanent loss. Investors who open a brokerage app daily are in the same group.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders, where the equity decline arrived alongside rising global bond yields. Investors with TFSA and RRSP balances concentrated in Canadian banks, which fell on September 30.</p>
<p><strong>Potential benefit:</strong> Investors on scheduled monthly TFSA or RRSP contributions, who are buying at a level 4.95% below the August peak without having to make a decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull every client with a withdrawal or RRIF payment due in the next twelve months and confirm the cash reserve that covers it.</div>
<div class="checklist-item">Add quarter-to-date and since-inception figures beside the monthly return in the next review package.</div>
<div class="checklist-item">Log each client who called about September performance and note which reference point they cited.</div>
<div class="checklist-item">Book follow-up calls for October 19 (September CPI) and October 28 (Bank of Canada decision).</div>
<div class="checklist-item">Review any discretionary change a client made after the September 16 rate hike and document the conversation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Putting September in context<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. I wanted to put in writing what we discussed.<br><br>
The Canadian equity market fell 2.85% in September, which is a meaningful move and a fair reason to have questions. Over the full third quarter the same index rose 1.09%, its ninth consecutive quarterly gain. Both figures are accurate, and the second is closer to the horizon your plan was built for.<br><br>
Two dates will shape the next few weeks: September inflation data on October 19 and the Bank of Canada decision on October 28. I will contact you after each one. In the meantime, please let me know if anything about your cash needs over the next twelve months has changed.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who check balances daily:</strong> September reached them as a stream of red numbers with no one to supply a longer window.</p>
<p><strong>Self-directed investors who sold or paused contributions after September 16:</strong> the Federal Reserve rate hike was a clear trigger, and the decision to return to the market now has no framework behind it.</p>
<p><strong>Retirees managing their own RRIF withdrawals:</strong> a falling balance against a fixed annual minimum is the setting in which loss aversion is strongest.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX ended September down 2.85% but finished the quarter up for the ninth quarter in a row, and I find that most self-directed investors only see one of those two numbers. Which one have you been looking at?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>September handed self-directed investors the same index in two different frames, and no one in their life was positioned to say which frame mattered. Research by Benartzi and Thaler in 1995 and by Thaler, Tversky, Kahneman and Schwartz in 1997 found that investors who evaluate results more frequently take less risk and tolerate losses worse, even when the underlying returns are the same.</p>
<p>The advisor value in this window is not a forecast. It is the reference point and the schedule: a stated horizon, a stated review calendar, and a named person to call when a headline lands. A prospect managing alone has the data but no one to set the window.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How often do you check your account balances, and what do you do when you see a drop?</div>
<div class="checklist-item">What, if anything, did you change after the Federal Reserve raised rates on September 16?</div>
<div class="checklist-item">At the end of September, which number did you compare your portfolio against?</div>
<div class="checklist-item">If the index fell another 5% in October, what would you do first, and who would you call?</div>
<div class="checklist-item">How much do you expect to withdraw in the next twelve months, and where is that money held?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> September looked different depending on the window<br><br>
Hi [Prospect Name],<br><br>
The TSX ended September down 2.85% from the end of August, yet it finished the third quarter up 1.09%, its ninth straight quarterly gain. Which of those two numbers you are watching changes how the month feels.<br><br>
I work with investors on setting the window their plan is judged against and the dates on which it is reviewed. With September inflation data due on October 19 and a Bank of Canada decision on October 28, it is a useful moment to compare notes. Would you be open to a 20-minute call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-2.85%","label":"TSX September decline"},{"value":"+1.09%","label":"TSX third-quarter gain"},{"value":"9th","label":"Straight quarterly gain, record"},{"value":"-4.95%","label":"Below August peak"}]',
  'behaviour-121.jpg',
  'Investors measuring the same market over different windows can reach opposite conclusions, a pattern behavioural finance calls myopic loss aversion and one that the TSX Composite made unusually visible at the end of September 2026. Photo: iStock.',
  5,
  '2026-10-01T08:07:00',
  'entity:tsx,entity:kahneman,entity:thaler,theme:client-panic-management,theme:fed-rate-path,stance:base-case',
  1,
  'Sources: TMX Money, TSX Composite daily closes, September 15 to 30, 2026; Investing.com, TSX Composite close of August 31, 2026; Reuters via BNN Bloomberg, TSX close of June 30, 2026; Reuters via Baystreet.ca, TSX market report of September 30, 2026; Trading Economics, TSX Composite record level and September 30 sector moves; CNBC, Federal Reserve decision of September 16, 2026; Bank of Canada, 2026 announcement schedule and September 2 decision; Statistics Canada, August 2026 CPI and release schedule. Research: Kahneman and Tversky, Econometrica, 1979; Tversky and Kahneman, Journal of Risk and Uncertainty, 1992; Tversky and Kahneman, Cognitive Psychology, 1973; Benartzi and Thaler, Quarterly Journal of Economics, 1995; Thaler, Tversky, Kahneman and Schwartz, Quarterly Journal of Economics, 1997. Percentage changes computed by HDQ from published closing levels.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/01/cra-prescribed-rate-3-percent-sixth-quarter',
  'tax', 'article',
  'The CRA Prescribed Rate Holds at 3% for a Sixth Quarter: What a Family Loan Made Before December 31 Locks In', 'The prescribed rate stays at 3% from October 1 to December 31, half its early 2024 peak. The rate on a spousal or family trust loan is fixed on the day the loan is made, and the interest is due by January 30.',
  '<ul>
<li><strong>The CRA prescribed rate is 3% for Q4 2026,</strong><span> the sixth consecutive quarter, down from a 6% peak in the first half of 2024.</span></li>
<li><strong>The rate is fixed on the day a loan is made,</strong><span> which makes each quarter of the CRA schedule a separate planning window.</span></li>
<li><strong>October T-bills set the Q1 2027 rate,</strong><span> and the three-month yield of 2.40% would need to average above 3.00% to lift it to 4%.</span></li>
<li><strong>Only the return above 3% moves between returns,</strong><span> worth $750 a year in federal tax per $5,000 shifted at a 15 point bracket gap.</span></li>
<li><strong>Interest is due by January 30 every year,</strong><span> and one missed payment ends the attribution protection for that year and every later year.</span></li>
</ul>',
  '<p>The CRA prescribed interest rate is 3% for the fourth quarter, which began today. It is the sixth consecutive quarter at that level and half the 6% peak of the first half of 2024. The rate on overdue taxes stays at 7%, and the rate on refunds to non-corporate taxpayers is 5%. For households using a prescribed rate loan to move investment income to a lower-bracket spouse or a family trust, the 3% is the figure that matters, because it is fixed for the life of the loan on the day the loan is made.</p>
<p>The rate follows a formula: the average yield on 90-day Government of Canada Treasury bills in the first month of the preceding quarter, rounded up to the next whole percentage point. July auctions averaged 2.29%, which produced the 3%, according to Investment Executive.</p>
<h2>What the October Auctions Decide</h2>
<p>The first quarter of 2027 will be set by the October T-bill average. The three-month yield stood at 2.40% on September 29, up 0.12 percentage points over the month, according to Trading Economics. For the rate to move to 4%, October auctions would need to average above 3.00%, a rise of more than 60 basis points.</p>
<p>A seventh quarter at 3% is the likelier outcome, but the direction of policy is upward. The Federal Reserve raised its range to 3.75% to 4.00% on September 16, and the Bank of Canada announces its next decision on October 28 with its policy rate at 2.25%. A fall to 2% would require T-bill yields below 2.00%, which is 40 basis points under today. The risk to the 3% window is asymmetric.</p>
<p>The prescribed rate rose from 1% in early 2022 to 6% in the first half of 2024 and has since stepped down to 3%, where it has stayed for six quarters. The history shows how much the date a loan is made matters.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: QUARTERLY SINCE 2020</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PTS FROM PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2020 TO Q4 2026</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function tx(str, x, y, size, weight, fill, anchor){
    return el("text", {x:x, y:y, "font-family":FONT, "font-size":size, "font-weight":weight, fill:fill, "text-anchor":anchor}, str);
  }
  function tw(str, size, numeric){ return Math.ceil(str.length * size * (numeric ? 0.58 : 0.68)); }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var vals = [2,2,1,1,1,1,1,1,1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
  var n = vals.length;
  var lo = Math.floor(Math.min.apply(null, vals) - 0.5);
  var hi = Math.ceil(Math.max.apply(null, vals) + 0.5);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; }
  var plotBottom = margin.top + PH;
  var lastVal = vals[n - 1];
  var peakIdx = vals.indexOf(Math.max.apply(null, vals));
  var bands = [{a:10, b:17, fill:"#c0392b", op:0.05, label:"HIKING: 1% TO 6%"}, {a:22, b:27, fill:"#2e7d32", op:0.07, label:"6 QTRS AT 3%"}];
  bands.forEach(function(bd){
    svg.appendChild(el("rect", {x:xp(bd.a), y:margin.top, width:xp(bd.b) - xp(bd.a), height:PH, fill:bd.fill, "fill-opacity":bd.op}));
  });
  var ticks = [];
  for (var t = lo; t <= hi; t += 1) { if (t !== lastVal) ticks.push(t); }
  ticks.forEach(function(tk){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(tk), y2:yp(tk), stroke:"#ececec", "stroke-width":0.5}));
  });
  var d = "M" + xp(0).toFixed(1) + " " + yp(vals[0]).toFixed(1) + " ";
  for (var i = 1; i < n; i++) {
    d += "L" + xp(i).toFixed(1) + " " + yp(vals[i - 1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":2, "stroke-linejoin":"round"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:plotBottom, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  var lastX = xp(n - 1);
  var lastY = yp(lastVal);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568", stroke:"#ffffff", "stroke-width":1}));
  var pillH = 16;
  var pillText = lastVal + "%";
  var pillW = tw(pillText, 9, true) + 10;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH / 2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
  ticks.forEach(function(tk){
    svg.appendChild(tx(tk + "%", margin.left - 6, yp(tk) + 3, 8.5, 400, "#aaaaaa", "end"));
  });
  for (var j = 0; j < n; j++) {
    var lbl = (j % 4 === 0) ? String(2020 + j / 4) : "";
    if (lbl) svg.appendChild(tx(lbl, xp(j), plotBottom + 14, 8, 400, "#999999", "middle"));
  }
  bands.forEach(function(bd){
    svg.appendChild(tx(bd.label, (xp(bd.a) + xp(bd.b)) / 2, margin.top + 10, 7, 700, bd.fill, "middle"));
  });
  svg.appendChild(tx("PEAK 6%", xp(peakIdx + 0.5), yp(vals[peakIdx]) - 8, 8, 400, "#444444", "middle"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CRA prescribed interest rates, quarterly history as compiled by WealthNorth.ca; Investment Executive (Q4 2026 rate). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate is the average 90-day Government of Canada Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point. The overdue tax rate is set four points above it, at 7% for Q4 2026.</p>
<h2>The Arithmetic of the Spread</h2>
<p>Consider a spouse in the 29% federal bracket, which covers income from $181,440 to $258,482, lending $500,000 at 3% to a spouse in the 14% federal bracket, which covers income up to $58,523. The borrower invests the money in a non-registered account and pays $15,000 of interest by January 30. The lender reports that interest as income and the borrower deducts it.</p>
<p>Only the return above 3% moves between the two tax returns. Each percentage point of portfolio return above the rate shifts $5,000 of income to the lower bracket, worth $750 a year in federal tax at a 15 point differential, before provincial tax. A portfolio returning less than 3% produces no advantage, which is why a loan made at 6% in early 2024 carries a hurdle twice as high.</p>
<h2>Registered Accounts Come First</h2>
<p>The strategy applies to non-registered money. The TFSA limit is $7,000 for 2026, with cumulative room of $109,000 for someone eligible since 2009, and growth inside the account is tax-free without any loan. The RRSP dollar limit is $33,810 for 2026 and rises to $35,390 for 2027, according to the CRA. Households with unused room in either account have a simpler route to the same shelter, and a prescribed rate loan adds a compliance step that registered accounts do not.</p>
<p>Corporate shareholder loans fall under different rules and are outside this strategy, which is built for individuals and family trusts.</p>
<h2>Two Dates and One Trap</h2>
<p>December 31 is the last day of the quarter in which the 3% is certain. January 30, 2027 is the deadline to pay the first year of interest in full, and it recurs every January 30 for the life of the loan. If the interest is not paid in full by that date in any year, the attribution rules apply for that year and every later year, and the income splitting is lost.</p>
<p>Loans made from the first quarter of 2023 through the second quarter of 2025 carry rates of 4% to 6% for as long as they run. Households holding them can compare the existing rate with 3%, though repaying and re-lending requires moving assets, and that can realize capital gains.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Households that have read about income splitting online feel two things at once: a sense that there is a rule they are not using, and worry that a mistake with the CRA, particularly a missed interest payment, would cost more than the strategy saves. Those who set up loans at 5% or 6% in 2023 or 2024 may also feel they locked in at the wrong time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA prescribed rate is 3% for the fourth quarter, half of what it was in early 2024. That matters for one strategy in particular: a family loan from the higher-income spouse to the lower-income spouse or a family trust. The rate is fixed on the day the loan is made, and the only income that moves between tax returns is the return above that rate. On $500,000, each point of return above 3% moves $5,000 of income, which is worth about $750 a year in federal tax when the two of you are 15 points apart. It only works if the interest is paid in full by January 30 every year. I would like to check whether your non-registered assets and your TFSA and RRSP room make this worthwhile, and if so, December 31 is the date that keeps the 3% certain.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with one spouse above $181,440 of income and the other below $58,523, holding $250,000 or more in non-registered assets. Anyone with an existing prescribed rate loan made at 4%, 5% or 6%.</p>
<p><strong>Mixed impact:</strong> Couples with similar incomes or modest non-registered assets, and households with unused TFSA or RRSP room, where registered accounts should be filled first. Incorporated business owners, whose shareholder loans follow different rules.</p>
<p><strong>Potential benefit:</strong> Parents with minor children who are considering a family trust, subject to the attribution and split income rules that apply to minors and to legal and tax advice on the documentation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List households with a spouse above the 29% federal bracket and a spouse below the 20.5% bracket who hold non-registered assets.</div>
<div class="checklist-item">Confirm that TFSA and RRSP room has been used before any loan is proposed.</div>
<div class="checklist-item">Identify existing prescribed rate loans made at 4%, 5% or 6% between Q1 2023 and Q2 2025 and flag them for a refinancing review.</div>
<div class="checklist-item">Calendar January 30, 2027 for every loan and confirm the borrower pays the interest from their own funds.</div>
<div class="checklist-item">Refer interested households to their tax professional for loan documentation before December 31.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The 3% prescribed rate and a possible family loan<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. I wanted to summarize what we covered.<br><br>
The CRA prescribed rate is 3% from October 1 to December 31, the sixth quarter in a row at that level. A loan made at that rate keeps it for the life of the loan, and only the investment return above 3% moves between the two tax returns. The interest must be paid in full by January 30 each year, or the benefit is lost.<br><br>
Before we decide anything, I would like to confirm your unused TFSA and RRSP room and review your non-registered holdings. Please let me know a time this month that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Couples with a large taxable portfolio and unequal incomes:</strong> one spouse in a top federal bracket, one in a low bracket, and no one who has explained that the loan rate is fixed on the day of the loan.</p>
<p><strong>Self-directed investors who set up a family loan on their own:</strong> the January 30 payment is the step most often missed, and a single miss ends the protection.</p>
<p><strong>Holders of 2023 and 2024 loans at 5% or 6%:</strong> they may not know the rate is now 3%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the CRA prescribed rate is 3% for another quarter, half of what it was in early 2024, and most couples with a large taxable portfolio do not know that the rate is fixed on the date of a family loan. Has anyone walked you through that?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan is a small strategy with a hard compliance edge. The savings come only from the return above the rate, and they disappear if the interest is not paid by January 30 in any year. A self-directed household carries all of that risk alone.</p>
<p>The advisor value is the sequence: registered room first, then the loan, then a payment calendar and documentation reviewed by a tax professional. With the Q1 2027 rate set by October T-bill auctions, the conversation is timely without being rushed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you and your spouse or partner have noticeably different incomes?</div>
<div class="checklist-item">How much do you hold in non-registered accounts, and how much unused TFSA and RRSP room do you have?</div>
<div class="checklist-item">Have you ever lent money to a spouse or family trust for investing, and at what rate?</div>
<div class="checklist-item">Who tracks the January 30 interest payment, and what happens if it is missed?</div>
<div class="checklist-item">What return are you currently earning on your taxable investments?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The CRA rate that is fixed on the day a family loan is made<br><br>
Hi [Prospect Name],<br><br>
The CRA prescribed rate is 3% through December 31, the sixth quarter in a row, down from 6% in early 2024. For couples with unequal incomes and a taxable portfolio, a family loan made at that rate keeps it for the life of the loan, provided the interest is paid by January 30 every year.<br><br>
It is not right for everyone, and registered accounts usually come first. If you would like to see whether it applies to you, I am happy to walk through the numbers in a 20-minute call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Q4 2026 prescribed rate"},{"value":"6%","label":"Peak rate, early 2024"},{"value":"6th","label":"Straight quarter at 3%"},{"value":"Jan 30","label":"Interest payment deadline"}]',
  'tax-121.jpg',
  'Income splitting through a prescribed rate loan depends on a rate fixed on the day the loan is made, which turns each quarter of the CRA schedule into a distinct planning window. Photo: iStock.',
  5,
  '2026-10-01T08:09:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,theme:boc-rate-path,theme:diy-investor-vulnerability,stance:base-case',
  1,
  'Sources: Investment Executive, CRA prescribed rate for Q4 2026 and July 2026 T-bill average of 2.29%; WealthNorth.ca, CRA prescribed interest rate history, Q1 2020 to Q4 2026; Daily Hive, CRA interest rates effective October 1, 2026; Trading Economics, Canada three-month T-bill yield, September 29, 2026; CNBC, Federal Reserve decision of September 16, 2026; Bank of Canada, 2026 announcement schedule; The Globe and Mail, 2026 federal tax brackets and TFSA and RRSP limits; Canada Revenue Agency, 2026 and 2027 RRSP dollar limits. Dollar illustrations computed by HDQ and are not personal tax advice.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/01/canada-inflation-3-percent-gdp-flat-boc-october-28',
  'economy', 'article',
  'Canadian Inflation Is Back at 3% While Growth Stalls: What the Bank of Canada Can Look Through on October 28', 'Headline CPI reached the ceiling of the 1% to 3% control range in August on gasoline, while core measures sit near 2% and July GDP was flat. September CPI on October 19 frames the decision.',
  '<ul>
<li><strong>Headline CPI was 3.0% in August,</strong><span> the second month at the ceiling of the Bank of Canada 1% to 3% control range.</span></li>
<li><strong>Gasoline is the driver at 22.8%,</strong><span> while CPI excluding gasoline was 2.4% and core measures were 1.9% and 2.0%.</span></li>
<li><strong>Real GDP was flat in July,</strong><span> with an advance estimate of 0.2% for August after 3.3% annualized growth in the second quarter.</span></li>
<li><strong>The policy rate is 2.25% against a Fed range of 3.75% to 4.00%,</strong><span> and the 10-year yield has risen from 3.04% to 3.87%.</span></li>
<li><strong>September CPI on October 19 frames the October 28 decision,</strong><span> where a hold is the base case.</span></li>
</ul>',
  '<p>Canadian consumer prices rose 3.0% in August from a year earlier, the second month in a row at that level and the ceiling of the Bank of Canada 1% to 3% control range. Gross domestic product was flat in July, with an advance estimate of 0.2% growth for August. Inflation at the top of the range and growth near zero is the combination the Bank must weigh when it announces its next decision on October 28.</p>
<h2>Energy Is Doing the Work</h2>
<p>Gasoline prices were 22.8% higher than a year earlier in August, easing from 25.7% in July. Excluding gasoline, consumer prices rose 2.4%, up from 2.2% in July. The two core measures the Bank watches most closely were little changed, at 1.9% for CPI-trim and 2.0% for CPI-median. Grocery inflation of 2.8% fell below the headline rate for the first time since July 2024, according to the August release.</p>
<p>Prices fell 0.1% on the month before seasonal adjustment and rose 0.2% after it. The path of the headline is therefore set mostly by one component. Statistics Canada attributes the gasoline increase to the conflict in the Middle East, including the blockade of the Strait of Hormuz.</p>
<p>Headline inflation has risen from a low of 1.8% in February, the month the US-Iran war began, to 3.0% in August, which puts it at the top of the control range while the core measures sit at the 2% target.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI INFLATION: YEAR OVER YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#c0392b;">▲ 1.2 PTS SINCE FEBRUARY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JAN 2025 TO AUG 2026</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function tx(str, x, y, size, weight, fill, anchor){
    return el("text", {x:x, y:y, "font-family":FONT, "font-size":size, "font-weight":weight, fill:fill, "text-anchor":anchor}, str);
  }
  function tw(str, size, numeric){ return Math.ceil(str.length * size * (numeric ? 0.58 : 0.68)); }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var vals = [1.9,2.6,2.3,1.7,1.7,1.9,1.7,1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0];
  var mon = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
  var n = vals.length;
  var lo = Math.floor(Math.min.apply(null, vals) - 0.5);
  var hi = Math.ceil(Math.max.apply(null, vals) + 0.5);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; }
  var plotBottom = margin.top + PH;
  var lastVal = vals[n - 1];
  var lastX = xp(n - 1);
  var lastY = yp(lastVal);
  var peakIdx = vals.indexOf(Math.max.apply(null, vals));
  var bandLo = 1, bandHi = 3, target = 2;
  svg.appendChild(el("rect", {x:margin.left, y:yp(bandHi), width:PW, height:yp(bandLo) - yp(bandHi), fill:"#2e7d32", "fill-opacity":0.06}));
  var ticks = [];
  for (var t = lo; t <= hi; t += 1) { if (t !== lastVal) ticks.push(t); }
  ticks.forEach(function(tk){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(tk), y2:yp(tk), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(target), y2:yp(target), stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(bandHi), y2:yp(bandHi), stroke:"#c0392b", "stroke-width":1, "stroke-dasharray":"3,3"}));
  var d = "";
  for (var i = 0; i < n; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1) + " "; }
  svg.appendChild(el("path", {d:d + "L" + lastX.toFixed(1) + " " + plotBottom + " L" + xp(0).toFixed(1) + " " + plotBottom + " Z", fill:"#4a5568", "fill-opacity":0.07, stroke:"none"}));
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":2, "stroke-linejoin":"round"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:plotBottom, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  var events = [{i:9, label:"BOC CUTS TO 2.25%"}, {i:13, label:"IRAN WAR BEGINS FEB 28"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:margin.top, y2:plotBottom, stroke:"#888888", "stroke-width":1, "stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568", stroke:"#ffffff", "stroke-width":1}));
  var pillH = 16;
  var pillText = lastVal.toFixed(1) + "%";
  var pillW = tw(pillText, 9, true) + 10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
  ticks.forEach(function(tk){
    svg.appendChild(tx(tk + "%", margin.left - 6, yp(tk) + 3, 8.5, 400, "#aaaaaa", "end"));
  });
  for (var j = 0; j < n; j++) {
    if (j % 3 === 0) {
      var yr = String(25 + Math.floor(j / 12));
      svg.appendChild(tx(mon[j % 12] + " " + yr, xp(j), plotBottom + 14, 8, 400, "#999999", "middle"));
    }
  }
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var w = tw(ev.label, 7, false);
    var nearRight = (ex + w + 3) > (margin.left + PW);
    var offset = nearRight ? -3 : 3;
    var anchor = nearRight ? "end" : "start";
    svg.appendChild(tx(ev.label, ex + offset, margin.top + 10, 7, 700, "#666666", anchor));
  });
  svg.appendChild(tx("2% TARGET", margin.left + PW - 4, yp(target) + 12, 7, 700, "#2e7d32", "end"));
  svg.appendChild(tx("1% TO 3% CONTROL RANGE", margin.left + 8, yp(bandLo) - 6, 7, 700, "#2e7d32", "start"));
  svg.appendChild(tx("PEAK 3.2%", xp(peakIdx), yp(vals[peakIdx]) - 8, 8, 400, "#444444", "middle"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada via WealthNorth.ca and Trading Economics; Bank of Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank of Canada manages policy to a 2% inflation target within a 1% to 3% control range. August 2026 core measures were 1.9% (CPI-trim) and 2.0% (CPI-median).</p>
<h2>Growth Offers Less Cover</h2>
<p>Real GDP was unchanged in July, with manufacturing down 0.9%, mining, oil and gas down 0.5% and retail down 1.0%, and Statistics Canada flagged an advance estimate of 0.2% growth for August. The weakness follows a second quarter that grew at an annualized 3.3%, so the flat month lands after a strong stretch rather than within a downturn.</p>
<p>The mix matters for policy. An energy price shock raises headline inflation and drains household purchasing power at the same time, which pushes the two sides of the Bank mandate in opposite directions. A central bank can look through a one-time rise in the price level, but only while the core measures stay near target and wage and price expectations hold.</p>
<h2>The October 28 Decision</h2>
<p>The policy rate has been 2.25% since October 29, 2025, and the Bank has held at every decision since. The Federal Reserve raised its range by 25 basis points to 3.75% to 4.00% on September 16, which leaves the Canadian policy rate 1.50 to 1.75 percentage points below the American range. The Government of Canada 10-year yield was 3.87% on September 18, up from a 52-week low of 3.04%, and fixed mortgage rates have followed bond yields higher without any move in the policy rate.</p>
<p>Governor Tiff Macklem said in a September 21 speech that the Bank does not want to be too slow to respond if inflationary pressures are becoming more persistent. Markets price at least one hike before the end of the year, while TD Economics expects the Bank to stay on hold through the rest of 2026.</p>
<h2>What Would Change the Call</h2>
<p>The base case is a hold on October 28, with the Monetary Policy Report carrying the new forecast. The September CPI release on October 19 is the data point that can move it. If the core measures stay near 2%, the energy shock remains a level shift in the headline that the Bank can look through. If CPI-trim or CPI-median moves toward 2.5%, the shock is spreading into underlying prices, and the argument for the first hike since the 2022 and 2023 cycle gets stronger.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who read that inflation is back at 3% and that markets are pricing a hike feel pressure on two fronts: higher prices at the pump and the till, and the prospect of higher borrowing costs on a mortgage or line of credit. Those approaching a mortgage renewal feel the second more sharply, and savers wonder whether holding cash is losing ground.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Inflation was 3.0% in August, but most of that is gasoline, which is up almost 23% from a year ago. The two core measures the Bank of Canada watches are at about 2%, right on target, and the economy was flat in July. That mix is why the Bank has held at 2.25% for seven decisions in a row and why the base case for October 28 is another hold. The part that has already moved is longer-term rates: the 10-year yield is up from 3.04% to 3.87%, and fixed mortgage rates follow those yields rather than the policy rate. The September inflation report on October 19 is the one to watch. If the core measures stay near 2%, the Bank can look through energy. If they climb toward 2.5%, a hike becomes more likely, so it is worth checking now how a higher rate would affect your renewal and your cash flow.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a variable-rate mortgage or a home equity line of credit, and clients renewing a fixed-rate mortgage in the next 12 months, because fixed rates have already moved with bond yields.</p>
<p><strong>Mixed impact:</strong> Retirees on fixed incomes, who feel the cost of fuel and food but benefit from higher yields on GICs and short-term bonds. Holders of long-duration bond funds, which lose value as yields rise.</p>
<p><strong>Potential benefit:</strong> Savers and clients rebuilding cash reserves, who can now lock in higher GIC and savings rates than a year ago.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with mortgage renewals or variable-rate debt in the next 12 months and review their payment sensitivity to a 0.25 point increase.</div>
<div class="checklist-item">Review the duration of fixed income holdings, given the move in the 10-year yield from 3.04% to 3.87%.</div>
<div class="checklist-item">Check whether cash and GIC ladders reflect current yields.</div>
<div class="checklist-item">Calendar October 19 for the September CPI release and October 28 for the Bank of Canada decision and Monetary Policy Report.</div>
<div class="checklist-item">Prepare a short note for clients on the difference between headline and core inflation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Inflation at 3% and what it means for rates<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. I wanted to summarize what we covered.<br><br>
Canadian inflation was 3.0% in August, driven mainly by gasoline. The core measures the Bank of Canada follows are near its 2% target, and the economy was flat in July. The Bank has held its rate at 2.25% since last October, and its next decision is on October 28. Longer-term rates have already risen, which affects fixed mortgage rates.<br><br>
I would like to review your mortgage renewal timing and your fixed income holdings with this in mind. Please let me know a time this month that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a renewal due within a year:</strong> they hear that rates may rise and have not yet priced a higher payment.</p>
<p><strong>Self-directed investors holding bond funds or large cash balances:</strong> the 10-year yield has moved 83 basis points off its 52-week low, and few have checked what that did to their bond holdings.</p>
<p><strong>Pre-retirees planning income:</strong> higher inflation and higher yields change the income plan in both directions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because inflation is back at 3% and the 10-year bond yield has risen from 3.04% to 3.87% this year. Mortgage rates have followed, and the Bank of Canada decides on October 28. Have you looked at what a higher rate would do to your renewal or your bond holdings?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The headline number is 3.0%, but the useful number is the gap between headline and core. Gasoline explains most of it, and the Bank has held for seven decisions. A self-directed household reads the headline and reacts. An advisor reads the core measures, the 10-year yield and the calendar.</p>
<p>The value is a plan that holds up under both outcomes on October 28: a hold with a cautious tone, or a first hike. That means renewal timing, bond duration and cash laddering reviewed together, before the decision rather than after it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and is it fixed or variable?</div>
<div class="checklist-item">How would a payment increase of a few hundred dollars a month affect your budget?</div>
<div class="checklist-item">How much do you hold in bond funds, GICs and cash, and when did you last review them?</div>
<div class="checklist-item">Has higher fuel and food spending changed your monthly cash flow?</div>
<div class="checklist-item">What would you want to do differently if the Bank raised rates on October 28?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation at 3% and the October 28 rate decision<br><br>
Hi [Prospect Name],<br><br>
Canadian inflation was 3.0% in August, mostly because of gasoline, while the core measures the Bank of Canada follows are close to 2%. The Bank decides on October 28, and longer-term bond yields and fixed mortgage rates have already risen.<br><br>
If you have a renewal coming up or hold bonds or cash, it is worth checking how a change in rates would affect you. I am happy to walk through it in a 20-minute call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.0%","label":"August headline CPI"},{"value":"2.25%","label":"Bank of Canada policy rate"},{"value":"0.0%","label":"July GDP change"},{"value":"Oct 28","label":"Next rate decision"}]',
  'economy-121.jpg',
  'Energy prices have lifted Canadian headline inflation to the ceiling of the Bank of Canada control range while growth has stalled, which narrows the room to look through the shock. Photo: iStock.',
  5,
  '2026-10-01T08:11:00',
  'entity:boc,entity:macklem,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
  1,
  'Sources: Statistics Canada, Consumer Price Index, August 2026, as summarized by Babypips.com; Trading Economics, Canada inflation rate, August 2026; WealthNorth.ca, Canada monthly CPI history, January 2025 to August 2026; MPA Magazine, Canada GDP for July 2026, August advance estimate and second quarter growth; Money.ca, Bank of Canada outlook, Macklem speech of September 21 and Government of Canada 10-year yield; CNBC, Federal Reserve decision of September 16, 2026; Bank of Canada, 2026 announcement schedule. Figures as published at the time of writing.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/01/hormuz-flow-estimates-differ-iran-seven-day-offer',
  'geo', 'article',
  'Hormuz Flow Estimates Differ by a Factor of Four While the US Rejects the Iranian Seven-Day Reopening Offer', 'Estimates of oil moving through the strait range from 3.7 to 16.4 million barrels a day. Iran offered a seven-day reopening, Washington rejected the sequencing, and Brent moved less than 3% on either headline.',
  '<ul>
<li><strong>Hormuz flow estimates differ by more than four times,</strong><span> from 3.7 million barrels a day to 16.4 million depending on the source.</span></li>
<li><strong>Iran offered a seven-day reopening,</strong><span> conditional on an end to the US blockade of its ports and release of frozen assets.</span></li>
<li><strong>Washington rejected the sequencing,</strong><span> and indirect talks resumed through Qatari mediators on September 28.</span></li>
<li><strong>Brent moved only 2.1% lower and 0.9% higher on the offer and the rejection,</strong><span> and settled at 103.53 on September 30, 4.8% below its September 15 peak.</span></li>
<li><strong>The Saudi East-West pipeline is at about 3.5 million barrels a day,</strong><span> roughly half capacity, while China has withdrawn some October fuel cargoes.</span></li>
</ul>',
  '<p>Estimates of how much crude moves through the Strait of Hormuz now differ by a factor of more than four. Tankertrackers puts flows at 3.7 million barrels a day, Bloomberg at 6 to 8 million, and figures implied by US military claims at 16.4 million. Seven months into the US-Iran war, that gap matters because the market has barely moved on either side of the diplomacy: Brent fell 2.1% when the Iranian offer was reported on September 25 and rose 0.9% on September 28 when Washington rejected its terms.</p>
<h2>One Offer, Two Sequences</h2>
<p>Iran offered, in a proposal reported September 25, to reopen the strait within seven days if the United States eases pressure, including steps toward ending its military blockade of Iranian ports and halting military operations in the strait. The secretary of Iran Supreme National Security Council outlined seven conditions, among them the end of the blockade and the release of frozen Iranian assets. The offer also included a restart of nuclear talks.</p>
<p>The disagreement is about order. Under the Iranian plan, sanctions relief comes first and the strait opens on the seventh day. Washington insists on a different sequence and rejected the plan, and indirect talks resumed through Qatari mediators on September 28.</p>
<p>Brent rose 23.8% from 87.84 dollars on August 26 to 108.75 on September 15, and has since eased 4.8% to 103.53 on September 30, with the offer and its rejection moving the settlement by only 2.1% and 0.9% on the two days. Brent futures traded above 107 dollars intraday on September 28, according to CNBC, before settling at 105.28.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE: FRONT-MONTH FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$103.53</span>
<span style="font-size:13px;color:#c0392b;">▼ 4.8% FROM SEP 15 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 TO SEP 30</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function tx(str, x, y, size, weight, fill, anchor){
    return el("text", {x:x, y:y, "font-family":FONT, "font-size":size, "font-weight":weight, fill:fill, "text-anchor":anchor}, str);
  }
  function tw(str, size, numeric){ return Math.ceil(str.length * size * (numeric ? 0.58 : 0.68)); }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var vals = [90.87,91.02,91.62,93.78,94.39,92.17,88.58,87.84,89.7,89.31,90.49,94.65,95.63,95.52,96.28,97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,100.34,99.25,103.08,106.6,104.32,105.28,102.59,103.53];
  var dates = ["08-17","08-18","08-19","08-20","08-21","08-24","08-25","08-26","08-27","08-28","08-31","09-01","09-02","09-03","09-04","09-08","09-09","09-10","09-11","09-14","09-15","09-16","09-17","09-18","09-21","09-22","09-23","09-24","09-25","09-28","09-29","09-30"];
  var mon = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
  var n = vals.length;
  var step = 5;
  var lo = Math.floor(Math.min.apply(null, vals) / step) * step;
  var hi = Math.ceil(Math.max.apply(null, vals) / step) * step;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; }
  var plotBottom = margin.top + PH;
  var lastVal = vals[n - 1];
  var lastX = xp(n - 1);
  var lastY = yp(lastVal);
  var peakIdx = vals.indexOf(Math.max.apply(null, vals));
  var refValue = 100;
  var ticks = [];
  for (var t = lo; t <= hi; t += step) { if (t !== refValue) ticks.push(t); }
  ticks.forEach(function(tk){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(tk), y2:yp(tk), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(refValue), y2:yp(refValue), stroke:"#c0392b", "stroke-width":1, "stroke-dasharray":"3,3"}));
  var d = "";
  for (var i = 0; i < n; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1) + " "; }
  svg.appendChild(el("path", {d:d + "L" + lastX.toFixed(1) + " " + plotBottom + " L" + xp(0).toFixed(1) + " " + plotBottom + " Z", fill:"#4a5568", "fill-opacity":0.07, stroke:"none"}));
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":2, "stroke-linejoin":"round"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:plotBottom, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:plotBottom, stroke:"#d8d8d8", "stroke-width":1}));
  var events = [{i:28, label:"IRAN OFFER"}, {i:29, label:"US REJECTS OFFER"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:margin.top, y2:plotBottom, stroke:"#888888", "stroke-width":1, "stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568", stroke:"#ffffff", "stroke-width":1}));
  var pillH = 16;
  var pillText = "$" + lastVal.toFixed(2);
  var pillW = tw(pillText, 9, true) + 10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
  ticks.forEach(function(tk){
    svg.appendChild(tx("$" + tk, margin.left - 6, yp(tk) + 3, 8.5, 400, "#aaaaaa", "end"));
  });
  svg.appendChild(tx("$100", margin.left - 6, yp(refValue) + 3, 8.5, 700, "#c0392b", "end"));
  for (var j = 0; j < n; j++) {
    if (j % 5 === 0) {
      var parts = dates[j].split("-");
      svg.appendChild(tx(mon[parseInt(parts[0], 10) - 1] + " " + parseInt(parts[1], 10), xp(j), plotBottom + 14, 8, 400, "#999999", "middle"));
    }
  }
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var w = tw(ev.label, 7, false);
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + w + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -4 : 3;
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = (crowded && ev.i === events[1].i) ? MT + 22 : MT + 10;
    svg.appendChild(tx(ev.label, ex + offset, yStart, 7, 700, "#666666", anchor));
  });
  svg.appendChild(tx("PEAK $" + vals[peakIdx].toFixed(2), xp(peakIdx), yp(vals[peakIdx]) - 8, 8, 400, "#444444", "middle"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: ICE Brent front-month futures, daily settlement, via Yahoo Finance; CNBC; global-energy-flow.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Event markers show the dates on which the Iranian reopening proposal was reported and the United States rejected its terms. The series shows the front-month contract and ends with the September 30 settlement; the contract rolls at expiry.</p>
<h2>Counting Ships and Barrels</h2>
<p>The flow estimates diverge because the traffic is hard to observe. Kpler recorded a 10-day average of 13 vessel transits a day at the end of August, against a pre-war baseline of around 100 ships a day. Another tracker counted 25 transits on September 27, 13 on September 26 and 6 on September 25, against a baseline of about 130. On September 27, 14 of the 25 vessels were operating without transponders, so more than half of the day count was visible only through indirect tracking.</p>
<p>The day-to-day swings in the counts are large relative to the totals, which means a single reading says little about direction. The estimates also come from different sources with different methods, and none of them is an audited measure of cargo.</p>
<h2>The Bypass and the Fuel Gap</h2>
<p>Saudi Arabia restarted its East-West pipeline, which was running at about 3.5 million barrels a day as of September 28, roughly half capacity, with loadings at Yanbu on the Red Sea resumed at about half of pre-attack rates despite continued Houthi targeting. That route reduces the shortfall without removing it.</p>
<p>Refined fuel is tighter than crude. PetroChina has reportedly withdrawn several gasoline and jet fuel cargoes scheduled for October as Beijing preserves domestic inventories, which limits the supply of refined products even as crude flows recover. The energy channel is already visible in Canadian consumer prices, where gasoline was 22.8% higher in August than a year earlier, according to Statistics Canada.</p>
<h2>What Would Change the Picture</h2>
<p>The sequencing dispute is the variable to watch. A compromise on order, with some relief and some reopening in the same window, would be the first observable change, and the muted reaction to both the offer and its rejection suggests the market has placed little weight on either arriving soon. Until then, prices are set by tanker counts that disagree, by the Saudi bypass rebuilding toward its pre-attack rate, and by headlines on the talks.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see daily headlines that alternate between a deal and a collapse of talks, and a fuel bill that has already risen. Many feel they should be doing something with their portfolio but cannot tell which headline matters, and some worry that oil is headed to a level that would damage the economy and their savings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The reason the headlines feel contradictory is that they are. Iran has offered to reopen the Strait of Hormuz within seven days if the US eases its blockade, and Washington has rejected the order of steps. Talks continue through Qatar. Even the flow of oil is disputed: estimates range from 3.7 million barrels a day to 16.4 million, depending on who is counting. Oil moved less than 3% on both the offer and the rejection. We cannot forecast which headline wins, so the plan does not depend on it. What I would like to do is check how much of your portfolio and your spending is exposed to the price of oil, and make sure you are comfortable with that in both directions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in energy producers, airlines or transport, and clients whose budgets are sensitive to fuel and heating costs.</p>
<p><strong>Mixed impact:</strong> Diversified investors, who hold energy exposure through broad Canadian equity funds and feel oil swings on both sides of the portfolio. Retirees drawing income, who feel the cost of living but may hold energy dividend payers.</p>
<p><strong>Potential benefit:</strong> Clients with a long horizon and cash to deploy, for whom large one-day swings create entry points, and holders of Canadian energy producers.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with energy, airline or transport positions above their target weights.</div>
<div class="checklist-item">Check whether any client has placed or is considering a trade in reaction to a single headline.</div>
<div class="checklist-item">Review cash reserves and withdrawal schedules for retirees, given higher fuel and food costs.</div>
<div class="checklist-item">Prepare a one-paragraph note explaining why oil estimates and headlines conflict.</div>
<div class="checklist-item">Follow the Qatari-mediated talks and flag a sequencing change to clients with oil-sensitive exposure.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The oil headlines and your plan<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. I wanted to summarize what we covered.<br><br>
Iran has offered to reopen the Strait of Hormuz within seven days if the US eases its blockade, and Washington has rejected the order of steps. Talks are continuing through Qatar. Oil prices moved less than 3% on either headline, and even the volume of oil moving through the strait is disputed.<br><br>
We cannot predict the outcome, so your plan is built not to depend on it. I would like to review your exposure to energy prices and your cash reserves. Please let me know a time this week that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who trade on headlines:</strong> Brent moved less than 3% on both the offer and the rejection, so a trade on either headline was a trade on a small move, and there is no way to know in advance which way the next one goes.</p>
<p><strong>Owners of concentrated energy positions:</strong> they have seen large gains and large reversals in a month and may not have a rebalancing rule.</p>
<p><strong>Retirees and pre-retirees on a fixed budget:</strong> they feel the fuel and food costs directly and want to know whether the war changes their income plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because Iran offered to reopen Hormuz in seven days, the US rejected the sequencing, and Brent moved less than 3% on either headline, while the estimates of how much oil is even moving through Hormuz range from 3.7 to 16.4 million barrels a day. Do you have a rule for how you respond to headlines like these, or do you decide each time?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A geopolitical story with disputed data rewards a rule more than a forecast. An advisor can set position limits, a rebalancing schedule and a cash reserve before the next headline, so the response to the next large oil move is already decided.</p>
<p>The conversation is also about the household budget. Gasoline in Canada was 22.8% higher in August than a year earlier, and a plan that accounts for that is more useful than a view on the strait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in energy, airlines or transport, directly or through funds?</div>
<div class="checklist-item">Have you made any changes to your investments because of the Iran headlines?</div>
<div class="checklist-item">Do you have a rule for when you rebalance or sell after a large move?</div>
<div class="checklist-item">How much has your household spending on fuel and heating changed this year?</div>
<div class="checklist-item">How many months of spending do you hold in cash?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Hormuz headlines and a plan that does not depend on them<br><br>
Hi [Prospect Name],<br><br>
Last week Iran offered to reopen the Strait of Hormuz in seven days and the US rejected the terms, and Brent moved less than 3% on either headline. Even the estimates of how much oil is moving through the strait range from 3.7 to 16.4 million barrels a day.<br><br>
In a market driven by headlines, a plan that does not depend on the next one is worth having. If you would like to look at yours, I am happy to walk through it in a 20-minute call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$103.53","label":"Brent futures, September 30"},{"value":"4.4x","label":"Gap between flow estimates"},{"value":"7 days","label":"Iranian reopening offer"},{"value":"3.5M","label":"Saudi bypass barrels daily"}]',
  'geo-121.jpg',
  'Estimates of oil moving through the Strait of Hormuz differ by more than a factor of four, which leaves Brent moving little on either headline of the diplomacy. Photo: iStock.',
  5,
  '2026-10-01T08:13:00',
  'entity:iran,entity:hormuz,entity:brent,theme:hormuz-disruption,stance:base-case',
  1,
  'Sources: CNBC, Iran offers to reopen Strait of Hormuz within 7 days and restart nuclear talks, September 25, 2026, and Brent crude tops $107 as Trump rejects Iranian proposal, September 28, 2026; OilPrice.com, Oil tumbles as Iran floats Hormuz reopening within a week, terms of the Iranian proposal; global-energy-flow.com, Strait of Hormuz transit counts, flow estimates, Saudi East-West pipeline and Qatari mediation, as of September 29, 2026; oilgasstoragenews.com, Oil price update September 2026, Kpler transit averages; Trading Economics, Brent crude and PetroChina cargo reports; Yahoo Finance, ICE Brent front-month futures daily settlements, August 17 to September 30, 2026; Statistics Canada, Consumer Price Index, August 2026. Flow and transit estimates are third-party figures that disagree and are reported as such.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/01/tsx-september-decline-gold-materials-us-yield-above-5',
  'market', 'article',
  'The TSX Fell 2.85% in September While the Main US Index Lost 0.45%: Gold, Materials and a US Yield Above 5% Explain the Gap', 'The index closed September 30 at the low of the day, its lowest close since July 31. Gold futures fell 6.6% as the US 10-year yield rose 51 basis points, and First Quantum closed 15% lower on Panama news.',
  '<ul>
<li><strong>The TSX closed at 35,235.87 on September 30,</strong><span> at the low of the day and its lowest close since July 31.</span></li>
<li><strong>The index fell 2.85% in September against 0.45% for the S&amp;P 500,</strong><span> but finished the quarter 1.09% higher.</span></li>
<li><strong>Gold and materials explain the gap,</strong><span> with gold futures down 6.6% as the US 10-year yield rose from 4.75% to 5.26%.</span></li>
<li><strong>First Quantum closed 15% lower on September 30,</strong><span> after a Panama commission recommended negotiating a Cobre Panama restart tied to closure.</span></li>
<li><strong>Energy, materials and technology ETFs gained 10.7% to 17.5% in the quarter,</strong><span> while the financials ETF lost 3.6%.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Wednesday at 35,235.87, down 0.63% on the day and at the low of the session, its lowest close since July 31. September produced a 2.85% decline for the index against 0.45% for the S&amp;P 500, a gap of 2.4 percentage points that opens the fourth quarter. The quarter itself finished 1.09% higher, against 2.03% for the S&amp;P 500.</p>
<h2>Gold and Materials Carried the Decline</h2>
<p>The shortfall against the American index came from resources. The iShares materials ETF (XMA) fell 7.6% in September and the gold ETF (XGD) fell 8.6%, while gold futures dropped 6.6%, from 4,481.50 dollars to 4,186.70. Copper futures were down only 0.5%. The move in gold coincided with a rise in the US 10-year Treasury yield from 4.75% on August 31 to 5.26% on September 29, a 51 basis point increase, according to Federal Reserve Bank of St. Louis data.</p>
<p>September 30 added a stock-specific loss. First Quantum Minerals closed 15% lower after a Panamanian government commission recommended opening negotiations to restart the Cobre Panama mine under an arrangement in which operations fund an orderly closure over time. The shares were down as much as 31% intraday, and the stock lost 17.1% over the month. Cobre Panama produced about 1% of global copper before its 2023 closure.</p>
<p>The index closed above its August 31 level on only three sessions in September, September 3, 4 and 22, and finished the month below its 10-day average of closes, which stood at 35,747.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CANDLES AND VOLUME</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,235.87</span>
<span style="font-size:13px;color:#c0392b;">▼ 2.85% IN SEPTEMBER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 TO SEP 30</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function tx(str, x, y, size, weight, fill, anchor){
    return el("text", {x:x, y:y, "font-family":FONT, "font-size":size, "font-weight":weight, fill:fill, "text-anchor":anchor}, str);
  }
  function tw(str, size, numeric){ return Math.ceil(str.length * size * (numeric ? 0.58 : 0.68)); }
  function fmt(v, dec){
    var s = v.toFixed(dec).split(".");
    s[0] = s[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    return s.join(".");
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var VOLH = 52;
  var GAP = 12;
  var PH = 340 - margin.top - margin.bottom - VOLH - GAP;
  var MT = margin.top;
  var dates = ["08-17","08-18","08-19","08-20","08-21","08-24","08-25","08-26","08-27","08-28","08-31","09-01","09-02","09-03","09-04","09-08","09-09","09-10","09-11","09-14","09-15","09-16","09-17","09-18","09-21","09-22","09-23","09-24","09-25","09-28","09-29","09-30"];
  var op = [36687.4,36615.5,36536.3,36308.3,36474.8,36598.8,36627.5,36809.5,36806.4,36876.5,36493.5,36116.8,35903.0,36259.1,36487.7,36421.6,36174.6,35739.4,35673.8,35603.1,35682.2,35675.8,35759.6,35865.0,35895.5,36141.5,36193.3,35683.7,35746.2,35597.3,35463.7,35525.0];
  var hg = [36819.1,36624.1,36737.4,36481.2,36717.8,36731.5,36991.7,37069.1,36835.6,36963.1,36559.9,36141.1,36116.8,36669.1,36666.4,36445.4,36174.6,35739.4,35857.4,35847.5,35705.3,35781.8,35920.1,35865.0,36013.1,36410.6,36193.3,35764.0,35844.2,35639.5,35550.1,35544.7];
  var lw = [36643.1,36313.6,36340.4,36222.3,36474.8,36520.8,36627.5,36808.4,36624.6,36431.6,36144.3,35722.0,35903.0,36259.1,36432.3,36107.6,35892.9,35427.5,35578.5,35520.9,35405.6,35243.3,35724.6,35650.4,35744.6,36141.5,35751.2,35538.1,35587.5,35341.7,35305.7,35235.87];
  var cl = [36667.9,36367.9,36401.8,36365.4,36620.2,36714.1,36957.6,36813.7,36834.3,36553.9,36270.48,35825.7,36091.6,36633.1,36513.8,36123.1,35906.6,35506.3,35697.5,35702.5,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87];
  var vol = [212.2,195.9,276.8,244.8,268.9,265.1,242.7,229.8,239.0,234.5,337.1,305.9,265.4,248.0,213.2,294.1,290.6,275.6,214.4,301.2,244.3,265.4,196.4,628.4,261.2,270.0,261.7,261.4,216.0,275.3,233.9,231.0];
  var mon = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
  var n = cl.length;
  var step = 500;
  var resist = Math.max.apply(null, hg);
  var lo = Math.floor(Math.min.apply(null, lw) / step) * step;
  var hi = Math.ceil(Math.max.apply(null, hg) / step) * step;
  var slot = PW / n;
  var cw = slot * 0.6;
  function xc(i){ return margin.left + (i + 0.5) * slot; }
  function yp(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; }
  var priceBottom = margin.top + PH;
  var volTop = priceBottom + GAP;
  var volBottom = volTop + VOLH;
  var maxVol = Math.max.apply(null, vol);
  var lastVal = cl[n - 1];
  var lastX = xc(n - 1);
  var lastY = yp(lastVal);
  var UP = "#3a7a55", DOWN = "#8a3030";
  var bandStart = dates.indexOf("08-31");
  var eventIdx = dates.indexOf("09-16");
  var bandX = xc(bandStart) - slot / 2;
  svg.appendChild(el("rect", {x:bandX, y:margin.top, width:margin.left + PW - bandX, height:PH, fill:"#c0392b", "fill-opacity":0.05}));
  var ticks = [];
  for (var t = lo; t <= hi; t += step) { if (t !== lastVal) ticks.push(t); }
  ticks.forEach(function(tk){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(tk), y2:yp(tk), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(resist), y2:yp(resist), stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
  svg.appendChild(el("line", {x1:xc(eventIdx), x2:xc(eventIdx), y1:margin.top, y2:volBottom, stroke:"#888888", "stroke-width":1, "stroke-dasharray":"2,3"}));
  for (var i = 0; i < n; i++) {
    var up = cl[i] >= op[i];
    var col = up ? UP : DOWN;
    svg.appendChild(el("line", {x1:xc(i), x2:xc(i), y1:yp(hg[i]), y2:yp(lw[i]), stroke:col, "stroke-width":1}));
    var bt = yp(Math.max(op[i], cl[i]));
    var bh = Math.max(yp(Math.min(op[i], cl[i])) - bt, 1);
    svg.appendChild(el("rect", {x:xc(i) - cw / 2, y:bt, width:cw, height:bh, fill:col}));
    var vh = (vol[i] / maxVol) * VOLH;
    svg.appendChild(el("rect", {x:xc(i) - cw / 2, y:volBottom - vh, width:cw, height:vh, fill:col, "fill-opacity":0.55}));
  }
  var win = 10;
  var ma = "";
  var maLast = 0;
  for (var m = win - 1; m < n; m++) {
    var sum = 0;
    for (var q = m - win + 1; q <= m; q++) { sum += cl[q]; }
    maLast = sum / win;
    ma += (ma === "" ? "M" : "L") + xc(m).toFixed(1) + " " + yp(maLast).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d:ma, fill:"none", stroke:"#888888", "stroke-width":1.2, "stroke-dasharray":"4,3"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:priceBottom, y2:priceBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:volBottom, y2:volBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:volBottom, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:3, fill:"#4a5568", stroke:"#ffffff", "stroke-width":1}));
  var pillH = 16;
  var pillText = fmt(lastVal, 2);
  var pillW = tw(pillText, 9, true) + 10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(tx(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
  ticks.forEach(function(tk){
    svg.appendChild(tx(fmt(tk, 0), margin.left - 6, yp(tk) + 3, 8.5, 400, "#aaaaaa", "end"));
  });
  for (var j = 0; j < n; j++) {
    if (j % 5 === 0) {
      var parts = dates[j].split("-");
      svg.appendChild(tx(mon[parseInt(parts[0], 10) - 1] + " " + parseInt(parts[1], 10), xc(j), volBottom + 14, 8, 400, "#999999", "middle"));
    }
  }
  svg.appendChild(tx("AUG 26 HIGH " + fmt(resist, 0), margin.left + 8, yp(resist) - 10, 7, 700, "#2e7d32", "start"));
  svg.appendChild(tx("FED +25 BP", xc(eventIdx) - 4, margin.top + 10, 7, 700, "#666666", "end"));
  svg.appendChild(tx("SEPTEMBER: -2.85%", (bandX + margin.left + PW) / 2, priceBottom - 6, 7, 700, "#c0392b", "middle"));
  svg.appendChild(tx("10D MA", lastX - 4, yp(maLast) - 6, 7.5, 400, "#888888", "end"));
  svg.appendChild(tx("VOL", margin.left + 6, volTop + 9, 7.5, 700, "#bbbbbb", "start"));
  var vi = vol.indexOf(maxVol);
  svg.appendChild(tx("SEP 18: " + Math.round(maxVol) + "M SHARES", xc(vi) - 8, volTop + 9, 7, 700, "#666666", "end"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance (S&amp;P/TSX Composite daily open, high, low, close and volume); TMX Money (closes of Sep 15 to Sep 30); Investing.com (Aug 31 close). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded band marks the period since the August 31 close of 36,270.48. The dashed green line is the August 26 intraday high of 37,069.10, and the grey dashed line is the 10-day average of closes. Candle colour reflects the open-to-close direction of each session.</p>
<h2>The Quarter Was Narrower Than the Headline</h2>
<p>The 1.09% gain for the third quarter conceals a wide spread underneath it. The energy, materials and technology ETFs rose between 10.7% and 17.5% over the quarter, and the gold ETF rose 16.4%. The financials ETF (XFN) fell 3.6%, and Royal Bank of Canada shares lost 4.7%. In September alone, financials slipped 1.4% and technology gained 4.1%, so the index decline was a resource and gold story with the banks as a drag.</p>
<p>The largest daily losses came on September 23, when the index fell 1.61%, and September 1, when it fell 1.23%. The largest gain was 1.50% on September 3. Volume reached 628 million shares on September 18, more than twice a typical September session, and was 231 million on September 30.</p>
<h2>What the Fourth Quarter Opens With</h2>
<p>The quarterly baseline resets to the September 30 close of 35,235.87, with the August 26 high of 37,069.10 as the nearest marker above it, 5.2% higher. Three dates frame the next four weeks: September inflation on October 19, the Bank of Canada decision with its Monetary Policy Report on October 28, and the path of the US 10-year yield above 5%. The sector ETF figures in this article are price changes and exclude distributions.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who check the TSX see a September loss and a quarter that barely moved, and those who hold gold funds, mining stocks or bank shares see larger declines on their statements. Some feel that holding Canadian equities has been a poor choice relative to the US market, and bond holders watching a US yield above 5% wonder about their fixed income.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX fell 2.85% in September, and the S&amp;P 500 fell 0.45%. Most of that gap is gold and materials: gold dropped 6.6% as the US 10-year yield rose from 4.75% to over 5.25%, and one large copper miner fell 15% in a day on Panama news. For the full quarter the TSX is up 1.09%, but the gain came from energy, materials and technology while the banks lost ground. That is why your statement may look different from the index depending on what you hold. What I would like to do is check how much of your Canadian equity is in resources and banks, and make sure that mix still fits the plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in gold miners, materials or First Quantum, and clients with large Canadian bank holdings.</p>
<p><strong>Mixed impact:</strong> Clients in diversified Canadian equity funds, where energy and technology gains offset gold and bank losses. Bond holders, who face higher yields with falling prices on long-duration funds and better income on new purchases.</p>
<p><strong>Potential benefit:</strong> Clients with cash to invest, for whom higher yields on short-term bonds and GICs are a larger source of return than a year ago.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with more than a set share of equity in gold, materials or a single miner.</div>
<div class="checklist-item">Review Canadian bank and financials weights against target allocations.</div>
<div class="checklist-item">Check the duration of bond funds against the move in the US 10-year yield above 5%.</div>
<div class="checklist-item">Prepare a short note on why the TSX and the S&amp;P 500 diverged in September.</div>
<div class="checklist-item">Calendar October 19 for September CPI and October 28 for the Bank of Canada decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the TSX lagged in September<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. I wanted to summarize what we covered.<br><br>
The TSX fell 2.85% in September, against 0.45% for the S&amp;P 500, mainly because of gold and materials as the US 10-year yield rose above 5%. For the quarter, the TSX gained 1.09%, led by energy, materials and technology, while the banks declined.<br><br>
I would like to review how much of your Canadian equity is in resources and banks and how your bond holdings are positioned. Please let me know a time this week that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed holders of gold and mining stocks:</strong> gold futures fell 6.6% in September, the gold ETF fell 8.6%, and a single miner lost 15% in one session.</p>
<p><strong>Investors who own a Canadian index fund and assume it is diversified:</strong> the quarterly gain came from energy, materials and technology, and the banks lost 3.6%.</p>
<p><strong>Bond and GIC holders:</strong> the US 10-year yield has passed 5%, and their fixed income may not reflect it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX fell 2.85% in September while the S&amp;P 500 fell less than half a percent, and most of the gap was gold and mining stocks. Do you know how much of your Canadian equity sits in those sectors?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An index figure hides its sources. The TSX gained 1.09% in the quarter, but energy and gold rose by more than 15% while financials fell, and a client holding the index inherits that mix without choosing it.</p>
<p>An advisor can show the sector exposure, set position limits for single stocks such as a miner with a binary regulatory outcome, and align bond duration with a rising yield environment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in gold, mining or single resource stocks?</div>
<div class="checklist-item">What share of your Canadian equity is in the big banks?</div>
<div class="checklist-item">How are your bonds and GICs positioned now that the US 10-year yield is above 5%?</div>
<div class="checklist-item">Did September change how you feel about your Canadian holdings?</div>
<div class="checklist-item">When did you last compare your holdings with the sector weights of the index?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX lagged by 2.4 points in September: do you know why?<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 2.85% in September, against 0.45% for the S&amp;P 500, and most of the gap came from gold and materials as the US 10-year yield rose above 5%. The index still gained 1.09% for the quarter, but energy, materials and technology did the work while the banks fell.<br><br>
If you hold a Canadian index fund or resource stocks, it is worth knowing which of those sectors drive your results. I am happy to walk through it in a 20-minute call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-2.85%","label":"TSX September decline"},{"value":"-0.45%","label":"US index September decline"},{"value":"5.26%","label":"US 10-year yield, Sept 29"},{"value":"-6.6%","label":"Gold futures in September"}]',
  'market-121.jpg',
  'The TSX Composite lagged the main US index by 2.4 percentage points in September as gold and materials fell with a rising US Treasury yield. Photo: iStock.',
  5,
  '2026-10-01T08:15:00',
  'entity:tsx,entity:tsx-materials,entity:gold,entity:ust-10y,theme:fed-rate-path,stance:base-case',
  1,
  'Sources: Yahoo Finance, TSX Composite daily open, high, low, close and volume, August 17 to September 30, 2026, S and P 500 index closes, gold and copper futures, and iShares sector ETF prices (XMA, XGD, XEG, XFN, XIT) and company share prices; TMX Money, TSX Composite closes of September 15 to 30, 2026; Investing.com, TSX Composite close of August 31, 2026; Reuters via BNN Bloomberg, TSX close of June 30, 2026; Reuters via Investing.com, Panama commission recommendation on Cobre Panama and First Quantum share reaction, September 30, 2026; Federal Reserve Bank of St. Louis (FRED), US Treasury 10-year constant maturity yield, September 2026; CNBC, Federal Reserve decision of September 16, 2026. Returns computed by HDQ. Sector ETF returns are price changes and exclude distributions.'
);
