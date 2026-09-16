INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/16/vix-fear-gauge-hormuz-fed-hike',
  'behaviour', 'article',
  'Why the Fear Gauge Is Sleeping Through a War and a Rate Hike',
  'VIX sits in the mid-teens as Strait of Hormuz strikes continue and the Federal Reserve prepares its first rate increase since 2023, a gap behavioural finance has a name for.',
  '<ul>
<li><strong>VIX closed at 17.10 on September 14,</strong><span> well below its recent peak of 20.66 despite two major live risks.</span></li>
<li><strong>The Federal Reserve is expected to raise rates today,</strong><span> with CME FedWatch pricing a 92.7% chance of a 25 basis point hike to 3.75 to 4.00%.</span></li>
<li><strong>The Strait of Hormuz conflict is in its third month,</strong><span> with commercial shipping traffic down to roughly five vessels a day.</span></li>
<li><strong>Behavioural finance predicts exactly this pattern,</strong><span> where a persistent threat stops registering as urgent the longer it continues without visible consequence.</span></li>
<li><strong>Advisors have a window to act before any repricing,</strong><span> raising the conversation while clients are calm rather than after a shock forces it.</span></li>
</ul>',
  '<p>The CBOE Volatility Index closed at 17.10 on September 14, comfortably inside its most recent quiet range, even though the Strait of Hormuz conflict is entering its third month and the Federal Reserve is expected to raise its policy rate this afternoon for the first time since July 2023. Neither event is small. Together, the VIX reading looks out of step with the actual list of risks sitting in front of the market.</p>

<p>Behavioural finance has a name for this. Amos Tversky and Daniel Kahneman described in 1974 how people judge the probability of an event by how easily examples come to mind, the availability heuristic. A threat that has been in the headlines continuously for weeks stops registering as urgent, even while the underlying facts get worse, because novelty, not severity, drives the mental alarm.</p>

<h2>What the Fear Gauge Is Actually Missing</h2>

<p>The VIX spiked to 20.66 on July 29, its highest close in the period HDQ tracked for this analysis. It has not approached that level since, despite Strait of Hormuz commercial traffic collapsing to roughly five vessels a day and a Saudi east-west pipeline still offline from attack damage. Oil has climbed more than 60% year over year on exactly this story, yet the options market pricing tail risk in equities has not moved with it.</p>

<p>Today adds a second input the index has not yet absorbed. CME FedWatch data puts the odds of a 25 basis point Fed hike at 92.7%, which would lift the federal funds rate to a 3.75 to 4.00% target range. Twenty-nine of thirty-two former Fed officials surveyed this month said the central bank should raise rates. A hike of this size, delivered for the first time in three years, is not the kind of event a calm options market usually sleeps through.</p>

<h2>Why Familiarity Reads as Safety</h2>

<p>The mechanism is not irrational so much as mismatched to the moment. Investors update their sense of danger from recent, vivid outcomes. A conflict that has produced elevated oil prices without a market crash trains the observer, correctly in the near term, to expect more of the same tomorrow. The trouble is that this kind of learning breaks exactly when conditions shift, and a rate decision landing on top of a live supply shock is a plausible place for that shift to start.</p>

<p>The chart below tracks the VIX through this stretch, from the mid-July calm through the July 29 spike to the current run of sub-18 closes heading into the Fed decision.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">17.10</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 7.9%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 9 - SEP 14, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Jul 9",v:15.84},{d:"Jul 10",v:15.03},{d:"Jul 13",v:17.16},{d:"Jul 14",v:16.50},{d:"Jul 15",v:15.67},{d:"Jul 16",v:16.73},{d:"Jul 17",v:18.77},{d:"Jul 20",v:18.65},{d:"Jul 21",v:17.05},{d:"Jul 22",v:16.64},{d:"Jul 23",v:18.70},{d:"Jul 24",v:18.58},{d:"Jul 27",v:18.67},{d:"Jul 28",v:18.21},{d:"Jul 29",v:20.66},{d:"Sep 8",v:15.72},{d:"Sep 9",v:16.46},{d:"Sep 10",v:17.84},{d:"Sep 11",v:15.84},{d:"Sep 14",v:17.10}];
  var n = data.length;

  var vMin = 14, vMax = 22;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH * (1 - (v - vMin)/(vMax - vMin)); };

  var gridVals = [14,16,18,20,22];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(gv)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, String(gv)));
  });

  var peakV = 20.66;
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(peakV),y2:yp(peakV),stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(peakV)-10,"text-anchor":"start","font-size":7,fill:"#7a3030"}, "JUL 29 PEAK 20.66"));

  var pathD = data.map(function(p,i){ return (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(p,i){
    if (i % 3 === 0 || i === n-1) {
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, p.d));
    }
  });

  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "17.10";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CBOE Volatility Index daily close data, FRED and Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX has traded through a widening gap between headline risk and priced risk since early September, holding in the mid-teens through a war that has not de-escalated and a rate decision markets now consider close to certain. Source: CBOE, FRED, Investing.com daily close data.</p>

<h2>The Advisor Conversation This Sets Up</h2>

