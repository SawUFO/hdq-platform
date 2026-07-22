INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/22/loss-aversion-tsx-monday-selloff-tuesday-rebound',
  'behaviour', 'article',
  'The Monday Sell, the Tuesday Miss', 'The TSX''s sharpest rebound in weeks came one session after its worst close in eight, and the clients who reacted to Monday''s headlines are the ones who missed it.',
  '<ul>
<li><strong>The TSX fell 0.86% Monday,</strong><span> its first close below 35,000 in eight sessions, then rebounded 1.17% Tuesday.</span></li>
<li><strong>Kahneman and Tversky''s loss aversion research</strong><span> explains why investors react harder to the drop than to the equivalent-sized gain.</span></li>
<li><strong>Gold-linked miners led Tuesday''s snapback,</strong><span> as mediators floated a 10-day ceasefire proposal in the U.S.-Iran conflict.</span></li>
<li><strong>Clients who called in during Monday''s session</strong><span> are the ones most likely to have missed the rebound entirely.</span></li>
<li><strong>Today''s Prospect toolkit targets DIY investors</strong><span> who traded through the whipsaw with no one to call.</span></li>
</ul>',
  '<p>Loss aversion is the reason a client calls an advisor in a panic after a 0.9 percent drop and stays quiet through a 1.2 percent gain the very next day. Daniel Kahneman and Amos Tversky documented the asymmetry in 1979: losses register roughly twice as painfully as equivalent gains feel good. The TSX Composite delivered a textbook illustration of what that costs this week.</p>

<p>The index fell 304 points, or 0.86 percent, on Monday to 34,960.32, its first close below the 35,000 level in eight sessions and its third consecutive daily decline. The trigger was renewed escalation in the U.S.-Iran conflict, after President Trump warned that Tehran would be held responsible for the deaths of three U.S. service members and reportedly weighed expanding strikes. Aecon Group fell 6.6 percent, Finning International dropped 3.9 percent, and ATS Corporation lost 3.3 percent.</p>

<p>By Tuesday''s close the index had recovered all of it and more, adding 408.76 points, or 1.17 percent, to finish at 35,369.08. Mediators had floated a 10-day ceasefire proposal, and gold-linked miners led the advance: Wheaton Precious Metals climbed 6.7 percent, Barrick Gold gained 4.6 percent, and Agnico Eagle Mines rose 4.3 percent. Energy producers held their ground too, with Suncor Energy up 2.5 percent and Canadian Natural Resources up 2.3 percent, as oil prices stayed elevated despite the diplomatic overture.</p>

<h2>The Loss Aversion Mechanism</h2>

<p>Kahneman and Tversky''s prospect theory explains why Monday''s headline landed harder than Tuesday''s reversal ever could. The pain of a loss is not proportional to its size relative to a gain of the same size, it is disproportionate. An advisor fielding a call after a down day is not managing a math problem. They are managing an emotional response that is, by design, louder than the data underneath it.</p>

<p>The asymmetry matters most at the exact moment a client is most likely to act on it. Monday''s close broke a round number the index had held for eight sessions, a detail that carries no analytical weight but a great deal of psychological weight. A support level breaking is a story. A support level holding is not, and that imbalance shapes which sessions clients remember.</p>

<h2>Why the Most Recent Headline Crowds Out the Framework</h2>

<p>Recency bias compounds the effect. The most vivid, most recent information, a warning about American casualties, a hint of expanded strikes, displaces the broader context an advisor would normally supply: that this is the same conflict that has moved this same index up and down repeatedly since February, that mediators have floated ceasefire terms before, and that gold and mining names, not the headline itself, are what actually moved Tuesday''s tape.</p>

<p>Nine of eleven S&amp;P/TSX Composite sectors have participated in gains this year, and Tuesday''s session was a reminder that the index''s usual response to a de-escalation signal is fast and broad, not gradual. A client who sold into Monday''s close on the strength of the headline alone was, in effect, betting against a pattern this market has already repeated several times.</p>

<p>The TSX Composite''s climb since mid-May has come with repeated single-session shocks tied to the conflict, and this week''s Monday-to-Tuesday reversal is the sharpest of them so far.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,369.08</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.17%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; MAY 11 TO JUL 21 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {d:"May 11", v:34138.88},
    {d:"May 13", v:34041.43},
    {d:"May 15", v:33833.35},
    {d:"May 19", v:33741.24},
    {d:"May 21", v:34409.49},
    {d:"May 22", v:34471.36},
    {d:"May 25", v:34830.89},
    {d:"May 27", v:34412.05},
    {d:"May 29", v:34769.14},
    {d:"Jun 1", v:34734.89},
    {d:"Jun 2", v:35169.46},
    {d:"Jun 4", v:35217.06},
    {d:"Jun 5", v:34413.45},
    {d:"Jun 8", v:34478.74},
    {d:"Jun 9", v:34411.69},
    {d:"Jul 3", v:35274.84},
    {d:"Jul 10", v:35305.31},
    {d:"Jul 17", v:35263.85},
    {d:"Jul 20", v:34960.32},
    {d:"Jul 21", v:35369.08}
  ];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var yMin = 33500, yMax = 35600;
  function xp(i){ return margin.left + i * (PW/(n-1)); }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(content, attrs){
    var t = el("text", attrs);
    t.textContent = content;
    return t;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox", "0 0 " + W + " " + H);
  svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var gridVals = [33500, 34200, 34900, 35600];
  gridVals.forEach(function(gv){
    var gy = yp(gv);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: gy, y2: gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(txt(gv.toLocaleString(), {x: margin.left-6, y: gy+3, "text-anchor":"end", "font-family":FONT, "font-size":"8.5", fill:"#aaaaaa"}));
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  data.forEach(function(pt, i){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(txt(pt.d, {x: xp(i), y: margin.top+PH+16, "text-anchor":"middle", "font-family":FONT, "font-size":"8", fill:"#999999"}));
    }
  });
  var refY = yp(35000);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: refY, y2: refY, stroke:"#7a3030", "stroke-dasharray":"3,3"}));
  var pathD = "";
  data.forEach(function(pt, i){
    var x = xp(i), y = yp(pt.v);
    pathD += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  });
  svg.appendChild(el("path", {d: pathD.trim(), fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));
  var eventIdx = [18, 19];
  var eventLabels = ["Monday: -0.9%", "Tuesday: +1.2%"];
  eventIdx.forEach(function(idx, k){
    var ex = xp(idx);
    var crowded = k > 0 && Math.abs(xp(eventIdx[k]) - xp(eventIdx[k-1])) < 50;
    var offset = crowded ? -40 : 3;
    var yStart = crowded ? margin.top + 50 : margin.top + 20;
    var anchor = crowded ? "end" : "start";
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
    svg.appendChild(txt(eventLabels[k], {x: ex+offset, y: yStart, "text-anchor":anchor, "font-family":FONT, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  var pillW = 66, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = lastX + 6;
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill:"#4a5568"}));
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx:"3", fill:"#e8a825"}));
  svg.appendChild(txt("35,369.08", {x: pillX+pillW/2, y: pillY+pillH/2+3.5, "text-anchor":"middle", "font-family":FONT, "font-size":"9", "font-weight":"700", fill:"#111111"}));
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Investing.com daily close data, May 11 to Jul 21 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index has traded in a wide band since mid-May as the conflict has repeatedly moved sentiment in both directions. Monday''s close was the first break below 35,000 since early July.</p>

