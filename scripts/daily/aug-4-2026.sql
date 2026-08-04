INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/04/recency-bias-oil-iran-headlines',
  'behaviour', 'article',
  'Why Oil Keeps Pricing In the Iran Deal That Has Not Happened Yet', 'Crude has reversed sharply four times in the past month, each time on a headline that got priced as resolution and then was not. The pattern has a name, and it explains why Tuesday''s rebound should not be read as an answer either.',
  '<ul>
<li><strong>WTI has swung sharply four separate times since July 8,</strong><span> each reversal tied to a single headline about the US and Iran rather than a change in physical oil supply.</span></li>
<li><strong>Crude fell 4.62 percent Sunday evening after President Trump cancelled a planned strike on Iran and said a Hormuz deal was imminent,</strong><span> then Iran denied any talks were underway and Trump renewed his ultimatum on Monday.</span></li>
<li><strong>WTI is trading near 81.30 US dollars a barrel Tuesday morning, up about 1.3 percent,</strong><span> effectively unwinding a third of Sunday''s drop even though nothing about the underlying dispute has been resolved.</span></li>
<li><strong>The behavioural pattern is recency bias,</strong><span> the tendency identified by Amos Tversky and Daniel Kahneman to weight the most recent piece of information far more heavily than the pattern of similar information that came before it.</span></li>
</ul>',
  '<p>West Texas Intermediate crude fell 4.62 percent late Sunday after President Donald Trump told reporters aboard Air Force One that he had cancelled what he called the biggest strike on Iran since World War Two, and that a deal on the Strait of Hormuz was close. By Monday, Iranian Foreign Ministry spokesperson Esmail Baghaei said Tehran had no negotiations underway with Washington, and Trump responded on Truth Social by calling Iran''s leadership unbelievably duplicitous. WTI is trading near 81.30 US dollars a barrel Tuesday morning, up roughly 1.3 percent, according to Investing.com.</p>

<p>Nothing about the underlying dispute changed between Sunday''s plunge and Tuesday''s partial recovery. What changed was which headline was most recent.</p>

<h2>A Pattern That Has Repeated Four Times in a Month</h2>

<p>This is not an isolated whipsaw. WTI has reversed sharply on Iran headlines at least four times since July 8, when the June 17 ceasefire memorandum collapsed and crude jumped 4.37 percent in a single session. It happened again on July 13, when the contract rose 9.14 percent on renewed conflict. It happened a third time on July 29, when Iran''s rejection of an Omani proposal for joint oversight of the strait sent WTI up 6.56 percent to 84.46. Sunday''s 4.62 percent drop is the fourth.</p>

<p>Each of these moves was traded as though it settled the question of where the war was headed. Each time, the next few sessions showed that it had not.</p>

<h2>Why the Newest Headline Always Feels Like the Real One</h2>

<p>The behavioural finance term for this is recency bias, a specific case of the heuristics Amos Tversky and Daniel Kahneman documented in their 1974 paper on judgment under uncertainty. Their finding was that people do not weigh new information against the full run of prior evidence. They anchor on whatever arrived most recently and adjust from there, discounting the base rate almost entirely.</p>

<p>Applied to this market, the base rate is now well established. A US or Iranian statement suggesting imminent resolution has arrived roughly once every two to three weeks since the ceasefire first collapsed, and every one of those statements has been followed within days by a contradiction, a denial, or a renewed threat. A trader applying that base rate to Sunday''s announcement would have discounted it heavily before the market opened. Most of the market did not.</p>

<p>Recency bias is distinct from simple overreaction. It is not that traders misjudge the size of a single piece of news. It is that each new headline is evaluated in isolation, as though the sequence of prior headlines carries no information about how reliable this type of headline has been.</p>

