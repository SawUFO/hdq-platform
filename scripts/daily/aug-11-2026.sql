INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/11/barrick-earnings-beat-stock-selloff-overreaction',
  'behaviour', 'article',
  'Barrick''s Quarter Beat Guidance on Almost Every Metric. The Stock Fell Anyway', 'A two cent earnings miss overshadowed 50 percent earnings growth, a production beat and a deal that clears the path to an IPO.',
  '<ul>
<li><strong>Barrick Mining shares fell 6.45 percent to close at $57.03 on Monday,</strong><span> the worst single day performance on the TSX composite, after second quarter adjusted earnings of 82 cents per share landed two cents below consensus.</span></li>
<li><strong>Every other figure in the release pointed the opposite direction:</strong><span> gold production of 796,000 ounces beat the top of guidance, revenue rose 44 percent year over year to $5.29 billion and net earnings climbed 50 percent to $1.22 billion.</span></li>
<li><strong>Barrick also settled its Nevada dispute with Newmont for $1.95 billion,</strong><span> clearing the path to a planned North American gold assets IPO the company still expects to complete by year end.</span></li>
<li><strong>The selloff followed a rally of roughly 30 percent since mid-July,</strong><span> the kind of run that research on investor overreaction says makes a stock more, not less, vulnerable to a single disappointing number.</span></li>
<li><strong>Gold itself was little changed on the session,</strong><span> trading near $4,391 an ounce, meaning the move was specific to Barrick''s reaction to its own results rather than to the metal it mines.</span></li>
</ul>',
  '<p>Barrick Mining reported second quarter earnings before Monday''s open that beat the company''s own production guidance, grew net earnings 50 percent year over year and cleared the last major obstacle to a planned IPO of its North American gold assets. The stock closed the session down 6.45 percent, the single worst performer on the TSX composite.</p>
