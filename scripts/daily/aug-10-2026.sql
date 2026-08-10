INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/10/gold-brent-recency-bias-availability-heuristic',
  'behaviour', 'article',
  'Gold''s Record Week Made the Story Feel Settled. Monday Already Disagrees.', 'Friday''s gold and oil decoupling was real. Assuming it holds without the Hormuz deal actually closing is the availability heuristic at work.',
  '<ul>
<li><strong>Gold posted its biggest weekly gain of 2026,</strong><span> rising 7.2 percent to close Friday at US$4,399.70 as a shock US payrolls miss reduced Fed hike odds.</span></li>
<li><strong>Brent crude fell 7.3 percent over the same week,</strong><span> settling at US$83.55 as traders priced in a near term Strait of Hormuz shipping deal.</span></li>
<li><strong>Both moves reversed direction within hours of Monday''s open,</strong><span> as Iran hardened its conditions for reopening the strait and Brent climbed back toward US$84.70.</span></li>
<li><strong>The pattern is a textbook case of the availability heuristic,</strong><span> the Kahneman and Tversky bias in which the most recent, most vivid data point is mistaken for the new trend.</span></li>
<li><strong>Advisors have a narrow window this week</strong><span> to reset client expectations before the next headline resets them instead.</span></li>
</ul>',
  '<p>Friday closed with a story that felt finished. Canada added 75,100 jobs in July against a forecast of 15,000, the unemployment rate fell to a two-year low of 6.4 percent, and the TSX Composite rallied to a record 36,381.23. The same morning, the United States reported an unexpected loss of jobs, and gold posted its largest weekly gain of 2026, up 7.2 percent to US$4,399.70. Brent crude closed the week down 7.3 percent at US$83.55 as traders bid up hopes for an imminent Strait of Hormuz shipping agreement.</p>
