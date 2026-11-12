INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/12/vix-retreat-client-review-interval',
  'behaviour',
  'article',
  'The VIX Fell From 28.18 to 17.49 in Four Sessions. What Changed in the Client’s Plan?',
  'A four-session retreat in U.S. options volatility offers a test of how often investors should assess the risks they agreed to take.',
  '<ul>
<li><strong>17.49</strong><span> The Cboe VIX closed at 17.49 on Nov. 11, down 10.12% from Tuesday.</span></li>
<li><strong>28.18</strong><span> The index closed at 28.18 on Nov. 5 after jumping 69.66% that session.</span></li>
<li><strong>38%</strong><span> The closing reading fell about 38% between Nov. 5 and Nov. 11.</span></li>
<li><strong>30 days</strong><span> The index measures annualized expected S&amp;P 500 volatility over a 30-day horizon.</span></li>
<li><strong>Why it matters</strong><span> The Nov. 5 spike was followed by four lower closes.</span></li>
</ul>',
  '<h2>One week, three very different readings</h2>
<p>The Cboe Volatility Index closed at 17.49 on Wednesday, a 10.12% drop from Tuesday and about 38% below its Nov. 5 close of 28.18. That earlier close followed a 69.66% one-day jump from 16.61. The two ends of the sequence tell different stories about the same week. A client who called on Thursday was looking at a spike. A client who waited until Wednesday was looking at a reading closer to where it started.</p>
<p>The VIX is an annualized estimate of expected S&amp;P 500 volatility over the next 30 days, drawn from options prices. The number conveys the size of the swings investors are pricing. An options market can price larger moves in either direction, and a Canadian client&#x27;s portfolio can behave differently depending on its mix of assets, currency exposure and cash needs.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">17.49</span>
<span style="font-size:13px;color:#c0392b;">▼ 10.12% ON NOV 11</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY | OCT 14 TO NOV 11</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [16.87, 16.46, 19.99, 18.44, 17.31, 16.68, 19.03, 19.45, 18.39, 17.52, 16.91, 17.2, 19.42, 21.15, 20.83, 16.61, 28.18, 25.64, 19.92, 19.46, 17.49];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var yMin = Math.floor(lo - 1), yMax = Math.ceil(hi + 1);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "Oct 14", "4": "Oct 20", "8": "Oct 26", "12": "Oct 30", "16": "Nov 5", "20": "Nov 11"};
var events = [{"i": 16, "label": "NOV 5: 28.18"}];
var refVal = 16.61;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = Math.ceil(yMin / 2) * 2; t <= yMax; t += 2) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, String(t)));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = data[n - 1].toFixed(2);
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY + 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "NOV 4 CLOSE " + refVal.toFixed(2)));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe VIX daily closes via Investing.com Canada and Yahoo Finance, through Nov. 11, 2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index fell in four successive sessions after Nov. 5. It expresses annualized expected S&amp;P 500 volatility over the next 30 days.</p>
<h2>The timing of feedback changes the decision</h2>
<p>In a 1997 experiment, economists Uri Gneezy and Jan Potters found that participants took less risk when they evaluated their returns more frequently. The result fits myopic loss aversion, the idea that frequent evaluation gives investors more occasions to experience losses and that those losses carry disproportionate weight. A screen checked every hour can produce many more chances to reconsider an allocation than a scheduled review built around what the money is meant to do.</p>
<p>That finding offers a framework for discussing the week. The VIX records options prices and the experiment records behaviour under controlled conditions. A client who reduced exposure on Nov. 5 might have been responding to a real change in circumstances, such as an unexpected expense or a retirement date brought forward. Asking what changed in the household is how an adviser distinguishes a change in capacity from a change in how the same capacity feels.</p>
<p>A useful prompt is to have the client write down, before looking at another quote, what they would need to know to justify a trade. The answer could be a portfolio weight outside its policy band, a near-term withdrawal that is no longer covered, or a planned purchase that will require cash sooner. Those criteria can be checked even when the market is closed.</p>
<h2>Put the review date and the action threshold in writing</h2>
<p>The review can run on two clocks. Near-term bills and withdrawals deserve frequent checks because dates and amounts are known and the consequences of a shortfall are immediate. Long-term equity exposure can be reviewed at agreed intervals and whenever an allocation band or a material life event triggers action. An adviser can write both rules in plain language and share the dates with the client.</p>
<p>That gives Wednesday&#x27;s lower VIX a practical use. It creates a quieter occasion to revisit the conversation that Thursday&#x27;s jump may have started. Ask which decision was on the table, what evidence the client relied on and whether it changed the plan. If exposure was reduced, agree on the conditions for reviewing the cash position, including when the review will happen. The point of writing down a condition now is that the next decision can use the same test, regardless of the number on the screen.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients who wanted to sell when the VIX was above 28 may now be wondering whether they overreacted. Others may still feel unsettled because the next account statement will capture a different window than the chart.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Last Thursday’s reading and Wednesday’s reading give us two different snapshots of the market. Let’s check whether anything changed in your spending plans, cash needs or allocation. Then we can agree what would actually call for a trade.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Clients approaching retirement with withdrawals due soon</p>
<p>Investors who recently raised cash because of market moves</p>
<p>Clients using real-time balance alerts who repeatedly revisit their risk tolerance</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Record any proposed or completed trades and the reason</div>
<div class="checklist-item">Check the next year of withdrawals against available cash</div>
<div class="checklist-item">Review the equity allocation against the agreed range</div>
<div class="checklist-item">Agree on the next review date and the conditions for an earlier call</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A review date for your investment plan<br><br>
Hi [Client Name],<br><br>
Thank you for talking through this week’s volatility. Please send me any changes to the timing or amount of your planned withdrawals. I’ll bring the latest allocation and our review triggers so we can make decisions using the same criteria each time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Self-directed investors who moved part of their portfolios to cash</p>
<p>New retirees adjusting to portfolio withdrawals</p>
<p>Households managing long-term investments and near-term bills in one account</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When the market moved last week, what would have made you comfortable waiting before making a decision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A written review schedule gives near-term spending and long-term allocations different decision criteria. A second opinion can show which trigger would have applied on Nov. 5 and whether the portfolio would have crossed it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How often do you check your balance?</div>
<div class="checklist-item">What made you consider a change last week?</div>
<div class="checklist-item">What bills or withdrawals are due soon?</div>
<div class="checklist-item">How would you decide when to reinvest cash?</div>
<div class="checklist-item">What would trigger a call before your next scheduled review?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A way to review risk after a volatile week<br><br>
Hi [Prospect Name],<br><br>
The recent jump and retreat in U.S. options volatility gave investors very different readings within four sessions. I can walk you through a simple way to decide which changes merit a portfolio review. Would you have 15 minutes next week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"17.49","label":"The Cboe VIX closed at 17.49 on Nov. 11, down 10.12% from Tuesday."},{"value":"28.18","label":"The index closed at 28.18 on Nov. 5 after jumping 69.66% that session."},{"value":"38%","label":"The closing reading fell about 38% between Nov. 5 and Nov. 11."},{"value":"30 days","label":"The index measures annualized expected S&P 500 volatility over a 30-day horizon."}]',
  'behaviour-158.jpg',
  'A phone rests face down beside reading glasses in a quiet living room.',
  5,
  '2026-11-12T07:22:00',
  'entity:vix,entity:cboe,theme:myopic-loss-aversion,theme:portfolio-review,stance:base-case',
  1,
  'Cboe, VIX and VIX1D methodology, Apr. 24, 2023 (https://www.cboe.com/insights/posts/what-the-vix-and-vix-1-d-indices-attempt-to-measure-and-how-they-differ); Investing.com Canada (https://ca.investing.com/indices/volatility-s-p-500-historical-data?cid=1096487) and Yahoo Finance, Cboe VIX history through Nov. 11, 2026 (https://finance.yahoo.com/quote/%5EVIX/history/); Gneezy and Potters, Quarterly Journal of Economics, May 1997 (https://doi.org/10.1162/003355397555217).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/12/tfsa-year-end-withdrawals-direct-transfer-room',
  'tax',
  'article',
  'A December TFSA Withdrawal Can Restore Room in January. A Direct Transfer Uses None.',
  'The calendar matters when cash leaves a TFSA. For clients changing institutions before year-end, an issuer-to-issuer transfer preserves contribution room.',
  '<ul>
