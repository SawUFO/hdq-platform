INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/09/aaii-sentiment-availability-heuristic-tsx',
  'behaviour', 'article',
  'Investors Are More Bearish and More Bullish Than Usual, and Tuesday''s TSX Move Shows Why',
  'AAII''s latest sentiment survey shows both readings above their historical averages, and the TSX''s Tuesday decline did not come from the headline most investors will blame for it.',
  '<ul>
<li><strong>Bearish sentiment sits well above average,</strong><span> AAII’s survey for the week ended September 2 shows 37.6% bearish against a 31.5% long-run average, even as bullish sentiment also rose to 39.7%.</span></li>
<li><strong>Tuesday’s TSX decline was not an energy story,</strong><span> the composite fell 213.64 points to 36,300.16 on weakness in technology, telecommunications and industrials.</span></li>
<li><strong>Oil and the loonie moved the other way,</strong><span> WTI crude rose to US$92.72 and the Canadian dollar strengthened to 72.62 cents US, the opposite of a Hormuz-driven shock.</span></li>
<li><strong>The availability heuristic explains the mismatch,</strong><span> Tversky and Kahneman’s research shows vivid headlines become the default explanation for moves they do not actually cause.</span></li>
<li><strong>The opportunity is in the correction,</strong><span> advisors who separate the headline from the mechanism can have a sharper conversation than clients are having with themselves.</span></li>
</ul>',
  '<p>Individual investors are more bearish than usual, and more bullish than usual, at the same time. The AAII Sentiment Survey for the week ended September 2 put bearish sentiment at 37.6%, six points above its 31.5% long-run average, while bullish sentiment rose to 39.7%, itself above its own historical average of 37.5%. That split matters more than either number alone, and Tuesday’s TSX session showed exactly why.</p>
