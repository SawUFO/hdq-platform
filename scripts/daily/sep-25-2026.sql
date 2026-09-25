INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/25/availability-heuristic-tsx-whipsaw-week',
  'behaviour', 'article',
  'The Availability Heuristic Behind a Whipsaw Week on the TSX',
  'Wednesday brought the sharpest single session decline in three months. The pattern behind client anxiety this week has a name, and it is not the index level.',
  '<ul>
<li><strong>TSX fell 584 points Wednesday,</strong><span> the largest one day drop in three months, then eased a further 44.97 points on Thursday to 35,706.46.</span></li>
<li><strong>The trigger was not a single shock,</strong><span> but two: a hawkish 25 basis point Federal Reserve rate increase and a sharp reversal in copper, gold and silver prices.</span></li>
<li><strong>Tversky and Kahneman documented in 1973</strong><span> how a single vivid event crowds out a longer, quieter run of data in memory, a pattern called the availability heuristic.</span></li>
<li><strong>The Bank of Canada has held its rate at 2.25 percent</strong><span> for seven straight decisions while the Federal Reserve has hiked, widening the policy gap to 175 basis points.</span></li>
<li><strong>Clients recalling Wednesday in isolation</strong><span> are working from an incomplete picture of a month that includes several sessions closing near record levels.</span></li>
</ul>',
  '<p>The TSX Composite fell 584 points on Wednesday, its steepest single session decline in more than three months, as a hawkish Federal Reserve rate decision and a sudden reversal in metals prices hit mining shares hard. Thursday brought a smaller decline, down 44.97 points to 35,706.46. Client calls this week are not being shaped by where the index sits. They are being shaped by the shape of the week itself.</p>
<h2>The Availability Heuristic, Not Simple Recency</h2>
<p>Amos Tversky and Daniel Kahneman described the mechanism in 1973. People judge how common or important an event is by how easily an example comes to mind, not by its actual frequency. A single 584 point session is vivid, specific and easy to recall. The five quieter sessions in the two weeks before it, several of which closed above 36,000 and one of which set a fresh high on September 22 at 36,335.61, do not carry the same weight in memory even though they belong to the same data set.</p>
<p>This is a sharper mechanism than plain recency bias. Recency bias says recent events get more weight. The availability heuristic explains why: vividness, not recency alone, is what makes an event easy to retrieve. A large, sudden, well reported drop is more available in memory than a string of ordinary up days, regardless of which happened more recently.</p>
<h2>What Actually Moved the Index</h2>
<p>The proximate cause was rate policy divergence, not a broad flight from risk. Federal Reserve Chair Kevin Warsh delivered the first US rate increase since 2023 on September 16, lifting the target range to 3.75 to 4.00 percent, and the accompanying projections showed 16 of 19 policymakers expecting at least one further increase this year. The Bank of Canada, by contrast, has now held its overnight rate at 2.25 percent through seven straight decisions, most recently on September 2, citing the Middle East conflict and the breakdown in Canada-US trade talks as reasons for caution.</p>
<p>That 175 basis point gap pushed the Canadian dollar toward a seven week low against the US dollar and lifted Government of Canada bond yields, which in turn pressured the rate sensitive mining names that make up a large share of the TSX. Copper alone fell more than 5 percent in a single session earlier in the month on the same dynamic. Wednesday concentrated weeks of that pressure into one session.</p>
<p>WTI crude, meanwhile, closed at 93.98 US dollars on Thursday, still elevated by continuing disruption in the Strait of Hormuz, a separate story the Geopolitical Desk covers in full today. Energy names were not the source of Wednesday pressure. Metals were.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX | S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,706.46</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.13%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8-24</span>
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
  var data = [{d:"Sep 8",v:36123.05},{d:"Sep 9",v:35906.56},{d:"Sep 10",v:35506.28},{d:"Sep 11",v:35697.49},{d:"Sep 14",v:35702.53},{d:"Sep 15",v:35582.07},{d:"Sep 16",v:35491.27},{d:"Sep 17",v:35874.26},{d:"Sep 18",v:35806.65},{d:"Sep 21",v:36009.40},{d:"Sep 22",v:36335.61},{d:"Sep 23",v:35751.43},{d:"Sep 24",v:35706.46}];
  var n = data.length;
  var lo = 35389.9, hi = 36436.9;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [35400,35700,36000,36300].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toLocaleString()));
  });
  var bandX0 = xp(9), bandX1 = xp(12);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+12,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RATE-DIVERGENCE SELLOFF"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(11);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "TSX -584 PTS";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+20,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,4,8,12].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "35,706.46";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&amp;P/TSX Composite Index, daily close, Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded region marks the four sessions from September 21 through September 24, when the widening Bank of Canada and Federal Reserve policy gap drove the sharpest weekly move of the month.</p>