<p>A client who has not felt the Hormuz story or a rate hike in their portfolio yet is not necessarily right to be unworried. They are, more precisely, exhibiting exactly the pattern the research predicts: reduced vigilance the longer a threat persists without a visible consequence. The advisor who raises this now, before any repricing happens, is working with the psychology rather than reacting to it after the fact.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding diversified portfolios feel calm right now, not because the news is good but because it has stopped feeling new. Clients who follow energy markets closely may feel a mix of relief and unease as portfolio gains coexist with ongoing war headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The market has been dealing with a real oil supply shock since the Hormuz conflict began, and this afternoon the Fed is expected to raise rates for the first time since 2023. Volatility measures are still low, which tells us markets have not fully priced either event yet. That does not mean anything is about to break. It means this is a good moment to confirm your portfolio still matches your actual risk tolerance, before a move forces the conversation instead of us choosing the timing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients in concentrated equity positions or nearing a planned withdrawal within the next two quarters.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders with meaningful bond exposure, who face the more direct rate-hike transmission.</p>
<p><strong>Potential benefit:</strong> Clients holding Canadian energy names, who have benefited from the oil rally tied to the same conflict.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to rate-sensitive fixed income ahead of the Fed announcement this afternoon</div>
<div class="checklist-item">Flag concentrated energy positions that have run up on the Hormuz story for rebalancing discussion</div>
<div class="checklist-item">Document risk-tolerance conversations before the Fed decision lands at 2 PM ET</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Today Fed Decision Means For Your Portfolio<br><br>
Hi [Client Name],<br><br>
This afternoon the Federal Reserve is expected to raise its policy rate for the first time since 2023, while the Strait of Hormuz conflict continues to support oil prices. Market volatility measures remain low, which suggests these two developments have not been fully priced in yet.<br><br>
I wanted to flag this before, not after, any market move, and confirm your portfolio still reflects your comfort with risk. Let us set up a short call this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and self-directed account holders with concentrated positions ahead of a live rate decision and an ongoing war-driven oil shock, a combination most self-directed investors have no framework for evaluating together.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the Fed decision this afternoon and the ongoing Hormuz conflict are two separate risks hitting portfolios at the same time, and volatility measures still look artificially calm given both.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching a quiet VIX reading has no reason to act, and no framework for distinguishing a genuinely calm market from one that has simply stopped reacting to familiar news. An advisor reads the gap between headline risk and priced risk as information. That distinction, not access to any particular product, is the value being offered in this call.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently deciding when your portfolio risk has changed</p>
<p>Has anyone reviewed your exposure against todays Fed decision specifically</p>
<p>What would need to happen in the market before you would reconsider your current positioning</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two Risks Hitting Markets Today<br><br>
Hi [Name],<br><br>
The Fed is expected to raise rates this afternoon for the first time since 2023, and oil markets remain unsettled by the Strait of Hormuz conflict entering its third month. Volatility measures have stayed low through both, which is worth a second look rather than taking as reassurance.<br><br>
I would welcome a short call to walk through what this means for a portfolio like yours.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"17.10","label":"VIX close September 14"},{"value":"20.66","label":"VIX recent peak July 29"},{"value":"92.7%","label":"Odds of Fed rate hike today"},{"value":"3rd month","label":"Duration of Hormuz oil conflict"}]',
  'behaviour-108.jpg',
  'Volatility gauges have stayed calm even as a geopolitical conflict and a pivotal Federal Reserve decision compound in the same week. Photo: iStock.',
  6,
  '2026-09-16T08:38:00',
  'entity:kahneman,entity:tversky,entity:fed,theme:hormuz-disruption,theme:fed-rate-path,stance:tail-risk-flag',
  1,
  'CBOE Volatility Index daily close data (FRED, Investing.com); CME FedWatch Tool via Yahoo Finance; Federal Reserve Governor Lisa Cook remarks; oilprice.com; CNBC.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/16/prescribed-rate-window-fed-hike-goc-yield',
  'tax', 'article',
  'Why This Quarter Is the Window to Lock the 3% Prescribed Rate',
  'The CRA holds its prescribed rate at 3% for a sixth straight quarter, but a Federal Reserve hike expected today and a rising Government of Canada five-year yield point toward a higher reset in the new year.',
  '<ul>
<li><strong>The CRA prescribed rate holds at 3% for Q4 2026,</strong><span> the sixth consecutive quarter without a change.</span></li>
<li><strong>The Government of Canada five-year yield closed at 3.43% on September 8,</strong><span> up from 3.22% two weeks earlier.</span></li>
<li><strong>A Federal Reserve rate hike is expected today,</strong><span> with a 92.7% market-implied probability per CME FedWatch.</span></li>
<li><strong>Prescribed rate loans and CCPC shareholder loans are both benchmarked to the current rate,</strong><span> which is not guaranteed to hold into the first quarter of 2027.</span></li>
<li><strong>Mortgage renewal pressure is building in parallel,</strong><span> with national delinquencies rising as fixed terms reset into a higher-rate environment.</span></li>
</ul>',
  '<p>The Canada Revenue Agency held its prescribed interest rate at 3% for the fourth quarter of 2026, the sixth consecutive quarter without a change. For clients using prescribed rate loans to split investment income with a spouse or a family trust, or corporate accounts using shareholder loans anchored to the same benchmark, that stability is the headline. What comes next is not.</p>

<p>The prescribed rate is set quarterly from the yield on Government of Canada Treasury bills, with a lag built into the calculation. The five-year Government of Canada bond yield, a related but distinct instrument that drives longer fixed borrowing costs, closed at 3.43% on September 8, up from 3.22% two weeks earlier. The move started before the Federal Reserve decision investors are pricing today as a near-certainty, a 92.7% market-implied probability of a hike per CME FedWatch, has pushed North American yields higher across the curve since.</p>

<h2>The Account-Level Planning Bridge</h2>

<p>Prescribed rate loans work by lending money at the CRA rate to a lower-income spouse, partner, or a family trust for the benefit of adult children, with the borrower investing the funds and paying tax on the resulting income in their lower bracket. The lower the locked-in rate, the wider the gap between what the loan costs and what the investment can reasonably earn. A rate reset from 3% to something higher in the first quarter of 2027 does not cancel existing loans structured at 3%, but it raises the cost of setting up a new one after the reset takes effect.</p>

