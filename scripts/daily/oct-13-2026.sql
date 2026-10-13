INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/13/recency-bias-holding-vix-near-15-hormuz-transits-5-percent-of-normal',
  'behaviour',
  'article',
  'Recency Bias Is Holding the VIX Near 15 as Hormuz Transits Run at 5% of Normal',
  'A VIX near the bottom of its yearly range and a Hormuz transit count near zero describe two different worlds. Behavioural research explains which one investors are pricing.',
  '<ul>
<li><strong>The VIX closed Monday at 15.21,</strong><span> inside a 21-session range of 14.21 to 17.71, in the lowest fifth of its 52-week range of 13.38 to 35.30.</span></li>
<li><strong>Hormuz recorded 4 transits on October 4,</strong><span> against a pre-crisis baseline of 85 per day, according to IMF PortWatch.</span></li>
<li><strong>Recency bias is the pattern at work,</strong><span> with the availability heuristic supplying the examples that make calm feel safe.</span></li>
<li><strong>Myopic loss aversion sets the risk,</strong><span> because a short window of calm moves the reference point from which the next loss is measured.</span></li>
<li><strong>October 28 carries two decisions,</strong><span> with the Bank of Canada at 9:45 a.m. ET and the Federal Reserve at 2:00 p.m. ET.</span></li>
</ul>',
  '<p>The VIX closed Monday at 15.21, inside a 21-session range of 14.21 to 17.71, while 4 vessels transited the Strait of Hormuz on October 4 against a pre-crisis baseline of 85 per day, according to IMF PortWatch data. Markets are pricing the last four weeks of price behaviour, not the condition of the waterway. That pattern is recency bias, the tendency to treat the most recent stretch of data as the best guide to what comes next, and the research on it explains why calm can feel safer than the underlying risk warrants.</p>
