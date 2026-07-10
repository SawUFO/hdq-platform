INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/10/availability-heuristic-louder-than-jobs-report',
  'behaviour', 'article',
  'The Availability Heuristic Is Louder Than the Jobs Report', 'Iran''s widening conflict dominated headlines Thursday, but the data that will actually move the Bank of Canada on July 15 landed quietly this morning. Why the vivid story crowds out the relevant one, and what the labour market has actually been saying for twelve months.',
  '<ul>
<li><strong>Iran''s IRGC struck U.S. installations in Qatar and Jordan Thursday,</strong><span> widening the conflict as Jordan said it intercepted eight incoming missiles.</span></li>
<li><strong>Statistics Canada releases the June jobs report this morning,</strong><span> the final data point before the Bank of Canada''s blackout ends with its July 15 rate decision.</span></li>
<li><strong>Canada''s unemployment rate has held inside a tight range for twelve months,</strong><span> including the five months since the war in Iran began, undercutting the idea that the conflict has visibly destabilised the domestic labour market.</span></li>
<li><strong>The Bank of Canada''s Business Outlook Survey found the share of firms budgeting for recession rose from 9% to 17%,</strong><span> the actual channel through which the conflict is reaching the Canadian economy.</span></li>
<li><strong>Research on the availability heuristic explains why the louder story crowds out the quieter, more decision relevant one,</strong><span> a pattern with a documented cost in how individual investors trade.</span></li>
</ul>',
  '<p>Iran''s Islamic Revolutionary Guard Corps struck American installations in Qatar and Jordan on Thursday, widening a conflict that had already drawn United States strikes on roughly ninety targets inside Iran. Jordan said it shot down eight incoming missiles. The Wall Street Journal reported Thursday that Israeli intelligence had flagged a fresh Iranian plot against President Donald Trump, and former Supreme Leader Ali Khamenei was laid to rest in Mashhad early Friday, closing out a funeral procession that had run since his death at the war''s outset.</p>

<p>None of that is the story that will move the Bank of Canada on July 15. Statistics Canada releases the June Labour Force Survey this morning, the last major economic release before the Bank enters its pre-decision blackout. Scotiabank expects a gain of roughly 10,000 jobs and an unemployment rate holding at 6.6%, a comedown from May''s surprise 88,000 gain. It is, by design, an unremarkable print.</p>

<h2>Why the Loud Story Crowds Out the Relevant One</h2>
<p>Amos Tversky and Daniel Kahneman described this pattern in 1973: people judge the probability and importance of an event by how easily examples come to mind, not by its actual frequency or its bearing on the decision at hand. Vivid, recent, heavily covered events, a war, an assassination plot, a funeral, are recalled instantly. A monthly jobs print with a forecast range of a few thousand jobs is not.</p>

<p>The distortion carries a documented cost. Brad Barber and Terrance Odean''s 2008 study of individual investor trading found that retail investors disproportionately buy stocks that appear in the news on a given day, chasing attention rather than analysis. The same mechanism shapes which story gets discussed first: the Iran conflict is available. The blackout period ending Wednesday is not.</p>

<h2>What the Quiet Data Has Actually Been Saying</h2>
<p>Canada''s unemployment rate has moved inside a 0.6 percentage point band for twelve straight months, including the five months since the war began on February 28. It stood at 6.7% in February, ticked up to 6.9% in April, and eased to 6.6% in May. Compare that with the 7.1% peak recorded in August and September 2025, well before Hormuz became a headline. The labour market''s most volatile stretch predates the conflict entirely.</p>

<p>The Bank of Canada''s own Business Outlook Survey, published this week, shows where the geopolitical story is actually landing: the share of firms budgeting for a recession rose from 9% to 17% in the second quarter, driven by rising input costs and uncertainty tied to the Middle East. That is a real transmission channel. It runs through business investment, not through the price action on a war headline.</p>

<h2>What Investors Did, Not What the Headlines Implied</h2>
<p>Vanguard examined its own investor base after the February 28 shock and found that most stayed the course. Among those who traded, buying the dip was more common than selling into the panic the headlines might have predicted. The Responsible Investment Association''s May survey of 1,001 Canadian investors found affordability and inflation, not geopolitics, ranked as the top factor shaping investment decisions, with global uncertainty trailing behind Canada''s own economic resilience.</p>

<p>The behavioural risk this week is not a panic trade. It is attention misallocation: spending the first ten minutes of a client conversation on Jordan and Qatar and the last two on the number that actually determines whether the Bank moves on July 15.</p>

<p>Canada''s unemployment rate has held inside a tight half point range through twelve months that included a war, a peace deal, and its collapse, which is exactly the kind of unglamorous consistency the availability heuristic trains people to overlook.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA UNEMPLOYMENT RATE (STATCAN)</span>
<span style="font-size:20px;font-weight:700;color:#111;">6.6%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.3pp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JUN 2025 TO MAY 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";

