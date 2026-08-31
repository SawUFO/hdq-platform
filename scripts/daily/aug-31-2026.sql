INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/31/gold-availability-heuristic-iran-strikes',
  'behaviour', 'article',
  'Gold''s Quiet Climb to a 15-Week High Hid the Risk That Just Came Back', 'The weekend''s first US-Iran military exchange in a month caught portfolios positioned for calm. Kahneman and Tversky mapped exactly why quiet weeks make the next shock feel unprecedented.',
  '<ul>
<li><strong>Gold hit $4,703 on August 24,</strong><span> a 15-week high built on Fed easing hopes and the so-called debasement trade.</span></li>
<li><strong>Friday''s Warsh speech erased three weeks of calm,</strong><span> sending gold down 3.2% and lifting September hike odds from 40% to 57%.</span></li>
<li><strong>The US struck Iranian rocket launchers on Larak Island Sunday,</strong><span> the first exchange of fire in more than a month.</span></li>
<li><strong>Iran retaliated against US bases in Jordan and the UAE,</strong><span> pushing WTI up more than 3% Monday morning.</span></li>
<li><strong>The bias is not the shock itself,</strong><span> it is how quickly a quiet stretch erases a live risk from a portfolio''s attention.</span></li>
</ul>',
  '<p>Gold closed at $4,703 an ounce on August 24, a 15-week high, after three straight weekly gains built on Fed easing hopes and what traders call the debasement trade: concern over US debt sustainability pushing investors toward the metal. By Tuesday morning it was trading near $4,698. The rally felt orderly. It was not the kind of move that gets flagged in a client call.</p>

<p>Then came Friday. Federal Reserve Chair Kevin Warsh''s first Jackson Hole address as chair warned that summer inflation readings, while better than expected, do not show underlying price pressure meaningfully easing. Gold fell 3.2% to $4,454.08, its sharpest one-day decline of the month. Markets pushed the odds of a September rate hike from roughly 40% a week earlier to near 57% by Monday morning.</p>

<p>Before that repricing had even settled, a second and unrelated shock arrived. US Central Command confirmed Sunday it had struck two Iranian rocket launchers on Larak Island in the Strait of Hormuz, the first American strike on Iranian territory in more than a month. Iran responded with missile strikes on US bases in Jordan and a drone intercepted near the UAE. WTI crude was up more than 3% in Monday trading. Gold, which should have found some safe-haven bid from the escalation, instead sat flat near $4,454, still absorbing Friday''s hawkish repricing.</p>

<h2>The Availability Heuristic Runs Both Directions</h2>

<p>Amos Tversky and Daniel Kahneman''s 1973 work on the availability heuristic showed that people judge the probability of an event by how easily examples come to mind. The finding is usually applied to overreaction: a vivid recent headline makes an event feel more likely than the base rate supports. The same mechanism works in reverse, and that direction gets far less attention in client conversations.</p>

<p>The US-Iran war entered its seventh month this week, but the prior exchange of fire was more than a month old. Three weeks without a headline is enough for a live conflict to fade from the front of an investor''s mind, even though nothing about the underlying situation changed. Gold''s steady, low-volatility climb toward $4,700 was not evidence the Hormuz risk had resolved. It was evidence that the risk had stopped being available to memory, which is a different thing entirely.</p>

<h2>Why the Correction Reads as Outsized</h2>

<p>Hersh Shefrin''s work on affect and financial decision-making describes how investors substitute a feeling of ease for an actual probability assessment during calm stretches. When the price action agrees with the feeling, the feeling gets reinforced. Three weeks of gold grinding higher on debt-debasement flows built exactly that kind of affective comfort, one that had nothing to do with Hormuz shipping risk but sat right next to it on the same chart.</p>

