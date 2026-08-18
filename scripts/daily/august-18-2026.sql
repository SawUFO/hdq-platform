INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/18/tsx-pullback-disposition-effect-record-run-august-2026',
  'behaviour', 'article',
  'The TSX''s First Real Pullback in Weeks Is Testing the Disposition Effect, Not the Rally', 'Monday''s decline was 0.17%. The instinct it triggers in clients sitting on a year of record gains is not nearly so small.',
  '<ul>
<li><strong>The TSX fell 0.17% Monday,</strong><span> its first negative session in over a week after six record closes in early August.</span></li>
<li><strong>The index is up more than 31% from a year ago,</strong><span> which is the reference point that matters, not the record high investors are anchored to.</span></li>
<li><strong>Shefrin and Statman''s disposition effect research</strong><span> predicts the strongest urge to sell arrives right after a peak, not during a genuine decline.</span></li>
<li><strong>Three risk headlines landed within 72 hours:</strong><span> hot CPI, the Hormuz ceasefire expiry, and new US tariffs taking effect Tuesday.</span></li>
<li><strong>Clients overweight energy and materials</strong><span> from chasing the summer rally carry the largest anchor-relative exposure.</span></li>
</ul>',
  '<p>Canada''s benchmark index fell 0.17% on Monday, easing to 36,668.00 from Friday''s close of 36,730.27, after a hotter than expected July inflation report landed alongside the expiry of the 60 day ceasefire between the United States and Iran. On its own, a decline of roughly 62 points is not a meaningful market event.</p>