WTI''s daily closes since the ceasefire collapsed trace all four reversals, including Sunday''s drop and this morning''s partial recovery.

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: CRUDE OIL FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$81.26</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 1.26%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 6 TO AUG 4, 2026</span>
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
    if (txt !== undefined && txt !== null) e.textContent = txt;
    return e;
  }

  var labels = ["Jul 6","Jul 7","Jul 8","Jul 9","Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 2","Aug 3","Aug 4"];
  var data = [68.55,70.44,73.52,72.08,71.41,77.94,78.68,79.12,78.28,81.78,82.48,84.34,83.64,87.01,85.15,82.61,79.26,84.46,83.59,84.67,80.76,80.25,81.26];
  var n = data.length;

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var dataMin = Math.min.apply(null, data);
  var dataMax = Math.max.apply(null, data);
  var pad = (dataMax - dataMin) * 0.10;
  var yMin = dataMin - pad;
  var yMax = dataMax + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return MT + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. gridlines
  var yTicks = 4;
  for (var t=0; t<=yTicks; t++){
    var val = yMin + (t/yTicks)*(yMax-yMin);
    var gy = yp(val);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+val.toFixed(0)));
  }

  // 2. event marker lines (drawn before the series so the line paints over them)
  var events = [
    {i:2, label:"MOU collapses"},
    {i:17, label:"Oman plan rejected"},
    {i:20, label:"Strike cancelled"}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex, x2:ex, y1:MT, y2:MT+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  });

  // 3. series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:MT+PH, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // x-axis labels, thinned to avoid collision
  var showEvery = 3;
  for (var i=0;i<n;i++){
    if (i % showEvery === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i), y:MT+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
    }
  }

  // event marker labels (offset to clear each other; placed above plot)
  var evLabelY = [MT+10, MT+22, MT+10];
  events.forEach(function(ev, idx){
    var ex = xp(ev.i);
    var anchorSide = ex > margin.left + PW/2 ? "end" : "start";
    var lx = anchorSide === "end" ? ex - 4 : ex + 4;
    svg.appendChild(el("text",{x:lx, y:evLabelY[idx], "text-anchor":anchorSide, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  // 5. endpoint dot and event markers already drawn; endpoint dot now
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. gold pill for the current value, placed left of the endpoint
  var pillText = "$81.26";
  var pillW = pillText.length * 9 * 0.58 + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Crude Oil WTI Futures historical data, accessed August 4, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each dashed marker corresponds to a single headline event. Tuesday''s early session is included and may still move before the close.</p>

<h2>What Base Rate Neglect Costs a Portfolio</h2>

<p>Shefrin''s work on behavioural portfolio management describes the practical cost of this pattern clearly. Investors who trade each new headline as a discrete, fully informative event end up buying strength and selling weakness in a tight loop, paying the spread and the tax cost of short holding periods without capturing the underlying trend either way.</p>

<p>The four reversals this month have not changed the physical picture in the Strait of Hormuz. Kpler''s tanker tracking data shows crossings rose eight percent week over week through August 2, but daily transits still averaged only about 15, against a pre-conflict baseline in the neighbourhood of 90 to 140. That structural reality has moved slowly and steadily. The headlines have moved four times faster than the ships have.</p>

<h2>The Gap Between the Headline and the Structural Story</h2>

<p>None of this means Sunday''s cancellation or Monday''s denial should be ignored. It means each one carries less new information than its size of price move suggests, because the market has not yet adjusted its confidence in this category of headline downward to match how often it has failed to hold. A base rate of roughly four reversals in four weeks is itself a data point, and it is the one getting the least weight.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow oil headlines are disoriented rather than panicked. They saw crude drop hard Sunday night on a cancelled strike, then watched it partly recover Tuesday morning on a denial of the same story. The whiplash reads as confusion about which version is true, not fear of a specific outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil has moved sharply four separate times in the past month, and each move was tied to a single headline about the US and Iran rather than a change in actual oil supply. Sunday''s drop and this morning''s partial rebound are the fourth example. What matters more than any one headline is that this exact pattern, a claim of imminent resolution followed by a denial or a new threat within days, has repeated at roughly the same interval since early July. We are not making portfolio decisions off any single day''s news on this file. We are watching whether the underlying picture, actual tanker traffic through the strait, actually changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients holding concentrated energy equity or energy sector ETF positions who ask to trade around each headline.</p>
<p><strong>Mixed impact:</strong> balanced portfolio clients who heard the weekend''s "deal is imminent" headline and are asking whether it is time to add risk.</p>
<p><strong>Potential benefit:</strong> clients already holding gold or other safe haven exposure, which has moved far less than oil through the same four reversals.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of accounts with energy sector weightings above policy targets and confirm none were adjusted this week on headline reaction alone</div>
<div class="checklist-item">Document today''s conversation for any client who raised the weekend headline directly</div>
<div class="checklist-item">Flag accounts nearing rebalancing bands sensitive to WTI or TSX energy sub-index swings</div>
<div class="checklist-item">Calendar Friday''s US employment report as the next likely catalyst for a fifth reversal</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A note on this weekend''s oil headlines<br><br>
Hi [Client Name],<br><br>
I wanted to follow up after our conversation about the oil price swings this weekend. WTI crude fell sharply Sunday night after President Trump cancelled a planned strike on Iran, then partially recovered this morning after Iran denied talks were underway. This is the fourth time in a month that a single headline has moved oil sharply in one direction before the next few days partly reversed it.<br><br>
We are not adjusting your portfolio based on any single day''s headline on this file. What we are watching is whether actual shipping traffic through the Strait of Hormuz changes in a sustained way, which has been a far slower and steadier story than the headlines suggest.<br><br>
Happy to walk through your specific exposure if you would like.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors trading oil headlines directly:</strong> self-directed investors who have tried to time entries and exits around Iran news this summer and have little to show for four reversals in a month.</p>
<p><strong>Retirees with concentrated energy dividend holdings:</strong> investors who bought energy names for yield during the price spike and are now anxious every time a headline moves the sector.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Oil has reversed sharply four times since early July on Iran headlines alone. I am curious how you have been navigating that in your own account.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reacting to each new Iran headline is trading against a pattern that has repeated at roughly the same interval for a month: a claim of imminent resolution, followed within days by a denial or a renewed threat. Recognising that pattern, and having a framework for weighing a new headline against the run of prior ones rather than in isolation, is exactly the kind of judgment a DIY account structurally lacks. There is no one checking whether this week''s version of the story is more reliable than the last three.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been thinking about your energy exposure through the swings in oil prices this summer?</p>
<p>Have you made any changes to your holdings based on a specific day''s Iran or Hormuz headline?</p>
<p>When a story like this weekend''s strike cancellation breaks, what is your process for deciding whether to act on it?</p>
<p>Who do you talk to when you are trying to work out whether a headline like that is likely to hold?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Four oil reversals in a month<br><br>
Hi [Name],<br><br>
Oil has swung sharply four separate times since early July, each time on a single headline about the US and Iran rather than a change in actual supply. Sunday''s strike cancellation and this morning''s partial rebound are the latest example.<br><br>
If you have been navigating that in your own account, I would be glad to walk through how we think about separating headline noise from the slower, structural story underneath it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "$81.26", "label": "WTI price this morning"}, {"value": "-4.62%", "label": "WTI drop after strike cancelled"}, {"value": "4", "label": "sharp WTI reversals this month"}, {"value": "$87.01", "label": "WTI''s July peak before pullback"}]',
  'behaviour-072.jpg',
  'Investor psychology around geopolitical headlines shapes short term commodity pricing as much as physical supply does, a dynamic playing out again in oil markets this week. Photo: iStock.',
  6,
  '2026-08-04T09:12:00',
  'entity:wti,entity:iran,entity:hormuz,entity:trump-admin,entity:kahneman,theme:hormuz-disruption',
  1,
  'Investing.com, Crude Oil WTI Futures Historical Data, accessed August 4, 2026. Al Bawaba and IranWire, reporting on President Trump''s August 2-3, 2026 remarks aboard Air Force One. Foreign Policy, "Iran Denies Peace Talks After the United States Cancels Military Strikes," August 3, 2026. Foreign Policy Journal / Kpler, "Strait of Hormuz Crossings Rise 8% Week-on-Week," August 3, 2026. Tversky, A. and Kahneman, D., "Judgment under Uncertainty: Heuristics and Biases," Science, 1974.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/04/telus-dividend-reset-account-type-planning',
  'tax', 'article',
  'TELUS''s Dividend Cut Lands Differently Depending on Which Account Holds the Shares', 'The 55 percent reset ends a run of twenty straight quarterly increases and closes out TELUS''s dividend growth program entirely. What actually changes for a client depends on whether the shares sit in a TFSA, an RRSP or a non-registered account, and the September 10 record date sets the planning window.',
  '<ul>
<li><strong>TELUS cut its quarterly dividend 55 percent to 0.1875 dollars per share,</strong><span> payable October 1 to shareholders of record September 10, ending twenty consecutive quarterly increases dating back to 2021.</span></li>
<li><strong>The tax treatment of the cut differs by account type,</strong><span> and dividends held directly in a non-registered account never qualify for pension income splitting, even after age 65, while the same shares inside a RRIF do.</span></li>
<li><strong>TELUS also terminated the discount on its dividend reinvestment plan effective October 1,</strong><span> which requires no action from enrolled clients but quietly removes a benefit they have been receiving on every reinvested share.</span></li>
<li><strong>The stock fell 11.27 percent to 13.38 dollars on the announcement and is down 25.63 percent year to date,</strong><span> which puts non-registered holders who want to harvest the loss on a clock set by the superficial loss rule.</span></li>
</ul>',
  '<p>TELUS cut its quarterly dividend 55 percent to 0.1875 dollars per share on July 31, alongside a 2.1 billion dollar non-cash impairment at TELUS Digital and a 1.83 billion dollar net loss for the quarter. The new rate is payable October 1 to shareholders of record September 10, and it ends twenty consecutive quarterly increases stretching back to September 2021. TELUS confirmed it has fully withdrawn its dividend growth program, which had already been paused since December 2025. The stock fell 11.27 percent to 13.38 dollars on the day, and closed Friday down 25.63 percent for the year.</p>

<p>TELUS is now the second of Canada''s two largest incumbent telecoms to reset its payout in just over a year. BCE cut its own annualized dividend 56 percent in May 2025, from 3.99 dollars to 1.75 dollars per share. What happened at TELUS is a company-specific balance sheet decision, not evidence that the sector-wide dividend model has failed, but it is the second time in fourteen months that an advisor has had to walk an income-focused client through this exact conversation.</p>

<h2>Twenty Straight Increases, Then a Reset</h2>

<p>TELUS raised its dividend every six months without exception from September 2021 through June 2026, moving the quarterly rate from 0.3162 dollars to 0.4184 dollars in gradual steps under a formal dividend growth program. That program is now gone entirely, not paused. The rate declared for the October 1 payment is 0.1875 dollars, below where the quarterly dividend sat in 2021.</p>

TELUS''s quarterly dividend per share traces the full run of increases before the reset shows up as a single step down.

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">T.TO: QUARTERLY DIVIDEND PER SHARE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$0.1875</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 55.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; SEP 2021 TO OCT 2026</span>
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
    if (txt !== undefined && txt !== null) e.textContent = txt;
    return e;
  }

  var labels = ["Sep 21","Dec 21","Mar 22","Jun 22","Sep 22","Dec 22","Mar 23","Jun 23","Sep 23","Dec 23","Mar 24","Jun 24","Sep 24","Dec 24","Mar 25","Jun 25","Sep 25","Dec 25","Mar 26","Jun 26","Oct 26"];
  var data = [0.3162,0.3274,0.3274,0.3386,0.3386,0.3511,0.3511,0.3636,0.3636,0.3761,0.3761,0.3891,0.3891,0.4023,0.4023,0.4163,0.4163,0.4184,0.4184,0.4184,0.1875];
  var n = data.length;

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var dataMin = 0;
  var dataMax = Math.max.apply(null, data);
  var pad = dataMax * 0.12;
  var yMin = dataMin;
  var yMax = dataMax + pad;

  var gap = 3;
  var barW = (PW - (n-1)*gap) / n;

  function xp(i){ return margin.left + i*(barW+gap); }
  function yp(v){ return MT + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. gridlines
  var yTicks = 4;
  for (var t=0; t<=yTicks; t++){
    var val = yMin + (t/yTicks)*(yMax-yMin);
    var gy = yp(val);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+val.toFixed(2)));
  }

  // 3. bars
  for (var i=0;i<n;i++){
    var bx = xp(i);
    var by = yp(data[i]);
    var bh = (MT+PH) - by;
    var isLast = (i === n-1);
    svg.appendChild(el("rect",{x:bx, y:by, width:barW, height:bh, fill: isLast ? "#8a3030" : "#4a5568"}));
  }

  // 4. axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:MT+PH, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // x-axis labels, thinned
  var showEvery = 4;
  for (var i=0;i<n;i++){
    if (i % showEvery === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i)+barW/2, y:MT+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
    }
  }

  // 6. gold pill on the final bar (the reset value)
  var lastX = xp(n-1) + barW/2;
  var lastY = yp(data[n-1]);
  var pillText = "$0.1875";
  var pillW = pillText.length * 9 * 0.58 + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 10;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: StockAnalysis.com, TELUS dividend history via S&P Global Market Intelligence, and TELUS press release, July 31, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The final bar reflects the dividend declared July 31, payable October 1 to shareholders of record September 10, 2026.</p>

