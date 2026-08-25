INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/25/vix-complacency-availability-heuristic',
  'behaviour', 'article',
  'Two Shocks Landed the Same Week and the VIX Shrugged', 'Iran sanctions and Canada''s trade retaliation arrived within seventy-two hours of each other. Volatility barely moved, and the psychology behind that gap is the story.',
  '<ul>
<li><strong>The VIX closed at 15.85 Monday, up just 4.76%,</strong><span> after Iran sanctions and Canada''s trade retaliation landed in the same week.</span></li>
<li><strong>BofA''s August fund manager survey showed cash at 3.5%,</strong><span> among the lowest readings in years, with the most bullish equity positioning since late 2021.</span></li>
<li><strong>Gold traded near $4,681 an ounce,</strong><span> within reach of its cycle high, even as equity volatility stayed flat.</span></li>
<li><strong>Kahneman and Tversky''s availability heuristic explains the gap,</strong><span> repeated shocks without matching losses lower the felt probability of the next one.</span></li>
<li><strong>Jackson Hole on Friday and the Bank of Canada''s September 2 decision</strong><span> are the next tests of whether this compression holds.</span></li>
</ul>',
  '<p>Two of the summer''s most consequential developments landed within hours of each other on Monday. Treasury Secretary Scott Bessent unveiled a sweeping sanctions campaign aimed at severing Iran''s remaining trade links, and Canada''s retaliatory tariffs against the United States moved a step closer to their September 8 start date. The Cboe Volatility Index rose 0.72 points to close at 15.85.</p>