<p>That is why Friday''s Warsh-driven drop and the weekend''s Larak Island strikes land as a compound shock rather than two separate, explicable events. The portfolio was not pricing either risk actively. It was pricing the absence of both, and the absence ran out over a single weekend.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">XAU/USD: GOLD SPOT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,454.53</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -5.3% FROM AUG 24 HIGH</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17 TO AUG 31</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["Aug 17","Aug 19","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31"];
  var data = [4381.12, 4324.49, 4605.00, 4703.00, 4697.60, 4674.60, 4590.00, 4454.08, 4454.53];
  var n = data.length;

  var yMin = 4260, yMax = 4760;
  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. Gridlines
  var yTicks = [4300,4400,4500,4600,4700];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+t));
  });

  // 2. Reference line (Aug 17 base level) - value within 3% of current, label suppressed per anti-duplication rule
  var refVal = data[0];
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(refVal), y2: yp(refVal), stroke:"#888888", "stroke-dasharray":"3,3", "stroke-width":"1"}));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xS(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path", {d: d, fill:"none", stroke:"#4a5568", "stroke-width":"1.8"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  labels.forEach(function(lb,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lb));
  });

  // 5. Endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: xS(n-1), cy: yp(data[n-1]), r:4, fill:"#4a5568"}));

  var events = [
    {i:3, label:"15-WEEK HIGH"},
    {i:7, label:"WARSH: -3.2%"}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var labelWidth = ev.label.length * 7 * 0.68;
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xS(other.i)-ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -40 : 3;
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
    svg.appendChild(el("text", {x: ex+offset, y: margin.top+14, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  // 6. Pill (single source of truth for current value)
  var lastX = xS(n-1), lastY = yp(data[n-1]);
  var pillText = "$4,454.53";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box, derived from the pill''s position
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY-10, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "First US-Iran exchange"));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY-1, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "in a month, Aug 30-31"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Kitco News, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold''s climb to a 15-week high on August 24 preceded a two-stage reversal: a hawkish Fed speech Friday, followed by the weekend''s first US-Iran military exchange in over a month.</p>

<p>Gold''s path over the past two weeks illustrates what the availability heuristic does to risk perception, and the analytical point does not require reading anything into the reader''s own portfolio to make. The climb from $4,381 to $4,703 tracked a genuine narrative, the debasement trade, but it happened alongside a war that markets had simply stopped pricing minute to minute. Both were true. Only one was visible in the price.</p>

<h2>The Canadian Read-Through</h2>

<p>Canadian portfolios carry this exposure through two channels: gold miners on the TSX, who fell in Friday''s session even before the weekend escalation, and the loonie, which draws support from oil prices that are now climbing on the same news that pressured bullion. The two moved in opposite directions this week for reasons that have nothing to do with each other and everything to do with which commodity happened to be more sensitive to the Fed versus the Strait of Hormuz on a given day. A portfolio built on the assumption that gold and oil-linked Canadian equities move together on geopolitical stress would have been wrong-footed twice in four sessions.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who noticed gold''s climb through August are confused, not alarmed, by Friday''s drop. It reads as a normal pullback after a strong run. What they have not connected is that the same weekend also reopened a shooting war that had gone quiet on their radar. The feeling is mild concern about timing, not recognition of two distinct shocks landing together.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Gold pulled back sharply Friday after Fed Chair Warsh signalled the central bank is not done fighting inflation, and markets now see better than even odds of a September rate hike. Separately, and this is the part that matters more for the next few weeks, the US and Iran exchanged strikes over the weekend for the first time in over a month. The Strait of Hormuz situation never actually resolved, it just went quiet, and quiet periods are exactly when portfolios stop pricing risks that are still live. I want to walk through what that means for your energy and precious metals exposure specifically, because they are reacting to this in opposite directions right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding gold or gold miner positions accumulated during the August rally, now sitting on a two-session reversal.</p>
<p><strong>Mixed impact:</strong> Clients with balanced exposure to both energy and precious metals, who are seeing offsetting moves this week rather than a clean directional signal.</p>
<p><strong>Potential benefit:</strong> Clients with Canadian energy exposure, where oil''s weekend-driven rally is a direct tailwind.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review gold and gold-miner position sizing added during the August rally to $4,700</div>
<div class="checklist-item">Flag clients with concentrated TSX gold-miner exposure for a call this week</div>
<div class="checklist-item">Note the September 2 BoC decision as the next scheduled catalyst, two trading days out</div>
<div class="checklist-item">Document today''s conversation with the specific Larak Island and Jackson Hole triggers named</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two separate stories moved your portfolio this week<br><br>
Hi [Client Name],<br><br>
I wanted to flag two distinct developments from the past few days, since they are pulling different parts of your portfolio in different directions.<br><br>
Gold pulled back after Fed Chair Warsh''s Friday remarks raised the odds of a September rate hike. Separately, the US and Iran exchanged military strikes over the weekend for the first time in over a month, which is pushing oil prices higher. These are not the same story, and they are not moving in the same direction, so a single narrative will not explain your statement this month.<br><br>
I would like to walk through what each means for your specific positioning. Let me know a good time this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY gold investors:</strong> bought into the August rally to $4,700 without a framework for the Fed-versus-geopolitics distinction now driving reversal risk.</p>
<p><strong>Self-directed energy investors:</strong> exposed to Canadian oil producers but unaware the weekend''s Iran-US exchange, not general commodity strength, is behind Monday''s move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you catch that gold dropped over 3% Friday and then the US and Iran exchanged strikes over the weekend, the first time in over a month? Those are two separate stories pulling in different directions, and I am finding a lot of self-directed portfolios weren''t built to tell them apart.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching a single headline feed sees a chaotic week. What they are missing is the structural distinction between a Fed-driven repricing and a geopolitical shock that never actually resolved, it just stopped generating headlines for a month. That gap in framework is exactly where an advisor earns their fee: not by predicting the next move, but by keeping a live risk in view during the quiet stretches when it is easiest to forget.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been tracking the Strait of Hormuz situation since it went quiet in late July?</p>
<p>When gold was climbing through August, was that read as a buy signal or a risk signal in your process?</p>
<p>Do you have a plan for how your energy and precious metals positions should behave relative to each other during a geopolitical shock, or are you reacting position by position?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Gold dropped, oil jumped, same weekend<br><br>
Hi [Name],<br><br>
Gold fell over 3% Friday on hawkish Fed comments. Then the US and Iran exchanged strikes over the weekend for the first time in over a month, and oil jumped in response. Two different stories, same 72 hours.<br><br>
If your portfolio felt harder to explain than usual this week, that is often the sign a framework is missing, not that the market is being irrational. Happy to walk through how I would think about it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "-5.3%", "label": "Gold since August 24 high"}, {"value": "57%", "label": "Fed September hike odds now"}, {"value": "+3.5%", "label": "WTI crude Monday morning"}, {"value": "7th month", "label": "Length of the Iran-US war"}]',
  'behaviour-095.jpg',
  'Gold''s climb to a fifteen-week high in late August coincided with a Strait of Hormuz conflict that had gone quiet for weeks, a combination behavioural finance research says is unstable by design. Photo: iStock.',
  6,
  '2026-08-31T09:17:00',
  'entity:kahneman,entity:tversky,entity:shefrin,entity:gold,entity:hormuz,entity:iran,theme:hormuz-disruption,theme:client-panic-management,stance:tail-risk-flag',
  1,
  'Trading Economics (Gold, WTI, Brent, CFTC data, August 2026); Kitco News, August 21, 2026; Forbes Advisor, August 24-28, 2026; Yahoo Finance, August 25-26, 2026; Al Jazeera, TBS News, NewsNation, Euronews, August 31, 2026 (Larak Island strikes).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/31/prescribed-rate-loans-q4-2026-window',
  'tax', 'article',
  'The CRA Held the Prescribed Rate at 3% Again. The Window to Use It Is Narrower Than It Looks', 'Family income-splitting loans locked in now keep their rate for life, even as Government of Canada yields climb toward levels that could push the prescribed rate higher as soon as January.',
  '<ul>
<li><strong>The CRA confirmed Friday the prescribed rate holds at 3%,</strong><span> its sixth consecutive quarter at that level for the fourth calendar quarter of 2026.</span></li>
<li><strong>The corporate PLOI rate ticked down to 6.29%,</strong><span> from 6.30% the prior quarter, affecting cross-border shareholder loan structures.</span></li>
<li><strong>Government of Canada 10-year yields sit at 3.73%,</strong><span> near their highest since April 2024, on trade war and Middle East risk.</span></li>
<li><strong>The Q1 2027 prescribed rate is set from October''s T-bill auctions,</strong><span> which are already trending toward levels that could round the rate up to 4%.</span></li>
<li><strong>A loan advanced now keeps 3% for its full life,</strong><span> provided annual interest is paid within 30 days of each year-end.</span></li>
</ul>',
  '<p>The Canada Revenue Agency confirmed Friday that the prescribed rate on loans between family members will hold at 3% for the fourth calendar quarter of 2026, running October 1 through December 31. It is the sixth consecutive quarter at that level. The rate charged on overdue tax stays at 7%, and the rate for corporate taxpayers'' pertinent loans or indebtedness eased slightly to 6.29% from 6.30% the prior quarter.</p>

<p>On its own, a sixth flat quarter reads as a non-event. What has changed is what sits next to it. Government of Canada 10-year yields closed at 3.73% on Monday, within a few basis points of the more than two-year high touched in late August, driven by the reignited Canada-US trade dispute and renewed Strait of Hormuz risk. The prescribed rate is not indexed to that yield directly, but the two have historically moved in the same direction over multi-quarter stretches, and the gap between them is now wider than at any point since the rate first settled at 3% in the third quarter of 2025.</p>

<h2>Why 3% Will Not Last Indefinitely</h2>

<p>Section 4301 of the Income Tax Regulations sets the prescribed rate from the average yield on Government of Canada three-month Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. The rate now in effect for Q4 2026 was set from July''s auctions. The rate for the first quarter of 2027, the one that actually matters for anyone weighing a new loan, will be set from October''s auctions instead, and those are the auctions running directly through the current window of elevated yields.</p>

<p>Three-month T-bill yields do not move in lockstep with the 10-year, but the same inflation and trade-risk pressure pushing the long end higher has been visible at the short end since the capital gains and tariff-driven yield moves of late August. A prescribed rate that has sat at 3% since mid-2025 has not had to clear a 3.5% average T-bill yield to round up to 4%. This is the first quarter since that reset where the setup makes clearing it plausible rather than remote.</p>