<h2>The Account Type Determines What Actually Changes</h2>

<p>Inside a TFSA, the cut simply means less tax-free cash arriving each quarter. Nothing about the tax treatment changes because there was never any tax to begin with.</p>

<p>Inside an RRSP or RRIF, the dividend was never taxed as a dividend in the first place. TELUS distributions held in a RRIF are withdrawn and taxed as ordinary income at whatever rate applies when the client takes the payment, with no gross-up and no dividend tax credit. The practical issue for RRIF holders is cash flow: a client using TELUS dividends to help fund the annual minimum withdrawal now has less dividend income doing that work, which can force a small share sale that was not previously necessary. A separate, commonly missed distinction matters here too. Dividends from TELUS shares held directly in a non-registered account do not qualify for pension income splitting or the pension income tax credit at any age, because they are not RRIF income. The same dollars, paid instead through a RRIF once the client is 65, do qualify. The account the shares sit in, not just the client''s age, decides the outcome.</p>

<p>Inside a non-registered account, TELUS dividends are eligible dividends, grossed up by 38 percent and offset by the federal dividend tax credit of 15.0198 percent of the grossed-up amount plus a provincial credit. A smaller dividend produces a smaller gross-up and a smaller credit in roughly the same proportion, so the after-tax rate a client pays on what they actually receive does not change much. What does change is the absolute dollar amount landing in the account each quarter, which affects any client who has been living off that cash flow without touching principal.</p>

<h2>The Planning Bridge: Record Date and the Superficial Loss Rule</h2>

<p>Clients enrolled in TELUS''s dividend reinvestment plan do not need to do anything. Dividends will keep reinvesting automatically at the lower rate. What is worth flagging is that TELUS is removing the DRIP discount effective October 1, the price break enrolled shareholders had been receiving on shares purchased through reinvestment. No action is required, but the benefit itself is going away.</p>

<p>For non-registered clients sitting on a loss, the stock''s 25.63 percent year to date decline is a capital loss harvesting candidate. Any client who sells to realise that loss and wants to repurchase TELUS afterward needs to clear the superficial loss rule, which disallows the loss if the same or an identical security is bought back within 30 calendar days before or after the sale, by the client or an affiliated person including a spouse''s account or a TFSA. A client who sells before the September 10 record date to bank the loss and then buys back inside that 30 day window loses the deduction entirely. The record date is a fixed point to plan the sale and any repurchase around, not a date that changes the mechanics of the rule itself.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding TELUS for income feel let down rather than alarmed. Many bought it specifically because of the multi-year run of dividend increases, and a 55 percent cut after twenty straight raises reads as a broken promise, not routine volatility.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">TELUS cut its quarterly dividend 55 percent, from 0.4184 dollars to 0.1875 dollars per share, alongside a large non-cash writedown at its digital division. This ends twenty consecutive quarterly increases going back to 2021. What actually changes for you depends on which account holds the shares. In a TFSA, it simply means less tax-free cash each quarter. In an RRSP or RRIF, the dividend was never taxed as a dividend to begin with, so the tax treatment does not change, though it may affect how we fund your minimum withdrawal. In a non-registered account, the after-tax rate you pay on what you receive stays roughly the same, but the dollar amount drops. Let''s look at your specific account to see what, if anything, we should do.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> retirees drawing regular cash flow directly from TELUS dividends in a non-registered account or a RRIF.</p>
<p><strong>Mixed impact:</strong> clients enrolled in the dividend reinvestment plan, who need no action but are losing the DRIP discount October 1.</p>
<p><strong>Potential benefit:</strong> non-registered clients who have not yet used a capital loss this year and are willing to sell before the September 10 record date.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify all client accounts holding TELUS shares and sort by account type before the next call</div>
<div class="checklist-item">Flag any RRIF where TELUS dividends were funding a meaningful share of the annual minimum withdrawal</div>
<div class="checklist-item">For non-registered clients considering a loss sale, confirm the 30 day superficial loss window against any DRIP or spousal account holdings of the same stock</div>
<div class="checklist-item">Note the September 10 record date and October 1 payment date on the client file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the TELUS dividend cut means for your account<br><br>
Hi [Client Name],<br><br>
Following up on TELUS''s dividend reset, announced July 31. The quarterly dividend is being cut 55 percent, from 0.4184 dollars to 0.1875 dollars per share, payable October 1 to shareholders of record September 10. This ends a run of twenty straight quarterly increases.<br><br>
What this means for you depends on the account holding the shares, and I have reviewed yours specifically. I would like to walk you through it on our next call, including whether a capital loss sale makes sense given the stock''s decline this year.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed retirees holding concentrated telecom positions:</strong> DIY investors who built an income plan around TELUS or BCE and have now watched both cut their dividends within fourteen months of each other.</p>
<p><strong>Non-registered investors unaware of the superficial loss rule:</strong> prospects who may sell a losing position and buy it back too soon, losing the tax benefit without realising it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>TELUS just became the second major Canadian telecom to cut its dividend in about a year, after BCE did the same thing in 2025. I am curious how that is affecting your income plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who bought TELUS for its dividend growth history is now facing a decision with real tax mechanics attached to it, including account-specific treatment that most people do not think through on their own and a 30 day superficial loss rule that can silently cancel out a tax benefit if a repurchase happens too soon. This is exactly the kind of decision where a second, structured perspective changes the outcome, not just the comfort level.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your income relies on dividend stocks like TELUS or BCE?</p>
<p>Do you know whether your TELUS shares are held in a registered or non-registered account, and whether that changes anything for you?</p>
<p>Have you thought about whether this is a good time to realise a capital loss on the position?</p>
<p>Who reviews the tax rules with you before you make a move like that?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> TELUS''s dividend cut and your income plan<br><br>
Hi [Name],<br><br>
TELUS cut its quarterly dividend 55 percent on July 31, the second major Canadian telecom to reset its payout in about fourteen months after BCE did the same in 2025. If TELUS or a similar name is part of your income plan, the tax treatment of what happens next depends on which account holds the shares.<br><br>
Happy to walk through the specifics if it would be useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "-55%", "label": "TELUS dividend reset size"}, {"value": "$0.1875", "label": "new quarterly dividend per share"}, {"value": "Sept 10", "label": "record date for new rate"}, {"value": "20", "label": "straight increases before this reset"}]',
  'tax-072.jpg',
  'Dividend resets among Canada''s large telecom names have put renewed focus on how account type shapes the after tax outcome for income focused investors. Photo: iStock.',
  6,
  '2026-08-04T09:14:00',
  'entity:tfsa,entity:rrsp,entity:oas,entity:tsx,stance:base-case',
  1,
  'TELUS Corporation, "TELUS reports second quarter 2026 financial and operational results and resets quarterly dividend," news release, July 31, 2026. StockAnalysis.com, TELUS (TSX:T) dividend history, data via S&P Global Market Intelligence, accessed August 4, 2026. TMX Money, TELUS Corporation quote, accessed August 4, 2026. The Motley Fool Canada, "BCE''s Dividend: What Every Investor Needs to Know," July 2026. Canada Revenue Agency, dividend tax credit and superficial loss rule provisions, Income Tax Act.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/04/canada-q2-gdp-rebound-boc-september-decision',
  'economy', 'article',
  'Canada''s Economy Is Growing Faster Than the Bank of Canada Expected', 'Second quarter GDP is tracking a 3.4 percent annualized pace against the Bank of Canada''s own forecast of 2.5 percent, a sharp reversal from the first quarter''s contraction. The bond market has already priced the consequence for the September 2 decision.',
  '<ul>