<p>By Monday morning, both halves of that story had already started to reverse. Iran''s foreign minister said over the weekend that Tehran would not reopen the strait without sanctions relief and war reparations from Washington, ruling out direct talks for now. Brent climbed back above US$84.70 in early trading, up more than 1 percent, while gold eased slightly from Friday''s close. The correlation that seemed to break on Friday was already reasserting itself less than 72 hours later.</p>
<h2>The Availability Heuristic and the Illusion of a New Pattern</h2>
<p>Daniel Kahneman and Amos Tversky described the availability heuristic in 1973 as the tendency to judge the likelihood of an outcome by how easily examples of it come to mind, rather than by its actual base rate. A single vivid, recent data point, Friday''s record TSX close and gold''s sharpest weekly gain of the year, becomes disproportionately weighted in an investor''s model of what happens next.</p>
<p>The mechanism is specific to this situation. Friday''s decoupling of gold and oil was real and well sourced. The error is not in observing it. The error is in the unconscious leap from one salient data point to an assumption of a durable new regime, before the underlying driver of that data point, the exact terms of a Hormuz reopening, has actually been settled.</p>
<h2>What Monday''s Tape Already Contradicts</h2>
<p>Gold and Brent crude, indexed to their July 10 levels, trace the divergence building through Friday''s close. Two events mark the turning points: Trump''s weekend comment that a Hormuz deal was imminent on August 3, which triggered oil''s steepest single day drop of the period, and Iran''s strikes near Qeshm Island on August 6, which began oil''s recovery before the jobs data even landed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD vs BRENT CRUDE, INDEXED (JUL 10 = 100)</span>
<span style="font-size:20px;font-weight:700;color:#111;">106.95</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; GOLD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jul 10 to Aug 7, 2026</span>
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

  var dates = ["Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 3","Aug 4","Aug 5","Aug 6","Aug 7"];
  var gold = [4113.70,4005.70,4069.70,4051.80,3992.10,4018.80,4015.90,4076.40,4151.90,4050.20,4070.80,4077.00,4038.70,4097.00,4160.60,4107.00,4090.50,4152.60,4305.20,4299.60,4399.70];
  var brent = [76.01,83.30,84.73,84.95,84.23,88.10,87.14,88.52,90.18,94.26,91.68,88.36,84.09,90.74,89.03,90.12,83.77,79.36,79.45,82.49,83.55];
  var n = dates.length;

  var goldIdx = gold.map(function(v){ return v / gold[0] * 100; });
  var brentIdx = brent.map(function(v){ return v / brent[0] * 100; });

  var allVals = goldIdx.concat(brentIdx);
  var vMin = 90, vMax = 130;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - vMin)/(vMax - vMin)) * PH; };

  // 1. Gridlines
  [90,100,110,120,130].forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec","stroke-width":"0.5"}));
  });
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));

  // Y axis labels
  [90,100,110,120,130].forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(gv)));
  });

  // X axis labels (every third to avoid collision)
  dates.forEach(function(d,i){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d));
    }
  });

  // 2. Event marker lines (Aug 3 de-escalation hope selloff; Aug 6 Iran Hormuz strikes)
  var events = [
    {i:16, label:["TRUMP SIGNALS HORMUZ","DEAL \u201CIMMINENT\u201D"]},
    {i:19, label:["IRAN STRIKES TARGETS","IN HORMUZ"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  });

  // 3. Series paths
  function pathFor(vals){
    var d = "";
    vals.forEach(function(v,i){
      d += (i===0 ? "M" : "L") + xp(i) + "," + yp(v) + " ";
    });
    return d.trim();
  }
  svg.appendChild(el("path",{d:pathFor(goldIdx), fill:"none", stroke:"#e8a825", "stroke-width":"2"}));
  svg.appendChild(el("path",{d:pathFor(brentIdx), fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. Axis lines already drawn before dots per paint order (redraw boundary line on top edge not needed)

  // 5. Endpoint dots and event marker labels
  var lastX = xp(n-1);
  var goldLastY = yp(goldIdx[n-1]);
  var brentLastY = yp(brentIdx[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:goldLastY, r:4, fill:"#e8a825"}));
  svg.appendChild(el("circle",{cx:lastX, cy:brentLastY, r:4, fill:"#4a5568"}));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = 92;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -4 : 4;
    var yStart = (ev.i === 19) ? margin.top+34 : margin.top+16;
    ev.label.forEach(function(line, li){
      svg.appendChild(el("text",{x:ex+offset, y:yStart+(li*9), "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}, line));
    });
  });

  // 6. Pills (gold pill = single source of truth for gold''s value; grey pill for Brent, per 16.4 two-pill rule)
  function textWidth(str, fontSize){
    var upper = /^[A-Z0-9%$.,\- ]+$/.test(str);
    var perChar = /^[0-9.,%$\-]+$/.test(str) ? 0.58 : 0.68;
    return str.length * fontSize * perChar;
  }

  var goldValText = goldIdx[n-1].toFixed(2);
  var brentValText = brentIdx[n-1].toFixed(2);
  var goldPillW = Math.ceil(textWidth(goldValText, 9)) + 10;
  var brentPillW = Math.ceil(textWidth(brentValText, 9)) + 10;
  var pillH = 16;

  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = goldLastY - pillH/2 + 24;
  if (goldPillX < margin.left) goldPillX = margin.left;

  var brentPillX = lastX - brentPillW - 36;
  var brentPillY = brentLastY - pillH/2 - 16;
  if (brentPillX < margin.left) brentPillX = margin.left;
  if (Math.abs(goldLastY - brentLastY) > 22) brentPillY = brentLastY - pillH/2;
  if (brentPillX < margin.left) brentPillX = margin.left;

  svg.appendChild(el("rect",{x:goldPillX, y:goldPillY, width:goldPillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2, y:goldPillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, goldValText));

  svg.appendChild(el("rect",{x:brentPillX, y:brentPillY, width:brentPillW, height:pillH, rx:3, fill:"#6b7280"}));
  svg.appendChild(el("text",{x:brentPillX+brentPillW/2, y:brentPillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#ffffff"}, brentValText));

  // 7. Series end labels (per-series offsets, not shared expression)
  var labelYOffsets = [14, -14];
  svg.appendChild(el("text",{x:lastX-4, y:goldLastY+3+labelYOffsets[0], "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#e8a825"}, "GOLD"));
  svg.appendChild(el("text",{x:lastX-4, y:brentLastY+3+labelYOffsets[1], "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#6b7280"}, "BRENT"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily futures settlement data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Values are indexed to 100 at the July 10 close. The August 7 divergence reflects a shock US payrolls miss and a blowout Canadian jobs report on the same morning.</p>
<p>The Iran-Oman framework the market rallied around last week was never signed. Iran''s foreign minister described the two sides as close on Sunday, then immediately attached preconditions that Washington has not agreed to. That distinction, close to a deal versus having a deal, is the part of the story that a chart of Friday''s closing prices cannot show.</p>
<h2>The Canadian Portfolio Angle</h2>
<p>Gold miners led Friday''s TSX rally, with Agnico Eagle, Barrick and Wheaton Precious Metals all posting gains between 5 and 14 percent. Energy names lagged on the same day as oil fell. Monday''s early reversal flips that relationship: TSX energy names are positioned to open firmer as Brent recovers, while gold miners face a session working against Friday''s momentum.</p>
<p>The prescribed rate loan environment is unaffected by any of this. The Canada Revenue Agency held the prescribed rate at 3 percent for a fifth consecutive quarter through September 30, a detail worth separating from the noise of daily commodity swings when a client asks whether now is still a reasonable time to set up an income splitting loan.</p>
<h2>The Advisor''s Position This Week</h2>
<p>A client who watched Friday''s close and wants to add to gold miners or trim energy exposure based on that single session is acting on the availability heuristic, not on a change in the underlying Hormuz negotiation. The research on this pattern, and on the costs of performance chasing generally, is unambiguous: reacting to the most recent data point rather than the full distribution of outcomes is a reliable way to buy near a local top and sell near a local bottom.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow markets casually saw Friday''s TSX record and gold''s biggest weekly gain of the year and are feeling validated, possibly eager to add to gold miners immediately. Clients with energy exposure may feel briefly anxious after a weak Friday, unaware that Monday''s early tape already points the other way.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Friday was a real move, not noise. Canada''s jobs report was the strongest in two years and the US report was the weakest, and that pulled gold and oil in opposite directions for one session. But the thing that actually matters here, whether Iran and Oman finalise new terms for the Strait of Hormuz, was not resolved on Friday. It is still being negotiated this week, and this morning''s headlines already show oil giving back some of Friday''s move. I would rather wait for the actual agreement, or the actual breakdown, before we treat Friday''s prices as the new normal.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who called in Friday afternoon or over the weekend wanting to add to gold or gold mining positions based on the weekly close.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients with both energy and precious metals exposure, who saw one leg up and one leg down and are unsure what it means.</p>
<p><strong>Potential benefit:</strong> Clients with existing energy sector weight, who benefit if Monday''s reversal in oil continues through the week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client requests submitted Friday afternoon or over the weekend to add gold or gold miner exposure</div>
<div class="checklist-item">Flag accounts with concentrated single session additions to precious metals for a follow up call before executing</div>
<div class="checklist-item">Document that the Hormuz negotiation remains unresolved as of Monday morning in any client note referencing Friday''s close</div>
<div class="checklist-item">Check energy sector weight against target allocation ahead of a possible Monday recovery in oil names</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Friday''s gold and oil move, and what changed by Monday<br><br>
Hi [Client Name],<br><br>
Following up on Friday''s market close. Gold had its strongest week of 2026 and oil had its weakest, driven by a very strong Canadian jobs report alongside a weak US one. It was a real move, but the underlying story, the Strait of Hormuz negotiation between Iran and Oman, was not settled by that data. As of this morning, oil is already recovering some of Friday''s loss as Iran has attached new conditions to any shipping agreement.<br><br>
I would rather we wait for clarity on the actual negotiation than treat one strong session as a signal to change your allocation. Happy to talk through where things stand whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who chased Friday''s gold rally:</strong> self directed investors who bought gold miners after Friday''s close are now sitting on a Monday reversal with no one to call and explain it.</p>
<p><strong>Retirees holding concentrated energy positions:</strong> clients or prospects who sold energy names after a weak Friday session, potentially just ahead of Monday''s recovery.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you see gold''s move on Friday reverse itself again this morning? I''m curious whether your current portfolio was built to handle whipsaws like that, or whether it just happened to catch the good side of one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor who bought Friday''s gold spike or sold Friday''s energy weakness is now managing a position that moved against them within one trading session, with no framework for separating a real regime change from a single data point doing exactly what the availability heuristic predicts it will do. An advisor''s value in this specific moment is not stock picking. It is the discipline to wait for the Hormuz negotiation to actually resolve before repositioning around it, which is precisely the discipline a DIY investor chasing Friday''s headline did not have.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How did you react when you saw Friday''s gold and oil numbers, and has anything changed about that position since Monday''s open?</p>
<p>When a story like the Strait of Hormuz negotiation is still unresolved, how do you currently decide whether a single day''s price move is signal or noise?</p>
<p>If oil and gold both reverse again this week, would you know what to do, or who to ask?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Friday''s gold and oil reversal, already reversing again<br><br>
Hi [Name],<br><br>
Gold had its best week of 2026 on Friday, and oil had its worst, on the back of a strong Canadian jobs report. By Monday morning, oil was already recovering as Iran hardened its terms for reopening the Strait of Hormuz. If you hold either position directly, this is exactly the kind of single session move that tends to get overweighted in a self managed portfolio.<br><br>
I would welcome a short conversation about how your current approach separates real turning points from headline driven noise like this. No obligation, just a look at where things stand.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"7.2%","label":"Gold weekly gain, biggest of 2026"},{"value":"-7.3%","label":"Brent crude worst week"},{"value":"+1.4%","label":"Brent Monday morning reversal"},{"value":"36,381","label":"TSX record close Friday"}]',
  'behaviour-077.jpg',
  'Gold''s biggest weekly rally of 2026 and Brent crude''s sharpest weekly drop reversed direction within hours as Iran hardened its conditions for reopening the Strait of Hormuz. Photo: iStock.',
  6,
  '2026-08-10T08:03:00',
  'entity:kahneman,entity:tversky,entity:gold,entity:brent,entity:hormuz,entity:iran,theme:hormuz-disruption,theme:gold-safe-haven,theme:client-panic-management,stance:framing-shift',
  1,
  'Investing.com Gold and Brent Oil Futures Historical Data (Jul 10 to Aug 10, 2026); Trading Economics, Canada Stock Market Index and Canadian Dollar (Aug 7 to 10, 2026); Bloomberg, Oil Extends Gain as Oman-Iran Accord on Hormuz Remains Elusive (Aug 10, 2026); CNBC, Oil prices choppy amid uncertainty over U.S.-Iran Strait of Hormuz deal (Aug 10, 2026); Al Jazeera, Oil prices climb as Iranian demands cloud outlook for Strait of Hormuz (Aug 10, 2026); Canada Revenue Agency, Interest rates for the third calendar quarter (2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/10/goc-5-year-yield-prescribed-rate-renewal-wall',
  'tax', 'article',
  'Two Rates, Two Stories: The Bond Market Jumped Friday. The Prescribed Rate Did Not.', 'A blowout jobs report moved the five-year bond yield within minutes. The CRA''s prescribed rate held for a fifth straight quarter. Advisors need to know which conversation applies to which client.',
  '<ul>
<li><strong>Canada''s five-year bond yield jumped to 3.274 percent intraday Friday,</strong><span> its highest level in weeks, after July employment beat expectations by nearly fivefold.</span></li>
<li><strong>The CRA prescribed rate holds at 3 percent for a fifth straight quarter,</strong><span> unaffected by the same jobs data that moved bond markets, through September 30.</span></li>
<li><strong>The gap between the two rates is the planning story,</strong><span> not either rate in isolation, for any client weighing a prescribed rate loan against a mortgage renewal.</span></li>
<li><strong>Five-year fixed mortgage rates are already 4.0 to 4.6 percent</strong><span> and most bank forecasts now point toward 4.5 to 4.9 percent by year end.</span></li>
<li><strong>Clients renewing in the next 12 to 18 months face a materially different rate</strong><span> than the one they locked in five years ago, regardless of what the Bank of Canada does with the overnight rate.</span></li>
</ul>',
  '<p>Statistics Canada''s July employment report landed Friday morning with 75,100 new jobs against a forecast of 15,000, and the unemployment rate fell to a two-year low of 6.4 percent. The Government of Canada five-year bond yield, the rate that actually sets fixed mortgage pricing, jumped to as high as 3.274 percent within minutes of the release, up from Thursday''s close of 3.228 percent, before easing to about 3.25 percent later in the morning.</p>
<p>The Bank of Canada''s overnight rate did not move. It has held at 2.25 percent for six straight decisions, and the CRA''s prescribed rate for family income splitting loans has held at 3 percent for a fifth consecutive quarter, unchanged through September 30. Three rates, three different stories, and an advisor''s job this week is separating which one actually applies to which client conversation.</p>
<h2>Two Rates That Do Not Move Together</h2>
<p>The prescribed rate is set quarterly from the average yield on three month Treasury bills in the first month of the prior quarter, rounded up. It has nothing to do with Friday''s jobs data or the five-year bond market, and a client asking whether now is still a good time to set up an income splitting loan for a lower income spouse is asking a question the jobs report did not change. The rate they lock in today stays fixed for the life of the loan under CRA rules, provided the required annual interest is paid by January 30 of the following year.</p>
<p>The five-year bond yield is a different animal entirely. It reflects the market''s forward view on inflation, growth, and central bank policy, and it moves in real time on data surprises. Friday''s jump was a direct read through from a labour market that came in nearly five times stronger than forecast, raising the probability, however modest, that the Bank of Canada eventually needs to lean hawkish even while inflation stays contained.</p>
<h2>Where the Renewal Wall Actually Sits</h2>
<p>Rates set to renew over the next 12 to 18 months were mostly locked in during 2020 and 2021, when five-year fixed rates sat well below 3 percent. Today''s best five-year fixed offers run 4.0 to 4.6 percent depending on lender and insured status, and most major bank forecasts published in the past two weeks put year-end 2026 five-year fixed rates in the 4.5 to 4.9 percent range. Today''s benchmark rates, set side by side on the same scale, show the size of that gap.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN RATE BENCHMARKS, AUGUST 2026</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.274%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; GOC 5Y FRIDAY PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Current &nbsp;|&nbsp; Aug 10, 2026</span>
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

  var rows = [
    {label:"BoC Overnight", value:2.25, color:"#4a5568"},
    {label:"CRA Prescribed (Q3)", value:3.00, color:"#4a5568"},
    {label:"GoC 5Y (Thu Close)", value:3.228, color:"#4a5568"},
    {label:"GoC 5Y (Fri Peak)", value:3.274, color:"#8a3030"},
    {label:"5Y Fixed (Today)", value:4.30, color:"#4a5568"},
    {label:"Big Six Prime", value:4.45, color:"#4a5568"},
    {label:"5Y Fixed (Yr-End Est.)", value:4.70, color:"#6b7280"}
  ];
  var n = rows.length;
  var vMax = 5.0;

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var yTop = function(i){ return margin.top + i*(barH+gap); };
  var xEnd = function(v){ return margin.left + (v/vMax) * PW; };

  // 1. Gridlines
  [0,1,2,3,4,5].forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left + (gv/vMax)*PW, x2:margin.left + (gv/vMax)*PW, y1:margin.top, y2:margin.top+PH, stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. Reference / threshold: none needed here, skip to series

  // 3 + 4. Series bars and axis line
  rows.forEach(function(r,i){
    svg.appendChild(el("rect",{x:margin.left, y:yTop(i), width:xEnd(r.value)-margin.left, height:barH, fill:r.color}));
  });
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));

  // Row labels (left gutter, end-anchored)
  rows.forEach(function(r,i){
    svg.appendChild(el("text",{x:margin.left-6, y:yTop(i)+barH/2+3, "text-anchor":"end", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, r.label));
  });

  // X axis value labels
  [0,1,2,3,4,5].forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left+(gv/vMax)*PW, y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv+"%"));
  });

  // 5. Bar-end value labels (suppressed on the pilled row, per anti-duplication 16.5)
  var pillIndex = 3; // GoC 5Y (Fri Peak) carries the gold pill
  rows.forEach(function(r,i){
    if (i === pillIndex) return;
    var tipX = xEnd(r.value);
    svg.appendChild(el("text",{x:tipX+6, y:yTop(i)+barH/2+3, "text-anchor":"start", "font-size":"8", "font-weight":"700", fill:"#444444"}, r.value.toFixed(3).replace(/0$/,"") + "%"));
  });

  // 6. Gold pill on the most significant value (Friday''s intraday peak)
  function textWidth(str, fontSize){
    var perChar = /^[0-9.,%$\-]+$/.test(str) ? 0.58 : 0.68;
    return str.length * fontSize * perChar;
  }
  var pillRow = rows[pillIndex];
  var pillText = pillRow.value.toFixed(3) + "%";
  var pillW = Math.ceil(textWidth(pillText, 9)) + 10;
  var pillH = 16;
  var tipX = xEnd(pillRow.value);
  var pillX = tipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = tipX - pillW - 6;
  var pillY = yTop(pillIndex) + barH/2 - pillH/2;

  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Canada Revenue Agency, Canadian Mortgage Trends, rates.ca. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Five-year fixed figures reflect published lender ranges as of early August 2026. Year-end estimate reflects the midpoint of major bank forecast ranges published in late July and early August.</p>
<h2>The Planning Bridge for This Week</h2>
<p>A client renewing in the next six months who locked in during the 2020 or 2021 low rate window is facing a payment increase regardless of which direction the Bank of Canada eventually moves the overnight rate, because the five-year bond yield that prices their new mortgage already sits well above where it stood at their last renewal. The conversation to have now is a rate hold, not a wait and see approach, since most lenders offer a 90 to 120 day rate guarantee that locks today''s pricing even if yields climb further before the renewal date actually arrives.</p>
<p>For clients with unincorporated business income or a family trust structure, the prescribed rate loan story runs in the opposite direction. A rate held at 3 percent for five straight quarters is, on a historical basis, still a favourable window for income splitting with a lower income spouse or adult child, and that opportunity is entirely separate from what is happening in the mortgage renewal conversation down the hall.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage in the next year are anxious, having watched headlines about a strong jobs report and rising bond yields without understanding the mechanism connecting the two. Clients with prescribed rate loans are largely unaware anything happened at all, since their rate did not move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Friday''s jobs report was very strong, and it pushed up the five-year bond yield, which is the rate that actually sets fixed mortgage pricing. The Bank of Canada''s own rate did not move and is not expected to move soon. But if your renewal is coming up in the next year, this matters, because most lenders will let you lock in today''s rate for 90 to 120 days even if you are not renewing yet. I would rather we look at getting you that rate hold now than wait and hope yields come back down.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a mortgage renewal date in the next six to twelve months, particularly those who locked in during 2020 or 2021.</p>
<p><strong>Mixed impact:</strong> Clients with variable rate mortgages, since the overnight rate itself has not moved and prime remains at 4.45 percent.</p>
<p><strong>Potential benefit:</strong> Clients using prescribed rate loans for income splitting, where the rate has held at 3 percent for five straight quarters.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the renewal date for every client mortgage maturing in the next 12 months</div>
<div class="checklist-item">Confirm which lenders on the client roster offer a 90 to 120 day rate hold and at what cost</div>
<div class="checklist-item">Flag any client who locked in a five-year fixed rate during 2020 or 2021 for a proactive renewal call</div>
<div class="checklist-item">Review prescribed rate loan structures set up in prior quarters to confirm the January 30 interest payment deadline is documented</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your mortgage renewal and Friday''s rate move<br><br>
Hi [Client Name],<br><br>
Following up after Friday''s jobs report pushed the five-year Government of Canada bond yield to its highest level in weeks. This is the rate that sets fixed mortgage pricing, separate from the Bank of Canada''s overnight rate, which has not moved and is not expected to move soon.<br><br>
Since your renewal falls within the next year, I would like to look at securing a rate hold with your current lender now. Most offer 90 to 120 days of protection at no cost, which means we can lock in today''s pricing without committing early. Let me know a good time to walk through the numbers.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Mortgage holders renewing in the next 12 months:</strong> homeowners who locked in a five-year fixed rate during the 2020 or 2021 low rate window and have not yet spoken to an advisor about the renewal gap.</p>
<p><strong>Incorporated business owners and family trusts:</strong> individuals with unused income splitting capacity who have not set up a prescribed rate loan while the rate has held at 3 percent for five straight quarters.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you catch Friday''s jobs report and what it did to bond yields? If your mortgage renewal is coming up in the next year or two, that move is worth ten minutes of your time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A homeowner who locked in a mortgage during 2020 or 2021 is facing a renewal into a materially higher rate environment, and most are not aware that a rate hold can protect today''s pricing months before the actual renewal date. Separately, a business owner or family with unused income splitting capacity is sitting on a prescribed rate that has held steady at 3 percent for five consecutive quarters, a planning window that will not last indefinitely once yields normalize further. Both conversations require someone tracking two different rate mechanisms simultaneously, which is exactly the gap an advisor closes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your current mortgage come up for renewal, and have you looked into whether your lender offers a rate hold?</p>
<p>Do you or your spouse have investment income that could benefit from an income splitting strategy using a family loan?</p>
<p>Has anyone walked you through the difference between the Bank of Canada''s rate and the bond yield that actually sets your mortgage pricing?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Friday''s jobs report and your mortgage renewal<br><br>
Hi [Name],<br><br>
Friday''s Canadian jobs report was much stronger than expected, and it pushed the five-year bond yield, the rate that sets fixed mortgage pricing, to its highest level in weeks. If your mortgage renewal falls in the next year or two, this is worth a short conversation, particularly around securing a rate hold before pricing moves further.<br><br>
I would welcome the chance to walk through where your renewal stands and what options are available. No obligation, just a look at the numbers.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"3.274%","label":"GoC 5-year yield Friday peak"},{"value":"3%","label":"CRA prescribed rate, fifth quarter"},{"value":"75,100","label":"July jobs added, vs 15,000 forecast"},{"value":"4.5-4.9%","label":"Forecast year-end 5-year fixed rate"}]',
  'tax-077.jpg',
  'A blowout July jobs report pushed Canada''s five-year bond yield to its highest level in weeks, widening the gap between mortgage renewal pricing and a CRA prescribed rate that has not moved in five quarters. Photo: iStock.',
  6,
  '2026-08-10T08:05:00',
  'entity:boc,entity:goc-5y,entity:prescribed-rate-loan,entity:trust-structure,theme:cdn-housing-renewal-wall,theme:boc-rate-path,stance:base-case',
  1,
  'Canadian Mortgage Trends, Five-year bond yield jumps after strong jobs report (Aug 7, 2026); Canada Revenue Agency, Interest rates for the third calendar quarter (2026); Trading Economics, Canada Government Bond Yield and Canadian Dollar (Aug 2026); True North Mortgage, Mortgage Rate Forecast; Mortgage Sandbox, Canada Mortgage Rate Forecast 2026 to 2028; rates.ca, Canada Mortgage Rate Forecast.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/10/boc-fed-policy-divergence-jobs-gdp',
  'economy', 'article',
  'The Fed''s Three Dissenters Wanted a Hike. Canada''s Data Made Their Case, America''s Broke It.', 'Canada''s Q2 GDP and jobs beat argue for BoC firmness. The same morning''s US payrolls miss cut September Fed hike odds by half. Same week, opposite direction.',
  '<ul>
<li><strong>Canada''s Q2 GDP grew at a 3.4 percent annualized pace,</strong><span> faster than the Bank of Canada''s own forecast, while July employment beat consensus by nearly fivefold.</span></li>
<li><strong>The US economy shed 23,000 jobs in July</strong><span> against consensus for a gain near 85,000, with a combined 103,000 knocked off the prior two months in revisions.</span></li>
<li><strong>Three Fed regional presidents dissented on July 29,</strong><span> preferring a hike over the 9 to 3 vote to hold, a case the July jobs data immediately undercut.</span></li>
<li><strong>Market implied odds the Fed holds steady in September rose from roughly one in three</strong><span> a week earlier to about 60 percent by Friday afternoon.</span></li>
<li><strong>The BoC-Fed policy gap now sits near 137 basis points,</strong><span> with the two economies'' data pulling policy expectations in opposite directions on the same morning.</span></li>
</ul>',
  '<p>Two data sets landed within minutes of each other Friday morning and described two different economies. Statistics Canada reported Q2 GDP growing at a 3.4 percent annualized pace, faster than the Bank of Canada''s own projection, alongside a July employment gain of 75,100 jobs against a forecast of 15,000. The US Bureau of Labor Statistics reported nonfarm payrolls falling by 23,000, well short of a consensus near 85,000, with a combined 103,000 shaved off May and June in downward revisions.</p>
<p>The Bank of Canada''s overnight rate has held at 2.25 percent through six consecutive decisions. The Federal Reserve''s benchmark sits at 3.50 to 3.75 percent after a 9 to 3 vote on July 29, the most divided FOMC decision since 2016. The gap between the two policy rates, near 137 basis points, is not new. What changed Friday is the direction each side''s incoming data is now pulling.</p>
<h2>The Three Who Wanted to Hike</h2>
<p>Regional Fed presidents Beth Hammack, Neel Kashkari and Lorie Logan dissented at the July meeting, arguing for a 25 basis point increase rather than a hold. Their case rested on a labour market that had shown consistent strength through 2026 after a weaker 2025, alongside inflation still running above the Fed''s 2 percent target under Chair Kevin Warsh, who has been explicit about driving prices back to target even if it means tolerating some labour market softness.</p>
<p>Friday''s jobs report did not support that case. A negative payrolls print, a fourth consecutive month of declining labour force participation, and wage growth slowing to 3.2 percent annually, the softest since May 2021, gave the three dissenters'' argument considerably less to stand on than it had two weeks earlier.</p>
<h2>How Fast the Odds Moved</h2>
<p>Market implied probabilities the Fed holds steady at its September 16 meeting shifted quickly across the week. The chart traces that move from roughly one in three a week before the jobs report, through a coin flip on Thursday, to close to three in five by Friday afternoon following the release.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FED SEPTEMBER HOLD PROBABILITY</span>
<span style="font-size:20px;font-weight:700;color:#111;">60%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; vs 33% a week prior</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CME FedWatch &nbsp;|&nbsp; Jul 31 to Aug 7, 2026</span>
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

  var dates = ["Jul 31", "Aug 4", "Aug 6", "Aug 7"];
  var holdProb = [33, 38.1, 45, 60];
  var n = dates.length;

  var xS = function(i){ return margin.left + 30 + (i/(n-1)) * (PW - 60); };
  var yp = function(v){ return margin.top + PH - (v/100) * PH; };
  var barW = 50;

  // 1. Gridlines
  [0,25,50,75,100].forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. Reference line at the 50% hold/hike breakeven
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(50), y2:yp(50), stroke:"#2e7d32","stroke-width":"1.2","stroke-dasharray":"4,3"}));
  svg.appendChild(el("text",{x:margin.left+10, y:yp(50)-6, "text-anchor":"start", "font-size":"7", fill:"#2e7d32", "font-weight":"700"}, "50% HOLD/HIKE BREAKEVEN"));

  // 3. Series bars
  dates.forEach(function(d,i){
    var isLast = (i === n-1);
    var color = isLast ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect",{x:xS(i)-barW/2, y:yp(holdProb[i]), width:barW, height:(margin.top+PH)-yp(holdProb[i]), fill:color}));
  });

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));

  // Y axis labels
  [0,25,50,75,100].forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv+"%"));
  });

  // X axis labels
  dates.forEach(function(d,i){
    svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d));
  });

  // 5. Bar-end value labels (suppressed on the pilled bar per anti-duplication 16.5)
  var pillIndex = n-1;
  dates.forEach(function(d,i){
    if (i === pillIndex) return;
    svg.appendChild(el("text",{x:xS(i), y:yp(holdProb[i])-6, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#444444"}, holdProb[i]+"%"));
  });

  // Annotation text box: jobs report label above the last bar
  svg.appendChild(el("text",{x:xS(pillIndex), y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "JULY JOBS REPORT"));

  // 6. Gold pill on the most recent, most significant value
  function textWidth(str, fontSize){
    var perChar = /^[0-9.,%$\-]+$/.test(str) ? 0.58 : 0.68;
    return str.length * fontSize * perChar;
  }
  var pillText = holdProb[pillIndex] + "%";
  var pillW = Math.ceil(textWidth(pillText, 9)) + 10;
  var pillH = 16;
  var pillX = xS(pillIndex) - pillW/2;
  var pillY = yp(holdProb[pillIndex]) - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;

  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CME FedWatch, via CNBC reporting. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Probabilities reflect the market implied chance the Fed holds its benchmark rate steady at the September 16 meeting, as reported across four separate CME FedWatch readings between July 31 and August 7, 2026.</p>
<p>These figures are cumulative market pricing, not a poll of FOMC members, and they can move again before September 16 on the July CPI release August 12 and the July PPI release August 13. Both land before the FOMC minutes from the July meeting publish August 19, which will show how the committee weighed the three way dissent in real time.</p>
<h2>The Canadian Side of the Same Morning</h2>
<p>Canada''s data points the opposite direction. A 3.4 percent annualized Q2 growth print running ahead of the Bank of Canada''s own forecast, paired with the strongest jobs beat in recent memory, gives the BoC''s own hawks more to work with than they had going into the summer, even as governor Tiff Macklem has been careful not to signal urgency. The five-year bond yield''s jump to 3.274 percent on Friday, covered in today''s Tax and Wealth desk, is the market''s own read on that shift.</p>
<p>Advisors fielding questions about interest rate direction this week should expect two separate conversations: one where clients ask why Canadian rates might rise on strong domestic data, and one where clients ask why the Fed, widely expected to hike as recently as two weeks ago, now looks unlikely to move at all in September.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following financial news are confused by conflicting headlines: strong Canadian data suggesting higher rates, weak US data suggesting the Fed backs off. Clients with US dollar exposure or cross border business interests are the most likely to ask direct questions this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Canada and the US released very different economic data on the same morning last Friday. Canada''s economy grew faster than the Bank of Canada expected and added far more jobs than forecast, which is why bond yields moved up here. The US reported a surprise job loss and large downward revisions to the prior two months, which is why the market now thinks the Federal Reserve is less likely to raise rates in September than it looked two weeks ago. These are two separate stories with two separate mechanisms, and I want to make sure we are positioned for the Canadian side of it specifically, since that is the one that affects your mortgage and your bond holdings directly.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with mortgage renewals in the next year, and clients holding Government of Canada bonds directly, given the five-year yield move.</p>
<p><strong>Mixed impact:</strong> Clients with US equity exposure, who benefit from lower US hike odds but face a softer labour market backdrop.</p>
<p><strong>Potential benefit:</strong> Clients with floating rate US dollar debt, who benefit if the Fed holds rather than hikes in September.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client questions this week for whether they are asking about Canadian or US rate direction, since the drivers are unrelated</div>
<div class="checklist-item">Flag Government of Canada bond holdings for a yield sensitivity conversation given the five-year move</div>
<div class="checklist-item">Note the August 12 and August 13 US inflation releases as the next data points that could move Fed odds again before September 16</div>
<div class="checklist-item">Check any client commentary referencing "the Fed" against whether it actually applies to Canadian holdings before repeating it</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Canadian and US rate stories diverged this week<br><br>
Hi [Client Name],<br><br>
You may have seen conflicting headlines about interest rates this week. Canada''s economy grew faster than expected and added far more jobs than forecast last Friday, which pushed Canadian bond yields higher. On the same morning, the US reported a surprise job loss and large downward revisions to prior months, which is why markets now think a September Fed rate hike is less likely than it looked two weeks ago.<br><br>
These are separate stories affecting different parts of a portfolio. Happy to walk through what each one means for your specific holdings whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Cross border professionals and business owners:</strong> individuals earning or holding assets in both currencies who need someone tracking two central banks moving in different directions at once.</p>
<p><strong>DIY investors confused by conflicting headlines:</strong> self directed investors who saw both "rates rising" and "rates on hold" stories the same week and are unsure which applies to their portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you notice Canada and the US released completely opposite economic data on the same morning last week? If you hold assets on both sides of the border, that is worth a conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor managing both Canadian and US dollar exposure is now tracking two central banks whose next moves are being pulled in opposite directions by the same week''s data, a level of complexity that a single headline cannot resolve. An advisor''s value here is separating which policy story actually touches which part of a client''s portfolio, rather than letting one country''s data narrative bleed into decisions about the other country''s holdings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold both Canadian and US dollar denominated assets, and if so, how are you tracking the different rate paths?</p>
<p>When you see a headline about "the Fed" or "the Bank of Canada," how do you currently figure out which of your holdings it actually affects?</p>
<p>Has anyone walked you through how the BoC-Fed policy gap affects the Canadian dollar and your cross border purchasing power?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Canada and the US just told two different economic stories<br><br>
Hi [Name],<br><br>
Last Friday, Canada reported faster than expected growth and a blowout jobs number, while the US reported a surprise job loss and large downward revisions. The result: Canadian bond yields moved up while Fed rate hike odds moved down, on the same morning.<br><br>
If you hold assets in both countries, I would welcome a short conversation about how this affects your specific mix. No obligation, just a look at where things stand.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"3.4%","label":"Canada Q2 GDP, annualized"},{"value":"-23,000","label":"US July payrolls, vs 85,000 forecast"},{"value":"9-3","label":"FOMC vote to hold, July 29"},{"value":"60%","label":"Market odds Fed holds in September"}]',
  'economy-077.jpg',
  'Canada''s stronger than forecast growth and jobs data and a surprise US payrolls decline pulled the Bank of Canada and the Federal Reserve''s near term policy paths in opposite directions on the same Friday morning. Photo: iStock.',
  6,
  '2026-08-10T08:07:00',
  'entity:fed,entity:boc,entity:macklem,entity:goc-5y,theme:boc-rate-path,theme:fed-rate-path,theme:canadian-recession-risk,stance:framing-shift',
  1,
  'CNBC, Odds the Fed hikes in September tumble following big July jobs miss (Aug 7, 2026); CBS News, The Fed was expected to hike interest rates in September (Aug 7, 2026); Kraken Blog, July jobs, CPI, and Fed minutes headline two weeks of catalysts (Aug 5, 2026); BLS, The Employment Situation, July 2026; Trading Economics, Canada Stock Market and Government Bond Yield (Aug 2026); Investing.com, Fed Rate Monitor Tool.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/10/hormuz-iran-preconditions-oil-reversal',
  'geo', 'article',
  'Iran Just Told the Market What the June MOU Actually Requires. The Market Priced Something Else.', 'Last week''s oil selloff assumed a Hormuz deal was close. Iran''s weekend preconditions confirm it is not, and the chain runs straight back to the Bank of Canada''s inflation math.',
  '<ul>
<li><strong>Iran''s foreign minister set new preconditions for reopening the Strait of Hormuz,</strong><span> demanding sanctions relief and war reparations from Washington before any deal takes effect.</span></li>
<li><strong>Brent crude climbed back above US$84.70 Monday morning,</strong><span> reversing more than a percentage point of last week''s 7.3 percent decline within hours of the open.</span></li>
<li><strong>Shipping through the strait remains a fraction of pre-war levels,</strong><span> with eight to fifteen vessels crossing daily against roughly 130 before the conflict began.</span></li>
<li><strong>Houthi militants claimed a separate attack on a Saudi refinery near the Red Sea,</strong><span> a reminder that Hormuz is not the only chokepoint risk still live.</span></li>
<li><strong>The mechanism that matters for Canadian portfolios is the inflation channel through the Bank of Canada,</strong><span> not the headline of the day, and that channel just reopened.</span></li>
</ul>',
  '<p>Iran''s foreign minister Abbas Araghchi said over the weekend that Tehran and Oman are close to an agreement on new shipping lanes through the Strait of Hormuz, then immediately attached conditions Washington has not accepted: sanctions relief and war reparations, with no direct US-Iran talks for now. Brent crude, which fell more than 7 percent last week on hopes that a deal was close, climbed back above US$84.70 within hours of Monday''s open.</p>
<p>The chain that matters here is not "Iran said something." It is: Iran''s preconditions mean the strait stays constrained longer than markets priced last week, which keeps energy input costs elevated for longer, which keeps the inflation channel the Bank of Canada has been watching since February live for another cycle.</p>
<h2>What Was Actually Agreed, and What Was Not</h2>
<p>Iran established a Persian Gulf Strait Authority in May, claiming no vessel may transit Hormuz without a PGSA-issued passage permit, a position Oman has not endorsed and Gulf Arab states have rejected outright. The June 17 memorandum of understanding briefly increased crossings, but President Trump declared it no longer in force by mid-July after Iranian attacks on shipping in Omani waters on June 25 and again July 7 and 8, each followed by US airstrikes.</p>
<p>Shipping traffic through the strait has not recovered from that pattern. Between eight and fifteen vessels crossed daily on August 4, 5 and 6, according to ship tracking platform MarineTraffic, against roughly 130 daily transits before the conflict began on February 28. Last week''s oil selloff was priced on the assumption that an Iran-Oman framework would resolve this. Iran''s weekend statement confirms it has not.</p>
<h2>The Chain to Canadian Portfolios</h2>
<p>Brent''s round trip through last week''s talks optimism and this week''s reversal is visible against the negotiation window itself:</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE, DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$83.55</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.29% Aug 7</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jul 10 to Aug 7, 2026</span>
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

  var dates = ["Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 3","Aug 4","Aug 5","Aug 6","Aug 7"];
  var brent = [76.01,83.30,84.73,84.95,84.23,88.10,87.14,88.52,90.18,94.26,91.68,88.36,84.09,90.74,89.03,90.12,83.77,79.36,79.45,82.49,83.55];
  var n = dates.length;
  var vMin = 75, vMax = 95;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - vMin)/(vMax - vMin)) * PH; };

  // Background shaded band: Iran-Oman talks window (Jul 27 onward)
  var bandStart = xp(11);
  svg.appendChild(el("rect",{x:bandStart, y:margin.top, width:(margin.left+PW)-bandStart, height:PH, fill:"#c0392b", "fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:bandStart+6, y:margin.top+11, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#c0392b"}, "IRAN-OMAN TALKS WINDOW"));

  // 1. Gridlines
  [75,80,85,90,95].forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(gv), y2:yp(gv), stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. Reference line: pre-selloff level
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(90.12), y2:yp(90.12), stroke:"#7a3030","stroke-width":"1.2","stroke-dasharray":"4,3"}));
  var refVal = 90.12, curVal = brent[n-1];
  if (Math.abs(refVal - curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10, y:yp(90.12)-6, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030"}, "PRE-SELLOFF LEVEL ($90.12)"));
  }

  // 3. Series path
  var d = "";
  brent.forEach(function(v,i){ d += (i===0 ? "M" : "L") + xp(i) + "," + yp(v) + " "; });
  svg.appendChild(el("path",{d:d.trim(), fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":"1"}));

  // Y and X axis labels
  [75,80,85,90,95].forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+gv));
  });
  dates.forEach(function(dt,i){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dt));
    }
  });

  // 5. Event marker lines and endpoint dot
  var events = [
    {i:16, label:["TRUMP: DEAL","\u201CIMMINENT\u201D"]},
    {i:19, label:["IRAN STRIKES","NEAR QESHM"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  });
  var lastX = xp(n-1), lastY = yp(brent[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = 88;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -4 : 4;
    var yStart = (ev.i === 19) ? margin.top+74 : margin.top+56;
    ev.label.forEach(function(line, li){
      svg.appendChild(el("text",{x:ex+offset, y:yStart+(li*9), "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}, line));
    });
  });

  // 6. Gold pill on the endpoint
  function textWidth(str, fontSize){
    var perChar = /^[0-9.,%$\-]+$/.test(str) ? 0.58 : 0.68;
    return str.length * fontSize * perChar;
  }
  var pillText = "$" + brent[n-1].toFixed(2);
  var pillW = Math.ceil(textWidth(pillText, 9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  // 7. Series label
  svg.appendChild(el("text",{x:lastX-4, y:lastY-14, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#4a5568"}, "BRENT"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Brent Oil Futures daily settlement data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded window marks the period since Iran and Oman''s negotiations became the market''s dominant framing for oil''s direction. Brent has traded within it in both directions.</p>
<p>The mechanism runs through the energy weighting in Canadian headline inflation, which the Bank of Canada has flagged repeatedly as a source of upside risk since the conflict began. A Hormuz reopening that keeps slipping does not by itself force the BoC''s hand, but it keeps the option alive in a way a genuinely resolved negotiation would not have. That is the connection Friday''s strong Canadian jobs and GDP data made more consequential, not less, covered in today''s Economy desk.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case remains a gradual, partial normalization of Hormuz traffic over months, not a clean resolution on any single date. Iran''s own rhetoric, that strait management will never return to its pre-war state, points toward a permanent change in how transit is governed even after any near term agreement, not a reversion to the roughly 130 daily crossings that existed before February.</p>
<p>The tail risk, non trivial but still not the expected outcome, is a further escalation that shuts the eight to fifteen vessels currently transiting down toward zero, which is closer to a genuine supply shock than anything priced into Brent''s current level. The Houthi claim of an attack on a Saudi refinery near the Red Sea is a reminder that Bab el Mandeb carries its own version of this same risk, separate from and additive to Hormuz.</p>
<h2>Canadian Energy Sector Exposure Here Is Not What It Appears</h2>
<p>Canadian energy producers do not export meaningfully through the Strait of Hormuz, so the direct physical exposure is limited. The exposure that matters is pricing: Canadian crude is priced off global benchmarks that move with Brent and WTI, so a sustained risk premium lifts realized prices for Canadian producers even without a single barrel moving through the Gulf. That is a genuine tailwind for the sector, but it is a tailwind built on a negotiation that keeps not closing, which is a different kind of durability than a structural supply story.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are fatigued by six months of Hormuz headlines and may be tuning out the details, treating every update as noise. Clients with energy sector exposure are cautiously encouraged by Monday''s oil bounce but uncertain whether it holds.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Iran said this weekend that it will not reopen the Strait of Hormuz without sanctions relief and war reparations from the US, conditions Washington has not agreed to. That is different from last week''s optimism, and it is why oil is climbing back this morning. The underlying picture has not really changed since February: the strait carries a fraction of its pre-war traffic, and the inflation risk that creates has stayed live for the Bank of Canada this entire time. I am not treating today''s headline as a reason to change anything in your portfolio, but I do want you to understand why the energy sector has been resilient even through a rough week for oil prices.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy sector positions, who benefit from a sustained risk premium in global crude pricing.</p>
<p><strong>Mixed impact:</strong> Clients with broad market exposure who are watching inflation data for signs the Bank of Canada might need to respond to elevated energy costs.</p>
<p><strong>Potential benefit:</strong> Clients underweight energy relative to target allocation, who have an opportunity to add on any further pullback tied to genuine de-escalation headlines rather than unconfirmed talk of one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Distinguish for clients between confirmed agreements and reported optimism when discussing Hormuz headlines this week</div>
<div class="checklist-item">Review energy sector weight against target allocation given the reversal in Monday''s oil price action</div>
<div class="checklist-item">Flag the Bab el Mandeb and Red Sea risk vector separately from Hormuz in any client facing commentary this week</div>
<div class="checklist-item">Note the CPI release schedule as the next data point connecting energy prices to Bank of Canada policy risk</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually changed with Iran this weekend<br><br>
Hi [Client Name],<br><br>
Iran''s foreign minister said this weekend that Tehran will not reopen the Strait of Hormuz without sanctions relief and war reparations from Washington, conditions the US has not agreed to. That is a harder line than the optimism markets were pricing last week, and it is why oil prices are recovering this morning after last week''s decline.<br><br>
The underlying situation has not fundamentally shifted since February. Shipping through the strait remains far below pre-war levels, and that keeps a floor under global oil pricing that has supported the Canadian energy sector through a volatile stretch. Happy to discuss what this means for your specific holdings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who exited energy last week:</strong> self directed investors who sold Canadian energy names into last week''s 7 percent oil decline, potentially just ahead of Monday''s reversal.</p>
<p><strong>Investors with no framework for chokepoint risk:</strong> individuals holding broad market exposure with no clear view on how Hormuz and Bab el Mandeb developments connect to their portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did you see oil reverse itself again this morning after last week''s decline? If you sold energy exposure into that decline, I''d like to walk through what actually changed, and what didn''t.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor who exited Canadian energy names during last week''s selloff, based on optimism about a Hormuz deal that was never actually signed, is now facing a Monday reversal with no framework for separating confirmed agreements from reported hope. An advisor''s value in a six month running geopolitical story is not predicting the next headline. It is maintaining the distinction between what has actually changed in the underlying situation and what the market is temporarily pricing, which is precisely the distinction that got blurred last week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How did you react to last week''s oil price decline, and has your position changed again with this week''s reversal?</p>
<p>When you see Hormuz or Middle East headlines, how do you currently decide whether they represent a confirmed change or an unconfirmed possibility?</p>
<p>Do you know how much of your portfolio''s energy exposure is tied to the current geopolitical risk premium versus underlying demand fundamentals?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil''s reversal this morning, and what Iran actually said<br><br>
Hi [Name],<br><br>
Brent crude climbed back above US$84.70 this morning after Iran set new conditions for reopening the Strait of Hormuz, reversing part of last week''s decline that was priced on hopes of a deal that was never actually signed. If you hold energy exposure or have been trying to time this story, it is worth a closer look at what has and has not actually changed since February.<br><br>
I would welcome a short conversation about how your portfolio is positioned for this. No obligation, just a look at where things stand.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"$84.70","label":"Brent crude, Monday morning"},{"value":"8-15","label":"Daily Hormuz vessel crossings"},{"value":"130","label":"Pre-war daily crossings baseline"},{"value":"5.5 mo","label":"Duration since conflict began"}]',
  'geo-077.jpg',
  'Iran''s weekend demand for sanctions relief and war reparations before reopening the Strait of Hormuz sent Brent crude climbing back above US$84.70, reversing part of last week''s decline. Photo: iStock.',
  6,
  '2026-08-10T08:09:00',
  'entity:iran,entity:hormuz,entity:saudi-arabia,entity:brent,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Al Jazeera, Oil prices climb as Iranian demands cloud outlook for Strait of Hormuz (Aug 10, 2026); Bloomberg, Oil Extends Gain as Oman-Iran Accord on Hormuz Remains Elusive (Aug 10, 2026); Reuters via Yahoo Finance, Oil rises as Iran tempers hopes for swift Hormuz reopening (Aug 10, 2026); Congress.gov CRS, The Strait of Hormuz: Security Developments and Impacts on Oil, Gas, and Other Commodities; Wikipedia, 2026 Strait of Hormuz crisis; Investing.com, Brent Oil Futures Historical Data (Jul 10 to Aug 10, 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/10/tsx-record-close-gold-oil-leadership-rotation',
  'market', 'article',
  'The TSX Hit a Record Friday on Gold. Monday''s Open Favours Oil Instead.', 'Gold miners carried the index to 36,381.23 while banks lagged on BoC risk. Monday''s early tape already shows oil reclaiming the leadership gold held Friday.',
  '<ul>
<li><strong>The TSX Composite closed at a record 36,381.23 Friday,</strong><span> up 0.68 percent as gold miners rallied on a weak US jobs report and Canadian financials lagged on domestic rate risk.</span></li>
<li><strong>Brent crude is up 1.4 percent to US$84.70 in early Monday trading,</strong><span> reversing part of last week''s 7.3 percent decline as Iran hardens its Hormuz conditions.</span></li>
<li><strong>Agnico Eagle, Barrick and Wheaton Precious Metals gained 5 to 6.6 percent Friday,</strong><span> leading a mining sector move that pushed gold miners between 2.6 and 14 percent higher.</span></li>
<li><strong>RBC and TD Bank each declined Friday,</strong><span> down 0.7 and 0.4 percent respectively, as stronger than expected Canadian jobs data raised BoC tightening speculation.</span></li>
<li><strong>Monday''s setup favours energy over gold miners,</strong><span> the inverse of Friday''s leadership, as oil''s reversal and gold''s pullback trade against each other again.</span></li>
</ul>',
  '<p>The TSX Composite closed Friday at a record 36,381.23, up 0.68 percent, extending a run built almost entirely on mining stocks. Gold miners led: Agnico Eagle climbed 5.9 percent, Barrick gained 5 percent, and Wheaton Precious Metals jumped 6.6 percent, with the broader group of gold names advancing between 2.6 and 14 percent as a shock US payrolls decline reduced Federal Reserve rate hike expectations and pushed gold to its biggest weekly gain of 2026.</p>
<p>Financials moved the other way. RBC fell 0.7 percent and TD Bank lost 0.4 percent as Canada''s own jobs report, 75,100 new positions against a 15,000 forecast, raised the odds the Bank of Canada eventually has more room to lean firm on rates if inflation pressures persist. Two rate stories, one index, opposite sector reactions.</p>
<h2>Monday''s Setup Inverts Friday''s Leadership</h2>
<p>Brent crude is up 1.4 percent to US$84.70 in early trading, and WTI has added a similar amount to US$79.31, both clawing back part of last week''s 7.3 percent decline. The move follows Iran''s weekend statement that the Strait of Hormuz will not reopen without sanctions relief and war reparations from Washington, a harder line than the imminent-deal optimism that drove oil lower through last week.</p>
<p>Gold, meanwhile, is easing modestly from Friday''s close as the immediate safe haven bid cools. If that pattern holds through the Toronto open, energy names are positioned to outperform gold miners for the first session in over a week, an inversion of exactly the leadership that carried the index to Friday''s record.</p>
<h2>Reading the Tape</h2>
<p>The 23-session run into Friday''s close, with Friday''s Canada/US jobs divergence marked against it, shows how quickly this index''s leadership has rotated between rate-sensitive sectors and commodity plays:</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, DAILY</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,381.23</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.68% Aug 7 (RECORD)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jul 7 to Aug 7, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var totalV = 340 - margin.top - margin.bottom;
  var volH = 52, gapPV = 12;
  var priceH = totalV - volH - gapPV;
  var priceTop = margin.top, priceBottom = margin.top + priceH;
  var volTop = priceBottom + gapPV, volBottom = volTop + volH;

  var dates = ["Jul 7","Jul 8","Jul 9","Jul 10","Jul 13","Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 4","Aug 5","Aug 6","Aug 7"];
  var ohlc = [
    [35235.44,35414.64,35076.60,35272.59,300.70],
    [35125.61,35125.61,34618.38,34935.80,267.65],
    [34990.45,35262.99,34990.45,35200.45,250.71],
    [35249.20,35357.12,35128.00,35305.31,199.95],
    [35287.07,35416.94,35168.80,35252.72,247.37],
    [35261.53,35502.75,35261.53,35320.54,207.97],
    [35345.22,35479.31,35243.67,35416.20,211.72],
    [35365.50,35441.81,35158.25,35340.15,219.39],
    [35217.40,35346.36,35034.03,35263.85,237.32],
    [35280.38,35378.34,34960.32,34960.32,198.07],
    [35066.50,35369.08,34986.49,35369.08,221.78],
    [35419.57,35730.84,35419.57,35485.11,223.49],
    [35364.82,35364.82,35082.05,35192.66,239.63],
    [35264.02,35453.59,35229.96,35369.10,194.95],
    [35395.20,35592.10,35316.96,35568.14,242.33],
    [35497.29,35760.02,35374.37,35749.70,252.07],
    [35701.05,35727.86,35279.69,35333.78,285.38],
    [35439.19,35526.42,35217.39,35505.84,245.71],
    [35449.85,35482.18,35189.78,35226.14,323.16],
    [35422.54,35847.16,35422.54,35801.59,363.52],
    [36226.59,36443.29,36142.72,36146.42,329.46],
    [36116.54,36249.79,35981.88,36136.31,274.04],
    [36234.50,36385.78,36234.50,36381.23,300.30]
  ];
  var n = dates.length;

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var candleW = 13;

  var vMin = 34500, vMax = 36550;
  var yP = function(v){ return priceTop + priceH - ((v - vMin)/(vMax - vMin)) * priceH; };

  var volMax = 400;
  var yV = function(vol){ return volBottom - (vol/volMax) * volH; };

  // 1. Gridlines (price panel)
  [34500,35000,35500,36000,36500].forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yP(gv), y2:yP(gv), stroke:"#ececec","stroke-width":"0.5"}));
  });

  // 2. Reference line: 36,000 round-number level
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yP(36000), y2:yP(36000), stroke:"#2e7d32","stroke-width":"1.2","stroke-dasharray":"4,3"}));
  var refVal = 36000, curVal = ohlc[n-1][3];
  if (Math.abs(refVal - curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10, y:yP(36000)-6, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32"}, "36,000"));
  }

  // 3. Series: candlesticks (wick + body)
  ohlc.forEach(function(row,i){
    var o=row[0], h=row[1], l=row[2], c=row[3];
    var isUp = c >= o;
    var color = isUp ? "#3a7a55" : "#8a3030";
    var x = xS(i);
    svg.appendChild(el("line",{x1:x, x2:x, y1:yP(h), y2:yP(l), stroke:color, "stroke-width":"1"}));
    var bodyTop = yP(Math.max(o,c));
    var bodyBot = yP(Math.min(o,c));
    var bh = Math.max(bodyBot - bodyTop, 1);
    svg.appendChild(el("rect",{x:x-candleW/2, y:bodyTop, width:candleW, height:bh, fill:color}));
  });

  // Volume bars (in volume sub-panel, same paint pass as series since it''s a distinct panel)
  ohlc.forEach(function(row,i){
    var o=row[0], c=row[3], vol=row[4];
    var isUp = c >= o;
    var color = isUp ? "#3a7a55" : "#8a3030";
    var x = xS(i);
    svg.appendChild(el("rect",{x:x-candleW/2, y:yV(vol), width:candleW, height:volBottom-yV(vol), fill:color, "fill-opacity":"0.55"}));
  });

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:priceTop, y2:priceBottom, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:priceBottom, y2:priceBottom, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:volTop, y2:volBottom, stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:volBottom, y2:volBottom, stroke:"#d8d8d8","stroke-width":"1"}));

  // Y axis labels (price)
  [34500,35000,35500,36000,36500].forEach(function(gv){
    svg.appendChild(el("text",{x:margin.left-6, y:yP(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (gv/1000)+"k"));
  });
  // Volume sub-panel label
  svg.appendChild(el("text",{x:margin.left-6, y:volTop+8, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#bbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "VOL"));

  // X axis labels
  dates.forEach(function(d,i){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xS(i), y:volBottom+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d));
    }
  });

  // 5. Event marker: Friday jobs report (Aug 7)
  var evI = n-1;
  var evX = xS(evI);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:priceTop, y2:priceBottom, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-4, y:priceTop+2, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "CA/US JOBS"));

  // 6. Gold pill on the record close
  function textWidth(str, fontSize){
    var perChar = /^[0-9.,%$\-]+$/.test(str) ? 0.58 : 0.68;
    return str.length * fontSize * perChar;
  }
  var lastClose = ohlc[n-1][3];
  var pillText = lastClose.toFixed(2);
  var pillW = Math.ceil(textWidth(pillText, 9)) + 10;
  var pillH = 16;
  var lastX = xS(n-1);
  var pillX = lastX - pillW - 6;
  var pillY = yP(lastClose) - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&amp;P/TSX Composite historical data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index traded without a session on August 3 for the Civic Holiday. Volume climbed on both August 4 and August 7 as the market digested GDP and employment data.</p>
