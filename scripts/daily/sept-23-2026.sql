INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/23/nasdaq-rally-ai-bubble-warnings-herding',
  'behaviour', 'article',
  'Investors Keep Buying the Rally Wall Street Just Called a Late-Stage Bubble',
  'The Nasdaq Composite has added more than 1,200 points since the Federal Reserve raised rates on September 16, even as named strategists flag extreme concentration and what one economist calls crazy days in the stock market.',
  '<ul>
<li><strong>The Nasdaq Composite closed at 27,232.71 on September 22,</strong><span> up from 25,978.43 on September 16, the day the Federal Reserve raised its policy rate.</span></li>
<li><strong>Capital Economics has called the AI trade a late-stage bubble,</strong><span> with senior markets economist James Reilly forecasting an eventual S&amp;P 500 decline of at least 30 per cent.</span></li>
<li><strong>Acadian Asset Management economist Owen Lamont has documented what he calls crazy days,</strong><span> extreme daily swings he says mark this stage of a market cycle.</span></li>
<li><strong>The Fed raised its policy rate to a range of 3.75 to 4 per cent on September 16,</strong><span> its first increase in more than three years, and signalled one more hike is likely this year.</span></li>
<li><strong>The index kept climbing through the decision,</strong><span> a pattern behavioural finance identifies as recency bias overriding a clear warning signal.</span></li>
</ul>',
  '<p>The Nasdaq Composite closed at 27,232.71 on September 22, its highest level on record and more than 1,200 points above where it stood the day the Federal Reserve raised interest rates for the first time in over three years. A rate increase built partly on the argument that inflation has run too high for too long is, in most cycles, the kind of signal that cools a crowded trade. This time the index kept climbing through it.</p>
<h2>The Signal the Rally Is Not Pricing</h2>
<p>Fed Chair Kevin Warsh was direct about the reasoning behind the September 16 decision. Inflation, he said, is too high and has been for too long, exceeding the Fed''s target for five years. The committee voted unanimously to raise the policy rate to a range of 3.75 to 4 per cent and signalled at least one more increase before the year is out.</p>
<p>Higher rates raise the discount applied to future earnings, which should weigh hardest on the most richly valued, most speculative names in the market. Those are precisely the names that have led the advance. Instead of pausing to digest the decision, the index closed higher in four of the next five sessions.</p>
<p>The Nasdaq shows what is happening to the price of AI-linked growth stocks specifically, and the pattern this month traces a clean line from the Fed decision to the highs that followed it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">NASDAQ COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">27,232.71</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.41%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 31 - SEP 22, 2026</span>
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

  var data=[26370.89,26099.77,26217.83,26584.06,26506.99,26421.41,26253.34,26081.72,26333.04,26186.41,25981.57,25978.43,26418.30,26522.54,27122.09,27232.71];
  var n = data.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 25827.92, hi = 27383.22;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [26000,26500,27000];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ d += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evX = xp(11);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "27,232.71";
  var pillTextWidth = pillText.length * 9 * 0.58;
  var pillW = Math.ceil(pillTextWidth) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toLocaleString()));
  });

  var xlabels = {0:"AUG 31",7:"SEP 10",11:"SEP 16",15:"SEP 22"};
  [0,7,11,15].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, xlabels[i]));
  });

  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"font-size":7,"font-weight":700,fill:"#1a3560"},"FED HIKES"));
  svg.appendChild(el("text",{x:evX+3,y:margin.top+29,"font-size":7,"font-weight":700,fill:"#1a3560"},"TO 3.75-4%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Nasdaq, Yahoo Finance daily close data, Sept. 22, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Nasdaq Composite closed at 27,232.71 on September 22, 2026, up from 25,978.43 on September 16, the day the Federal Reserve raised its policy rate to the 3.75 to 4 per cent range. Source: Nasdaq, Yahoo Finance.</p>
<h2>Why Recent Gains Crowd Out the Warning</h2>
<p>Amos Tversky and Daniel Kahneman, publishing in 1979, described how people weight recent, vivid information far more heavily than base rates or structural signals. In a market context, that means five sessions of gains after a rate hike carry more felt weight for an investor than the hike itself, even though the hike is the more informative event about what happens next.</p>
<p>Richard Thaler''s work on mental accounting adds a second layer. Investors who have already booked large unrealized gains in AI-linked names tend to treat those gains as house money, a separate mental account they are more willing to risk than fresh capital. That framing makes it easier to hold through a warning that would otherwise prompt trimming a position.</p>
<h2>What the Named Warnings Actually Say</h2>
<p>Capital Economics is not a fringe voice. Senior markets economist James Reilly screened eight categories of market indicators this month and found most sitting at or near levels last seen at prior cycle peaks. The firm''s house view is that the S&amp;P 500 cracks within the next year and eventually falls at least 30 per cent from its high.</p>
<p>Acadian Asset Management''s Owen Lamont has taken a different angle, documenting the frequency of unusually large daily swings in individual names rather than the index level itself. He calls the current stretch crazy days, a description aimed at market structure rather than valuation, and it points to the same underlying fragility other analysts are flagging through different data.</p>
<p>Not every house agrees. Morgan Stanley Wealth Management has kept a year-end S&amp;P 500 target of 8,000, with Chief Investment Officer Lisa Shalett arguing the market is pricing known risks in clear-eyed fashion rather than ignoring them. The disagreement between comparably credentialed firms is itself informative. It means the current price reflects a real debate, not a consensus that has simply gone unquestioned.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding concentrated AI and mega-cap technology positions feel validated by the new highs and are inclined to let winners run further. Clients watching from the sidelines feel a mix of regret and pressure to chase the move before a possible reversal, which is itself the recency bias described above operating on a second group of people.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Nasdaq has kept climbing even after the Federal Reserve raised rates on September 16, and Capital Economics has called this a late-stage bubble while Morgan Stanley remains constructive through year end. Both views come from serious research teams, which tells us the honest answer is uncertainty, not a clean call in either direction. What we can control is how much of your plan depends on this specific trade continuing. Let us look at your concentration in AI-linked names against your actual time horizon and risk tolerance, and size the position to something you could hold through a real correction without changing your plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with self-directed accounts concentrated in a handful of AI-linked mega-cap names, especially those who added to positions after recent highs.</p>
<p><strong>Mixed impact:</strong> Clients in diversified growth mandates with meaningful but not dominant technology weighting.</p>
<p><strong>Potential benefit:</strong> Clients underweight technology relative to benchmark who have room to rebalance into strength on a disciplined schedule rather than a single decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull each client account''s sector and single-name concentration in AI-linked holdings</div>
<div class="checklist-item">Flag any account where a single name exceeds its stated position limit</div>
<div class="checklist-item">Document the specific rationale given for holding through the current level</div>
<div class="checklist-item">Schedule a follow-up review tied to the Fed''s next decision date, October 28</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your technology exposure after this week''s Nasdaq highs<br><br>
Hi [Client Name],<br><br>
Following our call, here is a short summary. The Nasdaq Composite has reached new highs even after the Federal Reserve''s September 16 rate increase, and serious analysts are split on whether that continues. Capital Economics has called this a late-stage bubble, while other firms remain constructive into year end.<br><br>
Rather than guess which view is right, we reviewed your current concentration in AI-linked holdings against your stated risk tolerance and time horizon. [Insert specific finding and any recommended adjustment.]<br><br>
Please reach out with any questions before our next scheduled review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding concentrated positions in AI-linked names through a self-directed account, riding a large unrealized gain with no documented plan for when to trim it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the Nasdaq keeps hitting new highs even after the Fed raised rates this month, and I am curious how you are thinking about position sizing on the names that have carried you there.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor with a large concentrated gain has no built-in mechanism to ask whether the position still fits their plan. They are relying on the same recent-gains framing that behavioural research shows overrides longer-term judgment. An advisor''s value here is not calling the top. It is building a documented framework for position sizing and rebalancing that holds regardless of which house view on the AI trade turns out to be right.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your total portfolio is currently in AI-linked technology names</div>
<div class="checklist-item">Do you have a predetermined point at which you would trim a position that has run this far</div>
<div class="checklist-item">How would your plan for the next five years change if this group fell 30 per cent from here</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A question about your AI-linked positions<br><br>
Hi [Name],<br><br>
The Nasdaq keeps setting new highs even after this month''s rate increase, and firms like Capital Economics are now calling this a late-stage bubble while others stay bullish into year end.<br><br>
If you are holding a large gain in AI-linked names without a documented plan for sizing or trimming it, I would welcome a short conversation about how to think through that regardless of which view turns out to be right.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"27,232.71","label":"Nasdaq Composite close, Sept 22"},{"value":"+3.3%","label":"Nasdaq gain since August 31"},{"value":"4%","label":"Top of new Fed rate range"},{"value":"30%","label":"Capital Economics forecast S&P drop"}]',
  'behaviour-114.jpg',
  'Momentum in a small group of technology names has carried major indices through several rate decisions this year, leaving analysts split on how much further the advance can run. Photo: iStock.',
  6,
  '2026-09-23T08:29:00',
  'entity:nasdaq,entity:fed,entity:sp500,theme:fed-rate-path,stance:tail-risk-flag',
  1,
  'Nasdaq Composite and Fed rate data: Yahoo Finance, Federal Reserve. AI bubble warnings: CNBC (Sept. 10, 2026), Fortune (Sept. 14, 2026), reporting on Capital Economics and Acadian Asset Management. Fed decision: NPR, WFDD (Sept. 17, 2026).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/23/tfsa-2027-limit-7500-locked-in',
  'tax', 'article',
  'The 2027 TFSA Limit Is Already Locked In at $7,500, and Most Clients Have Not Heard',
  'The indexation formula behind the annual Tax-Free Savings Account limit has already produced enough built-in inflation to trigger a jump to $7,500 next year, even before the final month of data is confirmed.',
  '<ul>