<li><strong>May GDP grew 0.3 percent, beating StatCan''s own earlier estimate of 0.1 percent,</strong><span> while April''s reading was revised up to 0.6 percent and June''s advance estimate points to a further 0.2 percent gain.</span></li>
<li><strong>Second quarter GDP is now tracking a 3.4 percent annualized pace,</strong><span> well above the Bank of Canada''s own forecast of 2.5 percent growth for the quarter, and a sharp reversal from the first quarter''s mild contraction.</span></li>
<li><strong>The Government of Canada 5-year bond yield closed July at 3.26 percent, up 20 basis points on the month,</strong><span> reflecting reduced odds of a near-term rate cut even before the strongest of the growth data had printed.</span></li>
<li><strong>The Bank of Canada has held its policy rate at 2.25 percent through five consecutive decisions this year,</strong><span> and its next decision, September 2, follows the official second quarter GDP release by a few days.</span></li>
</ul>',
  '<p>Statistics Canada reported Thursday that real GDP grew 0.3 percent in May, ahead of the agency''s own earlier estimate of 0.1 percent growth for the month. April''s reading was revised up a tenth of a point to 0.6 percent, and StatCan''s advance estimate points to a further 0.2 percent gain in June. Taken together, the three months put second quarter GDP on track for a 3.4 percent annualized pace, according to CIBC senior economist Andrew Grantham, well above the Bank of Canada''s own forecast of 2.5 percent growth for the quarter.</p>

<p>The reversal is sharp. The first quarter of 2026 was a mild contraction that surprised both the Bank of Canada and most private-sector economists. Two quarters later, the same economy is tracking growth beyond what the central bank itself expected.</p>

<h2>From Contraction to Acceleration in Two Quarters</h2>

<p>The monthly path shows exactly where the turn happened. Real GDP contracted in three of the six months from August 2025 through January 2026, then strung together five straight months of growth or flat readings from February through June, with April''s 0.6 percent gain the strongest single month in the run. Grantham called the May growth broadly based, and said the strength of the second quarter rebound should put, in his words, the final exclamation mark on the fact that Canada is not in a recession.</p>

Monthly real GDP growth traces the shift from a choppy, often negative second half of 2025 into a five month run of expansion heading into the summer.

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA: MONTHLY REAL GDP, MoM</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.2%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; JUNE (ADVANCE)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JUL 2025 TO JUN 2026</span>
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
    if (txt !== undefined && txt !== null) e.textContent = txt;
    return e;
  }

  var labels = ["Jul 25","Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26"];
  var data = [0.2,-0.1,0.2,-0.3,0.0,0.1,0.1,0.2,-0.1,0.6,0.3,0.2];
  var n = data.length;

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var dataMax = Math.max.apply(null, data);
  var dataMin = Math.min.apply(null, data);
  var bound = Math.max(Math.abs(dataMax), Math.abs(dataMin)) * 1.25;
  var yMin = -bound;
  var yMax = bound;

  var gap = 8;
  var barW = (PW - (n-1)*gap) / n;

  function xp(i){ return margin.left + i*(barW+gap); }
  function yp(v){ return MT + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var zeroY = yp(0);

  // 1. gridlines
  var yTicks = [bound, bound/2, 0, -bound/2, -bound];
  yTicks.forEach(function(val){
    var gy = yp(val);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, val.toFixed(1)+"%"));
  });

  // 3. divergence bars
  for (var i=0;i<n;i++){
    var v = data[i];
    var bx = xp(i);
    var isPos = v >= 0;
    var barY = isPos ? yp(v) : zeroY;
    var barH = Math.abs(yp(v) - zeroY);
    var isLast = (i === n-1);
    var fill = isLast ? "#e8a825" : (isPos ? "#3a7a55" : "#8a3030");
    svg.appendChild(el("rect",{x:bx, y:barY, width:barW, height:barH, fill:fill}));
  }

  // 4. zero axis line, drawn heavier than gridlines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:zeroY, y2:zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // x-axis labels, thinned
  var showEvery = 2;
  for (var i=0;i<n;i++){
    if (i % showEvery === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i)+barW/2, y:MT+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
    }
  }

  // 6. gold pill on the final bar
  var lastX = xp(n-1) + barW/2;
  var lastVal = data[n-1];
  var lastY = yp(lastVal);
  var pillText = "+0.2%";
  var pillW = pillText.length * 9 * 0.58 + 10;
  var pillH = 16;
  var pillX = lastX - pillW/2;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  if (pillX + pillW > margin.left+PW) pillX = margin.left+PW-pillW;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Gross Domestic Product by Industry, monthly releases through August 4, 2026. June figure is StatCan''s advance estimate. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">April''s reading was revised from an initial 0.5 percent to 0.6 percent when May data was released July 31. The June bar remains subject to revision.</p>

<h2>Why This Complicates a September Cut</h2>

<p>The Bank of Canada has held its overnight rate at 2.25 percent through five consecutive decisions this year, most recently on July 15. Its own July forecast assumed 2.5 percent annualized growth in the second quarter. The advance data now tracking 3.4 percent does not force a change in direction on its own, but it removes one of the clearer arguments for cutting in September: an economy running meaningfully weaker than the Bank''s own projection.</p>

