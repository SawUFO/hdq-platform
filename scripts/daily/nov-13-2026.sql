INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/13/canada-debt-service-ratio-household-budget',
  'behaviour',
  'article',
  'Why a Lower National Debt-Service Ratio Can Still Leave a Household Short',
  'Canada’s debt-service ratio eased to 14.52%. Financial Literacy Month offers an opening to ask a more personal question about the next bill.',
  '<ul>
<li><strong>Lower debt-service ratio</strong><span> The national figure fell from 14.68% to 14.52% in the second quarter.</span></li>
<li><strong>Payments still rose</strong><span> Total debt payments increased 1.0% in the quarter.</span></li>
<li><strong>Income grew faster</strong><span> Disposable income rose 2.1%.</span></li>
<li><strong>The numerator matters</strong><span> Mortgage interest payments rose 1.6%.</span></li>
<li><strong>Start with a date</strong><span> Put the next payment reset and the cash available beside it.</span></li>
</ul>',
  '<p>Statistics Canada reported that Canadian households devoted 14.52% of disposable income to required principal and interest payments in the second quarter. The ratio fell 0.16 percentage points from the first quarter because household disposable income grew faster than total debt payments. Payments themselves rose 1.0%, and mortgage interest payments increased 1.6%. For clients, the distinction is practical. The national ratio can improve in the same quarter that their monthly budget gets tighter.</p>
