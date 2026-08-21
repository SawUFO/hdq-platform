INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/21/tsx-gold-miners-banks-availability-heuristic',
  'behaviour', 'article',
  'The Herd Has Found Its New Favourite Trade', 'Canadian bank shares and gold miners moved in opposite directions this week, and the reasoning has more to do with which headline landed most recently than with either sector''s fundamentals.',
  '<ul>
<li><strong>TSX split cleanly along a psychological fault line Thursday,</strong><span> as gold miners rallied while Big Five bank shares fell in unison on the same session.</span></li>
<li><strong>Franco-Nevada, Barrick, Agnico Eagle and Wheaton Precious Metals all advanced,</strong><span> tracking bullion''s move to its highest level since June.</span></li>
<li><strong>RBC, TD, BMO, CIBC and Scotiabank each declined between 1.2 and 1.9 percent,</strong><span> as Government of Canada bond yields extended their climb toward 3.74 percent.</span></li>
<li><strong>The split is a textbook case of availability heuristic at work,</strong><span> where the most recently painful narrative, not the underlying fundamentals, sets the direction of client conviction.</span></li>
</ul>',
  '<p>TSX gold miners and Big Five banks moved in opposite directions Thursday, with gains at Franco-Nevada, Barrick and Agnico Eagle offsetting a broad decline across bank shares as Government of Canada bond yields extended their climb.</p>