<p>The same logic applies to shareholder loans inside Canadian-controlled private corporations, where the prescribed rate sets the benchmark for interest-free or below-market loan rules under the Income Tax Act. Trust structures that rely on a family loan at the prescribed rate face the identical timing question: the rate available now is not guaranteed to be the rate available in ninety days.</p>

<h2>Why the Window Is Now, Not Hypothetical</h2>

<p>The five-year Government of Canada yield has climbed through late August and early September as markets priced in a near-certain Fed hike, and it sits well above the 3% prescribed rate floor heading into that decision.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5Y: GOVERNMENT OF CANADA 5-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.43%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.6%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 18 - SEP 8, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Aug 18",v:3.286},{d:"Aug 19",v:3.305},{d:"Aug 20",v:3.355},{d:"Aug 21",v:3.367},{d:"Aug 24",v:3.281},{d:"Aug 25",v:3.218},{d:"Aug 26",v:3.259},{d:"Aug 27",v:3.306},{d:"Aug 28",v:3.333},{d:"Aug 31",v:3.339},{d:"Sep 1",v:3.353},{d:"Sep 2",v:3.420},{d:"Sep 3",v:3.422},{d:"Sep 4",v:3.411},{d:"Sep 8",v:3.430}];
  var n = data.length;

  var vMin = 2.90, vMax = 3.50;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH * (1 - (v - vMin)/(vMax - vMin)); };

  var gridVals = [2.90,3.10,3.30,3.50];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(gv)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, gv.toFixed(2)+"%"));
  });

  var refV = 3.00;
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refV),y2:yp(refV),stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(refV)-10,"text-anchor":"start","font-size":7,fill:"#7a3030"}, "CRA PRESCRIBED RATE 3.00%"));

  var pathD = data.map(function(p,i){ return (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(p,i){
    if (i % 3 === 0 || i === n-1) {
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, p.d));
    }
  });

  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "3.43%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Government of Canada 5-Year Bond Yield daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The five-year Government of Canada yield has risen roughly 15 basis points since late August as markets priced in a near-certain Fed hike, holding well above the 3% level the CRA prescribed rate has occupied for six straight quarters. Source: Investing.com daily close data.</p>

<p>A rising five-year yield does not mechanically set the prescribed rate for the next quarter, which the CRA calculates from short-term Treasury bill yields rather than the five-year benchmark. But the two have moved together through every tightening cycle in the current dataset, and a Fed hike that lifts the whole North American yield curve is the kind of event that shows up in both.</p>

<h2>What This Means Beyond the Loan Itself</h2>

<p>The same rate environment is showing up in a less discretionary corner of the balance sheet. The Canada Mortgage and Housing Corporation reported residential mortgage debt above $2.4 trillion at the end of 2025, up 4.8% year over year, with the 90-plus day delinquency rate rising to 0.24% nationally as fixed terms from the early 2020s reach renewal into higher rates. A client weighing whether to set up a new prescribed rate loan this quarter is very often the same client renewing a mortgage into a materially different rate than the one they signed five years ago, and the two conversations belong in the same meeting.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with an existing prescribed rate loan feel unaffected, correctly. Clients who have discussed setting one up but have not acted feel no urgency, which is the actual risk in this file.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">If you have been thinking about a prescribed rate loan to split income with a lower-income family member, the rate available right now is 3%, the same it has been for six quarters. That is not guaranteed past this quarter. Yields are already moving higher on rate expectations, and the CRA rate tends to follow with a lag. If this is something you have been meaning to set up, this quarter is the lower-cost window to do it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Incorporated business owners with shareholder loan structures, and families actively planning income-splitting trusts.</p>
<p><strong>Mixed impact:</strong> Clients with prescribed rate loans already locked at a prior quarter, unaffected by any reset but worth a documentation check.</p>
<p><strong>Potential benefit:</strong> Clients who accelerate a planned loan into this quarter ahead of a possible increase.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who have discussed but not yet implemented a prescribed rate loan strategy</div>
<div class="checklist-item">Confirm CCPC shareholder loan documentation reflects the current prescribed rate</div>
<div class="checklist-item">Flag mortgage renewal dates in the same client file for a combined conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Prescribed Rate Window Closing This Quarter<br><br>
Hi [Client Name],<br><br>
The CRA prescribed rate is still 3% for this quarter, the same level it has held for a year and a half. Government bond yields are already rising ahead of a widely expected Federal Reserve rate increase, and the prescribed rate tends to follow with a lag.<br><br>
If a family income-splitting loan or a shareholder loan structure has been on your list, this quarter is the lower-cost window to set it up. Let us find time this week to walk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Incorporated business owners and higher-income families with an income-splitting opportunity who have never set up a prescribed rate loan or shareholder loan structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am reaching out because the CRA prescribed rate is still at 3%, but it is tied to yields that are already moving higher heading into the Fed decision investors expect this afternoon.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor or an unadvised business owner rarely tracks the CRA prescribed rate against bond market movement, so a window like this one closes without anyone noticing until the higher rate is already in effect. An advisor who flags the timing before the reset, not after, is offering something a quarterly rate table alone cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Has your accountant or advisor discussed income splitting through a family loan structure</p>
<p>Does your corporation currently have a shareholder loan, and do you know what rate applies to it</p>
<p>Would a lower-cost borrowing window this quarter change your timeline for a planned loan</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A Closing Window on the CRA Prescribed Rate<br><br>
Hi [Name],<br><br>
The CRA prescribed rate has held at 3% for six straight quarters, but government bond yields are rising ahead of an expected Fed rate increase this afternoon, and the prescribed rate tends to follow. If an income-splitting loan or a shareholder loan structure is something you have considered, this quarter may be the lower-cost window.<br><br>
I would welcome a short call to walk through the numbers for your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"CRA prescribed rate Q4 2026"},{"value":"3.43%","label":"GoC five-year yield September 8"},{"value":"92.7%","label":"Odds of Fed rate hike today"},{"value":"$2.4T","label":"Canadian residential mortgage debt"}]',
  'tax-108.jpg',
  'Rate-sensitive planning windows close quietly, well before any headline announces the shift. Photo: iStock.',
  6,
  '2026-09-16T08:40:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:goc-5y,entity:ccpc,theme:boc-rate-path',
  1,
  'Investment Executive (CRA prescribed rate, Q4 2026); Investing.com Government of Canada 5-Year Bond Yield historical data; CME FedWatch via Yahoo Finance; Canada Mortgage and Housing Corporation media release, Residential Mortgage Industry Report.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/16/fed-hike-boc-hold-inflation-divergence',
  'economy', 'article',
  'Same Inflation Story, Two Opposite Central Bank Conclusions',
  'The Federal Reserve is expected to raise rates this afternoon for the first time since 2023, while the Bank of Canada just held for an eighth straight meeting facing the same energy-driven inflation pressure.',
  '<ul>
