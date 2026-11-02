INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/02/loss-aversion-tsx-friday-drop-outweighs-a-month-of-gains',
  'behaviour',
  'article',
  'Loss Aversion Makes One 1.74% TSX Drop Weigh More Than a Month of Gains',
  'A decline feels about 2.25 times as large as a gain of the same size, and a Monday oil rebound one day before the U.S. midterms invites a second error: reading one good session as the all clear.',
  '<ul>
<li><strong>The TSX fell 1.74% on Friday,</strong><span> its worst session since June, erasing 152.09 points more than the three prior sessions had added.</span></li>
<li><strong>Loss aversion weights a decline about 2.25 times a matching gain,</strong><span> so Friday carries a felt value near 3.9 against a 2.9% October gain through Thursday.</span></li>
<li><strong>Daily checking sharpens the effect,</strong><span> the pattern Benartzi and Thaler called myopic loss aversion in 1995.</span></li>
<li><strong>Monday rebound invites recency bias,</strong><span> with oil down more than 7% on U.S.-Iran peace hopes and midterm elections on Tuesday.</span></li>
<li><strong>The index remains up 12.321% for 2026,</strong><span> according to TMX Money data after the Friday decline.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite fell 629.00 points, or 1.74%, on Friday to close at 35,620.03, its worst session since June according to Bloomberg. The three sessions before it had added 476.91 points, taking the index from 35,788.18 on October 23 to 36,265.09 on October 28. One afternoon removed 152.09 points more than the entire rally had built.</p>
<p>The arithmetic is simple. The psychology is not. Friday was also the day the Nasdaq 100 dropped 3.5%, its deepest slide since early June, and Intel fell 29% after forecasting quarterly revenue below estimates, Bloomberg and Reuters reported.</p>
<h2>Loss Aversion Weighs Friday at More Than Twice Its Size</h2>
<p>Daniel Kahneman and Amos Tversky showed in their 1979 paper on prospect theory that people weigh a loss more heavily than a gain of the same size. In a 1992 follow-up, Tversky and Kahneman estimated the median loss aversion coefficient at 2.25. A loss feels about two and a quarter times as large as the equivalent gain.</p>
<p>Apply that weighting as an illustration, not a measurement. The Friday decline of 1.74% carries a felt value of about 3.9. The index had gained 2.9% in October through Thursday, so the felt loss exceeds the felt gain even though the month still closed 1.09% higher than September 30.</p>
<p>The TSX gained on 13 of the 23 sessions since September 29 and the average up day added 0.63%, yet the one session that closed 1.74% lower was 2.8 times that average.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,620.03</span>
<span style="font-size:13px;color:#c0392b;">▼ 1.74% FRIDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 29 TO OCT 30, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var data = [-0.08,-0.63,-0.23,0.99,0.04,0.37,-1.7,0.3,1.48,0.9,-1.11,1.55,0.11,-0.69,0.5,0.6,-0.97,-0.52,0.44,0.63,0.26,-0.04,-1.74];
  var xl = ["Sep 29","","","","Oct 5","","","","Oct 9","","","","Oct 16","","","","Oct 22","","","","Oct 28","","Oct 30"];
  var avgUp = 0.63;
  var n = data.length;
  var lo = Math.min.apply(null, data) - 0.35, hi = Math.max.apply(null, data) + 0.35;
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
  var step = (PW - 30) / (n - 1);
  var barW = 14;
  var zeroY = yp(0);
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }

  // event band: week of Oct 26 (bars 18 to 22)
  var bx0 = xS(18) - step / 2, bx1 = xS(n - 1) + step / 2;
  svg.appendChild(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));

  // gridlines and y labels
  var ticks = [-2, -1.5, -1, -0.5, 0, 0.5, 1, 1.5].filter(function(t){ return t > lo && t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // reference line: average up day
  var refY = yp(avgUp);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  // series: bars
  data.forEach(function(v, i){
    var y0 = v >= 0 ? yp(v) : zeroY;
    var h = Math.abs(yp(v) - zeroY);
    svg.appendChild(el("rect", {x: xS(i) - barW / 2, y: y0, width: barW, height: h, fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
  });

  // axes
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#d8d8d8", "stroke-width": 1}));

  // pill on the Friday bar (left of the bar tip)
  var li = n - 1, tipY = yp(data[li]);
  var pillText = "-1.74%";
  var pillW = tw(pillText, 9, false) + 10, pillH = 16;
  var pillX = xS(li) - barW / 2 - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = tipY - pillH / 2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  // y labels
  ticks.forEach(function(t){
    var s = (t > 0 ? "+" : "") + t.toFixed(1) + "%";
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, s));
  });
  // x labels
  xl.forEach(function(s, i){
    if (s === "") return;
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, s));
  });
  // band label
  svg.appendChild(el("text", {x: (bx0 + bx1) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FONT}, "LAST WEEK: DOWN 0.47%"));
  // reference label (flush left, 10px clear of its line)
  var refText = "AVG UP DAY +" + avgUp.toFixed(2) + "%";
  svg.appendChild(el("text", {x: margin.left + 4, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", stroke: "#ffffff", "stroke-width": 3, "paint-order": "stroke", "font-family": FONT}, refText));
  // annotation derived from the pill
  svg.appendChild(el("text", {x: pillX + pillW, y: pillY - 6, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, "Worst session since June"));
  svg.appendChild(el("text", {x: pillX + pillW, y: pillY - 16, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, "2.8 times the average up day"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com and Yahoo Finance daily closes for the S&amp;P/TSX Composite, Sep 28 to Oct 30, 2026; TMX Money. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bars show the percentage change in each daily close from the prior session, and the shaded block marks the week of October 26, when the index closed 0.47% lower after three straight gains. Even after Friday, TMX Money data show the index up 12.321% year to date.</p>
<h2>Daily Checking Turns Noise Into Losses</h2>
<p>Shlomo Benartzi and Richard Thaler argued in 1995 that loss aversion becomes costly when it is paired with frequent evaluation, a pattern they called myopic loss aversion. An investor who looks at a balance every day sees a decline in 10 of these 23 sessions. An investor who looks once a year sees a TSX that is up 12.321% for 2026.</p>
<p>The behaviour that follows is documented. Terrance Odean analysed 10,000 brokerage accounts for his 1998 study in the Journal of Finance and found that households realized 14.8% of their paper gains but only 9.8% of their paper losses. That is the disposition effect: selling winners too early and holding losers too long. The winners sold went on to beat the losers kept by 3.4 percentage points over the following year.</p>
<p>Friday is the setting where that pattern is most likely to appear. Base metals and technology stocks led the TSX lower, according to MT Newswires, and the Nasdaq 100 completed its third straight weekly loss, according to Bloomberg. Recent winners were the holdings under the most pressure.</p>
<h2>Monday Rebound Sets Up Recency Bias</h2>
<p>Wall Street rose on Monday as oil prices tumbled more than 7% on hopes of a U.S.-Iran peace deal, Reuters reported, with the U.S. midterm elections due on Tuesday. Intel fell another 4.8%, the day after the worst one-day drop in its stock since the 1980s. Two vivid and opposite data points now sit three sessions apart.</p>
<p>Recency bias is the tendency to give the latest observation more weight than a longer record supports. After a sharp decline it tells investors that the selloff is the new trend. After a sharp rebound it tells them the danger has passed. Both readings come from the last headline rather than the full record.</p>
<p>The cost of acting on either reading is documented. Brad Barber and Terrance Odean, in a 2000 Journal of Finance study of 66,465 households from 1991 to 1996, found that the most active traders earned 11.4% annually against 17.9% for the market. With a binary event on Tuesday and a peace process that can reverse in a day, the next decision is likely to be made on whichever headline lands last.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who check balances every day are feeling Friday more than they are feeling the month. A portfolio that is up about 1% for October feels like a loss when the decline arrives in one session and the gains arrived in small pieces over four weeks. Clients with technology or AI exposure feel something sharper, because recent winners are the ones that fell hardest. Monday brings relief mixed with distrust, because many are waiting for the next drop.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to show you the full month rather than Friday alone. The Canadian market fell 1.74% on Friday, which was its worst day since June. It still finished October higher than it started, and it is up more than 12% for the year. Research on loss aversion shows that a decline feels about twice as large as a gain of the same size, so Friday will feel bigger than the numbers say. Nothing about your plan changed on Friday. We have a U.S. election tomorrow and ongoing talks on Iran, and I expect headlines to swing both ways this week. My recommendation is that we do not change anything because of this week and that we review your plan together the week after the election. If you want to talk before then, call me.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who check balances daily, and clients with concentrated technology or AI positions that fell sharply on Friday.</p>
<p><strong>Mixed impact:</strong> Retirees in drawdown. A 1.74% decline is small against a year up 12.321%, but a withdrawal taken after a decline sells at lower prices, so the withdrawal date and the cash buffer matter.</p>
<p><strong>Potential benefit:</strong> Clients with cash waiting to be invested, and balanced clients whose equity weight has room to be rebalanced after a strong year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the October and year-to-date returns for every client who holds technology above the target weight.</div>
<div class="checklist-item">Call the clients who check their balances most often before they call you.</div>
<div class="checklist-item">Confirm the withdrawal schedule and cash buffer for each retiree in drawdown.</div>
<div class="checklist-item">Document each conversation and each decision, including decisions to hold.</div>
<div class="checklist-item">Book a portfolio review for the week after the November 3 election.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Friday market decline and where your plan stands<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. As promised, here is the short version. The Canadian market fell 1.74% on Friday, its worst day since June, but it remains up more than 12% for the year and closed October higher than it began.<br><br>
Declines feel larger than gains of the same size, and that is normal. Your plan was built for weeks like this one, and nothing about it has changed. I suggest we review it together the week after the U.S. election.<br><br>
Please call me if you would like to talk sooner.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with technology or AI holdings bought in the past year:</strong> Friday was the first real test of those positions, and no one is on the other end of the phone.</p>
<p><strong>Self-directed investors who trade frequently:</strong> Barber and Odean found the most active households earned 11.4% annually against 17.9% for the market.</p>
<p><strong>Business owners and pre-retirees with large unrealized gains:</strong> Concentrated positions that rose in 2026 now carry a decision about taking gains or holding.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], this is [Your Name] at [Firm]. Friday was the worst day for the Canadian market since June, and I am speaking with a few people who manage their own accounts about how they handled it. Did you make any changes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A sharp decline followed by a sharp rebound is the moment self-directed investors are most likely to act on the last headline. Research dating to 1979 shows that losses weigh about 2.25 times as much as gains, and that investors who watch their accounts daily feel that weight most often.</p>
<p>The advantage of an advisor in this setting is a framework decided in advance. The investor managing alone has to make each choice in real time, with an election on Tuesday and a peace process that can change in a day. An advisor provides the plan, the rules for changing it, and a second view before the trade.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How did you feel when you saw your account on Friday afternoon?</p>
<p>2. Did you buy, sell or change anything on Friday or today?</p>
<p>3. How often do you check your balances in a typical week?</p>
<p>4. If the market fell another 10%, what would you do, and who would you talk to first?</p>
<p>5. Do you have written rules for when you would sell a holding that has gained or lost value?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> How are you handling the market drop on Friday?<br><br>
Hi [Prospect Name],<br><br>
The Canadian market had its worst day since June on Friday, then moved sharply the other way on Monday. Weeks like this one are when research shows investors are most likely to act on the last headline.<br><br>
I work with investors on setting rules in advance so that these decisions are not made in the moment. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-1.74%","label":"TSX Friday decline"},{"value":"3.5%","label":"Nasdaq 100 Friday decline"},{"value":"2.25x","label":"Typical loss weighting"},{"value":"+12.3%","label":"TSX year to date"}]',
  'behaviour-149.jpg',
  'Loss aversion, myopic evaluation and recency bias shape how investors read a sharp one-day decline followed by a rebound, and the research behind each is more than two decades old. Photo: iStock.',
  4,
  '2026-11-02T13:02:00',
  'entity:tsx,entity:kahneman,entity:odean,theme:client-panic-management,theme:hormuz-disruption,stance:base-case',
  1,
  'S&P/TSX Composite daily closes: Investing.com, Yahoo Finance and TMX Money, Sep 28 to Oct 30, 2026. Bloomberg, Oct 30, 2026: TSX worst day since June; Nasdaq 100 down 3.5%; Intel down 29%. MT Newswires via Yahoo Finance, Oct 30, 2026: base metals and technology lead TSX decline. Reuters, Nov 2, 2026: Wall Street, oil and Intel; U.S. midterm elections. Kahneman and Tversky, Prospect Theory: An Analysis of Decision under Risk, Econometrica, 1979. Tversky and Kahneman, Advances in Prospect Theory, Journal of Risk and Uncertainty, 1992. Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, 1995. Odean, Are Investors Reluctant to Realize Their Losses, Journal of Finance, 1998. Barber and Odean, Trading Is Hazardous to Your Wealth, Journal of Finance, 2000.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/02/2027-rrsp-limit-largest-increase-days-before-budget-2026',
  'tax',
  'article',
  'The 2027 RRSP Limit Rises $1,580, the Largest Increase in the CRA Table, Days Before Budget 2026',
  'The ceiling reaches $35,390 as the federal budget lands on November 5, the TSX sits on a 12.321% gain for the year, and December 30 sets the last trade date that settles in 2026.',
  '<ul>
<li><strong>The 2027 RRSP limit rises $1,580 to $35,390,</strong><span> the largest increase in the CRA table, which begins in 1991.</span></li>
<li><strong>Budget 2026 is tabled Thursday, November 5,</strong><span> and KPMG Canada notes that tax measures can take effect immediately.</span></li>
<li><strong>The capital gains inclusion rate is 50% today,</strong><span> while the TSX is up 12.321% for 2026 according to TMX Money.</span></li>
<li><strong>December 30 is the last trade date that settles in 2026,</strong><span> for gains or losses in non-registered accounts.</span></li>
<li><strong>March 1, 2027 is the RRSP deadline for 2026 deductions,</strong><span> with the 2027 TFSA limit due in late November.</span></li>
</ul>',
  '<p>Finance Minister François-Philippe Champagne tables the 2026 federal budget in the House of Commons on Thursday, November 5. The Canada Revenue Agency has already published the 2027 RRSP dollar limit at $35,390, an increase of $1,580 that is the largest in its table, which reaches back to 1991.</p>
<p>KPMG Canada notes that federal budgets can introduce tax measures that take effect immediately, and that investors should review tax-sensitive transactions ahead of budget day. Money.ca expects little in the budget for registered accounts, and the 2027 TFSA limit is not due until late November.</p>
<h2>The RRSP Ceiling Is Rising Faster Than Its Own History</h2>
<p>The RRSP dollar limit has risen by more than the 2010 to 2021 average of $569 in each of the last six years, and the $1,580 increase for 2027 is the largest in the CRA table.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RRSP DOLLAR LIMIT: ANNUAL INCREASE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$35,390</span>
<span style="font-size:13px;color:#2e7d32;">▲ $1,580 FROM 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2010 TO 2027</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var data = [1000,450,520,850,450,660,440,640,220,270,730,600,1380,1570,780,930,1320,1580];
  var xl = ["2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020","2021","2022","2023","2024","2025","2026","2027"];
  var avgPre = 569;
  var n = data.length;
  var lo = 0, hi = Math.max.apply(null, data) * 1.12;
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
  var step = (PW - 30) / (n - 1);
  var barW = 18;
  var baseY = yp(0);
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }
  function money(v){ return "$" + String(v).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }

  // event band: 2022 to 2027 (bars 12 to 17)
  var bx0 = xS(12) - step / 2, bx1 = xS(n - 1) + step / 2;
  svg.appendChild(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));

  // gridlines
  var ticks = [0, 500, 1000, 1500].filter(function(t){ return t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // reference line: 2010 to 2021 average increase
  var refY = yp(avgPre);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  // series: bars
  data.forEach(function(v, i){
    svg.appendChild(el("rect", {x: xS(i) - barW / 2, y: yp(v), width: barW, height: baseY - yp(v), fill: i >= 12 ? "#3a7a55" : "#4a5568"}));
  });

  // axis
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: baseY, y2: baseY, stroke: "#d8d8d8", "stroke-width": 1}));

  // pill on the 2027 bar, left of the bar tip
  var li = n - 1, tipY = yp(data[li]);
  var pillText = "+" + money(data[li]);
  var pillW = tw(pillText, 9, false) + 10, pillH = 16;
  var pillX = xS(li) - barW / 2 - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = tipY - pillH / 2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  // y labels
  ticks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, money(t)));
  });
  // x labels (every year)
  xl.forEach(function(s, i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, s));
  });
  // band label sits in the top margin above its band
  svg.appendChild(el("text", {x: (bx0 + bx1) / 2, y: margin.top - 5, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "2022 TO 2027: ALL ABOVE THE AVERAGE"));
  // reference label over the clear stretch above bars 8 and 9, two lines
  var refX = (xS(7) + xS(10)) / 2;
  svg.appendChild(el("text", {x: refX, y: refY - 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "AVERAGE: " + money(avgPre)));
  svg.appendChild(el("text", {x: refX, y: refY - 19, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "2010 TO 2021"));
  // annotation derived from the pill
  svg.appendChild(el("text", {x: pillX + pillW, y: pillY - 6, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, "Largest increase in the table"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, RRSP dollar limit table, accessed Nov 2, 2026; HDQ calculation of annual changes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bars show the year over year change in the RRSP dollar limit, which reached $35,390 for 2027 from $33,810 for 2026. The reference line is the simple average of the 2010 to 2021 increases.</p>
<p>Room for 2027 is generated by 2026 earned income at 18%, up to the dollar ceiling. Reaching the full $35,390 takes earned income of about $196,600, against about $187,800 for the 2026 limit of $33,810. The deadline for a contribution that counts against 2026 income is March 1, 2027.</p>
<p>An RRSP contribution is a deferral, not an exemption. It matters most for investors whose 2026 marginal rate exceeds the rate they expect in retirement, which is the comparison that decides between an RRSP deduction and TFSA room. The TFSA limit is $7,000 for 2026, which brings cumulative room to $109,000 for an investor eligible since 2009.</p>
<h2>Non-Registered Gains Carry the Most Budget Risk</h2>
<p>The capital gains inclusion rate is 50% for individuals, corporations and trusts, after Ottawa cancelled the proposed increase to two-thirds in March 2025. A budget can change tax rules with immediate effect, which is why the date matters, but no change to the rate has been announced.</p>
<p>The exposure is large because the market has delivered gains. The TSX is up 12.321% for 2026 according to TMX Money, even after a 1.74% decline on Friday. At the Ontario top combined marginal rate of 53.53%, a $100,000 capital gain adds $50,000 to taxable income and costs $26,765 in tax. The same gain realized inside a TFSA is not taxed, and inside an RRSP it is taxed only on withdrawal.</p>
<p>Incorporated investors follow separate rules for passive income in corporate accounts, so a measure aimed at private corporations would reach them differently from individuals.</p>
<h2>Three Dates Frame the Rest of the Year</h2>
<p>November 5 is the budget. Late November brings the 2027 TFSA dollar limit. December 30 is the last trade date that settles in 2026 for gains or losses in non-registered accounts, under the standard T+1 settlement cycle.</p>
<p>The superficial loss rule denies a loss when the same security is bought within 30 days before or after the sale, and it applies when the repurchase is made in an RRSP or TFSA. A denied loss cannot be recovered. The FHSA continues at $8,000 a year to a lifetime maximum of $40,000.</p>
<p>For investors weighing these dates, the budget is a decision point rather than a deadline. Nothing forces a trade on November 5, but a measure with immediate effect could change the cost of waiting.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are watching for a budget surprise and are unsure whether to act before November 5 or wait. Clients with large unrealized gains in non-registered accounts feel exposed, because the market has been generous this year and the tax bill is the price. Business owners worry about measures aimed at private corporations. Clients who maximize RRSPs each year feel on solid ground but have not yet heard that the ceiling is rising.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The federal budget arrives on Thursday, and budgets can include tax measures that take effect immediately. Current commentary expects little change to RRSP, TFSA or FHSA limits, and the capital gains inclusion rate is 50% today. I do not plan to change your portfolio because of the budget. What I do want to do is review your non-registered gains and losses before year end, confirm your RRSP, TFSA and FHSA room, and set December 30 as the last trade date so that any trade settles in 2026. The RRSP limit for 2027 is $35,390, which is $1,580 higher than this year, so your room may grow. Can we book 30 minutes the week after the budget to go through it?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with large unrealized gains in non-registered accounts, and business owners with corporate investment accounts.</p>
<p><strong>Mixed impact:</strong> RRSP contributors deciding between a deduction now and TFSA room, and retirees who can realize gains in a lower-income year.</p>
<p><strong>Potential benefit:</strong> Clients earning about $196,600 or more, who generate the full $35,390 of 2027 room, and clients with unused TFSA or FHSA room.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with unrealized gains above $50,000 in a non-registered account.</div>
<div class="checklist-item">Confirm 2026 RRSP, TFSA and FHSA room for each client from the CRA My Account figures.</div>
<div class="checklist-item">Flag clients at risk of the superficial loss rule, including repurchases in an RRSP or TFSA.</div>
<div class="checklist-item">Set December 30 as the internal last trade date and book year-end reviews now.</div>
<div class="checklist-item">Read the budget documents on November 5 and note any measure with immediate effect.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Federal budget on November 5 and your year-end tax review<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. The federal budget is tabled on Thursday, November 5. Budgets can include tax measures that take effect immediately, so I will read the documents that day and let you know if anything affects you.<br><br>
Three dates matter for the rest of the year: the budget on November 5, the last trade date of December 30 for gains or losses in non-registered accounts, and the RRSP deadline of March 1, 2027. The RRSP limit for 2027 is $35,390, which is $1,580 higher than this year.<br><br>
I suggest a 30 minute review the week after the budget. Reply with a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with large gains in non-registered accounts:</strong> The TSX is up 12.321% this year, and no one is coordinating when gains are realized.</p>
<p><strong>Incorporated business owners with corporate investment accounts:</strong> Budget day brings the risk of measures aimed at private corporations, and these owners often have no integrated tax and investment plan.</p>
<p><strong>High earners who do not maximize the RRSP:</strong> Earned income near $196,600 generates the full 2027 room of $35,390.</p>
<p><strong>Aspiring first-time buyers with unused FHSA room:</strong> The account allows $8,000 a year to a lifetime maximum of $40,000.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], this is [Your Name] at [Firm]. The federal budget is on Thursday and the RRSP limit for 2027 just went up by $1,580, so I am calling a few people about what to do before year end. Have you looked at your tax position for 2026 yet?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Budget day, the December 30 trade date and the March 1 RRSP deadline are three fixed dates that reward early planning and punish late decisions. The investor managing alone often learns about a rule such as the superficial loss rule after the loss has been denied.</p>
<p>The advantage of an advisor in this setting is a calendar and a coordinated plan across RRSP, TFSA, FHSA and non-registered accounts. The conversation is about the order of decisions, not a prediction about the budget.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Do you hold investments outside an RRSP or TFSA that have gained value this year?</p>
<p>2. Have you looked at your RRSP and TFSA room for 2026?</p>
<p>3. Who helps you decide when to sell a position for tax reasons?</p>
<p>4. Do you own a corporation that holds investments?</p>
<p>5. Is there a major expense, such as a home purchase, that affects how you use these accounts?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Three dates before year end, starting with the federal budget<br><br>
Hi [Prospect Name],<br><br>
The federal budget is tabled on Thursday, November 5, and budgets can include tax measures that take effect immediately. Two more dates follow: December 30, the last trade date that settles in 2026, and March 1, 2027, the RRSP deadline.<br><br>
I help investors put these decisions in order across their RRSP, TFSA and non-registered accounts. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+$1,580","label":"2027 RRSP limit increase"},{"value":"$35,390","label":"2027 RRSP dollar limit"},{"value":"50%","label":"Capital gains inclusion rate"},{"value":"Dec 30","label":"Last 2026 trade date"}]',
  'tax-149.jpg',
  'Registered account limits, the capital gains inclusion rate and year-end trade deadlines frame the planning decisions facing Canadian investors as the federal budget approaches. Photo: iStock.',
  4,
  '2026-11-02T13:04:00',
  'entity:rrsp,entity:tfsa,entity:cra,entity:dept-finance,theme:capital-gains-rate,stance:base-case',
  1,
  'Canada Revenue Agency, MP, DB, RRSP, DPSP, ALDA and TFSA limits table, accessed Nov 2, 2026. KPMG Canada, Federal Budget 2026 coverage, Oct 2026. Money.ca, Nov. 5 federal budget preview, Oct 2026. Advisor.ca, Essential tax numbers: Updated for 2026. TMX Money, S&P/TSX Composite year-to-date return, Oct 30, 2026. Ontario top combined marginal personal income tax rate of 53.53%. Securities settlement cycle: T+1, in force in Canada since May 27, 2024.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/02/bank-of-canada-hiked-with-core-at-1-8-on-3-1-inflation-forecast-for-2027',
  'economy',
  'article',
  'The Bank of Canada Hiked With CPI-Trim at 1.8% Because It Now Forecasts 3.1% Inflation for 2027',
  'Headline CPI is 3.1% and the core measures sit near 2%, so the October 28 increase to 2.50% is a decision about energy pass-through, not about the inflation that Statistics Canada reported for September.',
  '<ul>
<li><strong>The Bank of Canada raised its rate to 2.50% on October 28,</strong><span> its first increase since July 2023.</span></li>
<li><strong>Headline CPI is 3.1% while CPI-trim is 1.8%,</strong><span> a 1.3 point gap, with the two measures crossing in March.</span></li>
<li><strong>The Bank forecasts inflation of 3.1% for 2027,</strong><span> up 1.1 points from July, with a return near 2% in mid-2028.</span></li>
<li><strong>Macklem said further hikes could not be ruled out,</strong><span> and the Bank will decide one meeting at a time.</span></li>
<li><strong>The next decision is December 9,</strong><span> with oil and the October CPI report as the main inputs.</span></li>
</ul>',
  '<p>The Bank of Canada raised its overnight rate by a quarter point to 2.50% on October 28, its first increase since July 2023. The decision came with headline CPI at 3.1% in September and the two core measures the Bank watches most closely at 1.8% for CPI-trim and 1.9% for CPI-median, according to Statistics Canada.</p>
<p>That gap is the story. The Bank did not respond to the inflation that Canadians measured in September. It responded to the inflation it now forecasts.</p>
<h2>The Gap Between Headline and Core Is 1.3 Points</h2>
<p>Headline CPI has risen from 2.4% to 3.1% over 13 months while CPI-trim has fallen from 3.1% to 1.8%, so the two measures crossed in March and now sit 1.3 points apart.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: HEADLINE VS CORE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.1 PT FROM AUGUST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; SEP 2025 TO SEP 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var total = [2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0,3.1];
  var trim = [3.1,3.0,2.9,2.7,2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9,1.8];
  var common = [2.8,2.7,2.8,2.9,2.7,2.5,2.6,2.6,2.7,2.6,2.7,2.6,2.4];
  var xl = ["Sep 2025","Oct","Nov","Dec","Jan 2026","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep"];
  var series = [
    {name: "Headline CPI", d: total, color: "#4a5568", w: 2.2, off: 27},
    {name: "CPI-common", d: common, color: "#9ca3af", w: 1.6, off: 14},
    {name: "CPI-trim", d: trim, color: "#6b7280", w: 1.6, off: 14}
  ];
  var n = total.length;
  var all = total.concat(trim, common);
  var lo = Math.min.apply(null, all) - 0.3, hi = Math.max.apply(null, all) + 0.3;
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  var step = PW / (n - 1);
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }

  // event band: headline above CPI-trim since March 2026 (index 6 onward)
  var bx0 = xp(6) - step / 2, bx1 = margin.left + PW;
  svg.appendChild(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));

  // gridlines (no tick at the 2% reference level)
  var ticks = [1.5, 2.5, 3.0].filter(function(t){ return t > lo && t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // reference line: 2% inflation target
  var refY = yp(2.0);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  // series paths
  series.forEach(function(s){
    var d = "";
    s.d.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); });
    svg.appendChild(el("path", {d: d, fill: "none", stroke: s.color, "stroke-width": s.w, "stroke-linejoin": "round"}));
  });

  // axis
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  // endpoint dots, at the true endpoints
  var lastX = xp(n - 1);
  series.forEach(function(s){
    svg.appendChild(el("circle", {cx: lastX, cy: yp(s.d[n - 1]), r: 3.5, fill: s.color}));
  });

  // gold pill: headline endpoint, left of the endpoint and above the line
  var pillText = total[n - 1].toFixed(1) + "%";
  var pillW = tw(pillText, 9, false) + 10, pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(total[n - 1]) - pillH - 8;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  // y labels
  ticks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, t.toFixed(1) + "%"));
  });
  // x labels
  xl.forEach(function(s, i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, s));
  });
  // end-of-series labels, end-anchored, per-series offsets
  series.forEach(function(s){
    svg.appendChild(el("text", {x: lastX - 4, y: yp(s.d[n - 1]) + 3 + s.off, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: s.color, "font-family": FONT}, s.name));
  });
  // band label
  svg.appendChild(el("text", {x: (bx0 + bx1) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FONT}, "HEADLINE ABOVE CPI-TRIM SINCE MARCH"));
  // reference label, flush left, 10px clear of its line
  svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "2% TARGET"));
  // annotation derived from the reference line
  svg.appendChild(el("text", {x: lastX - 4, y: refY - 15, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, "Hike to 2.50% came Oct 28, after this data"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, CPI and measures of core inflation, based on Statistics Canada data, Sep 2025 to Sep 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Series are annual percentage changes in total CPI, CPI-trim and CPI-common. CPI-median, the third core measure, stood at 1.9% in September.</p>
<p>Energy prices were up 19% from a year earlier in September, The Hub reported, and CPI excluding gasoline eased to 2.2% from 2.4% in August, according to Statistics Canada. The average of CPI-trim and CPI-median, 1.85%, was the lowest reading in the 13 months charted.</p>
<p>A headline rate carried by energy and core measures near 2% is the pattern of a price shock that has not yet spread. The Bank is acting on the risk that it will.</p>
<h2>The Hike Responds to a Forecast, Not a Print</h2>
<p>The October Monetary Policy Report projects inflation averaging 2.9% in 2026 and 3.1% in 2027, up 0.4 and 1.1 percentage points from July, with a return near 2% not until mid-2028, The Hub reported. Governor Tiff Macklem said further increases could not be ruled out and that the Bank would decide one meeting at a time. The stated aim is to keep energy prices from spilling into broad inflation.</p>
<p>The economy gave the Bank room. Second-quarter growth was 3.3% annualized, the Bank now forecasts 1% growth for 2026, up from 0.7% in July, and it expects about 2% growth in the third quarter. Macklem acknowledged the case for holding: inflation is concentrated in energy and energy-heavy services such as airfares, slack remains, and new U.S. tariffs are expected to slow fourth-quarter growth.</p>
<h2>Three Inputs Decide December 9</h2>
<p>The first input is oil. Reuters reported on Monday that oil fell more than 7% on hopes of a U.S.-Iran peace deal. A sustained decline would remove the energy component that justified the forecast, and a reversal would reinforce it.</p>
<p>The second is the October CPI report, due before the December 9 decision. It will show whether CPI-trim and CPI-median keep falling or turn up. Core inflation near 2% means the Bank has no evidence yet of the second-round effects it is guarding against, so the forecast carries the decision and the data have not yet confirmed it. The third is trade policy, which The Hub names with energy as the two largest risks to the inflation outlook.</p>
<p>The transmission is direct for some borrowers. Variable-rate mortgages and prime-linked credit lines reprice with the policy rate, so the quarter-point increase reaches them immediately. Fixed-rate pricing follows Government of Canada bond yields, which respond to the expected path of rates rather than to the decision itself.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or lines of credit are anxious that this is the first of several increases. Retirees on fixed incomes are worried about prices more than rates. Savers are quietly pleased that GIC and savings rates may rise. Many are confused about why rates went up when the inflation they hear about is mostly gasoline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada raised its rate a quarter point to 2.50% last Wednesday, the first increase since 2023. The reason is a forecast more than the latest data. The Bank expects inflation to average 3.1% next year because of energy prices, even though the core measures it watches are close to 2%. The Governor said more increases cannot be ruled out, and the next decision is December 9. For you, the practical effect is on borrowing that moves with the prime rate, and I want to go through exactly where you have that. Our plan does not depend on guessing the next move, and I do not recommend changing your investments because of one rate decision. Let us book 20 minutes before December 9 to review your debt, your cash and your fixed income.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages, prime-linked lines of credit and floating-rate business loans, and clients renewing a mortgage in the next 12 months.</p>
<p><strong>Mixed impact:</strong> Bond and fixed-income fund holders, who face rate uncertainty, and retirees managing both inflation and GIC renewals.</p>
<p><strong>Potential benefit:</strong> Savers with cash or short-term GICs, who may earn higher rates, and clients with energy exposure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with variable-rate debt or a mortgage renewal in the next 12 months.</div>
<div class="checklist-item">Review the GIC maturity ladder and cash buffer for retirees in drawdown.</div>
<div class="checklist-item">Check the duration of fixed-income holdings against a further rate increase.</div>
<div class="checklist-item">Mark December 9 and the October CPI release on the client review calendar.</div>
<div class="checklist-item">Document each conversation and the decision to hold or adjust.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Bank of Canada rate increase and what it means for you<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. The Bank of Canada raised its rate a quarter point to 2.50% on October 28, the first increase since 2023. The Bank is responding to its forecast that energy prices will push inflation above 3% next year, even though core inflation is close to 2% today.<br><br>
The next decision is December 9. In the meantime I will review any borrowing you have that moves with the prime rate, along with your cash and fixed income, and I will send you a summary before that date.<br><br>
Please call me if you would like to talk sooner.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with variable-rate mortgages or home equity lines of credit:</strong> The first increase since 2023 has just reached their payments, and the Governor has not ruled out more.</p>
<p><strong>DIY investors holding bonds or cash with no plan for rates:</strong> The Bank is guiding meeting by meeting, which leaves self-directed investors guessing.</p>
<p><strong>Business owners with floating-rate debt:</strong> Borrowing costs rose while tariffs are expected to slow growth.</p>
<p><strong>Retirees with GICs maturing in the next 12 months:</strong> Renewal rates have risen, and the decision on term length carries a forecast of 3.1% inflation for 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], this is [Your Name] at [Firm]. The Bank of Canada raised rates last Wednesday for the first time since 2023 and the Governor said more increases are possible, so I am calling a few people about how it affects their borrowing and savings. Do you have a variable-rate mortgage or credit line?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A rate decision made on a forecast is harder for a self-directed investor to read than one made on a data release. The headline inflation number is 3.1%, the core numbers are near 2%, and the Bank expects the gap to close upward.</p>
<p>The advantage of an advisor is a plan that holds up whichever way the December 9 decision goes. The conversation covers debt, cash, fixed income and renewals as one picture rather than as separate decisions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Do you have borrowing that moves with the prime rate?</p>
<p>2. When does your mortgage or any GIC come up for renewal?</p>
<p>3. How much of your savings is in cash or short-term products today?</p>
<p>4. What would you do if rates rose again on December 9?</p>
<p>5. Who helps you decide between locking in a rate and staying flexible?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The first Bank of Canada rate increase since 2023<br><br>
Hi [Prospect Name],<br><br>
The Bank of Canada raised its rate to 2.50% on October 28 and said more increases could not be ruled out. The next decision is December 9.<br><br>
I help investors look at borrowing, cash and fixed income together so that a decision like this one does not catch them off guard. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.50%","label":"Bank of Canada policy rate"},{"value":"3.1%","label":"September headline CPI"},{"value":"1.8%","label":"September CPI-trim"},{"value":"Dec 9","label":"Next Bank decision"}]',
  'economy-149.jpg',
  'The Bank of Canada decides rates one meeting at a time, weighing headline inflation driven by energy against core measures near its 2% target and an economy that has proven resilient. Photo: iStock.',
  4,
  '2026-11-02T13:06:00',
  'entity:boc,entity:macklem,entity:statcan,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Bank of Canada, CPI and measures of core inflation, based on Statistics Canada data, monthly Sep 2025 to Sep 2026. Statistics Canada, Consumer Price Index, September 2026, released Oct 19, 2026. The Hub, Bank of Canada raises rate to 2.5 as oil shock lifts inflation outlook, Oct 29, 2026. Bank of Canada, Monetary Policy Report and rate announcement, Oct 28, 2026. Reuters, Wall St rises as oil falls heading into US midterm elections, Nov 2, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/02/brent-gives-back-seven-session-rally-on-iran-talks-above-100-boc-level',
  'geo',
  'article',
  'Brent Gave Back a Seven-Session Rally on Iran Talks but Still Sits Above the $100 Level That Pressured the Bank of Canada',
  'Doha talks and a conditional two-day plan to reopen Hormuz took Brent from 117.64 on Friday to near $105 on Monday, with the U.S. midterms on Tuesday separating a deal from a harder line.',
  '<ul>
<li><strong>Brent fell more than 7% on Monday to near $105,</strong><span> as Iranian and Qatari officials held talks for a third day in Doha.</span></li>
<li><strong>The October rally was 12.0% in seven sessions,</strong><span> taking Brent to 117.64 on the expiring contract before Monday reversal.</span></li>
<li><strong>Oil above US$100 was the main pressure behind the Bank of Canada hike,</strong><span> according to The Hub, and Brent sits about 5% above it.</span></li>
<li><strong>The base case is talks without a deal,</strong><span> with a harder U.S. line after Tuesday midterms as the tail risk near $120.</span></li>
<li><strong>Energy rose 1.7% on the TSX on Friday,</strong><span> and Monday oil decline pulls on that cushion.</span></li>
</ul>',
  '<p>Iranian and Qatari officials held talks for a third consecutive day in Doha, and Brent crude fell more than 7% on Monday to near $105 a barrel as traders priced a possible diplomatic exit from an eight-month war that has effectively closed the Strait of Hormuz. Reuters reported that Brent reached its lowest level in more than two weeks.</p>
<p>The chain to Canadian portfolios has three links: the weight of energy in the TSX, headline inflation, and the Bank of Canada decision on December 9.</p>
<h2>The Bank of Canada Link Runs Through $100</h2>
<p>The Hub reported that oil above US$100 a barrel was the main pressure behind the Bank of Canada increase to 2.50% on October 28, and that energy prices were up 19% from a year earlier in September. Brent near $105 sits about 5% above that level, so Monday decline reduces the pressure without removing it.</p>
<p>Brent rose 12.0% over the seven sessions from October 21 to October 30 and closed the month at 117.64 on the expiring December contract, while Monday trading on the January contract has returned it to roughly its October 21 level.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE: FRONT-MONTH FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$117.64</span>
<span style="font-size:13px;color:#2e7d32;">▲ 2.40% FRIDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 17 TO OCT 30, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var data = [104.82,103.87,96.24,95.41,98.12,106.6,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.2,104.28,104.72,106.65,105.69,106.06,105.92,109.86,106.07,105.1,105.07,108.66,111.7,115.81,113.88,115.32,114.88,117.64];
  var xl = ["Sep 17","","","","","Sep 24","","","","","Oct 1","","","","","Oct 8","","","","","Oct 15","","","","","Oct 22","","","","","","Oct 30"];
  var bandStart = 25;
  var n = data.length;
  var lo = Math.min.apply(null, data) - 3, hi = Math.max.apply(null, data) + 3;
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  var step = PW / (n - 1);
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }

  // event band: the seven-session rally from October 22
  var bx0 = xp(bandStart) - step / 2, bx1 = margin.left + PW;
  svg.appendChild(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));

  // gridlines (no tick at the 100 reference level)
  var ticks = [95, 105, 110, 115].filter(function(t){ return t > lo && t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // reference line: US$100 a barrel
  var refY = yp(100);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  // series path
  var d = "";
  data.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); });
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));

  // axis
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  // endpoint dot at the true endpoint
  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  // gold pill: left of the endpoint, above the line
  var pillText = data[n - 1].toFixed(2);
  var pillW = tw(pillText, 9, false) + 10, pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 8;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  // y labels
  ticks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, "$" + t));
  });
  // x labels
  xl.forEach(function(s, i){
    if (s === "") return;
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, s));
  });
  // band label, in the top margin above the band
  svg.appendChild(el("text", {x: (bx0 + bx1) / 2, y: margin.top - 5, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FONT}, "SEVEN SESSIONS: UP " + "12.0" + "%"));
  // reference label below its line, centred on a clear stretch (Oct 12 to Oct 21)
  var refX = (xp(17) + xp(24)) / 2;
  svg.appendChild(el("text", {x: refX, y: refY + 12, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FONT}, "US$100 A BARREL"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent crude oil futures historical data, daily closes in US dollars, Sep 17 to Oct 30, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The October 30 close is the expiring December contract, while the more actively quoted January contract settled at $113.43, according to Trading Economics. The series is a continuous front-month series, so contract rolls can affect individual days.</p>
<p>The rally began on October 22 after a week near $105, which means the current decline gives back the month-end move and not the earlier gains from $95 in late September.</p>
<h2>Base Case Is Talks Without a Deal</h2>
<p>The process is real but conditional. Iranian negotiators left Doha with a draft proposal and a possible follow-up meeting. Foreign Minister Abbas Araghchi said a two-day plan to reopen Hormuz is under discussion, conditional on U.S. acceptance of Iranian terms, according to Al Jazeera reporting on November 1. Reporting from the same day has Secretary of State Marco Rubio saying that no decision has been made.</p>
<p>The tail risk is a harder U.S. line after the midterm elections on Tuesday. Tim Waterer of KCM Trade puts the post-midterm risk level for Brent near $120, roughly 14% above Monday level. Reuters reported that investors fear a harder line could push North Sea Brent toward that area.</p>
<p>Goldman Sachs raised its December Brent forecast to $105 from $90 in a note on Sunday, which places Monday price at the bank year-end estimate. OPEC+ held December output on Sunday as expected, and the market treated Hormuz and not quotas as the driver.</p>
<h2>Friday Energy Cushion Is Now Under Pressure</h2>
<p>The S&amp;P/TSX Capped Energy Index rose 1.7% to 493.69 on Friday while the broad index fell 1.74%, so energy was the cushion in Canadian portfolios on the day technology and base metals led the decline. Monday oil decline pulls on that cushion: the S&amp;P 500 energy sector fell 2.8%, Reuters reported.</p>
<p>The two outcomes pull in opposite directions for the same portfolio. A deal lowers oil, helps the inflation path and the Bank of Canada, and weakens the energy earnings that supported the TSX. A harder line does the reverse. Neither is the base case, which is a negotiation that continues past Tuesday.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings feel relief that the market fell less on Friday but now worry that the cushion is thinning. Clients with balanced portfolios feel whiplash from a war headline that moves markets in both directions within three days. Many feel anxious about the election and the war landing in the same week and do not know which matters more.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil fell about 7% today on hopes of a diplomatic deal on Iran, after rising 12% in the last week of October. Talks are continuing in Doha, but nothing is settled, and the U.S. election tomorrow adds another unknown. The reason this matters to you is that Canadian energy stocks held up on Friday when the rest of the market fell, and today that support is reversing. It also matters for rates, because oil above $100 is part of why the Bank of Canada raised its rate last week. I do not know which way this goes, and neither does anyone else. Your plan already assumes oil will be volatile, so I am not recommending changes. I would like to review how much energy exposure you hold and why.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in TSX energy names, and clients whose portfolios gained from the month-end oil rally.</p>
<p><strong>Mixed impact:</strong> Broad TSX investors, where energy cushioned Friday and now weighs on Monday, and clients with variable-rate borrowing exposed to the Bank of Canada path.</p>
<p><strong>Potential benefit:</strong> Clients who are underweight energy and fuel-sensitive sectors, and households that gain from lower fuel prices.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run the energy weight for every client and flag positions above the target allocation.</div>
<div class="checklist-item">List clients who added energy during the October rally and confirm their intended holding period.</div>
<div class="checklist-item">Note the election on November 3, the Bank of Canada decision on December 9 and the OPEC+ meeting on November 29.</div>
<div class="checklist-item">Prepare two short scenario notes: a deal that reopens Hormuz and a harder U.S. line.</div>
<div class="checklist-item">Document each conversation and the decision to hold or rebalance.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, the Iran talks and your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. Oil fell about 7% on Monday on hopes of a diplomatic deal on Iran, after a 12% rise over the last seven sessions of October. Talks are continuing, nothing is settled, and the U.S. election on Tuesday adds another unknown.<br><br>
Your plan already allows for oil price swings, so I am not recommending changes. I will review your energy exposure and send you a short summary.<br><br>
Please call me if you would like to talk sooner.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who added energy stocks during the October rally:</strong> A 12% oil move in seven sessions drew them in, and Monday reversal tests that decision with no one to call.</p>
<p><strong>Business owners and executives in energy or fuel-intensive sectors:</strong> Their income and their portfolios may move with the same oil price.</p>
<p><strong>Investors with variable-rate borrowing:</strong> Oil above $100 is linked to the Bank of Canada increase, so the next move depends on the same headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], this is [Your Name] at [Firm]. Oil dropped about 7% today on the Iran talks after climbing 12% last week, and I am calling a few people who hold energy stocks about how they are positioned for the election and the oil swings. Did you add to energy recently?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The same war headline can move energy stocks, inflation and interest rates in different directions in the same week. An investor managing alone sees each move separately. An advisor sees how they connect to one portfolio.</p>
<p>The advantage of an advisor is a plan that does not need to predict the outcome of the talks or the election. The conversation covers how much energy exposure is intended, how it fits with the rest of the portfolio and what would cause a change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in energy or oil-linked investments today?</p>
<p>2. When did you buy them, and what was the reason?</p>
<p>3. What would you do if oil moved another 10% in either direction?</p>
<p>4. Do you have borrowing that moves with interest rates?</p>
<p>5. Who do you talk to when a headline moves your portfolio sharply?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil moved 12% in seven sessions, then reversed<br><br>
Hi [Prospect Name],<br><br>
Oil rose 12% in the last seven sessions of October and fell more than 7% on Monday as talks on Iran continued, with the U.S. election on Tuesday. Swings like this one are when it is hardest to know how much energy exposure is right.<br><br>
I help investors set that level in advance. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$117.64","label":"Brent close October 30"},{"value":"-7%","label":"Brent Monday decline"},{"value":"$100","label":"Brent level pressuring BoC"},{"value":"Nov 3","label":"U.S. midterm elections"}]',
  'geo-149.jpg',
  'The Strait of Hormuz, the Iran talks and oil price swings connect geopolitical headlines to Canadian energy earnings, inflation and Bank of Canada decisions. Photo: iStock.',
  4,
  '2026-11-02T13:08:00',
  'entity:iran,entity:hormuz,entity:brent,entity:boc,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, Brent crude oil futures historical data, daily closes, Sep 17 to Oct 30, 2026. Trading Economics, Brent crude, Nov 2, 2026. Reuters, Wall St rises as oil falls heading into US midterm elections, Nov 2, 2026. Reuters via CNBC and Finimize, Brent and OPEC+ decision, Nov 2, 2026, including KCM Trade analysis by Tim Waterer. Al Jazeera, Iran war live: Araghchi says talks under way on 2-day plan to reopen Hormuz, Nov 1, 2026. The Hub, Bank of Canada raises rate to 2.5 as oil shock lifts inflation outlook, Oct 29, 2026. Yahoo Finance, S&P/TSX Capped Energy Index and S&P/TSX Composite, Oct 30, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/02/tsx-recovers-half-of-friday-loss-as-metals-lead-and-oil-falls',
  'market',
  'article',
  'TSX Recovers Half of Friday Loss as Metals Lead Even as Oil Falls 6.7%',
  'The index rose 0.90% to 35,940.48 by late Monday morning while WTI crude fell US$6.96 to US$97.16, gold rebounded 1.8% and the Canadian dollar barely moved.',
  '<ul>
<li><strong>The TSX rose 0.90% to 35,940.48 by late morning,</strong><span> recovering 51% of the 629.00-point loss on Friday.</span></li>
<li><strong>WTI fell US$6.96 to US$97.16,</strong><span> a 6.7% drop, while base metal and industrial stocks led the TSX higher.</span></li>
<li><strong>Gold rose 1.8% to US$3,969.40,</strong><span> recovering part of a 3.6% decline on Friday but still below US$4,000.</span></li>
<li><strong>The Canadian dollar slipped 0.06 cent to 71.57 U.S. cents,</strong><span> a small move against a large oil drop.</span></li>
<li><strong>The index sits 1.1% below its October closing high,</strong><span> with the U.S. midterm elections on Tuesday.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite rose 320.45 points, or 0.90%, to 35,940.48 by late morning Monday, recovering 51% of the 629.00-point loss on Friday while West Texas crude fell US$6.96 to US$97.16 a barrel, The Canadian Press reported. Base metal and industrial stocks led the gains, the same groups that MT Newswires named as leaders of the decline on Friday.</p>
<p>Oil fell 6.7% and the index rose, so the Canadian market was not trading the oil headline. It was trading the reversal of a Friday selloff in metals and technology.</p>
<h2>Metals Reversed While Oil Fell 6.7%</h2>
<p>The TSX is still 1.1% below its October closing high of 36,324.99, set on October 21. The index has now moved 1.74% lower and 0.90% higher across two sessions.</p>
<p>The S&amp;P 500 rose 47.66 points to 7,627.73, the Dow Jones Industrial Average gained 514.57 points to 52,284.88 and the Nasdaq Composite added 207.56 points to 25,644.56, according to The Canadian Press. Reuters reported that Wall Street rose as oil tumbled more than 7% on hopes of a U.S.-Iran peace deal, with the U.S. midterm elections due on Tuesday.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: CLOSING LEVEL</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,940.48</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.90% INTRADAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 28 TO NOV 2, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var data = [35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03,35940.48];
  var xl = ["Sep 28","","","","","Oct 5","","","","","Oct 13","","","","","Oct 20","","","","","Oct 27","","","","Oct 30, Nov 2"];
  var refVal = 36324.99;
  var n = data.length;
  var lo = Math.min.apply(null, data) - 150, hi = Math.max.apply(null, data) + 150;
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  var step = PW / (n - 1);
  function tw(s, fs, bold){ return Math.ceil(s.length * fs * (bold ? 0.68 : 0.58)); }

  // event band: Friday close and Monday intraday (last two points)
  var bx0 = xp(n - 2) - step / 2, bx1 = margin.left + PW;
  svg.appendChild(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));

  // gridlines
  var ticks = [35000, 35500, 36000].filter(function(t){ return t > lo && t < hi; });
  ticks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });

  // reference line: highest October close
  var refY = yp(refVal);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  // series: closes as a solid line, Monday intraday as a dashed final segment
  var d = "";
  for (var i = 0; i < n - 1; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  svg.appendChild(el("line", {x1: xp(n - 2), y1: yp(data[n - 2]), x2: xp(n - 1), y2: yp(data[n - 1]), stroke: "#4a5568", "stroke-width": 2, "stroke-dasharray": "4,3"}));

  // axis
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  // dots at true endpoints: Friday close solid, Monday intraday hollow
  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  svg.appendChild(el("circle", {cx: xp(n - 2), cy: yp(data[n - 2]), r: 3.5, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#ffffff", stroke: "#4a5568", "stroke-width": 2}));

  // gold pill: left of the endpoint, lifted clear of the series
  var pillText = "35,940";
  var pillW = tw(pillText, 9, false) + 10, pillH = 16;
  var pillX = lastX - pillW - 2;
  var pillY = lastY - pillH - 26;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  // y labels
  ticks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-US")));
  });
  // x labels
  xl.forEach(function(s, i){
    if (s === "") return;
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, s));
  });
  // band label in the top margin, end-anchored at the right boundary
  svg.appendChild(el("text", {x: margin.left + PW, y: margin.top - 5, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FONT}, "FRIDAY DOWN 1.74%, MONDAY UP 0.90% AT 11:39 AM"));
  // reference label below its line, flush left on a clear stretch
  svg.appendChild(el("text", {x: margin.left + 4, y: refY + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "OCTOBER CLOSING HIGH " + refVal.toLocaleString("en-US", {minimumFractionDigits: 2})));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com and Yahoo Finance daily closes, Sep 28 to Oct 30, 2026; The Canadian Press, Nov 2, 2026, 11:39 a.m. ET. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Solid line shows daily closes through October 30. The dashed segment and hollow dot are the Monday intraday level at 11:39 a.m. ET, which will differ from the final close.</p>
<p>The TSX dropped 629.00 points on Friday and regained 320.45 by late Monday morning, which leaves the index within 1.1% of its October closing high. Monday level is intraday and the close can differ, so the dashed segment carries more uncertainty than the solid line.</p>
<h2>Gold Recovers Part of a 3.6% Friday Drop</h2>
<p>December gold rose US$70.50 to US$3,969.40 an ounce, a gain of 1.8%, after falling 3.6% on Friday, according to The Canadian Press and Fool.ca. The metal remains below US$4,000, which means Monday recovered roughly half of the Friday decline and not all of it.</p>
<p>Gold and base metals moved down together on Friday and up together on Monday. That pairing explains how the TSX could rise on a day when oil fell nearly 7%.</p>
<h2>The Loonie Ignored a 6.7% Oil Drop</h2>
<p>The Canadian dollar traded at 71.57 U.S. cents, against 71.63 cents on Friday, a decline of 0.06 cent or 0.08%. Lower oil usually pulls on the currency, and on Monday it pulled by less than one-tenth of one per cent.</p>
<p>That is the read-through for a Canadian portfolio. Currency markets treated the oil move as a one-day response to diplomatic headlines and not as a repricing of Canadian income, and the TSX followed the same logic. Both can reverse if the talks stall or if the U.S. takes a harder line after Tuesday.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched Friday feel relief at the rebound but remain unsure whether it will hold. Clients with energy holdings feel conflicted: oil fell nearly 7% and the index still rose. Many have seen two large moves in three days and are asking which one to believe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The market fell 1.7% on Friday and has recovered about half of that this morning. Oil fell almost 7% on hopes of a deal with Iran, but metals and industrial stocks led the market higher, so the index did not follow oil down. Gold also bounced after a 3.6% drop on Friday. The Canadian dollar barely moved. Two large moves in three days feel dramatic, but your plan was built to absorb swings like these, and the index is still within about 1% of its October high. I am not recommending changes today. Tomorrow is the U.S. election, and I would rather review your holdings with you than react to the headlines.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in gold, base metals or oil, whose positions moved sharply in both directions this week.</p>
<p><strong>Mixed impact:</strong> Broad TSX investors, who gained back about half of Friday, and clients with U.S. dollar holdings exposed to the small move in the Canadian dollar.</p>
<p><strong>Potential benefit:</strong> Clients holding cash who have been waiting for a lower entry point, and fuel-sensitive households and businesses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Note the intraday level and confirm the closing level before any client call.</div>
<div class="checklist-item">List clients with concentrated gold, metals or energy positions and check each weight against its target.</div>
<div class="checklist-item">Review any trade placed on Friday and confirm the reason for it was written down.</div>
<div class="checklist-item">Mark the calendar: U.S. midterm elections on November 3, the federal budget on November 5 and the Bank of Canada decision on December 9.</div>
<div class="checklist-item">Document each conversation and the decision to hold or rebalance.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Friday selloff and Monday rebound
<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. The TSX fell 1.74% on Friday and recovered about half of that on Monday morning, even as oil fell nearly 7%. Metals and industrial stocks led the move, and gold rebounded after a 3.6% decline.<br><br>
Your plan already allows for swings like these, so I am not recommending changes. I will review your holdings after the U.S. election and send you a short summary.<br><br>
Please call me if you would like to talk sooner.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who sold on Friday:</strong> A 1.74% decline prompted some to sell, and a 0.90% rebound on Monday shows what that decision cost.</p>
<p><strong>Investors holding gold or metals:</strong> Both fell on Friday and recovered on Monday, and many have no rule for when to add or trim.</p>
<p><strong>Business owners with oil-linked income:</strong> Crude moved 6.7% in one session, and their income and portfolios may be exposed to the same price.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], this is [Your Name] at [Firm]. The TSX fell almost 2% on Friday and got about half of it back this morning, and I am calling a few people to ask how they handled the two moves. Did you make any changes on Friday?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Two large moves in three days test every investor. A written plan decides in advance what to do when the market drops and when it rebounds, so the decision is not made on the day.</p>
<p>An advisor adds a second view. The conversation covers what changed in the portfolio this week, what did not, and what would justify an adjustment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Did you buy or sell anything on Friday, and what was the reason?</p>
<p>2. How much of your portfolio is in gold, metals or energy?</p>
<p>3. What would make you change your plan?</p>
<p>4. How often do you check your accounts?</p>
<p>5. Who do you talk to when the market moves sharply?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The market fell on Friday and recovered on Monday<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 1.74% on Friday and recovered about half of it on Monday morning while oil dropped nearly 7%. Moves like these are when it is hardest to decide whether to act.<br><br>
I help investors set those rules in advance. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,940.48","label":"TSX late morning Monday"},{"value":"+0.90%","label":"TSX Monday intraday change"},{"value":"US$97.16","label":"WTI December crude"},{"value":"71.57","label":"CAD in U.S. cents"}]',
  'market-149.jpg',
  'Equity, oil and gold prices moved in different directions on Monday, a pattern that shapes Canadian portfolio returns. Photo: iStock.',
  4,
  '2026-11-02T13:10:00',
  'entity:tsx,entity:wti,entity:cad,entity:gold,theme:hormuz-disruption,stance:base-case',
  1,
  'The Canadian Press, S&P/TSX composite up more than 300 points, U.S. stock markets also higher, Nov 2, 2026, 11:39 a.m. ET. Investing.com, S&P/TSX Composite historical data, Sep 28 to Oct 26, 2026. Yahoo Finance, S&P/TSX Composite, Oct 27 to Oct 30, 2026. Fool.ca, TSX Today: What to Watch for in Stocks on Monday, November 2, 2026. Reuters, Wall St rises as oil falls heading into US midterm elections, Nov 2, 2026. MT Newswires, S&P/TSX Composite close, Oct 30, 2026.'
);
