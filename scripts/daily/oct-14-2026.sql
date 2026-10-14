INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/14/calm-vix-tanker-attacks-disaster-myopia',
  'behaviour',
  'article',
  'A Calm VIX Beside Tanker Attacks Is Disaster Myopia at Work, Not Proof of Safety',
  'With at least 12 tankers attacked around the Strait of Hormuz in a week and 68,300 Canadian jobs lost in September, the VIX still closed at 15.27. Behavioural finance has a name for that gap.',
  '<ul>
<li><strong>Calm is a measurement, not a verdict,</strong><span> the VIX closed at 15.27 on October 13 after at least 12 tanker attacks around Hormuz between September 28 and October 5.</span></li>
<li><strong>Disaster myopia explains the fade,</strong><span> described by Guttentag and Herring in 1986, it treats a familiar low-probability threat as one that has gone away.</span></li>
<li><strong>Bad news barely registered,</strong><span> the VIX fell 3.70% on October 9, the day Statistics Canada reported 68,300 lost jobs.</span></li>
<li><strong>The calm has rational roots,</strong><span> XTB put the odds of an October Fed hike near 20%, down from almost 70% a week earlier.</span></li>
<li><strong>Costly errors cluster at the turn,</strong><span> Barber and Odean found the most active households earned 11.4% a year against 17.9% for the market.</span></li>
</ul>',
  '<p>Investors rarely misjudge a threat at the moment it first appears. They misjudge it weeks later, when the threat has become familiar and the mind files it under background noise. That pattern is visible in Canadian and U.S. markets this week, and it has a long research record.</p>
