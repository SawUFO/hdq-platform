-- HDQ Morning Edition | November 24, 2026 | Day 168
-- Research cutoff: 07:25 EST (Toronto)

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/24/us-travel-recovery-two-benchmarks',
  'behaviour',
  'article',
  'Canada’s U.S. Travel Recovery Depends on Where You Start Counting',
  'September brought an 8.7% annual gain in Canadians’ U.S. return trips and a 1.1% monthly decline after seasonal adjustment. For winter travellers, the better guide is the cost of the itinerary they can still change.',
  '<ul>
<li><strong>The annual gain is real.</strong><span> Canadian residents returned from 8.7% more U.S. trips in September than a year earlier.</span></li>
<li><strong>The recovery has two benchmarks.</strong><span> Trips were still 24.9% below September 2024 on Statistics Canada’s comparison, with caution warranted around historical air coverage.</span></li>
<li><strong>The latest month went the other way.</strong><span> Adjusted U.S. return trips fell 1.1%, while trips from overseas rose 4.0%.</span></li>
<li><strong>Trip counts give every crossing one vote.</strong><span> About 65% of September’s automobile returns from the U.S. were same-day trips.</span></li>
<li><strong>Set a ceiling before choosing a destination.</strong><span> Compare the full Canadian-dollar cost of refundable, committed and alternative plans.</span></li>
</ul>',
  '<p>September can make cross-border travel look like a comeback or a fresh retreat. Statistics Canada counted 8.7% more Canadian-resident return trips from the United States than a year earlier, the sixth straight annual gain. But on a seasonally adjusted basis the same category fell 1.1% from August. Returns from overseas rose 4.0% on that basis. The all-destination total edged up 0.5%. A household that hears “Canadians are travelling again” gets very little guidance about what it can afford to book this winter.</p>
<p>The choice of comparison point matters. Statistics Canada put September’s U.S. count 24.9% below the corresponding month in 2024, despite the gain over 2025. It also cautions that its integration of additional air inspection records affects comparisons with pre-2025 published data. The more immediate comparison to August removes estimated seasonal and calendar effects. Each comparison answers a different question. Clear advice starts by establishing whether a family wants a trip to fit today’s budget or wants to recreate one it remembers paying for two years ago.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">CANADIAN RESIDENT RETURN TRIPS</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">107.6</span>
<span style="font-size:13px;color:#397955;">&#9650; OVERSEAS INDEX</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">JUNE 2025 = 100</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var S = [[100.0,102.08,103.35,104.96,107.98,110.8,110.91,108.28,108.22,107.13,106.07,103.59,103.43,103.04,103.52,107.62],[100.0,96.83,96.02,98.93,100.01,100.53,101.55,100.47,103.01,102.94,104.59,107.1,107.86,107.47,107.25,106.02]];
var names = ["OVERSEAS","UNITED STATES"];
var cols = ["#397955", "#1A3560"];
var n = S[0].length;
var all = [].concat.apply([], S);
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var step = 5, yMin = Math.floor((lo - 1) / step) * step, yMax = Math.ceil((hi + 1) / step) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(a){ return MT + (yMax - a) / (yMax - yMin) * PH; }
var tk = []; for (var t = yMin; t <= yMax; t += step) tk.push(t);

grid(tk, yp);
L(margin.left, yp(100), RIGHT, yp(100), "#8B99AF", 1, "4,3");
S.forEach(function(s, k){
  var d = ""; for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s[i]).toFixed(1) + " ";
  Pa(d, cols[k], 1.8, k ? "4,2" : undefined);
});
axes();
var evs = [];
evs.forEach(function(e){
  var ex = xp(e.i);
  L(ex, MT, ex, FLOOR, "#1a3560", 1, "2,3", 0.5);
  H2(ex - 4, FLOOR - 22, e.a, "end", 7, "#1a3560", "700");
  H2(ex - 4, FLOOR - 13, e.b, "end", 7, "#1a3560", "700");
});
S.forEach(function(s, k){ Ci(xp(n - 1), yp(s[n - 1]), 3.5, cols[k]); });
pill(xp(n - 1), yp(S[0][n - 1]), "107.6", -20);