<p>Franco-Nevada added 2.8 percent, Barrick Gold rose 2.4 percent, and Agnico Eagle and Wheaton Precious Metals each gained 1.8 percent as bullion traded near $4,530 an ounce, its highest level since June. Meanwhile RBC fell 1.2 percent, TD Bank 1.4 percent, BMO 1.6 percent, CIBC 1.9 percent and Scotiabank 1.5 percent, as the Canada 10-year bond yield climbed to 3.74 percent, its highest close since May 2024.</p>
<h2>The Availability Heuristic Is Setting the Direction</h2>
<p>Neither move was primarily about the companies involved. It was about which story was most recently painful. Amos Tversky and Daniel Kahneman''s 1974 work on the availability heuristic describes exactly this pattern: investors weight the probability and severity of an outcome by how easily an example comes to mind, not by its actual base rate.</p>
<p>For bank shareholders, the most available memory this week is a bond market that will not stay calm. The US Treasury''s decision to double its long-bond buyback program, following a 30-basis-point run in the American 30-year yield to a 19-year high, is a vivid, recent, high-salience event. It does not matter to the availability heuristic that Canadian banks are well-capitalized and that a single week of yield volatility says little about credit quality. What matters is that the story is fresh, and fresh stories dominate quick judgment.</p>
<h2>Gold''s Rally Is the Mirror Image of the Same Bias</h2>
<p>The miners'' rally works through the identical mechanism from the opposite direction. Brad Barber and Terrance Odean''s research on investor attention documents that retail and, to a lesser extent, institutional flows chase whatever asset is generating the most news coverage in a given week, independent of valuation. Gold''s move to a two-month high, driven by the same Treasury buyback story that unsettled bond markets, is the most visible, most discussed trade of the week. The rally into miners is not a considered reassessment of the sector''s earnings outlook. It is money following the loudest signal.</p>
<p>This is not irrational in the sense of being random. It is a predictable, well-documented response to how memory retrieval shapes probability judgment under time pressure. A client calling in a panic about bank exposure, or asking whether they have missed the gold trade, is not thinking clearly about either position. They are responding to which headline they saw most recently.</p>
<h2>The Same Yield Move Is Driving Both Trades</h2>
<p>The connective tissue is worth naming directly. Both moves trace back to the same underlying event: rising long-term bond yields, first in the United States and now transmitting into Canadian yields, driven by concerns over US fiscal deficits and a Treasury intervention that markets read as an admission of discomfort rather than a durable fix. Higher yields pressure bank net interest margins less than headlines suggest, and they raise gold''s relative appeal as a hedge against currency debasement more than a single week''s price action can confirm. The mechanism connecting the two trades is real. The magnitude of the emotional reaction to it, in both directions, is not proportionate to what the data actually shows.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX CONSTITUENTS: DAILY % CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+2.8%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; FRANCO-NEVADA</span>
<span style="font-size:11px;color:#888;margin-left:auto;">12 NAMES &nbsp;|&nbsp; AUG 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{name:"Franco-Nevada",v:2.8},{name:"Barrick",v:2.4},{name:"Agnico Eagle",v:1.8},{name:"Wheaton Prec. Metals",v:1.8},{name:"Royal Bank",v:-1.2},{name:"Loblaw",v:-1.3},{name:"TD Bank",v:-1.4},{name:"Dollarama",v:-1.4},{name:"Scotiabank",v:-1.5},{name:"BMO",v:-1.6},{name:"CIBC",v:-1.9},{name:"Alimentation Couche-Tard",v:-2.2}];

  var n = data.length;
  var domainMin = -3, domainMax = 3;
  var xS = function(v){ return margin.left + (v - domainMin) * (PW / (domainMax - domainMin)); };
  var zeroX = xS(0);
  var barH = 16, gap = 4;
  var rowY = function(i){ return margin.top + i * (barH + gap); };

  // 1. gridlines
  var ticks = [-2,-1,0,1,2,3];
  ticks.forEach(function(t){
    if (t === 0) return;
    svg.appendChild(el("line",{x1:xS(t),x2:xS(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. reference / zero axis line
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 3. series (bars)
  var pillIndex = 0; // Franco-Nevada carries the gold pill
  data.forEach(function(d,i){
    var tipX = xS(d.v);
    var isPos = d.v >= 0;
    var y = rowY(i);
    var barX = isPos ? zeroX : tipX;
    var barW = isPos ? (tipX - zeroX) : (zeroX - tipX);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX,y:y,width:barW,height:barH,fill:fill,opacity:"0.85"}));
  });

  // 4. axis line (bottom)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 6. gold pill (Franco-Nevada, top row)
  var pillD = data[pillIndex];
  var pillTipX = xS(pillD.v);
  var pillText = "+2.8%";
  var pillW = Math.ceil(5 * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillTipX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillCenterY = rowY(pillIndex) + barH/2;
  var pillY = pillCenterY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  // 7. labels: row category labels, bar-end value labels, x-axis tick labels
  data.forEach(function(d,i){
    var y = rowY(i) + barH/2 + 3;
    svg.appendChild(el("text",{x:margin.left-4,y:y,"text-anchor":"end","font-size":"9",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.name));
    if (i === pillIndex) return; // suppressed: value already shown on pill (S16.5)
    var tipX = xS(d.v);
    var isPos = d.v >= 0;
    var lx = isPos ? tipX + 6 : tipX - 6;
    var anchor = isPos ? "start" : "end";
    var label = (d.v > 0 ? "+" : "") + d.v.toFixed(1) + "%";
    svg.appendChild(el("text",{x:lx,y:y,"text-anchor":anchor,"font-size":"8",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, label));
  });

  ticks.forEach(function(t){
    var label = (t > 0 ? "+" : "") + t + "%";
    svg.appendChild(el("text",{x:xS(t),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, label));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group daily close data, TradingEconomics, Aug 20, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold-linked miners outperformed as bullion traded near a two-month high, while Big Five bank shares declined amid a renewed rise in Government of Canada bond yields. Franco-Nevada led all TSX constituents shown with a 2.8 percent gain on the session.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding concentrated positions in the Big Five banks are anxious, having watched a second consecutive session of yield-driven weakness across the sector. Clients without gold exposure feel a distinct, separate anxiety: the fear of having missed a rally that started weeks ago and just accelerated. Neither feeling is really about portfolio construction. Both are about which headline landed most recently.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The banks were down between one and two percent yesterday, and I know that catches your eye. But this move traces back to a US Treasury bond market story, not anything specific to RBC, TD or the others. Their capital positions and dividend coverage have not changed in the last 48 hours. On the gold side, I understand the instinct to chase the move you are seeing in the headlines, but gold is already up sharply since June, and buying into a rally after it has run is a different decision than the one you would have made two months ago. Let''s look at what you actually hold and whether it still fits what you told me you needed this money to do.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated bank holdings inside taxable or dividend-focused accounts who watch daily price movement closely.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients with modest bank weighting who are hearing about the move secondhand rather than watching it directly.</p>
<p><strong>Potential benefit:</strong> Clients with existing gold or precious metals allocations set as a long-term hedge rather than a reactive purchase.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review bank sector weighting across household accounts before the next client call</div>
<div class="checklist-item">Check whether any client added to gold or mining positions in the past two weeks and note the entry point</div>
<div class="checklist-item">Prepare a one-line explanation of the Treasury buyback story for clients who ask why yields moved</div>
<div class="checklist-item">Document any conversation where a client expresses intent to sell bank holdings on this move</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick note on yesterday''s bank and gold moves<br><br>
Hi [Client Name],<br><br>
You may have noticed the Big Five banks were lower yesterday while gold and mining names moved higher. Both moves trace back to the same story: a US Treasury bond market intervention that pushed yields around and, in turn, moved gold. Nothing has changed about the fundamentals of the bank holdings in your account.<br><br>
I wanted to get ahead of this before you saw the headlines out of context. Happy to walk through your specific positions whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding concentrated bank positions:</strong> self-directed investors watching a two-day bank selloff with no framework for separating a sector-wide yield story from company-specific risk.</p>
<p><strong>Investors who chased the gold rally late:</strong> individuals who bought mining names this week after seeing the headlines, with no plan for what happens if the Treasury story resolves and yields settle.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the banks were down again yesterday while gold names jumped. Both moves come from the same story, and I''m curious whether you''ve had anyone walk you through why, or what it means for what you''re holding.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching bank shares fall and gold rally in the same week has two options: react to each headline separately, or understand that both moves share a single cause. Without that context, the natural response is to sell what is falling and buy what is rising, which is precisely the pattern that erodes returns over time. An advisor''s value in this moment is connecting the dots the client cannot connect alone, and doing it before the emotional decision gets made rather than after.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What''s your current thinking on the bank names you''re holding after the last two sessions?</p>
<p>Have you added to any gold or mining positions in the past few weeks, and if so, what prompted that?</p>
<p>When you see a stock move two percent in a day, what''s your process for deciding whether to act on it?</p>
<p>Who normally helps you sort out whether a headline actually changes anything about a position you hold?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Same story, two different stock moves this week<br><br>
Hi [Name],<br><br>
You may have seen Canadian bank shares fall while gold miners rallied over the past two sessions. Both moves trace back to the same US Treasury bond market story, though it is easy to read them as unrelated if you are managing your own portfolio without that context.<br><br>
If you''d like a second set of eyes on how this affects what you''re holding, I''d be glad to set up a short call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "+2.8%", "label": "Franco-Nevada daily gain"}, {"value": "-1.9%", "label": "CIBC daily decline"}, {"value": "3.74%", "label": "Canada 10-year bond yield"}, {"value": "$4,530", "label": "Gold price per ounce"}]',
  'behaviour-087.jpg',
  'Investor psychology drives sector rotation as often as fundamentals do, particularly when two competing narratives arrive in the same trading week. Photo: iStock.',
  6,
  '2026-08-21T10:58:00',
  'entity:kahneman,entity:tversky,entity:odean,entity:gold,entity:tsx-financials,theme:gold-safe-haven,theme:client-panic-management,stance:base-case',
  1,
  'TradingEconomics TSX close data Aug 20 2026; TradingEconomics Canada 10Y bond yield Aug 20 2026; TradingEconomics gold spot Aug 20 2026; MarketScreener/Reuters TSX close report Aug 20 2026'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/21/prescribed-rate-holds-3-percent-q4-window',
  'tax', 'article',
  'The Prescribed Rate Window Has Never Stayed Open This Long, But It May Not Last Into 2027', 'The CRA confirmed its prescribed rate holds at 3 percent for a sixth consecutive quarter, even as rising Government of Canada bond yields raise the odds that the rate used to calculate it moves higher next year.',
  '<ul>
<li><strong>The CRA confirmed the prescribed rate stays at 3 percent for the fourth quarter of 2026,</strong><span> the sixth consecutive quarter at that level, based on Government of Canada three-month Treasury Bill yields from July.</span></li>
<li><strong>Prescribed rate loans made to a spouse, common-law partner or family trust before December 31 lock in the 3 percent rate for the life of the loan,</strong><span> regardless of where rates move afterward.</span></li>
<li><strong>Longer-term Government of Canada yields have climbed to 3.74 percent on the 10-year,</strong><span> the highest close since May 2024, a signal that upward pressure is building even though the short-term rate that sets the prescribed rate has not moved yet.</span></li>
<li><strong>Annual interest on existing prescribed rate loans must be paid by January 30</strong><span> or the loan permanently loses its exemption from the income attribution rules.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed the prescribed interest rate will hold at 3 percent for the fourth quarter of 2026, the sixth consecutive quarter at that level. The rate is set from the average yield on Government of Canada three-month Treasury Bills auctioned in July, rounded up to the next whole percentage point under section 4301 of the Income Tax Regulations.</p>
<p>For advisors running prescribed rate loan strategies with clients, the confirmation extends a planning window that has now been open longer than at any point since the 1 percent era of 2009 through 2021. A loan established at 3 percent today keeps that rate for its full term even if the prescribed rate climbs back toward the 6 percent peak it hit in late 2023 and early 2024.</p>
<h2>The RRSP and Trust Angle Most Advisors Are Missing</h2>
<p>A prescribed rate loan strategy works by having a higher-income spouse or common-law partner lend funds to a lower-income partner, an adult child, or a family trust at the CRA''s prescribed rate. The borrower invests the funds, and any income earned above the interest cost is taxed in the lower-income hands. Where minor children are involved, the loan typically runs through a family trust rather than directly to the child, since a direct loan to a minor does not avoid the attribution rules the same way.</p>
<p>The mechanism only works if the interest is actually paid, in cash, by January 30 of the following year. A client who misses that deadline on even one occasion loses the exemption from attribution permanently, not just for the year in question. This is the single most common execution failure in an otherwise sound structure, and it is worth confirming directly with any client who set up a loan in a prior year rather than assuming the payment happened on schedule.</p>
<h2>Why the Window May Not Stay Open Through 2027</h2>
<p>The prescribed rate is anchored to short-term Treasury Bill yields, which have stayed calm even as the long end of the Canadian curve has moved. The Canada 10-year bond yield closed at 3.74 percent this week, its highest level since May 2024, driven by the same fiscal and inflation concerns that pushed the US 30-year Treasury yield to a 19-year high before the US Treasury''s debt buyback intervention. Short-term Treasury Bill yields have not yet followed the long end higher to the same degree, which is exactly why the prescribed rate has been able to hold at 3 percent for six straight quarters.</p>
<p>That gap between short and long yields is not guaranteed to persist. If the pressure pushing long-term Canadian yields higher spreads into the short end of the curve over the next several months, the Treasury Bill yields that determine the Q1 2027 prescribed rate, calculated from October''s auctions, could come in higher than the current 3 percent. Clients considering a prescribed rate loan for income splitting purposes have a real incentive to establish the loan before year-end rather than waiting for the new year, since the rate that applies is the one in effect at the time the loan is made, not the rate in effect when the strategy is finally implemented.</p>
<h2>The CCPC and Corporate Attribution Angle</h2>
<p>The prescribed rate also governs the corporate attribution rules for loans between related corporations and shareholders, and the pertinent loan or indebtedness rate that applies to certain cross-border corporate arrangements is set separately and currently runs well above the base prescribed rate. For clients who hold assets inside a Canadian-controlled private corporation and are weighing a shareholder loan structure against a direct prescribed rate loan to a spouse or trust, the base 3 percent rate remains the more favourable of the two mechanisms, and that gap is unlikely to close before year-end.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: QUARTERLY HISTORY</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">&#9644; UNCHANGED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{q:"Q1''22",v:1},{q:"Q2''22",v:1},{q:"Q3''22",v:2},{q:"Q4''22",v:3},{q:"Q1''23",v:4},{q:"Q2''23",v:4},{q:"Q3''23",v:5},{q:"Q4''23",v:6},{q:"Q1''24",v:6},{q:"Q2''24",v:6},{q:"Q3''24",v:5},{q:"Q4''24",v:5},{q:"Q1''25",v:4},{q:"Q2''25",v:4},{q:"Q3''25",v:3},{q:"Q4''25",v:3},{q:"Q1''26",v:3},{q:"Q2''26",v:3},{q:"Q3''26",v:3},{q:"Q4''26",v:3}];
  var n = data.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yMin = 0, yMax = 7;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. gridlines
  var yTicks = [0,1,2,3,4,5,6,7];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. reference line at current 3% level
  var refY = yp(3);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));

  // 3. series (step line path)
  var d = "M " + xp(0) + " " + yp(data[0].v);
  for (var i=1;i<n;i++){
    d += " L " + xp(i) + " " + yp(data[i-1].v);
    d += " L " + xp(i) + " " + yp(data[i].v);
  }
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. gold pill (current value, left of endpoint per governing principle)
  var pillText = "3%";
  var pillW = Math.ceil(2 * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  // 7. labels: y-axis, x-axis (every other quarter to avoid collision), reference label
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t + "%"));
  });

  data.forEach(function(dd,i){
    if (i % 2 !== 0) return; // consolidate: label every other quarter
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dd.q));
  });

  // reference label suppressed: ref value (3%) equals current value already shown on the pill (S16.5)

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, Income Tax Regulations section 4301, Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is calculated from the average yield on Government of Canada three-month Treasury Bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. It peaked at 6 percent in late 2023 and early 2024.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who already have a prescribed rate loan in place are largely unconcerned; the rate confirmation is good news that requires no action from them beyond the January 30 interest payment. Clients who have been considering the strategy but have not acted yet may feel a mild urgency once they understand that waiting into 2027 carries real risk that the rate could move higher.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA just confirmed the prescribed rate stays at 3 percent through the end of the year, which is the sixth quarter in a row at that level. If you locked in a loan at 3 percent already, nothing changes for you, just make sure the interest gets paid by January 30. If we''ve talked about setting one up and haven''t yet, I want to flag that this rate isn''t guaranteed to stay this low into next year. Government bond yields have been climbing, and if that filters through to short-term rates, the number the CRA sets for next quarter could be higher. If this is something you want to do, doing it before year-end locks in today''s rate for the life of the loan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with existing prescribed rate loans approaching the January 30 interest payment deadline, and higher-income clients with a lower-income spouse, adult child, or family trust who have discussed but not implemented the strategy.</p>
<p><strong>Mixed impact:</strong> Clients with a CCPC weighing shareholder loan structures against a direct prescribed rate loan.</p>
<p><strong>Potential benefit:</strong> Clients who act before year-end and lock in the 3 percent rate ahead of any potential increase in 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm which clients have an existing prescribed rate loan and flag the January 30 interest payment deadline now</div>
<div class="checklist-item">Identify clients with income-splitting potential who have discussed but not implemented a prescribed rate loan</div>
<div class="checklist-item">Review whether any CCPC-owning clients would benefit more from a direct loan than a shareholder loan structure</div>
<div class="checklist-item">Document any client conversation where a year-end loan timeline was discussed</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Prescribed rate confirmed at 3% for Q4<br><br>
Hi [Client Name],<br><br>
The CRA has confirmed the prescribed rate stays at 3% through the end of 2026, the sixth quarter in a row at that level. If you already have a prescribed rate loan in place, this doesn''t change anything, other than the reminder that interest needs to be paid by January 30 to keep the arrangement intact.<br><br>
If we''ve discussed setting one up and haven''t yet, let''s talk before year-end. The rate locks in at whatever level applies when the loan is made, and there''s no guarantee 3% holds into next year.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>High-income individuals with a lower-income spouse or adult child:</strong> households where one partner is in a materially higher tax bracket and investable assets sit entirely in the higher earner''s name.</p>
<p><strong>Business owners with a CCPC:</strong> incorporated clients who have not compared a direct prescribed rate loan against their existing corporate compensation structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The CRA just confirmed the prescribed rate holds at 3 percent for a sixth straight quarter, and I wanted to check whether anyone is currently helping you think through whether an income-splitting loan makes sense for your household.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor or someone without dedicated tax planning support is unlikely to be tracking CRA prescribed rate announcements quarter to quarter, let alone connecting them to a window that may not stay open. The value here is specific and time-bound: identifying households where a prescribed rate loan would meaningfully reduce combined family tax, and getting the paperwork and funding in place before the rate that applies could change. This is not a generic planning conversation. It has a real deadline attached to it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Is most of your household''s investment income currently taxed in the higher earner''s hands?</p>
<p>Have you or your current advisor discussed an income-splitting strategy using a family loan or trust?</p>
<p>Do you have a corporation, and if so, has anyone compared a shareholder loan against a direct prescribed rate loan?</p>
<p>Would year-end timing work for your household to look at setting something like this up?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A tax planning window with a real deadline<br><br>
Hi [Name],<br><br>
The CRA confirmed this week that its prescribed interest rate stays at 3% for a sixth consecutive quarter, the longest stretch at this level in years. For households with an income gap between spouses, this creates a real opportunity to split investment income at a favourable locked-in rate, but the window depends on setting things up before year-end.<br><br>
If you''d like to see whether this applies to your situation, I''d be glad to set up a short call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "3%", "label": "CRA prescribed rate, Q4 2026"}, {"value": "6th", "label": "Consecutive quarter at 3 percent"}, {"value": "3.74%", "label": "Canada 10-year bond yield"}, {"value": "Jan 30", "label": "Annual interest payment deadline"}]',
  'tax-087.jpg',
  'Income-splitting loan strategies depend on the CRA''s quarterly prescribed rate, which is set from short-term Treasury Bill yields and locked in for the life of a loan once established. Photo: iStock.',
  6,
  '2026-08-21T11:00:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:ccpc,entity:goc-10y,stance:base-case',
  1,
  'Investment Executive prescribed rate Q4 2026 confirmation, Aug 2026; Advisor.ca CRA prescribed rate coverage; TradingEconomics Canada 10Y bond yield Aug 20 2026; CIBC prescribed rate loan planning guide 2026'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/21/boc-rate-hold-goc-yield-divergence-warsh',
  'economy', 'article',
  'The Bank of Canada Has Not Moved Its Rate Since April. Borrowing Costs Have Moved Anyway.', 'The BoC''s overnight rate has sat at 2.25 percent for six straight meetings, but the Government of Canada 10-year yield has climbed 34 basis points in the same window, driven by a US bond market the Bank of Canada does not control.',
  '<ul>
