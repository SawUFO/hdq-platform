INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/20/pump-price-is-setting-canadian-inflation-expectations-not-core-measures',
  'behaviour',
  'article',
  'The Pump Price Is Setting Canadian Inflation Expectations, Not the Core Measures',
  'Gasoline rose 27.8% in September while CPI-trim eased to 1.8%, and the behavioural research says households anchor on the price they see every week.',
  '<ul>
<li><strong>Headline CPI rose to 3.1% in September,</strong><span> below the 3.2% consensus, as gasoline climbed 27.8% from a year earlier.</span></li>
<li><strong>Excluding gasoline, prices rose 2.2%,</strong><span> and the Bank of Canada core measures eased to 1.8% (trim) and 1.9% (median).</span></li>
<li><strong>The availability heuristic and salience</strong><span> explain why a visible pump price outweighs a falling core reading in household expectations.</span></li>
<li><strong>The October 28 Bank of Canada decision</strong><span> arrives with the policy rate at 2.25% and forecasters split between a hold and a quarter-point hike.</span></li>
<li><strong>Brent settled at $109.55 on Monday,</strong><span> keeping fuel prices tied to Gulf shipping disruption.</span></li>
</ul>',
  '<p>The September inflation report from Statistics Canada held two stories, and only one of them is visible from a car. Headline CPI rose 3.1% year over year, up from 3.0% in August and below the 3.2% consensus, while the Bank of Canada CPI-trim measure eased to 1.8%, its lowest reading since at least August 2025.</p>
