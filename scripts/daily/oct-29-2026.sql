INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/29/money-illusion-and-the-first-boc-hike-since-2023',
  'behaviour',
  'article',
  'Money Illusion Makes a 2.50% Policy Rate Feel Restrictive When Inflation Is 3.1%',
  'The Bank of Canada raised its rate to 2.50% with inflation at 3.1%. Behavioural research explains why the nominal figure dominates the real one.',
  '<ul>
<li><strong>The Bank of Canada raised its policy rate to 2.50%,</strong><span> the first increase since July 2023, after seven straight holds.</span></li>
<li><strong>September headline CPI was 3.1%,</strong><span> leaving the policy rate 0.6 points below inflation.</span></li>
<li><strong>Money illusion explains why the nominal rate dominates,</strong><span> as shown by Shafir, Diamond and Tversky in 1997 and replicated in 2021.</span></li>
<li><strong>Core measures were softer,</strong><span> with CPI-trim at 1.8% and CPI-median at 1.9% in September.</span></li>
<li><strong>The Bank projects inflation averaging 2.9% in 2026 and 3.1% in 2027,</strong><span> with the next decision on December 9.</span></li>
</ul>',
  '<p>The Bank of Canada raised its policy rate by 25 basis points to 2.50% on October 28, the first increase since July 2023. Statistics Canada reported headline inflation of 3.1% for September, so the new rate still sits 0.6 percentage points below it. Behavioural economics predicts that the nominal figure will carry the story anyway.</p>