<li><strong>The Bank of Canada''s overnight rate has sat at 2.25 percent since April,</strong><span> unchanged through six consecutive meetings, with the next decision due September 2.</span></li>
<li><strong>The Government of Canada 10-year bond yield has climbed 34 basis points over the same window to 3.74 percent,</strong><span> its highest close since May 2024, moving largely independent of the BoC''s own policy setting.</span></li>
<li><strong>Fed Chair Kevin Warsh delivers his first Jackson Hole keynote as chair on August 28,</strong><span> just five days before the BoC''s decision, after telling reporters the Fed is not constrained by market prices.</span></li>
<li><strong>Fixed mortgage rates track the long end of the yield curve more closely than the overnight rate,</strong><span> meaning Canadian borrowing costs are tightening even without a BoC move.</span></li>
</ul>',
  '<p>The Bank of Canada''s policy rate has not moved since April, holding at 2.25 percent through six consecutive decisions, most recently on July 15. The Government of Canada 10-year bond yield has moved anyway, climbing 34 basis points over the same window to close at 3.74 percent this week, its highest level since May 2024. The two numbers are supposed to be connected. Right now they are telling different stories.</p>
<p>Governor Tiff Macklem''s own Monetary Policy Report from July noted that US bond yields had risen while Canadian yields remained little changed, a gap that was weighing on the Canadian dollar rather than on domestic borrowing costs. That gap has since closed. Canadian long-term yields are now moving in step with the US long end, and the mechanism transmitting that move has almost nothing to do with anything the Bank of Canada has done.</p>
<h2>The Transmission Is Coming From Washington, Not Ottawa</h2>
<p>The proximate cause is a US Treasury market under strain. The 30-year US Treasury yield touched a 19-year high of 5.34 percent last week before the Treasury Department, led by Secretary Scott Bessent, announced it would at least double the size of its long-bond buyback operations starting September 9. The intervention briefly pulled yields lower, then largely reversed within 24 hours as investors concluded the move addressed a symptom of fiscal strain rather than its cause. A Canadian 10-year bond does not trade in isolation from a US 30-year bond under this kind of pressure. Canadian yields have tracked the move higher even though nothing about Canada''s own fiscal position or inflation trajectory changed this week.</p>
<p>Layered onto that is genuine uncertainty about where the Federal Reserve itself is headed. Chair Kevin Warsh, five months into the job, delivers his first Jackson Hole keynote on August 28, four days before the Bank of Canada''s own September 2 decision. Warsh has told reporters the speech will address the monetary framework in broad terms rather than offer near-term guidance, but he has also said explicitly that the Fed is not constrained by market prices, a phrase markets have read as a signal that a hawkish surprise remains on the table. The July FOMC vote held rates at 3.50 to 3.75 percent by a 9 to 3 margin, with all three dissents favouring a hike.</p>
<h2>What This Means for the September 2 Decision</h2>
<p>Economists surveyed ahead of the September meeting widely expect the Bank of Canada to hold again, and the domestic data supports that view: Canadian employment rose more than 75,000 in July, the unemployment rate eased to 6.4 percent, and growth has shown signs of picking up after a weak start to the year. The complication is that a hold from the BoC no longer means unchanged financial conditions for Canadian households. If the 10-year yield keeps climbing on spillover from US fiscal and Fed uncertainty, fixed mortgage rates, which track the 5-year and 10-year GoC yields far more closely than the overnight rate, tighten anyway. The Bank of Canada can hold its own lever steady while the market moves a different lever for it, and the practical effect on a household renewing a mortgage next year is the same either way.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE VS GOC 10Y YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.74%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +34BPS SINCE JUN 1</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; JUN 1 TO AUG 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Jun 1",boc:2.25,goc:3.40},{d:"Jun 8",boc:2.25,goc:3.42},{d:"Jun 15",boc:2.25,goc:3.44},{d:"Jun 22",boc:2.25,goc:3.46},{d:"Jun 29",boc:2.25,goc:3.48},{d:"Jul 6",boc:2.25,goc:3.50},{d:"Jul 15",boc:2.25,goc:3.53},{d:"Jul 20",boc:2.25,goc:3.56},{d:"Jul 27",boc:2.25,goc:3.60},{d:"Aug 3",boc:2.25,goc:3.63},{d:"Aug 10",boc:2.25,goc:3.65},{d:"Aug 11",boc:2.25,goc:3.67},{d:"Aug 14",boc:2.25,goc:3.75},{d:"Aug 19",boc:2.25,goc:3.69},{d:"Aug 20",boc:2.25,goc:3.74}];
  var n = data.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yMin = 2.0, yMax = 4.0;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. gridlines
  var yTicks = [2.0,2.5,3.0,3.5,4.0];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 3. series paths
  var gocPath = "M " + xp(0) + " " + yp(data[0].goc);
  for (var i=1;i<n;i++){ gocPath += " L " + xp(i) + " " + yp(data[i].goc); }
  svg.appendChild(el("path",{d:gocPath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  var bocPath = "M " + xp(0) + " " + yp(data[0].boc) + " L " + xp(n-1) + " " + yp(data[n-1].boc);
  svg.appendChild(el("path",{d:bocPath,fill:"none",stroke:"#9ca3af","stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. endpoint dots + event marker lines
  var lastGocX = xp(n-1), lastGocY = yp(data[n-1].goc);
  var lastBocX = xp(n-1), lastBocY = yp(data[n-1].boc);
  svg.appendChild(el("circle",{cx:lastGocX,cy:lastGocY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastBocX,cy:lastBocY,r:4,fill:"#9ca3af"}));

  var events = [{i:6,label:"BoC holds at 2.25%"},{i:13,label:"Treasury doubles buybacks"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  });

  // 6. gold pill (GoC 10Y endpoint, the significant value)
  var pillText = "3.74%";
  var pillW = Math.ceil(5 * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastGocX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastGocY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  // 7. labels
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(1) + "%"));
  });

  data.forEach(function(dd,i){
    if (i % 2 !== 0) return;
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dd.d));
  });

  // end-of-series labels, per-series y offsets (S16.11), suppressed for GoC since pill already shows it (S16.5)
  var labelYOffsets = {goc:-14, boc:0};
  svg.appendChild(el("text",{x:lastBocX-4,y:yp(data[n-1].boc)+3+labelYOffsets.boc,"text-anchor":"end","font-size":"7.5","font-weight":"400",fill:"#888888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BoC overnight rate"));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length * 7 * 0.68;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex+offset,y:margin.top+14,"text-anchor":anchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, TradingEconomics Canada 10Y bond yield data, Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank of Canada has held its overnight rate at 2.25 percent since April. The Government of Canada 10-year yield has moved independently of that decision, tracking the broader rise in long-term North American borrowing costs.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages feel a false sense of stability, since the BoC has not moved and headlines describe the rate environment as steady. Clients with fixed-rate renewals coming up in the next 12 to 18 months are the ones who should be paying attention, since their actual cost is set by the bond market, not the overnight rate, and the bond market has not been steady at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada hasn''t moved its rate since April, and most people assume that means borrowing costs are stable. They''re not, at least not for anyone with a fixed-rate mortgage or a bond-heavy portfolio. The 10-year Government of Canada yield has climbed steadily over the same period, largely because of what''s happening in the US Treasury market and uncertainty around the new Fed chair''s first major speech next week. If you have a renewal coming up, that yield matters more to your actual rate than whatever the Bank of Canada announces on September 2. Let''s look at your renewal timeline and whether there''s anything worth doing before then.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with fixed-rate mortgages renewing within the next 12 to 18 months, and holders of longer-duration bonds or bond funds.</p>
<p><strong>Mixed impact:</strong> Variable-rate mortgage holders, who are more directly tied to the BoC''s own rate and less exposed to the 10-year move.</p>
<p><strong>Potential benefit:</strong> Clients who have not yet locked in GIC or fixed-income yields, who benefit from the higher rates available at the long end right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with mortgage renewals due in the next 12 to 18 months and flag the current 10-year yield level</div>
<div class="checklist-item">Review bond duration exposure across fixed-income holdings ahead of the September 2 BoC decision</div>
<div class="checklist-item">Note the August 28 Warsh Jackson Hole speech as a date worth monitoring for volatility</div>
<div class="checklist-item">Prepare a short explanation of the BoC rate versus the 10-year yield distinction for client calls</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the Bank of Canada holding its rate doesn''t mean rates are stable<br><br>
Hi [Client Name],<br><br>
The Bank of Canada hasn''t changed its rate since April, but the Government of Canada 10-year bond yield, which drives fixed mortgage rates, has climbed steadily over the same period to its highest level since 2024. This is mostly coming from US bond market pressure rather than anything happening in Canada specifically.<br><br>
If you have a mortgage renewal or fixed-income decision coming up, this is worth a conversation before the Bank of Canada''s next announcement on September 2.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with mortgage renewals approaching:</strong> self-directed households who track the BoC''s rate announcements but have not connected them to the bond market moves that actually set their fixed rate.</p>
<p><strong>Fixed-income investors managing their own bond ladders:</strong> individuals navigating rising long yields without a framework for duration risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the Bank of Canada hasn''t moved its rate since April, but the 10-year bond yield, which actually drives fixed mortgage rates, has climbed to its highest level since 2024. I''m curious whether that''s on your radar if you have a renewal or bond decision coming up.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most households equate a steady Bank of Canada rate with a steady rate environment, which is exactly the gap that creates a prospecting opportunity. A DIY investor watching only the BoC headline is missing the more consequential move happening in the bond market, one driven substantially by US fiscal dynamics and a new Fed chair''s first major public appearance next week. An advisor who can explain that distinction clearly, and translate it into a specific renewal or duration decision, offers something a headline cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When is your current mortgage up for renewal, and have you looked at what fixed rates are running right now?</p>
<p>Do you hold any individual bonds or bond funds, and if so, how are you thinking about duration given where yields have moved?</p>
<p>Are you following what''s happening with the new Fed chair ahead of his speech next week, and how it might affect Canadian rates?</p>
<p>Who currently helps you separate the Bank of Canada''s own decisions from what''s happening in the broader bond market?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The rate that actually moved this summer<br><br>
Hi [Name],<br><br>
The Bank of Canada''s own rate hasn''t changed since April, but the Government of Canada 10-year yield, which sets fixed mortgage rates more directly than the overnight rate does, has climbed to its highest level since 2024. If you have a renewal coming up or hold individual bonds, this is worth understanding before the next Bank of Canada decision on September 2.<br><br>
Happy to walk through what it means for your specific situation if that would help.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "2.25%", "label": "BoC overnight rate, unchanged since April"}, {"value": "3.74%", "label": "Canada 10-year bond yield"}, {"value": "Aug 28", "label": "Warsh first Jackson Hole keynote"}, {"value": "Sep 2", "label": "Next BoC rate decision"}]',
  'economy-087.jpg',
  'The Bank of Canada''s overnight rate and the Government of Canada 10-year bond yield do not always move together, and the gap between them has widened through the summer of 2026. Photo: iStock.',
  6,
  '2026-08-21T11:02:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-10y,entity:ust-10y,theme:boc-rate-path,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Bank of Canada July 15 2026 rate decision statement; Arise Mortgage BoC rate outlook Aug 2026; True North Mortgage rate forecast Aug 2026; CNBC/CFR Treasury buyback coverage Aug 19-20 2026; RegardsOfWallStreet Jackson Hole 2026 preview'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/21/section-338-tariff-deadline-usdcad-signal',
  'geo', 'article',
  'The Currency Market Has Already Voted on Tonight''s Tariff Deadline', 'A 50 percent US tariff on roughly $20 billion of Canadian goods is due to take effect at midnight unless a trade deal is finalized, and USD/CAD has spent two weeks pricing the outcome ahead of the headlines.',
  '<ul>
