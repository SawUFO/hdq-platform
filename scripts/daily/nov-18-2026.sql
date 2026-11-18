-- HDQ Morning Edition | November 18, 2026 | Day 163
-- Research cutoff: 06:24 EST (Toronto)

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/18/grocery-inflation-price-level',
  'behaviour',
  'article',
  'Grocery Inflation Is Back at 2%. The Checkout Bill Still Feels High.',
  'October’s grocery prices were nearly a third above their 2020 level. Showing clients the difference between the price level and the inflation rate can make a retirement budget review more productive.',
  '<ul>
<li><strong>Grocery inflation edged higher.</strong><span> Food purchased from stores was 2.0% more expensive than a year earlier, up from 1.7% in September.</span></li>
<li><strong>Headline inflation was unchanged.</strong><span> The all-items CPI rose 3.1% year over year for the second straight month.</span></li>
<li><strong>The price level tells a longer story.</strong><span> Groceries cost 31.9% more than in October 2020 on the national index.</span></li>
<li><strong>Inflation expectations remain elevated.</strong><span> The Bank of Canada’s third-quarter survey put one-year-ahead expectations at 4.03%.</span></li>
<li><strong>Start with the household’s receipts.</strong><span> Separate what recurring bills cost today from assumptions about how quickly they will rise.</span></li>
</ul>',
  '<p>Statistics Canada reported Monday that grocery prices in October were 2.0% above a year earlier, after rising 1.7% in September. The latest rate was lower than the 3.1% increase in the all-items Consumer Price Index. Yet the same release shows that grocery prices were 31.9% higher than in October 2020. The two figures describe different experiences of the same checkout bill. One tells clients how quickly a basket is getting more expensive now. The other helps explain why familiar spending amounts can still feel out of date.</p>
<p>Advisors can use both figures in a budget review. A client who says groceries still feel expensive may be comparing today’s bill with a budget they set years ago. A client who expects every category to rise at the latest headline rate is making a different judgment about future spending. Asking which comparison the client has in mind can narrow the conversation before any changes to withdrawals or savings are discussed.</p>
<h2>What people remember at the checkout</h2>
<p>Food purchases are frequent and easy to notice. A recurring weekly expense can shape the conversation more than a cheaper item the household seldom buys. The change can also differ from one shopping list to another. Statistics Canada identified fresh vegetables, sugar and confectionery, and condiments, spices and vinegars among the contributors to October’s pickup. A household’s own bill also reflects substitutions, household size and what was bought in bulk.</p>
<p>The Bank of Canada’s third-quarter consumer survey provides a separate view of expectations. One-year-ahead inflation expectations came in at 4.03%, and five-year-ahead expectations rose from 3.39% to 3.91% from the previous quarter. Respondents commonly cited trade tensions and energy prices. The survey was conducted in August, so it provides context for the way households were thinking before the October CPI release. Those expectations and the current CPI answer different questions and cover different periods.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA’S GROCERY INFLATION</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.0%</span>
<span style="font-size:13px;color:#c0392b;">UP FROM 1.7% IN SEPTEMBER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | 12-MONTH CHANGE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["October 2024",2,2.7],["November 2024",1.9,2.6],["December 2024",1.8,1.9],["January 2025",1.9,1.9],["February 2025",2.6,2.8],["March 2025",2.3,3.2],["April 2025",1.7,3.8],["May 2025",1.7,3.3],["June 2025",1.9,2.8],["July 2025",1.7,3.4],["August 2025",1.9,3.5],["September 2025",2.4,4],["October 2025",2.2,3.4],["November 2025",2.2,4.7],["December 2025",2.4,5],["January 2026",2.3,4.8],["February 2026",1.8,4.1],["March 2026",2.4,4.4],["April 2026",2.8,3.8],["May 2026",3.2,4.3],["June 2026",2.8,3.9],["July 2026",3,3.1],["August 2026",3,2.8],["September 2026",3.1,1.7],["October 2026",3.1,2]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "CANADA’S GROCERY INFLATION — Grocery inflation ran below all-items CPI from August through October 2026, the three months shaded here. The chart tracks annual rates of change, while October’s grocery price level was 31.9% above October 2020.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var y = scale(1, 6);
var ticks = [1,2,3,4,5,6];
var band = x(n-3)-(x(1)-x(0))/2;
Rc(band,MT,RIGHT-band,PH,teal,0.065);
grid(ticks,y);
Pa(path(D.map(function(r){ return r[1]; }),y),blue,1.65,"5,3");
Pa(path(D.map(function(r){ return r[2]; }),y),teal,1.8);
axes();
ylab(ticks,y,function(v){ return v+"%"; });
legend(margin.left+12,MT+15,"Groceries",teal);
L(margin.left+104,MT+11,margin.left+119,MT+11,blue,1.65,"5,3");
T(margin.left+125,MT+15,"All-items CPI","start",10,navy);
T(RIGHT-5,MT+15,"AUG–OCT ’26","end",9,teal,"700");
var last = D[n-1];
Ci(RIGHT,y(last[1]),3.6,blue);
Ci(RIGHT,y(last[2]),4,teal);
T(RIGHT-8,y(last[1])-9,"3.1%","end",10,blue,"700");
pill(RIGHT,y(last[2]),"2.0%",14);
timeTicks([[0,"Oct ’24"],[6,"Apr ’25"],[12,"Oct ’25"],[18,"Apr ’26"],[24,"Oct ’26"]]);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 18-10-0004-01, October CPI release, Chart 4 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Grocery inflation ran below all-items CPI from August through October 2026, the three months shaded here. The chart tracks annual rates of change, while October’s grocery price level was 31.9% above October 2020.</p>