<h2>The Research on Why the Drop Still Stings</h2>
<p>Even once the mechanism is explained, the emotional weight of Wednesday does not fully dissolve. Kahneman and Tversky, publishing in 1979, found that losses are felt roughly twice as intensely as equivalent gains. A portfolio that gave back a portion of a strong September still registers, psychologically, as more painful than the September gain felt rewarding. Clients are not wrong to feel something. They are working from an incomplete sample when they extrapolate from one session to a trend.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who track the index on their phones felt Wednesday acutely and are anchoring on that number rather than the month. Clients with concentrated mining or resource exposure feel the sharpest edge of it. Clients holding a diversified book are more unsettled by the headline than by their actual statement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Wednesday was a real move, driven mainly by a widening gap between the Bank of Canada holding rates and the Federal Reserve raising them, which hit mining shares hardest. That gap has been building for weeks. It did not appear out of nowhere on Wednesday, and it does not erase the gains the index posted earlier in September, including a fresh high on September 22. I want to walk through what is actually in your portfolio today rather than react to one session in isolation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated exposure to copper, gold or silver miners, where the rate driven move was largest.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders who felt the headline number more than their actual statement.</p>
<p><strong>Potential benefit:</strong> Clients holding cash or short term fixed income who can now access somewhat higher yields as the rate gap widens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client accounts with resource sector concentration above typical target weights.</div>
<div class="checklist-item">Confirm no client made a reactive trade Wednesday or Thursday without a call first.</div>
<div class="checklist-item">Document conversations from this week for the file.</div>
<div class="checklist-item">Flag any client asking about moving to cash for a follow up call this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Moved the Market This Week, and What It Means for Your Portfolio<br><br>
Hi [Client Name],<br><br>
Wednesday brought the TSX its sharpest single day decline in three months, and I wanted to reach out directly rather than let the headline sit unanswered.<br><br>
The move was driven by a widening gap between Bank of Canada policy, on hold at 2.25 percent, and the US Federal Reserve, which raised rates for the first time since 2023 earlier this month. That gap pressured mining shares in particular. It followed several sessions earlier in September where the index closed near record levels.<br><br>
I have reviewed your account and [insert specific note]. If you would like to talk through it directly, I am glad to set up a short call this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who watched Wednesday happen with no one to call and are now second guessing decisions made without a framework for rate divergence risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the market move on Wednesday and wanted to check whether you have someone walking you through what actually drove it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor who saw the Wednesday 584 point drop had no one to explain that it traced to a specific and identifiable cause, a widening gap between Bank of Canada and Federal Reserve policy, rather than a broad loss of confidence in markets. That gap is a subject a self-directed account has almost no way to price into a decision. An advisor who can name the mechanism and connect it to a specific portfolio position offers something a headline cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How did you interpret the Wednesday move in the market?</p>
<p>Who normally helps you separate a real signal from a single volatile session?</p>
<p>What did your account actually look like by Friday compared with a month ago?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Real Story Behind the Wednesday TSX Drop<br><br>
Hi [Name],<br><br>
The Wednesday 584 point decline in the TSX made headlines, but the actual driver was narrower than it looked: a widening gap between Bank of Canada and Federal Reserve policy that hit mining shares hardest.<br><br>
If you manage your own portfolio and want a second opinion on what that gap means for your specific holdings, I would be glad to set up a short call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-584","label":"TSX points Wednesday session"},{"value":"35,706.46","label":"TSX close Thursday September 24"},{"value":"175 bps","label":"Fed BoC policy rate gap"},{"value":"7","label":"Consecutive BoC rate holds"}]',
  'behaviour-116.jpg',
  'Canadian equity markets absorbed their sharpest single session decline in three months this week as rate divergence between the Bank of Canada and the Federal Reserve pressured mining shares. Photo: iStock.',
  5,
  '2026-09-25T07:57:00',
  'entity:tsx,entity:kahneman,entity:tversky,theme:boc-rate-path,theme:fed-rate-path,theme:client-panic-management',
  1,
  'Bank of Canada policy announcement, September 2, 2026. U.S. Federal Reserve policy announcement, September 16, 2026. S&P/TSX Composite Index daily close data, Investing.com.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/25/cra-prescribed-rate-sixth-straight-quarter',
  'tax', 'article',
  'The CRA Prescribed Rate Holds at 3 Percent for a Sixth Straight Quarter',
  'The rate that governs family income splitting loans has not moved since the third quarter of 2025, regardless of what the Bank of Canada has done with its own rate in the meantime.',
  '<ul>
<li><strong>CRA sets the Q4 2026 prescribed rate at 3 percent,</strong><span> effective October 1 to December 31, the sixth consecutive quarter at that level.</span></li>
<li><strong>The interest rate on overdue tax, CPP contributions and EI premiums stays at 7 percent,</strong><span> four percentage points above the prescribed rate as always.</span></li>
<li><strong>Prescribed rate loans to a spouse or family trust</strong><span> remain the main tool for income splitting outside registered accounts, with the borrower paying interest at 3 percent annually.</span></li>
<li><strong>The Bank of Canada overnight rate has held at 2.25 percent</strong><span> for seven straight decisions, but the two rates are calculated independently and have diverged before.</span></li>
<li><strong>The corporate pertinent loan rate for Q4 2026 is 6.29 percent,</strong><span> down marginally from 6.30 percent in the third quarter.</span></li>
</ul>',
  '<p>The Canada Revenue Agency prescribed rate stays at 3 percent for the fourth quarter of 2026, effective October 1 through December 31. This is the sixth consecutive quarter at that level, the longest run of stability since the rate first fell to 3 percent in the third quarter of 2025. The rate the CRA charges on overdue tax, Canada Pension Plan contributions and employment insurance premiums stays at 7 percent, four percentage points above the prescribed rate as always.</p>