<li><strong>The US 50 percent Section 338 tariff on roughly $20 billion of Canadian goods is paused until end of day today,</strong><span> pending finalization of a trade agreement Prime Minister Mark Carney and President Trump both describe as substantially advanced.</span></li>
<li><strong>The tariff annexes reach well beyond the headline categories of autos, dairy and alcohol,</strong><span> covering roughly 554 tariff lines including wine, furniture, cement and hockey sticks, applied on top of existing Section 232 duties.</span></li>
<li><strong>USD/CAD has fallen more than one percent since August 9,</strong><span> with the steepest move occurring in the three trading days framing the tariff pause, a signal that currency markets are already pricing resolution over escalation.</span></li>
<li><strong>The base case is a finalized deal or a further short extension,</strong><span> though a collapse in negotiations before midnight remains a non-trivial tail risk given how far apart the two sides remained on auto tariffs as recently as this week.</span></li>
</ul>',
  '<p>The 50 percent tariff the United States threatened against a range of Canadian goods under Section 338 of the Tariff Act of 1930 is paused until the end of the day today, and the currency market is already telling a story the headlines have not fully caught up to. USD/CAD has fallen more than one percent since August 9, with the steepest leg of the decline landing in the three sessions since the pause was announced, evidence that traders are pricing a resolution rather than a collapse.</p>