<li><strong>The Federal Reserve is expected to hike rates today,</strong><span> a 92.7% market-implied probability per CME FedWatch, its first increase since July 2023.</span></li>
<li><strong>The Bank of Canada held its policy rate at 2.25% on September 2,</strong><span> an eighth consecutive hold.</span></li>
<li><strong>Canadian headline inflation held at 3.0% in August,</strong><span> with gasoline up 22.8% year over year driving most of it.</span></li>
<li><strong>Core Canadian inflation, excluding gasoline, ran cooler at 2.4%,</strong><span> a gap the Bank of Canada is watching closely.</span></li>
<li><strong>A widening Canada-U.S. rate gap pressures the Canadian dollar lower,</strong><span> working against the inflation goal the Bank of Canada is trying to protect.</span></li>
</ul>',
  '<p>The Federal Reserve is expected to raise its policy rate this afternoon for the first time since July 2023, lifting the federal funds target range to 3.75 to 4.00%. CME FedWatch data puts the odds of a 25 basis point increase at 92.7%. The Bank of Canada, meeting two weeks ago, went the other way, holding its policy rate at 2.25% for an eighth straight announcement. The same global inflation pressure is producing two different central bank conclusions, and the reason why matters more to a Canadian portfolio than either decision on its own.</p>

<h2>Same Inflation Pressure, Different Verdicts</h2>

<p>Canadian Consumer Price Index growth held at 3.0% year over year in August, unchanged from July, Statistics Canada reported September 14. Core measures, which exclude gasoline, came in at 2.4%. Gasoline itself rose 22.8% year over year, easing slightly from a 25.7% reading in July but still the single largest driver of the headline number. Andrew Grantham, an economist at CIBC, wrote that the Bank of Canada is likely to stay on hold despite a possible energy-driven re-acceleration in headline inflation, citing the downside risks to growth from U.S. trade policy.</p>

<p>South of the border, Federal Reserve Governor Lisa Cook has described a similar split: the personal consumption expenditures price index rose 3.7% over the twelve months through June, with core prices at 3.3%, alongside a labour market she called low-hire, low-fire at 4.2% unemployment. Where the Bank of Canada is weighing energy-driven inflation against a fragile growth outlook and choosing growth, the Federal Reserve under Chair Kevin Warsh appears set to weigh the same tradeoff and choose inflation.</p>

<h2>Why the Fed Reversed Course</h2>

<p>Rate-hold odds heading into this meeting stood near 70% before Chair Warsh spoke at Jackson Hole. His remarks, that better-than-expected summer inflation readings did not demonstrate underlying trends had meaningfully improved, reset the market to pricing a hike as the base case within days. Deutsche Bank strategists have since called a hike almost certain, and a survey of 32 former Fed officials found 29 in favour of raising rates now rather than waiting for confirmation that inflation is cooling.</p>