ylab(tk, yp, function(a){ return String(a); });
[0,3,6,9,12,15].forEach(function(i){ T(xp(i), FLOOR + 14, ["06/25","07/25","08/25","09/25","10/25","11/25","12/25","01/26","02/26","03/26","04/26","05/26","06/26","07/26","08/26","09/26"][i], "middle", 10, "#56585B"); });
names.forEach(function(nm, k){ L(margin.left + 10, MT + 10 + k * 11 - 3, margin.left + 24, MT + 10 + k * 11 - 3, cols[k], 2); T(margin.left + 28, MT + 10 + k * 11, nm, "start", 7.5, "#4A5568"); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2410005401">Statistics Canada, Table 24-10-0054-01</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Seasonally adjusted trip counts, each indexed to its own June 2025 level. The lines compare changes in trip volume, with no adjustment for trip length or cost.</p>

<h2>A trip count and a travel budget give different weights</h2>
<p>Of roughly 1.7 million Canadian-resident returns from the United States by automobile in September, 64.9% were same-day. A short drive, an overnight hockey trip and a month-long winter stay each show up as a crossing. Their hotel bills, cancellations and currency exposure are very different. A snowbird with a U.S.-dollar deposit due in January has more in common with another household facing a similarly timed foreign bill than with the median driver returning from an afternoon across the border.</p>
<p>The behavioural trap comes when the last trip supplies an anchor for both the price and the destination. A $1,800 deposit feels expensive or cheap against a remembered price even if the new dates, taxes and cancellation schedule have changed. A stronger starting point is to price the same trip from scratch in Canadian dollars, then ask what money can still be redirected. A non-refundable deposit is already committed. The balance can still be compared with the cost of changing dates, taking a shorter trip or travelling elsewhere, including the penalty where one applies.</p>
<h2>Put a price on the choice that is still open</h2>
<p>A useful fall exercise pairs two actual itineraries with the same number of nights and includes the costs attached to each. A family can compare deposits, foreign-currency totals, card conversion charges, transportation and insurance on one page. Travellers who already have dollars set aside can list them separately. That reveals how much foreign currency remains to be bought and when. For illustration, a US$3,000 balance costs C$4,200 at C$1.40 per U.S. dollar and C$4,350 at C$1.45, before fees. The C$150 difference matters only alongside the price and cancellation terms of the available options.</p>
<p>Aggregate data leave plenty unexplained. More overseas travel could reflect airline capacity, family visits, promotions or an unusually strong comparison month. Counts track trips and cannot show whether particular households switched destinations. A rebound in seasonally adjusted U.S. returns over several months, especially in overnight trips, would weaken the case that September’s split signals a sustained change. The October release, scheduled for December 21, supplies another check.</p>
<p>Before then, ask what would justify paying more for the same itinerary. A family might value a fixed school-break date, a visit with relatives or an accessible room highly enough to absorb the difference. Put a dollar figure next to that choice while the booking remains refundable. That preserves the reasons for travelling even if exchange rates or last year’s holiday photos make the old plan feel inevitable.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients who skipped a U.S. trip last year may feel pressure to restore the old itinerary even when its price, exchange rate or cancellation terms have changed.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Can we put your two best itineraries side by side in Canadian dollars, mark the refundable dates and decide what would actually cause you to switch?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Snowbirds with unpaid U.S. balances</p>
<p>Families holding refundable winter reservations</p>
<p>Clients comparing a U.S. trip with an overseas alternative</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Use the same dates and number of nights</div>
<div class="checklist-item">Record deposits and cancellation deadlines</div>
<div class="checklist-item">Convert the unpaid balance with the actual provider quote</div>
<div class="checklist-item">Show a second exchange-rate scenario</div>
<div class="checklist-item">Agree on the maximum all-in price</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Put your winter trip in Canadian dollars<br><br>
Hi [Client Name],<br><br>
Bring the remaining balances and cancellation terms for two itineraries. We can calculate what is still flexible and how much foreign currency each option would require.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Snowbirds returning after a pause</p>
<p>Parents booking around school holidays</p>
<p>Travellers with foreign cash in more than one account</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">What part of your winter trip is still open to change once the deposits and conversion charges are counted?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A like-for-like budget makes it easier to weigh the trip’s real benefits against the extra cash it would require.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which dates are fixed?</div>
<div class="checklist-item">Which deposits are recoverable?</div>
<div class="checklist-item">What currency is each remaining payment in?</div>
<div class="checklist-item">What cost or cancellation date would change the decision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A quick comparison for your winter booking<br><br>
Hi [Prospect Name],<br><br>
I can help put two itineraries on the same Canadian-dollar basis and identify which costs change if you wait or switch. Would a short call be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"8.7%","label":"Annual change in U.S. return trips"},{"value":"−1.1%","label":"Adjusted monthly change in U.S. return trips"},{"value":"+4.0%","label":"Adjusted monthly change in overseas return trips"},{"value":"64.9%","label":"U.S. automobile returns that were same-day"}]',
  'behaviour-168.jpg',
  'A traveller rolls a suitcase through a bus terminal toward the departure doors.',
  4,
  '2026-11-24T07:31:00',
  'theme:household-behaviour,entity:statistics-canada,theme:cross-border-travel,theme:currency-budgeting',
  1,
  'Statistics Canada, Travel between Canada and other countries, September 2026 (Nov. 23) (https://www150.statcan.gc.ca/n1/daily-quotidien/261123/dq261123b-eng.htm) · Statistics Canada, Table 24-10-0054-01, seasonally adjusted traveller volumes (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2410005401)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/24/rrsp-ceiling-earned-income-pension-adjustment',
  'tax',
  'article',
  'The 2027 RRSP Ceiling Rises by $1,580. Your New Room May Stay Flat.',
  'The CRA’s $35,390 ceiling applies to the new room calculation. Salary, workplace pension accrual and unused room set the amount a client can actually use.',
  '<ul>
<li><strong>The national ceiling moves up.</strong><span> The CRA lists $35,390 for 2027, compared with $33,810 for 2026.</span></li>
<li><strong>Last year’s earned income sets the starting point.</strong><span> The basic new-room amount is limited by the lower of 18% of prior-year earned income and the annual ceiling, before pension adjustments.</span></li>
<li><strong>The raise benefits a narrower group.</strong><span> The extra ceiling begins to affect the basic calculation above about $187,833 of 2026 earned income.</span></li>
<li><strong>Payroll accrual can change the outcome.</strong><span> A pension adjustment can offset some of the increase or all of it.</span></li>
<li><strong>Reconcile contributions already made.</strong><span> The deduction limit, unused contributions and the amount available for fresh deposits answer different questions.</span></li>
</ul>',
  '<p>The CRA lists a $35,390 RRSP dollar limit for 2027, up $1,580 from 2026. That is a useful figure for the tax calendar and an unreliable figure to copy into a client''s standing contribution instruction. A client can earn a raise, see a higher RRSP ceiling and still have less room for a new deposit after a change in workplace pension benefits. Another client can have far more room than the national figure suggests because unused deduction room carried forward.</p>