<h2>The Availability Heuristic Is Doing the Explaining</h2>
<p>Tversky and Kahneman’s 1973 research on the availability heuristic described a specific mechanism. People judge how likely and how important an event is by how easily examples of it come to mind, not by its actual mechanism or base rate. A vivid, repeated headline becomes the default explanation for anything that happens near it, whether or not it is the actual cause.</p>
<p>Iran’s warning this week that it will act against any threat, even before it is carried out, is exactly this kind of headline. It is specific, it is threatening, and it is tied to the Strait of Hormuz, so it is the first explanation an anxious investor reaches for when Canadian equities fall. On Tuesday, that explanation does not fit the data.</p>
<h2>What Actually Moved the TSX</h2>
<p>The S&amp;P/TSX Composite closed at 36,300.16 on Tuesday, down 213.64 points, weighed down by weakness in technology, telecommunications and industrials. Energy, the sector that would have carried a genuine Hormuz shock, moved the other way. WTI crude gained US$1.24 to close at US$92.72, and the Canadian dollar strengthened to 72.62 cents US.</p>
<p>A rising oil price and a stronger loonie are not the signature of a Middle East supply disruption working through Canadian equities. They are the signature of a narrower, sector-specific move that the geopolitical headline is simply more available to explain than the actual cause, whatever that turns out to be.</p>
<p>AAII’s weekly bullish and bearish readings across the past fourteen weeks track a market that has stayed anxious through several distinct catalysts, and the current bearish reading sits well above the level where that anxiety typically resolves.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">AAII SENTIMENT SURVEY: BULLISH VS. BEARISH</span>
<span style="font-size:20px;font-weight:700;color:#111;">37.6%</span>
<span style="font-size:13px;color:#c0392b;">▼ 6.8pp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; JUN 3 TO SEP 2, 2026</span>
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
  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9.,%$]/.test(c)) w += fontSize*0.58;
      else if (c === " ") w += fontSize*0.3;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["Jun 3","Jun 10","Jun 17","Jun 24","Jul 1","Jul 8","Jul 15","Jul 22","Jul 29","Aug 5","Aug 12","Aug 19","Aug 26","Sep 2"];
  var bullish = [36.3,30.4,36.6,44.9,31.4,36.3,44.9,29.6,31.0,37.0,34.7,35.5,32.9,39.7];
  var bearish = [37.0,47.7,39.4,36.1,42.3,37.2,32.9,42.3,42.1,38.0,37.9,39.9,44.4,37.6];
  var n = dates.length;
  var yMin = 15, yMax = 50;

  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var gridVals = [20,30,40,50];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  var bullAvg = 37.5, bearAvg = 31.5;
  var bullCurrent = bullish[n-1], bearCurrent = bearish[n-1];
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(bullAvg), y2:yp(bullAvg), stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(bearAvg), y2:yp(bearAvg), stroke:"#7a3030", "stroke-dasharray":"3,3"}));

  function pathFor(arr, color){
    var d = "";
    for (var i=0;i<n;i++){ d += (i===0 ? "M" : "L") + xS(i) + "," + yp(arr[i]) + " "; }
    return el("path",{d:d, fill:"none", stroke:color, "stroke-width":"1.75"});
  }
  svg.appendChild(pathFor(bullish, "#3a7a55"));
  svg.appendChild(pathFor(bearish, "#8a3030"));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var lastX = xS(n-1);
  var lastYBull = yp(bullCurrent);
  var lastYBear = yp(bearCurrent);
  svg.appendChild(el("circle",{cx:lastX, cy:lastYBull, r:4, fill:"#3a7a55"}));
  svg.appendChild(el("circle",{cx:lastX, cy:lastYBear, r:4, fill:"#8a3030"}));

  var pillText = bearCurrent.toFixed(1) + "% BEARISH";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastYBear - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));

  gridVals.forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, gv+"%"));
  });

  for (var i=0;i<n;i+=2){
    svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, dates[i]));
  }

  if (Math.abs(bullAvg - bullCurrent)/bullCurrent >= 0.03){
    svg.appendChild(el("text",{x:margin.left+40, y:yp(bullAvg)-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":FONT}, "BULLISH AVG 37.5%"));
  }
  if (Math.abs(bearAvg - bearCurrent)/bearCurrent >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10, y:yp(bearAvg)+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030", "font-family":FONT}, "BEARISH AVG 31.5%"));
  }

  svg.appendChild(el("text",{x:xS(n-1), y:lastYBull-6, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#3a7a55", "font-family":FONT}, "BULLISH"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: AAII Investor Sentiment Survey, week ended September 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bearish sentiment eased from 44.4% in late August to 37.6% but stayed 6.1 points above its 31.5% long-run average, while bullish sentiment rose to 39.7%, also above its own average. Source: AAII Investor Sentiment Survey, week ended September 2, 2026.</p>
<h2>The Split Reading Is the Real Signal</h2>
<p>A bearish reading above average alongside a bullish reading above average is not indecision. It is two different groups of investors responding to two different sets of information, both convinced they are right, with the historical average sitting between them. Odean’s research on investor overconfidence found that traders most convinced of their own read trade the most and, on average, perform the worst.</p>
<p>That is the population an advisor is dealing with this week: some clients pricing in a supply shock that Tuesday’s own energy and currency data did not confirm, others pricing in a resilience that a further Hormuz escalation could still puncture. Neither group has bad information. Both are anchored to the story that is easiest to recall, not the one the sector data is actually telling.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow headlines are anxious about a Middle East story that feels open-ended, and confused when their own statement does not seem to reflect it the way they expected. Some feel behind, wondering if they are missing a signal everyone else is trading on.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk through what actually moved on Tuesday, because it is not what the headlines suggest. The TSX was down on technology, telecommunications and industrials, not energy. Oil actually went up, and so did the Canadian dollar. If this were the Middle East story working through the market the way people assume, energy and the loonie would have moved the other way. That does not mean the Hormuz situation is not a real risk. It means Tuesday''s move was not that risk showing up yet. I am watching the difference between the two closely, and I will tell you the moment that changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding concentrated Canadian technology or industrial names, who saw the sharpest hit and are hearing a geopolitical explanation that does not match their statement.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders seeing a small net decline who are more anxious about the headline than the actual number justifies.</p>
<p><strong>Potential benefit:</strong> Clients with Canadian energy exposure, who are hearing that markets fell while their own holdings likely held up or gained.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review which sector actually drove each client''s Tuesday move before the call</div>
<div class="checklist-item">Note whether the client holds energy exposure that offset losses elsewhere</div>
<div class="checklist-item">Flag any client with concentrated tech or industrial exposure for a proactive call this week</div>
<div class="checklist-item">Document the oil and CAD data point used in the conversation for consistency across the book</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually moved your portfolio Tuesday<br><br>
Hi [Client Name],<br><br>
Following up on Tuesday''s market move. The TSX declined on weakness in technology, telecommunications and industrial stocks, not on the Middle East story that dominated headlines. Oil prices and the Canadian dollar both rose that day, which is the opposite of what a genuine supply shock from the Strait of Hormuz would produce.<br><br>
I am watching that distinction closely, and I will flag it directly if it changes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors reacting to headlines:</strong> sold or froze on Tuesday without a framework for separating the sector data from the geopolitical story, and have no one to call to walk through the difference.</p>
<p><strong>Concentrated tech or industrial holders:</strong> took the sharpest hit Tuesday and have likely not connected their specific loss to its specific, non-geopolitical cause.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed a lot of people assumed Tuesday''s market drop was about the Middle East. It actually was not, and I wanted to walk you through what the data showed instead.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor reading Tuesday''s headline has no easy way to check it against the sector and currency data that actually explain the move. They default to the most available explanation, which in this case was wrong, and they will keep defaulting to it until something more expensive than a bad guess forces a change.</p>
<p>An advisor who can show, specifically, that oil and the Canadian dollar both moved the opposite way a Hormuz shock would produce is offering something the prospect cannot easily get anywhere else: a framework that separates the loud explanation from the real one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you saw the market fall Tuesday, what did you assume was driving it?</p>
<p>Do you check the sector or currency data before deciding what a headline actually means for your portfolio?</p>
<p>How much of your investing time goes into figuring out which story is real, versus which one just got the most coverage?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Tuesday''s market drop was not about the Middle East<br><br>
Hi [Name],<br><br>
Tuesday''s TSX decline got blamed on Middle East tensions, but oil rose and the Canadian dollar strengthened that day, the opposite of what that story would produce. The actual driver was narrower: technology, telecommunications and industrial names.<br><br>
Happy to walk through what I am watching instead, if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"37.6%","label":"AAII bearish sentiment, above average"},{"value":"+2.1pp","label":"AAII bull-bear spread this week"},{"value":"-213pts","label":"TSX Composite decline, September 8"},{"value":"15.70","label":"VIX close, up 2.6%"}]',
  'behaviour-103.jpg',
  'Investor sentiment has grown more divided this week, with elevated bearishness and elevated optimism recorded side by side, testing which market signals actually warrant a client conversation. Photo: iStock.',
  5,
  '2026-09-09T08:31:00',
  'entity:kahneman,entity:tversky,entity:odean,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'AAII Investor Sentiment Survey, week ended September 2, 2026 (aaii.com). BNN Bloomberg, "S&P/TSX composite down more than 200 points, U.S. stock markets also trade lower," September 8, 2026. Yahoo Finance, "Stock Market Today (Sept. 8, 2026): S&P 500 edges lower as oil prices climb, Mideast tensions rise." Tversky, A. and Kahneman, D., "Availability: A Heuristic for Judging Frequency and Probability," Cognitive Psychology, 1973. Odean, T., "Do Investors Trade Too Much?" American Economic Review, 1999.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/09/prescribed-rate-loan-window-tariff-inflation-risk',
  'tax', 'article',
  'The 3% Prescribed Rate Has Held for Six Quarters, and the Window to Lock It In Is Narrowing',
  'Canada’s new retaliatory tariffs and the Bank of Canada’s inflation warning raise the odds the prescribed rate rises before the mechanism that fixes an income-splitting loan’s rate for life resets it higher.',
  '<ul>
<li><strong>The prescribed rate holds at 3% for a sixth straight quarter,</strong><span> the CRA confirmed the rate for family income-splitting loans through December 31, 2026, unchanged since the third quarter of 2025.</span></li>
<li><strong>Two developments this week raise the odds it will not stay there,</strong><span> Canada’s new $27.6 billion package of retaliatory tariffs took effect September 8, and the Bank of Canada flagged rising inflation risk from tariffs and oil prices.</span></li>
<li><strong>The Bank held its policy rate at 2.25% on September 2,</strong><span> but warned it is prepared to raise rates again if tariff-driven costs spread into everyday prices, with its next decision October 28.</span></li>
<li><strong>A loan set up before the rate resets locks in 3% for life,</strong><span> provided interest is paid by January 30 of each following year, a deadline that does not move even if the rate does.</span></li>
<li><strong>Corporate clients have their own version of this deadline,</strong><span> the pertinent loan or indebtedness rate for cross-border corporate lending is set separately at 6.29% for the same quarter.</span></li>
</ul>',
  '<p>The prescribed rate for family income-splitting loans holds at 3% for the fourth quarter of 2026, the sixth consecutive quarter at that level. The CRA also confirmed the rate it charges on overdue taxes stays at 7%. Neither number moved this week. What changed is the case for assuming they stay there.</p>
<h2>Why This Quarter Is Different From the Last Five</h2>
<p>The prescribed rate is not set at the CRA’s discretion. It is the average yield on 90-day Government of Canada Treasury bills from the first month of the preceding quarter, rounded up to the next whole percentage point. It has sat at 3% since the third quarter of 2025 because short-term yields have stayed low enough to keep rounding there.</p>
<p>Two developments this week put that mechanism under pressure. Canada’s retaliatory tariffs on $27.6 billion of American goods took effect September 8, with duties as high as 50% on steel, aluminum and a range of consumer categories. Two days earlier, the Bank of Canada held its policy rate at 2.25% for a seventh straight decision, but paired the hold with an explicit warning: tariff-driven costs and elevated oil prices are raising the risk that inflation moves higher rather than settling near the 2% target, and the Bank is prepared to raise rates again if that spreads into everyday prices.</p>
<h2>The Mechanical Link From Tariffs to the Prescribed Rate</h2>
<p>A Bank of Canada rate increase at the October 28 decision would lift short-term Treasury bill yields, which is precisely the input the prescribed rate is built from. A loan set up under the current 3% rate keeps that rate for its full life, provided interest is paid annually by January 30 of the following year. A loan set up after the rate resets higher does not get the benefit retroactively.</p>
<p>For clients with a spouse or adult child in a materially lower tax bracket, that difference compounds. On a $500,000 loan, the gap between a 3% and a 4% prescribed rate is $5,000 a year in interest the lower-income borrower must pay the lender to preserve the income-splitting benefit, which changes the after-tax return math on the strategy.</p>
<p>The prescribed rate’s path since mid-2022 shows how quickly it moved once the Bank of Canada’s rate cycle turned, climbing from 2% to 6% across seven quarters before this year’s decline back to 3%, and it is the same 90-day Treasury bill mechanism that could reverse that decline if the Bank hikes again this quarter.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: FAMILY LOANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">FLAT, SIXTH QUARTER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q3 2022 TO Q4 2026</span>
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
  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9.,%$]/.test(c)) w += fontSize*0.58;
      else if (c === " ") w += fontSize*0.3;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var quarters = ["Q3 22","Q4 22","Q1 23","Q2 23","Q3 23","Q4 23","Q1 24","Q2 24","Q3 24","Q4 24","Q1 25","Q2 25","Q3 25","Q4 25","Q1 26","Q2 26","Q3 26","Q4 26"];
  var rates = [2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
  var n = quarters.length;
  var yMin = 1, yMax = 7;

  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var gridVals = [2,4,6];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  var peakIdx = 6;
  svg.appendChild(el("line",{x1:xS(peakIdx), x2:xS(peakIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));

  var d = "M" + xS(0) + "," + yp(rates[0]) + " ";
  for (var i=1;i<n;i++){
    d += "H" + xS(i) + " ";
    if (rates[i] !== rates[i-1]) d += "V" + yp(rates[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var lastX = xS(n-1), lastY = yp(rates[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = "3% Q4 2026";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));

  gridVals.forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, gv+"%"));
  });

  for (var j=0;j<n;j+=3){
    svg.appendChild(el("text",{x:xS(j), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, quarters[j]));
  }

  svg.appendChild(el("text",{x:xS(peakIdx)+4, y:margin.top+10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "RATE PEAKED AT 6%"));
  svg.appendChild(el("text",{x:xS(n-1)-4, y:margin.top+10, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "BOC MEETS OCT 28"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates by quarter, 2022 to 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate climbed from 2% to a peak of 6% across the 2022 to 2024 tightening cycle before falling back to 3%, where it has held for six consecutive quarters. The Bank of Canada’s next rate decision, October 28, falls inside the current quarter.</p>
<h2>What This Changes for the Planning Conversation</h2>
<p>This is not a case for urgency built on a rate that has already moved. It has not. It is a case for urgency built on the specific, named mechanism that could move it: two more months of tariff and oil-driven inflation data landing before the Bank’s October 28 decision, in a quarter where the Bank itself has said the risks run one direction.</p>
<p>Corporate taxpayers face a separate but related deadline. The CRA’s pertinent loan or indebtedness rate for cross-border corporate lending, distinct from the family loan rate, is set at 6.29% for the fourth quarter, its own quarterly reset tied to the same Treasury bill mechanism and worth flagging for incorporated clients with intercompany loan structures.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have discussed income-splitting loans before may feel this is a technical detail with no urgency, since the rate has not changed in over a year. Clients with an existing loan may worry the tariff headlines mean something is wrong with the strategy itself.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to flag something practical, not urgent, but time sensitive. The rate the CRA sets for family loans has been at three per cent for six quarters straight, which is why we have not talked about this. That could change after the Bank of Canada''s October 28 decision, because the Bank has said tariff and oil-driven inflation could force it to raise rates, and that would eventually raise this rate too. If we are going to use a prescribed rate loan for income splitting, locking it in before the rate resets means we keep three per cent for the entire life of the loan. If you already have one of these loans in place, the only thing that matters is making sure the interest gets paid by January 30.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients actively considering a new income-splitting loan to a spouse or adult child in a lower tax bracket, who have not yet set it up.</p>
<p><strong>Mixed impact:</strong> Clients with an existing prescribed rate loan already locked at three per cent or lower, who face no change but need the January 30 interest payment reminder.</p>
<p><strong>Potential benefit:</strong> Incorporated clients with cross-border intercompany loan structures, who should have their accountant confirm the separate 6.29% corporate rate applies correctly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with an income-splitting loan under discussion but not yet documented</div>
<div class="checklist-item">Confirm the interest payment deadline of January 30 is tracked for every existing prescribed rate loan</div>
<div class="checklist-item">Flag incorporated clients with cross-border loans for a check against the 6.29% corporate rate</div>
<div class="checklist-item">Calendar the October 28 Bank of Canada decision as a trigger to revisit this conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quiet deadline worth knowing about<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about family income-splitting loans. The CRA''s prescribed rate has held at three per cent for six straight quarters, but the Bank of Canada has flagged rising inflation risk from new tariffs and oil prices that could push rates higher after its October 28 decision.<br><br>
If we set up a loan before that rate resets, it keeps the three per cent rate for the entire life of the loan. If you already have one in place, the only action needed is making sure interest is paid by January 30.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>High-net-worth individuals with a lower-income spouse or adult child:</strong> have never used income splitting because the rate never seemed worth the paperwork to set up.</p>
<p><strong>Incorporated business owners with cross-border operations:</strong> may not know the corporate pertinent loan rate resets separately, and on its own schedule, each quarter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The government just confirmed the family loan rate for tax planning purposes stays at three per cent through the end of the year, and there is a real chance that does not last past October.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prospect managing their own tax planning is unlikely to be tracking a quarterly CRA rate reset driven by 90-day Treasury bill yields, let alone connecting it to this week''s tariff and Bank of Canada news. The advisor who can name the mechanism, and the deadline it creates, is offering a concrete reason to act now rather than a generic pitch to review a portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you or your spouse have a meaningful difference in your marginal tax rates?</p>
<p>Has anyone set up an income-splitting loan for you, or was it something you looked into and set aside?</p>
<p>If you have a corporation with cross-border lending, who is tracking whether the intercompany loan rate has changed?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A tax planning window that may close in October<br><br>
Hi [Name],<br><br>
The CRA confirmed this week that the prescribed rate for family income-splitting loans holds at three per cent for the fourth quarter. The Bank of Canada''s warning on tariff and oil-driven inflation makes it a real possibility that rate rises after its October 28 decision, and a loan set up before then locks in three per cent for its full life.<br><br>
If that is relevant to your situation, I would be glad to walk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, sixth straight quarter"},{"value":"7%","label":"CRA rate on overdue tax"},{"value":"$27.6B","label":"New Canadian counter-tariffs, September 8"},{"value":"2.25%","label":"BoC rate hold, September 2"}]',
  'tax-103.jpg',
  'The prescribed rate for family income-splitting loans has held at three per cent for six straight quarters, a window that new tariff and inflation pressure may not keep open much longer. Photo: iStock.',
  6,
  '2026-09-09T08:33:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,theme:tariff-escalation,theme:boc-rate-path,stance:tail-risk-flag',
  1,
  'Canada Revenue Agency, prescribed interest rates, fourth and first calendar quarters 2026 (canada.ca). Bookkeeping-essentials.ca, historical CRA prescribed and overdue-tax rate tables, 2022-2026. Investment Executive, "Prescribed rate to remain 3% in Q3 for fifth consecutive quarter." Bank of Canada, press release, "Bank of Canada maintains the policy rate at 2¼%," September 2, 2026. Money.ca, "Bank of Canada holds interest rate at 2.25%, warns tariffs and oil prices could push inflation above 3%," September 2026. Reporting on Canada''s retaliatory tariffs effective September 8, 2026 via Yahoo Finance, Axios, CNBC, NBC News and Al Jazeera.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/09/wage-growth-inflation-boc-hardest-read',
  'economy', 'article',
  'Wage Growth Just Hit a Nine-Year Low, and Headline Inflation Is Running at 3%. The Bank of Canada Faces Its Hardest Read Yet',
  'Canada lost 42,000 jobs in August as wage growth slowed to its weakest pace since 2017, even as tariff-driven gasoline costs pushed headline inflation to 3%. The two numbers are telling the Bank of Canada opposite things.',
  '<ul>
<li><strong>Wage growth decelerated sharply in August,</strong><span> average hourly wages rose 2.0% year over year, down from 2.8% in July and 3.3% in June, the slowest pace since November 2017 outside the pandemic.</span></li>
<li><strong>Headline inflation is running well above target,</strong><span> CPI hit 3.0% in July, up from 2.8% in June, but CPI excluding gasoline held at 2.2% for a third straight month.</span></li>
<li><strong>Gasoline is doing almost all of the damage,</strong><span> gasoline prices rose 25.7% year over year in July, up from 20.5% in June, with Middle East tensions cited as a driver.</span></li>
<li><strong>Employment fell 42,000 in August,</strong><span> with manufacturing the lone gainer among the sectors reporting monthly detail, up 22,000, while business services, public administration, natural resources and utilities all shed jobs.</span></li>
<li><strong>The Bank’s October 28 decision now has two conflicting inputs,</strong><span> a headline inflation number that argues for a hike and a labour market that argues against one.</span></li>
</ul>',
  '<p>Canada’s wage growth slowed to 2.0% year over year in August, the weakest pace since November 2017 outside the pandemic, decelerating from 2.8% in July and 3.3% in June. Headline inflation, meanwhile, hit 3.0% in July, above the Bank of Canada’s target range. Read together, and not separately, these two numbers describe the hardest call the Bank has faced all year.</p>
<h2>The Number That Actually Worries the Bank</h2>
<p>A 3.0% headline inflation print looks like a straightforward case for a rate hike. It is not, once the number is decomposed. CPI excluding gasoline held at 2.2% for a third consecutive month, close to where the Bank wants the whole index. Gasoline alone rose 25.7% year over year in July, up from 20.5% in June, with the increase tied in part to Middle East tensions affecting oil markets.</p>
<p>That distinction matters because a gasoline-driven headline number reflects a global price shock passing through Canadian pumps, not domestic demand running hot. The Bank’s own core measures, the ones it uses to judge underlying inflation rather than headline noise, are telling a calmer story than the 3.0% figure on its own would suggest.</p>
<h2>What Moved Under the Headline Employment Number</h2>
<p>Employment fell 42,000 in August, and the sector detail complicates the inflation picture further. Manufacturing was the exception, adding 22,000 jobs, concentrated in Ontario and plausibly tied to producers repositioning around the new tariff environment. Every other sector reporting monthly figures went the other way.</p>
<p>The chart below breaks out August’s month-over-month change by sector, and it shows a labour market that is not broadly weak so much as unevenly weak, with manufacturing gaining while services, public administration, resources and utilities all shed jobs in the same month.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA EMPLOYMENT BY SECTOR: AUGUST CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-42,000</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; AUGUST 2026</span>
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
  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9.,%$+-]/.test(c)) w += fontSize*0.58;
      else if (c === " ") w += fontSize*0.3;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 236;
  var cats = ["Manufacturing","Public administration","Natural resources","Business & support services","Utilities"];
  var vals = [1.2, -0.7, -2.3, -2.8, -3.5];
  var n = cats.length;
  var xMin = -4, xMax = 2;
  var gap = 14;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function xS(v){ return margin.left + (v - xMin)/(xMax - xMin) * PW; }
  var zeroX = xS(0);

  var gridVals = [-4,-2,0,2];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:xS(gv), x2:xS(gv), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
  });

  svg.appendChild(el("line",{x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var rowY = [];
  for (var i=0;i<n;i++){
    var y0 = margin.top + i*(barH+gap);
    rowY.push(y0);
    var v = vals[i];
    var isPos = v >= 0;
    var barX0 = isPos ? zeroX : xS(v);
    var barX1 = isPos ? xS(v) : zeroX;
    var color = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0, y:y0, width:(barX1-barX0), height:barH, fill:color}));
  }

  var pillW = computePillWidth("+22,000 JOBS", 9);
  var pillH = 16;
  var pillY0 = rowY[0] + barH/2 - pillH/2;
  var pillX0 = xS(vals[0]) + 8;
  svg.appendChild(el("rect",{x:pillX0, y:pillY0, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX0+pillW/2, y:pillY0+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, "+22,000 JOBS"));

  for (var j=0;j<n;j++){
    svg.appendChild(el("text",{x:margin.left-4, y:rowY[j]+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#999999", "font-family":FONT}, cats[j]));
    var v2 = vals[j];
    var isPos2 = v2 >= 0;
    var lx = isPos2 ? xS(v2) + 6 : xS(v2) - 6;
    var anchor = isPos2 ? "start" : "end";
    if (j !== 0) {
      svg.appendChild(el("text",{x:lx, y:rowY[j]+barH/2+3, "text-anchor":anchor, "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":FONT}, (v2>0?"+":"") + v2.toFixed(1) + "%"));
    }
  }

  gridVals.forEach(function(gv){
    svg.appendChild(el("text",{x:xS(gv), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, (gv>0?"+":"") + gv + "%"));
  });

  svg.appendChild(el("text",{x:margin.left+PW-6, y:rowY[0]+barH+10, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#444444", "font-family":FONT}, "NET AUGUST CHANGE: -42,000"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Labour Force Survey, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Figures are month-over-month, seasonally adjusted, for the five industries Statistics Canada detailed in its August release. Manufacturing’s gain was concentrated in Ontario.</p>
<h2>Why This Is Harder Than a Simple Hike-or-Hold Call</h2>
<p>Put the two releases side by side and the squeeze on households becomes explicit. Wages grew 2.0% over the past year. Headline prices grew 3.0%. That is a real wage decline for the average worker, and it is happening in the same month oil-linked costs pushed the headline inflation number higher, not lower.</p>
<p>The Bank of Canada said after its September 2 hold that it is prepared to raise rates again if tariff-driven costs spread into everyday prices. August’s data makes that call harder, not easier. A hike aimed at a gasoline-driven headline number would land on a labour market that just posted its weakest wage growth in almost a decade and its second straight month of job losses. The October 28 decision now has to weigh a number that says act against a number that says wait.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hear "inflation at 3%" and "jobs down again" in the same week and feel like nobody, including the Bank of Canada, actually knows what is happening in the economy. That uncertainty is more unsettling to some than either number on its own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to unpack these two numbers together, because on their own they point in opposite directions. Headline inflation is at 3%, but almost all of that is gasoline, up nearly 26% year over year, tied partly to Middle East tensions. Strip that out and prices excluding gas have held at 2.2% for three months straight, close to where the Bank wants to be. At the same time, wage growth just slowed to its weakest pace since 2017 and the economy lost jobs again in August. That combination makes it genuinely harder for the Bank of Canada to know whether to raise rates at its October 28 meeting, and it is exactly the kind of environment where I want to make sure your fixed income and rate-sensitive positioning does not assume either outcome with too much confidence.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate debt or mortgages renewing before year-end, who need to know a hike is now a live possibility, not a settled question.</p>
<p><strong>Mixed impact:</strong> Retirees relying on fixed income yields, who benefit if the Bank holds or cuts but face reinvestment risk either way given the mixed signal.</p>
<p><strong>Potential benefit:</strong> Clients with manufacturing sector exposure, the one part of the August jobs report that moved in the right direction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with mortgage renewals or variable-rate debt before the October 28 Bank of Canada decision</div>
<div class="checklist-item">Review fixed income duration positioning against a genuinely two-sided rate outlook</div>
<div class="checklist-item">Note which clients hold Canadian manufacturing exposure for a proactive check-in</div>
<div class="checklist-item">Document today''s core-versus-headline inflation distinction for consistency across client conversations</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two numbers pointing in opposite directions<br><br>
Hi [Client Name],<br><br>
Following up on this week''s data. Headline inflation hit 3% in July, but that is almost entirely gasoline; prices excluding gas have held at 2.2% for three months. At the same time, wage growth slowed to its weakest pace since 2017 and Canada lost jobs again in August.<br><br>
That mix makes the Bank of Canada''s October 28 decision genuinely uncertain, and I am positioning your portfolio with that uncertainty in mind rather than betting on one outcome.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding bond funds or GICs on autopilot:</strong> are unlikely to have revisited duration positioning against a rate outlook that just became genuinely two-sided.</p>
<p><strong>Homeowners with mortgages renewing in the next six months:</strong> are watching headline inflation headlines without the core-versus-gasoline context that would tell them how seriously to take a hike threat.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Inflation hit 3% this week and Canada lost jobs again, and those two numbers are actually telling the Bank of Canada opposite things. I wanted to share how I am reading it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed investors will see the 3% inflation headline and assume a rate hike is coming, without knowing that core inflation excluding gasoline has held steady at 2.2% for three months, or that wage growth and employment both weakened in August. Both readings matter, and they point in different directions.</p>
<p>An advisor who can decompose a headline number into what actually moved it, and connect it to a specific upcoming decision date, is offering a level of read that a headline alone cannot provide.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you see an inflation headline, do you look at what is actually driving the number, or just the top-line figure?</p>
<p>How is your portfolio positioned if the Bank of Canada raises rates in October, versus if it holds or cuts?</p>
<p>Do you have any debt or mortgage renewals coming up where a rate move either way would matter to you?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation up, jobs down: what it means for October<br><br>
Hi [Name],<br><br>
This week’s data showed headline inflation at 3%, driven almost entirely by gasoline, while wage growth hit its slowest pace since 2017 and Canada lost jobs in August. That combination makes the Bank of Canada’s October 28 decision genuinely uncertain.<br><br>
Happy to share how I am positioning around it, if useful to you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.0%","label":"Headline CPI, July, above target"},{"value":"2.2%","label":"CPI excluding gasoline, third month"},{"value":"2.0%","label":"Wage growth, slowest since 2017"},{"value":"-42K","label":"Canadian jobs lost in August"}]',
  'economy-103.jpg',
  'Canada’s inflation and labour data are pulling in opposite directions this month, leaving the Bank of Canada’s next rate decision harder to call than usual. Photo: iStock.',
  6,
  '2026-09-09T08:35:00',
  'entity:boc,entity:statcan,theme:inflation-canada,theme:boc-rate-path,stance:framing-shift',
  1,
  'Statistics Canada, "The Daily — Labour Force Survey, August 2026," September 4, 2026. Statistics Canada, "The Daily — Consumer Price Index, July 2026," August 17, 2026. Trading Economics, Canada Inflation Rate. Bank of Canada, press release, "Bank of Canada maintains the policy rate at 2¼%," September 2, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/09/houthi-strikes-saudi-oil-hormuz-war-widens',
  'geo', 'article',
  'The Houthi Strikes on Saudi Oil Facilities Just Widened a Six-Month War From a Chokepoint to a Supply Source',
  'WTI crude closed at $92.72 Tuesday after Iran-aligned Houthi forces struck three Saudi Aramco facilities, and the mechanism that changed is more consequential for Canadian portfolios than the price level itself.',
  '<ul>
<li><strong>Houthi forces struck three Saudi Aramco sites September 8,</strong><span> hitting Jazan, Abha and Najran and wounding 73 people, with the 400,000-barrel-per-day Jazan refinery among the facilities Saudi Arabia halted.</span></li>
<li><strong>WTI closed at $92.72 the same day,</strong><span> up roughly 24% from the $74.66 level recorded when the US-Iran war erupted in early March.</span></li>
<li><strong>The attack moved the risk from transit to production,</strong><span> a distinction that matters because a closed strait can be routed around while damaged production capacity cannot.</span></li>
<li><strong>Canadian energy is a real beneficiary, not an unconditional one,</strong><span> the same elevated price that lifts TSX energy producers is also the input the IEA cited when it cut its second-half demand forecast.</span></li>
<li><strong>The six-month price chart shows this is not a single spike,</strong><span> WTI has round-tripped between the high $60s and the low $110s four times since March without settling.</span></li>
</ul>',
  '<p>Houthi missiles and drones struck three Saudi Aramco facilities on September 8, hitting the 400,000-barrel-per-day Jazan refinery along with sites at Abha and Najran, wounding 73 people and forcing Saudi Arabia to halt operations at several southern energy facilities. WTI crude closed that day at $92.72. The Canadian portfolio consequence is not the price level. It is what kind of risk this attack confirms is now in play.</p>
<h2>From a Chokepoint to a Supply Source: Why the Distinction Matters for Canada</h2>
<p>For six months, the dominant Middle East oil risk has been transit through the Strait of Hormuz, the passage that historically carried roughly 20 million barrels a day, about a fifth of global supply. Transit risk has a workaround: reroute tankers, draw down strategic reserves, redirect cargoes. It is disruptive, but it is not irreversible.</p>
<p>A strike on Saudi production infrastructure is a different category of risk. The Jazan refinery cannot be rerouted around. It has now been targeted repeatedly since July. That shift, from a chokepoint that can be worked around to production capacity that cannot, is the specific mechanism that keeps a floor under Brent and WTI even in the weeks when ceasefire talk pushes prices down. For Canadian portfolios, it is the reason TSX energy names and the Canadian dollar carry a structurally elevated bid as long as the war continues, not just a bid on days when a specific attack makes headlines.</p>
<h2>Six Months of Round-Trips, Not One Spike</h2>
<p>WTI crude has moved between the high $60s and the low $110s four separate times since the war began in early March: a surge to $111.54 in early April, a collapse to $94.43 on the first ceasefire announcement, a slide to $69.63 by late June as that ceasefire briefly held, and a climb back into the $90s through the summer as it broke down again.</p>
<p>The chart below tracks that full path against the events that drove it. September 8’s Houthi strikes are the latest inflection, not a new pattern.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: THE IRAN WAR PREMIUM</span>
<span style="font-size:20px;font-weight:700;color:#111;">$92.72</span>
<span style="font-size:13px;color:#2e7d32;">▲ 2.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; FEB 5 TO SEP 8, 2026</span>
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
  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9.,%$]/.test(c)) w += fontSize*0.58;
      else if (c === " ") w += fontSize*0.3;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["Feb 5","Feb 12","Feb 19","Feb 27","Mar 6","Mar 20","Apr 1","Apr 8","Apr 17","Apr 30","May 12","May 19","May 27","Jun 3","Jun 12","Jun 19","Jun 24","Jul 1","Jul 8","Jul 17","Jul 23","Jul 27","Aug 7","Aug 14","Aug 20","Aug 28","Sep 4","Sep 8"];
  var wti = [63.29,62.84,66.43,67.02,90.90,98.32,111.54,94.43,83.85,105.07,102.18,107.77,88.68,96.02,84.88,77.54,69.63,68.58,73.52,82.49,92.19,82.61,78.18,82.40,86.64,83.40,90.76,92.72];
  var n = dates.length;
  var yMin = 55, yMax = 115;

  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var gridVals = [60,80,100];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  var baseline = 67.02;
  var current = wti[n-1];
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(baseline), y2:yp(baseline), stroke:"#7a3030", "stroke-dasharray":"3,3"}));

  var warIdx = 4, ceaseIdx = 7;
  svg.appendChild(el("line",{x1:xS(warIdx), x2:xS(warIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("line",{x1:xS(ceaseIdx), x2:xS(ceaseIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));

  var d = "";
  for (var i=0;i<n;i++){ d += (i===0 ? "M" : "L") + xS(i) + "," + yp(wti[i]) + " "; }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.5"}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var lastX = xS(n-1), lastY = yp(current);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = "SAUDI STRIKES $92.72";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 18;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));

  gridVals.forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, "$"+gv));
  });

  for (var j=0;j<n;j+=4){
    svg.appendChild(el("text",{x:xS(j), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, dates[j]));
  }

  if (Math.abs(baseline - current)/current >= 0.03){
    svg.appendChild(el("text",{x:margin.left+PW-10, y:yp(baseline)+12, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#7a3030", "font-family":FONT}, "PRE-WAR BASELINE ~$67"));
  }
  svg.appendChild(el("text",{x:xS(warIdx)+4, y:margin.top+10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "WAR ERUPTS"));
  svg.appendChild(el("text",{x:xS(ceaseIdx)+4, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, "CEASEFIRE"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Weekly WTI closes, February to September 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has crossed $100 twice and fallen back below $70 twice since the war began in March, with each reversal tied to a ceasefire announcement or its collapse rather than a change in underlying supply capacity.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case is that the price stays elevated in a wide band, roughly $80 to $100, as the war continues without a resolution and without a strike large enough to take meaningful capacity permanently offline. In that base case, Canadian energy remains a genuine relative outperformer domestically, and the Canadian dollar keeps a modest lift from stronger terms of trade, even as the broader TSX absorbs damage from unrelated stories, as it did this week from a tech and industrials-led decline.</p>
<p>The tail risk is a strike that hits a major export terminal rather than a refinery serving domestic and regional demand. Saudi Arabia’s largest export infrastructure, at Ras Tanura, has not been targeted in this round. A strike there would test the $126 intraday level reached in late April, and at that level the IEA’s own demand-destruction math starts to dominate the story: global growth risk broad enough that it would stop being a Canadian energy tailwind and start being a Canadian growth problem, energy sector included.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with Canadian energy exposure feel validated but uneasy, aware the same headline that helped their portfolio this week could just as easily be the one that eventually hurts it. Clients without energy exposure feel like they are reading about someone else''s war with no idea what it has to do with them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to separate what happened from what it means. Houthi forces hit Saudi oil facilities this week, and that pushed crude prices up again, which is part of why your Canadian energy holdings have done well. The important shift is not the price, it is that these attacks are now hitting actual production sites rather than just disrupting shipping through the Strait of Hormuz, and that kind of disruption is harder to route around. My base case is this keeps oil elevated without a single catastrophic spike, which continues to help Canadian energy specifically. The risk I am watching is a strike on a major export terminal, which would be a different, larger problem, and I will flag it immediately if that changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated exposure to Canadian energy producers, who are benefiting from the price but should understand the position is tied to a war, not a fundamentals story alone.</p>
<p><strong>Mixed impact:</strong> Clients with balanced portfolios seeing a modest net benefit from energy exposure offsetting weakness elsewhere.</p>
<p><strong>Potential benefit:</strong> Clients able to add to Canadian energy exposure who have not yet done so, though this is a position with a real tail risk, not a one-way trade.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the size of each client''s Canadian energy exposure against their risk tolerance for a geopolitically driven position</div>
<div class="checklist-item">Flag any client asking to add energy exposure purely on this week''s headline, and separate the trade from the news cycle</div>
<div class="checklist-item">Note which clients would be most exposed to a demand-destruction scenario if oil tests the April highs</div>
<div class="checklist-item">Watch for any reporting of a strike on major export terminal infrastructure as the next material escalation point</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What this week''s oil news means for your portfolio<br><br>
Hi [Client Name],<br><br>
Following up on this week''s attacks on Saudi oil facilities and the move in crude prices. The shift worth knowing about is that these strikes are now hitting production sites directly, not just shipping through the Strait of Hormuz, which is part of why the price has stayed elevated.<br><br>
My base case is this keeps Canadian energy supported without a single catastrophic spike. I am watching specifically for any strike on major export infrastructure, which would change that read, and I will reach out if it does.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with no energy exposure:</strong> have watched a six-month war move oil prices repeatedly without a framework for whether, or how, to position around it.</p>
<p><strong>Investors sitting entirely in broad index funds:</strong> have no more or less exposure to this story than the market average, which is itself worth a conversation given how directly it is moving Canadian markets.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil just jumped again after attacks on Saudi Arabia''s oil facilities this week, and I wanted to share how that connects, very specifically, to Canadian portfolios right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching oil headlines has no easy way to distinguish a shipping disruption from a production disruption, or a base case from a tail risk, even though those distinctions are exactly what determines whether this is a Canadian portfolio opportunity or a warning sign.</p>
<p>An advisor who can lay out both scenarios, with the specific mechanism and the specific level that would flip one into the other, is offering a framework the prospect cannot build from a headline alone.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently have any exposure to Canadian energy producers, directly or through a fund?</p>
<p>How are you thinking about the Middle East conflict''s effect on your portfolio, if at all?</p>
<p>Would you want to know specifically what would change your risk here, rather than just watching the price move?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The oil story most portfolios are not positioned for<br><br>
Hi [Name],<br><br>
This week’s attacks on Saudi oil facilities pushed WTI crude to $92.72, part of a six-month pattern tied to the US-Iran war. The distinction that matters now is that these strikes are hitting production directly, which is a different and more durable risk than the shipping disruptions that dominated the story earlier.<br><br>
Happy to share how I am positioning around it, including the specific level that would change my read.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$92.72","label":"WTI close, Tuesday, September 8"},{"value":"73","label":"Wounded in Saudi Houthi strikes"},{"value":"400K bpd","label":"Jazan refinery capacity, now halted"},{"value":"+24%","label":"WTI gain since war began"}]',
  'geo-103.jpg',
  'A six-month conflict over Middle East oil supply widened this week from shipping disruption to direct strikes on production infrastructure, keeping crude prices elevated. Photo: iStock.',
  6,
  '2026-09-09T08:37:00',
  'entity:iran,entity:saudi-arabia,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'US News, "Saudi-led coalition in Yemen says 73 injured in Houthi attacks on the kingdom," September 8, 2026. World Oil, "Saudi Arabia halts energy operations after Houthi attacks," September 8, 2026. Al Jazeera, "US, Iran engaged in tanker war: Where is the months-long conflict headed?" September 6, 2026. Wikipedia, "2026-present world oil market chronology" (weekly Brent/WTI price data, February-September 2026). BNN Bloomberg, "S&P/TSX composite down more than 200 points," September 8, 2026 (WTI close, CAD).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/09/fed-hike-odds-60-percent-goc-yields-tsx',
  'market', 'article',
  'A Blowout US Jobs Report Pushed Fed Hike Odds to 60%. Tuesday''s Selloff Was Canadian Bond Yields Catching Up',
  'The Dow fell 505 points Tuesday as bond markets kept repricing Friday''s jobs report. Government of Canada yields moved with it, but the Canadian dollar strengthened anyway, and that split is the real story.',
  '<ul>
<li><strong>The Dow fell 505 points Tuesday,</strong><span> its sharpest single-day decline in weeks, as bond markets continued repricing Friday''s blowout US jobs report.</span></li>
<li><strong>US employers added 162,000 jobs in August against a 53,000 forecast,</strong><span> with unemployment steady at 4.1%, pushing the two-year Treasury yield to its highest level since January 2025.</span></li>
<li><strong>Fed rate-hike odds for the September 16 decision jumped to 60%,</strong><span> up from an even 50/50 split before the report, and up further from near 70% odds of a hold as recently as early August.</span></li>
<li><strong>Government of Canada 10-year yields moved to 3.81%,</strong><span> tracking the US move even as they carry their own tariff-inflation story.</span></li>
<li><strong>The Canadian dollar strengthened anyway, to 72.62 cents US,</strong><span> because Tuesday''s dominant Canadian dollar driver was oil, not the broader risk-off tone hitting equities.</span></li>
</ul>',
  '<p>The Dow fell 505 points Tuesday, its sharpest single-day decline in weeks, as bond markets kept repricing a jobs report that landed three times bigger than forecast. US employers added 162,000 positions in August against a 53,000 consensus estimate, unemployment held at 4.1%, and the two-year Treasury yield jumped to its highest level since January 2025. The S&amp;P 500 slipped 0.36% to 7,690.84 and the Nasdaq fell 0.36% to 26,410.44.</p>
<h2>Why the Canadian Dollar Moved Against Its Own Market''s Decline</h2>
<p>The TSX Composite fell 213.64 points to 36,300.16 the same day, weighed down by technology, telecommunications and industrials. The Canadian dollar strengthened to 72.62 cents US anyway. A weaker index and a stronger currency on the same trading day looks contradictory until the mechanism is separated by asset: WTI crude closed at $92.72, up on renewed Middle East supply risk, and oil, not the equity selloff, is what is setting the loonie''s direction right now. Government of Canada 10-year yields moved to 3.81%, tracking the US Treasury repricing even though Canada''s own story, tariff-driven inflation risk rather than a hot jobs market, is different from the one driving US yields higher.</p>
<h2>Tuesday''s Moves, Side by Side</h2>
<p>Set against each other, Tuesday''s cross-asset moves show a market repricing US rate expectations while a separate, oil-driven story keeps the Canadian dollar on its own track.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TUESDAY''S MOVES: MAJOR ASSETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.59%</span>
<span style="font-size:13px;color:#c0392b;">▼ TSX</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEPTEMBER 8, 2026</span>
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
  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9.,%$+-]/.test(c)) w += fontSize*0.58;
      else if (c === " ") w += fontSize*0.3;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 236;
  var cats = ["Dow Jones","Gold","TSX Composite","Russell 2000","S&P 500","Nasdaq","CAD/USD"];
  var vals = [-0.95,-0.69,-0.59,-0.44,-0.36,-0.36,0.51];
  var n = cats.length;
  var xMin = -1.2, xMax = 0.7;
  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function xS(v){ return margin.left + (v - xMin)/(xMax - xMin) * PW; }
  var zeroX = xS(0);

  var gridVals = [-1.0,-0.5,0,0.5];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:xS(gv), x2:xS(gv), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
  });

  svg.appendChild(el("line",{x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var rowY = [];
  for (var i=0;i<n;i++){
    var y0 = margin.top + i*(barH+gap);
    rowY.push(y0);
    var v = vals[i];
    var isPos = v >= 0;
    var barX0 = isPos ? zeroX : xS(v);
    var barX1 = isPos ? xS(v) : zeroX;
    var color = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0, y:y0, width:(barX1-barX0), height:barH, fill:color}));
  }

  var pillW = computePillWidth("CAD +0.51%", 9);
  var pillH = 16;
  var pillY0 = rowY[6] + barH/2 - pillH/2;
  var pillX0 = xS(vals[6]) - pillW - 8;
  svg.appendChild(el("rect",{x:pillX0, y:pillY0, width:pillW, height:pillH, rx:8, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX0+pillW/2, y:pillY0+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, "CAD +0.51%"));

  for (var j=0;j<n;j++){
    svg.appendChild(el("text",{x:margin.left-4, y:rowY[j]+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#999999", "font-family":FONT}, cats[j]));
    if (j !== 6){
      var v2 = vals[j];
      var lx = xS(v2) - 6;
      svg.appendChild(el("text",{x:lx, y:rowY[j]+barH/2+3, "text-anchor":"end", "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":FONT}, v2.toFixed(2) + "%"));
    }
  }

  gridVals.forEach(function(gv){
    svg.appendChild(el("text",{x:xS(gv), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, (gv>0?"+":"") + gv + "%"));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance market data and BNN Bloomberg, September 8, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Percentage changes are close-to-close for September 8, 2026. The Canadian dollar was the only asset in this group to move against the broader risk-off tone.</p>
<h2>The Fed Meets in a Week, and the Bar Just Moved</h2>
<p>The Federal Reserve''s next decision lands September 16, and Friday''s jobs report changed the odds materially. CME FedWatch pricing showed a 60% probability of a hike after the report, up from an even split beforehand and a sharp reversal from odds near 70% for a hold as recently as early August, when a weak July jobs print had pointed the other way.</p>
<p>Canada is not facing the same read. The Bank of Canada held its own rate September 2 and flagged tariff and oil-driven inflation risk rather than a hot labour market, a genuinely different mechanism than the one now pushing US yields higher. That divergence is worth watching in the GoC-Treasury spread over the next week, because a Fed hike on September 16 and a Bank of Canada that is not moving on the same calendar would widen a gap that has already been narrowing.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients watching headlines see a Dow decline and a Fed rate hike threat and assume it is one story. Clients holding Canadian dollar exposure or GICs may be confused about why the loonie held up on a day markets fell.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to separate two things that happened on the same day but are not the same story. US markets fell because a much stronger than expected jobs report raised the odds the Federal Reserve hikes rates next week, from a coin flip to 60%. That is a US story, driven by US jobs data. Separately, the Canadian dollar actually strengthened, because oil prices moved up on Middle East supply risk, and that is what is setting our dollar''s direction right now, not the US rate story. Both are worth watching, but they are not the same risk, and I do not want you to conflate them.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with significant US equity or US dollar exposure ahead of the September 16 Fed decision, where the odds just moved materially.</p>
<p><strong>Mixed impact:</strong> Clients holding both US and Canadian assets, who are seeing offsetting signals depending on the asset class.</p>
<p><strong>Potential benefit:</strong> Clients holding Canadian dollar cash or CAD-denominated fixed income, who benefited from Tuesday''s currency move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calendar the September 16 Fed decision for every client with meaningful US rate-sensitive exposure</div>
<div class="checklist-item">Review currency hedging assumptions given the CAD''s divergence from broader risk sentiment this week</div>
<div class="checklist-item">Check GoC bond duration positioning against the widening GoC-Treasury yield spread</div>
<div class="checklist-item">Note which clients have asked about the Dow decline without understanding the jobs report behind it</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two separate stories in Tuesday''s market move<br><br>
Hi [Client Name],<br><br>
Following up on Tuesday''s market activity. US markets fell on a much stronger than expected jobs report that raised the odds of a Federal Reserve rate hike at its September 16 meeting to 60%. Separately, the Canadian dollar actually strengthened, driven by oil prices rather than the US rate story.<br><br>
I am watching both, but treating them as distinct risks rather than one narrative.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding US equity funds on autopilot:</strong> are exposed to a Fed decision one week out that just became meaningfully more uncertain, without realizing the odds shifted.</p>
<p><strong>Investors confused by a stronger loonie on a down market day:</strong> a signal that their existing narrative about how markets move together does not hold, and an opening to explain why.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Markets fell Tuesday but the Canadian dollar actually went up, and I think that split tells you something useful about what is really driving each of them right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching a single index number misses that Tuesday''s move was really two unrelated stories, a US rate repricing and a Canadian, oil-driven currency move, that happened to land on the same day. Treating them as one story leads to the wrong read on both.</p>
<p>An advisor who separates the mechanisms is offering a materially better basis for a decision than a headline that just says markets were down.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know when the next Federal Reserve decision is, and how it might affect your US holdings?</p>
<p>How do you currently think about what moves the Canadian dollar relative to the broader stock market?</p>
<p>Would it help to have someone flag when two market stories that look connected are actually separate?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why the loonie rose on a day markets fell<br><br>
Hi [Name],<br><br>
Tuesday’s market drop was driven by a blowout US jobs report that pushed Fed rate hike odds to 60% ahead of its September 16 decision. The Canadian dollar rose the same day, on oil prices rather than the same story. Two separate mechanisms, one trading day.<br><br>
Happy to walk through what that means for your portfolio, if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-505pts","label":"Dow decline, worst in weeks"},{"value":"60%","label":"Fed hike odds, up sharply"},{"value":"3.81%","label":"GoC 10-year yield, Tuesday"},{"value":"72.62¢","label":"Canadian dollar, US cents, Tuesday"}]',
  'market-103.jpg',
  'Bond markets spent Tuesday repricing a much stronger than expected US jobs report, while a separate, oil-driven story kept the Canadian dollar moving in its own direction. Photo: iStock.',
  6,
  '2026-09-09T08:39:00',
  'entity:tsx,entity:cad,entity:fed,entity:goc-10y,theme:fed-rate-path,stance:base-case',
  1,
  'CNBC, "US payrolls rose 162,000 in August, much more than expected; unemployment rate at 4.1%," September 4, 2026. CNBC, "2-year yield rises to highest since January 2025 after hot jobs report," September 4, 2026. UPI, nonfarm payrolls report, August 2026. Kaohoon International, "Fed Rate-Hike Odds Rise to 60% After Strong August Jobs Report." Yahoo Finance, "FOMC September 2026 Odds for a Rate Hike Surpass 50%." Yahoo Finance, "Stock Market Today (Sept. 8, 2026)." BNN Bloomberg, "S&P/TSX composite down more than 200 points," September 8, 2026. Trading Economics, Canada government bond yields.'
);