<p>President Trump signed three separate proclamations on July 20 invoking Section 338, a Depression-era statute never previously used this way, targeting Canadian motor vehicles, alcoholic beverages and dairy in response to what the administration calls discriminatory trade treatment. The tariffs were due to take effect August 19. Hours before the deadline, Trump paused them for three days while negotiators worked toward what he called, in a post on Truth Social, a deal subject to the finalization of documents. Prime Minister Carney''s office confirmed the pause runs until end of day today, describing substantial progress with important work still to be done.</p>
<h2>The Mechanism Reaching Well Beyond Autos, Dairy and Alcohol</h2>
<p>The three proclamations carry their own Annex II product lists, and the coverage is broader than the headline sectors suggest. Roughly 554 tariff lines are affected, reaching into furniture, wine, plywood, cement, hockey sticks, cosmetics and textiles. USMCA origin provides no exemption. The duties stack on top of existing Section 232 tariffs already in place on Canadian steel, aluminum and autos, meaning the effective rate on some products would run well above the 50 percent headline figure if the pause expires without a deal. The US Trade Representative estimates total exposure at nearly $20 billion, about 5.2 percent of Canada''s total goods exports to the United States.</p>
<h2>What the Currency Market Is Already Telling Us</h2>
<p>USD/CAD closed at 1.3794 on August 20, down from 1.3951 on August 9. The decline was gradual through most of the period and then accelerated once the pause was announced on August 18, continuing through the original deadline on August 19 and into Thursday''s close. A currency market pricing a serious probability of a 50 percent tariff snapping into effect on a fifth of Canada''s US-bound goods exports would not be strengthening the Canadian dollar into that deadline. The move so far is consistent with markets treating a deal, or at minimum a further extension, as the more likely outcome tonight.</p>
<h2>Base Case Versus Tail Risk for Tonight</h2>
<p>The base case, consistent with both governments'' public statements and the currency market''s own pricing, is that a deal is finalized before midnight or the pause is extended again while paperwork is completed. Both sides have real incentive to avoid the tariffs taking effect: nearly 72 percent of Canada''s goods exports go to the United States, and the Trump administration would be imposing a tariff paid by US importers just ahead of November''s midterm elections, at a time when voters are already sensitive to living costs. The tail risk is real but smaller: as recently as Tuesday, sources described the two sides as still far apart specifically on auto tariffs, with Canada''s trade minister pushing for reductions to existing Section 232 duties that Washington has been reluctant to grant. A late breakdown limited to the auto annex, even if dairy and alcohol are resolved, would still be a meaningful shock to Ontario-based auto parts exporters and to sentiment more broadly given how repeatedly this deadline has already moved.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD: TARIFF DEADLINE WINDOW</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.3794</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -1.1% SINCE AUG 9</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 9 TO AUG 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Aug 9",v:1.3951},{d:"Aug 10",v:1.3940},{d:"Aug 11",v:1.3920},{d:"Aug 12",v:1.3941},{d:"Aug 13",v:1.3928},{d:"Aug 14",v:1.3877},{d:"Aug 15",v:1.3877},{d:"Aug 16",v:1.3873},{d:"Aug 17",v:1.3871},{d:"Aug 18",v:1.3898},{d:"Aug 19",v:1.3809},{d:"Aug 20",v:1.3794}];
  var n = data.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yMin = 1.375, yMax = 1.400;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. gridlines
  var yTicks = [1.375,1.380,1.385,1.390,1.395,1.400];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. shaded event band: de-escalation window Aug 18 to Aug 20
  var bandX0 = xp(9), bandX1 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PAUSE WINDOW"));

  // 3. series path
  var path = "M " + xp(0) + " " + yp(data[0].v);
  for (var i=1;i<n;i++){ path += " L " + xp(i) + " " + yp(data[i].v); }
  svg.appendChild(el("path",{d:path,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. endpoint dot + event marker lines
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var events = [{i:9,label:"3-day pause announced"},{i:10,label:"Original deadline"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  });

  // 6. gold pill
  var pillText = "1.3794";
  var pillW = Math.ceil(6 * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  // 7. labels
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(3)));
  });

  data.forEach(function(dd,i){
    if (i % 2 !== 0) return;
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dd.d));
  });

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length * 7 * 0.68;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex+offset,y:margin.top+PH-8,"text-anchor":anchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: MTFX Group, Bloomberg USD/CAD data, Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">USD/CAD fell from 1.3951 to 1.3794 between August 9 and August 20 as Canada and the United States moved toward a trade agreement covering the Section 338 tariffs. The steepest decline came in the three sessions framing the tariff pause.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with any exposure to Canadian auto parts, industrials or export-heavy names are anxious about a deadline they have heard described as both resolved and unresolved multiple times this month. Clients holding US-dollar cash or considering a currency conversion are uncertain whether to act before tonight or wait for clarity.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There''s a tariff deadline tonight that''s gotten a lot of headlines, and I want to give you the actual picture rather than the headline version. Both the Canadian and US governments have said they''re close to a deal, and the currency market has been pricing that outcome for the better part of two weeks, with the Canadian dollar strengthening rather than weakening into the deadline. That doesn''t mean a deal is guaranteed tonight, there''s still a real chance of another short extension or even a narrower breakdown specifically on the auto tariffs. But the base case, based on what both sides are saying and what markets are actually doing, is resolution, not escalation. I''ll follow up as soon as there''s real news.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with direct or fund-level exposure to Canadian auto parts manufacturers, dairy producers, or alcohol distributors with significant US-bound export volume.</p>
<p><strong>Mixed impact:</strong> Broad Canadian equity holders, given the tariffs cover roughly 5 percent of goods exports rather than the whole economy.</p>
<p><strong>Potential benefit:</strong> Clients holding US-dollar cash who may find better conversion timing once the deadline resolves either direction and volatility settles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify any client holdings with direct exposure to Canadian auto parts, dairy or alcohol exporters</div>
<div class="checklist-item">Monitor for a deal announcement or further extension before market open Monday</div>
<div class="checklist-item">Prepare a brief update for clients regardless of outcome, since this deadline has already moved twice</div>
<div class="checklist-item">Note USD/CAD''s current level as a reference point for any currency conversion conversations this week</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Tonight''s tariff deadline: what the market is actually pricing<br><br>
Hi [Client Name],<br><br>
The 50% Section 338 tariff deadline hits end of day today, and I wanted to give you the real picture rather than the headline version. Both governments describe a deal as substantially advanced, and the Canadian dollar has strengthened over the past two weeks rather than weakening, which tells us currency markets are leaning toward resolution.<br><br>
A further extension or a narrower breakdown on autos specifically remain possible outcomes. I''ll follow up as soon as there''s clarity.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding Canadian industrials or auto parts exposure:</strong> self-directed investors watching tariff headlines without a framework for weighing the actual probability of escalation against what markets are pricing.</p>
<p><strong>Business owners with US-facing trade exposure:</strong> individuals whose personal and business finances are both affected by the outcome, who need help separating headline risk from portfolio risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>There''s a major tariff deadline hitting tonight that''s been in the headlines for weeks, and I''m curious whether you''ve had anyone walk you through what the currency market is actually pricing for the outcome, versus what the news coverage suggests.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A deadline that has already moved twice, covers 554 obscure tariff lines beyond the headline categories, and gets covered with maximum urgency by financial media is exactly the kind of event a DIY investor is likely to misread, either overreacting to headline risk or missing a real tail scenario entirely. An advisor''s value is reading the actual signal, in this case a currency market that has been pricing resolution for two weeks, and translating that into a calibrated view rather than a headline-driven one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any Canadian auto parts, dairy or alcohol-sector names directly or through a fund?</p>
<p>How have you been thinking about tonight''s tariff deadline, and where is that information coming from?</p>
<p>Do you hold any US-dollar cash, and if so, has anyone talked to you about currency conversion timing around events like this?</p>
<p>When a story like this moves the headlines repeatedly over several weeks, how do you usually decide whether it''s worth reacting to?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Tonight''s tariff deadline and what the market already knows<br><br>
Hi [Name],<br><br>
A 50% US tariff on a range of Canadian goods is due to take effect tonight unless a trade deal is finalized. The Canadian dollar has strengthened over the past two weeks, which suggests currency markets see resolution as more likely than escalation, though the outcome isn''t settled yet.<br><br>
If you''d like a clear read on what this means for anything you''re holding, I''d be glad to set up a short call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "50%", "label": "Section 338 tariff rate if imposed"}, {"value": "$20B", "label": "Canadian goods exposure, USTR estimate"}, {"value": "1.3794", "label": "USD/CAD close, Aug 20"}, {"value": "554", "label": "Tariff lines covered across three annexes"}]',
  'geo-087.jpg',
  'Currency markets often price geopolitical and trade outcomes well ahead of the formal resolution, offering a signal distinct from headline coverage of an unresolved negotiation. Photo: iStock.',
  6,
  '2026-08-21T11:04:00',
  'entity:trump-admin,entity:carney-govt,entity:cad,entity:usd,theme:tariff-escalation,stance:tail-risk-flag',
  1,
  'GHY International Section 338 tariff coverage, Aug 2026; Zonos Section 338 guide, Aug 17 2026; CBC News tariff deadline coverage, Aug 19 2026; PM.gc.ca Carney statement, Aug 18 2026; MTFX USD/CAD historical data; Al Jazeera, CNBC tariff pause coverage, Aug 2026'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/21/tsx-close-cross-asset-snapshot-aug20-tariff-deadline',
  'market', 'article',
  'A Flat TSX Close Masked a Sharp Split Underneath, and Today Brings a Bigger Test', 'The TSX Composite closed nearly unchanged Thursday even as banks fell and gold miners rallied sharply, with today''s session set to turn on whether the US and Canada finalize a trade deal before tonight''s tariff deadline.',
  '<ul>