<p>The arithmetic starts with the lesser of 18% of previous-year earned income and the year''s RRSP dollar limit. The CRA''s general calculation incorporates unused room and the applicable pension adjustment or prescribed amount, with further modifications in appropriate cases. Those include a pension adjustment reversal and a net past-service pension adjustment. The income year behind 2027 room is 2026. A raise expected to start in January 2027 does not lift the prior-year earnings figure used for that initial calculation.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">CANADIAN RRSP DOLLAR LIMIT</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">$35,390</span>
<span style="font-size:13px;color:#397955;">&#9650; $1,580 FOR 2027</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">ANNUAL CEILING, 2010–2027</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var values = [22000,22450,22970,23820,24270,24930,25370,26010,26230,26500,27230,27830,29210,30780,31560,32490,33810,35390];
var benchmark = 27000, yMin = 20000, yMax = 38000;
function xp(i){ return margin.left + i * PW / (values.length - 0.45); }
function yp(a){ return MT + (yMax-a)/(yMax-yMin)*PH; }
var ticks = [20000,24000,28000,32000,36000];
grid(ticks,yp);
L(margin.left,yp(benchmark),RIGHT,yp(benchmark),"#397955",1,"4,3");
var d = "M"+xp(0)+" "+yp(values[0]);
for(var i=1;i<values.length;i++) d += " H"+xp(i)+" V"+yp(values[i]);
Pa(d+" H"+RIGHT,"#1A3560",1.8);
axes(); ylab(ticks,yp,function(a){return "$"+(a/1000)+"k";});
[0,4,8,12,15,17].forEach(function(i){T(xp(i),FLOOR+15,2010+i,"middle",10,"#56585B");});
H2(margin.left+9,yp(benchmark)-8,"18% OF $150,000", "start",9,"#397955","700");
Ci(RIGHT,yp(values[17]),4,"#1A3560");
pill(RIGHT,yp(values[17]),"$35,390",-17);
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html">Canada Revenue Agency, registered plans dollar limits</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The line shows statutory annual ceilings. The dashed reference is a worked example at $150,000 of prior-year earned income, before pension adjustments or carryforward.</p>

<h2>Who actually gets the higher ceiling?</h2>
<p>At $150,000 of 2026 earned income, 18% comes to $27,000. Both annual ceilings sit above that amount. Holding earned income and pension treatment constant, the higher national maximum generates no extra room for that client. The old ceiling would start to bind at about $187,833. The new one starts to bind at about $196,611. Someone whose 2026 earned income is $192,000 has a basic amount of $34,560, or $750 above what the old cap would have allowed. The full $1,580 difference requires enough income to reach the new ceiling, before adjustments.</p>
<p>Consider two colleagues each earning $200,000 in eligible earned income. In a simplified illustration with no carryforward and no other adjustments, the one with no pension adjustment gets $35,390 from the basic room calculation. A colleague with a $12,000 pension adjustment gets $23,390. That difference reflects retirement benefits already earned through the workplace plan. The pension is part of the household''s retirement savings even though it does not show up in the account balance a client sees at a bank or brokerage.</p>
<h2>Check both figures before changing the payroll instruction</h2>
<p>A contribution and a deduction can happen at different times. A client may have made contributions that still have to be reported or that have already been reported but left undeducted. The deduction limit and available contribution room can therefore differ. Start with the latest CRA assessment or reassessment, subtract fresh contributions the document does not capture and verify the treatment of any amounts already carried forward as unused contributions. A bank statement from one issuer gives only a partial view if the client also pays into a group plan, contributes to a spousal RRSP or invests through a self-directed account.</p>
<p>One counterexample matters when the public ceiling looks too low. A client returning from a period of constrained saving may have accumulated substantial unused room. The ceiling applies to the new annual calculation. A larger eligible contribution can fit within verified personal room. Choosing when to claim the deduction still calls for a separate comparison of taxable income and the household’s need for accessible money. The best planning year for a deduction may depend on a bonus, leave or a transition into retirement.</p>
<p>Year-end is a convenient time to list expected 2026 earned income, pension adjustments and contributions by institution. Ask payroll when the pension figures will be final, mark any expected first-60-days deposits and reconcile receipts with the filing plan. If the amount is uncertain, preview the standing instruction under a conservative estimate and recalculate once the notice of assessment arrives. A client who contributed at two institutions can run into a cash-flow problem much faster than the ceiling on a government table can explain it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients may see $35,390 as permission to raise an automatic contribution before the CRA has assessed their personal room.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s build your estimate from your 2026 earned income and pension adjustment. Then we can match it to your notice of assessment and contributions you have already made.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Employees who changed pension plans</p>
<p>Bonus earners near the income threshold</p>
<p>Households funding a group and a self-directed RRSP</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Retrieve the latest assessment or reassessment</div>
<div class="checklist-item">List unreconciled receipts across issuers</div>
<div class="checklist-item">Estimate eligible 2026 earned income</div>
<div class="checklist-item">Verify the workplace pension adjustment</div>
<div class="checklist-item">Confirm contribution and deduction instructions separately</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Check the amount available for your RRSP<br><br>
Hi [Client Name],<br><br>
Please gather your latest CRA notice, any contribution receipts since it was issued and your pension adjustment when available. We can check how much a new instruction would use.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Employees moving into pensionable roles</p>
<p>Couples contributing to a spousal RRSP</p>
<p>Professionals with irregular bonus income</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Will your higher RRSP ceiling survive the calculation on your own tax return?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Reconstructing the personal room ledger can prevent a payroll increase or a second account from using room already spoken for.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What plans were you enrolled in this year?</div>
<div class="checklist-item">Who contributed and to which account?</div>
<div class="checklist-item">What receipts are missing from your CRA figures?</div>
<div class="checklist-item">Is a deduction planned for this year or later?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> How much new RRSP room will you have?<br><br>
Hi [Prospect Name],<br><br>
The published limit rose. I can walk through how your prior-year income, pension adjustment and existing contributions affect the amount you can actually put away.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$35,390","label":"2027 RRSP dollar limit"},{"value":"$33,810","label":"2026 RRSP dollar limit"},{"value":"18%","label":"Prior-year earned income used in the basic formula"},{"value":"$196,611","label":"Approximate prior-year earned income required to reach the 2027 ceiling"}]',
  'tax-168.jpg',
  'A worker reaches into a metal locker beside a pair of leather work gloves.',
  4,
  '2026-11-24T07:33:00',
  'entity:cra,entity:rrsp,theme:pension-adjustment,theme:registered-planning',
  1,
  'Canada Revenue Agency, RRSP dollar limits (2027 and historical series) (https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html) · Canada Revenue Agency, How contributions affect your RRSP deduction limit (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/rrsps-related-plans/contributing-a-rrsp-prpp/contributions-affect-your-rrsp-prpp-deduction-limit.html) · Canada Revenue Agency, Pension adjustment (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/deductions-credits-expenses/line-20600-pension-adjustment.html)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/24/canada-corporate-profit-excluding-oil-gas',
  'economy',
  'article',
  'Canadian Corporate Profits Fell. Outside Oil and Gas, the Non-Financial Total Rose.',
  'Third-quarter operating profit fell $4.9 billion overall. Subtracting oil and gas extraction and support services flips the sign for non-financial businesses, with important exceptions underneath.',
  '<ul>