<p>The Government of Canada 5-year bond yield closed July at 3.26 percent, up 20 basis points over the month and up 7 basis points on July 31 alone, before the May GDP figure was even released. Bond markets had already been pricing less room for a near-term cut on the back of the April data and a still-elevated inflation backdrop tied to this year''s oil price swings. The May print, released after that yield move, reinforces rather than triggers the direction the market had already taken.</p>

<h2>The Transmission to Renewal-Wall Mortgages</h2>

<p>The Bank of Canada''s official second quarter GDP figures, released alongside June''s confirmed reading, arrive August 28, four days before the September 2 rate decision. That sequencing means the Bank will have the actual number, not the advance estimate, in hand when it meets. A confirmed 3.4 percent quarter, or anything close to it, gives the Bank room to hold again without appearing behind the data.</p>

<p>For clients renewing fixed mortgages against the five-year GoC yield over the next twelve to eighteen months, the practical read is that the case for meaningfully lower renewal rates by year-end has weakened alongside the recession narrative it was built on. A yield sitting at 3.26 percent and rising into a growth surprise is a different renewal environment than the one many homeowners budgeted for when they first discussed this file.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who were bracing for a weak economy and falling rates are surprised, and some are recalculating renewal budgets on the fly. This is relief mixed with a new kind of uncertainty about mortgage timing, not the anxiety of bad economic news.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Canada''s economy grew faster than the Bank of Canada itself expected last quarter. May GDP came in at 0.3 percent growth, April was revised up to 0.6 percent, and the second quarter is now tracking about 3.4 percent annualized against the Bank''s own forecast of 2.5 percent. That is a real reversal from the mild contraction in the first quarter. The practical consequence is that five year Government of Canada bond yields, which drive most fixed mortgage rates, have moved up rather than down over the past month. If your renewal is coming up in the next year, this changes the range of outcomes we should be planning around.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients renewing a fixed-rate mortgage in the next six to eighteen months who were budgeting for lower rates.</p>
<p><strong>Mixed impact:</strong> balanced portfolio clients whose bond allocations are affected by the yield move, positively for new fixed income purchases, negatively for existing bond holdings marked to market.</p>
<p><strong>Potential benefit:</strong> clients with variable-rate debt or floating exposure who benefit from a Bank of Canada that stays on hold rather than cutting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of clients with mortgage renewals scheduled in the next 12 to 18 months</div>
<div class="checklist-item">Re-run renewal rate scenarios using the current 3.26 percent GoC 5-year yield rather than an assumed lower path</div>
<div class="checklist-item">Flag fixed income holdings that may need review given the yield move over July</div>
<div class="checklist-item">Calendar August 28 for the official Q2 GDP release and September 2 for the Bank of Canada decision</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the GDP surprise means for your renewal timeline<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about the Canadian economy. May GDP grew 0.3 percent, ahead of expectations, and April was revised up to 0.6 percent. Second quarter growth is now tracking around 3.4 percent annualized, well above the Bank of Canada''s own forecast of 2.5 percent.<br><br>
The practical effect is that five year bond yields, which drive most fixed mortgage rates, have moved higher rather than lower over the past month. If you have a renewal coming up, I would like to walk through updated scenarios using current rates rather than the lower path we may have discussed earlier this year.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a mortgage renewal in the next year:</strong> prospects who assumed rates would be meaningfully lower by their renewal date and have not updated that assumption against current bond yields.</p>
<p><strong>Fixed income investors reassessing duration:</strong> DIY investors holding bond funds or GICs who have not considered how a stronger growth print changes the near-term rate path.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Canada''s economy just grew faster than the Bank of Canada itself expected last quarter. I am curious whether that changes anything in your mortgage renewal or fixed income planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Someone managing their own mortgage renewal timeline or bond ladder without professional input is working from whatever rate assumption they last checked, which for many people was set months ago when the outlook was weaker. A prospect who has not revisited that assumption against a 3.4 percent GDP print and a 5-year yield at 3.26 percent is planning against a picture that has already changed. That gap between an old assumption and current data is exactly where a second opinion has the most value.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When is your current mortgage up for renewal, and what rate have you been assuming?</p>
<p>Have you revisited that assumption since the recent GDP numbers came in stronger than expected?</p>
<p>How much of your fixed income is in shorter-term instruments versus longer-duration bonds right now?</p>
<p>Who is helping you think through the timing of your next renewal or fixed income purchase?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A stronger economy changes the renewal math<br><br>
Hi [Name],<br><br>
Canada''s second quarter GDP is tracking about 3.4 percent annualized, well above the Bank of Canada''s own 2.5 percent forecast. One practical consequence is that five year bond yields, which set most fixed mortgage rates, have moved higher rather than lower over the past month.<br><br>
If you have a mortgage renewal or a fixed income decision coming up, I would be glad to walk through what the current numbers actually mean for your specific timeline.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "3.4%", "label": "Q2 GDP growth, annualized"}, {"value": "2.5%", "label": "BoC''s Q2 forecast, annualized"}, {"value": "3.26%", "label": "GoC 5-year yield, July 31"}, {"value": "Sept 2", "label": "Bank of Canada''s next decision"}]',
  'economy-072.jpg',
  'Stronger than expected growth data through the spring has shifted the Bank of Canada''s calculus ahead of its next rate decision. Photo: iStock.',
  6,
  '2026-08-04T09:16:00',
  'entity:boc,entity:macklem,entity:goc-5y,theme:boc-rate-path,theme:canadian-recession-risk,stance:resolution',
  1,
  'Statistics Canada, "Gross domestic product by industry," monthly Daily releases, July 2025 through July 31, 2026. BNN Bloomberg, "Economy grew 0.3% in May, on track for solid Q2 rebound: StatCan," July 31, 2026, citing CIBC senior economist Andrew Grantham. Trading Economics, Canada 5 Year Bond Yield, accessed August 4, 2026. Bank of Canada, interest rate announcement schedule and July 15, 2026 decision.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/04/cancelled-iran-strike-canada-inflation-boc',
  'geo', 'article',
  'The Cancelled Iran Strike Reopens the Inflation Risk the June Ceasefire Just Closed', 'Trump called off what he described as the biggest strike on Iran since World War Two, then reissued an ultimatum within a day. The chain from that whiplash to Canadian portfolios runs through gasoline prices and the Bank of Canada''s September 2 decision as much as through crude oil charts.',
  '<ul>
<li><strong>President Trump cancelled a planned strike on Iran early Sunday and said a Hormuz deal was close,</strong><span> then Iran denied any talks were underway and Trump renewed his ultimatum within 24 hours.</span></li>
<li><strong>Gasoline was the entire reason Canada''s June inflation reading cooled to 2.8 percent from May''s 3.2 percent,</strong><span> tied to a brief mid-June ceasefire window that had already collapsed by the time the data was released July 20.</span></li>
<li><strong>Hormuz vessel traffic has partially recovered to about 15 transits a day this week,</strong><span> less than half its brief post-ceasefire peak of 33 a day and still a fraction of the roughly 100 a day the strait carried before the conflict began.</span></li>
<li><strong>July''s Canadian CPI, due August 17, arrives two weeks before the Bank of Canada''s September 2 decision,</strong><span> putting this week''s oil price whiplash directly in the data window the Bank will be reading.</span></li>
</ul>',
  '<p>President Trump said early Sunday that he had cancelled what he called the biggest strike on Iran since World War Two, telling reporters aboard Air Force One that Saudi Arabia, the United Arab Emirates, Qatar and Iran itself had all asked him to stand down. He said a deal on the Strait of Hormuz was close, to be followed by a deal on Iran''s nuclear program, with talks set for Monday afternoon. By Monday, Iranian Foreign Ministry spokesperson Esmail Baghaei said Tehran had no negotiations underway with Washington and was dealing only with Oman on shipping matters. Trump called Iran''s leadership unbelievably duplicitous on Truth Social and, within the same 24 hours, issued a fresh ultimatum, telling reporters Tehran would find out "today or tomorrow" whether it faced renewed strikes.</p>

