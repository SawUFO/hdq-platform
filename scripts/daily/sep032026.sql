INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/03/gold-war-premium-cracking-as-conflict-widens',
  'behaviour', 'article',
  'Gold''s War Premium Is Cracking as the Conflict Widens',
  'A safe haven story investors have relied on for months is not holding up against this week''s escalation, and the data shows exactly where the mechanism broke down.',
  '<ul>
<li><strong>Gold fell for a sixth straight session through September 2,</strong><span> its worst run in two weeks, even as the U.S. carried out a second wave of strikes on Iranian military targets.</span></li>
<li><strong>Brent crude moved the opposite direction,</strong><span> climbing to $94.11 a barrel by September 1 and adding more than 4% intraday on September 2 after Iran retaliated against four countries.</span></li>
<li><strong>The availability heuristic explains the mismatch,</strong><span> Kahneman and Tversky''s research on how recent, vivid patterns override the actual transmission mechanism at play.</span></li>
<li><strong>TSX gold miners fell more than 6.5% in a single session,</strong><span> showing the mismatch reaching directly into Canadian portfolios built around a safe haven assumption.</span></li>
</ul>',
  '<p>Gold opened Wednesday at $4,377.20 an ounce, down 0.4% from Tuesday''s close and its sixth consecutive session lower, even as the United States carried out a second wave of strikes on Iranian military infrastructure. The metal is now down 5.2% from the $4,617 high it touched on August 26, a level it has not recovered since.</p>
<p>The strikes hit air defence sites, radar systems and mine laying assets across seven locations in southern Iran, killing at least 11 people and wounding roughly 71. Iran responded with missile and drone strikes on U.S. and allied positions in Jordan, Bahrain, Iraq and Kuwait within hours.</p>
<h2>The Metal That Was Supposed to Move Did Not</h2>
<p>For months, the working assumption among Canadian retail investors has been simple: escalation in the Gulf means gold goes up. That pattern held through the spring, when Brent crude and gold rose together during the worst of the Strait of Hormuz closure. It has not held this week.</p>
<p>Gold and Brent crude have moved in opposite directions since the latest round of strikes began, with the metal''s six-session slide tracking almost exactly against oil''s steady climb toward $98 a barrel.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD / BRENT CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,377.20</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -5.2% (1W)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 12-SEP 2, 2026</span>
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

  var dates = ["Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2"];
  var gold = [4090,4105,4098,4130,4165,4210,4260,4320,4410,4520,4617,4580,4530,4470,4394.8,4377.2];
  var oil = [86.2,86.8,87.1,87.5,88.2,88.9,89.4,90.1,90.8,91.3,91.9,92.1,92.4,93.03,94.11,97.9];
  var n = gold.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };

  var goldMin = Math.min.apply(null, gold), goldMax = Math.max.apply(null, gold);
  var goldPad = (goldMax - goldMin) * 0.08;
  goldMin -= goldPad; goldMax += goldPad;
  var yG = function(v){ return margin.top + PH - ((v - goldMin) / (goldMax - goldMin)) * PH; };

  var oilMin = Math.min.apply(null, oil), oilMax = Math.max.apply(null, oil);
  var oilPad = (oilMax - oilMin) * 0.08;
  oilMin -= oilPad; oilMax += oilPad;
  var yO = function(v){ return margin.top + PH - ((v - oilMin) / (oilMax - oilMin)) * PH; };

  var goldTicks = [4100,4250,4400,4550];
  goldTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yG(t),y2:yG(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yG(4617);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start",style:"font-size:7px;fill:#2e7d32;font-weight:700;"},"AUG 26 HIGH $4,617"));

  var goldPath = "M" + gold.map(function(v,i){ return xp(i)+","+yG(v); }).join("L");
  svg.appendChild(el("path",{d:goldPath, fill:"none", stroke:"#e8a825", "stroke-width":2}));

  var oilPath = "M" + oil.map(function(v,i){ return xp(i)+","+yO(v); }).join("L");
  svg.appendChild(el("path",{d:oilPath, fill:"none", stroke:"#4a5568", "stroke-width":1.5}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var lastX = xp(n-1);
  svg.appendChild(el("circle",{cx:lastX, cy:yG(gold[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:yO(oil[n-1]), r:4, fill:"#4a5568"}));

  var evI = 14;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLines = ["SECOND WAVE OF","U.S. STRIKES ON IRAN"];
  evLines.forEach(function(line, li){
    svg.appendChild(el("text",{x:evX-40, y:margin.top+2+li*9, "text-anchor":"end", style:"font-size:7px;font-weight:700;fill:#1a3560;"}, line));
  });

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }

  var goldPillText = "$4,377.20";
  var goldPillW = Math.ceil(textWidth(goldPillText,9)) + 10;
  var goldPillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = yG(gold[n-1]) - goldPillH/2;
  if (goldPillX < margin.left) goldPillX = margin.left;
  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:goldPillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+goldPillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},goldPillText));

  var oilPillText = "$97.90";
  var oilPillW = Math.ceil(textWidth(oilPillText,9)) + 10;
  var oilPillH = 16;
  var oilPillX = lastX - oilPillW - 6;
  var oilPillY = yO(oil[n-1]) - oilPillH/2;
  if (oilPillX < margin.left) oilPillX = margin.left;
  svg.appendChild(el("rect",{x:oilPillX,y:oilPillY,width:oilPillW,height:oilPillH,rx:3,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:oilPillX+oilPillW/2,y:oilPillY+oilPillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#ffffff;"},oilPillText));

  goldTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yG(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, "$"+t.toLocaleString()));
  });
  var oilTicks = [86,90,94];
  oilTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left+PW-4,y:yO(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, "$"+t));
  });
  dates.forEach(function(d,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, d));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Kitco spot gold, ICE Brent crude futures, Sep 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold fell for a sixth straight session through September 2 even as U.S. strikes on Iranian military infrastructure widened the conflict to four additional countries. Brent crude rose through the same window, reaching $94.11 a barrel by September 1 before adding a further 4% intraday on September 2.</p>