<h2>Reset the spending baseline first</h2>
<p>An advisor can start by asking for recent totals in two or three categories the household mentions most often. For groceries, three months of statements can help identify a recurring amount and flag unusual purchases. Keep the original spending assumptions on the page so the client can see where the budget first diverged. A category that is routinely over budget deserves a new starting amount before anyone debates the escalation rate.</p>
<p>Then distinguish expenses that reset on a known schedule from expenses whose timing is more flexible. An insurance renewal or a lease can be entered with its own date and amount when known. A flexible purchase can be deferred in an adverse scenario. The household can see how much of its spending is committed without relying on a single inflation assumption to explain every line.</p>
<h2>Give the client a decision they can revisit</h2>
<p>For a retiree, the review may first change the amount kept available for the next few months of essentials. For a working family, the immediate issue may be whether the automatic savings amount still fits after ordinary bills. In both cases, show the result in monthly dollars and agree on when new records will be reviewed. If spending has stabilized, the budget has a better baseline. If it keeps moving, the client and advisor will have a dated record of where the adjustment began.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>A long-standing budget may make current bills feel like a recurring shortfall. Clients can be worried about the amount they already spend and about what next year will cost.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s use your actual grocery and household bills to set today’s budget. Then we’ll test what happens to your monthly surplus or planned withdrawals under two different rates of future price growth.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Retirees on scheduled withdrawals:</strong> A persistent gap in essential spending can change cash needs between reviews.</p>
<p><strong>Working families:</strong> Frequent changes in grocery and transport costs can erode an automatic savings plan.</p>
<p><strong>Households supporting relatives:</strong> Separate regular support from one-off commitments before resetting spending.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Collect three months of grocery totals.</div>
<div class="checklist-item">Mark stock-up purchases and reimbursements.</div>
<div class="checklist-item">Update the baseline for recurring essentials.</div>
<div class="checklist-item">Run a higher-cost scenario in monthly dollars.</div>
<div class="checklist-item">Agree on a review date and the bills to bring.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A check on your household spending baseline<br><br>
Hi [Client Name],<br><br>
Please bring three months of spending totals for groceries and the other recurring bills you have noticed changing. We can update the budget and see what the new figures mean for your monthly savings or withdrawals.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Recent retirees:</strong> A first-year retirement budget often has limited evidence about regular spending.</p>
<p><strong>Families adjusting savings:</strong> Clients with consistently tight month ends may benefit from a review of recurring costs.</p>
<p><strong>Households with expanding commitments:</strong> Care or family support can add expenses that a national inflation rate cannot describe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which bill has moved furthest from the amount in your plan?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review can separate the current budget gap from future price risk, then put both in monthly dollars and identify which assumptions need monitoring.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which amounts in your budget were set more than a year ago?</div>
<div class="checklist-item">How often has grocery spending exceeded its target?</div>
<div class="checklist-item">What expenses will reset in the next six months?</div>
<div class="checklist-item">Which payments could you defer if needed?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What does your household budget need today?<br><br>
Hi [Prospect Name],<br><br>
If some everyday bills keep coming in above plan, I can help you review recent spending and test the impact on savings or withdrawals. Would a short call this week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.0%","label":"October grocery inflation"},{"value":"3.1%","label":"October all-items inflation"},{"value":"31.9%","label":"Grocery price increase since October 2020"},{"value":"4.03%","label":"Surveyed one-year inflation expectation"}]',
  'behaviour-163.jpg',
  'A shopper compares products in a grocery aisle.',
  5,
  '2026-11-18T06:30:00',
  'entity:statistics-canada,entity:bank-of-canada,theme:household-inflation,theme:retirement-cash-flow,stance:base-case',
  1,
  'Statistics Canada, Consumer Price Index, October 2026, Nov. 16 (https://www150.statcan.gc.ca/n1/daily-quotidien/261116/dq261116a-eng.htm), and Chart 4, Table 18-10-0004-01 (https://www150.statcan.gc.ca/n1/daily-quotidien/261116/cg-a004-eng.htm); Bank of Canada, Canadian Survey of Consumer Expectations, Q3 2026, Oct. 19 (https://www.bankofcanada.ca/2026/10/canadian-survey-of-consumer-expectations-third-quarter-of-2026/), and survey data, Chart 1 (https://www.bankofcanada.ca/publications/canadian-survey-of-consumer-expectations/canadian-survey-of-consumer-expectations-survey-data/).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/18/tfsa-year-end-withdrawal-room',
  'tax',
  'article',
  'A December TFSA Withdrawal Can Restore Room in January',
  'The calendar-year boundary matters for clients who need cash and expect to replace it. Verify the transaction date and room before any funds move.',
  '<ul>
<li><strong>The 2026 annual dollar limit is $7,000.</strong><span> Personal contribution room also reflects unused room, eligible prior-year withdrawals and contributions already made.</span></li>
<li><strong>A 2026 withdrawal adds room in 2027.</strong><span> Replacing it in 2026 requires enough room that already exists.</span></li>
<li><strong>An excess can cost 1% per month.</strong><span> Reconcile contributions across every TFSA before scheduling a deposit.</span></li>
<li><strong>Issuer-led direct transfers preserve room.</strong><span> Ask the receiving institution to initiate a qualifying transfer between TFSAs.</span></li>
<li><strong>December processing dates matter.</strong><span> Confirm when the issuer expects a withdrawal to be recorded.</span></li>
</ul>',
  '<p>A client who needs to draw money from a Tax-Free Savings Account and expects to put it back may have a choice about timing. The Canada Revenue Agency adds the amount of a withdrawal back as contribution room on January 1 of the following calendar year. A withdrawal completed in December 2026 can therefore add room in January 2027. A withdrawal completed in January 2027 adds room in January 2028. For a household managing a short period of unusually high spending, that difference can shape where replacement savings go for an entire year.</p>
