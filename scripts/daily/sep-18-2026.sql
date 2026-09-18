INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/18/tsx-fed-hike-first-since-2023',
  'behaviour', 'article',
  'The Fed Just Hiked for the First Time Since 2023, and the TSX Barely Blinked',
  'A rate increase that would have rattled markets a year ago produced a contained pullback and a same day recovery. The calm reaction says more about investor psychology than about the underlying risk.',
  '<ul>
<li><strong>First Fed hike since 2023,</strong><span> raising the target range to 3.75 to 4.00 percent under new Chair Kevin Warsh, wrongfooted investors positioned for a hold.</span></li>
<li><strong>TSX absorbs the shock,</strong><span> falling 3.6 percent from its August 27 high before recovering most of that move in a single session.</span></li>
<li><strong>VIX stays near average,</strong><span> holding near 16.3, unusually calm for a hike arriving alongside an active oil war.</span></li>
<li><strong>The rate gap with Canada widens,</strong><span> after the Bank of Canada held at 2.25 percent on September 2 and the Canadian dollar slipped to a six week low.</span></li>
<li><strong>Gold and oil cool from recent records,</strong><span> with gold easing from above 4,690 dollars in August and WTI holding above 100 dollars this month.</span></li>
</ul>',
  '<p>The Federal Reserve raised its policy rate to a target range of 3.75 to 4.00 percent on September 16, its first increase since 2023 and the first under Chair Kevin Warsh, in the same month United States and Iranian forces have continued trading strikes on oil tankers near the Strait of Hormuz and West Texas Intermediate has held above 100 dollars a barrel. Either headline alone would ordinarily push the CBOE Volatility Index well above its long run average. Together they left it near 16.3, inside its typical range.</p>