<h2>How the Prescribed Rate Actually Gets Set</h2>
<p>Section 4301 of the Income Tax Regulations ties the prescribed rate to the average yield on Government of Canada three month Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point. The auction yields for three month bills were 2.29 percent on July 14 and 2.29 percent on July 28, so the average of 2.29 rounded up to 3 percent for the fourth quarter. This calculation runs independently of the Bank of Canada overnight rate, and the two have moved apart before, most visibly through 2022 and 2023 when short term bill yields moved faster than the policy rate cycle.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PRESCRIBED RATE | BOC OVERNIGHT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.00%</span>
<span style="font-size:13px;color:#6b7280;">&#9679; SIX QTRS FLAT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q3 2025-Q4 2026</span>
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
  var labels = ["Q3 2025","Q4 2025","Q1 2026","Q2 2026","Q3 2026","Q4 2026"];
  var presc = [3.00,3.00,3.00,3.00,3.00,3.00];
  var boc = [2.50,2.25,2.25,2.25,2.25,2.25];
  var n = labels.length;
  var lo = 2.10, hi = 3.15;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [2.25,2.50,2.75,3.00].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(2)+"%"));
  });
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var prescPath = "M" + xp(0) + "," + yp(presc[0]) + " L" + xp(n-1) + "," + yp(presc[n-1]);
  svg.appendChild(el("path",{d:prescPath, fill:"none", stroke:"#4a5568","stroke-width":"1.8"}));
  var bocPath = "M" + xp(0) + "," + yp(boc[0]) + " L" + xp(1) + "," + yp(boc[0]) + " L" + xp(1) + "," + yp(boc[1]) + " L" + xp(n-1) + "," + yp(boc[n-1]);
  svg.appendChild(el("path",{d:bocPath, fill:"none", stroke:"#6b7280","stroke-width":"1.6","stroke-dasharray":"4,3"}));
  var cutX = xp(1);
  svg.appendChild(el("line",{x1:cutX,x2:cutX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.4","stroke-dasharray":"2,3"}));
  var cutLabel = "BOC CUT TO 2.25%";
  var cutLabelWidth = Math.ceil(cutLabel.length * 7 * 0.68);
  var cutNearRight = (cutX+cutLabelWidth+3) > (margin.left+PW);
  var cutAnchor = cutNearRight ? "end" : "start";
  var cutOffset = cutNearRight ? -40 : 3;
  svg.appendChild(el("text",{x:cutX+cutOffset,y:margin.top+40,"text-anchor":cutAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cutLabel));
  labels.forEach(function(l,i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, l));
  });
  var lastX = xp(n-1);
  var lastYp = yp(presc[n-1]), lastYb = yp(boc[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastYp,r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastYb,r:4,fill:"#6b7280"}));
  var pText = "3.00%", bText = "2.25%";
  var pillW = Math.ceil(Math.max(pText.length,bText.length) * 9 * 0.58) + 10;
  var pillH = 16;
  var pillXp = lastX - pillW - 6, pillYp = lastYp - pillH/2;
  var pillXb = lastX - pillW - 6, pillYb = lastYb - pillH/2;
  if (pillXp < margin.left) pillXp = margin.left;
  if (pillXb < margin.left) pillXb = margin.left;
  svg.appendChild(el("rect",{x:pillXb,y:pillYb,width:pillW,height:pillH,rx:"3",fill:"#e5e7eb",stroke:"#6b7280"}));
  svg.appendChild(el("text",{x:pillXb+pillW/2,y:pillYb+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, bText));
  svg.appendChild(el("rect",{x:pillXp,y:pillYp,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillXp+pillW/2,y:pillYp+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pText));
  var legX = margin.left;
  svg.appendChild(el("rect",{x:legX,y:24,width:10,height:10,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legX+14,y:32,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PRESCRIBED RATE"));
  var legX2 = legX + 140;
  svg.appendChild(el("rect",{x:legX2,y:24,width:10,height:10,fill:"#6b7280"}));
  svg.appendChild(el("text",{x:legX2+14,y:32,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BOC OVERNIGHT RATE"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rates; Bank of Canada policy rate announcements. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The CRA prescribed rate is recalculated each quarter from short term Treasury bill auctions and runs independently of the Bank of Canada overnight rate shown for comparison.</p>
<h2>Six Quarters of Certainty for Income Splitting</h2>
<p>For clients who hold appreciated non-registered assets or run a corporation, a prescribed rate loan lets a higher income spouse or parent lend money to a lower income family member or a family trust at the CRA rate, currently 3 percent, with the resulting investment income taxed in the lower income hands rather than attributed back to the lender. The strategy works as long as the interest is actually paid each year by January 30 and the loan carries the CRA rate locked in at inception, not the rate at any later date. A loan set up this quarter locks in 3 percent for its life even if the prescribed rate rises later.</p>
<p>Six straight quarters at the same rate gives advisors an unusually wide and predictable planning window. A client weighing whether to set up a prescribed rate loan this year against waiting for a possibly lower rate next year has had, in practice, no reason to wait since the third quarter of 2025.</p>
<h2>The Corporate Side of the Same Announcement</h2>
<p>The same CRA release sets the rate for corporate taxpayer overpayments at 3 percent, non-corporate taxpayer overpayments at 5 percent, and the pertinent loan or indebtedness rate for cross-border corporate lending at 6.29 percent, down marginally from 6.30 percent in the third quarter. For incorporated business owner clients with cross-border related party loans, that small downward move is worth flagging even though it did not change the headline prescribed rate.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who set up prescribed rate loans in the past two years feel reassured that nothing has changed. Clients who have not yet acted may not realise the window has stayed open this long and could close without much notice.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The prescribed rate for income splitting loans stays at 3 percent again this quarter, the sixth quarter in a row at that level. If we have discussed a prescribed rate loan for your family before and held off, this is still the rate you would lock in today. It does not automatically stay this low. It is recalculated every quarter from short term government bill yields, so I want to revisit whether the structure still makes sense for your situation now rather than wait.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Higher income clients with a lower income spouse, adult child or family trust who have appreciated non-registered investments generating income currently taxed in the higher hands.</p>
<p><strong>Mixed impact:</strong> Clients with an existing prescribed rate loan from an earlier, higher rate quarter, who locked in a less favourable rate than what is available now.</p>
<p><strong>Potential benefit:</strong> Incorporated business owners with cross-border related party loans, where the pertinent loan rate ticked down to 6.29 percent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm the annual interest payment deadline of January 30 is calendared for every existing prescribed rate loan.</div>
<div class="checklist-item">Identify clients with appreciated non-registered assets and a lower income family member who have not discussed this strategy.</div>
<div class="checklist-item">Review any prescribed rate loan set up before the third quarter of 2025 for a potential refinance at the current rate.</div>
<div class="checklist-item">Flag incorporated clients with cross-border loans for the updated pertinent loan rate.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Prescribed Rate Holds Again This Quarter, and What It Means for Your Plan<br><br>
Hi [Client Name],<br><br>
The Canada Revenue Agency confirmed the prescribed rate stays at 3 percent for the fourth quarter, the sixth quarter in a row at that level.<br><br>
This is the rate used for income splitting loans to a spouse, adult child or family trust, and it locks in at the rate in place when the loan is set up, not the rate later. If we have talked about this strategy before, this quarter is still a reasonable time to act.<br><br>
I would like to review whether this still fits your situation. Let me know a good time to talk.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Business owner and professional households with a meaningful income gap between spouses, or appreciated investment income currently taxed in one high income hands, who have not set up formal income splitting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because a tax planning window that has been open for over a year just got confirmed to stay open at least one more quarter, and it applies directly to households with an income gap like yours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor with a lower income spouse or an adult child has almost no way to independently identify or execute a prescribed rate loan structure. It requires a formal loan agreement, annual interest payment by a fixed deadline, and coordination between two tax returns. An advisor sets this up correctly once and it keeps working for years at the locked in rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Is there a meaningful income difference between you and a spouse or adult child?</p>
<p>Do you hold appreciated investments outside a registered account that generate income taxed at your top rate?</p>
<p>Has anyone reviewed whether an income splitting loan makes sense for your household?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A Tax Planning Window That Just Got Confirmed for One More Quarter<br><br>
Hi [Name],<br><br>
The CRA rate used for family income splitting loans was just confirmed to hold at 3 percent for a sixth straight quarter.<br><br>
If there is a meaningful income gap between you and a spouse or family member, this is one of the more effective and underused planning tools available, and it is worth ten minutes to see whether it applies to your household.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"CRA prescribed rate Q4 2026"},{"value":"7%","label":"CRA overdue tax interest rate"},{"value":"6","label":"Consecutive quarters at 3 percent"},{"value":"6.29%","label":"Corporate pertinent loan rate"}]',
  'tax-116.jpg',
  'Advisors weighing prescribed rate loan strategies for family income splitting now have six consecutive quarters of rate stability to plan around. Photo: iStock.',
  5,
  '2026-09-25T07:59:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:boc,theme:boc-rate-path',
  1,
  'Canada Revenue Agency prescribed interest rates for the fourth calendar quarter of 2026, announced August 28, 2026, effective October 1 to December 31, 2026. Bank of Canada policy rate announcement, September 2, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/25/fed-hike-boc-hold-bond-market-pricing',
  'economy', 'article',
  'The Fed Hiked and the Bank of Canada Held: What the Bond Market Is Pricing',
  'Government of Canada 10-year yields reached 3.95 percent on Thursday, matching an August high, as markets absorb a widening gap between the Federal Reserve and the Bank of Canada that has no clear resolution before the two banks next meet.',
  '<ul>
<li><strong>GoC 10-year yield closed at 3.95 percent Thursday,</strong><span> matching its highest close since mid-September, after the Federal Reserve raised rates 25 basis points on September 16.</span></li>
<li><strong>The Federal Reserve lifted its target range to 3.75 to 4.00 percent,</strong><span> the first US hike since 2023, with 16 of 19 policymakers signalling at least one more increase this year.</span></li>
<li><strong>The Bank of Canada held its overnight rate at 2.25 percent on September 2</strong><span> for a seventh consecutive decision, citing Middle East driven energy prices and the breakdown in Canada-US trade talks.</span></li>
<li><strong>Canadian headline CPI held at 3.0 percent year over year in August</strong><span> for a second straight month, with core measures running near the 2 percent target the Bank of Canada uses for policy.</span></li>
<li><strong>The next Bank of Canada decision, October 28,</strong><span> comes with a full Monetary Policy Report and updated projections, the first since the Fed move.</span></li>
</ul>',
  '<p>Government of Canada 10-year yields closed at 3.95 percent on Thursday, matching the high reached in mid-September and marking one of the sharper short-term swings in the yield curve since the spring. The move follows the Federal Reserve September 16 decision to raise its target range a quarter point to 3.75 to 4.00 percent, the first US increase since 2023, delivered under new Chair Kevin Warsh with a notably hawkish tone.</p>
<h2>A Widening Gap With No Bridge Until October 28</h2>
<p>The Bank of Canada, for its part, has not moved. It held its overnight rate at 2.25 percent on September 2 for a seventh consecutive decision, citing continuing Middle East conflict energy prices and the breakdown of Canada-US trade talks as reasons for caution rather than confidence. The two banks now sit 175 basis points apart, the widest the gap has been in this cycle, and neither has a scheduled decision before the Bank of Canada October 28 meeting, which for the first time since April carries a full Monetary Policy Report and fresh projections.</p>
<p>Governor Tiff Macklem has already signalled that new US tariffs could push Canadian fourth quarter growth below 1 percent, a framing that leaves the Bank more inclined toward caution than toward matching the Fed tightening. Markets are, in effect, pricing six weeks of uncertainty about which direction Canadian policy moves next.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y | GOVERNMENT OF CANADA 10-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.95%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +9 bps</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8-24</span>
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
  var data = [{d:"Sep 8",v:3.81},{d:"Sep 9",v:3.84},{d:"Sep 10",v:3.94},{d:"Sep 11",v:3.95},{d:"Sep 14",v:3.94},{d:"Sep 15",v:3.95},{d:"Sep 16",v:3.92},{d:"Sep 17",v:3.83},{d:"Sep 18",v:3.87},{d:"Sep 21",v:3.84},{d:"Sep 22",v:3.83},{d:"Sep 23",v:3.86},{d:"Sep 24",v:3.95}];
  var n = data.length;
  var lo = 3.75, hi = 4.01;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [3.80,3.85,3.90,3.95].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(2)+"%"));
  });
  var bandX0 = xp(6), bandX1 = xp(12);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#2e7d32","fill-opacity":"0.06"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+12,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "POST-HIKE YIELD PRESSURE"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(6);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "FED HIKES TO 3.75-4.00%";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+30,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,3,6,9,12].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "3.95%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Selected Bond Yields; Trading Economics, Canada 10-Year Government Bond Yield. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded region marks the sessions following the September 16 Federal Reserve decision, during which the 10-year yield climbed back to its September high.</p>
<h2>What August CPI Actually Told the Bank</h2>
<p>Statistics Canada reported headline CPI held at 3.0 percent year over year in August, matching July and landing exactly on consensus. Excluding gasoline, prices rose 2.4 percent, up from 2.2 percent in July, a sign that underlying pressure is building even as the volatile headline number stays flat. The Bank preferred core measures, the trimmed mean and median, averaged 2.0 percent, right at target on that narrower reading.</p>
<p>That combination, a stable headline with rising ex-gasoline inflation, is exactly the kind of ambiguous data set that supports a hold rather than a move in either direction. It gives the Bank cover to wait for the October Monetary Policy Report rather than react to a single data point.</p>
<h2>The Transmission to Fixed Mortgage Rates</h2>
<p>The 10-year yield is the anchor for five year fixed mortgage pricing in Canada, and its climb back to 3.95 percent this week works against any relief for homeowners renewing in the next several months, regardless of what the Bank of Canada does with the overnight rate, which has not moved since the October 2025 cut. A borrower comparing rate quotes today against quotes from two weeks ago is looking at a materially different starting point, even though the policy rate itself has not changed.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage in the next six months are anxious about rate direction and are hearing conflicting signals from a US hike and a Canadian hold in the same month. Clients with laddered fixed income are more curious than worried, since higher yields improve reinvestment rates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Federal Reserve raised its rate this month and the Bank of Canada held its own rate steady, and bond yields have moved up as a result. That matters more for your mortgage renewal than for the rest of your portfolio, since five year fixed rates track the 10 year government yield rather than the Bank of Canada rate directly. I want to walk through your specific renewal timeline and what this means for it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a mortgage renewal in the next two to six months, who are pricing against a higher 10-year yield than three weeks ago.</p>
<p><strong>Mixed impact:</strong> Clients holding a laddered bond or GIC portfolio, who benefit from higher reinvestment yields but may be confused by the mixed signals from the two central banks.</p>
<p><strong>Potential benefit:</strong> Retirees drawing from fixed income who can lock in higher yields on new purchases at the long end of the curve.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with a mortgage renewal date in the next six months for a rate review call.</div>
<div class="checklist-item">Confirm laddered fixed income clients understand the reinvestment opportunity at current yields.</div>
<div class="checklist-item">Review any client asking to lock in a mortgage rate now against the cost of waiting.</div>
<div class="checklist-item">Calendar the October 28 Bank of Canada Monetary Policy Report as the next major data point.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Rate Moves This Week Mean for Your Mortgage and Fixed Income<br><br>
Hi [Client Name],<br><br>
Two things happened to interest rates this month that are worth walking through together. The US Federal Reserve raised its rate, and the Bank of Canada held its own rate steady. Government of Canada bond yields moved higher as a result, closing this week near 3.95 percent on the 10 year.<br><br>
This matters most directly if you have a mortgage renewal coming up, since five year fixed rates track the 10 year yield rather than the Bank of Canada rate. If you hold fixed income directly, the higher yield also means better reinvestment rates on anything maturing soon.<br><br>
I would like to go over what this means specifically for your situation. Let me know a good time to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Homeowners with a mortgage renewal in the next year who are watching conflicting rate headlines with no one explaining what actually drives their renewal rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the Federal Reserve and the Bank of Canada moved in different directions this month, and I wanted to reach out because it directly affects mortgage renewal timing for households in your situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A homeowner managing their own renewal decision typically follows Bank of Canada headlines, which is the wrong number to watch. Five year fixed mortgage rates track the Government of Canada 10 year bond yield, which just moved independently of anything the Bank of Canada did this month. An advisor who can explain that distinction, and its timing, offers something a rate comparison website cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your current mortgage come up for renewal?</p>
<p>Are you currently tracking the Bank of Canada rate or your actual renewal rate?</p>
<p>Has anyone walked you through how bond yields, not the policy rate, set your fixed mortgage pricing?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Number That Actually Sets Your Mortgage Renewal Rate<br><br>
Hi [Name],<br><br>
Most homeowners watch the Bank of Canada rate for renewal timing. The number that actually sets five year fixed pricing is the Government of Canada 10 year bond yield, which just moved higher this week for reasons that have nothing to do with the Bank of Canada rate itself.<br><br>
If your renewal is coming up in the next year, it is worth ten minutes to walk through what that distinction means for your timing.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.95%","label":"GoC 10-year yield Thursday close"},{"value":"175 bps","label":"Fed BoC policy rate gap"},{"value":"3.0%","label":"Canada August CPI year over year"},{"value":"2.0%","label":"BoC core inflation measures August"}]',
  'economy-116.jpg',
  'Government of Canada bond yields climbed back toward their September high this week as markets absorbed a widening policy gap between the Federal Reserve and the Bank of Canada. Photo: iStock.',
  6,
  '2026-09-25T08:01:00',
  'entity:boc,entity:fed,entity:goc-10y,theme:boc-rate-path,theme:fed-rate-path,theme:inflation-canada',
  1,
  'Bank of Canada policy announcement, September 2, 2026. U.S. Federal Reserve policy announcement, September 16, 2026. Statistics Canada, Consumer Price Index, August 2026, released September 14, 2026. Bank of Canada, Selected Bond Yields, and Trading Economics, Canada 10-Year Government Bond Yield.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/25/hormuz-207-days-oil-markets-half-pricing-it',
  'geo', 'article',
  'The Strait of Hormuz Has Been Closed for 207 Days. Oil Markets Are Only Half Pricing It.',
  'Commercial transit through the Strait fell to about one percent of normal this week, yet WTI crude sits more than ten dollars below its September peak. The gap between the disruption and the price is the story.',
  '<ul>
<li><strong>The Strait of Hormuz has been effectively closed to commercial shipping since February 28, 2026,</strong><span> now 207 days, with transit near one percent of the pre-crisis rate of about 85 vessels a day.</span></li>
<li><strong>WTI crude closed at 93.98 US dollars Thursday,</strong><span> up 1.97 percent on the day but still more than 10 dollars below the 102.48 peak reached on September 10.</span></li>
<li><strong>UKMTO reported a cargo vessel struck by a projectile in the Strait on September 23,</strong><span> alongside a 94 kilometre oil slick detected off Musandam that models suggest could partly reach shore this weekend.</span></li>
<li><strong>Independent tracking data and figures cited by the Trump administration</strong><span> continue to diverge sharply on how many vessels are actually transiting each day.</span></li>
<li><strong>Canadian energy names have not moved in lockstep with the disruption,</strong><span> a gap that base case pricing assumes will close only if a confirmed supply shortfall shows up in inventory data.</span></li>
</ul>',
  '<p>The Strait of Hormuz has now been effectively closed to commercial shipping for 207 days, since February 28. Commercial transit through the waterway that once carried roughly a fifth of the world oil trade sits at close to one percent of its pre-crisis level, based on the most recent published IMF PortWatch count of a single vessel transiting on September 20 against a typical 85. WTI crude, meanwhile, closed Thursday at 93.98 US dollars, up 1.97 percent on the day but still more than 10 dollars below the 102.48 peak it reached just two weeks earlier.</p>
<h2>The Chain: A Closed Strait, a Cooling Price</h2>
<p>The mechanism connecting a closed shipping lane to a Canadian portfolio runs through global crude supply. When roughly a fifth of the world seaborne oil trade cannot move through its normal route, the expected result is a sustained price premium, and that premium is what drove WTI above 100 dollars for much of September. What is unusual this week is the direction: oil fell more than 10 percent from its September 10 peak even as the Strait remained closed and fresh attacks continued, including a cargo vessel struck by a projectile on September 23 according to UKMTO, and a 94 kilometre oil slick detected off Musandam on September 22 that models suggest could partly reach shore this weekend.</p>
<p>The explanation is not that the disruption eased. It is that traders have partly priced in an assumption of continued workaround capacity, the reduced but real flow moving through the temporary Iran-Oman shipping corridor established earlier in the crisis, alongside reported diplomatic progress in New York talks.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI | WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$93.98</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.97%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 8-24</span>
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
  var data = [{d:"Sep 8",v:93.03},{d:"Sep 9",v:96.05},{d:"Sep 10",v:102.48},{d:"Sep 11",v:100.05},{d:"Sep 14",v:97.14},{d:"Sep 15",v:100.75},{d:"Sep 16",v:102.43},{d:"Sep 17",v:101.91},{d:"Sep 18",v:96.08},{d:"Sep 21",v:92.37},{d:"Sep 22",v:90.52},{d:"Sep 23",v:92.16},{d:"Sep 24",v:93.98}];
  var n = data.length;
  var lo = 89.1, hi = 103.9;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [92,96,100].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+g));
  });
  var bandX0 = xp(9), bandX1 = xp(12);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#8a3030","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+12,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RENEWED HORMUZ ATTACKS"));
  var refY = yp(100);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SEPT PEAK LEVEL"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(11);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "TANKER STRUCK IN STRAIT";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+50,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,4,8,12].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "$93.98";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: WTI Crude Oil daily close, Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded region marks the four sessions after September 21, during which fresh attacks in the Strait were reported even as the price continued to ease from its September 10 peak.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case HDQ has tracked through the crisis holds: continued elevated but range-bound crude in the low to mid 90s, reflecting a market that has adapted logistics around the closure rather than absorbing a full supply shock. The tail risk is a confirmed, sustained drop in actual barrel flow, not just transit counts, showing up in inventory data. Independent tracking data and the figures cited by the Trump administration continue to diverge sharply, with US officials citing 10 to 40 vessels transiting daily against independent counts in the single digits. That gap itself is a source of mispricing risk: if the lower independent figures prove closer to the truth, the market has further room to reprice higher than this week suggests.</p>