<h2>What Locks and What Does Not</h2>

<p>A prescribed-rate loan carries the rate in effect on the day it is advanced for the life of the loan, regardless of what happens to the rate afterward, as long as the borrower pays interest annually and settles each year''s interest within 30 days of that year-end. Miss the 30-day window even once and the CRA attributes all investment income on the loan back to the lender for that year and every year after. The mechanic rewards advancing capital before a rate reset, not after one.</p>

<p>This applies across the three structures that use the prescribed rate for income splitting: a direct loan to a lower-income spouse or common-law partner, a loan to a family trust that distributes income to beneficiaries in lower brackets, including minor children, and the corporate PLOI rate for CCPCs with related non-resident shareholders. Each locks in separately at the rate prevailing when that specific loan is advanced. A family that has been sitting on a planned income-splitting strategy has a live reason to move before December 31 rather than into the new year.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">&#9654; UNCHANGED, Q4 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2025 TO Q4 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["Q1 25","Q2 25","Q3 25","Q4 25","Q1 26","Q2 26","Q3 26","Q4 26"];
  var data =   [4, 4, 3, 3, 3, 3, 3, 3];
  var n = data.length;

  var yMin = 2.5, yMax = 4.5;
  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. Gridlines
  [3,4].forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t+"%"));
  });

  // 2. Reference line: none needed, step levels are self-explanatory

  // 3. Series path (step line - flat segments with vertical jumps)
  for (var i=0;i<n-1;i++){
    svg.appendChild(el("line", {x1:xS(i), x2:xS(i+1), y1:yp(data[i]), y2:yp(data[i]), stroke:"#4a5568", "stroke-width":"1.8"}));
    if (data[i+1] !== data[i]){
      svg.appendChild(el("line", {x1:xS(i+1), x2:xS(i+1), y1:yp(data[i]), y2:yp(data[i+1]), stroke:"#4a5568", "stroke-width":"1.8"}));
    }
  }

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  labels.forEach(function(lb,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lb));
  });

  // 5. Endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: xS(n-1), cy: yp(data[n-1]), r:4, fill:"#4a5568"}));

  var events = [{i:2, label:"DROPPED TO 3%"}];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var labelWidth = ev.label.length * 7 * 0.68;
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xS(other.i)-ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -40 : 3;
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
    svg.appendChild(el("text", {x: ex+offset, y: margin.top+14, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  // 6. Pill
  var lastX = xS(n-1), lastY = yp(data[n-1]);
  var pillText = "3% HELD";
  var pillW = Math.ceil(pillText.length*9*0.68)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box, derived from the pill''s position
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY-6, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "6th straight quarter"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rate notices, 2025-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate dropped from 4% to 3% in the third quarter of 2025 and has held there for six consecutive quarters. Q1 2027 will be the first quarter set from auction yields recorded during the current trade and Middle East risk premium.</p>

<p>The rate''s six-quarter plateau has made the prescribed-rate loan strategy easy to defer. Nothing about the rate itself was creating urgency. What has changed is the input to the next quarter''s calculation, not the current quarter''s number, and that distinction is the entire planning window.</p>

<h2>What This Does Not Change</h2>

<p>The prescribed rate reset has no bearing on the capital gains inclusion rate, which remains at 50% following the cancellation of the proposed two-thirds increase, or on the Lifetime Capital Gains Exemption, indexed to $1,275,000 for 2026. Those remain separate planning tracks. The prescribed-rate question is narrower and more time-sensitive: whether a loan gets advanced under the current 3% rate or a higher one that has not yet been set but is more likely than it has been in over a year.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who set up a prescribed-rate loan structure over a year ago feel settled and are not thinking about it. Clients who have been considering one but never acted feel no urgency, because the rate has not moved in six quarters and there has been no news to prompt a second look. Both groups are underestimating how much the setup has changed heading into Q1 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA just confirmed the prescribed rate holds at 3% through the end of this year, which sounds like nothing changed. But the rate for next quarter is set from October''s Treasury bill auctions, and those are running through the same elevated-yield environment that has pushed Government of Canada bond yields to their highest levels since 2024. If you have been thinking about a family income-splitting loan or a trust structure and have not moved on it, the rate you lock in today could be meaningfully better than the one available in January. This is not a call to panic, it is a call to finish something you were already planning to do.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients actively planning a spousal or family trust prescribed-rate loan who have not yet advanced funds.</p>
<p><strong>Mixed impact:</strong> Business owner clients with CCPC structures involving related non-resident shareholders, subject to the corporate PLOI rate.</p>
<p><strong>Potential benefit:</strong> Clients who already locked in a prescribed-rate loan at 3% or lower, whose existing arrangement is unaffected by any future rate change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with a planned but unexecuted prescribed-rate loan strategy</div>
<div class="checklist-item">Confirm each existing loan''s annual interest was paid within the 30-day window last year-end</div>
<div class="checklist-item">Flag CCPC clients with related non-resident shareholders for the corporate PLOI rate change</div>
<div class="checklist-item">Calendar a January check-in once the Q1 2027 prescribed rate is announced</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The prescribed rate window before year-end<br><br>
Hi [Client Name],<br><br>
The CRA confirmed this week that the prescribed rate holds at 3% through December, but the rate for the first quarter of 2027 will be set from October''s Treasury bill auctions, which are running through a period of elevated bond yields.<br><br>
If we have discussed a family income-splitting loan or trust structure that has not yet been finalized, this is worth revisiting before year-end. The rate you lock in when the loan is advanced applies for the life of that loan.<br><br>
Let me know if you would like to move on this before December 31.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>High-income earners with a lower-income spouse:</strong> have likely heard of income-splitting loans but never set one up, and are unaware the current rate window may be closing.</p>
<p><strong>Business owners with adult or minor children:</strong> candidates for a family trust structure who have not worked with an advisor on the mechanics of the 30-day interest payment rule.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you see the CRA confirmed the prescribed rate holds at 3% through year-end? Most people read that as nothing changed, but the rate for next quarter is set from October''s bond auctions, which are running hotter than they have in over a year. If you have ever thought about a family income-splitting loan, the timing right now is worth a conversation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor rarely tracks CRA prescribed rate announcements, let alone the Treasury bill auction schedule that determines the next quarter''s number. The gap between what they know and what actually drives the strategy''s value is exactly where an advisor''s ongoing attention pays for itself: not by reacting to news, but by watching the input to a decision before it becomes visible in the outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you and your spouse or partner ever discussed splitting investment income through a prescribed-rate loan?</p>
<p>If you have children, has anyone walked you through how a family trust interacts with the prescribed rate rules?</p>
<p>Do you have a system for tracking deadlines like the 30-day annual interest payment rule, or is that something that could slip?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A rate window that closes quietly<br><br>
Hi [Name],<br><br>
The CRA just confirmed the prescribed rate on family loans holds at 3% through year-end. What most people miss is that next quarter''s rate depends on Treasury bill auctions happening right now, in a higher-yield environment than we have seen in over a year.<br><br>
If you have ever considered an income-splitting loan for your household, the window to lock in the current rate is worth a look before it resets.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "3%", "label": "CRA prescribed rate, Q4 2026"}, {"value": "6.29%", "label": "Corporate PLOI rate this quarter"}, {"value": "3.73%", "label": "GoC 10-year yield today"}, {"value": "Jan 1", "label": "When Q1 2027 rate resets"}]',
  'tax-095.jpg',
  'The CRA''s prescribed rate governs the cost of family income-splitting loans and trust structures, and holds steady each quarter until Government of Canada Treasury bill yields move enough to shift it. Photo: iStock.',
  6,
  '2026-08-31T09:19:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:ccpc,entity:goc-10y,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates for the fourth calendar quarter 2026 (canada.ca); Investment Executive, CRA prescribed rate coverage, Q2-Q4 2026; Advisor.ca, Q3 2026 prescribed rate coverage; Trading Economics, Canada 10-Year Government Bond Yield, August 31, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/31/boc-september-2-decision-preview-gasoline-channel',
  'economy', 'article',
  'The Bank of Canada Meets Wednesday With Growth Ahead of Forecast and the Gasoline Channel Reopened', 'A hold at 2.25% is the consensus call for September 2. The weekend''s US-Iran exchange revives the same energy-price mechanism that pushed headline inflation to a war-era peak in May.',
  '<ul>
<li><strong>The Bank of Canada decides September 2 at 9:45 a.m. ET,</strong><span> with markets pricing roughly a 94% probability of a hold at 2.25%.</span></li>
<li><strong>Second-quarter GDP grew 3.3% annualized,</strong><span> well ahead of the Bank''s own 2.5% July projection.</span></li>
<li><strong>July CPI came in at 3.0%,</strong><span> up from 2.8% in June, though core measures held near the 2% target.</span></li>
<li><strong>The weekend''s first US-Iran military exchange in a month</strong><span> reopens the same gasoline-price channel that drove May''s inflation spike to 3.2%.</span></li>
<li><strong>Retaliatory Canadian tariffs on US goods add a second inflation input</strong><span> the Bank did not have in front of it at its July decision.</span></li>
</ul>',
  '<p>The Bank of Canada announces its rate decision Wednesday at 9:45 a.m. ET, followed by Governor Tiff Macklem''s press conference at 10:30. Bond markets are pricing close to a 94% probability the Bank holds its overnight rate at 2.25% for what would be its sixth consecutive hold since the October 2025 cut, according to nesto.ca''s tracking of futures pricing. TD Securities, among the sell-side desks calling for an extended hold, expects 2.25% to persist through the balance of 2026 before two 25-basis-point hikes return the rate to neutral at 2.75% in early 2027.</p>

<p>The data the Bank walks in with is stronger than the one it walked in with in July. Statistics Canada''s preliminary estimate puts second-quarter GDP growth at 3.3% annualized, well ahead of the Bank''s own 2.5% projection from its July Monetary Policy Report, driven by a rebound in exports and firm domestic demand. Employment has also improved, with the unemployment rate at 6.4% in July, its lowest level since before the tariff shock began weighing on hiring in late 2024.</p>

<h2>The Number That Complicates a Clean Hold</h2>

<p>Headline CPI came in at 3.0% year over year in July, up from 2.8% in June, and still below May''s war-era peak of 3.2%, the fastest pace since December 2023. The acceleration since March has tracked one input closely: gasoline. Energy prices rose 3.9% year over year in March and jumped further through the spring as the Strait of Hormuz blockade cut into global supply, before easing back through June and July as flows through the strait partially resumed under the June memorandum of understanding between Iran and Oman.</p>

<p>Core measures have not followed headline inflation up. The trimmed-mean and median core rates the Bank weighs most heavily have held near 2% through the same stretch, which is the main reason the Bank has been comfortable holding rather than reversing course on a headline number sitting a full point above target. That comfort depends on the acceleration staying concentrated in energy and not broadening into the rest of the basket.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: YEAR OVER YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; +0.2PP FROM JUNE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JAN TO JUL 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["Jan","Feb","Mar","Apr","May","Jun","Jul"];
  var data =   [2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0];
  var n = data.length;

  var yMin = 1.5, yMax = 3.5;
  function xS(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. Gridlines
  [2.0, 2.5, 3.0].forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(1)+"%"));
  });

  // 2. Reference line - BoC 2% target, more than 3% away from current value so label is drawn
  var refVal = 2.0;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(refVal), y2: yp(refVal), stroke:"#2e7d32", "stroke-dasharray":"3,3", "stroke-width":"1"}));
  svg.appendChild(el("text", {x: margin.left+10, y: yp(refVal)-6, "text-anchor":"start", "font-size":"7", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BOC 2% TARGET"));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0 ? "M" : "L") + xS(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path", {d: d, fill:"none", stroke:"#4a5568", "stroke-width":"1.8"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  labels.forEach(function(lb,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lb));
  });

  // 5. Endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: xS(n-1), cy: yp(data[n-1]), r:4, fill:"#4a5568"}));

  var events = [{i:4, label:"WAR-PEAK: 3.2%"}];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var labelWidth = ev.label.length * 7 * 0.68;
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xS(other.i)-ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -40 : 3;
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
    svg.appendChild(el("text", {x: ex+offset, y: margin.top+14, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  // 6. Pill
  var lastX = xS(n-1), lastY = yp(data[n-1]);
  var pillText = "3.0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box, derived from the pill''s position
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY-10, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Core measures near 2%"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, The Daily, Consumer Price Index releases, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline CPI tracked the Strait of Hormuz disruption almost directly, peaking in May before easing as shipping flows partially resumed under the June MOU. Core measures held near 2% through the entire period.</p>

<h2>What the Weekend Reopens</h2>

<p>That energy channel is live again. US Central Command struck Iranian rocket launchers on Larak Island Sunday, the first American strike on Iranian territory in more than a month, after which Iran retaliated against US bases in Jordan and a drone was intercepted near the UAE. WTI crude was up more than 3% in Monday trading. If the exchange marks a durable break from the June MOU rather than an isolated flare-up, the same gasoline-price transmission that pushed headline CPI to 3.2% in May becomes live input for the Bank''s next several decisions, not just Wednesday''s.</p>

<p>None of this changes the base case for Wednesday. A single weekend of renewed conflict, two trading days before a scheduled decision, arrives too late to shift a call the Bank has been signalling since July. What it does is narrow the room for comfort in October and December, when a full quarter of whatever the weekend turns into will be in the data rather than a headline still being assessed.</p>

<h2>The Second Input the Bank Did Not Have in July</h2>

<p>Canada''s retaliatory tariffs on roughly $20 billion of annual US imports, including metals, agricultural goods and motorcycles, were not fully in place at the July decision. Neither was Washington''s confirmation that tariffs on Canadian autos, trucks, parts and steel rise to 50% from January 1, 2027. Tariff-driven input costs feed into core inflation through a slower, more diffuse channel than gasoline, which is exactly the kind of broadening the Bank has said it is watching for. Wednesday''s opening statement is likely to say more about how the Bank is weighing that channel than about the weekend''s oil move, which has not yet had time to show up in anything the Bank measures.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or lines of credit are hopeful a hold means stability, but uneasy that headline inflation keeps printing above target. Clients watching the news over the weekend are wondering whether the Iran-US exchange means rates are about to move in the wrong direction. Both groups want a clear signal the Bank is not simply improvising meeting to meeting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada meets Wednesday and the market is pricing a hold at 2.25% as close to a certainty, roughly a 94% probability. Growth actually came in well ahead of what the Bank itself expected for the second quarter, and while headline inflation is running hot at 3.0%, the measures the Bank actually targets have stayed close to 2% the whole time. The weekend''s renewed US-Iran exchange is the thing to watch, not because it changes Wednesday''s decision, but because if it turns into a sustained disruption rather than a one-off, it revives the same gasoline-price pressure that pushed inflation to 3.2% back in May. That is an October and December question, not a Wednesday one.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or home equity lines, whose payments are directly tied to the overnight rate.</p>
<p><strong>Mixed impact:</strong> Clients weighing a mortgage renewal in the next two to three quarters, watching for signs the hold could break in either direction.</p>
<p><strong>Potential benefit:</strong> Clients holding short-duration fixed income, who benefit from rate stability without reinvestment risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm variable-rate mortgage clients understand a hold is the consensus call, not a guarantee</div>
<div class="checklist-item">Flag clients with renewals in Q4 2026 or Q1 2027 for a rate-path conversation</div>
<div class="checklist-item">Watch Wednesday''s opening statement language on tariff-driven core inflation specifically</div>
<div class="checklist-item">Revisit this note if the weekend''s Iran-US exchange escalates further before Wednesday</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What to expect from Wednesday''s BoC decision<br><br>
Hi [Client Name],<br><br>
The Bank of Canada announces its rate decision Wednesday morning. Markets are pricing a hold at 2.25% as close to certain, supported by second-quarter growth that beat the Bank''s own forecast.<br><br>
The one thing worth watching is the weekend''s renewed US-Iran military exchange, which reopens the same gasoline-price channel that pushed inflation higher earlier this year. It is unlikely to affect Wednesday''s decision, but it is worth watching heading into October and December.<br><br>
Happy to walk through what a hold, or any surprise, would mean for your specific situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY mortgage shoppers:</strong> tracking the BoC decision on their own without a framework for distinguishing a headline inflation scare from the core measures that actually drive policy.</p>
<p><strong>Self-directed fixed income holders:</strong> unsure how the weekend''s geopolitical news factors into a decision that was largely locked in before it happened.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Are you following Wednesday''s Bank of Canada decision? The market is pricing a hold as close to certain, but there is a weekend development, the US and Iran exchanging strikes for the first time in over a month, that could matter a lot more for the decisions after this one. I am finding a lot of self-directed investors are watching the wrong data point.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor tracking BoC decisions typically watches the headline inflation number and reacts to it directly. What they are missing is the distinction the Bank itself makes between headline and core measures, and the difference between a one-off geopolitical spike and a sustained inflation channel. That distinction is exactly where a framework built around policy transmission, not headlines, earns its keep.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently positioning around the September 2 BoC decision?</p>
<p>Do you track the difference between headline and core inflation, or mainly the headline number?</p>
<p>If the weekend''s Iran-US developments turn into a sustained disruption, do you have a plan for how that changes your fixed income or mortgage strategy?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Wednesday''s rate decision and what actually matters after it<br><br>
Hi [Name],<br><br>
The Bank of Canada decides Wednesday, and the market is pricing a hold as close to certain. What is more interesting is a weekend development, a renewed US-Iran military exchange, that reopens the same gasoline-price channel that drove inflation higher earlier this year.<br><br>
If you are managing your own mortgage or fixed income decisions around BoC meetings, I would welcome a conversation about how I would think through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "94%", "label": "Market-priced odds of a hold"}, {"value": "3.3%", "label": "Q2 GDP growth, annualized"}, {"value": "3.0%", "label": "July CPI, year over year"}, {"value": "2.0%", "label": "Core inflation, near target"}]',
  'economy-095.jpg',
  'The Bank of Canada''s September 2 decision arrives two trading days after a weekend military exchange reopened the same Strait of Hormuz gasoline-price channel that shaped this year''s inflation path. Photo: iStock.',
  6,
  '2026-08-31T09:21:00',
  'entity:boc,entity:macklem,entity:hormuz,entity:iran,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
  1,
  'Bank of Canada, rate announcement notice, September 2, 2026; Statistics Canada, The Daily, Consumer Price Index releases, January-July 2026; Trading Economics, Canada Inflation Rate; nesto.ca, BoC rate schedule and market pricing; Continuum Economics, BoC preview, August 2026; TD Securities via FXStreet, August 24, 2026; Business Recorder/Reuters, August 31, 2026 (Q2 GDP); Al Jazeera, NewsNation, August 31, 2026 (Larak Island strikes).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/31/larak-island-strikes-oil-not-broad-risk-off',
  'geo', 'article',
  'The US and Iran Exchanged Strikes This Weekend. Only Oil Is Actually Pricing It', 'WTI jumped over 3% Monday after the first American strike on Iranian territory in a month. Gold barely moved. That gap tells Canadian portfolios exactly what kind of shock this is, and what it is not.',
  '<ul>
<li><strong>The US struck Iranian rocket launchers on Larak Island Sunday,</strong><span> the first American strike on Iranian soil in over a month.</span></li>
<li><strong>Iran retaliated against US bases in Jordan and the UAE,</strong><span> marking the war''s first active exchange since late July.</span></li>
<li><strong>WTI crude jumped more than 3% Monday to above $86,</strong><span> while gold moved less than a tenth of a percent.</span></li>
<li><strong>That gap is the signal:</strong><span> markets are pricing a supply disruption, not a broad flight to safety.</span></li>
<li><strong>Canadian energy and the loonie carry the direct exposure,</strong><span> through a mechanism distinct from the broader war narrative.</span></li>
</ul>',
  '<p>US Central Command confirmed Sunday it struck two Iranian rocket launchers on Larak Island in the Strait of Hormuz, the first American strike on Iranian territory in more than a month. The stated target was preparation to launch rockets carrying naval mines into the strait, which Central Command called an imminent threat. Iran''s Revolutionary Guard responded with ballistic missile strikes on two US bases in Jordan, King Hussein and Al Azraq, and the UAE reported intercepting a drone approaching its territorial waters. The exchange marks the war''s most active weekend since late July, seven months after the conflict began.</p>

<h2>Why Oil Moved and Gold Did Not</h2>

<p>The mechanism runs directly through shipping risk, not general war anxiety. WTI crude rose more than 3% Monday morning to above $86 a barrel, and Brent climbed past $91. Gold, the asset that typically absorbs a broad flight-to-safety bid during military escalation, was essentially unchanged. That divergence is the actual signal in Monday''s price action: the market is treating this as a specific threat to Hormuz shipping capacity, not as a generalized deterioration in global risk. A true broad-based escalation would have moved both. Only one moved.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MONDAY SESSION: PERCENT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+3.54%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI LEADS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CROSS-ASSET &nbsp;|&nbsp; AUG 31, 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["WTI", "Brent", "Gold", "DXY", "US 10Y", "USD/CAD"];
  var data =   [3.54, 3.24, 0.03, -0.17, 0.01, -0.08];
  var n = data.length;

  var yMin = -1, yMax = 4;
  function xS(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var y0 = yp(0);
  var barW = 48;

  // 1. Gridlines
  [-1,0,1,2,3,4].forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t+"%"));
  });

  // 2. Reference line - zero line, drawn heavier
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: y0, y2: y0, stroke:"#888888", "stroke-width":"1"}));

  // 3. Series (bars)
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var barTop = isPos ? yp(v) : y0;
    var barBottom = isPos ? y0 : yp(v);
    var color = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: xS(i)-barW/2, y: barTop, width: barW, height: Math.max(barBottom-barTop,1), fill: color}));
  }

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  labels.forEach(function(lb,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lb));
  });

  // 5. Endpoint dots and event markers: none needed for a single-session snapshot

  // 6. Pill on the standout value (WTI, index 0, the largest move)
  var pillIndex = 0;
  var pillText = "+3.54%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = xS(pillIndex) - pillW/2;
  var pillY = yp(data[pillIndex]) - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Value labels on the other bars (pill already covers WTI, index 0, so suppressed there)
  for (var i=1;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var lx = xS(i);
    var ly = isPos ? yp(v) - 6 : yp(v) + 12;
    var txt = (v>=0? "+":"") + v.toFixed(2) + "%";
    svg.appendChild(el("text", {x: lx, y: ly, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, txt));
  }

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, market snapshot, August 31, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Oil and the dollar index moved on the Larak Island strikes Monday morning; gold and the 10-year Treasury, the assets that typically absorb a broad risk-off bid, barely reacted.</p>

<h2>The Tail Risk Versus the Base Case</h2>

<p>The base case remains that this is contained, similar to the isolated flare-ups the war has produced roughly monthly since February. Washington has spent recent weeks shifting toward economic pressure on Iran rather than sustained military escalation, and the June memorandum of understanding between Iran and Oman on a Hormuz revenue-sharing framework, while not fully honoured, has kept a diplomatic channel technically open. Crude had actually fallen nearly 5% over the week ending Friday as traders read the Iran situation as a sanctions confrontation rather than a supply threat. This weekend''s exchange does not erase that read on its own.</p>

<p>The tail risk is that Sunday''s strike breaks the pattern rather than repeating it. Every prior exchange since February has stayed below the threshold of direct American strikes on Iranian territory. This is the first time that threshold has been crossed since late July, and Tehran''s Foreign Ministry has said it will respond decisively to any further aggression. If the exchange escalates rather than settling within days, the shipping-capacity mechanism this week''s move is pricing becomes a sustained one rather than a one-session repricing.</p>

<h2>The Canadian Portfolio Mechanism</h2>

<p>Canadian energy producers and the loonie carry this exposure directly, and through a channel distinct from the war narrative generally. Canadian Natural Resources, Suncor and Imperial Oil all declined in Friday''s session on the week''s de-escalation read; a sustained reversal of that read is a direct tailwind for the same names. The Canadian dollar, which draws support from oil prices as the largest crude exporter to the US, gained modestly against a broadly softer US dollar Monday morning, with USD/CAD pulling back from a two-week high near 1.3915.</p>

<p>The Bank of Canada''s own inflation calculus runs through the same channel. Gasoline-driven CPI acceleration was the dominant story in Canadian inflation data from March through May this year, before easing back through the summer as Hormuz flows partially normalized. A sustained reversal of that normalization reopens an input the Bank had started to treat as resolving, two days before its September 2 rate decision.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw weekend headlines about US-Iran strikes are alarmed in a general, undifferentiated way, expecting broad market turmoil. What they have not seen is that the actual market reaction is narrow and specific to oil, not the kind of broad risk-off move the headlines might suggest. The gap between the headline''s emotional weight and the market''s actual, narrower response is worth naming directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">You may have seen the news that the US and Iran exchanged strikes over the weekend, the first time in over a month. Oil prices are up more than 3% this morning because of it. But gold and bond yields, the assets that usually move when markets get broadly nervous, are barely reacting at all. That tells us this is being priced as a specific shipping-risk story, not a signal that markets are bracing for something bigger. I want to be clear that could change if the exchange escalates further, but right now the market''s own behaviour is more measured than the headlines suggest.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy producers, who see a direct tailwind if the oil move sustains.</p>
<p><strong>Mixed impact:</strong> Clients with diversified Canadian equity exposure, where energy strength and broader market caution may offset.</p>
<p><strong>Potential benefit:</strong> Clients with unhedged Canadian dollar exposure, who benefit from the loonie''s oil-linked support.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Distinguish this weekend''s move from a broad risk-off event when discussing portfolio impact</div>
<div class="checklist-item">Flag energy-concentrated clients for a call on the sector''s reversal from Friday''s decline</div>
<div class="checklist-item">Watch for confirmation Tuesday and Wednesday on whether the exchange is contained or escalating</div>
<div class="checklist-item">Connect this development explicitly to Wednesday''s BoC decision in client conversations</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the weekend''s Iran news actually moved<br><br>
Hi [Client Name],<br><br>
You may have seen headlines about the US and Iran exchanging strikes over the weekend. Oil prices are up sharply this morning as a result. What is worth noting is that gold and bond yields, the assets that typically move on broad geopolitical fear, have barely reacted, which tells us the market is pricing a specific shipping-risk story rather than a broader escalation.<br><br>
I am watching closely for signs this either stays contained or escalates further over the next few days, and will follow up if anything changes materially for your positioning.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors spooked by weekend headlines:</strong> likely to overreact to the news without the cross-asset context that shows the actual market response is narrower than the headlines suggest.</p>
<p><strong>Self-directed Canadian energy holders:</strong> unsure whether Monday''s oil rally is a one-day pop or the start of a sustained reversal from Friday''s decline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did the weekend''s US-Iran news rattle your portfolio, or your plan for it? Oil jumped over 3% this morning, but gold barely moved, which tells a much more specific story than the headlines do. I am finding a lot of self-directed investors are reacting to the headline instead of the actual market signal underneath it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor reading weekend war headlines reacts to the emotional weight of the story, not to what markets are actually pricing. The distinction between a broad risk-off event and a narrow, commodity-specific repricing changes what a rational portfolio response looks like entirely. That read, done in real time rather than after the fact, is the value an advisor brings to a weekend like this one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When you saw this weekend''s news, what was your first instinct for your portfolio?</p>
<p>Do you have a way of checking whether a geopolitical headline is moving markets broadly or narrowly before you react to it?</p>
<p>How much of your portfolio is tied to Canadian energy, directly or through the loonie?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil jumped, gold didn''t. Here''s why that matters<br><br>
Hi [Name],<br><br>
The US and Iran exchanged military strikes over the weekend, the first time in over a month. Oil prices jumped more than 3% Monday morning. Gold, which usually reacts to broad geopolitical fear, barely moved.<br><br>
That gap is the real signal. If you have been reacting to headlines like this one on your own, I would welcome a conversation about how to read what markets are actually pricing.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "+3.54%", "label": "WTI crude, Monday session"}, {"value": "+0.03%", "label": "Gold, same session"}, {"value": "7 months", "label": "Length of the Iran-US war"}, {"value": "Sept 2", "label": "Next BoC decision date"}]',
  'geo-095.jpg',
  'The weekend''s exchange of strikes between the US and Iran marked the first direct hit on Iranian territory in over a month, reopening the Strait of Hormuz shipping-risk channel that has shaped oil prices through much of 2026. Photo: iStock.',
  6,
  '2026-08-31T09:23:00',
  'entity:iran,entity:hormuz,entity:wti,entity:gold,entity:cad,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Al Jazeera, TBS News, NewsNation, Euronews, The New Arab, August 31, 2026 (Larak Island strikes and retaliation); Trading Economics, Crude Oil and Gold, August 28-31, 2026; FXStreet, USD/CAD and Forex Today, August 31, 2026; Trading Economics, Canada stock market data, August 31, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/31/tsx-record-close-three-day-slide-weekend-oil',
  'market', 'article',
  'The TSX Set a Record Close Six Sessions Ago. It Has Given Back 400 Points Since', 'Friday''s close at 36,553.92 marked a third straight down session from the August 25 record. Monday''s session opens with oil up more than 3% on the weekend''s Iran-US exchange, a direct reversal of what pulled energy names lower Friday.',
  '<ul>