<p>The lesson is not that Monday''s headlines were wrong to unsettle anyone. It is that the emotional signal and the analytical signal arrived on different clocks, and only one of them was actionable.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who watched Monday''s close are anxious and second-guessing, especially if they called or emailed about selling. Some are relieved by Tuesday''s rebound but confused about what changed. Others feel foolish for reacting and are reluctant to admit it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Monday''s drop was real, and it was driven by a serious escalation in the Iran conflict, so your reaction made sense in the moment. What also happened is what tends to happen with this particular conflict: it has moved markets sharply in both directions several times since February, and Tuesday''s rebound followed a familiar pattern once mediators signalled a possible ceasefire. Your portfolio is built to hold through single sessions like Monday''s, not to be traded around them. If anything changed in your circumstances or your comfort with volatility, that is worth a real conversation. If nothing changed, the plan does not need to either.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who called or emailed Monday about selling equity positions, or who reduced equity exposure during the session.</p>
<p><strong>Mixed impact:</strong> Clients holding concentrated positions in Monday''s weakest names, including industrials tied to construction and equipment dealers.</p>
<p><strong>Potential benefit:</strong> Clients with gold or mining exposure who benefited from Tuesday''s snapback without needing to act at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any trade or redemption requests logged during Monday''s session before treating them as final.</div>
<div class="checklist-item">Check portfolios for concentrated exposure to Monday''s laggard names.</div>
<div class="checklist-item">Document any client calls from Monday''s session and the outcome of today''s follow-up.</div>
<div class="checklist-item">Flag clients who called Monday for a scheduled check-in next week, not just today.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick note on Monday and Tuesday<br><br>
Hi [Client Name],<br><br>
I wanted to follow up after Monday''s market drop and Tuesday''s rebound. Monday''s decline was tied to a real escalation in the U.S.-Iran conflict, and the market''s reaction made sense in the moment. Tuesday''s recovery followed a pattern this same conflict has produced several times since February: sharp moves in both directions that tend to fade once diplomatic signals appear.<br><br>
Your portfolio is built to hold through sessions like Monday''s, not to be traded around them. If anything about your circumstances or your comfort with volatility has changed, let''s talk. If not, no action is needed on my end.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who watched Monday''s drop with no one to call. Self-directed investors who traded, or nearly traded, out of positions during Monday''s session on their own discount brokerage platforms, then watched Tuesday erase the move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the TSX had a rough Monday and a strong Tuesday this week, that kind of whipsaw is exactly when self-directed investors tend to make decisions they end up regretting.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching Monday''s close had no framework for what was driving it and no way to know whether Tuesday''s rebound was likely. They were reacting to a headline with no context for how this specific conflict has moved this specific index before.</p>
<p>An advisor''s value in a week like this is not predicting Tuesday. It is having already built a plan that did not require predicting it, and having the context to explain Monday without panic while it was happening.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What did you do with your portfolio on Monday, if anything?</p>
<p>How did you decide whether to act, and what information were you weighing at the time?</p>
<p>If a similar drop happened again next month, what would you do differently?</p>
<p>Who do you talk to when a week like this one happens?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> This week''s TSX whipsaw<br><br>
Hi [Name],<br><br>
The TSX dropped 0.9% Monday and rebounded 1.2% Tuesday, one of the sharper two-day swings in recent weeks. If you were managing your own portfolio through that, I''d be glad to walk through what actually drove it and how a plan can be built to hold through sessions like Monday''s without needing to guess right on Tuesday.<br><br>
Happy to set up a short call if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "35,369.08", "label": "TSX close Tuesday"}, {"value": "-0.86%", "label": "TSX Monday session decline"}, {"value": "+4.6%", "label": "Barrick gain on rebound"}, {"value": "1979", "label": "Year of Kahneman Tversky study"}]',
  'behaviour-060.jpg',
  'Loss aversion drives investors toward the costliest decision at the moment of maximum uncertainty, and this week''s TSX whipsaw produced exactly that moment for Canadian portfolios. Photo: iStock.',
  6,
  '2026-07-22T08:24:00',
  'entity:tsx,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'S&P/TSX Composite daily close data: TMX Group, Investing.com. Session recaps: The Motley Fool Canada (Jul 21 2026), BNN Bloomberg/Canadian Press (Jul 21 2026), Trading Economics Canada Stock Market (Jul 21 2026). Prospect theory: Kahneman, D. and Tversky, A., ''Prospect Theory: An Analysis of Decision under Risk,'' Econometrica, 1979.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/22/fixed-mortgage-rates-rising-boc-holds-renewal-wall',
  'tax', 'article',
  'Why Fixed Mortgage Rates Are Rising While the Bank of Canada Holds', 'The Bank of Canada held for a sixth straight meeting, but the five-year bond yield that actually prices fixed mortgages just touched a two-month high, and the gap matters most for anyone renewing in the next eighteen months.',
  '<ul>
<li><strong>The BoC held its overnight rate at 2.25%</strong><span> for a sixth straight meeting on July 15.</span></li>
<li><strong>Fixed mortgage rates are priced off GoC bond yields,</strong><span> which just touched a two-month high on conflict-driven pressure.</span></li>
<li><strong>The best insured five-year fixed rate rose to 3.99%,</strong><span> up from 3.94% just five days earlier.</span></li>
<li><strong>Clients who locked in 2021''s sub-2% fixed rates</strong><span> face the steepest renewal reset in the portfolio.</span></li>
<li><strong>Rate holds of up to 120 days</strong><span> mean the planning window opens months before maturity, not weeks.</span></li>
</ul>',
  '<p>The Bank of Canada held its overnight rate at 2.25 percent for a sixth consecutive announcement on July 15, the kind of headline that suggests mortgage costs are staying put. For anyone with a variable-rate mortgage or a home equity line of credit, that is roughly true. For anyone renewing a five-year fixed mortgage in the next eighteen months, it is not.</p>

<p>Fixed mortgage rates are not priced off the Bank of Canada''s overnight rate. They are priced off Government of Canada bond yields, primarily the five-year, and that yield has moved in the opposite direction of the policy conversation. The five-year GoC yield closed at 3.16 percent on July 21, up roughly 0.35 to 0.40 percentage points since the latest escalation in the U.S.-Iran conflict, and up 0.08 points over the past month alone.</p>

<p>The best available insured five-year fixed rate in Canada was 3.99 percent as of July 21, up from 3.94 percent just five days earlier. Among the largest banks, Scotiabank''s five-year fixed sat at 4.24 percent as the lowest of that group. The best five-year variable rate, by contrast, was 3.40 percent and has held there through the summer.</p>

<h2>Why Variable Held and Fixed Did Not</h2>

<p>The mechanism is straightforward once separated. Variable rates and home equity lines of credit move with lenders'' prime rate, which tracks the Bank of Canada''s overnight rate directly. A hold at 2.25 percent means no change to either. Fixed rates move with bond markets, which price in expectations for inflation, growth, and the Bank''s future path, not its current setting. When investors expect elevated inflation risk, from oil-driven energy costs tied to the conflict, from a U.S. Federal Reserve holding at 3.50 to 3.75 percent and signalling its next move could be a hike, bond yields rise even while the policy rate sits still.</p>