<li><strong>The corporate total fell.</strong><span> Operating profit declined 2.0% to $236.6 billion, with both financial and non-financial totals lower.</span></li>
<li><strong>Extraction drove the non-financial decline.</strong><span> Oil and gas extraction and support services lost roughly $4.1 billion in operating profit from the second quarter.</span></li>
<li><strong>The rest moved the other way in dollars.</strong><span> Excluding that industry, non-financial operating profit rose by about $1.1 billion on Statistics Canada’s seasonally adjusted data.</span></li>
<li><strong>Manufacturing helped, and several industries still struggled.</strong><span> Manufacturing operating profit rose nearly $1 billion while construction, real estate and parts of the information sector fell.</span></li>
<li><strong>The watchpoint is breadth and cash conversion.</strong><span> The next survey can show where profits are spreading. Receivables and orders can show whether that improvement has reached the client.</span></li>
</ul>',
  '<p>Canadian corporations earned $236.6 billion in operating profit in the third quarter, down $4.9 billion from the previous quarter, Statistics Canada reported Monday. The comparable annual gain was 13.4%. The more revealing distinction is within the quarter. Non-financial operating profit fell about $2.9 billion, while oil and gas extraction and support services alone fell about $4.1 billion. Subtract that category from both quarters and the remaining non-financial total rose by about $1.1 billion. The loss in one industry was larger than the decline in its entire reporting group.</p>
<p>That subtraction answers a narrow question. It shows how much of the aggregate change was concentrated in extraction. It leaves refiners, energy-intensive manufacturers and other businesses whose fortunes still depend on energy prices in the total. The result is a better starting point for a discussion about Canadian business conditions because it lets an adviser ask where a client sits along a chain of buyers and suppliers, and whether the client''s results moved with the aggregate or against it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">CANADIAN NON-FINANCIAL OPERATING PROFIT</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+$1.1B</span>
<span style="font-size:13px;color:#397955;">&#9650; EXCLUDING EXTRACTION &amp; SUPPORT</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Q3 2026 · QUARTERLY CHANGE, C$ BILLIONS</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var data = [[-2.696,1.52],[-4.832,-1.875],[-9.544,-6.508],[9.42,7.199],[-1.131,-0.865],[-3.737,-1.503],[2.062,1.277],[-1.432,-2.364],[7.308,7.737],[4.667,1.554],[-3.105,0.299],[0.849,1.223],[1.402,1.31],[4.839,2.982],[19.113,8.89],[-2.913,1.138]], labels = ["Q4 \u201922","Q1 \u201923","Q2 \u201923","Q3 \u201923","Q4 \u201923","Q1 \u201924","Q2 \u201924","Q3 \u201924","Q4 \u201924","Q1 \u201925","Q2 \u201925","Q3 \u201925","Q4 \u201925","Q1 \u201926","Q2 \u201926","Q3 \u201926"];
var yMax = 20, yMin = -yMax;
function xp(i){return margin.left+(i+0.5)*PW/data.length;}
function yp(y){return MT+(yMax-y)/(yMax-yMin)*PH;}
var ticks=[yMin,yMin/2,0,yMax/2,yMax];
Rc(xp(data.length-1)-PW/data.length/2,MT,PW/data.length,PH,"#F0F6F0");
grid(ticks,yp);
L(margin.left,yp(0),RIGHT,yp(0),"#8B99AF",1);
data.forEach(function(pair,i){
  pair.forEach(function(v,j){
    var color=j ? (v>=0 ? "#397955":"#8A3030") : "#1A3560";
    Rc(xp(i)+(j-1)*11, Math.min(yp(0),yp(v)),9,Math.abs(yp(0)-yp(v)),color,j ? 1 : 0.52);
  });
  if(i%4===0 || i===data.length-1) T(xp(i),FLOOR+14,labels[i],"middle",9,"#56585B");
});
ylab(ticks,yp,function(t){return t === 0 ? "0" : t.toFixed(0);});
axes(); pill(RIGHT,yp(data[data.length-1][1]),"+$1.1B",-21);
Rc(margin.left+5,MT+3,10,6,"#1A3560",0.52);
T(margin.left+20,MT+9,"ALL NON-FINANCIAL","start",9,"#56585B");
Rc(margin.left+143,MT+3,6,6,"#397955");
Rc(margin.left+149,MT+3,6,6,"#8A3030");
T(margin.left+160,MT+9,"EXCLUDING EXTRACTION & SUPPORT","start",9,"#56585B");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3310022601">Statistics Canada, Table 33-10-0226-01</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Quarter-to-quarter changes in seasonally adjusted operating profit. The second series subtracts oil and gas extraction and support services before calculating changes.</p>