<h2>From a Cancelled Strike to Canada''s Next CPI Print</h2>

<p>Gasoline is the most direct line from a Middle East headline to a Canadian household''s cost of living, and it is the entire reason Canada''s inflation data looked better in June. Statistics Canada reported July 20 that headline CPI cooled to 2.8 percent year over year from May''s 3.2 percent, and StatCan attributed the entire deceleration to a 10.2 percent month over month drop in gasoline prices. That drop was tied to the ceasefire window that opened in mid-June. TD Bank senior economist Leslie Preston flagged at the time that the improvement was already out of date, because renewed hostilities beginning July 8 had pushed pump prices back up through the rest of July, before this week''s cancelled strike knocked oil back down again. July''s CPI, due August 17, arrives two weeks before the Bank of Canada''s September 2 rate decision. Whatever gasoline did through July and into this week''s whiplash lands in the exact data window the Bank will be reading.</p>

<h2>Base Case Versus Tail Risk</h2>

<p>The base case is that this week''s pattern continues: the Oman channel keeps functioning as the only confirmed diplomatic track, oil trades in a range as headlines swing between de-escalation and threat, and vessel traffic through Hormuz stays well below normal without collapsing entirely. Kpler, the maritime data firm, described Brent as trading on rumour and headline more than on the underlying flow picture since April, with 110 US dollars a barrel as its estimated ceiling so long as China stays out of the buying.</p>

<p>The tail risk is that Trump''s "today or tomorrow" framing is not just rhetoric. If Washington follows through on renewed strikes, the scenario that pushed Brent above 110 dollars earlier this year becomes live again, this time without the brief post-ceasefire recovery in shipping to cushion it.</p>

Hormuz traffic has moved through four distinct phases since the ceasefire first opened in mid-June, and the current level remains a fraction of what the strait carried before the war.

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">HORMUZ: VESSEL TRANSITS PER DAY</span>
<span style="font-size:20px;font-weight:700;color:#111;">~15</span>
<span style="font-size:13px;color:#c0392b;">&#9660; VS 33 POST-MOU PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PERIOD AVERAGE &nbsp;|&nbsp; MAY TO AUG 2026</span>
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
    if (txt !== undefined && txt !== null) e.textContent = txt;
    return e;
  }

  var labels = ["Early May","Early Jun","Jun 15-Jul 7","Jul 22","Jul 27-Aug 2"];
  var data = [9, 15, 33, 5, 15];
  var n = data.length;

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var baseline = 100;
  var dataMax = Math.max.apply(null, data.concat([baseline]));
  var yMin = 0;
  var yMax = dataMax * 1.12;

  var gap = 20;
  var barW = (PW - (n-1)*gap) / n;

  function xp(i){ return margin.left + i*(barW+gap); }
  function yp(v){ return MT + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. gridlines
  var yTicks = 4;
  for (var t=0; t<=yTicks; t++){
    var val = yMin + (t/yTicks)*(yMax-yMin);
    var gy = yp(val);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, val.toFixed(0)));
  }

  // 2. reference line for pre-crisis baseline (drawn before bars)
  var refY = yp(baseline);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "~100/DAY PRE-CRISIS BASELINE"));

  // 3. bars
  for (var i=0;i<n;i++){
    var bx = xp(i);
    var by = yp(data[i]);
    var bh = (MT+PH) - by;
    var isLast = (i === n-1);
    svg.appendChild(el("rect",{x:bx, y:by, width:barW, height:bh, fill: isLast ? "#e8a825" : "#4a5568"}));
  }

  // 4. axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:MT+PH, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // x-axis labels (all shown, only 5 categories)
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:xp(i)+barW/2, y:MT+PH+16, "text-anchor":"middle", "font-size":"7.5", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }

  // 6. gold pill above final bar
  var lastX = xp(n-1) + barW/2;
  var lastY = yp(data[n-1]);
  var pillText = "~15/DAY";
  var pillW = pillText.length * 9 * 0.68 + 10;
  var pillH = 16;
  var pillX = lastX - pillW/2;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  if (pillX + pillW > margin.left+PW) pillX = margin.left+PW-pillW;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Kpler, period-average commodity vessel transit data reported May through August 2026; IMF PortWatch pre-crisis baseline. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Figures are period averages reported by Kpler for distinct windows, not a continuous daily series. The Jun 15 to Jul 7 figure reflects the post-MOU peak before renewed strikes began.</p>

<h2>What the Chain Means for a Canadian Portfolio</h2>