<p>The Financial Consumer Agency of Canada chose everyday money conversations as the theme of this November’s Financial Literacy Month. Its Oct. 30 launch encouraged Canadians to discuss money before decisions become urgent. For advisers, the debt data suggest a specific conversation to bring forward. Ask a household to identify the next payment that could change, the month it changes and the money already available to absorb it. This works equally well at a kitchen table or in an annual review.</p>
<h2>The average can move for two reasons</h2>
<p>The debt-service ratio divides required payments on credit-market debt by disposable income. In the latest quarter, the denominator grew 2.1%. A household facing a mortgage renewal has its own denominator, which might be wages, irregular business income or pension deposits. A raise that starts in March cannot cover a larger payment that begins in January. An annual budget smooths away that gap. A monthly schedule makes it visible.</p>
<p>The chart follows 16 quarters of national data and shows that the improvement came after a long stretch near 15%. The 14.52% figure is an aggregate indicator. For an individual household, the amount left after rent or mortgage payments, other debt, essentials and known upcoming expenses says more about how much room it has to manoeuvre. A client whose debt costs have held steady may also have less cash to absorb a surprise if hours have been cut or a second income has stopped.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN HOUSEHOLD DEBT SERVICE (% OF DISPOSABLE INCOME)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;14.52%&lt;/span&gt;
<span style="font-size:13px;color:#555;">▼ 0.16 PTS Q/Q</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY | Q3 2022 TO Q2 2026</span>
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
var data = [14.43, 14.62, 15.17, 15.14, 15.09, 15.13, 15.1, 15.09, 14.77, 14.67, 14.68, 14.78, 14.71, 14.68, 14.68, 14.52];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 0.25;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "Q3 2022", "2": "Q1 2023", "6": "Q1 2024", "10": "Q1 2025", "15": "Q2 2026"};
var events = [{"i": 2, "label": "Q1 2023: 15.17%"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
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
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "14.52%";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "FIRST OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, National balance sheet and financial flow accounts, Chart 4, Sept. 11, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The ratio reached 15.17% in the first quarter of 2023 and was 14.52% in the second quarter of 2026. The ratio reflects both payments and disposable income.</p>
<h2>Put the next change on the calendar</h2>
<p>Start with the latest statement and the next renewal or repricing date. Then put the household’s lowest plausible monthly income beside essentials and required payments. Ask which expense would move first if the month came up short. Naming a specific expense can surface a disagreement between partners that a broad question about budgeting would miss. It can also uncover the transfer a client thought was automatic or the annual insurance bill missing from the spreadsheet.</p>
<p>Consider a hypothetical family with $500 left in a normal month and a $350 projected payment increase. That leaves $150 before irregular expenses. A $900 annual bill that falls in the same month would overwhelm the remaining margin unless the family had reserved for it. The illustration gives an adviser something actionable to discuss today. The household can earmark the bill in advance, ask its lender for a payment estimate or review the timing of an optional purchase.</p>
<p>End with a short written record. Include the payment estimate, the month it starts, the source of any temporary cash and the next date to review the numbers. If the income assumption depends on overtime or a bonus, write down what the household will do if the money arrives later. The useful outcome of a November money conversation is a decision the client can find and use when the bill actually changes.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>The national improvement may sound at odds with the higher payment on the client’s renewal letter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s put the next payment date and your lowest plausible income for that month on one page.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>Payment or timing risk:</strong> Variable-rate borrowers approaching renewal.</p>
<p><strong>Planning priority:</strong> households with uneven pay.</p>
<p><strong>Other clients to review:</strong> clients managing large annual bills.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm the next repricing date</div>
<div class="checklist-item">Request a payment estimate</div>
<div class="checklist-item">List annual bills by due month</div>
<div class="checklist-item">Stress-test the lowest likely income</div>
<div class="checklist-item">Identify the reserve and its replenishment date</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your next payment review<br><br>
Hi [Client Name],<br><br>
Please bring the latest debt statement and any renewal notice. We can review the first month the new payment would apply and set aside funds for bills due around the same time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Households approaching renewal.</p>
<p>Families moving from two incomes to one.</p>
<p>Self-employed clients with uneven receipts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which payment on your calendar could change first?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A month-by-month schedule shows when a household may need cash even when its annual budget balances.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which payment can reset?</div>
<div class="checklist-item">What income arrives before it is due?</div>
<div class="checklist-item">Which annual bill falls nearby?</div>
<div class="checklist-item">How many months would your reserve cover?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A short cash-flow review<br><br>
Hi [Prospect Name],<br><br>
I can show you how to put upcoming payment changes and irregular bills on a single calendar. Would a short call this week help?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"14.52%","label":"Q2 debt-service ratio"},{"value":"−0.16 pp","label":"Quarterly ratio change"},{"value":"+1.0%","label":"Required payments, Q/Q"},{"value":"+2.1%","label":"Disposable income, Q/Q"}]',
  'behaviour-159.jpg',
  'A couple reviews a household budget at a kitchen table. AI-generated illustration.',
  4,
  '2026-11-13T07:27:48',
  'entity:statcan,entity:fcac,theme:household-cash-flow,stance:base-case',
  1,
  'Statistics Canada, National balance sheet and financial flow accounts, Chart 4, Sept. 11, 2026. https://www150.statcan.gc.ca/n1/daily-quotidien/260911/cg-a004-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/260911/dq260911a-eng.htm | https://www.canada.ca/en/financial-consumer-agency/news/2026/10/financial-literacy-month-2026-encourages-canadians-to-talk-money-and-build-financial-confidence.html'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/13/tfsa-year-end-withdrawal-direct-transfer',
  'tax',
  'article',
  'Before Moving a TFSA in December, Decide Whether the Money Is Leaving the Account',
  'A year-end withdrawal can restore room in January. A direct issuer transfer follows a different set of rules.',
  '<ul>
<li><strong>The annual limit is $7,000</strong><span> That is the CRA’s limit for 2026.</span></li>
<li><strong>Room is personal</strong><span> Combine activity across every TFSA held by the same individual.</span></li>
<li><strong>A withdrawal has a date</strong><span> A 2026 withdrawal restores its amount on Jan. 1, 2027.</span></li>
<li><strong>Ask the receiving issuer</strong><span> A qualifying direct transfer leaves contribution room unaffected.</span></li>
<li><strong>Excess can be costly</strong><span> CRA generally applies a 1% monthly tax to excess amounts.</span></li>
</ul>',
  '<p>A TFSA decision can look like a rate comparison when a deposit matures or a competing institution advertises a promotion. By mid-November, there is another decision worth making first. Will the money stay inside a TFSA, or will it leave the registered account to fund spending? Under Canada Revenue Agency rules, a direct transfer between an individual’s TFSAs has no effect on contribution room. A withdrawal followed by a fresh deposit uses room at the time of that new contribution.</p>