<h2>One input price can have two effects on profits</h2>
<p>Statistics Canada attributed much of the extraction decline to crude prices easing from their second-quarter peaks. Petroleum and coal product manufacturing, by contrast, recorded $409 million more in operating profit. The agency cited cheaper crude and higher refined product prices as a reason margins widened, even as maintenance and a pipeline outage weighed on throughput at some refineries. Those differences explain how a common market move can help a downstream buyer while reducing the selling price an upstream producer receives.</p>
<p>Manufacturing in total gained about $995 million, with increases in eight of the 14 manufacturing industries. Pharmaceuticals and other chemical manufacturing gained $451 million, while food and soft drink manufacturing gained $301 million. Other parts of the economy softened. Construction operating profit decreased $306 million amid rising costs, and real estate operating profit fell $196 million. A dollar-weighted increase can be carried by large industries even when a client''s local customers remain under pressure.</p>
<h2>Ask when a margin reaches the bank account</h2>
<p>The financial-sector total fell about $2.0 billion. Central credit unions accounted for about $1.2 billion of the decrease and Statistics Canada pointed to lower unrealized fair-value gains as an important driver. The definition matters. The agency includes certain investment earnings and gains or losses in financial-industry operating profit that it excludes for non-financial industries. A mark in the financial accounts and a weaker invoice margin at a construction supplier have different implications for near-term cash.</p>
<p>For owner-managed firms, the practical test is to follow one sale from booked revenue to cash received. A distributor can report a better gross margin after inputs fall and still need more working capital if customers pay later or if it builds inventory. A contractor with higher material prices may preserve cash better than expected if it can pass through costs promptly and collect deposits. To compare the cases, ask for average collection days, inventory purchases and the next dates when customer prices reset. Those items make the sector reading actionable without trying to infer one company''s earnings from a national survey.</p>
<p>This quarter’s split could reverse if crude rebounds, refining margins shrink or weakness spreads to more non-financial industries. The next release, scheduled for February 25, can test whether gains outside extraction endured. Until then, a single quarter of profits gives advisors one well-defined reason to ask which contract, cost or accounting line moved. The answer affects a dividend or investment decision more directly than the sign on the total.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>An owner may see a national profit decline and assume that recurring customers in several different industries are weakening together.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s trace the two largest changes in your operating profit to a price, volume or cost. Then we’ll see how much of each reached cash.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Energy supply-chain contractors</p>
<p>Manufacturing owners planning distributions</p>
<p>Clients whose business and portfolio rely on the same end market</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Reconcile Q2 and Q3 margins</div>
<div class="checklist-item">Separate price and quantity changes</div>
<div class="checklist-item">Check customer payment dates</div>
<div class="checklist-item">Review next supplier and customer resets</div>
<div class="checklist-item">Use actual collected cash to test the proposed owner draw</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What drove your third-quarter margin?<br><br>
Hi [Client Name],<br><br>
Please bring the quarter’s margin bridge and ageing report. We will look at which changes translated into cash and what that means for a possible owner distribution.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Mid-market manufacturers</p>
<p>Distributors with slow receivables</p>
<p>Construction businesses with fixed-price contracts</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did the margin move reach the bank account before the next major payment came due?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An operating profit and collections review helps clients see whether a distribution plan relies on an improvement they can actually spend.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Which customers took longer to pay?</div>
<div class="checklist-item">When do prices reset?</div>
<div class="checklist-item">Did margin rise per unit or through volume?</div>
<div class="checklist-item">How much working capital did the improvement require?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Compare profits with collections<br><br>
Hi [Prospect Name],<br><br>
I can help compare your latest margin change with the dates buyers paid and inventory had to be financed. We can do it with one product line to start.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$236.6B","label":"Q3 corporate operating profit"},{"value":"−$4.9B","label":"Change in corporate operating profit from Q2"},{"value":"−$4.1B","label":"Oil and gas extraction and support services change"},{"value":"+$1.1B","label":"Non-financial change excluding that industry"}]',
  'economy-168.jpg',
  'A baker moves a rack of loaves across a commercial bakery.',
  4,
  '2026-11-24T07:35:00',
  'entity:statistics-canada,theme:corporate-profits,theme:canadian-manufacturing,theme:profit-breadth',
  1,
  'Statistics Canada, Quarterly financial statistics for enterprises, third quarter 2026 (Nov. 23) (https://www150.statcan.gc.ca/n1/daily-quotidien/261123/dq261123a-eng.htm) · Statistics Canada, Table 33-10-0226-01, quarterly results by industry (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3310022601)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/24/libya-sharara-opec-oil-recovery-concentration',
  'geo',
  'article',
  'Libya’s Pipeline Restart Added Another Route to a Concentrated Oil Recovery',
  'Crude fell more than 3% Monday as Reuters reported a Libyan pipeline restart and stronger Middle Eastern supply. October’s country breakdown shows how much of the earlier OPEC+ recovery depended on three producers.',
  '<ul>
<li><strong>A pipeline reopened in Libya.</strong><span> Reuters reported that Sharara crude had begun to flow into coastal storage after the line reopened.</span></li>
<li><strong>Three countries accounted for most of the October increase.</strong><span> Saudi Arabia, Iraq and Kuwait together added about 2.05 million barrels a day against an OPEC+ increase of about 2.01 million.</span></li>
<li><strong>The Libyan route diversifies geography.</strong><span> A Mediterranean export option can add supply without depending on the Strait of Hormuz.</span></li>
<li><strong>Storage comes before a saleable cargo.</strong><span> Restarted flows establish a first milestone. Loading, departure and delivery provide further evidence.</span></li>
<li><strong>Follow realized exposure in Canada.</strong><span> Watch cargo liftings and the price a producer actually receives before changing an operating cash forecast.</span></li>
</ul>',
  '<p>Libya''s Sharara oil pipeline reopened Monday, and crude had begun to flow into storage at the Akakus facility in Zawiya, the head of Libya''s National Oil Corporation told Reuters. Brent futures settled 3.46% lower at US$89.37 a barrel as traders weighed the restart alongside stronger Middle Eastern supply. The news points to a distinction that matters as the market assesses how quickly barrels are returning. A barrel that arrives through a Mediterranean outlet gives buyers a different route to supply from one that depends on stable traffic through the Gulf.</p>