<li><strong>The 2027 TFSA limit is on track to rise to $7,500 from $7,000,</strong><span> based on the Canada Revenue Agency indexation formula and the inflation data already in hand.</span></li>
<li><strong>Cumulative TFSA room reaches $109,000 in 2026</strong><span> for anyone eligible since the account launched in 2009.</span></li>
<li><strong>The formula compares average CPI over two 12-month windows ending each September,</strong><span> and this year''s comparison already clears the threshold needed for the jump.</span></li>
<li><strong>Official confirmation typically comes late in the year,</strong><span> which leaves a window where advisors can get ahead of the number before clients ask about it.</span></li>
<li><strong>The RRSP and FHSA limits follow different mechanics entirely,</strong><span> so the TFSA increase does not signal anything about those accounts.</span></li>
</ul>',
  '<p>The Tax-Free Savings Account annual limit is set to rise to $7,500 in 2027 from the current $7,000, and the number is essentially locked in already. The Canada Revenue Agency formula compares average CPI over two 12-month periods ending each September, and the period that determines the 2027 limit already shows enough built-in inflation to clear the threshold, even before the final month of data is confirmed.</p>
<h2>How the Number Gets Set, and Why It Is Already Decided</h2>
<p>The mechanics are specific. The CRA takes the average CPI for the 12 months ending September of the prior year, compares it against the same 12-month average from the year before that, and applies the resulting percentage increase to the previous contribution limit. The result is rounded to the nearest $500.</p>
<p>For the 2027 limit, the comparison period runs from October 2024 through September 2025 against the prior 12 months. The average CPI in the earlier window was 160.1. The average in the more recent window already stands at roughly 163.3, which works out to just over 1 per cent of built-in indexation. That is enough on its own to push the unrounded figure above the $7,250 line needed to trigger a jump to $7,500, regardless of what the final data point adds.</p>
<p>Account-type specificity matters here. The RRSP limit is tied to a fixed percentage of the prior year earned income, capped at a dollar ceiling set separately, so this indexation math has no bearing on it. The First Home Savings Account limit is fixed by statute at $8,000 annually and is not indexed to CPI at all. Only the TFSA moves on this particular formula, and only the TFSA is affected by what is described here.</p>
<p>Eighteen years of contribution room tell the same story from a different angle: the limit has moved in step increases tied to inflation and, in 2015, a one-time policy change, rather than a smooth annual climb.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TFSA ANNUAL CONTRIBUTION LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,000</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +$2,000 vs 2019</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2009-2026</span>
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

  var years=[2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021,2022,2023,2024,2025,2026];
  var vals=[5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000];
  var n = years.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var inset = 15;
  var usable = PW - 2*inset;
  var gap = 6;
  var bw = (usable - (n-1)*gap) / n;
  var lo = 0, hi = 10500;
  var barx = function(i){ return margin.left + inset + i*(bw+gap); };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [0,5000,10000];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var base = yp(0);
  for (var i=0;i<n;i++){
    var x0 = barx(i);
    var top = yp(vals[i]);
    var fill = (i === n-1) ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect",{x:x0,y:top,width:bw,height:(base-top),fill:fill}));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:base,y2:base,stroke:"#d8d8d8","stroke-width":1}));

  var lastX0 = barx(n-1);
  var lastCenter = lastX0 + bw/2;
  var lastTop = yp(vals[n-1]);
  var pillText = "$7,000";
  var pillTextWidth = pillText.length * 9 * 0.58;
  var pillW = Math.ceil(pillTextWidth) + 10;
  var pillH = 16;
  var pillX = lastCenter - pillW/2;
  var pillY = lastTop - pillH - 6;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  var idx2015 = years.indexOf(2015);
  var top2015 = yp(vals[idx2015]);
  var center2015 = barx(idx2015) + bw/2;
  svg.appendChild(el("text",{x:center2015,y:top2015-8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#444444"},"ENHANCED"));
  svg.appendChild(el("text",{x:center2015,y:top2015-2,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#444444"},"LIMIT YEAR"));

  yticks.forEach(function(t){
    var label = t === 0 ? "$0" : (t === 5000 ? "$5,000" : "$10,000");
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, label));
  });

  for (var j=0;j<n;j++){
    var lbl = String(years[j]).slice(2);
    svg.appendChild(el("text",{x:barx(j)+bw/2,y:margin.top+PH+14,"text-anchor":"middle","font-size":7.5,fill:"#999999"}, lbl));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency annual TFSA limit announcements, 2009-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 2015 limit of $10,000 reflected a one-time policy change rather than CPI indexation and was reversed the following year. Cumulative room for someone eligible since 2009 reaches $109,000 in 2026. Source: Canada Revenue Agency.</p>
<h2>The Planning Bridge for This Year</h2>
<p>Clients who withdrew from a TFSA at any point in 2026 regain that withdrawal room on January 1, 2027, on top of the new annual limit. For a client who pulled a large sum this year for a house purchase or a business investment, the combined room available in January could be substantially larger than the headline $7,500 figure suggests, and it is worth calculating precisely for anyone in that position.</p>
<p>For incorporated clients and business owners sitting on excess corporate cash, the TFSA increase is a small but real addition to the personal tax-sheltered space available each year, separate from decisions about corporate-class investments or a prescribed rate loan structure. It is a minor input, but one that belongs in the annual planning conversation rather than being missed because the CRA has not yet issued its formal confirmation.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Most clients have not heard anything about a 2027 change and will treat it as new information rather than something they were anticipating. Higher-net-worth clients who track contribution room closely may already suspect an increase but want the specific number confirmed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Tax-Free Savings Account limit for 2027 is on track to rise to $7,500 from the current $7,000. The formula the Canada Revenue Agency uses is based on inflation data that is already largely in hand, so this is close to certain even though the official confirmation usually comes later in the year. If you withdrew from your TFSA at any point this year, you also regain that room starting January 1, on top of the new annual limit. Let us calculate exactly how much total room you will have available at the start of next year so we can plan your contributions around it now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who consistently maximize TFSA contributions and clients who made a large withdrawal in 2026.</p>
<p><strong>Mixed impact:</strong> Clients contributing irregularly who will simply have more room available without an immediate change in behaviour.</p>
<p><strong>Potential benefit:</strong> Incorporated business owners looking for additional personal tax-sheltered space to complement corporate investment planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who withdrew from a TFSA in 2026 and calculate their combined January room</div>
<div class="checklist-item">Flag clients currently at or near their cumulative contribution limit</div>
<div class="checklist-item">Confirm no client has over-contributed based on an assumption about the 2027 number</div>
<div class="checklist-item">Calendar a follow-up once the CRA issues formal confirmation later in the year</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your TFSA room for 2027<br><br>
Hi [Client Name],<br><br>
Following our call, here is a summary. The TFSA limit for 2027 is on track to rise to $7,500 based on the CRA indexation formula and inflation data already available.<br><br>
[Insert client-specific room calculation, including any withdrawal room regenerating in January.]<br><br>
We will confirm the exact figure once the CRA issues its formal announcement, and adjust your contribution plan for January accordingly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who manage their own TFSA and have not tracked cumulative room carefully, plus incorporated business owners who have not reviewed personal tax-sheltered space alongside their corporate structure this year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TFSA limit is on track to rise again in 2027, and I am reaching out to a few people to make sure their contribution room and withdrawal timing are set up correctly before year end.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Cumulative TFSA room now reaches $109,000 for anyone eligible since 2009, and most self-directed investors have never calculated their own figure precisely, especially after a withdrawal. An advisor can confirm the exact number, time contributions around the January room reset, and fold the account into a broader plan that a DIY investor managing this alone is unlikely to build for themselves.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you know your exact cumulative TFSA contribution room as of today</div>
<div class="checklist-item">Have you withdrawn from your TFSA this year, and if so, have you accounted for the room that returns in January</div>
<div class="checklist-item">How does your TFSA fit alongside your RRSP and, if applicable, your corporate investment accounts</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Your TFSA room is about to change<br><br>
Hi [Name],<br><br>
The TFSA annual limit is on track to rise to $7,500 in 2027. If you manage your own TFSA, this is a good moment to confirm your exact cumulative room, especially if you made a withdrawal this year.<br><br>
I would be glad to walk through the numbers with you, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,500","label":"Projected 2027 TFSA annual limit"},{"value":"$7,000","label":"Current 2026 annual limit"},{"value":"$109,000","label":"Cumulative room since 2009"},{"value":"1.0%","label":"Built-in CPI indexation already locked in"}]',
  'tax-114.jpg',
  'Annual contribution limits for registered accounts move in discrete steps tied to inflation, and the gap between one step and the next is where a year of planning conversations happens. Photo: iStock.',
  6,
  '2026-09-23T08:31:00',
  'entity:tfsa,entity:cra,entity:rrsp,entity:fhsa,stance:base-case',
  1,
  'TFSA limit history: lifeannuities.com CRA contribution limit table. 2027 indexation calculation: The Globe and Mail, Globe Advisor (Sept. 2026). CRA indexation methodology: Canada Revenue Agency.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/23/boc-fed-rate-divergence-cad-mortgage',
  'economy', 'article',
  'The Bank of Canada Has Held Seven Times This Year. The Fed Just Broke Its Own Pattern.',
  'The Federal Reserve raised its policy rate for the first time in over three years on September 16, opening a widening gap with a Bank of Canada that has now held seven consecutive decisions at 2.25 per cent.',
  '<ul>
<li><strong>The Bank of Canada held its policy rate at 2.25 per cent on September 2,</strong><span> the seventh consecutive hold this year, citing Q2 GDP growth of 3.3 per cent alongside rising inflation risk.</span></li>
<li><strong>The Federal Reserve raised its rate to a range of 3.75 to 4 per cent on September 16,</strong><span> its first increase in more than three years, in a unanimous vote.</span></li>
<li><strong>Canadian CPI held at 3.0 per cent year over year in August,</strong><span> unchanged from July, with gasoline and rent doing most of the work.</span></li>
<li><strong>The Canadian dollar closed at 71.08 cents US on September 22,</strong><span> down from 71.32 cents, as the rate gap widened further.</span></li>
<li><strong>The Bank of Canada next decides on October 28,</strong><span> now facing a Fed that has moved and a currency that has weakened at the same time.</span></li>
</ul>',
  '<p>Canadian headline inflation held at 3.0 per cent in August, unchanged from July, while the Bank of Canada has now gone seven consecutive decisions without touching its policy rate, holding at 2.25 per cent since April. On September 16, the Federal Reserve broke a pattern of its own, raising its rate for the first time in more than three years. The two central banks are no longer moving in the same direction, and the mechanism connecting that gap to a Canadian mortgage renewal is short and direct.</p>
<h2>What the Bank of Canada Actually Said</h2>
<p>The September 2 decision cited economic activity strengthening broadly as expected, with second-quarter GDP growth of 3.3 per cent supporting the case for holding rather than cutting. But the Bank was explicit that upside risks to its inflation forecast have increased, pointing to Middle East conflict sustaining elevated oil prices and new US tariffs as the two forces working against the recovery it is trying to protect.</p>
<p>Core inflation measures stayed close to 2 per cent in July, which is the reading the Bank weights most heavily. Headline CPI at 3.0 per cent is being pulled up mainly by gasoline, up 22.8 per cent year over year in August, and by rent, up 2.8 per cent. Strip out gasoline and consumer prices rose 2.4 per cent, closer to target than the headline number suggests.</p>
<p>The two central banks have not moved the same way in the past two weeks, and the gap between their policy rates is now the widest it has been this year.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC vs FED POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.63pp gap</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +25 bps (Fed)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JAN-SEP 2026</span>
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

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 2.0, hi = 4.2;
  var xp = function(i){ return margin.left + ((i-1)/8)*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var months = ["JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP"];
  var yticks = [2.0,2.5,3.0,3.5,4.0];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var bocY = yp(2.25);
  var dBoc = "M" + xp(1) + "," + bocY + " L" + xp(9) + "," + bocY;
  svg.appendChild(el("path",{d:dBoc, fill:"none", stroke:"#6b7280", "stroke-width":1.6}));

  var fedYOld = yp(3.625), fedYNew = yp(3.875);
  var dFed = "M" + xp(1) + "," + fedYOld + " L" + xp(9) + "," + fedYOld + " L" + xp(9) + "," + fedYNew;
  svg.appendChild(el("path",{d:dFed, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var lastX = xp(9);
  svg.appendChild(el("circle",{cx:lastX,cy:bocY,r:4,fill:"#6b7280"}));
  svg.appendChild(el("circle",{cx:lastX,cy:fedYNew,r:4,fill:"#4a5568"}));

  var fedPillText = "3.75-4%";
  var fedPillW = Math.ceil(fedPillText.length * 9 * 0.58) + 10;
  var fedPillH = 16;
  var fedPillX = lastX - fedPillW - 6;
  var fedPillY = fedYNew - fedPillH/2;
  svg.appendChild(el("rect",{x:fedPillX,y:fedPillY,width:fedPillW,height:fedPillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:fedPillX+fedPillW/2,y:fedPillY+fedPillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},fedPillText));

  var bocPillText = "2.25%";
  var bocPillW = Math.ceil(bocPillText.length * 9 * 0.58) + 10;
  var bocPillH = 16;
  var bocPillX = lastX - bocPillW - 6;
  var bocPillY = bocY - bocPillH/2;
  svg.appendChild(el("rect",{x:bocPillX,y:bocPillY,width:bocPillW,height:bocPillH,rx:2,fill:"#6b7280"}));
  svg.appendChild(el("text",{x:bocPillX+bocPillW/2,y:bocPillY+bocPillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#ffffff"},bocPillText));

  svg.appendChild(el("text",{x:xp(1)+4,y:fedYOld-6,"text-anchor":"start","font-size":7.5,"font-weight":700,fill:"#4a5568"},"FED FUNDS RATE"));
  svg.appendChild(el("text",{x:xp(1)+4,y:bocY-6,"text-anchor":"start","font-size":7.5,"font-weight":700,fill:"#6b7280"},"BOC OVERNIGHT RATE"));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toFixed(1)+"%"));
  });

  months.forEach(function(m,idx){
    svg.appendChild(el("text",{x:xp(idx+1),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, m));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Federal Reserve rate announcements, Jan.-Sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Fed values plotted at the midpoint of each announced target range. The Bank of Canada has held at 2.25 per cent since April; the Fed held at 3.50 to 3.75 per cent through July before raising to 3.75 to 4 per cent on September 16. Source: Bank of Canada, Federal Reserve.</p>
<h2>The Transmission to a Fixed Mortgage Rate</h2>
<p>A widening BoC-Fed gap works against the Canadian dollar, and the currency has already responded. The loonie closed at 71.08 cents US on September 22, down from 71.32 cents the prior session, and has been trading near its weakest levels since early August. A softer dollar raises the cost of imported goods, which feeds back into the same inflation numbers the Bank of Canada is already watching, from the tariff side and now from the currency side as well.</p>
<p>The July 29 US tariff action, a 50 per cent levy on roughly $20 billion of Canadian exports, and Canada''s September 8 response of tariffs between 15 and 50 per cent on a similar value of US goods, add a second inflationary channel that has nothing to do with interest rates directly. Between tariff-driven price pressure and a weaker currency, the Bank of Canada has less room than the strong second-quarter GDP number alone would suggest, and that is the case Governing Council made on September 2 for holding rather than cutting.</p>
<p>None of this moves the Government of Canada five-year yield in isolation, but it sets the direction. A central bank with less room to cut, a currency under pressure, and inflation still running at 3.0 per cent point toward fixed mortgage rates staying closer to current levels through the fall than a strong GDP print alone would have implied. The October 28 decision is the next point where that direction gets tested against new data.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage in the next six to twelve months are anxious about whether rates are still coming down or have stalled. Clients who assumed a Bank of Canada cut was coming this fall based on the strong GDP number are confused by the more cautious tone in the September 2 statement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada held its rate again on September 2, the seventh hold in a row, and the economy actually grew faster than expected last quarter. The reason the Bank is still cautious is inflation risk from tariffs and a weaker Canadian dollar, especially now that the US Federal Reserve has raised its own rate for the first time in three years. That combination means we should plan around rates staying closer to where they are now through the fall, rather than assuming a cut is coming before your renewal. Let us look at your specific renewal date and walk through what a hold, rather than a cut, means for your options.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a mortgage renewal scheduled in the next two Bank of Canada decision cycles.</p>
<p><strong>Mixed impact:</strong> Clients with fixed-income allocations sensitive to Government of Canada bond yields.</p>
<p><strong>Potential benefit:</strong> Clients holding US-dollar assets or unhedged US equity exposure, who benefit from the wider rate gap through currency translation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with a mortgage renewal before the October 28 Bank of Canada decision</div>
<div class="checklist-item">Review fixed-income duration positioning against a hold-for-longer scenario</div>
<div class="checklist-item">Check unhedged US-dollar exposure across client accounts given the wider rate gap</div>
<div class="checklist-item">Document any client conversation that assumed a fall rate cut was coming</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Bank of Canada hold means for your plan<br><br>
Hi [Client Name],<br><br>
Following our call, here is a summary. The Bank of Canada held its rate at 2.25 per cent on September 2, its seventh straight hold, while the US Federal Reserve raised its own rate on September 16 for the first time in three years.<br><br>
[Insert specific implication for the client, such as mortgage renewal timing or portfolio positioning.]<br><br>
We will revisit this after the Bank''s next decision on October 28.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and mortgage holders who have been assuming a Bank of Canada cut is imminent based on headlines about strong GDP growth, without accounting for the tariff and currency pressure working the other way.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>With the Fed raising rates for the first time in three years and the Bank of Canada now on its seventh straight hold, I am checking in with a few people on how that gap affects mortgage and portfolio decisions this fall.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor or mortgage holder tracking headline GDP numbers alone is missing the fuller picture the Bank of Canada itself cited on September 2: tariff-driven inflation and a weakening currency working against the case for a cut. An advisor connects the policy divergence to specific decisions, a renewal date, a bond allocation, a currency exposure, in a way a single data point in the news cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When is your next mortgage renewal, and what rate assumption is it built around</div>
<div class="checklist-item">Do you hold unhedged US-dollar assets that would be affected by a widening rate gap</div>
<div class="checklist-item">Has anyone walked you through how tariffs factor into the Bank of Canada decision alongside GDP data</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Bank of Canada and the Fed are no longer moving together<br><br>
Hi [Name],<br><br>
The Bank of Canada has now held its rate seven times this year while the US Federal Reserve just raised its rate for the first time in three years. If you have a mortgage renewal coming up or hold US-dollar assets, this gap is worth a closer look.<br><br>
I would welcome a short conversation about what it means for your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"BoC policy rate, held since April"},{"value":"3.75-4%","label":"New Fed funds rate range"},{"value":"3.0%","label":"Canada CPI, August, unchanged"},{"value":"71.08c","label":"CAD close Sept 22, in US dollars"}]',
  'economy-114.jpg',
  'Policy rate paths on either side of the border have diverged this month, a shift with direct consequences for currency markets, bond yields, and the cost of a mortgage renewal. Photo: iStock.',
  6,
  '2026-09-23T08:33:00',
  'entity:boc,entity:macklem,entity:fed,entity:cad,theme:boc-rate-path,theme:fed-rate-path,stance:base-case',
  1,
  'Bank of Canada rate decision and rationale: Bank of Canada press release, Sept. 2, 2026. Federal Reserve decision: WFDD/NPR wire report, Sept. 17, 2026. Canada CPI: Statistics Canada, BNN Bloomberg, Sept. 14, 2026. CAD close and tariff detail: BNN Bloomberg, Tradingpedia, Sept. 21-22, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/23/oil-hormuz-premium-unwind-tsx-energy',
  'geo', 'article',
  'The Oil Market Has Priced a Hormuz Outcome That Has Not Happened Yet',
  'WTI crude has fallen for six straight sessions, from a peak of $105.83 on September 15 to $90.56 Wednesday, on hopes of US-Iran diplomacy and a Saudi pipeline workaround, well ahead of any confirmed change to Strait of Hormuz shipping.',
  '<ul>
<li><strong>WTI crude has fallen for six consecutive sessions,</strong><span> from a September 15 peak of $105.83 to $90.56 on Wednesday morning.</span></li>
<li><strong>The decline is being driven by hopes, not confirmation,</strong><span> of renewed US-Iran diplomatic engagement reducing the risk of a Strait of Hormuz disruption.</span></li>
<li><strong>Saudi Arabia is preparing to restart its East-West pipeline,</strong><span> a structural route that could move crude to export terminals without transiting Hormuz at all.</span></li>
<li><strong>Canadian energy names have lagged the broader TSX</strong><span> as the premium that lifted them through September comes back out of the price.</span></li>
<li><strong>The underlying dispute has not been resolved,</strong><span> which makes the premium unwind a base case bet on diplomacy, not a confirmed outcome.</span></li>
</ul>',
  '<p>WTI crude closed below $90 a barrel Wednesday morning, extending a losing streak to six straight sessions and pulling the price down 14 per cent from the $105.83 peak it reached on September 15. The direct read-through for a Canadian portfolio is the TSX energy sub-index, which has trailed the broader composite through the same stretch the broader market has climbed to new highs on technology and base metals strength.</p>
<h2>How a Diplomacy Signal Reaches TSX Energy</h2>
<p>The price action has one identifiable driver: traders are pricing in at least a temporary diplomatic opening between the United States and Iran, which reduces what has been called the Hormuz threat premium, the amount added to the price of crude to account for the risk that Iran restricts or closes the strait through which roughly a fifth of global seaborne oil passes.</p>
<p>A second, more structural factor is reinforcing the move. Saudi Arabia is preparing to restart its East-West pipeline, a route capable of moving crude from its eastern fields to Red Sea export terminals without transiting Hormuz at all. Saudi exports are also recovering after disruptions reported the prior week, with API data showing a 1.8 million barrel increase in US crude stockpiles adding to the case that supply is loosening rather than tightening.</p>
<p>The price move over the past six sessions traces the shift directly.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE, FRONT MONTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">$96.08</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -5.72%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 28 - SEP 18, 2026</span>
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

  var data=[83.40,85.76,90.22,91.01,91.30,91.48,93.03,96.05,102.48,100.05,101.39,105.83,102.43,101.91,96.08];
  var n = data.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 80.71, hi = 108.52;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [85,95,105];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var peakVal = 105.83, peakY = yp(peakVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:peakY,y2:peakY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:peakY-10,"text-anchor":"start","font-size":7,fill:"#7a3030"},"PEAK $105.83, SEPT 15"));

  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ d += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evX = xp(8);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "$96.08";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  svg.appendChild(el("text",{x:evX+3,y:margin.top+PH-40,"font-size":7,"font-weight":700,fill:"#1a3560"},"SAUDI"));
  svg.appendChild(el("text",{x:evX+3,y:margin.top+PH-31,"font-size":7,"font-weight":700,fill:"#1a3560"},"DISRUPTION"));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, "$"+t));
  });

  var xlabels = {0:"AUG 28",6:"SEP 8",11:"SEP 15",14:"SEP 18"};
  [0,6,11,14].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, xlabels[i]));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, WTI crude front-month futures (CL=F), daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI rose from $83.40 on August 28 to a peak of $105.83 on September 15 on Hormuz-related supply concerns, then fell for three straight sessions into September 18 as diplomatic signals emerged. Source: Yahoo Finance.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case, and the one the market is currently pricing, is that renewed talks hold and the Saudi pipeline workaround becomes a durable second route that structurally reduces how much any single Hormuz threat can move the price going forward. On that path, the premium that built through early and mid-September mostly stays out of the price, and Canadian energy equities settle into a lower, calmer trading range than the one that produced this month spike.</p>
<p>The tail risk is narrower but not trivial. Diplomatic openings between Washington and Tehran have stalled before without warning, and a pipeline restart is an operational process, not a completed fact, subject to its own delays. Nothing about the underlying dispute over Iranian shipping inspections has actually been resolved; the market has moved on the expectation of a resolution. If that expectation reverses, the premium the market has spent the past week pricing out could return quickly, and it would return into a market that has already repriced Canadian energy equities lower on the assumption it would not.</p>
<p>For a Canadian advisor, the practical distinction is between clients holding concentrated energy positions on the view that elevated oil is the new normal, and clients who understand that the current calm rests on a diplomatic process that is still in progress rather than concluded.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with concentrated energy holdings are uneasy watching share prices soften even as the broader market sets new highs, and want to know whether the story that justified the position has changed. Clients without energy exposure feel they dodged a reversal they did not fully understand in the first place.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil has fallen for six straight sessions on hopes of renewed US-Iran diplomacy and a Saudi pipeline workaround around the Strait of Hormuz, not because the underlying dispute has actually been resolved. That distinction matters for your energy holdings. If the diplomatic process holds, the current lower range is probably durable and energy names settle into calmer trading. If it stalls, the premium that built up earlier this month could return quickly. Rather than guessing which happens, let us look at how much of your portfolio depends on that outcome and whether the position still fits your risk tolerance either way.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Canadian energy producers added or increased during the September price spike.</p>
<p><strong>Mixed impact:</strong> Clients holding diversified Canadian equity funds with standard energy sector weighting.</p>
<p><strong>Potential benefit:</strong> Clients underweight energy who can revisit an entry point now that the geopolitical premium has partly unwound.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who added energy exposure during the September price spike</div>
<div class="checklist-item">Check concentration limits on any single Canadian energy producer</div>
<div class="checklist-item">Document the base case versus tail risk framing discussed with each affected client</div>
<div class="checklist-item">Set a reminder to revisit positioning if Iran diplomacy headlines shift materially</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What is behind the pullback in energy names<br><br>
Hi [Client Name],<br><br>
Following our call, here is a summary. Oil has fallen for six straight sessions on hopes of US-Iran diplomacy and a Saudi pipeline workaround, not because the underlying Hormuz dispute has been resolved.<br><br>
[Insert specific portfolio implication and any recommended adjustment.]<br><br>
We will keep watching how the diplomatic process develops and revisit if the picture changes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding concentrated Canadian energy positions added during the September price spike, without a documented view on what happens if oil diplomacy reverses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Oil has fallen for six straight sessions on diplomacy hopes rather than a confirmed resolution, and I am reaching out to a few people holding energy positions to see how that risk is being managed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who bought Canadian energy names during the September spike is now watching a pullback without necessarily understanding that the move is tied to a diplomatic process still in progress, not a settled outcome. An advisor frames the base case and the tail risk explicitly and sizes the position accordingly, rather than leaving the client to react headline by headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is currently in Canadian energy producers</div>
<div class="checklist-item">Did you add to that position during the recent price spike, and at what level</div>
<div class="checklist-item">Do you have a plan for what you would do if the Hormuz premium returned</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Your energy holdings and the Hormuz story<br><br>
Hi [Name],<br><br>
Oil has pulled back for six straight sessions on hopes of US-Iran diplomacy, not a confirmed resolution to the underlying dispute. If you hold Canadian energy positions, this is a good moment to review how much of your portfolio depends on that outcome.<br><br>
I would be glad to walk through it with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$90.56","label":"WTI crude, Wednesday morning"},{"value":"$105.83","label":"WTI peak close, September 15"},{"value":"6","label":"Consecutive sessions WTI has fallen"},{"value":"-14.4%","label":"WTI decline from the September peak"}]',
  'geo-114.jpg',
  'Shipping and supply decisions tied to the Strait of Hormuz continue to move crude prices well before any formal resolution to the underlying dispute is confirmed. Photo: iStock.',
  6,
  '2026-09-23T08:35:00',
  'entity:iran,entity:saudi-arabia,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,stance:resolution',
  1,
  'Oil price data: Yahoo Finance (CL=F daily close), Trading Economics. Iran diplomacy and Saudi pipeline detail: Rio Times Online, Sept. 22, 2026. Wednesday spot price and six-session decline: Trading Economics, Sept. 23, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/23/tsx-tech-base-metals-energy-lag',
  'market', 'article',
  'The TSX Hit a One-Month High on Tech and Base Metals While Energy Keeps Falling',
  'The TSX Composite closed at 36,228.74 Tuesday, up 0.61 per cent, rebounding sharply from a September 16 low as technology and base metals names offset a sixth straight session of falling oil.',
  '<ul>
<li><strong>The TSX Composite closed at 36,228.74 Tuesday,</strong><span> up 219.34 points, led by technology and base metals sectors.</span></li>
<li><strong>The index has rebounded 2.1 per cent from its September 16 low of 35,491.30,</strong><span> the same day the Federal Reserve raised its policy rate.</span></li>
<li><strong>Energy stocks have not joined the rebound,</strong><span> with Cenovus down 2.78 per cent on September 21 as WTI crude extended its losing streak.</span></li>
<li><strong>The Canadian dollar closed at 71.08 cents US,</strong><span> down from 71.32 cents, as the currency continues to weaken against a stronger greenback.</span></li>
<li><strong>US markets were split Tuesday,</strong><span> with the Dow down 248.22 points while the Nasdaq gained 110.62 on continued technology strength.</span></li>
</ul>',
  '<p>The TSX Composite closed at 36,228.74 Tuesday, up 219.34 points or 0.61 per cent, with technology and base metals names doing the work while energy stocks sat out the rally for a second straight week. The index is now 2.1 per cent above the one-month low of 35,491.30 it touched on September 16, the same day the Federal Reserve raised its policy rate for the first time in over three years.</p>
<h2>Why Technology Carried the Index While Energy Did Not</h2>
<p>The split is direct. Cenovus Energy fell 2.78 per cent to $44.35 on September 21 as WTI crude extended what is now a six-session losing streak, down from a September 15 peak of $105.83 to $90.56 Wednesday morning on hopes of US-Iran diplomacy easing the Strait of Hormuz risk premium that helped drive the September spike in the first place.</p>
<p>Technology and base metals stocks have moved the opposite way, tracking the same AI-linked momentum that has pushed the Nasdaq Composite to a record 27,232.71. For a TSX investor, that means the two forces lifting and dragging the index this month have almost nothing to do with each other: one is a currency and rate story tied to central bank divergence, the other is a Middle East diplomacy story working through the energy sector specifically.</p>
<p>The month-long swing from the September 16 low back to Tuesday close shows how quickly sentiment shifted once the rate decision was absorbed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,228.74</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.61%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 27 - SEP 22, 2026</span>
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

  var data=[36834.30,36553.90,36270.50,35825.70,36091.60,36633.10,36513.80,36123.10,35906.60,35506.30,35697.50,35702.50,35582.10,35491.30,35874.26,36228.74];
  var n = data.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 35330.14, hi = 36995.46;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [35500,36000,36500,37000];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ d += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var lowIdx = 13;
  var lowX = xp(lowIdx), lowY = yp(data[lowIdx]);
  svg.appendChild(el("line",{x1:lowX,x2:lowX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("circle",{cx:lowX,cy:lowY,r:3,fill:"#8a3030"}));
  svg.appendChild(el("text",{x:lowX+3,y:margin.top+14,"font-size":7,"font-weight":700,fill:"#1a3560"},"1-MONTH LOW,"));
  svg.appendChild(el("text",{x:lowX+3,y:margin.top+23,"font-size":7,"font-weight":700,fill:"#1a3560"},"FED HIKE DAY"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "36,228.74";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toLocaleString()));
  });

  var xlabels = {0:"AUG 27",5:"SEP 3",9:"SEP 10",13:"SEP 16",15:"SEP 22"};
  [0,5,9,13,15].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, xlabels[i]));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance Canada, S&amp;P/TSX Composite (^GSPTSE) daily close data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite touched a one-month low of 35,491.30 on September 16, the day the Federal Reserve raised its policy rate, before rebounding on technology and base metals strength into the September 22 close. Source: Yahoo Finance Canada.</p>