<li><strong>The TSX Composite closed at 36,365.42 Thursday, down 0.10 percent and its lowest close since August 6,</strong><span> as a Big Five bank selloff offset gains in energy and gold-linked names.</span></li>
<li><strong>WTI crude rose 2.09 percent to $86.16 a barrel,</strong><span> its highest close since July 24, as fresh US sanctions measures against Iran added to existing Strait of Hormuz supply concerns.</span></li>
<li><strong>USD/CAD closed at 1.3794, down from 1.3809 a day earlier,</strong><span> continuing the Canadian dollar''s two-week strengthening trend into tonight''s Section 338 tariff deadline.</span></li>
<li><strong>Today''s session opens under the shadow of that deadline,</strong><span> with a finalized US-Canada trade agreement or a further extension the outcome markets are currently pricing as most likely.</span></li>
</ul>',
  '<p>The TSX Composite closed at 36,365.42 Thursday, down 36.37 points or 0.10 percent, its lowest close since August 6, as a broad decline across the Big Five banks offset gains in energy and gold-linked names. RBC fell 1.2 percent, TD Bank 1.4 percent, BMO 1.6 percent, CIBC 1.9 percent and Scotiabank 1.5 percent, while Agnico Eagle, Barrick, Franco-Nevada and Wheaton Precious Metals each advanced between 1.8 and 2.8 percent.</p>