<p>That distinction mattered in the October recovery. The International Energy Agency estimates that OPEC+ crude output rose from 35.71 million barrels a day in September to 37.72 million in October. Saudi Arabia alone added about 1.06 million. Iraq added 540,000 and Kuwait 450,000. Those three increases add up to roughly 2.05 million barrels a day before any offsets or rounding, slightly exceeding the group''s net growth. In the same table several named countries produced less than the previous month. The headline shows the recovery''s size. The country figures show how much it depended on a cluster of producers with exposure to disruptions in the region.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">WHERE OPEC+ CRUDE OUTPUT CHANGED</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+2.05M b/d</span>
<span style="font-size:13px;color:#397955;">&#9650; THREE LARGEST INCREASES</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">SEPTEMBER TO OCTOBER 2026</span>
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
var margin = {left:139, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var rows=[["Saudi Arabia",1.06],["Iraq",0.54],["Kuwait",0.45],["Russia",0.21],["Gabon",0.03],["Libya",0.02],["Other grouped producers",0.02],["Algeria",0.0],["Equatorial Guinea",0.0],["Azerbaijan",-0.01],["Mexico",-0.01],["Oman",-0.01],["Venezuela",-0.02],["Congo",-0.03],["Nigeria",-0.04],["Iran",-0.08],["Kazakhstan",-0.12]];
var xMin=-0.25, xMax=1.4, row=(PH-22)/rows.length;
function xp(a){return margin.left+(a-xMin)/(xMax-xMin)*PW;}
var ticks=[-0.2,0,0.25,0.5,0.75,1.0,1.25];
ticks.forEach(function(t){L(xp(t),MT,xp(t),FLOOR,t===0?"#8B99AF":"#D0D0D0",t===0?1:0.5);
 T(xp(t),FLOOR+15,t.toFixed(2),"middle",9,"#56585B");});
rows.forEach(function(r,i){
 var y=MT+11+row*(i+0.5), end=xp(r[1]), color=r[1]>=0?"#397955":"#8A3030";
 T(margin.left-9,y+3,r[0],"end",9,i<3?"#1A3560":"#56585B",i<3?"700":undefined);
 if(r[1]!==0) Rc(Math.min(xp(0),end),y-3,Math.abs(end-xp(0)),6,color,i<3?1:0.72);
 else Ci(xp(0),y,2.4,"#8B99AF");
 if(i===0) pill(RIGHT,y,"+1.06M",0);
});
T(RIGHT,FLOOR+32,"CHANGE, MILLION BARRELS PER DAY","end",9,"#56585B","700");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.iea.org/reports/oil-market-report-november-2026">International Energy Agency, November 2026 Oil Market Report</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Changes are calculated from the IEA’s rounded production estimates for named countries and its remaining grouped producers. The chart excludes aggregate rows and measures output, without assigning barrels to export routes.</p>

<h2>The restart changes the geography before it changes the volume estimate</h2>
<p>Sharara''s crude can reach the Mediterranean via Libya''s coastal infrastructure. Counting that option in a buyer''s supply decisions is different from assigning a daily production gain to the global balance. Crude has to reach storage, a cargo must be scheduled and loaded, and a ship has to complete its voyage. The news available Monday covered the first part of that chain. The IEA’s October estimate for all of Libya, 1.28 million barrels a day against 1.26 million in September, came weeks before the restart and cannot be used to size its effect.</p>
<p>Physical substitution can matter even when the volumes are modest. A buyer with access to a suitable grade and an available ship can bid on an alternative cargo. A buyer whose refinery is configured for a different blend or whose contract has stricter shipping terms may benefit less. A different route removes one source of risk and can introduce others, including another local outage or congested loading. The IEA estimates in the chart cover crude production. They do not identify how many barrels travelled through any particular port or strait.</p>
<h2>What would make this more than a one-day headline?</h2>
<p>A skeptical reading is that Monday''s price move mostly reflected barrels already returning from the Gulf or expectations for next year''s balance. Reuters reported multiple drivers and the price alone cannot identify Libya''s contribution. Repeated coastal loadings, a steadier flow to storage and continued access to buyers would make the supply diversification durable. A short restart followed by another interruption would leave the basic concentration in the October comparison largely intact.</p>
<p>For Canadian producers and investors the distinction is most useful as an assumption in a cash forecast. A lower Brent price can coexist with a narrower or wider discount for a Canadian grade, shifts in pipeline economics and a changing Canadian dollar. Put the benchmark, realized differential and currency on separate lines. An operator with fixed transport commitments and near-term debt service will care about the price received on committed barrels. A diversified investor may want to know whether the holding earns money chiefly from producing crude, transporting it or processing it. Those channels can react differently to the same headline.</p>
<p>By the next oil balance update, Mediterranean loadings and Gulf export volumes offer two checks on a recovery that so far owes much to a small group of producers. If both routes keep delivering, buyers have more flexibility. If one fades, the monthly production total can remain elevated for a while even as the number of dependable options shrinks.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>Clients may read Monday’s drop in Brent as immediate relief for fuel users or an equivalent reduction in Canadian producer receipts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s identify where your own price is set. We can test the benchmark separately from the grade differential, transport cost and exchange rate.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Producers with fixed transport commitments</p>
<p>Energy service owners with customer concentration</p>
<p>Investors whose energy holdings span producers and refiners</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List the benchmark and grade</div>
<div class="checklist-item">Check actual transport terms</div>
<div class="checklist-item">Price a wider differential sensitivity</div>
<div class="checklist-item">Set the date for checking loadings</div>
<div class="checklist-item">Compare receipts with near-term obligations</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Monday’s oil move changes in your forecast<br><br>
Hi [Client Name],<br><br>
We can model a lower benchmark and a different local discount independently. That will show which part of your existing forecast has the most exposure.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Independent producers</p>
<p>Investors with concentrated Canadian energy holdings</p>
<p>Suppliers heavily exposed to upstream customers</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Which price actually reaches the account when Brent moves three per cent?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Mapping the settlement benchmark and realized price gives a business a cleaner way to test cash coverage under a route disruption.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What grade is sold?</div>
<div class="checklist-item">Where does the price reset?</div>
<div class="checklist-item">Which transport costs are fixed?</div>
<div class="checklist-item">What would invalidate the supply assumption?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> An oil-price sensitivity for your operation<br><br>
Hi [Prospect Name],<br><br>
I can help compare the benchmark with the price actually received after differentials and transport. A short discussion can identify which input deserves priority.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"US$89.37","label":"Monday Brent futures settlement"},{"value":"−3.46%","label":"Monday Brent futures move"},{"value":"+2.01M b/d","label":"October OPEC+ crude output change"},{"value":"+2.05M b/d","label":"Combined Saudi, Iraqi and Kuwaiti increase"}]',
  'geo-168.jpg',
  'Parallel pipelines lead to a pumping station in an arid landscape.',
  4,
  '2026-11-24T07:37:00',
  'entity:iea,entity:opec,entity:libya,theme:oil-supply-routes',
  1,
  'IEA, Oil Market Report (Nov. 13, 2026) (https://www.iea.org/reports/oil-market-report-november-2026) · Reuters, Monday oil settlements and Sharara restart (Nov. 23, 2026) (https://www.reuters.com/business/energy/oil-prices-fall-amid-equity-selloff-though-iran-war-attacks-limit-losses-2026-11-23/)'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/24/wall-street-rally-treasury-yield-split',
  'market',
  'article',
  'Wall Street Jumped 4.7%. The U.S. 10-Year Yield Barely Moved.',
  'Monday’s equity recovery was large. The benchmark Treasury yield held at 4.92% on the official daily curve, leaving long-term borrowing and discount-rate assumptions largely where Friday left them.',
  '<ul>