<p>The gap between the quarter Barrick actually delivered and the reaction investors gave it is the story. Adjusted earnings per share came in at 82 cents against a Street estimate of 84 cents, a miss of two cents. That two cent gap moved a $57 billion company''s share price more than every other number in the release combined.</p>
<h2>What Actually Happened in the Quarter</h2>
<p>Barrick produced 796,000 ounces of gold in the quarter, above the top end of its 730,000 to 770,000 ounce guidance range, helped by a faster than planned ramp up at Loulo-Gounkoto and a quicker recovery at Pueblo Viejo. Revenue rose 44 percent year over year to $5.29 billion. Net earnings rose 50 percent to $1.22 billion, or 73 cents per share, up from 47 cents a year earlier.</p>
<p>The company also repurchased $1.2 billion of stock during the quarter and settled its long running Nevada Gold Mines dispute with Newmont for a $1.95 billion cash payment, a resolution that removes the last structural hurdle to the North American gold assets IPO Barrick still expects to complete by year end. None of that is what moved the stock on Monday.</p>
<p>Barrick''s own results, set against Monday''s share price reaction, make the point cleanly: nearly every operational and financial metric in the quarter improved, while the one metric that missed a narrow consensus figure dominated the market''s response.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BARRICK Q2 2026: RESULTS VS. REACTION</span>
<span style="font-size:20px;font-weight:700;color:#111;">-6.45%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; SHARE PRICE, AUG 10</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SINGLE SESSION &nbsp;|&nbsp; MONDAY, AUGUST 10, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {label:"Share price reaction, Aug 10 close", v:-6.45},
    {label:"Rally into earnings, 30 days prior", v:30.0},
    {label:"Operating cash flow, YoY", v:28.0},
    {label:"Gold production vs. guidance high", v:3.4},
    {label:"Revenue, YoY", v:44.0},
    {label:"Net earnings, YoY", v:50.0}
  ];
  var margin = {left:155, right:24, top:18, bottom:46};
  var PW = 501, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var vMin = -15, vMax = 60;
  function xS(v){ return margin.left + ((v - vMin)/(vMax - vMin)) * PW; }
  var xZero = xS(0);

  var gap = 10;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = vMin + (g/4)*(vMax-vMin);
    var gx = xS(gv);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    var glab = el("text",{x:gx,y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, Math.round(gv)+"%");
    svg.appendChild(glab);
  }

  // 2. reference / zero line
  svg.appendChild(el("line",{x1:xZero,x2:xZero,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 3+4+5. bars, row labels, axis
  for (var i=0;i<n;i++){
    var d = data[i];
    var y0 = margin.top + i*(barH+gap);
    var isPos = d.v >= 0;
    var barX0 = isPos ? xZero : xS(d.v);
    var barX1 = isPos ? xS(d.v) : xZero;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0,y:y0,width:Math.max(barX1-barX0,1),height:barH,fill:fill}));

    var rowLab = el("text",{x:margin.left-10,y:y0+barH/2+3,"text-anchor":"end","font-size":"8.5","fill":"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label);
    svg.appendChild(rowLab);

    var lx = isPos ? barX1 + 6 : barX0 - 6;
    var lanchor = isPos ? "start" : "end";
    var lval = (d.v>0?"+":"") + d.v.toFixed(1) + "%";
    var lcol = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("text",{x:lx,y:y0+barH/2+3,"text-anchor":lanchor,"font-size":"9","font-weight":"700","fill":lcol,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lval));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Barrick Mining Corporation Q2 2026 results, Investing.com TSX close data, August 10, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Adjusted earnings of 82 cents per share landed narrowly below the Street''s 84 cent consensus. Every other line in the release, including production, revenue growth and cash flow, moved in the opposite direction from the share price.</p>
<h2>The Overreaction Pattern Thaler''s Research Describes</h2>
<p>Richard Thaler''s work on investor overreaction, building on the original De Bondt and Thaler finding that stocks with recent strong news tend to get bid up beyond what fundamentals justify, describes exactly this setup. Investors anchor heavily on the single most salient, most recently reported figure, in this case the earnings per share miss, and underweight the broader set of results sitting beside it in the same release.</p>
<p>The earnings per share line is the number that appears in the headline and the pre-market alert. Production guidance, cash flow growth and a dispute settlement worth nearly $2 billion require reading past the first paragraph. The availability of the miss, not its actual weight in the company''s fundamentals, is what set Monday''s price action.</p>
<h2>Why the Timing After a 30 Percent Rally Made It Worse</h2>
<p>Barrick shares had rallied roughly 30 percent since mid-July heading into the earnings release, according to Benzinga''s trading data. A stock that has already run that far accumulates a large pool of investors sitting on substantial paper gains, and a large pool of unrealized gains is precisely the condition under which a modest negative catalyst triggers disproportionate selling.</p>
<p>Investors holding a big unrealized gain look for a reason to lock it in. A two cent earnings miss, arriving after a 30 percent run, gave that reason. The selling that followed was less a verdict on Barrick''s quarter than a verdict on how far the stock had already travelled before the quarter was reported.</p>
<h2>What the Metal Itself Was Doing</h2>
<p>Gold traded near $4,391 an ounce on Monday, essentially flat on the session, its highest opening level since early June following Friday''s weak US employment report. The commodity Barrick mines was not repricing lower. The stock''s move was specific to how the market processed Barrick''s own results, not a read on gold''s outlook heading into this week''s US inflation data.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding Barrick or a gold-heavy materials sleeve are alarmed by a 6 percent single day drop and are likely to describe the quarter as "bad" without having read past the earnings miss headline. Clients who do not hold the name but follow gold headlines may wrongly extend the reaction to their own mining positions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Barrick''s stock fell 6.45 percent on Monday, but the quarter it reported was one of its strongest of the year. Gold production beat guidance, net earnings rose 50 percent from a year ago and the company resolved a dispute that had been holding back its IPO plans. What moved the stock was a two cent miss against the analyst consensus on earnings per share, not a change in the underlying business. Gold itself barely moved that day. This is worth watching for a session or two before treating it as a signal about the position.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a concentrated position in Barrick or in gold mining equities generally, particularly those who bought into the run-up since mid-July and are now seeing a paper gain shrink.</p>
<p><strong>Mixed impact:</strong> Clients holding a diversified materials or precious metals allocation, where Barrick''s move is one input among several names that did not react the same way.</p>
<p><strong>Potential benefit:</strong> Clients with available cash and a long time horizon who have been waiting for an entry point into Barrick, which now trades at a lower multiple on an improved earnings base.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull client account exposure to Barrick and gold mining equities specifically, not just gold bullion or gold ETFs</div>
<div class="checklist-item">Identify clients who added to the position during the mid-July to early August rally and may be most reactive to Monday''s pullback</div>
<div class="checklist-item">Prepare the production, revenue and net earnings figures from the quarter for any client call, not just the earnings per share miss</div>
<div class="checklist-item">Document any conversation in which a client requests a change to their Barrick or gold mining allocation following Monday''s move</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Barrick''s quarter versus Monday''s stock move<br><br>
Hi [Client Name],<br><br>
You may have seen that Barrick shares fell about 6 percent on Monday. I wanted to give you the fuller picture behind that headline.<br><br>
The quarter Barrick reported was strong by most measures. Gold production came in above the top of the company''s own guidance, revenue grew 44 percent from a year earlier and net earnings rose 50 percent. The company also resolved a long-running dispute with Newmont that clears the way for a planned IPO of its North American gold assets.<br><br>
What moved the stock was a narrow miss, two cents per share, against the average analyst estimate for earnings. Gold itself was essentially flat that day, which tells us the reaction was specific to how the market processed this one number rather than a shift in the outlook for gold or for Barrick''s business.<br><br>
I am watching this closely and will follow up if anything changes my view of the position. Please reach out if you would like to discuss.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY gold investors:</strong> self-directed investors holding gold mining names or gold ETFs who saw Monday''s Barrick headline and are now uncertain whether to sell, with no one to walk them through the actual quarterly results.</p>
<p><strong>Retirees and near-retirees with concentrated resource exposure:</strong> those who built a Canadian materials sleeve over the past decade and are more sensitive to single-day headline moves than the underlying fundamentals warrant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed Barrick dropped about 6 percent on Monday even though the company just posted one of its stronger quarters this year. I wanted to check whether that move affected how you''re thinking about your resource holdings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who saw Barrick fall 6 percent on Monday has two options: sell on the headline, or dig into a quarterly earnings release to understand what actually happened. Most will not do the second one, and the research on investor overreaction suggests that is exactly when the worst decisions get made, on the most salient number rather than the fuller picture.</p>
<p>An advisor''s value in this moment is not predicting where Barrick trades next. It is having already read the release, already checked the production and cash flow numbers against guidance, and being able to tell a client within minutes whether Monday''s move reflects a change in the business or a reaction to one line item.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How do you currently decide whether to hold or sell a position after a single-day move like Monday''s?</p>
<p>Do you review the full earnings release, or mainly the headline number and the stock''s reaction?</p>
<p>How concentrated is your resource sector exposure relative to the rest of your portfolio?</p>
<p>Would it help to have someone check the underlying numbers before you make a decision on a day like this one?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Barrick fell 6 percent Monday. The quarter didn''t.<br><br>
Hi [Name],<br><br>
Barrick Mining shares dropped 6.45 percent on Monday after the company missed its earnings per share estimate by two cents. Gold production, revenue and net earnings all moved in the opposite direction, up double digits in most cases.<br><br>
If you hold gold mining names and Monday''s headline gave you pause, I would be glad to walk through what the release actually said and how it fits your broader portfolio.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-6.45%","label":"Barrick share price, Aug 10 close"},{"value":"+50%","label":"Barrick net earnings, year over year"},{"value":"796K oz","label":"Barrick Q2 gold production"},{"value":"+30%","label":"Barrick rally before earnings, 30 days"}]',
  'behaviour-078.jpg',
  'Gold miners posted a mixed session even as bullion held near its highest level since early June, underscoring how a single company''s results can move independently of the underlying commodity. Photo: iStock.',
  6,
  '2026-08-11T08:26:00',
  'entity:barrick,entity:gold,entity:tsx-materials,entity:thaler,theme:gold-safe-haven,stance:contrarian',
  1,
  'Investing.com (TSX close data, Barrick share performance, Aug 10, 2026); Barrick Mining Corporation Q2 2026 financial results; Yahoo Finance / Proactive Investors (Barrick Q2 earnings coverage, Aug 10, 2026); Benzinga (Barrick share price rally context, Aug 10, 2026); Seeking Alpha / Stocktwits (Barrick-Newmont Nevada settlement, Aug 10, 2026); Yahoo Finance (gold prices, Aug 10, 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/11/cra-prescribed-rate-3-percent-q3-2026-income-splitting',
  'tax', 'article',
  'The Prescribed Rate Holds at 3 Percent. The Window to Lock It In Closes September 30', 'A fifth straight quarter at 3 percent keeps the income-splitting loan strategy open, and the math says a sixth is likely.',
  '<ul>
<li><strong>The CRA confirmed the prescribed rate stays at 3 percent for the third quarter of 2026,</strong><span> covering July 1 through September 30, the fifth consecutive quarter at that level.</span></li>
<li><strong>A prescribed-rate loan put in place before September 30 locks in the 3 percent rate for the life of the loan,</strong><span> regardless of where the rate moves in future quarters.</span></li>
<li><strong>The strategy works by lending to a spouse or a family trust at 3 percent,</strong><span> then having the borrower invest the funds; any return above 3 percent is taxed in the lower-income borrower''s hands rather than the lender''s.</span></li>
<li><strong>The rate is calculated from July''s average three-month Treasury bill yield, which sat near 2.25 percent,</strong><span> meaning the October 1 rate is arithmetically likely to round back up to 3 percent again for a sixth straight quarter.</span></li>
<li><strong>The prescribed-rate strategy sits entirely outside RRSP, TFSA and FHSA contribution room,</strong><span> making it one of the few income-splitting tools still available to a couple who have already maxed out registered accounts.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed this month that the prescribed rate on loans between family members holds at 3 percent for the third quarter of 2026, covering July 1 through September 30. It is the fifth consecutive quarter at that level, and it means the window to lock in a 3 percent prescribed-rate loan remains open for another seven weeks.</p>
<p>The mechanics matter more than the headline number. A loan documented and funded at the prescribed rate in effect when the loan is made keeps that rate for the life of the loan, even if the CRA raises the prescribed rate in a later quarter. A family that sets up the structure in August 2026 is locking in 3 percent permanently, not just for this quarter.</p>
<h2>How the Strategy Actually Works</h2>
<p>A higher-income spouse, or a family trust funded by a higher-income parent, lends money to a lower-income spouse, common-law partner, or adult or minor child at the prescribed rate. The borrower invests the funds in a non-registered account and earns whatever return the investment produces. The borrower pays the lender 3 percent annual interest, due within 30 days of year-end, and reports investment income in their own tax bracket.</p>
<p>The lender reports the 3 percent interest received as income. The borrower, taxed at a lower marginal rate, keeps everything the investment earns above that 3 percent cost of capital. Miss the 30-day interest payment deadline in any year and the strategy unwinds for that year and every year after: investment income reverts to being attributed back to the lender at the lender''s higher rate.</p>
<p>The step chart traces the CRA prescribed rate back to the start of 2022, and the flat line since the third quarter of 2025 is the specific window this strategy is built around.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">FLAT SINCE Q3 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; 2022 Q1 TO 2026 Q3</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {q:"2022 Q1",v:1},{q:"2022 Q2",v:1},{q:"2022 Q3",v:2},{q:"2022 Q4",v:3},
    {q:"2023 Q1",v:4},{q:"2023 Q2",v:5},{q:"2023 Q3",v:5},{q:"2023 Q4",v:5},
    {q:"2024 Q1",v:6},{q:"2024 Q2",v:6},{q:"2024 Q3",v:5},{q:"2024 Q4",v:5},
    {q:"2025 Q1",v:4},{q:"2025 Q2",v:4},{q:"2025 Q3",v:3},{q:"2025 Q4",v:3},
    {q:"2026 Q1",v:3},{q:"2026 Q2",v:3},{q:"2026 Q3",v:3}
  ];
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  var vMin = 0, vMax = 7;
  function yp(v){ return margin.top + PH - ((v-vMin)/(vMax-vMin))*PH; }

  // 1. gridlines
  for (var g=0; g<=7; g++){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g+"%"));
  }

  // 2. reference line at current 3%
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(3),y2:yp(3),stroke:"#2e7d32","stroke-dasharray":"3,3"}));

  // 3. step path
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i].v);
    if (i===0){ d += "M"+x+","+y+" "; }
    else {
      var xPrev = xp(i-1);
      d += "L"+x+","+yp(data[i-1].v)+" L"+x+","+y+" ";
    }
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. x-axis labels: every other quarter to avoid collision, plus first and last
  for (var i=0;i<n;i++){
    if (i % 2 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"7","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].q.replace(" ","''").replace("20","")));
    }
  }

  // 7. gold pill on current value, left of endpoint
  var pillText = "3% SINCE 2025 Q3";
  var pillW = Math.ceil(pillText.length * 9 * 0.62) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rate notices, 2022 to 2026 Q3. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate is set quarterly from the average yield on three-month Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point.</p>
