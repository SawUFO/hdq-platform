INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/14/gold-miners-sold-the-news-record-tsx',
  'behaviour', 'article',
  'Gold Miners Sold the News on a Record TSX Session', 'A well telegraphed inflation print produced exactly the pattern behavioural finance predicts, and the biggest single mover of the day was a decline.',
  '<ul>
<li><strong>The TSX Composite closed at a record 36,759.29 Thursday,</strong><span> its fourth consecutive record session, up 97.15 points or 0.26 percent.</span></li>
<li><strong>Thirteen constituents moved more than four percent in either direction,</strong><span> a spread of dispersion the headline number does not show.</span></li>
<li><strong>Pan American Silver fell 9.78 percent while gold slipped only 1.35 percent,</strong><span> a mismatch between the metal and the miner that is not unusual after a well anticipated data print.</span></li>
<li><strong>Gold touched a ten week intraday high before giving back the gain,</strong><span> after US consumer inflation cooled for a second straight month.</span></li>
<li><strong>Boyd Group Services led all decliners, down 12.56 percent,</strong><span> unrelated to the inflation story and a reminder that not every large move has a shared cause.</span></li>
</ul>',
  '<h2>The Number Underneath the Number</h2>
<p>The S&amp;P/TSX Composite closed at 36,759.29 on Thursday, up 97.15 points or 0.26 percent, its fourth consecutive record session. Financials, technology and communication services led the advance. That headline is the version of Thursday most investors will remember.</p>
<p>It is not the whole session. Thirteen constituents moved more than four percent in either direction, well above what a 0.26 percent index move would suggest. Bird Construction rose 11.44 percent on news of its Fraser River Pile and Dredge acquisition. TerraVest Industries added 8.86 percent. On the other side of the board, Boyd Group Services fell 12.56 percent and Pan American Silver dropped 9.78 percent. Advancers outnumbered decliners by only 528 to 451, a breadth ratio far tighter than the record headline implies.</p>
<p>A record close built on a narrow, name-specific set of movers behaves differently than one built on broad participation. The first kind is fragile to whichever story dominates the next session. The second is not. Thursday''s close was closer to the first kind.</p>