<p>The question is particularly relevant when a client is already close to the contribution ceiling. The 2026 annual dollar limit is $7,000. Each eligible person’s remaining room depends on their own history, including unused room and withdrawals from prior years. The CRA also counts this year’s contributions across accounts. An accurate calculation requires statements from every issuer the client used.</p>
<h2>Reconstruct the room before scheduling a deposit</h2>
<p>Consider a client who has used all their room and withdraws $12,000 to fund a planned expense. If the issuer records the withdrawal in December, the $12,000 is restored as room on January 1, 2027, in addition to any new room the person is eligible to receive. If the same client contributes $12,000 again in December without available room, the amount can be an excess contribution. The CRA applies a monthly tax of 1% to an excess. The example assumes the holder continues to be eligible to contribute.</p>
<p>Compare the CRA account with the transaction record. Issuers report TFSA activity annually, so CRA account information can lag an institution’s own records. Include automatic contributions, transfers that were actually processed as withdrawals, and deposits made at an issuer the client no longer uses. Record both the amount and date, and reconcile ambiguous entries with the issuer.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">ANNUAL TFSA DOLLAR LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$7,000</span>
<span style="font-size:13px;color:#3f7295;">UNCHANGED SINCE 2024</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CANADIAN DOLLARS | 2009–2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "ANNUAL TFSA DOLLAR LIMIT — The annual limit has been $7,000 since 2024. The amounts shown total $109,000 across 18 calendar years. A holder’s own contribution room depends on eligibility and transaction history.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var y=scale(4000,11000), ticks=[4000,5000,6000,7000,8000,9000,10000];
function boundary(i){ return margin.left+i*PW/n; }
var finalStart=boundary(15);
Rc(finalStart,MT,RIGHT-finalStart,PH,teal,0.06);
grid(ticks,y);
var d="M"+boundary(0)+" "+y(D[0]);
D.slice(1).forEach(function(v,j){ d+=" H"+boundary(j+1)+" V"+y(v); });
d+=" H"+RIGHT;
Fp(d+" V"+FLOOR+" H"+margin.left+" Z",blue,0.12);
Pa(d,blue,1.8);
axes();
ylab(ticks,y,function(v){return "$"+fmt(v);});
[0,3,6,9,12,15,17].forEach(function(i){T((boundary(i)+boundary(i+1))/2,FLOOR+19,String(2009+i),"middle",10,ink);});
var peakX=(boundary(6)+boundary(7))/2;
Ci(peakX,y(10000),4,blue);
H2(peakX,y(10000)-10,"2015 · $10,000","middle",10,navy,"700");
T(RIGHT-10,MT+16,"2024–26","end",9,teal,"700");
Ci(RIGHT,y(D[n-1]),4,blue);
pill(RIGHT,y(D[n-1]),"$7,000",15);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, TFSA dollar limits, 2009–2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The annual limit has been $7,000 since 2024. The amounts shown total $109,000 across 18 calendar years. A holder’s own contribution room depends on eligibility and transaction history.</p>

<h2>A transfer uses a different process</h2>
<p>Moving assets between TFSAs is a separate decision from taking money out for spending. The receiving institution can arrange a direct transfer, which the CRA says preserves contribution room. Ask about a cash or in-kind transfer, the likely processing time, any fees and whether the receiving institution can hold the same investments. A client who withdraws the money personally and deposits it at another issuer has made a new contribution. That deposit needs available room on its own.</p>
<p>Changes in market value also deserve a separate line on the worksheet. A decline in the account’s holdings does not create room. When an amount is actually withdrawn, the amount withdrawn is what comes back as room in the following year. That distinction matters when a client is deciding whether to sell an investment, move it to another issuer or use the proceeds to pay a bill.</p>
<h2>Put the issuer’s timing in writing</h2>
<p>November gives clients time to ask their issuer what can settle and be recorded before year-end. For a client with a spending need, mark the date cash must reach the bank and the date the TFSA withdrawal is expected to post. For a client changing institutions, obtain the transfer instructions and follow through until both statements show the same movement. Schedule any planned recontribution after confirming the available room. A two-year ledger of deposits and withdrawals can keep a December transaction from becoming a surprise in January.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients may remember the balance more readily than their deposits. A transfer request or a quick return of withdrawn cash can look straightforward until the room calculation is laid out.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s reconcile the dates and amounts across all your TFSAs. If the money is moving to another TFSA, we can ask the new issuer about a direct transfer. If it is for spending, we’ll confirm when the withdrawal will restore room.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Clients with several TFSAs:</strong> Current-year deposits at one issuer can be invisible in another issuer’s records.</p>
<p><strong>Clients with a large December bill:</strong> A withdrawal date can affect room for replacement savings.</p>
<p><strong>Clients switching firms:</strong> A direct transfer may preserve the existing contribution ledger.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull statements from each issuer.</div>
<div class="checklist-item">Record prior-year withdrawals and current contributions.</div>
<div class="checklist-item">Confirm posted dates and issuer cutoffs.</div>
<div class="checklist-item">Use the receiving issuer for a direct transfer.</div>
<div class="checklist-item">Document remaining room before releasing the next deposit.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your TFSA year-end transactions<br><br>
Hi [Client Name],<br><br>
Please send the contribution and withdrawal records from all your TFSAs before we schedule a deposit or move funds. We can reconcile the available room and confirm the issuer’s timing together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Recent account consolidators:</strong> Several statements can make recent deposits hard to track.</p>
<p><strong>Savers with near-term expenses:</strong> They may want to replace funds soon after drawing them.</p>
<p><strong>New Canadian residents:</strong> Eligibility histories require particular attention when calculating room.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How recently have you checked your TFSA room against each institution’s own records?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An account-by-account ledger can clarify remaining room and show how transfer and withdrawal dates affect the next deposit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which institutions held your TFSAs this year?</div>
<div class="checklist-item">Do you have year-end auto-deposits scheduled?</div>
<div class="checklist-item">Did you withdraw or transfer funds recently?</div>
<div class="checklist-item">When will you need access to cash?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A year-end TFSA records check<br><br>
Hi [Prospect Name],<br><br>
If you are moving institutions or planning a withdrawal, a short records review can clarify your next contribution date. Would you like to schedule one?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$7,000","label":"2026 annual TFSA limit"},{"value":"Jan. 1","label":"When 2026 withdrawals add back room"},{"value":"1%","label":"Monthly tax rate on excess contributions"},{"value":"$109,000","label":"Sum of annual limits from 2009 through 2026"}]',
  'tax-163.jpg',
  'A saver reviews account paperwork with a calculator at a desk.',
  5,
  '2026-11-18T06:32:00',
  'entity:cra,theme:tfsa,theme:year-end-tax-planning,stance:base-case',
  1,
  'Canada Revenue Agency, Before You Contribute to a TFSA (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/before.html); CRA, Withdrawing from a TFSA (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/withdraw.html); CRA, Requesting a TFSA Transfer (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/18/housing-starts-october-metro-split',
  'economy',
  'article',
  'Housing Starts Slowed in October. The Pipeline Looks Different in Every City.',
  'The national six-month trend declined 1.7%. Local starts, completions and pending projects give advisors a clearer view of timing for clients exposed to residential construction.',
  '<ul>