<h2>Why the Rate Environment Extends the Window</h2>
<p>The prescribed rate is not set by policy discretion. Regulation 4301 pins it to the average yield on three-month Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. The auction yields that will determine the October 1 rate were set in July, and they sat close to 2.25 percent, well under the 3 percent threshold.</p>
<p>Barring a sharp move in short-term yields between now and the CRA''s announcement, the arithmetic points to a sixth consecutive quarter at 3 percent starting October 1. That does not eliminate the case for acting inside the current quarter. A family that wants certainty, rather than a rate that depends on a September Treasury bill auction, can lock in the known 3 percent figure today rather than wait on a number that has not yet been calculated.</p>
<h2>Where This Fits Against Registered Accounts</h2>
<p>The prescribed-rate loan strategy operates entirely outside RRSP, TFSA and FHSA contribution room. It does not compete with those accounts, and it does not require unused contribution space to implement. This matters most for a couple who have already maximized their RRSP and TFSA contributions and are directing further savings into a non-registered account in a single higher-earning spouse''s name, where investment income compounds at that spouse''s full marginal rate every year.</p>
<p>A family trust structure extends the same mechanism to adult or minor children, with the trust receiving the loan and making annual distributions to beneficiaries in lower tax brackets. The trust route adds documentation and administrative cost that a direct spousal loan does not, and is generally reserved for families with multiple children or larger sums where the tax savings justify the added structure.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have already maximized RRSP and TFSA room feel stuck on further tax-efficient savings options and may not realize a prescribed-rate loan is available to them. Clients who set up a prescribed-rate loan years ago at a lower rate may be anxious about what happens if rates rise, without realizing their existing loan rate is already locked for life.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA just confirmed the prescribed rate stays at 3 percent through the end of September. If we set up a family loan or trust structure before that date, we lock in 3 percent for as long as the loan exists, even if the rate moves higher later. This is entirely separate from your RRSP and TFSA, so it does not use up any registered contribution room. If you have already maxed out those accounts and are still saving in a non-registered account, this is worth a closer look before the quarter closes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with a significant income gap between spouses who have maxed out registered accounts and are accumulating savings in a non-registered account under the higher earner''s name.</p>
<p><strong>Mixed impact:</strong> Families considering a trust structure for adult or minor children, where the tax benefit needs to be weighed against setup and administrative cost.</p>
<p><strong>Potential benefit:</strong> Clients who already have a prescribed-rate loan in place at a rate locked in during a prior low-rate quarter, who can be reassured that a future rate increase does not affect their existing structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with maxed RRSP and TFSA room who are still saving in a non-registered account in one spouse''s name</div>
<div class="checklist-item">Flag any client with an existing prescribed-rate loan for the annual 30-day interest payment deadline after year-end</div>
<div class="checklist-item">Model the tax savings of a prescribed-rate loan against the income split between spouses before recommending the strategy</div>
<div class="checklist-item">Coordinate with a tax professional on trust documentation before the September 30 quarter-end for any new structure</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The 3 percent prescribed rate window closes September 30<br><br>
Hi [Client Name],<br><br>
The CRA confirmed this month that the prescribed rate for family loans stays at 3 percent through September 30. Any loan set up and funded before that date locks in 3 percent for as long as the loan is outstanding, regardless of where the rate goes afterward.<br><br>
This strategy sits outside your RRSP and TFSA entirely, so it does not touch your registered contribution room. If we have already maximized those accounts and you are saving further in a non-registered account, this could be worth setting up before the quarter ends.<br><br>
Let me know if you would like to walk through the numbers.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Dual-income couples with an income gap:</strong> households where one spouse earns significantly more and both have already maximized RRSP and TFSA contributions, leaving non-registered savings taxed at the higher earner''s full rate.</p>
<p><strong>Business owners with adult or minor children:</strong> families with the scale to justify a family trust structure who have not yet used one for income splitting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The CRA just confirmed the prescribed rate for family loans stays at 3 percent through the end of September, and locking one in now keeps that rate for the life of the loan. I wanted to check whether that could apply to your household.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor managing their own registered and non-registered accounts is unlikely to know that a family income-splitting loan is available, or that the rate locks in permanently at the level in effect when the loan is set up. This is not a strategy most people discover on their own.</p>
<p>The advisor''s value is coordinating the loan documentation, the annual interest payment deadline that keeps the structure valid, and the ongoing tax reporting on both sides of the loan. Miss the 30-day interest deadline in any year and the whole structure unwinds.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you and your spouse maximized your RRSP and TFSA contribution room?</p>
<p>Is there a meaningful income gap between you and your spouse, or between you and an adult child?</p>
<p>Are you currently holding non-registered investments in the higher-income spouse''s name?</p>
<p>Has anyone explained how a prescribed-rate family loan locks in its rate permanently at setup?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A 3 percent rate you can lock in before September 30<br><br>
Hi [Name],<br><br>
The CRA confirmed this month that the prescribed rate for family income-splitting loans stays at 3 percent through the end of September. A loan set up before that date keeps 3 percent for as long as it exists, separate from your RRSP and TFSA room entirely.<br><br>
If you and your spouse have already maxed out registered accounts, this is worth a conversation before the quarter closes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"CRA prescribed rate, Q3 2026"},{"value":"5th","label":"Consecutive quarter at 3 percent"},{"value":"Sept 30","label":"End of current locked-rate window"},{"value":"2.25%","label":"July 3-month T-bill yield average"}]',
  'tax-078.jpg',
  'The Canada Revenue Agency''s prescribed interest rate underpins family income-splitting loan strategies used across Canadian wealth planning practices. Photo: iStock.',
  6,
  '2026-08-11T08:28:00',
  'entity:cra,entity:trust-structure,entity:prescribed-rate-loan,theme:estate-planning-changes,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates for the third calendar quarter of 2026, canada.ca; Advisor.ca and Investment Executive (CRA prescribed rate announcements, 2022 to 2026); KPMG Canada prescribed interest rates summary; CIBC prescribed-rate loan planning guide.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/11/goc-yield-3-67-percent-canada-us-data-divergence-boc-fed',
  'economy', 'article',
  'Canada''s 10-Year Yield Hits a May High as Canadian and US Data Pull in Opposite Directions', 'A blowout Canadian jobs report and a weak US one are colliding in the bond market, with Wednesday''s US inflation print next to referee.',
  '<ul>