<p>The chart below sets the components of Canadian August inflation against each other, isolating how much of the headline number is a genuine broad-based trend the Bank of Canada needs to react to, and how much is the Strait of Hormuz conflict passing through at the gas pump.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: AUGUST 2026 COMPONENTS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.2pp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">YEAR OVER YEAR &nbsp;|&nbsp; AUGUST 2026</span>
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

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{label:"HEADLINE CPI",v:3.0},{label:"CORE CPI (EX-GAS)",v:2.4},{label:"GASOLINE",v:22.8},{label:"RENT",v:2.8},{label:"GROCERIES",v:2.8}];
  var n = data.length;
  var gap = 5;
  var barH = Math.floor((PH - (n-1)*gap)/n);
  var vMax = 25;

  var valX = function(v){ return margin.left + (v/vMax)*PW; };
  var yS = function(i){ return margin.top + i*(barH+gap); };
  var bottomY = margin.top + n*barH + (n-1)*gap;

  var gridVals = [0,5,10,15,20,25];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:valX(gv),x2:valX(gv),y1:margin.top,y2:bottomY,stroke:"#ececec","stroke-width":0.5}));
  });

  var refV = 2;
  var refX = valX(refV);
  svg.appendChild(el("line",{x1:refX,x2:refX,y1:margin.top,y2:bottomY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:refX+4,y:margin.top+8,"text-anchor":"start","font-size":7,fill:"#7a3030"}, "BOC 2% TARGET"));

  data.forEach(function(p,i){
    var fillColor = p.label === "GASOLINE" ? "#8a3030" : "#4a5568";
    svg.appendChild(el("rect",{x:margin.left,y:yS(i),width:valX(p.v)-margin.left,height:barH,fill:fillColor}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:bottomY,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(p,i){
    svg.appendChild(el("text",{x:margin.left-4,y:yS(i)+barH/2+3,"text-anchor":"end","font-size":8,fill:"#999999"}, p.label));
    if (p.label !== "HEADLINE CPI") {
      svg.appendChild(el("text",{x:valX(p.v)+6,y:yS(i)+barH/2+3,"text-anchor":"start","font-size":8,fill:"#444444"}, p.v.toFixed(1)+"%"));
    }
  });

  gridVals.forEach(function(gv){
    svg.appendChild(el("text",{x:valX(gv),y:bottomY+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, gv+"%"));
  });

  var tipX = valX(3.0);
  var dotY = yS(0) + barH/2;
  svg.appendChild(el("circle",{cx:tipX,cy:dotY,r:3,fill:"#4a5568"}));

  var pillText = "3.0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tipX + 6;
  var pillY = dotY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada Consumer Price Index, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gasoline, up 22.8% year over year on the Strait of Hormuz conflict, dwarfs every other component of Canadian headline inflation, while core prices excluding gasoline sit closer to the Bank of Canada target. Source: Statistics Canada.</p>

<h2>The Canadian Transmission</h2>

<p>A widening rate gap between Ottawa and Washington has a direct mechanical effect: it tends to pressure the Canadian dollar lower, since capital follows the higher yield. A softer loonie raises the cost of imported goods, which shows up in Canadian inflation with a lag, working against the hold decision the Bank of Canada just made, from the opposite direction intended. The Bank is not choosing between inflation and growth in isolation. It is choosing growth while a Fed hike quietly undermines the inflation side of its own mandate.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following the news feel confused by two central banks moving in opposite directions on what sounds like the same problem. That confusion is a reasonable reaction to genuinely divergent policy, not a misunderstanding to correct.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Fed and the Bank of Canada are looking at similar inflation numbers and reaching different conclusions, because they are weighing different risks. The Fed is more worried about inflation getting stuck above target. The Bank of Canada is more worried about growth, given trade pressure on the Canadian economy. That gap tends to weigh on the Canadian dollar, which is one of the channels we watch for your portfolio, separate from what either rate decision means on its own.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with significant U.S. dollar spending needs, travel, tuition, or cross-border property, exposed to further Canadian dollar softening.</p>
<p><strong>Mixed impact:</strong> Fixed income holders, who benefit from higher Canadian yields eventually following the U.S. curve higher but face near-term price pressure on existing bond holdings.</p>
<p><strong>Potential benefit:</strong> Exporters and U.S.-dollar-revenue Canadian equity holders, who benefit from a softer loonie.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to U.S. dollar costs ahead of further currency softening</div>
<div class="checklist-item">Confirm fixed income duration positioning against a rising North American yield backdrop</div>
<div class="checklist-item">Watch the Fed press conference at 2:30 PM ET for guidance beyond todays single move</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the Fed and the Bank of Canada Disagree Right Now<br><br>
Hi [Client Name],<br><br>
Today the Federal Reserve is expected to raise rates for the first time since 2023, while the Bank of Canada just held for an eighth straight meeting. Both banks are looking at similar inflation pressure and weighing it differently: the Fed is prioritizing inflation control, the Bank of Canada is prioritizing growth.<br><br>
The practical effect worth watching is a softer Canadian dollar. I wanted to flag it before it shows up in a statement rather than after.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Clients or prospects with meaningful U.S. dollar exposure, cross-border retirees, snowbirds, and business owners with U.S. suppliers, who are directly exposed to a widening Canada-U.S. rate gap and have likely not connected todays Fed decision to their own currency risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the Fed and the Bank of Canada just moved in opposite directions on interest rates, and that gap tends to weigh on the Canadian dollar, which matters if you spend or hold assets in U.S. dollars.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor tracks headline rate decisions but rarely connects a widening Canada-U.S. policy gap to their own currency exposure until the cost already shows up on a U.S. dollar bill or a cross-border property tax statement. An advisor who flags the mechanism in advance, rather than the headline after the fact, is offering a different kind of value than a rate-decision summary.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold any U.S. dollar-denominated expenses or assets</p>
<p>Has anyone reviewed how a softer Canadian dollar would affect your specific situation</p>
<p>Would it help to have a plan in place before the currency moves further, rather than after</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Fed and the Bank of Canada Just Diverged<br><br>
Hi [Name],<br><br>
The Federal Reserve is expected to raise rates today for the first time since 2023, while the Bank of Canada just held for an eighth straight meeting. That gap tends to weigh on the Canadian dollar, which matters directly if you carry U.S. dollar expenses or assets.<br><br>
I would welcome a short call to walk through what this means for your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"92.7%","label":"Odds of a Fed rate hike today"},{"value":"2.25%","label":"BoC policy rate, eighth straight hold"},{"value":"3.0%","label":"Canada headline CPI, August 2026"},{"value":"22.8%","label":"Year over year gasoline inflation"}]',
  'economy-108.jpg',
  'Two central banks facing the same inflation pressure are reaching opposite conclusions this week. Photo: iStock.',
  7,
  '2026-09-16T08:42:00',
  'entity:boc,entity:macklem,entity:fed,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
  1,
  'Statistics Canada Consumer Price Index, August 2026 (via BNN Bloomberg); CIBC Economics (Andrew Grantham); Federal Reserve Governor Lisa Cook remarks; CME FedWatch via Yahoo Finance; Kiplinger Fed meeting live coverage; Deutsche Bank commentary via Yahoo Finance.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/16/hormuz-oil-fed-canadian-energy-transmission',
  'geo', 'article',
  'Why a War in the Strait of Hormuz Is Steering a Federal Reserve Decision',
  'WTI crude near $105 a barrel is no longer only a Market Desk story. It is a direct input into a Federal Reserve decision markets call almost certain, and Canadian energy exposure is the main channel back to portfolios.',
  '<ul>
<li><strong>WTI crude has climbed roughly 51% since early July,</strong><span> closing at $103.81 as the Strait of Hormuz conflict enters its third month.</span></li>
<li><strong>Commercial shipping traffic through the strait has collapsed to about five vessels a day,</strong><span> well below the pre-conflict norm.</span></li>
<li><strong>The United States has redirected, disabled, or boarded 88 vessels in its blockade of the strait,</strong><span> as of late August reporting.</span></li>
<li><strong>Elevated energy prices are now a documented input into a near-certain Federal Reserve rate hike today,</strong><span> not only a Market Desk story.</span></li>
<li><strong>The base case remains a contained disruption, not a closure,</strong><span> though a strike on a major loading terminal would be a genuine tail risk.</span></li>
</ul>',
  '<p>Oil has risen more than 50% since early July as the Strait of Hormuz conflict enters its third month, and the story has stopped being contained to energy markets. It is now one of the inputs the Federal Reserve is weighing in a rate decision this afternoon that CME FedWatch prices at a 92.7% probability of a hike. For Canadian portfolios, the chain runs from a shipping lane half a world away to a U.S. policy rate to the Canadian dollar and the TSX energy sector, and every link in that chain is now live at once.</p>

<h2>What Actually Happened</h2>

<p>U.S. forces struck two Iranian rocket launchers on Larak Island in the Strait of Hormuz earlier this month, targeting Islamic Revolutionary Guard Corps positions described as preparing to deploy sea mines. Iran retaliated with ballistic missiles and drones against U.S. installations in Jordan; Jordanian air defences intercepted eight of them. Commercial shipping traffic through the strait has collapsed to roughly five vessels a day, well below the pre-conflict norm, and a Saudi east-west pipeline remains offline from separate attack damage, with officials expecting resolution within days rather than weeks.</p>

<p>The United States has also built a naval blockade around the strait: 83 vessels redirected, three disabled, two boarded as of late August, according to reporting on the standoff. None of this is new information in the sense of being unprecedented, the conflict has run for two months, but the scale of disruption to physical shipping has not eased even as prices occasionally pull back on demand or inventory data.</p>

<h2>Base Case Versus Tail Risk</h2>

<p>The base case remains that this is a contained, high-cost disruption rather than a full closure of the strait: enough tankers are still moving, redirected or escorted, that global supply has not broken. The tail risk is a wider mining campaign or a strike that damages a major loading terminal rather than a rocket launcher, which would move oil in a single trading session rather than over a quarter. HDQ has flagged this distinction before and it still holds: the market is pricing an elevated but ongoing disruption, not the low-probability scenario where the strait closes outright.</p>

<p>The chart below tracks WTI crude through the conflict, from a pre-escalation low near $68.55 a barrel in early July to a close above $103.81 today, including a brief pullback tied to a 7.1 million barrel U.S. inventory build reported this week.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: WEST TEXAS INTERMEDIATE CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$103.81</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.8%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 6 - SEP 16, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Jul 6",v:68.55},{d:"Jul 9",v:72.08},{d:"Jul 13",v:77.94},{d:"Jul 16",v:78.28},{d:"Jul 20",v:82.48},{d:"Jul 23",v:87.01},{d:"Jul 24",v:85.15},{d:"Sep 3",v:92.55},{d:"Sep 4",v:92.69},{d:"Sep 8",v:94.21},{d:"Sep 9",v:97.26},{d:"Sep 15",v:104.69},{d:"Sep 16",v:103.81}];
  var n = data.length;

  var vMin = 60, vMax = 110;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH * (1 - (v - vMin)/(vMax - vMin)); };

  var gridVals = [60,75,90,105];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(gv)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, "$"+gv));
  });

  var ev1 = 9, ev2 = 12;
  svg.appendChild(el("line",{x1:xp(ev1),x2:xp(ev1),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560",opacity:0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("line",{x1:xp(ev2),x2:xp(ev2),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560",opacity:0.5,"stroke-dasharray":"2,3"}));

  var pathD = data.map(function(p,i){ return (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(p,i){
    if (i % 3 === 0 || i === n-1) {
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, p.d));
    }
  });

  svg.appendChild(el("text",{x:xp(ev1)+3,y:margin.top+20,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560"}, "US STRIKES HORMUZ"));
  svg.appendChild(el("text",{x:xp(ev2)-40,y:margin.top+20,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "INVENTORY BUILD"));

  svg.appendChild(el("text",{x:xp(0),y:yp(data[0].v)-10,"text-anchor":"start","font-size":8,fill:"#444444"}, "LOW: $68.55"));

  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "$103.81";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com and FRED (DCOILWTICO) WTI daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has climbed in three distinct legs since early July, tracking escalation in the Strait of Hormuz conflict, with the most recent pullback tied to a reported U.S. inventory build rather than any easing of the underlying disruption. Source: Investing.com, FRED.</p>

<h2>The Canadian Transmission Channel</h2>

<p>The direct beneficiary is the TSX energy sub-index, which has tracked the oil move closely while the broader composite has not kept pace, a divergence the Market Desk covers in detail today. The less obvious channel runs through Ottawa and Washington simultaneously: elevated energy prices are the single largest driver of Canadian headline inflation this month, and the same energy story is a documented input into a Federal Reserve decision that, if delivered as expected, widens the policy gap between the Bank of Canada and the Fed. A Canadian advisor with clients concentrated in energy names is holding a direct beneficiary of the conflict. A Canadian advisor with clients exposed to a softening currency or import-driven inflation is holding the other side of the same story.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding Canadian energy names feel good about returns but uneasy about the reason behind them. Clients without energy exposure may feel they are missing out, or simply anxious about ongoing war headlines in general.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Strait of Hormuz conflict is real and it has not resolved, which is why energy prices remain elevated. The base case among analysts is that shipping continues in a disrupted but functioning way, not that the strait closes outright. That means the current oil price largely reflects known information rather than an unpriced shock. It also means this is not the moment to chase energy exposure reactively if you do not already have a position sized the way you want it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy holdings built up over the rally, now larger as a share of the portfolio than originally intended.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders with modest energy weight, who feel the story mainly through inflation and currency, not direct holdings.</p>
<p><strong>Potential benefit:</strong> Clients with room to add measured, appropriately sized energy exposure as part of a broader plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review concentration risk in clients who have ridden the energy rally without rebalancing</div>
<div class="checklist-item">Confirm clients understand the disruption is priced as ongoing, not resolved</div>
<div class="checklist-item">Cross-reference the Fed decision expected this afternoon with any planned trades</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Hormuz Conflict Means For Your Portfolio Right Now<br><br>
Hi [Client Name],<br><br>
Oil remains elevated because the Strait of Hormuz conflict has not resolved, not because of any new shock today. The base case among analysts is continued disruption rather than a full closure, which means the current price largely reflects known information.<br><br>
If your energy exposure has grown through the rally, this is a good time to confirm it still matches your target allocation. Let us set up a short call this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding concentrated energy positions built up during the rally with no rebalancing plan, and anxious self-directed investors overwhelmed by geopolitical headlines with no framework for separating base case from tail risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because oil has climbed more than 50% since early July on the Strait of Hormuz conflict, and I have found that most self-directed investors have not stress-tested what that means for their specific portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who has watched energy holdings run up rarely has a plan for when to trim, and a self-directed investor without energy exposure rarely has a framework for deciding whether to add any. Both situations benefit from a second opinion grounded in the actual mechanics of the conflict rather than headline reaction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Has your energy exposure grown as a share of your portfolio without a specific decision to increase it</p>
<p>Do you have a plan for what would change your view of this conflict, versus just watching headlines</p>
<p>Would a second opinion on your current positioning be useful before the situation develops further</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Is Your Portfolio Positioned For the Hormuz Story<br><br>
Hi [Name],<br><br>
Oil has climbed more than 50% since early July as the Strait of Hormuz conflict continues, and it is now shaping a Federal Reserve decision expected this afternoon. Whether you hold energy positions that have grown past your original target, or none at all, this is a good moment for a second opinion on positioning.<br><br>
I would welcome a short call to walk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$103.81","label":"WTI crude close today"},{"value":"+51%","label":"WTI move since early July"},{"value":"5 vessels","label":"Daily Hormuz shipping traffic"},{"value":"92.7%","label":"Odds of Fed hike tied to this"}]',
  'geo-108.jpg',
  'Shipping disruption in a strategic chokepoint is now shaping decisions far beyond the energy sector. Photo: iStock.',
  7,
  '2026-09-16T08:44:00',
  'entity:iran,entity:hormuz,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'CNBC/oilprice.com reporting on Strait of Hormuz strikes and U.S. blockade; Investing.com WTI historical data; FRED DCOILWTICO series; tradingeconomics.com crude oil price and API inventory data; BNN Bloomberg September 15 market wrap.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/16/tsx-energy-divergence-fed-decision',
  'market', 'article',
  'The TSX Cannot Decide Between Energy and Everything Else',
  'Energy strength from the Hormuz-driven oil rally is fighting a three-week slide in base metals, financials, and technology, with a near-certain Federal Reserve hike this afternoon adding a fresh cross-current.',
  '<ul>
<li><strong>The TSX Composite closed at 35,577.93 Tuesday,</strong><span> down roughly 3.7% from its August 25 high of 36,957.63.</span></li>
<li><strong>Energy has diverged sharply from the rest of the index,</strong><span> supported by WTI crude above $103 on the Strait of Hormuz conflict.</span></li>
<li><strong>Base metals, financials, and technology led Tuesday session weakness,</strong><span> per BNN Bloomberg reporting.</span></li>
<li><strong>U.S. markets fell in tandem,</strong><span> with the Dow, S&amp;P 500, and Nasdaq all lower Tuesday.</span></li>
<li><strong>A Federal Reserve rate decision this afternoon carries a 92.7% odds of a hike,</strong><span> the first since 2023, adding a fresh input before the week closes.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Tuesday at 35,577.93, down about 3.7% from its August 25 high of 36,957.63, as base metals, financials, and technology names led the retreat while energy pulled the other way on a crude rally now in its third month. U.S. markets moved lower in the same session: the Dow Jones Industrial Average fell 487.17 points to 51,934.03, the S&amp;P 500 fell 37.34 points to 7,582.64, and the Nasdaq Composite fell 182.82 points to 26,003.59.</p>

<h2>Two Markets Inside One Index</h2>

<p>WTI crude settled at $104.69 a barrel Monday, up $3.30 on the session, before easing slightly to $103.81 Tuesday on a reported 7.1 million barrel U.S. inventory build. Gold, by contrast, fell $30.60 to $4,321.30 an ounce, and the Canadian dollar slipped to 71.84 cents U.S. from 71.90 cents. The result on the TSX is an index where the energy sub-index is being pulled higher by the same Strait of Hormuz conflict that is dragging on rate-sensitive and cyclical names elsewhere in the composite.</p>

<p>That split is the real story here, more than the headline index level. A TSX investor holding a broad index fund is seeing a muted net effect because energy strength is offsetting weakness elsewhere. A TSX investor overweight financials or base metals is seeing a worse three weeks than the headline number suggests, and a TSX investor overweight energy is seeing a considerably better one.</p>

<h2>The Fed Decision Adds a New Variable</h2>

<p>Todays session unfolds ahead of a Federal Reserve decision this afternoon that CME FedWatch prices at a 92.7% probability of a 25 basis point hike, which would be the first increase since July 2023. A hike of that size tends to pressure equity valuations broadly and to support the U.S. dollar against the Canadian dollar specifically, a second cross-current on top of the energy divergence already splitting the index.</p>

<p>The chart below tracks the TSX Composite through the past four weeks, isolating the retreat from the August 25 high against the level heading into todays decision.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,577.93</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.3%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 20 - SEP 15, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Aug 20",v:36365.42},{d:"Aug 21",v:36620.23},{d:"Aug 24",v:36714.12},{d:"Aug 25",v:36957.63},{d:"Aug 26",v:36813.65},{d:"Aug 27",v:36834.25},{d:"Aug 28",v:36553.92},{d:"Aug 31",v:36270.48},{d:"Sep 1",v:35825.73},{d:"Sep 2",v:36091.61},{d:"Sep 3",v:36633.12},{d:"Sep 4",v:36513.80},{d:"Sep 8",v:36123.05},{d:"Sep 9",v:35906.56},{d:"Sep 10",v:35506.28},{d:"Sep 11",v:35697.49},{d:"Sep 14",v:35702.53},{d:"Sep 15",v:35577.93}];
  var n = data.length;

  var vMin = 35200, vMax = 37200;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH * (1 - (v - vMin)/(vMax - vMin)); };

  var gridVals = [35200,35800,36400,37000];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(gv)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, (gv/1000).toFixed(1)+"k"));
  });

  var refV = 36957.63;
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refV),y2:yp(refV),stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(refV)-10,"text-anchor":"start","font-size":7,fill:"#2e7d32"}, "AUG 25 HIGH 36,957.63"));

  var pathD = data.map(function(p,i){ return (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(p.v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(p,i){
    if (i % 3 === 0 || i === n-1) {
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, p.d));
    }
  });

  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "35,577.93";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&amp;P/TSX Composite daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite has drifted lower since its August 25 high as rate-sensitive and cyclical sectors offset energy strength tied to the Hormuz-driven oil rally. Source: Investing.com daily close data.</p>

<h2>What Todays Decision Changes Tomorrow</h2>

<p>If the Fed delivers the expected hike this afternoon, the immediate Canadian read-through is currency, not the TSX level itself: a wider Canada-U.S. rate gap tends to weigh on the Canadian dollar, which raises the cost of U.S.-priced imports and adds a second inflation channel on top of the energy-driven one already pushing Canadian CPI higher. For the TSX specifically, the more important variable through year-end remains whether the Hormuz conflict continues to widen the gap between energy and everything else, or whether the broader index catches up to the sub-index that has been carrying it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking headline index levels feel mild concern about a multi-week drift lower. Clients who look at their own statement, and see energy holdings outperforming, feel considerably better than the headline suggests.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX headline number understates what is actually happening underneath it right now. Energy has been the strongest part of the index for weeks, supported by the Hormuz conflict, while financials, base metals, and technology have pulled the index lower. Your specific mix matters more than the index level today. We also have a Fed decision this afternoon that could add a currency cross-current, so this is a good week to confirm your sector weights still match your plan rather than react to a single headline number.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients overweight financials, base metals, or technology relative to the TSX benchmark, who have seen a worse three weeks than the index level implies.</p>
<p><strong>Mixed impact:</strong> Broad index fund holders, who are seeing a muted net effect as energy strength offsets weakness elsewhere.</p>
<p><strong>Potential benefit:</strong> Clients overweight Canadian energy, who have outperformed the broader index through the same period.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Compare client sector weights against the TSX benchmark rather than relying on the headline index level</div>
<div class="checklist-item">Confirm currency exposure ahead of the Fed decision expected this afternoon</div>
<div class="checklist-item">Flag clients whose energy exposure has grown unintentionally through the rally for a rebalancing conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the TSX Headline Number Is Not Telling You<br><br>
Hi [Client Name],<br><br>
The TSX Composite has drifted about 3.7% below its August 25 high, but that headline number hides a real split: energy has been strong on the Hormuz oil story while financials, base metals, and technology have pulled the other way.<br><br>
Your specific mix matters more than the index level right now, especially with a Fed rate decision this afternoon. Let us set up a short call to review your current weights.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors tracking only the headline TSX level, unaware that the sector composition underneath it has diverged sharply, and unadvised investors who have not reviewed sector weights through a three-week drift.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX headline number this week is hiding a real split between energy strength and weakness everywhere else, and most self-directed investors are only looking at the index level.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor checking an index level once a week has no visibility into which sectors are actually driving that number, and no process for confirming their own portfolio matches what they assume it looks like. An advisor who reviews sector-level exposure, not just the headline print, offers a materially different picture of risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know how your portfolio sector weights compare to the TSX benchmark right now</p>
<p>Has anyone reviewed your energy exposure specifically since the Hormuz conflict began</p>
<p>Would a same-week review before the Fed decision this afternoon be useful</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX Headline Number Is Hiding a Real Split<br><br>
Hi [Name],<br><br>
The TSX Composite has drifted lower over the past three weeks, but energy has actually outperformed while financials, base metals, and technology pulled the other way. If you are only watching the headline index level, you may be missing what is actually happening in your own portfolio.<br><br>
I would welcome a short call to walk through your current sector weights.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,577.93","label":"TSX Composite close Tuesday"},{"value":"$103.81","label":"WTI crude close Tuesday"},{"value":"71.84 cents","label":"Canadian dollar versus U.S. dollar"},{"value":"92.7%","label":"Odds of Fed hike this afternoon"}]',
  'market-108.jpg',
  'A single index level is masking two very different stories playing out underneath it this week. Photo: iStock.',
  7,
  '2026-09-16T08:46:00',
  'entity:tsx,entity:tsx-energy,entity:wti,entity:cad,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Investing.com S&P/TSX Composite historical data; BNN Bloomberg September 15 market wrap; tradingeconomics.com WTI crude and gold price data; CME FedWatch via Yahoo Finance.'
);