function el(tag, attrs){
  var e = document.createElementNS(NS, tag);
  if(attrs){
    for(var k in attrs){ e.setAttribute(k, attrs[k]); }
  }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var months = ["Jun","Jul","Aug","Sep","Oct","Nov","Dec","Jan","Feb","Mar","Apr","May"];
var values = [6.9,6.9,7.1,7.1,6.9,6.5,6.8,6.5,6.7,6.7,6.9,6.6];
var n = values.length;

var domainMin = 5.9, domainMax = 7.2;

function xp(i){ return margin.left + i * (PW/(n-1)); }
function yp(v){ return margin.top + PH * (1 - (v - domainMin)/(domainMax - domainMin)); }

// gridlines and y-axis labels
var yTicks = [6.0,6.3,6.6,6.9,7.2];
yTicks.forEach(function(t){
  var y = yp(t);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(txt(t.toFixed(1)+"%", {x:margin.left-6, y:y+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// axis line
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

// x-axis labels
months.forEach(function(m,i){
  var x = xp(i);
  svg.appendChild(txt(m, {x:x, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});
svg.appendChild(txt("2025", {x:xp(0), y:margin.top+PH+25, "text-anchor":"middle", "font-size":"7", fill:"#999999"}));
svg.appendChild(txt("2026", {x:xp(7), y:margin.top+PH+25, "text-anchor":"middle", "font-size":"7", fill:"#999999"}));

// reference line: 2017-19 pre-pandemic average of 6.0%
var refY = yp(6.0);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var currentVal = values[n-1];
if(Math.abs(6.0 - currentVal)/currentVal >= 0.03){
  svg.appendChild(txt("2017-19 AVG 6.0%", {x:650, y:refY-4, "text-anchor":"end", "font-size":"7.5", fill:"#7a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// event marker: war began Feb 28, 2026 (index 8)
var evX = xp(8);
svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
svg.appendChild(txt("WAR BEGAN FEB 28", {x:evX, y:28, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// line path
var d = "";
for(var i=0;i<n;i++){
  var x = xp(i), y = yp(values[i]);
  d += (i===0 ? "M" : "L") + x + " " + y + " ";
}
svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));

// data point circles
for(var i=0;i<n;i++){
  svg.appendChild(el("circle", {cx:xp(i), cy:yp(values[i]), r:"2.5", fill:"#4a5568"}));
}

// gold pill on latest value (May 2026)
var lastX = xp(n-1), lastY = yp(values[n-1]);
var pillW = 58, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if(pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(txt("6.6%", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

if(_cs && _cs.parentNode){
  _cs.parentNode.appendChild(svg);
}
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Labour Force Survey, monthly releases, June 2025 to May 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Canada''s unemployment rate has moved within a narrow 0.6 percentage point band since June 2025, including the five months following the February 28 outbreak of the Iran conflict. Statistics Canada releases June''s figure this morning, the final labour market data point before the Bank of Canada''s July 15 decision.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow the news are anxious about the widening conflict and may open calls wanting to discuss Qatar, Jordan, or the reported assassination plot. Clients with mortgage renewals in the next six months are more focused, if less vocal, on where rates go after July 15.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I know the Iran story got louder again this week, and it''s reasonable to want to talk about it. Before we do, I want to flag something quieter that matters more for your plan. Statistics Canada released the June jobs numbers this morning, and that''s the last piece of data the Bank of Canada sees before its rate decision on July 15. That''s the number that affects your renewal, not the headlines out of the Gulf. Let''s spend most of our time there, and I''m happy to answer anything on the geopolitical side after.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing mortgages or maturing GICs before the fourth quarter, who are exposed to whatever the Bank signals on July 15.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders whose Canadian equity exposure has round tripped through the week''s headlines with limited net change.</p>
<p><strong>Potential benefit:</strong> Clients holding laddered GICs or short duration fixed income, who benefit from capital rolling regardless of which way the July 15 decision breaks.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with mortgage renewals or GIC maturities landing between July and September</div>
<div class="checklist-item">Review each client''s fixed income duration against the range of outcomes for July 15</div>
<div class="checklist-item">Prepare a one line response to the Iran conflict for clients who raise it, then redirect to the jobs data and blackout timeline</div>
<div class="checklist-item">Flag any client whose recent trading activity looks headline driven rather than plan driven for a follow up call</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually matters before July 15<br><br>
Hi [Client Name],<br><br>
Good speaking today. I know the news out of the Middle East has been loud this week, and it''s fair to want an update on that. The piece I want to make sure you saw is quieter: Statistics Canada released the June jobs report this morning, the last major data point before the Bank of Canada''s rate decision on July 15.<br><br>
That is the number with the most direct bearing on your plan between now and the fall. I will follow up as soon as the Bank''s decision is out.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who have been trading around Iran headlines without a framework for translating geopolitical noise into portfolio decisions, particularly those who moved money after the February 28 shock or this week''s escalation.</p>
<p>Investors nearing a mortgage renewal or GIC maturity in the third quarter who are unaware that the June jobs report and the July 15 Bank of Canada decision, not the war, are what will actually move their rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed a lot of people are asking about the Iran story this week, but the number that will actually move your mortgage rate came out this morning, not from the Gulf. Do you have five minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors are exposed to the same headlines everyone else is, but without a framework for weighing a vivid geopolitical story against a quiet data release that carries more decision relevant information. The gap between what dominates a newsfeed and what dominates a rate decision is exactly the kind of judgment an advisor is positioned to supply, particularly heading into a Bank of Canada decision where the blackout period means no further guidance arrives before July 15.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What''s been driving your attention in the markets this week: the Iran story, or something closer to home like a renewal or GIC maturity?</p>
<p>When you''ve made portfolio changes recently, was it in response to a specific headline or a plan you had set in advance?</p>
<p>Do you know what this morning''s jobs data means for the Bank of Canada''s July 15 decision?</p>
<p>If your mortgage or a GIC comes up for renewal this year, do you have a view on where rates go from here?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The number that matters more than the headlines this week<br><br>
Hi [Name],<br><br>
Between the Iran conflict widening and the jobs report Statistics Canada released this morning, it has been a noisy week for anyone watching the markets. The Bank of Canada''s rate decision on July 15 will be shaped far more by this morning''s data than by the geopolitical headlines, and I''d be glad to walk through what it might mean for your specific situation.<br><br>
Would you be open to a short call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"6.6%","label":"May 2026 unemployment rate"},{"value":"6.7%","label":"February 2026 unemployment rate"},{"value":"17%","label":"Firms now budgeting for recession"},{"value":"+10K","label":"Scotiabank''s June jobs forecast"}]',
  'behaviour-050.jpg',
  'Investor attention often gravitates toward the most dramatic story of the week rather than the one with the greatest bearing on a portfolio or a rate decision. Photo: iStock.',
  6,
  '2026-07-10T06:57:00',
  'entity:statcan,entity:boc,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:boc-rate-path,theme:client-panic-management',
  1,
  'Statistics Canada, Labour Force Survey monthly releases, June 2025 to May 2026, statcan.gc.ca. Bank of Canada, Business Outlook Survey, Second Quarter of 2026, July 2026, bankofcanada.ca. Fox News, US-Iran war live updates, July 9-10 2026, foxnews.com. NBC News, US and Iran exchange intense new attacks, July 9 2026, nbcnews.com. Al Jazeera, Iran signals defiance as Trump fumes over Strait of Hormuz strikes, July 8 2026, aljazeera.com. Finimize, Canada''s Jobs Report Faces A Post-May Reality Check, July 2026, finimize.com. Vanguard Canada, Canada 2026 Q2 Outlook, vanguard.ca. Responsible Investment Association, Investor Pulse Check, June 11 2026, riacanada.ca. Tversky, A. and Kahneman, D., Availability: A Heuristic for Judging Frequency and Probability, Cognitive Psychology, 1973. Barber, B. and Odean, T., All That Glitters, Review of Financial Studies, 2008.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/10/ontario-small-business-rate-dividend-timing',
  'tax', 'article',
  'Ontario''s Small Business Rate Just Dropped, and the Real Planning Question Is Dividend Timing', 'The combined federal-Ontario small business tax rate fell from 12.2% to 11.2% today, but the personal dividend credit that offsets it will not adjust until January 2027. What the six-month gap means for incorporated clients, and who needs to prorate.',
  '<ul>
<li><strong>Ontario''s small business corporate tax rate fell from 3.2% to 2.2% today,</strong><span> cutting the combined federal-Ontario rate on the first $500,000 of active business income from 12.2% to 11.2%.</span></li>
<li><strong>The change applies automatically to eligible Canadian-controlled private corporations,</strong><span> with no election required, subject to the existing $10 million to $50 million taxable capital phase-out.</span></li>
<li><strong>Corporations with a fiscal year straddling July 1, 2026 must prorate,</strong><span> producing a blended combined rate of roughly 11.7% for a typical December 31 year end.</span></li>
<li><strong>Ontario''s non-eligible dividend tax credit rate does not fall until January 1, 2027,</strong><span> opening a six-month window where non-eligible dividends paid from active business income carry a lower effective personal cost.</span></li>
<li><strong>Ontario''s provincial small business limit sits at $600,000,</strong><span> above the $500,000 federal ceiling, creating a $100,000 band relevant to associated groups of CCPCs.</span></li>
</ul>',
  '<p>Ontario''s small business corporate income tax rate dropped from 3.2% to 2.2% today, a change tabled in the province''s March budget and now in effect. Combined with the unchanged federal small business rate of 9%, the all-in rate on the first $500,000 of active business income earned by an eligible Canadian-controlled private corporation falls from 12.2% to 11.2%, worth up to $5,000 a year once the new rate applies for a full taxation year.</p>

<p>The cut is permanent and requires no election or application. It applies automatically to any CCPC earning active business income through a permanent establishment in Ontario, subject to the same eligibility conditions that already governed the small business deduction.</p>

<h2>Who Actually Qualifies</h2>
<p>The reduced rate is available to Canadian-controlled private corporations earning active business income, not passive investment income, with taxable capital employed in Canada under $10 million. The deduction phases out on a straight-line basis between $10 million and $50 million of taxable capital, calculated across any associated group of corporations. Ontario does not apply the federal passive-income test to its own small business deduction, so a CCPC with meaningful investment income inside the corporation can still access Ontario''s lower provincial rate even if its federal small business deduction is being clawed back.</p>

<p>Corporations whose fiscal year straddles July 1, 2026 must prorate. A corporation with a December 31 year end applies the old 3.2% provincial rate to the first half of 2026 and the new 2.2% rate to the second half, producing a blended provincial rate of roughly 2.7% and a combined federal-provincial rate near 11.7% for the full calendar year. The full 11.2% combined rate only applies to taxation years that begin on or after July 1, 2026.</p>

<h2>The Planning Bridge: A Six-Month Dividend Window</h2>
<p>Ontario is also cutting its non-eligible dividend tax credit rate from 2.9863% to 1.9863%, but not until January 1, 2027. That creates a gap: the corporate rate is already lower today, while the personal dividend credit that offsets it has not yet moved. For an incorporated client who has flexibility over when to pay non-eligible dividends out of active business income, a payment made between now and December 31, 2026 is taxed more efficiently at the personal level than the identical payment made from January 2027 onward, when the reduced dividend credit raises the top combined federal-Ontario non-eligible dividend rate from 47.74% to 48.89%.</p>

<p>This is not a reason to distribute corporate retained earnings that would otherwise stay invested. It is a scheduling question for clients who were already planning a dividend payment in the near term, where the corporation has GRIP or refundable dividend tax on hand (RDTOH) sitting on the balance sheet and the timing is otherwise discretionary.</p>

<h2>Where the Increased Limit Comes In</h2>
<p>Ontario''s provincial small business income limit, separate from the July 1 rate cut, sits at $600,000 under the province''s own Corporations Tax Act, ahead of the federal business limit of $500,000. That creates a $100,000 band of active business income where the federal general rate of 15% applies but Ontario''s small business rate still applies provincially, a detail that matters most for owner-managers running multiple associated CCPCs close to the federal ceiling, and one worth confirming with a corporate tax preparer given the layered nature of federal and provincial thresholds.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">COMBINED SMALL BUSINESS TAX RATE, ACTIVE INCOME UP TO $500,000</span>
<span style="font-size:20px;font-weight:700;color:#111;">11.7%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.5pp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">BY JURISDICTION &nbsp;|&nbsp; 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";

function el(tag, attrs){
  var e = document.createElementNS(NS, tag);
  if(attrs){
    for(var k in attrs){ e.setAttribute(k, attrs[k]); }
  }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

var margin = {left:175, right:50, top:20, bottom:34};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var domainMin = 8, domainMax = 13;
function xp(v){ return margin.left + (v - domainMin)/(domainMax - domainMin) * PW; }

var rows = [
  {label:"Ontario, pre-July 2026", value:12.2, color:"#9ca3af", pill:false, note:""},
  {label:"Ontario, 2026 (blended)", value:11.7, color:"#4a5568", pill:true, note:""},
  {label:"Ontario, from 2027", value:11.2, color:"#6b7280", pill:false, note:"effective Jan 1 2027"},
  {label:"Quebec", value:11.2, color:"#4a5568", pill:false, note:""},
  {label:"Alberta", value:11.0, color:"#4a5568", pill:false, note:""},
  {label:"British Columbia", value:11.0, color:"#4a5568", pill:false, note:""},
  {label:"Federal component only", value:9.0, color:"#9ca3af", pill:false, note:""}
];
var n = rows.length;
function rowY(i){ return margin.top + (i+0.5) * (PH/n); }

// x-axis gridlines and labels
var xTicks = [8,9,10,11,12,13];
xTicks.forEach(function(t){
  var x = xp(t);
  svg.appendChild(el("line", {x1:x, x2:x, y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(txt(t+"%", {x:x, y:margin.top+PH+13, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

var barH = 18;
rows.forEach(function(r,i){
  var y = rowY(i);
  var xEnd = xp(r.value);
  svg.appendChild(txt(r.label, {x:margin.left-8, y:y+3, "text-anchor":"end", "font-size":"9", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("rect", {x:margin.left, y:y-barH/2, width:(xEnd-margin.left), height:barH, fill:r.color}));
  if(r.pill){
    var pillW = 46, pillH = 16;
    var pillX = xEnd + 8;
    var pillY = y - pillH/2;
    svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
    svg.appendChild(txt(r.value+"%", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  } else {
    svg.appendChild(txt(r.value+"%", {x:xEnd+6, y:y+3, "text-anchor":"start", "font-size":"8.5", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
  if(r.note){
    svg.appendChild(txt(r.note, {x:xEnd+6, y:y+13, "text-anchor":"start", "font-size":"7", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
});

// annotation text box: savings figure
svg.appendChild(txt("Up to $5,000/yr saved at the $500,000 limit once fully phased in", {x:margin.left, y:14, "text-anchor":"start", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

if(_cs && _cs.parentNode){
  _cs.parentNode.appendChild(svg);
}
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Ontario 2026 Budget, PwC Canada Tax Insights, BDO Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Ontario''s blended 2026 rate applies to corporations with a December 31 fiscal year end that must prorate across the old and new rates. The 2027 figure applies once the new rate is in effect for a full taxation year.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Incorporated clients who follow the news may already know their corporate tax rate dropped today but are unlikely to have connected it to the dividend timing question. Clients drawing income through dividends want reassurance the change is real and automatic, not something requiring paperwork they have missed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Ontario''s small business tax rate dropped from 3.2% to 2.2% today. If your corporation has a calendar year end, this year''s rate is blended, and the full benefit lands starting January 1, 2027. There is also a timing detail worth flagging: the personal tax credit on non-eligible dividends does not adjust until January 2027, so if you were already planning to take a dividend out of the business in the next few months, doing it before year end is modestly more efficient than waiting. This does not change how much you should be drawing overall, only when, if the timing was already flexible.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Owner-managers of CCPCs with GRIP or RDTOH on the balance sheet who have discretion over when to declare a non-eligible dividend before year end.</p>
<p><strong>Mixed impact:</strong> Incorporated professionals whose active business income sits near the $500,000 to $600,000 band, where federal and Ontario thresholds diverge.</p>
<p><strong>Potential benefit:</strong> Any eligible CCPC client earning active business income in Ontario, who receives the rate cut automatically regardless of whether the dividend timing question applies to them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify incorporated clients with a fiscal year straddling July 1, 2026 and confirm their preparer is applying the blended rate</div>
<div class="checklist-item">Flag clients with GRIP or RDTOH balances who have flexibility on dividend timing before December 31, 2026</div>
<div class="checklist-item">Review associated groups of CCPCs with combined active business income near the $500,000 to $600,000 band</div>
<div class="checklist-item">Confirm eligibility conditions, CCPC status, active business income, and the taxable capital phase-out, for each incorporated client</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The small business tax cut and a timing question worth five minutes<br><br>
Hi [Client Name],<br><br>
Ontario''s small business corporate tax rate dropped from 3.2% to 2.2% today, which lowers your combined rate on active business income. If your corporation has a calendar year end, this year''s rate is blended and the full benefit arrives in 2027.<br><br>
There is also a dividend timing detail that may be relevant depending on your situation. I would like to walk through it with you before year end.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Incorporated business owners currently working with an accountant only, who may not be getting proactive advice on dividend timing or associated-group planning around the new Ontario thresholds.</p>
<p>Owner-managers of multiple associated CCPCs whose combined active business income sits near the federal $500,000 limit, where the new Ontario $600,000 threshold creates planning opportunities their current advisor may not be tracking.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Ontario''s small business tax rate dropped today, and there is a dividend timing window tied to it that closes at the end of this year. Do you have five minutes to see if it applies to your corporation?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A tax rate change that shows up automatically on a corporate return is easy to miss as a planning opportunity, particularly the six-month window created by the mismatch between when Ontario''s corporate rate dropped and when its personal dividend credit adjusts. Incorporated business owners without a coordinated tax and investment plan are the most likely to leave that kind of timing detail on the table, and it is exactly the sort of cross-account planning an advisor working alongside their accountant is positioned to catch.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Does your corporation have a calendar year end, or does your fiscal year fall somewhere else in the calendar?</p>
<p>Do you currently draw income from the business through salary, dividends, or a mix of both?</p>
<p>Is your active business income, or your associated group''s combined income, close to the $500,000 range?</p>
<p>Who currently coordinates your corporate tax planning with your personal investment and retirement plan?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A tax timing window that closes December 31<br><br>
Hi [Name],<br><br>
Ontario cut its small business corporate tax rate today, and there is a related dividend timing detail that only applies for the rest of this calendar year. If you own an incorporated business, it may be worth five minutes to see whether it affects you.<br><br>
Happy to walk through it whenever suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.2%","label":"New Ontario small business rate"},{"value":"11.2%","label":"Combined federal Ontario rate"},{"value":"$5,000","label":"Maximum annual savings per CCPC"},{"value":"$600K","label":"Ontario''s small business income limit"}]',
  'tax-050.jpg',
  'Ontario''s small business corporate tax rate changed today, with the practical planning consequences landing differently for owner-managers depending on fiscal year end and dividend timing. Photo: iStock.',
  6,
  '2026-07-10T06:59:00',
  'entity:dept-finance,entity:ccpc,stance:base-case',
  1,
  'Government of Ontario, 2026 Ontario Budget Annex, budget.ontario.ca. PwC Canada, Tax Insights, 2026 Ontario budget Tax highlights, pwc.com. BDO Canada, 2026 corporate income tax rates, bdo.ca. T2inc.ca, Ontario Corporate Tax Rate for Small Businesses, t2inc.ca. Venn, A guide to Canadian small business tax rates in 2026, venn.ca. Impact CPA LLP, 2026 Ontario Budget Summary, impactcpas.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/10/last-number-before-boc-blackout',
  'economy', 'article',
  'The Last Number Before the Bank of Canada Goes Dark', 'Statistics Canada releases June''s jobs data this morning, the final input before the Bank''s blackout closes ahead of July 15. Why a forecast as modest as 10,000 jobs carries outsized weight, and what it means for the rate path Canadian mortgage renewals are watching.',
  '<ul>
<li><strong>Statistics Canada releases the June jobs report this morning,</strong><span> the last data point before the Bank of Canada''s blackout closes ahead of its July 15 decision.</span></li>
<li><strong>Consensus expects 10,000 jobs added and unemployment holding at 6.6%,</strong><span> a comedown from May''s surprise 88,000 gain.</span></li>
<li><strong>The Bank of Canada has held at 2.25% for five consecutive decisions,</strong><span> its longest pause since the current cutting cycle began.</span></li>
<li><strong>The Government of Canada 10-year yield eased to 3.52%,</strong><span> but remains well above pre-war levels, keeping fixed mortgage renewal costs elevated.</span></li>
<li><strong>Fed Chair Kevin Warsh''s June minutes showed growing hike sentiment,</strong><span> with markets now pricing roughly 63% odds of a September move.</span></li>
</ul>',
  '<p>Statistics Canada releases the June Labour Force Survey this morning, the final major data point the Bank of Canada will see before its July 15 decision and the last release before the Bank''s communications blackout closes off further input entirely. A Reuters poll of economists expects a gain of roughly 10,000 jobs and an unemployment rate holding at 6.6%, a comedown from May''s surprise 88,000 print. RBC''s own forecast matches the consensus, though the bank''s economists caution that the labour market has been volatile enough recently that the range of plausible outcomes is wider than the headline forecast implies.</p>

<h2>Why a 10,000 Job Number Matters More Than It Sounds</h2>
<p>The Bank has held its overnight rate at 2.25% for five consecutive decisions since cutting from 2.50% on October 29, 2025, the longest pause of the current cycle. Governor Tiff Macklem has described the position as a genuine two directional bind: a soft domestic economy that would normally argue for a cut, set against energy driven inflation from the war in Iran that would normally argue for a hike. The Bank''s own Business Outlook Survey this week found the share of firms budgeting for a recession over the next 12 months rose from 9% to 17% in the second quarter, evidence the growth side of that bind has not resolved itself.</p>

<p>A weak jobs print pushes the argument toward a cut. A print that confirms May''s strength, even at a modest 10,000 gain, removes the growth side justification for easing and leaves energy inflation as the swing factor, an outcome markets have been pricing toward a hike rather than a hold.</p>

<h2>The Transmission Line to Mortgage Renewals</h2>
<p>None of this arrives in a vacuum for Canadian borrowers. The Government of Canada 10-year yield eased to 3.52% Thursday from a war driven high near 3.59%, still well above the levels that prevailed before the conflict began. Fixed mortgage rates track the 5-year GoC yield rather than the 10-year, and that yield has moved through a similarly elevated range this year, keeping renewal shock the dominant story for the roughly 60% of Canadian mortgages coming up for renewal in 2025 and 2026. A Bank of Canada hold on July 15 does not, by itself, bring that yield down. A hike would push it higher still.</p>

<h2>The Fed Is Moving on a Different Clock</h2>
<p>Federal Reserve Chair Kevin Warsh''s own June meeting minutes, released this week, showed a small number of policymakers already arguing for a hike even as the Committee left rates unchanged, and markets now price roughly a 63% chance of a September increase. The Bank of Canada''s decision on July 15 lands five weeks ahead of that outcome, which matters for the Canadian dollar: a BoC hike alongside a hawkish Fed narrows the policy gap that has helped keep the currency under pressure, while a BoC hold into a hiking Fed would widen it further.</p>

<p>The Bank of Canada has now held its overnight rate at 2.25% for five consecutive decisions since the October 2025 cut, a stretch that spans the entire Iran conflict to date and ends, one way or another, on July 15.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BANK OF CANADA OVERNIGHT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#4a5568;">&#9632; HOLD X5</span>
<span style="font-size:11px;color:#888;margin-left:auto;">8X/YR &nbsp;|&nbsp; JAN 2025 TO JUL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";

function el(tag, attrs){
  var e = document.createElementNS(NS, tag);
  if(attrs){
    for(var k in attrs){ e.setAttribute(k, attrs[k]); }
  }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var labels = ["Jan","Mar","Apr","Jun","Jul","Sep","Oct","Dec","Jan","Mar","Apr","Jun","Jul 15"];
var values = [3.00,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,null];
var n = labels.length;

var domainMin = 2.0, domainMax = 3.25;

function xp(i){ return margin.left + i * (PW/(n-1)); }
function yp(v){ return margin.top + PH * (1 - (v - domainMin)/(domainMax - domainMin)); }

// gridlines and y-axis labels
var yTicks = [2.25,2.50,2.75,3.00,3.25];
yTicks.forEach(function(t){
  var y = yp(t);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(txt(t.toFixed(2)+"%", {x:margin.left-6, y:y+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

// x-axis labels
labels.forEach(function(m,i){
  svg.appendChild(txt(m, {x:xp(i), y:margin.top+PH+13, "text-anchor":"middle", "font-size":"7", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});
svg.appendChild(txt("2025", {x:xp(0), y:margin.top+PH+24, "text-anchor":"middle", "font-size":"7", fill:"#999999"}));
svg.appendChild(txt("2026", {x:xp(8), y:margin.top+PH+24, "text-anchor":"middle", "font-size":"7", fill:"#999999"}));

// event marker: war began Feb 28 2026, between index 8 (Jan''26) and 9 (Mar''26)
var evX = (xp(8) + xp(9)) / 2;
svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
svg.appendChild(txt("WAR BEGAN FEB 28", {x:evX, y:28, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// step line path (indices 0 to 11, real decisions)
var d = "";
for(var i=0;i<12;i++){
  var x = xp(i), y = yp(values[i]);
  if(i===0){ d += "M" + x + " " + y + " "; }
  else { d += "L" + x + " " + y + " "; }
  if(i<11){
    var xNext = xp(i+1);
    d += "L" + xNext + " " + y + " ";
  }
}
svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));

// dots at each confirmed decision
for(var i=0;i<12;i++){
  svg.appendChild(el("circle", {cx:xp(i), cy:yp(values[i]), r:"2.5", fill:"#4a5568"}));
}

// pending decision marker (index 12, Jul 15) - dashed connector, hollow circle
var lastX = xp(11), lastY = yp(values[11]);
var pendX = xp(12);
svg.appendChild(el("line", {x1:lastX, x2:pendX, y1:lastY, y2:lastY, stroke:"#4a5568", "stroke-width":"1.5", "stroke-dasharray":"3,3"}));
svg.appendChild(el("circle", {cx:pendX, cy:lastY, r:"3.5", fill:"#ffffff", stroke:"#4a5568", "stroke-width":"1.5"}));
svg.appendChild(txt("TBD", {x:pendX, y:lastY-10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#4a5568", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill on current confirmed rate (Jun 10 2026 decision, index 11)
var pillW = 50, pillH = 16;
var pillX = lastX - pillW/2;
var pillY = lastY - pillH - 10;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(txt("2.25%", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

if(_cs && _cs.parentNode){
  _cs.parentNode.appendChild(svg);
}
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, scheduled policy rate announcements, January 2025 to July 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank has not moved its policy rate since October 29, 2025. Wednesday''s decision will be the first test of that hold against a war that has now outlasted the pause itself.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with mortgage renewals in the next year are anxious about whether July 15 brings a hike after nine months of stability. Clients generally aware rates have been on hold may not realize the Bank has now entered its blackout period and will not comment further before the decision itself.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Statistics Canada released the June jobs numbers this morning, the last piece of data the Bank of Canada will see before its rate decision on July 15. The Bank has held at 2.25% for five straight decisions, and it is now in its blackout period, meaning there will be no further public comment until the decision itself. I will follow up as soon as it lands, and in the meantime here is what each outcome, a hold or a hike, would mean specifically for your situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgage renewals or fixed income maturities landing in the next two quarters, who are directly exposed to the July 15 outcome.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders with Canadian equity and fixed income exposure that has moved within a narrow range through the hold period.</p>
<p><strong>Potential benefit:</strong> Variable rate mortgage holders, who benefit for as long as the hold continues, and laddered GIC holders rolling capital regardless of the outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with mortgage renewals or fixed income maturities in the next two quarters</div>
<div class="checklist-item">Prepare a short explanation of the blackout period for clients expecting Bank commentary before July 15</div>
<div class="checklist-item">Review fixed versus variable positioning for any client renewing before the decision lands</div>
<div class="checklist-item">Schedule a brief follow up touchpoint for the week of July 15 once the decision is public</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What today''s jobs number means before July 15<br><br>
Hi [Client Name],<br><br>
Statistics Canada released the June jobs report this morning, the final data point before the Bank of Canada''s rate decision on July 15. The Bank has now entered its blackout period, so there will be no further public comment before then.<br><br>
I wanted to flag where things stand and will follow up as soon as the decision is out.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY mortgage shoppers weighing fixed versus variable renewal terms without a clear read on where the Bank of Canada''s rate path is headed after nine months of stability.</p>
<p>Self-directed investors confused by the divergence between the Bank of Canada''s cautious hold and the Federal Reserve''s more hawkish signalling under its new chair.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Bank of Canada''s rate decision lands July 15, right after this morning''s jobs report, and it is a genuine toss up between a hold and a hike this time. If you have a mortgage renewal or fixed income coming due, do you have a few minutes to talk through what each outcome means?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Nine months of a flat policy rate can create the impression that the rate environment is settled, when in fact the Bank of Canada is genuinely undecided heading into July 15, caught between a softening domestic economy and energy driven inflation from a war that is still ongoing. Prospects making renewal or allocation decisions without tracking that tension are exposed to an outcome they have not planned for either direction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have a mortgage renewal or a GIC maturing in the next six to twelve months?</p>
<p>Have you been following the Bank of Canada''s rate decisions, or mainly the U.S. Federal Reserve''s?</p>
<p>If the Bank raised rates on July 15, would that change any decision you are currently planning?</p>
<p>Who is currently helping you weigh fixed versus variable rate options?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A genuine toss up on July 15<br><br>
Hi [Name],<br><br>
The Bank of Canada''s rate decision on July 15 is close to a coin flip after this morning''s jobs data, following nine months where the rate barely moved. If you have a mortgage renewal, GIC maturity, or fixed income allocation coming due, it may be worth a short conversation about how either outcome affects you.<br><br>
Happy to walk through it whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"6.6%","label":"Forecast June unemployment rate"},{"value":"+10K","label":"Consensus June jobs forecast"},{"value":"2.25%","label":"BoC rate, fifth straight hold"},{"value":"63%","label":"Priced Fed September hike odds"}]',
  'economy-050.jpg',
  'Statistics Canada''s June jobs report lands hours before the Bank of Canada''s communications blackout closes ahead of its July 15 rate decision. Photo: iStock.',
  6,
  '2026-07-10T07:01:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-5y,theme:boc-rate-path,theme:cdn-housing-renewal-wall',
  1,
  'The Canadian Press via BNN Bloomberg, Statistics Canada to release June jobs figures after surprise gain in May, July 10 2026, bnnbloomberg.ca. FXStreet, Canada Unemployment Rate expected to remain at 6.6% in June, July 10 2026, fxstreet.com. Bank of Canada, Business Outlook Survey, Second Quarter of 2026, bankofcanada.ca. Nesto.ca, Bank of Canada Policy Interest Rate Schedule 2026, nesto.ca. Perch, Bank of Canada Interest Rate Schedule 2024-2026, myperch.io. Trading Economics, Canada Government Bond Yield, July 9 2026, tradingeconomics.com. Fox Business, Federal Reserve leaves interest rates unchanged as Warsh era begins, foxbusiness.com. Trading Economics, Gold, July 10 2026, tradingeconomics.com.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/10/war-widened-oil-fell-anyway',
  'geo', 'article',
  'The War Widened to Two New Countries. Oil Fell Anyway.', 'Iran''s strikes reached Qatar and Jordan for the first time this week, yet WTI eased for a second straight day. Why the actual tail risk for Canadian energy exposure is not the headline count of countries involved, but a genuine halt in Hormuz shipping.',
  '<ul>
<li><strong>Iran''s IRGC struck U.S. installations in Qatar and Jordan Thursday,</strong><span> the first time this escalation has reached those two countries, with Jordan intercepting eight incoming missiles.</span></li>
<li><strong>Oil fell for a second straight day despite the widening conflict,</strong><span> with WTI easing below $73 as vessel tracking data showed only a partial decline in Hormuz transits.</span></li>
<li><strong>ISW and CTP analysis found the renewed strikes are not changing Iran''s underlying Hormuz strategy,</strong><span> which centres on pressuring Gulf states rather than contesting the strait by force.</span></li>
<li><strong>WTI''s March 9 to 10 round trip, from $115.78 to $76.10 in a day,</strong><span> remains larger than anything this week''s escalation has produced, framing the actual tail risk for Canadian energy exposure.</span></li>
<li><strong>The Wall Street Journal reported Israeli intelligence flagged a fresh plot against President Trump,</strong><span> a political tail risk distinct from the logistical one the oil market is currently pricing.</span></li>
</ul>',
  '<p>Iran''s Islamic Revolutionary Guard Corps struck American installations in Qatar and Jordan on Thursday, the first time this round of escalation has reached those two countries. Jordan said it shot down eight incoming missiles. President Trump, who declared the ceasefire over at the NATO summit in Ankara, has not ruled out further strikes on Iran''s Kharg Island export terminal. Former Supreme Leader Ali Khamenei, killed at the war''s outset on February 28, was laid to rest in Mashhad early Friday, concluding the funeral proceedings that had paused most diplomatic contact between Washington and Tehran.</p>

<h2>Why Oil Fell While the War Widened</h2>
<p>WTI crude slipped below $73 a barrel Thursday, easing for a second straight day even as the strikes expanded to two new countries. The Institute for the Study of War and the Critical Threats Project argued this week that the renewed U.S. strikes do not appear to be changing Iran''s underlying strategy in the Strait of Hormuz, which centres on pressuring Gulf states into accepting Iranian terms for managing the waterway rather than contesting the strait through force alone. Vessel tracking data cited by Reuters showed a decline in Hormuz transits since the ceasefire collapsed, with most visible traffic now moving along Iran-approved routes and only limited activity on the U.S.-backed Omani corridor. Substantial volumes of crude continued moving through the strait before the collapse, with some shipments only appearing in tracking data days later because of disabled signals, which means the actual disruption is smaller than the headline count of countries struck this week would suggest.</p>

<h2>The Tail Risk Is Not the Country Count. It Is the Strait Itself.</h2>
<p>The base case, reflected in this week''s muted oil price action, is that the conflict continues to widen rhetorically and militarily without a sustained closure of Hormuz shipping. That base case is consistent with the price history of the war to date: WTI spiked to an intraday high of $115.78 on March 9, when Gulf states shut in production and shipping traffic genuinely stopped moving through the strait, then pulled back to $76.10 within 24 hours once that specific disruption eased. The tail risk this week is narrower and more specific than "the war gets bigger." It is a return to the March conditions, a genuine multi-week halt in tanker transits, rather than a rhetorical escalation to additional countries that does not change what is actually moving through the water.</p>

<p>The Wall Street Journal''s Thursday report that Israeli intelligence flagged a fresh Iranian plot against President Trump adds a different kind of tail risk, one that operates through political rather than logistical channels. A successful or attempted strike against a sitting U.S. president would be a discontinuous shock with no clean precedent in the current price data, and it is not the scenario the oil market is currently pricing.</p>

<h2>What This Means for Canadian Energy Exposure</h2>
<p>TSX energy names rallied Thursday even as oil eased, with Methanex, Enerflex, Headwater Exploration, and Cenovus Energy each gaining more than 5.4% on the session, a divergence explained more by the TSX''s own sector rotation into gold miners and financials than by the crude tape itself. The mechanical read for Canadian energy portfolios is that WTI''s current range, roughly $69 to $74 over the past two weeks, reflects a market pricing continued but contained disruption. A break back above the $90 to $100 range this war touched in April and May would require the kind of sustained transit halt the ISW and CTP say has not yet materialised, not simply a wider list of countries drawn into the exchange of strikes.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI AND BRENT CRUDE, 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">$72.51</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -$1.01</span>
<span style="font-size:11px;color:#888;margin-left:auto;">EVENT DATES &nbsp;|&nbsp; JAN TO JUL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";

function el(tag, attrs){
  var e = document.createElementNS(NS, tag);
  if(attrs){
    for(var k in attrs){ e.setAttribute(k, attrs[k]); }
  }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var domainXMin = 1, domainXMax = 200;
var domainYMin = 50, domainYMax = 120;

function xp(day){ return margin.left + (day - domainXMin)/(domainXMax - domainXMin) * PW; }
function yp(v){ return margin.top + PH * (1 - (v - domainYMin)/(domainYMax - domainYMin)); }

var wti = [
  {day:8, v:56.24, label:"Jan 8"},
  {day:68, v:115.78, label:"Mar 9"},
  {day:69, v:76.10, label:"Mar 10"},
  {day:97, v:110.34, label:"Apr 7"},
  {day:138, v:99.94, label:"May 18"},
  {day:152, v:90.80, label:"Jun 1"},
  {day:177, v:69.23, label:"Jun 26"},
  {day:189, v:73.52, label:"Jul 8"},
  {day:190, v:72.51, label:"Jul 9"}
];
var brent = [
  {day:58, v:72, label:"Feb 27"},
  {day:71, v:100, label:"Mar 12"},
  {day:97, v:107.13, label:"Apr 7"},
  {day:177, v:71.99, label:"Jun 26"},
  {day:189, v:78.02, label:"Jul 8"},
  {day:190, v:76.99, label:"Jul 9"}
];

// y-axis gridlines and labels
var yTicks = [50,65,80,95,110];
yTicks.forEach(function(t){
  var y = yp(t);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(txt("$"+t, {x:margin.left-6, y:y+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

// x-axis month labels (approximate day-of-year for month starts)
var months = [{day:1,label:"Jan"},{day:32,label:"Feb"},{day:60,label:"Mar"},{day:91,label:"Apr"},{day:121,label:"May"},{day:152,label:"Jun"},{day:182,label:"Jul"}];
months.forEach(function(m){
  svg.appendChild(txt(m.label, {x:xp(m.day), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// reference line: Brent''s 2026 open
var refY = yp(61);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var currentWti = wti[wti.length-1].v;
if(Math.abs(61 - currentWti)/currentWti >= 0.03){
  svg.appendChild(txt("BRENT''S 2026 OPEN: $61", {x:650, y:refY-4, "text-anchor":"end", "font-size":"7.5", fill:"#7a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// event markers
var events = [{day:59, label:"WAR BEGAN FEB 28"}, {day:169, label:"MOU SIGNED JUN 18"}];
events.forEach(function(ev){
  var x = xp(ev.day);
  svg.appendChild(el("line", {x1:x, x2:x, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(txt(ev.label, {x:x, y:28, "text-anchor":"middle", "font-size":"6.5", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// WTI line (primary, slate blue-grey)
var dWti = "";
wti.forEach(function(p,i){
  var x = xp(p.day), y = yp(p.v);
  dWti += (i===0 ? "M" : "L") + x + " " + y + " ";
});
svg.appendChild(el("path", {d:dWti, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));
wti.forEach(function(p){
  svg.appendChild(el("circle", {cx:xp(p.day), cy:yp(p.v), r:"2.25", fill:"#4a5568"}));
});

// Brent line (secondary, medium grey)
var dBrent = "";
brent.forEach(function(p,i){
  var x = xp(p.day), y = yp(p.v);
  dBrent += (i===0 ? "M" : "L") + x + " " + y + " ";
});
svg.appendChild(el("path", {d:dBrent, fill:"none", stroke:"#6b7280", "stroke-width":"1.5", "stroke-dasharray":"4,2"}));
brent.forEach(function(p){
  svg.appendChild(el("circle", {cx:xp(p.day), cy:yp(p.v), r:"2.25", fill:"#6b7280"}));
});

// end-of-series label for Brent (WTI gets the gold pill instead)
var brentLast = brent[brent.length-1];
svg.appendChild(txt("BRENT", {x:xp(brentLast.day)-4, y:yp(brentLast.v)-8, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#6b7280", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill on WTI''s latest close
var wtiLast = wti[wti.length-1];
var lastX = xp(wtiLast.day), lastY = yp(wtiLast.v);
var pillW = 52, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if(pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(txt("$72.51", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"8.5", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

if(_cs && _cs.parentNode){
  _cs.parentNode.appendChild(svg);
}
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: EIA, CNBC, Trading Economics, Capital.com, Statista, dated closing and intraday prices, January to July 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI touched an intraday high of $115.78 on March 9 before pulling back to $76.10 the very next day, a single-day round trip larger than this week''s entire move. Points are anchored to specific reported dates rather than a continuous daily series.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following the news are alarmed by the widening conflict, the assassination plot reporting, and the funeral coverage, and may assume oil and energy stocks are set for another sharp move. The muted price action this week can feel confusing or even suspicious against that backdrop.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The war widened to two new countries this week, but oil actually eased for a second straight day. That is not the market ignoring the news, it is the market distinguishing between the conflict getting louder and the actual flow of oil through the Strait of Hormuz, which analysts tracking vessel data say has only partially slowed. The real risk to watch is a genuine, sustained halt in shipping like we saw in March, not simply more countries being drawn into the exchange of strikes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Concentrated energy sector holders whose portfolios would be most exposed to a genuine Hormuz shutdown rather than the current contained disruption.</p>
<p><strong>Mixed impact:</strong> Diversified Canadian equity holders, whose TSX exposure has benefited from gold and financials strength even as energy names have been more volatile.</p>
<p><strong>Potential benefit:</strong> Clients with existing energy sector positions established before the conflict, who have captured the sector''s re-rating without needing to time this week''s headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector concentration for clients who added exposure during earlier price spikes</div>
<div class="checklist-item">Distinguish for clients between headline escalation and the vessel tracking data that actually drives oil pricing</div>
<div class="checklist-item">Flag the March 9 to 10 round trip as the relevant precedent for how quickly sentiment can reverse</div>
<div class="checklist-item">Monitor for any confirmed, sustained decline in Hormuz tanker transits as the actual signal to watch</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why oil fell while the war widened<br><br>
Hi [Client Name],<br><br>
The conflict widened to two new countries this week, but oil actually eased for a second straight day. The market is distinguishing between the conflict getting louder and the actual flow of oil through the Strait of Hormuz, which has only partially slowed according to vessel tracking data.<br><br>
Happy to walk through what this means for your energy sector exposure specifically.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who bought or sold energy positions based on this week''s headlines without checking whether the underlying oil price action actually supported the move.</p>
<p>Prospects holding concentrated energy positions from earlier in the conflict who have not reassessed sizing since the sector''s sharp swings between March and July.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Iran conflict widened to two new countries this week, and oil actually fell. If that surprised you, it might be worth five minutes to talk through what is actually driving energy prices right now versus what is just noise.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A war that has produced a single-day oil price round trip larger than any headline this week (from $115.78 to $76.10 in 24 hours in March) is not a market that rewards headline-driven trading. Investors without a framework for separating genuine supply disruption from rhetorical escalation are exposed to exactly the kind of whipsaw this conflict has already produced twice.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you made any trades in energy stocks or funds based on the news out of the Middle East this week?</p>
<p>How concentrated is your current exposure to Canadian energy names relative to the rest of your portfolio?</p>
<p>Do you have a framework for distinguishing a real supply disruption from an escalation that does not change tanker traffic?</p>
<p>Who currently helps you think through position sizing during periods like this one?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil fell while the war widened. Here is why.<br><br>
Hi [Name],<br><br>
The Iran conflict widened to two new countries this week, and oil eased for a second straight day. If you hold energy positions or have been considering a move, it may be worth understanding what is actually driving the price versus what is just headline noise.<br><br>
Happy to walk through it whenever suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$72.51","label":"WTI close, July 9"},{"value":"$115.78","label":"WTI intraday peak, March 9"},{"value":"8","label":"Missiles Jordan intercepted Thursday"},{"value":"90","label":"Iranian targets struck this week"}]',
  'geo-050.jpg',
  'Renewed strikes widened the conflict to new countries this week, while oil markets weighed the difference between rhetorical escalation and confirmed disruption to shipping through the Strait of Hormuz. Photo: iStock.',
  6,
  '2026-07-10T07:03:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:trump-admin,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Fox News, US-Iran war live updates, July 9-10 2026, foxnews.com. NBC News, US and Iran exchange intense new attacks, July 9 2026, nbcnews.com. Al Jazeera, Iran signals defiance as Trump fumes over Strait of Hormuz strikes, July 8 2026, aljazeera.com. Yahoo Finance/Offshore Technology, Oil falls as markets weigh US strikes on Iran and Hormuz risks, July 9 2026. Trading Economics, Crude Oil and Brent Crude Oil, July 9-10 2026, tradingeconomics.com. CNBC, A timeline of how the Iran war shook oil prices, April 21 2026, cnbc.com. CNBC, Oil prices fall as more tankers exit Strait of Hormuz, June 26 2026, cnbc.com. CNBC, Oil prices today: Brent, WTI rise as U.S. targets Iran, July 8 2026, cnbc.com. Capital.com, Crude Oil Price Forecast, May 19 2026, capital.com. Statista, Closing price of Brent, OPEC basket and WTI crude oil, April 7 2026, statista.com. EIA, Crude oil and petroleum product prices increased sharply in the first quarter of 2026, eia.gov. EIA, Short-Term Energy Outlook, July 2026, eia.gov. The Motley Fool Canada, TSX Today, July 9 2026, fool.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/10/tsx-five-week-high-war-had-little-to-do-with-it',
  'market', 'article',
  'The TSX Closed Near a Five-Week High. The War Had Little to Do With It.', 'The TSX gained 0.76% Thursday to 35,200, led by gold miners and the banks, even as the Iran conflict widened to two new countries. Why a U.S. chip rally and easing bond yields did the real work, and what a five-week, 613-point trading range says about Canadian equity exposure.',
  '<ul>
<li><strong>The TSX gained 0.76% Thursday to close at 35,200,</strong><span> led by gold miners and financials as RBC and TD Bank each advanced more than 1%.</span></li>
<li><strong>Individual energy names rallied over 5.4% while the broader crude tape eased,</strong><span> with Methanex, Enerflex, Headwater Exploration, and Cenovus Energy the session''s standout gainers.</span></li>
<li><strong>The move traced back to a U.S. chip rally and easing bond yields,</strong><span> after SK Hynix''s oversubscribed IPO lifted Micron and Sandisk and pulled the Nasdaq up 1.3%.</span></li>
<li><strong>WTI settled at $72.51, down $1.01,</strong><span> comfortably inside the roughly $69 to $74 range that has held since late June.</span></li>
<li><strong>The TSX has held inside a 613-point band since June 22,</strong><span> a range that has not widened even as the Iran conflict expanded to two new countries this week.</span></li>
</ul>',
  '<p>The TSX composite gained 0.76% Thursday to close at 35,200, led by mining and financial names as gold miners rallied on a softer U.S. dollar and RBC and TD Bank each advanced more than 1%. Energy names posted the sharpest individual gains on the session, with Methanex, Enerflex, Headwater Exploration, and Cenovus Energy each climbing at least 5.4%, even as the broader crude tape moved the other way. Advancers outnumbered decliners 612 to 344, with 75 issues unchanged.</p>

<h2>Why the CAD-Sensitive Trade Moved on a Chip Story, Not an Oil Story</h2>
<p>The mechanism behind Thursday''s session sits in New York, not Calgary. Oil prices and Government of Canada bond yields eased Thursday on signs that tanker traffic continued moving through the Strait of Hormuz despite the conflict''s expansion to Qatar and Jordan, and that easing rippled into a U.S. financial sector rally, with Morgan Stanley, Goldman Sachs, and American Express each gaining roughly 2% to 3%. The same session saw SK Hynix price its IPO seven times oversubscribed, lifting Micron 5.2% and Sandisk 7.6% and pulling the Nasdaq up 1.3% to 26,206.89. USD/CAD eased to 1.4162, a softer U.S. dollar move tied to the chip rally and easing yields, not to any Canada-specific catalyst.</p>

<h2>The Energy Divergence Inside the Index</h2>
<p>Individual energy names rallying 5.4% or more while the TSX energy sub-index posted a far more modest session reflects sector rotation rather than a change in the crude outlook. WTI settled at $72.51, down $1.01 on the day, still comfortably inside the roughly $69 to $74 range that has held since late June. Gold''s advance above $4,100 an ounce did the heavier lifting for the index Thursday, with First Majestic Silver, DPM Metals, and G Mining Ventures each posting gains of 8% or more on the session.</p>

<h2>The Five-Week Range Nobody Is Talking About</h2>
<p>Thursday''s close extended a pattern that has held since the index first broke above 35,000 on June 22: a tight, 613-point band between 34,736.09 and 35,348.78 that has persisted through a signed peace deal, its collapse, and this week''s expansion of the conflict to two new countries. The range has not widened as the headlines have escalated, and Thursday''s close landed near the top of it.</p>

<p>The TSX has spent five weeks inside a 613-point band between 34,736 and 35,349, and Thursday''s close landed near the top of it despite a conflict that widened to two new countries on the same day.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, FIVE WEEK RANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,200</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.76%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSES &nbsp;|&nbsp; JUN 4 TO JUL 9</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";

function el(tag, attrs){
  var e = document.createElementNS(NS, tag);
  if(attrs){
    for(var k in attrs){ e.setAttribute(k, attrs[k]); }
  }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var points = [
  {day:155, v:35217.06, label:"Jun 4"},
  {day:163, v:34937.85, label:"Jun 12"},
  {day:167, v:35348.78, label:"Jun 16"},
  {day:168, v:35125.11, label:"Jun 17"},
  {day:169, v:34969.26, label:"Jun 18"},
  {day:175, v:34736.09, label:"Jun 24"},
  {day:178, v:34980.00, label:"Jun 27"},
  {day:180, v:34846.53, label:"Jun 29"},
  {day:183, v:34841.40, label:"Jul 2"},
  {day:188, v:35272.59, label:"Jul 7"},
  {day:189, v:34935.80, label:"Jul 8"},
  {day:190, v:35200.00, label:"Jul 9"}
];
var n = points.length;

var domainXMin = 153, domainXMax = 192;
var domainYMin = 34600, domainYMax = 35450;

function xp(day){ return margin.left + (day - domainXMin)/(domainXMax - domainXMin) * PW; }
function yp(v){ return margin.top + PH * (1 - (v - domainYMin)/(domainYMax - domainYMin)); }

// gridlines and y-axis labels
var yTicks = [34600,34800,35000,35200,35400];
yTicks.forEach(function(t){
  var y = yp(t);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(txt(t.toLocaleString(), {x:margin.left-6, y:y+3, "text-anchor":"end", "font-size":"8", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

// x-axis labels (every other point to avoid crowding)
points.forEach(function(p,i){
  if(i % 2 === 0 || i === n-1){
    svg.appendChild(txt(p.label, {x:xp(p.day), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"7.5", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
});

// reference line: five-week average (computed from real data, not hand-coded)
var sum = 0;
points.forEach(function(p){ sum += p.v; });
var avg = sum / n;
var refY = yp(avg);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var currentVal = points[n-1].v;
if(Math.abs(avg - currentVal)/currentVal >= 0.03){
  svg.appendChild(txt("5-WK AVG " + Math.round(avg).toLocaleString(), {x:650, y:refY-4, "text-anchor":"end", "font-size":"7.5", fill:"#7a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// event marker: 35,000 first breached June 22 (day 173)
var evX = xp(173);
svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
svg.appendChild(txt("35,000 FIRST BREACHED", {x:evX, y:28, "text-anchor":"middle", "font-size":"6.5", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// line path
var d = "";
points.forEach(function(p,i){
  var x = xp(p.day), y = yp(p.v);
  d += (i===0 ? "M" : "L") + x + " " + y + " ";
});
svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));
points.forEach(function(p){
  svg.appendChild(el("circle", {cx:xp(p.day), cy:yp(p.v), r:"2.5", fill:"#4a5568"}));
});

// gold pill on latest close
var last = points[n-1];
var lastX = xp(last.day), lastY = yp(last.v);
var pillW = 54, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if(pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(txt("35,200", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

if(_cs && _cs.parentNode){
  _cs.parentNode.appendChild(svg);
}
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Money, BBN Times, BNN Bloomberg via The Canadian Press, CP24, dated daily closes, June 4 to July 9 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index touched a five-week low of 34,736.09 on June 24 before Thursday''s close landed near the top of the range. Figures are closing values from TMX Money and Canadian Press wire reports.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking portfolio values after a week of dramatic headlines may be surprised to see the TSX near a five-week high rather than reflecting the tone of the news. Energy-heavy clients may be confused by strong individual stock gains alongside a soft crude tape.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX actually closed near the top of its recent range today, up 0.76% to 35,200, led by gold miners and the banks. The move traced back to a U.S. chip rally and easing bond yields, not to anything specific to the Iran conflict, which if anything has been a smaller driver of index-level moves than the headlines might suggest. The index has held inside a fairly tight band for five weeks now, through a peace deal, its collapse, and this week''s escalation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients heavily weighted in TSX energy names, who saw strong individual stock performance Thursday despite a softer crude tape.</p>
<p><strong>Mixed impact:</strong> Broadly diversified Canadian equity holders, who benefited from gold and financials strength that offset more modest energy sector moves.</p>
<p><strong>Potential benefit:</strong> Clients with gold mining exposure, which has been the standout performer across the past several sessions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector positioning against the actual $69 to $74 WTI range rather than headline intensity</div>
<div class="checklist-item">Note gold mining sector strength for clients with materials sector underweights</div>
<div class="checklist-item">Prepare a short explanation of the U.S. chip rally and bond yield mechanism behind Thursday''s TSX move</div>
<div class="checklist-item">Flag the five-week trading range for clients asking whether the Iran conflict is moving the index</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX closed near a five-week high today<br><br>
Hi [Client Name],<br><br>
The TSX gained 0.76% today to close at 35,200, led by gold miners and the banks. The move traced back to a U.S. chip rally and easing bond yields rather than to the Iran conflict specifically, which has had less impact on the index than this week''s headlines might suggest.<br><br>
Happy to walk through what this means for your specific holdings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors surprised that the TSX is near a five-week high despite a week of dramatic geopolitical headlines, who may be making decisions based on news tone rather than actual index performance.</p>
<p>Energy sector investors confused by strong individual stock gains, Methanex, Cenovus, and others up over 5%, alongside a softer crude oil tape.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX closed near a five-week high today despite the Iran conflict widening to two new countries this week. If that surprised you, it might be worth a few minutes to talk through what is actually driving the index right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An index that has held inside a tight 613-point range through a signed peace deal, its collapse, and this week''s escalation is telling investors something specific: headline intensity and index-level performance have decoupled for over a month now. Investors trading on the tone of the news rather than the underlying mechanism, a U.S. chip rally and easing bond yields drove Thursday''s session, not the war, are exposed to decisions that do not match what is actually moving their portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you checked your portfolio''s actual performance against the news headlines this week?</p>
<p>How much of your portfolio is concentrated in Canadian energy versus gold mining versus financials?</p>
<p>Do you know what specifically drove today''s TSX move, or were you assuming it tracked the Iran conflict?</p>
<p>Who currently helps you separate market-moving news from headline noise?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX is near a five-week high. Here is why.<br><br>
Hi [Name],<br><br>
The TSX closed near a five-week high today, up 0.76% to 35,200, despite the Iran conflict widening to two new countries this week. The actual driver was a U.S. chip rally and easing bond yields, not the war. If you have been making portfolio decisions based on headline tone, it may be worth a short conversation.<br><br>
Happy to walk through it whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,200","label":"TSX composite close, July 9"},{"value":"+0.76%","label":"TSX daily gain, July 9"},{"value":"$72.51","label":"WTI close, down $1.01"},{"value":"613 pts","label":"Five week TSX trading range"}]',
  'market-050.jpg',
  'The TSX composite closed near the top of its recent trading range Thursday, with the session''s real drivers sitting in gold, financials, and a U.S. semiconductor rally rather than the day''s geopolitical headlines. Photo: iStock.',
  6,
  '2026-07-10T07:05:00',
  'entity:tsx,entity:wti,entity:cad,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Investing.com, Canada stocks higher at close of trade, July 9 2026, investing.com. Trading Economics, Canada Stock Market Index and United States Stock Market Index, July 9-10 2026, tradingeconomics.com. The Motley Fool Canada, TSX Today, July 9 2026, fool.ca. CNBC, S&P 500 closes higher as chip stocks rise and oil prices slide, July 9 2026, cnbc.com. TheStreet, Stock Market Today, July 9 2026, thestreet.com. TMX Money, S&P/TSX Composite Index price history, July 7-8 2026, money.tmx.com. BBN Times, Toronto Stock Exchange Weekly Review, June 27 2026, bbntimes.com. BNN Bloomberg via The Canadian Press, TSX finishes lower amid commodities weakness, June 24 2026, bnnbloomberg.ca. CP24 via The Canadian Press, S&P/TSX composite rises more than 100 points, July 2 2026, cp24.com. BBN Times, TSX Today, July 2 2026, bbntimes.com. Longforecast.com, TSX index closed at 34846.53, June 30 2026, longforecast.com. Kalkine Media, S&P/TSX Composite Index Closing Performance, June 4 2026, kalkine.ca.'
);