<li><strong>The TSX closed Friday at 36,553.92, down 280.33 points or 0.8%,</strong><span> its lowest level since August 20 and a third straight decline from the August 25 record.</span></li>
<li><strong>The index hit a record close of 36,957.63 on August 25,</strong><span> then gave back roughly 400 points over the next three sessions.</span></li>
<li><strong>Mining names led Friday''s decline</strong><span> as gold fell 3.2% on hawkish Fed commentary: Agnico Eagle -3.8%, Barrick -3.1%, Kinross -3.5%.</span></li>
<li><strong>Energy names also fell Friday</strong><span> as an Iran-Oman revenue-sharing framework read as de-escalation: Canadian Natural -1.3%, Suncor -1.1%.</span></li>
<li><strong>Monday''s session opens with WTI up more than 3%,</strong><span> a direct reversal of the de-escalation read that pressured energy names Friday.</span></li>
</ul>',
  '<p>The TSX closed Friday at 36,553.92, down 280.33 points or 0.8%, its lowest level since August 20 and a third consecutive down session from the record close of 36,957.63 set August 25. The index has now given back roughly 400 points, or 1.1%, over three sessions. For the week, the TSX finished down 0.2%, its second straight weekly decline, despite all six major Canadian banks reporting stronger-than-expected quarterly earnings.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,553.92</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.76%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 13 TO AUG 28</span>
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
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594;
  var totalPH = 340 - margin.top - margin.bottom;
  var volH = 52, gap = 12;
  var candlePH = totalPH - volH - gap;

  var labels = ["Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28"];
  var O = [36660.17, 36777.97, 36687.38, 36615.51, 36536.29, 36308.30, 36474.75, 36598.77, 36627.53, 36809.50, 36806.40, 36876.49];
  var H = [36763.81, 36844.73, 36819.12, 36624.10, 36737.37, 36481.21, 36717.75, 36731.45, 36991.67, 37069.11, 36835.59, 36963.11];
  var L = [36534.25, 36638.14, 36643.07, 36313.60, 36340.39, 36222.29, 36474.75, 36520.80, 36627.53, 36808.36, 36624.56, 36431.59];
  var C = [36759.29, 36730.27, 36667.92, 36367.93, 36401.79, 36365.42, 36620.23, 36714.12, 36957.63, 36813.65, 36834.25, 36553.92];
  var V = [243.56, 187.27, 212.21, 195.87, 276.78, 244.83, 268.89, 265.10, 242.69, 229.78, 239.03, 234.49];
  var n = O.length;

  function xS(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); }
  var bodyW = 26;

  var yMin = 36150, yMax = 37150;
  function yp(v){ return margin.top + candlePH - ((v - yMin)/(yMax - yMin)) * candlePH; }

  var volTop = margin.top + candlePH + gap;
  var volMax = Math.max.apply(null, V);
  function volY(v){ return volTop + volH - (v/volMax) * volH; }

  // 1. Gridlines
  [36300, 36600, 36900].forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toLocaleString()));
  });

  // 2. Reference line - 12-day low (Aug 20), within 3% of current close so label suppressed
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(36222.29), y2: yp(36222.29), stroke:"#888888", "stroke-dasharray":"3,3", "stroke-width":"1"}));

  // 3. Series: candlesticks
  for (var i=0;i<n;i++){
    var isUp = C[i] >= O[i];
    var color = isUp ? "#3a7a55" : "#8a3030";
    var x = xS(i);
    svg.appendChild(el("line", {x1:x, x2:x, y1:yp(H[i]), y2:yp(L[i]), stroke:color, "stroke-width":"1"}));
    var bodyTop = yp(Math.max(O[i],C[i]));
    var bodyBottom = yp(Math.min(O[i],C[i]));
    svg.appendChild(el("rect", {x:x-bodyW/2, y:bodyTop, width:bodyW, height:Math.max(bodyBottom-bodyTop,1), fill:color}));
  }

  // Volume sub-panel bars
  svg.appendChild(el("text", {x: margin.left, y: volTop-3, "text-anchor":"start", "font-size":"7.5", "font-weight":"700", fill:"#bbbbbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "VOL"));
  for (var i=0;i<n;i++){
    var isUp = C[i] >= O[i];
    var color = isUp ? "#3a7a55" : "#8a3030";
    var x = xS(i);
    svg.appendChild(el("rect", {x:x-bodyW/2, y:volY(V[i]), width:bodyW, height:(volTop+volH-volY(V[i])), fill:color, "fill-opacity":"0.35"}));
  }

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+candlePH, y2: margin.top+candlePH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: volTop+volH, y2: volTop+volH, stroke:"#d8d8d8", "stroke-width":"1"}));
  labels.forEach(function(lb,i){
    svg.appendChild(el("text", {x: xS(i), y: volTop+volH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lb));
  });

  // 5. Endpoint dot and event marker (record close, Aug 25, index 8)
  svg.appendChild(el("circle", {cx: xS(n-1), cy: yp(C[n-1]), r:4, fill:"#4a5568"}));
  var evI = 8;
  var evX = xS(evI);
  svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top+candlePH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text", {x:evX, y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RECORD CLOSE"));

  // 6. Pill (current close, single source of truth)
  var lastX = xS(n-1);
  var pillText = "36,553.92";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = yp(C[n-1]) - pillH - 10;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite historical data, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index found support near 36,222 on August 20 before rallying to a record close on August 25, then retreating over three sessions on gold-linked mining weakness and an oil-driven pullback in energy names.</p>