<p>The TSX Composite tells the same story. The index closed at 36,834.25 on August 27 and fell as low as 35,491.27 on September 16, the day of the Fed decision, a decline of 3.6 percent spread across three weeks. By the close on September 17 it had recovered to 35,859.77, up 1.04 percent on the day, erasing most of the drop in a single session.</p>
<h2>What the Research Says About This Kind of Calm</h2>
<p>Daniel Kahneman and Amos Tversky, publishing in 1979, described how people revise their estimate of how likely an event is based on how available recent examples of it feel, not on the underlying base rate. Nine months of oil war headlines that repeatedly failed to trigger a broad equity selloff make the next headline feel less consequential, even when the underlying fact pattern, a Fed reversing course from cuts to a hike, is genuinely new. The result is not blind panic and it is not blind confidence either. It is a market that has learned, correctly on most days this year, that headlines from this specific conflict tend to fade. The risk sits in applying that same learned response to a signal that does not belong to the same category.</p>
<p>The TSX pulled back through the three weeks leading into the Fed decision and recovered nearly all of it the next session, a pattern that says as much about how investors are pricing risk as it does about the index itself.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,859.77</span>
<span style="font-size:13px;color:#2e7d32;">▲ +1.04%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 27 - SEP 17, 2026</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236, MT = 18;
  var dates = ["Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17"];
  var data = [36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35859.77];
  var n = data.length;
  var yMin = 35300, yMax = 37000;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); };
  var yticks = [35500,36000,36500];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var refValue = data[0];
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refValue),y2:yp(refValue),stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.5}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toLocaleString()));
  });
  var xIdx = [0,3,6,9,11,14];
  xIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, dates[i]));
  });
  var evI = 13;
  var evX = xp(evI);
  var labelWidth = 60;
  var nearRight = (evX + labelWidth + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var offset = nearRight ? -40 : 3;
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX+offset,y:MT+20,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "FED HIKES"));
  svg.appendChild(el("text",{x:evX+offset,y:MT+30,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, "TO 3.75-4%"));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  var pillText = "35,859.77";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group daily close data, Investing.com, September 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Composite fell 3.6 percent from its August 27 high in the three weeks before the Federal Reserve raised rates on September 16, then recovered most of that move the next session. Source: TMX Group daily close data.</p>
<h2>The Fed Hike Is Not Like the Other Headlines</h2>
<p>Markets had priced most of 2026 for the Fed to hold or cut. Three officials dissented from the July hold, and Chair Warsh told reporters after the September meeting that inflation remains too high, according to CNBC coverage of the meeting. Canada faces a related problem from the other direction: the Bank of Canada held its rate at 2.25 percent on September 2, citing upside risk to inflation from tariffs and energy prices, and Statistics Canada reported headline inflation holding at 3.0 percent in August, with gasoline up 22.8 percent year over year. The rate gap between the two central banks widened once the Federal Reserve moved, and the Canadian dollar slipped to its weakest level in six weeks, trading near 1.3986 per US dollar by September 17, according to Trading Economics.</p>
<h2>Where the Calm Could Break</h2>
<p>Investors who watched the TSX recover twice this year within days of a geopolitical shock, once in the spring near an earlier oil spike and again this month, may reasonably expect the pattern to hold. Gold, which climbed to a record near 4,700 dollars an ounce in late August before easing to 4,382 dollars by September 17, tells a related story: the metal has behaved as a hedge against a familiar, specific risk rather than the broader one now on the table, a real change in the direction of interest rates after nearly three years of holds and cuts.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are not panicked. If anything they are reassured by two rebounds this year and may be tuning out the significance of a genuine change in the interest rate cycle. Underneath the calm is a quiet overconfidence.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The market moved past the Fed rate hike faster than almost anyone expected, and I understand why that feels like more good news. I want to flag one thing while things are calm. This is the first time the Fed has raised rates since 2023, and the Bank of Canada is holding at 2.25 percent while inflation here is still running at 3 percent. That gap between the two rates is part of why the Canadian dollar has weakened over the past few weeks. None of that changes your plan today, but it is worth reviewing your fixed income exposure together before year end rather than after the next headline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in gold mining equities or energy names that have run hard this year, since a reversal in either commodity would hit them harder than the index.</p>
<p><strong>Mixed impact:</strong> Fixed income holders, since a wider rate gap between the Fed and the Bank of Canada complicates the outlook for both Canadian and US bond yields.</p>
<p><strong>Potential benefit:</strong> Clients underweight Canadian financials and materials, sectors that have led the recent recovery and still trade below their August highs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client-level exposure to gold and energy names for concentration risk</div>
<div class="checklist-item">Confirm each client understands the current Bank of Canada and Federal Reserve rate gap</div>
<div class="checklist-item">Flag any client depending on continued Canadian dollar weakness for cross-border income planning</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A Note on the Fed Rate Decision<br><br>
Hi [Client Name],<br><br>
You may have seen the headlines this week. The Federal Reserve raised its policy rate for the first time since 2023, moving to a target range of 3.75 to 4.00 percent. Markets absorbed the news quickly, and the TSX has already recovered most of an earlier pullback.<br><br>
I wanted to reach out directly because this is a genuine shift after nearly three years of the Fed holding or cutting rates, not just another headline in a busy news cycle. It does not change our plan, but it is a good moment to confirm your fixed income mix still fits where rates are heading on both sides of the border.<br><br>
Let me know a good time this week to talk it through.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding concentrated gold or energy positions built up during the past year of gains, who have had no professional review of concentration risk since the Fed changed direction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the Fed just raised interest rates for the first time since 2023, and I wanted to check whether your portfolio is positioned for a market where rates are no longer moving in only one direction.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor who built a portfolio during nearly three years of Fed holds and cuts has never managed money through a hiking cycle. The mechanics of bond pricing, dividend stock valuation, and currency exposure all behave differently once the direction reverses, and a self-directed investor without a framework for that shift is the exact client an advisor is positioned to help before a mistake gets made rather than after.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What is your current mix between Canadian and US dollar assets</p>
<p>Have you reviewed your bond or GIC ladder since rates started moving again</p>
<p>How concentrated is your portfolio in the sectors that have led the recent gains</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What the Fed Rate Hike Means for a Self-Directed Portfolio<br><br>
Hi [Name],<br><br>
The Federal Reserve raised interest rates this week for the first time since 2023. If you manage your own portfolio, that is a meaningful shift, since most self-directed strategies built over the past few years were built during a period of holds and cuts, not hikes.<br><br>
I would be glad to walk through what this could mean for your bond, dividend, and currency exposure specifically, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.75%-4.00%","label":"New Fed funds rate range"},{"value":"16.3","label":"VIX near its yearly average"},{"value":"-3.6%","label":"TSX pullback before Fed decision"},{"value":"1.3986","label":"USD/CAD six week high"}]',
  'behaviour-110.jpg',
  'Global markets absorbed a genuine shift in monetary policy direction, as the Federal Reserve raised rates for the first time since 2023 against the backdrop of an active conflict along a critical oil shipping route. Photo: iStock.',
  5,
  '2026-09-18T08:01:00',
  'entity:fed,entity:boc,entity:cad,entity:vix,theme:fed-rate-path,theme:boc-rate-path,stance:tail-risk-flag',
  1,
  'Federal Reserve, CNBC, Bank of Canada, Statistics Canada, Trading Economics, Investing.com, TMX Group, Fortune, CBOE'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/18/tfsa-2027-limit-7500-projection',
  'tax', 'article',
  'TFSA Room Is Set to Rise to $7,500 in 2027, the First Jump Since 2024',
  'The annual limit has sat at $7,000 for three straight years. Inflation data through August points to a $500 increase taking effect in January, a change advisors can already build into year end planning conversations.',
  '<ul>
<li><strong>First TFSA increase since 2024,</strong><span> with 2027 room projected at $7,500, up from $7,000, based on CPI data through August 2026.</span></li>
<li><strong>The threshold mechanism explains the gap,</strong><span> since CRA rounds the inflation adjusted figure to the nearest $500, and the 2026 calculation missed the $7,250 cutoff by roughly $65.</span></li>
<li><strong>Cumulative room keeps compounding,</strong><span> reaching roughly $116,500 for anyone eligible since 2009 once the 2027 amount is confirmed.</span></li>
<li><strong>RRSP moves on its own track,</strong><span> with a 2026 dollar limit of $33,810 that requires about $187,833 of 2025 earned income to max out.</span></li>
<li><strong>FHSA stays flat,</strong><span> with the annual limit fixed at $8,000 and the lifetime cap at $40,000, neither indexed to inflation.</span></li>
</ul>',
  '<p>The Tax Free Savings Account annual contribution limit is on track to rise to $7,500 in 2027, the first increase since the current $7,000 level took effect in 2024. The projection comes from applying the federal inflation adjustment formula to Consumer Price Index data through August 2026, and while the Canada Revenue Agency will not confirm the figure until its usual late November announcement, the calculation leaves little room for a different outcome. The indexed amount would need to land below $7,250 to keep the limit at $7,000, and CPI data already tracks well above the roughly 0.91 percent increase it would take to hold there.</p>
<h2>Why the Limit Moves in Steps, Not Smoothly</h2>
<p>TFSA limits are indexed to inflation, but the Income Tax Act rounds the calculation to the nearest $500 rather than adjusting by the exact inflation figure each year. That rounding is why the limit held at $7,000 for three consecutive years even though prices kept rising: the unrounded 2026 figure came in near $7,185, short of the $7,250 threshold needed to cross into the next $500 step. A client who assumes the limit rises every year, or who assumes it never moves, is working from the wrong model either way. It moves when accumulated inflation clears a fixed bar, then holds until the next one.</p>
<p>TFSA room has climbed from $5,500 in 2018 to a confirmed $7,000 for three straight years, and inflation data through August points to the first increase since 2024 taking effect in 2027.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TFSA: ANNUAL CONTRIBUTION LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,500</span>
<span style="font-size:13px;color:#2e7d32;">▲ +$500</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2018-2027</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236, MT = 18;
  var years = ["2018","2019","2020","2021","2022","2023","2024","2025","2026","2027"];
  var data = [5500,6000,6000,6000,6000,6500,7000,7000,7000,7500];
  var n = data.length;
  var yMin = 0, yMax = 8500;
  var barW = 52, baseline = margin.top + PH;
  var xS = function(i){ return margin.left + barW/2 + (i/(n-1)) * (PW - barW); };
  var yp = function(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); };
  var yticks = [2000,4000,6000,8000];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, "$" + t.toLocaleString()));
  });
  for (var i=0;i<n;i++){
    var top = yp(data[i]);
    var h = baseline - top;
    var isLast = (i === n-1);
    var cx = xS(i);
    svg.appendChild(el("rect",{x:cx-barW/2, y:top, width:barW, height:h, fill: isLast ? "#3a7a55" : "#4a5568"}));
    svg.appendChild(el("text",{x:cx,y:baseline+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, years[i]));
    if (!isLast){
      svg.appendChild(el("text",{x:cx,y:top-8,"text-anchor":"middle","font-size":7,fill:"#444444"}, "$" + data[i].toLocaleString()));
    }
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:baseline,y2:baseline,stroke:"#d8d8d8","stroke-width":1}));
  var lastCx = xS(n-1);
  var lastTop = yp(data[n-1]);
  var pillText = "$7,500";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastCx - pillW/2;
  var pillY = lastTop - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));
  svg.appendChild(el("text",{x:lastCx,y:pillY-6,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#888888"}, "PROJECTED"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency historical limits; 2027 figure projected from CPI data through August 2026, The Globe and Mail Globe Advisor. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 2027 figure is a projection based on inflation data through August, not yet confirmed by the Canada Revenue Agency, which typically announces the following year limit in late November. Every prior year shown reflects the confirmed limit.</p>
<h2>The RRSP and FHSA Numbers Do Not Move Together</h2>
<p>Account type specificity matters here because the three main registered accounts do not share a mechanism. The RRSP dollar limit for 2026 is $33,810, set at 18 percent of the prior year earned income up to that ceiling, which means it tracks wage growth rather than the Consumer Price Index and requires roughly $187,833 of 2025 earned income to reach. The First Home Savings Account limit, by contrast, is fixed in the enabling legislation at $8,000 a year and $40,000 lifetime, with no inflation adjustment built in at all. A client with room in all three accounts is working against three different clocks, not one.</p>
<h2>What This Means Before Year End</h2>
<p>For a client who has held a TFSA since it launched in 2009 and never contributed, cumulative room reaches approximately $109,000 through 2026 and roughly $116,500 once the 2027 figure is confirmed. For a client who contributes annually and plans a January top up, the useful conversation is not the exact number, which the CRA will not confirm for another two months, but the direction: room is about to expand for the first time in three years, and a withdrawal made in 2026 still will not be available to recontribute until January 1 of the following year regardless of which limit applies.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Most clients have not thought about TFSA room since they made this year contribution. A $500 increase feels abstract until it is tied to a specific action they can take in January.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to flag something for your January planning. The TFSA annual limit has been $7,000 since 2024, and inflation data points to it rising to $7,500 in 2027, the first increase in three years. Nothing changes for your 2026 contribution, but if you plan to top up in January, it is worth confirming your exact room first, since the Canada Revenue Agency will not publish the final number until late November. Let us set a placeholder review before year end so you are ready the day the room opens.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who contribute the maximum every January, since the increase changes how much they can move over the first weeks of the year.</p>
<p><strong>Mixed impact:</strong> Clients also using an RRSP or FHSA, since those accounts move on separate schedules tied to income and statute rather than inflation.</p>
<p><strong>Potential benefit:</strong> Clients sitting on unused TFSA room from prior years, since the increase adds to an already growing cumulative total that compounds tax free over time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm each maximizing client understands the 2027 projection is not yet finalized by CRA</div>
<div class="checklist-item">Flag clients with RRSP, TFSA, and FHSA room together for a combined year end review</div>
<div class="checklist-item">Calendar a January follow up once CRA confirms the official 2027 limit</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your TFSA Room Is About to Change<br><br>
Hi [Client Name],<br><br>
A quick heads up before year end planning season. The TFSA annual contribution limit has held at $7,000 since 2024, and inflation data through August points to an increase to $7,500 in 2027, the first change in three years.<br><br>
The Canada Revenue Agency usually confirms the following year figure in late November, so nothing is official yet. I wanted you to have this on your radar now so we can plan your January contribution as soon as the number is confirmed.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Self-directed investors who have never used a TFSA past the basic contribution, or who are unaware of their cumulative room, which can run past $100,000 for anyone eligible since 2009.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am reaching out because the TFSA annual limit is about to increase for the first time in three years, and I find most people underestimate how much total room they have actually built up.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor tracking only this year contribution limit is missing the larger picture: cumulative room for someone eligible since 2009 is approaching $110,000, and an account holder who has never confirmed their exact figure against CRA records risks either overcontributing and facing a penalty or leaving tax free growth on the table for years. An advisor who reconciles the real number is solving a problem the prospect likely does not know they have.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know your exact cumulative TFSA contribution room today</p>
<p>Have you ever withdrawn from a TFSA and recontributed in the same calendar year</p>
<p>Are you also holding RRSP or FHSA room you have not used</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> How Much TFSA Room Have You Actually Built Up<br><br>
Hi [Name],<br><br>
The TFSA annual limit is set to rise for the first time since 2024, and it reminded me how often people lose track of their real cumulative room, which can run past $100,000 depending on when you became eligible.<br><br>
I would be glad to help you confirm your exact figure against CRA records and make sure you are not leaving room unused or risking an overcontribution penalty.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,500","label":"Projected 2027 TFSA limit"},{"value":"$33,810","label":"2026 RRSP dollar limit"},{"value":"$109,000","label":"Cumulative TFSA room through 2026"},{"value":"$8,000","label":"FHSA annual limit, fixed"}]',
  'tax-110.jpg',
  'Federal contribution limits for registered accounts move on separate schedules, and a projected increase to TFSA room in 2027 gives advisors a concrete reason to revisit year end planning conversations now. Photo: iStock.',
  5,
  '2026-09-18T08:03:00',
  'entity:tfsa,entity:rrsp,entity:fhsa,entity:cra,stance:base-case',
  1,
  'Canada Revenue Agency, The Globe and Mail Globe Advisor, tfsalimit.ca CPI-based projection, WealthNorth, Steadyhand Investment Funds'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/18/boc-fed-rate-gap-widens-150bps',
  'economy', 'article',
  'The Bank of Canada Has Not Moved All Year. The Fed Just Did.',
  'Seven consecutive holds at 2.25 percent look increasingly conservative next to a Federal Reserve that just raised its policy rate for the first time since 2023, and it is arriving while Canadian inflation is stuck at 3.0 percent.',
  '<ul>
<li><strong>Seven straight BoC holds,</strong><span> with the policy rate sitting at 2.25 percent since before this year began and the next decision not due until October 28.</span></li>
<li><strong>Fed hikes for the first time since 2023,</strong><span> moving its target range to 3.75 to 4.00 percent on a unanimous 12 to 0 vote at the September meeting.</span></li>
<li><strong>The rate gap widens to 150 basis points,</strong><span> up from roughly 125 through most of 2026, the widest split between the two policy rates this year.</span></li>
<li><strong>Canadian inflation holds at 3.0 percent,</strong><span> with August matching July, gasoline up 22.8 percent year over year, and core measures ticking up to 2.4 percent.</span></li>
<li><strong>GDP data removes one excuse to cut,</strong><span> after Q2 growth came in at 3.3 percent annualized and Statistics Canada revised Q1 higher, easing recession concern built through the spring.</span></li>
</ul>',
  '<p>The Bank of Canada has not changed its policy rate since before 2026 began. The overnight rate target has held at 2.25 percent through seven consecutive decisions, most recently on September 2, and the next opportunity to move is not until October 28. The Federal Reserve took the opposite path. On September 16 it raised its target range to 3.75 to 4.00 percent, its first increase since 2023, on a unanimous 12 to 0 vote, according to the Federal Open Market Committee statement.</p>
<h2>Seven Holds Look Different Next to a Hike</h2>
<p>A rate that has not moved reads as caution when the alternative is a cut. It reads as something closer to complacency next to a hike. The Bank of Canada has held at 2.25 percent through January, March, April, June, July and September, each time citing conditions evolving broadly as forecast, even as officials flagged in the September statement that upside risks to inflation have increased. The Federal Reserve spent the same six meetings holding near 3.50 percent before moving in September, and Chair Kevin Warsh told reporters afterward that inflation remains too high, a materially different read on a broadly similar set of facts.</p>
<p>The Bank of Canada has not moved its policy rate all year, holding at 2.25 percent through seven straight decisions, while the Federal Reserve held near 3.50 percent before raising rates in September for the first time since 2023.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC vs FED: POLICY RATE PATH</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.75%-4.00%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +25 BPS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">POLICY &nbsp;|&nbsp; JAN - SEP 2026</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236, MT = 18;
  var dates = ["Jan 28","Mar 18","Apr 29","Jun 10","Jul 15","Sep 16"];
  var n = dates.length;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yMin = 2.0, yMax = 4.25;
  var yp = function(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); };
  var yticks = [2.0,2.5,3.0,3.5,4.0];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toFixed(2) + "%"));
  });
  var x4 = xp(4), x5 = xp(5);
  var yBoc = yp(2.25);
  var yFedPre = yp(3.50), yFedPost = yp(3.75);
  svg.appendChild(el("path",{d:"M " + margin.left + "," + yBoc + " L " + (margin.left+PW) + "," + yBoc, fill:"none", stroke:"#6b7280", "stroke-width":1.5}));
  svg.appendChild(el("path",{d:"M " + margin.left + "," + yFedPre + " L " + x4 + "," + yFedPre + " L " + x4 + "," + yFedPost + " L " + x5 + "," + yFedPost, fill:"none", stroke:"#4a5568", "stroke-width":1.5}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  dates.forEach(function(label,i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, label));
  });
  svg.appendChild(el("line",{x1:x4,x2:x4,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:x4-3,y:MT+20,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "FED HIKES"));
  svg.appendChild(el("text",{x:x4-3,y:MT+30,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "SEP 16"));
  var gapX = (x4 + x5) / 2, gapY = (yBoc + yFedPost) / 2;
  svg.appendChild(el("text",{x:gapX,y:gapY,"text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444444"}, "GAP: 150 BPS"));
  var legendX = margin.left + PW - 150;
  svg.appendChild(el("rect",{x:legendX, y:24, width:8, height:8, fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legendX+12, y:31, "font-size":8, fill:"#444444"}, "Fed funds, lower bound"));
  svg.appendChild(el("rect",{x:legendX, y:38, width:8, height:8, fill:"#6b7280"}));
  svg.appendChild(el("text",{x:legendX+12, y:45, "font-size":8, fill:"#444444"}, "BoC overnight rate"));
  var lastX = x5, lastY = yFedPost;
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  var pillText = "3.75-4.00%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Federal Reserve FOMC statements, September 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank of Canada held at 2.25 percent through seven consecutive decisions in 2026 while the Federal Reserve stayed near 3.50 percent before raising to a 3.75 to 4.00 percent range in September, widening the policy gap to 150 basis points. Source: Bank of Canada, Federal Reserve.</p>
<h2>What Is Actually Driving the Divergence</h2>
<p>Canada and the United States are not responding to the same inflation. Statistics Canada reported headline CPI holding at 3.0 percent in August, matching July, with gasoline prices up 22.8 percent year over year on the sustained Middle East oil premium and core inflation excluding gasoline ticking up to 2.4 percent from 2.2 percent. That leaves the Bank of Canada watching an inflation print pushed higher mostly by an external oil shock, a case for looking through the number rather than responding to it. The Federal Reserve is responding to inflation Chair Warsh has characterized as broader and stickier, alongside a labour market that has not signalled the same slack Canadian officials have been managing since 2024.</p>
<h2>The Growth Data Removes an Excuse to Cut</h2>
<p>Canadian GDP grew at a 3.3 percent annualized pace in the second quarter, and Statistics Canada revised first quarter growth up from a flat reading to a modest expansion, closing off the recession discussion that had built through the spring. Exports rose 3.6 percent, the largest gain since early 2023, driven by a rebound in vehicle production. That data makes the case for a near term cut harder to build inside the Bank of Canada, even with the rate gap against the Fed now at 150 basis points and the Canadian dollar trading near a six week low against the US dollar as a result.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding variable rate debt or renewing a mortgage soon are anxious about which direction rates go next, while clients with US dollar exposure are pleasantly surprised by the exchange rate move without understanding why it happened.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada has not moved rates all year, and that has not changed. What has changed is the Federal Reserve, which just raised its rate for the first time since 2023. That gap between the two central banks, not a change in Canadian policy, is what has been pushing the Canadian dollar lower over the past few weeks. If you are renewing a mortgage or a GIC soon, we should talk about what a wider gap like this typically means for both fixed and variable options here.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing a mortgage or large GIC in the next few months, since the rate gap complicates the relationship between Canadian and US denominated fixed income yields.</p>
<p><strong>Mixed impact:</strong> Clients holding US dollar assets or cross border income, since a weaker Canadian dollar helps on the conversion side but signals a genuine policy divergence worth understanding.</p>
<p><strong>Potential benefit:</strong> Exporters and clients holding Canadian equities in export heavy sectors, since a weaker Canadian dollar supports their competitiveness.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review upcoming mortgage and GIC renewal dates against the current rate environment</div>
<div class="checklist-item">Confirm clients with US dollar exposure understand the source of the currency move</div>
<div class="checklist-item">Flag the October 28 Bank of Canada decision as the next point requiring a portfolio conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Widening Rate Gap Means for You<br><br>
Hi [Client Name],<br><br>
You may have noticed the Canadian dollar has weakened over the past few weeks. The cause is not a change in Bank of Canada policy, which has held at 2.25 percent all year, but a Federal Reserve rate increase on September 16, its first since 2023.<br><br>
The gap between the two rates is now 150 basis points, the widest it has been this year, and it has real implications for anyone renewing a mortgage, holding US dollar assets, or planning cross border income.<br><br>
Let us find time to review your position before the next Bank of Canada decision on October 28.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and self managed retirees confused by recent Canadian dollar weakness who have not connected it to the Federal Reserve rather than the Bank of Canada.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the Canadian dollar has moved noticeably in the past few weeks, and it actually has nothing to do with Bank of Canada policy. I wanted to see whether your portfolio is positioned for what is actually driving it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching Canadian headlines alone would miss that the real story is a Federal Reserve hike, not a domestic policy shift, and would misread the currency move as a signal about the Canadian economy rather than about the rate gap between two central banks. An advisor who can explain the actual mechanism is offering something a general news feed does not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your portfolio is priced in US dollars versus Canadian dollars</p>
<p>Do you have a mortgage or GIC renewal coming up in the next twelve months</p>
<p>Have you reviewed how a widening rate gap between Canada and the United States affects your fixed income holdings</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Real Reason the Canadian Dollar Moved This Month<br><br>
Hi [Name],<br><br>
If you noticed the Canadian dollar weakening recently, the cause is not what most headlines suggest. The Bank of Canada has not changed its rate all year. The move came from the Federal Reserve, which raised its rate on September 16 for the first time since 2023.<br><br>
I would be glad to walk through what a widening gap between the two central banks means for a self directed portfolio, particularly around currency and fixed income exposure.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"BoC rate, unchanged since 2025"},{"value":"3.75%-4.00%","label":"New Fed funds target range"},{"value":"150 bps","label":"Policy gap: BoC vs Fed"},{"value":"3.3%","label":"Canada Q2 GDP growth, annualized"}]',
  'economy-110.jpg',
  'Canada and the United States central banks moved in opposite directions this month: one holding steady for a seventh time, the other raising rates for the first time since 2023. Photo: iStock.',
  6,
  '2026-09-18T08:05:00',
  'entity:boc,entity:fed,entity:cad,theme:boc-rate-path,theme:fed-rate-path,theme:inflation-canada,stance:framing-shift',
  1,
  'Bank of Canada, Federal Reserve, Statistics Canada, CNBC, Global News, Desjardins, nesto.ca, fedratecalc.com'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/18/saudi-pipeline-second-chokepoint-hormuz',
  'geo', 'article',
  'The Strait of Hormuz Story Just Got a Second Chokepoint, and Canada Has Exposure on Both Sides',
  'Trump says the Iran war may be nearing an end even as a new front opens between Saudi Arabia and the Houthis, with a damaged pipeline threatening 4 percent of global oil supply. For Canadian portfolios, the mechanism runs in two directions at once.',
  '<ul>