<li><strong>Equities had a clear catalyst.</strong><span> Nvidia reinstated Jensen Huang. The S&amp;P 500 closed up 4.73% at 7,237.17.</span></li>
<li><strong>The long yield barely responded.</strong><span> The official 10-year Treasury par yield rounded to 4.92% on both Friday and Monday.</span></li>
<li><strong>Last week’s bond move remained in place.</strong><span> The 10-year was 5.15% on November 13, 23 basis points above Monday’s reading.</span></li>
<li><strong>The short end showed a different response.</strong><span> The one-year Treasury par yield rose six basis points to 4.57%.</span></li>
<li><strong>Watch the equity and bond sleeves on their own terms.</strong><span> Separate duration, credit, currency and exposure to AI earnings when interpreting a balanced portfolio’s return.</span></li>
</ul>',
  '<p>The S&amp;P 500 rose 4.73% Monday after Nvidia returned Jensen Huang to the chief executive role. The U.S. Treasury''s official 10-year par yield was 4.92%, the same rounded reading as Friday. Over one very large equity session, the interest rate that helps set the discount on long-dated dollar cash flows barely moved. That is more revealing for a portfolio designed to hold stocks and bonds together than another tally of the points recovered.</p>
<p>Treasury’s curve is based on indicative quotations near 3:30 p.m. Eastern, while the S&amp;P 500 close is normally at 4 p.m. The Wall Street Journal reported a one-basis-point rise in its own 10-year measure to 4.919%. Those reports use different snapshots and precision. Both describe a small long-yield move. At the short end, the Treasury’s one-year par yield rose six basis points to 4.57%, while its two-year reading held at 4.63%. The curve gives evidence about where yields changed, with the exact observation time in view.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">S&amp;P 500 MOVE VS. U.S. 10-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+4.73%</span>
<span style="font-size:13px;color:#397955;">&#9650; S&amp;P 500 ON NOVEMBER 23</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">NOVEMBER 23 YIELD: 4.92%</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var X = [0.58,-1.21,-0.52,0.7,0.6,0.28,-0.3,-1.82,-0.51,0.36,1.58,-4.36,0.31,2.35,-0.38,-0.4,-1.92,-1.03,-0.23,-2.02,-3.7,4.73], Y = [1,-17,4,0,-1,6,-7,-4,-3,4,-5,-6,2,2,10,5,-3,-2,-3,-3,-12,0];
var m = X.length;
var xMin = -5.5, xMax = 5.5, yMin = -20, yMax = 20;
function xp(a){ return margin.left + (a - xMin) / (xMax - xMin) * PW; }
function yp(a){ return MT + (yMax - a) / (yMax - yMin) * PH; }
var sx = 0, sy = 0; for (var i = 0; i < m; i++) { sx += X[i]; sy += Y[i]; }
var mx = sx / m, my = sy / m, sxy = 0, sxx = 0, syy = 0;
for (var j = 0; j < m; j++) { sxy += (X[j] - mx) * (Y[j] - my); sxx += (X[j] - mx) * (X[j] - mx); syy += (Y[j] - my) * (Y[j] - my); }
var slope = sxy / sxx, icpt = my - slope * mx, corr = sxy / Math.sqrt(sxx * syy);
var xt = [-4,-2,0,2,4], yt = [-20,-10,0,10,20];
yt.forEach(function(a){ L(margin.left, yp(a), RIGHT, yp(a), "#D0D0D0", 0.5); });
xt.forEach(function(a){ L(xp(a), MT, xp(a), FLOOR, "#D0D0D0", 0.5); });
L(margin.left, yp(0), RIGHT, yp(0), "#8B99AF", 1, "3,3");
L(xp(0), MT, xp(0), FLOOR, "#8B99AF", 1, "3,3");

for (var q = 0; q < m - 1; q++) svg.appendChild(el("circle", {cx:xp(X[q]), cy:yp(Y[q]), r:3.2, fill:"#1A3560", "fill-opacity":"0.55"}));
axes();
Ci(xp(X[m - 1]), yp(Y[m - 1]), 4, "#4a5568");
pill(xp(X[m - 1]), yp(Y[m - 1]), "+4.73%  |  NOV 23", -18);
yt.forEach(function(a){ T(margin.left - 6, yp(a) + 3, a + " bp", "end", 8.5, "#8B99AF"); });
xt.forEach(function(a){ T(xp(a), FLOOR + 14, a + "%", "middle", 8, "#56585B"); });
T(margin.left + PW / 2, FLOOR + 34, "S&P 500 PRICE CHANGE", "middle", 8, "#56585B", "700");
T(margin.left, MT - 6, "U.S. 10-YEAR YIELD CHANGE", "start", 8, "#56585B", "700");
T(RIGHT - 6, MT + 14, m + " PAIRED SESSIONS", "end", 9, "#56585B");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://home.treasury.gov/resource-center/data-chart-center/interest-rates/TextView?field_tdr_date_value_month=202611&amp;type=daily_treasury_yield_curve">U.S. Treasury, S&amp;P Dow Jones Indices via FRED, and AP</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">One mark per matched session. The horizontal axis shows close-to-close S&amp;P 500 price returns and the vertical axis shows changes in the official 10-year par yield. Sessions without both same-interval observations are excluded.</p>