<p>Brent crude rose from $93.03 on August 31 to $94.11 by September 1, then added more than 4% intraday on September 2 as gasoline prices in parts of the United States pushed above $4 a gallon, up from under $3 before the conflict began. Oil is doing exactly what the Strait of Hormuz disruption theme would predict. Gold is not.</p>
<h2>Why the Availability Heuristic Explains This Better Than Risk Off</h2>
<p>Daniel Kahneman and Amos Tversky''s research on the availability heuristic describes how people judge the likelihood of an event by how easily examples come to mind, rather than by the actual mechanism connecting cause to effect. For Canadian investors watching this conflict, war and gold have become mentally linked through months of headlines, regardless of whether the current phase of the conflict actually transmits through the gold price.</p>
<p>The mechanism this week runs through oil, not bullion. The Strait of Hormuz remains the contested chokepoint, and the direct commodity exposure is crude, natural gas and shipping insurance, not precious metals. Gold''s earlier spring rally coincided with a genuine flight to safety across asset classes. This week''s price action suggests that flight has not repeated, even though the headlines read similarly.</p>
<h2>What Is Showing Up on the TSX</h2>
<p>The mismatch is visible directly on the TSX. Montage Gold, Skeena Resources, NovaGold Resources and AbraSilver Resource each fell at least 6.5% in Tuesday''s session, while Athabasca Oil, Parex Resources, Canadian Natural Resources and Tamarack Valley Energy each climbed at least 3.5% on the same day. The composite closed at 35,826, down 445 points, its third straight losing session, with mining and technology names doing most of the damage.</p>
<p>Investors who added gold miners this month expecting the metal to track the conflict are now sitting on a thesis built around the wrong transmission mechanism. The Canadian dollar has weakened to 1.3882 per U.S. dollar over the same period, but that move is better explained by a widening rate differential with the Federal Reserve than by the Iran conflict directly.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who bought or held gold specifically as protection against this conflict are confused and mildly anxious. The asset they expected to move on exactly this kind of headline has fallen instead, and they do not understand why.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk through something specific, because gold''s performance this week does not match what the headlines would suggest. Gold is down about five percent from its August 26 high, even as the U.S. and Iran exchanged strikes again this week. That is counterintuitive, so let me explain what is actually happening. The direct transmission mechanism in this phase of the conflict is oil, through the Strait of Hormuz, not gold. Brent crude has climbed from ninety three dollars to nearly ninety eight dollars a barrel over the same window gold has fallen. Your gold position is not broken, and it is not the wrong asset to hold for the long term. But it was never going to move in lockstep with every headline about this conflict, and this week is the clearest example of that gap between the story and the mechanism.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding concentrated gold or gold mining equity positions added specifically in the past month as a war hedge.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients with a modest strategic gold allocation, seeing the position lag without being overexposed.</p>
<p><strong>Potential benefit:</strong> Clients with Canadian energy producer exposure, who are seeing the inverse of the gold story play out in their favour.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client gold or gold mining additions made since mid-August and confirm the original rationale</div>
<div class="checklist-item">Flag concentrated single-name gold miner positions opened during the Iran escalation for a rebalancing conversation</div>
<div class="checklist-item">Prepare a short explanation of the oil versus gold transmission mechanism for repeat use this week</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A note on gold''s move this week<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about gold''s performance this week. As discussed, the metal is down about five percent from its August 26 high even as the Iran conflict has intensified, which runs counter to the pattern many investors expect. The mechanism driving markets this week is oil, not gold: Brent crude has climbed steadily toward ninety eight dollars a barrel over the same period. I wanted to make sure you had this in writing so you can refer back to it. Happy to discuss further whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding gold ETFs or gold mining stocks bought on their own during the Iran escalation, who have no one to call to explain this week''s move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed gold has had an unusual week given everything happening with Iran, and I wanted to share why, in case it is relevant to how you are positioned.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors who added gold this year as a geopolitical hedge are watching the position underperform relative to their expectations, with no professional context to explain the gap between the headlines and the actual price action. An advisor who can explain the difference between the availability heuristic driving the narrative and the actual commodity transmission mechanism offers something a self-directed platform cannot: a second opinion grounded in the mechanism, not the headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you added your gold position, what specific scenario were you hedging against?</p>
<p>Have you compared how your gold holdings have performed against energy or oil-linked positions over the same period?</p>
<p>Who do you currently talk to when a position moves in a way you do not expect?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why gold has not done what you would expect this week<br><br>
Hi [Name],<br><br>
I noticed gold has moved in a direction this week that surprises a lot of people, given the escalation in the Iran conflict. If you are holding gold or gold mining positions as a hedge against exactly this kind of event, it is worth understanding why the metal is not behaving the way the headlines might suggest. I would be glad to walk through it with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$4,377","label":"Gold price per ounce"},{"value":"-5.2%","label":"Gold decline since August high"},{"value":"-6.5%","label":"Steepest single-day miner decline"},{"value":"+4%","label":"Oil jump after new strikes"}]',
  'behaviour-098.jpg',
  'Gold''s traditional role as a geopolitical safe haven is being tested as the metal slides even as the Iran conflict widens, a divergence that is reshaping how advisors frame the metal''s place in client portfolios. Photo: iStock.',
  6,
  '2026-09-03T08:21:00',
  'entity:gold,entity:iran,theme:gold-safe-haven,theme:hormuz-disruption,entity:kahneman,stance:framing-shift',
  1,
  'Yahoo Finance gold price report, Sep 2, 2026; reporting on U.S. strikes on Iran, Sep 1-2, 2026; Fortune oil price report, Sep 1, 2026; The Motley Fool Canada TSX Today, Sep 2, 2026; Trading Economics CAD/USD data, Sep 2, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/03/prescribed-rate-holds-3-percent-sixth-quarter',
  'tax', 'article',
  'A Sixth Straight Quarter at 3 Percent Keeps the Income-Splitting Window Open',
  'The CRA prescribed rate holds steady into Q4, but for business owner clients hit by the September 8 counter-tariffs, borrowing at 3% is not the planning question that matters most right now.',
  '<ul>