<li><strong>The national annualized rate fell.</strong><span> October came in at 244,558 units, down 2% from September.</span></li>
<li><strong>The six-month trend weakened.</strong><span> CMHC reported 246,231 units on its moving-average measure, down 1.7%.</span></li>
<li><strong>Actual urban starts rose on the year.</strong><span> In centres of at least 10,000 people they were up 6% in October and down 3% through October.</span></li>
<li><strong>Completions picked up in larger centres.</strong><span> CMHC recorded 21,621 completions in centres of at least 50,000 people, up 24% from September.</span></li>
<li><strong>Major metro areas moved in different directions.</strong><span> Toronto’s six-month trend fell 10%, while Montréal and Vancouver recorded increases.</span></li>
</ul>',
  '<p>Canada’s residential construction pipeline showed softer momentum in October. Canada Mortgage and Housing Corporation put the seasonally adjusted annual rate of starts at 244,558 units, down 2% from September. The six-month trend, which smooths the same national annualized series, declined 1.7% to 246,231. The trend gives advisors a wider lens than a single month, especially when the start date of one large multi-unit project can shift the timing of reported activity.</p>
<p>A separate count for centres with at least 10,000 residents rose compared with October 2025. Those centres started 21,059 homes, 6% more than a year earlier, while starts through October were 3% lower than in the first ten months of 2025. The figures describe different geographic coverage, periods and adjustments. For a household or business dependent on construction, the important question is which figures track the stages and locations that determine cash flow.</p>
<h2>Three city trends, three different starting points</h2>
<p>Toronto’s six-month trend declined 10% from September, with weakness in both detached and multi-unit starts. CMHC reported a 6% increase in Montréal and a 2% increase in Vancouver, with multi-unit projects driving both gains. These trends compare successive months. The chart uses a longer window and compares actual year-to-date starts, so it offers a second view of how much work has entered the pipeline.</p>
<p>Over that period, Toronto reported 19,297 starts, down from 21,574. Vancouver posted 22,263, up from 22,001, and Montréal recorded 22,193, almost unchanged. Winnipeg had 6,056 starts versus 4,914. These differences matter for clients whose business income, home equity or investments are exposed to a single metro area. The owner of a local construction business may care most about permits and financing for a short list of projects, where a national number offers limited guidance.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">HOUSING STARTS BY METRO AREA</span>
<span style="font-size:20px;font-weight:700;color:#111;">−10.6%</span>
<span style="font-size:13px;color:#b64e43;">TORONTO, JAN–OCT 2026 VS 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">YEAR-TO-DATE | ACTUAL STARTS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 360");
svg.setAttribute("width","100%");
var W = 680, H = 360;
var margin = {left:170, right:42, top:28, bottom:36};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["Hamilton",2152,1290],["Halifax",5893,3558],["Victoria",4129,3257],["Calgary",23951,19470],["Kitchener–Cambridge–Waterloo",3656,3127],["Edmonton",17989,16052],["Toronto",21574,19297],["Saskatoon",3275,3192],["Montréal",22173,22193],["Vancouver",22001,22263],["Moncton",2212,2439],["Québec",7666,8480],["Ottawa–Gatineau",9862,11505],["Winnipeg",4914,6056],["London",2592,3244]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "HOUSING STARTS BY METRO AREA — Fifteen selected metro areas ranked by the percentage change in actual starts from January–October 2025 to January–October 2026. The chart uses unrounded counts to calculate the changes.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
function change(row){ return 100*(row[2]/row[1]-1); }
function X(v){ return margin.left+(v+45)*PW/75; }
function rowY(i){ return MT+10+i*PH/n; }
var zero=X(0);
[-40,-30,-20,-10,0,10,20,30].forEach(function(v){
  L(X(v),MT,X(v),FLOOR,v===0?"#a2aab1":"#e8ebed",v===0?1:0.6,v===0?"3,3":"");
  T(X(v),FLOOR+16,(v>0?"+":"")+v+"%","middle",10,ink);
});
T(margin.left-10,MT-9,"METRO AREA","end",9,ink,"700");
T(RIGHT,MT-9,"CHANGE IN STARTS","end",9,ink,"700");
D.forEach(function(r,i){
  var v=change(r), xx=X(v), yy=rowY(i), c=v>=0?teal:rust;
  var named=r[0]==="Toronto";
  if(named) Rc(14,yy-8,RIGHT-4,16,rust,0.066);
  T(margin.left-10,yy+3.4,r[0],"end",10.5,named?navy:ink,named?"700":"");
  L(zero,yy,xx,yy,c,named?2.0:1.3,"",0.75);
  Ci(xx,yy,named?4.2:3.4,c);
  var label=(v<0?"−":"+")+Math.abs(v).toFixed(1)+"%";
  if(named){ pill(xx,yy,label,0); }
  else { T(xx+(v>=0?7:-7),yy+3.2,label,v>=0?"start":"end",9,c); }
});
L(margin.left,FLOOR,RIGHT,FLOOR,"#d8d8d8",0.8);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CMHC Starts and Completions Survey, October 2026, metropolitan tables &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Fifteen selected metro areas ranked by the percentage change in actual starts from January–October 2025 to January–October 2026. The chart uses unrounded counts to calculate the changes.</p>