<li><strong>Canada''s 10-year government bond yield climbed to 3.67 percent Monday, its highest level since May,</strong><span> as strong domestic data collided with a weak US jobs report to leave bond markets pricing two opposite stories at once.</span></li>
<li><strong>Canadian employment rose 75,100 in July against a forecast of 15,000,</strong><span> pushing the unemployment rate down to 6.4 percent, a two-year low, while second quarter GDP grew at an annualized 3.4 percent against the Bank of Canada''s own 2.5 percent forecast.</span></li>
<li><strong>The US economy shed 23,000 jobs in July against a forecast gain of 85,000,</strong><span> with sharp downward revisions to prior months, reinforcing expectations the Federal Reserve under Chair Kevin Warsh has room to cut in September.</span></li>
<li><strong>The US Consumer Price Index for July releases Wednesday at 8:30 a.m. Eastern,</strong><span> the data point that will do the most to confirm or complicate the Fed''s rate path this week.</span></li>
<li><strong>The Bank of Canada''s next scheduled decision is September 2,</strong><span> with bond markets pricing only a 1 percent probability of a hike, rising to 31 percent by the October 28 decision if elevated oil prices keep feeding into inflation expectations.</span></li>
</ul>',
  '<p>Canada''s 10-year government bond yield rose to 3.67 percent Monday, its highest level since May, as the bond market tried to reconcile two contradictory stories in the same week. Canadian data has been unambiguously strong. US data has been unambiguously weak. The yield''s climb reflects a market that has not yet decided which story matters more for the Bank of Canada''s next move.</p>