<p>Volume on Friday hit 300.3 million shares, in line with the 363.5 million seen the prior Monday when Q2 GDP data first landed, both above the 23-session average near 250 million. Elevated volume on the days carrying the heaviest macro data confirms this move has been driven by the data, not by thin, low conviction trading.</p>
<h2>What to Watch at the Open</h2>
<p>Shopify and other technology names benefited Friday from positive Wall Street sentiment tied to the same soft US jobs report that lifted gold, rising 2.4 percent. That correlation, tech following US rate expectations rather than Canadian fundamentals, is worth tracking again this week if Fed hold odds keep climbing on incoming US inflation data due August 12 and 13.</p>
<p>The five-year Government of Canada bond yield''s jump to 3.274 percent intraday Friday, detailed in today''s Tax and Wealth desk, is the mechanism behind Friday''s bank stock weakness. Watch whether that yield holds above 3.25 percent through the week, since a further climb would extend the pressure on rate-sensitive financials even as the broader index rides gold and now energy strength.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their statements this weekend saw a record TSX close and are feeling good, but many do not realize their financial sector holdings likely lagged while their mining or resource holdings led. Clients concentrated in Canadian banks may be surprised their accounts underperformed a record setting index.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Friday was a record close for the TSX, but it was not a broad based rally. Gold miners led, up as much as 14 percent in some cases, on a weak US jobs report. Canadian banks actually declined, because our own jobs report was very strong and raised the odds the Bank of Canada has room to stay firm on rates. If your portfolio is weighted toward financials, that is why you may not have felt Friday''s record the way the headline number suggests. This morning, oil is reversing higher and gold is pulling back, so we may see that leadership rotate again today.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian bank stocks, who underperformed Friday''s headline index move.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio clients with both financials and resource sector exposure, who saw offsetting moves within the same account.</p>
<p><strong>Potential benefit:</strong> Clients with energy sector weight, positioned for Monday''s setup if oil''s reversal continues through the session.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client statements referencing Friday''s record TSX close against actual sector-level performance in each account</div>
<div class="checklist-item">Flag bank-heavy portfolios for a conversation about the BoC rate risk driving Friday''s underperformance</div>
<div class="checklist-item">Monitor energy versus gold miner leadership at Monday''s open against the overnight oil and gold moves</div>
<div class="checklist-item">Note August 12 and 13 US inflation data as the next catalysts that could move both the tech and gold trades</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Friday''s TSX record, and why your account may look different<br><br>
Hi [Client Name],<br><br>
Friday''s TSX close of 36,381.23 was a record, but the move was concentrated in gold mining stocks, not spread evenly across the index. Canadian bank stocks actually declined that day as strong domestic jobs data raised the odds of a firmer Bank of Canada stance. If your portfolio carries meaningful bank exposure, that explains any gap between the headline number and your own statement.<br><br>
This morning''s early trade shows oil recovering and gold easing back, which could rotate sector leadership again today. Happy to walk through how your specific holdings are positioned.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by their own returns:</strong> self directed investors who saw the TSX hit a record Friday but whose bank-heavy account did not keep pace, with no one to explain why.</p>
<p><strong>Investors chasing Friday''s gold miner rally:</strong> individuals who bought gold mining names after Friday''s close, now facing a Monday session where oil, not gold, has the momentum.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>Did your portfolio actually keep up with Friday''s record TSX close, or did it feel like something was missing? The answer usually comes down to sector weighting, which is worth a quick look.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self directed investor checking their statement after a record index close, only to find their own account underperformed, has run into the gap between headline index performance and actual sector-level exposure, a gap that widened sharply Friday between gold miners and Canadian banks. An advisor''s value is explaining that gap in real time and positioning ahead of the next rotation, rather than leaving a client to wonder why a record week did not feel like one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did your portfolio''s performance last week match the TSX''s headline move, or did it feel disconnected from what you were reading in the news?</p>
<p>How much of your current portfolio is concentrated in Canadian bank stocks versus resource and energy names?</p>
<p>When sector leadership rotates as quickly as it did between Friday and this morning, how do you currently decide whether to adjust your positioning?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX hit a record Friday. Did your portfolio?<br><br>
Hi [Name],<br><br>
The TSX Composite closed at a record 36,381.23 on Friday, but the move was concentrated in gold mining stocks while Canadian bank stocks actually declined. If your account is weighted toward financials, you may have missed Friday''s headline number entirely, and this morning''s early trade already shows the leadership rotating again toward energy.<br><br>
I would welcome a short conversation about how your current sector weighting compares to what has actually been driving this market. No obligation, just a look at the numbers.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"36,381.23","label":"TSX record close, +0.68%"},{"value":"+6.6%","label":"Wheaton Precious Metals, Friday"},{"value":"-0.7%","label":"RBC decline, Friday"},{"value":"+1.4%","label":"Brent crude, Monday morning"}]',
  'market-077.jpg',
  'The TSX Composite closed at a record 36,381.23 Friday on a gold mining rally, while Canadian bank stocks declined on rate risk, a leadership split that oil''s Monday morning reversal is already testing again. Photo: iStock.',
  6,
  '2026-08-10T08:11:00',
  'entity:tsx,entity:tsx-energy,entity:agnico-eagle,entity:barrick,entity:wheaton,entity:rbc,entity:td,theme:cdn-energy-rerating,theme:gold-safe-haven,stance:base-case',
  1,
  'Trading Economics, Canada Stock Market Index (Aug 7, 2026); Investing.com, S&P/TSX Composite Historical Data (Jul 7 to Aug 7, 2026); Yahoo Finance, S&P/TSX Composite index quote (Aug 7, 2026); CNBC and Al Jazeera, oil price coverage (Aug 10, 2026).'
);