<h2>Starts and completions answer different questions</h2>
<p>In centres with at least 50,000 residents, completions rose 24% from September to 21,621. Units already under construction were broadly flat at 369,569, while units with approved permits that had yet to start fell 3% to 139,592. Completions can bring occupancy or closing dates into view. Pending starts say something about future activity and still depend on a project moving from approval to construction. A single national release can show delivery accelerating at one end of the pipeline while the other end softens.</p>
<p>For a buyer expecting to close on a new home, work backward from the builder’s notices, occupancy terms and financing expiry. For a trade contractor, map committed work separately from quoted work, and check how quickly invoices convert into cash. A completed building can be favourable for some contractors and end a recurring source of work for others.</p>
<h2>Use the local pipeline in the cash forecast</h2>
<p>An advisor can build a simple schedule with a base case and a delay case using dates the client can verify. Include the first large deposit, the expected draw or closing date and the obligations that continue if timing slips. Track the next CMHC release as a source of local context, while updating the forecast as actual notices or contracts arrive. The exercise makes the national slowdown relevant to the client at the point where timing changes the amount of cash they need.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>A national slowdown can sound immediate to clients whose jobs, contracts or deposits are tied to building. Their exposure typically turns on which projects are funded and when they move into the next stage.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s put the local project dates beside your cash obligations. We can check which payments depend on occupancy or a specific contract milestone and estimate the cash required if a date slips.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Pre-construction buyers:</strong> Deposits, rate holds and occupancy dates can have different deadlines.</p>
<p><strong>Trades and suppliers:</strong> A decline in new starts can affect the next wave of orders.</p>
<p><strong>Residential landlords:</strong> Local completions can affect when new competing units reach the market.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify the cities where income or assets are concentrated.</div>
<div class="checklist-item">List each material project and stage.</div>
<div class="checklist-item">Confirm deposits, invoicing and credit expiry dates.</div>
<div class="checklist-item">Model a delay using contract terms.</div>
<div class="checklist-item">Set a review when the next material project notice arrives.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Mapping the next construction milestones<br><br>
Hi [Client Name],<br><br>
We can review the dates on your project or pipeline and match them to upcoming cash needs. Please bring recent notices or contract dates so that the base and delay scenarios reflect the project.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Owners of trade businesses:</strong> A local pipeline review can connect project timing to payroll and receivables.</p>
<p><strong>Pre-construction purchasers:</strong> Completion or occupancy timing can affect financing and reserves.</p>
<p><strong>Local property investors:</strong> Starts and completions offer different signals for future supply.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which project date would change your cash needs the most if it moved?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Map project stages against household or operating liquidity to make the effect of a delay visible in dollars.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How many months of work are under signed contract?</div>
<div class="checklist-item">When does your financing commitment expire?</div>
<div class="checklist-item">Which payments are due before occupancy?</div>
<div class="checklist-item">What other assets or income depend on the same local market?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A cash-flow check for your construction timeline<br><br>
Hi [Prospect Name],<br><br>
I can help compare a normal and delayed project timeline using your actual payment and financing dates. Would a brief review be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"244,558","label":"October national annualized starts"},{"value":"246,231","label":"October six-month trend"},{"value":"21,621","label":"October completions in larger centres"},{"value":"139,592","label":"October pending starts in larger centres"}]',
  'economy-163.jpg',
  'Timber frames rise at a residential construction site.',
  5,
  '2026-11-18T06:34:00',
  'entity:cmhc,theme:housing-supply,theme:construction-pipeline,stance:base-case',
  1,
  'Canada Mortgage and Housing Corporation, Housing Starts and Construction Data for October 2026, Nov. 17, including the January–October metropolitan tables (https://www.cmhc-schl.gc.ca/media-newsroom/news-releases/2026/housing-starts-construction-data-october-2026).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/18/canada-china-pork-seafood-tariffs',
  'geo',
  'article',
  'Canada and China Expand Tariff Relief to More Pork and Seafood',
  'The Shenzhen agreement opens another route to market for some exporters. The products covered, the effective dates and who captures the savings will determine its effect on cash flow.',
  '<ul>
<li><strong>The leaders agreed to widen tariff relief.</strong><span> Canada and China announced the expansion following the November 17 meeting in Shenzhen.</span></li>
<li><strong>Several food categories are in scope.</strong><span> Ottawa listed most frozen pork cuts and selected seafood including Greenland halibut and Pacific spot prawns.</span></li>
<li><strong>The reported export exposure is specific.</strong><span> Reuters put the affected Canadian exports at about C$400 million.</span></li>
<li><strong>Canada also offered selected relief.</strong><span> The Journal reported coverage for certain Chinese steel and aluminum products where Canadian supply is insufficient or unavailable.</span></li>
<li><strong>China accounts for a small share of total exports.</strong><span> September shipments to China represented about 5.7% of Canadian merchandise exports.</span></li>
</ul>',
  '<p>Canada and China agreed Tuesday to extend and widen their trade arrangement following a meeting between Prime Minister Mark Carney and Chinese President Xi Jinping in Shenzhen. The Canadian readout named most frozen pork cuts, Greenland halibut, some shrimp including Pacific spot prawns, and certain molluscs including geoduck and sea cucumbers. Reuters put the covered Canadian exports at about C$400 million. The Wall Street Journal reported that Canada would offer relief on certain Chinese steel and aluminum products for which domestic supply is insufficient or unavailable.</p>