<p>Roughly three-quarters of Canadian mortgage holders choose fixed terms over variable, according to Ratehub.ca inquiry data, which means this yield-driven pressure reaches most of the renewal pool, not a narrow slice of it.</p>

<h2>The 2021 Cohort Faces the Steepest Reset</h2>

<p>The clients most exposed are the ones who locked in five-year fixed mortgages during 2021, when rates sat in the range of 1.5 to 2.5 percent. Anyone in that cohort renewing over the next several months is comparing a rate from the lowest borrowing environment in Canadian history against one of the highest since before the financial crisis. A mortgage renewing near 2 percent into the high 3s or low 4s changes a payment materially, even before accounting for any change in the outstanding balance.</p>

<p>The window for a renewing client is not the day the renewal notice arrives. Most lenders allow a rate hold of up to 120 days before the term expires, which means the relevant planning conversation starts four months ahead of maturity, not four weeks.</p>

<p>The path from the Bank of Canada''s policy rate to a signed mortgage rate runs through four distinct stops, and each one currently sits at a different level.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RATE LADDER: POLICY TO MORTGAGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.99%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.05pp in 5 days</span>
<span style="font-size:11px;color:#888;margin-left:auto;">BEST INSURED 5Y FIXED &nbsp;|&nbsp; JUL 21 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {label:"BoC overnight rate", v:2.25, note:""},
    {label:"GoC 5-year bond yield", v:3.16, note:""},
    {label:"Best 5-year variable", v:3.40, note:""},
    {label:"Best insured 5-year fixed", v:3.99, note:"current"},
    {label:"Big-6 bank 5-year fixed", v:4.24, note:""},
    {label:"Forecast 5-year fixed, year-end", v:4.70, note:"forecast"}
  ];
  var n = data.length;
  var margin = {left:184, right:56, top:18, bottom:14};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var xMax = 5.5;
  function xp(v){ return margin.left + (v/xMax) * PW; }
  var rowH = PH / n;
  var barH = rowH * 0.52;
  function yTop(i){ return margin.top + i*rowH + (rowH-barH)/2; }
  function yMid(i){ return margin.top + i*rowH + rowH/2; }
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(content, attrs){
    var t = el("text", attrs);
    t.textContent = content;
    return t;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox", "0 0 " + W + " " + H);
  svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  for (var g = 0; g <= 5; g++){
    var gx = xp(g);
    svg.appendChild(el("line", {x1: gx, x2: gx, y1: margin.top, y2: margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(txt(g + "%", {x: gx, y: margin.top+PH+11, "text-anchor":"middle", "font-family":FONT, "font-size":"8", fill:"#999999"}));
  }
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  data.forEach(function(row, i){
    var bx = margin.left, by = yTop(i), bw = xp(row.v)-margin.left;
    var isCurrent = row.note === "current";
    var isForecast = row.note === "forecast";
    var fill = isCurrent ? "#e8a825" : (isForecast ? "#9ca3af" : "#4a5568");
    svg.appendChild(txt(row.label, {x: margin.left-10, y: yMid(i)+3, "text-anchor":"end", "font-family":FONT, "font-size":"9", fill:"#444444"}));
    if (isForecast){
      svg.appendChild(el("rect", {x:bx, y:by, width:bw, height:barH, fill:fill, "fill-opacity":"0.55", stroke:fill, "stroke-width":"1", "stroke-dasharray":"3,2"}));
    } else {
      svg.appendChild(el("rect", {x:bx, y:by, width:bw, height:barH, fill:fill}));
    }
    var valTxt = row.v.toFixed(2) + "%";
    if (isCurrent){
      var pillW = 44, pillH = 15;
      var pillX = bx + bw + 6;
      var pillY = yMid(i) - pillH/2;
      svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
      svg.appendChild(txt(valTxt, {x: pillX+pillW/2, y: pillY+pillH/2+3.5, "text-anchor":"middle", "font-family":FONT, "font-size":"8.5", "font-weight":"700", fill:"#111111"}));
    } else {
      svg.appendChild(txt(valTxt, {x: bx+bw+6, y: yMid(i)+3, "text-anchor":"start", "font-family":FONT, "font-size":"8.5", "font-weight":"700", fill:"#444444"}));
    }
    if (isForecast){
      svg.appendChild(txt("Range 4.5% to 4.9% across major bank forecasts", {x: bx+4, y: by-4, "text-anchor":"start", "font-family":FONT, "font-size":"7.5", fill:"#444444"}));
    }
  });
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Trading Economics, Ratehub.ca, Jul 15 to Jul 21 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The forecast bar reflects a range of major bank projections for where five-year fixed rates could sit by the close of 2026, not a confirmed rate.</p>

<p>None of this argues for panic. It argues for timing. A client renewing in the first quarter of 2027 has months to model both the fixed and variable path before committing, and the earlier that modelling happens, the more of the rate hold window is still available to use.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with a renewal coming are anxious about payment shock but often unsure how large it will actually be. Clients with variable mortgages or lines of credit feel falsely reassured, hearing that the Bank of Canada held and assuming that means all borrowing costs are stable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada holding its rate is good news for your line of credit or variable mortgage, but it does not directly control what a new five-year fixed rate costs. That number follows the bond market, and bond yields have moved up since the spring on inflation and conflict-related pressure. If your renewal is within the next year, the right move is to start modelling both the fixed and variable options now, while there is still time to use a rate hold, rather than waiting for the renewal letter to arrive.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing a five-year fixed mortgage originated in 2020 or 2021, when rates sat well under 2.5 percent.</p>
<p><strong>Mixed impact:</strong> Clients with variable mortgages or home equity lines of credit, whose rates are stable for now but tied to a different, separately moving benchmark.</p>
<p><strong>Potential benefit:</strong> Clients not facing a renewal for eighteen months or more, who have time to build extra principal paydown into the plan before their own reset arrives.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of clients with mortgage renewals due in the next eighteen months.</div>
<div class="checklist-item">Note each client''s current locked rate against today''s best available fixed and variable rates.</div>
<div class="checklist-item">Flag clients entering the 120-day rate hold window for an immediate call.</div>
<div class="checklist-item">Model the payment impact under both fixed and variable scenarios before the client asks.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Getting ahead of your mortgage renewal<br><br>
Hi [Client Name],<br><br>
With your renewal approaching, I wanted to flag something ahead of time. The Bank of Canada''s rate hold keeps variable and line of credit costs stable, but five-year fixed rates are priced off bond yields, which have moved higher since the spring. The best insured five-year fixed rate is currently 3.99%, and most lenders let you lock in a rate hold up to 120 days before your term ends.<br><br>
Let''s set up a time to model your renewal under both fixed and variable scenarios so there are no surprises when the letter arrives.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Homeowners going direct to their existing bank for renewal without shopping the market. Business owners with corporate-held real estate facing the same bond-driven refinancing pressure. Anyone who bought or refinanced in 2020 or 2021 and has a rate reset coming.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed you may be coming up on a mortgage renewal in the next year or two, and the numbers behind that have shifted more than most people realize since you first locked in.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most homeowners treat a mortgage renewal as a phone call to their existing bank, not as a financial planning decision. They hear that the Bank of Canada held its rate and assume nothing has changed, missing that fixed rates follow an entirely different signal.</p>
<p>An advisor coordinates the renewal timing, the rate hold window, and the fixed-versus-variable decision with the client''s broader plan, rather than leaving it as a standalone transaction handled at the branch.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your current mortgage term end?</p>
<p>Do you know how your current rate compares to what is available today?</p>
<p>Have you shopped your renewal, or have you typically gone straight to your existing lender?</p>
<p>Have you thought through whether fixed or variable makes more sense for you this time around?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A heads-up on mortgage renewal timing<br><br>
Hi [Name],<br><br>
If your mortgage is coming up for renewal in the next year or two, it''s worth a closer look before the letter arrives. Fixed rates have moved up since the spring even though the Bank of Canada has held steady, and most lenders let you lock in a rate hold up to 120 days ahead of your term ending.<br><br>
Happy to walk through what your renewal could look like and how to time it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "2.25%", "label": "BoC overnight rate hold"}, {"value": "3.16%", "label": "GoC five-year bond yield"}, {"value": "3.99%", "label": "Best insured five-year fixed"}, {"value": "120", "label": "Days typical rate hold"}]',
  'tax-060.jpg',
  'Fixed mortgage rates continue to track Government of Canada bond yields rather than the Bank of Canada''s policy rate, a distinction that matters most for the wave of five-year terms renewing through 2026 and 2027. Photo: iStock.',
  6,
  '2026-07-22T08:26:00',
  'entity:boc,entity:goc-5y,theme:cdn-housing-renewal-wall,theme:boc-rate-path,stance:base-case',
  1,
  'Bank of Canada interest rate decision, Jul 15 2026. Government of Canada 5-Year Bond Yield: Trading Economics, Jul 21 2026. Best mortgage rates and rate hold terms: Ratehub.ca, Jul 21 2026 (best fixed and variable rates) and Jul 16 2026 (Big-6 bank rate). Five-year fixed rate forecast range: Mortgage Sandbox Canada Mortgage Rate Forecast 2026 to 2028.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/22/boc-hawkish-hold-fed-warsh-no-guidance',
  'economy', 'article',
  'Canada''s Inflation Cooled to 2.8%. The Bank of Canada Got More Hawkish Anyway.', 'The Bank of Canada held for a sixth straight meeting even as headline inflation eased, while a Federal Reserve under a new chair who refuses to signal its next move heads into its own decision next week.',
  '<ul>
<li><strong>Canada''s CPI eased to 2.8% in June,</strong><span> down from 3.2% in May and below the 2.9% consensus.</span></li>
<li><strong>The Bank of Canada still held at 2.25%</strong><span> for a sixth consecutive meeting, with an upward revision to its inflation outlook.</span></li>
<li><strong>Core inflation measures sit at five-year lows,</strong><span> even as the Bank leans on elevated headline risk to justify caution.</span></li>
<li><strong>The Fed under Chair Kevin Warsh</strong><span> has dropped forward guidance entirely ahead of its July 28-29 decision.</span></li>
<li><strong>The policy rate gap between the two central banks</strong><span> now sits near 125 to 150 basis points.</span></li>
</ul>',
  '<p>Canada''s annual inflation rate eased to 2.8 percent in June, down from 3.2 percent in May and below the 2.9 percent consensus. In a typical cycle, a cooling print like that nudges a central bank toward a softer tone. The Bank of Canada''s July 15 decision moved the other way.</p>

<p>The Bank held its overnight rate at 2.25 percent for a sixth consecutive meeting, in line with expectations, but paired the hold with an upward revision to its inflation projections and language describing an economy where growth is broadening rather than narrowing. Governor Tiff Macklem was direct about the reason: "We will not let higher oil prices become persistent inflation." The Bank''s concern is not that price pressure is spreading through the economy. It is that energy costs tied to the Middle East conflict could persist long enough to matter.</p>

<h2>What the Core Measures Are Actually Saying</h2>

<p>Headline inflation and the Bank''s preferred core measures are telling two different stories right now. Headline CPI at 2.8 percent still sits above the midpoint of the Bank''s 1 to 3 percent control range, driven largely by energy. The core measures the Bank watches most closely, which strip out volatile items, have fallen to their lowest levels in more than five years.</p>

<p>That split usually argues for looking through the noise and easing off caution. The Bank chose the opposite read this time, betting that a prolonged conflict could eventually let energy costs bleed into the broader basket even if that has not happened yet. Second-quarter growth rebounded to an estimated 2.5 percent and unemployment held at 6.5 percent in June, giving the Bank room to prioritize the inflation risk over the growth signal.</p>

<h2>Why Warsh''s Silence Matters More Than Powell''s Ever Did</h2>

<p>The U.S. Federal Reserve held its target range at 3.50 to 3.75 percent at its June meeting, the first policy decision under new Chair Kevin Warsh, who took over from Jerome Powell in May. The vote was unanimous. The committee''s own updated projections point to a possible quarter-point hike by year end, with some officials favouring earlier action.</p>

<p>What separates this cycle from prior ones is not the decision itself but what Warsh has declined to say. He has repeatedly refused to offer forward guidance, telling reporters only that the Fed would "chart a new course" without specifying what that means for the July 28 and 29 meeting. Futures markets currently assign roughly an 80 percent probability to another hold, but that figure carries less certainty than it normally would, because the chair delivering the decision has deliberately removed the signalling investors used to rely on.</p>

<p>The result is a policy rate gap between the two central banks of roughly 125 to 150 basis points, wider than markets have priced through most of this cycle, and a Government of Canada 10-year yield of 3.57 percent sitting well below the U.S. 10-year at 4.63 percent. Both gaps matter for anyone holding cross-border fixed income or watching the Canadian dollar for reasons beyond the headline rate decisions themselves.</p>

<p>The Bank of Canada''s rate path shows six consecutive holds since October''s final cut, a flat stretch that a single cooling inflation print does not fully explain.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE: DECISION HISTORY</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#4a5568;">HELD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PER DECISION &nbsp;|&nbsp; JAN 2025 TO JUL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {d:"Jan 29 '25", v:3.00},
    {d:"Mar 12 '25", v:2.75},
    {d:"Apr 16 '25", v:2.75},
    {d:"Jun 4 '25", v:2.75},
    {d:"Jul 30 '25", v:2.75},
    {d:"Sep 17 '25", v:2.50},
    {d:"Oct 29 '25", v:2.25},
    {d:"Dec 10 '25", v:2.25},
    {d:"Jan 28 '26", v:2.25},
    {d:"Mar 18 '26", v:2.25},
    {d:"Apr 29 '26", v:2.25},
    {d:"Jun 10 '26", v:2.25},
    {d:"Jul 15 '26", v:2.25}
  ];
  var n = data.length;
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var yMin = 2.0, yMax = 3.25;
  function xp(i){ return margin.left + i * (PW/(n-1)); }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(content, attrs){
    var t = el("text", attrs);
    t.textContent = content;
    return t;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox", "0 0 " + W + " " + H);
  svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var gridVals = [2.00, 2.25, 2.50, 2.75, 3.00, 3.25];
  gridVals.forEach(function(gv){
    var gy = yp(gv);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: gy, y2: gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(txt(gv.toFixed(2)+"%", {x: margin.left-6, y: gy+3, "text-anchor":"end", "font-family":FONT, "font-size":"8.5", fill:"#aaaaaa"}));
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  data.forEach(function(pt, i){
    if (i % 2 === 0 || i === n-1){
      svg.appendChild(txt(pt.d, {x: xp(i), y: margin.top+PH+16, "text-anchor":"middle", "font-family":FONT, "font-size":"7", fill:"#999999"}));
    }
  });
  var pathD = "M" + xp(0).toFixed(1) + "," + yp(data[0].v).toFixed(1) + " ";
  for (var i = 1; i < n; i++){
    var xPrev = xp(i-1), xCur = xp(i);
    var yPrevVal = yp(data[i-1].v), yCurVal = yp(data[i].v);
    pathD += "L" + xCur.toFixed(1) + "," + yPrevVal.toFixed(1) + " ";
    if (data[i].v !== data[i-1].v){
      pathD += "L" + xCur.toFixed(1) + "," + yCurVal.toFixed(1) + " ";
    }
  }
  svg.appendChild(el("path", {d: pathD.trim(), fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));
  data.forEach(function(pt, i){
    svg.appendChild(el("circle", {cx: xp(i), cy: yp(pt.v), r: 2.2, fill:"#4a5568"}));
  });
  var evIdx = 6;
  var evX = xp(evIdx);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(txt("Last cut", {x: evX+4, y: margin.top+14, "text-anchor":"start", "font-family":FONT, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
  var midHoldX = (xp(7) + xp(11)) / 2;
  svg.appendChild(txt("Six consecutive holds since October 2025", {x: midHoldX, y: yp(2.25)-10, "text-anchor":"middle", "font-family":FONT, "font-size":"7.5", fill:"#444444"}));
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  var pillW = 46, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 14;
  if (pillX < margin.left) pillX = lastX + 6;
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill:"#4a5568"}));
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx:"3", fill:"#e8a825"}));
  svg.appendChild(txt("2.25%", {x: pillX+pillW/2, y: pillY+pillH/2+3.5, "text-anchor":"middle", "font-family":FONT, "font-size":"9", "font-weight":"700", fill:"#111111"}));
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada rate decisions, Jan 2025 to Jul 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each point marks a scheduled Bank of Canada rate announcement. The Bank cut nine times between June 2024 and October 2025 before beginning the current hold streak.</p>

<p>None of this points to an imminent move from either bank. It points to two institutions reading similar risks through different lenses, one leaning on a core-measure story it trusts, the other declining to say what it trusts at all until the moment it decides.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are confused by headlines that seem to contradict each other: inflation cooling, but the Bank of Canada sounding more cautious, not less. Some conflate the Bank of Canada and the Federal Reserve as if they are making one shared decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Inflation did cool in June, but the Bank of Canada is watching a specific risk: that elevated energy costs from the Middle East conflict could stick around long enough to spread into other prices. That is why it held rather than easing off. The U.S. Federal Reserve is in its own, separate situation, with a new chair who has chosen not to signal his next move in advance, which is unusual and is part of why market expectations there feel less settled than normal. Neither of these is a reason to change your plan today, but they are both worth watching over the next few months.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who's Affected</div>
<p><strong>High impact:</strong> Clients with GICs or fixed income maturing soon who are deciding whether to lock in current rates or wait.</p>
<p><strong>Mixed impact:</strong> Clients holding meaningful U.S. dollar exposure or cross-border fixed income, given the widened policy rate gap between the two central banks.</p>
<p><strong>Potential benefit:</strong> Savers holding high-interest savings accounts or short-term GICs, who continue to benefit from rates staying higher for longer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client GIC or fixed income ladders with maturities in the next three months.</div>
<div class="checklist-item">Flag clients with meaningful USD or cross-border exposure for a rate-differential conversation.</div>
<div class="checklist-item">Avoid committing to a specific timeline for the next Bank of Canada or Fed move.</div>
<div class="checklist-item">Document today''s outlook language consistently across client conversations this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What today''s rate news actually means<br><br>
Hi [Client Name],<br><br>
You may have seen headlines about inflation cooling in Canada alongside the Bank of Canada holding its rate again. The two are not contradictory: the Bank is watching a specific energy-driven risk tied to the Middle East conflict, separate from the broader inflation trend. The U.S. Federal Reserve is working through its own decision under a new chair who has chosen not to signal his next move in advance.<br><br>
Nothing here changes your plan today, but I wanted you to have the context before the next headline arrives.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors sitting on excess cash, waiting for a clearer signal before committing it. Self-directed investors confused by conflicting Bank of Canada and Federal Reserve headlines who have no one to help separate the two stories.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the Bank of Canada and the Fed both made news this month for very different reasons, and if you have been sitting on the sidelines waiting for clarity, that clarity may be further off than most headlines suggest.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading today''s rate headlines has no easy way to separate the Bank of Canada''s specific, energy-driven caution from the Federal Reserve''s genuinely new and less predictable communication style under Chair Warsh.</p>
<p>An advisor''s value here is not predicting either bank''s next move. It is helping a client build a plan that does not depend on getting that prediction right.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you been holding off on any financial decisions waiting for more rate clarity?</p>
<p>How much of your portfolio, if any, has U.S. dollar or cross-border exposure?</p>
<p>Do you have GICs or fixed income coming due in the next few months?</p>
<p>How are you currently deciding between locking in a rate now versus waiting?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Making sense of this month''s rate headlines<br><br>
Hi [Name],<br><br>
Between the Bank of Canada holding again and a new U.S. Federal Reserve chair who is deliberately not signalling his next move, this month''s rate headlines are more confusing than usual. If you have cash sitting on the sidelines waiting for clarity, I''d be glad to walk through what is actually driving each decision and what it means for your plan.<br><br>
Happy to set up a short call if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "2.8%", "label": "Canada CPI June 2026"}, {"value": "2.25%", "label": "BoC rate six holds running"}, {"value": "3.50-3.75%", "label": "Fed funds target range"}, {"value": "106bp", "label": "GoC UST ten year spread"}]',
  'economy-060.jpg',
  'The Bank of Canada and a newly led U.S. Federal Reserve are both holding steady this summer, but for different reasons and with very different levels of forward guidance. Photo: iStock.',
  6,
  '2026-07-22T08:28:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-10y,theme:boc-rate-path,theme:fed-rate-path,stance:base-case',
  1,
  'Bank of Canada rate decision, Jul 15 2026, and decision history Jan 2025 to Jul 2026: Nesto, MortgageRenewalHub, Forbes Advisor Canada, True North Mortgage, Civic Viewpoint. Canada CPI June 2026 and 10-year yield Jul 21 2026: Trading Economics. Federal Reserve June 2026 decision and Chair Kevin Warsh: Al Jazeera, CNBC, U.S. News, Chase. U.S. 10-year Treasury yield Jul 21 2026: Trading Economics.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/22/section-338-tariffs-canada-exemptions-tail-risk',
  'geo', 'article',
  'The Tariffs That Missed Energy, Potash, and Critical Minerals', 'Three new Section 338 proclamations put a 50 percent tariff on Canadian dairy, alcohol, and select vehicle categories starting August 19, but the sectors the U.S. chose not to touch say more about where this goes next.',
  '<ul>