<h2>The stock rally had room to run without the long yield following</h2>
<p>A surprise about who runs a major chipmaker can change investors’ estimates of execution risk and how much they will pay to own the companies in its orbit. That effect can lift the stock index without immediately changing the same investors'' views on economy-wide inflation, future interest rates or Treasury supply. Equities also went into Monday after an unusually weak stretch. The Associated Press reported that U.S. equity futures had already pointed to a higher open before the Nvidia announcement. A recovery from crowded selling is a credible contributor alongside the new information.</p>
<p>Monday did not reverse the 23-basis-point decline in the 10-year par yield observed since November 13. A common account of the previous week is that a drop in equities sent money toward bonds. If that were the only force in both directions, a large equity recovery might have prompted a larger reversal in long yields. The gap between the two observations leaves room for other forces, including expectations for growth and inflation, demand for Treasuries and positions established before the move. It cannot establish which explanation dominated.</p>
<h2>What a Canadian balanced portfolio can test</h2>
<p>Start with the reason the household owns each sleeve. A Canadian bond fund is exposed to the Government of Canada curve and, when it holds corporate debt, to credit spreads. A U.S. Treasury fund brings exposure to a different rate curve. An unhedged foreign fund also has currency effects. Even within one issuer''s bond funds, differing maturity profiles can generate different responses to a move at the one-year or 10-year point. A small change in the 10-year yield therefore cannot explain the entire fixed-income return.</p>
<p>As an illustration, a bond sleeve with a modified duration of seven years has a first-order price sensitivity near 1.75% for a parallel 25-basis-point yield move, before carry, convexity, spread changes or currency. Monday was a reminder that an equity move large enough to prompt a client call can arrive without anything close to that move in the long Treasury yield. The value of writing the sensitivity down is to see what is exposed when the yield does move, including when inflation pushes equities and longer bonds in the same direction.</p>
<p>Over the next several sessions, an equity rally accompanied by a sustained move back toward November 13’s 5.15% long yield would weaken the case that the rate market is treating the equity recovery as a limited revision. Another large stock move with a quiet long yield would strengthen the case for reading the two prices separately. On Monday, a client’s statement could show a strong gain on one side while the original reason for holding the other side remained intact.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They&#x27;re Feeling</div>
<p>After a large rally clients can expect their bonds to react just as visibly, or assume the whole portfolio is once again taking the same bet.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Let’s look at where the gain came from and compare that with the specific rate, credit and currency risks we bought the bond sleeve to carry.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who&#x27;s Affected</div>
<p>Balanced households with international bonds</p>
<p>Retirees holding both GICs and long bonds</p>
<p>Clients who confuse benchmark yields with fund returns</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check duration in each fund</div>
<div class="checklist-item">Record rate curve and currency exposure</div>
<div class="checklist-item">Separate spreads from government yields</div>
<div class="checklist-item">Calculate a 25-basis-point sensitivity</div>
<div class="checklist-item">Review what would trigger an allocation change</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why your stocks and bonds moved at different speeds<br><br>
Hi [Client Name],<br><br>
Monday’s stock rally was large and the official U.S. 10-year reading barely changed. We can check which parts of the portfolio were exposed to those distinct moves.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding several bond ETFs</p>
<p>Households whose fixed income spans currencies</p>
<p>Clients comparing a bond fund with a GIC ladder</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">How much of your bond sleeve depends on the U.S. long yield that barely moved during Monday’s stock rally?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A review can show how stock, rate, credit and currency exposures contribute to the same account balance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What is the bond sleeve for?</div>
<div class="checklist-item">How long is its duration?</div>
<div class="checklist-item">Which curve and currency does it track?</div>
<div class="checklist-item">When will you need the proceeds?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What your bond funds are sensitive to<br><br>
Hi [Prospect Name],<br><br>
I can walk through the rate and currency exposures inside your bond sleeve and how they interacted with equities on Monday.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+4.73%","label":"Monday S&P 500 change"},{"value":"4.92%","label":"Monday U.S. 10-year Treasury par yield"},{"value":"−23 bp","label":"10-year change from November 13"},{"value":"+6 bp","label":"Monday move in the one-year par yield"}]',
  'market-168.jpg',
  'A cyclist rounds a banked velodrome track, with the track blurred by the camera’s motion.',
  4,
  '2026-11-24T07:39:00',
  'entity:sp500,entity:nvidia,entity:us-treasury,theme:duration,theme:equity-valuations',
  1,
  'NVIDIA, Reinstatement of its President and Chief Executive Officer (Nov. 23, 2026) (https://d18rn0p25nwr6d.cloudfront.net/CIK-0001045810/d56080ad-0d8b-401a-b284-e3308341659a.pdf) · Associated Press, November 23 index closes (https://apnews.com/article/fcdf1bad36b4f81c90cbb0f33a2c5704) · S&P Dow Jones Indices via FRED, S&P 500 (https://fred.stlouisfed.org/series/SP500) · U.S. Treasury, Daily Treasury Par Yield Curve Rates (https://home.treasury.gov/resource-center/data-chart-center/interest-rates/TextView?field_tdr_date_value_month=202611&type=daily_treasury_yield_curve) · Federal Reserve via FRED, 10-Year Treasury Constant Maturity Rate (https://fred.stlouisfed.org/series/DGS10) · The Wall Street Journal, Treasury Yields Rise After Huang Returns as Nvidia CEO (Nov. 23, 2026) (https://www.wsj.com/finance/investing/u-s-european-bond-yields-rise-reversing-last-weeks-sharp-falls-9afadf09)'
);