<p>Canadian energy producers report earnings directly off the WTI price they realise in a given quarter, so the same whiplash rattling oil traders shows up in the cash flow and dividend coverage math for TSX-listed names within weeks, not months. The index itself carries a large enough energy weight that this single story can move the broad TSX composite on a day when nothing else in Canadian markets has changed. The Bank of Canada, meanwhile, is reading a July and August inflation picture shaped by the same headlines, arriving days before a rate decision that already had to account for a Canadian growth print running hotter than its own forecast. None of that requires the tail risk to materialise. The base case alone, a market trading on headline rather than flow, is enough to keep both the TSX energy sub-index and the inflation data noisy through Labour Day.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following the Iran news feel a specific kind of fatigue: not fresh alarm, but frustration that a story they thought was resolving over the weekend reopened within a day. Energy investors in particular are unsure whether to treat this week''s oil move as noise or signal.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Over the weekend, President Trump cancelled a planned strike on Iran and said a deal was close. By Monday, Iran denied any talks were happening and Trump issued a new ultimatum. That whiplash matters beyond the oil price chart. Gasoline is the main channel through which this story reaches Canadian inflation data, and it is the entire reason June''s inflation reading looked better than May''s. July''s number, due August 17, will reflect what actually happened to gas prices through a month that included both a ceasefire collapse and this week''s reversal, and it lands right before the Bank of Canada''s September decision. We are watching the structural picture, actual shipping traffic through the strait, rather than trading on any single headline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated TSX energy exposure whose holdings move on headline days regardless of underlying flows.</p>
<p><strong>Mixed impact:</strong> clients tracking Bank of Canada rate expectations for mortgage or fixed income decisions, where this adds a second source of noise alongside the growth data.</p>
<p><strong>Potential benefit:</strong> clients already diversified away from single-country energy exposure, who are largely insulated from the week to week swings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector concentration for any account that raised this weekend''s headlines directly</div>
<div class="checklist-item">Calendar August 17 for July''s Canadian CPI release and September 2 for the Bank of Canada decision</div>
<div class="checklist-item">Avoid making portfolio changes based on this week''s headline sequence alone</div>
<div class="checklist-item">Document client conversations that reference the cancelled strike or the renewed ultimatum</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> This weekend''s Iran headlines and what we are watching<br><br>
Hi [Client Name],<br><br>
Following up after the Iran news this weekend. President Trump cancelled a planned strike and said a deal was close, then Iran denied talks were happening and Trump issued a new ultimatum within a day. Oil prices have moved sharply both ways as a result.<br><br>
The part of this that matters most for planning is the inflation channel: gasoline prices are the main way this story reaches Canadian household costs, and July''s CPI data, due August 17, will capture what actually happened through the month, right before the Bank of Canada''s September decision. We are watching the structural shipping data rather than reacting to any single day''s headline.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY energy sector investors:</strong> self-directed holders of Canadian energy names who are trading around each Iran headline without a framework for separating noise from a genuine supply shock.</p>
<p><strong>Rate-sensitive prospects watching the Bank of Canada:</strong> DIY investors or mortgage shoppers tracking the September decision who have not connected the oil price story to the inflation data the Bank will actually read.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>The cancelled Iran strike this weekend is not just an oil story. It is going to show up directly in the inflation data the Bank of Canada reads before its September decision. I am curious whether that connection is on your radar.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching oil headlines typically sees the price move and stops there. The more useful read connects that move to a specific mechanism, gasoline prices feeding directly into the Canadian CPI print due August 17, two weeks before a Bank of Canada decision that already had a stronger than expected growth number to weigh. Someone managing this on their own is unlikely to be tracking both threads at once, let alone how they interact.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently thinking about your energy sector exposure given the swings in oil prices this summer?</p>
<p>Are you tracking how the Iran story connects to Canadian inflation data and the Bank of Canada''s rate decisions?</p>
<p>What is your process for deciding whether a geopolitical headline like this weekend''s is worth acting on?</p>
<p>Who do you talk to about how these pieces fit together?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Iran story is also an inflation story<br><br>
Hi [Name],<br><br>
This weekend''s cancelled Iran strike and the ultimatum that followed are being traded as an oil story, but the more useful connection is to Canadian inflation. Gasoline prices are the main channel through which this reaches the CPI data due August 17, right before the Bank of Canada''s September 2 decision.<br><br>
If you are navigating energy exposure or rate-sensitive decisions right now, I would be glad to walk through how we are thinking about it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "33/day", "label": "Hormuz traffic post-MOU peak"}, {"value": "~15/day", "label": "Hormuz traffic this week"}, {"value": "2.8%", "label": "Canada''s June headline CPI"}, {"value": "Aug 17", "label": "next Canadian CPI release"}]',
  'geo-072.jpg',
  'The on again, off again diplomacy around the Strait of Hormuz continues to move oil markets and, through gasoline prices, Canadian inflation data. Photo: iStock.',
  7,
  '2026-08-04T09:18:00',
  'entity:iran,entity:hormuz,entity:trump-admin,entity:boc,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Al Bawaba and IranWire, reporting on President Trump''s August 2-3, 2026 remarks aboard Air Force One. Foreign Policy, "Iran Denies Peace Talks After the United States Cancels Military Strikes," August 3, 2026. Statistics Canada, Consumer Price Index, June 2026, released July 20, 2026. BNN Bloomberg, "Lower gas prices bring inflation down to 2.8% in June," July 20, 2026, citing TD Bank senior economist Leslie Preston. Kpler, "What the Strait of Hormuz''s fragile recovery signal means for oil flows and prices," July 31, 2026. Kpler, "Strait of Hormuz Crossings Rise 8% Week-on-Week," via Foreign Policy Journal, August 3, 2026. Statista / IMF PortWatch, Strait of Hormuz ship traffic data.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/04/tsx-reopens-gold-reversal-telus-drag',
  'market', 'article',
  'The TSX Closed Friday on Falling Gold. It Reopens Tuesday on Rising Gold.', 'The S&P/TSX Composite finished the long weekend at 35,226.14, down 0.79 percent on a gold-driven materials selloff and a 11.27 percent TELUS dividend cut. Both the gold price and the oil price that shaped Friday''s session have moved since, and not in the same direction.',
  '<ul>
<li><strong>The TSX Composite closed Friday at 35,226.14, down 279.70 points or 0.79 percent,</strong><span> as materials fell 3 percent on a 1.3 percent drop in gold and technology fell 2.6 percent, though the index still finished July up 1.1 percent for its fourth straight monthly gain.</span></li>
<li><strong>TELUS was the single largest drag on the session, falling 11.27 percent to 13.38 dollars</strong><span> after cutting its quarterly dividend 55 percent alongside a large non-cash impairment.</span></li>
<li><strong>Gold is trading near 4,110 US dollars this morning, up from Friday''s decline, while WTI crude has recovered part of a weekend drop</strong><span> but remains below Friday''s own closing level even after the bounce.</span></li>
<li><strong>US benchmarks closed at fresh records Monday while the TSX was shut for the Civic Holiday,</strong><span> leaving Tuesday''s reopening to price both that rally and the reversed commodity backdrop at once.</span></li>
</ul>',
  '<p>The S&P/TSX Composite closed Friday at 35,226.14, down 279.70 points or 0.79 percent, as a 1.3 percent drop in gold dragged the materials group down 3 percent and technology fell 2.6 percent. The index still finished July up 1.1 percent, its fourth consecutive monthly gain. Markets were then closed Monday for the Civic Holiday, and Tuesday''s reopening inherits a commodity backdrop that has moved in the opposite direction from the one that shaped Friday''s session.</p>

<p>Gold is trading near 4,110 US dollars an ounce this morning, up roughly half a percent, after President Trump''s cancellation of a planned Iran strike over the weekend kept haven demand supported even as the broader "deal is close" narrative frayed by Monday. WTI crude has clawed back part of its own weekend drop, trading near 81.30 US dollars this morning versus Friday''s close above 84.60, according to Investing.com.</p>

<h2>Why Friday''s Drag Looks Like Tuesday''s Setup, With One Exception</h2>

<p>Agnico Eagle, Barrick and Wheaton Precious Metals were Friday''s biggest single-stock losers, falling more than 3 percent and over 2 percent respectively as gold weakened and the US dollar rebounded from a more than one-month low. A firmer gold price this morning points the other way for that group heading into the open. Energy is the exception. WTI remains below where it closed Friday even after this morning''s rebound, so Imperial Oil and Enbridge, both down Friday on a mix of earnings reaction and the broader commodity move, do not have the same clean setup working in their favour.</p>