<h2>Why the Miner Moved Ten Times the Metal</h2>
<p>The clearest mismatch on the board sits between gold and the miners that produce it. December gold futures touched a ten week intraday high Thursday morning after Wednesday''s US consumer price data showed inflation cooling for a second straight month, to 3.4 percent year over year. Markets moved their odds of a 25 basis point Federal Reserve hike in September down to roughly 40 percent from near 50 percent a day earlier, a shift that should support gold on lower expected real rates.</p>
<p>Gold gave that gain back by the close, settling down 1.35 percent to $4,407.00. Pan American Silver, a major silver and gold producer, fell 9.78 percent, more than seven times the metal''s decline. A single day''s move in a producer''s share price reflects more than the commodity: operating leverage, currency translation and company-specific news all contribute. But a move of this size on a day when the underlying commodity barely moved usually signals that the miner absorbed a disproportionate share of the session''s profit-taking.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: SESSION DISPERSION</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,759.29</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.26%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 13 2026</span>
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

  var data = [{name:"Bird Construction",v:11.44},{name:"TerraVest Industries",v:8.86},{name:"Shopify",v:5.33},{name:"Celestica",v:4.8},{name:"Exchange Income",v:4.8},{name:"I-80 Gold",v:4.8},{name:"Sprott",v:-4.0},{name:"Constellation Software",v:-4.0},{name:"H&R REIT",v:-4.0},{name:"5N Plus",v:-4.0},{name:"CAE",v:-5.16},{name:"Pan American Silver",v:-9.78},{name:"Boyd Group Services",v:-12.56}];

  var margin = {left:110, top:18, right:24, bottom:46};
  var canvasW = 680, canvasH = 300;
  var PW = canvasW - margin.left - margin.right;
  var PH = canvasH - margin.top - margin.bottom;
  var n = data.length;
  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var x0 = margin.left + PW*0.53;
  var s = PW*0.031;
  function xScale(v){ return x0 + v*s; }

  var pillIndex = 12; // Boyd Group Services -12.56%, the largest single mover of the session

  function rowY(i){ return margin.top + i*(barH+gap); }

  // 1. reference line (zero line)
  svg.appendChild(el("line", {x1:x0, x2:x0, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 2. series (bars)
  for (var i=0;i<n;i++){
    var v = data[i].v;
    var isPos = v >= 0;
    var tipX = xScale(v);
    var barX = isPos ? x0 : tipX;
    var barW = Math.abs(tipX - x0);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x:barX, y:rowY(i), width:barW, height:barH, fill:fill}));
  }

  // 3. axis line (baseline under the panel, separating rows from the caption zone)
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 4. endpoint tick on the pill row, decoupled from the pill itself
  var pillRowY = rowY(pillIndex) + barH/2;
  var pillTipX = xScale(data[pillIndex].v);
  svg.appendChild(el("circle", {cx:pillTipX, cy:pillRowY, r:3, fill:"#4a5568"}));

  // 5. gold pill on the single most significant mover of the session
  var pillText = data[pillIndex].v.toFixed(2) + "%";
  var pillWEst = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillTipX - pillWEst - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = pillRowY - pillH/2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillWEst, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text", {x:pillX+pillWEst/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 6. row labels and value labels
  for (var j=0;j<n;j++){
    var row = data[j];
    var isPosJ = row.v >= 0;
    var ty = rowY(j) + barH/2 + 3;
    svg.appendChild(el("text", {x:margin.left-4, y:ty, "text-anchor":"end", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, row.name));
    if (j !== pillIndex){
      var tipXj = xScale(row.v);
      var lx = isPosJ ? tipXj + 6 : tipXj - 6;
      var anchorJ = isPosJ ? "start" : "end";
      var labelTxt = (isPosJ ? "+" : "") + row.v.toFixed(2) + "%";
      svg.appendChild(el("text", {x:lx, y:ty, "text-anchor":anchorJ, "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labelTxt));
    }
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, TMX Group, Aug. 13, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Thirteen TSX Composite constituents moved more than four percent in either direction during Thursday''s record session. Bird Construction led advancers on acquisition news while Boyd Group Services led decliners on a move unrelated to the inflation story.</p>

<h2>The Research Behind the Pattern</h2>
<p>What happened to gold and the miners on Thursday fits a pattern documented in behavioural finance for four decades. Hersh Shefrin and Meir Statman''s 1985 paper on the disposition effect found that investors are systematically more willing to realize gains than losses, selling winners earlier than a purely forward looking strategy would suggest. Terrance Odean''s 1998 study of discount brokerage accounts confirmed the effect empirically: investors sold winning positions at meaningfully higher rates than losing ones, and the winners they sold went on to outperform the losers they kept.</p>
<p>Thursday''s gold move looks like a textbook case. The catalyst was well telegraphed. Cooling US inflation data had been expected for days, and gold ran up into the print exactly as that expectation built. Once the data confirmed the story, the position that had already made its money got sold. The miner, carrying more operating leverage to the metal''s price than the metal itself carries to anything, absorbed a magnified version of the same selling.</p>
<p>None of this requires the investors involved to be irrational. Locking in a gain after a well anticipated catalyst resolves is a reasonable, even disciplined, decision in isolation. The disposition effect describes a pattern that emerges in aggregate across many individually reasonable decisions, not a single bad trade.</p>

<h2>What a Single Session Can and Cannot Tell You</h2>
<p>A record index close with this much dispersion underneath it is not a warning sign on its own. Bird Construction''s move had a clear, company-specific catalyst. Boyd Group Services'' decline appears unrelated to the inflation story entirely. Sorting genuine repricing from same-day profit-taking requires watching whether Thursday''s losers recover over the following sessions once the immediate selling pressure clears, which is the more informative test than the single day''s number.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding gold or silver mining names are confused, not panicked. They saw a record TSX headline and then opened a statement showing a double digit decline in a mining position. Clients in diversified, broad market portfolios feel confident and are not thinking about this at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The index hit a fourth straight record close Thursday, but that headline number hides a lot of movement underneath it. Gold itself was basically flat, down about one percent, but Pan American Silver fell almost ten percent. That is not unusual after a well anticipated piece of economic data comes out the way the market expected. The position that already made money on the way up is often the first one investors sell once the news is confirmed. It does not mean something is wrong with the company or with silver as a metal. We will watch how it trades over the next few sessions before drawing any conclusion from one day''s move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated positions in gold or silver mining equities, particularly Pan American Silver.</p>
<p><strong>Mixed impact:</strong> clients holding broad TSX index exposure, who saw a record headline but limited practical portfolio effect.</p>
<p><strong>Potential benefit:</strong> clients holding Bird Construction, TerraVest Industries or other names with company specific catalysts this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client accounts for concentrated gold or silver mining exposure booked as part of a broader precious metals allocation.</div>
<div class="checklist-item">Check whether any client instructions or standing orders were triggered by Thursday''s mining sector volatility.</div>
<div class="checklist-item">Flag clients who may call about the mismatch between the TSX record headline and a mining position''s decline.</div>
<div class="checklist-item">Document today''s conversations referencing the disposition effect or profit-taking framing for consistency across the book.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick note on today''s TSX record and your mining position<br><br>
Hi [Client Name],<br><br>
You may have seen that the TSX Composite hit another record close today. What you might not have seen is that the move was very uneven underneath the surface, and one of the biggest single day decliners was Pan American Silver, down close to ten percent while gold itself was only down about one percent.<br><br>
This kind of gap between a commodity and the companies that produce it is common after a well telegraphed economic data release resolves the way the market expected. It does not by itself signal a change in the investment case. I will be watching how the position trades over the coming sessions and will reach out if anything changes my view.<br><br>
Happy to talk this through whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY gold and silver investors:</strong> holding mining names directly through a discount brokerage, likely confused by today''s gap between the metal and the miner with no one to explain the mechanism.</p>
<p><strong>Concentrated single stock holders:</strong> investors who built a position in one or two mining names as their entire precious metals exposure, now facing a double digit one day move with no diversification to cushion it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice gold was basically flat today while some of the miners that produce it dropped nearly ten percent? That gap is worth understanding before your next trade.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching a mining position drop double digits on a day the TSX hit a record has no framework for separating a genuine repricing from a well documented behavioural pattern like profit-taking after a telegraphed catalyst. An advisor who can explain the disposition effect in plain terms, and who is already watching sector-wide dispersion rather than a single position in isolation, offers something a discount brokerage statement cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How do you currently decide when to take profits on a position that has run up quickly?</p>
<p>Do you hold your precious metals exposure through the metal itself, through miners, or both, and do you know how differently they can behave on the same day?</p>
<p>When a position drops double digits in a single session, what is your process for deciding whether to hold, add or sell?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Gold was flat today. Some miners were not.<br><br>
Hi [Name],<br><br>
The TSX hit another record close today, but gold barely moved while at least one major silver and gold producer fell close to ten percent in a single session. That kind of gap between a commodity and the companies that mine it happens more often than most investors realize, particularly after a well anticipated economic data release.<br><br>
If you hold precious metals exposure and want a second opinion on how today''s move fits into the bigger picture, I would be glad to walk through it with you, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,759.29", "label": "TSX Composite record close"}, {"value": "-9.78%", "label": "Pan American Silver decline"}, {"value": "-1.35%", "label": "Gold futures Thursday pullback"}, {"value": "4th", "label": "Consecutive TSX record session"}]',
  'behaviour-081.jpg',
  'Gold and the mining equities that produce it moved in sharply different directions Thursday, a reminder that a well telegraphed data print can trigger profit-taking in the position that already ran. Photo: iStock.',
  6,
  '2026-08-14T08:11:00',
  'entity:tsx,entity:gold,entity:fed,entity:shefrin,entity:odean,stance:base-case',
  1,
  'Investing.com (Canada shares higher at close of trade, Aug. 13, 2026); TMX Group S&P/TSX Composite close data; Yahoo Finance gold futures report, Aug. 13, 2026; TradingEconomics gold and US CPI/PPI data; Shefrin, H. and Statman, M. (1985), Journal of Finance; Odean, T. (1998), Journal of Finance.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/14/prescribed-rate-goc-yield-spread-income-splitting',
  'tax', 'article',
  'The Prescribed Rate Held at 3 Percent. Everything Around It Moved.', 'Government of Canada yields just climbed to their highest since 2024, and the gap with the CRA''s locked family loan rate has not been this wide in years.',
  '<ul>
<li><strong>The CRA confirmed the prescribed rate stays at 3 percent for Q4 2026,</strong><span> the sixth consecutive quarter at that level.</span></li>
<li><strong>Government of Canada 10 year yields climbed to 3.75 percent this week,</strong><span> the highest since May 2024, widening the gap with the locked prescribed rate.</span></li>
<li><strong>A prescribed rate loan locks its rate for the life of the loan,</strong><span> so the current 75 basis point spread favours setting one up now rather than later.</span></li>
<li><strong>Interest on a Q4 2026 loan must be paid in cash by January 30, 2027,</strong><span> or the attribution rules apply retroactively for that year and every year after.</span></li>
<li><strong>The TSX''s fourth straight record close this week raises a separate planning prompt,</strong><span> donating appreciated securities in kind to eliminate the capital gain entirely.</span></li>
</ul>',
  '<h2>The Rate That Didn''t Move</h2>
<p>The Canada Revenue Agency confirmed this week that the prescribed rate used for family income splitting loans will stay at 3 percent for the fourth quarter of 2026, running October through December. It is the sixth consecutive quarter at that level, unchanged since the third quarter of 2025. The rate is set from the average yield on Government of Canada three month Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point, and July''s auctions came in at 2.29 percent both times, comfortably inside the 3 percent band.</p>
<p>A prescribed rate loan lets a higher income spouse, partner or family member lend money to a lower income family member, or to a family trust, at the CRA''s rate. Investment income the borrowed funds earn is taxed in the lower income hand instead of the lender''s, provided interest is paid in cash by January 30 of the following year. Once a loan is put in place, the rate locks for the life of the loan regardless of where the prescribed rate moves afterward.</p>

<h2>What Moved Instead</h2>
<p>While the prescribed rate held flat, the market did not. The Government of Canada 10 year bond yield climbed to 3.75 percent this week, its highest level since May 2024, driven by a Canadian economy that keeps outrunning the Bank of Canada''s own forecasts: second quarter GDP grew at an annualized 3.4 percent against the Bank''s 2.5 percent expectation, and July employment added 75,100 jobs against a 15,000 estimate, pulling the unemployment rate down to a two year low of 6.4 percent.</p>
<p>The last time the 10 year GoC yield traded near 3.75 percent, in the first half of 2024, the prescribed rate itself sat at its cycle peak of 6 percent. Today the market yield has climbed back toward that level while the prescribed rate remains anchored at 3 percent, a gap of roughly 75 basis points between what a family loan costs under the CRA''s rate and what the government itself pays to borrow for a decade.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: INCOME SPLITTING LOANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">&#9670; SIXTH QUARTER FLAT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; 2024 to 2026</span>
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

  var data = [{q:"Q1''24",v:6.0},{q:"Q2''24",v:6.0},{q:"Q3''24",v:5.0},{q:"Q4''24",v:5.0},{q:"Q1''25",v:4.0},{q:"Q2''25",v:4.0},{q:"Q3''25",v:3.0},{q:"Q4''25",v:3.0},{q:"Q1''26",v:3.0},{q:"Q2''26",v:3.0},{q:"Q3''26",v:3.0},{q:"Q4''26",v:3.0}];

  var margin = {left:62, top:18, right:24, bottom:46};
  var canvasW = 680, canvasH = 300;
  var PW = canvasW - margin.left - margin.right;
  var PH = canvasH - margin.top - margin.bottom;
  var n = data.length;

  var yMin = 2.5, yMax = 6.5;
  function yp(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; }
  function xp(i){ return margin.left + (i/(n-1)) * PW; }

  // 1. gridlines
  var yTicks = [3,4,5,6];
  for (var g=0; g<yTicks.length; g++){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(yTicks[g]), y2:yp(yTicks[g]), stroke:"#ececec", "stroke-width":"0.5"}));
  }

  // 2. reference line: current GoC 10-year yield, well above the flat prescribed rate
  var refVal = 3.75;
  var refY = yp(refVal);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GoC 10Y YIELD 3.75% (AUG 13, HIGHEST SINCE MAY 2024)"));

  // 3. series path: step line
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i].v);
    if (i===0){ d += "M " + x + " " + y; }
    else {
      var xPrev = xp(i-1);
      d += " L " + x + " " + y;
    }
    if (i < n-1){
      var xNext = xp(i+1);
      d += " L " + xNext + " " + y;
    }
  }
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot on final quarter
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current prescribed rate
  var pillText = "3% (Q4 2026)";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. y-axis labels
  for (var t=0;t<yTicks.length;t++){
    svg.appendChild(el("text", {x:margin.left-6, y:yp(yTicks[t])+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, yTicks[t]+"%"));
  }
  // x-axis labels, every other quarter to avoid crowding
  for (var xi=0; xi<n; xi++){
    if (xi % 2 === 0){
      svg.appendChild(el("text", {x:xp(xi), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[xi].q));
    }
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rates, KPMG rate tables; Bank of Canada 10 year benchmark yield, Aug. 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate fell from a 6 percent cycle peak in early 2024 to 3 percent by the third quarter of 2025 and has held there for six straight quarters. Government of Canada 10 year yields have since climbed back to within a percentage point of that 2024 peak.</p>

<h2>The Planning Window This Opens</h2>
<p>For an unincorporated family already considering income splitting, the spread argues for locking a loan now rather than waiting. A loan made this quarter carries the 3 percent rate for its entire term regardless of what the prescribed rate does afterward, so the wider the gap between that locked rate and what the family''s investable capital could otherwise earn, the more attractive the arrangement becomes. Corporate business owners weighing a loan to a family trust face the same calculus, with the added detail that the corporate pertinent loan rate for related party lending has been drifting upward alongside the same Treasury bill dynamics, currently well above the personal prescribed rate.</p>
<p>The mechanics still require discipline. Interest on a loan made this quarter must be paid in cash by January 30, 2027, or the attribution rules apply retroactively and for every subsequent year, eliminating the benefit entirely. RRSP and TFSA account holders should note that a prescribed rate loan strategy operates entirely in non registered space, since registered accounts do not accept third party loan contributions.</p>

<h2>A Second Record High Worth Reviewing</h2>
<p>The TSX Composite''s fourth consecutive record close this week is a separate but related planning prompt. Clients holding appreciated non registered securities, particularly in names that have run furthest during this year''s rally, can donate those securities in kind to a registered charity and eliminate the capital gain entirely while still claiming a donation tax credit on the security''s full fair market value. The strategy works only for securities donated directly, not for cash proceeds from a sale, and the timing consideration is the same one that applies to any appreciated position: the larger the accrued gain, the larger the benefit of donating in kind rather than selling and donating cash.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have discussed income splitting before but never acted feel a mild sense of having missed a window, now that they are hearing rates elsewhere have risen. Clients with concentrated gains in the current TSX rally feel good about the number on their statement but have not connected that gain to a tax planning decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The prescribed rate the CRA uses for family income splitting loans is staying at 3 percent again next quarter, the sixth quarter in a row at that level. What has changed is everything around it: Government of Canada 10 year yields are back up to 3.75 percent, the highest since 2024. That gap matters because once we set up a loan, the 3 percent rate locks in for as long as the loan is outstanding, no matter where rates go afterward. If we''ve talked about income splitting before and held off, this is a reasonable time to revisit it. Separately, with the TSX at another record this week, it is also worth looking at whether any of your non registered positions have grown enough that donating shares directly to a charity, rather than selling and donating cash, makes more sense at your next giving decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> higher income clients with a lower income spouse, adult child or family trust, and investable non registered capital sitting largely in cash or low yield instruments.</p>
<p><strong>Mixed impact:</strong> incorporated business owner clients weighing a corporate pertinent loan to a family trust, where the corporate rate has moved independently of the personal prescribed rate.</p>
<p><strong>Potential benefit:</strong> clients holding significantly appreciated non registered securities who give to charity annually and have not yet considered donating securities in kind.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with prior income splitting discussions that did not result in a loan being set up.</div>
<div class="checklist-item">Confirm January 30, 2027 interest payment deadlines are calendared for any existing prescribed rate loans.</div>
<div class="checklist-item">Review non registered account holdings for clients with large unrealized gains ahead of year end charitable giving decisions.</div>
<div class="checklist-item">Flag incorporated clients for a conversation on the corporate pertinent loan rate versus the personal prescribed rate.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate held, but the backdrop around it changed<br><br>
Hi [Client Name],<br><br>
The CRA confirmed this week that the prescribed rate for family income splitting loans stays at 3 percent for the fourth quarter. That is the sixth quarter in a row at this level, but Government of Canada bond yields have climbed to their highest since 2024 over the same period, which widens the gap between the locked rate and where market rates actually sit.<br><br>
If we''ve discussed setting up an income splitting loan and held off, I think it is worth a short conversation on whether now makes sense. I would also like to review your non registered holdings given the TSX''s recent record run, since donating appreciated securities directly can be more tax efficient than selling and donating cash.<br><br>
Let me know a good time to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>High income single earner households:</strong> one spouse in a materially higher tax bracket than the other, with meaningful non registered savings not yet structured for income splitting.</p>
<p><strong>Incorporated business owners:</strong> holding retained earnings in a corporation who have not reviewed a family trust or prescribed rate loan structure since rates began falling from their 2024 peak.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA just confirmed the family loan rate stays at 3 percent again next quarter, but government bond yields have climbed to their highest since 2024. That gap is exactly the kind of thing worth reviewing before it closes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor or someone without a dedicated advisor is unlikely to be tracking the relationship between a quarterly CRA administrative rate and the broader bond market, let alone recognizing that the two have diverged enough to matter. An advisor who flags a real, current, dated planning window rather than a generic tax tip demonstrates the kind of ongoing attention a DIY approach does not provide.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Has your household ever set up a formal income splitting arrangement between spouses or with a family trust?</p>
<p>Do you hold non registered investments in the higher income spouse''s name that could be structured differently?</p>
<p>If you give to charity, do you currently donate cash or have you considered donating appreciated securities directly?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A quiet tax planning window that just opened wider<br><br>
Hi [Name],<br><br>
The CRA confirmed this week that the rate used for family income splitting loans holds at 3 percent again next quarter, the sixth quarter in a row. At the same time, government bond yields have climbed to their highest level since 2024, which widens the advantage of locking in a loan now rather than later.<br><br>
If your household has higher income concentrated in one spouse''s hands, or you run a corporation with retained earnings that could be structured for a family trust, I would be glad to walk through whether this applies to your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3%", "label": "CRA prescribed rate, Q4 2026"}, {"value": "3.75%", "label": "GoC 10 year yield, highest since 2024"}, {"value": "6th", "label": "Consecutive quarter at 3 percent"}, {"value": "Jan 30", "label": "2027 loan interest payment deadline"}]',
  'tax-081.jpg',
  'Canada''s prescribed interest rate has held steady for six consecutive quarters even as government bond yields moved to their highest level in over two years, widening the planning window for family income splitting strategies. Photo: iStock.',
  6,
  '2026-08-14T08:13:00',
  'entity:cra,entity:goc-10y,entity:boc,entity:prescribed-rate-loan,entity:trust-structure,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates; Advisor.ca and Investment Executive, CRA prescribed rate announcements for Q1 to Q4 2026; KPMG, Prescribed Interest Rates 2024 and 2025; TradingEconomics, Canada 10 year government bond yield, Aug. 13, 2026; Statistics Canada, Q2 2026 GDP and July 2026 Labour Force Survey.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/14/boc-fed-divergence-goc-yields-september-decision',
  'economy', 'article',
  'The Bank of Canada Held. The Bond Market Didn''t Wait.', 'Canada''s economy is running hotter than the Bank''s own forecast while US inflation cools, and Government of Canada yields are already pricing the difference.',
  '<ul>
<li><strong>The Bank of Canada held at 2.25 percent for a sixth straight meeting,</strong><span> even as Q2 GDP grew 3.4 percent annualized against its own 2.5 percent forecast.</span></li>
<li><strong>July employment added 75,100 jobs versus a 15,000 estimate,</strong><span> pulling unemployment down to a two year low of 6.4 percent.</span></li>
<li><strong>US producer prices were flat in July, below consensus,</strong><span> following a second straight month of cooling US consumer inflation.</span></li>
<li><strong>Fed rate hike odds for September fell to roughly 40 percent,</strong><span> down from near 50 percent two days earlier.</span></li>
<li><strong>Government of Canada 10 year yields hit 3.75 percent this week,</strong><span> the highest since May 2024, already repricing fixed mortgage rates ahead of the Bank''s next move.</span></li>
</ul>',
  '<h2>Two Data Sets Pulling in Opposite Directions</h2>
<p>The Bank of Canada held its overnight rate at 2.25 percent for a sixth consecutive meeting on July 15, and every measure of the domestic economy since then has argued for tightening rather than more patience. Second quarter GDP grew at an annualized 3.4 percent, well above the Bank''s own 2.5 percent projection. July employment added 75,100 jobs against a consensus estimate of 15,000, and the unemployment rate fell to a two year low of 6.4 percent. Government of Canada 10 year yields have responded by climbing to 3.75 percent this week, the highest level since May 2024, as markets price a growing chance the Bank''s next move is up rather than sideways.</p>
<p>South of the border, the story is running the other way. Thursday''s US Producer Price Index for July was unchanged month over month, below the 0.2 percent consensus, with core PPI up a modest 0.2 percent. That followed Wednesday''s US CPI report showing headline inflation cooling for a second straight month to 3.4 percent year over year. Markets now assign roughly a 40 percent chance to a 25 basis point Federal Reserve hike in September, down from near 50 percent two days ago.</p>

<h2>Why the Two Central Banks Are Reading Different Rooms</h2>
<p>Canada''s overheating is domestic and specific: a labour market and growth print that came in materially stronger than the Bank''s own July forecast, in an economy the Bank had described as still adjusting to the shock of elevated energy prices tied to the Middle East conflict. The Bank''s July statement left its 2026 growth projection at 0.7 percent for the year, a number that now looks conservative next to a single quarter running at 3.4 percent annualized.</p>
<p>The Fed''s cooling data reflects a different dynamic, a US inflation trajectory that has eased for two consecutive months even as the broader war related energy shock has pushed prices higher across most economies simultaneously. The two central banks are responding to different domestic data even though both are managing the same global energy backdrop, and that divergence is now visible directly in the bond market.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE: JUL 2023 TO JUL 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#4a5568;">&#9670; SIXTH HOLD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">EACH DECISION &nbsp;|&nbsp; SINCE PEAK</span>
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

  var data = [{lbl:"Jul ''23",t:0,v:5.00},{lbl:"Jun ''24",t:329,v:4.75},{lbl:"Oct ''24",t:469,v:3.75},{lbl:"Dec ''24",t:518,v:3.25},{lbl:"Sep ''25",t:798,v:2.50},{lbl:"Oct ''25",t:840,v:2.25},{lbl:"Dec ''25",t:882,v:2.25},{lbl:"Jan ''26",t:931,v:2.25},{lbl:"Mar ''26",t:980,v:2.25},{lbl:"Apr ''26",t:1022,v:2.25},{lbl:"Jun ''26",t:1064,v:2.25},{lbl:"Jul ''26",t:1099,v:2.25}];

  var margin = {left:62, top:18, right:24, bottom:46};
  var canvasW = 680, canvasH = 300;
  var PW = canvasW - margin.left - margin.right;
  var PH = canvasH - margin.top - margin.bottom;
  var n = data.length;

  var dayMin = data[0].t, dayMax = data[n-1].t;
  var yMin = 2.0, yMax = 5.5;
  function xp(day){ return margin.left + ((day - dayMin) / (dayMax - dayMin)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; }

  // 1. gridlines
  var yTicks = [2.25,3,4,5];
  for (var g=0; g<yTicks.length; g++){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(yTicks[g]), y2:yp(yTicks[g]), stroke:"#ececec", "stroke-width":"0.5"}));
  }

  // 2. reference line: current GoC 10-year yield, above the flat policy rate
  var refVal = 3.75;
  var refY = yp(refVal);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GoC 10Y YIELD 3.75% (AUG 13)"));

  // 3. series path: step line
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(data[i].t), y = yp(data[i].v);
    if (i===0){ d += "M " + x + " " + y; }
    else { d += " L " + x + " " + y; }
    if (i < n-1){
      var xNext = xp(data[i+1].t);
      d += " L " + xNext + " " + y;
    }
  }
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot on the most recent decision
  var lastX = xp(data[n-1].t), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current overnight rate
  var pillText = "2.25% (6TH HOLD)";
  var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY + 10;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. y-axis labels
  for (var t=0;t<yTicks.length;t++){
    svg.appendChild(el("text", {x:margin.left-6, y:yp(yTicks[t])+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, yTicks[t]+"%"));
  }
  // x-axis labels, selected quarters to avoid crowding
  var xLabelIdx = [0,1,2,4,5,9,11];
  for (var xi=0; xi<xLabelIdx.length; xi++){
    var row = data[xLabelIdx[xi]];
    svg.appendChild(el("text", {x:xp(row.t), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, row.lbl));
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada rate decisions, Jul. 2023 to Jul. 2026; Government of Canada 10 year yield, Aug. 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank cut nine times between June 2024 and October 2025 to bring the overnight rate from a 5 percent peak to 2.25 percent, then held for six consecutive meetings through July 2026. The 10 year yield has since climbed back toward where the policy rate sat in late 2024.</p>

<h2>What September Now Has to Answer</h2>
<p>The Bank''s next scheduled decision falls in September. Between now and then, the Bank will have a full August employment report and a fresh CPI print to weigh against a quarter of growth that already ran 90 basis points above its own forecast. A hold in September, following six consecutive holds, would require the Bank to treat the GDP and employment surprises as noise rather than signal, a harder case to make with each additional strong print. Interest rate swap markets are already pricing between two and three quarter point hikes over the balance of the year, according to Bloomberg data cited by market commentary this month, starting as early as October.</p>
<p>For a household or business watching the overnight rate specifically, the practical distinction is this: a hold keeps variable rate payments unchanged and keeps the prime rate anchored at 4.45 percent, while a hike would be the first tightening move since 2023 and would reset borrowing cost expectations for anyone who has spent two years assuming the cycle only moved one direction.</p>

<h2>The Mortgage Market Is Already Moving</h2>
<p>Fixed mortgage rates do not wait for the Bank''s announcement. They track the Government of Canada bond yields that fund them, and those yields have already repriced. A borrower shopping a five year fixed rate today is pricing off a 10 year yield near 3.75 percent rather than the 2.80 to 3.00 percent range that anchored fixed rates as recently as this summer, even though the overnight rate itself has not moved since October 2025. The gap between what the policy rate says and what the bond market is already charging is the clearest single number in this story.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage soon are anxious that fixed rates are moving before the Bank has done anything official. Clients with variable rate mortgages feel a false sense of security because the overnight rate itself has not changed since October 2025.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada held rates again in July, the sixth hold in a row, but the data that has come out since then, a strong GDP number and a very strong jobs report, is pushing bond yields higher regardless of what the Bank does next. Fixed mortgage rates follow those bond yields, not the overnight rate directly, which is why you may be seeing fixed rate quotes move even though the policy rate has not. If you are renewing in the next several months, this is worth a conversation now rather than waiting for the Bank''s September decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients renewing a fixed rate mortgage in the next two to six months, who are pricing off bond yields that have already moved.</p>
<p><strong>Mixed impact:</strong> variable rate mortgage holders, whose payments are unaffected until and unless the Bank actually raises the overnight rate.</p>
<p><strong>Potential benefit:</strong> GIC and fixed income buyers, who can lock in yields that have risen alongside the bond market repricing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with mortgage renewals scheduled between now and the Bank''s September decision.</div>
<div class="checklist-item">Review GIC and short term fixed income ladders for clients who could benefit from locking in the higher yield environment.</div>
<div class="checklist-item">Flag variable rate clients for a conversation distinguishing today''s bond market move from an actual overnight rate change.</div>
<div class="checklist-item">Calendar the Bank of Canada''s September decision date for proactive client outreach ahead of the announcement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why your mortgage quote may have moved without a rate change<br><br>
Hi [Client Name],<br><br>
The Bank of Canada held its policy rate again in July, but a strong GDP report and an even stronger jobs report since then have pushed Government of Canada bond yields to their highest level since 2024. Fixed mortgage rates track those bond yields directly, which is why you may see fixed rate quotes moving even though the Bank has not made an official move.<br><br>
If you have a renewal coming up in the next few months, I would like to talk through your options sooner rather than later given where rates are headed.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Upcoming mortgage renewals:</strong> homeowners with a fixed rate renewal in the next six months who assume rates will simply follow whatever the Bank of Canada announces next.</p>
<p><strong>Cash and GIC heavy investors:</strong> DIY savers sitting in short term deposits who have not revisited their fixed income ladder as yields have moved higher this year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you know Government of Canada bond yields just hit their highest level since 2024, even though the Bank of Canada hasn''t raised rates since October 2025? That gap is already showing up in mortgage and GIC pricing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed investors and mortgage shoppers watch the Bank of Canada''s announcement date and assume nothing changes between meetings. In reality, bond yields move continuously on incoming data, and both mortgage pricing and GIC yields respond to that continuous repricing well before the Bank itself acts. An advisor who is already watching the gap between the policy rate and the bond market offers a genuine head start on decisions that are time sensitive either way.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewal coming up in the next six to twelve months, and have you started shopping rates yet?</p>
<p>How much of your portfolio sits in cash or short term GICs right now, and when did you last review the yields on that portion?</p>
<p>Are you tracking the difference between the Bank of Canada''s policy rate and the bond market''s own pricing, or just the headline announcement?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Bond yields just hit a two year high. Your mortgage or GICs may be affected.<br><br>
Hi [Name],<br><br>
Government of Canada 10 year bond yields climbed to 3.75 percent this week, the highest since 2024, even though the Bank of Canada has not moved its policy rate since October 2025. That gap is already showing up in fixed mortgage quotes and GIC rates.<br><br>
If you have a renewal coming up or cash sitting in short term deposits, I would be glad to walk through what this move means for your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "2.25%", "label": "BoC overnight rate, sixth hold"}, {"value": "3.4%", "label": "Canada Q2 GDP, annualized"}, {"value": "75,100", "label": "Canadian jobs added in July"}, {"value": "3.75%", "label": "GoC 10 year yield, highest since 2024"}]',
  'economy-081.jpg',
  'Canada''s economic data has run hotter than the Bank of Canada''s own forecasts while US inflation cools, a divergence increasingly visible in bond markets ahead of the Bank''s September decision. Photo: iStock.',
  6,
  '2026-08-14T08:15:00',
  'entity:boc,entity:fed,entity:goc-10y,entity:statcan,theme:boc-rate-path,theme:fed-rate-path,stance:base-case',
  1,
  'Bank of Canada, rate decisions and July 2026 Monetary Policy Report; Statistics Canada, Q2 2026 GDP and July 2026 Labour Force Survey; US Bureau of Labor Statistics, July 2026 CPI and PPI releases; TradingEconomics, Canada 10 year government bond yield, Aug. 13, 2026; The Globe and Mail, Bank of Canada interest rate decisions coverage.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/14/hormuz-demand-cuts-brent-selloff-tsx-energy',
  'geo', 'article',
  'Oil Fell This Week. The Hormuz Rhetoric Didn''t.', 'Trump and Iran''s foreign minister traded accusations over control of the strait, but the price move came from the IEA and OPEC''s demand forecasts, not the conflict itself.',
  '<ul>
<li><strong>Trump claimed full US control of the Strait of Hormuz Thursday,</strong><span> a claim Iran''s foreign minister called fake intelligence.</span></li>
<li><strong>Hormuz remains effectively closed to commercial shipping,</strong><span> with one vessel transiting on August 9 against a 73 ship a day baseline.</span></li>
<li><strong>Brent crude fell below $87 Thursday after five straight sessions of gains,</strong><span> its first decline in a week despite no change to the supply picture.</span></li>
<li><strong>The IEA and OPEC both cut their demand outlooks this week,</strong><span> OPEC''s fourth consecutive downward revision to 2026 growth.</span></li>
<li><strong>TSX energy stocks lagged the index''s fourth record close,</strong><span> as the demand story began outweighing the supply story in the price.</span></li>
</ul>',
  '<h2>The Supply Story Didn''t Change. The Price Did.</h2>
<p>President Trump insisted this week that the United States has full control of the Strait of Hormuz. Iranian Foreign Minister Abbas Araghchi called that claim fake intelligence and warned Washington to be careful. Neither statement changed what the shipping data already shows: the strait remains effectively closed to commercial traffic, with convoys moving only under naval escort and a single vessel transiting on August 9 against a pre crisis baseline of roughly 73 ships a day. An oil spill off the Omani coast, now estimated at 500 square miles by Greenpeace, has spread to mainland Oman and reached beaches near Qeshm Island, adding an environmental crisis to a supply crisis that is already six months old.</p>
<p>None of that stopped Brent crude from falling below $87 a barrel on Thursday, its first decline after five consecutive sessions of gains. The mechanism connecting a still closed Hormuz to a falling oil price is demand, not supply. The Canadian portfolio implication runs through that mechanism, not through the headline rhetoric.</p>

<h2>The Chain: Demand Cuts Are Doing What Rhetoric Cannot</h2>
<p>The International Energy Agency lowered its global oil demand outlook this week, warning that prolonged conflict and elevated prices are increasingly weighing on consumption rather than only constraining supply. OPEC lowered its own 2026 global demand growth forecast to 580,000 barrels per day, the fourth consecutive downward revision. Two demand cuts from two different forecasting bodies, arriving in the same week that a US president and an Iranian foreign minister traded accusations over who controls the strait, is the actual story: for the first time in this crisis, weakening demand is outweighing supply fear in the price.</p>
<p>The mechanism for Canadian portfolios runs directly through the energy sector. The TSX Composite closed at a fourth consecutive record high this week, but energy stocks lagged the broader advance as Brent gave back its five session rally. A Canadian energy allocation built on the assumption that a closed Hormuz mechanically supports the price of what Canadian producers sell needs to account for a second variable now working against it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE: JUL 13 TO AUG 13, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">$87.04</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -2.18%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; ICE</span>
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

  var data = [{lbl:"Jul 13",v:83.30},{lbl:"Jul 15",v:84.95},{lbl:"Jul 17",v:88.10},{lbl:"Jul 21",v:88.52},{lbl:"Jul 23",v:94.26},{lbl:"Jul 27",v:88.36},{lbl:"Jul 29",v:90.74},{lbl:"Jul 31",v:90.12},{lbl:"Aug 4",v:79.36},{lbl:"Aug 6",v:82.49},{lbl:"Aug 10",v:87.72},{lbl:"Aug 11",v:88.91},{lbl:"Aug 12",v:88.98},{lbl:"Aug 13",v:87.04}];

  var margin = {left:62, top:18, right:24, bottom:46};
  var canvasW = 680, canvasH = 300;
  var PW = canvasW - margin.left - margin.right;
  var PH = canvasH - margin.top - margin.bottom;
  var n = data.length;

  var yMin = 76, yMax = 97;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; }

  // 1. gridlines
  var yTicks = [78,84,90,96];
  for (var g=0; g<yTicks.length; g++){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(yTicks[g]), y2:yp(yTicks[g]), stroke:"#ececec", "stroke-width":"0.5"}));
  }

  // 2. event marker: five session rally into Aug 12, then the demand-side pullback
  var evX = xp(9);
  svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:evX-40, y:margin.top+12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FIVE SESSION RALLY BEGINS"));
  var evX2 = xp(12);
  svg.appendChild(el("line", {x1:evX2, x2:evX2, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:evX2-40, y:margin.top+50, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "IEA DEMAND CUT, OMAN SPILL"));

  // 3. series path
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i].v);
    d += (i===0 ? "M " : " L ") + x + " " + y;
  }
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current close
  var pillText = "$87.04";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. axis labels
  for (var t=0;t<yTicks.length;t++){
    svg.appendChild(el("text", {x:margin.left-6, y:yp(yTicks[t])+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+yTicks[t]));
  }
  for (var xi=0; xi<n; xi++){
    if (xi % 2 === 0){
      svg.appendChild(el("text", {x:xp(xi), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[xi].lbl));
    }
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Brent Oil Futures historical data, Aug. 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent swung from $79.36 on August 4 to a five session high of $88.98 on August 12 before falling below $87 on Thursday, a reversal that coincided with the IEA and OPEC''s latest demand downgrades rather than any change in Hormuz transit conditions.</p>

<h2>Base Case Versus Tail Risk From Here</h2>
<p>HDQ''s base case treats the demand side as the more reliable near term signal precisely because it is boring: IEA and OPEC forecasts do not move on rhetoric, and this week''s revisions are the fourth and latest in a series that has been consistent in direction for months. Under that base case, Brent likely trades in a wide but roughly stable band, with Hormuz''s closure setting a floor and softening global demand setting a ceiling, and Canadian energy equities should be expected to track that range rather than a clean upward line tied to the conflict alone.</p>
<p>The tail risk sits on the supply side and is not small. Iran''s top security official has said the strait''s management will never return to its pre war structure, and the escalating war of words between Washington and Tehran this week, layered on top of an expanding environmental disaster neither side has resolved responsibility for, raises the odds of an actual supply event, a further attack, a wider blockade response, a diplomatic breakdown that reopens active hostilities around the waterway itself. That scenario would overwhelm the demand story within days, not weeks, and it is the scenario a Canadian energy allocation needs a plan for even though it is not HDQ''s base case today.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with concentrated Canadian energy exposure are confused that oil fell on a week of escalating war rhetoric. Clients who built energy positions specifically as a Hormuz hedge feel that hedge underperforming exactly when the headlines look worst.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Strait of Hormuz has not reopened, and this week''s rhetoric between Washington and Tehran actually escalated. What moved the oil price down was not the supply side of the story but the demand side: both the IEA and OPEC cut their global demand forecasts this week, OPEC for the fourth month running. That is a separate mechanism from the conflict itself, and it means an energy position tied to Hormuz needs to account for weakening demand as a second variable, not just the closed strait. Our base case is that oil trades in a range from here, with the closed strait setting a floor and softer demand setting a ceiling.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated Canadian energy equity positions sized around a continued Hormuz supply premium.</p>
<p><strong>Mixed impact:</strong> broad TSX index holders, who saw a fourth consecutive record close even as energy specifically lagged.</p>
<p><strong>Potential benefit:</strong> clients with diversified commodity exposure who are not solely reliant on the energy sector''s performance this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weight in client portfolios sized specifically around Hormuz supply disruption.</div>
<div class="checklist-item">Confirm clients understand the demand side of this week''s move separately from the geopolitical headlines.</div>
<div class="checklist-item">Flag clients for a conversation on tail risk scenarios if the Trump-Iran rhetoric escalates into an actual supply event.</div>
<div class="checklist-item">Document today''s base case versus tail risk framing for consistency across energy sector discussions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why oil fell this week despite the Hormuz headlines<br><br>
Hi [Client Name],<br><br>
You may have noticed oil prices fell this week even as the rhetoric between the US and Iran over the Strait of Hormuz escalated. That is because the move was driven by demand, not supply: both the IEA and OPEC cut their global oil demand forecasts, with OPEC''s cut the fourth in a row.<br><br>
The strait itself remains closed to normal shipping, so the supply side of the story has not changed. What has changed is that weakening global demand is now working against elevated prices at the same time. I want to make sure your energy exposure reflects both sides of that equation, not just the conflict headlines.<br><br>
Happy to review your positioning whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY energy sector investors:</strong> holding Canadian energy names or ETFs built around the Hormuz story, likely confused by this week''s price action with no one to explain the demand side mechanism.</p>
<p><strong>Headline driven investors:</strong> making portfolio decisions based on daily geopolitical news rather than the underlying supply and demand data behind commodity prices.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice oil actually fell this week even as the US and Iran traded accusations over the Strait of Hormuz? There is a specific reason for that gap between the headlines and the price.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading daily headlines about an escalating conflict has no obvious way to reconcile that with a falling oil price, and is likely to either overreact to the rhetoric or become confused enough to do nothing. An advisor who tracks the IEA and OPEC forecasts alongside the geopolitical headlines can explain the actual mechanism driving the price and position a portfolio for the more likely range bound scenario rather than the headline driven one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your portfolio is currently tied to the Hormuz crisis or Canadian energy sector performance specifically?</p>
<p>When you see conflicting signals, like escalating war rhetoric alongside a falling oil price, how do you currently decide what to do?</p>
<p>Do you have a plan for how your energy exposure would respond if the conflict actually escalated into a supply disruption, versus how it is responding to today''s demand driven pullback?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil fell this week. The Hormuz conflict didn''t.<br><br>
Hi [Name],<br><br>
This week brought some of the sharpest rhetoric yet between Washington and Tehran over the Strait of Hormuz, and Brent crude still fell below $87, its first decline after five straight sessions of gains. The reason is demand, not supply: the IEA and OPEC both cut their 2026 demand forecasts this week.<br><br>
If you hold Canadian energy exposure and want a clearer read on how the supply and demand sides of this story are diverging, I would be glad to walk through it with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "$87.04", "label": "Brent crude, Thursday close"}, {"value": "1", "label": "Hormuz vessel transit, Aug 9"}, {"value": "580K", "label": "OPEC 2026 demand growth forecast, bpd"}, {"value": "500 sq mi", "label": "Oman oil spill estimate"}]',
  'geo-081.jpg',
  'Rhetoric between Washington and Tehran over control of the Strait of Hormuz escalated this week even as oil prices fell, a divergence driven by weakening global demand forecasts rather than any change to the supply picture. Photo: iStock.',
  6,
  '2026-08-14T08:17:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:opec,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'CNN, live coverage of the Iran war, Aug. 13, 2026; Lloyd''s List Intelligence, Strait of Hormuz Brief, Aug. 12, 2026; straits.live, Strait of Hormuz tracker, Aug. 13, 2026; TradingEconomics, Brent crude oil, Aug. 13, 2026; Investing.com, Brent Oil Futures historical data; International Energy Agency and OPEC, 2026 demand outlook revisions.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/14/tsx-fourth-record-close-narrow-breadth',
  'market', 'article',
  'The TSX Hit Its Fourth Straight Record. The Advance Wasn''t Broad.', 'Financials and technology carried the index to 36,759.29 while energy lagged and breadth stayed tight, even as bond yields hit a two year high.',
  '<ul>
<li><strong>The TSX Composite closed at a record 36,759.29 Thursday,</strong><span> up 0.26 percent, its fourth consecutive record close.</span></li>
<li><strong>Breadth was tight at 528 advancers to 451 decliners,</strong><span> with extreme dispersion beneath the headline number.</span></li>
<li><strong>WTI fell 3.75 percent and Brent dropped 2.18 percent to $87.04,</strong><span> both breaking five session winning streaks.</span></li>
<li><strong>Government of Canada 10 year yields held near 3.63 percent,</strong><span> close to their highest level since May 2024.</span></li>
<li><strong>Energy lagged the broader advance</strong><span> even as Suncor rose 2.37 percent, underscoring dispersion within the sector itself.</span></li>
</ul>',
  '<h2>36,759.29. Fourth Straight Record.</h2>
<p>The S&amp;P/TSX Composite closed at 36,759.29 Thursday, up 97.15 points or 0.26 percent, its fourth consecutive record close and fifth in the past six sessions. The index has now added 4.27 percent since July 14. Financials, technology and communication services led the advance, with Shopify up 5.33 percent on the session. Energy stocks lagged as Brent crude broke a five session winning streak and fell below $87 a barrel.</p>
<p>Advancing issues outnumbered decliners by only 528 to 451, a breadth ratio far tighter than a fourth record close usually implies. Beneath the index level, dispersion was extreme: Bird Construction rose 11.44 percent on acquisition news while Boyd Group Services fell 12.56 percent and Pan American Silver dropped 9.78 percent as gold pulled back 1.35 percent from its session high. A record built on this much single name movement is worth watching for how it resolves over the next several sessions, not just banking as broad based strength.</p>

<h2>The Chart the Record Sits On Top Of</h2>
<p>WTI slipped 3.75 percent Thursday and Brent fell 2.18 percent to $87.04, both breaking five session winning streaks as the IEA and OPEC issued fresh downward revisions to their 2026 demand forecasts. USD/CAD traded near 1.393, with the loonie modestly firmer on the month even as oil, a traditional Canadian dollar driver, gave back ground, a sign the currency is currently tracking the country''s own strong growth and employment data more than crude.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,759.29</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.26%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 24 to AUG 13 2026</span>
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
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");

  var data = [{lbl:"Jul 24",o:35264.02,h:35453.59,l:35229.96,c:35369.10,vol:194.95},{lbl:"Jul 27",o:35395.20,h:35592.10,l:35316.96,c:35568.14,vol:242.33},{lbl:"Jul 28",o:35497.29,h:35760.02,l:35374.37,c:35749.70,vol:252.07},{lbl:"Jul 29",o:35701.05,h:35727.86,l:35279.69,c:35333.78,vol:285.38},{lbl:"Jul 30",o:35439.19,h:35526.42,l:35217.39,c:35505.84,vol:245.71},{lbl:"Jul 31",o:35449.85,h:35482.18,l:35189.78,c:35226.14,vol:323.16},{lbl:"Aug 4",o:35422.54,h:35847.16,l:35422.54,c:35801.59,vol:363.52},{lbl:"Aug 5",o:36226.59,h:36443.29,l:36142.72,c:36146.42,vol:329.46},{lbl:"Aug 6",o:36116.54,h:36249.79,l:35981.88,c:36136.31,vol:274.04},{lbl:"Aug 7",o:36234.50,h:36385.78,l:36234.50,c:36381.23,vol:301.05},{lbl:"Aug 10",o:36348.60,h:36534.15,l:36298.60,c:36458.33,vol:299.51},{lbl:"Aug 11",o:36492.04,h:36661.19,l:36452.85,c:36475.92,vol:272.08},{lbl:"Aug 12",o:36552.84,h:36700.37,l:36499.84,c:36662.14,vol:255.66},{lbl:"Aug 13",o:36660.17,h:36763.81,l:36534.25,c:36759.29,vol:243.56}];

  var margin = {left:62, top:18, right:24, bottom:46};
  var canvasW = 680, canvasH = 340;
  var PW = canvasW - margin.left - margin.right;
  var totalPH = canvasH - margin.top - margin.bottom;
  var volH = 52, volGap = 12;
  var pricePH = totalPH - volH - volGap;
  var n = data.length;

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var candleW = 24;

  var yMin = 35100, yMax = 36850;
  function yp(v){ return margin.top + pricePH - ((v - yMin) / (yMax - yMin)) * pricePH; }

  var volTop = margin.top + pricePH + volGap;
  var volMax = 400;
  function volH_p(v){ return (v / volMax) * volH; }

  // 1. gridlines (price panel)
  var yTicks = [35200,35800,36400,37000].filter(function(v){return v<=yMax && v>=yMin;});
  for (var g=0; g<yTicks.length; g++){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(yTicks[g]), y2:yp(yTicks[g]), stroke:"#ececec", "stroke-width":"0.5"}));
  }

  // 2. shaded event band over the record close streak, Aug 7 to Aug 13
  var bandX0 = xS(9) - candleW/2 - 4;
  var bandX1 = xS(13) + candleW/2 + 4;
  svg.appendChild(el("rect", {x:bandX0, y:margin.top, width:(bandX1-bandX0), height:pricePH, fill:"#2e7d32", opacity:"0.07"}));
  svg.appendChild(el("text", {x:(bandX0+bandX1)/2, y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FOUR STRAIGHT RECORD CLOSES"));

  // 3. series: candles
  for (var i=0;i<n;i++){
    var row = data[i];
    var x = xS(i);
    var isUp = row.c >= row.o;
    var fill = isUp ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("line", {x1:x, x2:x, y1:yp(row.h), y2:yp(row.l), stroke:fill, "stroke-width":"1"}));
    var bodyTop = yp(Math.max(row.o,row.c));
    var bodyBot = yp(Math.min(row.o,row.c));
    var bodyH = Math.max(bodyBot - bodyTop, 1.2);
    svg.appendChild(el("rect", {x:x-candleW/2, y:bodyTop, width:candleW, height:bodyH, fill:fill}));
  }

  // volume bars
  for (var vi=0; vi<n; vi++){
    var rowv = data[vi];
    var xv = xS(vi);
    var isUpV = rowv.c >= rowv.o;
    var fillv = isUpV ? "#3a7a55" : "#8a3030";
    var hgt = volH_p(rowv.vol);
    svg.appendChild(el("rect", {x:xv-candleW/2, y:volTop+(volH-hgt), width:candleW, height:hgt, fill:fillv, opacity:"0.55"}));
  }

  // 5-period moving average overlay
  var maPts = [];
  for (var mi=4; mi<n; mi++){
    var sum=0;
    for (var k=mi-4;k<=mi;k++){ sum += data[k].c; }
    maPts.push({i:mi, v:sum/5});
  }
  var dMa = "";
  for (var mj=0; mj<maPts.length; mj++){
    var xm = xS(maPts[mj].i), ym = yp(maPts[mj].v);
    dMa += (mj===0 ? "M " : " L ") + xm + " " + ym;
  }
  svg.appendChild(el("path", {d:dMa, fill:"none", stroke:"#888888", "stroke-width":"1.3", "stroke-dasharray":"3,2"}));
  var lastMa = maPts[maPts.length-1];
  svg.appendChild(el("text", {x:xS(lastMa.i)-candleW/2-4, y:yp(lastMa.v)-1, "text-anchor":"end", "font-size":"7.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "5D MA"));

  // 4. axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+pricePH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+pricePH, y2:margin.top+pricePH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:volTop+volH, y2:volTop+volH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot on final close
  var lastX = xS(n-1), lastY = yp(data[n-1].c);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:3.5, fill:"#4a5568"}));

  // 6. gold pill on the record close
  var pillText = "36,759.29";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 8;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. axis labels
  for (var t=0;t<yTicks.length;t++){
    svg.appendChild(el("text", {x:margin.left-6, y:yp(yTicks[t])+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, yTicks[t].toLocaleString()));
  }
  svg.appendChild(el("text", {x:margin.left-6, y:volTop+10, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#bbbbbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "VOL"));
  for (var xi=0; xi<n; xi++){
    if (xi % 2 === 0){
      svg.appendChild(el("text", {x:xS(xi), y:volTop+volH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[xi].lbl));
    }
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&amp;P/TSX Composite historical data, Aug. 13, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index gapped higher after August 4 on a broad reversal in risk sentiment and has printed four consecutive record closes since August 7, with the five day moving average tracking the advance closely and volume holding above 240 million shares in every session of the streak.</p>

<h2>What the Bond Market Did While Equities Celebrated</h2>
<p>Government of Canada 10 year yields closed near 3.63 percent Thursday, down slightly on the day but still near their highest level since May 2024 after climbing on this week''s stronger than expected GDP and employment data. The 5 year GoC yield eased to 3.24 percent. Higher yields are typically a headwind for equity valuations, and the fact the TSX pushed to a fourth straight record in the same week that yields hit a two year high says something about how much conviction is currently behind the advance: enough to shrug off a repricing that would normally give a rally pause.</p>

<h2>The Setup Into Friday</h2>
<p>The index enters Friday having gone five sessions without a genuine down day of consequence, the lone exception a fractional pullback on August 6. Volume has stayed elevated through the entire streak, averaging above 270 million shares daily this week, which argues against the advance being a low conviction drift higher. The near term test is whether financials and technology can keep absorbing the drag from a softer energy tape, or whether Thursday''s extreme dispersion beneath the index, big single stock winners and losers on both sides, is an early signal that this leg of the rally is running out of broad participation.</p>
<p>Royal Bank, Bank of Montreal and Manulife all posted modest gains Thursday alongside heavier volume names including Enbridge, Air Canada, Canadian Natural Resources, Cenovus Energy and Whitecap Resources, underscoring that energy remained among the most actively traded parts of the market even while it lagged on price. Suncor was the exception among the majors, up 2.37 percent, a reminder that the energy sector''s underperformance Thursday was an index level story rather than a uniform one across every name in it.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients in diversified, broad market portfolios feel good and are checking their statements for the first time in a while. Clients concentrated in energy or mining names feel left out of a record they keep hearing about on the news.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX hit its fourth straight record close today, but the advance was narrower than it looks. Financials and technology led while energy lagged as oil broke its own winning streak. If your portfolio is broadly diversified, you''re likely seeing the benefit of that record. If it''s concentrated in energy or mining, today''s headline number may not match what you''re seeing in your own account, and that gap is worth understanding rather than worrying about.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients heavily weighted to financials or technology, who are seeing the direct benefit of this week''s leadership.</p>
<p><strong>Mixed impact:</strong> broadly diversified clients, whose overall portfolio reflects the record less dramatically than the index headline suggests.</p>
<p><strong>Potential benefit:</strong> clients considering rebalancing into underperforming energy names now trading at a relative discount to the broader index.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector weightings against the TSX Composite for clients asking why their portfolio isn''t matching the headline record.</div>
<div class="checklist-item">Check energy sector concentration for clients who may be feeling left out of this week''s advance.</div>
<div class="checklist-item">Flag the narrow breadth reading for any client conversation about the sustainability of the current streak.</div>
<div class="checklist-item">Document today''s dispersion context for consistency across client communications this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Today''s TSX record, and why your statement might look different<br><br>
Hi [Client Name],<br><br>
The TSX Composite closed at another record today, its fourth in a row. The advance was led by financials and technology, while energy lagged as oil prices pulled back. Depending on how your portfolio is weighted, today''s headline number may or may not match what you''re seeing in your own account.<br><br>
I''m keeping an eye on the breadth of this rally, which was narrower today than the record headline suggests, and will flag anything that changes my view on positioning.<br><br>
Let me know if you''d like to review your current sector weightings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors chasing the headline:</strong> self-directed investors who see "TSX record" and assume their own concentrated or narrow portfolio is keeping pace, without checking the actual breadth underneath it.</p>
<p><strong>Sector concentrated holders:</strong> investors overweight energy or mining who are underperforming a record setting index and may not understand why.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX just hit its fourth straight record close, but the rally underneath it was narrower than the headline number suggests. Does your portfolio''s sector mix match where the leadership actually is?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor tracking only the index level has no visibility into breadth, sector rotation or the dispersion between winners and losers that a headline record can obscure. An advisor who is already watching that breadth, and who can explain why a diversified portfolio may be behaving differently than the index it is benchmarked against, offers a level of context a daily market summary does not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know how your portfolio''s sector weightings compare to the TSX Composite right now?</p>
<p>When you see a headline like a record index close, do you check whether your own holdings are actually keeping pace?</p>
<p>How concentrated is your portfolio in any single sector, and when did you last review that concentration?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX hit a record. Is your portfolio actually keeping up?<br><br>
Hi [Name],<br><br>
The TSX Composite closed at its fourth consecutive record today, but the advance was led narrowly by financials and technology while energy lagged. If your portfolio doesn''t match that sector mix, your own results may look very different from the headline number.<br><br>
I''d be glad to walk through how your current holdings compare to the index and where the gaps might be.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,759.29", "label": "TSX Composite, fourth record close"}, {"value": "528/451", "label": "TSX advancers to decliners"}, {"value": "$87.04", "label": "Brent crude, five session streak broken"}, {"value": "3.63%", "label": "GoC 10 year yield"}]',
  'market-081.jpg',
  'The TSX Composite extended its record run with financials and technology leading while energy lagged, a narrow advance beneath a broad headline. Photo: iStock.',
  6,
  '2026-08-14T08:19:00',
  'entity:tsx,entity:wti,entity:brent,entity:cad,entity:goc-10y,entity:tsx-energy,stance:base-case',
  1,
  'Investing.com, S&P/TSX Composite historical data and Canada shares close of trade report, Aug. 13, 2026; Investing.com, Brent Oil and Crude Oil WTI Futures historical data; TradingEconomics, Canada 10 year and 5 year government bond yields, Aug. 13, 2026.'
);
