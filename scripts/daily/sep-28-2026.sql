-- HDQ Daily Production — September 28, 2026 (Day 118)
-- Order: Behavioural, Tax & Wealth, Economy, Geopolitical, Market

-- ============================================================
-- 1. BEHAVIOURAL
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/28/sentiment-tsx-reality-gap',
  'behaviour', 'article',
  'The Widening Gap Between Consumer Sentiment and TSX Reality',
  'University of Michigan sentiment fell to a four-month low in September while the TSX Composite gained 19 percent over the same year, a divergence behavioural finance traces to which information stays most vivid in memory.',
  '<ul>
<li><strong>Michigan sentiment fell to 48.1 in September,</strong><span> a four-month low even as the TSX Composite gained roughly 19 percent over the trailing year.</span></li>
<li><strong>The two series moved in opposite directions in eight of the past thirteen months,</strong><span> a pattern behavioural finance traces to the availability heuristic.</span></li>
<li><strong>Sentiment hit a record low of 44.8 in May 2026,</strong><span> the same month the TSX pushed through 34,000 for the first time.</span></li>
<li><strong>The MOVE index jumped from 80 to 104 last week,</strong><span> yet the S&P 500 still closed the week up 1.2 percent.</span></li>
</ul>',
  '<p>Investor sentiment and investor outcomes have been moving in opposite directions for most of this year, and this month the split reached one of its widest points on record.</p>