<p>For exporters in the named categories, the opportunity is commercial and specific. A lower tariff can make a shipment more competitive or improve what a seller receives, depending on the contract and the buyer’s alternatives. The value reported for affected trade describes the merchandise in scope. Estimating the financial benefit requires the amount of the tariff change, the share that the parties retain and the number of shipments that qualify.</p>
<h2>A useful outlet within a larger trading pattern</h2>
<p>Statistics Canada’s September merchandise figures provide scale. Canada exported $4.448 billion to China, about 5.7% of its $78.551 billion in total exports. The United States took $55.170 billion, or about 70.2%. The figures are monthly, seasonally adjusted and measured on a balance-of-payments basis. September shipments went out before this agreement and establish a baseline for comparing trade exposure.</p>
<p>The merchandise balance also shows why diversification looks different at the country and company level. In September, Canada recorded a $12.333 billion surplus with the United States and a $6.983 billion deficit with other countries combined, yielding a total surplus of $5.350 billion. The chart tracks Canada’s overall balance across 25 months. Its swings provide context for the sensitivity of the national trade picture to multiple markets and products. The benefit for an individual seafood processor can still be material if the new terms improve access to a particular buyer.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA’S MERCHANDISE TRADE BALANCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+$5.35B</span>
<span style="font-size:13px;color:#c0392b;">SEPTEMBER 2026 SURPLUS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">C$ BILLIONS | SEASONALLY ADJUSTED</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["September 2024",-1350],["October 2024",-617],["November 2024",-611],["December 2024",1757],["January 2025",3646],["February 2025",-1199],["March 2025",-1912],["April 2025",-7169],["May 2025",-5747],["June 2025",-5411],["July 2025",-3915],["August 2025",-6054],["September 2025",566],["October 2025",-873],["November 2025",-2473],["December 2025",-1063],["January 2026",-3034],["February 2026",-5441],["March 2026",1238],["April 2026",3466],["May 2026",3583],["June 2026",4103],["July 2026",905],["August 2026",4951],["September 2026",5350]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "CANADA’S MERCHANDISE TRADE BALANCE — Canada’s overall merchandise balance before the Shenzhen announcement. September’s $5.35 billion surplus combined a $12.33 billion U.S. surplus with a $6.98 billion deficit with the rest of the world.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var values=D.map(function(row){return row[1]/1000;});
var y=scale(-8,8), ticks=[-8,-4,0,4,8], zero=y(0);
grid(ticks,y);
for (var i=1;i<n;i++){
  var a=values[i-1], b=values[i], x1=x(i-1), x2=x(i);
  if(a*b<0){
    var cross=x1+(x2-x1)*(-a)/(b-a);
    Fp("M"+x1+" "+zero+" V"+y(a)+" L"+cross+" "+zero+" Z",a>0?teal:rust,0.13);
    Fp("M"+cross+" "+zero+" L"+x2+" "+y(b)+" V"+zero+" Z",b>0?teal:rust,0.13);
  } else {
    Fp("M"+x1+" "+zero+" V"+y(a)+" L"+x2+" "+y(b)+" V"+zero+" Z",a+b>0?teal:rust,0.13);
  }
}
L(margin.left,zero,RIGHT,zero,"#959fa9",1,"4,3");
Pa(path(values,y),navy,1.8);
axes();
ylab(ticks,y,function(v){return (v>0?"+":"")+v;});
legend(margin.left+10,MT+16,"Surplus",teal);
legend(margin.left+94,MT+16,"Deficit",rust);
Ci(RIGHT,y(values[n-1]),4,teal);
pill(RIGHT,y(values[n-1]),"+$5.35B",-15);
timeTicks([[0,"Sep ’24"],[6,"Mar ’25"],[12,"Sep ’25"],[18,"Mar ’26"],[24,"Sep ’26"]]);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 12-10-0011-01, September trade release, Chart 9 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Canada’s overall merchandise balance before the Shenzhen announcement. September’s $5.35 billion surplus combined a $12.33 billion U.S. surplus with a $6.98 billion deficit with the rest of the world.</p>

<h2>Margin depends on the shipment terms</h2>
<p>The Canadian readout names product groups. A business should confirm the tariff classification, when the customs treatment takes effect, and which party pays the duty under the contract. A buyer bearing the duty might keep the immediate benefit or offer better terms in exchange for volume. An exporter bearing it might instead see a change in landed margin. Even then, freight, cold storage and currency conversion can change the value of the concession by the time cash is collected.</p>
<p>A business can estimate the opportunity in stages. Start with existing orders and confirmed customs treatment. Then add a separate scenario for volume that might become viable under revised terms. Use realistic shipping and payment dates in both cases. For fresh or frozen products, delays can create working-capital needs before the first dollar of incremental revenue reaches the business.</p>
<h2>Put the trade change beside the owner’s other risks</h2>
<p>For an owner-manager, a better export contract can affect distributions, hiring or the timing of a capital purchase. Advisors can connect the trade opportunity to household liquidity by asking how much the family depends on withdrawals from the business during expansion. Where a new customer or country accounts for a large portion of expected growth, test what happens if orders are delayed or priced differently. The Shenzhen announcement gives the business a reason to update that forecast as buyers and customs authorities confirm the details.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Exporters may hear an announcement and begin pricing opportunities before brokers and customers confirm terms. Owners can also feel pressure to buy inventory ahead of commitments.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s identify where the tariff applies and who pays it on your shipments. Then we’ll forecast margin and cash needs using signed orders and a separate scenario for potential new volume.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Pork and seafood exporters:</strong> Eligibility and contract terms determine whether a cost saving reaches the exporter.</p>
<p><strong>Cold-chain operators:</strong> New orders can increase capacity requirements and payment exposure.</p>
<p><strong>Owner-managed exporters:</strong> Working capital may compete with household drawings during expansion.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm tariff codes and effective dates with the customs broker.</div>
<div class="checklist-item">Review the duty payer and sale currency.</div>
<div class="checklist-item">Model price, freight and receivable timing.</div>
<div class="checklist-item">Separate signed orders from prospects.</div>
<div class="checklist-item">Review cash reserves at the business and household levels.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Checking the cash-flow impact of the trade changes<br><br>
Hi [Client Name],<br><br>
Could you bring a current customer contract and a recent freight and duty estimate to our review? We can then model confirmed terms and the working capital needed for any new orders.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Regional food processors:</strong> Additional volume may require funds before customers pay.</p>
<p><strong>Exporters seeking new markets:</strong> Buyer terms and currency can determine the attractiveness of an order.</p>
<p><strong>Business-owner households:</strong> Their personal cash flow can be tied to operating distributions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">If a new buyer placed an order next month, what would you need to spend before receiving payment?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A joint review of shipment margins, receivables and household drawings can surface financing needs before a commercial opportunity becomes a cash shortfall.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who pays duty on the current contract?</div>
<div class="checklist-item">When are deposits and final payments due?</div>
<div class="checklist-item">Which costs recur before shipment?</div>
<div class="checklist-item">How much extra inventory can you carry within existing credit?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Funding the next export order<br><br>
Hi [Prospect Name],<br><br>
I can help map the key payments and receipts for a new export order against your available working capital. Would a short call make sense?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"C$400M","label":"Reported Canadian exports covered"},{"value":"$4.45B","label":"September merchandise exports to China"},{"value":"5.7%","label":"China’s share of September merchandise exports"},{"value":"$55.17B","label":"September merchandise exports to the U.S."}]',
  'geo-163.jpg',
  'A worker moves insulated seafood crates along a commercial wharf.',
  5,
  '2026-11-18T06:36:00',
  'entity:china,entity:mark-carney,theme:trade-diversification,theme:tariffs,stance:base-case',
  1,
  'Prime Minister of Canada, Readout of Mark Carney’s Meeting with Xi Jinping, Nov. 17 (https://www.pm.gc.ca/en/news/readouts/2026/11/17/prime-minister-carney-meets-president-peoples-republic-china-xi-jinping); Reuters, Canada and China Extend Trade Deals as Xi Meets Carney Ahead of APEC Summit, Nov. 17 (https://www.reuters.com/world/china-canada-relations-more-stable-carney-says-he-meets-xi-2026-11-17/); Wall Street Journal, Canada and China Draw Closer with Expanded Trade Pact, Nov. 17 (https://www.wsj.com/world/canada-and-china-draw-closer-with-expanded-trade-pact-b4566a38); Statistics Canada, September 2026 Merchandise Trade, Nov. 4, Table 1 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/dq261104a-eng.pdf) and Chart 9 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a009-eng.htm).'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/18/tsx-tech-industrial-breadth',
  'market',
  'article',
  'The TSX Fell to a Nearly Six-Week Low as Tech and Industrials Led the Selloff',
  'Tuesday’s decline extended beyond technology shares. An exposure review can show where Canadian equity holdings and global funds share the same risks.',
  '<ul>