<p>The reason is a habit economists call money illusion: people judge rates, prices and wages by their face value rather than by what they buy after inflation. The October decision is a clean test of it.</p>
<p>Headline inflation has exceeded the policy rate in every month since March 2026, a gap the October increase narrows from 0.85 points to 0.6 but does not close.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA: HEADLINE CPI VS POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.1 PTS VS AUG</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; OCT 2024 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var cpi = [2.0, 1.9, 1.8, 1.9, 2.6, 2.3, 1.7, 1.7, 1.9, 1.7, 1.9, 2.4, 2.2, 2.2, 2.4, 2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0, 3.0, 3.1];
  var pol = [3.75, 3.75, 3.25, 3.0, 3.0, 2.75, 2.75, 2.75, 2.75, 2.75, 2.75, 2.5, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25];
  var lab = ["Oct 24", "Nov 24", "Dec 24", "Jan 25", "Feb 25", "Mar 25", "Apr 25", "May 25", "Jun 25", "Jul 25", "Aug 25", "Sep 25", "Oct 25", "Nov 25", "Dec 25", "Jan 26", "Feb 26", "Mar 26", "Apr 26", "May 26", "Jun 26", "Jul 26", "Aug 26", "Sep 26"];
  var n = cpi.length;
  var lo = Math.floor(Math.min(Math.min.apply(null, cpi), Math.min.apply(null, pol)) * 2) / 2;
  var hi = Math.ceil(Math.max(Math.max.apply(null, cpi), Math.max.apply(null, pol)) * 2) / 2;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var bandI = 17;
  var refV = 2.0;
  var ticks = [];
  for (var v = lo; v <= hi + 0.001; v += 0.5) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(bandI),y:margin.top,width:xp(n-1)-xp(bandI),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(refV),y2:yp(refV),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  var d1 = "";
  for (var i = 0; i < n; i++) d1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(cpi[i]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:d1,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  var d2 = "M" + xp(0).toFixed(1) + "," + yp(pol[0]).toFixed(1);
  for (var j = 1; j < n; j++) d2 += " L" + xp(j).toFixed(1) + "," + yp(pol[j-1]).toFixed(1) + " L" + xp(j).toFixed(1) + "," + yp(pol[j]).toFixed(1);
  svg.appendChild(el("path",{d:d2,fill:"none",stroke:"#6b7280","stroke-width":2}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(cpi[n-1]), polY = yp(pol[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:polY,r:4,fill:"#6b7280"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "3.1%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(t.toFixed(1) + "%",{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,3,6,9,12,15,18,21,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("2% TARGET",{x:margin.left + 10,y:yp(refV) - 10,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32"}));
  svg.appendChild(tx("CPI ABOVE POLICY RATE",{x:(xp(bandI) + xp(n-1)) / 2,y:margin.top + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  svg.appendChild(tx("Oct 28 hike to 2.50% not shown",{x:plotR - 6,y:polY + 16,"text-anchor":"end","font-size":8,fill:"#444"}));
  var lx = margin.left + 130, ly = margin.top + 8;
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly,y2:ly,stroke:"#4a5568","stroke-width":2}));
  svg.appendChild(tx("Headline CPI, year over year",{x:lx + 22,y:ly + 3,"text-anchor":"start","font-size":8,fill:"#444"}));
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly + 12,y2:ly + 12,stroke:"#6b7280","stroke-width":2}));
  svg.appendChild(tx("Policy rate, month-end",{x:lx + 22,y:ly + 15,"text-anchor":"start","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index, released October 19, 2026; Bank of Canada, target for the overnight rate (V39079), month-end rate shown. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Values are year-over-year headline CPI and the month-end policy rate. The series ends in September and does not include the October 28 increase to 2.50%.</p>
<h2>What the Hike Actually Changed</h2>
<p>The Bank held at 2.25% for seven straight meetings before this one, and Governing Council discussed holding again. Governor Tiff Macklem said there could be a need to raise the rate further, but that Council would proceed carefully and decide one meeting at a time. He described the rate as still low enough that it does not restrain growth, at the low end of the neutral range.</p>
<p>The October Monetary Policy Report explains the urgency. The Bank now expects inflation to average 2.9% in 2026 and 3.1% in 2027, up 0.4 and 1.1 percentage points from its earlier projections. Energy is the main driver: September CPI showed energy prices up 19.0% from a year earlier, with gasoline up 27.8%.</p>
<p>Growth is expected to hold up for now. Second-quarter output rose at a 3.3% annualized pace, and the Bank projects 2.0% in the third quarter and 0.8% in the fourth. Reuters reported that the two-year government bond yield reached a two-year high after the decision and that the Canadian dollar firmed to about 71 US cents.</p>
<h2>Why the Nominal Number Wins</h2>
<p>Shafir, Diamond and Tversky showed in a 1997 paper in the Quarterly Journal of Economics that people think in nominal rather than real terms. Irving Fisher had described the same tendency in his 1928 book The Money Illusion. A 2021 replication by Ziano and colleagues in the Journal of Economic Psychology, using 604 participants, reproduced several of the original problems.</p>
<p>Prospect theory, set out by Kahneman and Tversky in 1979, adds a second force. Losses loom larger than gains, and a variable-rate payment that rises by a visible dollar amount registers as a loss. Erosion of purchasing power from 3.1% inflation arrives as a diffuse drift across hundreds of small purchases, so it rarely registers at all.</p>
<p>The result is an asymmetry. A hike to 2.50% looks like a decisive tightening because the figure is itemized on a statement. A real policy rate of roughly negative 0.6% looks like nothing, because no statement prints it.</p>
<h2>The Core Measures Complicate the Story</h2>
<p>Headline inflation is not the only reading. The core gauges the Bank watches most closely were softer in September, with CPI-trim at 1.8%, CPI-median at 1.9% and CPI-common at 2.4%. Against the first two, a 2.50% policy rate sits above core inflation rather than below it.</p>
<p>That split gives anchoring a second job. Tversky and Kahneman showed in a 1974 paper in Science that people lean on the first number they encounter. Households anchored on the 3.1% headline will tend to judge the Bank as behind the curve, while those anchored on the core measures will tend to judge it as already restrictive.</p>
<p>Local experience adds noise. Ontario CPI was 2.5% in September and Toronto was 2.1%, while Prince Edward Island reached 5.7% and Nova Scotia 5.6%. A household in Toronto can reasonably feel that the national inflation figure belongs to someone else.</p>
<p>Markets are not waiting to settle the argument. Charles St-Arnaud of Servus said he would be surprised if there was no increase in December, and the next decision comes on December 9. Three dates will test the narrative before then: the federal budget on November 5, the October CPI release on November 16, and the Bank decision itself.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or home equity lines are reading the increase as a direct cost and wondering how many more are coming. Clients holding cash and GICs are reading 2.50% as proof that rates are still low, even with inflation at 3.1%. Both groups are judging the rate by its size on the page rather than against inflation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada raised its rate to 2.50% on Wednesday, the first increase since 2023. Inflation was 3.1% in September, so money earning the policy rate is still losing ground to prices. I do not want you to judge your plan by the rate headline alone. Let us look at what your cash earns after inflation, what your borrowing costs, and whether anything needs to change before the next Bank decision on December 9.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate mortgage and home equity line borrowers, and business owners with floating-rate credit, who see the cost rise immediately.</p>
<p><strong>Mixed impact:</strong> Holders of cash and short-term GICs, who see higher nominal yields that still sit below 3.1% headline inflation, and retirees on fixed incomes facing higher prices.</p>
<p><strong>Potential benefit:</strong> Savers rolling GICs or holding high-interest savings accounts, who may see higher nominal yields as renewals come due.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with variable-rate mortgages, home equity lines or floating-rate business debt and run payment sensitivity at 2.75% and 3.00%.</div>
<div class="checklist-item">Compare each cash and GIC holding with 3.1% headline inflation and 1.8% CPI-trim before discussing yield.</div>
<div class="checklist-item">Flag clients with 2027 mortgage renewals and review their renewal strategy.</div>
<div class="checklist-item">Calendar November 5 (federal budget), November 16 (October CPI) and December 9 (Bank decision) as client touchpoints.</div>
<div class="checklist-item">Send the follow-up email within 48 hours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Bank of Canada rate increase means for your plan<br><br>
Hi [Client Name],<br><br>
The Bank of Canada raised its policy rate to 2.50% on October 28, the first increase since July 2023. Inflation was 3.1% in September, so rates remain below inflation even after the move.<br><br>
I would like to review how this affects your borrowing costs, your cash and GIC holdings, and any renewals coming up in 2027. The federal budget arrives on November 5 and the next Bank decision is on December 9.<br><br>
Please reply with a time that suits you this week or next.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding mostly cash and GICs,</strong> who judge their returns by the nominal rate they see and not by what it buys after inflation.</p>
<p><strong>Homeowners with mortgage renewals in 2027,</strong> who are watching the rate headline and have not yet stress-tested their payment.</p>
<p><strong>Owners of businesses with floating-rate credit lines,</strong> who face an immediate cost increase and may be anticipating more.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Bank of Canada raised rates on Wednesday, and most people I speak with are asking what it means for their mortgage. The better question is what it means after inflation, and that is the conversation I help with.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A plan measured in real terms rather than headline rates: after-inflation returns on cash, borrowing costs stress-tested against further increases, and a calendar tied to the November 5 budget, the November 16 CPI release and the December 9 Bank decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When did you last compare your cash and GIC returns with inflation?</div>
<div class="checklist-item">How much of your debt is variable-rate or comes up for renewal in 2027?</div>
<div class="checklist-item">Which rate number do you look at when you decide whether to hold cash or borrow?</div>
<div class="checklist-item">What would another 0.50 percentage points on your borrowing cost do to your monthly budget?</div>
<div class="checklist-item">Who reviews your plan when the Bank of Canada changes direction?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A different way to read the October 28 rate increase<br><br>
Hi [Name],<br><br>
The Bank of Canada raised its policy rate to 2.50% on October 28. With inflation at 3.1% in September, the more useful number for most households is the rate after inflation, not the headline.<br><br>
I help clients measure cash holdings, debt and renewals in real terms, and plan around the dates that matter next: the federal budget on November 5, the October CPI release on November 16 and the Bank decision on December 9.<br><br>
If a short conversation would be useful, reply with a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.50%","label":"Policy rate after hike"},{"value":"3.1%","label":"September headline CPI"},{"value":"-0.6 pts","label":"Policy rate minus CPI"},{"value":"1.8%","label":"CPI-trim, September"}]',
  'behaviour-146.jpg',
  'The Bank of Canada raised its policy rate to 2.50% on October 28 while headline inflation stood at 3.1%, a gap between the nominal rate households see and the real rate they earn. Photo: iStock.',
  5,
  '2026-10-29T07:38:00',
  'entity:boc,entity:macklem,entity:tversky,theme:boc-rate-path,theme:inflation-canada',
  1,
  'Bank of Canada, Monetary Policy Report and policy rate announcement, October 28, 2026; Statistics Canada, Consumer Price Index, September 2026, released October 19, 2026; Reuters, The Canadian Press and CBC coverage of the October 28 decision; Shafir, Diamond and Tversky, Money Illusion, Quarterly Journal of Economics, 1997; Kahneman and Tversky, Prospect Theory, Econometrica, 1979; Tversky and Kahneman, Judgment under Uncertainty, Science, 1974; Ziano et al., Journal of Economic Psychology, 2021.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/29/prescribed-rate-holds-at-3-after-boc-hike',
  'tax',
  'article',
  'The Bank of Canada Hiked, but the Prescribed Rate for Family Loans Still Sits at 3%',
  'The CRA rate follows Treasury bill yields with a lag, so the October 28 increase has not reached family loan math yet.',
  '<ul>
<li><strong>The prescribed rate for family loans is 3% for Q4 2026,</strong><span> its sixth consecutive quarter at that level.</span></li>
<li><strong>The rate follows three-month Treasury bill yields with a lag,</strong><span> so the first quarter of 2027 is set by October 2026 yields.</span></li>
<li><strong>The three-month bill yielded 2.54% on October 28,</strong><span> up about 0.14 points in a month, a range that rounds up to 3%.</span></li>
<li><strong>A loan keeps the rate in force when it is signed,</strong><span> and interest must be paid by January 30 each year.</span></li>
<li><strong>The Bank of Canada hike to 2.50% does not change the lock math yet,</strong><span> since a 4% rate needs a January bill average above 3.00%.</span></li>
</ul>',
  '<p>The Bank of Canada raised its policy rate to 2.50% on October 28, yet the Canada Revenue Agency prescribed rate that governs family loans remains 3% for the fourth quarter. It has held at that level for six consecutive quarters, since the third quarter of 2025. The two rates are linked by a formula with a lag, and the lag is what matters now.</p>
<p>The CRA sets the prescribed rate from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point. The rate for the first quarter of 2027 is therefore fixed by October 2026 yields. The three-month bill yielded 2.54% on October 28, up about 0.14 percentage points over the month, according to Trading Economics. An October average in that range rounds up to 3%, although the CRA publishes the official figure itself.</p>
<p>The prescribed rate rose from 1% in mid-2022 to 6% in early 2024 and has since returned to 3%, and a loan keeps the rate in force in the quarter it is signed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA: CRA PRESCRIBED INTEREST RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PTS FROM Q1 2024 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2021 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var rate = [1, 1, 1, 1, 1, 1, 2, 3, 4, 5, 5, 5, 6, 6, 5, 5, 4, 4, 3, 3, 3, 3, 3, 3];
  var lab = ["Q1 21", "Q2 21", "Q3 21", "Q4 21", "Q1 22", "Q2 22", "Q3 22", "Q4 22", "Q1 23", "Q2 23", "Q3 23", "Q4 23", "Q1 24", "Q2 24", "Q3 24", "Q4 24", "Q1 25", "Q2 25", "Q3 25", "Q4 25", "Q1 26", "Q2 26", "Q3 26", "Q4 26"];
  var n = rate.length;
  var lo = Math.max(0, Math.floor(Math.min.apply(null, rate)) - 1);
  var hi = Math.ceil(Math.max.apply(null, rate)) + 1;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var bandI = 18;
  var evI = 6;
  var peakI = 12;
  var ticks = [];
  for (var v = lo; v <= hi; v += 1) ticks.push(v);
  var tickLab = ticks.filter(function(t){ return t !== rate[n-1]; });
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(bandI),y:MT,width:xp(n-1)-xp(bandI),height:PH,fill:"#2e7d32","fill-opacity":0.07}));
  var d = "M" + xp(0).toFixed(1) + "," + yp(rate[0]).toFixed(1);
  for (var j = 1; j < n; j++) d += " L" + xp(j).toFixed(1) + "," + yp(rate[j-1]).toFixed(1) + " L" + xp(j).toFixed(1) + "," + yp(rate[j]).toFixed(1);
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(rate[n-1]);
  svg.appendChild(el("line",{x1:xp(evI),x2:xp(evI),y1:MT,y2:plotB,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3","stroke-width":1}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "3%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  tickLab.forEach(function(t){
    svg.appendChild(tx(t.toFixed(0) + "%",{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,4,8,12,16,20,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("SIX QUARTERS AT 3%",{x:(xp(bandI) + xp(n-1)) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#2e7d32"}));
  var ex = xp(evI);
  var evW = Math.ceil("FIRST RISE".length * 7 * 0.68);
  var nearRight = (ex + evW + 3) > plotR;
  var evAnchor = nearRight ? "end" : "start";
  var evOff = nearRight ? -3 : 3;
  svg.appendChild(tx("FIRST RISE",{x:ex + evOff,y:MT + 22,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("Q3 2022",{x:ex + evOff,y:MT + 31,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("Loans signed at 1% stay at 1%",{x:margin.left + 10,y:yp(rate[0]) - 12,"text-anchor":"start","font-size":8,fill:"#444"}));
  svg.appendChild(tx("Peak 6% in Q1 and Q2 2024",{x:(xp(peakI) + xp(peakI + 1)) / 2,y:yp(rate[peakI]) - 8,"text-anchor":"middle","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates, Q1 2021 to Q4 2026; WealthNorth rate table, verified September 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate applies to loans made in the quarter shown and does not change for the life of a qualifying loan. The CRA derives it from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point.</p>
<h2>Why the Hike Has Not Moved the Rate Yet</h2>
<p>The formula looks backward by design. The rate for the second quarter of 2027 will rest on January 2027 yields, so it will reflect the October 28 increase only if bills reprice by then. To lift that rate to 4%, the January average would need to exceed 3.00%, which is more than 0.46 percentage points above the October 28 level.</p>
<p>The three-month bill is trading about four basis points above the new 2.50% policy rate. On that relationship, a single December move to 2.75% would leave the January average below the 3.00% threshold, though yields can move ahead of the Bank. Reuters reported that markets expect several more increases over the next year, which is the scenario that would push the rate to 4%.</p>
<p>The chart shows how slowly the rate responds. The Bank began raising rates on March 2, 2022, but the prescribed rate stayed at 1% through the second quarter of 2022 and first rose in the third quarter.</p>
<h2>What Locking Actually Fixes</h2>
<p>A prescribed rate loan from a higher-income spouse or to a family trust is made at the rate in effect when the loan is signed, and that rate stays fixed for the life of the loan. The borrower must pay the interest no later than January 30 of the following year, every year. A missed payment brings the attribution rules back, and the income returns to the lender.</p>
<p>Timing carries a detail that the headline rate hides. A loan signed before December 31 locks the fourth-quarter rate of 3%, but its first interest payment falls due on January 30, 2027. A loan signed in January locks the first-quarter 2027 rate, which on current yields also rounds to 3%, and its first payment is due January 30, 2028. Older loans signed at 1% or 2% remain locked and now carry the largest advantage.</p>
<h2>Where the Strategy Weakens</h2>
<p>A loan only pays if the borrower earns more than 3% after costs. The three-month bill yields 2.54%, so cash alone does not clear the hurdle, and the spread has to come from longer-dated or equity returns that carry risk. The lender also reports the interest as income at a higher marginal rate, so the benefit is the return above 3% moved into lower-bracket hands.</p>
<p>Registered accounts compete for the same dollars. The 2026 limits are 7,000 dollars for the TFSA and 8,000 dollars for the FHSA, both with a December 31 contribution deadline, and 33,810 dollars for the RRSP, which has a March 1, 2027 deadline. The federal budget arrives on November 5, and no personal tax measures have been confirmed ahead of it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who read that rates rose are asking whether they missed a window or whether family loans just became more expensive. Some are confusing the Bank of Canada rate with the CRA prescribed rate. Others have an existing loan and are unsure whether the hike changes what they owe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada raised its rate this week, and several clients have asked whether that makes family loans more expensive. It has not yet. The CRA prescribed rate is still 3%, and it follows Treasury bill yields with a lag. A loan keeps the rate in force on the day it is signed, but the first interest payment would be due January 30. We can decide together whether signing in December or January suits your family, after we check your registered account room first.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients planning a new prescribed rate or family trust loan for 2026 or early 2027, where the signing date sets both the locked rate and the first payment deadline.</p>
<p><strong>Mixed impact:</strong> Clients with existing loans locked between 1% and 3%, whose rate does not change but whose annual interest payment is still due by January 30, and couples with little income gap between spouses.</p>
<p><strong>Potential benefit:</strong> Families with a large income gap between spouses and non-registered assets expected to earn more than 3% after costs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with existing prescribed rate loans and confirm each interest payment is scheduled before January 30, 2027.</div>
<div class="checklist-item">Identify clients with a large spousal income gap and non-registered assets, and test whether the expected return clears 3% after tax before proposing a loan.</div>
<div class="checklist-item">Decide with each client whether to sign before December 31 (locks 3%, first payment due January 30, 2027) or in January (locks the first-quarter 2027 rate, first payment due January 30, 2028).</div>
<div class="checklist-item">Check TFSA, FHSA and RRSP room first, noting the December 31 deadline for the TFSA and FHSA and March 1, 2027 for the RRSP.</div>
<div class="checklist-item">Watch for the CRA first-quarter 2027 rate announcement and the November 5 federal budget, and flag any personal tax measures.</div>
<div class="checklist-item">Send the follow-up email within 48 hours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your family loan options after the rate increase<br><br>
Hi [Client Name],<br><br>
The Bank of Canada raised its policy rate to 2.50% on October 28. The CRA prescribed rate used for family loans is still 3% for the fourth quarter, and it follows Treasury bill yields with a lag.<br><br>
If a family loan is part of your plan, the signing date matters: a loan signed before December 31 locks 3% and its first interest payment is due January 30, 2027. I would like to review that timing with you alongside your TFSA, FHSA and RRSP room.<br><br>
Please reply with a time that suits you in the next two weeks, ahead of the November 5 federal budget.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Couples with a large income gap and non-registered portfolios,</strong> where income splitting could move investment income into the lower bracket.</p>
<p><strong>Business owners and professionals considering a family trust,</strong> who need the loan rate and payment deadline built into the structure.</p>
<p><strong>Clients who signed loans at 1% or 2% before 2023,</strong> whose locked rates are now an advantage that needs annual payment discipline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Bank of Canada raised rates this week, but one rate did not move: the CRA prescribed rate for family loans is still 3%. That timing matters for anyone considering income splitting before year-end.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A year-end review that sequences registered account room, the prescribed rate loan decision and the January 30 interest deadline, so the family locks a rate on purpose rather than by default.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Do you or your spouse hold a non-registered portfolio, and is there a large gap between your incomes?</div>
<div class="checklist-item">Have you ever signed a family loan, and when is the next interest payment due?</div>
<div class="checklist-item">Have you used this year TFSA, FHSA and RRSP room?</div>
<div class="checklist-item">What return do you expect on the invested funds after fees and tax?</div>
<div class="checklist-item">Who tracks the January 30 deadline today?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A rate that did not move after the October 28 increase<br><br>
Hi [Name],<br><br>
The Bank of Canada raised its policy rate to 2.50% on October 28, but the CRA prescribed rate used for family loans is still 3% for the fourth quarter. It follows Treasury bill yields with a lag.<br><br>
Families considering income splitting face a year-end timing decision: a loan signed before December 31 locks 3% and its first interest payment is due January 30, 2027. I help clients sequence that decision with their TFSA, FHSA and RRSP room.<br><br>
If a short conversation would be useful before the November 5 federal budget, reply with a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, Q4 2026"},{"value":"6%","label":"Peak, Q1 and Q2 2024"},{"value":"2.54%","label":"3-month T-bill, Oct 28"},{"value":"Jan 30","label":"Annual interest payment deadline"}]',
  'tax-146.jpg',
  'The Canada Revenue Agency prescribed rate for family loans stands at 3% for the fourth quarter of 2026, set by Treasury bill yields rather than directly by the Bank of Canada policy rate. Photo: iStock.',
  5,
  '2026-10-29T07:40:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,theme:boc-rate-path,theme:advisor-prospecting-windows,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates; Investment Executive, CRA announces prescribed rate for Q4 2026, August 28, 2026; Advisor.ca, CRA announces prescribed rate for Q4 2026; WealthNorth, CRA Prescribed Interest Rate table, verified September 29, 2026; Trading Economics, Canada 3-month bill yield, October 28, 2026; Bank of Canada policy rate announcement, October 28, 2026; Reuters coverage of the October 28 decision.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/29/boc-reverses-25-basis-points-of-easing-cycle',
  'economy',
  'article',
  'The Bank of Canada Reverses 25 Basis Points of a 275-Point Easing Cycle',
  'The first hike since 2023 arrives with higher inflation forecasts and a warning that more increases may follow.',
  '<ul>
<li><strong>The Bank of Canada raised its policy rate 25 basis points to 2.50%,</strong><span> ending seven straight holds and reversing a small part of the 275 points of easing since 2024.</span></li>
<li><strong>Governor Macklem said more increases could be needed,</strong><span> but that Council will proceed carefully, one meeting at a time.</span></li>
<li><strong>The Bank now projects inflation of 2.9% in 2026 and 3.1% in 2027,</strong><span> up 0.4 and 1.1 points from earlier forecasts.</span></li>
<li><strong>Growth is projected at 2.0% in 2027 and 2028,</strong><span> after a 3.3% annualized second quarter.</span></li>
<li><strong>The Fed held at 3.75% to 4.00% in a 10 to 2 vote,</strong><span> leaving the Bank of Canada 1.25 to 1.50 points below it.</span></li>
</ul>',
  '<p>The Bank of Canada raised its policy rate by 25 basis points to 2.50% on October 28, ending a hold at 2.25% that ran through seven consecutive meetings. It is the first increase since July 2023. Governing Council discussed holding again, and the decision came with higher inflation forecasts and a warning that more could follow.</p>
<p>The October increase reverses 25 basis points of the 275 the Bank delivered between June 2024 and October 2025, when the rate fell from a 5.00% peak to 2.25%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BANK OF CANADA: POLICY RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.50%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.25 PTS ON OCT 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">BY DECISION &nbsp;|&nbsp; JAN 2022 TO OCT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  function tm(s){ var a = s.split("-"); return Date.UTC(+a[0], +a[1] - 1, +a[2]); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var pts = [["2022-01-01",0.25],["2022-03-02",0.5],["2022-04-13",1.0],["2022-06-01",1.5],["2022-07-13",2.5],["2022-09-07",3.25],["2022-10-26",3.75],["2022-12-07",4.25],["2023-01-25",4.5],["2023-06-07",4.75],["2023-07-12",5.0],["2024-06-05",4.75],["2024-07-24",4.5],["2024-09-04",4.25],["2024-10-23",3.75],["2024-12-11",3.25],["2025-01-29",3.0],["2025-03-12",2.75],["2025-09-17",2.5],["2025-10-29",2.25],["2026-10-28",2.5]];
  var n = pts.length;
  var t0 = tm(pts[0][0]), t1 = tm(pts[n-1][0]);
  var vals = pts.map(function(p){ return p[1]; });
  var lo = Math.max(0, Math.floor(Math.min.apply(null, vals)));
  var hi = Math.ceil(Math.max.apply(null, vals)) + 1;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xd(s){ return margin.left + ((tm(s) - t0) / (t1 - t0)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var ticks = [];
  for (var v = lo; v <= hi; v += 1) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var bandStart = "2025-10-29";
  svg.appendChild(el("rect",{x:xd(bandStart),y:MT,width:plotR - xd(bandStart),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  var d = "M" + xd(pts[0][0]).toFixed(1) + "," + yp(pts[0][1]).toFixed(1);
  for (var j = 1; j < n; j++) d += " L" + xd(pts[j][0]).toFixed(1) + "," + yp(pts[j-1][1]).toFixed(1) + " L" + xd(pts[j][0]).toFixed(1) + "," + yp(pts[j][1]).toFixed(1);
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var events = [{d:"2022-03-02",a:"FIRST HIKE",b:"MAR 2022"},{d:"2024-06-05",a:"FIRST CUT",b:"JUN 2024"}];
  events.forEach(function(ev){
    var ex = xd(ev.d);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:plotB,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3","stroke-width":1}));
  });
  var lastX = xd(pts[n-1][0]), lastY = yp(pts[n-1][1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "2.50%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(t.toFixed(0) + "%",{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [["2022-01-01","Jan 22"],["2023-01-01","Jan 23"],["2024-01-01","Jan 24"],["2025-01-01","Jan 25"],["2026-01-01","Jan 26"],["2026-10-28","Oct 2026"]];
  xt.forEach(function(p, ix){
    var isLast = ix === xt.length - 1;
    svg.appendChild(tx(p[1],{x:xd(p[0]),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  events.forEach(function(ev){
    var ex = xd(ev.d);
    var evW = Math.ceil(ev.a.length * 7 * 0.68);
    var nearRight = (ex + evW + 3) > plotR;
    var anchor = nearRight ? "end" : "start";
    var off = nearRight ? -3 : 3;
    svg.appendChild(tx(ev.a,{x:ex + off,y:MT + 22,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
    svg.appendChild(tx(ev.b,{x:ex + off,y:MT + 31,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  });
  svg.appendChild(tx("SEVEN HOLDS AT 2.25%",{x:(xd(bandStart) + plotR) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  svg.appendChild(tx("Peak 5.00% (Jul 2023)",{x:(xd("2023-07-12") + xd("2024-06-05")) / 2,y:yp(5.0) - 8,"text-anchor":"middle","font-size":8,fill:"#444"}));
  svg.appendChild(tx("+25 bps on Oct 28",{x:plotR - 6,y:yp(2.25) + 16,"text-anchor":"end","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, target for the overnight rate (V39079), rate changes January 2022 to October 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each step marks a Governing Council rate change; hold decisions do not appear as steps. The overnight rate was 0.25% at the start of 2022.</p>
<h2>What Governing Council Decided</h2>
<p>The Bank Rate moved to 2.75% and the deposit rate to 2.45%. Governor Tiff Macklem said there could be a need to increase the policy rate further, but that given the uncertainties Council agreed to proceed carefully and take decisions one meeting at a time.</p>
<p>He also said the rate remains low enough that it does not restrain growth, which places it at the low end of the neutral range. That framing matters for the path ahead. A rate that is not restraining the economy leaves room for further increases without a change in the Bank assessment of demand.</p>
<h2>The Forecast Behind the Move</h2>
<p>The October Monetary Policy Report raised the inflation path. The Bank now expects inflation to average 2.9% in 2026, up 0.4 percentage points, and 3.1% in 2027, up 1.1 points from 2.0%. The Hub reported that the Bank does not see the 2% target restored until mid-2028.</p>
<p>Energy is the main source. Statistics Canada reported September CPI of 3.1%, with energy up 19.0% from a year earlier and gasoline up 27.8%. Core measures were softer, with CPI-trim at 1.8% and CPI-median at 1.9%, so the Bank is leaning against a price shock that has not yet spread through the whole basket.</p>
<p>Growth supports the decision. Output rose at a 3.3% annualized pace in the second quarter, and the Bank projects 2.0% in the third quarter and 0.8% in the fourth. It forecasts GDP growth of 2.0% in both 2027 and 2028, up from 1.8% previously.</p>
<h2>How Markets and Borrowers Responded</h2>
<p>Reuters reported that the two-year government bond yield reached a two-year high after the announcement and that the Canadian dollar firmed to about C$1.4050, or 71.17 US cents. Markets are pricing several more increases over the next year. Charles St-Arnaud of Servus said he would be surprised if there was no increase in December, and KPMG is also calling for one.</p>
<p>The Monetary Policy Report noted that long-term sovereign yields are at their highest in more than a decade. Lenders had moved ahead of the Bank: the big six banks raised fixed mortgage rates during October, and Ratehub listed the lowest insured five-year fixed rate at about 4.34% on October 9. Mortgage broker Ron Butler said a five-year fixed rate starting with a 5 is possible within six to eight weeks.</p>
<h2>A Widening Gap With the Fed</h2>
<p>The Federal Reserve held its target range at 3.75% to 4.00% on the same day, in a 10 to 2 vote. Governor Lisa Cook and Cleveland Fed president Beth Hammack dissented in favour of a 25 basis point increase, the first time since 1992 that a governor and a regional president dissented together. Chair Kevin Warsh gave no explicit guidance.</p>
<p>The Bank of Canada policy rate now sits 1.25 to 1.50 percentage points below the Fed range, with US inflation at 3.7%. Both central banks meet next on December 9, and both face energy-driven inflation with a war premium still embedded in Brent crude.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Homeowners with renewals in 2026 and 2027 are bracing for higher payments after hearing that more increases could follow. Clients with bond funds are watching prices fall as yields rise. Savers are pleased by higher GIC rates but unsure whether to lock in.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada raised its rate to 2.50% on Wednesday and said more increases could be needed, though it will decide one meeting at a time. Next decision is December 9. Nothing about that is a reason to change your plan today. What it does mean is that we should look at when your mortgage renews, how long your bonds take to mature, and whether your GICs are laddered. Let us review those three things this month so that we are ready after December 9, not reacting to it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate borrowers and homeowners renewing in the next 12 to 18 months, who face higher payments, and holders of long-duration bond funds, who see price declines as yields rise.</p>
<p><strong>Mixed impact:</strong> Retirees drawing income from fixed income, who gain higher yields on new purchases but see lower prices on existing holdings, and Canadian equity investors, who must weigh rate-sensitive sectors against energy.</p>
<p><strong>Potential benefit:</strong> Savers and investors buying new GICs or short-term bonds, who can lock in the highest yields in more than a decade at the long end.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect mortgage renewal dates and rate types for every client with a renewal before the end of 2027.</div>
<div class="checklist-item">Review the duration of each client fixed income holding and note which ones would lose the most value from another 0.50 points on yields.</div>
<div class="checklist-item">Review GIC maturities and consider a ladder rather than a single maturity date.</div>
<div class="checklist-item">Calendar the December 9 Bank of Canada decision and the November 16 CPI release as client touchpoints.</div>
<div class="checklist-item">Send the follow-up email within 48 hours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the October 28 rate increase means for your mortgage and savings<br><br>
Hi [Client Name],<br><br>
The Bank of Canada raised its policy rate to 2.50% on October 28, the first increase since July 2023. The Governor said more increases could be needed, and the next decision is on December 9.<br><br>
I would like to review three things with you: when your mortgage renews, how the bonds in your portfolio would respond to higher yields, and how your GIC maturities are laid out. None of this requires a decision today, but it is easier to plan before the next announcement than after it.<br><br>
Please reply with a time that suits you in the next two weeks.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners renewing in 2027,</strong> who are comparing lenders after the big six raised fixed rates and have not stress-tested a higher renewal payment.</p>
<p><strong>Pre-retirees holding long-duration bond funds,</strong> who may not have reviewed how price sensitivity changes when yields rise.</p>
<p><strong>Investors with large cash balances and maturing GICs,</strong> who face a reinvestment decision at the highest long-term yields in more than a decade.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Long-term government yields are at their highest in more than a decade, and the Bank of Canada just raised rates for the first time since 2023. Most investors have not looked at how their fixed income and their mortgage renewal line up with that.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A rate review that connects three decisions that are usually handled separately: the mortgage renewal date, the duration of the bond holdings, and the GIC maturity ladder, all timed before the December 9 Bank decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and is it fixed or variable?</div>
<div class="checklist-item">Do you know the average maturity of the bonds or bond funds you hold?</div>
<div class="checklist-item">When do your GICs mature, and what happens to the money at that point?</div>
<div class="checklist-item">How would another 0.50 points on yields change what you plan to do?</div>
<div class="checklist-item">Who reviews these three items together today?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Three decisions the October 28 rate increase puts on the calendar<br><br>
Hi [Name],<br><br>
The Bank of Canada raised its policy rate to 2.50% on October 28, and long-term government yields are at their highest in more than a decade. That affects three decisions that are often handled separately: your mortgage renewal, the bonds in your portfolio and your GIC maturities.<br><br>
I help clients line those up before the next Bank decision on December 9. If a short conversation would be useful, reply with a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.9%","label":"2026 inflation projection"},{"value":"3.1%","label":"2027 inflation projection"},{"value":"2.0%","label":"2027 GDP projection"},{"value":"Dec 9","label":"Next Bank decision"}]',
  'economy-146.jpg',
  'The Bank of Canada raised its policy rate to 2.50% on October 28, its first increase since July 2023, as the Monetary Policy Report lifted inflation projections for 2026 and 2027. Photo: iStock.',
  5,
  '2026-10-29T07:42:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-5y,entity:cad,theme:boc-rate-path,theme:inflation-canada,stance:base-case',
  1,
  'Bank of Canada, Monetary Policy Report and policy rate announcement, October 28, 2026; Bank of Canada, target for the overnight rate (V39079); Statistics Canada, Consumer Price Index, September 2026; Reuters, The Canadian Press, CBC and The Hub coverage of the October 28 decision; Federal Reserve, FOMC statement, October 28, 2026; Ratehub, mortgage rate listings, October 9, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/29/hormuz-day-242-two-transits-brent-near-115',
  'geo',
  'article',
  'Hormuz Enters Day 242 With Two Recorded Transits and Brent Near $115',
  'One diplomatic report moved prices about 1% on October 29, but traffic data and forecasters point to a long closure.',
  '<ul>
<li><strong>Brent settled at $115.32 on October 28,</strong><span> while WTI settled at $102.78 as Hormuz entered day 242 of closure.</span></li>
<li><strong>Prices fell about 1% on October 29,</strong><span> after reports that Vice President Vance wrote to Iranian official Mohsen Rezaei.</span></li>
<li><strong>IMF PortWatch counted two transits on October 25,</strong><span> against a pre-conflict baseline of about 85 a day.</span></li>
<li><strong>Polymarket puts normal traffic by December 31 at 12%,</strong><span> and UBS sees Brent near $110 at year end.</span></li>
<li><strong>Canadian CPI energy prices rose 19.0% in September,</strong><span> feeding the inflation pressure behind the Bank of Canada hike.</span></li>
</ul>',
  '<p>Brent crude settled at $115.32 on October 28, up 1.3%, and West Texas Intermediate settled at $102.78, up 2.9%, as the Strait of Hormuz entered its 242nd day of closure. Prices slipped about 1% in Asian trading on October 29 after reports that Vice President Vance had written to Iranian official Mohsen Rezaei to revive talks.</p>
<p>The spot assessment of Brent has stayed far above where September began, rising from 96.02 dollars on September 1 to 123.10 on October 27 and jumping by more than 20 dollars in a single session on October 2.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE: EIA SPOT PRICE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$123.10</span>
<span style="font-size:13px;color:#2e7d32;">▲ 28.2% SINCE SEP 1</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 1 TO OCT 27, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var vals = [96.02, 100.52, 104.47, 106.12, 109.51, 120.98, 118.06, 121.25, 130.8, 127.84, 121.18, 119.66, 116.15, 114.89, 117.45, 120.92, 116.01, 119.97, 113.96, 115.91, 114.82, 135.51, 125.51, 125.44, 126.0, 130.18, 125.78, 126.55, 126.35, 119.33, 118.82, 115.22, 117.37, 125.39, 128.3, 128.12, 123.1];
  var lab = ["Sep 1", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27"];
  var n = vals.length;
  var lo = Math.floor(Math.min.apply(null, vals) / 10) * 10;
  var hi = Math.ceil(Math.max.apply(null, vals) / 10) * 10;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var bandI = 20;
  var peakI = vals.indexOf(Math.max.apply(null, vals));
  var refV = 100;
  var ticks = [];
  for (var v = lo; v <= hi; v += 10) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(bandI),y:MT,width:plotR - xp(bandI),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(refV),y2:yp(refV),stroke:"#7a3030","stroke-width":1,"stroke-dasharray":"3,3"}));
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle",{cx:xp(peakI),cy:yp(vals[peakI]),r:3,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "123.10";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY + 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(String(t),{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,5,10,15,20,25,30,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("OCTOBER: 114.82 TO 135.51",{x:(xp(bandI) + plotR) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  svg.appendChild(tx("$100 LEVEL",{x:plotR - 6,y:yp(refV) + 12,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#7a3030"}));
  svg.appendChild(tx("Oct 2: 135.51",{x:xp(peakI) - 8,y:yp(vals[peakI]) + 3,"text-anchor":"end","font-size":8,fill:"#444"}));
  svg.appendChild(tx("Sep 1: 96.02",{x:margin.left + 8,y:yp(vals[0]) + 14,"text-anchor":"start","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Energy Information Administration, Europe Brent Spot Price FOB (DCOILBRENTEU), via FRED and YCharts, data through October 27, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The spot assessment ran above the front-month futures contract, which settled at $115.32 on October 28. Days without an EIA reading do not appear.</p>
<h2>A Closure Measured in Transits</h2>
<p>The IMF PortWatch tracker recorded two transits through the strait on October 25, against a baseline of about 85 a day before the conflict. It counted four on October 18. War-risk insurance for the passage costs about 32 times its pre-crisis level.</p>
<p>Pre-war Brent traded near $72. An April ceasefire took the price to $92.77, but it collapsed, and the market has not returned to that level since. The U.S. Energy Information Administration reported on October 28 that crude inventories fell by 1.9 million barrels, the fourth straight weekly draw, while gasoline stocks rose 3.9 million.</p>
<h2>Diplomacy and Its Limits</h2>
<p>The Vance letter is the only concrete sign of movement, and the other signals point the opposite way. Iran dismissed a Qatari draft as unacceptable ideas, and President Trump denies that talks are under way. The Iranian seven-day plan to reopen the strait and its seven conditions date from a June memorandum agreed in Islamabad.</p>
<p>The security picture is deteriorating at the edges. Houthi forces claim attacks on a Saudi refinery and on Aden airport, Iran says it has shot down its fourteenth American MQ-1 drone, and a tanker was reported on fire in the strait on October 29. Unconfirmed reports say Washington has told Gulf states to prepare for strikes after the November 3 midterm elections.</p>
<h2>What Prices and Forecasters Imply</h2>
<p>Betting markets are skeptical of a quick fix. Polymarket puts the odds of normal Hormuz traffic by December 31 at 12%, and at under 1% by October 31. UBS sees Brent near $110 at year end, and the EIA October outlook, published October 6, projects fourth-quarter Brent near $105 and a 2026 average of $96.32.</p>
<p>A Reuters poll puts the 2026 average at $89.05, a figure that includes the pre-war months and so sits below the current price. The spread between forecasts and the $115 futures price shows how much of the outcome depends on a reopening that traffic data does not yet show.</p>
<h2>The Canadian Transmission</h2>
<p>Oil at this level feeds Canadian inflation directly. Statistics Canada reported that energy prices were up 19.0% from a year earlier in September and gasoline up 27.8%, and the Bank of Canada cited that pressure when it raised its policy rate to 2.50% on October 28. The Canadian dollar firmed to about 71 US cents after the decision.</p>
<p>The strait remains the variable that moves everything else: energy prices, inflation forecasts and central bank decisions on both sides of the border. Traffic counts, not headlines, are the reading to follow.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are watching fuel prices and headlines and asking whether to act. Some with energy holdings feel vindicated and some without them feel left behind. Others fear that a post-election strike could send prices sharply higher.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil is near 115 dollars because the Strait of Hormuz has been closed for more than eight months, and one report about talks moved the price about one percent overnight. That tells us the market is reacting to headlines, and headlines reverse. Our plan should not depend on predicting which way this goes. Let us check how much of your portfolio is tied to energy prices, what a reopening would do to those holdings, and what a further spike would do to your costs.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in Canadian energy producers, who face sharp moves in either direction, and households and businesses with large fuel spending.</p>
<p><strong>Mixed impact:</strong> Balanced investors with moderate energy weights in the TSX, and retirees on fixed incomes facing higher prices for fuel and goods.</p>
<p><strong>Potential benefit:</strong> Clients who hold diversified portfolios with rebalancing rules, and long-horizon investors who can use volatility to adjust energy weights.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure each client energy exposure across direct holdings, funds and the TSX weighting of their core holdings.</div>
<div class="checklist-item">Run a two-scenario review for concentrated energy clients: reopening and escalation.</div>
<div class="checklist-item">Confirm rebalancing rules are written down and agreed in advance of the November 3 US midterm elections.</div>
<div class="checklist-item">Review fuel and transportation cost exposure for business-owner clients.</div>
<div class="checklist-item">Send the follow-up email within 48 hours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where oil and the Strait of Hormuz stand, and what we are watching<br><br>
Hi [Client Name],<br><br>
Brent crude settled at $115.32 on October 28, and the Strait of Hormuz has now been closed for 242 days. One report about possible talks moved prices about 1% overnight, which shows how sensitive the market is to headlines.<br><br>
I would like to review how much of your portfolio depends on energy prices and how it would respond to both a reopening and a further escalation. We can agree on rebalancing rules before the news changes rather than during it.<br><br>
Please reply with a time that suits you in the next two weeks.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors with concentrated Canadian energy positions,</strong> who have benefited from the re-rating and have no written plan for a reversal.</p>
<p><strong>DIY investors who trade on headlines,</strong> and who may have reacted to every move in oil this month.</p>
<p><strong>Business owners with fuel-intensive operations,</strong> who face cost swings that a portfolio review rarely covers.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil moved about 1% overnight on a single report about talks. That is the kind of move a portfolio should be built to absorb without anyone needing to watch the screen.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A scenario-based review of energy exposure and fuel cost sensitivity that plans for both reopening and escalation, with rebalancing rules set in advance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is exposed to energy prices, directly or through funds?</div>
<div class="checklist-item">What did you do the last time oil moved sharply, and would you do the same again?</div>
<div class="checklist-item">If the strait reopened and oil fell 20%, what would that do to your holdings?</div>
<div class="checklist-item">If prices spiked after the November 3 elections, what would that do to your costs?</div>
<div class="checklist-item">Do you have a written rebalancing rule for energy?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> One report moved oil 1% overnight<br><br>
Hi [Name],<br><br>
Brent crude settled at $115.32 on October 28, and a single report about possible talks moved prices about 1% overnight. With the Strait of Hormuz closed for 242 days, the market is trading on headlines.<br><br>
I help clients review energy exposure and fuel cost sensitivity under both a reopening and an escalation, and agree on rebalancing rules in advance. If a short conversation would be useful, reply with a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$115.32","label":"Brent settlement, October 28"},{"value":"242","label":"Days of Hormuz closure"},{"value":"2","label":"Hormuz transits, October 25"},{"value":"12%","label":"Hormuz normal by Dec 31"}]',
  'geo-146.jpg',
  'The Strait of Hormuz remains closed on day 242 of the conflict, keeping Brent crude above 110 dollars and feeding inflation pressure in oil-importing and oil-exporting economies alike. Photo: iStock.',
  5,
  '2026-10-29T07:44:00',
  'entity:iran,entity:hormuz,entity:brent,entity:wti,entity:cad,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'U.S. Energy Information Administration, Europe Brent Spot Price FOB (DCOILBRENTEU), via FRED and YCharts, data through October 27, 2026; EIA Weekly Petroleum Status Report and Short-Term Energy Outlook, October 2026; CNBC and Reuters coverage of oil settlements, October 28 and 29, 2026; IMF PortWatch, Strait of Hormuz transit counts; Polymarket, Hormuz traffic markets; UBS and Reuters poll Brent forecasts; Statistics Canada, Consumer Price Index, September 2026; Bank of Canada announcement, October 28, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/29/tsx-recovers-to-within-0-2-percent-of-september-high',
  'market',
  'article',
  'TSX Recovers Nearly All of a 3.6% Drawdown on the Day the Bank of Canada Hiked',
  'The index closed 0.19% below its September 22 level as technology and energy stocks gained and oil held near $115.',
  '<ul>
<li><strong>The TSX closed at 36,265.09 on October 28, up 0.26%,</strong><span> as technology and energy stocks gained after the Bank of Canada hike.</span></li>
<li><strong>The index is 0.19% below its September 22 close,</strong><span> after a 3.6% drawdown to October 7 and a 3.5% recovery since.</span></li>
<li><strong>Brent settled at $115.32 and WTI at $102.78,</strong><span> with the Strait of Hormuz still closed.</span></li>
<li><strong>The S&amp;P 500 rose 0.28% to 7,743.98,</strong><span> its third straight gain, as the Fed held at 3.75% to 4.00% in a 10 to 2 vote.</span></li>
<li><strong>The next catalysts are the November 3 US midterms, the November 5 federal budget and December 9,</strong><span> when both central banks meet.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed at 36,265.09 on October 28, up 93.60 points or 0.26%, as technology and energy stocks gained after the Bank of Canada raised its policy rate to 2.50%. It was the third straight advance and left the index 0.19% below its September 22 close, the high of the five-week window.</p>
<p>The TSX has now recovered nearly all of a 3.6% drawdown that bottomed on October 7, and it is up about 14% for the year to date, according to MarketScreener.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,265.09</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.26% ON OCT 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 22 TO OCT 28, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  function fmt(x, dp){ return x.toFixed(dp).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var vals = [36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09];
  var lab = ["Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27", "Oct 28"];
  var n = vals.length;
  var rng = Math.max.apply(null, vals) - Math.min.apply(null, vals);
  var lo = Math.floor((Math.min.apply(null, vals) - rng * 0.05) / 300) * 300;
  var hi = Math.ceil((Math.max.apply(null, vals) + rng * 0.1) / 300) * 300;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var troughI = vals.indexOf(Math.min.apply(null, vals));
  var peakI = vals.indexOf(Math.max.apply(null, vals));
  var evI = 18;
  var refV = 36000;
  var ma = [];
  for (var i = 4; i < n; i++){ var s = 0; for (var k = 0; k < 5; k++) s += vals[i - k]; ma.push(s / 5); }
  var ticks = [];
  for (var v = lo; v <= hi; v += 300) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(peakI),y:MT,width:xp(troughI) - xp(peakI),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(refV),y2:yp(refV),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  var d = "";
  for (var a = 0; a < n; a++) d += (a === 0 ? "M" : "L") + xp(a).toFixed(1) + "," + yp(vals[a]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  var dm = "";
  for (var b = 0; b < ma.length; b++) dm += (b === 0 ? "M" : "L") + xp(b + 4).toFixed(1) + "," + yp(ma[b]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:dm,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:xp(evI),x2:xp(evI),y1:MT,y2:plotB,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle",{cx:xp(troughI),cy:yp(vals[troughI]),r:3,fill:"#8a3030"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = fmt(vals[n-1], 2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(fmt(t, 0),{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,5,10,15,20,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("SEP 22 TO OCT 7: DOWN 3.6%",{x:(xp(peakI) + xp(troughI)) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  var ex = xp(evI);
  var evW = Math.ceil("SEPT CPI".length * 7 * 0.68);
  var nearRight = (ex + evW + 3) > plotR;
  var evAnchor = nearRight ? "end" : "start";
  var evOff = nearRight ? -3 : 3;
  svg.appendChild(tx("SEPT CPI",{x:ex + evOff,y:plotB - 24,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("3.1%",{x:ex + evOff,y:plotB - 15,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("Oct 7 low: " + fmt(vals[troughI], 2),{x:xp(troughI),y:yp(vals[troughI]) + 14,"text-anchor":"middle","font-size":8,fill:"#444"}));
  svg.appendChild(tx("Sep 22: " + fmt(vals[peakI], 2),{x:margin.left + 8,y:yp(vals[peakI]) - 8,"text-anchor":"start","font-size":8,fill:"#444"}));
  var lx = margin.left + 300, ly = MT + 8;
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly,y2:ly,stroke:"#4a5568","stroke-width":2}));
  svg.appendChild(tx("S&P/TSX Composite close",{x:lx + 22,y:ly + 3,"text-anchor":"start","font-size":8,fill:"#444"}));
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly + 12,y2:ly + 12,stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
  svg.appendChild(tx("5-day moving average",{x:lx + 22,y:ly + 15,"text-anchor":"start","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite (^TSX) daily closes, September 22 to October 28, 2026; MT Newswires for the October 28 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line is a five-session moving average computed from the closes shown. The index fell 3.6% from September 22 to October 7 and has recovered 3.5% since.</p>
<h2>A Round Trip in Five Weeks</h2>
<p>The index fell from 36,335.61 on September 22 to 35,041.86 on October 7, a decline of 3.6% in eleven sessions, which left it about 5.2% below the August 25 high of 36,957.63. It then climbed 3.5% to the October 28 close, with a pullback to 35,584.46 on October 14 and another to 35,788.18 on October 23 along the way.</p>
<p>The index has closed above 36,000 on six sessions since October 15, including each of the last two. The August 25 high now sits about 1.9% above the latest close.</p>
<h2>What Drove October 28</h2>
<p>MT Newswires attributed the gain to technology and energy shares following the rate decision. Reuters noted that miners weighed on the index earlier in the session. The two-year government bond yield reached a two-year high after the announcement, and the Canadian dollar firmed to about 71 US cents. Reuters reported that markets expect several more increases over the next year.</p>
<p>A rate increase would normally be read as a headwind for equities, and the index rose anyway. The decision had been widely anticipated: Scotiabank, UBS, Manulife and Oxford Economics had each predicted an October increase, so much of the news was expected before it arrived.</p>
<h2>Oil Stays Near $115</h2>
<p>Brent settled at $115.32 on October 28, up 1.3%, and West Texas Intermediate settled at $102.78, up 2.9%. The Strait of Hormuz remains closed, and crude inventories in the United States fell for a fourth straight week. Brent slipped about 1% in Asian trading on October 29 on reports of a diplomatic overture to Iran.</p>
<h2>The US Read-Through</h2>
<p>The S&amp;P 500 closed at 7,743.98, up 0.28%, its third straight gain and its first higher close on a Federal Reserve decision day since December 2025. The Nasdaq Composite rose 0.27% to 26,549.85, the Dow Jones Industrial Average rose 0.19% to 52,475.10, and the Nasdaq-100 rose 0.55% to 29,813.16. Oracle gained 11%, and results from SK Hynix lifted artificial intelligence and memory names.</p>
<p>The Fed held its range at 3.75% to 4.00% in a 10 to 2 vote, with Governor Lisa Cook and Cleveland Fed president Beth Hammack dissenting in favour of an increase. Chair Kevin Warsh gave no explicit guidance. Both the Fed and the Bank of Canada meet again on December 9, after the US midterm elections on November 3, the federal budget on November 5 and the October CPI release on November 16.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients saw the index fall about 3.6% in two weeks, then recover, and many are unsure whether to trust the rebound. Those who sold near the low feel regret, and those who stayed invested feel relief mixed with concern about the next move. The Bank of Canada rate increase added a new reason to worry.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed yesterday within 0.2% of where it stood on September 22. Three weeks ago it was down more than three percent, and that is a normal amount of movement for a market. Rates are rising and oil is high, and the market took both in stride. We should not read much into a single week. What matters is whether your holdings still match your plan, and I would like to confirm that with you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated sector holdings in energy, mining or technology, who saw the largest swings, and clients who sold near the October 7 low.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders, whose returns tracked the index recovery, and retirees drawing income during the drawdown.</p>
<p><strong>Potential benefit:</strong> Long-horizon investors with cash to deploy and rebalancing rules, and clients with unrealized losses to harvest before year end.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector weights for every client with energy, mining or technology above their target allocation.</div>
<div class="checklist-item">Identify clients who sold or reduced equity between September 22 and October 7 and discuss re-entry.</div>
<div class="checklist-item">Confirm that rebalancing rules are documented and agreed.</div>
<div class="checklist-item">Flag tax-loss opportunities and note that trades should be placed by about December 30 to settle in 2026.</div>
<div class="checklist-item">Calendar November 3, November 5, November 16 and December 9 as client touchpoints.</div>
<div class="checklist-item">Send the follow-up email within 48 hours.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the market recovery tells us about your plan<br><br>
Hi [Client Name],<br><br>
The S&amp;P/TSX Composite closed at 36,265.09 on October 28, within 0.2% of its September 22 close, after falling 3.6% to October 7. The Bank of Canada also raised its policy rate to 2.50% that day.<br><br>
Movements like this are normal, but they are a good prompt to check that your holdings still match your plan. I would like to review your sector weights and rebalancing rules before the next set of events: the federal budget on November 5 and the central bank decisions on December 9.<br><br>
Please reply with a time that suits you in the next two weeks.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors who sold near the October 7 low,</strong> and who may now be sitting in cash with no re-entry plan.</p>
<p><strong>DIY investors concentrated in energy or technology,</strong> who rode the largest swings and have no written rebalancing rule.</p>
<p><strong>Pre-retirees who watched a 3.6% decline in two weeks,</strong> and want to know how their plan would handle a larger one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX fell 3.6% in two weeks and then recovered almost all of it in three. Most investors remember the fall more clearly than the recovery, and that gap is where plans tend to break down.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A written plan with sector limits, rebalancing rules and a re-entry process, so that the next drawdown is handled by agreement in advance and not by instinct on the day.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What did you do between September 22 and October 7?</div>
<div class="checklist-item">How much of your portfolio sits in energy, mining or technology?</div>
<div class="checklist-item">Do you have a written rule for when to rebalance?</div>
<div class="checklist-item">If the market fell another 5%, what would you do and who would you call?</div>
<div class="checklist-item">When did you last review your plan against your actual holdings?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What the TSX round trip says about your plan<br><br>
Hi [Name],<br><br>
The S&amp;P/TSX Composite fell 3.6% between September 22 and October 7, and has since recovered almost all of it. Most investors remember the fall more clearly than the recovery, and that gap is where plans tend to break down.<br><br>
I help clients put sector limits, rebalancing rules and a re-entry process in writing. If a short conversation would be useful before the November 5 federal budget and the December 9 central bank decisions, reply with a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,265.09","label":"TSX close, October 28"},{"value":"+3.5%","label":"Recovery from October 7 low"},{"value":"7,743.98","label":"S&P 500 close, October 28"},{"value":"$115.32","label":"Brent settlement, October 28"}]',
  'market-146.jpg',
  'Canadian equities closed higher on the day the Bank of Canada raised its policy rate to 2.50%, with oil elevated by the closure of the Strait of Hormuz and the Federal Reserve holding its range. Photo: iStock.',
  5,
  '2026-10-29T07:46:00',
  'entity:tsx,entity:sp500,entity:brent,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption',
  1,
  'YCharts, S&P/TSX Composite (^TSX) daily closes, September 22 to October 28, 2026; MT Newswires, TSX Closer, October 28, 2026; Reuters coverage of the Canadian market and the Bank of Canada decision, October 28, 2026; CNBC and Reuters coverage of US markets and oil settlements, October 28 and 29, 2026; Federal Reserve, FOMC statement, October 28, 2026; MarketScreener, TSX year to date performance.'
);