<li><strong>Trump signed three Section 338 proclamations Monday,</strong><span> imposing 50% tariffs on roughly $20 billion of Canadian goods.</span></li>
<li><strong>The targeted categories are dairy, alcohol, and select vehicles,</strong><span> the sectors the U.S. says show discriminatory treatment.</span></li>
<li><strong>Energy, potash, and critical minerals are explicitly exempt,</strong><span> which is why the TSX barely reacted to the news.</span></li>
<li><strong>Carney and Trump agreed to accelerate trade talks</strong><span> the same week the new tariffs were signed.</span></li>
<li><strong>The tariffs take effect August 19,</strong><span> leaving roughly four weeks for the trade talks to change the outcome.</span></li>
</ul>',
  '<p>President Trump signed three proclamations Monday under Section 338 of the Tariff Act of 1930, a rarely used provision, imposing 50 percent tariffs on Canadian goods in categories the administration says show discriminatory treatment of American exports. The targeted categories are dairy, alcohol, and select vehicles. The goods covered range widely within them, including wine, hockey sticks, cement, plywood, milk, and beer, totalling roughly 20 billion dollars in trade. The tariffs take effect August 19.</p>

<h2>Why This Didn''t Move the TSX</h2>

<p>The index rose 1.17 percent the same day this news broke, and the reason is in what the proclamations left out. Energy, potash, and critical minerals, Canada''s largest and most systemically important export categories, are explicitly exempt. Autos and steel are untouched by this specific action too, not because they escaped tariffs altogether but because they already sit under their own separate, long-standing sectoral regime.</p>