<li><strong>The Composite closed at 35,315.30.</strong><span> The benchmark shed 406.83 points, or 1.14%, on Tuesday.</span></li>
<li><strong>The index fell for a fourth straight session.</strong><span> Reuters put the close at its lowest since October 8.</span></li>
<li><strong>Technology and industrials led the declines.</strong><span> Reuters reported drops of 2.9% and 2.8%, respectively.</span></li>
<li><strong>Financials participated, and materials rose.</strong><span> Financials fell 1.4%, while materials gained 0.6%, according to Reuters.</span></li>
<li><strong>Compare exposures across accounts.</strong><span> Check the look-through holdings and the client’s rebalancing rules before acting on a sector headline.</span></li>
</ul>',
  '<p>Canadian technology and industrial shares led a broad equity selloff on Tuesday. The S&amp;P/TSX Composite closed at 35,315.30, down 406.83 points, or 1.14%. Reuters reported that it was the benchmark’s fourth consecutive decline and lowest close since October 8. Technology fell 2.9%, industrials lost 2.8% and financials fell 1.4%. Materials gained 0.6%, giving the market a modest offset on a day when most major groups moved lower.</p>
<p>The move followed Monday’s decline, when energy and mining weakness featured more prominently. Tuesday’s sector mix shifts the portfolio question from what happened to resources to how multiple risks can surface in the same account. Reuters linked the broader retreat in investor sentiment to jitters around AI-related shares and weakness in U.S. equities. Tuesday’s Canadian sector returns show the breadth of the selloff. Assessing what drove a client’s portfolio requires the individual securities and their weights.</p>
<h2>A sector move and a portfolio move are different measurements</h2>
<p>A Canadian market fund combines sectors in different proportions. The sector with the largest percentage move can have a smaller effect on the benchmark than a more heavily weighted group. Similarly, a household with a diversified account and a concentrated position held elsewhere can experience a much bigger move than its main performance screen suggests. Start the analysis at total household exposure and then drill down by security and fund.</p>
<p>A review should distinguish holdings with the same names from those with different names that depend on similar spending or valuation assumptions. For example, a software holding and a supplier exposed to business technology investment may share a demand driver despite appearing in separate sectors. Financial shares can add a different set of exposures, including credit and funding conditions. The aim is to understand how changes in particular assumptions might travel across the portfolio.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,315.30</span>
<span style="font-size:13px;color:#b64e43;">▼ 1.14% ON NOVEMBER 17</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC | INDEX POINTS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
var W = 680, H = 340;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["Oct 19",36109.56,36109.56,35815.35,35928.63,223.12],["Oct 20",35840.07,36222.11,35805.03,36107.96,232.35],["Oct 21",36138.55,36428.83,36138.55,36324.99,250.07],["Oct 22",36161.69,36161.69,35806.38,35973.45,293.5],["Oct 23",35857.64,35878.63,35491.62,35788.18,238.1],["Oct 26",35827.94,36076.75,35827.94,35944.16,236.42],["Oct 27",35978.63,36197.51,35882.56,36171.49,247.01],["Oct 28",36165.68,36324.99,36097.97,36265.09,245.52],["Oct 29",36185.7,36342.99,36084.59,36249.03,243.58],["Oct 30",36049.56,36049.56,35310.46,35620.03,321.97],["Nov 02",35723.41,36042.35,35682.49,35801.09,287.63],["Nov 03",35518.78,35707.2,35437.8,35532.28,255.52],["Nov 04",35879.03,36417.13,35879.03,36341.4,401.75],["Nov 05",36509.87,36548.54,35513.65,35605.27,390.87],["Nov 06",35500.64,35946.33,35397.44,35789.09,314.7],["Nov 09",36038.46,36575.63,36038.46,36446.26,307.86],["Nov 10",36212.36,36353.9,36080.19,36170.45,274.73],["Nov 11",36337.01,36495.13,36239.37,36411.72,207.04],["Nov 12",36199.86,36367.41,36080.86,36137.19,231.36],["Nov 13",36212.83,36260.32,35995.16,36105.9,252.94],["Nov 16",36015.22,36118.42,35654.54,35722.13,382.99],["Nov 17",35616.41,35705.91,35198.61,35315.3,311.23]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "S&P/TSX COMPOSITE — Candles show the open, high, low and close of each session. Colours indicate whether the close was above or below the open. The shaded window covers the four straight lower closes, measured against each preceding session. Volume is in millions.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var priceBottom=205, volTop=233, vMax=450;
function xc(i){return margin.left+PW*(i+0.5)/n;}
function yp(v){return MT+(36750-v)*(priceBottom-MT)/1750;}
function yv(v){return FLOOR-v*(FLOOR-volTop)/vMax;}
var band=margin.left+PW*(n-4)/n;
Rc(band,MT,RIGHT-band,FLOOR-MT,rust,0.06);
[35000,35500,36000,36500].forEach(function(v){
  L(margin.left,yp(v),RIGHT,yp(v),"#e8ebed",0.6);
  T(margin.left-7,yp(v)+3,fmt(v),"end",10,ink);
});
[0,200,400].forEach(function(v){
  L(margin.left,yv(v),RIGHT,yv(v),"#e8ebed",0.6);
  T(margin.left-7,yv(v)+3,v+"M","end",9,ink);
});
L(margin.left,priceBottom,RIGHT,priceBottom,"#d8d8d8",0.8);
L(margin.left,FLOOR,RIGHT,FLOOR,"#d8d8d8",0.8);
D.forEach(function(r,i){
  var c=r[4]>=r[1]?teal:rust, cx=xc(i), top=yp(Math.max(r[1],r[4]));
  L(cx,yp(r[2]),cx,yp(r[3]),c,1.15);
  Rc(cx-5,top,10,Math.max(1,Math.abs(yp(r[1])-yp(r[4]))),c,0.94);
  Rc(cx-5,yv(r[5]),10,FLOOR-yv(r[5]),c,0.43);
});
legend(margin.left+7,MT+13,"Close at or above open",teal);
legend(margin.left+151,MT+13,"Close below open",rust);
T(RIGHT-6,MT+13,"FOUR LOWER CLOSES","end",9,rust,"700");
T(margin.left+5,volTop-7,"VOLUME","start",9,ink,"700");
var last=D[n-1];
L(xc(n-1)+6,yp(last[4]),RIGHT,yp(last[4]),rust,0.8);
pill(xc(n-1)+4,yp(last[4]),last[4].toLocaleString("en-CA",{minimumFractionDigits:2,maximumFractionDigits:2}),15);
[0,5,10,15,21].forEach(function(i){T(xc(i),FLOOR+17,D[i][0],"middle",10,ink);});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite historical data, Oct. 19–Nov. 17 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Candles show the open, high, low and close of each session. Colours indicate whether the close was above or below the open. The shaded window covers the four straight lower closes, measured against each preceding session. Volume is in millions.</p>