<h2>The Canadian Read-Through</h2>
<p>Canadian energy names have lagged the disruption rather than tracked it closely this month, a divergence the Market Desk covers in detail today. For a Canadian portfolio, the practical implication is that WTI in the low to mid 90s is now the working assumption for energy sector earnings and for the Bank of Canada own inflation forecasting, not a peak that will mean revert lower once the conflict resolves. Any confirmed escalation, most plausibly a verified reduction in the Iran-Oman workaround flow, would move the price faster than positioning currently reflects.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy sector exposure feel reassured by the price pullback and may be underestimating how fragile the underlying supply situation still is. Clients without energy exposure are largely unaware the Strait closure is still active after seven months.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil has pulled back from its September peak, but the actual disruption behind it, the closure of the Strait of Hormuz, has not eased. It has been effectively shut to commercial shipping for over 200 days now. What has changed is that markets have priced in a workaround that has kept some supply moving. That is a reasonable base case, but it is not the same as the risk being resolved, and I want to make sure your energy exposure reflects that distinction rather than the headline price alone.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy sector exposure, where earnings assumptions should reflect a low to mid 90s WTI range rather than the September peak.</p>
<p><strong>Mixed impact:</strong> Diversified clients whose energy weighting is close to index level, who are less exposed either way to a further repricing.</p>
<p><strong>Potential benefit:</strong> Clients able to add to energy positions on the current pullback if they are comfortable with the tail risk of renewed escalation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client energy sector weightings against a working assumption of WTI in the low to mid 90s rather than the September peak.</div>
<div class="checklist-item">Confirm clients with concentrated energy exposure understand the ongoing Strait of Hormuz closure is unresolved, not fading.</div>
<div class="checklist-item">Flag any client considering a large directional oil trade based on the recent pullback for a fuller conversation.</div>
<div class="checklist-item">Monitor for a confirmed change in Iran-Oman workaround shipping volume as the next material data point.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Oil Pulled Back Even Though the Strait of Hormuz Is Still Closed<br><br>
Hi [Client Name],<br><br>
WTI crude fell more than 10 percent from its September peak this month, even though the Strait of Hormuz remains effectively closed to commercial shipping, now more than 200 days.<br><br>
The pullback reflects markets pricing in a workaround shipping route that has kept some supply moving, not a resolution of the underlying disruption. I wanted to walk through what that means for your energy exposure specifically, since the headline price move and the actual risk are not telling quite the same story right now.<br><br>
Let me know a good time to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding energy positions who saw this month pullback and may be reading it as the Hormuz crisis resolving, when the closure itself has not changed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because oil pulled back sharply this month even though the Strait of Hormuz situation has not actually improved, and that gap is exactly the kind of thing that catches self-directed investors off guard.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching the WTI price alone would reasonably assume the Hormuz crisis is easing. The reality is more specific: transit through the Strait remains near one percent of normal, and the price move reflects a workaround shipping route, not a resolved conflict. An advisor who tracks that distinction can position ahead of a repricing rather than react to it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any direct or sector exposure to oil and gas right now?</p>
<p>How are you currently tracking developments in the Strait of Hormuz situation?</p>
<p>Has anyone walked you through the difference between the reported price move and the underlying supply picture?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Gap Between the Oil Price and the Strait of Hormuz Reality<br><br>
Hi [Name],<br><br>
WTI crude has pulled back more than 10 percent from its September peak, even though the Strait of Hormuz remains effectively closed to commercial shipping after more than 200 days.<br><br>
If you hold any energy exposure, that gap between the price and the underlying disruption is worth ten minutes to walk through.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"207","label":"Days Strait of Hormuz closed"},{"value":"$93.98","label":"WTI crude Thursday close"},{"value":"1%","label":"Hormuz transit of normal volume"},{"value":"+1.97%","label":"WTI Thursday daily change"}]',
  'geo-116.jpg',
  'Oil markets continue to price a partial disruption even as the Strait of Hormuz remains effectively closed to commercial shipping for a seventh straight month. Photo: iStock.',
  6,
  '2026-09-25T08:03:00',
  'entity:iran,entity:hormuz,entity:wti,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'IMF PortWatch and Windward Maritime Intelligence Operations Center, Strait of Hormuz transit data, September 24, 2026, via straits.live. UKMTO incident reporting, September 23, 2026. WTI Crude Oil daily close data, Investing.com.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/25/cad-seven-week-low-rate-gap-widens',
  'market', 'article',
  'The Canadian Dollar Hit a Seven-Week Low as the Rate Gap With the US Widened Again',
  'USD/CAD closed at 1.4138 Thursday, its weakest level for the loonie since early August, as a hawkish Federal Reserve and a steady Bank of Canada pulled further apart.',
  '<ul>