<p>A decision point arrives on October 28, when the Bank of Canada announces at 9:45 a.m. ET and the U.S. Federal Reserve follows at 2:00 p.m. ET, according to the FinanceCalendar schedule. Markets stood near a coin flip on a Canadian rate hike in mid-September, according to LSEG Data and Analytics figures reported by The Canadian Press, and priced roughly a 66% probability of another Fed hike in October as of September 28, according to Trading Economics.</p>
<h2>Recency Bias Is Setting the Price of Fear</h2>
<p>The VIX has held between 14.21 and 17.71 across the 21 sessions since September 14, a stretch that included the 10-year U.S. Treasury yield reaching 5.04% on September 15 for the first time since 2007 and the Federal Reserve raising rates on September 16 for the first time in more than three years. The index peaked at 17.71 on the day of the decision and fell 12.82% the next session.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.21</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2.49%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 14 TO OCT 12, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12"];
  var data = [17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.04,16.34,16.39,15.31,15.52,15.01,15.08,15.41,14.84,15.21];
  var n = data.length;
  var lo = Math.floor(Math.min.apply(null, data) - 0.5);
  var hi = Math.ceil(Math.max.apply(null, data) + 0.5);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var sum = 0;
  data.forEach(function(v){ sum += v; });
  var avg = sum / n;
  var low52 = 13.38;
  var cur = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(cur);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 1) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(avg), y2: yp(avg), stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(low52), y2: yp(low52), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series path
  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i = 1; i < n; i++) d += " L" + xp(i) + "," + yp(data[i]);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dot and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [{i: 2, lines: ["FED HIKE", "25 BP"]}, {i: 19, lines: ["SEPT JOBS", "68K LOST"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = cur.toFixed(2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 1) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, String(t), "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 4, 8, 12, 16, 20].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  if (Math.abs(avg - cur) / cur >= 0.03) {
    svg.appendChild(tx(margin.left + 10, yp(avg) - 10, "21 SESSION AVERAGE " + avg.toFixed(2), "#888888", 7, 700, "start"));
  }
  svg.appendChild(tx(margin.left + 10, yp(low52) - 10, "52-WEEK LOW " + low52.toFixed(2), "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, CBOE Volatility Index historical data, September 14 to October 12, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed grey line marks the 15.63 average of the 21 sessions shown, and the index closed at 17.71 on September 16, the day of the Federal Reserve rate increase. The 52-week range for the index is 13.38 to 35.30. Source: Investing.com.</p>
<p>Amos Tversky and Daniel Kahneman described the availability heuristic in 1973: people judge how likely an event is by how easily examples come to mind. A month in which every shock was followed by a retreat in the VIX supplies exactly those examples, and the September 17 drop is the vivid one. The examples that are harder to retrieve sit outside the window. The 52-week range for the index runs from 13.38 to 35.30, and every close in the chart sits in the lowest fifth of that range.</p>
<h2>The Rational Roots of an Anchored Calm</h2>
<p>The calm is not irrational. August core inflation measures landed close to the 2% target, with CPI-trim at 1.9% and CPI-median at 2.0%, according to Statistics Canada data summarized by InvestingLive, which gave the Bank of Canada room to wait. Each shock in the window was absorbed without a broad dislocation, and a reasonable investor updates on that evidence. The behavioural error is not in noticing it. The error is in letting four weeks of absorbed shocks set the reference point for the next one.</p>
<p>The same data set carries the other half of the picture. Brent futures traded near $105.48 on Monday and WTI near $92.60, the U.S. 10-year yield stood at 5.19%, above the 5.04% level that made headlines on September 15, and Canada lost 68,000 jobs in September, lifting the unemployment rate to 6.5%, according to Statistics Canada. Ontario unemployment sits at 7.0%, the highest among the large provinces.</p>
<h2>Myopic Loss Aversion Waits for the Next Gap</h2>
<p>Shlomo Benartzi and Richard Thaler introduced the concept of myopic loss aversion in 1995: investors who evaluate outcomes over short windows feel the losses inside those windows more intensely, and demand a higher premium for holding equities as a result. Kahneman and Tversky had established in 1979 that losses weigh more heavily than equivalent gains, measured from a reference point. A four-week window of calm moves that reference point to the quiet end of the range. A move that would register as ordinary against a 52-week backdrop registers as a loss against a four-week one.</p>
<p>October 28 puts two central bank decisions on one calendar day. A sharp gap in the VIX on that day would be measured against 15.21, not against the 35.30 high set within the past 52 weeks. The behavioural question is not whether volatility rises. It is how far the recent window has shifted the point from which a rise feels like a loss.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who check portfolios daily see a quiet VIX and a TSX that gained 1.48% on Friday to 35,664.62, and they feel reassured, even as the headlines on Hormuz and Treasury yields point the other way. That reassurance has not been tested. Clients with a mortgage renewal ahead feel a quieter dread: a Bank of Canada hike is close to a coin flip, and a September jobs report showing 68,000 lost positions makes it unclear which way the pressure runs. Underneath both is relief that rests on one month of evidence.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain why things feel calm right now and why I am not reading that calm as a signal. The VIX closed Monday at 15.21, which is in the bottom tenth of its range over the past year. That tells us the last month was quiet in price terms. It does not tell us the Strait of Hormuz has reopened. Ship transits were at 4 on October 4 against a normal 85 a day. Your plan was built to hold through either outcome, and nothing in the past month changes that. On October 28 the Bank of Canada and the Federal Reserve both announce decisions. I am not asking you to change anything today. I would like to confirm that your cash needs for the next 12 months are covered, so that if prices move sharply you are never forced to sell. Can we set aside 20 minutes this week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Retirees drawing income with less than 12 months of withdrawals held in cash or short-term holdings, because a volatility spike would force sales at lower prices. Mortgage holders with a renewal in the next two quarters, who face a possible Bank of Canada hike on October 28 and a U.S. 10-year yield at 5.19%.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders, since both equity and bond values are sensitive to the yield level and to the October 28 decisions. Clients with energy exposure, who benefit from Brent near $105 but carry reversal risk if Hormuz traffic normalizes.</p>
<p><strong>Potential benefit:</strong> Clients holding cash or short-term fixed income, who earn higher yields while rates rise and who hold the flexibility to act if prices gap lower.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify every client with fewer than 12 months of planned withdrawals held in cash or short-term holdings.</div>
<div class="checklist-item">List clients with mortgage renewals in the next two quarters and record each renewal date.</div>
<div class="checklist-item">Check energy concentration against the limit in each investment policy statement.</div>
<div class="checklist-item">Flag October 28 in client files: Bank of Canada at 9:45 a.m. ET, Federal Reserve at 2:00 p.m. ET.</div>
<div class="checklist-item">Document each conversation and the position the client confirmed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What a calm market does and does not tell us<br><br>
Hi [Client Name],<br><br>
Thank you for the time today. As promised, a short summary. The VIX, a common measure of expected market swings, closed Monday at 15.21, near the bottom of its range over the past year. That reflects a quiet month, not a resolution of the risks behind the headlines. Shipping through the Strait of Hormuz remains a small fraction of normal, and the Bank of Canada and the Federal Reserve both announce decisions on October 28.<br><br>
Your plan does not require any change today. What we confirmed is that your cash needs for the next 12 months are covered, so a sharp move in prices would not force a sale. I will contact you after October 28 to review where things stand.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who added equity exposure during the quiet month:</strong> a VIX near 15 and a TSX up 1.48% on Friday encourage buying, and no one is asking what happens if October 28 moves prices.</p>
<p><strong>Mortgage holders within two quarters of renewal:</strong> a Bank of Canada decision that markets see as close to a coin flip makes the renewal rate uncertain, and most have no framework for it.</p>
<p><strong>Retirees managing their own withdrawals:</strong> they depend on selling into whatever price the market offers, which makes the cash buffer question urgent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the VIX is in the bottom tenth of its yearly range while ships are barely moving through the Strait of Hormuz, and I wanted to ask how you are thinking about October 28, when both the Bank of Canada and the Federal Reserve announce decisions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A month of calm creates a specific risk for self-directed investors: the quiet becomes the reference point. Behavioural research on myopic loss aversion shows that a short window of calm makes the next ordinary decline feel like a large loss, which is when unplanned selling happens.</p>
<p>The prospect managing their own money has no pre-agreed answer for what to do on October 28. The advisor does: a cash buffer sized to withdrawals, a written plan for each outcome, and a person to call before acting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How have you felt about your portfolio over the past month?</div>
<div class="checklist-item">Have you changed anything in your holdings since the middle of September?</div>
<div class="checklist-item">When is your mortgage up for renewal, and what rate are you planning around?</div>
<div class="checklist-item">If your portfolio fell 10% in a week, what would you do, and who would you call first?</div>
<div class="checklist-item">How many months of spending could you cover without selling anything?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> October 28 and the calm before it<br><br>
Hi [Prospect Name],<br><br>
The VIX is near the bottom of its range for the past year, while shipping through the Strait of Hormuz runs at a small fraction of normal. On October 28 the Bank of Canada and the Federal Reserve both announce decisions. Calm periods tend to shift what investors treat as normal, which is when planned decisions are hardest to keep.<br><br>
I help clients prepare for exactly this kind of date. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"15.21","label":"VIX close, October 12"},{"value":"4 vs 85","label":"Hormuz daily transits versus baseline"},{"value":"5.19%","label":"US 10-year yield, October 12"},{"value":"Oct 28","label":"BoC and FOMC decisions"}]',
  'behaviour-131.jpg',
  'Volatility indexes measure expected price swings, and behavioural finance research shows that investors tend to anchor those expectations to recent experience rather than to the underlying risk. Photo: iStock.',
  5,
  '2026-10-13T10:58:00',
  'entity:vix,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Investing.com, CBOE Volatility Index historical data, September 14 to October 12, 2026; Investing.com market quotes, October 12 close (Brent, WTI, US 10-year yield); IMF PortWatch via Straits Hormuz daily brief, October 9, 2026; Trading Economics, US 10-year Treasury yield news, September 15 to September 28, 2026; CME Group, 10-year Treasury yield, September 15, 2026; The Canadian Press via CTV News and MoneySense, Bank of Canada rate odds, September 18, 2026; Statistics Canada, Labour Force Survey, September 2026, released October 9; Statistics Canada, Consumer Price Index, August 2026, via InvestingLive; FinanceCalendar, October 28, 2026 event schedule; Tversky and Kahneman, 1973; Kahneman and Tversky, 1979; Benartzi and Thaler, 1995.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/13/cra-prescribed-rate-3-percent-sixth-quarter-october-tbills-decide-seventh',
  'tax',
  'article',
  'The CRA Prescribed Rate Has Sat at 3% for Six Quarters, and October T-Bills Decide the Seventh',
  'With 3-month bills at 2.39%, the first quarter of 2027 points to another 3%. The rate on a family loan is fixed for life, which makes the current window worth measuring.',
  '<ul>
<li><strong>The prescribed rate is 3% for Q4 2026,</strong><span> the sixth straight quarter at that level since July 1, 2025, according to the Canada Revenue Agency.</span></li>
<li><strong>October bill yields set the Q1 2027 rate,</strong><span> and the 3-month yield was 2.39% on October 9, according to Trading Economics.</span></li>
<li><strong>The rate stays at 3% unless the average moves outside 2.00% to 3.00%,</strong><span> a rise of more than 61 basis points or a drop of 39 or more.</span></li>
<li><strong>The loan rate is fixed for the life of the loan,</strong><span> so a loan made in early 2024 at 6% still carries 6%.</span></li>
<li><strong>Interest is due by January 30 each year,</strong><span> and one missed payment triggers attribution for that year and every year after.</span></li>
</ul>',
  '<p>The CRA prescribed interest rate for the fourth quarter of 2026 is 3%, the figure it has carried in every quarter since July 1, 2025, according to the Canada Revenue Agency. The rate for the first quarter of 2027 will be set by October''s average 3-month Government of Canada Treasury bill yield, which stood at 2.39% on October 9, according to Trading Economics. Rounded up to the next whole percent, that points to a seventh straight quarter at 3%. It matters because the rate on a prescribed-rate family loan is fixed for the life of that loan.</p>
<p>The window for locking in 3% is open, and the open question is how long it stays that way. The Bank of Canada holds the overnight rate at 2.25% and announces its next decision on October 28. The Federal Reserve raised rates on September 16 for the first time in more than three years. Rates abroad are rising, but this tax rule reads only Canadian bill yields, and those have not moved far.</p>
<h2>How the Rate Is Set and Why It Is Sticky</h2>
<p>The prescribed rate for a calendar quarter is the average 3-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percent. October''s yields therefore set the rate for January through March 2027. At 2.39%, the average would need to rise by more than 61 basis points to push the rate to 4%, or fall to 2.00% or lower to bring it down to 2%. A quarter-point Bank of Canada hike on October 28 would lift the policy rate to 2.50%, still below the 3% line the bill average must cross.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED INTEREST RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#666666;">&#9644; UNCHANGED SINCE JULY 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2023 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["Q1 23","Q2 23","Q3 23","Q4 23","Q1 24","Q2 24","Q3 24","Q4 24","Q1 25","Q2 25","Q3 25","Q4 25","Q1 26","Q2 26","Q3 26","Q4 26"];
  var data = [4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
  var n = data.length;
  var lo = 2, hi = 7;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var tbill = 2.39;
  var cur = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(cur);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 1) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference line: latest 3-month bill yield
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tbill), y2: yp(tbill), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series path (step)
  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i = 1; i < n; i++) d += " L" + xp(i) + "," + yp(data[i - 1]) + " L" + xp(i) + "," + yp(data[i]);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dot and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [{i: 4, lines: ["PEAK RATE", "6%"]}, {i: 10, lines: ["FIRST 3%", "JULY 2025"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = cur + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 1) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, t + "%", "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 3, 6, 9, 12, 15].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  svg.appendChild(tx(margin.left + 10, yp(tbill) - 10, "3-MONTH T-BILL " + tbill.toFixed(2) + "% (OCT 9)", "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates, first quarter 2023 to fourth quarter 2026; Trading Economics, Canada 3-month bill yield, October 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The stepped line shows the rate used for low-interest and family loans in each calendar quarter, and the dashed line marks the 2.39% yield on 3-month Government of Canada Treasury bills on October 9. A loan made in any quarter keeps the rate that applied on the day it was made. Source: Canada Revenue Agency, Trading Economics.</p>
<p>The history shows how much the lock matters. The rate was 4% in the first quarter of 2023, reached 5% in the second quarter, and stood at 6% in the first and second quarters of 2024. It eased to 5% in the second half of 2024, 4% in the first half of 2025, and 3% from July 2025. A loan made in early 2024 still carries 6%, while one made today carries half that.</p>
<h2>What the Lock Means in Dollars</h2>
<p>Take a hypothetical $500,000 loan from a higher-income spouse to a lower-income spouse who invests the proceeds. At 3%, the required interest is $15,000 a year. At 6%, the same loan requires $30,000. If the investments earned 5%, or $25,000, the $10,000 above the interest cost would be taxed in the borrower''s hands, while the lender reports the $15,000 of interest as income and the borrower deducts it. The tax benefit is the return earned above the prescribed rate, so a lower rate widens it.</p>
<p>The conditions are strict. The loan must carry at least the prescribed rate in effect when it is made, and the interest for each year must be paid no later than January 30 of the following year. One missed payment triggers attribution of the income back to the lender for that year and every year after. Older loans at 4% to 6% cannot simply be re-priced. Repaying and re-lending is one route, and it can realize gains on the assets sold to fund the repayment, so it calls for review before any step is taken.</p>
<h2>The Cost of Waiting Is Not Symmetric</h2>
<p>A household waiting for a lower rate needs the October bill average to fall to 2.00% or less, a drop of 39 basis points in a single month. A household worried about a higher rate needs the average to climb more than 61 basis points. With bills at 2.39% and the policy rate at 2.25%, neither move looks likely in one month, so the first quarter of 2027 most probably prints at 3%. The quarter after that depends on January''s average, and that is where the October 28 decision and the Fed''s path begin to matter.</p>
<p>The same CRA schedule shows what interest costs elsewhere. Overdue tax carries a 7% rate, compounded daily, and non-corporate taxpayers earn 5% on overpayments. Against those figures, a 3% family loan is inexpensive money, but only for the loan made while the rate holds.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Couples with a large income gap and a non-registered portfolio have read about rising rates and worry that the chance to lend at 3% is about to close. Those who set up a family loan in 2024 feel something different: a sense of being stuck at 5% or 6% while the rate sits at half that. Both groups are asking the same quiet question, whether to act now or wait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The prescribed rate is 3% for the fourth quarter, and it has been 3% for six quarters. October''s 3-month Treasury bill yields set the first quarter of 2027, and they were 2.39% on October 9, so another 3% looks most likely. That means there is no emergency, and it also means the rate on a family loan made in this window stays fixed for the life of that loan. I would like to look at two things with you: whether the income gap between you and your spouse makes a loan worth considering, and what interest payment you could comfortably make by January 30 each year, because a missed payment ends the benefit. Can we book 30 minutes this month?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with a meaningful income gap and a non-registered portfolio, who could shift the taxable return on invested capital to the lower-income spouse. Households with an existing prescribed-rate loan made in 2023 or 2024 at 4% to 6%.</p>
<p><strong>Mixed impact:</strong> Households with a smaller income gap, where the tax saved may not justify the annual paperwork and the January 30 payment. Clients with assets that carry large unrealized gains, since restructuring an older loan can trigger realization.</p>
<p><strong>Potential benefit:</strong> Families funding a business or investing for a lower-income spouse, who gain most from a fixed 3% cost over a long horizon.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify couples with an income gap and non-registered assets large enough to justify a loan.</div>
<div class="checklist-item">List every existing family loan with its start date, rate and balance.</div>
<div class="checklist-item">Confirm that the interest on each loan has been paid or is scheduled before January 30.</div>
<div class="checklist-item">Note the October 28 Bank of Canada decision and the CRA''s first quarter 2027 announcement in the file.</div>
<div class="checklist-item">Document each conversation and refer tax questions to the client''s accountant.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The 3% prescribed rate and what it means for you<br><br>
Hi [Client Name],<br><br>
Thank you for the time today. As promised, a short summary. The CRA prescribed interest rate is 3% for the fourth quarter and has been since July 2025. October''s Treasury bill yields set the first quarter of 2027, and at 2.39% on October 9 they point to another 3%. A family loan made at the prescribed rate keeps that rate for the life of the loan, and the interest must be paid by January 30 each year.<br><br>
We agreed that I would review the income gap and your portfolio, and that you would speak with your accountant about whether a loan fits your situation. I will be in touch after October 28.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher-income earners with a lower-income spouse and a non-registered portfolio:</strong> they pay tax at the top rate on investment income that could be taxed at a lower rate in the other spouse''s hands.</p>
<p><strong>Households with a family loan set up in 2023 or 2024:</strong> they are paying 4% to 6% interest on a loan that would cost 3% if made today.</p>
<p><strong>Business owners with a spouse outside the company:</strong> they hold substantial personal savings and have rarely looked at the attribution rules.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA prescribed rate has been 3% for six quarters, and October''s Treasury bill yields point to another 3% in January. I wanted to ask whether you have looked at a family loan, since the rate is fixed for the life of the loan once it is made.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed-rate loan works only when every condition is met: the right rate on the day of the loan, interest paid by January 30, and documentation that holds up. The tax benefit is the return earned above 3%.</p>
<p>The prospect who tries this alone risks a missed payment, which sends the income back to the lender for that year and every year after. The advisor builds the structure, calendars the payment and coordinates with the accountant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your household''s investment income is taxed in one spouse''s hands?</div>
<div class="checklist-item">Do you have a family loan in place today, and what rate does it carry?</div>
<div class="checklist-item">Could you comfortably pay a year''s interest by January 30 from your own income?</div>
<div class="checklist-item">Which assets are held outside registered accounts, and do any carry large unrealized gains?</div>
<div class="checklist-item">Who prepares your tax return, and have you discussed attribution with them?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A 3% rate that stays fixed once it is set<br><br>
Hi [Prospect Name],<br><br>
The CRA prescribed rate has been 3% for six quarters, and October''s Treasury bill yields point to the same figure in January. A family loan made at the prescribed rate keeps that rate for the life of the loan, which makes the current window worth a look for couples with an income gap.<br><br>
I help families work through the conditions, including the January 30 interest payment that keeps the structure intact. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, Q4 2026"},{"value":"2.39%","label":"3-month T-bill yield, Oct 9"},{"value":"6%","label":"Peak rate, early 2024"},{"value":"Jan 30","label":"Annual interest payment deadline"}]',
  'tax-131.jpg',
  'Prescribed-rate loans between family members are priced at the CRA rate in force on the day the loan is made, and that rate has been 3% since July 2025. Photo: iStock.',
  5,
  '2026-10-13T11:00:00',
  'entity:cra,entity:bank-of-canada,theme:prescribed-rate-loans,theme:attribution-rules,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates, first calendar quarter 2023, fourth calendar quarter 2023, first and second calendar quarters 2024, first through fourth calendar quarters 2025, and first through fourth calendar quarters 2026; Trading Economics, Canada 3-month bill yield, October 9, 2026; FinanceCalendar, Bank of Canada October 28, 2026 event schedule; Trading Economics and CME Group, US Treasury and Federal Reserve coverage, September 15 to September 16, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/13/canada-lost-68000-jobs-core-inflation-1-9-percent-bank-of-canada-hold-december-priced',
  'economy',
  'article',
  'Canada Lost 68,000 Jobs While Core Inflation Slipped to 1.9%, and the Bank of Canada''s Next Move Now Hinges on December',
  'Five economists expect a hold on October 28, and markets give a hike about a one in four chance. The harder call is December, where a hike is still priced at 88%.',
  '<ul>
<li><strong>Canada lost 68,000 jobs in September,</strong><span> after about 42,000 in August, lifting the unemployment rate to 6.5%, according to Statistics Canada.</span></li>
<li><strong>Core inflation is at the Bank''s target,</strong><span> with CPI-trim at 1.9% and CPI-median at 2.0% in August, while headline CPI stood at 3.0%.</span></li>
<li><strong>Youth employment fell 48,000,</strong><span> about 70% of the September decline, which RBC says cautions against reading too much into the headline.</span></li>
<li><strong>Markets give an October 28 hike about a one in four chance,</strong><span> down from roughly 40% before the jobs report.</span></li>
<li><strong>September CPI arrives October 19,</strong><span> and it is the next data point that decides whether December stays priced as a hike.</span></li>
</ul>',
  '<p>Canada lost 68,000 jobs in September and the unemployment rate rose to 6.5%, according to Statistics Canada, while August headline inflation held at 3.0%. Two readings that point in opposite directions leave the Bank of Canada with a decision on October 28 and a harder one in December. All five economists quoted by Mortgage Professional America expect a hold at the October meeting, with the overnight rate at 2.25%.</p>
<p>Markets agree for now. The odds of an October hike fell to about 25% from roughly 40% before the jobs report, according to The Canadian Press, while Andrew Hencic of TD Economics put the market''s December hike pricing at 88%. The distance between those two numbers is the real story, and the September CPI release on October 19 sits in between.</p>
<h2>Core Inflation Gives the Bank Room to Wait</h2>
<p>August headline CPI held at 3.0%, unchanged from July, with CPI excluding gasoline at 2.4%, up from 2.2%, according to BabyPips coverage of the Statistics Canada release. The Bank of Canada''s preferred core measures run well below that. CPI-trim stood at 1.9% and CPI-median at 2.0% in August, according to Bank of Canada data.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CORE INFLATION: CPI-TRIM AND CPI-MEDIAN</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.9%</span>
<span style="font-size:13px;color:#666666;">DOWN 0.5 PTS SINCE JANUARY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, YEAR OVER YEAR &nbsp;|&nbsp; JAN TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug"];
  var trim = [2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9];
  var median = [2.5,2.3,2.3,2.1,2.1,1.9,2.0,2.0];
  var n = trim.length;
  var lo = 1.5, hi = 3.5;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var target = 2.0, headline = 3.0;
  var curTrim = trim[n - 1], curMed = median[n - 1];
  var lastX = xp(n - 1);
  var lastY = yp(curMed);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 0.5) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(target), y2: yp(target), stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(headline), y2: yp(headline), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series paths
  function pathFor(arr){
    var d = "M" + xp(0) + "," + yp(arr[0]);
    for (var i = 1; i < arr.length; i++) d += " L" + xp(i) + "," + yp(arr[i]);
    return d;
  }
  svg.appendChild(el("path", {d: pathFor(median), fill: "none", stroke: "#b8860b", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  svg.appendChild(el("path", {d: pathFor(trim), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: yp(curTrim), r: 4, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#b8860b"}));
  var events = [{i: 0, lines: ["JANUARY", "TRIM 2.4%"]}, {i: 5, lines: ["JUNE", "BOTH AT 1.9%"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = "MEDIAN " + curMed.toFixed(1) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  svg.appendChild(tx(lastX - 6, yp(curTrim) + 16, "TRIM " + curTrim.toFixed(1) + "%", "#4a5568", 8, 700, "end"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 0.5) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, t.toFixed(1) + "%", "#aaaaaa", 8.5, 400, "end"));
  }
  labels.forEach(function(lb, idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, lb, "#999999", 8, 400, anchor));
  });
  svg.appendChild(tx(margin.left + 10, yp(target) + 14, "2% TARGET", "#888888", 7, 700, "start"));
  svg.appendChild(tx(margin.left + 10, yp(headline) - 10, "AUGUST HEADLINE CPI " + headline.toFixed(1) + "%", "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, CPI-trim and CPI-median, January to August 2026; BabyPips, Canada CPI report, September 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dark line is CPI-trim and the gold line is CPI-median, the two core measures the Bank of Canada watches, and the dashed grey line marks the 2% target. The dashed red line marks August headline CPI of 3.0%, which sits above both core measures because of energy prices. Source: Bank of Canada, Statistics Canada.</p>
<p>Both measures have eased steadily from 2.4% and 2.5% in January, and both have now sat at or near the 2% target for three months. CPI-common, the third core gauge, remains higher at 2.6%. The Bank held at 2.25% on September 2, its seventh straight hold, and Governor Tiff Macklem struck a more hawkish tone, warning that inflation risks had tilted upward, according to BabyPips. The gap between headline and core is energy, and energy is the part the Bank is least able to move.</p>
<h2>The Job Losses Are Real but Concentrated</h2>
<p>September was the steepest monthly loss since February, against a consensus forecast for a gain of 9,200, according to The Canadian Press. Employment has fallen a net 41,200 jobs so far in 2026, compared with a gain of 211,300 over the same period of 2025, according to Reuters. Losses were concentrated in the public sector, which has declined for four straight months, with educational services down 35,000, and in Quebec, which lost 49,000.</p>
<p>Youth employment fell 48,000, about 70% of the total decline, and RBC''s Claire Fan cautions against overreading the headline for that reason. The unemployment rate remains 0.6 percentage points below its level a year earlier. Manufacturing lost 12,700 jobs, a modest figure for the sector most exposed to U.S. tariffs, and Alberta added 23,000. The participation rate fell 0.2 points to 64.8%, the lowest in 29 years outside the pandemic, which tempers the unemployment rate itself.</p>
<h2>December Is Where the Argument Sits</h2>
<p>BMO''s Robert Kavcic said the August and September reports push back hard against a hike in the short term, and that several weak inflation reports in a row would be needed before the Bank leans toward tightening. KPMG still expects the policy rate to reach 2.5% by year-end, and KPMG''s Daniel Hyun said the jobs report casts some doubt on its call for a December hike.</p>
<p>Average hourly wage growth for permanent employees rose to 2.3% from 2.0%, according to Reuters, which gives the Bank little wage pressure to point to. The Canadian dollar briefly fell below 70 US cents, its lowest since early 2025. If the September CPI on October 19 shows core measures holding near 2%, the case for waiting strengthens. If it shows broadening, December reopens.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate debt or a renewal ahead hear two stories at once: a weak jobs report that argues for patience, and an inflation print of 3.0% that argues for caution. Households with a young adult at home worry about the 48,000 youth jobs lost. Savers holding cash are watching the Canadian dollar slip below 70 US cents and wondering what it means for their US-dollar spending.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Canada lost 68,000 jobs in September and the unemployment rate rose to 6.5%, but inflation is where the Bank of Canada will keep its attention. The measures the Bank prefers are at 1.9% and 2.0%, right at its target, while the headline figure of 3.0% is being pushed up by energy. Five economists expect the Bank to hold at 2.25% on October 28. The open question is December, where markets still price a hike. I am not suggesting a change today. I would like to check how a quarter-point move in December would affect your mortgage payment and your cash flow, so you have the number before the decision, not after. Can we set aside 20 minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate mortgage holders and anyone renewing in the next two quarters, since a December hike is priced at 88% according to TD Economics. Households with a young adult in the labour market, where youth employment fell 48,000 in September.</p>
<p><strong>Mixed impact:</strong> Retirees with GIC ladders, who gain from a higher rate path but face reinvestment decisions. Clients in Quebec and Ontario, where employment fell 49,000 and 20,000.</p>
<p><strong>Potential benefit:</strong> Savers holding short-term fixed income, who earn more if the Bank tightens in December. Clients in Alberta, which added 23,000 jobs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with variable-rate debt or a mortgage renewal in the next two quarters.</div>
<div class="checklist-item">Calculate the payment change on each from a 25 basis point increase in December.</div>
<div class="checklist-item">Review US-dollar spending and travel plans against the Canadian dollar near 70 cents.</div>
<div class="checklist-item">Flag October 19 for September CPI and October 28 for the Bank of Canada decision.</div>
<div class="checklist-item">Document each conversation and the position the client confirmed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the jobs report and inflation mean for rates<br><br>
Hi [Client Name],<br><br>
Thank you for the time today. As promised, a short summary. Canada lost 68,000 jobs in September, and the unemployment rate rose to 6.5%. The Bank of Canada''s preferred inflation measures are at 1.9% and 2.0%, close to its target, so economists expect a hold at 2.25% on October 28. Markets still price a hike for December.<br><br>
We agreed that I would calculate how a quarter-point increase would affect your payments, and I will send that to you before October 28. No change is needed today.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Variable-rate mortgage holders:</strong> a December hike is priced at 88% and most have never calculated what 25 basis points does to their payment.</p>
<p><strong>Households within two quarters of a mortgage renewal:</strong> they face a rate decision at a moment when the Bank is split between a weak labour market and 3.0% headline inflation.</p>
<p><strong>Retirees holding cash and GICs:</strong> they need a view on whether to lock in terms before a possible December increase.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Canada lost 68,000 jobs last month, yet markets still price a Bank of Canada rate hike for December. I wanted to ask whether you have run the numbers on what that would mean for your mortgage or your savings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The signals are mixed on purpose. Core inflation sits at the 2% target, the labour market is weakening, and headline inflation is still 3.0%, so the next move depends on data that arrives on October 19.</p>
<p>The prospect making this decision alone has no plan for either outcome. The advisor prepares both: a payment calculation for a December increase and a savings plan if rates hold.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Is your mortgage fixed or variable, and when does it renew?</div>
<div class="checklist-item">What would a 25 basis point increase do to your monthly payment?</div>
<div class="checklist-item">How much of your savings is in cash or short-term holdings today?</div>
<div class="checklist-item">Do you spend or hold US dollars, and has the exchange rate changed your plans?</div>
<div class="checklist-item">Is anyone in your household working in education, health care or manufacturing?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A December rate move is still priced in<br><br>
Hi [Prospect Name],<br><br>
Canada lost 68,000 jobs in September, and economists expect the Bank of Canada to hold on October 28. Markets still price a hike for December, which leaves variable-rate borrowers and renewing households with a decision to prepare for.<br><br>
I help families calculate what a rate move would mean before it happens. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-68K","label":"Jobs lost, September"},{"value":"6.5%","label":"Unemployment rate, September"},{"value":"1.9%","label":"CPI-trim, August"},{"value":"88%","label":"December hike pricing, TD"}]',
  'economy-131.jpg',
  'The Bank of Canada has held its policy rate at 2.25% for seven consecutive decisions, and a weak September labour report has moved the debate over the next change toward December. Photo: iStock.',
  5,
  '2026-10-13T11:02:00',
  'entity:bank-of-canada,entity:statistics-canada,theme:labour-market,theme:core-inflation,stance:base-case',
  1,
  'Statistics Canada, Labour Force Survey, September 2026, released October 9, via The Canadian Press and Advisor.ca; Reuters via CP24, Canada September jobs report, October 9, 2026; Mortgage Professional America, economist reaction to the September jobs report, October 2026; Bank of Canada, CPI-trim, CPI-median and CPI-common, January to August 2026; BabyPips, Canada CPI report for August, September 14, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/13/physical-brent-45-dollars-above-futures-hormuz-shut-wcs-discount-widest-since-2023',
  'geo',
  'article',
  'Physical Brent Trades $45 Above Futures as Hormuz Stays Shut, and Canadian Heavy Crude Sits at the Wrong End of the Spread',
  'Dated Brent reached a record $154 on October 5 while futures settled near $105. Western Canadian Select, at a $25.55 discount to WTI, is the widest since 2023.',
  '<ul>
<li><strong>Dated Brent set a record $154 on October 5,</strong><span> against a futures settlement of $104.72 on October 9, a gap of about $45 a barrel.</span></li>
<li><strong>Iran called the U.S. reply "insufficient" on October 11,</strong><span> and its security chief said no negotiations will take place until Tehran''s conditions are met.</span></li>
<li><strong>Six commercial vessels were struck on October 11,</strong><span> and the joint maritime information centre kept the threat level at severe.</span></li>
<li><strong>Daily transits ran near 29 over 72 hours,</strong><span> against a historical average of roughly 138, according to U.S. Navy-linked tracking data.</span></li>
<li><strong>Western Canadian Select settled $25.55 below WTI,</strong><span> the widest discount since 2023, which implies a price near US$66 on October 9.</span></li>
</ul>',
  '<p>Dated Brent, the price of crude for physical delivery within 10 to 30 days, hit a record $154 a barrel on October 5 and was still above $149 on October 9, according to Seoul Economic Daily citing London Stock Exchange Group data. Brent futures settled at $104.72 on October 9, a gap of about $45, and the gap exceeded $50 at its widest the week before. Buyers are paying a large premium for barrels they can load now, and the futures market is pricing a Strait of Hormuz that eventually reopens.</p>
<p>The diplomacy gives futures little to lean on. Iran''s security chief Mohsen Rezaei said on October 11 that the U.S. response to Tehran''s reopening proposal was "insufficient" and that no negotiations would take place until Iran''s conditions are met, according to Reuters. Six commercial vessels were struck on October 11, according to gCaptain, and the threat level in the strait stayed at severe.</p>
<h2>Futures Price a Reopening That Physical Buyers Will Not Wait For</h2>
<p>The futures curve has inverted, with nearby contracts priced above later ones, and futures have risen only modestly because markets still expect Hormuz traffic to resume, according to Seoul Economic Daily. Goldman Sachs raised its December Brent forecast to $90 from $85 and estimates a risk premium of just over $20 a barrel. Its base case is that continued adaptation of Mideast supply will eventually reduce prices, and it describes renewed escalation as a significant net upside risk.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SPOT CRUDE: BRENT VERSUS WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">$125.44</span>
<span style="font-size:13px;color:#666666;">SPREAD TO WTI $29.20</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY SPOT, USD PER BARREL &nbsp;|&nbsp; SEP 2 TO OCT 6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6"];
  var brent = [97.59,100.52,102.24,106.12,109.51,120.98,118.06,121.25,130.80,127.84,121.18,119.66,116.15,114.89,117.45,120.92,116.01,119.97,113.96,115.91,114.82,135.51,125.51,125.44];
  var wti = [92.15,92.55,92.69,94.21,97.26,103.57,101.27,102.42,107.02,103.62,103.21,101.44,96.97,96.41,93.38,95.88,85.23,99.37,96.16,97.18,99.77,97.89,96.13,96.24];
  var n = brent.length;
  var lo = 80, hi = 140;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var curB = brent[n - 1], curW = wti[n - 1];
  var lastX = xp(n - 1);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 10) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. series paths
  function pathFor(arr){
    var d = "M" + xp(0) + "," + yp(arr[0]);
    for (var i = 1; i < arr.length; i++) d += " L" + xp(i) + "," + yp(arr[i]);
    return d;
  }
  svg.appendChild(el("path", {d: pathFor(wti), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  svg.appendChild(el("path", {d: pathFor(brent), fill: "none", stroke: "#b8860b", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 3. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 4. endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: yp(curB), r: 4, fill: "#b8860b"}));
  svg.appendChild(el("circle", {cx: lastX, cy: yp(curW), r: 4, fill: "#4a5568"}));
  var events = [{i: 5, lines: ["SEP 10", "BRENT SPOT 120.98"]}, {i: 21, lines: ["OCT 2", "SPOT 135.51"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 5. pills, left of the endpoints, width computed from text
  function drawPill(text, py, fill){
    var pillW = Math.ceil(text.length * 9 * 0.58) + 10;
    var pillH = 16;
    var pillX = lastX - pillW - 6;
    if (pillX < margin.left) pillX = margin.left;
    svg.appendChild(el("rect", {x: pillX, y: py, width: pillW, height: pillH, rx: 3, fill: fill}));
    svg.appendChild(tx(pillX + pillW / 2, py + pillH / 2 + 3, text, "#111111", 9, 700, "middle"));
  }
  drawPill(curB.toFixed(2), yp(curB) + 8, "#e8a825");
  drawPill(curW.toFixed(2), yp(curW) - 24, "#cfd4dc");
  // 6. labels and annotations
  for (var t = lo; t <= hi; t += 10) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, "$" + t, "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 5, 10, 15, 20, 23].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  // 7. legend
  var ly = MT + PH + 30;
  svg.appendChild(el("rect", {x: margin.left, y: ly - 5, width: 10, height: 4, fill: "#b8860b"}));
  svg.appendChild(tx(margin.left + 14, ly, "BRENT SPOT", "#777777", 7, 700, "start"));
  svg.appendChild(el("rect", {x: margin.left + 90, y: ly - 5, width: 10, height: 4, fill: "#4a5568"}));
  svg.appendChild(tx(margin.left + 104, ly, "WTI CUSHING SPOT", "#777777", 7, 700, "start"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Energy Information Administration, Europe Brent Spot Price FOB and Cushing WTI Spot Price, September 2 to October 6, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gold line is the EIA Europe Brent spot price and the dark line is the Cushing WTI spot price, both through October 6, the latest date the EIA series carries. The EIA Brent series is compiled differently from the LSEG Dated Brent assessment cited in the text, which was higher. Source: U.S. Energy Information Administration.</p>
<p>The EIA series shows the same split in a narrower form. Brent spot rose from $97.59 on September 2 to $125.44 on October 6, with a peak of $135.51 on October 2, while WTI spot held between $85 and $108 and closed the series at $96.24. The spread between the two widened from $5.44 to $29.20. The EIA figures run below the LSEG Dated Brent assessment, but both show physical crude detaching from its benchmarks.</p>
<h2>Diplomacy and Attacks Point the Same Way</h2>
<p>Iran proposed at the UN General Assembly that the strait could reopen within seven days if its conditions were met, and Washington replied through Qatari intermediaries, according to Reuters. Rezaei said Iran is "no longer in the process of responding to the Americans." Attacks have spread to anchorages and inside the Persian Gulf, according to gCaptain, and on October 10 U.S. forces disabled the bulk carrier Ocean Molica in the Gulf of Oman after it allegedly tried to evade a U.S. blockade of Iranian shipping.</p>
<p>The traffic numbers show the cost. IMF PortWatch recorded 4 transits on October 4 against a pre-crisis baseline of 85 a day, while U.S. Navy-linked data showed about 29 a day over the prior 72 hours against a historical average of roughly 138. The two counts use different baselines, and both describe a waterway running far below normal. Houthi strikes on Riyadh''s airport on October 10 killed at least 13 people, according to EnergyNow, widening the conflict beyond the strait.</p>
<h2>Canada Sits at the Wrong End of the Spread</h2>
<p>Western Canadian Select for November delivery at Hardisty settled at a US$25.55 discount to WTI, the widest since 2023, according to Calgary brokerage CalRock via Reuters as reported by EnergyNow. With WTI settling at US$91.85 on October 9, that implies Western Canadian Select near US$66, against $104.72 for Brent futures and more than $149 for Dated Brent.</p>
<p>The discount matters as much as the benchmark for a heavy-oil producer, because the realized price is the benchmark minus the differential. A global squeeze that lifts Brent can leave Canadian heavy barrels with a smaller share of the gain when the differential widens at the same time. The variables to watch are the Qatari channel between Washington and Tehran, the shipping threat level in the strait, and whether the futures curve moves toward the physical market or the reverse.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings see oil above $100 and feel vindicated, then see the headlines on tanker strikes and feel uneasy about how long it lasts. Clients who do not hold energy feel the cost at the pump and in their heating bills. A smaller group has noticed that Canadian heavy crude is not sharing the full benefit and wonders why their energy fund is not keeping pace with the oil price.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil is high and the headlines are loud, so I want to separate the price you see from the price that reaches Canadian producers. Brent futures settled at $104.72 last Friday, but crude that can be delivered now has traded far higher, with a gap of about $45. Western Canadian Select, the benchmark for Canadian heavy oil, is at a discount to WTI of $25.55, the widest since 2023. That means the oil price headline overstates what many Canadian producers receive. Talks between Washington and Tehran have stalled, and attacks on shipping have continued. I am not recommending a change today. I would like to check how much of your portfolio sits in energy, and whether that exposure is the one you intended. Can we book 20 minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated energy positions, whose returns depend on realized prices rather than the benchmark headline. Households with large heating or fuel costs ahead of winter.</p>
<p><strong>Mixed impact:</strong> Broad TSX holders, since the index carries a large energy weight and moves with oil headlines. Business owners with fuel costs in transport or supply chains.</p>
<p><strong>Potential benefit:</strong> Holders of producers whose realized prices track Brent or WTI more closely than Western Canadian Select, if prices remain elevated.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients whose energy exposure exceeds the limit in their investment policy statement.</div>
<div class="checklist-item">Check each energy holding for its exposure to heavy oil, light oil or gas.</div>
<div class="checklist-item">Note that the oil price depends on shipping through the Strait of Hormuz, where talks have stalled.</div>
<div class="checklist-item">Review fuel and heating cost exposure for clients with business or retirement budgets.</div>
<div class="checklist-item">Document each conversation and the position the client confirmed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil prices and what they mean for your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for the time today. As promised, a short summary. Brent futures settled at $104.72 last Friday, while crude for immediate delivery has traded much higher. Canadian heavy oil is selling at a discount to WTI of $25.55, the widest since 2023, so the headline price overstates what many Canadian producers receive. Talks to reopen the Strait of Hormuz have stalled.<br><br>
We agreed that I would review your energy exposure against your plan and send you the results. No change is needed today.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who bought energy stocks on the oil price headline:</strong> they are tracking Brent without checking the differentials that decide what Canadian producers realize.</p>
<p><strong>Owners of concentrated energy positions:</strong> a stalled negotiation can move the oil price sharply in either direction, and most have no plan for a reopening.</p>
<p><strong>Business owners with fuel-heavy operations:</strong> they face higher costs into winter and have rarely modelled them against their investments.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil is above $100 and Canadian heavy crude is selling at its widest discount to WTI since 2023. I wanted to ask whether you know how much of your portfolio depends on the price of oil, and which kind of oil.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The oil headline is one number and the price a producer receives is another. Futures at $104.72, Dated Brent above $149 and Western Canadian Select near US$66 describe three different markets, and a portfolio feels the one it is exposed to.</p>
<p>The prospect holding energy shares on the headline has no view of the gap between them. The advisor maps the exposure, sets a limit and plans for both a reopening and a prolonged closure of the strait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in energy, directly or through funds?</div>
<div class="checklist-item">Do you know whether your holdings produce heavy oil, light oil or gas?</div>
<div class="checklist-item">What would you do if oil fell 20% in a week on news of a reopening?</div>
<div class="checklist-item">How much do fuel and heating costs matter in your household or business budget?</div>
<div class="checklist-item">Is your energy exposure a deliberate choice or something that built up over time?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The oil price you see and the one Canada gets<br><br>
Hi [Prospect Name],<br><br>
Brent futures are near $105, crude for immediate delivery has traded far higher, and Canadian heavy oil sells at its widest discount to WTI since 2023. Talks to reopen the Strait of Hormuz have stalled, so the next move could go either way.<br><br>
I help investors check what their energy exposure really depends on. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$154","label":"Record Dated Brent, Oct 5"},{"value":"$104.72","label":"Brent futures settle, Oct 9"},{"value":"$25.55","label":"WCS discount to WTI"},{"value":"29 vs 138","label":"Daily transits versus average"}]',
  'geo-131.jpg',
  'The Strait of Hormuz remains the pivot of global oil pricing, with physical crude trading far above futures while Canadian heavy crude sells at its widest discount to WTI since 2023. Photo: iStock.',
  5,
  '2026-10-13T11:04:00',
  'entity:brent,entity:western-canadian-select,entity:iran,theme:hormuz-disruption,stance:base-case',
  1,
  'Seoul Economic Daily, Spot Brent tops $150, widening gap with futures to record, October 13, 2026 (citing London Stock Exchange Group Dated Brent data); U.S. Energy Information Administration, Europe Brent Spot Price FOB and Cushing WTI Spot Price, daily series through October 6, 2026; EnergyNow, oil prices and Western Canadian Select, October 12, 2026 (citing CalRock via Reuters); gCaptain, Six ships struck in single day as Hormuz attacks accelerate, October 12, 2026; Reuters via gCaptain, Iran says U.S. response to its proposal to reopen Hormuz was insufficient, October 11, 2026; Nation Thailand, Brent and WTI prices and Goldman Sachs forecast, October 12, 2026; Straits Live, Hormuz brief, October 11, 2026 (IMF PortWatch transit count for October 4).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/13/tsx-reopens-3-5-percent-below-august-record-sp-500-within-0-15-percent-of-high',
  'market',
  'article',
  'The TSX Reopens 3.5% Below Its August Record While the S&P 500 Sits Within 0.15% of Its High',
  'Canadian markets return from Thanksgiving after a 1.48% Friday gain on rate-hold bets, with U.S. yields at 5.24% and WTI up 2.1% in the session the TSX missed.',
  '<ul>
<li><strong>The S&amp;P/TSX Composite closed Friday at 35,664.60,</strong><span> up 1.48% on weak jobs data, and sits 3.5% below its record of 36,957.60 set August 25.</span></li>
<li><strong>The TSX was shut Monday for Thanksgiving,</strong><span> so the S&amp;P 500''s close of 7,807.24 and a 2.1% gain in WTI to $93.74 are not yet in Canadian prices.</span></li>
<li><strong>The S&amp;P 500 is 0.15% below its record close,</strong><span> set October 6 at 7,818.93, with the 10-year Treasury yield at 5.24%.</span></li>
<li><strong>Energy and financials are moving apart,</strong><span> with the energy ETF up 63% on the year and financials 8.0% below their July high.</span></li>
<li><strong>Two dates frame the next two weeks,</strong><span> with September CPI on October 19 and the central bank decisions on October 28.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite last closed at 35,664.60 on Friday, up 1.48% on a jobs report that lowered the odds of a Bank of Canada hike, and it reopens Tuesday after a Thanksgiving holiday that left Canadian prices a session behind. In that session the S&amp;P 500 slipped 0.06% to 7,807.24, 0.15% below its record close of 7,818.93 set October 6, according to Yahoo Finance data. WTI futures rose 2.1% to $93.74, and the 10-year Treasury yield stood at 5.24%.</p>
<p>The TSX has not yet priced those moves. It also sits 3.5% below its own record of 36,957.60, set August 25, which makes the distance between Canadian and U.S. equities the main question for the week ahead.</p>
<h2>A Rally Built on a Jobs Miss</h2>
<p>Friday''s gain followed Statistics Canada''s report of 68,000 lost jobs, which led investors to expect the Bank of Canada to hold rates, according to Trading Economics. Bank stocks and gold miners led the advance, and falling Canadian bond yields helped. The index gained 0.9% on the week, after a Thursday session in which energy producers rose with oil on reports of possible new U.S. strikes against Iran while bank shares declined. The rebound followed the window''s sharpest drop, a 1.7% fall on October 7.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,664.60</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 1.48% FRIDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 14 TO OCT 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9"];
  var data = [35702.50,35582.10,35491.30,35874.30,35806.70,36009.40,36335.60,35751.40,35706.50,35800.90,35489.90,35460.30,35235.90,35154.80,35502.70,35518.60,35649.50,35041.90,35145.40,35664.60];
  var n = data.length;
  var lo = 34500, hi = 37500;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  function fmt(v, dec){
    var s = v.toFixed(dec);
    var parts = s.split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    return parts.join(".");
  }
  var record = 36957.60;
  var cur = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(cur);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 500) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference line: August 25 record
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(record), y2: yp(record), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series path
  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i = 1; i < n; i++) d += " L" + xp(i) + "," + yp(data[i]);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dot and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [{i: 2, lines: ["SEP 16", "FED HIKE"]}, {i: 19, lines: ["OCT 9", "JOBS -68K"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = fmt(cur, 2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 500) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, fmt(t, 0), "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 4, 8, 12, 16, 19].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  svg.appendChild(tx(margin.left + 10, yp(record) + 12, "AUG 25 RECORD " + fmt(record, 2), "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, S&amp;P/TSX Composite daily closes, September 14 to October 9, 2026; Trading Economics, TSX market report, October 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed red line marks the index''s record close of 36,957.60 on August 25. The index did not trade on Monday, October 12, because of the Thanksgiving holiday, so October 9 is the latest close. The September 16 marker is the Federal Reserve rate increase and the October 9 marker is the Statistics Canada report of 68,000 lost jobs. Source: Yahoo Finance, Trading Economics.</p>
<p>The 20-session range runs from a high of 36,335.60 on September 22 to a low of 35,041.90 on October 7, a spread of 3.7%. The index closed at 35,491.30 on September 16, the day of the Federal Reserve rate increase, and it has not closed above 36,000 since September 22. Friday''s close recovered about half of the 3.7% range and left the index in the middle of the window. The comparison with the U.S. market is less flattering. The S&amp;P 500 has gained 3.4% since its September 16 close of 7,551.81, while the TSX has gained 0.5% over the same stretch, according to Yahoo Finance data.</p>
<h2>The Holiday Gap Carries Oil and Yields</h2>
<p>The Nasdaq Composite fell 0.44% on Monday to 27,245.90, which is 1.3% below its record close of 27,599.79 on October 6. The VIX closed at 15.21. Oil added to Friday''s gains as tankers were struck near the Strait of Hormuz over the weekend, according to gCaptain, and WTI rose from $91.85 to $93.74. The 10-year yield sits at 5.24% against a peak of 5.31% on October 5.</p>
<p>A rise in oil of that size tends to show up first in energy shares. The iShares S&amp;P/TSX Capped Energy ETF closed at $29.40 on Friday and has gained 63% over the past year, according to Yahoo Finance data. Canadian energy names have a session of oil to price at the open.</p>
<h2>Dispersion Explains the Distance to the Record</h2>
<p>The TSX trails its record because its sectors are moving apart. The financials ETF closed Friday at $90.37, 8.0% below its July 15 high of $98.18, and gold futures at $4,190.60 on Monday sit 21.2% below their January 29 high of $5,318.40. Gold rose 1.4% on Friday to $4,216.30 before slipping on Monday, so the metal''s recovery has been partial. Energy has done the work that the rest of the index has not, which leaves the TSX more exposed than the U.S. market to a drop in oil if the Strait of Hormuz reopens.</p>
<p>The next two dates are September CPI on October 19, according to Dominion Lending Centres chief economist Sherry Cooper, and the Bank of Canada and Federal Reserve decisions on October 28. The Canadian market enters both with a smaller cushion to its record than the U.S. market has, and with the Monday oil and yield moves still to absorb.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw the TSX jump 1.48% on Friday feel the market has turned, and clients who watch the S&amp;P 500 near its record feel they are missing something. Others read the 5.24% Treasury yield and wonder why they own equities at all. The long weekend left Canadian prices a session behind, which adds a sense of waiting for the other shoe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed Friday at 35,664.60 and is about 3.5% below its August record, while the S&amp;P 500 is within 0.15% of its high. Canadian markets were closed Monday, so they open today with a session of oil and U.S. moves still to price in. Friday''s rally came from a weak jobs report that lowered the odds of a Bank of Canada hike, not from strong growth. Energy has led the year and financials and gold stocks have lagged their highs. I am not suggesting a change because of one day. I would like to confirm that your mix of Canadian and U.S. holdings still reflects what you intended, ahead of the October 28 central bank decisions. Can we set aside 20 minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Investors concentrated in Canadian energy or in the big banks, since the two have moved in different directions. Clients with large US equity positions near record levels.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios, which carry both equity and bond sensitivity to the 10-year yield at 5.24%. Gold holders, with the metal 21.2% below its January high.</p>
<p><strong>Potential benefit:</strong> Investors holding short-term fixed income at current yields, and those with cash to deploy gradually.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review each portfolio''s Canadian, US and sector weights against its target.</div>
<div class="checklist-item">Identify clients concentrated in energy or financials.</div>
<div class="checklist-item">Check whether any client has changed their holdings in response to Friday''s move.</div>
<div class="checklist-item">Flag October 19 for September CPI and October 28 for the central bank decisions.</div>
<div class="checklist-item">Document each conversation and the position the client confirmed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX after the long weekend<br><br>
Hi [Client Name],<br><br>
Thank you for the time today. As promised, a short summary. The TSX closed Friday at 35,664.60, about 3.5% below its August record, and Canadian markets were closed Monday while the S&amp;P 500 finished within 0.15% of its high. Energy has led the year, while financials and gold stocks trail their earlier highs.<br><br>
We agreed that I would review your Canadian, US and sector weights against your plan. No change is needed because of one day''s move. I will be in touch after the October 28 central bank decisions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors holding mostly Canadian banks and energy:</strong> the two sectors moved in different directions this year, and few have checked how the mix has shifted.</p>
<p><strong>Investors with large US equity positions near record levels:</strong> they have gained and have no plan for a pullback if yields at 5.24% keep rising.</p>
<p><strong>Savers holding large cash balances:</strong> they see a TSX that gained 1.48% in a day and are deciding whether to wait or to invest gradually.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX jumped 1.48% on Friday and is still 3.5% below its August record, while US stocks sit near theirs. I wanted to ask whether you know how your own mix of sectors has changed this year.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An index level hides the sectors beneath it. Energy has gained 63% over a year while financials are 8.0% below their July high, and a portfolio that tracks neither on purpose can drift into one.</p>
<p>The prospect watching headlines has no rebalancing rule. The advisor sets a target mix, checks it on a schedule and acts on the plan rather than on one day''s move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What share of your portfolio is in energy and in banks today?</div>
<div class="checklist-item">How much is in US versus Canadian equities, and was that a choice?</div>
<div class="checklist-item">When did you last rebalance, and what rule did you use?</div>
<div class="checklist-item">How would you react if US stocks fell 10% from their record?</div>
<div class="checklist-item">How much cash are you holding while you wait for a better entry?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Behind the TSX headline<br><br>
Hi [Prospect Name],<br><br>
The TSX gained 1.48% on Friday and still sits 3.5% below its August record. Beneath that number, energy is up 63% over the past year while financials trail their July high, so the index can hide a very different portfolio from the one you intended.<br><br>
I help investors check their sector mix against their plan. Would a 15 minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,664.60","label":"TSX close, October 9"},{"value":"7,807.24","label":"S&P 500 close, October 12"},{"value":"-3.5%","label":"TSX versus August record"},{"value":"5.24%","label":"US 10-year yield, Oct 12"}]',
  'market-131.jpg',
  'Canadian equities returned from the Thanksgiving holiday a session behind U.S. markets, with energy leading the year''s gains while financials and gold stocks trail earlier highs. Photo: iStock.',
  5,
  '2026-10-13T11:06:00',
  'entity:tsx,entity:sp-500,theme:hormuz-disruption,theme:rate-path,stance:base-case',
  1,
  'Yahoo Finance, daily closes for the S&P/TSX Composite, S&P 500, Nasdaq Composite, CBOE 10-year yield index, WTI and gold futures, iShares S&P/TSX Capped Energy ETF and iShares S&P/TSX Capped Financials ETF, September 14 to October 12, 2026; Trading Economics, TSX market reports, October 8 and 9, 2026; TMX Group, Thanksgiving holiday market closures, 2026; gCaptain, Six ships struck in single day as Hormuz attacks accelerate, October 12, 2026; Mortgage Professional America, economist reaction to the September jobs report, October 2026.'
);