<h2>Read the trading range alongside the close</h2>
<p>Tuesday’s index traded between 35,198.61 and 35,705.91. It finished above the session low and below the opening level of 35,616.41. The chart pairs daily open, high, low and close with reported volume so readers can place the latest range alongside other sessions. The chart also captures November 4, when the index closed up 2.28%, and November 5, when it fell 2.03%. Those moves illustrate how sharply the market has moved in both directions in the past month.</p>
<p>For a client who needs cash soon, the harder question is which assets would have to be sold if a withdrawal coincided with another weak session. A written cash schedule gives the advisor a way to test that issue without making a market forecast. For a client accumulating assets, the relevant thresholds may be the policy bands that already govern rebalancing, the next planned contribution and the cost of changing positions in a taxable account.</p>
<h2>Make the exposure review reproducible</h2>
<p>Record which positions contributed most to Tuesday’s move using the holdings in place before the session. Group them according to their economic exposure and check the resulting weights against the policy ranges. For a client with employer shares, include the role that the same employer plays in income. A documented review gives the client something concrete to revisit when sector leadership changes again. The next discussion can begin with how exposures and cash needs have moved since Tuesday instead of relying on the level of the index alone.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>A client may recognize several Canadian holdings on Tuesday’s market recap and wonder how many parts of their portfolio share the same risks.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">We can see what moved by comparing your actual positions before the session with the policy weights. I also want to look at overseas funds and employer shares so we include everything relevant to your household.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p><strong>Retirees taking withdrawals:</strong> Cash requirements can bring forward decisions about what to sell.</p>
<p><strong>Investors with Canadian and U.S. growth funds:</strong> Different fund labels can conceal overlapping positions or drivers.</p>
<p><strong>Employees with share-based compensation:</strong> Salary and invested wealth may depend on the same company.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull previous-session weights and returns.</div>
<div class="checklist-item">Quantify issuer and sector contributions.</div>
<div class="checklist-item">Look through domestic and global funds.</div>
<div class="checklist-item">Check policy bands and cash needs.</div>
<div class="checklist-item">Record agreed triggers for a future discussion.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What drove the move in your portfolio<br><br>
Hi [Client Name],<br><br>
I’ll look at the positions that had the largest impact on Tuesday and compare them with the allocations in your plan. Please tell me about any upcoming withdrawal or holdings changes that could affect the review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors with multiple brokerages:</strong> Concentration can be hard to see across platforms.</p>
<p><strong>Executives holding equity awards:</strong> A household review can place employment income and portfolio exposure side by side.</p>
<p><strong>Retirees funding regular spending:</strong> A cash schedule can turn market concerns into a concrete review.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">When two funds dropped on Tuesday, were you able to see whether they held the same companies?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A look-through review can show where several accounts share exposures and connect those findings to cash needs and policy ranges.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Where do you hold Canadian and global equities?</div>
<div class="checklist-item">Which positions are linked to your employer?</div>
<div class="checklist-item">What cash will you need in the next six months?</div>
<div class="checklist-item">How do you currently decide when to rebalance?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> See what drove Tuesday’s portfolio move<br><br>
Hi [Prospect Name],<br><br>
I can help identify which holdings and sectors contributed most and check for overlap across your accounts. If that would be helpful, let’s set up a short call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,315.30","label":"Tuesday’s TSX Composite close"},{"value":"−1.14%","label":"Daily Composite change"},{"value":"−2.9%","label":"Technology sector move"},{"value":"−2.8%","label":"Industrials sector move"}]',
  'market-163.jpg',
  'An analyst looks at market charts from a desk.',
  5,
  '2026-11-18T06:38:00',
  'entity:tsx,theme:market-breadth,theme:sector-concentration,stance:base-case',
  1,
  'Reuters via MarketScreener, TSX Hits Nearly Six-Week Low as Tech and Industrial Shares Slide, Nov. 17, 4:26 p.m. ET (https://ca.marketscreener.com/news/tsx-hits-nearly-six-week-low-as-tech-and-industrial-shares-slide-ce785edcdc81f32d); Investing.com, S&P/TSX Composite Historical Data, sessions through Nov. 17 (https://www.investing.com/indices/s-p-tsx-composite-historical-data).'
);