<li><strong>USD/CAD closed at 1.4138 Thursday,</strong><span> meaning the Canadian dollar bought 70.73 US cents, its weakest level in almost seven weeks.</span></li>
<li><strong>The loonie has weakened in nine of the last ten sessions,</strong><span> sliding from 1.3859 on September 12 to 1.4138 on September 24.</span></li>
<li><strong>The proximate driver is rate divergence:</strong><span> the Federal Reserve raised its rate 25 basis points on September 16 while the Bank of Canada has held at 2.25 percent since April.</span></li>
<li><strong>The TSX Composite closed at 35,706.46 Thursday,</strong><span> down 44.97 points, a smaller move than Wednesday steep 584-point decline driven by a metals sector reversal.</span></li>
<li><strong>Energy names outperformed the broader index Thursday</strong><span> as WTI crude rose 1.97 percent to 93.98 US dollars, even as mining names stayed under pressure from the same rate dynamics hitting the currency.</span></li>
</ul>',
  '<p>USD/CAD closed at 1.4138 on Thursday, meaning the Canadian dollar bought 70.73 US cents, its weakest level in almost seven weeks. The loonie has weakened in nine of the last ten sessions, moving from 1.3859 on September 12 to 1.4138 on September 24, a decline of more than 2 percent in under two weeks.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD | US DOLLAR / CANADIAN DOLLAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.4138</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.25%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 12-24</span>
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
  var data = [{d:"Sep 12",v:1.38585},{d:"Sep 13",v:1.38695},{d:"Sep 14",v:1.39014},{d:"Sep 15",v:1.39196},{d:"Sep 16",v:1.39895},{d:"Sep 17",v:1.39912},{d:"Sep 18",v:1.39842},{d:"Sep 19",v:1.39985},{d:"Sep 20",v:1.39907},{d:"Sep 21",v:1.40345},{d:"Sep 22",v:1.40665},{d:"Sep 23",v:1.41032},{d:"Sep 24",v:1.41382}];
  var n = data.length;
  var lo = 1.3817, hi = 1.4180;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [1.385,1.395,1.405,1.415].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(3)));
  });
  var bandX0 = xp(9), bandX1 = xp(12);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+12,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CAD SEVEN-WEEK LOW STRETCH"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(4);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "FED HIKES 25BPS";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+30,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,3,6,9,12].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "1.4138";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: USD/CAD daily exchange rate, MTFX. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded region marks the final four sessions of the run, during which the Canadian dollar extended its slide to a fresh seven-week low against the US dollar.</p>