<p>On Tuesday, the first session after the Thanksgiving closure, the S&amp;P/TSX composite gained 319.36 points, or 0.9%, to close at 35,983.98, led by energy stocks. The Cboe Volatility Index finished at 15.27. The same stretch produced a United Kingdom Maritime Trade Operations report of an oil tanker struck by an unidentified projectile as it left the Strait of Hormuz on Monday, and a Reuters tally of at least 12 attacks on oil, liquefied natural gas and liquefied petroleum gas tankers between September 28 and October 5.</p>
<h2>Disaster Myopia and the Fading of a Vivid Threat</h2>
<p>Economists Jack Guttentag and Richard Herring described disaster myopia in 1986: the tendency to treat a low-probability, high-impact event as if its probability had fallen to zero once enough time passes without it striking. A Hormuz disruption that has persisted since at least the summer is now a standing condition. Familiarity does the work that reassurance would otherwise have to do.</p>
<p>Amos Tversky and Daniel Kahneman showed in 1973 that people judge how likely something is by how easily examples come to mind, the availability heuristic. The first tanker strike of the conflict was easy to recall. The twelfth registers as a repeat of something already known, not as new information about the strait.</p>
<p>The volatility data fit the pattern. Across the 22 sessions from September 14 to October 13, the VIX closed between 14.21 and 17.71, never above 18, and each rise was reversed within a handful of sessions. That includes September 28, when the index jumped 8.07% and had given the gain back by October 2.</p>
<p>The VIX held a narrow range across 22 sessions while tanker attacks around the strait escalated, and it fell on the day Canada reported its second straight monthly job loss.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.27</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.06 (+0.39%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 14 TO OCT 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      w += (ch >= "A" && ch <= "Z") ? fs * 0.68 : fs * 0.58;
    }
    return Math.ceil(w);
  }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  var data = [17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.04,16.34,16.39,15.31,15.52,15.01,15.08,15.41,14.84,15.21,15.27];
  var dates = ["Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13"];
  var xTicks = [0,3,6,9,12,15,18,21];
  var n = data.length;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
  var yMin = Math.floor(lo - 0.5), yMax = Math.ceil(hi + 0.5);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((yMax - v) / (yMax - yMin)) * PH; }
  var currentVal = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(currentVal);

  // band (background)
  var bandA = 10, bandB = 15;
  svg.appendChild(el("rect", {x: xp(bandA), y: margin.top, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  // gridlines
  for (var t = yMin; t <= yMax; t++){
    if (t === currentVal) continue;
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  }
  // reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(hi), y2: yp(hi), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(lo), y2: yp(lo), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  // series
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  // axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  // events: lines then dots
  var events = [
    {i: 3, lines: ["Sep 17: VIX", "-12.8% in a day"]},
    {i: 19, lines: ["Oct 9: Canada lost", "68,300 jobs, VIX -3.7%"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  for (var j = 0; j < n - 1; j++) svg.appendChild(el("circle", {cx: xp(j), cy: yp(data[j]), r: 2, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  // gold pill
  var pillText = currentVal.toFixed(2);
  var pillW = tw(pillText, 9) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // y labels
  for (var u = yMin; u <= yMax; u++){
    svg.appendChild(tx(String(u), {x: margin.left - 6, y: yp(u) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  }
  // x labels (single pass)
  xTicks.forEach(function(k){
    var last = (k === n - 1);
    svg.appendChild(tx(dates[k], {x: xp(k), y: margin.top + PH + 16, "text-anchor": last ? "end" : "middle", "font-size": 8, fill: "#999999"}));
  });
  // band label
  svg.appendChild(tx("12+ TANKERS ATTACKED", {x: (xp(bandA) + xp(bandB)) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
  // reference labels (suppressed when within 3% of the pill value)
  if (Math.abs(hi - currentVal) / currentVal >= 0.03) svg.appendChild(tx("WINDOW HIGH " + hi.toFixed(2), {x: margin.left + 10, y: yp(hi) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
  if (Math.abs(lo - currentVal) / currentVal >= 0.03) svg.appendChild(tx("WINDOW LOW " + lo.toFixed(2), {x: margin.left + 10, y: yp(lo) + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"}));
  // event labels
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(L){ labelWidth = Math.max(labelWidth, tw(L, 7)); });
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = crowded ? -40 : (nearRight ? -5 : 3);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? MT + 50 : MT + 20;
    ev.lines.forEach(function(L, li){
      svg.appendChild(tx(L, {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe Volatility Index daily closes via Investing.com, Oct 13, 2026; Reuters and UKMTO tanker reports; Statistics Canada, Oct 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded band marks September 28 to October 5, the window in which Reuters counted at least 12 tanker attacks around the strait; the VIX rose 8.07% on September 28. Source: Cboe via Investing.com.</p>
<h2>The Rational Roots of the Calm</h2>
<p>The calm is not purely psychological. On October 6 the S&amp;P 500 reached a record high as the probability of a Federal Reserve rate hike in October fell to about 20% from nearly 70% a week earlier, according to XTB, after weaker U.S. labour market data. The same note put consensus third-quarter earnings growth for the index above 30% from a year earlier. Investors are responding to real information.</p>
<p>That also explains the reaction to Canadian data. Statistics Canada reported on October 9 that the economy shed 68,300 jobs in September after losing 41,700 in August, and the unemployment rate rose to 6.5% from 6.4%. The VIX fell 3.70% that day to 14.84. Weak data now reads as lower rate risk, a trade that works until the data turns from soft to broken.</p>
<p>The behavioural question is what happens when information points the other way. Kahneman and Tversky, publishing in Econometrica in 1979, showed that losses weigh more heavily than equal gains, and their later estimates put the ratio near two to one. Shlomo Benartzi and Richard Thaler, in a 1995 paper in the Quarterly Journal of Economics, tied the size of the equity premium to investors who combine that loss aversion with frequent portfolio evaluation, which they estimated at roughly once a year.</p>
<h2>Why the Turn Is the Dangerous Part</h2>
<p>Calm leaves investors with the least preparation for a loss at the moment it arrives. Terrance Odean, studying about 10,000 brokerage accounts for a 1998 paper in the Journal of Finance, found that investors realized 14.8% of their paper gains but only 9.8% of their paper losses, the disposition effect. Brad Barber and Odean, in a 2000 paper in the same journal, found that the most active households earned 11.4% a year from 1991 to 1996 while the market returned 17.9%.</p>
<p>For Canadian portfolios the exposure sits in two places. The TSX is weighted toward energy, which benefits from the supply risk that markets have stopped pricing, and toward financials, which carry the labour market and rate path that the Bank of Canada addresses on October 28 at 9:45 a.m. ET. A shock in either direction would land on investors who have spent weeks learning that nothing happens.</p>
<p>A VIX of 15.27 measures what option markets charge for protection today. It says nothing about what the Strait of Hormuz can still do, and the research suggests the costly decisions cluster at the transition, when a long quiet stretch ends and the first large loss reaches people who had stopped expecting one.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with broad equity portfolios see calm screens and rising balances while the news describes tanker attacks and a weakening labour market. The dominant feeling is a quiet relief they do not fully trust. Clients who follow the headlines closely feel the gap between what they read and what they see, and many read that gap as a sign something is being missed. Retirees drawing income feel the most exposed to the day the calm ends.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to call while markets are quiet, because this is the best time to talk about risk. The market is calm, with the volatility index near 15, even though there have been repeated tanker attacks around the Strait of Hormuz and Canada lost 68,300 jobs in September. Calm like this is real information, but it is not a guarantee. The research on investor behaviour is consistent: the costly mistakes happen when a long quiet stretch ends and the first big loss arrives for people who had stopped expecting one. Your plan already assumes those days will come. I would like to confirm three things today. First, that your cash reserve covers the next twelve months of withdrawals. Second, that your equity mix still matches what you told me you could live with in a bad year. Third, that we agree now on what we will do, and not do, if markets fall sharply. Does that sound reasonable?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Retirees and near-retirees drawing from equity-heavy portfolios with less than twelve months of withdrawals held in cash or short-term holdings, and clients who raised equity exposure during the recent run of calm sessions.</p>
<p><strong>Mixed impact:</strong> Clients with concentrated Canadian energy positions, who benefit from elevated oil but carry geopolitical headline risk, and clients with variable employment income after September''s job losses.</p>
<p><strong>Potential benefit:</strong> Clients with a written investment policy statement and a funded cash reserve, who can rebalance on their own schedule instead of reacting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with fewer than twelve months of withdrawals held in cash or short-term holdings.</div>
<div class="checklist-item">Pull the accounts whose equity weight has drifted above target during the recent rally.</div>
<div class="checklist-item">Confirm each written risk tolerance and the date it was last reviewed.</div>
<div class="checklist-item">Flag clients holding concentrated Canadian energy positions.</div>
<div class="checklist-item">Document each call in the client file, including the agreed response to a sharp decline.</div>
<div class="checklist-item">Book a short check-in ahead of the Bank of Canada decision on October 28.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quiet market is a good time to confirm the plan<br><br>
Hi [Client Name],<br><br>
Thank you for taking my call. Markets have been calm lately, even with troubling headlines from the Strait of Hormuz and a weak September jobs report in Canada. Calm periods are when it is easiest to forget that sharp declines do happen, and the research shows the largest mistakes tend to come right after a long quiet stretch ends.<br><br>
Here is what we agreed: we will confirm your cash reserve covers the next twelve months of planned withdrawals, we will review whether your equity weight is still where you want it, and we will follow the written plan rather than react to headlines.<br><br>
Please reply with a time that suits you for a 20-minute review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors</strong> who added equity exposure during the recent calm and have no written plan for a sharp decline. <strong>Recent retirees</strong> managing their own withdrawals who have never drawn income through a drawdown. <strong>Business owners</strong> with concentrated Canadian energy or resource holdings outside their corporation. <strong>Households in affected sectors</strong> holding equity-heavy self-directed accounts after September''s 68,300 job losses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Markets look unusually calm given the headlines from the Strait of Hormuz and last Friday''s jobs report, and I have been talking with people about what that calm does and does not tell them. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A quiet market is when self-directed investors feel most capable and are least prepared. The research on disaster myopia and the disposition effect is clear that the expensive decisions come when a long calm ends, and a person managing alone has no one to call and no plan written in advance.</p>
<p>The asymmetry is simple. The prospect has a portfolio and a feeling of confidence. An advisor brings a documented plan, a cash reserve sized to withdrawals, and a second voice at the moment the first large loss arrives.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How has your portfolio behaved over the past month, and how closely have you been watching it?</div>
<div class="checklist-item">If your portfolio fell 15% over three months, what would you do first?</div>
<div class="checklist-item">Do you have that response written down, or would you decide in the moment?</div>
<div class="checklist-item">How many months of spending could you cover without selling any investments?</div>
<div class="checklist-item">Who do you talk to when markets move sharply?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What a quiet market does not tell you<br><br>
Hi [Prospect Name],<br><br>
Markets have been calm even with repeated tanker attacks near the Strait of Hormuz and a weak September jobs report in Canada. The research on investor behaviour suggests the costly mistakes tend to come when a long quiet stretch ends, not during it.<br><br>
I put together a one-page checklist on how to prepare a portfolio for that moment. If it would be useful, I am happy to send it over or talk it through for 15 minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"15.27","label":"VIX close, October 13"},{"value":"12+","label":"Tankers attacked in one week"},{"value":"-68,300","label":"Canada jobs, September"},{"value":"+0.9%","label":"TSX gain, October 13"}]',
  'behaviour-132.jpg',
  'Calm in volatility markets while geopolitical risk persists tests how investors weigh familiar threats against new information. Photo: iStock.',
  4,
  '2026-10-14T10:58:00',
  'entity:vix,entity:kahneman,entity:odean,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Cboe Volatility Index daily closes, Investing.com, Oct 13, 2026; TMX Group S&P/TSX Composite close, Oct 13, 2026; The Canadian Press, Oct 13, 2026; Statistics Canada Labour Force Survey, September 2026, released Oct 9, 2026; UKMTO via IranWire, Oct 12, 2026; Reuters tanker attack tally, Sep 28 to Oct 5, 2026; XTB market note, Oct 6, 2026; Guttentag and Herring, Disaster Myopia in International Banking, 1986; Tversky and Kahneman, Cognitive Psychology, 1973; Kahneman and Tversky, Econometrica, 1979; Benartzi and Thaler, Quarterly Journal of Economics, 1995; Odean, Journal of Finance, 1998; Barber and Odean, Journal of Finance, 2000'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/14/prescribed-rate-loan-3-percent-window-october-tbills',
  'tax',
  'article',
  'Prescribed Rate Loans: The 3% Window Is Open, and October T-Bills Decide Whether It Stays Open',
  'The CRA held the family-loan rate at 3% for a sixth straight quarter. A loan made by December 31 keeps that rate for life, and the first interest payment falls due January 30, 2027.',
  '<ul>
<li><strong>The prescribed rate holds at 3%,</strong><span> the sixth straight quarter, half the 6% peak of early 2024.</span></li>
<li><strong>A loan made by December 31 keeps 3% for its life,</strong><span> provided the borrower pays interest every year.</span></li>
<li><strong>January 30 is a hard deadline,</strong><span> one missed interest payment ends the income splitting for that year and every year after it.</span></li>
<li><strong>On a $500,000 loan, interest is $15,000 a year,</strong><span> down from $30,000 at the peak.</span></li>
<li><strong>October T-bills set the Q1 2027 rate,</strong><span> and the three-month yield was 2.30% on September 3, well below the 3% line that would lift the rate to 4%.</span></li>
</ul>',
  '<p>The Canada Revenue Agency has held the prescribed rate on loans to family members at 3% for the fourth quarter of 2026, the sixth consecutive quarter at that level. A prescribed rate loan made by December 31 carries 3% for its full life, and the first interest payment on a loan made this quarter is due January 30, 2027.</p>
<p>The window matters because the rate has halved. It stood at 6% in the first and second quarters of 2024, eased to 5%, then 4%, and has been 3% since the third quarter of 2025. On a $500,000 loan, annual interest owed to the lender has fallen from $30,000 at the peak to $15,000 today.</p>
<h2>How the Prescribed Rate Loan Works for Income Splitting</h2>
<p>A higher-income spouse or common-law partner lends money at the prescribed rate to a lower-income partner, who invests it in a non-registered account. If the borrower pays interest at no less than the prescribed rate by January 30 of the following year, every year, the attribution rules do not apply, and investment income above the interest cost is taxed in the lower-income partner hands. Missing a single January 30 payment switches attribution back on for that year and every year after it.</p>
<p>The structure applies to non-registered accounts only. Loan proceeds placed in a TFSA, RRSP or FHSA add nothing, because income inside those accounts is already sheltered from current tax. The borrower deducts the interest as the cost of earning investment income, and the lender reports it as interest income.</p>
<p>At 3%, a $500,000 loan costs the borrower $15,000 a year. A portfolio earning 5% generates $25,000, so $10,000 a year of income above the interest cost is taxed at the lower-income partner rate. The breakeven is the prescribed rate itself: any return below 3% leaves the borrower paying interest on income that did not arrive.</p>
<p>The prescribed rate climbed from 1% in the first half of 2022 to a 6% peak in early 2024 and has now held at 3% for six quarters, a level last seen in the fourth quarter of 2022.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: LOANS TO FAMILY MEMBERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 pts from Q1 2024 peak</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      w += (ch >= "A" && ch <= "Z") ? fs * 0.68 : fs * 0.58;
    }
    return Math.ceil(w);
  }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  var data = [1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
  var labels = ["Q1 2022","Q2 2022","Q3 2022","Q4 2022","Q1 2023","Q2 2023","Q3 2023","Q4 2023","Q1 2024","Q2 2024","Q3 2024","Q4 2024","Q1 2025","Q2 2025","Q3 2025","Q4 2025","Q1 2026","Q2 2026","Q3 2026","Q4 2026"];
  var xTicks = [0,4,8,12,16,19];
  var n = data.length;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
  var yMin = Math.floor(lo - 1), yMax = Math.ceil(hi + 1);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((yMax - v) / (yMax - yMin)) * PH; }
  var currentVal = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(currentVal);

  // band: six quarters at 3%
  var bandA = 14, bandB = n - 1;
  svg.appendChild(el("rect", {x: xp(bandA), y: margin.top, width: xp(bandB) - xp(bandA), height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));
  // gridlines
  var ticks = [];
  for (var t = yMin; t <= yMax; t++){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
    if (t !== currentVal) ticks.push(t);
  }
  // step series
  var d = "M" + xp(0).toFixed(1) + "," + yp(data[0]).toFixed(1);
  for (var i = 1; i < n; i++) d += "H" + xp(i).toFixed(1) + "V" + yp(data[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  // axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  // event markers
  var evTop = yp(hi) - 26;
  var events = [
    {i: 8, lines: ["Q1 2024: 6% peak,", "$30,000 on $500,000"]},
    {i: 14, lines: ["Q3 2025: rate", "falls to 3%"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  // gold pill
  var pillText = currentVal + "%";
  var pillW = tw(pillText, 9) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // y labels
  ticks.forEach(function(v){
    svg.appendChild(tx(v + "%", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });
  // x labels
  xTicks.forEach(function(k){
    var last = (k === n - 1);
    svg.appendChild(tx(labels[k], {x: xp(k), y: margin.top + PH + 16, "text-anchor": last ? "end" : "middle", "font-size": 8, fill: "#999999"}));
  });
  // band label
  svg.appendChild(tx("SIX QUARTERS AT 3%", {x: (xp(bandA) + xp(bandB)) / 2, y: margin.top + PH - 8, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
  // event labels
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(L){ labelWidth = Math.max(labelWidth, tw(L, 7)); });
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = crowded ? -40 : (nearRight ? -5 : 3);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? evTop + 30 : evTop;
    ev.lines.forEach(function(L, li){
      svg.appendChild(tx(L, {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency quarterly prescribed interest rates, Q1 2022 to Q4 2026, compiled by WealthNorth; Investment Executive, Q4 2026 announcement. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate resets each quarter from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point. Source: Canada Revenue Agency.</p>
<h2>Why the Q1 2027 Rate Depends on October</h2>
<p>The rate resets from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point. The Q1 2027 rate therefore depends on the October 2026 average, and the CRA announces it in December. The three-month Government of Canada yield was 2.30% on September 3, against a Bank of Canada policy rate of 2.25% that was held again at the September 2 decision.</p>
<p>The October average would have to exceed 3% to lift the rate to 4%. The Bank of Canada decides on October 28, inside the averaging month, but even a surprise hike that day would affect only the last three business days of October. Statistics Canada reported on October 9 that Canada lost 68,300 jobs in September, which leaves the central bank with a weak labour market to weigh against energy-driven price pressure.</p>
<h2>The Planning Bridge: What Closes Before December 31</h2>
<p>The asymmetry favours acting this quarter. If the Q1 2027 rate stays at 3%, a loan made now loses nothing by being made now. If it moves to 4%, the loan made in Q4 keeps 3% while a later loan pays 4%.</p>
<p>The mechanics are checkable. For couples with unused TFSA and RRSP room, that room fills first, since the 2026 TFSA limit is $7,000 and the RRSP limit is the lesser of $33,810 or 18% of the previous year earned income. A prescribed rate loan is then the tool for non-registered assets beyond that room, where the higher-income partner is taxed at a higher marginal rate on interest, dividends and gains.</p>
<p>Four items complete the file before year-end: a written loan agreement at no less than 3%, funds transferred to the borrower in a documented way, investments held in the borrower name only, and a calendar entry for the interest payment due January 30, 2027.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with a lower-income spouse and a large non-registered portfolio feel interest mixed with caution. They like the idea of shifting income at a 3% rate, but they worry about paperwork, about a missed payment, and about doing something that draws CRA attention. Others feel a vague pressure that a deadline is approaching without knowing which one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA has held the prescribed rate at 3% for six quarters in a row, down from 6% in early 2024. A family loan made before December 31 keeps that 3% rate for its whole life, even if the rate rises later. For your household, a $500,000 loan to your spouse would carry $15,000 a year in interest, and anything the investments earn above that is taxed in their hands. The rules are strict: the interest has to be paid by January 30 every year, with no exceptions, and one missed payment ends the benefit. If it fits your situation, I would draft the loan agreement this month and set the January payment as a recurring reminder. Would you like me to run the numbers for your household?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with a significant income gap and non-registered assets that generate taxable interest, dividends or gains in the higher-income partner name, after TFSA and RRSP room is used.</p>
<p><strong>Mixed impact:</strong> Retirees with pension income splitting already in place, and clients whose lower-income spouse is near a clawback threshold, where extra taxable income may cancel part of the benefit.</p>
<p><strong>Potential benefit:</strong> Business owners with personal investment assets outside the corporation and a spouse with little other income, and clients planning a multi-year strategy who want the 3% rate fixed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with non-registered assets and a lower-income spouse or common-law partner.</div>
<div class="checklist-item">Confirm TFSA, RRSP and FHSA room is used before recommending a loan.</div>
<div class="checklist-item">Run the net benefit at 3% interest against each client expected portfolio return.</div>
<div class="checklist-item">Draft the loan agreement with the rate, amount and annual payment date of January 30.</div>
<div class="checklist-item">Set a recurring January 30 reminder for every active prescribed rate loan.</div>
<div class="checklist-item">Complete new loans before December 31 and record the transfer date in the file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The 3% family loan rate and your December 31 window<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation. As discussed, the CRA prescribed rate on loans to family members is 3% for the fourth quarter of 2026, down from a peak of 6% in early 2024. A loan made before December 31 keeps that rate for its whole life.<br><br>
If a prescribed rate loan fits your household, the key dates are December 31, 2026 to complete the loan, and January 30, 2027 for the first interest payment. Interest must be paid by January 30 every year to keep the structure working.<br><br>
I will prepare the numbers for your situation and send a draft agreement for your review. Please let me know a good time this month.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher-income earners</strong> with a spouse or partner in a lower tax bracket and a large non-registered portfolio. <strong>Business owners</strong> holding investments personally, with a spouse who has little other income. <strong>DIY investors</strong> who have filled their TFSA and RRSP and are holding taxable accounts with no structure. <strong>Recent retirees</strong> with one pension and a large taxable account.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA has held the family loan rate at 3% for six quarters, half what it was two years ago, and a loan made before December 31 keeps that rate permanently. I am calling people with taxable investment accounts to ask whether they have looked at it. Do you have two minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The prescribed rate is at its lowest level since the fourth quarter of 2022, and the decision window has a hard edge: a loan made this quarter locks in 3% while a later loan takes whatever rate the CRA sets. A self-directed investor can find the rule online but is unlikely to know the January 30 payment requirement or what a missed payment does.</p>
<p>The advisor brings the part that matters most: the loan agreement, the investment account in the right name, the interest schedule and the reminder that keeps the structure intact year after year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you hold non-registered investments, and in whose name are they held?</div>
<div class="checklist-item">Is there a meaningful gap between your income and your spouse income?</div>
<div class="checklist-item">Have your TFSA and RRSP room been used this year?</div>
<div class="checklist-item">Have you looked at income splitting or a family loan before?</div>
<div class="checklist-item">Who manages the tax side of your investments today?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A 3% family loan rate that closes on December 31<br><br>
Hi [Prospect Name],<br><br>
The CRA prescribed rate on loans to family members is 3% for the fourth quarter, half the early 2024 peak. A loan made before December 31 keeps that rate for life, and the first interest payment is due January 30, 2027.<br><br>
If you hold taxable investments and your spouse is in a lower tax bracket, this may be worth a short conversation. I am glad to walk through how it works in 15 minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, Q4 2026"},{"value":"6","label":"Straight quarters at 3%"},{"value":"Jan 30","label":"Interest payment deadline"},{"value":"$15,000","label":"Annual interest, $500,000 loan"}]',
  'tax-132.jpg',
  'Prescribed interest rates reset each quarter, and the timing of family loans and income splitting plans determines which rate applies. Photo: iStock.',
  4,
  '2026-10-14T11:00:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,theme:boc-rate-path,theme:advisor-prospecting-windows,stance:base-case',
  1,
  'Canada Revenue Agency, quarterly prescribed interest rates, Q1 2022 to Q4 2026; Investment Executive and Advisor.ca, CRA announces prescribed rate for Q4 2026; WealthNorth, CRA Prescribed Interest Rate 2026 historical table; Investing.com, Canada 3-month bond yield history, Sep 3, 2026; Bank of Canada announcement schedule and LSEG market odds via financecalendar.com, Sep 2026; Statistics Canada Labour Force Survey, September 2026, released Oct 9, 2026; Manulife Wealth, Year-end tax planning, 2026 RRSP limit; CRA TFSA annual limit'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/14/canada-job-losses-two-month-reversal-boc-october-28',
  'economy',
  'article',
  'Two Months of Job Losses Erase 2026 Employment Gains While Inflation Holds Near 3%',
  'Canada lost 110,000 jobs in August and September as headline inflation is expected to hold at 3.0%, leaving the Bank of Canada with a hold on October 28 and a harder question beyond it.',
  '<ul>
<li><strong>Canada lost 110,000 jobs in two months,</strong><span> 68,300 in September after 41,700 in August, leaving a net loss of 41,200 for 2026 so far.</span></li>
<li><strong>Wages trail prices,</strong><span> hourly wage growth for permanent employees was 2.3% in September against headline inflation expected near 3.0%.</span></li>
<li><strong>A hold at 2.25% is the base case,</strong><span> Reuters reported that money markets no longer price a Bank of Canada hike on October 28.</span></li>
<li><strong>The five-year yield rose 47 basis points,</strong><span> from 3.218% on August 25 to 3.685% on September 23, lifting the base for fixed mortgage rates.</span></li>
<li><strong>September CPI on October 19 is the next test,</strong><span> Continuum Economics expects 3.0% headline with the Bank of Canada core measures edging lower.</span></li>
</ul>',
  '<p>Canada has now lost 110,000 jobs in two months, and the Bank of Canada must set policy on October 28 with a labour market that is contracting and a headline inflation rate that is not.</p>
<p>Statistics Canada reported on October 9 that employment fell by 68,300 in September after a decline of 41,700 in August. The unemployment rate rose to 6.5% from 6.4%, a two-year low. Analysts polled by Reuters had forecast a gain of 9,200 jobs. For the year to date, Canada has lost a net 41,200 jobs, against a gain of 211,300 in the same period of 2025.</p>
<h2>What the Two-Month Reversal Is Telling the Bank of Canada</h2>
<p>September was the first full month after a new round of United States tariffs took effect against Canada. Youth employment bore the brunt, with 48,000 fewer jobs among Canadians aged 15 to 24. Quebec lost 49,000 jobs, Ontario 20,000 and British Columbia 20,000, while Alberta added 23,000.</p>
<p>The breadth matters for the policy rate. The losses look like demand weakness and not a single-sector shock, and they arrive at a central bank that has held its overnight rate at 2.25% through every meeting of 2026. Employment is now the freshest data point on the table, ahead of the inflation report due next Monday.</p>
<p>Monthly employment swung from a 75,100 gain in July to losses of 41,700 and 68,300, a two-month decline of 110,000 that is the largest in the 12-month window.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA: MONTHLY EMPLOYMENT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-68.3K</span>
<span style="font-size:13px;color:#c0392b;">▼ 2nd straight monthly loss</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, SEASONALLY ADJUSTED &nbsp;|&nbsp; OCT 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      w += (ch >= "A" && ch <= "Z") ? fs * 0.68 : fs * 0.58;
    }
    return Math.ceil(w);
  }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  function fmt(v){ return (v > 0 ? "+" : "") + v.toFixed(1); }
  var data = [73.7,52.3,10.1,-24.8,-83.9,14.1,-17.7,87.8,18.2,75.1,-41.7,-68.3];
  var months = ["Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26","Sep 26"];
  var n = data.length;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
  var yMax = Math.ceil(hi / 50) * 50, yMin = Math.floor(lo / 50) * 50;
  function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
  function yp(v){ return margin.top + ((yMax - v) / (yMax - yMin)) * PH; }
  var sp = xS(1) - xS(0);
  var barW = Math.floor(sp * 0.6);
  var zeroY = yp(0);

  // band: two straight monthly losses
  var bandX0 = xS(n - 2) - sp / 2;
  var bandX1 = Math.min(xS(n - 1) + sp / 2, margin.left + PW);
  svg.appendChild(el("rect", {x: bandX0, y: margin.top, width: bandX1 - bandX0, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  // gridlines
  var ticks = [];
  for (var t = yMin; t <= yMax; t += 50){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
    ticks.push(t);
  }
  // bars
  for (var i = 0; i < n; i++){
    var v = data[i];
    var top = v >= 0 ? yp(v) : zeroY;
    var h = Math.abs(yp(v) - zeroY);
    svg.appendChild(el("rect", {x: xS(i) - barW / 2, y: top, width: barW, height: h, fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
  }
  // axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  // event marker (above the zero line only)
  var events = [{i: 4, lines: ["Feb 2026: steepest", "loss before Sep"]}];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: zeroY, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  // gold pill anchored below the tip of the last bar
  var pillIndex = n - 1;
  var pillText = fmt(data[pillIndex]) + "K";
  var pillW = tw(pillText, 9) + 10;
  var pillH = 16;
  var pillX = Math.min(xS(pillIndex) - pillW / 2, margin.left + PW - pillW);
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(data[pillIndex]) + 4;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // y labels
  ticks.forEach(function(v){
    var s = v === 0 ? "0" : (v > 0 ? "+" : "") + v + "K";
    svg.appendChild(tx(s, {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });
  // x labels (single pass)
  months.forEach(function(m, k){
    svg.appendChild(tx(m, {x: xS(k), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
  });
  // bar-end labels (suppressed on the pill bar)
  data.forEach(function(v, k){
    if (k === pillIndex) return;
    var ly = v >= 0 ? yp(v) - 4 : yp(v) + 10;
    svg.appendChild(tx(fmt(v), {x: xS(k), y: ly, "text-anchor": "middle", "font-size": 7.5, fill: "#444444"}));
  });
  // band label
  svg.appendChild(tx("-110,000 IN TWO MONTHS", {x: bandX1 - 4, y: margin.top + 10, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
  // event labels
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(L){ labelWidth = Math.max(labelWidth, tw(L, 7)); });
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xS(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = crowded ? -40 : (nearRight ? -5 : 3);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? MT + 50 : MT + 20;
    ev.lines.forEach(function(L, li){
      svg.appendChild(tx(L, {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada Labour Force Survey via YCharts, released Oct 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Employment fell in January (-24.8K), February (-83.9K) and April (-17.7K) before the August and September declines; the 2026 total through September is a net loss of 41.2K. Source: Statistics Canada.</p>
<h2>Wages at 2.3% Against Inflation at 3.0%</h2>
<p>Average hourly wage growth for permanent employees accelerated to 2.3% year over year in September from 2.0% in August, according to Statistics Canada. Continuum Economics expects the September consumer price index, due October 19, to show headline inflation at 3.0% for a third straight month, driven by energy. It expects the three Bank of Canada core measures to edge lower: CPI-Median to 1.9% from 2.0%, CPI-Trim to 1.8% from 1.9% and CPI-Common to 2.5% from 2.6%.</p>
<p>Wages rising 2.3% against prices rising 3.0% means real incomes are falling at the same time as jobs. It also narrows the policy debate. Core inflation near 2% suggests the energy shock is passing through prices and not embedding in them, while the labour data removes the demand-side case for a hike. Reuters reported after the jobs release that money markets no longer price a Bank of Canada increase this month.</p>
<h2>The Transmission to Yields and Fixed Mortgage Rates</h2>
<p>Bond markets moved before the jobs data. The Government of Canada five-year yield rose from 3.218% on August 25 to 3.685% on September 23, an increase of 47 basis points in a month, with analysts tying the move to high energy prices from the Iran war lifting the odds of a hike. Market odds compiled by LSEG had put the chance of a hold at 94% before the September 2 decision. Fixed mortgage rates are priced off the five-year yield, so a household renewing a five-year term this winter faces a higher base than in August even with the policy rate unchanged.</p>
<p>The Canadian dollar fell 0.44% to 69.99 US cents after the jobs report. The currency, the five-year yield and the policy rate are now pulling in different directions, which is why the guidance in the October 28 Monetary Policy Report carries more weight than the rate decision itself.</p>
<p>The base case is a hold at 2.25% with the 9:45 a.m. ET release. The open question is whether the Bank of Canada tilts toward an eventual hike on energy-driven inflation or toward easing on a labour market that has lost 110,000 jobs in two months. The September CPI on October 19 is the one major data point before the decision, and the October jobs report follows on November 6.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with mortgages or upcoming renewals feel squeezed from two sides: job headlines make their income feel less secure, and rising bond yields make borrowing feel more expensive. Clients with wages that have not kept pace with prices feel it in monthly cash flow. Retirees feel something quieter, a worry that a weakening economy will reach their portfolios and their families at the same time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Canada lost 110,000 jobs over the past two months, and that has people understandably uneasy. Here is how I read it. The Bank of Canada meets on October 28, and the market no longer expects a rate hike, so I would not plan around higher policy rates in the short term. What matters for you is cash flow and timing. If your mortgage renews in the next twelve months, five-year fixed rates have moved up with the bond market, so we should look at your options now and not wait for the renewal letter. If your income depends on a sector affected by tariffs, I want to make sure you have enough set aside for six months of expenses. I would like to review those two items with you this week. Does Thursday or Friday work?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Households renewing a mortgage in the next twelve months, and clients whose employers or sectors are exposed to United States tariffs, particularly in Quebec, Ontario and British Columbia where recent losses were concentrated.</p>
<p><strong>Mixed impact:</strong> Bond holders and retirees drawing income, who benefit from higher yields on new purchases but face price volatility on existing holdings, and clients with young adults in the workforce, where youth employment fell by 48,000.</p>
<p><strong>Potential benefit:</strong> Clients with cash reserves who can lock in higher fixed-income yields, and clients in Alberta, where employment rose by 23,000 in September.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with mortgage renewals in the next twelve months and note the renewal date.</div>
<div class="checklist-item">Confirm each client emergency reserve covers at least six months of expenses.</div>
<div class="checklist-item">Identify clients in tariff-exposed sectors and ask about job security directly.</div>
<div class="checklist-item">Review fixed-income holdings against the five-year yield, now near 3.7%.</div>
<div class="checklist-item">Flag October 19 for the September CPI and October 28 for the Bank of Canada decision.</div>
<div class="checklist-item">Record each conversation in the client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the jobs numbers mean for your plan<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. As discussed, Canada lost 110,000 jobs in August and September, and the Bank of Canada makes its next rate decision on October 28. Markets do not currently expect a rate hike.<br><br>
Two items to review together: your mortgage renewal timing, since five-year fixed rates have moved with bond yields, and your emergency reserve, which I would like to confirm covers six months of expenses.<br><br>
Please reply with a time this week that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners</strong> with a mortgage renewal in the next twelve months who have not compared options. <strong>DIY investors</strong> holding cash or short-term products who are unsure what the Bank of Canada decision means for them. <strong>Employees in tariff-exposed sectors</strong> with no written cash-flow plan. <strong>Parents of young adults</strong> concerned by the 48,000 youth job losses reported in September.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Canada lost 110,000 jobs over the past two months while inflation is still near 3%, and I am speaking with people about what that does to mortgage renewals and savings. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Weak employment and persistent inflation pull the Bank of Canada in opposite directions, and that is exactly when households make the wrong call, either rushing a mortgage decision or leaving cash idle waiting for clarity. A self-directed investor has the headlines but not a plan that connects them to the renewal date, the emergency reserve and the investment mix.</p>
<p>The advisor offers that connection: a timeline built around the October 28 decision, the September inflation report on October 19 and the specific dates in the client life.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and have you looked at current five-year fixed rates?</div>
<div class="checklist-item">How many months of expenses could you cover if your income stopped?</div>
<div class="checklist-item">Is your employer or industry affected by the tariffs?</div>
<div class="checklist-item">Where is your cash held today, and what is it earning?</div>
<div class="checklist-item">Who do you talk to when economic news changes your plans?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> 110,000 jobs lost: what it means for your mortgage and savings<br><br>
Hi [Prospect Name],<br><br>
Canada lost 110,000 jobs in August and September, inflation is still near 3%, and the Bank of Canada decides on rates on October 28. For households with a mortgage renewal coming up, five-year fixed rates have already moved with bond yields.<br><br>
I put together a short checklist covering renewal timing and cash reserves. If it would help, I am happy to send it or talk it through for 15 minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-68,300","label":"Canada jobs, September"},{"value":"-41,200","label":"Net jobs lost in 2026"},{"value":"6.5%","label":"Unemployment rate, September"},{"value":"2.3%","label":"Hourly wage growth, September"}]',
  'economy-132.jpg',
  'Labour market and inflation data are pulling the Bank of Canada rate path in opposite directions ahead of its October decision. Photo: iStock.',
  4,
  '2026-10-14T11:02:00',
  'entity:boc,entity:goc-5y,theme:boc-rate-path,theme:canadian-recession-risk,theme:tariff-escalation,stance:base-case',
  1,
  'Statistics Canada Labour Force Survey, September 2026, released Oct 9, 2026; Reuters via CP24, Canada sheds 68,000 jobs, Oct 9, 2026; The Hub, Canada shed 68,000 jobs in September, Oct 9, 2026; YCharts, Canada Employment Net Change; Continuum Economics, Preview of Canada September CPI due Oct 19, 2026; Investing.com, Canada 5-year bond yield history, Aug 25 to Sep 23, 2026; LSEG market odds via financecalendar.com, Sep 2026; Bank of Canada announcement schedule, Oct 28, 2026; Trading Economics, Canada economic calendar'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/14/hormuz-tanker-attacks-brent-canadian-portfolios-saudi-bypass',
  'geo',
  'article',
  'Hormuz Tanker Attacks Reach Canadian Portfolios Through Oil, Inflation and the October 28 Rate Decision',
  'Weekly tanker volumes through the strait fell 15% in the week of October 5 while Brent held above $100, and the Saudi bypass route is the tail risk to watch.',
  '<ul>
<li><strong>Hormuz tanker volume fell 15%,</strong><span> to 62.8 million barrels on 39 tankers in the week of October 5 to 11, according to Windward.</span></li>
<li><strong>Brent closed at $105.69 on October 13,</strong><span> up 49.5% from $70.69 at the end of January.</span></li>
<li><strong>WTI is the number that matters for Canadian producers,</strong><span> trading near US$94 per barrel against a $60.26 average in October 2025.</span></li>
<li><strong>Energy inflation reaches the Bank of Canada,</strong><span> headline CPI is expected at 3.0% on October 19, ahead of the October 28 decision.</span></li>
<li><strong>The tail risk is the Saudi bypass,</strong><span> Windward flags the Red Sea route as the release valve that an attack on Saudi-linked tankers would remove.</span></li>
</ul>',
  '<p>The Iranian campaign against tankers leaving the Strait of Hormuz cut weekly tanker volumes through the strait by 15% in the week of October 5 to 11, according to Windward maritime data, and the effect reaches Canadian portfolios through three channels: the price of oil, Canadian inflation and the Bank of Canada decision on October 28.</p>
<p>The escalation is documented. The United Kingdom Maritime Trade Operations reported on October 12 that an oil tanker was struck by an unidentified projectile as it exited the strait, and Windward counted six vessels hit around Hormuz on October 11. Reuters reported at least 12 attacks on oil, liquefied natural gas and liquefied petroleum gas tankers between September 28 and October 5. Eighty-seven percent of the 45 ships Iran targeted in the third quarter were tankers, according to Al Jazeera, and Mohsen Rezaei of the Supreme National Security Council said on October 11 that forces were targeting five or six vessels each night.</p>
<h2>Channel One: Brent at $105.69 and WTI Near $94</h2>
<p>Brent closed at $105.69 on October 13, up 49.5% from $70.69 at the end of January. The November WTI contract traded near US$94 per barrel on Tuesday, against an October 2025 average of $60.26. Canadian producers price off WTI and Western Canadian Select, so the 56% rise in WTI over twelve months is the figure that matters for Toronto-listed energy earnings. The S&amp;P/TSX composite gained 0.9% on Tuesday with energy leading.</p>
<p>Brent held between $95.41 and $108.75 across 22 sessions, with three moves of 7% to 9% inside a single week, which shows a market repricing tanker risk daily and not settling on a level.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$105.69</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.90% on Oct 13</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 14 TO OCT 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      w += (ch >= "A" && ch <= "Z") ? fs * 0.68 : fs * 0.58;
    }
    return Math.ceil(w);
  }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  var data = [105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,106.60,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.20,104.28,104.72,106.65,105.69];
  var dates = ["Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13"];
  var xTicks = [0,3,6,9,12,15,18,21];
  var n = data.length;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
  var yMin = Math.floor((lo - 3) / 3) * 3, yMax = Math.ceil((hi + 4) / 3) * 3;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((yMax - v) / (yMax - yMin)) * PH; }
  var currentVal = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(currentVal);

  // band (background)
  var bandA = 5, bandB = 9;
  svg.appendChild(el("rect", {x: xp(bandA), y: margin.top, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  // gridlines
  for (var t = yMin; t <= yMax; t += 3){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  }
  // reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(hi), y2: yp(hi), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(lo), y2: yp(lo), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  // series
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  // axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  // events: lines then dots
  var events = [
    {i: 13, lines: ["Sep 28 to Oct 5:", "12+ tankers hit"]},
    {i: 20, lines: ["Oct 11: six ships", "hit near Hormuz"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  for (var j = 0; j < n - 1; j++) svg.appendChild(el("circle", {cx: xp(j), cy: yp(data[j]), r: 2, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  // gold pill
  var pillText = "$" + currentVal.toFixed(2);
  var pillW = tw(pillText, 9) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // y labels
  for (var u = yMin; u <= yMax; u += 3){
    svg.appendChild(tx(String(u), {x: margin.left - 6, y: yp(u) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  }
  // x labels (single pass)
  xTicks.forEach(function(k){
    var last = (k === n - 1);
    svg.appendChild(tx(dates[k], {x: xp(k), y: margin.top + PH + 16, "text-anchor": last ? "end" : "middle", "font-size": 8, fill: "#999999"}));
  });
  // band label
  svg.appendChild(tx("7% TO 9% DAILY SWINGS", {x: (xp(bandA) + xp(bandB)) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
  // reference labels (suppressed when within 3% of the pill value)
  if (Math.abs(hi - currentVal) / currentVal >= 0.03) svg.appendChild(tx("WINDOW HIGH " + hi.toFixed(2), {x: margin.left + 10, y: yp(hi) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
  if (Math.abs(lo - currentVal) / currentVal >= 0.03) svg.appendChild(tx("WINDOW LOW " + lo.toFixed(2), {x: margin.left + 10, y: yp(lo) + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"}));
  // event labels
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(L){ labelWidth = Math.max(labelWidth, tw(L, 7)); });
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = crowded ? -40 : (nearRight ? -5 : 3);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? MT + 50 : MT + 20;
    ev.lines.forEach(function(L, li){
      svg.appendChild(tx(L, {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Brent oil historical data, Oct 13, 2026; UKMTO and Windward maritime reports. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent fell 7.35% on September 21, rose 8.64% on September 24 and fell 7.30% on September 25; the October 11 attacks preceded a 1.84% rise on October 12. Source: Investing.com.</p>
<h2>Channel Two: Energy Inflation and the Bank of Canada</h2>
<p>Continuum Economics expects the September consumer price index, due October 19, to show headline inflation at 3.0% for a third straight month, driven by energy, with the three Bank of Canada core measures near or below 2.5%. That is the transmission from Hormuz to monetary policy: oil raises headline prices while the labour market weakens, and the overnight rate sits at 2.25% with a decision due October 28.</p>
<p>Canada lost 68,300 jobs in September, yet Alberta, the oil-producing province, added 23,000. The Canadian dollar traded at 70.31 US cents on Tuesday after falling to 69.99 following the jobs report, so oil strength is not translating into currency strength.</p>
<h2>Base Case, Upside and the Saudi Bypass Tail Risk</h2>
<p>The base case is persistent harassment without a full closure. Fourteen vessels still transited Hormuz on October 12, eight inbound and six outbound, though six of the 14 ran dark with transponders off, according to Windward. A southern corridor near Oman and a US-UAE shuttle system move crude beyond the strait, which is why flows fell 15% and did not collapse.</p>
<p>The upside scenario is a negotiated reopening. Iran has claimed the United States accepted some of the seven conditions Tehran has set for fully reopening the strait, but no agreement has been confirmed.</p>
<p>The tail risk is the bypass. Rezaei accused Saudi Arabia of helping the United States move oil around Iranian restrictions, and Windward noted that any move against Saudi-linked tankers in the Red Sea would hit the main bypass route. Bab-el-Mandeb crossings on October 12 were 22 into the Red Sea and 12 out, against seven-day averages of 17.6 and 19.3. A disruption there would remove the release valve that has kept the price of Hormuz disorder below its worst case.</p>
<p>HDQ treats persistence as the base case, a deal as a lower-probability upside and a Red Sea disruption as the tail risk to monitor. The September CPI on October 19 and the Bank of Canada decision on October 28 are the next two points where oil shows up in Canadian data.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings feel a guilty relief: the position is working, but it is working because of a conflict. Clients with balanced portfolios feel whiplash from oil moves of 7% to 9% in a day and wonder whether the headlines are about to hit their savings. Clients who drive a lot, or run fuel-heavy businesses, feel the price directly and read the news as a cost.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Attacks on tankers near the Strait of Hormuz have pushed Brent oil above $105, and that is showing up in two places for Canadians: energy stocks, which have done well, and inflation, which is expected to stay near 3%. Here is my read. The most likely path is that attacks continue and shipping gets harder, but oil still moves. A negotiated reopening is possible, and a disruption of the Red Sea bypass is the risk I am watching. For your portfolio, the point is not to guess which one happens. It is to make sure we are not too concentrated in energy, which can fall quickly if a deal arrives, and that the fixed-income and cash side is set for a Bank of Canada that meets on October 28 with inflation up and jobs down. May I walk you through where your energy exposure sits today?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy positions, who carry the gains and the reversal risk if a deal lowers oil, and clients on fixed incomes facing energy-driven inflation near 3%.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients, who gain through the TSX energy weight but see bond yields and the Canadian dollar move with oil and rate expectations, and clients in Alberta, where jobs rose while the national total fell.</p>
<p><strong>Potential benefit:</strong> Clients with unrealized energy gains in non-registered accounts who can plan rebalancing, and clients holding cash who can add to fixed income at higher yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run an energy concentration report across client accounts and list positions above target.</div>
<div class="checklist-item">Note unrealized gains in non-registered energy holdings before any rebalancing discussion.</div>
<div class="checklist-item">Review fixed-income duration ahead of the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Flag October 19 for the September CPI release.</div>
<div class="checklist-item">Prepare a one-page note on base case, upside and tail risk for client calls.</div>
<div class="checklist-item">Document each call and any agreed rebalancing in the client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, inflation and your portfolio: where things stand<br><br>
Hi [Client Name],<br><br>
Thank you for the call. As discussed, attacks on tankers near the Strait of Hormuz have kept Brent oil above $100, which supports Canadian energy stocks and keeps headline inflation near 3%.<br><br>
The most likely path is continued disruption without a full closure. A negotiated reopening would lower oil, and a disruption of the Red Sea route is the risk we are monitoring. The next dates to watch are the September inflation report on October 19 and the Bank of Canada decision on October 28.<br><br>
I will send a summary of your energy exposure and options for rebalancing. Please reply with a good time to review it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors</strong> who own Canadian energy stocks or index funds and have not reviewed their concentration. <strong>Business owners</strong> in fuel-intensive industries such as transport, agriculture and construction. <strong>Retirees on fixed incomes</strong> feeling inflation near 3%. <strong>Alberta residents</strong> whose employment and investments are both tied to oil.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">With Brent above $105 on tanker attacks near the Strait of Hormuz, I have been talking with people about whether their portfolio is more tied to oil than they realize. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A conflict that lifts Canadian energy stocks also concentrates risk. Index funds and personal holdings can carry more oil exposure than the owner expects, and a negotiated reopening of the strait would reverse the gains faster than they arrived. A self-directed investor who bought the winners has no framework for when to trim.</p>
<p>The advisor provides that framework: a concentration review, a tax-aware plan for taking gains in non-registered accounts, and a view on how the Bank of Canada decision on October 28 affects the fixed-income side.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in Canadian energy, directly or through funds?</div>
<div class="checklist-item">What would you do if oil fell 20% on a peace deal?</div>
<div class="checklist-item">Are your energy holdings in registered or non-registered accounts?</div>
<div class="checklist-item">How is higher inflation affecting your spending and your income?</div>
<div class="checklist-item">Who reviews your overall exposure when markets move on global news?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Is your portfolio more tied to oil than you think?<br><br>
Hi [Prospect Name],<br><br>
Attacks on tankers near the Strait of Hormuz have pushed Brent oil above $105, which has helped Canadian energy stocks and kept inflation near 3%. That also means many portfolios carry more oil exposure than their owners realize.<br><br>
I put together a short energy-concentration checklist. If it would help, I am happy to send it over or walk through it in 15 minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$105.69","label":"Brent close, October 13"},{"value":"-15%","label":"Weekly Hormuz tanker volume"},{"value":"+49.5%","label":"Brent versus January close"},{"value":"43%","label":"Hormuz transits running dark"}]',
  'geo-132.jpg',
  'Attacks on commercial shipping near the Strait of Hormuz continue to shape oil prices, inflation readings and central bank decisions that reach Canadian portfolios. Photo: iStock.',
  4,
  '2026-10-14T11:04:00',
  'entity:iran,entity:hormuz,entity:brent,theme:hormuz-disruption,theme:inflation-canada,stance:tail-risk-flag',
  1,
  'Investing.com, Brent oil historical data, Sep 14 to Oct 13, 2026; Windward maritime intelligence, Strait of Hormuz data as of Oct 12, 2026; IranWire, UKMTO report of tanker struck, Oct 13, 2026; The National, Strait of Hormuz attacks surge, Oct 13, 2026, citing Reuters; Al Jazeera, Iran sets crosshairs on US-UAE oil shuttle, Oct 12, 2026; Wikipedia, 2026-2028 world oil market chronology, January 2026 close; Fipi Policy Economic Report, October 2025 crude averages; The Canadian Press, S&P/TSX composite, Oct 13, 2026; Continuum Economics, Canada September CPI preview, Oct 19 release; Statistics Canada Labour Force Survey, Oct 9, 2026; The Hub, Oct 9, 2026'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/14/tsx-rallies-energy-banks-narrow-breadth-october-13',
  'market',
  'article',
  'TSX Rallies 0.9% to 35,984 on Energy and Banks While Fewer Than Half of Stocks Advance',
  'The index is up 2.7% from its October 7 low, but breadth was narrow, it sits 2.9% below its August high, and the October 28 Bank of Canada decision is the next test.',
  '<ul>
<li><strong>The TSX closed at 35,983.98,</strong><span> up 319.36 points or 0.90% on October 13, its first session after the Thanksgiving holiday.</span></li>
<li><strong>Energy and banks did the work:</strong><span> the Capped Energy index rose 3.91% and Capped Financials rose 1.35%.</span></li>
<li><strong>Breadth was narrow,</strong><span> with 426 issues advancing and 554 declining on the Toronto Stock Exchange.</span></li>
<li><strong>The rebound from the October 7 low is 2.7%,</strong><span> yet the index remains 2.9% below its 52-week intraday high of 37,069.11.</span></li>
<li><strong>The next tests are dated:</strong><span> September CPI on October 19 and the Bank of Canada decision on October 28.</span></li>
</ul>',
  '<p>The S&amp;P/TSX composite closed at 35,983.98 on October 13, up 319.36 points or 0.90%, in its first session after the Thanksgiving holiday, and the implication is that the rebound is real but narrow: the Capped Energy index rose 3.91% and Capped Financials rose 1.35%, while 554 issues fell against 426 that rose.</p>
<p>An index that rises while more stocks fall is being carried by its heaviest sectors. Financials and energy are two of the largest weights in the composite, so a strong day in both can lift the index while the median stock stays flat or lower. The S&amp;P 500 slipped 1.79 points to 7,805.45 and the Nasdaq composite fell 41.52 points to 27,204.38, so Toronto outperformed on a day Wall Street did not move.</p>
<h2>A Month-Long Round Trip in the Index</h2>
<p>The composite fell 3.6% from its September 22 close to its October 7 close and has since recovered 2.7%, which leaves it only 0.8% above where it stood on September 14.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,983.98</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.90% on Oct 13</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 14 TO OCT 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tw(s, fs){
    var w = 0;
    for (var c = 0; c < s.length; c++){
      var ch = s.charAt(c);
      w += (ch >= "A" && ch <= "Z") ? fs * 0.68 : fs * 0.58;
    }
    return Math.ceil(w);
  }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  var data = [35702.53,35582.07,35491.27,35874.26,35806.65,36009.40,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98];
  var dates = ["Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13"];
  var xTicks = [0,4,8,12,16,20];
  var n = data.length;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
  var STEP = 300;
  var yMin = Math.floor((lo - 200) / STEP) * STEP, yMax = Math.ceil((hi + 200) / STEP) * STEP;
  function fmt(v, dp){ var p = v.toFixed(dp).split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + ((yMax - v) / (yMax - yMin)) * PH; }
  var currentVal = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(currentVal);

  // band (background)
  var bandA = 6, bandB = 17;
  svg.appendChild(el("rect", {x: xp(bandA), y: margin.top, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  // gridlines
  for (var t = yMin; t <= yMax; t += STEP){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  }
  // reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(hi), y2: yp(hi), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(lo), y2: yp(lo), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  // series
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  // axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  // events: lines then dots
  var events = [
    {i: 7, lines: ["Sep 23: index", "falls 1.6%"]},
    {i: 17, lines: ["Oct 7: index falls", "1.7% to 35,042"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  for (var j = 0; j < n - 1; j++) svg.appendChild(el("circle", {cx: xp(j), cy: yp(data[j]), r: 2, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  // gold pill
  var pillText = fmt(currentVal, 2);
  var pillW = tw(pillText, 9) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  // y labels
  for (var u = yMin; u <= yMax; u += STEP){
    svg.appendChild(tx(fmt(u, 0), {x: margin.left - 6, y: yp(u) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  }
  // x labels (single pass)
  xTicks.forEach(function(k){
    var last = (k === n - 1);
    svg.appendChild(tx(dates[k], {x: xp(k), y: margin.top + PH + 16, "text-anchor": last ? "end" : "middle", "font-size": 8, fill: "#999999"}));
  });
  // band label
  svg.appendChild(tx("3.6% PEAK TO TROUGH", {x: (xp(bandA) + xp(bandB)) / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
  // reference labels (suppressed when within 3% of the pill value)
  if (Math.abs(hi - currentVal) / currentVal >= 0.03) svg.appendChild(tx("WINDOW HIGH " + fmt(hi, 2), {x: margin.left + 10, y: yp(hi) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
  if (Math.abs(lo - currentVal) / currentVal >= 0.03) svg.appendChild(tx("WINDOW LOW " + fmt(lo, 2), {x: margin.left + 10, y: yp(lo) + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"}));
  // event labels
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(L){ labelWidth = Math.max(labelWidth, tw(L, 7)); });
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = crowded ? -40 : (nearRight ? -5 : 3);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? MT + 50 : MT + 20;
    ev.lines.forEach(function(L, li){
      svg.appendChild(tx(L, {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts S&amp;P/TSX daily closes; TMX Money, Oct 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index peaked at 36,335.61 on September 22, fell 3.6% to the October 7 close of 35,041.86 and gained 1.5% on October 9, the day of the September jobs report, with no session on October 12 for Thanksgiving. Source: YCharts, TMX Money.</p>
<h2>What Led the Rebound: Energy Services and Banks</h2>
<p>Energy leadership was concentrated in energy services. Enerflex gained 14.16% to a record 39.11 and CES Energy Solutions rose 5.08% to 20.06. Brent closed 0.90% lower at 105.69 and the November WTI contract rose 40 cents to US$94.14, so the 3.91% move in the energy index priced the persistence of high oil more than a one-day jump in crude. That fits the tanker attacks near the Strait of Hormuz, which have kept Brent above $95 on every close since mid-September.</p>
<p>Financials gained 1.35% as the Bank of Canada decision on October 28 approaches with the overnight rate at 2.25%. Aritzia jumped more than 20% after fiscal second-quarter revenue rose about 44% and the company raised its full-year revenue outlook, which made it the best performer on the exchange that day.</p>
<p>The laggards sat in gold and industrial names. Wesdome Gold Mines fell 9.01%, Hammond Power Solutions fell 7.96% and Americas Gold and Silver fell 7.72% on a day December gold slipped US$13.30 to US$4,177.30 an ounce.</p>
<h2>Breadth, Jobs and the Canadian Dollar</h2>
<p>Of 1,030 issues traded, 426 advanced, 554 declined and 50 were unchanged. A 0.90% index gain with 41% of issues advancing is the pattern of a sector-led rally and not of a broad return of risk appetite. Volume was 297,983,076 shares, according to TMX Group.</p>
<p>The macro backdrop has not eased. Canada lost 68,300 jobs in September, headline inflation is expected to hold at 3.0% when the September consumer price index arrives on October 19, and the Bank of Canada decides on October 28. The Canadian dollar traded at 70.31 US cents, up from 70.07 cents on Friday.</p>
<h2>Base Case and the Levels That Matter</h2>
<p>HDQ treats a range with sector rotation as the base case. Across 21 sessions the index closed between 35,041.86 and 36,335.61, a 3.7% band, and the latest close is 1.0% below the top and 2.6% above the bottom. The 52-week intraday high of 37,069.11, set on August 26, is 2.9% away.</p>
<p>The risk case is the October 7 session, when the index lost 607.65 points in a day on weakness in basic materials. If energy leadership reverses on a Hormuz deal while financials stall, the index loses both of its supports at once. The September CPI on October 19 and the Bank of Canada decision on October 28 are the next dated tests, with tanker headlines as the undated one.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched the October 7 drop feel relief at the rebound and doubt that it will last. Clients with energy and bank holdings feel vindicated, while clients with gold-miner or industrial positions see a different market from the headline number. Many are asking whether they should act now that the index is back near 36,000.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed at 35,984 on Tuesday, up 0.9%, and it has recovered about 2.7% from the low on October 7. The important detail is that the gain came from energy and the banks, and more stocks fell than rose. So the rebound is real, but narrow. The index is still about 3% below its August high and has moved within a range for a month. My suggestion is not to react to one session. Let us confirm that your portfolio is built for the Bank of Canada decision on October 28 and for an oil market that could move sharply in either direction. Can I take you through how your holdings did in this rebound?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy and bank stocks, who carry the gains and the reversal risk, and clients holding gold miners or industrial names that fell while the index rose.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients and holders of broad Canadian index funds, whose results depend on sector weights more than on the headline number.</p>
<p><strong>Potential benefit:</strong> Clients holding cash who want defined entry points within the recent range, and clients with unrealized losses in non-registered accounts who can review their options.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run a sector exposure report and flag accounts weighted heavily to energy and financials.</div>
<div class="checklist-item">Identify clients holding gold miners or industrial names that lagged the October 13 rally.</div>
<div class="checklist-item">Review rebalancing triggers against the 35,042 to 36,336 range of the past month.</div>
<div class="checklist-item">Flag October 19 for the September CPI release and October 28 for the Bank of Canada decision.</div>
<div class="checklist-item">Prepare a one-page note on the narrow rebound for client calls.</div>
<div class="checklist-item">Document each call and any agreed changes in the client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX rebound: what it means for your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for the call. As discussed, the TSX closed at 35,984 on October 13, up 0.9% and about 2.7% above its October 7 low. The gain was led by energy and the banks, and more stocks declined than advanced, so the rebound was narrow.<br><br>
The index remains about 3% below its August high. The dates to watch are the September inflation report on October 19 and the Bank of Canada decision on October 28.<br><br>
I will send a summary of how your holdings performed in this rebound and where your sector exposure sits. Please reply with a good time to review it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors</strong> who follow the index headline without checking sector weights. <strong>Holders of a single Canadian index fund</strong> who may not realize how much of it sits in banks and energy. <strong>Pre-retirees</strong> who watched the 3.6% slide and the sharp one-day drop on October 7 and are asking whether their plan can handle another. <strong>Investors holding cash</strong> who missed the rebound and are unsure when to enter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX rallied almost 1% on Tuesday, but more stocks fell than rose, so I have been talking with people about what is actually driving their portfolio. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A headline index gain can hide a narrow market. When two sectors carry the index, a portfolio built on a single fund inherits that concentration without the owner choosing it, and a reversal in either sector arrives at full size.</p>
<p>The advisor provides the look underneath the headline: a sector exposure review, defined rebalancing rules for a market that has moved in a range for a month, and a plan for the Bank of Canada decision on October 28.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you know how much of your portfolio sits in Canadian banks and energy?</div>
<div class="checklist-item">What did you do, if anything, when the market dropped on October 7?</div>
<div class="checklist-item">Do you have rules for when to add to or trim a position?</div>
<div class="checklist-item">How would a lower oil price after a Hormuz deal affect your holdings?</div>
<div class="checklist-item">Who reviews your portfolio when the market moves on headlines?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX is up, but is your portfolio?<br><br>
Hi [Prospect Name],<br><br>
The TSX rose 0.9% on October 13, led by energy and the banks, yet more stocks fell than rose. That means a portfolio can trail the headline number depending on what it holds.<br><br>
I put together a short sector exposure checklist. If it would help, I am happy to send it over or walk through it in 15 minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,983.98","label":"S&P/TSX close, October 13"},{"value":"+3.91%","label":"TSX Capped Energy, October 13"},{"value":"426 of 1,030","label":"TSX issues advancing"},{"value":"+2.7%","label":"Rebound from October 7 low"}]',
  'market-132.jpg',
  'Canadian equities rebounded after the Thanksgiving holiday on strength in energy and bank shares, though most listed issues declined. Photo: iStock.',
  4,
  '2026-10-14T11:06:00',
  'entity:tsx,entity:tsx-energy,entity:tsx-financials,theme:cdn-energy-rerating,theme:hormuz-disruption,stance:base-case',
  1,
  'YCharts, S&P/TSX Composite daily open, high, low and close, Aug 17 to Oct 9, 2026; TMX Money, S&P/TSX Composite quote, price history, volume and 52-week range, Oct 13, 2026; The Canadian Press, S&P/TSX composite up more than 300 points, U.S. markets move lower, Oct 13, 2026; Yahoo Finance Canada, S&P/TSX Capped Energy and Capped Financial index closes, Oct 13, 2026; Investing.com, Canada stocks higher at close of trade, Oct 13, 2026; Motley Fool Canada, TSX Today, Oct 13, 2026; The Canadian Press, S&P/TSX composite down more than 600 points, Oct 7, 2026; Investing.com, Brent oil historical data, Oct 13, 2026; Continuum Economics, Canada September CPI preview, Oct 19 release; Statistics Canada Labour Force Survey, Oct 9, 2026'
);