<p>Gasoline prices rose 27.8% from a year earlier, up from 22.8% in August, and fuel oil and other fuels rose 57.8%. Excluding gasoline, consumer prices rose 2.2%. The distance between those figures is where behavioural finance does its work.</p>
<h2>Why the Pump Price Outweighs the Core Measures</h2>
<p>Amos Tversky and Daniel Kahneman showed in 1973 that people judge how large or how common something is by how easily examples come to mind. A gasoline price posted at every intersection is about as available as a price can be. Shelter prices, up 1.8%, and groceries, up 1.7% for the smallest annual increase since May 2024, leave no equivalent memory.</p>
<p>The inflation expectations literature points the same way. Francesco D''Acunto, Ulrike Malmendier, Juan Ospina and Michael Weber reported in the Journal of Political Economy in 2021 that household expectations follow the prices of the goods people buy most often. Olivier Coibion and Yuriy Gorodnichenko found in a 2015 American Economic Journal paper that household expectations respond strongly to gasoline price movements.</p>
<p>Salience compounds the effect. Pedro Bordalo, Nicola Gennaioli and Andrei Shleifer modelled in 2012 how decision makers overweight the attributes of a choice that stand out against the rest. Against a basket of price changes near 2%, a 27.8% move in a single item stands out.</p>
<h2>What the Underlying Data Actually Shows</h2>
<p>The Bank of Canada core measures describe a different economy. CPI-median slowed to 1.9% and CPI-trim to 1.8% in September. CIBC chief economist Avery Shenfeld told CBC News, "We have inflation in gasoline prices, which every Canadian already knew," and added that trend measures outside gasoline sit around 2%.</p>
<p>Headline CPI has risen 1.2 percentage points since August 2025 while CPI-trim has fallen by the same 1.2 points, and the two lines crossed in March, the first full month of the Iran war.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: HEADLINE VS CPI-TRIM</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1% vs 1.8%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +1.2 PTS HEADLINE SINCE AUG 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; AUG 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236;
var months = ["Aug 25","Sep","Oct","Nov","Dec","Jan 26","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep"];
var headline = [1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0,3.1];
var trim = [3.0,3.1,3.0,2.9,2.7,2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9,1.8];
var n = headline.length;
var lo = Math.min.apply(null, headline.concat(trim)) - 0.2;
var hi = Math.max.apply(null, headline.concat(trim)) + 0.2;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
function textW(s, fs, k){ return Math.ceil(s.length*fs*k); }
function pathOf(arr){ var d = ""; for (var i = 0; i < arr.length; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(arr[i]).toFixed(1) + " "; } return d; }
var t;
for (t = Math.ceil(lo*2)/2; t <= hi; t += 0.5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var bandStart = xp(7);
svg.appendChild(el("rect", {x: bandStart, y: margin.top, width: xp(n-1) - bandStart, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
svg.appendChild(el("path", {d: pathOf(trim), fill: "none", stroke: "#9ca3af", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("path", {d: pathOf(headline), fill: "none", stroke: "#4a5568", "stroke-width": 2.2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var ex = xp(7);
svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
var lastX = xp(n-1);
var headY = yp(headline[n-1]);
var trimY = yp(trim[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: headY, r: 3.5, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: lastX, cy: trimY, r: 3.5, fill: "#9ca3af"}));
var pillText = headline[n-1].toFixed(1) + "%";
var pillW = textW(pillText, 9, 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = headY - pillH/2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = Math.ceil(lo*2)/2; t <= hi; t += 0.5) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, t.toFixed(1) + "%"));
}
for (var i = 0; i < n; i++) {
  svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, months[i]));
}
svg.appendChild(el("text", {x: bandStart + (xp(n-1) - bandStart)/2, y: margin.top + 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FF}, "HEADLINE ABOVE CORE MEASURES"));
var evLabel = "IRAN WAR BEGINS";
var labelWidth = textW(evLabel, 7, 0.68);
var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
var evAnchor = nearRight ? "end" : "start";
var evOffset = nearRight ? -3 : 3;
svg.appendChild(el("text", {x: ex + evOffset, y: margin.top + 20, "text-anchor": evAnchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, evLabel));
var seriesNames = ["HEADLINE", "CPI-TRIM"];
var seriesY = [headY, trimY];
var labelYOffsets = [-14, 16];
for (var si = 0; si < seriesNames.length; si++) {
  svg.appendChild(el("text", {x: lastX - 4, y: seriesY[si] + 3 + labelYOffsets[si], "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#666666", "font-family": FF}, seriesNames[si]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet API (Statistics Canada CPI; CPI-trim), data through September 2026, released October 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline CPI is the Statistics Canada year-over-year change; CPI-trim excludes components in the tails of the monthly price-change distribution. The Iran conflict began February 28, making March the first full month of its effect on fuel prices.</p>
<p>The crossover is the behavioural story in one picture. Headline CPI has now run above CPI-trim for seven straight months, March through September.</p>
<h2>Where Perception Meets the October 28 Decision</h2>
<p>The perception gap matters because the Bank of Canada decides on October 28 with its policy rate at 2.25%. Governor Tiff Macklem said over the weekend that sustained high energy prices will lift the Bank of Canada inflation forecast. BMO, Royal Bank of Canada and Desjardins moved Monday to calling for a quarter-point increase to 2.5%, while Michael Davenport of Oxford Economics judged the print slightly softer than he expected and saw better odds of a hold.</p>
<p>A second behavioural force sits behind the first. Prospect theory, set out by Kahneman and Tversky in 1979, holds that losses weigh more heavily than equivalent gains. The lowest insured five-year fixed mortgage rate stood at 4.34% on October 9, according to Ratehub, against five-year Government of Canada yields that were below 1% when millions of borrowers locked in during 2020 and 2021. The five-year yield closed at 3.54% on October 16, down from 3.69% on September 29.</p>
<p>In household accounting, that renewal loss and the gasoline signal can merge into a single feeling that prices are rising everywhere. Brent crude settled at $109.55 a barrel Monday, and Kpler data showed Gulf crude flows averaging about 8.5 million barrels per day last week, down from more than 20 million the week before. The input that sets the pump price has not eased.</p>
<p>How much of the 3.1% households treat as a budget problem, and how much as a forecast for the next twelve months, is the question the October 28 decision will put to the test.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who drive daily or heat with oil feel the 27.8% gasoline increase as a personal tax, and they are inclined to read it as proof that inflation is running well above 3.1%. Clients facing a mortgage renewal feel a separate anxiety that gets blended into the same worry. Clients holding energy equities feel relief mixed with unease about how long the price can hold.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to separate two things you may be seeing in the news. Headline inflation was 3.1% in September, and almost all of the increase over last year comes from gasoline, which is up 27.8%. Excluding gasoline, prices rose 2.2%, and the Bank of Canada core measures are at 1.8% and 1.9%, at or near their lowest readings in more than a year. The pump price feels like the whole story because you see it every week, and that is a well-documented quirk of how people judge inflation. It is a reason to look at your plan, not to change it by reflex. The Bank of Canada decides on October 28, and a move in either direction is possible, so I have checked how your portfolio and any mortgage renewal are set up for both outcomes. Let us walk through anything that looks different from how you feel about it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with a five-year fixed mortgage renewing in the next twelve months, retirees whose spending plan assumes inflation near 2%, and households heating with fuel oil, which rose 57.8% year over year.</p>
<p><strong>Mixed impact:</strong> clients with balanced portfolios, where higher bond yields lower existing bond values but raise future income, and clients with variable-rate debt exposed to a possible October 28 hike.</p>
<p><strong>Potential benefit:</strong> clients with energy equity exposure while Brent holds near $109, and clients with short-term GICs reinvesting at higher yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with a mortgage renewing in the next twelve months and record the renewal date and current rate.</div>
<div class="checklist-item">Re-run retirement income plans at 3% inflation for clients who assume 2%.</div>
<div class="checklist-item">Review fixed income duration ahead of the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Note in each file which clients raised gasoline prices or mortgage costs on the call.</div>
<div class="checklist-item">Send the follow-up email to clients who asked whether inflation is rising again.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What September inflation does and does not tell us<br><br>
Hi [Client Name],<br><br>
Thank you for the call today. To summarize: headline inflation rose to 3.1% in September, driven by a 27.8% increase in gasoline prices. Excluding gasoline, prices rose 2.2%, and the Bank of Canada core measures are at 1.8% and 1.9%.<br><br>
The Bank of Canada announces its next rate decision on October 28. I have reviewed your portfolio and any upcoming mortgage renewal with that date in mind, and I will be in touch right after the announcement.<br><br>
If anything about your cash flow or renewal timing has changed, reply here and we will adjust.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who moved to cash or GICs:</strong> a 3.1% headline and a possible rate hike invite reactive decisions with no one to test them against.</p>
<p><strong>Homeowners within twelve months of a renewal:</strong> five-year fixed rates near 4.34% are well above the 2020 and 2021 levels they locked in.</p>
<p><strong>Business owners with fuel-heavy costs:</strong> a 27.8% gasoline increase is a cash flow issue before it is an investment issue.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">September inflation came in at 3.1% on the headline but 2.2% without gasoline, and I am speaking with a few people about what that gap means ahead of the Bank of Canada decision on October 28.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A visible price moves expectations faster than the underlying data does, and a self-directed investor has no one to separate the two. This week the headline, the core measures and a pending rate decision are pulling in different directions.</p>
<p>The advisor offers a framework: which part of the 3.1% is a household budget issue, which part is an investment issue, and which decisions can wait until October 28.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What have you noticed about prices over the past few months?</div>
<div class="checklist-item">Has anything in your portfolio changed because of the inflation headlines?</div>
<div class="checklist-item">When does your mortgage come up for renewal, and what rate are you carrying now?</div>
<div class="checklist-item">What would you do if the Bank of Canada raised rates on October 28?</div>
<div class="checklist-item">Who do you talk to when you are unsure whether to act on something like this?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> September inflation: 3.1% headline, 2.2% without gasoline<br><br>
Hi [Prospect Name],<br><br>
Statistics Canada reported 3.1% inflation for September, but excluding gasoline prices rose 2.2%. With the Bank of Canada deciding on October 28, I am sharing a short note on what separates the two numbers and what it may mean for savings and mortgage renewals.<br><br>
Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.1%","label":"Headline CPI, September"},{"value":"+27.8%","label":"Gasoline, year over year"},{"value":"2.2%","label":"CPI excluding gasoline"},{"value":"1.8%","label":"CPI-trim core measure"}]',
  'behaviour-137.jpg',
  'Gasoline prices rose 27.8% year over year in September while the Bank of Canada core inflation measures eased to 1.8% and 1.9%, leaving household perception and underlying inflation moving in opposite directions. Photo: iStock.',
  4,
  '2026-10-20T08:19:00',
  'entity:boc,entity:kahneman,entity:tversky,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistics Canada, Consumer Price Index, September 2026, released October 19, 2026 (via Reuters, Globe and Mail, MoneySense); Bank of Canada Valet API, CPI-trim, CPI-median and total CPI series, accessed October 20, 2026; Bank of Canada benchmark bond yields, October 16, 2026; Reuters, Brent crude settlement and Kpler Gulf flow data, October 19, 2026; Ratehub via Canadian Mortgage Trends, October 9, 2026; CBC News, CIBC and Oxford Economics commentary, October 19, 2026; Tversky and Kahneman (1973); Kahneman and Tversky (1979); Coibion and Gorodnichenko (2015); Bordalo, Gennaioli and Shleifer (2012); D''Acunto, Malmendier, Ospina and Weber (2021).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/20/prescribed-rate-held-at-3-percent-while-five-year-yield-rose-to-3-54',
  'tax',
  'article',
  'The Prescribed Rate Is Still 3% While the Five-Year Yield Has Climbed to 3.54%',
  'A spousal loan opened before December 31 locks in a borrowing rate 54 basis points below the five-year Government of Canada yield, but only a non-registered account can use it.',
  '<ul>
<li><strong>The CRA prescribed rate stays at 3% for Q4 2026,</strong><span> the sixth consecutive quarter at that level.</span></li>
<li><strong>The five-year Government of Canada yield closed at 3.54% on October 16,</strong><span> leaving a 54 basis point spread above the prescribed rate.</span></li>
<li><strong>Prescribed rate loans fund non-registered accounts only,</strong><span> since TFSA income is already tax-free and RRSP growth is already deferred.</span></li>
<li><strong>Interest must be paid by January 30 each year,</strong><span> or the attribution rules return the income to the lender.</span></li>
<li><strong>December 30 is the approximate last trade date</strong><span> for non-registered losses to settle in 2026 under T+1.</span></li>
</ul>',
  '<p>A prescribed rate loan opened before December 31 locks in a 3% borrowing rate for as long as the loan runs, and the five-year Government of Canada yield closed at 3.54% on October 16. That 54 basis point gap is the widest argument for family income-splitting loans in the past three years of the rate cycle shown below.</p>
<p>The Canada Revenue Agency left the prescribed rate at 3% for the fourth quarter, the sixth consecutive quarter at that level, according to Advisor.ca. The rate is set from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage. Bank of Canada data show three-month bills between 2.37% and 2.39% through the first half of October, which leaves 61 basis points before the next rounding threshold.</p>
<h2>The Spread That Makes the Loan Work Again</h2>
<p>At 6%, the rate in force in the first half of 2024, a prescribed rate loan needed a 6% return to leave the family ahead. At 3%, the five-year Government of Canada yield clears the hurdle by 54 basis points, and the ten-year yield of 3.84% clears it by 84 basis points, before any equity risk is taken.</p>
<p>The prescribed rate rose from 1% to 6% between the first half of 2022 and early 2024, then fell back to 3% by the third quarter of 2025 and has not moved since.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: QUARTERLY SINCE 2020</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ -3 PTS FROM Q1 2024 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2020 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236;
var rates = [2,2,1,1,1,1,1,1,1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var n = rates.length;
var lo = Math.min.apply(null, rates) - 0.5;
var hi = Math.max.apply(null, rates) + 0.5;
var refVal = 3.54;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
function textW(s, fs, k){ return Math.ceil(s.length*fs*k); }
var t;
for (t = Math.ceil(lo); t <= hi; t += 1) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var bandStart = xp(22);
svg.appendChild(el("rect", {x: bandStart, y: margin.top, width: xp(n-1) - bandStart, height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));
var refY = yp(refVal);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d = "M" + xp(0).toFixed(1) + " " + yp(rates[0]).toFixed(1) + " ";
for (var i = 1; i < n; i++) {
  d += "L" + xp(i).toFixed(1) + " " + yp(rates[i-1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(rates[i]).toFixed(1) + " ";
}
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2.2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var ex = xp(16);
svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
var lastX = xp(n-1);
var lastY = yp(rates[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3.5, fill: "#4a5568"}));
var pillText = rates[n-1] + "%";
var pillW = textW(pillText, 9, 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH/2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = Math.ceil(lo); t <= hi; t += 1) {
  if (t === rates[n-1]) continue;
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, t + "%"));
}
for (var j = 0; j < n; j++) {
  var lab = (j % 4 === 0) ? String(2020 + j/4) : "";
  if (lab === "") continue;
  svg.appendChild(el("text", {x: xp(j), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, lab));
}
svg.appendChild(el("text", {x: bandStart + (xp(n-1) - bandStart)/2, y: margin.top + 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FF}, "SIX QUARTERS AT 3%"));
if (Math.abs(refVal - rates[n-1]) / rates[n-1] >= 0.03) {
  svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FF}, "5-YR GOC YIELD 3.54%"));
}
var evLabel = "2024 PEAK: 6%";
var labelWidth = textW(evLabel, 7, 0.68);
var fitsLeft = (ex - labelWidth - 3) >= margin.left;
var evAnchor = fitsLeft ? "end" : "start";
var evOffset = fitsLeft ? -3 : 3;
svg.appendChild(el("text", {x: ex + evOffset, y: margin.top + 20, "text-anchor": evAnchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, evLabel));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates, Q1 2020 to Q4 2026; Bank of Canada Valet API, five-year benchmark bond yield, October 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is set each quarter from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage. The reference line marks the five-year Government of Canada benchmark yield on October 16, 2026.</p>
<h2>Why a Prescribed Rate Loan Funds Only Non-Registered Accounts</h2>
<p>A higher-income spouse or partner lends at the prescribed rate in force on the day the loan is made, and that rate stays fixed for the life of the loan. The lower-income spouse invests in a non-registered account and pays the interest no later than January 30 of the following year, every year. Registered accounts sit outside the strategy: TFSA income is already tax-free and RRSP growth is already deferred, so there is no taxable income for the loan to shift.</p>
<p>An illustration shows the mechanics. A $500,000 loan at 3% costs $15,000 a year in interest. A portfolio returning 5% earns $25,000, and the $10,000 spread is taxed to the lower-income spouse, while the $15,000 of interest is taxed to the lender and deductible to the borrower.</p>
<p>Incorporated clients sit differently. The loan comes from an individual with personal non-registered assets, so the first question is how much a client holds outside the corporation. The planning conversation is with couples where one partner is in a top bracket, the other has unused lower brackets, and non-registered assets held by the higher earner exceed those held by the lower earner.</p>
<h2>The January 30 Payment and the December 30 Trade Date</h2>
<p>Missing the January 30 interest payment is the one mistake the strategy does not forgive: the attribution rules then apply to the income from that year onward. Loans opened at 5% or 6% in 2023 and 2024 remain at those rates, and resetting means repaying the old loan and making a new one at the current rate, with attention to any gains realised to fund the repayment.</p>
<p>A second non-registered deadline is December 30, the approximate last trade date for losses to settle by December 31 under T+1, according to Raymond James. The 61-day superficial loss window applies across spouses and affiliated persons, which matters for any family running both a loan portfolio and a loss-selling plan. The capital gains inclusion rate remains 50% for individuals, corporations and trusts, so a realised loss offsets gains on the same basis.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with a lower-income spouse have seen headlines about rising yields and wonder whether the window for family income splitting is closing. Clients who opened prescribed rate loans at 5% or 6% in 2023 and 2024 feel locked into a poor rate. Clients who have never heard of the strategy may feel they missed something.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA kept the prescribed rate at 3% for the fourth quarter, and the five-year Government of Canada yield is now 3.54%, so a loan between spouses clears its cost with room to spare. A loan made at 3% keeps that rate for as long as it runs. If you opened a loan at 5% or 6% in 2023 or 2024, we can look at repaying it and making a new one at 3%, but we need to check whether funding the repayment triggers gains. None of this applies to your TFSA or RRSP, because there is no taxable income there to shift. It does depend on one discipline: the interest has to be paid by January 30 every year. I would like to check whether you hold enough outside your registered accounts for this to matter, and then decide together whether it is worth doing before year end.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> couples where one partner is in a top bracket and holds substantial non-registered assets, and clients with existing prescribed rate loans set at 4%, 5% or 6%.</p>
<p><strong>Mixed impact:</strong> business owners with most wealth inside a corporation, where the loan depends on personal assets, and retirees with similar incomes in both names, where the tax benefit is smaller.</p>
<p><strong>Potential benefit:</strong> accumulators with a stay-at-home or lower-earning partner and a non-registered account they are still building.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify couples with a large income gap and non-registered assets held by the higher earner.</div>
<div class="checklist-item">List every existing prescribed rate loan with its rate, date and the January 30 payment status.</div>
<div class="checklist-item">Calculate the repayment and new loan figures for loans made at 4% or higher.</div>
<div class="checklist-item">Confirm the lender has the cash to pay and document the interest payment before January 30.</div>
<div class="checklist-item">Add December 30 to the calendar for non-registered loss selling, and check the 61-day window across spouses.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Prescribed rate loan: the 3% rate and what it means for us<br><br>
Hi [Client Name],<br><br>
Thank you for the call. To summarize: the CRA prescribed rate remains at 3% for the fourth quarter, and a loan made at that rate keeps it for the life of the loan. The strategy applies to non-registered accounts only, and the interest must be paid by January 30 each year.<br><br>
I will review your non-registered holdings and any existing loans and come back to you with figures before year end.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>High-income professionals with a lower-income spouse:</strong> a large income gap and non-registered savings make the strategy relevant.</p>
<p><strong>DIY investors with large non-registered accounts:</strong> few self-directed investors know the prescribed rate rules or the January 30 requirement.</p>
<p><strong>Business owners with personal non-registered assets:</strong> the loan runs from personal assets, outside the corporation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA held the prescribed rate at 3% for another quarter while the five-year Government of Canada yield is at 3.54%, and I am calling a few people about what that gap means for family investing before year end.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan has rules that punish a single missed payment, and a self-directed investor has no one to check the interest date, the account type or the attribution rules. The rate has been flat for six quarters, which makes the setup stable and easy to model.</p>
<p>The advisor offers a specific analysis: how much the household holds outside registered accounts, what a loan at 3% would cost each year, and what spread the portfolio has to earn.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much do you hold outside your TFSA and RRSP?</div>
<div class="checklist-item">Whose name are the non-registered accounts in, and who earns more?</div>
<div class="checklist-item">Have you looked at income splitting between spouses before?</div>
<div class="checklist-item">Is there a loan between you and your spouse or a family trust today?</div>
<div class="checklist-item">Who tracks your tax deadlines at year end?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The 3% prescribed rate and your non-registered account<br><br>
Hi [Prospect Name],<br><br>
The CRA kept the prescribed rate at 3% for the fourth quarter, and a loan made at that rate keeps it for the life of the loan. For couples with a large income gap and non-registered savings, that can change how investment income is taxed. I am sharing a short summary of how it works and what to avoid.<br><br>
Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"CRA prescribed rate, Q4"},{"value":"3.54%","label":"Five-year GoC yield"},{"value":"6","label":"Quarters held at 3%"},{"value":"Jan 30","label":"Interest payment deadline"}]',
  'tax-137.jpg',
  'The CRA held the prescribed rate at 3% for a sixth straight quarter, a level that sits below current Government of Canada bond yields and keeps family income-splitting loans in focus for the fourth quarter. Photo: iStock.',
  4,
  '2026-10-20T08:21:00',
  'entity:cra,entity:prescribed-rate-loan,entity:goc-5y,theme:boc-rate-path,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates, Q4 2026 (October 1 to December 31, 2026); Advisor.ca, CRA announces prescribed rate for Q4 2026; Bank of Canada Valet API, five-year and ten-year benchmark bond yields and three-month Treasury bill yields, October 16, 2026; Raymond James, Tax Loss Harvesting Canada 2026 Guide, July 13, 2026; WealthNorth, CRA prescribed rate history and Canadian tax changes 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/20/bond-market-prices-boc-hike-while-canada-loses-jobs',
  'economy',
  'article',
  'Canadian Bond Yields Are Pricing a Rate Hike Into a Labour Market That Is Losing Jobs',
  'The two-year Government of Canada yield sits 96 basis points above the policy rate after two straight monthly job losses, setting up a hard choice for the Bank of Canada on October 28.',
  '<ul>
<li><strong>Canada lost 68,300 jobs in September,</strong><span> after 41,700 in August, and the unemployment rate rose to 6.5%.</span></li>
<li><strong>The two-year yield closed at 3.21% on October 16,</strong><span> 96 basis points above the 2.25% policy rate.</span></li>
<li><strong>Headline CPI reached 3.1% in September,</strong><span> while CPI-trim eased to 1.8% and gasoline rose 27.8%.</span></li>
<li><strong>BMO, RBC and Desjardins now forecast a hike to 2.5%,</strong><span> while Oxford Economics sees higher odds of a hold.</span></li>
<li><strong>The Bank of Canada decides on October 28,</strong><span> with a new Monetary Policy Report and a follow-up decision on December 9.</span></li>
</ul>',
  '<p>The Government of Canada two-year yield closed at 3.21% on October 16, 96 basis points above the 2.25% policy rate, one week after Statistics Canada reported that the economy lost 68,300 jobs in September. The bond market is pricing a tightening cycle into a labour market that has now contracted for two consecutive months.</p>
<p>The September decline followed a loss of 41,700 jobs in August and compares with a consensus forecast of a gain of about 9,200. Employment is down 41,200 jobs so far in 2026, against a gain of 211,300 over the same period of 2025. The unemployment rate rose to 6.5% from 6.4%.</p>
<h2>What the Labour Report Actually Contained</h2>
<p>Losses were concentrated in the public sector, particularly health care, social assistance and education, where cuts to international student permits reduced demand. Manufacturing, which is partly exposed to U.S. tariffs, lost 12,700 jobs, and employment among those aged 15 to 24 fell by 48,000. Job losses were split almost evenly between full-time and part-time work.</p>
<p>The participation rate fell 0.2 points to 64.8%, its lowest level in 29 years outside the pandemic, a decline attributed mainly to an aging population and slower immigration. That matters for the policy read: a shrinking labour force limits how much slack a rising unemployment rate represents. Average hourly wage growth for permanent employees accelerated to 2.3% from 2.0%.</p>
<p>Royce Mendes, head of macro strategy at Desjardins, said after the report that the weaker labour market made a hold likely at the October 28 decision, and that higher energy prices &quot;will begin feeding other categories of inflation this fall,&quot; which could push policymakers to tighten soon.</p>
<h2>Why Yields Did Not Follow Jobs Lower</h2>
<p>On the day of the report the two-year yield fell 6 basis points to 3.18% and the ten-year fell 7 basis points to 3.86%. Both have since recovered part of the move, and the two-year remains 10 basis points above its September 2 level of 3.11%. Yields are well below the September 23 peaks of 3.40% and 3.99%, so the market has taken some of the tightening premium out, but not most of it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOVERNMENT OF CANADA YIELDS: 2-YEAR AND 10-YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.21%</span>
<span style="font-size:13px;color:#3a7a55;">▲ +10 BP SINCE SEP 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 2 TO OCT 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236;
var y2 = [3.11,3.10,3.08,3.13,3.16,3.31,3.35,3.37,3.35,3.35,3.27,3.32,3.29,3.25,3.40,3.39,3.35,3.37,3.37,3.27,3.25,3.26,3.23,3.23,3.24,3.18,3.19,3.21,3.20,3.21];
var y10 = [3.80,3.79,3.77,3.81,3.84,3.94,3.95,3.94,3.95,3.92,3.83,3.87,3.84,3.83,3.96,3.97,3.94,3.96,3.99,3.94,3.93,3.96,3.92,3.94,3.93,3.86,3.87,3.85,3.83,3.84];
var n = y2.length;
var lo = 2.0, hi = 4.2;
var policy = 2.25;
var jobsIdx = 25;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
function textW(s, fs, k){ return Math.ceil(s.length*fs*k); }
function line(arr){ var d = ""; for (var i = 0; i < arr.length; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(arr[i]).toFixed(1) + " "; } return d; }
var t;
for (t = 2.0; t <= 4.01; t += 0.5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var spreadTop = yp(y10[n-1]);
var spreadBot = yp(y2[n-1]);
svg.appendChild(el("rect", {x: xp(14), y: margin.top, width: xp(n-1) - xp(14), height: PH, fill: "#8a3030", "fill-opacity": 0.05}));
var polY = yp(policy);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: polY, y2: polY, stroke: "#6b7280", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("path", {d: line(y10), fill: "none", stroke: "#9ca3af", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("path", {d: line(y2), fill: "none", stroke: "#4a5568", "stroke-width": 2.4, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var ex = xp(jobsIdx);
svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
var lastX = xp(n-1);
var lastY = yp(y2[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3.5, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: ex, cy: yp(y2[jobsIdx]), r: 3, fill: "#1a3560"}));
var pillText = y2[n-1].toFixed(2) + "%";
var pillW = textW(pillText, 9, 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH/2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = 2.0; t <= 4.01; t += 0.5) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, t.toFixed(1) + "%"));
}
var ticks = [[0, "SEP 2"], [9, "SEP 16"], [18, "SEP 29"], [29, "OCT 16"]];
for (var j = 0; j < ticks.length; j++) {
  svg.appendChild(el("text", {x: xp(ticks[j][0]), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, ticks[j][1]));
}
svg.appendChild(el("text", {x: lastX - 4, y: yp(y10[n-1]) - 8, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "10-YR 3.84%"));
svg.appendChild(el("text", {x: lastX - 4, y: lastY + 18, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#4a5568", "font-family": FF}, "2-YR"));
if (Math.abs(policy - y2[n-1]) / y2[n-1] >= 0.03) {
  svg.appendChild(el("text", {x: margin.left + 10, y: polY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "BOC POLICY RATE 2.25%"));
}
var evLabel = "JOBS REPORT: -68,300";
var labelWidth = textW(evLabel, 7, 0.68);
var fitsLeft = (ex - labelWidth - 3) >= margin.left;
var evAnchor = fitsLeft ? "end" : "start";
var evOffset = fitsLeft ? -3 : 3;
svg.appendChild(el("text", {x: ex + evOffset, y: margin.top + 10, "text-anchor": evAnchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, evLabel));
svg.appendChild(el("text", {x: xp(14) + 4, y: margin.top + PH - 6, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#8a3030", "font-family": FF}, "SINCE SEP 23 PEAK"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet API, benchmark bond yields (BD.CDN.2YR.DQ.YLD, BD.CDN.10YR.DQ.YLD), September 2 to October 16, 2026; Statistics Canada Labour Force Survey, released October 9, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily closing yields on Government of Canada benchmark bonds, 30 trading days to October 16, 2026. The Bank of Canada policy rate has been 2.25% since October 2025.</p>
<p>September consumer prices complicate the picture. Headline CPI rose to 3.1% from 3.0%, with gasoline up 27.8% from a year earlier, while inflation excluding gasoline eased to 2.2%. The Bank of Canada preferred core measures were lower: CPI-trim at 1.8% and CPI-median at 1.9%.</p>
<p>Forecasters have split on what that means. BMO, RBC and Desjardins now call for a hike to 2.5% on October 28. Michael Davenport of Oxford Economics said the print was slightly softer than expected and raised the odds of a hold. Avery Shenfeld of CIBC said &quot;We have inflation in gasoline prices, which every Canadian already knew,&quot; adding that trend measures excluding gasoline are running near 2%.</p>
<h2>The Transmission to Mortgages and the October 28 Test</h2>
<p>The five-year yield, which anchors fixed mortgage pricing, closed at 3.54% on October 16 after reaching 3.69% on September 23, 24 and 29. The lowest insured five-year fixed rate stood at 4.34% on October 9 according to Ratehub, and all six large banks have raised select fixed rates. Equifax reported that mortgage delinquency balances in the first quarter of 2026 were 32% higher nationally and 52% higher in Ontario.</p>
<p>The Bank of Canada Business Outlook Survey, released October 19, found that firm sentiment improved in the third quarter, but most responses were collected before Canada-U.S. trade talks broke down and new counter-tariffs were announced. Responses gathered afterward point to weaker export and investment outlooks, and the Bank of Canada expects the new tariffs to push up costs, prices and inflation expectations.</p>
<p>The decision on October 28 arrives with a new Monetary Policy Report and a Federal Reserve decision the same week. The Fed under Chair Kevin Warsh raised rates 25 basis points in September, its first hike since 2023, with all 19 policymakers in support, and US inflation stands at 3.7%. A Canadian hike would land on a labour market losing jobs, while a hold would leave two-year pricing exposed to a repricing lower. The next Labour Force Survey and the December 9 decision are the next checkpoints.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with mortgages up for renewal in the next year are watching fixed rates rise while headlines report job losses, and they cannot tell whether rates are about to go up or down. Clients with GICs or bond holdings are asking whether to lock in now. Clients who work in education, health care or manufacturing may be worried about their own employment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada meets on October 28 and the outcome is genuinely uncertain. The economy lost jobs for two months in a row, but gasoline pushed inflation to 3.1%, and three of the big bank economists now expect a hike to 2.5%. Government bond yields already sit well above the policy rate, so a hike is partly priced in. That means the surprise would be a hold, not a hike. I would not make rate decisions based on one meeting. If your mortgage renews in the next twelve months, let us look at the numbers together, and if you hold bonds or GICs, we should check the maturity ladder rather than guess the next move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> households renewing a fixed or variable mortgage in the next 12 months, and clients with large short-term bond or GIC positions.</p>
<p><strong>Mixed impact:</strong> retirees with fixed income who benefit from higher yields but are exposed to inflation, and business owners in tariff-exposed sectors.</p>
<p><strong>Potential benefit:</strong> savers rolling over GICs, who can still lock in yields above the policy rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with mortgages renewing within 12 months and the current offered rate.</div>
<div class="checklist-item">Review fixed income and GIC ladders for maturities clustered in the next two quarters.</div>
<div class="checklist-item">Check client employment exposure in public sector, education and manufacturing.</div>
<div class="checklist-item">Prepare a one-page note on the October 28 decision with hike and hold scenarios.</div>
<div class="checklist-item">Schedule follow-up calls for October 28 and December 9.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The October 28 Bank of Canada decision and what it means for you<br><br>
Hi [Client Name],<br><br>
Thank you for the call. To summarize: the Bank of Canada decides on October 28, and economists are split between a hold and a hike to 2.5%. Bond yields already sit above the policy rate, so part of a hike is priced in.<br><br>
I will review your mortgage renewal date and your fixed income holdings and send you a short summary of the options before the decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners renewing within a year:</strong> they face a decision between fixed and variable with no clear direction from the data.</p>
<p><strong>DIY investors holding cash or GICs:</strong> two-year yields above the policy rate make laddering a live question.</p>
<p><strong>Business owners in tariff-exposed sectors:</strong> weaker export and investment outlooks affect both company and personal planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Canada lost jobs for two months running while bond yields moved up, and the Bank of Canada decides on October 28, so I am calling a few people about what that means for renewals and fixed income before the announcement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor sees the headline on rates but not the spread between short-term yields and the policy rate, which is where the market view sits. A review of renewal timing and maturity ladders turns an uncertain decision into a plan with defined dates.</p>
<p>The advisor offers a specific analysis: when the mortgage renews, what the current offered rate is, and how a hike or a hold changes the cost.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and have you received an offer?</div>
<div class="checklist-item">Is your rate fixed or variable today?</div>
<div class="checklist-item">How much of your savings sits in cash or GICs?</div>
<div class="checklist-item">Has the job market affected your household or your employer?</div>
<div class="checklist-item">Who reviews your plan when rates change?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> October 28: what the Bank of Canada decision means for your renewal<br><br>
Hi [Prospect Name],<br><br>
Canada lost jobs in August and September, yet government bond yields remain well above the policy rate. Economists are split on whether the Bank of Canada will hold or hike on October 28. I am sharing a short summary of what each outcome means for mortgage renewals and fixed income.<br><br>
Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-68,300","label":"September jobs change"},{"value":"3.21%","label":"Two-year GoC yield"},{"value":"6.5%","label":"Unemployment rate"},{"value":"2.25%","label":"Bank of Canada policy rate"}]',
  'economy-137.jpg',
  'Canadian employment fell by 68,300 in September while the two-year Government of Canada yield held above 3.2%, two signals pointing in different directions ahead of the October 28 Bank of Canada decision. Photo: iStock.',
  4,
  '2026-10-20T08:23:00',
  'entity:boc,entity:statcan,entity:goc-2y,entity:goc-10y,theme:boc-rate-path,theme:yield-curve',
  1,
  'Statistics Canada, Labour Force Survey, September 2026 (released October 9, 2026), via CP24 and The Logic; Statistics Canada, Consumer Price Index, September 2026 (released October 19, 2026); Bank of Canada Valet API, benchmark bond yields, September 2 to October 16, 2026; Bank of Canada, Business Outlook Survey and Canadian Survey of Consumer Expectations, Q3 2026 (October 19, 2026); Desjardins, BMO, RBC, Oxford Economics and CIBC commentary via Reuters and Bloomberg; Ratehub, October 9, 2026; Equifax Canada, Q1 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/20/hormuz-flows-halved-and-saudi-bypass-targeted-brent-near-110',
  'geo',
  'article',
  'Hormuz Flows Have Fallen by More Than Half and the Saudi Bypass Is Now a Target',
  'Brent settled at $109.55 on October 19, and the same price is already inside the Canadian CPI through a 27.8% rise in gasoline, ten days before the Bank of Canada decides.',
  '<ul>
<li><strong>Brent settled at $109.55 on October 19,</strong><span> 13.8% above its September 21 close and within 31 cents of a five-month high.</span></li>
<li><strong>Kpler put Gulf crude flows at about 8.5 million barrels a day last week,</strong><span> down from more than 20 million the week before.</span></li>
<li><strong>The Houthis claim strikes on Yanbu and Shaybah,</strong><span> claims Saudi authorities have not confirmed and Reuters could not verify.</span></li>
<li><strong>President Trump waived some sanctions and tariffs on Russian energy,</strong><span> though its terms and duration remain unclear.</span></li>
<li><strong>Egypt votes October 26, the Fed meets October 27 and 28 and US midterms follow on November 3,</strong><span> a dense calendar for the next ten days.</span></li>
</ul>',
  '<p>Brent crude settled at $109.55 on October 19, within 31 cents of the five-month high reached three days earlier, and the Canadian cost is already in the data. Gasoline prices rose 27.8% from a year earlier in September, the largest single driver of a 3.1% headline CPI that the Bank of Canada must weigh when it decides on October 28.</p>
<p>Brent has gained 13.8% since its September 21 close of $96.24. Kpler estimates that crude flows through the Gulf averaged about 8.5 million barrels a day last week, down from more than 20 million the week before, and Reuters counts at least 10 confirmed incidents involving commercial vessels.</p>
<h2>How Hormuz Reaches the Canadian CPI</h2>
<p>The mechanism is short. Disrupted flows lift Brent, Brent lifts the wholesale price of gasoline and diesel, and the pump price enters Statistics Canada data within weeks. The September energy index rose 19% from a year earlier and fuel oil rose 57.8%, while inflation excluding gasoline eased to 2.2%. Governor Tiff Macklem has warned that energy prices will lift the Bank of Canada inflation forecast.</p>
<p>The physical evidence of disruption is specific. US Central Command says an Iranian Revolutionary Guard Corps projectile struck the Singapore-flagged GFS Pride on October 13; the ship caught fire and sank under tow the next day, and all 21 crew were evacuated. On Sunday the Revolutionary Guards said a tanker exploded after hitting a naval mine in the strait, a claim that Central Command disputes, saying main routes are clear of mines and that more than 40 ships transited in 24 hours.</p>
<p>S&P Global reports that war-risk insurance has risen from roughly 1% to 3% of hull value to between 7.5% and 10%, a cost that applies even to vessels that complete the transit.</p>
<h2>The Saudi Bypass Is Now a Target</h2>
<p>Saudi Arabia ships crude to Yanbu on the Red Sea through the East-West pipeline specifically to bypass Hormuz. Saudi forces intercepted missiles over the Red Sea on Friday, one of them aimed at the Yanbu export terminal. The Houthis claimed attacks on an Aramco facility at Yanbu, the Shaybah oilfield, King Khalid International Airport in Riyadh and Abha airport. Saudi authorities have not confirmed the claims, and Reuters could not verify them.</p>
<p>The implication does not depend on whether any single claim proves accurate. A strike that reaches Yanbu would remove the escape route that limits the damage from a Hormuz closure. Egypt has said it is ready to support Saudi Arabia, but its parliament delayed until October 26 a vote that would authorize the armed forces to assist.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE: DAILY SETTLEMENT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$109.55</span>
<span style="font-size:13px;color:#3a7a55;">▲ +13.8% SINCE SEP 21</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 21 TO OCT 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 236;
var brent = [96.24,95.41,98.12,106.60,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.20,104.28,104.72,106.65,105.69,106.06,105.92,109.86,109.55];
var n = brent.length;
var lo = 90, hi = 115;
var ref = 100;
var priceIdx = 3, shipIdx = 16, waiverIdx = 19;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
function textW(s, fs, k){ return Math.ceil(s.length*fs*k); }
var t;
for (t = lo; t <= hi; t += 5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
svg.appendChild(el("rect", {x: xp(15), y: margin.top, width: xp(n-1) - xp(15), height: PH, fill: "#8a3030", "fill-opacity": 0.05}));
var refY = yp(ref);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#6b7280", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d = "";
for (var i = 0; i < n; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(brent[i]).toFixed(1) + " "; }
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2.4, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var evs = [[shipIdx, "GFS PRIDE HIT"], [waiverIdx, "RUSSIA WAIVER"]];
for (var k = 0; k < evs.length; k++) {
  var ex = xp(evs[k][0]);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
  var lw = textW(evs[k][1], 7, 0.68);
  var left = (ex - lw - 3) >= margin.left;
  svg.appendChild(el("text", {x: ex + (left ? -3 : 3), y: margin.top + 10, "text-anchor": left ? "end" : "start", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, evs[k][1]));
}
svg.appendChild(el("circle", {cx: xp(priceIdx), cy: yp(brent[priceIdx]), r: 3, fill: "#6b7280"}));
svg.appendChild(el("text", {x: xp(priceIdx) + 6, y: yp(brent[priceIdx]) + 3, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "SEP 24: +8.6% ON THE DAY"));
var lastX = xp(n-1);
var lastY = yp(brent[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3.5, fill: "#4a5568"}));
var pillText = "$" + brent[n-1].toFixed(2);
var pillW = textW(pillText, 9, 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH/2 + 14;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = lo; t <= hi; t += 5) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, "$" + t));
}
var ticks = [[0, "SEP 21"], [5, "SEP 28"], [10, "OCT 5"], [15, "OCT 12"], [20, "OCT 19"]];
for (var j = 0; j < ticks.length; j++) {
  svg.appendChild(el("text", {x: xp(ticks[j][0]), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, ticks[j][1]));
}
svg.appendChild(el("text", {x: lastX - 4, y: lastY - 10, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#4a5568", "font-family": FF}, "BRENT"));
if (Math.abs(ref - brent[n-1]) / brent[n-1] >= 0.03) {
  svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "$100"));
}
svg.appendChild(el("text", {x: xp(15) + 4, y: margin.top + PH - 6, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#8a3030", "font-family": FF}, "HORMUZ SHIPPING ATTACKS"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent crude futures daily settlements, September 21 to October 19, 2026; Reuters; US Central Command. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily settlement prices for front-month Brent crude futures in US dollars per barrel, 21 trading days to October 19, 2026. Event markers show the October 13 strike on the GFS Pride and the October 16 waiver of some sanctions and tariffs on Russian energy exports.</p>
<h2>Waiver, Midterms and the Range of Outcomes</h2>
<p>President Trump signed an order on Friday waiving some sanctions and tariffs on Russian energy exports, an effort to lower energy prices before the November 3 midterms. Brent fell as much as $3 during Monday trading, with a high of $110.70 and a low of $106.82, before it settled almost unchanged. Priyanka Sachdeva of Phillip Nova said the waiver &quot;did little to address supply disruptions in Hormuz,&quot; and Gelber and Associates said uncertainty over its terms and duration limits confidence that more Russian fuel will reach the market.</p>
<p>Bjarne Schieldrop of SEB warned that any increase in Hormuz export volumes may be short-lived, because Iran could escalate before the midterms. Forecasters remain far below the current price. Goldman Sachs, through Daan Struyven, holds a base case of about $80 Brent in the fourth quarter, with prices above $120 if attacks on Hormuz persist and about $125 in December in a severe scenario. JPMorgan cites fair value near $90.</p>
<p>The distinction matters. At $109.55, the market is pricing a disruption well beyond the base cases of major forecasters, which treat the current level as a tail outcome that normalizes. The next ten days contain four tests: the Egyptian vote on October 26, the Federal Reserve decision on October 27 and 28, the Bank of Canada decision on October 28, and US elections on November 3.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are seeing gasoline and diesel prices climb and hearing about attacks on Saudi infrastructure and Gulf shipping. Those who hold Canadian energy stocks are asking whether to take profits or add. Others are worried that a conflict that started months ago has no end in sight, and want to know whether their portfolio is exposed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil is near $110 a barrel because shipping through the Strait of Hormuz has been cut by more than half and attacks have reached Saudi infrastructure. Most major forecasters expect prices to fall back towards $80 to $90, so $110 reflects a disruption premium, not a new normal. At the same time, the risk of a further spike is real, and it is already showing up in gasoline and in Canadian inflation. I would not change your long-term plan because of one week of headlines. What we can do is check how much of your portfolio depends on energy prices, in either direction, and make sure your cash needs for the next year are covered.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated Canadian energy positions, and clients with large fuel or transport costs in their business.</p>
<p><strong>Mixed impact:</strong> retirees on fixed incomes who face higher gasoline and heating costs but hold broad equity funds that include energy producers.</p>
<p><strong>Potential benefit:</strong> investors with diversified exposure to Canadian energy producers, which gain from higher prices, though the gain depends on duration.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure energy weighting across client accounts, including funds and ETFs.</div>
<div class="checklist-item">Identify clients with a single energy stock above their policy limit.</div>
<div class="checklist-item">Confirm twelve months of cash needs are covered outside equities.</div>
<div class="checklist-item">Note the dates: October 26, October 28 and November 3.</div>
<div class="checklist-item">Prepare a short client note explaining the gap between forecasts and the current price.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil near $110: what it means and what it does not<br><br>
Hi [Client Name],<br><br>
Thank you for the call. To summarize: Brent crude is near $110 because Gulf shipping flows have fallen sharply and Saudi infrastructure is under attack. Major forecasters see prices returning towards $80 to $90 if shipping normalizes, so the current level reflects a disruption premium.<br><br>
I will review your energy exposure and cash reserves and send you a short summary this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors with concentrated energy holdings:</strong> a single stock or sector that has rallied with oil carries a different risk if prices normalize.</p>
<p><strong>Business owners with fuel-intensive costs:</strong> trucking, farming and construction face higher input costs and have little way to hedge them.</p>
<p><strong>DIY investors reacting to headlines:</strong> sharp daily moves in oil make it hard to separate signal from noise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil is near $110 while most forecasters expect $80 to $90, and the next ten days include decisions in Egypt, the United States and Canada, so I am calling a few people about how to stay positioned without reacting to headlines.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor sees the oil price but not the gap between it and the base cases that institutions use. A review of energy exposure and cash needs turns a headline into a plan with defined dates.</p>
<p>The advisor offers a specific analysis: how much of the portfolio moves with oil, what happens if prices fall back to $90, and what happens if they rise above $120.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio sits in energy stocks or funds?</div>
<div class="checklist-item">Have you changed anything since oil began rising?</div>
<div class="checklist-item">How much would higher fuel costs affect your household or business?</div>
<div class="checklist-item">How many months of spending do you hold outside equities?</div>
<div class="checklist-item">Who watches your positions when markets move quickly?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil near $110: how exposed is your portfolio?<br><br>
Hi [Prospect Name],<br><br>
Brent crude has reached $110 as shipping through the Strait of Hormuz has fallen by more than half, while many forecasters expect prices to ease. I am sharing a short summary of how energy exposure shows up in a Canadian portfolio and what to review before the end of the month.<br><br>
Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$109.55","label":"Brent settlement, October 19"},{"value":"8.5M","label":"Gulf crude flow, barrels daily"},{"value":"27.8%","label":"Canadian gasoline CPI y/y"},{"value":"Nov 3","label":"US midterm elections"}]',
  'geo-137.jpg',
  'Brent crude settled near a five-month high as attacks on Gulf shipping and Saudi infrastructure compounded the disruption of Strait of Hormuz flows. Photo: iStock.',
  4,
  '2026-10-20T08:25:00',
  'entity:iran,entity:hormuz,entity:brent,entity:saudi-arabia,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, Brent crude futures daily settlements, September 21 to October 19, 2026; Reuters, oil price reports of October 16 and October 19, 2026, including Kpler Gulf flow estimates; US Central Command statements on the GFS Pride, October 13 to 14, 2026; CNBC, oil price report, October 18, 2026; Statistics Canada, Consumer Price Index, September 2026 (October 19, 2026); S&P Global, war-risk insurance estimates; Goldman Sachs and JPMorgan oil forecasts; Phillip Nova, SEB and Gelber and Associates commentary.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/20/tsx-falls-0-69-percent-to-35929-as-rate-sensitive-sectors-lead',
  'market',
  'article',
  'The TSX Fell 0.69% to 35,928.63 as Rate-Sensitive Sectors Led a Range-Bound Index Lower',
  'The composite gave back 247.92 points on Monday after September CPI reached 3.1%, but it remains inside the 35,042 to 36,336 closing range it has held for four weeks.',
  '<ul>
<li><strong>The S&amp;P/TSX Composite fell 247.92 points, or 0.69%, to 35,928.63 on Monday,</strong><span> with 579 stocks declining against 362 advancing.</span></li>
<li><strong>Telecoms, utilities and real estate led the decline,</strong><span> the three groups most sensitive to bond yields.</span></li>
<li><strong>The index is up 13.29% year to date</strong><span> and has closed between 35,042 and 36,336 for four weeks.</span></li>
<li><strong>The S&amp;P 500 rose 31.29 points to 7,690.73 and the Nasdaq gained 290.85 to 26,430.89,</strong><span> while the Dow slipped 36.38 to 51,966.03.</span></li>
<li><strong>The Canadian dollar closed at 70.94 US cents,</strong><span> up from 70.65 on Friday, with Brent at $109.55 and gold at $4,160.10.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite fell 247.92 points, or 0.69%, to 35,928.63 on Monday, the day Statistics Canada reported September CPI at 3.1%. Declining stocks outnumbered advancing ones 579 to 362 on the Toronto Stock Exchange, and TSX futures pointed 0.2% lower ahead of Tuesday trading.</p>
<p>The index is still up 13.29% year to date and 0.74% over five days. Wall Street diverged: the S&amp;P 500 rose 31.29 points to 7,690.73 and the Nasdaq gained 290.85 points to 26,430.89, while the Dow Jones Industrial Average slipped 36.38 points to 51,966.03.</p>
<h2>Rate-Sensitive Sectors Led the Decline</h2>
<p>Telecoms, utilities and real estate led the losses, the three groups with the largest sensitivity to bond yields. Base metals led the early decline, with shares down about 1.6% in the morning. Air Canada fell 3.23%, Lundin Gold dropped 2.99% and Energy Fuels lost 3.83%, while Allied Properties REIT fell 4.40%.</p>
<p>Gains were concentrated in resource names. Orla Mining rose 7.34%, Spartan Delta gained 4.93% to close at $14.68, 5N Plus added 4.19% and Kelt Exploration climbed 3.14% to $11.82. Both Spartan Delta and Kelt are oil and gas producers, and Brent held at $109.55 on Monday, within 31 cents of a five-month high.</p>
<p>The Canadian dollar closed at 70.94 US cents, up from 70.65 on Friday. December crude settled at $98.54 a barrel, down 48 cents, and December gold fell $21 to $4,160.10 an ounce.</p>
<h2>The Range Has Held for Four Weeks</h2>
<p>The TSX has closed between 35,042 and 36,336 in each of the last 21 sessions, a spread of 3.7%, and Monday close sits 0.3% above the September 18 close of 35,807. Five sessions in that stretch moved the index by more than 1%: a 1.61% decline on September 23, a 1.70% decline on October 7, a 1.48% gain on October 9, a 1.11% decline on October 14 and a 1.55% gain on October 15.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,928.63</span>
<span style="font-size:13px;color:#c0392b;">▼ -0.69% ON OCT 19</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 18 TO OCT 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 360");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 296;
var volH = 52, gap = 12;
var priceH = PH - volH - gap;
var o = [35864.96,35895.46,36141.46,36193.30,35683.65,35746.21,35597.27,35463.71,35524.96,35260.88,35293.61,35525.57,35544.45,35467.63,34961.59,35321.92,35711.04,35856.70,35520.56,36161.31];
var h = [35864.96,36013.11,36410.62,36193.30,35764.04,35844.24,35639.51,35550.06,35544.69,35260.88,35521.49,35601.49,35755.26,35467.63,35215.43,35683.33,36045.56,35900.65,36142.99,36462.46];
var l = [35650.43,35744.59,36141.46,35751.23,35538.07,35587.49,35341.68,35305.72,35235.87,34938.01,35265.16,35303.65,35542.48,35024.01,34952.95,35321.92,35711.04,35393.63,35456.73,36018.76];
var c = [35806.65,36009.40,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.10,36176.55];
var v = [628.42,261.23,270.03,261.70,261.45,215.97,275.35,233.90,231.04,239.52,245.46,282.02,273.54,250.73,291.88,275.71,297.98,287.01,291.39,268.84];
var mondayClose = 35928.63;
var n = c.length + 1;
var lo = 34800, hi = 36600;
var vMax = 640;
var step = PW / n;
var bodyW = Math.floor(step * 0.6);
var volTop = margin.top + priceH + gap;
function xc(i){ return margin.left + step * (i + 0.5); }
function yp(val){ return margin.top + ((hi - val)/(hi - lo))*priceH; }
function yv(val){ return volTop + volH - (val/vMax)*volH; }
function textW(s, fs, k){ return Math.ceil(s.length*fs*k); }
function fmt(val){ return String(Math.round(val)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
var t;
for (t = 35000; t <= hi; t += 500) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var i;
for (i = 0; i < c.length; i++) {
  var up = c[i] >= o[i];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("line", {x1: xc(i), x2: xc(i), y1: yp(h[i]), y2: yp(l[i]), stroke: col, "stroke-width": 1}));
  var top = yp(Math.max(o[i], c[i]));
  var bh = Math.max(1.5, Math.abs(yp(o[i]) - yp(c[i])));
  svg.appendChild(el("rect", {x: xc(i) - bodyW/2, y: top, width: bodyW, height: bh, fill: col}));
  svg.appendChild(el("rect", {x: xc(i) - bodyW/2, y: yv(v[i]), width: bodyW, height: volTop + volH - yv(v[i]), fill: col, "fill-opacity": 0.55}));
}
var ma = "";
for (i = 4; i < n; i++) {
  var cl = (i < c.length) ? c : c.concat([mondayClose]);
  var s = 0;
  for (var k = i - 4; k <= i; k++) s += cl[k];
  ma += (i === 4 ? "M" : "L") + xc(i).toFixed(1) + " " + yp(s/5).toFixed(1) + " ";
}
var allC = c.concat([mondayClose]);
var maEnd = 0;
for (var q = n - 5; q < n; q++) maEnd += allC[q];
maEnd = maEnd / 5;
svg.appendChild(el("path", {d: ma, fill: "none", stroke: "#9ca3af", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + priceH, y2: margin.top + priceH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: volTop + volH, y2: volTop + volH, stroke: "#d8d8d8", "stroke-width": 1}));
var evs = [[15, "JOBS REPORT"], [20, "CPI 3.1%"]];
for (var e = 0; e < evs.length; e++) {
  var ex = xc(evs[e][0]);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: volTop + volH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3", "stroke-width": 1}));
  var lw = textW(evs[e][1], 7, 0.68);
  var left = (ex - lw - 3) >= margin.left;
  svg.appendChild(el("text", {x: ex + (left ? -3 : 3), y: margin.top + 8, "text-anchor": left ? "end" : "start", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, evs[e][1]));
}
var lastX = xc(n - 1);
var lastY = yp(mondayClose);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3.5, fill: "#ffffff", stroke: "#4a5568", "stroke-width": 1.5}));
var pillText = fmt(mondayClose);
var pillW = textW(pillText, 9, 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY + 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = 35000; t <= hi; t += 500) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, fmt(t)));
}
svg.appendChild(el("text", {x: margin.left - 6, y: yv(300) + 3, "text-anchor": "end", "font-size": 8, fill: "#aaaaaa", "font-family": FF}, "300M"));
svg.appendChild(el("text", {x: margin.left - 6, y: yv(600) + 3, "text-anchor": "end", "font-size": 8, fill: "#aaaaaa", "font-family": FF}, "600M"));
var ticks = [[0, "SEP 18"], [5, "SEP 25"], [10, "OCT 2"], [15, "OCT 9"], [19.5, "OCT 16-19"]];
for (var j = 0; j < ticks.length; j++) {
  svg.appendChild(el("text", {x: xc(ticks[j][0]), y: volTop + volH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, ticks[j][1]));
}
svg.appendChild(el("text", {x: lastX, y: yp(maEnd) - 10, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "5D MA"));
svg.appendChild(el("text", {x: margin.left + step + 4, y: volTop + 9, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#9ca3af", "font-family": FF}, "VOLUME"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite daily open, high, low, close and volume, September 18 to October 16, 2026; Canadian Press, October 19, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The October 19 close is plotted without open, high, low or volume, which were not published at the time of writing. The September 18 volume of 628.42 million shares fell on the quarterly options expiry.</p>
<p>Volume has stayed near 264 million shares a day, excluding the September 18 expiry, and it peaked at 297.98 million on October 13. The index closed on Friday at 36,176.55, near a four-week high, and the five-day moving average now sits at about 35,962, below Friday close.</p>
<h2>The Calendar Behind the Next Move</h2>
<p>Four events in the next ten days can break the range. Egypt votes on October 26 on authorizing its armed forces to support Saudi Arabia against the Houthis. The Federal Reserve meets on October 27 and 28, with futures pricing roughly 87% odds of a hold. The Bank of Canada decides on October 28 with a new Monetary Policy Report, and US midterm elections follow on November 3.</p>
<p>The Canadian two-year yield closed at 3.21% on October 16, 96 basis points above the 2.25% policy rate, and BMO, RBC and Desjardins now forecast a hike to 2.5%. A hold would remove that premium from the front end of the curve. A hike would reinforce it, with utilities, telecoms and real estate holding the greatest sensitivity to both outcomes.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see the index fall on the same day inflation hit 3.1% and wonder whether the market is turning. Those holding utilities, telecoms or real estate funds are asking why their income holdings fell the most. Others are noticing that the TSX has barely moved in a month and are asking whether it is stuck.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX fell 0.69% on Monday, which is a normal day. The index is up more than 13% this year and has traded in a range of about 3.7% for four weeks. The sectors that fell most, utilities, telecoms and real estate, tend to react to bond yields, and yields have been moving on talk of a Bank of Canada hike on October 28. I would not read one day as a change in direction. The next ten days have a lot of events, including the Bank of Canada and the Federal Reserve, so the useful step now is to check how much of your portfolio depends on interest rates and to confirm it still fits your plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> income-focused clients with large holdings in utilities, telecoms, REITs and preferred shares.</p>
<p><strong>Mixed impact:</strong> balanced investors whose equity gains this year offset weakness in rate-sensitive sectors.</p>
<p><strong>Potential benefit:</strong> investors holding resource producers, which gained on Monday as oil held near $110.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure client weightings in utilities, telecoms and real estate.</div>
<div class="checklist-item">Review income holdings for yield sensitivity before October 28.</div>
<div class="checklist-item">Check that rebalancing bands have not been breached by the 13% year-to-date gain.</div>
<div class="checklist-item">Note the calendar: October 26, October 27 and 28, and November 3.</div>
<div class="checklist-item">Prepare a short client note on the four-week trading range.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX on Monday and what to watch this week<br><br>
Hi [Client Name],<br><br>
Thank you for the call. To summarize: the TSX fell 0.69% on Monday and remains up more than 13% this year. The sectors that fell most are the ones most sensitive to bond yields, and the Bank of Canada decides on October 28.<br><br>
I will review your holdings for interest-rate sensitivity and send you a short note before the decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Income investors holding utilities, telecoms and REITs:</strong> these sectors led Monday decline and carry the most sensitivity to a rate hike.</p>
<p><strong>DIY investors with a 2026 gain above 10%:</strong> a year of strong returns often leaves allocations drifted from target.</p>
<p><strong>Retirees drawing from equity income:</strong> the next two weeks decide how much of their income is exposed to yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX is up 13% this year but has gone nowhere for four weeks, and Monday showed which sectors react to rates, so I am calling a few people about checking their income holdings before the Bank of Canada decision on October 28.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor sees the index level but not the sector breakdown that explains a down day. A review of rate sensitivity before October 28 turns a headline into a specific list of positions.</p>
<p>The advisor offers a specific analysis: how much of the portfolio sits in rate-sensitive sectors, how far it has drifted from target, and what a hike or a hold would mean for income.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio sits in utilities, telecoms or real estate?</div>
<div class="checklist-item">Has your allocation changed since the start of the year?</div>
<div class="checklist-item">How much of your income depends on dividends and distributions?</div>
<div class="checklist-item">Did Monday decline prompt you to change anything?</div>
<div class="checklist-item">Who reviews your allocation when the market moves?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Where your portfolio is exposed to the October 28 rate decision<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 0.69% on Monday, led by utilities, telecoms and real estate, the sectors most sensitive to bond yields. With the Bank of Canada deciding on October 28, I am sharing a short summary of how to check rate sensitivity in a portfolio.<br><br>
Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,928.63","label":"TSX close, October 19"},{"value":"-0.69%","label":"TSX daily change"},{"value":"+13.29%","label":"TSX year to date"},{"value":"70.94","label":"Canadian dollar, US cents"}]',
  'market-137.jpg',
  'The S&P/TSX Composite fell 0.69% on Monday, led by rate-sensitive sectors, and remains inside the closing range it has held for four weeks. Photo: iStock.',
  4,
  '2026-10-20T08:27:00',
  'entity:tsx,entity:cad,entity:brent,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption',
  1,
  'Investing.com, S&P/TSX Composite daily open, high, low, close and volume, September 18 to October 16, 2026; Canadian Press via BNN Bloomberg, market close, October 19, 2026; MarketScreener, TSX report, October 19, 2026; Finwire, Canada stocks close, October 19, 2026; Reuters, oil price report, October 19, 2026; Statistics Canada, Consumer Price Index, September 2026; Bank of Canada Valet API, October 16, 2026.'
);