<p>The University of Michigan Surveys of Consumers put its September index at 48.1, a four-month low, down from 51.7 in August and 55.1 a year earlier. Over the same twelve months, the TSX Composite closed at 35,800.89 on September 25, up roughly 19 percent from its September 2025 level near 30,023. Sentiment fell as the index that sentiment is supposed to track rose.</p>
<p>Michigan sentiment and the TSX Composite have moved in opposite directions in eight of the past thirteen months, and September pushed the gap toward its widest point of the year.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MICHIGAN SENTIMENT vs TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">48.1</span>
<span style="font-size:13px;color:#c0392b;">▼ -3.6 pts</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; SEP 2025-SEP 2026</span>
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

  var months = ["Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26","Sep 26"];
  var sent = [55.1,53.6,51.0,52.9,56.4,56.6,53.3,49.8,44.8,49.5,55.2,51.7,48.1];
  var tsx = [30022.8,30260.7,31382.8,31712.8,31923.5,34340.0,32768.0,33964.3,34769.1,34857.0,35226.1,36270.5,35800.89];
  var n = sent.length;

  var margin = {left:62, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var lMin = 42, lMax = 58, rMin = 29400, rMax = 37000;
  var leftTicks = [42,46,50,54,58];
  var rightTicks = [30000,32000,34000,36000];

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function ypL(v){ return margin.top + ((lMax - v)/(lMax-lMin))*PH; }
  function ypR(v){ return margin.top + ((rMax - v)/(rMax-rMin))*PH; }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  leftTicks.forEach(function(t){
    var y = ypL(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var dSent = sent.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+ypL(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dSent, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));
  var dTsx = tsx.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+ypR(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dTsx, fill:"none", stroke:"#3a7a55", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 6, ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));
  var lastX = xp(n-1), lastYs = ypL(sent[n-1]), lastYt = ypR(tsx[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastYs, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:lastYt, r:4, fill:"#3a7a55"}));

  var pillH = 16;
  var pillW1 = 96, pillX1 = lastX - pillW1 - 6, pillY1 = lastYs - pillH/2;
  svg.appendChild(el("rect",{x:pillX1, y:pillY1, width:pillW1, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX1+pillW1/2, y:pillY1+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT},"48.1 SENTIMENT"));
  var pillW2 = 57, pillX2 = lastX - pillW2 - 6, pillY2 = lastYt - pillH/2;
  svg.appendChild(el("rect",{x:pillX2, y:pillY2, width:pillW2, height:pillH, rx:3, fill:"#6b7280"}));
  svg.appendChild(el("text",{x:pillX2+pillW2/2, y:pillY2+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#ffffff", "font-family":FONT},"35,800.89"));

  leftTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:ypL(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, String(t)));
  });
  rightTicks.forEach(function(t){
    if (t===32000 || t===36000) return;
    svg.appendChild(el("text",{x:margin.left+PW-4, y:ypR(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, (t/1000)+"k"));
  });
  months.forEach(function(m,i){
    if (i%2===0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, m));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+20, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"IRAN WAR"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+29, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"ERUPTS"));
  svg.appendChild(el("text",{x:xp(8)-10, y:ypL(44.8)-10, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"44.8 RECORD LOW"));
  var legX = margin.left+PW-190;
  svg.appendChild(el("rect",{x:legX, y:margin.top-2, width:9, height:9, fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legX+13, y:margin.top+6, "font-size":7.5, fill:"#888888", "font-family":FONT},"SENTIMENT (L)"));
  svg.appendChild(el("rect",{x:legX+89, y:margin.top-2, width:9, height:9, fill:"#3a7a55"}));
  svg.appendChild(el("text",{x:legX+102, y:margin.top+6, "font-size":7.5, fill:"#888888", "font-family":FONT},"TSX (R)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: University of Michigan Surveys of Consumers; TMX Group, Sep 25, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Consumer sentiment sits within a point of its 2026 cycle low even as the TSX Composite gained roughly 19 percent over the trailing year, a gap that has held for eight of the past thirteen months. Source: University of Michigan; TMX Group.</p>
<h2>The Sentiment Gauge Has Not Tracked the Market Once This Year</h2>
<p>Consumer sentiment moved against the TSX Composite direction in eight of the past thirteen months, according to a series constructed from University of Michigan releases and TMX Group closing data. Michigan year-ahead inflation expectations climbed to 4.6 percent in September, the highest reading since June, as households weighed gasoline prices tied to the conflict in the Middle East against a portfolio statement that, for most Canadian holders of the TSX, would have shown a double-digit annual gain.</p>
<p>The two series diverged sharply from March 2026, when the Iran war escalated and Brent crude spiked above $110. Sentiment fell through the spring to a record low of 44.8 in May, even as the TSX pushed through 34,000 for the first time.</p>
<h2>Why Recent and Vivid Beats Cumulative and Slow</h2>
<p>Tversky and Kahneman, writing in 1973, named this the availability heuristic: people judge how likely or how large a risk is by how easily an example comes to mind, not by the underlying frequency. A tanker war headline, a bond-yield chart hitting a multi-year high, and a gas pump reading over $1.60 a litre are all vivid and recent. A year of compounding index returns, delivered a few tenths of a percent at a time across 250 trading days, is not.</p>
<p>The mechanism explains why the gap has not closed on its own. Each fresh oil spike or bond selloff resets the availability clock, giving households a new vivid data point to weigh against an old and comparatively unmemorable one, the actual one-year statement return. Barber and Odean have documented the practical cost of this asymmetry directly: individual investors who trade on salient, recent news underperform those who do not, largely because they buy and sell at exactly the moments availability is most distorted.</p>
<h2>What the Gap Looks Like Up Close</h2>
<p>The widest single-month divergence came in February 2026, when the TSX gained more than 7 percent on a rebound in bank and energy names while Michigan sentiment held flat near 56.6. By April, the relationship had inverted entirely: sentiment fell to 49.8 as the war headlines intensified, while the TSX added another 3.6 percent for the month.</p>
<p>Bond markets showed the same pattern of recency dominance last week. The MOVE index, which tracks Treasury volatility, jumped from 80 to 104 between Tuesday and Thursday on hawkish comments from a Federal Reserve governor and a hot purchasing managers report, then eased back as oil pulled off its highs into Friday. The week ended with the S&P 500 up 1.2 percent and the TSX little changed, a result that would not have been guessed from the intensity of the week as it was being lived.</p>
<p>None of this makes the sentiment reading wrong on its own terms. It measures how households feel, not how their accounts performed. The distance between the two, at its widest since the record 44.8 low in May, is the story.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients calling in after a week of tanker-war headlines and a jump in bond volatility feel behind, even though most balanced and equity-heavy Canadian portfolios are up meaningfully over the past year. The feeling is driven by how vivid this week has been, not by the actual account number.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to separate what has been in the news this week from what your account has actually done. The TSX closed Friday up about 19 percent from where it sat a year ago. The volatility you are seeing in headlines, the oil price, the bond market, is real, but it has not undone that gain, and in most cases it has coincided with it. Let us look at your actual statement together before we decide anything is broken.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who check portfolio values daily and follow financial news closely, most exposed to availability-driven anxiety.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders who feel behind despite steady gains because the gains arrived slowly and the bad news arrived all at once.</p>
<p><strong>Potential benefit:</strong> Clients willing to review a year-over-year statement comparison, who can see the gap between feeling and outcome directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull each anxious client account statement showing the one-year return before the call.</div>
<div class="checklist-item">Note which clients increased portfolio-checking frequency this month, a leading indicator of availability-driven decisions.</div>
<div class="checklist-item">Document any conversation where a client raises selling based on this week headlines specifically.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your Actual Numbers This Year<br><br>
Hi [Client Name],<br><br>
Following up on our call. I have attached your one-year account statement alongside a note on what has driven headlines this month. The short version: your account is up meaningfully over the past year, and this week volatility, while real, has not changed that. Call me anytime you want to walk through it again.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who manage their own accounts through a discount brokerage and have been reading this week headlines without anyone to walk them through what their own numbers actually show.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed how much attention the oil price and the bond market got this week. Have you had a chance to check what your own portfolio actually did over the past twelve months?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone managing their own account has no one flagging the gap between how a week feels and what a year actually delivered. An advisor who can show a client the TSX one-year return against this week headline volatility, side by side, offers a kind of perspective a self-directed dashboard does not provide on its own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How often do you check your account balance in a typical week?</p>
<p>When the news gets loud, like it has this week, what is your process for deciding whether to act?</p>
<p>Do you know your actual one-year return, or only how this month has felt?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A Quick Question About This Week<br><br>
Hi [Name],<br><br>
With everything in the headlines this week, oil, bond yields, the TSX swings, I was curious whether you have looked at the actual one-year number on your own account. Most self-directed investors have not, and it usually tells a different story than the week does. Happy to walk through it together if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"48.1","label":"September consumer sentiment reading"},{"value":"19.3%","label":"TSX gain over past year"},{"value":"44.8","label":"May 2026 record sentiment low"},{"value":"104","label":"MOVE index four-day peak"}]',
  'behaviour-118.jpg',
  'Investor sentiment surveys have tracked further from market performance this year than at almost any point in the past two decades, a gap behavioural finance research traces to how vividly recent volatility registers compared with cumulative portfolio gains. Photo: iStock.',
  4,
  '2026-09-28T07:29:00',
  'entity:tsx,entity:kahneman,entity:vix,theme:client-panic-management,theme:hormuz-disruption,stance:base-case',
  1,
  'University of Michigan Surveys of Consumers; TMX Group; Federal Reserve Bank of St. Louis (FRED); Trading Economics; Lance Roberts Bull Bear Report, Sep 25, 2026.'
);

-- ============================================================
-- 2. TAX & WEALTH
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/28/tfsa-2027-limit-locked-in',
  'tax', 'article',
  'The 2027 TFSA Limit Is Already Decided, Five Months Early',
  'CPI data the CRA has already published makes the 2027 TFSA contribution limit mathematically certain at $7,500, a number advisors can build into client conversations months before the formal announcement.',
  '<ul>
<li><strong>The 2027 TFSA limit is set at $7,500,</strong><span> a figure the CRA formula makes mathematically certain from CPI data already published by Statistics Canada.</span></li>
<li><strong>The 2027 RRSP dollar limit rises to $35,390,</strong><span> requiring roughly $196,611 in 2026 earned income to claim the full amount.</span></li>
<li><strong>Lifetime TFSA contribution room reaches $116,500 in 2027,</strong><span> for anyone who has been eligible since the program launched in 2009.</span></li>
<li><strong>The capital gains inclusion rate holds at 50 percent,</strong><span> after the proposed increase to two-thirds was permanently cancelled in March 2025.</span></li>
</ul>',
  '<p>The Canada Revenue Agency will not confirm the 2027 TFSA contribution limit until its usual autumn announcement, but the number is already fixed. The indexation formula that sets it draws on Consumer Price Index data for the twelve months ending September 30, 2026, and Statistics Canada has already published that data.</p>
<p>Running the CRA own formula on the published figures produces an indexing rate of roughly 2.0 percent for 2027. Applied to the current $7,000 limit and rounded to the nearest $500 increment, as the formula requires, the result is $7,500, a $500 increase and the fifth such increase since the program launched in 2009.</p>
<h2>What This Means by Account Type</h2>
<p>For TFSA holders, the practical action is a calendar note, not a portfolio change. Contribution room does not become available until January 1. A client who wants to maximize the account every year should be prepared to deposit the additional $500 on the first business day of 2027, not wait for a year-end reminder to prompt it.</p>
<p>RRSP holders face a separate and larger number. The 2027 RRSP dollar limit rises to $35,390 from $33,810, an increase tied to average wage growth rather than CPI. To claim the full 2027 RRSP limit, 2026 earned income needs to reach roughly $196,611, the point at which 18 percent of income produces the maximum deduction room. Business owners who set their own compensation through a mix of salary and dividends have a window before December 31 to adjust that mix if maximizing next year RRSP room is the goal.</p>
<h2>The TFSA Waterfall Advisors Still Get Asked About</h2>
<p>TFSA annual limits have climbed from a flat $5,000 at launch to $7,500 in 2027, with one anomalous year in the middle of the run that clients still bring up unprompted.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TFSA ANNUAL CONTRIBUTION LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,500</span>
<span style="font-size:13px;color:#2e7d32;">▲ +$500</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2009-2027</span>
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
  svg.setAttribute("viewBox","0 0 680 360");
  svg.setAttribute("width","100%");

  var years = ["2009","2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020","2021","2022","2023","2024","2025","2026","2027"];
  var limits = [5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000,7500];
  var n = limits.length;

  var margin = {left:110, top:18, bottom:30};
  var PW = 680 - margin.left - 30;
  var PH = 360 - margin.top - margin.bottom;
  var rowH = PH / n;
  var barH = 9;
  var maxVal = Math.max.apply(null, limits);
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xs(v){ return (v/maxVal)*PW; }
  function rowY(i){ return margin.top + i*rowH + rowH/2; }

  var ticks = [0,2500,5000,7500,10000];
  ticks.forEach(function(t){
    var x = margin.left + xs(t);
    svg.appendChild(el("line",{x1:x, x2:x, y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":0.5}));
  });

  var refX = margin.left + xs(5000);
  svg.appendChild(el("line",{x1:refX, x2:refX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.4, "stroke-dasharray":"2,3"}));

  limits.forEach(function(v,i){
    var cy = rowY(i);
    var bw = xs(v);
    var isCurrent = (i === n-1);
    svg.appendChild(el("rect",{x:margin.left, y:cy-barH/2, width:bw, height:barH, rx:2, fill:isCurrent ? "#3a7a55" : "#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var lastRowY = rowY(n-1);
  var lastBarEndX = margin.left + xs(limits[n-1]);
  var pillH = 14;
  var pillText = "$7,500";
  var pillW = pillText.length*9*0.58+10;
  var pillX = lastBarEndX + 6;
  if (pillX + pillW > 680 - 4) pillX = 680 - 4 - pillW;
  svg.appendChild(el("rect",{x:pillX, y:lastRowY-pillH/2, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:lastRowY+3.5, "text-anchor":"middle", "font-size":8.5, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  years.forEach(function(y,i){
    svg.appendChild(el("text",{x:margin.left-8, y:rowY(i)+3, "text-anchor":"end", "font-size":9, fill:"#444444", "font-family":FONT}, y));
  });
  var tickLabels = ["$0","$2.5K","$5K","$7.5K","$10K"];
  ticks.forEach(function(t,i){
    var x = margin.left + xs(t);
    svg.appendChild(el("text",{x:x, y:margin.top+PH+14, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, tickLabels[i]));
  });
  svg.appendChild(el("text",{x:refX, y:margin.top-6, "text-anchor":"middle", "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"2009 LAUNCH LEVEL"));
  var i2015 = years.indexOf("2015");
  svg.appendChild(el("text",{x:margin.left+xs(limits[i2015])-6, y:rowY(i2015)+3, "text-anchor":"end", "font-size":7, fill:"#666666", "font-family":FONT},"ONE-YEAR HIGH, REVERSED FOR 2016"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency indexation formula; Statistics Canada CPI data, Sep 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 2027 TFSA limit is mathematically determined by CPI data already published, months before the CRA formal announcement. Lifetime contribution room for an eligible Canadian since 2009 reaches $116,500 in 2027. Source: Canada Revenue Agency.</p>
<h2>The Certainty the Capital Gains File Still Lacks</h2>
<p>The TFSA and RRSP numbers are fixed by formula. The capital gains inclusion rate is fixed by decision. The federal government permanently cancelled the proposed increase from one-half to two-thirds in March 2025, and the rate remains at 50 percent for 2026 and 2027 alike.</p>
<p>That stability matters most for corporate investment accounts and trusts, where the earlier proposal had prompted some clients to accelerate gains realization ahead of a rate change that never arrived. For those accounts, the planning conversation has shifted from timing a sale around a looming rate increase to ordinary tax-efficient sequencing, since the increase is no longer a live variable to plan around.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are not anxious about this one, but many are unclear on their actual numbers, still assuming a capital gains rate change is pending or unsure how much of their RRSP room they can use before hitting the dollar cap.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two numbers are worth flagging before year end. Your TFSA room goes up by $500 on January 1, so it is worth planning that deposit now rather than waiting for a reminder. And if you are near the top of the RRSP dollar limit, your 2026 earned income needs to reach about $196,611 to claim the full 2027 room, so we should look at your income mix before December 31 if that ceiling matters to you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Business owners and high-income clients near the RRSP dollar limit, where 2026 compensation decisions made before December 31 determine 2027 room.</p>
<p><strong>Mixed impact:</strong> Regular TFSA maximizers, who gain an extra $500 in room but face no urgent decision before January.</p>
<p><strong>Potential benefit:</strong> Clients holding appreciated securities in corporate or trust accounts who had deferred a sale during the capital gains rate uncertainty and can now plan without that variable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag any client whose 2026 earned income is tracking near $196,611 for a compensation review before December 31.</div>
<div class="checklist-item">Set a January 1, 2027 reminder for clients who contribute the maximum TFSA amount every year.</div>
<div class="checklist-item">Update file notes for corporate and trust accounts that deferred capital gains realization pending the now-cancelled rate change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two Numbers for Your 2027 Planning<br><br>
Hi [Client Name],<br><br>
Two quick items for the calendar. Your TFSA limit rises to $7,500 on January 1, 2027, and the RRSP dollar limit rises to $35,390, which requires roughly $196,611 in 2026 earned income to fully claim. If either applies to you, let us set up time before year end to review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Business owners who set their own salary and have not reviewed their 2026 compensation mix, and self-directed investors who track TFSA and RRSP limits themselves but have not modelled the 2027 numbers yet.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The 2027 RRSP and TFSA limits are effectively locked in already. Have you looked at whether your 2026 compensation is set up to make the most of them?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most business owners set salary and dividend mix once and leave it, without checking whether that choice affects RRSP room a year out. An advisor who brings the 2027 dollar limit into a conversation now, months before it is formally confirmed, offers a planning window that a year-end scramble does not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your compensation currently split between salary and dividends?</p>
<p>Do you know what your 2026 earned income needs to be to maximize next year RRSP room?</p>
<p>Have you revisited any capital gains timing decisions since the proposed rate increase was cancelled?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A 2027 Number Worth Checking Now<br><br>
Hi [Name],<br><br>
The 2027 RRSP dollar limit is set to rise to $35,390, which takes about $196,611 in 2026 earned income to fully claim. If you set your own compensation, this is worth checking before year end rather than after. Happy to walk through the numbers if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,500","label":"2027 TFSA contribution limit"},{"value":"$116,500","label":"Lifetime TFSA room by 2027"},{"value":"$35,390","label":"2027 RRSP dollar limit"},{"value":"50%","label":"Capital gains inclusion rate held"}]',
  'tax-118.jpg',
  'Contribution limits for registered accounts are set by formula well before their formal announcement, giving advisors a planning window most clients do not realize exists. Photo: iStock.',
  4,
  '2026-09-28T07:31:00',
  'entity:cra,entity:tfsa,entity:rrsp,theme:contribution-limits,theme:capital-gains-rate,stance:base-case',
  1,
  'Canada Revenue Agency; Statistics Canada Consumer Price Index data; The Globe and Mail, Sep 2026; Canadian Index, Sep 11, 2026.'
);

-- ============================================================
-- 3. ECONOMY
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/28/core-inflation-headline-gap',
  'economy', 'article',
  'The Core Inflation Number Getting Lost Beneath the Gasoline Headline',
  'Headline CPI held at 3.0 percent in August for a second straight month, but the measures the Bank of Canada actually watches tell a calmer story, and that gap explains a seventh consecutive rate hold.',
  '<ul>
<li><strong>Headline CPI held at 3.0 percent in August,</strong><span> unchanged from July and still above the Bank of Canada 2 percent target.</span></li>
<li><strong>CPI excluding gasoline accelerated to 2.4 percent,</strong><span> up from 2.2 percent, while core trim and median measures sit near 2.0 percent.</span></li>
<li><strong>The Bank of Canada held its policy rate at 2.25 percent on September 2,</strong><span> the seventh consecutive hold after two cuts last fall.</span></li>
<li><strong>Gasoline prices rose 22.8 percent year over year,</strong><span> easing slightly from July but still driven by the Strait of Hormuz disruption.</span></li>
</ul>',
  '<p>Canada headline inflation held at 3.0 percent in August for a second straight month, but the number hides two stories moving in opposite directions underneath it.</p>
<p>Gasoline prices, still elevated by the conflict disrupting shipping through the Strait of Hormuz, rose 22.8 percent year over year, a slight easing from July 25.7 percent. Transportation costs overall climbed 7.5 percent, and travel tours jumped 26.1 percent. Set those volatile components aside and CPI excluding gasoline actually accelerated, to 2.4 percent from 2.2 percent in July.</p>
<h2>What the Core Measures Are Actually Saying</h2>
<p>The Bank of Canada preferred core measures, CPI trim and CPI median, sit near 2.0 percent, close to the Bank target and only modestly above it. Those measures strip out the volatile items, gasoline and travel among them, that are pushing the headline number higher.</p>
<p>That distinction is precisely why the Bank held its policy rate at 2.25 percent on September 2, the seventh consecutive hold following two quarter-point cuts last fall that brought the rate down from 2.75 percent. A central bank reacting to the headline number alone would face pressure to tighten. A central bank reading the core measures has room to wait.</p>
<h2>Why the Bank Is Threading Two Risks at Once</h2>
<p>The September statement described both the Middle East conflict and the breakdown in trade talks with the United States as situations that "remain fluid." That phrasing captures a genuine two-sided problem. Tariffs and elevated energy prices pose upside inflation risk, the same risk showing up in the transportation and travel components. At the same time, a prolonged trade war threatens the consumer spending, business investment, and employment numbers that would justify a cut. July unemployment sat at 6.4 percent, already elevated for this point in a cycle.</p>
<p>The Bank policy rate has not moved since October, a pause the core inflation data supports even as headline CPI drifts above target on energy and travel costs specific to this year geopolitical backdrop.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE TARGET</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#6b7280;">HOLD x7</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PER DECISION &nbsp;|&nbsp; MAR 2025-SEP 2026</span>
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

  var dates = ["Mar 12","Apr 16","Jun 4","Jul 30","Sep 17","Oct 29","Dec 10","Jan 28","Mar 18","Apr 29","Jun 10","Jul 15","Sep 2"];
  var rates = [2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = rates.length;

  var margin = {left:62, top:18, bottom:40};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMin = 2.0, yMax = 3.0;
  var ticks = [2.0,2.25,2.5,2.75,3.0];
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + ((yMax - v)/(yMax-yMin))*PH; }

  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var dStep = "M"+xp(0).toFixed(1)+","+yp(rates[0]).toFixed(1);
  for (var i=1; i<n; i++){
    dStep += " L"+xp(i).toFixed(1)+","+yp(rates[i-1]).toFixed(1);
    dStep += " L"+xp(i).toFixed(1)+","+yp(rates[i]).toFixed(1);
  }
  svg.appendChild(el("path",{d:dStep, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 8;
  var ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(rates[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillH = 16;
  var pillText = "2.25%";
  var pillW = pillText.length*9*0.68+10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, t.toFixed(2)+"%"));
  });
  dates.forEach(function(d,i){
    if (i%2===0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, d));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+20, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"TARIFF TALKS"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+29, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"BREAK DOWN"));
  svg.appendChild(el("text",{x:xp(5)-4, y:yp(2.25)-10, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"SEVEN STRAIGHT HOLDS SINCE OCT 2025"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada policy rate announcements, Sep 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The policy rate has held at 2.25 percent for seven straight decisions after falling from 2.75 percent last fall, a pause the Bank core inflation reading supports even as headline CPI sits above target. Source: Bank of Canada.</p>
<h2>The Transmission to Mortgage Rates</h2>
<p>The hold keeps variable mortgage rates anchored, with five-year variable pricing around 3.35 percent this week. Fixed rates track bond yields rather than the overnight rate directly, and five-year fixed offers sit near 4.09 percent, having moved with the bond market volatility of the past week rather than with anything the Bank itself did.</p>
<p>The next decision lands October 28. Barring a sharp shift in the trade file or a fresh leg higher in oil, most economists expect an eighth straight hold, with the core measures rather than the headline number continuing to set the terms of the debate.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hear "inflation at 3 percent" and "rates on hold" and read that as the Bank falling behind, without seeing the core inflation data that explains the Bank patience.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The headline inflation number is being pushed up mostly by gasoline and travel costs tied to the Middle East situation. The measures the Bank of Canada actually targets, the core trim and median readings, are sitting close to 2 percent. That is the main reason the Bank has held rates steady for seven straight meetings instead of raising them. It is also why most economists expect the same outcome at the next decision on October 28.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate mortgage holders and clients with floating-rate debt, whose costs stay anchored while the hold continues.</p>
<p><strong>Mixed impact:</strong> Fixed-income investors watching bond yields, which move on trade and energy headlines independent of the Bank own decisions.</p>
<p><strong>Potential benefit:</strong> Clients renewing a mortgage this fall, who can plan around a policy rate that has not moved in nearly a year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with mortgage renewals before the October 28 decision for a rate-environment conversation.</div>
<div class="checklist-item">Review variable versus fixed positioning for clients who assumed a rate cut was imminent given the headline CPI number.</div>
<div class="checklist-item">Note which client conversations conflate headline and core inflation, since that confusion is the recurring theme this quarter.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Rates Are Not Moving Yet<br><br>
Hi [Client Name],<br><br>
Following up on the inflation headlines this month. The number that gets reported, 3.0 percent, is being driven mostly by gasoline and travel costs. The number the Bank of Canada actually targets is much closer to 2 percent, which is why rates have held steady since October. Happy to walk through what this means for your mortgage or fixed income position.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Homeowners with a mortgage renewal coming up in the next six months, and self-directed fixed income investors reacting to headline inflation numbers without checking the Bank of Canada own core readings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>With inflation headlines at 3 percent, are you confident you understand why the Bank of Canada has held rates steady for seven straight decisions instead of raising them?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self-directed clients see the headline inflation number and assume it drives every Bank of Canada decision directly. An advisor who can explain the gap between headline and core inflation, and what it means for a mortgage renewal or a bond portfolio, offers a level of context a rate announcement alone does not provide.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When is your current mortgage term up for renewal?</p>
<p>Do you hold any fixed income directly, and how have you positioned it for the next rate decision?</p>
<p>Do you know the difference between headline and core inflation, and why the Bank of Canada leans on the second one?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Inflation Number Behind the Headline<br><br>
Hi [Name],<br><br>
Headline inflation sits at 3 percent, but the measure the Bank of Canada actually targets is much closer to 2 percent, which is why the policy rate has not moved since October. If you have a mortgage renewal coming up or hold fixed income directly, this distinction is worth fifteen minutes to walk through.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.0%","label":"August headline CPI, unchanged"},{"value":"2.4%","label":"CPI excluding gasoline"},{"value":"2.25%","label":"BoC rate, seventh hold"},{"value":"22.8%","label":"Gasoline inflation year over year"}]',
  'economy-118.jpg',
  'Consumer price data increasingly splits into a volatile headline driven by energy and travel and a steadier core measure the central bank watches more closely, a distinction that shapes every rate decision. Photo: iStock.',
  4,
  '2026-09-28T07:33:00',
  'entity:boc,entity:macklem,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
  1,
  'Bank of Canada, interest rate announcement, September 2, 2026; Statistics Canada, Consumer Price Index, August 2026; TD Economics; nesto.ca Bank of Canada rate schedule.'
);

-- ============================================================
-- 4. GEOPOLITICAL
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/28/tariff-war-tanker-war-tsx',
  'geo', 'article',
  'Why the Tariff War and the Tanker War Are Landing on the TSX Differently',
  'A 50 percent US tariff on Canadian goods took effect the same month Brent crude spiked above $108 on Strait of Hormuz attacks, and the two shocks are pulling the same index in opposite directions.',
  '<ul>
<li><strong>A 50 percent US tariff on Canadian goods took effect August 22,</strong><span> the first use of Section 338 of the 1930 Tariff Act, with energy, potash, and critical minerals exempted.</span></li>
<li><strong>Canada retaliated September 8 with dollar-for-dollar tariffs,</strong><span> targeting US dairy, appliances, agricultural equipment, pulp and paper, and electronics.</span></li>
<li><strong>Brent crude swung from $88.10 to a September peak of $108.75,</strong><span> on intensifying Strait of Hormuz tanker attacks.</span></li>
<li><strong>TSX energy and materials are absorbing the oil shock,</strong><span> while industrials, consumer, and technology names sit below their long-term averages under the tariff fight.</span></li>
</ul>',
  '<p>Two shocks landed on Canadian markets within three weeks of each other this month, and they are not pulling the index in the same direction.</p>
<p>On August 22, the United States imposed a 50 percent tariff on Canadian goods under Section 338 of the 1930 Tariff Act, the first use of that provision since it was written, after trade talks between Prime Minister Mark Carney and the US administration broke down. The tariff hit alcohol, hockey equipment, cement, and dairy products. Energy, potash, and critical minerals were explicitly exempted. Canada answered September 8 with dollar-for-dollar retaliatory tariffs on US dairy, appliances, agricultural equipment, pulp and paper, and electronics, covering trade that ran to $376 billion in the first half of 2026 alone.</p>
<h2>Why the Exemption Is the Whole Story for the TSX</h2>
<p>The energy exemption is the mechanism that decides how this reaches Canadian portfolios. The TSX Composite carries its largest weighting in energy and materials, the two sectors least exposed to the tariff fight and most exposed to the other shock underway this month in the Strait of Hormuz.</p>
<p>Brent crude has swung from $88.10 to a September peak of $108.75 and back near $100 in a single month, a range wide enough to keep the TSX energy sector richly supported while the tariff-exposed side of the index quietly breaks down underneath it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$99.70</span>
<span style="font-size:13px;color:#2e7d32;">▲ +13.2% (1mo)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 28-SEP 28, 2026</span>
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

  var dates = ["Aug 28","Aug 31","Sep 01","Sep 02","Sep 03","Sep 04","Sep 07","Sep 08","Sep 09","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 27","Sep 28"];
  var prices = [88.10,90.49,94.65,95.63,95.52,96.28,97.00,97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,100.22,97.44,98.54,99.70];
  var n = prices.length;

  var margin = {left:62, top:18, bottom:40};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMin = 85, yMax = 112;
  var ticks = [85,90,95,100,105,110];
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + ((yMax - v)/(yMax-yMin))*PH; }

  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var refY = yp(88.10);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":0.75, "stroke-dasharray":"4,3", "stroke-opacity":0.6}));

  var dPath = prices.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+yp(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#3a7a55", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 7;
  var ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(prices[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#3a7a55"}));

  var pillH = 16;
  var pillText = "$99.70";
  var pillW = pillText.length*9*0.58+10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, "$"+t));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, d));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+PH-16, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"CANADA TARIFFS"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+PH-7, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"TAKE EFFECT"));
  svg.appendChild(el("text",{x:margin.left+4, y:refY-10, "text-anchor":"start", "font-size":7, fill:"#7a3030", "font-family":FONT},"PRE-SPIKE LEVEL"));
  svg.appendChild(el("text",{x:xp(12)-10, y:yp(108.75)-8, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"PEAK: TANKER STRIKES INTENSIFY"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: ICE Brent futures daily settlement, Sep 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent crude gained more than 20 percent in the three weeks after Canada retaliatory tariffs took effect, a move driven entirely by the Strait of Hormuz situation rather than the trade file. Source: ICE Brent futures.</p>
<h2>The Base Case Versus the Tail Risk</h2>
<p>The base case is that the two shocks partially offset at the index level. Energy strength props up the TSX Composite even as tariff-exposed sectors weaken beneath the surface, leaving the headline number looking calmer than the sector-level picture underneath it. Industrials, consumer staples, consumer discretionary, utilities, and health care have all broken below their 200-day moving averages while energy and materials carry the index.</p>
<p>The tail risk sits on both fronts. Average daily tanker crossings through Hormuz have fallen to roughly 10 over the past ten days, against a chokepoint that normally carries close to one-fifth of global oil supply, leaving room for a wider naval incident to do more damage than the market has priced. On the trade side, a further round of US measures that reaches into the currently exempted energy and critical minerals categories would remove the one buffer keeping the TSX headline number calm. Neither is the expected outcome, but both are worth tracking into the fourth quarter.</p>
<h2>What This Means for Portfolio Construction, Not Just the Index Level</h2>
<p>A mandate that simply tracks the TSX Composite level has looked resilient through both shocks this month. The same mandate broken down by sector tells a different story, one where roughly half the index sectors sit below their own long-term trend lines. The headline number and the underlying composition are not describing the same market.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see tariff headlines and assume their Canadian equity holdings are taking the full hit, without knowing that the TSX largest sectors are mostly shielded and even benefiting from the separate oil shock.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There are two different stories happening in the market right now, and they are pulling in opposite directions. The tariffs hit specific sectors, industrials, consumer goods, some manufacturing, but energy and materials are exempt and are actually being helped by the rise in oil prices tied to the Middle East situation. Your overall TSX exposure has held up better than the tariff headlines alone would suggest, but it matters which sectors you are actually holding. Let us look at your specific allocation rather than the index level.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in industrials, consumer discretionary, or technology names exposed directly to the tariff fight.</p>
<p><strong>Mixed impact:</strong> Broad TSX index or ETF holders, whose overall return depends heavily on the energy and materials weighting doing the offsetting work.</p>
<p><strong>Potential benefit:</strong> Clients overweight Canadian energy and materials, who are seeing a tailwind from the same event driving inflation and anxiety elsewhere in the portfolio conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull sector-level exposure for each client Canadian equity holding, not just the headline account return.</div>
<div class="checklist-item">Flag clients concentrated in industrials, consumer, or technology names for a specific tariff-exposure conversation.</div>
<div class="checklist-item">Note any client asking about Canadian energy weighting given the current oil price move for a follow-up review.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Tariff Headlines Are Not Telling You<br><br>
Hi [Client Name],<br><br>
Following up on the tariff and oil price headlines this month. Your Canadian equity exposure is not affected evenly. I have looked at your specific sector allocation and want to walk you through which parts of your portfolio are exposed to the tariff fight and which are benefiting from the oil price move instead.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Self-directed investors holding a broad TSX index fund or ETF who assume even exposure across sectors and have not looked at which parts of the index are absorbing the tariff shock versus benefiting from it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX headline number has held up fine through the tariff dispute and the oil price spike this month. Do you know whether your specific holdings are on the winning or losing side of that split?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A broad index fund hides which sectors are actually driving the return. An advisor who can show a prospective client exactly where their exposure sits, energy and materials benefiting from the oil shock, industrials and consumer names exposed to the tariff fight, offers a level of insight a single index number cannot provide on its own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold Canadian equities through a broad index fund, individual names, or both?</p>
<p>Have you checked your sector weighting since the tariff dispute began in August?</p>
<p>How would you react if a portfolio review showed half your Canadian holdings sitting below their long-term trend line?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two Very Different Stories Inside the TSX Right Now<br><br>
Hi [Name],<br><br>
The TSX headline number looks calm this month, but that is masking two opposite stories underneath it: energy and materials are being helped by the oil price spike, while industrials and consumer names are absorbing the tariff dispute. If you hold a broad index fund, it is worth checking which side of that split your money sits on. Happy to walk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"50%","label":"US tariff rate on Canadian goods"},{"value":"$108.75","label":"Brent crude September peak"},{"value":"$376B","label":"H1 2026 bilateral trade value"},{"value":"10","label":"Daily tankers crossing Hormuz"}]',
  'geo-118.jpg',
  'Two separate shocks, a tariff dispute and a Middle East supply disruption, are moving through the same index at the same time but through very different sectors. Photo: iStock.',
  5,
  '2026-09-28T07:35:00',
  'entity:hormuz,entity:brent,entity:tsx-energy,theme:tariff-escalation,theme:hormuz-disruption,stance:base-case',
  1,
  'Axios, US-Canada tariffs, Aug 22, 2026; Al Jazeera, Strait of Hormuz oil price coverage, Sep 7, 2026; Investing.com, ICE Brent historical data, Sep 28, 2026; David Watt, TSX sector performance analysis, Sep 2026.'
);

-- ============================================================
-- 5. MARKET
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/28/tsx-treasury-yield-spike',
  'market', 'article',
  'The TSX Gained Friday, But the Real Story Was a 5.18 Percent Treasury Yield',
  'TSX Composite closed Friday at 35,800.89, up 94 points, even as the US 10-year Treasury yield hit 5.18 percent, its highest since the financial crisis, and Canadian yields touched a 34-month high before easing.',
  '<ul>
<li><strong>TSX closed Friday at 35,800.89, up 94.43 points,</strong><span> capping a volatile week driven by bond market swings rather than domestic news.</span></li>
<li><strong>The US 10-year Treasury yield hit 5.18 percent Thursday,</strong><span> the highest level since the 2008 financial crisis.</span></li>
<li><strong>Canadian 10-year yields touched a 34-month high of 4.00 percent,</strong><span> before easing to 3.93 percent Friday as oil prices pulled back.</span></li>
<li><strong>TSX technology stocks gained roughly 9 percent for the week,</strong><span> the standout sector performer against a mixed broader tape.</span></li>
</ul>',
  '<p>The TSX Composite closed Friday at 35,800.89, up 94.43 points, a gain that undersells how volatile the week actually was underneath it.</p>
<p>The US 10-year Treasury yield hit 5.18 percent Thursday, the highest level since the 2008 financial crisis, before easing as oil prices pulled back into Friday. The Dow gained 0.9 percent Friday, snapping a three-week losing streak, while the S&P 500 and Nasdaq each added 0.5 percent, both posting gains for the week despite the bond selloff that dominated the middle of it.</p>
<h2>Why the TSX Held Up Better Than the Bond Market Suggested It Should</h2>
<p>Canadian 10-year yields tracked the same selloff, touching 4.00 percent Thursday, a 34-month high, before easing to 3.93 percent Friday as falling oil prices reduced inflation concern and helped halt the broader bond market slide.</p>
<p>The Canada-US 10-year spread now sits at roughly 1.25 percentage points, a genuine divergence rather than noise. The Federal Reserve is facing hotter, tariff and inflation driven pressure than the Bank of Canada, which held its own policy rate at 2.25 percent this month on comparatively contained core inflation. That gap in bond market pressure is a large part of why the TSX absorbed a yield shock that hit US equities harder earlier in the week.</p>
<h2>The One Sector Carrying the Index</h2>
<p>Technology stocks gained roughly 9 percent for the week, according to Adam Ludwick, director of asset allocation at NEI Investments, the standout performer against a mixed broader tape. Retail trade lagged: Statistics Canada reported July retail sales fell 0.7 percent, though an early estimate points to a 1.3 percent rebound in August.</p>
<p>TSX Composite levels over the past month show a index that gave back some of its late-August highs before stabilizing into the yield spike, a pattern worth watching heading into the final quarter.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,800.89</span>
<span style="font-size:13px;color:#c0392b;">▼ -2.5% (1mo)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 24-SEP 25, 2026</span>
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

  var dates = ["Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 01","Sep 02","Sep 03","Sep 04","Sep 08","Sep 09","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 25"];
  var prices = [36714.10,36957.60,36813.70,36834.30,36553.90,36270.50,35825.70,36091.60,36633.10,36513.80,36123.10,35906.60,35506.30,35697.50,35702.50,35582.10,35491.30,35874.26,35800.89];
  var n = prices.length;

  var margin = {left:62, top:18, bottom:40};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMin = 35300, yMax = 37100;
  var ticks = [35300,35700,36100,36500,36900];
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + ((yMax - v)/(yMax-yMin))*PH; }

  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var dPath = prices.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+yp(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 10;
  var ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(prices[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillH = 16;
  var pillText = "35,800.89";
  var pillW = pillText.length*9*0.58+10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, (t/1000).toFixed(1)+"k"));
  });
  dates.forEach(function(d,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, d));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+20, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"CANADA TARIFFS"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+29, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"TAKE EFFECT"));
  svg.appendChild(el("text",{x:xp(1)-6, y:yp(36957.60)-8, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"MONTH HIGH, LATE AUGUST"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group daily closing data, Sep 25, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite gave back roughly 2.5 percent from its late-August high through the yield spike and tariff retaliation, stabilizing in the low 35,000s before Friday close near 35,800. Source: TMX Group.</p>
<h2>What Monday Should Watch</h2>
<p>Oil has pulled back from its September peak above $108, a move that helped ease the bond selloff late in the week. Whether that holds through the next several sessions matters more for Canadian yields, and by extension mortgage and lending rates, than any single data release this week. The next Bank of Canada decision lands October 28, and most economists expect an eighth straight hold barring a sharp shift in either the trade file or the energy market.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hearing about the Treasury yield spike assume their bond holdings took a hit and that equities should have fallen too, without seeing that the TSX actually gained on the week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The bond market had a rough week. The US 10-year yield hit its highest level since the financial crisis, and Canadian yields touched a 34-month high before easing. That does affect bond prices directly, since yields and prices move in opposite directions. But the TSX actually closed the week higher, helped by technology names and by the fact that Canadian yields did not rise as much as US yields. Let us look at how your specific fixed income holdings were affected rather than assuming the headline story applies evenly.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding longer-duration bonds or bond funds directly, where price moves inversely with the yield spike.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders, where equity gains this week partially offset fixed income price declines.</p>
<p><strong>Potential benefit:</strong> Clients with Canadian technology sector exposure, which was the standout performer this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review duration exposure for clients holding individual bonds or bond funds directly.</div>
<div class="checklist-item">Confirm which clients hold technology sector exposure and note the week strong performance for the next review.</div>
<div class="checklist-item">Flag any client asking about the yield spike for a plain-language explanation of the yield and bond price relationship.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Last Week Bond Market Move Means for You<br><br>
Hi [Client Name],<br><br>
Following up on the bond market headlines from last week. The US 10-year Treasury yield hit its highest level since the financial crisis, and Canadian yields also rose before easing Friday. I have reviewed your specific fixed income exposure and want to walk through what this means for your holdings directly, rather than the market in general.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Self-directed investors holding individual bonds or bond funds who may not understand why a yield spike affects their holdings, and equity investors unaware that Canadian technology names outperformed sharply this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Bond yields just hit levels not seen since the financial crisis. Do you know how that move affected the value of any bonds or bond funds you hold directly?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed bond investors often do not realize how sensitive their holdings are to a yield move of this size until the account statement shows it. An advisor who can explain the mechanism before it shows up on a statement, and who can point to where the actual gains were this week, offers a level of context a self-directed platform does not provide on its own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any bonds or bond funds directly, and do you know their average duration?</p>
<p>How did you react when you saw the Treasury yield headlines last week?</p>
<p>Do you know which sectors of the Canadian market actually gained last week, despite the bond volatility?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Last Week Bond Move, in Plain Terms<br><br>
Hi [Name],<br><br>
The US 10-year Treasury yield hit its highest level since the financial crisis last week, and Canadian yields moved too before easing. If you hold any bonds or bond funds directly, this is worth fifteen minutes to walk through, especially since the TSX itself still finished the week higher on the back of technology names. Happy to explain what happened and what it means for your specific holdings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,800.89","label":"TSX Friday close"},{"value":"5.18%","label":"US 10-year yield peak"},{"value":"3.93%","label":"Canada 10-year yield"},{"value":"+9%","label":"TSX tech sector weekly gain"}]',
  'market-118.jpg',
  'A sharp move in long-term government bond yields rippled through equity markets on both sides of the border last week, though not evenly across every index or sector. Photo: iStock.',
  5,
  '2026-09-28T07:37:00',
  'entity:tsx,entity:goc-10y,entity:ust-10y,entity:tsx-tech,theme:yield-curve,stance:base-case',
  1,
  'TMX Group; Yahoo Finance Canada historical data; BNN Bloomberg, Sep 25, 2026; CNBC and Yahoo Finance market coverage, Sep 24-25, 2026; Trading Economics, Canada 10-Year Government Bond Yield.'
);