<li><strong>A second chokepoint emerges,</strong><span> after Houthi strikes damaged a Saudi east-west pipeline that carries a meaningful share of global oil supply, layering a new risk onto the months long Hormuz disruption.</span></li>
<li><strong>WTI spikes on the news,</strong><span> jumping 4.4 percent to 105.83 dollars a barrel on September 15 before easing back on reports Saudi Arabia is rerouting shipments through Oman.</span></li>
<li><strong>Trump signals optimism on Iran,</strong><span> saying the war may be nearing an end and that Iran wants to negotiate, even as fighting intensified elsewhere in the region.</span></li>
<li><strong>Canada is exposed twice over,</strong><span> as an oil importer paying a globally set price and, separately, as the only G7 country without a strategic petroleum reserve.</span></li>
<li><strong>The Trans Mountain Expansion changes the calculus,</strong><span> with tripled pipeline capacity letting Canadian crude reach Asian buyers without touching the Strait of Hormuz at all.</span></li>
</ul>',
  '<p>A second chokepoint risk has entered the oil market alongside the Strait of Hormuz disruption that has run since spring. Houthi forces damaged a section of the pipeline that moves Saudi crude from the eastern fields to the Red Sea coast this week, a route that industry estimates suggest could remove as much as 4 percent of global oil supply if repairs take time. West Texas Intermediate jumped 4.4 percent to 105.83 dollars a barrel on September 15 before easing back after reports that Saudi Arabia began rerouting shipments through Oman.</p>