<h2>Why Both Sectors Fell on Different News</h2>

<p>Mining names carried Friday''s decline as gold dropped 3.2% on Federal Reserve Chair Kevin Warsh''s Jackson Hole remarks, which pushed September rate-hike odds toward 57%. Agnico Eagle fell 3.8%, Barrick lost 3.1%, Wheaton Precious Metals retreated 2.6%, and Kinross shed 3.5%. Energy producers fell on a separate mechanism: WTI crude dropped as flows through the Strait of Hormuz increased and Iran and Oman agreed on a revenue-sharing framework for the waterway, a read markets treated as de-escalation. Canadian Natural fell 1.3%, Suncor lost 1.1%, and Imperial Oil shed 1%. Financials held up, supported by the week''s earnings and Canada''s 3.3% annualized second-quarter GDP print, its strongest pace in nearly two years.</p>

<h2>What Reverses at Monday''s Open</h2>

<p>The de-escalation read behind Friday''s energy weakness reversed hard over the weekend. US Central Command struck Iranian rocket launchers on Larak Island Sunday, the first American strike on Iranian territory in more than a month, and Iran retaliated against US bases in Jordan and the UAE. WTI crude was up more than 3% in Monday trading, with Brent above $91. That is a direct reversal of the exact mechanism that pulled Canadian Natural, Suncor and Imperial Oil lower Friday, and it sets up energy as the sector to watch at the open.</p>