<p>Suncor Energy, Canadian Natural Resources, Cenovus, and Imperial Oil all gained on Tuesday. The TSX''s energy and materials weighting, the part of the index most exposed to a genuinely broad-based trade action, was simply not where Monday''s proclamations pointed. A tariff that hits hockey sticks and cement does not move a resource-weighted index the way one touching crude oil or potash would.</p>

<p>Where the rate landed matters, and where it landed sits far from the goods this market actually prices.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN EXPORT CATEGORIES: US TARIFF RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">50%</span>
<span style="font-size:13px;color:#4a5568;">NEW SECTION 338</span>
<span style="font-size:11px;color:#888;margin-left:auto;">AS OF &nbsp;|&nbsp; JUL 22 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {label:"Energy, potash, critical minerals", v:0, note:"exempt"},
    {label:"Non-CUSMA-compliant goods baseline", v:10, note:""},
    {label:"Softwood lumber", v:10, note:""},
    {label:"Autos and trucks not built in US", v:25, note:""},
    {label:"New Section 338: dairy, alcohol, autos", v:50, note:"current"},
    {label:"Steel", v:50, note:""},
    {label:"Aluminum", v:50, note:""}
  ];
  var n = data.length;
  var margin = {left:210, right:50, top:18, bottom:14};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var xMax = 55;
  function xp(v){ return margin.left + (v/xMax) * PW; }
  var rowH = PH / n;
  var barH = rowH * 0.52;
  function yTop(i){ return margin.top + i*rowH + (rowH-barH)/2; }
  function yMid(i){ return margin.top + i*rowH + rowH/2; }
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(content, attrs){
    var t = el("text", attrs);
    t.textContent = content;
    return t;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox", "0 0 " + W + " " + H);
  svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  for (var g = 0; g <= 50; g += 10){
    var gx = xp(g);
    svg.appendChild(el("line", {x1: gx, x2: gx, y1: margin.top, y2: margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(txt(g + "%", {x: gx, y: margin.top+PH+11, "text-anchor":"middle", "font-family":FONT, "font-size":"8", fill:"#999999"}));
  }
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  data.forEach(function(row, i){
    var bx = margin.left, by = yTop(i);
    var isCurrent = row.note === "current";
    var isExempt = row.note === "exempt";
    svg.appendChild(txt(row.label, {x: margin.left-10, y: yMid(i)+3, "text-anchor":"end", "font-family":FONT, "font-size":"8.7", fill:"#444444"}));
    if (isExempt){
      svg.appendChild(txt("EXEMPT", {x: bx+6, y: yMid(i)+3, "text-anchor":"start", "font-family":FONT, "font-size":"8.5", "font-weight":"700", fill:"#2e7d32"}));
    } else {
      var bw = xp(row.v) - margin.left;
      var fill = isCurrent ? "#e8a825" : "#4a5568";
      svg.appendChild(el("rect", {x:bx, y:by, width:bw, height:barH, fill:fill}));
      var valTxt = row.v + "%";
      if (isCurrent){
        var pillW = 34, pillH = 15;
        var pillX = bx + bw + 6;
        var pillY = yMid(i) - pillH/2;
        svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
        svg.appendChild(txt(valTxt, {x: pillX+pillW/2, y: pillY+pillH/2+3.5, "text-anchor":"middle", "font-family":FONT, "font-size":"8.5", "font-weight":"700", fill:"#111111"}));
      } else {
        svg.appendChild(txt(valTxt, {x: bx+bw+6, y: yMid(i)+3, "text-anchor":"start", "font-family":FONT, "font-size":"8.5", "font-weight":"700", fill:"#444444"}));
      }
    }
  });
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: White House fact sheet, Bank of Canada MPR, Tradecommissioner.gc.ca, Jul 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Steel and aluminum rates reflect existing Section 232 tariffs, separate from Monday''s Section 338 action. The softwood lumber rate reflects the October 2025 tariff and excludes longstanding anti-dumping and countervailing duties.</p>

<h2>Tail Risk versus Base Case</h2>

<p>The base case is that this is leverage, not rupture. Prime Minister Mark Carney and President Trump agreed to accelerate trade talks the same week these proclamations were signed, and the CUSMA joint review was already due before midyear. Narrow, sector-specific actions like this one are a familiar negotiating tool in this relationship, and previous rounds have been partly unwound once talks progressed.</p>

<p>The tail risk is narrower but more consequential. Section 338 does not require the national security justification that Section 232 tariffs need, which means it is a more flexible tool the administration could point at other categories if talks stall past August 19. That would not be the expected outcome. It would be the first time this trade dispute directly touched the export categories that actually move Canadian markets, which is exactly why the current exemption is the detail worth watching, not the tariffs that already landed.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients reading tariff headlines feel a general unease that does not match what actually happened to their portfolios today. Clients with direct exposure to affected sectors, dairy, alcohol, furniture, or textiles, have a more specific and legitimate concern.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Monday''s tariff announcement targets specific categories, dairy, alcohol, and select vehicles, not the broad export base that actually drives the Canadian market. That is why the TSX moved higher, not lower, the same day the news broke. Energy, potash, and critical minerals, which carry far more weight in the index, were left out entirely. The categories to watch are whether trade talks progress before the tariffs take effect on August 19, and whether the exemption on Canada''s biggest exports holds if those talks stall.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who own or have concentrated positions in businesses tied to dairy, alcohol, furniture, or textile exports to the U.S.</p>
<p><strong>Mixed impact:</strong> Broadly diversified equity holders, whose TSX exposure sits mostly in sectors this specific action left untouched.</p>
<p><strong>Potential benefit:</strong> Clients concentrated in energy and materials names, which remain exempt from this round of tariffs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify any clients with direct business exposure to dairy, alcohol, autos, furniture, or textile exports.</div>
<div class="checklist-item">Flag the August 19 effective date as a calendar marker for a follow-up conversation.</div>
<div class="checklist-item">Avoid overstating portfolio-level impact for clients without direct exposure to the named categories.</div>
<div class="checklist-item">Watch for any signal that energy, potash, or critical minerals exemptions are at risk, the genuine tail risk here.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Monday''s tariff news does and doesn''t touch<br><br>
Hi [Client Name],<br><br>
You may have seen headlines about new U.S. tariffs on Canadian dairy, alcohol, and vehicle categories, taking effect August 19. The market''s reaction was telling: the TSX rose the same day, because energy, potash, and critical minerals, the exports that actually move the index, were left out of this action entirely.<br><br>
Trade talks between Ottawa and Washington are also accelerating, which is the more relevant thread to watch over the next few weeks.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Business owners in dairy, alcohol, furniture, or textile exports who are managing this tariff directly and may not have a financial plan built around trade policy risk. DIY investors reacting to tariff headlines without knowing whether their own holdings are actually exposed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed Monday''s tariff announcement targets a fairly specific list of categories, and I''d bet most self-directed investors reacting to the headline don''t actually know whether their own portfolio has any real exposure to it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor sees a tariff headline and reacts to the headline, not to their actual portfolio composition. Most Canadian equity exposure sits in sectors this specific action does not touch.</p>
<p>An advisor''s value is separating genuine business exposure, real for anyone in the named sectors, from generalized headline anxiety, which affects most portfolios far less than it feels like it should.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you or your business have any direct exposure to the sectors named in Monday''s tariff announcement?</p>
<p>How do you typically decide whether a trade headline is relevant to your portfolio?</p>
<p>Are you currently holding cash or delaying decisions because of trade policy uncertainty?</p>
<p>Who normally helps you separate a real portfolio risk from a headline risk?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Does Monday''s tariff news actually affect you<br><br>
Hi [Name],<br><br>
Monday''s new U.S. tariffs target dairy, alcohol, and select vehicle categories specifically, not the broader Canadian market. If you''ve been reacting to the headline without knowing whether it actually touches your portfolio or business, I''d be glad to walk through what is and isn''t exposed.<br><br>
Happy to set up a short call if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "50%", "label": "New Section 338 tariff rate"}, {"value": "$20B", "label": "Value of goods covered"}, {"value": "Aug 19", "label": "Effective date of new tariffs"}, {"value": "0%", "label": "Energy potash minerals tariff rate"}]',
  'geo-060.jpg',
  'New Section 338 tariffs on Canadian dairy, alcohol, and select vehicle categories take effect August 19, while the country''s largest export categories remain untouched for now. Photo: iStock.',
  6,
  '2026-07-22T08:30:00',
  'entity:trump-admin,entity:carney-govt,entity:tsx,theme:tariff-escalation,stance:tail-risk-flag',
  1,
  'White House fact sheet on Section 338 proclamations, Jul 20 2026. UPI, ABC News, CNBC, Bloomberg tariff coverage, Jul 20 2026. Trading Economics Canada Stock Market news, Jul 21 2026 (TSX reaction, exemptions, accelerated trade talks). Existing sectoral tariff rates: Bank of Canada MPR In Focus, Apr 29 2026; Deltek Year Two of Canada-U.S. Tariffs; Tradecommissioner.gc.ca.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/22/tsx-gold-miners-lead-rally-1-17-percent',
  'market', 'article',
  'TSX Jumps 1.17% as Gold Miners Lead a Broad Commodity Rally', 'The index added 408.76 points to close at 35,369.08 Tuesday, its strongest session in weeks, as gold-linked miners outran even the energy names benefiting from still-elevated oil prices.',
  '<ul>
<li><strong>The TSX closed at 35,369.08 Tuesday,</strong><span> up 408.76 points or 1.17%, its strongest session in weeks.</span></li>
<li><strong>Gold miners led the advance,</strong><span> with Wheaton Precious Metals up 6.7% and Barrick Gold up 4.6%.</span></li>
<li><strong>Energy names gained on elevated oil,</strong><span> but by smaller margins than the gold-linked names.</span></li>
<li><strong>Celestica jumped 11.1%,</strong><span> the session's single best mover, on a U.S. technology sector rally.</span></li>
<li><strong>The Canadian dollar moved only modestly,</strong><span> held back by a wide policy rate gap with the U.S.</span></li>
</ul>',
  '<p>The TSX Composite closed at 35,369.08 Tuesday, up 408.76 points or 1.17 percent, its strongest single session in several weeks. Gold miners did the heavy lifting: Wheaton Precious Metals climbed 6.7 percent, Barrick Gold gained 4.6 percent, Agnico Eagle Mines added 4.3 percent, and Franco-Nevada rose 4.1 percent, as gold itself climbed 1.75 percent to $4,082.73 an ounce on hopes of a diplomatic breakthrough between the United States and Iran.</p>

<p>Energy names gained too, but by smaller margins. Suncor Energy added 2.5 percent, Canadian Natural Resources rose 2.3 percent, Cenovus Energy gained 2 percent, and Imperial Oil was up 1.8 percent, as oil prices stayed elevated despite the same ceasefire headlines lifting gold.</p>

<h2>Why Gold Outran Oil on the Same Headline</h2>

<p>Both moves traced back to the same catalyst: mediators floating a 10-day ceasefire proposal between the U.S. and Iran. Gold and oil responded to it differently because the mechanism running through each is different. A lower risk of prolonged conflict eases the safe-haven bid that has been supporting gold, but it also eases the inflation and rate-hike pressure the conflict has been feeding into central bank expectations, and that second effect pushed gold higher rather than lower. Oil, by contrast, faces a more direct supply-side calculation: a real ceasefire would ease the same conflict-driven premium that has kept crude elevated, so energy names gained on the day's broader risk-on tone without fully participating in the safe-haven unwind driving the miners.</p>

<p>Celestica was the session's single best mover, up 11.1 percent, riding a broader U.S. technology and semiconductor rally rather than anything conflict-related. The Dow Jones Industrial Average added 385 points, or 0.74 percent, to close at 52,225, snapping a three-session losing streak as Micron Technology surged 12 percent and Advanced Micro Devices added 8 percent. The S&P 500 rose 0.89 percent to 7,509 and the Nasdaq Composite gained 1.29 percent to 25,837.</p>

<h2>The Currency Move That Didn't Match the Rally</h2>

<p>A broad commodity and equity rally like Tuesday's would typically put more strength behind the Canadian dollar than it actually showed. USD/CAD moved only modestly, easing 0.15 percent, with the loonie holding near 1.4086 per U.S. dollar. The Government of Canada 10-year yield climbed to 3.57 percent, a two-month high, but that move sits well below the U.S. 10-year at 4.63 percent, and the wide gap between the two policy rates continues to cap how much a single strong session can move the currency.</p>

<p>Tuesday's session data, from gold's safe-haven unwind to the muted currency response, tells a coherent story about where risk appetite actually improved and where it did not.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX STANDOUT MOVERS: TUESDAY SESSION</span>
<span style="font-size:20px;font-weight:700;color:#111;">+11.1%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; CLS led</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION CHANGE &nbsp;|&nbsp; JUL 21 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {t:"CLS", v:11.1, note:"current"},
    {t:"WPM", v:6.7, note:""},
    {t:"ABX", v:4.6, note:""},
    {t:"AEM", v:4.3, note:""},
    {t:"FNV", v:4.1, note:""},
    {t:"SU", v:2.5, note:""},
    {t:"CNQ", v:2.3, note:""},
    {t:"CVE", v:2.0, note:""},
    {t:"IMO", v:1.8, note:""}
  ];
  var n = data.length;
  var margin = {left:50, right:24, top:30, bottom:34};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var yMax = 12.5;
  function yp(v){ return margin.top + PH * (1 - v/yMax); }
  var slotW = PW / n;
  var barW = slotW * 0.56;
  function xLeft(i){ return margin.left + i*slotW + (slotW-barW)/2; }
  function xMid(i){ return margin.left + i*slotW + slotW/2; }
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ e.setAttribute(k, attrs[k]); }
    return e;
  }
  function txt(content, attrs){
    var t = el("text", attrs);
    t.textContent = content;
    return t;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox", "0 0 " + W + " " + H);
  svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var gridVals = [0, 2.5, 5, 7.5, 10, 12.5];
  gridVals.forEach(function(gv){
    var gy = yp(gv);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: gy, y2: gy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(txt("+"+gv+"%", {x: margin.left-6, y: gy+3, "text-anchor":"end", "font-family":FONT, "font-size":"8", fill:"#aaaaaa"}));
  });
  var baseY = yp(0);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));
  data.forEach(function(row, i){
    var isCurrent = row.note === "current";
    var bx = xLeft(i), by = yp(row.v), bh = baseY - by;
    var fill = isCurrent ? "#e8a825" : "#3a7a55";
    svg.appendChild(el("rect", {x:bx, y:by, width:barW, height:bh, fill:fill}));
    svg.appendChild(txt(row.t, {x: xMid(i), y: baseY+14, "text-anchor":"middle", "font-family":FONT, "font-size":"8.5", "font-weight":"700", fill:"#444444"}));
    if (isCurrent){
      var pillW = 40, pillH = 15;
      var pillX = xMid(i) - pillW/2;
      var pillY = by - pillH - 6;
      svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
      svg.appendChild(txt("+11.1%", {x: xMid(i), y: pillY+pillH/2+3.5, "text-anchor":"middle", "font-family":FONT, "font-size":"8", "font-weight":"700", fill:"#111111"}));
    } else {
      svg.appendChild(txt("+"+row.v.toFixed(1)+"%", {x: xMid(i), y: by-6, "text-anchor":"middle", "font-family":FONT, "font-size":"7.5", "font-weight":"700", fill:"#3a7a55"}));
    }
  });
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: BNN Bloomberg, Trading Economics Canada Stock Market, Jul 21 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Celestica's move was tied to a U.S. semiconductor rally rather than the Iran ceasefire headlines driving the mining names.</p>