<li><strong>$7,000</strong><span> The CRA’s TFSA dollar limit for 2026 is $7,000.</span></li>
<li><strong>$109,000</strong><span> The 18 annual dollar limits through 2026 add to $109,000 for someone eligible throughout.</span></li>
<li><strong>Jan. 1</strong><span> A withdrawal completed in 2026 generally restores room on Jan. 1, 2027.</span></li>
<li><strong>1%</strong><span> An excess TFSA amount is generally subject to monthly tax at 1%.</span></li>
<li><strong>Why it matters</strong><span> A direct transfer between issuers preserves available contribution room.</span></li>
</ul>',
  '<h2>A year-end question with two different transactions</h2>
<p>A Canadian household moving money between tax-free savings accounts this month has two decisions to make. One is where the money should be held. The other is how to get it there. The second decision can change the client&#x27;s contribution room, even when the account balance looks identical at the end of the move.</p>
<p>The Canada Revenue Agency sets the 2026 annual TFSA dollar limit at $7,000. Adding the published limits from the program&#x27;s launch in 2009 through 2026 produces $109,000. That sum applies to the annual limits for someone eligible throughout. Individual room can be higher or lower because of prior contributions, withdrawals, age and residency. A client moving funds between two accounts should start with their own records at both issuers.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA TFSA ANNUAL DOLLAR LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,000</span>
<span style="font-size:13px;color:#6b7280;">THIRD YEAR AT $7,000</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL | 2009 TO 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [5000, 5000, 5000, 5000, 5500, 5500, 10000, 5500, 5500, 5500, 6000, 6000, 6000, 6000, 6500, 7000, 7000, 7000];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var yMin = 4000, yMax = 11000;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "2009", "4": "2013", "8": "2017", "12": "2021", "17": "2026"};
var bandStart = 15, bandEnd = n - 1;
var refVal = hi;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 0. event band (background)
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(bandEnd) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 1000) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, "$" + t.toLocaleString("en-CA")));
}
// 2. reference line at the series peak
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path (step line)
var d = "M" + xp(0).toFixed(1) + " " + yp(data[0]).toFixed(1) + " ";
for (var i = 1; i < n; i++) d += "L" + xp(i).toFixed(1) + " " + yp(data[i - 1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. endpoint dot
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, above the flat run to stay readable)
var pillText = "$" + data[n - 1].toLocaleString("en-CA");
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#7a3030", "font-family": FONT}, "2015 PEAK $" + refVal.toLocaleString("en-CA")));
var bandLabel = "2024–26: $7,000";
svg.appendChild(el("text", {x: (xp(bandStart) + xp(bandEnd)) / 2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, bandLabel));
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, TFSA annual dollar limits, 2009–2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The schedule shows the amount added for each year of eligibility. Actual room depends on personal contribution and withdrawal history.</p>
<h2>Let the receiving institution handle a move between issuers</h2>
<p>The CRA directs clients moving assets from one TFSA to another to ask the receiving financial institution to arrange a direct transfer. The transferred funds do not use contribution room. Depending on what both institutions support, the transfer can be in cash, in kind or partial. An in-kind transfer may preserve the investment position where the receiving issuer can hold it. A cash transfer requires selling the holdings first, and the client should ask how long the funds may be out of the market and whether there are fees.</p>
<p>The alternative of withdrawing from one account and depositing at another creates two separate events. A withdrawal increases available room in the next calendar year. The deposit uses the room available on the day the contribution is made. If the deposit creates an excess, the CRA generally applies a tax of 1% per month to the excess amount under its monthly calculation rules.</p>
<p>For example, consider a client with zero remaining 2026 room who withdraws $12,000 this December and deposits $12,000 in a second TFSA the same month. The new deposit creates a $12,000 excess, which generally implies $120 of excess tax for December if that is the highest excess during the month. A properly processed direct transfer would have kept the $12,000 inside the TFSA system throughout.</p>
<h2>Start with the purpose of the withdrawal</h2>
<p>A client who genuinely needs the money outside the account has a different choice. If a withdrawal posts in December, the room generally returns at the start of January. If it posts in January, the room generally returns at the start of the following calendar year. That difference can matter to someone who expects a bonus or the proceeds of another transaction and wants to refill the account. The issuer&#x27;s processing date deserves confirmation before making commitments around the funds.</p>
<p>For an adviser, the first step is to reconcile all TFSA transactions across institutions, including automatic contributions. The CRA advises clients to calculate their room from their own records because issuer reporting reaches the agency after the calendar year. With those records in hand, the client can decide which assets are moving, whether cash must leave the TFSA, and which date needs to be confirmed. Those three answers are enough to turn a general year-end discussion into a transaction the household can track.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients switching issuers may assume they can withdraw and redeposit whenever both accounts are TFSAs. Clients planning a genuine withdrawal may want to know when their room returns.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">First we’ll confirm whether you need the money for spending or want to keep it in a TFSA. If you are changing providers, we can ask the receiving issuer about a direct transfer. If you are withdrawing for spending, we’ll confirm the date and check any plan to refill the account.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Clients with TFSAs at multiple institutions</p>
<p>Clients with standing contributions or zero remaining room</p>
<p>Clients planning to withdraw money in December and replenish it after year-end</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Gather transaction records from every issuer</div>
<div class="checklist-item">Reconcile withdrawals and contributions for the calendar year</div>
<div class="checklist-item">Confirm direct-transfer options, fees and expected timing</div>
<div class="checklist-item">Check automatic deposits and verify the issuer’s processing date</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Confirming the details of your TFSA move<br><br>
Hi [Client Name],<br><br>
Please send the contribution and withdrawal totals for each TFSA this year. Once we confirm whether the money is staying registered, we can check the transfer options or confirm the timing of a withdrawal with the issuer.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY savers consolidating accounts</p>
<p>Households moving a maturing TFSA GIC to another institution</p>
<p>Clients planning to replace funds withdrawn for a large purchase</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Is the money staying in a TFSA after the move, or will you need it outside the account?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An issuer-by-issuer ledger can identify how much room the client has and which transaction can preserve it. The review can also identify transfer fees, time out of market and investments the receiving issuer may be unable to hold.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How many TFSAs have you used this year?</div>
<div class="checklist-item">What automatic deposits are still scheduled?</div>
<div class="checklist-item">When do you need access to the money?</div>
<div class="checklist-item">Which holdings would you prefer to move in kind?</div>
<div class="checklist-item">When do you expect to replenish any funds withdrawn for spending?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Before your year-end TFSA move<br><br>
Hi [Prospect Name],<br><br>
A transfer between issuers and a withdrawal followed by a deposit can affect your TFSA room differently. I can help you list the transactions and prepare the questions to ask the receiving institution. Would a short call suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,000","label":"The CRA’s TFSA dollar limit for 2026 is $7,000."},{"value":"$109,000","label":"The 18 annual dollar limits through 2026 add to $109,000 for someone eligible throughout."},{"value":"Jan. 1","label":"A withdrawal completed in 2026 generally restores room on Jan. 1, 2027."},{"value":"1%","label":"An excess TFSA amount is generally subject to monthly tax at 1%."}]',
  'tax-158.jpg',
  'Two plain envelopes sit near a calendar on a wooden sideboard.',
  5,
  '2026-11-12T07:24:00',
  'entity:cra,entity:tfsa,theme:registered-account-transfers,theme:year-end-planning,stance:base-case',
  1,
  'Canada Revenue Agency, annual registered plan limits (https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html), calculating TFSA room (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/calculate-room.html), withdrawals (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/withdraw.html), direct transfers (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html) and excess amounts (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/owing-tax/excess.html).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/12/canada-october-job-finding-unemployment',
  'economy',
  'article',
  'Canada’s Job-Finding Rate Was 18.9% as Unemployment Reached 6.7%',
  'October’s labour report shows a longer search for some Canadians. The Bank of Canada’s newly released deliberations add a separate borrowing-cost question.',
  '<ul>
<li><strong>6.7%</strong><span> Canada’s seasonally adjusted unemployment rate rose 0.2 percentage points in October.</span></li>
<li><strong>18.9%</strong><span> The share of September’s unemployed who found work in October was below the 2017–2019 October average.</span></li>
<li><strong>23.7%</strong><span> Nearly a quarter of unemployed people had searched continuously for at least 27 weeks.</span></li>
<li><strong>−4,700</strong><span> Total employment was little changed, with declines in private payrolls largely offset elsewhere.</span></li>
<li><strong>Why it matters</strong><span> Private-sector employee counts fell by 53,000 as public-sector counts increased by 50,000.</span></li>
</ul>',
  '<h2>The slower transition from unemployment to work</h2>
<p>Canada&#x27;s unemployment rate reached 6.7% in October, its second consecutive monthly increase, Statistics Canada reported on Nov. 6. The more direct household measure was the share of people unemployed in September who had found work by October. That share was 18.9%, compared with 19.8% a year earlier and an average of 24.6% for the same transition in 2017 through 2019. The job-finding comparison is not seasonally adjusted.</p>
<p>That distinction matters because the national unemployment rate describes how many people in the labour force are unemployed at a point in time. The job-finding rate measures movement out of unemployment and into work. It can take longer to replace a paycheque even when the headline rate is below its level a year earlier. The October rate was 0.2 percentage points below October 2025 and above the 6.4% readings of July and August 2026.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA UNEMPLOYMENT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">6.7%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.2 PP IN OCTOBER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | JUL 2025 TO OCT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var series = [{"name": "UNEMPLOYMENT", "color": "#4a5568", "sw": "2", "off": -10, "v": [6.9, 7.1, 7.1, 6.9, 6.6, 6.8, 6.5, 6.7, 6.7, 6.9, 6.6, 6.5, 6.4, 6.4, 6.5, 6.7]}];
var n = series[0].v.length;
var all = [];
series.forEach(function(s){ all = all.concat(s.v); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var yMin = 6.2, yMax = 7.4;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "Jul 25", "3": "Oct 25", "6": "Jan 26", "9": "Apr 26", "12": "Jul 26", "15": "Oct 26"};
var bandStart = 13, bandEnd = n - 1;
var refVal = 6.9;
var refY = yp(refVal);
var lastX = xp(n - 1);

// 0. event band
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(bandEnd) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 0.2) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toFixed(1) + "%"));
}
// 2. reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series paths (core first, total on top)
function pathFor(vals){
  var d = "";
  for (var i = 0; i < vals.length; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1) + " ";
  return d;
}
series.forEach(function(s){
  svg.appendChild(el("path", {d: pathFor(s.v), fill: "none", stroke: s.color, "stroke-width": s.sw, "stroke-linejoin": "round"}));
});
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. endpoint dots (every labelled series carries one)
series.forEach(function(s){
  svg.appendChild(el("circle", {cx: lastX, cy: yp(s.v[n - 1]), r: 3, fill: s.color}));
});
// 6. pill below the total CPI endpoint, left of it
var headEnd = series[0].v[n - 1];
var headY = yp(headEnd);
var pillText = headEnd.toFixed(1) + "%";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = headY - 11;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "APRIL 2026: 6.9%"));
svg.appendChild(el("text", {x: (xp(bandStart) + xp(bandEnd)) / 2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "TWO MONTHLY INCREASES"));
var lgX = margin.left + 10, lgY = MT + 12, lgStep = 84;
var legendOrder = series;
legendOrder.forEach(function(s, idx){
  var bx = lgX + idx * lgStep;
  svg.appendChild(el("line", {x1: bx, x2: bx + 10, y1: lgY - 3, y2: lgY - 3, stroke: s.color, "stroke-width": s.sw}));
  svg.appendChild(el("text", {x: bx + 14, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, s.name));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Labour Force Survey, table 14-10-0287-01, Nov. 6, 2026 vintage &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Seasonally adjusted rate for Canada, ages 15 and older. The increase from 6.4% in August to 6.7% in October followed a spring peak of 6.9%.</p>
<h2>The national total conceals different experiences</h2>
<p>Overall employment fell by 4,700, a change Statistics Canada described as little changed. Private-sector employees fell by 53,000 while public-sector employees increased by 50,000. Wholesale and retail trade employment fell by 29,000, and construction added 16,000. A household whose two incomes depend on the same employer, industry or local economy can have more concentrated earnings risk than the national total suggests.</p>
<p>Of the roughly 1.5 million people unemployed in October, 23.7% had been continuously looking for at least 27 weeks. The share was 32.7% among unemployed people aged 55 and older. Those figures describe the people who were unemployed in October. They give advisers a reason to ask how long a client could cover expenses after a loss of income and which financial decisions would come due before a new job starts.</p>
<h2>The borrowing-cost decision ran on a different clock</h2>
<p>On Nov. 10 the Bank of Canada released its summary of deliberations for the Oct. 28 rate decision. The meeting preceded the October employment release. That chronology matters for anyone reading the labour report alongside the Bank&#x27;s decision to raise its policy rate. Borrowers can feel employment uncertainty and higher interest costs at the same time, even when the two developments reflect different information and different decisions.</p>
<p>A practical discussion starts with the household&#x27;s recurring commitments and the income available to meet them. A client with a mortgage renewal approaching may want to know what happens to cash reserves if income pauses before renewal, and again if debt service changes after renewal. A client whose spending is flexible may have more time to make investment decisions than someone with fixed family obligations.</p>
<p>The useful output is a timeline with dates and amounts. Record what cash is accessible, when employment-related income would arrive if applicable, and which withdrawals would come from investments if other sources ran out. One scenario can use the expected search period and another can extend it. The goal is to let the client see when the plan first calls for a decision, while there is still time to compare options.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>A client who has already lost a job may be budgeting for a longer search. A household with an upcoming renewal may also be unsure what its next payment will be.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s put the dates on one page. We’ll start with the money you can access and the bills you need to cover. Then we’ll compare a shorter search with a longer one and see which decision comes up first.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Households whose two incomes depend on the same industry</p>
<p>Clients over 55 searching for work</p>
<p>Mortgage borrowers nearing renewal while their income is uncertain</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm accessible cash and upcoming fixed bills</div>
<div class="checklist-item">List severance and benefits only after verifying dates and amounts</div>
<div class="checklist-item">Model income restarting at two different dates</div>
<div class="checklist-item">Check when the mortgage renews and which expenses could be deferred</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your cash-flow timeline<br><br>
Hi [Client Name],<br><br>
I’ll prepare two timelines using the expenses and cash balances we discussed. Please send the mortgage renewal date and any confirmed income or benefit dates so the scenarios reflect when money would actually arrive.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Households with concentrated employment income</p>
<p>Mid-career clients managing a temporary income interruption</p>
<p>Older jobseekers weighing a change to retirement timing</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How long could your household cover its fixed commitments if one income paused?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Mapping when bills and benefits arrive can show which decision needs attention first. A review can identify whether existing cash covers the gap and what assets would be available if the interruption lasts longer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which expenses have fixed dates?</div>
<div class="checklist-item">How much cash can you access within a week?</div>
<div class="checklist-item">When might a benefit or severance payment arrive?</div>
<div class="checklist-item">When does your mortgage renew?</div>
<div class="checklist-item">What expense or withdrawal would you reconsider if the search took longer?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A cash-flow review during a job transition<br><br>
Hi [Prospect Name],<br><br>
October’s labour report makes clear that the length of a job search matters to household planning. I can help lay out when your expenses and confirmed income arrive and see how much flexibility the plan gives you. Would a short call be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"6.7%","label":"Canada’s seasonally adjusted unemployment rate rose 0.2 percentage points in October."},{"value":"18.9%","label":"The share of September’s unemployed who found work in October was below the 2017–2019 October average."},{"value":"23.7%","label":"Nearly a quarter of unemployed people had searched continuously for at least 27 weeks."},{"value":"−4,700","label":"Total employment was little changed, with declines in private payrolls largely offset elsewhere."}]',
  'economy-158.jpg',
  'A work jacket hangs beside lockers in a workplace break area.',
  5,
  '2026-11-12T07:26:00',
  'entity:statistics-canada,entity:bank-of-canada,theme:labour-market,theme:household-liquidity,stance:base-case',
  1,
  'Statistics Canada, Labour Force Survey, Oct. 2026, released Nov. 6 (https://www150.statcan.gc.ca/n1/daily-quotidien/261106/dq261106a-eng.htm), Chart 2 data (https://www150.statcan.gc.ca/n1/daily-quotidien/261106/cg-a002-png-eng.htm); Bank of Canada, Oct. 28 decision deliberations, released Nov. 10 (https://www.bankofcanada.ca/2026/11/summary-of-governing-council-deliberations-fixed-announcement-date-of-october-28-2026/).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/12/brent-rebounds-iran-nuclear-position',
  'geo',
  'article',
  'Brent Rebounded to $92.76 as Iran Hardened Its Nuclear Position',
  'Wednesday’s settlement recovered $1.27 a barrel. The wider decline from late October shows how quickly oil prices have revised the odds of disruption.',
  '<ul>
<li><strong>$92.76</strong><span> Brent futures settled at US$92.76 on Nov. 11.</span></li>
<li><strong>+1.39%</strong><span> Brent’s one-day move reversed part of the previous session’s decline.</span></li>
<li><strong>$86.53</strong><span> U.S. West Texas Intermediate settled at US$86.53, up 49 cents.</span></li>
<li><strong>$91.49</strong><span> Tuesday’s Brent settlement followed a slide to a two-month low during the session.</span></li>
<li><strong>Why it matters</strong><span> Reuters reported that Iran’s security chief said Tehran would keep its enriched nuclear material.</span></li>
</ul>',
  '<h2>A rebound after two sessions of losses</h2>
<p>Brent crude futures settled at US$92.76 on Wednesday, up US$1.27, or 1.39%, from Tuesday. West Texas Intermediate rose 49 cents to US$86.53. Reuters reported the rebound after Iran&#x27;s security chief said the country would keep its enriched nuclear material. The United States has said nuclear questions must be part of initial negotiations to end the war. The disagreement leaves a question about the terms on which talks can progress.</p>
<p>On Monday and Tuesday, the published Brent series fell from Friday&#x27;s US$98.32 to US$91.49. On Tuesday the benchmark traded below its eventual settlement. A Canadian investor comparing prices should use the same benchmark, contract convention and point in the session. Comparing an intraday low with a settlement is useful for showing the trading range, while a close-to-close comparison answers a different question about how much the market moved.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">US$92.76</span>
<span style="font-size:13px;color:#c0392b;">▲ 1.39% ON NOV 11</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY | OCT 12 TO NOV 11</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var v = [106.65, 105.69, 106.06, 105.92, 109.86, 106.07, 105.1, 105.07, 108.66, 111.7, 115.81, 113.88, 115.32, 114.88, 117.64, 104.77, 103.6, 94.62, 98.29, 98.32, 92.57, 91.49, 92.76];
var xl = ["Oct 12", "", "", "", "Oct 16", "", "", "", "Oct 22", "", "", "", "Oct 28", "", "", "", "Nov 3", "", "", "", "", "", "Nov 11"];
var n = v.length;
var lo = Math.min.apply(null, v), hi = Math.max.apply(null, v);
var yMin = Math.floor((lo - 1) / 10) * 10, yMax = Math.ceil((hi + 1) / 10) * 10;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var warIdx = 14, hormuzIdx = 20, lastI = n - 1;
var refVal = v[warIdx];
var refY = yp(refVal);
var lastX = xp(lastI), lastY = yp(v[lastI]);

// 0. event band
svg.appendChild(el("rect", {x: xp(hormuzIdx), y: MT, width: lastX - xp(hormuzIdx), height: PH, fill: "#8a3030", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 10) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, "$" + t));
}
// 2. reference line (pre-war close)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#9ca3af", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "2", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dots
[warIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xp(idx), x2: xp(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: xp(idx), cy: yp(v[idx]), r: 3, fill: "#4a5568"}));
});
// 6. pill below the endpoint, left of it
var pillText = "$" + v[lastI].toFixed(2);
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - 23;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: lastX, y: refY + 14, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#6b7280", "font-family": FONT}, "OCT 30: $" + refVal.toFixed(2)));
svg.appendChild(el("text", {x: xp(warIdx) + 5, y: MT + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "LATE-OCTOBER HIGH"));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "NOV 11: +1.39%"));
svg.appendChild(el("text", {x: (xp(hormuzIdx) + lastX) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#8a3030", "font-family": FONT}, "NOV 9–11"));
for (var j = 0; j < n; j++) {
  var ta = (j === lastI) ? "end" : "middle";
  svg.appendChild(el("text", {x: xp(j), y: MT + PH + 14, "text-anchor": ta, "font-size": "8", fill: "#999999", "font-family": FONT}, xl[j]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Canada, Brent futures daily history; Nov. 11 settlement confirmed by Reuters &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily benchmark futures prices in U.S. dollars per barrel, as published. The series may span a contract roll. The shaded area begins after the Nov. 6 close.</p>
<h2>Diplomatic statements and physical flows move on different clocks</h2>
<p>The price series shows a broader retreat through early November, interrupted by several sharp rebounds. An individual settlement folds together expectations for diplomacy, shipping, production and demand. An official statement can change the expected duration of a disruption within minutes. Evidence about the physical market arrives on a different schedule, as cargoes move, terminal activity becomes visible and inventory reports are released.</p>
<p>For a portfolio exposed to oil, the distinction is practical. A price jump can improve near-term revenue assumptions for a producer with unhedged output. Actual revenue also depends on realized prices, volumes, benchmark differentials and the currency in which costs are incurred. A broad Canadian energy fund can hold producers, pipeline businesses and integrated companies whose exposures to a change in the benchmark differ. Those details can explain why a holding gained more or less than the price of Brent suggested.</p>
<h2>The adviser question is how the risks overlap</h2>
<p>A household can encounter the same commodity in several places. A client working for an energy company may have salary, bonus and company shares tied to the sector. The same household may also hold energy stocks in a dividend fund, and it buys fuel as a consumer. Some of those exposures move in opposite directions. The dollar amounts and timing determine whether the combined effect helps or hurts the plan.</p>
<p>One way to review the position is to show the client three separate lines for employment income, portfolio exposure and household expenses. Estimate how each might respond to a sustained lower oil price and then to a renewed disruption. Identify which results depend on a producer&#x27;s hedge book, on exchange rates or on a delayed pass-through to pump prices. Those are useful questions even when the next settlement moves the other way.</p>
<p>Wednesday&#x27;s gain recovered part of the week&#x27;s decline. The benchmark remained below Friday&#x27;s settlement and far below its late-October level. A review anchored to both observations gives clients room to consider what would matter under either outcome, including whether their spending needs or investment concentration would require action.</p>
<p>For clients with concentrated holdings, document which assumptions would need to change before the next review and whose figures will be used to verify them.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients with energy holdings may read Wednesday’s rebound as a change of direction. Industry employees may also wonder whether a lower benchmark will affect compensation or a planned retirement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">We can look at how your household would fare if oil stays lower and if it rebounds again. Let’s trace the effects through your employment, investment holdings and spending, and see where the biggest dollar change would occur.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Energy-sector employees with company stock or variable compensation</p>
<p>Investors holding energy shares in several funds</p>
<p>Households with material fuel costs or income from energy assets</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calculate energy exposure across funds and individual stocks</div>
<div class="checklist-item">Identify employer stock and compensation linked to the sector</div>
<div class="checklist-item">Review producer hedges and realized prices where material</div>
<div class="checklist-item">Compare the timing of the effects on investments and household spending</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> How oil prices reach your household<br><br>
Hi [Client Name],<br><br>
I’ll prepare a summary of the ways oil prices could affect your earnings, investments and expenses. Please send any company stock or bonus details you would like included so we can see where the exposures overlap.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Energy employees building wealth outside a company plan</p>
<p>Income investors holding several Canadian dividend funds</p>
<p>Owners of businesses with material fuel expenses</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Where would a sustained change in oil prices show up first for your household?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An exposure review can identify whether the client owns the same producers in multiple funds and whether wages, dividends and expenses move together. The discussion can focus on dollar effects under two price scenarios.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much company stock do you hold?</div>
<div class="checklist-item">Where do energy businesses appear in your funds?</div>
<div class="checklist-item">Do fuel costs change quickly for your household or business?</div>
<div class="checklist-item">Which income would be most sensitive to a lower price?</div>
<div class="checklist-item">How much cash would you need before selling investments?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A look at your energy exposure<br><br>
Hi [Prospect Name],<br><br>
Brent rebounded on Wednesday after two lower settlements. I can help you trace how a sustained price move could reach your pay, investments and expenses. Would a 15-minute call be helpful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$92.76","label":"Brent futures settled at US$92.76 on Nov. 11."},{"value":"+1.39%","label":"Brent’s one-day move reversed part of the previous session’s decline."},{"value":"$86.53","label":"U.S. West Texas Intermediate settled at US$86.53, up 49 cents."},{"value":"$91.49","label":"Tuesday’s Brent settlement followed a slide to a two-month low during the session."}]',
  'geo-158.jpg',
  'An oil tanker is moored at a loading terminal in calm water.',
  5,
  '2026-11-12T07:28:00',
  'entity:brent,entity:iran,entity:wti,theme:oil-supply-risk,theme:energy-exposure,stance:tail-risk-flag',
  1,
  'Reuters, Nov. 11, 2026, oil settlement and Iranian nuclear position (https://www.reuters.com/business/energy/oil-rises-two-month-low-hormuz-shipping-attacks-offset-iran-truce-hopes-2026-11-11/); Investing.com Canada, Brent futures history (https://ca.investing.com/commodities/brent-oil-historical-data); Yahoo Finance, Brent futures history (https://finance.yahoo.com/quote/BZ%3DF/history/).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/12/tsx-technology-coreweave-earnings-overlap',
  'market',
  'article',
  'TSX Technology Gained 2.85% After CoreWeave’s Results. The Composite Rose 0.67%.',
  'A U.S. cloud company’s earnings helped lift Canadian technology shares, offering advisers a way to trace AI exposure across funds and borders.',
  '<ul>
<li><strong>36,411.72</strong><span> The S&amp;P/TSX Composite closed at 36,411.72 on Nov. 11.</span></li>
<li><strong>+0.67%</strong><span> The Composite gained 241.27 points after declining 0.76% Tuesday.</span></li>
<li><strong>+2.85%</strong><span> Canadian technology shares led the advance, according to Reuters.</span></li>
<li><strong>+0.74%</strong><span> Canadian financials rose as the gains extended beyond technology.</span></li>
<li><strong>Why it matters</strong><span> Reuters linked the advance to CoreWeave’s quarterly results.</span></li>
</ul>',
  '<h2>How a U.S. earnings release reached Canadian stocks</h2>
<p>The S&amp;P/TSX Composite rose 241.27 points to 36,411.72 on Wednesday, a gain of 0.67%. Canadian technology stocks gained 2.85%, while financials rose 0.74% and industrials advanced 0.97%, according to Reuters. The broad benchmark recovered most of Tuesday&#x27;s decline. It closed 34.54 points below Monday&#x27;s 36,446.26.</p>
<p>The move followed CoreWeave&#x27;s quarterly report after Tuesday&#x27;s close. Reuters reported that the U.S. company&#x27;s shares finished Wednesday up more than 24% and that the results helped revive demand for AI-linked shares. CoreWeave said its quarterly revenue had grown by more than US$1 billion sequentially. That is a statement about the reporting company, while Wednesday&#x27;s moves elsewhere reflect investors revising their expectations for other businesses.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,411.72</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.67% ON NOV 11</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC | OCT 8 TO NOV 11</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var o = [34961.59, 35321.92, 35711.04, 35856.7, 35520.56, 36161.31, 36109.56, 35840.07, 36138.55, 36161.69, 35857.64, 35827.94, 35978.63, 36165.68, 36185.7, 36049.56, 35723.41, 35518.78, 35879.03, 36509.87, 35500.64, 36038.46, 36212.36, 36337.01];
var h = [35215.43, 35683.33, 36045.56, 35900.65, 36142.99, 36462.46, 36109.56, 36222.11, 36428.83, 36161.69, 35878.63, 36076.75, 36197.51, 36324.99, 36342.99, 36049.56, 36042.35, 35707.2, 36417.13, 36548.54, 35946.33, 36575.63, 36353.9, 36495.13];
var l = [34952.95, 35321.92, 35711.04, 35393.63, 35456.73, 36018.76, 35815.35, 35805.03, 36138.55, 35806.38, 35491.62, 35827.94, 35882.56, 36097.97, 36084.59, 35310.46, 35682.49, 35437.8, 35879.03, 35513.65, 35397.44, 36038.46, 36080.19, 36239.37];
var c = [35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36341.4, 35605.27, 35789.09, 36446.26, 36170.45, 36411.72];
var xlab = {"0": "Oct 8", "4": "Oct 15", "8": "Oct 21", "12": "Oct 27", "16": "Nov 2", "23": "Nov 11"};
var record = 37069.11;
var n = c.length;
var lo = Math.min.apply(null, l), hi = Math.max(Math.max.apply(null, h), record);
var step = 500;
var yMin = Math.floor((lo - 100) / step) * step, yMax = Math.ceil((hi + 100) / step) * step;
var slot = PW / n;
var cw = slot * 0.6;
function xc(i){ return margin.left + slot * (i + 0.5); }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var boeIdx = 19, lastI = n - 1;
var lastX = xc(lastI), lastY = yp(c[lastI]);
var maN = 10;
var ma = [];
for (var i = 0; i < n; i++) {
  if (i < maN - 1) { continue; }
  var s = 0;
  for (var q = i - maN + 1; q <= i; q++) s += c[q];
  ma.push({i: i, v: s / maN});
}

// 0. event band: three sessions after Oct 29
var bandA = 21, bandB = n - 1;
svg.appendChild(el("rect", {x: margin.left + slot * bandA, y: MT, width: slot * (bandB - bandA + 1), height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, (t / 1000).toFixed(1) + "k"));
}
// 2. reference line: August record
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(record), y2: yp(record), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series: moving average then candles
var md = "";
ma.forEach(function(p, k){ md += (k === 0 ? "M" : "L") + xc(p.i).toFixed(1) + " " + yp(p.v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: md, fill: "none", stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
for (var j = 0; j < n; j++) {
  var up = c[j] >= o[j];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("line", {x1: xc(j), x2: xc(j), y1: yp(h[j]), y2: yp(l[j]), stroke: col, "stroke-width": "1"}));
  svg.appendChild(el("rect", {x: xc(j) - cw / 2, y: yp(Math.max(o[j], c[j])), width: cw, height: Math.max(Math.abs(yp(o[j]) - yp(c[j])), 1), fill: col}));
}
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dot
[boeIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xc(idx), x2: xc(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3, fill: "#4a5568"}));
// 6. pill left of the endpoint
var pillText = c[lastI].toLocaleString("en-US", {minimumFractionDigits: 2, maximumFractionDigits: 2});
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 8;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: margin.left + 10, y: yp(record) - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "AUG RECORD 37,069"));
svg.appendChild(el("text", {x: xc(boeIdx) - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "NOV 5: −2.03%"));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "NOV 11: +0.67%"));
svg.appendChild(el("text", {x: margin.left + slot * (bandA + bandB + 1) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": FONT}, "NOV 9–11"));
var lgX = margin.left + 10, lgY = MT + 12;
svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
svg.appendChild(el("text", {x: lgX + 18, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, "10-SESSION AVG"));
for (var k in xlab) {
  var ka = (+k === lastI) ? "end" : "middle";
  var kx = (+k === lastI) ? lastX + cw / 2 : xc(+k);
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xlab[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Canada and YCharts, S&amp;P/TSX Composite daily OHLC through Nov. 11, 2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Candles show the open, close, high and low. The dashed grey line averages 10 closes. The shaded band covers Nov. 9–11.</p>
<h2>Price moves reveal overlap across mandates</h2>
<p>The Canadian technology advance matters even to households that consider their AI exposure a U.S. allocation. A Canadian equity fund can own domestic businesses whose sales or valuations are sensitive to global demand for AI infrastructure. A U.S. index fund can hold large cloud and chip companies, while a global growth fund may add the same names again. Three different fund names can give a household several exposures to the same capital spending cycle.</p>
<p>The mechanism varies by company. A cloud operator that finances capacity faces a different set of earnings and funding questions from a component supplier or a software vendor. Valuations can still respond together when investors change their assumptions about the pace of infrastructure spending. A review therefore benefits from identifying what each holding sells, which customers it relies on and how sensitive its cash flow is to borrowing costs.</p>
<p>The index also reflected other sources of demand. Reuters reported gains in Canadian oil shares and industrials alongside the move in technology. A Canadian fund concentrated in financials or dividend payers can have a different experience from the Composite. Showing those sector weights beside the fund&#x27;s daily return is a useful starting point for explaining why it tracked the index closely or lagged it.</p>
<h2>Build the exposure map before the next report</h2>
<p>For advisers, Wednesday provides a way to test what clients actually own. Look through funds to the largest underlying holdings, including any company stock held through work. Identify duplicate positions in Canadian, U.S. and global mandates and calculate their combined share of the household&#x27;s investments. Where individual securities differ, consider whether their businesses depend on the same buyers, capital spending plans or financing conditions.</p>
<p>Next, compare the exposures with the allocation the client agreed to hold. For a client funding near-term withdrawals, show which assets cover those withdrawals under a broad market decline and under a selloff limited to growth shares. For a household in accumulation, decide which portfolio weights would trigger a formal review. Wednesday&#x27;s close explains how much of Tuesday&#x27;s index decline was recovered. The holdings review explains how much of either move the client was positioned to feel.</p>
<p>That assessment is also useful when the index barely moves. A flat benchmark can hide large differences between holdings, just as a broad rebound can hide a stock-specific loss. Use the household’s actual weights when estimating the impact of either scenario.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients with growth holdings may be pleased about the rebound and still unsure how much of their allocation depends on AI investment. Broad Canadian fund holders may wonder why their returns differed from the technology sector.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Canadian index rose 0.67%, and technology gained 2.85%. We’ll check the exposure in each of your funds and employer holdings, then see where several investments rely on the same spending cycle.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Households with technology stock through work</p>
<p>Clients combining broad index funds with sector funds</p>
<p>Retirees funding planned withdrawals from portfolios tilted toward growth</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect current holdings and fund weights</div>
<div class="checklist-item">Identify duplicate positions and shared business drivers</div>
<div class="checklist-item">Compare aggregate exposure with the investment policy</div>
<div class="checklist-item">Confirm which holdings cover planned withdrawals under each scenario</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Tracing technology exposure across your funds<br><br>
Hi [Client Name],<br><br>
I’ll map the largest holdings across your Canadian, U.S. and global investments. Please send any employer shares or outside holdings you’d like me to include. We’ll compare the combined exposure with the allocation you intended.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors with several overlapping equity ETFs</p>
<p>Employees who hold technology company shares</p>
<p>Households with thematic funds alongside broad mandates</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">If you added the technology exposure from all of your funds together, would it match the allocation you had in mind?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A holdings-level review shows direct duplicates and businesses exposed to the same investment cycle. It gives the household a way to monitor concentrations across accounts and compare them with the limits in its plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which funds did you buy for technology exposure?</div>
<div class="checklist-item">Which other funds hold those same companies?</div>
<div class="checklist-item">How much company stock is tied to your job?</div>
<div class="checklist-item">What share of your spending is funded from this portfolio?</div>
<div class="checklist-item">Which change in portfolio weights would prompt a review?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> How much AI exposure is in your funds?<br><br>
Hi [Prospect Name],<br><br>
Wednesday’s rebound reached Canadian technology shares after a U.S. earnings release. I can help you see where that exposure appears across the funds you own. Would you have time for a short review?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,411.72","label":"The S&P/TSX Composite closed at 36,411.72 on Nov. 11."},{"value":"+0.67%","label":"The Composite gained 241.27 points after declining 0.76% Tuesday."},{"value":"+2.85%","label":"Canadian technology shares led the advance, according to Reuters."},{"value":"+0.74%","label":"Canadian financials rose as the gains extended beyond technology."}]',
  'market-158.jpg',
  'Rows of server racks line a data centre aisle.',
  5,
  '2026-11-12T07:30:00',
  'entity:tsx,entity:coreweave,theme:artificial-intelligence,theme:portfolio-concentration,stance:base-case',
  1,
  'Reuters via MarketScreener, Nov. 11, 2026 Toronto time (https://au.marketscreener.com/news/tech-jump-of-nearly-3-lifts-canada-stocks-ce785edbd181f725); CoreWeave quarterly earnings release, Nov. 10, 2026, SEC exhibit (https://www.sec.gov/Archives/edgar/data/1769628/000176962826000461/coreweave3q26earningspress.htm); Investing.com Canada (https://ca.investing.com/indices/s-p-tsx-composite-historical-data) and YCharts (https://ycharts.com/indices/%5ETSX/level), daily OHLC through Nov. 11.'
);