<p>What makes it meaningful is timing. It is the first negative session in more than a week for an index that set six record closes in the first two weeks of August and is now up more than 31 percent from where it stood a year ago. Shefrin and Statman''s 1985 research on the disposition effect predicts that a moment like this, not a sharper decline still to come, produces the most irrational client behaviour of the year.</p>
<h2>The Disposition Effect, Inverted</h2>
<p>The classic finding from Shefrin and Statman is that investors sell winning positions too early and hold losing positions too long, anchored to their original cost basis rather than to current information. The mechanism at work this week is a variant of the same bias. Clients are not anchored to what they paid for their Canadian equity exposure a year ago. They are anchored to the record high the index touched last Thursday.</p>
<p>Any move down from that anchor registers as a loss, even though the position remains dramatically profitable against a twelve month view. This is narrow framing: the reference point that matters emotionally is the most recent peak, not the actual gain sitting in the account. The research literature calls the resulting behaviour get evenitis when it applies to losing positions. The version that shows up after a record run is its mirror image, a rush to lock in a gain the moment the gain stops growing.</p>
<h2>Where the Anchor Bites Hardest</h2>
<p>The TSX''s advance through July and August was disproportionately a materials and energy story, with gold climbing alongside crude as the Strait of Hormuz standoff intensified. Clients whose portfolios chased that leadership are now sitting on the largest unrealized gains relative to their personal peak, and they are the ones most exposed if a Hormuz de-escalation were to pull the same commodity premium back out of the index.</p>
<p>The run from late June through Monday''s close, plotted against the intraday record set last Thursday, puts Monday''s pullback in proportion. A one week view would exaggerate the move. Seven weeks show it for what it is: a rounding error against a summer of record closes.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,668.00</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.17%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY/WEEKLY CLOSES &nbsp;|&nbsp; JUN 26-AUG 17, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Jun 26",v:34980.00},{d:"Jul 3",v:35274.84},{d:"Jul 10",v:35305.31},{d:"Jul 24",v:35369.10},{d:"Jul 28",v:35749.70},{d:"Aug 7",v:36381.23},{d:"Aug 10",v:36458.00},{d:"Aug 13",v:36759.00},{d:"Aug 14",v:36730.27},{d:"Aug 17",v:36668.00}];
  var n = data.length;

  var yMin = 34600, yMax = 37000;
  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; };

  // 1. gridlines
  var gridVals = [35000, 35500, 36000, 36500, 37000];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(gv), y2: yS(gv), stroke: "#ececec", "stroke-width": "0.5"}));
    svg.appendChild(el("text", {x: margin.left - 6, y: yS(gv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#aaaaaa"}, gv.toLocaleString()));
  });

  // 2. reference line (record close area) - value close to current, label suppressed per anti-duplication (S16.5)
  var recordY = yS(36844.73);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: recordY, y2: recordY, stroke: "#2e7d32", "stroke-dasharray": "3,3", "stroke-width": "1"}));

  // 3. series path
  var pathD = "";
  data.forEach(function(pt, i){
    var x = xS(i), y = yS(pt.v);
    pathD += (i === 0 ? "M" : "L") + x + " " + y + " ";
  });
  svg.appendChild(el("path", {d: pathD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // x-axis labels
  data.forEach(function(pt, i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#999999"}, pt.d));
  });

  // 5. endpoint dots and event marker
  data.forEach(function(pt, i){
    if (i === n - 1) return;
    svg.appendChild(el("circle", {cx: xS(i), cy: yS(pt.v), r: 2.5, fill: "#4a5568"}));
  });
  var lastX = xS(n-1), lastY = yS(data[n-1].v);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  // event marker line at Jul 28 (first record of the run)
  var evX = xS(4);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("text", {x: evX - 4, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#1a3560"}, "FIRST RECORD OF RUN"));

  // annotation text box near Aug 17 pullback
  svg.appendChild(el("text", {x: lastX - 6, y: lastY - 34, "text-anchor": "end", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#444444"}, "CPI + HORMUZ MOU"));
  svg.appendChild(el("text", {x: lastX - 6, y: lastY - 24, "text-anchor": "end", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#444444"}, "DEADLINE EXPIRY"));

  // 6. gold pill (current value)
  var pillText = "36,668.00";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Trading Economics, BNN Bloomberg, Reuters, Aug 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite set six record closes in the first two weeks of August before Monday''s pullback. The dashed line marks the intraday record of 36,844.73 set August 14.</p>
<h2>A Second Headline Compounds the First</h2>
<p>The July inflation print was not the only trigger. The 60 day memorandum of understanding between Washington and Tehran expired Monday without an extension, and President Trump has ruled one out while threatening Oman if it interferes with the standoff. Separately, a new 50 percent United States tariff on a range of Canadian goods, including dairy, alcohol and automotive products, takes effect Tuesday at 12:01 a.m. Eastern under Section 338 of the Tariff Act, the first use of that authority by any president.</p>
<p>Neither development targets the TSX''s largest constituents directly. But three risk headlines landing within 72 hours of each other, immediately after a record setting run, is precisely the condition the disposition effect literature identifies as the trigger for premature selling. The threat is not to the portfolio. It is to the psychological comfort of having just been at a peak.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>A flash of loss aversion, even though the account is still up sharply for the year. Clients who watched the TSX set records through early August are not thinking about their cost basis right now. They are thinking about the number they saw last Thursday, and Monday''s small decline feels like the start of giving it back.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX dipped 0.17% on Monday, which is a small move on a day with two real headlines: a hotter inflation print and the expiry of the US-Iran ceasefire deadline. Your portfolio is still up more than 31% from where it stood a year ago. What happened Monday doesn''t change that math. What it does is test whether we''re reacting to news or to a number we got used to seeing on the screen. I''d rather we talk through the actual exposure in your account than react to a single red day after six record closes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients overweight energy and materials names that led the August run, who have the largest anchor-relative paper gain and the most to psychologically "lose" from a pullback.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders with moderate TSX exposure, who saw the record run but did not concentrate into the sectors driving it.</p>
<p><strong>Potential benefit:</strong> Clients holding cash on the sidelines who have been waiting for a pullback to add to core Canadian equity positions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull unrealized gain by account for clients heavily weighted to energy and materials names</div>
<div class="checklist-item">Flag any incoming request to sell as a potential disposition-effect reaction rather than a strategy change</div>
<div class="checklist-item">Note the tax consequence of realizing gains in non-registered accounts before any client acts on impulse</div>
<div class="checklist-item">Document the conversation and the client''s stated time horizon for the record</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Monday''s TSX dip, in context<br><br>
Hi [Client Name],<br><br>
Following up on our call. The TSX fell 0.17% Monday after a hot inflation print and the expiry of the US-Iran ceasefire deadline. That''s a small move against an index that set six record closes earlier this month and remains up more than 31% over the past year.<br><br>
Nothing about your plan has changed. If you''d like to review your exposure to the sectors that led the recent run, I''m happy to set up time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors sitting on large 2026 gains:</strong> Self-directed investors who rode the TSX''s record run have no framework for distinguishing a healthy pullback from the start of something worse, and no one to call when the first red day arrives.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the TSX had its first down day in over a week on Monday after six record closes. I''m reaching out to clients and prospects managing their own portfolios because this is exactly the moment where good decisions and panic decisions start to look identical.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who has never managed money through the transition from a record run to a pullback has no reference point except the peak itself. That''s a documented behavioural trap, not a character flaw, and it costs real money when it triggers a sale at exactly the wrong moment. An advisor''s value here isn''t predicting where the TSX goes next. It''s providing the outside perspective that separates a genuine risk signal from a psychological one, which is precisely what a DIY investor lacks when they''re staring at their own account.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How did you feel when you saw the TSX was down Monday after the recent record run?</div>
<div class="checklist-item">Do you have a plan for what you''d do if this pullback continued for another week or two?</div>
<div class="checklist-item">How concentrated is your portfolio in the energy and materials names that led the August rally?</div>
<div class="checklist-item">Who do you talk to when a headline like the Hormuz ceasefire expiry makes you want to act?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX''s first down day in a while<br><br>
Hi [Name],<br><br>
The TSX fell 0.17% Monday, its first negative session in over a week following six record closes in early August. Small moves like this are where a lot of self-directed investors make their costliest decisions, reacting to the drop in isolation rather than the record run that preceded it.<br><br>
If you''d like a second opinion on how your portfolio is positioned heading into a period with several live risk events, I''d be glad to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,668", "label": "TSX close Monday, August 17"}, {"value": "-0.17%", "label": "Monday''s TSX decline"}, {"value": "+31.32%", "label": "TSX gain over the past year"}, {"value": "6", "label": "Consecutive TSX record closes in August"}]',
  'behaviour-084.jpg',
  'Canadian equities pulled back from a run of record closes this week as inflation data and the expiry of the US-Iran ceasefire tested investor conviction after a historic August advance. Photo: iStock.',
  6,
  '2026-08-18T09:04:00',
  'entity:tsx,entity:shefrin,entity:hormuz,entity:iran,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Statistics Canada CPI July 2026 release, Aug 17, 2026. Trading Economics, TSX Composite data, Aug 17-18, 2026. TMX Group / BNN Bloomberg / Reuters, TSX Composite daily closes, Aug 7-17, 2026. Kalkine, TSX close report, June 26, 2026. CNN, Yahoo Finance, CNBC coverage of US-Iran MOU expiry, Aug 17-18, 2026. Shefrin, H. and Statman, M., ''The Disposition to Sell Winners Too Early and Ride Losers Too Long: Theory and Evidence,'' Journal of Finance, 1985.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/18/section-338-tariffs-ccpc-prescribed-rate-loan-planning-august-2026',
  'tax', 'article',
  'The Tariff Lands Tonight. The Planning Window Is What Happens Inside the Corporation Tomorrow', 'A 50% US tariff on Canadian goods takes effect at 12:01 a.m. Tuesday with no exemption and no runway. What advisors can still control sits inside the CCPC, not outside it.',
  '<ul>
<li><strong>A 50% US tariff on a broad range of Canadian goods takes effect at 12:01 a.m. Tuesday,</strong><span> under Section 338 of the Tariff Act, with no USMCA exemption.</span></li>
<li><strong>Coverage extends well beyond motor vehicles, alcohol and dairy,</strong><span> reaching cement, plywood, furniture and textiles across roughly $20B in Canadian imports.</span></li>
<li><strong>CCPC clients should be checked for exposure first,</strong><span> since supply chain inputs may fall inside the tariff annexes even if the core business does not.</span></li>
<li><strong>The CRA prescribed rate has held at 3% for six straight quarters,</strong><span> the lowest sustained level since it began rising from 1% in Q3 2022.</span></li>
<li><strong>A prescribed rate loan locked in now</strong><span> holds that rate for the life of the loan regardless of future CRA announcements.</span></li>
</ul>',
  '<p>A new United States tariff on a broad range of Canadian goods takes effect at 12:01 a.m. Eastern on Tuesday, less than 24 hours from this writing. The 50 percent duty, imposed under Section 338 of the Tariff Act of 1930, covers motor vehicles, alcoholic beverages, dairy products and a longer annex list that runs to cement, plywood, furniture, hockey sticks and clothing. It applies even to goods that qualify for preferential treatment under the USMCA. There is no exemption to plan around and no comment period that delayed it. It is simply arriving.</p>
<p>For advisors with CCPC clients whose businesses import from or export to the United States in any of the covered categories, that timing removes the usual planning runway. The tariff itself cannot be deferred, appealed before it lands, or structured around before tomorrow. What remains within an advisor''s control is how the client''s corporate structure absorbs the margin hit that follows.</p>
<h2>Confirming Exposure Comes First</h2>
<p>The scope of the three proclamations is wider than the headline categories suggest. Beyond motor vehicles, alcohol and dairy, the underlying annexes name products across textiles, building materials, sporting goods and seeds. A business owner client who assumes their sector is unaffected because they do not sell cars, wine or cheese may still hold exposure through a supply chain input somewhere on that list. The first planning action, before any tax structuring, is confirming whether the client''s CCPC has actual line items inside the covered categories, since USTR estimates the combined proclamations affect nearly 20 billion dollars in Canadian imports, roughly five percent of total US imports from Canada.</p>
<h2>What a CCPC Can Still Control Tonight</h2>
<p>Once exposure is confirmed, the planning bridge runs through the corporate structure rather than the tariff itself. A CCPC absorbing a sudden 50 percent cost increase on covered inputs or facing retaliatory pressure on exports will see compressed active business income this year, which changes two things advisors should be reviewing now: the timing of salary versus dividend compensation for the owner-manager, and the corporation''s refundable dividend tax on hand position if margins turn negative in any quarter.</p>
<p>A second, more durable lever sits outside the tariff question entirely. The CRA''s prescribed rate has held at 3 percent for six consecutive quarters through Q4 2026, the lowest sustained level since the rate began climbing off 1 percent in the third quarter of 2022. A prescribed rate loan structured today locks in that rate for the life of the loan, regardless of where the rate moves afterward. For a business owner using a holding company to extract capital from an operating CCPC under margin pressure, or for income splitting with a lower-income spouse through a family trust, the entry point matters more than it has in two years.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#888;">FLAT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q3 2022-Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Q3 22",v:2},{d:"Q4 22",v:3},{d:"Q1 23",v:4},{d:"Q2 23",v:5},{d:"Q3 23",v:5},{d:"Q4 23",v:5},{d:"Q1 24",v:6},{d:"Q2 24",v:6},{d:"Q3 24",v:5},{d:"Q4 24",v:5},{d:"Q1 25",v:4},{d:"Q2 25",v:4},{d:"Q3 25",v:3},{d:"Q4 25",v:3},{d:"Q1 26",v:3},{d:"Q2 26",v:3},{d:"Q3 26",v:3},{d:"Q4 26",v:3}];
  var n = data.length;

  var yMin = 0, yMax = 7;
  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; };

  // 1. gridlines
  var gridVals = [0,1,2,3,4,5,6,7];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(gv), y2: yS(gv), stroke: "#ececec", "stroke-width": "0.5"}));
    svg.appendChild(el("text", {x: margin.left - 6, y: yS(gv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#aaaaaa"}, gv + "%"));
  });

  // 2. reference line at current locked rate (3%) - value equals current, label suppressed (S16.5)
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(3), y2: yS(3), stroke: "#2e7d32", "stroke-dasharray": "3,3", "stroke-width": "1"}));

  // 3. step-line series path
  var stepD = "";
  data.forEach(function(pt, i){
    var x = xS(i), y = yS(pt.v);
    if (i === 0) { stepD += "M" + x + " " + y + " "; }
    else {
      var prevY = yS(data[i-1].v);
      stepD += "L" + x + " " + prevY + " L" + x + " " + y + " ";
    }
  });
  svg.appendChild(el("path", {d: stepD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // x-axis labels (every other quarter to avoid crowding, consolidated per S18)
  data.forEach(function(pt, i){
    if (i % 2 === 0) {
      svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#999999"}, pt.d));
    }
  });

  // 5. event marker at peak (Q1 24)
  var evX = xS(6);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("text", {x: evX + 4, y: margin.top + 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#1a3560"}, "PEAK: 6%"));

  // annotation text box near current level
  var lastX = xS(n-1), lastY = yS(data[n-1].v);
  svg.appendChild(el("text", {x: lastX - 6, y: lastY - 34, "text-anchor": "end", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#444444"}, "SIXTH STRAIGHT"));
  svg.appendChild(el("text", {x: lastX - 6, y: lastY - 24, "text-anchor": "end", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#444444"}, "QUARTER AT 3%"));

  // endpoint dots
  data.forEach(function(pt, i){
    if (i === n - 1) return;
    svg.appendChild(el("circle", {cx: xS(i), cy: yS(pt.v), r: 2, fill: "#4a5568"}));
  });
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  // 6. gold pill (current value)
  var pillText = "3%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, RBC Wealth Management, Investment Executive, quarterly releases 2022-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is set quarterly from the average yield on three-month Government of Canada Treasury bills in the first month of the preceding quarter, rounded up. A rate locked in at loan inception applies for the life of that loan.</p>
<h2>The Loan Strategy Mechanics</h2>
<p>A prescribed rate loan requires interest to be paid by January 30 of the following year to remain effective; missing that date collapses the attribution rules the strategy depends on. For a holdco extracting funds from an operating CCPC, the loan must charge interest at least equal to the prescribed rate in effect when the loan is made to avoid a taxable shareholder benefit under section 80.4. Both mechanics are unchanged by the tariff shock. What has changed is the argument for acting inside this rate window rather than waiting to see how Q1 2027''s rate compares, since the rate is calculated from July Treasury bill yields and this week''s bond market volatility could move that calculation before the next announcement.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Business owner clients with US-facing supply chains are anxious about a cost they cannot pass through overnight and frustrated that a 30-day proclamation gave them almost no runway to plan around it. They want to know what part of this they can still control.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The tariff itself takes effect tonight and there''s no structuring that changes that. What we can control is how your corporation absorbs it. Let''s confirm whether your imports or inputs actually fall inside the covered categories, then look at your compensation mix and whether a prescribed rate loan makes sense while the rate is still locked at 3%, the lowest it''s been in over two years. None of this reverses the tariff. It''s about making sure the rest of your structure isn''t working against you at the same time.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> CCPC owners with direct imports or exports in motor vehicles, alcohol, dairy, or supply chain inputs named in the broader annex list.</p>
<p><strong>Mixed impact:</strong> Business owner clients with US exposure outside the named categories who should still confirm they are not inadvertently covered.</p>
<p><strong>Potential benefit:</strong> Clients considering a holdco extraction or family income-splitting loan who can lock in the current 3% prescribed rate before any future increase.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review each CCPC client''s import and export lines against the Section 338 annex categories</div>
<div class="checklist-item">Model the salary versus dividend decision for owner-managers facing compressed active business income</div>
<div class="checklist-item">Flag any client considering a prescribed rate loan to act before the rate is next recalculated</div>
<div class="checklist-item">Check RDTOH and GRIP balances for CCPC clients whose margins may turn negative this quarter</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> New US tariffs and your corporate structure<br><br>
Hi [Client Name],<br><br>
Following up on our call. The new 50% US tariff on covered Canadian goods takes effect tonight, and while we can''t change that timeline, we can review whether your business has direct exposure and look at your compensation structure in light of it.<br><br>
I''d also like to discuss whether a prescribed rate loan makes sense while the CRA rate is still locked at 3%. Let me know a good time to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Incorporated business owners with US-facing supply chains:</strong> CCPC owners who import inputs or export finished goods to the United States and may not have reviewed whether their categories fall inside the new Section 338 annexes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I''m reaching out to business owners because the new 50% US tariff that takes effect tonight covers a longer list of products than most people realize, well beyond cars, wine and dairy, and I want to make sure your structure is positioned for it either way.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most incorporated business owners are focused on their operating margins right now, not on whether their corporate structure is optimized for a year of compressed active business income. An advisor''s value here is connecting the two: reviewing compensation timing, RDTOH and GRIP positioning, and whether a prescribed rate loan locked in at the current 3% rate makes sense before the next quarterly recalculation. A DIY approach to incorporation rarely accounts for a shock like this one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Does your business import from or export to the United States in any product category?</div>
<div class="checklist-item">Have you reviewed your supply chain against the new Section 338 tariff annexes?</div>
<div class="checklist-item">How is your corporation structured for extracting capital, and has that been reviewed in the last two years?</div>
<div class="checklist-item">Would a lower, locked-in borrowing rate for income splitting or capital extraction be useful to you right now?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> New US tariffs and your business structure<br><br>
Hi [Name],<br><br>
A new 50% US tariff on a broad range of Canadian goods takes effect tonight, covering categories well beyond the headline items of cars, alcohol and dairy. If your business touches US trade in any form, it''s worth confirming your exposure now.<br><br>
I''d welcome the chance to review your corporate structure against both this development and the current CRA prescribed rate, which is at its lowest sustained level in over two years. Happy to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "50%", "label": "New US tariff on covered Canadian goods"}, {"value": "$20B", "label": "Canadian imports covered by the tariffs"}, {"value": "3%", "label": "CRA prescribed rate, six straight quarters"}, {"value": "Aug 19", "label": "Tariff effective date, 12:01am Eastern"}]',
  'tax-084.jpg',
  'New US tariffs on a broad range of Canadian goods take effect this week, adding pressure on incorporated business owners even as the CRA''s prescribed interest rate holds at a two-year low. Photo: iStock.',
  6,
  '2026-08-18T09:06:00',
  'entity:ccpc,entity:cra,entity:trust-structure,entity:prescribed-rate-loan,theme:tariff-escalation,theme:capital-gains-rate,stance:base-case',
  1,
  'Morrison Foerster, ''Revival of a Dormant Tariff Authority: Section 338,'' Aug 2026. MLT Aikins, Section 338 proclamations analysis, Aug 2026. Thomson Reuters Tax, Section 338 tariffs coverage analysis, Aug 2026. Troutman Pepper Locke, Section 338 tariff alert, Aug 2026. USTR estimates via National Law Review, Aug 2026. Canada Revenue Agency, prescribed interest rates 2022-2026. RBC Wealth Management, CRA prescribed interest rate table. Investment Executive, CRA prescribed rate quarterly announcements, 2025-2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/18/canada-cpi-july-boc-september-decision-bond-yields-august-2026',
  'economy', 'article',
  'July''s Inflation Number Points to a Hold. The Bond Market Might Not Cooperate', 'Core inflation has been flat for three months. The 30-year Treasury yield hitting its highest level since 2007 is the number that actually moves Canadian mortgage rates.',
  '<ul>
<li><strong>Canada''s CPI rose 3.0% in July,</strong><span> above the 2.9% consensus, driven almost entirely by a 25.7% year-over-year jump in gasoline prices.</span></li>
<li><strong>Ex-gasoline CPI held at 2.2% for a third straight month,</strong><span> and core measures CPI-trim (1.9%) and CPI-median (2.0%) stayed close to the Bank of Canada''s target.</span></li>
<li><strong>The inflation data alone points to a hold on September 2,</strong><span> since every core measure the Bank weighs most heavily remains anchored near 2%.</span></li>
<li><strong>The 30-year US Treasury yield hit 5.333% Tuesday,</strong><span> its highest since June 2007, as the US-Iran ceasefire expiry rattled global bond markets.</span></li>
<li><strong>Canadian fixed mortgage rates track the GoC 5-year yield, not the overnight rate,</strong><span> meaning renewal costs could rise even if the Bank holds as expected.</span></li>
</ul>',
  '<p>Canada''s Consumer Price Index rose 3.0% year over year in July, up from 2.8% in June and above the 2.9% consensus forecast, Statistics Canada reported Monday. The figure sits at the top edge of the Bank of Canada''s 1 to 3 percent control range. Gasoline prices, up 25.7% year over year, did essentially all of the work: excluding gasoline, the CPI rose 2.2%, matching June and May and holding in the same narrow band it has occupied for five straight months.</p>
<p>Core measures the Bank of Canada tracks most closely told an even quieter story. CPI-trim came in at 1.9%, CPI-median at 2.0%, and CPI-common at 2.7%, all consistent with an inflation environment anchored near target rather than one broadening out. The mechanism matters more than the headline number itself: when a single volatile component drives an acceleration while every underlying measure stays flat, the Bank has historically treated the move as a level shift to look through, not a signal to act on.</p>
<h2>The Case for a Straightforward Hold</h2>
<p>On the inflation data alone, the September 2 decision reads as one of the more mechanical calls the Bank has faced this year. July''s Labour Force Survey showed unemployment holding near recent lows, second-quarter GDP growth has been tracking above 3 percent annualized, and every core measure sits within shouting distance of 2 percent. The Bank''s own framework, which weighs core measures more heavily than headline prints precisely because they filter out energy volatility, points toward an unchanged overnight rate.</p>
<p>What complicates that read is not the inflation report. It is the bond market''s reaction to the same Middle East conflict that is driving the gasoline print in the first place. The 60 day ceasefire between the United States and Iran expired Monday without an extension, and the 30 year US Treasury yield climbed to 5.333% in Tuesday trading, its highest close since June 2007, as investors priced a longer period of elevated energy prices and geopolitical risk into long-duration debt.</p>
<h2>Why the Bond Market Matters More Than the Overnight Rate Here</h2>
<p>Canadian fixed mortgage rates track the five year Government of Canada bond yield, not the Bank of Canada''s overnight rate directly. The GoC five year yield closed at 3.29% on August 14, and global bond markets do not move in isolation. A sustained selloff in long-dated US Treasuries pulls Canadian yields with it through arbitrage and cross-border capital flows, regardless of what the Bank of Canada announces on September 2.</p>
<p>This is the mechanism worth tracking through the next two weeks. The Bank can hold the overnight rate exactly where the inflation data suggests it should, and mortgage renewal costs for Canadian households can still rise if the Hormuz standoff keeps pushing global bond yields higher. The policy tool and the market outcome are not the same lever, and July''s inflation print, however calm underneath the gasoline number, does not settle which one dominates through the fall renewal season.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: HEADLINE VS EX-GASOLINE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.2pp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, Y/Y &nbsp;|&nbsp; JAN-JUL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var months = ["Jan","Feb","Mar","Apr","May","Jun","Jul"];
  var headline = [2.3,1.8,2.4,2.8,3.2,2.8,3.0];
  var exgas = [3.0,2.4,2.2,2.0,2.2,2.2,2.2];
  var n = months.length;

  var yMin = 0, yMax = 4;
  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; };

  // 1. gridlines
  [0,1,2,3,4].forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(gv), y2: yS(gv), stroke: "#ececec", "stroke-width": "0.5"}));
    svg.appendChild(el("text", {x: margin.left - 6, y: yS(gv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#aaaaaa"}, gv + "%"));
  });

  // 2. reference line - BoC 2% target midpoint, labeled (not within 3% of pill value of 3.0)
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(2), y2: yS(2), stroke: "#2e7d32", "stroke-dasharray": "3,3", "stroke-width": "1"}));
  svg.appendChild(el("text", {x: margin.left + 10, y: yS(2) - 5, "text-anchor": "start", "font-size": "7", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#2e7d32"}, "BOC 2% TARGET"));

  // 3. series paths
  var pathHeadline = "", pathExgas = "";
  headline.forEach(function(v,i){ pathHeadline += (i===0?"M":"L") + xS(i) + " " + yS(v) + " "; });
  exgas.forEach(function(v,i){ pathExgas += (i===0?"M":"L") + xS(i) + " " + yS(v) + " "; });
  svg.appendChild(el("path", {d: pathHeadline.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));
  svg.appendChild(el("path", {d: pathExgas.trim(), fill: "none", stroke: "#6b7280", "stroke-width": "2", "stroke-dasharray": "5,3"}));

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  months.forEach(function(m,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#999999"}, m));
  });

  // 5. endpoint dots
  headline.forEach(function(v,i){ if (i<n-1) svg.appendChild(el("circle", {cx: xS(i), cy: yS(v), r: 2, fill: "#4a5568"})); });
  exgas.forEach(function(v,i){ if (i<n-1) svg.appendChild(el("circle", {cx: xS(i), cy: yS(v), r: 2, fill: "#6b7280"})); });
  var lastX = xS(n-1);
  var lastYh = yS(headline[n-1]);
  var lastYe = yS(exgas[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastYh, r: 4, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastYe, r: 4, fill: "#6b7280"}));

  // end-of-series labels, per-series offsets (S16.11), both anchor end at xS(n-1)-4
  var labelYOffsets = [-16, 14];
  svg.appendChild(el("text", {x: lastX - 4, y: lastYh + 3 + labelYOffsets[0], "text-anchor": "end", "font-size": "7.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#4a5568"}, "HEADLINE"));
  svg.appendChild(el("text", {x: lastX - 4, y: lastYe + 3 + labelYOffsets[1], "text-anchor": "end", "font-size": "7.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#6b7280"}, "EX-GASOLINE"));

  // 6. gold pill (headline current value)
  var pillText = "3.0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastYh - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, The Daily, monthly CPI releases, Jan-Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Ex-gasoline CPI has held between 2.0% and 2.2% for five consecutive months while headline CPI has swung from 1.8% to 3.2% on gasoline price volatility tied to the Middle East conflict.</p>
<h2>What the Bank Is Actually Weighing on September 2</h2>
<p>The U.S. Federal Reserve''s own path adds a second variable. The Federal Reserve''s rate decision follows on September 16, two weeks after the Bank of Canada acts, meaning Governor Macklem will decide without knowing where the Fed lands. A widening Canada-U.S. policy gap, layered onto a bond market already repricing long-duration risk around the Hormuz standoff, is the more consequential story for household borrowing costs than the headline CPI number that made Monday''s front pages.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw the 3.0% inflation headline are bracing for a rate hike, while clients watching bond yields are separately anxious about mortgage renewal costs. Few have connected that these are different mechanisms responding to the same underlying event.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">July''s inflation number looks hotter than it is. Strip out gasoline, which is being driven by the Middle East conflict, and inflation has held steady near 2.2% for three straight months. That points to the Bank of Canada holding rates on September 2, not hiking. The bigger thing to watch is bond yields, which move independently of the Bank''s decision and are what actually sets fixed mortgage rates. If you have a renewal coming up, that''s the number I''m tracking for you, not the headline CPI print.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgage renewals in the next two to three months, whose rate depends on the GoC 5-year yield rather than the September 2 BoC decision.</p>
<p><strong>Mixed impact:</strong> Fixed-income holders watching for a rate move that the core data suggests is unlikely.</p>
<p><strong>Potential benefit:</strong> Clients positioned for a longer hold cycle, whose portfolio assumptions are supported by the core inflation read.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with mortgage renewals in Q4 2026 or Q1 2027 for a proactive rate conversation</div>
<div class="checklist-item">Distinguish in client communications between the BoC overnight rate and the GoC 5-year yield driving fixed rates</div>
<div class="checklist-item">Flag the September 2 and September 16 decision dates on client calendars</div>
<div class="checklist-item">Monitor the 30-year Treasury yield as a leading indicator for GoC yield pressure</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What July''s inflation number actually means for rates<br><br>
Hi [Client Name],<br><br>
July''s CPI came in at 3.0%, but that''s almost entirely gasoline. Core inflation has held near 2.2% for three months, which points to the Bank of Canada holding on September 2.<br><br>
The number I''m actually watching for your situation is the bond market, since that''s what sets fixed mortgage rates independently of the Bank''s decision. I''ll keep you posted as we approach your renewal.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors and homeowners facing mortgage renewals:</strong> Self-directed investors reading the 3.0% headline in isolation, and homeowners who assume their renewal rate depends on the Bank of Canada''s next announcement rather than the bond market.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed July''s inflation number hit 3.0%, but the part most coverage is missing is that it''s a gasoline story, not a broad inflation story, and it points to a different rate path than the headline suggests.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor or self-managed homeowner reading a 3.0% CPI headline in isolation will draw the wrong conclusion about where rates are headed, and that conclusion has real financial consequences if it shapes a mortgage or portfolio decision. The distinction between the Bank of Canada''s overnight rate and the bond market mechanism that actually sets fixed mortgage pricing is not intuitive, and getting it wrong at renewal time is expensive. That''s a concrete, timely reason to have a real conversation rather than react to a headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When is your mortgage next up for renewal?</div>
<div class="checklist-item">Are you tracking the Bank of Canada''s rate or the bond market for your renewal planning?</div>
<div class="checklist-item">How did July''s inflation number change your read on where rates are heading?</div>
<div class="checklist-item">Do you have a plan if bond yields keep climbing regardless of what the Bank of Canada does on September 2?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What July''s 3.0% inflation number actually means<br><br>
Hi [Name],<br><br>
July''s Canadian inflation number hit 3.0%, but nearly all of it is gasoline. Core inflation has held near 2.2% for three months. What actually matters for mortgage renewals is the bond market, which is moving on a separate track right now.<br><br>
If you have a renewal coming up or want a clearer read on where rates are headed, I''d be glad to walk through it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3.0%", "label": "Canada CPI, July, year over year"}, {"value": "2.2%", "label": "Ex-gasoline CPI, third straight month"}, {"value": "5.333%", "label": "30-year US Treasury yield, Aug 18"}, {"value": "Sep 2", "label": "Next Bank of Canada rate decision"}]',
  'economy-084.jpg',
  'Canada''s July inflation report showed a gasoline-driven headline number alongside stable core measures, complicating the Bank of Canada''s rate calculus ahead of its September 2 decision. Photo: iStock.',
  6,
  '2026-08-18T09:08:00',
  'entity:boc,entity:macklem,entity:goc-5y,entity:fed,theme:inflation-canada,theme:boc-rate-path,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Statistics Canada, The Daily, Consumer Price Index releases, January-July 2026 (statcan.gc.ca). Investing.com/Reuters, Canada CPI July 2026 coverage, Aug 17, 2026. IndexBox, Canada Inflation July 2026 analysis. Yahoo Finance/Reuters, S&P 500 futures and 30-year Treasury yield coverage, Aug 18, 2026. Trading Economics, Canada 5-Year Bond Yield, Aug 14, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/18/hormuz-mou-expiry-oman-threat-oil-prices-august-2026',
  'geo', 'article',
  'The Ceasefire Deadline Passed. What Happens Next Runs Through Oman, Not Just Iran', 'A vessel struck overnight, Iran''s language just got sharper, and Trump has widened the threat to a third country. Oil is up, but nowhere near March''s peak. That gap is the story.',
  '<ul>
<li><strong>The 60-day US-Iran MOU expired Monday without extension,</strong><span> and Trump ruled out extending it while threatening Oman over its role in the standoff.</span></li>
<li><strong>An unidentified projectile struck a cargo vessel in the Strait of Hormuz overnight,</strong><span> the first confirmed incident since the deadline lapsed.</span></li>
<li><strong>A senior Iranian official signaled a shift toward a "fully offensive" posture,</strong><span> a rhetorical escalation not previously used in this conflict.</span></li>
<li><strong>Brent traded above $91 and WTI near $84 Tuesday,</strong><span> both well below March''s $117.63 peak, suggesting markets have not priced a full closure repeat.</span></li>
<li><strong>Canadian portfolios carry outsized exposure</strong><span> through the TSX''s energy and materials weighting relative to US benchmarks.</span></li>
</ul>',
  '<p>The 60 day memorandum of understanding between the United States and Iran expired Monday without an extension, and President Trump told reporters he would not seek one. Overnight, an unidentified projectile struck a cargo vessel transiting the Strait of Hormuz, according to marine traffic monitoring cited by the Wall Street Journal, and a senior Iranian official told Reuters the country may shift to a "fully offensive" posture if diplomatic efforts with Washington fail. Brent crude traded above $91 a barrel in Tuesday dealing and WTI climbed to roughly $84, both near two week highs.</p>
<p>The mechanism connecting this to Canadian portfolios runs directly through the TSX''s energy and materials weighting. Canadian producers including Canadian Natural Resources, Suncor and Cenovus carry outsized influence on the index specifically because Canada''s benchmark is structured around commodity exposure in a way the S&P 500 is not. When Hormuz risk repriced, it repriced a meaningfully larger share of Canadian portfolios than American ones.</p>
<h2>What Changed Overnight, Specifically</h2>
<p>Three distinct developments separate Tuesday''s session from the slow-motion deadline watch that preceded it. First, the deadline is no longer approaching. It has passed, and Trump has explicitly ruled out an extension rather than allowing the ambiguity that characterized earlier phases of the standoff. Second, Trump widened the threat surface to a third country, warning that Oman could face military action if it interferes with the administration''s approach to the Strait, even as Iran and Oman continue separate talks on managing Hormuz traffic without US involvement. Third, the overnight vessel strike is the first confirmed incident since the deadline lapsed, giving the market a concrete data point rather than a rhetorical one to price against.</p>
<h2>Tail Risk Versus the Established Base Case</h2>
<p>The base case, supported by the pattern this conflict has followed since February, is continued controlled brinkmanship: incidents, threats and rhetorical escalation that move oil prices by single digits without a sustained supply disruption. Every prior deadline in this conflict, including the original ceasefire, the June MOU signing and July''s collapse, has produced a price spike followed by partial retracement rather than a durable closure. Tuesday''s level near $84 for WTI sits well below March''s $117.63 peak, which is itself evidence the market is not yet pricing a repeat of the actual Strait closure.</p>
<p>The tail risk is that this time is structurally different. Iran''s shift toward "fully offensive" language is a rhetorical escalation this conflict has not previously used, and the addition of Oman as a named target broadens the set of actors whose miscalculation could trigger an actual closure rather than a threatened one. Advisors should treat this as a non-trivial possibility worth naming to clients, not as the expected outcome.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: THE CONFLICT ARC</span>
<span style="font-size:20px;font-weight:700;color:#111;">$84.00</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +28.8% YTD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; JAN-AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Jan 29",v:65.21},{d:"Feb 5",v:63.29},{d:"Feb 12",v:62.84},{d:"Feb 19",v:66.43},{d:"Mar 2",v:117.63},{d:"Mar 16",v:96.00},{d:"Apr 6",v:104.00},{d:"Apr 27",v:95.00},{d:"May 11",v:97.55},{d:"Jun 26",v:69.23},{d:"Aug 17",v:82.85},{d:"Aug 18",v:84.00}];
  var n = data.length;

  var yMin = 55, yMax = 125;
  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; };

  // 1. gridlines
  var gridVals = [60,75,90,105,120];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(gv), y2: yS(gv), stroke: "#ececec", "stroke-width": "0.5"}));
    svg.appendChild(el("text", {x: margin.left - 6, y: yS(gv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#aaaaaa"}, "$" + gv));
  });

  // 2. reference line - pre-war baseline, labeled (far from current pill value)
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(65.21), y2: yS(65.21), stroke: "#7a3030", "stroke-dasharray": "3,3", "stroke-width": "1"}));
  svg.appendChild(el("text", {x: margin.left + 10, y: yS(65.21) + 11, "text-anchor": "start", "font-size": "7", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#7a3030"}, "PRE-WAR LEVEL"));

  // 3. series path
  var pathD = "";
  data.forEach(function(pt,i){ pathD += (i===0?"M":"L") + xS(i) + " " + yS(pt.v) + " "; });
  svg.appendChild(el("path", {d: pathD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  data.forEach(function(pt,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#999999"}, pt.d));
  });

  // 5. event markers (war begins, MOU expiry) - boundary-aware anchoring
  var ev1X = xS(4); // Mar 2, war/Hormuz closure spike
  svg.appendChild(el("line", {x1: ev1X, x2: ev1X, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("text", {x: ev1X - 4, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#1a3560"}, "HORMUZ CLOSURE"));

  var ev2X = xS(10); // Aug 17, MOU expiry
  var labelWidth2 = 95;
  var nearRight2 = (ev2X + labelWidth2 + 3) > (margin.left + PW);
  var anchor2 = nearRight2 ? "end" : "start";
  var offset2 = nearRight2 ? -4 : 4;
  svg.appendChild(el("line", {x1: ev2X, x2: ev2X, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("text", {x: ev2X + offset2, y: margin.top + 10, "text-anchor": anchor2, "font-size": "7", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#1a3560"}, "MOU EXPIRES"));

  // endpoint dots
  data.forEach(function(pt,i){ if (i<n-1) svg.appendChild(el("circle", {cx: xS(i), cy: yS(pt.v), r: 2, fill: "#4a5568"})); });
  var lastX = xS(n-1), lastY = yS(data[n-1].v);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  // 6. gold pill
  var pillText = "$84.00";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 20;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: EIA Spot Prices, Investing.com, Trading Economics, Wikipedia 2026-2028 world oil market chronology, Aug 18, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has traded through a full closure-ceasefire-MOU-collapse cycle since February. Tuesday''s level sits closer to the June post-MOU low than to March''s peak, a pattern this article addresses directly.</p>
<h2>The Read-Through for Canadian Portfolios</h2>
<p>Gold''s role in this cycle has shifted from the March episode. Where the initial Hormuz closure triggered a flight to cash that briefly pressured gold even as oil spiked, this week''s move has seen gold and oil rising together, both drawing on the same safe-haven demand as bond markets sell off. That correlation, rather than the day-to-day oil price itself, is the signal worth tracking through the next several sessions. A continuation of gold and oil moving in tandem would support the base case of elevated but contained risk. A divergence, particularly gold falling while oil continues higher, would suggest markets are beginning to price the tail scenario instead.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are unsettled by the combination of a missed deadline, a new incident overnight, and unfamiliar language from Iran about going "fully offensive." Clients with energy exposure feel a strange mix of relief and unease, since the same headlines that alarm them are also lifting the sector they are invested in.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">What happened overnight is real: a vessel was struck, the ceasefire deadline passed, and Iran used more aggressive language than we''ve heard before. But WTI is trading near $84, well below the $117 peak we saw in March when the Strait actually closed. The market isn''t pricing a repeat of that yet. What I''m watching now is whether gold and oil keep moving together, which would tell us this stays contained, or whether they start to diverge, which would be the signal that markets are taking the more serious scenario seriously.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy names, who see near-term price support but carry the most tail-risk exposure if the standoff escalates further.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders with moderate TSX exposure, benefiting partially from energy strength while absorbing broader equity risk-off pressure.</p>
<p><strong>Potential benefit:</strong> Clients holding gold or gold-adjacent positions, which have moved in tandem with oil through this latest escalation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector concentration for clients who added exposure during the summer rally</div>
<div class="checklist-item">Watch the gold-oil correlation as a leading indicator rather than the daily oil price alone</div>
<div class="checklist-item">Flag Oman as a new actor in client conversations about the standoff''s potential paths</div>
<div class="checklist-item">Document any client questions about tail-risk hedging for the file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What happened in the Strait of Hormuz overnight<br><br>
Hi [Client Name],<br><br>
Following up on our conversation. The US-Iran ceasefire deadline passed Monday without extension, a vessel was struck overnight, and Iran signaled more aggressive language than we''ve seen before. Oil prices moved but remain well below March''s peak.<br><br>
I''m watching the gold-oil relationship closely as the next signal to track. Happy to discuss your energy exposure whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding concentrated energy or resource positions:</strong> Self-directed investors who added Canadian energy exposure during the rally and now face a genuine geopolitical escalation without a framework for assessing tail risk versus base case.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">With the US-Iran ceasefire having expired and a vessel struck in the Strait of Hormuz overnight, I wanted to reach out to investors with energy exposure, since this is exactly the kind of headline that gets reacted to instead of analyzed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor holding Canadian energy names has genuine exposure to this story, but distinguishing a contained escalation from the early stages of a real supply shock requires tracking signals most retail coverage does not surface, like the relationship between gold and oil prices. That is a concrete, current gap an advisor can fill, particularly for an investor who added resource exposure during the summer rally without a plan for how to read the next stage of this conflict.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How concentrated is your portfolio in Canadian energy or resource names right now?</div>
<div class="checklist-item">Do you have a framework for distinguishing a contained escalation from a real supply disruption?</div>
<div class="checklist-item">How did last night''s news out of the Strait of Hormuz change how you''re thinking about your positioning?</div>
<div class="checklist-item">Who do you talk to when a geopolitical headline like this one hits your portfolio?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Strait of Hormuz situation and your portfolio<br><br>
Hi [Name],<br><br>
The US-Iran ceasefire deadline expired Monday, a vessel was struck in the Strait of Hormuz overnight, and oil prices have moved higher as a result. If you hold Canadian energy or resource positions, this is worth a real conversation rather than a headline reaction.<br><br>
I''d be glad to walk through how I''m reading this situation and what it means for your positioning. Let me know if you''d like to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "$84", "label": "WTI crude, Tuesday trading"}, {"value": "$91+", "label": "Brent crude, Tuesday trading"}, {"value": "$117.63", "label": "WTI 52-week peak, March Hormuz closure"}, {"value": "60", "label": "Days the expired US-Iran MOU covered"}]',
  'geo-084.jpg',
  'Oil prices climbed after the US-Iran ceasefire deadline expired without extension and a vessel was struck overnight in the Strait of Hormuz, renewing questions about Canadian energy exposure. Photo: iStock.',
  6,
  '2026-08-18T09:10:00',
  'entity:iran,entity:hormuz,entity:wti,entity:gold,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:gold-safe-haven,stance:tail-risk-flag',
  1,
  'CNN, US-Iran war live coverage, Aug 17, 2026. CNBC, ''Trump threatens Oman, Hormuz Strait traffic slows, Iran ceasefire ends,'' Aug 17, 2026. Yahoo Finance/Reuters, S&P 500 futures Iran tensions coverage, Aug 18, 2026. AOL/Yahoo Finance, US stock futures and oil prices, Aug 18, 2026. Trading Economics, Crude Oil price data, Aug 17-18, 2026. Congress.gov CRS, ''The Strait of Hormuz: Security Developments,'' Aug 2026. Wikipedia, ''2026-2028 world oil market chronology.'''
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/18/tsx-monday-close-sector-rotation-bond-yields-august-2026',
  'market', 'article',
  'The TSX Fell 0.17%. The Bond Market Move Underneath It Is the Number That Matters Tuesday', 'Energy and gold names had a strong Monday. Technology and rate-sensitive names didn''t. The 30-year Treasury yield hitting its highest close since 2007 is what decides which story wins Tuesday.',
  '<ul>
<li><strong>The TSX closed Monday at 36,668.00, down 0.17%,</strong><span> as tech and rate-sensitive names offset gains in energy and gold-linked miners.</span></li>
<li><strong>Spartan Delta led gainers at +5.1%,</strong><span> with Oceanagold, Torex Gold and Enerflex all up more than 3.5% on firmer gold and crude.</span></li>
<li><strong>Abaxx Technologies fell 11.1%</strong><span> after its Q2 net loss widened, the session''s sharpest decline.</span></li>
<li><strong>Brent crude climbed above $91 and the 30-year US Treasury yield hit its highest close since 2007,</strong><span> setting up a rougher Tuesday session.</span></li>
<li><strong>Canadian bank earnings begin landing this week,</strong><span> adding a domestic catalyst on top of the rate and geopolitical story.</span></li>
</ul>',
  '<p>The TSX Composite closed Monday at 36,668.00, down 0.17%, as weakness in technology, consumer staples and healthcare names outweighed gains in energy and base metals. Futures point to a rougher Tuesday: Brent crude has climbed above $91 a barrel, WTI is near $84, and the 30 year US Treasury yield hit its highest close since June 2007 after the 60 day US-Iran ceasefire deadline expired without extension.</p>
<p>The Canadian read-through is immediate. A weaker session driven by rate-sensitive and growth names, sitting inside a broader energy rally, is exactly the sector split that defines how the TSX trades differently from the S&P 500 during a Middle East escalation. Energy and materials cushioned Monday''s decline. They will not cushion a bond market that keeps repricing higher regardless of sector.</p>
<h2>Monday''s Standout Names</h2>
<p>Spartan Delta led gainers, up 5.1%. Oceanagold rose 3.6% after agreeing to acquire Australia''s Ausgold in a deal valued at roughly 552.7 million US dollars. Torex Gold Resources and Enerflex both advanced at least 3.6%, and Canadian Natural Resources added over 1% as crude firmed. Abaxx Technologies fell 11.1% after its second quarter net loss widened. Aya Gold and Silver dropped 4% despite posting revenue growth of 151% year over year, as its average realized silver-equivalent price fell 22% quarter over quarter.</p>
<p>The gold and mining names moving together, Oceanagold, Torex and Spartan Delta all posting gains north of 3.5%, tracks directly with gold''s push toward 4,470 an ounce and crude''s climb through the session. Aya''s decline despite strong headline earnings is the exception that proves the pattern: single-name results can override a sector tailwind when the specific metrics, in this case realized price per ounce, disappoint.</p>
<h2>Why the CAD Bond Selloff Is Tuesday''s Real Story</h2>
<p>The Canadian dollar traded firmer Monday at 72.11 cents US even as equities pulled back, a combination that typically signals commodity-driven currency strength decoupling from domestic equity sentiment. That decoupling matters heading into Tuesday. Global bond yields, not the TSX''s sector mix, are the mechanism that will determine whether Monday''s modest pullback extends or reverses.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: MONDAY''S STANDOUT MOVERS</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 NAMES</span>
<span style="font-size:13px;color:#888;">MIXED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY % CHANGE &nbsp;|&nbsp; AUG 17, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [
    {name:"AYA", v:-4.0},
    {name:"ABX", v:-11.1},
    {name:"CNQ", v:1.0},
    {name:"OGC", v:3.6},
    {name:"TXG", v:3.6},
    {name:"EFX", v:3.6},
    {name:"SDE", v:5.1}
  ];
  var n = data.length;

  var yMin = -13, yMax = 7;
  var yS = function(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; };
  var y0 = yS(0);

  // inset x-scale (S16.13) - avoids clipping first/last bar
  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var barW = 44;

  // 1. gridlines
  [-10,-5,0,5].forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(gv), y2: yS(gv), stroke: "#ececec", "stroke-width": "0.5"}));
    svg.appendChild(el("text", {x: margin.left - 6, y: yS(gv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#aaaaaa"}, gv + "%"));
  });

  // 3. bars
  var pillIndex = 6; // SDE, the gold-pill value
  data.forEach(function(d, i){
    var x = xS(i) - barW/2;
    var isPos = d.v >= 0;
    var barY0 = isPos ? yS(d.v) : y0;
    var barY1 = isPos ? y0 : yS(d.v);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: x, y: barY0, width: barW, height: (barY1 - barY0), fill: fill}));
    if (i !== pillIndex) {
      var lblY = isPos ? (barY0 - 6) : (barY1 + 12);
      svg.appendChild(el("text", {x: xS(i), y: lblY, "text-anchor": "middle", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#444444"}, (d.v>0?"+":"") + d.v.toFixed(1) + "%"));
    }
  });

  // 4. zero line (axis)
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: y0, y2: y0, stroke: "#d8d8d8", "stroke-width": "1"}));

  data.forEach(function(d,i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#999999"}, d.name));
  });

  // 6. gold pill on the top mover (SDE)
  var pillText = "+5.1%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillCx = xS(pillIndex);
  var pillX = pillCx - pillW/2;
  var pillY = yS(data[pillIndex].v) - pillH - 8;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, BNN Bloomberg, The Motley Fool Canada, Yahoo Finance, Aug 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">AYA: Aya Gold and Silver. ABX: Abaxx Technologies. CNQ: Canadian Natural Resources. OGC: OceanaGold. TXG: Torex Gold Resources. EFX: Enerflex. SDE: Spartan Delta.</p>
<h2>What to Watch Into the Close</h2>
<p>Canadian bank earnings begin landing this week, adding a domestic catalyst layered on top of the geopolitical and rate story. Financials edged higher Monday ahead of those reports, a position that leaves the sector exposed in both directions: strong results could offset broader risk-off pressure, while a soft print into a rising-yield environment would compound it. The TSX''s energy and materials weighting will keep providing a partial offset to whatever technology and rate-sensitive names do Tuesday. Whether that offset is enough depends on how far Brent and the 30 year Treasury yield move before the closing bell.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their portfolios after a mixed Monday are confused by conflicting signals: a down day for the index overall, but gains in specific energy and gold names they may hold. They want a clear read on whether Tuesday is likely to be worse.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Monday''s TSX decline was modest, 0.17%, and it was almost entirely a tech and rate-sensitive story. Energy and gold names actually had a strong day. The bigger thing to watch heading into Tuesday isn''t the sector mix, it''s the bond market. The 30-year Treasury yield hit its highest level since 2007 overnight, and that''s the number that will move both equities and mortgage rates more than any single day''s TSX close.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in rate-sensitive sectors like technology and financials, most exposed to the bond yield story.</p>
<p><strong>Mixed impact:</strong> Diversified TSX holders who saw the index-level decline offset partially by energy and gold exposure.</p>
<p><strong>Potential benefit:</strong> Clients holding gold and gold-mining positions, which moved higher in tandem with the broader commodity rally.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to rate-sensitive sectors ahead of further bond yield moves</div>
<div class="checklist-item">Note Canadian bank earnings releases this week as a domestic catalyst to flag for financials-heavy clients</div>
<div class="checklist-item">Check any client holding Abaxx Technologies or Aya Gold and Silver for questions on Monday''s moves</div>
<div class="checklist-item">Monitor Brent crude and the 30-year Treasury yield as the two numbers most likely to move Tuesday''s session</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Monday''s TSX close and what''s ahead Tuesday<br><br>
Hi [Client Name],<br><br>
The TSX closed Monday down 0.17%, driven by weakness in tech and rate-sensitive names, while energy and gold names posted solid gains. Heading into Tuesday, the bond market is the story to watch: the 30-year Treasury yield hit its highest level since 2007 overnight.<br><br>
Let me know if you''d like to review your sector exposure given where rates are headed.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by a mixed trading session:</strong> Self-directed investors who saw a down day for the TSX overall but gains in specific holdings, without a clear framework for reconciling the two.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Monday''s TSX session was a good example of how misleading a single index number can be, down slightly overall while several energy and gold names posted strong gains, and I wanted to reach out to investors trying to make sense of days like that.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching only the headline index number on a day like Monday misses the sector rotation that actually explains what happened to their specific holdings. That gap between the index-level story and the position-level reality is where a lot of self-directed investors make reactive decisions. An advisor''s value is translating a session like this into what it actually means for the client''s specific portfolio, not the headline number.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Did Monday''s mixed TSX session leave you unsure how your specific holdings performed?</div>
<div class="checklist-item">How much of your portfolio sits in rate-sensitive sectors versus energy and materials?</div>
<div class="checklist-item">Are you tracking the bond market as closely as the daily TSX close?</div>
<div class="checklist-item">Do you have a plan for how you''d respond if Tuesday''s session extends Monday''s weakness?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What Monday''s mixed TSX session actually showed<br><br>
Hi [Name],<br><br>
The TSX closed down slightly Monday, but that headline number hid a real split: energy and gold names gained while tech and rate-sensitive names fell. Tuesday''s session looks tougher, with oil and bond yields both moving higher overnight.<br><br>
If you''d like a clearer read on how sessions like this affect your specific holdings, I''d be glad to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,668", "label": "TSX close, Monday, down 0.17%"}, {"value": "+5.1%", "label": "Spartan Delta, Monday''s top TSX mover"}, {"value": "-11.1%", "label": "Abaxx Technologies, Monday''s sharpest decline"}, {"value": "$91+", "label": "Brent crude, Tuesday premarket"}]',
  'market-084.jpg',
  'The TSX Composite closed lower Monday as technology weakness offset energy and gold strength, with Tuesday''s session set up by rising oil prices and a global bond selloff. Photo: iStock.',
  6,
  '2026-08-18T09:12:00',
  'entity:tsx,entity:cad,entity:wti,entity:gold,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Investing.com, ''Canada stocks lower at close of trade,'' Aug 17, 2026. Trading Economics, Canada Stock Market Index, Aug 17, 2026. The Motley Fool Canada, ''TSX Today,'' Aug 17, 2026. Yahoo Finance/Canadian Press, ''TSX Remains Higher,'' Aug 17, 2026. BBNTimes, TSX Composite closing reports, Aug 17, 2026. USAGOLD, Daily Precious Metals Market Report, Aug 17, 2026. Yahoo Finance, S&P 500 futures Iran tensions coverage, Aug 18, 2026.'
);