<p>This difference is easy to lose when the two transactions take place on the same day and involve exactly the same dollars. The CRA says to ask the receiving financial institution to arrange the transfer. Depending on the institution and the holding, the transfer may be in cash, in kind or partial. Confirm any transfer fee, whether the receiving issuer accepts the asset and when an investment can be sold or moved. A maturing GIC may have its own instructions and timing.</p>
<h2>The calendar changes the calculation</h2>
<p>The CRA adds the amount of a 2026 withdrawal to available contribution room on Jan. 1, 2027. Take a hypothetical client who has used all available room and needs $12,000 from the account. If the withdrawal is completed in December 2026, the $12,000 is added back the following January. If the client withdraws in January 2027, the restoration generally occurs in January 2028. Both examples assume ordinary withdrawals and eligibility. The timing affects future capacity and should be weighed alongside when the money is needed.</p>
<p>The 2026 annual dollar limit is $7,000. The chart follows the CRA’s annual limits from the program’s launch, including the $10,000 limit in 2015. These figures are a schedule of yearly additions. The sum through 2026 is $109,000 for someone eligible for every year, before accounting for transactions. A new resident or a younger adult may have a shorter eligibility history, and a long-time holder may have a different available amount after years of contributions and withdrawals.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TFSA ANNUAL DOLLAR LIMIT (CAD)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;$7,000&lt;/span&gt;
<span style="font-size:13px;color:#555;">2026 ANNUAL LIMIT</span>
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
var step = 1000;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "2009", "3": "2012", "6": "2015", "10": "2019", "14": "2023", "17": "2026"};
var events = [{"i": 6, "label": "2015 LIMIT: $10,000"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
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
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "$7,000";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "FIRST OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, TFSA and ALDA dollar limits, 2009–2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The CRA’s $7,000 annual limit for 2026 is one component of personal contribution room. The chart shows the statutory annual limits before individual transactions.</p>
<h2>Check both sides of the transaction</h2>
<p>An adviser’s worksheet should include the account owner, issuer, date, amount and transaction type. Gather records from every TFSA the client owns. CRA account information can lag because issuers report the previous year’s transactions. A client who moved money between institutions earlier in the year may need both statements to see whether the receiving institution coded the deposit as a transfer or a new contribution.</p>
<p>A simple example shows the stakes. If a client with zero available room withdraws and redeposits $12,000 in the same calendar year, the new contribution can create a $12,000 excess. A 1% monthly tax on that amount is $120 for a month in which that is the highest excess. If a client suspects an error, review the records and contact the institution and tax adviser promptly so the facts and next steps are clear.</p>
<p>At the next review, write two separate instructions if the household wants both a transfer and spending cash. Give the receiving issuer the transfer request. Confirm the expected completion date of the spending withdrawal and retain the statement showing the date it occurred. Those two documents make the January contribution calculation easier to verify.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>A maturing GIC or a better posted rate may make a client feel pressure to move the money immediately.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s establish whether you need to spend these dollars or want them to stay inside the TFSA.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>Payment or timing risk:</strong> Clients with several issuers.</p>
<p><strong>Planning priority:</strong> deposit holders approaching maturity.</p>
<p><strong>Other clients to review:</strong> households planning year-end spending.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect statements from every issuer</div>
<div class="checklist-item">Reconcile available room</div>
<div class="checklist-item">Confirm product maturity and transfer fees</div>
<div class="checklist-item">Ask the receiving issuer for a direct transfer</div>
<div class="checklist-item">Record the effective date of any withdrawal</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your TFSA transfer or withdrawal<br><br>
Hi [Client Name],<br><br>
Please bring your most recent statements and any maturity instructions. We will identify which money stays registered and confirm how the institution will record the transaction.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Savers comparing TFSA deposit offers.</p>
<p>Households making a year-end withdrawal.</p>
<p>People consolidating registered assets.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Are you planning to use the money or move it to another TFSA?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A transaction review can surface fees, maturity restrictions and contribution-room errors before instructions go to an issuer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which institutions hold your TFSAs?</div>
<div class="checklist-item">What did you add or withdraw this year?</div>
<div class="checklist-item">When does your deposit mature?</div>
<div class="checklist-item">What amount needs to reach your bank account?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Before moving your TFSA<br><br>
Hi [Prospect Name],<br><br>
If you are comparing institutions or planning a December withdrawal, I can walk you through the records to gather before issuing instructions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,000","label":"2026 annual limit"},{"value":"$109,000","label":"Sum of limits, 2009–26"},{"value":"Jan. 1, 2027","label":"Ordinary 2026 withdrawals restored"},{"value":"1%","label":"Monthly tax rate on excess"}]',
  'tax-159.jpg',
  'A customer passes an envelope across a bank desk. AI-generated illustration.',
  4,
  '2026-11-13T07:29:48',
  'entity:cra,entity:tfsa,theme:year-end-tax-planning,stance:base-case',
  1,
  'Canada Revenue Agency, TFSA and ALDA dollar limits, 2009–2026. https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html | https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/calculate-room.html | https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html | https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/owing-tax/excess.html'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/13/september-permits-multi-unit-housing',
  'economy',
  'article',
  'Canada’s Permit Pullback Was Led by Multi-Unit Housing',
  'The national value of building permits fell 4.1% in September. The split by project type and metro area matters for clients with local exposure.',
  '<ul>
<li><strong>National permits fell</strong><span> September authorizations totalled $12.9 billion in current dollars.</span></li>
<li><strong>Residential led the decline</strong><span> Residential permits dropped 5.8%.</span></li>
<li><strong>Multi-unit permits weakened</strong><span> The category fell 9.4% in dollar terms.</span></li>
<li><strong>Industrial moved the other way</strong><span> Industrial permits rose 7.7%.</span></li>
<li><strong>Local results diverged</strong><span> Toronto slipped 0.9%, while Vancouver fell 17.9%.</span></li>
</ul>',
  '<p>Statistics Canada’s Nov. 12 release showed that the value of building permits fell 4.1% to $12.9 billion in September. Residential permits accounted for $475.7 million of the $552.8 million monthly drop. The multi-family component fell to $5.1 billion, while the value of single-family permits increased to $2.7 billion. The mixed result matters when a Canadian household earns its income from construction and has much of its wealth tied to local real estate.</p>
<p>The dollar figures are seasonally adjusted and measured in current prices unless specified otherwise. After adjusting for construction prices, the national total was down 4.5% in the month and up 1.9% from September 2025. That year-over-year gain puts the monthly setback in context. September’s preliminary figures can also be revised, as the figures for July and August already were in this release. The next update will help show whether the decline extended beyond a single month.</p>
<h2>Where the permit drop landed</h2>
<p>British Columbia and Alberta led the dollar decline in the multi-family component. Ontario was the largest contributor to the increase in single-family permit values. The metropolitan figures give another view of how uneven the month was. Toronto’s all-project permit value fell 0.9% from August, Vancouver’s fell 17.9%, and Ottawa–Gatineau’s rose 29.3%. The chart shows selected metropolitan areas and includes all building types, so its changes can also reflect a commercial or institutional project.</p>
<p>Permits authorize construction work. They precede starts and are separate from contracts, draws, completions and closings. A developer can receive an approval before it has secured construction financing or cleared a sales requirement. A large public project can also make one quarter look stronger than the next. Statistics Canada noted that a new Ontario hospital contributed to the preceding quarter’s record institutional intentions in constant dollars. The third-quarter weakness in non-residential permits followed that stronger comparison.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SEPTEMBER PERMIT VALUES BY METRO (% M/M)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;−17.9%&lt;/span&gt;
<span style="font-size:13px;color:#555;">VANCOUVER M/M</span>
<span style="font-size:11px;color:#888;margin-left:auto;">15 SELECTED METROS | SEPTEMBER 2026</span>
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
var margin = {left:62, right:34, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [-37.3, -22.5, 51.6, 44.3, 38.1, 45.0, -10.3, 29.3, -0.9, -16.9, -16.8, -30.0, -23.2, -7.5, -17.9];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 20;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "St. John’s", "1": "Halifax", "2": "Moncton", "3": "Saguenay", "4": "Québec", "5": "Sherbrooke", "6": "Montréal", "7": "Ott.–Gat.", "8": "Toronto", "9": "Hamilton", "10": "Winnipeg", "11": "Regina", "12": "Calgary", "13": "Edmonton", "14": "Vancouver"};
var events = [{"i": 8, "label": "TORONTO: −0.9%"}];
var refVal = 0;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
for (var i = 0; i < n; i++) {
  var y = yp(data[i]);
  svg.appendChild(el("rect", {x: xp(i) - 6, y: Math.min(y, refY), width: 12, height: Math.abs(y - refY), fill: "#4a5568"}));
}
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "−17.9%";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "ZERO CHANGE"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14 + (+k % 2) * 13, "text-anchor": ka, "font-size": "8", fill: "#666666", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Building permits, September 2026, Table 3, Nov. 12, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bars show August-to-September changes in total seasonally adjusted current-dollar permit values for 15 selected metropolitan areas, ordered roughly east to west. The figures include all building types.</p>
<h2>Separate income risk from property risk</h2>
<p>For a trades business, ask which jobs have signed contracts, whether customers have funded their next draws and how much work remains concentrated in a single project. Model the effect of a delayed draw on payroll and supplier payments. An owner who depends on the business for household income and a planned distribution has two timelines to protect. The same delay can affect both without any change in the market value of the family’s home.</p>
<p>For a household with a preconstruction purchase, list deposits still due, the expected closing period and the point at which financing must be revisited. Use the actual contract and lender requirements to test a later closing or a different mortgage payment. For a landlord, identify the local submarket and the expected completion dates of competing projects. An approval in September says little about the vacancy rate in the month a specific unit comes up for renewal.</p>
<p>September’s release is a reason to update those local assumptions. It supplies evidence of weakness in one part of the building pipeline and growth in other parts. Advisers can use the difference to decide which clients need a project-specific call before a deposit, financing renewal or distribution date comes due.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>A trades owner can see a full schedule and still worry about customer financing, payroll or the next draw.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Show me the jobs that can pay you in the next quarter and the conditions that have to clear first.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>Payment or timing risk:</strong> Trades businesses dependent on one developer.</p>
<p><strong>Planning priority:</strong> preconstruction purchasers.</p>
<p><strong>Other clients to review:</strong> landlords with new competition nearby.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List signed contracts and pending approvals</div>
<div class="checklist-item">Confirm draw dates and funding conditions</div>
<div class="checklist-item">Project a one-month delay</div>
<div class="checklist-item">Record deposit and closing dates</div>
<div class="checklist-item">Review short-term reserve access</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Timing your next construction cash flows<br><br>
Hi [Client Name],<br><br>
Please bring the upcoming contract milestones or deposit schedule. We will map the cash required before the next draw, closing or business distribution.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Subcontractors with one major customer.</p>
<p>Purchasers with outstanding deposits.</p>
<p>Owners exposed to one metro area.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How would a one-month delay in a project draw change your cash plan?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A project calendar can show how delayed receipts affect household spending and business reserves in the same month.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which contract funds your next payroll?</div>
<div class="checklist-item">What conditions must clear before the draw?</div>
<div class="checklist-item">What deposits are still due?</div>
<div class="checklist-item">When does your financing offer expire?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A review of your project calendar<br><br>
Hi [Prospect Name],<br><br>
If an upcoming draw or closing is important to your cash plan, I can help map the dates and see where you might need a buffer.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$12.9B","label":"September permit value"},{"value":"−4.1%","label":"All permits, M/M"},{"value":"−9.4%","label":"Multi-unit permit value, M/M"},{"value":"+7.7%","label":"Industrial permit value, M/M"}]',
  'economy-159.jpg',
  'A mid-rise residential building under construction. AI-generated illustration.',
  4,
  '2026-11-13T07:31:48',
  'entity:statcan,theme:construction,theme:housing-supply,stance:base-case',
  1,
  'Statistics Canada, Building permits, September 2026, Table 3, Nov. 12, 2026. https://www150.statcan.gc.ca/n1/daily-quotidien/261112/dq261112a-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/261112/t001a-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/261112/t003a-eng.htm'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/13/canada-tariff-relief-importer-deadlines',
  'geo',
  'article',
  'Canada Extended Tariff Relief, but Some Importers Face Earlier Deadlines',
  'Ottawa extended eligible relief to June 2028 while setting separate dates for certain trailers, aluminum products and paperboard.',
  '<ul>
<li><strong>Relief extended</strong><span> Eligible end uses have a June 30, 2028 horizon.</span></li>
<li><strong>New coverage</strong><span> Some non-steel extractive-industry inputs and public education uses were added.</span></li>
<li><strong>Trailers first</strong><span> Certain trailers lose horizontal relief Dec. 1.</span></li>
<li><strong>Other goods follow</strong><span> Certain aluminum wire, extrusions and paperboard products follow Feb. 1.</span></li>
<li><strong>Trade remains substantial</strong><span> Canada exported $55.2 billion in goods to the U.S. in September.</span></li>
</ul>',
  '<p>Ottawa extended broad tariff remission for specified uses of U.S. goods to June 30, 2028 on Nov. 9. The Department of Finance also set earlier dates for removing horizontal relief on certain products it identified as having domestic production. Certain trailers are affected Dec. 1, 2026. Certain aluminum wire and extrusions and paperboard products follow on Feb. 1, 2027. A Canadian importer can face both developments at once if its purchasing list spans several categories.</p>
<p>Finance said the changes expand relief to include non-steel goods used in mining, quarrying or oil and gas extraction and goods used by public education entities, including those mandated by Indigenous organizations. It also announced targeted relief for certain goods in short supply and for specific companies in exceptional circumstances. Businesses need to match their imports and end uses to the applicable schedules and have a customs professional confirm whether a particular shipment qualifies.</p>
<h2>A large trading relationship with very different exposures</h2>
<p>Statistics Canada’s September merchandise report, published Nov. 4, put exports to the United States at $55.2 billion in its chart table. Imports from the United States were $42.8 billion at the chart’s precision. The release reported a $12.3 billion bilateral surplus using the underlying data. Exports rose 0.7% on the month, supported by crude oil and unwrought gold. That mix helps explain why the strength of the headline number can coexist with pressure at a Canadian business that buys U.S. parts or sells a tariff-sensitive product.</p>
<p>The chart traces Canadian merchandise exports to the United States over 15 months. The nominal values are influenced by prices and changes in product mix. They describe how much was shipped in dollar terms. A manufacturer’s inventory budget depends on a narrower set of facts, including which goods cross the border, whether the customer reimburses a surtax and how long it takes to find an alternative supplier.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADIAN GOODS EXPORTS TO THE U.S. (CAD BILLIONS)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;$55.2B&lt;/span&gt;
<span style="font-size:13px;color:#555;">▲ 0.7% M/M</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | JUL 2025 TO SEP 2026</span>
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
var data = [45.4, 43.9, 45.8, 44.1, 43.9, 44.5, 42.8, 44.9, 49.8, 53.2, 53.8, 54.3, 50.1, 54.8, 55.2];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 4;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "Jul 2025", "3": "Oct 2025", "6": "Jan 2026", "9": "Apr 2026", "12": "Jul 2026", "14": "Sep 2026"};
var events = [{"i": 6, "label": "JANUARY: $42.8B"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
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
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "$55.2B";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "FIRST OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Canadian international merchandise trade, Chart 7, Nov. 4, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Nominal merchandise exports to the United States rose from $42.8 billion in January to $55.2 billion in September. The series predates the Nov. 9 remission announcement.</p>
<h2>Put the duty in the cash forecast</h2>
<p>Ask management or its customs broker for the short list of affected items with classification, country of origin, end use and first expected entry after the applicable change. Match those shipments to the purchase orders and customer contracts. The business may be able to reprice new orders sooner than existing ones. A firm could also have to fund a larger inventory balance before the first higher-priced sale converts to cash.</p>
<p>For example, consider an importer whose biggest customer pays well after the supplier invoice is due. Even if the client can ultimately pass through the incremental duty, that collection lag can increase the peak draw on its credit line. In a second scenario, use a lower-margin order that the client must fill under existing terms. This gives the business owner and lender two separate estimates to discuss, one for cash timing and one for profitability.</p>
<p>A review ahead of Dec. 1 can focus on trailer orders already in transit and the dates those orders are expected to enter Canada. For the February group, check whether a domestic quote covers the required specification and delivery schedule. Advisers can help owners decide when to revise distributions or reserve cash while the broker confirms the treatment. The date on the operating forecast should come from the relevant shipment and the verified terms of the relief.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>An importer may see an extension in a headline while a supplier’s shipment faces a much earlier product deadline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s confirm the product and expected entry date with your broker, then model when the duty would affect cash.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>Payment or timing risk:</strong> Importers of affected trailers and materials.</p>
<p><strong>Planning priority:</strong> businesses with fixed-price orders.</p>
<p><strong>Other clients to review:</strong> owners whose distributions depend on the operating line.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Request the broker’s affected-product list</div>
<div class="checklist-item">Verify origin and end use</div>
<div class="checklist-item">Map orders to expected entry dates</div>
<div class="checklist-item">Check contract repricing terms</div>
<div class="checklist-item">Model peak operating-line draw</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Reviewing your next import orders<br><br>
Hi [Client Name],<br><br>
Please send your expected shipment dates and the categories your broker has flagged. We can model the cash impact once the treatment of those shipments is confirmed.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Importers with fixed-price contracts.</p>
<p>Distributors relying on U.S. suppliers.</p>
<p>Manufacturers with long collection periods.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When will your next affected shipment enter Canada, and when does the customer pay?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Linking shipments to customer receipts makes it easier to estimate credit needs and protect the timing of owner distributions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who confirms eligibility?</div>
<div class="checklist-item">Which orders have fixed prices?</div>
<div class="checklist-item">When can you adjust terms?</div>
<div class="checklist-item">What line capacity is available in the busiest month?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A tariff cash-flow check<br><br>
Hi [Prospect Name],<br><br>
If the latest remission changes affect your product list, I can help map the dates and estimate the potential timing of additional working-capital needs.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$55.2B","label":"September exports to U.S."},{"value":"Dec. 1, 2026","label":"Certain trailer relief ends"},{"value":"Feb. 1, 2027","label":"Certain materials relief ends"},{"value":"June 30, 2028","label":"Extended relief horizon"}]',
  'geo-159.jpg',
  'A freight truck passes through a commercial inspection checkpoint. AI-generated illustration.',
  4,
  '2026-11-13T07:33:48',
  'entity:finance-canada,entity:statcan,theme:tariffs,stance:base-case',
  1,
  'Statistics Canada, Canadian international merchandise trade, Chart 7, Nov. 4, 2026. https://www.canada.ca/en/department-finance/news/2026/11/canada-modifies-tariff-relief-measures-to-better-support-workers-and-businesses.html | https://www150.statcan.gc.ca/n1/daily-quotidien/261104/dq261104a-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/13/tsx-gold-miners-fund-overlap',
  'market',
  'article',
  'Gold Miners Pulled the TSX Lower. Check What Your Canadian Equity Funds Share.',
  'The benchmark lost 0.75% on Thursday as gold hit a one-year low. The selloff offers a concrete way to measure overlap across Canadian equity holdings.',
  '<ul>
<li><strong>TSX closed at 36,137.19</strong><span> The benchmark lost 274.53 points on Thursday.</span></li>
<li><strong>Gold hit a one-year low</strong><span> Reuters reported pressure on metal-mining shares.</span></li>
<li><strong>Monday’s close was higher</strong><span> The benchmark finished Nov. 9 at 36,446.26.</span></li>
<li><strong>The month still had a gain</strong><span> Thursday’s close remained above Oct. 30’s 35,620.03.</span></li>
<li><strong>Check combined weights</strong><span> Add exposure across broad funds, sector funds and direct holdings.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed at 36,137.19 on Thursday, Nov. 12, down 274.53 points or 0.75%. Reuters reported that gold sank to its lowest level in more than a year and weakness in metal-mining shares weighed on the Canadian benchmark. Global investors were also processing a leadership change at Nvidia. The Canadian index move reflects several forces. The part worth isolating in a portfolio review is how a single industry can appear in several holdings at once.</p>
<p>The benchmark had closed at 36,446.26 on Monday and 36,411.72 on Wednesday. Thursday’s finish remained above its Oct. 30 close of 35,620.03. The chart tracks 15 completed sessions and shows the uneven path through the period. It plots the index level and excludes dividends. A client’s actual return can differ because of the timing of trades and withdrawals, distributions, fees and the individual holdings.</p>
<h2>One sector can appear in several accounts</h2>
<p>A Canadian equity index fund may hold miners at benchmark weights. A dividend or active equity fund might hold some of the same companies at different weights. A direct holding can add more exposure. Pull current fund holdings with their effective dates, then multiply each fund’s portfolio weight by the underlying weight in the sector or company under review. Add the direct positions and the fund contributions across accounts where the household has agreed to coordinate its plan.</p>
<p>For illustration, a fund representing 30% of the household portfolio with 10% invested in miners contributes 3% portfolio exposure to mining equities. A direct allocation of 4% adds another four percentage points. If there are holdings in a second fund, add those as well. The purpose is to surface the total and explain where it comes from, even when the client bought each position for a separate reason.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE (INDEX POINTS)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;36,137.19&lt;/span&gt;
<span style="font-size:13px;color:#555;">▼ 0.75% ON DAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE | OCT 23 TO NOV 12, 2026</span>
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
var data = [35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36341.4, 35605.27, 35789.09, 36446.26, 36170.45, 36411.72, 36137.19];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 250;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "Oct 23", "3": "Oct 28", "5": "Oct 30", "8": "Nov 4", "11": "Nov 9", "14": "Nov 12"};
var events = [{"i": 11, "label": "NOV 9 CLOSE: 36,446"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("en-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
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
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "36,137.19";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "FIRST OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts and Investing.com, S&amp;P/TSX Composite daily closes. Nov. 12 close corroborated by Reuters. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Thursday’s close fell below Monday’s 36,446.26 but remained above the Oct. 30 close of 35,620.03. The price index excludes dividends.</p>
<h2>Gold bullion and miners play different roles</h2>
<p>Mining shares carry operating costs, production targets, balance-sheet risks and exposure to the currencies in which companies earn revenue and incur expenses. Bullion responds to its own price, with the Canadian-dollar result also affected by the exchange rate for an unhedged position measured against a U.S.-dollar quote. A mining company can lose value while bullion holds up if its costs or production outlook deteriorate. The review should identify which exposures are intentional and what would trigger a change.</p>
<p>For a retiree, also check whether a near-term withdrawal is likely to come from selling Canadian equities. Cash and maturities already designated for spending can affect how urgently a volatile sleeve needs attention. For a client who works for a resource company, add compensation and employer equity to the discussion. An employment shock and a portfolio drawdown may arrive together even if the holdings are spread across different accounts.</p>
<p>The immediate decision is whether the measured exposure fits the agreed limits and liquidity needs. Check when each holdings report was compiled before treating small differences between funds as meaningful. If it does, record the result and the next review date. If it exceeds a limit, compare the available rebalancing paths, including transaction costs and taxable gains, before choosing how to make the change.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients can feel diversified by holding multiple funds while remaining unsure which companies they own across them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s total the exposure across your accounts and compare it with the role you intended for mining and gold.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>Payment or timing risk:</strong> Owners of several Canadian equity funds.</p>
<p><strong>Planning priority:</strong> resource-sector employees.</p>
<p><strong>Other clients to review:</strong> retirees funding withdrawals from equities.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect dated holdings reports</div>
<div class="checklist-item">Calculate sector weights across accounts</div>
<div class="checklist-item">Add direct positions</div>
<div class="checklist-item">Review employer equity and withdrawal dates</div>
<div class="checklist-item">Compare with policy limits</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What your Canadian holdings share<br><br>
Hi [Client Name],<br><br>
I will bring a combined view of your Canadian equity funds and direct holdings. We can review the sector exposure and the cash reserved for upcoming withdrawals.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Holders of overlapping Canadian funds.</p>
<p>Resource workers with company shares.</p>
<p>Retirees reviewing near-term liquidity.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How much do your Canadian equity funds own in the same sector?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A combined holdings review measures the exposures that separate fund statements can obscure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which positions are intended to track gold?</div>
<div class="checklist-item">Do you hold employer shares?</div>
<div class="checklist-item">Where will the next withdrawal come from?</div>
<div class="checklist-item">What sector limit would prompt a review?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A look at overlapping fund holdings<br><br>
Hi [Prospect Name],<br><br>
If Thursday’s session raised questions about your Canadian equity funds, I can help you compare what they hold and where the exposures overlap.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,137.19","label":"TSX Nov. 12 close"},{"value":"−0.75%","label":"Thursday change"},{"value":"36,446.26","label":"Nov. 9 close"},{"value":"35,620.03","label":"Oct. 30 close"}]',
  'market-159.jpg',
  'A mining technician examines a drill core sample in a field lab. AI-generated illustration.',
  4,
  '2026-11-13T07:35:48',
  'entity:tsx,entity:gold,theme:portfolio-concentration,stance:base-case',
  1,
  'YCharts and Investing.com, S&P/TSX Composite daily closes. Nov. 12 close corroborated by Reuters. https://www.fidelity.com/news/article/international/202611121637RTRSNEWSCOMBINED_L6N46T1D9_1 | https://ycharts.com/indices/%5ETSX/level | https://ca.investing.com/indices/s-p-tsx-composite-historical-data'
);