<li><strong>The CRA prescribed rate holds at 3% for Q4 2026,</strong><span> the sixth consecutive quarter at this level, keeping the income-splitting math on prescribed rate loans unchanged since early 2025.</span></li>
<li><strong>Canada''s counter-tariffs on steel, dairy, appliances, agricultural equipment, pulp and paper, and electronics take effect September 8,</strong><span> matching the U.S. tariffs dollar for dollar.</span></li>
<li><strong>Ottawa has stood up four federal support programs worth a combined $17.5 billion,</strong><span> led by a $10 billion large enterprise loan facility that has deployed only about 5% of its funds so far.</span></li>
<li><strong>For incorporated clients in the affected sectors,</strong><span> the more urgent planning conversation this quarter is liquidity access and cost pass-through, not the borrowing rate.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed the prescribed interest rate will hold at 3% for the fourth quarter of 2026, the sixth consecutive quarter at that level. The rate is set under section 4301 of the Income Tax Regulations from the average yield on three month Government of Canada Treasury Bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. That yield came in at 2.29% for Q4, comfortably inside the range that rounds up to 3%.</p>
<p>The rate on overdue tax balances stays at 7%, four percentage points above the prescribed rate as it always is. For advisors running prescribed rate loan strategies for clients, the number that matters has not moved since early 2025: six straight quarters at 3% is the longest stretch of stability this planning tool has had in several years.</p>
<h2>The Income-Splitting Math Has Not Changed, and That Is the Point</h2>
<p>A prescribed rate loan lets a higher income spouse or parent lend money to a lower income family member or a family trust at the prescribed rate, with the investment income taxed in the borrower''s hands rather than the lender''s. The strategy works best when the rate is low and stable, because the borrower needs to generate a return above 3% to make the arrangement worthwhile, and needs certainty that the rate will not reset higher partway through.</p>
<p>Six consecutive quarters at 3% is exactly that certainty. The annual interest payment deadline remains firm: interest must be paid by January 30 of the following year, or the loan''s income attributes back to the lender for that year and every year after. That deadline does not move with the quarter''s rate announcement, and it is the single most common point of failure in prescribed rate loan structures.</p>
<h2>The Tariff Response Is the More Urgent Conversation for Business Owner Clients</h2>
<p>Canada''s counter-tariffs on a list of U.S. products, including steel, dairy, appliances, agricultural equipment, pulp and paper, and electronics, take effect September 8. They match Washington''s 50% levy on $20 billion of Canadian exports dollar for dollar, following Prime Minister Mark Carney''s announcement that trade talks had collapsed over demands he called uneconomic and unfair.</p>
<p>Ottawa has responded with four named support programs carrying a combined $17.5 billion in commitments, ranging from a $10 billion large enterprise loan facility down to a $500 million liquidity stream aimed specifically at small and medium sized businesses.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FEDERAL TARIFF RESPONSE PROGRAMS</span>
<span style="font-size:20px;font-weight:700;color:#111;">$17.5B</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 5% DEPLOYED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">FEDERAL PROGRAMS &nbsp;|&nbsp; ANNOUNCED LATE AUGUST 2026</span>
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

  var labelLines = [["LARGE ENTERPRISE","TARIFF LOAN"],["RAPID RESPONSE","WORKER SUPPORTS"],["CANADA STRONG","DIVERSIFICATION"],["REGIONAL TARIFF","RESPONSE"],["BDC PIVOT","TO GROW"]];
  var values = [10.0,3.5,2.0,1.5,0.5];
  var n = values.length;

  var scaleMax = 11;
  var xB = function(v){ return margin.left + (v/scaleMax) * PW; };

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  function rowY(i){ return margin.top + i*(barH+gap); }
  function rowCenter(i){ return rowY(i) + barH/2; }

  var ticks = [0,2,4,6,8,10];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:xB(t),x2:xB(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  values.forEach(function(v,i){
    var y = rowY(i);
    var w = xB(v) - margin.left;
    svg.appendChild(el("rect",{x:margin.left,y:y,width:w,height:barH,fill:"#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }

  var pillIndex = 0;
  var pillText = "$10.0B";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var tipX = xB(values[pillIndex]);
  var pillX = tipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
  var pillY = rowCenter(pillIndex) - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  values.forEach(function(v,i){
    if (i !== pillIndex){
      var lx = xB(v) + 6;
      svg.appendChild(el("text",{x:lx,y:rowCenter(i)+3,"text-anchor":"start",style:"font-size:8px;font-weight:700;fill:#444444;"}, "$"+v.toFixed(1)+"B"));
    }
  });

  labelLines.forEach(function(lines,i){
    lines.forEach(function(line,li){
      svg.appendChild(el("text",{x:margin.left-4,y:rowCenter(i)-4+li*9,"text-anchor":"end",style:"font-size:8px;fill:#999999;"}, line));
    });
  });

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xB(t),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, "$"+t+"B"));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Department of Finance Canada, Aug 2026; Canada Enterprise Emergency Funding Corporation, Sep 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Four federal programs announced in late August carry a combined $17.5 billion in commitments for tariff-affected workers and businesses. The $10 billion Large Enterprise Tariff Loan Facility had deployed roughly 5% of its capacity as of early September, split between loans to Algoma Steel and Arctic Canadian Diamond Company.</p>
<p>The Large Enterprise Tariff Loan Facility, administered by the Canada Enterprise Emergency Funding Corporation, has issued two loans so far: $400 million to Algoma Steel and $115 million to Arctic Canadian Diamond Company, together about 5% of the facility''s total capacity. The Business Development Bank of Canada''s Pivot to Grow stream lowered its minimum revenue eligibility to $1 million and is directing enhanced support toward forestry, steel and aluminum specifically.</p>
<h2>What This Means for CCPC Clients in the Affected Sectors</h2>
<p>A corporate client in steel, dairy processing, appliance manufacturing, agricultural equipment, pulp and paper, or electronics importing now has two separate planning threads running at once. The prescribed rate environment remains favourable for any income-splitting or estate freeze structure already in place. Nothing about the tariff announcement changes that math.</p>
<p>What has changed is the client''s operating cost base and, for some, their eligibility for federal liquidity support. The Regional Tariff Response Initiative and the Canada Strong Diversification Fund both flow through Canada''s regional development agencies rather than directly from Ottawa, a different application path than the one CRA or BDC relationships typically run through. The window between now and September 8 is narrow for any business owner confirming exposure before the tariffs take effect.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Business owner clients in the affected sectors are anxious about cost pass-through and cash flow ahead of September 8. Clients with existing prescribed rate loan structures are largely unaffected and may not even be aware anything has changed this quarter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to cover two separate things today, because they do not affect you the same way. First, if you have a prescribed rate loan in place, nothing changes this quarter. The rate holds at three percent for a sixth straight quarter, which is good news: it means the structure stays as attractive as it has been all year, and the January 30 interest payment deadline is the only date that matters. Second, if your business imports or exports in steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics, the counter-tariffs taking effect September 8 are the more immediate issue. Ottawa has put four support programs in place, including a ten billion dollar loan facility, and I want to confirm with you whether your business qualifies before the deadline passes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Incorporated clients with material trade exposure in steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics.</p>
<p><strong>Mixed impact:</strong> Clients running an existing prescribed rate loan structure, who need confirmation that nothing has changed, along with business owner clients watching the tariff headlines without direct exposure.</p>
<p><strong>Potential benefit:</strong> Clients positioned to apply for federal support programs, particularly those in forestry, steel or aluminum where BDC''s Pivot to Grow stream lowered its eligibility threshold.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm which clients carry direct trade exposure in the six tariff-affected categories before September 8</div>
<div class="checklist-item">Flag eligible CCPC clients for the BDC Pivot to Grow stream given its lowered one million dollar revenue threshold</div>
<div class="checklist-item">Reconfirm the January 30 interest payment deadline with every client running a prescribed rate loan structure</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two deadlines this quarter, only one may apply to you<br><br>
Hi [Client Name],<br><br>
Following up on our conversation. Two things are worth separating clearly. If you have a prescribed rate loan in place, nothing changes this quarter: the rate holds at three percent for a sixth straight quarter, and January 30 remains the only date that matters for your interest payment. If your business has exposure to steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics trade with the U.S., the counter-tariffs taking effect September 8 are the more immediate issue, and there are federal support programs worth reviewing before then. Let me know which of these applies to you and we will go from there.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Incorporated business owners in steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics who have not reviewed their exposure to the September 8 counter-tariffs, and high income individuals who have never used a prescribed rate loan despite six quarters of rate stability.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because there are two separate deadlines this quarter that could affect a business like yours, and most people are only tracking one of them.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Business owners in the tariff-affected sectors are focused on the September 8 deadline and the cost pressure it brings, but few have connected that to the federal liquidity programs now available, some with materially lowered eligibility thresholds. Separately, high income individuals who have never used a prescribed rate loan are sitting on six consecutive quarters of rate stability they have not taken advantage of. An advisor who can speak to both in the same conversation offers a level of coordination a self-directed approach or a generalist accountant typically does not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Does your business have any direct exposure to steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics trade with the U.S.?</p>
<p>Have you looked at whether your business would qualify for any of the four federal tariff support programs announced in August?</p>
<p>Has anyone ever walked you through how a prescribed rate loan could work for your family?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two deadlines worth a conversation this quarter<br><br>
Hi [Name],<br><br>
I wanted to reach out because there are two separate items this quarter that could be relevant to you. If your business touches steel, dairy, appliances, agricultural equipment, pulp and paper, or electronics trade with the U.S., the counter-tariffs taking effect September 8 and the federal support programs that came with them are worth reviewing. Separately, the CRA prescribed rate has now held at three percent for six straight quarters, which is a meaningful window for family income splitting if you have not used that strategy before. I would be glad to walk through either one with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate for Q4 2026"},{"value":"6th","label":"Consecutive quarter at this rate"},{"value":"$10B","label":"Large enterprise tariff loan facility"},{"value":"Sept 8","label":"Counter-tariffs take effect"}]',
  'tax-098.jpg',
  'The CRA''s prescribed rate for family income-splitting loans holds at 3% for a sixth consecutive quarter, even as new counter-tariffs reshape the planning calculus for incorporated business owner clients. Photo: iStock.',
  6,
  '2026-09-03T08:23:00',
  'entity:cra,entity:prescribed-rate-loan,entity:ccpc,entity:dept-finance,theme:tariff-escalation,stance:base-case',
  1,
  'Investment Executive, CRA prescribed rate Q4 2026, Sep 2026; Department of Finance Canada, tariff countermeasures and business support announcement, Aug 2026; Al Jazeera, Canada retaliatory tariffs, Aug 23, 2026; The Globe and Mail, Large Enterprise Tariff Loan Facility, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/03/boc-seventh-hold-inflation-cushion-narrows',
  'economy', 'article',
  'The Bank of Canada Has Held Seven Times, and Its Inflation Cushion Is Nearly Gone',
  'Inflation has risen in three of the last four months while the policy rate has not moved since October, narrowing the gap between where rates sit and where the Bank''s own target requires them to be.',
  '<ul>
<li><strong>The Bank of Canada held the overnight rate at 2.25% on September 2,</strong><span> the seventh consecutive decision at that level since the October 29, 2025 cut.</span></li>
<li><strong>Headline inflation climbed to 3.0% in July,</strong><span> its second reading above 3% in three months, after bottoming at 1.8% in February.</span></li>
<li><strong>The Bank has warned that tariffs and elevated oil prices tied to the Iran conflict could push inflation higher still,</strong><span> potentially forcing a hike rather than the cut markets had priced earlier this year.</span></li>
<li><strong>The next scheduled decision lands October 28,</strong><span> alongside a full Monetary Policy Report, three weeks after Canada''s new counter-tariffs take effect.</span></li>
</ul>',
  '<p>The Bank of Canada held its policy rate at 2.25% on September 2, the seventh consecutive decision at that level since cutting from 2.50% on October 29, 2025. Governor Tiff Macklem''s statement flagged a specific risk: tariffs and oil prices tied to the widening Iran conflict could push inflation above 3% and force the Bank to consider a hike, not the cut that markets had been debating for much of the spring.</p>
<p>The Bank has been on the sidelines since late 2025, and Wednesday''s hold was widely expected. What is less widely discussed is how much of the Bank''s inflation cushion has already eroded since the cutting cycle ended.</p>
<h2>The Rate Has Not Moved Since October. Inflation Has Moved Three Times.</h2>
<p>Headline inflation and the overnight rate have followed very different paths since last August, with the policy rate cut twice into an inflation trough and then held flat through a subsequent climb back above target.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CPI / BOC POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.2PP (M/M)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; AUG 2025-JUL 2026</span>
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

  var months = ["Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26"];
  var cpi = [1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0];
  var rate = [2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = cpi.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };

  var allVals = cpi.concat(rate);
  var yMin = Math.min.apply(null, allVals), yMax = Math.max.apply(null, allVals);
  var pad = (yMax - yMin) * 0.08;
  yMin -= pad; yMax += pad;
  var yp = function(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; };

  var gridTicks = [1.8,2.2,2.6,3.0];
  gridTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yp(2.0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:650,y:refY-10,"text-anchor":"end",style:"font-size:7px;fill:#2e7d32;font-weight:700;"},"BOC 2% TARGET"));

  var cpiPath = "M" + cpi.map(function(v,i){ return xp(i)+","+yp(v); }).join("L");
  svg.appendChild(el("path",{d:cpiPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  var rateSteps = [];
  rate.forEach(function(v,i){
    rateSteps.push(xp(i)+","+yp(v));
    if (i < n-1) rateSteps.push(xp(i+1)+","+yp(v));
  });
  var ratePath = "M" + rateSteps.join("L");
  svg.appendChild(el("path",{d:ratePath, fill:"none", stroke:"#6b7280", "stroke-width":1.5, "stroke-dasharray":"4,2"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evI = 2;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLines = ["RATE HOLDS AT 2.25%","FROM HERE"];
  evLines.forEach(function(line, li){
    svg.appendChild(el("text",{x:evX+4, y:margin.top+14+li*9, "text-anchor":"start", style:"font-size:7px;font-weight:700;fill:#1a3560;"}, line));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(cpi[n-1]), r:4, fill:"#4a5568"}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }
  var lastX = xp(n-1);
  var pillText = "3.0%";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = yp(cpi[n-1]) - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  gridTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, t.toFixed(1)+"%"));
  });
  months.forEach(function(m,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, m));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada CPI, Bank of Canada policy rate announcements, Sep 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline CPI inflation has risen in three of the last four months while the Bank of Canada''s overnight rate has held at 2.25% since October 29, 2025. The relationship between the two lines has flipped since February, when the policy rate sat roughly half a point above inflation; by July, inflation sat three quarters of a point above the policy rate.</p>
<p>Inflation bottomed at 1.8% in February, comfortably inside the Bank''s 1% to 3% control range and close to the 2% midpoint the Bank targets. It has not stayed there. April brought 2.8%, May brought 3.2%, and July brought 3.0%, the second reading above the top of the range in three months. June''s 2.8% reading was the only month in that stretch that offered any relief.</p>
<p>The Bank cut rates twice in the fall of 2025, from 2.75% to 2.50% in September and to 2.25% in October, at a moment when inflation was still inside the target range and the growth outlook looked weak enough to warrant easing. Ten months later, growth is showing rebound signs after a year of stagnation, and inflation has moved back toward the top of the range the Bank is mandated to defend. The rate has not moved at all.</p>
<h2>What Happens if the Fed Moves First</h2>
<p>The U.S. Federal Reserve meets September 15 and 16, and hawkish signals from Fed leadership have already widened the rate differential enough to weaken the Canadian dollar to 1.3882 per U.S. dollar, from a three month high of 1.376 reached August 21. A Fed that holds or signals fewer cuts than expected would widen that differential further and add currency driven imported inflation pressure to a Bank of Canada that is already describing inflation risk as rising.</p>
<p>The Bank''s next scheduled decision is October 28, alongside a full Monetary Policy Report carrying updated growth and inflation forecasts. That report lands after Canada''s new counter-tariffs have been in effect for three weeks, giving the Bank its first real read on how much of the tariff cost is passing through to consumer prices rather than being absorbed by exporters or offset by the federal support programs announced in August.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or lines of credit are relieved rates have not moved, but clients paying attention to inflation headlines are starting to ask whether the next move could be a hike rather than a cut.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank held again on September 2, the seventh straight hold since the rate settled at two and a quarter percent last October. What is changing is not the rate itself but the story underneath it. Inflation bottomed at one point eight percent in February and has climbed to three percent by July, and the Bank has said directly that tariffs and oil prices tied to the Iran conflict could push it higher and force a hike rather than a cut. I am not telling you a hike is coming. I am telling you the cut a lot of people were expecting earlier this year is now off the table, and we should plan around that.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients planning around an assumed further rate cut for a mortgage renewal or a leveraged investment strategy.</p>
<p><strong>Mixed impact:</strong> Clients with variable-rate debt who benefit from the hold but have not adjusted their expectations for how long it lasts.</p>
<p><strong>Potential benefit:</strong> Clients holding short-term fixed income or GICs, who continue to earn a yield set during the higher-rate period without a cut eroding it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client plan that assumed a further Bank of Canada rate cut before year end</div>
<div class="checklist-item">Flag mortgage renewal clients in the next twelve months for a conversation about rate path uncertainty</div>
<div class="checklist-item">Update fixed income laddering assumptions to reflect a hold, not a cut, as the base case</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Bank''s seventh hold actually means for you<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about today''s rate decision. The Bank of Canada held at 2.25% for a seventh straight decision, but the more important shift is on the inflation side: it bottomed at 1.8% in February and has climbed to 3.0% by July, and the Bank has flagged tariffs and oil prices as risks that could push it higher still. The rate cut that a lot of people were expecting this year looks less likely now. I wanted you to have the full picture, and I am happy to walk through what it means for your plan whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and mortgage shoppers who assumed further Bank of Canada cuts were coming and have not revisited that assumption since inflation started climbing again in the spring.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because the assumption a lot of people were making earlier this year, that the Bank of Canada would keep cutting, does not hold up against what has actually happened to inflation since.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors and borrowers who built plans around further rate cuts are now working from an outdated assumption: inflation has climbed from 1.8% in February to 3.0% in July, and the Bank of Canada has explicitly warned that a hike, not a cut, is now the live risk. An advisor who is tracking the actual inflation path rather than the headline rate announcement offers a materially different starting point for a mortgage, borrowing, or income plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Were you expecting the Bank of Canada to cut rates again this year?</p>
<p>How is your mortgage or borrowing plan positioned if the next move turns out to be a hold or a hike instead of a cut?</p>
<p>Who is helping you separate the tariff and geopolitical headlines from what is actually showing up in your monthly numbers?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The rate cut a lot of people were expecting is not coming<br><br>
Hi [Name],<br><br>
I wanted to reach out because an assumption a lot of people made earlier this year, that the Bank of Canada would keep cutting rates, has not held up. Inflation bottomed at 1.8% in February and climbed to 3.0% by July, and the Bank has said directly that tariffs and oil prices could push it higher still. If your mortgage or borrowing plan was built around a further cut, it is worth revisiting. I would be glad to walk through what has actually changed.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"Overnight rate since October 2025"},{"value":"3.0%","label":"July inflation year over year"},{"value":"7th","label":"Consecutive hold at this rate"},{"value":"Oct 28","label":"Next rate decision date"}]',
  'economy-098.jpg',
  'The Bank of Canada held the overnight rate at 2.25% for a seventh consecutive decision on September 2, even as headline inflation has climbed in three of the past four months. Photo: iStock.',
  6,
  '2026-09-03T08:25:00',
  'entity:boc,entity:macklem,theme:inflation-canada,theme:boc-rate-path,theme:tariff-escalation,stance:base-case',
  1,
  'CBC News, Bank of Canada decision, Sep 2, 2026; Bank of Canada press releases, Jul 2025-Sep 2026; Statistics Canada CPI releases, Aug 2025-Jul 2026; Trading Economics, CAD/USD, Sep 2, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/03/iran-war-reroutes-asian-oil-demand-trans-mountain-full',
  'geo', 'article',
  'The Iran War Is Rerouting Asian Oil Demand to Canada, But the Pipe Is Already Full',
  'China alone is now taking more than 200,000 barrels a day of Canadian crude as Gulf supply risk mounts, and Trans Mountain has nowhere left to put the rest of the demand it is attracting.',
  '<ul>
<li><strong>Asian buyers, led by China, are turning to Canadian crude as the Iran war disrupts Gulf supply through the Strait of Hormuz,</strong><span> with China alone now taking more than 200,000 barrels a day.</span></li>
<li><strong>Trans Mountain has reached full capacity at 890,000 barrels a day for the first time since its expansion completed,</strong><span> meaning Canada cannot fully absorb the diversification demand the war is creating.</span></li>
<li><strong>Veritas Investment Research analyst Darryl McCoubrey raised valuations on Cenovus Energy and Canadian Natural Resources by nearly 30% in March,</strong><span> citing their outsized sensitivity to WTI price spikes.</span></li>
<li><strong>A second wave of U.S. strikes on Iranian military infrastructure this week killed at least 11 people and pushed Brent crude above $94 a barrel,</strong><span> reinforcing the mechanism Veritas flagged six months ago.</span></li>
</ul>',
  '<p>Asian refiners, and China in particular, are buying more Canadian crude than at any point since the Trans Mountain expansion was completed. China alone is now taking in more than 200,000 barrels a day, making it Canada''s single largest crude customer. The mechanism is direct: Asia is the largest client of both Gulf producers and Canada, and the war in the Middle East has forced a portion of that demand to shift toward the more reliable, non-Hormuz source.</p>
<h2>The Chain: From Hormuz to a Full Pipeline</h2>
<p>The Strait of Hormuz remains the contested chokepoint. Iran continues what shipping monitors describe as almost daily attacks on vessels, and war-risk insurance premiums for the route have surged repeatedly since July. Every disruption there raises the value of a barrel that does not have to pass through it. Canadian crude, delivered by pipeline to the Pacific coast rather than by tanker through a contested strait, is exactly that barrel.</p>
<p>Trans Mountain''s 890,000 barrel a day capacity is already being outpaced by the demand the Hormuz disruption is generating, with China''s own purchases alone approaching a quarter of total throughput.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN CRUDE DEMAND / PIPELINE CAPACITY</span>
<span style="font-size:20px;font-weight:700;color:#111;">890K BPD</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; AT FULL CAPACITY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">THOUSAND BPD &nbsp;|&nbsp; TMX + CHINA IMPORTS, 2026</span>
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

  var labelLines = [["TMX 2029","TARGET"],["TMX CURRENT","CAPACITY"],["CHINA DAILY","IMPORTS"]];
  var values = [1200,890,200];
  var n = values.length;

  var scaleMax = 1300;
  var xB = function(v){ return margin.left + (v/scaleMax) * PW; };

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  function rowY(i){ return margin.top + i*(barH+gap); }
  function rowCenter(i){ return rowY(i) + barH/2; }

  var ticks = [0,300,600,900,1200];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:xB(t),x2:xB(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  values.forEach(function(v,i){
    var y = rowY(i);
    var w = xB(v) - margin.left;
    svg.appendChild(el("rect",{x:margin.left,y:y,width:w,height:barH,fill:"#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }

  var pillIndex = 0;
  var pillText = "1.2M";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var tipX = xB(values[pillIndex]);
  var pillX = tipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
  var pillY = rowCenter(pillIndex) - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  var endLabels = ["1.2M","890K","200K"];
  values.forEach(function(v,i){
    if (i !== pillIndex){
      var lx = xB(v) + 6;
      svg.appendChild(el("text",{x:lx,y:rowCenter(i)+3,"text-anchor":"start",style:"font-size:8px;font-weight:700;fill:#444444;"}, endLabels[i]));
    }
  });

  labelLines.forEach(function(lines,i){
    lines.forEach(function(line,li){
      svg.appendChild(el("text",{x:margin.left-4,y:rowCenter(i)-4+li*9,"text-anchor":"end",style:"font-size:8px;fill:#999999;"}, line));
    });
  });

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xB(t),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, t===0?"0":(t/1000).toFixed(1)+"M"));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: OilPrice.com, Trans Mountain Corp., Sep 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Trans Mountain''s 890,000 barrel a day pipeline reached full capacity for the first time since its expansion, with China alone accounting for more than 200,000 of those barrels. A 2029 target of 1.2 million barrels a day remains the earliest scheduled relief for the current bottleneck.</p>
<p>Trans Mountain has reached full capacity for the first time since its expansion, and the pipeline operator has said this month it is seeing more demand than it has room to move. A further 90,000 barrels a day of capacity is potentially available through drag-reducing agents, and a separate expansion project could add another 72,000. Full capacity of 1.2 million barrels a day is not targeted until 2029. Until then, the diversification trade has a hard ceiling.</p>
<h2>Who Actually Captures the Re-rating</h2>
<p>The infrastructure constraint does not mean the trade has no equity expression today. Veritas Investment Research analyst Darryl McCoubrey raised valuations on Cenovus Energy and Canadian Natural Resources by close to 30% in March, upgrading Cenovus to a strong buy. His reasoning was specific: unlike integrated majors with downstream refining operations that smooth out crude price swings through crack spread margins, Cenovus and Canadian Natural Resources have outsized exposure to the raw WTI price. When crude spikes on a supply shock, they capture more of the move than a refiner-hedged producer such as Suncor.</p>
<p>That thesis has continued to play out. Brent crude has climbed from roughly $90 a barrel in March to $94.11 by September 1, then added more than 4% intraday on September 2 after a second wave of U.S. strikes on Iranian military infrastructure killed at least 11 people and drew Iranian retaliation against Jordan, Bahrain, Iraq and Kuwait within hours. On the TSX Tuesday, Athabasca Oil, Parex Resources, Canadian Natural Resources and Tamarack Valley Energy each climbed more than 3.5% while broader market sentiment turned negative on the same news.</p>
<h2>The Base Case, Not the Tail Risk</h2>
<p>This is not a scenario where Canadian energy benefits only if the conflict escalates further. The re-rating mechanism McCoubrey identified in March, and the demand diversification now visible in Trans Mountain''s own throughput data, are both already realized rather than speculative. The tail risk sits elsewhere: a ceasefire or a rapid de-escalation would remove the war premium from Brent quickly, and with it, a meaningful share of the valuation gap that has opened between Cenovus and Canadian Natural Resources on one side and the integrated majors on the other.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following the Iran war headlines are anxious about broad market risk, but may not realize a specific segment of their Canadian energy holdings is structurally positioned to benefit from exactly this kind of disruption.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to separate two things that are getting conflated in the headlines. The Iran conflict is genuinely concerning, and the broader market reaction this week reflects that. But there is a specific, well documented mechanism where Canadian energy producers, particularly Cenovus and Canadian Natural Resources, benefit from exactly this kind of Gulf supply disruption. Asian buyers, especially China, are shifting demand toward Canadian crude because it does not have to pass through the Strait of Hormuz, and that has already shown up in a nearly thirty percent valuation increase on those names since March. This is not a hopeful story I am telling you to make you feel better about the headlines. It is a mechanism that has already played out and continues to play out as the conflict escalates further.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in oil sands producers without downstream refining operations, most directly Cenovus and Canadian Natural Resources.</p>
<p><strong>Mixed impact:</strong> Clients with diversified Canadian energy exposure through integrated majors or broad energy ETFs, who participate in the move but less directly.</p>
<p><strong>Potential benefit:</strong> Clients underweight Canadian energy who may want to revisit that allocation given the structural demand shift toward Canadian crude.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to Cenovus and Canadian Natural Resources specifically, given their outsized sensitivity to the current mechanism</div>
<div class="checklist-item">Confirm clients understand the difference between the base case re-rating already underway and the tail risk of further escalation</div>
<div class="checklist-item">Flag clients significantly underweight Canadian energy for a portfolio review conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Canadian energy angle in this week''s Iran headlines<br><br>
Hi [Client Name],<br><br>
Following up on our conversation. I wanted to separate the broad market anxiety around the Iran conflict from a specific mechanism benefiting part of your Canadian energy exposure. Asian buyers, led by China, are shifting crude demand toward Canada because it does not have to move through the Strait of Hormuz, and that has already driven a nearly thirty percent valuation increase in names like Cenovus and Canadian Natural Resources since March. This is a base case dynamic already playing out, not a hopeful scenario. Happy to walk through what it means for your specific holdings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Investors holding U.S.-focused or globally diversified portfolios with little Canadian energy exposure, who are watching the Iran conflict headlines without understanding the specific Canadian angle.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because there is a specific Canadian angle to the Iran conflict headlines that most portfolios are not positioned for.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most investors reading about the Iran war are thinking about risk, not opportunity. Few have connected the dots between Gulf supply disruption, Asian buyers diversifying toward Canadian crude, and the specific Canadian producers positioned to capture that shift. An advisor who can explain that chain, and who is watching the Trans Mountain capacity constraint that limits how far it can run, offers a level of specificity a general market commentary does not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold any Canadian energy producers, and do you know how exposed they are to Gulf supply disruptions compared with other producers?</p>
<p>Has anyone explained why some Canadian oil companies benefit more than others from a war that has nothing to do with Canada directly?</p>
<p>How much of your portfolio is positioned to benefit from Asian demand diversifying away from the Middle East?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Canadian angle in this week''s Iran headlines<br><br>
Hi [Name],<br><br>
I wanted to reach out because there is a specific Canadian angle to the Iran war headlines that most portfolios are not positioned for. Asian buyers, led by China, are shifting crude demand toward Canada because it does not have to pass through the Strait of Hormuz, and specific Canadian producers have already been re-rated as a result. If you are holding a globally diversified portfolio without much Canadian energy exposure, this is worth a conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"200,000+","label":"China daily barrels from Canada"},{"value":"890,000","label":"Trans Mountain daily barrel capacity"},{"value":"~30%","label":"Cenovus and CNQ valuation re-rating"},{"value":"11","label":"Killed in September strikes"}]',
  'geo-098.jpg',
  'Asian buyers are increasingly turning to Canadian crude as the Iran conflict disrupts Gulf supply routes through the Strait of Hormuz, a shift that is reshaping the trade calculus for Canadian energy exporters. Photo: iStock.',
  6,
  '2026-09-03T08:27:00',
  'entity:iran,entity:hormuz,entity:china,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'OilPrice.com, Trans Mountain full capacity reporting, 2026; BNN Bloomberg, Veritas Investment Research note on Cenovus and CNQ, Mar 11, 2026; Al Jazeera, U.S. strikes on Iran, Sep 1-2, 2026; The Motley Fool Canada TSX Today, Sep 2, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/03/tsx-snaps-losing-streak-boc-hold-miners-rebound',
  'market', 'article',
  'The TSX Snapped a Three-Day Slide the Same Day the Bank of Canada Held',
  'Materials stocks led a rebound Wednesday even as the Iran conflict widened, and the index remains within striking distance of the record it set three weeks ago.',
  '<ul>
<li><strong>The S&P/TSX Composite closed at 36,091.61 on September 2, up 0.74%,</strong><span> snapping a three-session losing streak that had erased more than 900 points since the August 25 record close.</span></li>
<li><strong>Materials stocks led the rebound with a 2.6% sector gain as gold and silver miners rallied,</strong><span> even as the broader market weighed a second wave of U.S. strikes on Iran.</span></li>
<li><strong>The Bank of Canada''s decision to hold its policy rate at 2.25% removed one source of uncertainty,</strong><span> adding support alongside firmer crude prices.</span></li>
<li><strong>The index remains about 2.6% below the 36,957.63 closing high it set on August 25,</strong><span> with mining and energy doing most of the work to close the gap.</span></li>
</ul>',
  '<p>The S&P/TSX Composite closed at 36,091.61 on Wednesday, up 265.88 points or 0.74%, snapping a three-session losing streak that had taken the index down from its August 25 closing high of 36,957.63 to 35,825.73 by Tuesday. Materials stocks did the heavy lifting, gaining 2.6% as a sector on firmer gold and silver prices, while the Bank of Canada''s decision to hold its policy rate at 2.25% removed a source of uncertainty that had weighed on sentiment into the announcement.</p>
<p>The rebound came on the same day the conflict it was supposedly shrugging off kept widening. The U.S. carried out a second wave of strikes on Iranian military infrastructure this week, and Iran retaliated against targets in Jordan, Bahrain, Iraq and Kuwait. Crude oil rose on the news. The TSX rose anyway.</p>
<h2>What Actually Moved the Index Higher</h2>
<p>The index has spent the past four weeks oscillating within about 1,100 points of its August 25 record, with Wednesday''s rebound recovering roughly 40% of the ground lost since Monday.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,091.61</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.74%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 7-SEP 2, 2026</span>
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

  var dates = ["Aug 7","Aug 10","Aug 12","Aug 14","Aug 17","Aug 19","Aug 21","Aug 24","Aug 26","Aug 28","Aug 31","Sep 1","Sep 2"];
  var idx = [36381.23,36458.33,36662.14,36730.27,36667.92,36401.79,36620.23,36714.12,36813.65,36553.92,36180.72,35825.73,36091.61];
  var n = idx.length;
  var recordHigh = 36957.63;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };

  var yMin = Math.min.apply(null, idx), yMax = Math.max.apply(null, idx.concat([recordHigh]));
  var pad = (yMax - yMin) * 0.08;
  yMin -= pad; yMax += pad;
  var yp = function(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; };

  var gridTicks = [35900,36200,36500,36800];
  gridTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yp(recordHigh);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));

  var idxPath = "M" + idx.map(function(v,i){ return xp(i)+","+yp(v); }).join("L");
  svg.appendChild(el("path",{d:idxPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evI = 11;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLines = ["U.S. STRIKES","ESCALATE"];
  evLines.forEach(function(line, li){
    svg.appendChild(el("text",{x:evX-40, y:margin.top+PH-24+li*9, "text-anchor":"end", style:"font-size:7px;font-weight:700;fill:#1a3560;"}, line));
  });

  var lastX = xp(n-1);
  svg.appendChild(el("circle",{cx:lastX, cy:yp(idx[n-1]), r:4, fill:"#4a5568"}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }
  var pillText = "36,091.61";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = yp(idx[n-1]) - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  gridTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, t.toLocaleString()));
  });
  dates.forEach(function(d,i){
    if (i%2===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, d));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, S&amp;P/TSX Composite daily closes, Sep 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The S&amp;P/TSX Composite closed at 36,091.61 on September 2, up 0.74% after the Bank of Canada held its policy rate and mining stocks rallied on firmer gold and silver prices. The index remains about 2.6% below the closing high of 36,957.63 it set on August 25.</p>
<p>The rebound was narrower than the headline number suggests. Basic materials led on the strength of gold and silver miners, a continuation of the same safe haven positioning that has defined trading since the Iran conflict escalated. Energy stocks added support as crude prices firmed. Financials and technology, the two sectors that had led Monday''s and Tuesday''s declines, did not fully participate in the recovery.</p>
<p>That sector split matters for how durable the bounce is. A rally led narrowly by miners and energy, on a day when the Bank removed one specific source of uncertainty, is a different signal than a broad-based recovery across every sector. The index closing 2.6% below its record, rather than reclaiming it outright, reflects that narrower participation.</p>
<h2>The Setup Into Thursday and Friday</h2>
<p>Two forces are now pulling in different directions. The Bank of Canada hold removes one source of near-term uncertainty, and mining and energy names have a clear mechanism to keep contributing gains as long as the Iran conflict keeps a bid under gold and oil. Set against that, the technology and industrial weakness that drove the three-day slide has not reversed, and Canada''s own counter-tariffs take effect September 8, adding a domestic policy variable the market has not yet had to price against a live rate decision.</p>
<p>The August 25 record remains the level to watch. A close back above 36,957.63 would confirm the pullback was a shallow, sentiment-driven pause rather than the start of something more sustained. A failure to retest it over the next several sessions, even with gold and energy continuing to work, would suggest the technology and industrial weakness is the more durable signal.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched three straight down days are relieved to see a rebound, but may be reading it as more broad-based and durable than the sector data actually shows.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Wednesday''s bounce was real, but it was narrower than the headline number suggests. The index gained about three quarters of one percent, and almost all of that came from mining stocks and energy, not from the broader market. Financials and technology, the two sectors that led the decline over the prior three sessions, did not really participate in the recovery. That does not mean the bounce is fake. It means I want to see whether the index can get back above its August twenty fifth record, which is still about two and a half percent away, before I call this a clean recovery rather than a pause.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients heavily weighted toward financials or technology, sectors that led the decline and lagged the rebound.</p>
<p><strong>Mixed impact:</strong> Broadly diversified clients who experienced the drawdown and the bounce roughly in line with the index.</p>
<p><strong>Potential benefit:</strong> Clients with mining or energy concentration, who captured most of Wednesday''s gain directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector attribution for any client portfolio that moved materially with the index this week</div>
<div class="checklist-item">Flag clients concentrated in financials or technology for a conversation about lagging participation in the rebound</div>
<div class="checklist-item">Set a reminder to revisit the August 25 record level as a durability signal over the next several sessions</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Wednesday''s rebound, and what to watch next<br><br>
Hi [Client Name],<br><br>
Following up on our conversation. The TSX gained 0.74% Wednesday, snapping a three-day decline, but the rebound was concentrated in mining and energy rather than broad-based. Financials and technology, which led the earlier decline, did not fully participate. I am watching whether the index can retest its August 25 record, still about two and a half percent away, as the signal for whether this was a real recovery or a pause. Happy to discuss what this means for your specific holdings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who sold into the three-day decline and may be second-guessing that decision now that the index has bounced, along with investors overweight technology or financials who did not participate in Wednesday''s recovery.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because this week''s TSX swing, three days down and then a sharp bounce, is exactly the kind of moment where a second opinion tends to be useful.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors often react to a three-day decline by selling, and then react to the following bounce by wondering if they made a mistake. What most of them are missing is that Wednesday''s rebound was concentrated in two sectors, mining and energy, while the sectors that led the decline barely participated. An advisor who tracks that kind of sector attribution, rather than just the headline index move, offers a materially different read on whether a bounce like this one is durable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did you make any changes to your portfolio during this week''s three-day decline?</p>
<p>Do you know which sectors actually drove Wednesday''s rebound, and whether your own holdings were positioned to capture it?</p>
<p>How do you currently decide whether a bounce like this one is the start of a recovery or just a pause?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> This week''s TSX swing is worth a second look<br><br>
Hi [Name],<br><br>
I wanted to reach out because this week''s TSX move, three straight days down followed by a sharp Wednesday rebound, is the kind of moment that is easy to misread from the headline number alone. The rebound was concentrated in mining and energy stocks specifically, while the sectors that led the decline did not really participate. If you made any portfolio decisions during the decline, or are wondering whether the bounce is durable, I would be glad to walk through what actually happened.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,091.61","label":"TSX close September 2"},{"value":"+0.74%","label":"Daily gain snapping the slide"},{"value":"-2.6%","label":"Below the August 25 record"},{"value":"+2.6%","label":"Materials sector gain Wednesday"}]',
  'market-098.jpg',
  'Canadian equity markets snapped a three-day losing streak as mining stocks rallied and the Bank of Canada held its policy rate steady, even as the conflict in the Middle East continued to widen. Photo: iStock.',
  6,
  '2026-09-03T08:29:00',
  'entity:tsx,entity:tsx-materials,entity:gold,entity:boc,theme:hormuz-disruption,stance:base-case',
  1,
  'Investing.com, TSX close, Sep 2, 2026; BNN Bloomberg, TSX close, Sep 1, 2026; Investing.com CA, S&P/TSX Composite historical data, Aug-Sep 2026; FX.co, TSX gains after BoC holds policy rate, Sep 2, 2026.'
);