<h2>Why the CAD Moved Against the Oil Story Today</h2>
<p>Currency direction usually tracks oil when energy makes up as much of the index as it does on the TSX, and WTI crude actually rose 1.97 percent Thursday to 93.98 US dollars. The loonie fell anyway. The mechanism running the currency this week is not oil. It is the widening gap between Canadian and US policy rates.</p>
<p>The Federal Reserve raised its target range a quarter point to 3.75 to 4.00 percent on September 16, the first US increase since 2023, under a notably hawkish Chair Kevin Warsh. The Bank of Canada has not moved since its October 2025 cut, holding at 2.25 percent through seven straight decisions including September 2. A 175 basis point gap between the two currencies rates pulls capital toward the higher yielding US dollar, and that flow is showing up directly in the currency pair, independent of what oil is doing on any given day.</p>
<h2>The TSX Absorbed a Smaller Hit Today After Wednesday Steep Drop</h2>
<p>The S&P/TSX Composite Index closed at 35,706.46 Thursday, down 44.97 points, a modest move compared with Wednesday 584-point decline, the index sharpest single session loss in more than three months. That larger move traced to a sharp reversal in copper, gold and silver prices, which hit mining names including Teck Resources, Ivanhoe Mines and Agnico Eagle Mines hard earlier in the week.</p>
<p>Thursday brought a clearer sector split. Energy stocks gained as WTI firmed, while materials stayed under pressure from the same higher-yield dynamic weighing on the currency. A rising US dollar makes US-denominated gold and copper less attractive to hold, compounding the pressure already coming from higher bond yields.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who travel or hold US dollar expenses feel the pinch of a weaker loonie directly. Clients focused purely on the TSX may not have connected today quieter session to the currency story running underneath it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Canadian dollar weakened to its lowest level in almost seven weeks today, and it is happening for an identifiable reason: the US Federal Reserve raised rates this month while the Bank of Canada has not moved since April. That gap is pulling money toward US dollar assets. It is a currency story more than a stock market story today, and I want to look at what it means for any US dollar exposure or upcoming cross-border spending in your plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with upcoming US dollar expenses, cross-border property, or travel plans, who are now converting at a weaker rate than a month ago.</p>
<p><strong>Mixed impact:</strong> Clients holding US equities unhedged, who see a currency tailwind on the Canadian dollar value of those holdings even as the loonie itself weakens.</p>
<p><strong>Potential benefit:</strong> Clients with Canadian export sector exposure, where a weaker currency supports competitiveness.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client with a near term US dollar cash need for currency timing.</div>
<div class="checklist-item">Confirm unhedged US equity holders understand the currency tailwind showing up in their Canadian dollar returns.</div>
<div class="checklist-item">Flag Canadian energy or exporter concentrated clients for a currency-adjusted review.</div>
<div class="checklist-item">Monitor USD/CAD alongside the October 28 Bank of Canada decision as the next scheduled catalyst.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Canadian Dollar Weakness This Week and What It Means for You<br><br>
Hi [Client Name],<br><br>
The Canadian dollar weakened to its lowest level in almost seven weeks this week, closing at 1.4138 against the US dollar on Thursday.<br><br>
The driver is a widening gap between the US Federal Reserve, which raised rates this month, and the Bank of Canada, which has held steady since April. That gap is pulling capital toward US dollar assets.<br><br>
I wanted to flag this in case you have any upcoming US dollar spending, cross-border property, or unhedged US equity exposure worth reviewing together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and cross-border households with unmanaged US dollar exposure or upcoming US dollar spending who have not adjusted for the weaker Canadian dollar.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I wanted to reach out because the Canadian dollar just hit its weakest level in almost seven weeks, and that has a direct impact on anyone with upcoming US dollar spending or unhedged cross-border holdings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor with US dollar exposure often has no framework for currency timing beyond checking the rate when a payment comes due. An advisor can identify the mechanism behind a move like this one, a widening interest rate gap between Canada and the US, and use it to plan around currency risk deliberately rather than reactively.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you have any upcoming expenses or property in US dollars?</p>
<p>How do you currently manage currency risk in your portfolio?</p>
<p>Has anyone reviewed how a weaker Canadian dollar affects your specific holdings?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Canadian Dollar Just Hit a Seven-Week Low<br><br>
Hi [Name],<br><br>
The Canadian dollar weakened to its lowest level in almost seven weeks this week, driven by a widening interest rate gap between Canada and the United States.<br><br>
If you have any US dollar spending or unhedged cross-border exposure, it is worth ten minutes to review what this means for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"1.4138","label":"USD/CAD Thursday close"},{"value":"35,706.46","label":"TSX Composite Thursday close"},{"value":"$93.98","label":"WTI crude Thursday close"},{"value":"175 bps","label":"Fed BoC policy rate gap"}]',
  'market-116.jpg',
  'The Canadian dollar weakened to its lowest level in nearly seven weeks this week as a widening rate gap between the Bank of Canada and the Federal Reserve pulled capital toward the US dollar. Photo: iStock.',
  6,
  '2026-09-25T08:05:00',
  'entity:cad,entity:usd,entity:tsx,entity:wti,theme:cad-weakness,theme:boc-rate-path',
  1,
  'USD/CAD daily exchange rate, MTFX, September 12 to 24, 2026. S&P/TSX composite finishes in negative territory, BNN Bloomberg, September 24, 2026. WTI Crude Oil daily close, Investing.com.'
);