<p>Canadian employment rose by 75,100 in July, nearly five times the 15,000 economists expected, and the unemployment rate fell to 6.4 percent, a two-year low. Second quarter GDP grew at an annualized 3.4 percent, well above the Bank of Canada''s own 2.5 percent forecast. On the same Friday, the US economy shed 23,000 jobs against a forecast gain of 85,000, with sharp downward revisions to prior months.</p>
<h2>Why the Two Data Sets Point the BoC and the Fed in Opposite Directions</h2>
<p>A domestic labour market this strong, paired with growth running nearly a full point above the Bank of Canada''s own projection, is the kind of data that ordinarily builds a case for tightening rather than holding. The Bank held its policy rate at 2.25 percent for a sixth consecutive meeting on July 15, citing energy-driven inflation pressures it judged to be easing. July''s data has made that judgment harder to sustain.</p>
<p>The Federal Reserve under Chair Kevin Warsh faces close to the opposite problem. A weak July jobs report, with material downward revisions on top of it, is the kind of data that ordinarily strengthens the case for a rate cut. Markets have moved to price a Fed cut at the September meeting as close to consensus.</p>
<p>The 10-year yield''s rise since the July 15 Bank of Canada decision traces both threads at once.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.67%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; HIGHEST SINCE MAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 8 TO AUG 10, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {d:"Jun 8",v:3.530},{d:"Jun 9",v:3.488},{d:"Jun 10",v:3.497},{d:"Jun 11",v:3.409},
    {d:"Jun 12",v:3.402},{d:"Jun 15",v:3.413},{d:"Jun 16",v:3.391},{d:"Jun 17",v:3.420},
    {d:"Jun 18",v:3.374},{d:"Jun 19",v:3.397},{d:"Jun 22",v:3.434},{d:"Jun 23",v:3.439},
    {d:"Jun 24",v:3.360},{d:"Jun 25",v:3.382},{d:"Jun 26",v:3.386},{d:"Jun 29",v:3.374},
    {d:"Jun 30",v:3.382},{d:"Jul 2",v:3.445},{d:"Jul 3",v:3.444},{d:"Jul 6",v:3.419},
    {d:"Jul 7",v:3.494},{d:"Jul 8",v:3.578},{d:"Jul 31",v:3.660},{d:"Aug 7",v:3.650},
    {d:"Aug 10",v:3.670}
  ];
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  var vMin = 3.30, vMax = 3.75;
  function yp(v){ return margin.top + PH - ((v-vMin)/(vMax-vMin))*PH; }

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = vMin + (g/4)*(vMax-vMin);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(2)+"%"));
  }

  // 2. reference line at BoC hold rate context (not applicable) - skip, use event markers only
  // 3. series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i].v) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // event marker: BoC hold, July 15 (between Jul 8 idx21 and Jul 31 idx22)
  var bocIdx = 21.5;
  var bocX = xp(bocIdx);
  svg.appendChild(el("line",{x1:bocX,x2:bocX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:bocX-4,y:margin.top+12,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BOC HOLDS, JULY 15"));

  // event marker: US jobs report, Aug 7 (idx 23)
  var jobsX = xp(23);
  svg.appendChild(el("line",{x1:jobsX,x2:jobsX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:jobsX-4,y:yp(data[n-1].v)+18,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "US JOBS MISS"));

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. x-axis labels, sparse
  var labelIdx = [0,4,8,12,16,20,24];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"7","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });

  // 7. gold pill, left of endpoint
  var pillText = "3.67%, HIGHEST SINCE MAY";
  var pillW = Math.ceil(pillText.length * 9 * 0.6) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Trading Economics, Government of Canada 10-year benchmark bond yield, June 8 to August 10, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The yield gained roughly 14 basis points between the Bank of Canada''s July 15 hold and Friday''s weak US payrolls report, even as the two data points pointed toward opposite policy directions.</p>
<h2>What Wednesday''s US CPI Print Does to This Picture</h2>
<p>The US Consumer Price Index for July releases Wednesday at 8:30 a.m. Eastern, and it is the single data point most likely to firm up or unsettle the case for a September Fed cut. A soft print supports the case Friday''s jobs data built. A hot print, arriving on top of oil prices that have been rising on Strait of Hormuz uncertainty, complicates a Fed already navigating a weak labour market and elevated energy costs simultaneously.</p>
<p>For Canadian portfolios, the read-through runs through the exchange rate as much as through domestic policy. USD/CAD fell to 1.3929 Monday, an eight-week high for the Canadian dollar, driven almost entirely by the gap between Canada''s strong data and the US''s weak data rather than by anything the Bank of Canada has done.</p>
<h2>The September 2 Decision Is Still Priced as a Hold</h2>
<p>Despite the strength in Canadian data, bond markets are pricing only a 1 percent probability of a Bank of Canada hike at the September 2 decision, rising to 31 percent by the October 28 meeting according to overnight index swap pricing. The Bank''s own framing in July, that energy-driven inflation pressures were easing even as some policymakers questioned the durability of that view, suggests the Governing Council is more likely to hold and wait for confirmation across multiple data points than to react to one strong jobs report and one upside GDP surprise in isolation.</p>
<p>The risk to that read sits with oil. If elevated crude prices tied to the unresolved Hormuz standoff keep feeding through to headline inflation at the same time domestic data stays this strong, the case for the Bank to move earlier than October builds with each data release between now and September 2.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with fixed income exposure are confused by rising yields at a moment when they associate weak US data with rate cuts. Clients renewing a mortgage or GIC in the coming months are anxious about whether rates are about to move against them despite the Bank of Canada holding steady.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Bond yields have risen because Canada and the US are sending opposite signals right now. Canadian jobs and growth data came in much stronger than expected in July, while US employment came in much weaker. The bond market is still working out which story matters more for the Bank of Canada, and that tension is what pushed the 10-year yield to its highest level since May. Markets are still pricing the Bank of Canada to hold at its September 2 decision, not to hike, so this is a data story to watch rather than a signal to change your portfolio today. Wednesday''s US inflation report will tell us a lot more.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgages renewing in the next three to six months, where fixed rates track the bond market more directly than the overnight rate.</p>
<p><strong>Mixed impact:</strong> Clients holding a bond ladder or GIC ladder, where rising yields mean better reinvestment rates on maturing positions but near-term price pressure on existing holdings.</p>
<p><strong>Potential benefit:</strong> Clients sitting in cash or short-term instruments who can lock in higher yields on new fixed income purchases at today''s levels.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client mortgage renewal scheduled before the Bank of Canada''s September 2 or October 28 decisions</div>
<div class="checklist-item">Check bond and GIC ladder maturity schedules for reinvestment opportunities at current higher yields</div>
<div class="checklist-item">Flag Wednesday''s US CPI release at 8:30 a.m. Eastern as a data point that could move both currencies and fixed income</div>
<div class="checklist-item">Prepare talking points distinguishing the Bank of Canada''s policy rate path from bond market yield moves for client calls</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why bond yields rose this week<br><br>
Hi [Client Name],<br><br>
You may have noticed bond yields moving higher recently. I wanted to explain what is behind it.<br><br>
Canada''s July jobs and growth data came in much stronger than economists expected, while the same week''s US jobs report came in much weaker. That combination pushed Canada''s 10-year government bond yield to its highest level since May, as markets try to work out which data set will matter more for the Bank of Canada.<br><br>
Despite the strong Canadian data, markets are still pricing the Bank of Canada to hold its rate steady at the September 2 decision. Wednesday''s US inflation report will add more information to this picture, and I will follow up if it changes anything relevant to your portfolio.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors managing their own fixed income:</strong> self-directed investors confused by rising yields against a backdrop of weak US data and Fed cut expectations, who could use a clearer read on what is actually driving the move.</p>
<p><strong>Homeowners with a renewal in the next six months:</strong> clients tracking mortgage rates who may not realize bond yields, not the Bank of Canada''s overnight rate alone, are what determines their fixed rate offer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Canada''s 10-year bond yield just hit its highest level since May, on the same week the US jobs report came in much weaker than expected. I wanted to check how that combination is showing up in your portfolio or your mortgage planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching headlines about a weak US jobs report and expecting lower rates across the board is missing half the picture. Canada''s own data is telling a very different story, and the two are colliding in the bond market right now in a way that is not obvious from either headline in isolation.</p>
<p>An advisor''s value here is connecting the domestic and cross-border data into one coherent read, something a DIY investor following US financial media is unlikely to get, since most coverage is written for a US audience and does not weigh Canadian data at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewal coming up in the next six to twelve months?</p>
<p>How are you currently positioning fixed income given the uncertainty in both the Bank of Canada''s and the Federal Reserve''s rate paths?</p>
<p>Are you following US or Canadian data more closely when making portfolio decisions?</p>
<p>Would a clearer read on Wednesday''s US inflation report and its Canadian implications be useful to you?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Canadian and US data are telling opposite stories right now<br><br>
Hi [Name],<br><br>
Canada''s 10-year bond yield just climbed to its highest level since May, even as US jobs data came in much weaker than expected the same week. The two data sets are pulling the bond market in opposite directions ahead of Wednesday''s US inflation report.<br><br>
If you are managing your own fixed income or watching a mortgage renewal, I would be glad to walk through what this means for your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.67%","label":"GoC 10-year yield, highest since May"},{"value":"+75.1K","label":"Canadian jobs added, July"},{"value":"-23K","label":"US jobs lost, July"},{"value":"6.4%","label":"Canadian unemployment rate, 2-year low"}]',
  'economy-078.jpg',
  'Bond markets are pricing two opposing stories at once heading into this week''s US inflation data and the Bank of Canada''s September decision. Photo: iStock.',
  6,
  '2026-08-11T08:30:00',
  'entity:boc,entity:fed,entity:goc-10y,entity:cad,theme:boc-rate-path,theme:fed-rate-path',
  1,
  'Trading Economics (Canada 10-year government bond yield, USD/CAD, Aug 10, 2026); Investing.com (Canada 10-year bond yield historical data, June to August 2026); Bank of Canada (interest rate decision and Monetary Policy Report, July 15, 2026; upcoming events schedule); Statistics Canada (Labour Force Survey, July 2026); US Bureau of Labor Statistics (July payrolls; CPI release schedule); nesto.ca (Bank of Canada rate probability pricing, Aug 7, 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/11/hormuz-compensation-demand-brent-crude-boc-inflation',
  'geo', 'article',
  'Trump''s Compensation Demand Stalls Hormuz Talks Again. Oil Is Already Pricing It', 'A tanker attack, a Saudi refinery strike and dueling preconditions have Brent near a five-week high, right as the Bank of Canada heads into its September decision.',
  '<ul>
<li><strong>Brent crude traded near $89.76 Tuesday, up 2.3 percent on the day,</strong><span> after President Trump said he would require compensation from Iran as a condition for resuming Strait of Hormuz talks.</span></li>
<li><strong>Iran is demanding an end to the US naval blockade of its ports, the lifting of sanctions and compensation for war damage</strong><span> before it will discuss reopening the strait, leaving both sides with preconditions the other has rejected.</span></li>
<li><strong>Iran and Oman are separately negotiating a shipping corridor that officials describe as nearing agreement,</strong><span> though Tehran has stressed any arrangement would not mean an immediate reopening of the strait to international traffic.</span></li>
<li><strong>A tanker operated by Abu Dhabi National Oil Co. came under attack in Hormuz over the weekend,</strong><span> while Houthi militants claimed a separate strike on Saudi Arabia''s Jazan refinery, widening the conflict''s geography.</span></li>
<li><strong>The mechanism runs directly to Canadian portfolios through two channels:</strong><span> a TSX energy sector still re-rating on elevated crude, and a Bank of Canada inflation calculus already complicated by the oil price it had hoped was behind it.</span></li>
</ul>',
  '<p>President Trump said Monday he would require compensation from Iran before resuming talks on reopening the Strait of Hormuz, a demand Tehran is unlikely to accept while it continues insisting Washington end its naval blockade of Iranian ports first. Both preconditions rejected by the other side means the diplomatic track that might reopen the strait has, for now, stalled again.</p>
<p>The mechanism to a Canadian portfolio runs through two channels that are already visible in this week''s data. Brent crude traded near $89.76 Tuesday, up 2.3 percent on the day and near a five-week high, supporting the TSX energy sector re-rating that has been building since the conflict began. At the same time, the Bank of Canada is heading toward its September 2 decision having already cited energy-driven inflation pressures as a factor in its policy calculus, a factor this week''s oil price move has made harder to argue is fading.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case remains a negotiated non-reopening: Iran and Oman continue working toward a limited shipping corridor arrangement that officials on both sides describe as nearing agreement, while the broader strait stays closed to the US-Iran standoff underneath it. Iran has been explicit that any Oman corridor arrangement would not amount to a full reopening, which keeps oil prices structurally elevated without necessarily pushing them into a fresh spike.</p>
<p>The tail risk is a widening of the conflict''s geography beyond the strait itself. A tanker operated by Abu Dhabi National Oil Co. came under attack in Hormuz over the weekend, and Houthi militants separately claimed a strike on Saudi Arabia''s Jazan refinery. Neither event alone moved the oil price sharply, but a pattern of attacks spreading to Saudi and Emirati infrastructure raises the odds of a larger supply disruption than the current standoff has produced so far.</p>
<p>Brent''s path over the past month traces both scenarios. The early August pullback lines up with reports the Oman shipping corridor talks were progressing. The renewed climb since August 6 lines up with the tanker attack, the Jazan strike and Trump''s compensation demand landing in the same stretch of days.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$89.76</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2.3%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 13 TO AUG 11, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {d:"Jul 13",v:83.30},{d:"Jul 14",v:84.73},{d:"Jul 15",v:84.95},{d:"Jul 16",v:84.23},
    {d:"Jul 17",v:88.10},{d:"Jul 20",v:87.14},{d:"Jul 21",v:88.52},{d:"Jul 22",v:90.18},
    {d:"Jul 23",v:94.26},{d:"Jul 24",v:91.68},{d:"Jul 27",v:88.36},{d:"Jul 28",v:84.09},
    {d:"Jul 29",v:90.74},{d:"Jul 30",v:89.03},{d:"Jul 31",v:90.12},{d:"Aug 3",v:83.77},
    {d:"Aug 4",v:79.36},{d:"Aug 5",v:79.45},{d:"Aug 6",v:82.49},{d:"Aug 7",v:83.55},
    {d:"Aug 9",v:84.42},{d:"Aug 10",v:87.72},{d:"Aug 11",v:89.76}
  ];
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  var vMin = 76, vMax = 96;
  function yp(v){ return margin.top + PH - ((v-vMin)/(vMax-vMin))*PH; }

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = vMin + (g/4)*(vMax-vMin);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+Math.round(gv)));
  }

  // 2. shaded event band around the Aug 3-5 pullback (de-escalation window)
  var bandX0 = xp(15), bandX1 = xp(17);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#2e7d32",opacity:"0.07"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "OMAN TALKS"));

  // 3. series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i].v) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // event marker: ADNOC tanker attack, around Aug 9 (idx 20)
  var tankerX = xp(20);
  svg.appendChild(el("line",{x1:tankerX,x2:tankerX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:tankerX-4,y:margin.top+PH-8,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TANKER ATTACK"));

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. x-axis labels, sparse
  var labelIdx = [0,4,8,12,15,18,22];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"7","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });

  // 7. gold pill on endpoint, left of it
  var pillText = "$89.76, +2.3% TODAY";
  var pillW = Math.ceil(pillText.length * 9 * 0.6) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent Oil Futures historical data, July 13 to August 11, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The early August pullback coincided with reports that Iran and Oman were nearing a limited shipping corridor arrangement. Prices resumed climbing after a tanker attack in the strait and Washington''s compensation demand hardened the standoff again.</p>
<h2>Why This Complicates the Bank of Canada''s September Decision</h2>
<p>The Bank of Canada held its policy rate at 2.25 percent on July 15, explicitly citing energy-driven inflation pressures it judged to be easing. Brent''s climb back toward $90 over the following weeks works directly against that judgment. A Governing Council that built its July hold partly on an expectation that oil-driven inflation was past its peak now has to weigh a Brent price that is higher than it was at the time of that decision.</p>
<p>This does not, on its own, change the Bank''s September 2 outcome. Markets are still pricing that decision as overwhelmingly likely to be a hold. But it removes one of the arguments the Bank used in July to justify holding rather than tightening, and it adds to the case that the Bank will need multiple additional data points, not just July''s, before it can comfortably describe energy-driven inflation as behind it.</p>
<h2>The Canadian Energy Sector Read-Through</h2>
<p>Strathcona Resources led TSX gainers Monday, up 8.74 percent, while International Petroleum Corp added 8.24 percent, both benefiting directly from Brent''s climb. This is the sector-level expression of the same mechanism: elevated and volatile oil prices are a net positive for Canadian producers'' realized pricing even as the same price move complicates the inflation picture the Bank of Canada has to manage. The two effects run through the same commodity in opposite directions for different parts of a diversified Canadian portfolio.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure feel cautiously encouraged by rising oil prices but uncertain whether the move is durable given how many times the Hormuz standoff has reversed course. Clients focused on inflation and rate expectations are anxious that a rising oil price undoes progress they thought had been made on inflation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Brent crude is trading near a five-week high after President Trump demanded compensation from Iran as a condition for resuming Strait of Hormuz talks, and after a tanker attack and a Houthi strike on a Saudi refinery over the weekend. The base case is still a prolonged standoff rather than a sudden new escalation, and separate talks between Iran and Oman on a limited shipping corridor continue to progress. For a diversified Canadian portfolio, this cuts two ways: it supports the energy names, and it complicates the Bank of Canada''s inflation outlook heading into its September 2 decision. Markets still expect a hold, not a hike, at that meeting.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with meaningful exposure to TSX energy producers, who benefit directly from Brent trading near five-week highs.</p>
<p><strong>Mixed impact:</strong> Clients with a diversified portfolio, where elevated oil supports one sleeve while raising the risk of sticker inflation and delayed rate relief elsewhere.</p>
<p><strong>Potential benefit:</strong> Clients considering adding to Canadian energy exposure who have been waiting for confirmation the sector''s re-rating has more room to run.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client portfolios for concentration risk in energy names ahead of the Bank of Canada''s September 2 decision</div>
<div class="checklist-item">Watch for further Hormuz-adjacent incidents involving Saudi or Emirati infrastructure as a tail-risk indicator</div>
<div class="checklist-item">Track the Iran-Oman shipping corridor talks as the base-case signal distinct from the broader US-Iran standoff</div>
<div class="checklist-item">Flag Wednesday''s US CPI release as a data point that will interact with the oil price move in shaping rate expectations</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What this week''s oil price move means for your portfolio<br><br>
Hi [Client Name],<br><br>
Brent crude is trading near a five-week high after President Trump demanded compensation from Iran as a precondition for resuming Strait of Hormuz talks, following a tanker attack and a separate Houthi strike on a Saudi refinery over the weekend.<br><br>
This cuts two ways for a diversified portfolio. It supports the Canadian energy names that have been re-rating on elevated oil prices. It also complicates the Bank of Canada''s inflation outlook heading into its September 2 decision, which the Bank had partly built around an expectation that energy-driven inflation was fading.<br><br>
Markets still expect the Bank of Canada to hold rather than hike in September. I am watching the situation closely and will follow up if anything changes materially.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding Canadian energy names:</strong> self-directed investors who bought into the sector''s re-rating and want a clearer read on whether this week''s move has more room, without a framework for weighing base case against tail risk.</p>
<p><strong>Clients anxious about inflation and rate timing:</strong> investors who saw the Bank of Canada''s July hold as a sign inflation pressures were fading and are now unsettled by oil prices moving the other way.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Brent crude just hit a five-week high after some real escalation in the Strait of Hormuz standoff over the weekend. I wanted to check how that is showing up in your energy positions or your thinking about where rates go from here.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor following oil headlines is getting a fragmented picture: one story about a tanker attack, another about compensation demands, another about Oman shipping talks. Very few sources connect those threads to what they actually mean for a Canadian portfolio through both the energy sector and the Bank of Canada''s rate path simultaneously.</p>
<p>The advisor''s value is holding the base case and the tail risk in the same frame, rather than reacting to each individual headline as though it changes the outlook on its own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How exposed is your portfolio to Canadian energy names relative to the rest of your holdings?</p>
<p>Are you tracking the Hormuz situation through a specific source, or mainly through headlines as they come?</p>
<p>How are you thinking about the trade-off between oil supporting energy stocks and complicating the inflation outlook?</p>
<p>Would a clearer framework for distinguishing the base case from the tail risk here be useful to you?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil just hit a five-week high. Here''s the base case and the tail risk<br><br>
Hi [Name],<br><br>
Brent crude is trading near $90 after a tanker attack in the Strait of Hormuz, a Houthi strike on a Saudi refinery and President Trump''s compensation demand of Iran, all landing within days of each other.<br><br>
If you hold Canadian energy names or are trying to work out what this means for the Bank of Canada''s next move, I would be glad to walk through the base case and the tail risk with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$89.76","label":"Brent crude, near five-week high"},{"value":"+2.3%","label":"Brent crude, single session move"},{"value":"164","label":"Days since Hormuz closure began"},{"value":"Sept 2","label":"Next Bank of Canada rate decision"}]',
  'geo-078.jpg',
  'Vessel traffic through the Strait of Hormuz remains contested more than five months into the closure, with oil prices tracking each shift in the diplomatic standoff. Photo: iStock.',
  6,
  '2026-08-11T08:32:00',
  'entity:iran,entity:hormuz,entity:brent,entity:boc,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'CNN (Trump compensation demand, Iran naval blockade conditions, Aug 10, 2026); Washington Times / Spectrum News (Iran Strait of Hormuz reopening conditions, Aug 10, 2026); Trading Economics (Brent crude oil pricing and Hormuz context, Aug 10, 2026); Investing.com (Brent Oil Futures historical data, July 13 to Aug 11, 2026); BNN Bloomberg (TSX energy sector performance, Strathcona Resources, International Petroleum Corp, Aug 10, 2026); Bank of Canada (July 15, 2026 rate decision and policy statement).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/11/tsx-record-close-strathcona-oil-rally-barrick-drop',
  'market', 'article',
  'TSX Closes at a Record 36,468 as Oil Names Surge and Barrick Sinks 6.45 Percent', 'Strathcona Resources led an 8.74 percent gain on rising Hormuz-driven crude, while Monday''s worst performers fell on unrelated company-specific news.',
  '<ul>
<li><strong>The TSX composite closed Monday at a record 36,468.33, up 0.21 percent,</strong><span> as gains in energy, IT and clean technology names outweighed a sharp drop in gold miners.</span></li>
<li><strong>Strathcona Resources led all gainers, up 8.74 percent, with International Petroleum Corp up 8.24 percent,</strong><span> as Brent crude pushed toward $88 on renewed Strait of Hormuz uncertainty.</span></li>
<li><strong>Barrick Mining was the session''s third-worst performer, down 6.45 percent,</strong><span> after missing its earnings per share estimate by two cents despite a 50 percent jump in net earnings.</span></li>
<li><strong>Brent crude is trading near $89.76 Tuesday morning, up a further 2.3 percent,</strong><span> after Trump demanded compensation from Iran as a condition for resuming Hormuz talks.</span></li>
<li><strong>USD/CAD fell to 1.3929, an eight-week high for the loonie,</strong><span> on the gap between Canada''s blowout July jobs report and a weak US payrolls print the same week.</span></li>
</ul>',
  '<p>The TSX composite closed Monday at a record 36,468.33, up 0.21 percent, as energy names led a session where 511 stocks advanced against 459 decliners. Brent crude pushed toward $88 during the session on renewed Strait of Hormuz uncertainty, and by Tuesday morning it had extended to $89.76, up a further 2.3 percent, after President Trump demanded compensation from Iran as a condition for resuming talks.</p>
<p>Strathcona Resources led every name on the index, up 8.74 percent to $42.04. International Petroleum Corp added 8.24 percent to $33.10, and Endeavour Silver rose 7.30 percent to $14.26. All three moves trace directly to the same oil price strength driving the broader energy sector.</p>
<h2>Where the Session''s Losses Came From</h2>
<p>Superior Plus was the day''s worst performer, down 9.02 percent to $7.46. ATS Corporation fell 6.81 percent to $27.51. Barrick Mining rounded out the bottom three, down 6.45 percent to $57.03 after missing its earnings per share estimate by two cents despite gold production beating guidance and net earnings rising 50 percent from a year earlier.</p>
<p>None of the session''s three worst performers were connected to each other or to the broader oil-driven move higher. Each fell on a distinct company-specific catalyst, which is the read that matters here: Monday''s decliners were idiosyncratic, not a sector-wide or index-wide signal.</p>
<h2>What the Standout Movers Chart Shows</h2>
<p>The gap between Monday''s best and worst single-session performers spans nearly 18 percentage points, and the pattern splits cleanly along commodity lines rather than broad market sentiment.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX STANDOUT MOVERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">+8.74%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; STRATHCONA RESOURCES</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SINGLE SESSION &nbsp;|&nbsp; MONDAY, AUGUST 10, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {t:"SCR", v:8.74},
    {t:"IPCO", v:8.24},
    {t:"EDR", v:7.30},
    {t:"ABX", v:-6.45},
    {t:"ATS", v:-6.81},
    {t:"SPB", v:-9.02}
  ];
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var xS = function(i){ return margin.left + 29 + (i/(n-1)) * (PW - 58); };
  var barW = 46;

  var vMin = -12, vMax = 12;
  function yp(v){ return margin.top + PH - ((v-vMin)/(vMax-vMin))*PH; }
  var yZero = yp(0);

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = vMin + (g/4)*(vMax-vMin);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(0)+"%"));
  }

  // 2. zero reference line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yZero,y2:yZero,stroke:"#d8d8d8","stroke-width":"1"}));

  // 3+4+5. bars, value labels, category labels
  for (var i=0;i<n;i++){
    var d = data[i];
    var cx = xS(i);
    var isPos = d.v >= 0;
    var barY0 = isPos ? yp(d.v) : yZero;
    var barY1 = isPos ? yZero : yp(d.v);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:cx-barW/2,y:barY0,width:barW,height:Math.max(barY1-barY0,1),fill:fill}));

    var lblY = isPos ? barY0 - 6 : barY1 + 12;
    var lval = (d.v>0?"+":"") + d.v.toFixed(2) + "%";
    var lcol = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("text",{x:cx,y:lblY,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":lcol,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lval));

    svg.appendChild(el("text",{x:cx,y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.t));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, TSX composite session close data, August 10, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Strathcona Resources and International Petroleum Corp led on rising crude. Barrick, ATS and Superior Plus were the session''s worst performers on company-specific earnings news unrelated to the broader energy move.</p>
<h2>The Currency and Rate Backdrop</h2>
<p>USD/CAD fell to 1.3929 Monday, an eight-week high for the Canadian dollar, driven by the gap between Canada''s blowout July jobs report and a weak US payrolls print released the same Friday. Canada''s 10-year government bond yield climbed to 3.67 percent, its highest level since May, as strong domestic data collided with rising oil prices to complicate the inflation picture heading into the Bank of Canada''s September 2 decision.</p>
<p>Gold traded near $4,391 an ounce Monday, essentially flat on the session and near its highest opening level since early June, even as gold mining names diverged sharply on individual earnings results rather than moving with the metal itself.</p>
<h2>What to Watch Wednesday</h2>
<p>The US Consumer Price Index for July releases Wednesday at 8:30 a.m. Eastern, the single data point most likely to move both the Fed''s rate path and the currency and bond market backdrop this week. Combined with oil''s continued climb Tuesday morning, it sets up a session where inflation data and geopolitical risk are pulling on Canadian markets from two different directions simultaneously.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their portfolios after a record TSX close feel reassured on the headline but may be alarmed by individual holdings, particularly Barrick, that moved against the broader market. Clients unfamiliar with the distinction between index-level and stock-level moves may conflate the two.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed at a fresh record Monday, led by energy names as oil prices climbed on renewed uncertainty in the Strait of Hormuz. If any of your individual holdings, like Barrick, moved against that broader gain, it was driven by a company-specific catalyst rather than anything happening at the index level. Oil is continuing to climb this morning, and the US releases its July inflation report Wednesday, which will be an important input for markets this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy names, who benefited directly from Monday''s session and Tuesday''s continued oil price strength.</p>
<p><strong>Mixed impact:</strong> Clients holding a diversified TSX-tracking allocation, where the record index close masks meaningful dispersion between individual names.</p>
<p><strong>Potential benefit:</strong> Clients with cash to deploy who are watching for entry points into names like Barrick that fell on company-specific news rather than sector weakness.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client portfolios for energy sector concentration following Monday''s oil-driven rally</div>
<div class="checklist-item">Identify any client holdings among Monday''s worst performers and confirm the catalyst was company-specific</div>
<div class="checklist-item">Flag Wednesday''s 8:30 a.m. Eastern US CPI release as the week''s key data point for client conversations</div>
<div class="checklist-item">Monitor USD/CAD and GoC bond yields for further moves tied to the Canada-US data divergence</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> TSX record close and what moved your portfolio<br><br>
Hi [Client Name],<br><br>
The TSX composite closed at a fresh record Monday, up 0.21 percent, led by energy names as oil prices climbed on renewed Strait of Hormuz uncertainty. Oil has continued higher into Tuesday morning trading.<br><br>
If any of your individual holdings moved differently than the broader index, it was most likely tied to a company-specific catalyst rather than a shift in the overall market. I am happy to walk through anything specific in your portfolio.<br><br>
The US releases its July inflation report Wednesday morning, which will be an important data point for markets this week. I will follow up if anything changes materially.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors tracking index headlines:</strong> self-directed investors who saw the TSX hit a record and assume every holding participated, without realizing Monday''s dispersion between winners and losers was unusually wide.</p>
<p><strong>Clients with concentrated single-stock positions:</strong> investors holding names like Barrick who saw a decline despite a record index close and may not have the full picture on why.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX hit a fresh record Monday, but the gap between the best and worst performing stocks on the index was nearly 18 percentage points. I wanted to check how that kind of dispersion is showing up in your portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching the TSX hit a record high has an incomplete picture if they are not also looking at what happened underneath the index. A DIY investor holding one of Monday''s worst performers, without the context that the move was company-specific, is more likely to make a reactive decision.</p>
<p>The advisor''s value is in the layer below the headline number, distinguishing sector-driven moves from idiosyncratic ones and helping a client understand which is which before they act.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you track your portfolio against the TSX composite, or against your specific holdings?</p>
<p>How exposed are you to Canadian energy names relative to other sectors?</p>
<p>Did any of your individual holdings move against Monday''s broader market gain?</p>
<p>Would a clearer breakdown of what drove Monday''s session be useful heading into this week''s US inflation data?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX hit a record Monday. Not every stock did.<br><br>
Hi [Name],<br><br>
The TSX composite closed at a fresh record Monday, but the spread between the best and worst performing stocks on the index was nearly 18 percentage points, split cleanly between oil-driven gainers and company-specific decliners.<br><br>
If you are managing your own portfolio and want a clearer read on what drove Monday''s session, and what to watch heading into Wednesday''s US inflation data, I would be glad to walk through it with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,468","label":"TSX composite, record close Aug 10"},{"value":"+8.74%","label":"Strathcona Resources, top TSX gainer"},{"value":"$89.76","label":"Brent crude, Tuesday morning"},{"value":"1.3929","label":"USD/CAD, eight-week Canadian dollar high"}]',
  'market-078.jpg',
  'Canadian equity markets closed at a fresh record as energy names led gains, with the session''s losses concentrated in company-specific earnings news rather than broad market weakness. Photo: iStock.',
  6,
  '2026-08-11T08:34:00',
  'entity:tsx,entity:wti,entity:brent,entity:cad,theme:hormuz-disruption,theme:cdn-energy-rerating',
  1,
  'Investing.com (TSX composite close, standout movers, Aug 10, 2026; Brent Oil Futures historical data, Aug 11, 2026); Trading Economics (TSX composite level, USD/CAD, Canada 10-year bond yield, Aug 10, 2026); BNN Bloomberg / CTV News (TSX session coverage, Aug 10, 2026); Yahoo Finance (gold prices, Aug 10, 2026); Bank of Canada (Sept 2, 2026 decision date).'
);