<p>The bank weakness traced back to a US Treasury bond market under renewed strain, with 10-year and 30-year Treasury yields resuming their climb after briefly easing on the Treasury Department''s debt buyback announcement. WTI crude added 2.09 percent to close at $86.16 a barrel, its highest level since July 24, after President Trump announced a sweeping new package of economic sanctions targeting Iran''s financial and shipping channels, layering fresh supply risk onto an already-disrupted Strait of Hormuz.</p>
<h2>Retail Names Took the Steepest Hits</h2>
<p>Retail was the session''s weakest sector by percentage move. Alimentation Couche-Tard fell 2.2 percent, Loblaw 1.3 percent and Dollarama 1.4 percent, tracking a more than 9 percent decline in Walmart shares on Wall Street after the US retailer''s second-quarter results missed expectations. The read-through to Canadian retail names is sentiment-driven rather than fundamental, since none of the affected companies report results this week, but it was enough to keep the TSX''s overall decline from being limited to financials alone.</p>
<h2>What Moved Where: The Cross-Asset Picture</h2>
<p>Away from single-name moves, the broader cross-asset picture for the session was consistent: risk assets with a defensive or inflation-hedge character outperformed, while rate-sensitive and consumer-facing names lagged. Gold-linked miners averaged a 2.2 percent gain across the four largest TSX-listed names. WTI''s 2.09 percent advance reflected the Iran sanctions news directly. The Canadian dollar strengthened against the US dollar for a second consecutive session, with USD/CAD closing at 1.3794, down from 1.3809 the previous day, a move consistent with the broader two-week strengthening trend the currency has shown heading into tonight''s Section 338 tariff deadline.</p>
<h2>Today''s Session Opens Under the Tariff Deadline</h2>
<p>The single largest variable for today''s session is not a scheduled data release but a political deadline. The US 50 percent tariff on a range of Canadian goods, paused twice already this month, is due to take effect at the end of the day unless a trade agreement with the United States is finalized. Currency and equity markets have both been pricing resolution over escalation through the past two weeks, and that pricing has not shown signs of reversing into Thursday''s close. A finalized deal or a further short extension would likely be met with continued strength in TSX financials and industrials given how much of this month''s weakness has already been attributed to trade uncertainty layered onto the bond market story. A late breakdown, particularly one confined to the auto tariff annex where the two sides remained furthest apart earlier this week, would be the session''s clearest downside catalyst.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET SNAPSHOT: AUG 20 CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.10%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; TSX COMPOSITE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{name:"Gold Miners (avg. of 4)",v:2.20},{name:"WTI Crude",v:2.09},{name:"TSX Composite",v:-0.10},{name:"USD/CAD",v:-0.11},{name:"Big Five Banks (avg.)",v:-1.52}];
  var n = data.length;
  var domainMin = -2, domainMax = 3;
  var xS = function(v){ return margin.left + (v - domainMin) * (PW / (domainMax - domainMin)); };
  var zeroX = xS(0);
  var barH = 32, gap = 18;
  var rowY = function(i){ return margin.top + i * (barH + gap); };

  // 1. gridlines
  var ticks = [-2,-1,0,1,2,3];
  ticks.forEach(function(t){
    if (t === 0) return;
    svg.appendChild(el("line",{x1:xS(t),x2:xS(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. reference / zero axis line
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 3. series (bars)
  var pillIndex = 2; // TSX Composite carries the gold pill
  data.forEach(function(d,i){
    var tipX = xS(d.v);
    var isPos = d.v >= 0;
    var y = rowY(i);
    var barX = isPos ? zeroX : tipX;
    var barW = isPos ? (tipX - zeroX) : (zeroX - tipX);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX,y:y,width:barW,height:barH,fill:fill,opacity:"0.85"}));
  });

  // 4. axis line (bottom)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 6. gold pill (TSX Composite, the flagship index metric)
  var pillD = data[pillIndex];
  var pillTipX = xS(pillD.v);
  var pillText = "-0.10%";
  var pillW = Math.ceil(6 * 9 * 0.58) + 10;
  var pillH = 16;
  var isPosPill = pillD.v >= 0;
  var pillX = isPosPill ? (pillTipX + 6) : (pillTipX - pillW - 6);
  if (pillX < margin.left) pillX = margin.left;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
  var pillCenterY = rowY(pillIndex) + barH/2;
  var pillY = pillCenterY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  // 7. labels: row category labels, bar-end value labels, x-axis tick labels
  data.forEach(function(d,i){
    var y = rowY(i) + barH/2 + 3;
    svg.appendChild(el("text",{x:margin.left-4,y:y,"text-anchor":"end","font-size":"9",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.name));
    if (i === pillIndex) return; // suppressed: value already shown on pill (S16.5)
    var tipX = xS(d.v);
    var isPos = d.v >= 0;
    var lx = isPos ? tipX + 6 : tipX - 6;
    var anchor = isPos ? "start" : "end";
    var label = (d.v > 0 ? "+" : "") + d.v.toFixed(2) + "%";
    svg.appendChild(el("text",{x:lx,y:y,"text-anchor":anchor,"font-size":"8",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, label));
  });

  ticks.forEach(function(t){
    var label = (t > 0 ? "+" : "") + t + "%";
    svg.appendChild(el("text",{x:xS(t),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, label));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, TradingEconomics, Bloomberg, Aug 20, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bank and gold-miner averages are calculated from the five largest TSX banks and four TSX-listed gold miners named in this article. The TSX Composite, WTI and USD/CAD figures are the reported daily closes.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking portfolio balances after Thursday''s close see a flat-to-slightly-negative TSX and may not immediately register the sharper moves underneath, in bank shares specifically. Clients who follow markets more closely are aware of both the bank weakness and the looming tariff deadline and may be anxious about walking into the weekend with an unresolved trade story.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The index itself was basically flat yesterday, down a tenth of a percent, but there was more happening underneath that. The banks were down between one and two percent on bond market pressure, while energy and gold names moved higher. The bigger story for today is the tariff deadline hitting tonight, and both the currency market and the broader tape have been leaning toward a resolution rather than an escalation for the past two weeks. I''ll be watching how today''s session opens and will follow up if anything material changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Big Five bank shares or Canadian retail names, and anyone with direct commodity or energy sector exposure.</p>
<p><strong>Mixed impact:</strong> Diversified TSX index holders, given the index-level move was modest despite sharper underlying sector dispersion.</p>
<p><strong>Potential benefit:</strong> Clients holding gold miners or energy names, both of which outperformed the broader index this session.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector-level exposure across client portfolios ahead of today''s tariff deadline session</div>
<div class="checklist-item">Monitor USD/CAD and TSX futures for early signals on how the deadline is resolving</div>
<div class="checklist-item">Flag any client with concentrated bank or retail sector exposure for a proactive check-in</div>
<div class="checklist-item">Prepare a brief note on today''s session outcome once the tariff deadline resolves</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Market recap: Thursday''s close and today''s key event<br><br>
Hi [Client Name],<br><br>
The TSX closed nearly flat Thursday, down a tenth of a percent, though bank shares fell one to two percent on renewed bond market pressure while energy and gold names moved higher. WTI crude rose over 2% on fresh sanctions news related to Iran.<br><br>
The bigger story for today is a tariff deadline hitting tonight between Canada and the US. Markets have been leaning toward resolution over escalation for the past two weeks. I''ll follow up once there''s clarity.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by a flat index masking sharp sector moves:</strong> self-directed investors who see a nearly unchanged TSX and assume nothing meaningful happened, missing the one to two percent moves underneath in banks and miners.</p>
<p><strong>Investors anxious about tonight''s tariff deadline:</strong> individuals uncertain how to position ahead of a headline event without a framework for what markets are already pricing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX looked almost flat yesterday, but underneath that headline number the banks fell one to two percent while gold and energy names rallied. I''m curious how you''re reading days like that when you''re managing things on your own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A flat index close is exactly the kind of session a DIY investor is most likely to skip over entirely, when in fact the underlying sector dispersion, and the looming tariff deadline shaping today''s session, are the more important story. An advisor''s role in a moment like this is separating the headline number from what actually moved and why, and connecting it to a specific portfolio conversation rather than a generic market update.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you check your portfolio and see the index flat for the day, do you dig into what actually moved underneath it?</p>
<p>Do you hold any concentrated positions in Canadian bank or retail names right now?</p>
<p>How are you thinking about tonight''s tariff deadline and its effect on anything you''re holding?</p>
<p>Who typically helps you connect a single day''s market move to your broader portfolio strategy?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A flat index that wasn''t actually flat<br><br>
Hi [Name],<br><br>
The TSX closed nearly unchanged yesterday, but underneath that, bank shares fell one to two percent while gold and energy names rallied, and a major Canada-US tariff deadline hits tonight. Headline numbers like yesterday''s are easy to misread if you''re managing things on your own.<br><br>
Happy to walk through what''s actually driving markets right now if that would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "36,365.42", "label": "TSX Composite close, Aug 20"}, {"value": "$86.16", "label": "WTI crude close, Aug 20"}, {"value": "1.3794", "label": "USD/CAD close, Aug 20"}, {"value": "-1.9%", "label": "CIBC daily decline, largest bank"}]',
  'market-087.jpg',
  'Daily index-level moves often understate the sector rotation happening underneath, particularly on sessions where offsetting forces largely cancel out at the headline level. Photo: iStock.',
  6,
  '2026-08-21T11:06:00',
  'entity:tsx,entity:wti,entity:cad,entity:usd,entity:tsx-financials,entity:iran,theme:hormuz-disruption,theme:tariff-escalation,stance:base-case',
  1,
  'MarketScreener/Reuters TSX close report Aug 20 2026; TradingEconomics TSX and WTI data Aug 20 2026; Bloomberg USD/CAD Aug 20 2026; TradingEconomics gold spot Aug 20 2026'
);