Friday''s session was driven by a small number of large individual moves rather than a broad market-wide decline, and TELUS accounted for more of the point drop than any other name.

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: FRIDAY''S NAMED MOVERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,226.14</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.79%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">JUL 31, 2026 CLOSE</span>
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
    if (txt !== undefined && txt !== null) e.textContent = txt;
    return e;
  }

  var rows = [
    {name:"TELUS", v:-11.27},
    {name:"Agnico Eagle", v:-3.0},
    {name:"Fairfax Financial", v:-2.0},
    {name:"Imperial Oil", v:-2.0},
    {name:"Barrick Gold", v:-2.0},
    {name:"Wheaton Precious", v:-2.0},
    {name:"Enbridge", v:-0.6},
    {name:"Shopify", v:-0.5},
    {name:"Constellation", v:-0.5},
    {name:"Cameco", v:-0.1},
    {name:"RBC", v:0.5},
    {name:"TD Bank", v:0.5},
    {name:"BMO", v:0.5}
  ];
  var n = rows.length;

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var vals = rows.map(function(r){ return r.v; });
  var dataMax = Math.max.apply(null, vals);
  var dataMin = Math.min.apply(null, vals);
  var bound = Math.max(Math.abs(dataMax), Math.abs(dataMin)) * 1.15;
  var xMin = -bound;
  var xMax = bound;

  function xScale(v){ return margin.left + ((v - xMin)/(xMax - xMin)) * PW; }

  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var zeroX = xScale(0);

  // 1. gridlines (vertical, since this is a horizontal bar chart)
  var xTicks = [xMin, xMin/2, 0, xMax/2, xMax];
  xTicks.forEach(function(val){
    var gx = xScale(val);
    svg.appendChild(el("line",{x1:gx, x2:gx, y1:MT, y2:MT+PH, stroke:"#ececec", "stroke-width":"0.5"}));
  });
  svg.appendChild(el("text",{x:xScale(xMin), y:MT+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, xMin.toFixed(0)+"%"));
  svg.appendChild(el("text",{x:zeroX, y:MT+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "0%"));
  svg.appendChild(el("text",{x:xScale(xMax), y:MT+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+"+xMax.toFixed(0)+"%"));

  // 2. zero line, heavier
  svg.appendChild(el("line",{x1:zeroX, x2:zeroX, y1:MT, y2:MT+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. bars + row labels
  for (var i=0;i<n;i++){
    var row = rows[i];
    var ry = MT + i*(barH+gap);
    var isPos = row.v >= 0;
    var bx = isPos ? zeroX : xScale(row.v);
    var bw = Math.abs(xScale(row.v) - zeroX);
    var isTelus = (row.name === "TELUS");
    var fill = isTelus ? "#8a3030" : (isPos ? "#3a7a55" : "#4a5568");
    svg.appendChild(el("rect",{x:bx, y:ry, width:bw, height:barH, fill:fill}));
    svg.appendChild(el("text",{x:margin.left-6, y:ry+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, row.name));
    var lx = isPos ? xScale(row.v)+4 : xScale(row.v)-4;
    var lAnchor = isPos ? "start" : "end";
    svg.appendChild(el("text",{x:lx, y:ry+barH/2+3, "text-anchor":lAnchor, "font-size":"7.5", "font-weight":"700", fill: isTelus ? "#8a3030" : "#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (row.v>0?"+":"")+row.v.toFixed(2)+"%"));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Reuters via Business Recorder and Trading Economics, TSX session recap, July 31, 2026; TMX Money, TELUS quote. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Agnico Eagle, Barrick, Wheaton Precious Metals and Enbridge are shown at the stated floor of their reported move (more than 3 percent, over 2 percent, over 2 percent and more than 0.5 percent respectively). All other figures are as reported.</p>

<h2>TELUS Is Still the Name to Watch</h2>

<p>TELUS fell 11.27 percent to 13.38 dollars Friday after resetting its quarterly dividend 55 percent alongside a 2.1 billion dollar non-cash impairment and a 1.83 billion dollar net loss, drawing downgrades from Morgan Stanley, CIBC and Barclays. That single name accounted for more of Friday''s point decline than the entire materials group''s percentage move would suggest, given TELUS''s index weight. With the stock now trading well off its pre-cut range, the question for Tuesday''s session is whether the sharpest of the reaction is behind it or whether downgrade-driven selling continues into the new week.</p>

<h2>What Tuesday Inherits From Monday</h2>

<p>US benchmarks closed at fresh records Monday while the TSX sat out the session for the Civic Holiday. The Dow and S&P 500 both finished at all-time highs, and futures were pointing higher again early Tuesday. That leaves Canadian markets to price a firmer US tape, a reversed gold trade and a still-soft oil price all in the same opening session, a combination that has not been reflected in the TSX Composite level since Friday''s close.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their accounts after the long weekend are parsing mixed signals: gold and US markets look stronger, oil looks weaker than a week ago, and TELUS is a fresh, visible loss in anyone holding it. This reads as disorientation rather than panic.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed Friday at 35,226.14, down 0.79 percent, mainly on falling gold prices and TELUS''s 11.27 percent drop after its dividend cut. Since then, gold has moved back up and oil has partly recovered from a weekend drop tied to the Iran news, so today''s open is reacting to a different commodity backdrop than the one that produced Friday''s close. TELUS remains the name to watch given the size of its move and the analyst downgrades that followed. We are not making changes based on one session, but I want you to have the full picture of what moved and why.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients holding TELUS directly, who saw an 11.27 percent one-day move on top of the dividend cut.</p>
<p><strong>Mixed impact:</strong> clients with gold miner exposure, positioned for a possible reversal of Friday''s weakness given this morning''s firmer gold price.</p>
<p><strong>Potential benefit:</strong> diversified clients with limited single-stock exposure, who saw a modest index-level move despite the size of the individual stories underneath it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any account with TELUS exposure ahead of today''s session</div>
<div class="checklist-item">Note which gold miner names are most exposed to a reversal of Friday''s move</div>
<div class="checklist-item">Confirm no client accounts require rebalancing solely due to Friday''s session</div>
<div class="checklist-item">Watch today''s open for whether US strength and firmer gold offset TELUS-driven weakness</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What moved Friday and what has changed since<br><br>
Hi [Client Name],<br><br>
Quick update after the long weekend. The TSX closed Friday at 35,226.14, down 0.79 percent, largely on falling gold prices and TELUS''s 11.27 percent drop following its dividend cut. Since then, gold has moved back up and oil has partly recovered, so today''s session opens against a different backdrop than the one that produced Friday''s close.<br><br>
I am watching how this plays out at the open and will follow up if anything changes our approach for your account.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY TELUS or dividend-income holders:</strong> self-directed investors sitting on Friday''s 11.27 percent TELUS move without a clear framework for what to do next.</p>
<p><strong>Gold and materials sector traders:</strong> investors who sold into Friday''s weakness and may be deciding whether to re-enter as gold firms this morning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Friday was a rough session for TSX gold miners and TELUS specifically. I am curious how you are thinking about positioning heading into today''s reopening.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching Friday''s TSX close and today''s reopening separately is missing the connection between them: the same commodity moves that drove Friday''s losses have partly reversed since, while TELUS''s story is still developing with fresh analyst downgrades. Someone managing this alone is deciding in real time without the full sequence in front of them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did Friday''s session affect your portfolio, particularly through TELUS or gold miner names?</p>
<p>How are you deciding whether this week''s moves are noise or the start of a longer trend?</p>
<p>Are you tracking the analyst commentary on TELUS since the dividend reset?</p>
<p>Who helps you separate a single bad session from a genuine change in direction?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Friday''s TSX session and today''s reopening<br><br>
Hi [Name],<br><br>
The TSX closed Friday down 0.79 percent on falling gold prices and TELUS''s 11.27 percent drop following its dividend cut. Since then, gold has moved back up and oil has partly recovered, changing the backdrop for today''s reopening.<br><br>
If you are holding either name or navigating the sector moves, I would be glad to walk through how we are thinking about it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "35,226.14", "label": "TSX close, Friday July 31"}, {"value": "-0.79%", "label": "TSX Friday session change"}, {"value": "-11.27%", "label": "TELUS Friday, on dividend cut"}, {"value": "+1.1%", "label": "TSX gain for July"}]',
  'market-072.jpg',
  'Canadian markets reopen after the long weekend with the commodity backdrop that shaped Friday''s session already shifting. Photo: iStock.',
  6,
  '2026-08-04T09:20:00',
  'entity:tsx,entity:tsx-materials,entity:gold,entity:wti,entity:cad,stance:base-case',
  1,
  'Business Recorder / Reuters, "TSX ends lower as gold falls," August 3, 2026. Trading Economics, Canada Stock Market Index (TSX), session recap and named movers, July 31, 2026. TMX Money, TELUS Corporation quote, accessed August 4, 2026. Investing.com, Crude Oil WTI Futures and Gold Futures, accessed August 4, 2026. Yahoo Finance, US stock market records, August 3-4, 2026.'
);