<p>Gold''s setup is less clean. The metal was essentially flat Monday morning near $4,454, still absorbing Friday''s Fed-driven drop rather than finding a fresh safe-haven bid from the weekend''s military exchange. If mining names track gold rather than the broader geopolitical headline, Friday''s mining weakness may not reverse alongside energy''s. The two sectors that fell together Friday are positioned to diverge at Monday''s open.</p>

<h2>The Setup Into Wednesday</h2>

<p>US markets closed a mixed week Friday: the S&amp;P 500 fell 0.25% to 7,711.76 and the Nasdaq dropped 0.52% to 26,402.42 on Warsh''s remarks, while the Dow held nearly flat at 53,559.99. All three still posted weekly gains. The US 10-year Treasury yield jumped to 4.72% on the hawkish read, and Government of Canada 10-year yields held at 3.73% Monday, near the more than two-year high touched in late August. The Bank of Canada decides Wednesday at 9:45 a.m. ET, with a hold at 2.25% priced as close to certain. Between now and then, energy''s reversal and gold''s stall are the two threads most likely to move the TSX independent of anything the Bank itself does.</p>
',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their statements this weekend saw three straight down days after a record high and are wondering if the rally is over. Clients who follow energy specifically are unsure whether Monday''s oil news helps or hurts, given Friday''s decline was also oil-driven, just in the opposite direction. Both groups need the mechanism explained, not just the direction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX pulled back three sessions in a row from last week''s record high, closing Friday at 36,553.92. That decline had two separate causes: gold miners fell because of a hawkish Fed speech, and energy names fell because oil dropped on signs of Middle East de-escalation. Here is what matters this morning: that de-escalation read reversed hard over the weekend after a fresh US-Iran military exchange, and oil is up sharply as a result. That is a direct tailwind for the energy names that fell Friday. Gold''s situation is different and I want to walk through why separately.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy producers, positioned for a reversal of Friday''s decline.</p>
<p><strong>Mixed impact:</strong> Clients holding gold miners, where Monday''s setup is less clear than energy''s.</p>
<p><strong>Potential benefit:</strong> Clients with diversified TSX exposure via broad index funds, insulated from single-sector whipsaw.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting for clients ahead of Monday''s likely reversal</div>
<div class="checklist-item">Flag gold miner positions separately, since gold itself has not found a fresh bid</div>
<div class="checklist-item">Watch whether the three-session pullback from the record close stabilizes or extends</div>
<div class="checklist-item">Prepare clients for Wednesday''s BoC decision as the next scheduled catalyst</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why energy and gold moved in opposite directions this week<br><br>
Hi [Client Name],<br><br>
The TSX pulled back three sessions in a row from last week''s record close, driven by two separate stories: gold miners fell on a hawkish Fed speech, and energy names fell as oil dropped on signs of Middle East de-escalation.<br><br>
That second story reversed hard over the weekend after a fresh US-Iran military exchange. Oil is up sharply this morning, which is a direct tailwind for the energy names that pulled back Friday. Gold''s setup is different, and I want to make sure your positioning reflects that distinction rather than treating the whole pullback as one story.<br><br>
Happy to walk through the specifics for your portfolio.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors watching the TSX pull back from a record:</strong> likely reading the three-session decline as one story, when it is actually two separate ones with different Monday setups.</p>
<p><strong>Self-directed energy sector investors:</strong> unaware that the exact news that pulled their holdings lower Friday reversed over the weekend.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice the TSX has pulled back three sessions in a row from last week''s record high? What''s interesting is that it was two unrelated stories, gold miners on a Fed speech, energy on an oil de-escalation read, and one of those two reversed hard over the weekend. I''m finding a lot of self-directed portfolios are treating this as one pullback instead of two.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching a three-day index decline typically reads it as a single trend and reacts to the index level, not the sector mechanics underneath it. Distinguishing a Fed-driven mining pullback from an oil-driven energy pullback, and recognizing that a weekend news event can reverse one and not the other, is exactly the kind of sector-level read that separates a reactive portfolio from a managed one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you looked at what specifically drove the TSX''s pullback from last week''s record, sector by sector?</p>
<p>How much of your Canadian equity exposure sits in energy versus gold miners?</p>
<p>Do you have a process for updating your read on a sector when the news driving it changes over a weekend?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two stories behind the TSX''s three-day pullback<br><br>
Hi [Name],<br><br>
The TSX has fallen three sessions straight from last week''s record close. That pullback had two separate causes: a hawkish Fed speech hit gold miners, and an oil de-escalation read hit energy names. One of those two stories reversed hard over the weekend.<br><br>
If you have been reading this as a single trend rather than two, I would welcome a conversation about how I would break it down.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "36,553.92", "label": "TSX close, Friday"}, {"value": "-0.8%", "label": "Friday session change"}, {"value": "36,957.63", "label": "Record close, August 25"}, {"value": "+3.5%", "label": "WTI, Monday morning"}]',
  'market-095.jpg',
  'The TSX pulled back over three sessions from its August 25 record close, weighed down by mining and energy weakness tied to two separate catalysts heading into Monday''s session. Photo: iStock.',
  6,
  '2026-08-31T09:25:00',
  'entity:tsx,entity:tsx-energy,entity:wti,entity:gold,entity:sp500,entity:nasdaq,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Investing.com, S&P/TSX Composite historical data, August 2026; Trading Economics, Canada stock market, August 28-31, 2026; CNBC, Yahoo Finance, WTOP News, TheStreet, August 28, 2026 (US markets); Al Jazeera, NewsNation, August 31, 2026 (Larak Island strikes).'
);