<p>None of Tuesday's individual moves change the broader picture on their own. Together, they show a market pricing de-escalation and a tech rally at the same time, with the currency market the one corner that has not yet caught up.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They're Feeling</div>
<p>Clients who watched Tuesday's rally feel relief, and some feel a pull to chase whatever led the session, gold miners in particular. Clients without materials exposure may feel they missed something significant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Tuesday's session was strong across the board, but the leadership was concentrated: gold miners moved most on ceasefire hopes, energy gained on the same headline but by less, and Celestica's move was actually about U.S. semiconductors, not the conflict at all. A single strong session in one sector is not a signal to rebalance around it. Your portfolio's mix is built for the range of days like Monday and Tuesday both, not for chasing whichever one happened most recently.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who's Affected</div>
<p><strong>High impact:</strong> Clients with concentrated gold or precious metals mining exposure, who saw the largest gains of the session.</p>
<p><strong>Mixed impact:</strong> Broadly diversified clients, who participated in Tuesday's gain but by a smaller margin than the headline number suggests.</p>
<p><strong>Potential benefit:</strong> Clients underweight materials who may want a conversation about allocation, without treating one session as the basis for a decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review portfolio-level materials and energy sector weighting against Tuesday's session leaders.</div>
<div class="checklist-item">Flag any client inquiries about chasing gold mining names for a full conversation, not a quick trade.</div>
<div class="checklist-item">Note the muted CAD response as context for any currency-related client questions.</div>
<div class="checklist-item">Document today's session drivers for consistency across client conversations this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually drove Tuesday's rally<br><br>
Hi [Client Name],<br><br>
Tuesday was a strong session for the TSX, up 1.17% to 35,369.08, but the gains were concentrated. Gold-linked miners led on hopes of an Iran ceasefire, energy gained by a smaller margin on the same news, and Celestica's 11.1% move was actually tied to a U.S. semiconductor rally, unrelated to the conflict.<br><br>
None of this changes your plan. I wanted you to have the full picture behind the headline number.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail('respond-email', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who sold into Monday's drop and missed Tuesday's rebound entirely. Self-directed investors overweight in a single sector, such as gold miners after a strong session, without a broader diversification plan behind it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the TSX had a big rebound Tuesday, led almost entirely by gold miners, and I'd guess a lot of self-directed investors are now deciding whether to chase that move without really understanding what drove it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor sees a headline number, the TSX up 1.17 percent, and assumes broad participation. The reality was concentrated in a handful of names for very specific reasons, some tied to the conflict, one entirely unrelated to it.</p>
<p>An advisor's value is reading that distinction in real time, rather than reacting to the headline after the fact.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did you make any changes to your portfolio around Monday's drop or Tuesday's rebound?</p>
<p>How concentrated is your portfolio in any single sector right now?</p>
<p>How do you typically decide whether a strong session is a signal to act on?</p>
<p>Who normally helps you separate a real trend from a single strong day?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What was actually behind Tuesday's TSX rally<br><br>
Hi [Name],<br><br>
The TSX jumped 1.17% Tuesday, but the gain was concentrated in gold miners and one semiconductor-linked stock, not a broad market move. If you're managing your own portfolio through sessions like this, I'd be glad to walk through what actually happened and what it does or doesn't mean for your holdings.<br><br>
Happy to set up a short call if useful.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail('prospect-email', this)">Copy email</button>
</div>',
  '[{"value": "+1.17%", "label": "TSX Tuesday session gain"}, {"value": "+11.1%", "label": "Celestica best TSX mover"}, {"value": "$4,082.73", "label": "Gold close per ounce"}, {"value": "52,225", "label": "Dow Jones close Tuesday"}]',
  'market-060.jpg',
  'Gold-linked mining names led a broad Tuesday rally on the TSX, outpacing even the energy stocks benefiting from still-elevated oil prices tied to the Middle East conflict. Photo: iStock.',
  6,
  '2026-07-22T08:32:00',
  'entity:tsx,entity:gold,entity:cad,theme:hormuz-disruption,theme:gold-safe-haven,stance:base-case',
  1,
  'S&P/TSX Composite session data and standout movers: BNN Bloomberg/Canadian Press, Trading Economics Canada Stock Market, Jul 21 2026. Gold price: Trading Economics Commodity Gold, Jul 21 2026. U.S. markets: Yahoo Finance/The Motley Fool, Jul 21 2026. USD/CAD and GoC 10-year yield: Trading Economics Canada Currency and Government Bond Yield, Jul 21-22 2026. U.S. 10-year Treasury yield: Trading Economics, Jul 21 2026.'
);