<h2>Hopeful on Iran, Escalating Elsewhere</h2>
<p>President Trump said this week he believes the broader Iran war may be nearing an end, telling reporters that Iranian officials want to negotiate. The signal matters because a ceasefire framework agreed in June already called for the Strait of Hormuz to reopen fully, a step that has not happened. Iran has continued limiting vessel passage and charging tolls, according to tracking cited by regional media, even as both sides have violated the broader truce repeatedly. At the same time, fighting between Saudi Arabia and Iran backed Houthi forces in Yemen intensified, with Saudi forces conducting roughly 450 airstrikes in a single week and the Houthis striking Saudi targets including the Red Sea port of Yanbu. The tail risk here is not that Hormuz stays closed. It is that a second, less tracked chokepoint opens while attention stays fixed on the first one.</p>
<p>WTI has held above 90 dollars a barrel for more than two weeks and spiked past 105 dollars on September 15 after Houthi forces damaged a Saudi pipeline that carries a meaningful share of global oil supply, a second chokepoint risk layering onto the Hormuz disruption that has run since spring.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: CRUDE OIL, DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$100.53</span>
<span style="font-size:13px;color:#c0392b;">▼ -1.35%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 25 - SEP 18, 2026</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236, MT = 18;
  var dates = ["Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 6","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18"];
  var data = [82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,101.39,105.83,102.43,101.91,100.53];
  var n = data.length;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yMin = 80, yMax = 108;
  var yp = function(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); };
  var evI1 = 6, evI2 = 16;
  var bandX1 = xp(evI1), bandX2 = margin.left + PW;
  svg.appendChild(el("rect",{x:bandX1, y:margin.top, width:(bandX2-bandX1), height:PH, fill:"#c0392b", "fill-opacity":0.05}));
  svg.appendChild(el("text",{x:(bandX1+bandX2)/2, y:margin.top+10, "text-anchor":"middle", "font-size":7, "font-weight":700, fill:"#7a3030"}, "ACTIVE TANKER WAR PRICING"));
  var yticks = [80,90,100];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, "$"+t));
  });
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.5}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var xIdx = [0,4,8,12,16,19];
  xIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, dates[i]));
  });
  var ex1 = xp(evI1);
  svg.appendChild(el("line",{x1:ex1,x2:ex1,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ex1+3,y:MT+20,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560"}, "TANKER STRIKES BEGIN"));
  var ex2 = xp(evI2);
  svg.appendChild(el("line",{x1:ex2,x2:ex2,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ex2-45,y:MT+12,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "SAUDI PIPELINE HIT"));
  svg.appendChild(el("text",{x:ex2-45,y:MT+22,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "OIL JUMPS 4.4%"));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  var pillText = "$100.53";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI crude daily settlement data, September 18, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has traded above 90 dollars a barrel since September 1 and briefly topped 105 dollars after Houthi strikes damaged a Saudi pipeline carrying up to 4 percent of global supply. Source: Investing.com daily settlement data.</p>
<h2>Canada Is Exposed on Both Sides of This Trade</h2>
<p>The mechanism connecting this conflict to Canadian portfolios runs in two directions that partly offset. As an importer, Canada is exposed like every other economy because oil is a globally priced commodity: a Hormuz or Red Sea shock lifts pump prices in Toronto as readily as in Tokyo, and Canada is the only G7 country without a strategic petroleum reserve to soften a sudden supply gap. As a producer, the same shock is a tailwind for Canadian heavy crude. Asian refiners seeking alternatives to threatened Gulf supply have grown willing to pay a premium for Canadian barrels, and the Trans Mountain Expansion pipeline, now moving roughly 890,000 barrels a day, gives that crude a route to Japan, South Korea and China that never touches the Strait of Hormuz or the Red Sea at all. Canadian energy equities are one of the few parts of the market where this conflict is not simply a cost.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are fatigued by months of oil war headlines and may be tuning out a genuinely new development, a second attack point that could matter more than the one they have gotten used to watching.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I know it feels like the same story every week, but something changed this week. It is not just the Strait of Hormuz anymore. A pipeline attack in Saudi Arabia briefly knocked out capacity that matters for a meaningful share of global oil supply, and that is a big part of why oil jumped and then settled back down. The encouraging part is that Canada actually sits on both sides of this. Higher oil prices raise costs at the pump, but they also support the Canadian energy names many of you hold. We do not need to react to every headline, but this one was worth understanding rather than tuning out.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients relying on a fixed household budget who feel every move in gasoline prices directly, particularly outside major cities where driving is less optional.</p>
<p><strong>Mixed impact:</strong> Clients holding Canadian energy equities, who benefit from higher crude prices even as their own fuel costs rise.</p>
<p><strong>Potential benefit:</strong> Clients overweight Canadian energy and materials sectors, which have been among the strongest performers this year as the conflict has persisted.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review each client household budget sensitivity to a sustained move above 100 dollars a barrel</div>
<div class="checklist-item">Confirm energy sector weightings reflect client comfort with continued geopolitical volatility</div>
<div class="checklist-item">Watch for confirmation of Saudi pipeline repair timelines as the next data point that matters</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A Second Oil Risk Worth Understanding<br><br>
Hi [Client Name],<br><br>
You have likely tuned out some of the oil war headlines by now, which is understandable after months of them. This week brought something genuinely new: a pipeline attack in Saudi Arabia briefly threatened a meaningful share of global oil supply, on top of the ongoing disruption at the Strait of Hormuz.<br><br>
Oil prices jumped and then eased as Saudi Arabia rerouted some shipments. For a portfolio like yours, this cuts both ways: higher prices raise costs day to day, but they also support the Canadian energy holdings that have performed well this year.<br><br>
Let me know if you would like to review your energy exposure given how persistent this situation has become.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors overweight technology or US growth stocks with no exposure to the Canadian energy sector that has benefited from a year of sustained oil price strength.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because oil just spiked again this week on a new development in the Middle East, and I wanted to check whether your portfolio has any exposure to the Canadian energy sector that has been one of the better performers through this entire situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A portfolio built entirely around US technology names has captured none of the upside that a sustained, multi front Middle East conflict has created for Canadian energy producers, even though the same investor is paying the cost of that conflict every time they fill up their car. An advisor can show a prospect the other side of a trade they are already living through.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you currently hold any Canadian energy or materials names</p>
<p>How has oil price volatility this year affected your household budget</p>
<p>Have you looked at how the Trans Mountain pipeline expansion has changed the outlook for Canadian crude exports</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Other Side of the Oil Story<br><br>
Hi [Name],<br><br>
Oil spiked again this week after a pipeline attack in Saudi Arabia added a new risk on top of the ongoing Strait of Hormuz disruption. If your portfolio does not include Canadian energy names, you may be feeling the cost of this conflict without capturing any of the benefit.<br><br>
I would be glad to walk through how Canadian energy producers have performed through a year of sustained oil price strength and whether it makes sense for your portfolio.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$105.83","label":"WTI peak, September 15"},{"value":"4%","label":"Global supply at risk"},{"value":"890,000 bbl/d","label":"Trans Mountain Expansion capacity"},{"value":"20%","label":"Share of global oil, Hormuz"}]',
  'geo-110.jpg',
  'A second chokepoint risk in the Middle East, layered onto a months long conflict along the Strait of Hormuz, is reshaping oil markets and testing how Canadian energy producers and Canadian households experience the same shock in opposite ways. Photo: iStock.',
  6,
  '2026-09-18T08:07:00',
  'entity:iran,entity:hormuz,entity:saudi-arabia,entity:wti,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'CNBC, NATO Association of Canada, Cyprus Mail, Wikipedia 2026 Iran War Ceasefire, Investing.com WTI historical data, US News'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/18/tsx-nasdaq-rally-fed-hike-yields-retreat',
  'market', 'article',
  'Wall Street Rallied After the Fed Hike. The TSX Followed, But Lagged the Nasdaq by More Than Half a Point.',
  'All four major North American indices closed higher Thursday as Treasury yields retreated from a 19 year high, but the size of the move split cleanly along a line that matters for Canadian portfolios.',
  '<ul>
<li><strong>All four major indices closed higher Thursday,</strong><span> TSX +1.04%, S&P 500 +1.14%, Dow +0.62%, Nasdaq +1.69%, as Treasury yields pulled back from a 19 year high.</span></li>
<li><strong>The Fed hike still points higher,</strong><span> with 16 of 18 officials projecting at least one more increase before year end, a signal markets absorbed calmly after the initial shock.</span></li>
<li><strong>Materials and technology led the TSX,</strong><span> with base metal miners and tech names outpacing the broader index, keeping pace with gold near record levels.</span></li>
<li><strong>Canadian bond yields eased too,</strong><span> as the 5 year Government of Canada yield fell to 3.53 percent Thursday, a move that flows directly into fixed mortgage pricing.</span></li>
<li><strong>The lag against the Nasdaq is the story for Canadian portfolios,</strong><span> a 65 basis point gap in a single session, on a day the Canadian dollar was already near a six week low.</span></li>
</ul>',
  '<p>All four major North American indices closed higher Thursday. The TSX Composite gained 1.04 percent to 35,859.77, the S&P 500 rose 1.14 percent to 7,637.72, the Dow added 0.62 percent to 51,779.85, and the Nasdaq Composite led with a 1.69 percent gain to 26,418.30. The move came as Treasury yields retreated from their highest level since 2007, easing the pressure that had driven a broad selloff in the prior session after the Federal Reserve raised its policy rate.</p>
<h2>The Fed Hike Still Points Higher</h2>
<p>The relief was not about the Fed turning dovish. The September rate increase, to a target range of 3.75 to 4.00 percent, passed on a unanimous vote, and updated projections show 16 of 18 officials expect at least one further hike before year end. What moved Thursday was narrower than that: Treasury yields had spiked to a 19 year high in the immediate aftermath of the decision, and their retreat, not a change in the rate outlook itself, was enough to bring buyers back in.</p>
<p>All four major indices closed higher Thursday, led by the Nasdaq at 1.69 percent, while the TSX gained 1.04 percent, a spread that says something about where the appetite for risk is concentrated right now.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICES: DAILY PERCENT CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1.04%</span>
<span style="font-size:13px;color:#2e7d32;">▲ TSX</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 17, 2026</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var labels = ["TSX","S&P 500","DOW","NASDAQ"];
  var data = [1.04,1.14,0.62,1.69];
  var n = data.length;
  var barW = 90;
  var xS = function(i){ return margin.left + barW/2 + (i/(n-1)) * (PW - barW); };
  var yMin = 0, yMax = 2.0;
  var yp = function(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); };
  var baseline = margin.top + PH;
  var yticks = [0,0.5,1.0,1.5,2.0];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toFixed(1)+"%"));
  });
  var tops = [];
  for (var i=0;i<n;i++){
    var top = yp(data[i]);
    tops.push(top);
    var h = baseline - top;
    var cx = xS(i);
    svg.appendChild(el("rect",{x:cx-barW/2, y:top, width:barW, height:h, fill:"#3a7a55"}));
    svg.appendChild(el("text",{x:cx,y:baseline+16,"text-anchor":"middle","font-size":8,fill:"#999999"}, labels[i]));
    if (i !== 0){
      svg.appendChild(el("text",{x:cx,y:top-8,"text-anchor":"middle","font-size":7,fill:"#444444"}, "+" + data[i].toFixed(2) + "%"));
    }
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:baseline,y2:baseline,stroke:"#d8d8d8","stroke-width":1}));
  var tsxCx = xS(0);
  var pillText = "+1.04%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tsxCx - pillW/2;
  var pillY = tops[0] - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111"}, pillText));
  svg.appendChild(el("text",{x:tsxCx, y:pillY-6, "text-anchor":"middle", "font-size":7, "font-weight":700, fill:"#888888"}, "TRAILS NASDAQ BY 65 BPS"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, NYSE, Nasdaq, Trading Economics daily close data, September 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">All four indices closed higher Thursday as Treasury yields retreated from a multi decade high reached in the immediate aftermath of the Federal Reserve rate decision. Source: TMX Group, Trading Economics daily close data.</p>
<h2>Materials and Technology Did the Work in Canada</h2>
<p>Base metal miners and technology names led the TSX advance, keeping pace with gold, which has traded above 4,300 dollars an ounce through September after topping 4,690 dollars in late August. The Government of Canada 5 year bond yield eased to 3.53 percent Thursday, a 13 basis point move that flows directly into fixed mortgage pricing for anyone renewing in the coming months. The 65 basis point gap between the TSX and Nasdaq gains in a single session is not large enough to signal a trend on its own, but it lands on a day when the Canadian dollar was already trading near a six week low against the US dollar, and it is worth watching whether Canadian equities keep pace if the rally continues.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Relief after a volatile week, but also a nagging sense that the rally does not fully make sense given the Fed just raised rates and signalled more increases are likely.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Thursday was a genuinely good day across the board, and I want to be clear about why. It was not the Fed turning friendlier. Officials still expect at least one more increase this year. What moved markets was bond yields pulling back from an extreme level reached right after the hike. The TSX participated, up about one percent, though the Nasdaq moved further. Nothing about today changes the plan we set, but it is a good reminder that a strong day and a change in direction are not the same thing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing a mortgage soon, since the Government of Canada 5 year yield move Thursday flows directly into fixed rate pricing.</p>
<p><strong>Mixed impact:</strong> Clients heavily weighted to US technology names, who captured the largest single day gain, against clients weighted to Canadian financials and industrials, who lagged.</p>
<p><strong>Potential benefit:</strong> Clients holding Canadian gold and base metals names, which have kept pace with the broader rally while gold trades near record levels.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm clients renewing a mortgage understand the recent move in the Government of Canada 5 year yield</div>
<div class="checklist-item">Review whether portfolio weighting between Canadian and US equities still matches each client goal</div>
<div class="checklist-item">Watch upcoming Fed commentary for confirmation of the 16 of 18 hike projection</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Markets Rallied After a Rate Hike<br><br>
Hi [Client Name],<br><br>
Thursday was a strong day across North American markets, with the TSX up about one percent and the Nasdaq leading with a gain of nearly 1.7 percent. This happened two days after the Federal Reserve raised interest rates, which might seem like a contradiction.<br><br>
The short explanation is that bond yields had spiked to an extreme level right after the Fed decision, and Thursday brought a pullback in those yields, not a change in the rate outlook itself. Officials still expect at least one more increase this year.<br><br>
Nothing about this changes your plan, but I wanted you to understand the mechanism behind the headline rather than just the headline itself.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who sold or reduced equity exposure around the Fed decision and may now be watching from the sidelines as markets recover.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am reaching out because markets had a strong rally this week right after the Fed raised rates, which trips up a lot of self directed investors who expect a hike to be bad news for stocks in a straight line.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who reacted to the Fed headline rather than the underlying mechanism, bond yields spiking and then retreating, likely made a decision this week that a framework built around headlines rather than mechanisms would not have supported. An advisor who can explain why a hike and a rally happened in the same week is offering a level of interpretation a headline alone cannot provide.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Did you make any portfolio changes around this week Fed decision</p>
<p>How do you currently decide when a rate move is good or bad news for your holdings</p>
<p>Are you comfortable with your current split between Canadian and US equity exposure</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why Stocks Rallied Right After the Fed Hike<br><br>
Hi [Name],<br><br>
If you found this week confusing, you are not alone. The Federal Reserve raised interest rates on September 16, and two days later every major North American index closed higher, with the Nasdaq leading the way.<br><br>
The move made sense once you understood what actually happened with bond yields, not just the headline rate decision. I would be glad to walk through the mechanism and how it applies to a self-directed portfolio.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+1.04%","label":"TSX Composite gain Thursday"},{"value":"+1.69%","label":"Nasdaq gain, best of four"},{"value":"3.53%","label":"GoC 5 year yield Thursday"},{"value":"16 of 18","label":"Fed officials expecting another hike"}]',
  'market-110.jpg',
  'North American equity markets rallied together as bond yields pulled back from a multi decade high, though the size of the gain varied sharply from index to index. Photo: iStock.',
  5,
  '2026-09-18T08:09:00',
  'entity:tsx,entity:sp500,entity:nasdaq,entity:goc-5y,theme:fed-rate-path,stance:base-case',
  1,
  'TheStreet, Bloomberg News, Trading Economics, TMX Group, Investing.com, Federal Reserve'
);