<p>That is the entire market reaction to two live shocks landing in the same week. It is not calm. Amos Tversky and Daniel Kahneman named this exact mechanism in 1973: the availability heuristic. The more readily examples of an event come to mind, the higher people rate its probability of recurring.</p>
<p>When shocks keep arriving without a matching drawdown, each additional shock becomes less available as a felt risk, not more. The market is not concluding the risks have passed. It is losing the ability to notice them.</p>
<h2>Twenty-One Trading Days of Compression</h2>
<p>The VIX has not cleared 21 since the last week of July. It spiked to 20.66 on July 29, the day three regional Federal Reserve presidents dissented in favour of an immediate rate hike, the first three-way FOMC split since 2016. Within two weeks it fell below 15, and it has stayed in a narrow band since.</p>
<p>That compression held through the collapse of US-Canada trade talks on August 21, the imposition of 50 percent US tariffs on roughly $20 billion of Canadian goods, and Monday''s Iran sanctions announcement. Each of these would have been a standalone volatility event a year ago. Together, they moved the index four tenths of a point.</p>
<p>The Cboe Volatility Index has traded inside an eight point range since July 29, and the two heaviest shocks of the summer landed inside that range without pushing it back toward its high.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.85</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +4.76%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 27 TO AUG 24, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul27","Jul28","Jul29","Jul30","Jul31","Aug3","Aug4","Aug5","Aug6","Aug7","Aug10","Aug11","Aug12","Aug13","Aug14","Aug17","Aug18","Aug19","Aug20","Aug21","Aug24"];
  var data = [18.67,18.21,20.66,17.09,15.99,15.86,16.50,15.81,15.15,14.90,15.46,15.28,14.55,14.63,14.25,15.19,15.84,14.89,16.01,15.13,15.85];
  var n = data.length;

  var yMin = 13, yMax = 22;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Reference line (Jul 27 pre-shock level)
  var refVal = data[0];
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  var curVal = data[n-1];
  if (Math.abs(refVal-curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+PW-10, y:refY-10, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "JUL 27 LEVEL 18.67"));
  }

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(v)));
  });
  [0,5,10,15,20].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 5. Endpoint dot and event marker lines
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // Event marker: Jul 29 FOMC three-way dissent
  var evX = xp(2);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FOMC 3-WAY"));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+30, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "DISSENT"));

  // 6. Gold pill
  var pillText = "15.85";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box (two shocks landing together)
  svg.appendChild(el("text",{x:lastX-4, y:lastY-30, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Iran sanctions +"));
  svg.appendChild(el("text",{x:lastX-4, y:lastY-20, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "trade collapse, same week"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily close data, Aug 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX closed at 15.85 on August 24, inside the range it has held since July 29 despite the Iran sanctions campaign and the US-Canada trade collapse landing in the same week. Source: Investing.com daily close data.</p>
<p>Bank of America''s August 18 Global Fund Manager Survey backs up what the VIX shows. Cash levels among the money managers surveyed fell to 3.5 percent, a reading BofA strategist Michael Hartnett called among the lowest in years, while global equity allocations rose to their highest since late 2021.</p>
<h2>The Divergence That Should Worry an Advisor</h2>
<p>Gold is not behaving the same way. The metal traded near $4,681 an ounce Monday, within reach of its cycle high, supported by the same Iran sanctions news that left the VIX untouched. Gold is the asset institutional buyers use to hedge exactly the kind of geopolitical escalation the VIX is currently ignoring.</p>
<p>That divergence, an equity volatility gauge sitting near a one year low while gold sits near a record, is the availability heuristic operating on two different investor populations at once. Equity positioning reflects a market that has stopped updating on Iran and trade headlines. Gold demand reflects buyers who have not.</p>
<h2>What Would Actually Move It</h2>
<p>Two events this week test whether the compression holds. Federal Reserve Chair Kevin Warsh delivers his first Jackson Hole keynote Friday, three weeks ahead of a September FOMC meeting where markets currently price roughly one in three odds of a hike. The Bank of Canada''s own decision follows on September 2, widely expected to hold at 2.25 percent.</p>
<p>Neither event needs to surprise markets to matter. The recalibration point is what matters, not the surprise itself. A single reminder that these risks were never resolved, only unpriced, is enough to move the felt probability back toward where the fundamentals already sit.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow headlines may feel a low hum of anxiety that does not match their statements. They see Iran sanctions and a trade war in the news and a flat portfolio return, and the mismatch itself can feel unsettling rather than reassuring.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk through why your portfolio hasn''t moved much even with everything happening in the news right now. The market has absorbed several shocks this summer without a matching drop, which tells us positioning has gotten complacent, not that the risks have gone away. That''s actually a reason to check your allocation now, while it''s calm, rather than after something forces the market to reprice.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients heavily weighted toward US and Canadian equities with limited hedges heading into the Jackson Hole and BoC decisions.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios with some fixed income exposure, which softens but does not eliminate the repricing risk.</p>
<p><strong>Potential benefit:</strong> Clients already holding gold or diversified commodity exposure, which has moved with the actual risk level rather than against it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client equity weightings against risk tolerance ahead of Friday''s Jackson Hole speech</div>
<div class="checklist-item">Flag clients with concentrated trade-exposed sector holdings including steel, dairy, autos and electronics</div>
<div class="checklist-item">Confirm hedging or gold exposure for clients who have expressed geopolitical anxiety</div>
<div class="checklist-item">Document today''s conversation ahead of the September 2 Bank of Canada decision</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why your portfolio has been calm even with the headlines<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the market''s reaction, or lack of one, to the Iran sanctions news and the Canada-US trade dispute. Volatility has stayed unusually low through both stories, which is worth understanding rather than simply enjoying.<br><br>
I''d like to review your current allocation before Friday''s Jackson Hole speech and the Bank of Canada''s September 2 decision, either of which could be the trigger that ends this calm stretch. Let''s find a time this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors:</strong> Self-directed investors who have read the calm VIX as an all-clear signal and have not rebalanced despite two live geopolitical and trade shocks landing in the same week.</p>
<p><strong>Concentrated equity holders:</strong> Investors overweight in trade-exposed sectors such as steel, dairy, autos and electronics who may not have connected September 8 tariff exposure to their specific holdings.</p>
<p><strong>Near-retirement investors:</strong> Those most vulnerable to a repricing event who have no professional read on whether the current calm is durable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the VIX barely moved this week even with the Iran sanctions news and the Canada-US trade collapse landing at the same time. That gap between the headlines and the market''s reaction is worth fifteen minutes of your time before Friday.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors are pattern-matching on the wrong signal right now. A flat VIX during a week with two live shocks reads as safety, but Bank of America''s own fund manager survey shows institutional cash at 3.5 percent, among the lowest levels in years, while gold sits near a record high. That is not confirmation the risk has passed. It is evidence that professional positioning has become as complacent as retail positioning, which historically precedes a repricing rather than ruling one out.</p>
<p>An advisor''s value in this specific window is translating that gap into a concrete portfolio check before Jackson Hole and the Bank of Canada''s September 2 decision force the market to do it without warning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When did you last review your equity weighting against your actual risk tolerance?</div>
<div class="checklist-item">Do you hold any positions in sectors named in Canada''s September 8 tariff list?</div>
<div class="checklist-item">How would you want to be positioned if Friday''s Jackson Hole speech surprised the market in either direction?</div>
<div class="checklist-item">Do you have any exposure that would benefit if volatility returned to its July levels?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The VIX didn''t move this week. That''s the story.<br><br>
Hi [Name],<br><br>
Two major stories landed this week, the new US sanctions campaign against Iran and the collapse of US-Canada trade talks, and the market''s volatility gauge barely reacted. That gap between the news and the market''s response is exactly the kind of thing worth a second look before it closes.<br><br>
I''d welcome a short call to walk through what that means for a portfolio positioned the way yours currently is.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "15.85", "label": "VIX close, near cycle lows"}, {"value": "$4,681", "label": "gold price, near record high"}, {"value": "3.5%", "label": "fund manager cash allocation"}, {"value": "33%", "label": "odds of September Fed hike"}]',
  'behaviour-090.jpg',
  'Investor complacency and market psychology remain central themes as volatility stays compressed despite escalating trade and geopolitical shocks in the summer of 2026. Photo: iStock.',
  6,
  '2026-08-25T09:36:00',
  'entity:vix,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:diy-investor-vulnerability,stance:contrarian',
  1,
  'Investing.com (VIX daily close data, Aug 24 2026); Axios, NBC News, CNN (Bessent Iran sanctions announcement, Aug 24 2026); CNBC, NPR (US-Canada trade collapse, Aug 21-22 2026); Bloomberg (BofA Global Fund Manager Survey, Aug 18 2026); TradingEconomics (gold price, Aug 24 2026); Investing.com (CBOE VIX quote, Aug 24 2026); TechTimes, Intellectia (Jackson Hole preview, Aug 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/25/prescribed-rate-tariff-planning-window',
  'tax', 'article',
  'Six Quarters at 3 Percent, and the Window Is About to Close', 'The CRA prescribed rate holds at 3% for a sixth straight quarter, the lowest sustained reading since 2022, just as Canada''s September 8 tariffs create a parallel deadline for incorporated business owners in six exposed sectors.',
  '<ul>
<li><strong>The CRA confirmed the prescribed rate holds at 3% for Q4 2026,</strong><span> the sixth straight quarter and the lowest sustained level since Q4 2022.</span></li>
<li><strong>Canada''s retaliatory tariffs take effect September 8</strong><span> on US steel, dairy, appliances, agricultural equipment, pulp and paper, and electronics.</span></li>
<li><strong>CCPC owners in those same sectors face a fiscal year end window</strong><span> that closes alongside the tariff date, not in January.</span></li>
<li><strong>Prescribed rate loans lock in today''s rate for the life of the loan,</strong><span> even if the CRA rate rises afterward.</span></li>
<li><strong>Short term Treasury bill yields, the basis for the prescribed rate,</strong><span> could move higher if tariff driven inflation persists into 2027.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed Monday that the prescribed rate will hold at 3 percent for the fourth quarter of 2026, the sixth consecutive quarter at that level and the lowest sustained reading since the final quarter of 2022. For a prescribed rate loan strategy, that stability is the entire trade.</p>
<p>A prescribed rate loan lets a higher income spouse, common-law partner or family trust lend to a lower income family member at the CRA rate in effect when the loan is made. As long as the borrower pays the interest within 30 days of each year end, that original rate locks in for the life of the loan, even if the CRA rate rises afterward.</p>
<h2>Six Quarters at the Floor</h2>
<p>The rate has fallen in a straight line since the second quarter of 2024: 6 percent, then 5 percent for two quarters, 4 percent for two more, and 3 percent for the six quarters running from the third quarter of 2025 through the fourth quarter of 2026. Every step down widened the spread between a locked in rate and whatever the borrowed funds can earn.</p>
<p>The prescribed rate history below tracks that descent, and the current 3 percent floor against the yield an invested loan can realistically target sets the size of the annual income split.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">FLAT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q2 2024 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var quarters = ["Q2''24","Q3''24","Q4''24","Q1''25","Q2''25","Q3''25","Q4''25","Q1''26","Q2''26","Q3''26","Q4''26"];
  var data = [6,5,5,4,4,3,3,3,3,3,3];
  var n = data.length;

  var yMin = 2, yMax = 7;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [2,3,4,5,6,7].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Reference line (2% floor rarely seen since 2022)
  var refVal = 3;
  var refY = yp(refVal);
  // no separate reference line drawn; the series itself sits on 3, so skip to avoid duplication

  // 3. Series path (step-after)
  var d = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    d += "H" + xp(i) + " ";
    d += "V" + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [2,3,4,5,6,7].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"%"));
  });
  [0,2,4,5,7,10].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, quarters[i]));
  });

  // 5. Endpoint dot and event marker
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // Event marker: Q3''25, first quarter at 3% since Q4 2022
  var evX = xp(5);
  var evY = yp(data[5]);
  svg.appendChild(el("circle",{cx:evX, cy:evY, r:3, fill:"#1a3560"}));
  svg.appendChild(el("text",{x:evX+6, y:evY-22, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FIRST 3% SINCE"));
  svg.appendChild(el("text",{x:evX+6, y:evY-12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Q4 2022"));

  // 6. Gold pill
  var pillText = "3%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box
  svg.appendChild(el("text",{x:lastX-4, y:lastY-30, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Sixth straight quarter"));
  svg.appendChild(el("text",{x:lastX-4, y:lastY-20, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "at the current floor"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, quarterly prescribed interest rate notices. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate has held at 3 percent for six consecutive quarters, the lowest sustained level since the fourth quarter of 2022. Source: Canada Revenue Agency quarterly notices.</p>
<p>That spread is the entire mechanism. A family trust funded today at 3 percent and invested to a 6 percent return splits the 3 percentage point difference with beneficiaries in lower tax brackets, indefinitely, at the rate locked on the day the loan was made.</p>
<h2>The Trade War Adds a Second Deadline</h2>
<p>Canada''s retaliatory tariffs take effect September 8 and target US steel, dairy, appliances, agricultural equipment, pulp and paper, and electronics. For CCPC owners in those same six sectors on the Canadian side, input costs on any US sourced materials or equipment are about to move, and the planning window for this fiscal year is closing at the same time the prescribed rate window is.</p>
<p>Accelerating capital cost allowance claims on equipment purchased ahead of September 8, reviewing duty drawback eligibility on tariff affected inputs, and confirming SR&ED eligibility on any process changes made to reduce US sourced input reliance are fiscal year end conversations for incorporated clients in these sectors, not ones that can wait for January.</p>
<h2>What the Rate Could Do Next</h2>
<p>The prescribed rate is set from the average yield on 90 day Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up. Tariff driven inflation is exactly the kind of pressure that could push short term yields, and the prescribed rate with them, higher heading into the first quarter of 2027.</p>
<p>A loan structured before that happens locks in the current 3 percent rate for its full term regardless of where the rate goes afterward. A loan structured after a reset does not get the option back.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Incorporated clients in steel, dairy, appliance, agricultural equipment, pulp and paper, or electronics manufacturing are anxious about margin compression from the September 8 tariffs. Personal clients with existing or planned prescribed rate loans may not realize the rate''s stability is temporary or that timing the loan matters.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to flag two deadlines that are closing at the same time. If you''re incorporated and your business touches steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics, the September 8 tariffs change your input costs, and we should look at capital cost allowance and duty drawback options before then. Separately, if we''ve talked about a prescribed rate loan for income splitting, the rate has been flat at 3 percent for six quarters, which is the lowest it''s been since 2022, and locking that in now protects you if it resets higher in the new year.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> CCPC owners with US sourced inputs or equipment in the six named tariff sectors, particularly those with a fiscal year end before December.</p>
<p><strong>Mixed impact:</strong> Clients with existing prescribed rate loans already locked at 3 percent or lower, whose structure is unaffected either way.</p>
<p><strong>Potential benefit:</strong> Clients who have discussed but not yet implemented a prescribed rate loan and can still lock in before any first quarter 2027 reset.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify incorporated clients with exposure to the six September 8 tariff sectors</div>
<div class="checklist-item">Review capital cost allowance acceleration options for equipment purchased before the tariff date</div>
<div class="checklist-item">Flag prescribed rate loan candidates who have not yet locked in the current 3% rate</div>
<div class="checklist-item">Confirm any existing prescribed rate loans have interest paid within 30 days of year end</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two deadlines closing at the same time this fall<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the September 8 tariffs and the prescribed rate. The rate has held at 3 percent for six straight quarters, the lowest sustained level since 2022, but that window may not last into the new year given the trade environment.<br><br>
Let''s set up time before year end to review both the tariff exposure and whether a prescribed rate loan makes sense to lock in now.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>CCPC owners in tariff exposed sectors:</strong> Incorporated business owners in steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics who may not have a current advisor reviewing their September 8 exposure.</p>
<p><strong>High income individuals without an income splitting strategy:</strong> Professionals or business owners who have never set up a prescribed rate loan and are unaware the current rate is the lowest sustained level since 2022.</p>
<p><strong>Family trust holders:</strong> Clients with existing trusts who have not revisited funding strategy since the rate began falling in 2024.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA prescribed rate has been flat at 3 percent for six straight quarters, the lowest it''s been since 2022, and that window may be closing given what''s happening with tariffs and inflation. Do you have fifteen minutes to see whether that applies to you?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Two planning windows are converging this fall. The prescribed rate has sat at its lowest sustained level in four years, which is the entire mechanism behind an income splitting loan, but short term Treasury bill yields could push it higher once tariff driven inflation from the September 8 retaliatory measures works through the data. Separately, incorporated clients in the six named tariff sectors have a fiscal year end planning window on capital cost allowance and duty drawback that most self directed business owners are not tracking closely.</p>
<p>An advisor''s value here is connecting a rate environment most people are not watching to a deadline most business owners have not calendared.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Does your business source materials or equipment from the US in steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics?</div>
<div class="checklist-item">Have you ever used a prescribed rate loan to split investment income with a spouse or family trust?</div>
<div class="checklist-item">When did you last review your corporation''s capital cost allowance claims against planned equipment purchases?</div>
<div class="checklist-item">Do you have a fiscal year end before December that would be affected by the September 8 tariff date?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two tax deadlines converging this fall<br><br>
Hi [Name],<br><br>
The CRA''s prescribed rate has been flat at 3 percent for six quarters, the lowest sustained level since 2022, and Canada''s September 8 retaliatory tariffs are creating a separate deadline for business owners in six specific sectors. If either applies to you, it''s worth a short conversation before year end.<br><br>
Happy to walk through what I''m seeing with clients in a similar position.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "3%", "label": "prescribed rate, sixth straight quarter"}, {"value": "Sept 8", "label": "Canada''s retaliatory tariffs take effect"}, {"value": "6", "label": "named sectors facing new tariffs"}, {"value": "2022", "label": "last time rate was this low"}]',
  'tax-090.jpg',
  'Prescribed rate loan planning and year end tax strategy take on new urgency as Canada''s retaliatory tariffs approach their September 8 start date. Photo: iStock.',
  6,
  '2026-08-25T09:38:00',
  'entity:cra,entity:ccpc,entity:prescribed-rate-loan,theme:tariff-escalation,stance:tail-risk-flag',
  1,
  'Canada Revenue Agency (prescribed interest rate notices, Q2 2024 through Q4 2026); Advisor.ca, Investment Executive (prescribed rate Q4 2026 confirmation, Aug 2026); Ag Bull Trading (Canada Sept 8 retaliation sector list, Aug 2026); The Packer, Al Jazeera, NPR, The Hill (US-Canada trade collapse and retaliatory tariffs, Aug 2026); Insight Accounting CPA (tariff tax planning strategies, Jul 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/25/boc-hold-jackson-hole-warsh',
  'economy', 'article',
  'Why the BoC''s September 2 Hold Is the Least Interesting Rate Decision This Week', 'Bond markets price next Wednesday''s Bank of Canada decision as a near certainty. The consequential rate event is three days earlier, when Fed Chair Kevin Warsh delivers his first Jackson Hole keynote.',
  '<ul>
<li><strong>Bond markets price next Wednesday''s BoC decision at roughly 1% odds of a hike,</strong><span> making it close to a formality.</span></li>
<li><strong>Canada''s Q2 GDP grew at an annualized 3.4%,</strong><span> well above the Bank of Canada''s own 2.5% forecast.</span></li>
<li><strong>Fed Chair Kevin Warsh delivers his first Jackson Hole keynote Friday,</strong><span> three weeks ahead of a September FOMC meeting.</span></li>
<li><strong>The July 29 FOMC produced a rare three way hawkish dissent,</strong><span> the first three way split since 2016.</span></li>
<li><strong>TD Securities expects two 25 basis point hikes in early 2027,</strong><span> even as markets price no near term BoC move.</span></li>
</ul>',
  '<p>Bond markets are pricing next Wednesday''s Bank of Canada decision as close to a formality. Swap markets imply roughly a 1 percent probability of a hike and negligible odds of a cut on September 2, according to nesto.ca''s tracking of the forward curve. The considerably livelier question sits three days earlier, at Jackson Hole, where Federal Reserve Chair Kevin Warsh delivers his first keynote address as chair.</p>
<h2>Why the BoC Hold Is Not the Story</h2>
<p>The domestic case for a seventh consecutive hold is straightforward. Statistics Canada''s preliminary estimate put second quarter growth at an annualized 3.4 percent, well above the Bank''s own 2.5 percent forecast from the July Monetary Policy Report. Unemployment fell to 6.4 percent in July, dropping out of the 6.5 to 7 percent range that had persisted through the spring.</p>
<p>Inflation remains the complicating factor, elevated by the pass-through from Middle East driven oil prices, but the Bank''s own July guidance still points to a gradual return toward 2 percent through 2027. TD Securities expects the Bank to hold at 2.25 percent through the remainder of 2026, with two 25 basis point hikes in January and March 2027 bringing the rate to a neutral 2.75 percent.</p>
<p>The rate has not moved since October 29, 2025, when the ninth and final cut of a 275 basis point easing cycle brought it to its current level. Six consecutive holds have followed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#4a5568;">HOLD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PER DECISION &nbsp;|&nbsp; JAN 2025 TO JUL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jan29''25","Mar12''25","Apr16''25","Jun4''25","Jul30''25","Sep17''25","Oct29''25","Dec10''25","Jan28''26","Mar18''26","Apr29''26","Jun10''26","Jul15''26"];
  var data = [3.00,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = data.length;

  var yMin = 2.0, yMax = 3.25;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [2.25,2.50,2.75,3.00].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Series path (step-after)
  var d = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    d += "H" + xp(i) + " ";
    d += "V" + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 3. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [2.25,2.50,2.75,3.00].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v.toFixed(2)+"%"));
  });
  [0,3,6,9,12].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 4. Endpoint dot and event marker
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(6);
  var evY = yp(data[6]);
  svg.appendChild(el("circle",{cx:evX, cy:evY, r:3, fill:"#1a3560"}));
  svg.appendChild(el("text",{x:evX+6, y:evY+16, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "REACHED 2.25%"));

  // 5. Gold pill
  var pillText = "2.25%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 6. Annotation text box
  svg.appendChild(el("text",{x:lastX-4, y:lastY-30, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Sixth straight hold,"));
  svg.appendChild(el("text",{x:lastX-4, y:lastY-20, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "next decision Sept 2"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada policy interest rate announcements, Jan 2025 to Jul 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The overnight rate has held at 2.25% through six consecutive decisions since October 29, 2025, following three cuts earlier in that year. Source: Bank of Canada announcements.</p>
<h2>The Real Test Is South of the Border</h2>
<p>Warsh''s Friday address is the first Jackson Hole keynote of his tenure, delivered three weeks ahead of a September Federal Open Market Committee meeting where markets currently price roughly one in three odds of a hike. The July 29 FOMC meeting produced a rare three way dissent, with regional presidents Beth Hammack, Neel Kashkari and Lorie Logan all voting for an immediate hike, the first three way split since 2016.</p>
<p>Governor Tiff Macklem has already signalled why this matters north of the border. In April he said uncertainty was unusually elevated and monetary policy may need to be nimble. Fixed mortgage rates in Canada track Government of Canada bond yields, which move with US Treasury yields more than with the Bank''s own rate path. A hawkish signal from Warsh on Friday could move Canadian borrowing costs before the Bank of Canada says a word on September 2.</p>
<h2>What Happens After September 2</h2>
<p>The gap between what bond markets price for September, essentially no move, and what TD Securities forecasts for early 2027, two hikes to 2.75 percent, is itself informative. Markets are treating the current hold as durable through the near term. TD''s house call is that the hold ends once excess supply in the Canadian economy is absorbed, a process it expects to conclude in the first quarter of next year.</p>
<p>Neither view requires the other to be wrong today. They describe different time horizons, and the distance between them is the size of the repricing a client holding rate sensitive positions would feel if the later call proves correct sooner than markets currently expect.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with upcoming mortgage renewals or rate sensitive holdings may fixate on the Bank of Canada''s September 2 decision while missing that Warsh''s Jackson Hole address three days earlier carries more weight for where Canadian borrowing costs actually go next.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada decision on September 2 is close to a formality, markets are pricing almost no chance of a move. The one to actually watch is Friday, when the new Fed chair gives his first major speech. Canadian mortgage and bond rates track US Treasury yields more than they track our own central bank''s rate, so what he says Friday could move your numbers before the Bank of Canada says anything next week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgage renewals in the next three to six months who are watching fixed rate pricing closely.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders with moderate duration exposure to Canadian bonds.</p>
<p><strong>Potential benefit:</strong> Clients positioned for a later hike cycle, such as short duration fixed income holders, if TD''s 2027 forecast proves correct.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with mortgage renewals before the end of Q1 2027 for a rate path conversation</div>
<div class="checklist-item">Review bond duration exposure ahead of Friday''s Jackson Hole address</div>
<div class="checklist-item">Prepare talking points distinguishing the BoC''s near certain hold from the Fed''s live decision</div>
<div class="checklist-item">Document client questions ahead of the September 2 announcement for a same day follow-up</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The rate decision that actually matters this week isn''t the one you''re expecting<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about interest rates. The Bank of Canada''s September 2 decision is close to a formality, but Fed Chair Kevin Warsh''s Jackson Hole speech this Friday is the one likely to move Canadian bond yields and mortgage pricing first.<br><br>
I''d like to walk through what either outcome would mean for your specific situation before both events land next week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors watching the wrong headline:</strong> Self-directed investors focused on the Bank of Canada''s September 2 decision who have not connected it to the more consequential Jackson Hole speech three days earlier.</p>
<p><strong>Upcoming mortgage renewals:</strong> Homeowners renewing in the next six to twelve months who need a clearer read on where fixed rates are headed than headlines currently provide.</p>
<p><strong>Fixed income holders:</strong> Investors with bond exposure who have not adjusted duration ahead of a potential divergence between market pricing and bank forecasts for 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Everyone''s watching next week''s Bank of Canada decision, but that one''s close to a formality. The speech that actually matters for your mortgage and bond positions is this Friday, when the new Fed chair gives his first major address. Worth fifteen minutes to walk through what either outcome means for you?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed investors are watching the Bank of Canada''s September 2 decision, which bond markets already price as essentially settled. The event that actually carries live optionality is Fed Chair Kevin Warsh''s first Jackson Hole keynote on Friday, three weeks ahead of a September FOMC meeting where the July dissent has left markets pricing real odds of a hike.</p>
<p>An advisor''s value here is distinguishing the headline event from the consequential one, and translating that distinction into a specific portfolio or mortgage timing decision before both land in the same week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When is your next mortgage renewal, and have you locked in a rate strategy yet?</div>
<div class="checklist-item">Do you hold Canadian bonds or bond funds, and do you know their current duration?</div>
<div class="checklist-item">Are you positioned for the Bank of Canada''s current hold, or for TD''s 2027 hike forecast?</div>
<div class="checklist-item">How would a hawkish surprise from the Fed on Friday change your near term plans?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The rate decision everyone''s missing this week<br><br>
Hi [Name],<br><br>
Next Wednesday''s Bank of Canada decision is close to a formality according to bond markets. The event that could actually move your mortgage or bond positions is Friday, when the new Fed chair delivers his first Jackson Hole speech.<br><br>
Happy to walk through what either outcome means for a portfolio positioned like yours.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "2.25%", "label": "BoC overnight rate, sixth hold"}, {"value": "3.4%", "label": "Canada Q2 GDP, annualized growth"}, {"value": "33%", "label": "priced odds of September Fed hike"}, {"value": "6.4%", "label": "Canada unemployment rate, July"}]',
  'economy-090.jpg',
  'Bank of Canada policy remains anchored at 2.25 percent as attention turns to the Federal Reserve''s Jackson Hole symposium and its implications for cross-border bond yields. Photo: iStock.',
  6,
  '2026-08-25T09:40:00',
  'entity:boc,entity:macklem,entity:fed,theme:boc-rate-path,theme:fed-rate-path,stance:base-case',
  1,
  'Bank of Canada (July 15 2026 rate decision and MPR; policy rate schedule); nesto.ca (BoC rate outlook and swap pricing, Aug 2026); TD Securities via FXStreet (rate forecast, Aug 24 2026); Forbes Advisor Canada (BoC April 2026 hold, Macklem remarks); KuCoin, XTB, Intellectia, TechTimes, BigGo Finance (Jackson Hole 2026 preview, Aug 2026); Perch, Equals Money, VT Markets, CanadaOutlook.com, Pathway Mortgage, MortgageRenewalHub (BoC historical rate decision dates, 2025-2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/25/bessent-iran-sanctions-oil-china-tail-risk',
  'geo', 'article',
  'Why WTI Eased After Washington''s Toughest Iran Sanctions Yet', 'Bessent''s sanctions campaign is the broadest financial pressure on Iran since the war began, and oil markets read it as diplomacy, not supply disruption. The chain that would flip that reading runs through Beijing.',
  '<ul>
<li><strong>Bessent announced the broadest Iran sanctions campaign of the war''s six months,</strong><span> targeting shipping, oil, gold, crypto and aviation networks.</span></li>
<li><strong>WTI eased to $85.46 by Tuesday,</strong><span> below the $87.06 high touched the previous Friday.</span></li>
<li><strong>Markets are pricing the sanctions as financial pressure, not supply disruption,</strong><span> which is why oil pulled back rather than spiked.</span></li>
<li><strong>Bessent declined to rule out targeting China,</strong><span> which buys roughly 90% of Iran''s oil exports.</span></li>
<li><strong>A formal secondary sanctions move against Chinese buyers,</strong><span> not another press conference, is the marker that would flip the base case.</span></li>
</ul>',
  '<p>Treasury Secretary Scott Bessent announced Monday the broadest sanctions campaign of the Iran conflict''s six months, targeting the shipping, oil, gold, crypto and aviation networks that keep Tehran connected to the outside world. WTI crude closed at $85.19 that same day and traded at $85.46 Tuesday, comfortably below the $87.06 high it touched the previous Friday.</p>
<h2>The Mechanism: Sanctions Are Not Supply Disruption</h2>
<p>The connection from Bessent''s announcement to the Canadian portfolio runs through a distinction oil markets are actively pricing right now. A financial sanctions campaign, however sweeping the language, is not the same signal as a physical supply disruption. Bessent framed the measures as an economic siege, an attempt to sever Iran''s financial lifelines rather than a prelude to renewed military action against its energy infrastructure.</p>
<p>That distinction is why WTI eased rather than spiked on the announcement. Markets have spent six months learning to price the war''s actual chokepoint, the Strait of Hormuz, separately from its diplomatic and financial theatre. Sanctions on shipping and gold trade networks raise the cost of doing business with Iran. They do not, on their own, take a barrel of oil off the water.</p>
<p>For Canadian energy portfolios, the read-through is that this week''s pullback is a pause inside an elevated range, not a reversal of the broader thesis that has supported TSX energy names through the summer. WTI remains well above where it traded in early August.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$85.46</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.32%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 27 TO AUG 25, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul27","Jul28","Jul29","Jul30","Jul31","Aug3","Aug4","Aug5","Aug6","Aug7","Aug10","Aug11","Aug12","Aug13","Aug14","Aug17","Aug18","Aug19","Aug20","Aug21","Aug23","Aug24","Aug25"];
  var data = [82.61,79.26,84.46,83.59,84.67,80.34,75.77,75.22,77.29,78.18,81.16,81.95,82.17,80.44,82.40,84.50,84.06,84.39,86.83,87.06,86.02,85.19,85.46];
  var n = data.length;

  var yMin = 74, yMax = 89;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [76,79,82,85,88].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Reference line (Aug 21 rally high, label suppressed: within 3% of current)
  var refVal = 87.06;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  var curVal = data[n-1];
  if (Math.abs(refVal-curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "AUG 21 HIGH"));
  }

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [76,79,82,85,88].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+v));
  });
  [0,5,10,15,18,22].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 5. Endpoint dot and event marker
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(21);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+12, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BESSENT IRAN"));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+22, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SANCTIONS"));

  // 6. Gold pill
  var pillText = "$85.46";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily close data, Aug 25, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI eased to $85.46 by August 25, below the $87.06 high touched August 21, as markets read the Bessent sanctions campaign as financial pressure rather than a supply disruption event. Source: Investing.com daily close data.</p>
<h2>The Base Case Versus the Tail Risk</h2>
<p>The base case is that Bessent''s campaign proceeds as economic and diplomatic pressure, with China, Iran''s largest oil customer at roughly 90 percent of its export volume, handled through what Bessent called quiet diplomacy rather than formal secondary sanctions. Under that base case, WTI stays range bound in the mid $80s while Washington works through smaller trading partners first.</p>
<p>The tail risk is that Bessent explicitly declined to rule out targeting China when asked directly, saying only that no one is above the reach of US sanctions. The United Arab Emirates has already halted trade with Iran independent of Washington''s formal timeline, following missile threats from Tehran, showing regional actors are not waiting for the US sanctions schedule to move.</p>
<h2>What Would Move This from Base Case to Tail Risk</h2>
<p>The specific marker to watch is not another Bessent press conference restating the campaign''s scope. It is any confirmation that Chinese refiners or banks face formal secondary sanctions rather than the current informal warnings. China''s compliance or defiance determines whether Iranian barrels actually leave the market, which is the mechanism that would reintroduce real supply-side risk.</p>
<p>Canadian energy investors should treat a China-specific sanctions announcement, not the general framing of an Iran war headline, as the actual signal that the current range could break to the upside.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hearing "economic D-Day" headlines about Iran may assume oil prices spiked again, and could be confused or anxious when their energy holdings show a modest pullback instead. The gap between the rhetoric and the market''s actual reaction needs explaining.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Iran sanctions announcement this week sounds dramatic, and it is the broadest financial pressure campaign of the war so far, but oil markets read it as diplomacy rather than a supply threat, which is why WTI actually eased rather than spiked. The real risk marker to watch isn''t another headline out of Washington, it''s whether China specifically gets hit with formal sanctions, since China buys most of Iran''s oil. That hasn''t happened yet.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy sector exposure who are tracking the WTI range closely.</p>
<p><strong>Mixed impact:</strong> Diversified portfolios with moderate energy weighting, who feel the range but are not driven by it.</p>
<p><strong>Potential benefit:</strong> Clients positioned for continued range bound oil, since the base case currently favours stability over a fresh spike.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting against the current WTI range rather than headline risk</div>
<div class="checklist-item">Flag any confirmed Chinese secondary sanctions news as the actual tail risk trigger</div>
<div class="checklist-item">Distinguish sanctions related headlines from supply disruption headlines in client communications</div>
<div class="checklist-item">Document today''s conversation for reference if the range breaks in either direction</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why oil eased after the Iran sanctions news, not the other way around<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the new Iran sanctions campaign. It''s the broadest pressure move of the war so far, but oil markets read it as financial and diplomatic pressure rather than a supply threat, which is why WTI actually pulled back this week rather than spiking.<br><br>
The marker I''m watching is whether China specifically faces formal sanctions, since that''s what would actually change the supply picture. I''ll flag it if that changes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY energy investors:</strong> Self-directed investors holding Canadian energy names who are reading Iran headlines at face value without understanding the sanctions-versus-supply distinction currently driving prices.</p>
<p><strong>Geopolitically anxious clients:</strong> Investors who may be overreacting to "economic D-Day" framing without a clear read on what would actually move oil prices further.</p>
<p><strong>Underweight energy investors:</strong> Clients who exited energy exposure earlier in the war and have not revisited the range bound thesis that has held for the past several weeks.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil actually eased this week after the biggest Iran sanctions announcement of the war, which tells you something important about how markets are reading the risk right now. Do you have a few minutes to talk through what would actually move the price from here?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed investors are reacting to Iran headlines without distinguishing between financial sanctions, which markets are treating as diplomatic pressure, and physical supply disruption, which is what actually moves oil prices sharply. That distinction is exactly why WTI eased rather than spiked after this week''s announcement, and it is not obvious from the headlines alone.</p>
<p>An advisor''s value here is identifying the specific trigger, a formal secondary sanctions move against Chinese buyers of Iranian oil, that would actually flip the current base case, rather than reacting to every escalation in rhetoric.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you hold Canadian energy names, and how have you been reading this week''s Iran sanctions news?</div>
<div class="checklist-item">Have you adjusted your energy exposure based on headlines rather than the actual price range?</div>
<div class="checklist-item">Would a China-specific sanctions announcement change your current portfolio positioning?</div>
<div class="checklist-item">How would you want to be positioned if the current WTI range breaks to the upside?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil eased after the biggest Iran sanctions news of the war<br><br>
Hi [Name],<br><br>
This week brought the broadest US sanctions campaign against Iran since the war began, and WTI actually eased rather than spiked. That gap between the headline and the market''s reaction is worth understanding if you hold Canadian energy positions.<br><br>
Happy to walk through what''s actually driving the range and what would change it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "$85.46", "label": "WTI close, below Aug 21 high"}, {"value": "$87.06", "label": "WTI high, touched August 21"}, {"value": "90%", "label": "share of Iran oil bought by China"}, {"value": "6 months", "label": "since the Iran conflict began"}]',
  'geo-090.jpg',
  'Escalating US financial pressure on Iran''s trade network is reshaping oil market expectations even as the underlying Strait of Hormuz risk remains unresolved. Photo: iStock.',
  6,
  '2026-08-25T09:42:00',
  'entity:iran,entity:china,entity:hormuz,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Investing.com (WTI crude daily close data, Jul 27 to Aug 25 2026); CNN, Washington Post, NBC News, Axios, NPR (Bessent Iran sanctions announcement, Aug 24 2026); MS Now (Operation Economic Outcast details, Aug 24 2026); TradingEconomics (crude oil price context, Aug 25 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/25/tsx-gold-miners-auto-parts-divergence',
  'market', 'article',
  'Gold Miners Covered for a Negative TSX Session', 'The TSX Composite closed positive Monday even though decliners outnumbered advancers. Three gold miners masked the gap while Linamar, Magna and BRP absorbed the week''s clearest trade war losses.',
  '<ul>
<li><strong>The TSX Composite added 0.26% Monday</strong><span> even as decliners outnumbered advancers 521 to 429.</span></li>
<li><strong>Seabridge Gold, NovaGold and I-80 Gold rose 10.48%, 7.74% and 6.83%,</strong><span> covering the index''s negative breadth.</span></li>
<li><strong>Linamar, Magna and BRP fell 8.34%, 6.56% and 5.94%,</strong><span> the session''s clearest trade war casualties.</span></li>
<li><strong>Gold futures rose 0.55% to $4,706.16 an ounce,</strong><span> amplified into double digit miner gains.</span></li>
<li><strong>WTI eased 2.46% to $84.92 a barrel,</strong><span> offering respite to financials but not to tariff-exposed industrials.</span></li>
</ul>',
  '<p>The S&P/TSX Composite added 0.26% Monday even as decliners outnumbered advancers 521 to 429. The gap between a positive index and negative breadth was covered entirely by three gold miners: Seabridge Gold rose 10.48%, NovaGold climbed 7.74%, and I-80 Gold added 6.83%.</p>
<p>On the other side of the tape, three auto parts and vehicle names absorbed the week''s clearest trade war casualties. Linamar fell 8.34%, Magna International dropped 6.56%, and BRP shed 5.94%.</p>
<h2>Three Gold Miners Covered for a Negative Session</h2>
<p>Materials, healthcare and REITs led sector gains Monday, and gold did the heavy lifting inside materials. December gold futures rose 0.55% to $4,706.16 an ounce, extending a rally tied to Monday''s Iran sanctions announcement and the US Treasury''s continuing bond buyback story. Small cap miners move in larger percentage increments than the metal itself, which is why Seabridge, NovaGold and I-80 posted double digit or near double digit gains on a day gold itself rose about half a percent.</p>
<p>That amplification is the mechanism connecting a modest bullion move to a materially positive index print. Three stocks, none of them among the TSX''s largest weights, generated enough combined gain to offset negative breadth across the rest of the index.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SESSION MOVERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.26%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; INDEX</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONDAY CLOSE &nbsp;|&nbsp; AUG 24, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["SEA","NG","IAU","DOO","MG","LNR"];
  var data = [10.48,7.74,6.83,-5.94,-6.56,-8.34];
  var n = data.length;

  var yMin = -10, yMax = 12;
  function xS(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  var y0 = yp(0);

  // 1. Gridlines
  [-5,0,5,10].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Zero reference line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y0, y2:y0, stroke:"#d8d8d8", "stroke-width":1}));

  // 3. Bars
  var barW = 50;
  var pillIndex = 0;
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var barY = isPos ? yp(v) : y0;
    var barH = Math.abs(yp(v) - y0);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:xS(i)-barW/2, y:barY, width:barW, height:barH, fill:fill}));
    if (i !== pillIndex){
      var lx = xS(i);
      var ly = isPos ? (yp(v) - 8) : (yp(v) + 16);
      svg.appendChild(el("text",{x:lx, y:ly, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill: isPos ? "#3a7a55" : "#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (isPos?"+":"") + v.toFixed(2) + "%"));
    }
  }

  // 4. Axis line and category labels
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }
  [-5,0,5,10].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"%"));
  });

  // 5. Gold pill on the session''s top mover
  var pillText = "+10.48%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var px = xS(pillIndex);
  var py = yp(data[pillIndex]);
  var pillX = px - pillW/2;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = py - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 6. Annotation text
  svg.appendChild(el("text",{x:margin.left+PW-4, y:margin.top+12, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Auto parts led the"));
  svg.appendChild(el("text",{x:margin.left+PW-4, y:margin.top+22, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "session''s decliners"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com/Reuters TSX close data, Aug 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Three gold miners posted double digit or near double digit gains while three auto parts names led the session''s declines, even as the index closed positive. Source: Investing.com/Reuters session data.</p>
<h2>The Auto Parts Selloff Is the Tariff Story in One Sector</h2>
<p>Linamar, Magna and BRP share a common exposure: cross-border manufacturing supply chains that get taxed in both directions once Canada''s September 8 retaliatory tariffs take effect alongside the US tariffs already in place on Canadian vehicles, parts and steel. All three fell more than the broader industrials sector average Monday, making them the session''s cleanest single-sector read on how the trade war is pricing into individual names rather than the index level.</p>
<p>WTI crude eased 2.46% to $84.92 a barrel in the same session, giving what modest respite it offered to financials and broader sentiment rather than to industrials, which stayed pinned by tariff exposure regardless of the softer oil print.</p>
<h2>What Today''s Divergence Signals for Tomorrow</h2>
<p>The Canadian dollar traded little changed near 72 cents US, meaning currency markets are not yet treating today''s sector rotation as a broader risk-off signal. The TSX remains within reach of the 36,844.73 record high touched August 14.</p>
<p>The signal for Canadian portfolios is not the headline index number. It is the widening gap between materials-driven gains and industrials-driven losses, which is the pattern to watch as the September 8 tariff date approaches and more trade-exposed names report how the new costs are hitting their books.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking a positive index return may feel reassured, while those holding specific auto parts or manufacturing names in their portfolio could be confused or anxious about losses that don''t match the headline number they''re seeing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed up slightly today, but that headline number hides a real split underneath it. Three gold miners had a huge day and covered for the fact that more stocks fell than rose. If you''re holding auto parts names like Linamar or Magna, they were down sharply today on trade war exposure, and that''s a sector-specific story, not a broader market problem.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding Linamar, Magna, BRP or other auto parts and vehicle manufacturing names directly.</p>
<p><strong>Mixed impact:</strong> Diversified portfolios with moderate industrials weighting alongside materials exposure.</p>
<p><strong>Potential benefit:</strong> Clients holding gold mining names, who saw outsized gains from Monday''s rally.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to auto parts and vehicle manufacturing names ahead of September 8</div>
<div class="checklist-item">Distinguish index level performance from sector level performance in client communications</div>
<div class="checklist-item">Flag gold mining exposure as a current source of portfolio strength</div>
<div class="checklist-item">Document today''s breadth data for reference if the divergence widens</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX number that doesn''t tell the whole story<br><br>
Hi [Client Name],<br><br>
Following up on today''s market close. The TSX Composite finished up slightly, but more stocks fell than rose, and the gap was covered by three gold miners having an outsized day. Auto parts names like Linamar and Magna fell sharply on trade war exposure.<br><br>
If you hold positions in that sector, let''s talk through what September 8 means for your specific names.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors reading only the index level:</strong> Self-directed investors satisfied by a positive TSX close who have not looked at the sector divergence underneath it.</p>
<p><strong>Auto parts and industrials holders:</strong> Investors with direct exposure to Linamar, Magna, BRP or similar names who may not have a clear read on the September 8 tariff timeline.</p>
<p><strong>Underweight gold investors:</strong> Clients who missed the current materials sector rally and are underexposed to the trend driving today''s outperformance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX closed up today, but more stocks actually fell than rose, and three gold miners covered the difference. If you''re holding any auto parts names, they had a rough session on trade war exposure. Worth a few minutes to see where your portfolio actually stands underneath the headline number?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed investors read a positive index close as a positive day across the board. Monday''s TSX session shows why that assumption breaks down: negative breadth, 521 decliners to 429 advancers, was masked entirely by three gold miners posting double digit gains, while auto parts names carrying direct trade war exposure fell hard in the same session.</p>
<p>An advisor''s value here is reading the sector level story that the index level number hides, and connecting it to specific holdings before the September 8 tariff date sharpens the divergence further.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you know your portfolio''s actual sector breakdown, beyond the overall index return you see?</div>
<div class="checklist-item">Do you hold any auto parts or vehicle manufacturing names directly?</div>
<div class="checklist-item">Have you considered gold or materials exposure given the current rally?</div>
<div class="checklist-item">How would you want to be positioned as the September 8 tariff date approaches?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What Monday''s TSX close was actually hiding<br><br>
Hi [Name],<br><br>
The TSX Composite closed up slightly Monday, but more stocks fell than rose. Three gold miners covered the gap while auto parts names got hit hard on trade war exposure. That''s the kind of divergence that doesn''t show up in the headline number.<br><br>
Happy to walk through what it means for a portfolio positioned like yours.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "+0.26%", "label": "TSX Composite close, Monday session"}, {"value": "+10.48%", "label": "Seabridge Gold, best TSX gainer"}, {"value": "-8.34%", "label": "Linamar, worst TSX decliner"}, {"value": "521", "label": "TSX decliners vs 429 advancers"}]',
  'market-090.jpg',
  'Canadian equities showed a split session Monday as gold mining strength offset weakness in trade-exposed manufacturing names ahead of September''s tariff deadline. Photo: iStock.',
  6,
  '2026-08-25T09:44:00',
  'entity:tsx,entity:gold,theme:tariff-escalation,theme:gold-safe-haven,stance:base-case',
  1,
  'Investing.com/Reuters (Canada shares close of trade report, Aug 24 2026); Investing.com (TSX Composite historical data through Aug 21 2026); TradingEconomics (TSX Composite context, Aug 24-25 2026); Yahoo Finance, Google Finance (TSX intraday data, Aug 24 2026).'
);