<h2>The Currency Backdrop Working Against the Rally</h2>
<p>The rebound is happening despite, not because of, the currency picture. The Canadian dollar closed at 71.08 cents US on September 22, down from 71.32 cents, as the widening gap between a Bank of Canada holding at 2.25 per cent and a Federal Reserve that just raised to 3.75 to 4 per cent continues to weigh on the loonie.</p>
<p>US markets gave a mixed signal Tuesday that TSX investors should not read as a single message. The Dow fell 248.22 points to 51,800.61 while the Nasdaq climbed 110.62 points to a record 27,232.71 and the S&amp;P 500 edged up 0.56 points. The divergence is sector-specific, technology strength against broader softness, the same pattern showing up on the TSX between base metals and technology on one side and energy on the other.</p>
<p>December gold slipped $8.30 to US$4,375.60 an ounce, a modest move that suggests safe-haven demand is easing in step with the broader de-escalation in oil, rather than signalling any renewed flight to safety.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking portfolio statements see a TSX near a one-month high and feel reassured, without necessarily noticing that their energy holdings have not participated. Clients concentrated in Canadian energy names feel the opposite, uneasy that the broader index is not confirming their own account performance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed at a one-month high Tuesday, but the gain is coming almost entirely from technology and base metals, not energy. Oil has fallen for six straight sessions, so if your portfolio is weighted toward Canadian energy producers, your account may not be tracking the headline index number you are seeing in the news. Let us look at your specific sector mix so you understand exactly what is driving your returns right now, rather than assuming the TSX headline applies evenly across your holdings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy holdings not participating in the current rally.</p>
<p><strong>Mixed impact:</strong> Clients in broad TSX index funds benefiting from technology and base metals weighting while energy drags.</p>
<p><strong>Potential benefit:</strong> Clients holding technology or base metals names directly, currently outperforming the broader index.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector attribution for each client account against the TSX headline move</div>
<div class="checklist-item">Flag accounts where energy concentration is meaningfully diverging from the index</div>
<div class="checklist-item">Check unhedged CAD exposure given the currency weakening against the US dollar</div>
<div class="checklist-item">Document the sector-specific explanation given for any client asking about the gap</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why your account may not match the TSX headline<br><br>
Hi [Client Name],<br><br>
Following our call, here is a summary. The TSX Composite closed at a one-month high Tuesday, but the gain came mainly from technology and base metals names, while energy stocks fell for a sixth straight session alongside oil prices.<br><br>
[Insert specific account attribution and any recommended adjustment.]<br><br>
We will keep watching how the sector split develops over the coming weeks.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding a single-sector Canadian energy portfolio who are confused by TSX headlines describing a one-month high that their own account is not reflecting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The TSX just hit a one-month high, but the gain is almost entirely technology and base metals, and I am checking in with a few people whose energy-heavy portfolios may not be seeing the same move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading TSX headlines alone has no way to know whether the reported gain applies to their specific holdings. An advisor breaks the index move down by sector, explains why energy and technology are moving in opposite directions this month, and builds a portfolio that does not depend on a single sector story continuing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How concentrated is your current portfolio in Canadian energy producers</div>
<div class="checklist-item">Have you compared your account performance against the TSX headline this month</div>
<div class="checklist-item">Do you hold unhedged Canadian dollar exposure that a weaker loonie would affect</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Your portfolio versus the TSX headline<br><br>
Hi [Name],<br><br>
The TSX just closed at a one-month high, but the gain is coming almost entirely from technology and base metals, not energy. If your portfolio is energy-heavy, it may not be tracking the number you are seeing in the news.<br><br>
I would be glad to walk through the sector breakdown with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,228.74","label":"TSX Composite close, Sept 22"},{"value":"+0.61%","label":"TSX daily gain, Sept 22"},{"value":"$90.56","label":"WTI crude, Wednesday morning"},{"value":"71.08c","label":"CAD close Sept 22, in US dollars"}]',
  'market-114.jpg',
  'Sector leadership on the Toronto exchange has split sharply this month, with technology and base metals names outrunning a Canadian energy sector still working through a fast-moving oil story. Photo: iStock.',
  6,
  '2026-09-23T08:37:00',
  'entity:tsx,entity:wti,entity:cad,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'TSX Composite data: Yahoo Finance Canada (^GSPTSE daily close). Sept. 22 close, US index levels, CAD, and gold: BNN Bloomberg, Sept. 22, 2026. Cenovus move: Kalkine, Sept. 21, 2026. WTI level: Trading Economics, Sept. 23, 2026.'
);
