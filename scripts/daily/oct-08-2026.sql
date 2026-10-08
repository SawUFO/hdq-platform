INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/08/bonds-lost-ground-for-eleven-sessions-tsx-drop-makes-it-real',
'behaviour',
'article',
'Bonds Lost Ground for Eleven Sessions. A 1.7% TSX Drop Is the Day It Starts to Feel Real',
'The 30-year Treasury yield rose 38 basis points from September 22 to October 7, the slowest kind of loss for investors to register. Behavioural research explains why the TSX decline on October 7 may be the day many Canadian clients start paying attention.',
'<ul>
<li><strong>The 30-year Treasury yield closed at 5.683% on October 7,</strong><span> up 38 basis points since September 22 and higher in nine of eleven sessions.</span></li>
<li><strong>No single session moved more than 10 basis points,</strong><span> the kind of gradual loss the availability heuristic helps investors overlook.</span></li>
<li><strong>The TSX Composite fell 1.7% to 35,041.86 on Wednesday,</strong><span> the day Federal Reserve minutes pointed to another likely hike by year end.</span></li>
<li><strong>The reference point is the pressure point:</strong><span> the 30-year sits 116 basis points above its 52-week low of 4.521%.</span></li>
<li><strong>Three scheduled catalysts follow,</strong><span> the October 9 jobs report, October 19 CPI and the October 28 Bank of Canada decision.</span></li>
</ul>',
'<p>The US 30-year Treasury yield closed at 5.683% on October 7, up 38 basis points from its September 22 close of 5.303%. It rose in nine of the eleven sessions between those dates, and no single session moved it by more than 10 basis points.</p>
<p>That is what makes this move unusual to live through. Long bond holders lost ground every few days in steps too small to make a headline, and then on Wednesday the Federal Reserve minutes, a 1.7% drop in the TSX Composite to 35,041.86 and a 30-year yield that touched its highest level since 2002 all arrived in the same news cycle.</p>
<h2>Why a Slow Loss Gets Noticed Late</h2>
<p>Amos Tversky and Daniel Kahneman described the availability heuristic in their 1974 paper in Science: people judge how frequent or important something is by how easily an example comes to mind. A 1.7% one-day equity decline is easy to recall. A 4 basis point drift in a long bond yield is not.</p>
<p>The result is an asymmetry in attention. The 30-year yield gained 34 basis points between September 22 and October 6 in daily moves of 10 basis points or less, while the equity market produced one vivid session on October 7. Losses that arrive in small increments tend to be registered at the next statement, not on the day they occur.</p>
<p>The 30-year Treasury yield climbed 38 basis points across eleven sessions after the September 22 close without a single daily move above 10 basis points, a slope that registers far less loudly than a one-day equity drop.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US 30-YEAR TREASURY YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">5.683%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +38.0 BP SINCE SEP 22</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 8 TO OCT 7, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function T(s, x, y, size, weight, fill, anchor){ return el("text", {x: x, y: y, "font-size": size, "font-weight": weight, fill: fill, "text-anchor": anchor, "font-family": FONT}, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7"];
var vals = [5.264,5.286,5.361,5.354,5.328,5.363,5.348,5.296,5.327,5.296,5.303,5.402,5.462,5.502,5.562,5.594,5.639,5.603,5.63,5.664,5.641,5.683];
var n = vals.length;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var vmin = Math.min.apply(null, vals) - 0.05;
var vmax = Math.max.apply(null, vals) + 0.07;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((vmax - v) / (vmax - vmin)) * PH; }
function tw(s, size, k){ return s.length * size * k; }
var evI = 6, bandA = 11, bandB = n - 1;
var refVal = vals[evI];
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var ticks = [5.30, 5.40, 5.50, 5.60, 5.70];
svg.appendChild(el("rect", {x: xp(bandA), y: MT, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", opacity: 0.05}));
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refVal), y2: yp(refVal), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d = "";
vals.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: xp(evI), x2: xp(evI), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = vals[n - 1].toFixed(3) + "%";
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
ticks.forEach(function(t){ svg.appendChild(T(t.toFixed(2) + "%", margin.left - 6, yp(t) + 3, 8.5, 400, "#aaaaaa", "end")); });
[0, 3, 6, 9, 12, 15, 18, 21].forEach(function(i){ svg.appendChild(T(labels[i], xp(i), MT + PH + 16, 8, 400, "#999999", "middle")); });
svg.appendChild(T("SLOW CLIMB: +38 BP IN 11 SESSIONS", (xp(bandA) + xp(bandB)) / 2, MT + 10, 7, 700, "#c0392b", "middle"));
var evLines = ["FED HIKES 25 BP", "SEP 16"];
var evW = Math.max(tw(evLines[0], 7, 0.68), tw(evLines[1], 7, 0.68));
var exx = xp(evI);
var nearRight = (exx + evW + 3) > (margin.left + PW);
var evAnchor = nearRight ? "end" : "start";
var evOff = nearRight ? -3 : 3;
evLines.forEach(function(s, k){ svg.appendChild(T(s, exx + evOff, MT + 20 + k * 9, 7, 700, "#1a3560", evAnchor)); });
if (Math.abs(refVal - vals[n - 1]) / vals[n - 1] >= 0.03) {
  svg.appendChild(T(refVal.toFixed(2) + "% SEP 16 CLOSE", xp(evI + 1), yp(refVal) - 10, 7, 700, "#7a3030", "start"));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, US 30-year Treasury yield daily history, closes September 8 to October 7, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Federal Reserve raised its policy rate 25 basis points to 3.75% to 4.00% at the September 15 and 16 meeting. The 30-year yield closed lower the next day at 5.296%, and its first close back above the September 16 level came on September 23.</p>
<h2>The Reference Point Is Further Away Than It Feels</h2>
<p>Prospect theory, set out by Kahneman and Tversky in a 1979 Econometrica paper, holds that people judge outcomes as gains or losses against a reference point, not in absolute terms. Their 1992 cumulative version estimated that a loss weighs about 2.25 times as heavily as a gain of equal size.</p>
<p>The reference point matters here because the 30-year yield sits 116 basis points above its 52-week low of 4.521%, according to Investing.com. Anyone whose mental picture of long-term rates was formed during the past year is anchored to a number that no longer describes the market, and each new close widens the gap.</p>
<h2>Why October 7 May Reset the Baseline</h2>
<p>The Federal Reserve minutes released Wednesday showed participants backing the September hike, the first in more than three years, and most participants judged that another increase would likely be appropriate by year end. Futures markets price an October hike at roughly 17 to 19 per cent and a hike by December at roughly 85 per cent.</p>
<p>When an expected path moves from possible to likely, a loss that investors had coded as temporary gets recoded as the new baseline. That recoding is the point at which the question shifts from whether to wait to whether to act. Shlomo Benartzi and Richard Thaler named the related pattern in 1995: myopic loss aversion, in which investors who evaluate their holdings frequently perceive more losses and demand more compensation for holding risk.</p>
<p>Three scheduled evaluation points fall inside the next three weeks: the Canadian jobs report on October 9, September CPI on October 19 and the Bank of Canada decision with its Monetary Policy Report on October 28.</p>
<h2>The Canadian Version of the Pattern</h2>
<p>The Government of Canada 10-year yield sat at 3.985% and the 2-year at 3.267% after Wednesday. The Bank of Canada policy rate remains 2.25% after a seventh consecutive hold on September 2, and Governor Tiff Macklem said in a September 21 speech in Halifax that the Bank does not want to be late in raising it. Markets price at least one 25 basis point hike by year end.</p>
<p>The same rate path reaches a Canadian household through several channels at once. RBC fell $4.23, or 2.2%, to $192.12 on Wednesday and TD fell $3.55, or 3%, while the loonie traded near C$1.426 per US dollar after a fourth straight weekly decline. Thaler described the tendency to treat each of these as a separate pool of money as mental accounting in a 1999 paper, and it is the reason the combined exposure is rarely seen as one position.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding long-duration bond funds are likely feeling a slow, grinding unease rather than a shock: statements have drifted lower for two weeks with no single dramatic day to point to. Clients with balanced portfolios saw both sleeves weaken on Wednesday, with the TSX down 1.7% and long bond yields higher on the same day, so the usual ballast did not cushion the equity decline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to walk you through this week, because the headlines understate how gradual the bond move has been. Long-term US government bond yields have risen about 38 basis points since September 22, in small steps, and on Wednesday the Canadian stock market fell 1.7% on the same day. Those two things landing together is what makes this feel worse than either one alone. What has not changed is that your plan was built for a long horizon, with the expectation that rates and markets would move in both directions. What I would like to do is look at what you hold, confirm it still matches your timeline, and agree on a date for our next review so we are not reacting to a daily screen. Does that work for you?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients in or near retirement drawing income from balanced portfolios, and clients holding long-duration bond funds or long-term bond ETFs, where rising yields lower prices.</p>
<p><strong>Mixed impact:</strong> Clients with concentrated Canadian bank holdings: RBC fell 2.2% to $192.12 and TD fell 3% on Wednesday. Clients with a mortgage renewal ahead face the same rate path from the other side.</p>
<p><strong>Potential benefit:</strong> Clients holding cash or short-term GICs, who can reinvest at higher yields, with the Government of Canada 10-year at 3.985%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients with long-duration bond fund exposure and sort it by proximity to planned withdrawals.</div>
<div class="checklist-item">Identify clients who contacted the office after the October 7 TSX decline and note what they asked.</div>
<div class="checklist-item">Book review dates ahead of the October 9 jobs report, the October 19 CPI release and the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Document every client conversation this week, including the client stated time horizon.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A short note on this week in the bond and stock markets<br><br>
Hi [Client Name],<br><br>
Thank you for taking the time to speak today. To recap: long-term US government bond yields have risen about 38 basis points since September 22, mostly in small daily steps, and the Canadian stock market fell 1.7% on Wednesday. Together they have made this week feel heavier than either move would alone.<br><br>
We agreed to review your holdings against your timeline on [date]. Between now and then there is no need to watch daily prices. The Canadian jobs report on October 9, September inflation on October 19 and the Bank of Canada decision on October 28 are the dates I will be following, and I will be in touch after each.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding long-term bond ETFs:</strong> the gradual price decline is easy to miss until a statement arrives, and there is no one to call when a one-day equity drop lands on top of it.</p>
<p><strong>Pre-retirees within five years of drawing income:</strong> they hold both bonds and equities and are most sensitive to the two falling together.</p>
<p><strong>Business owners with surplus cash in short-term vehicles:</strong> higher yields change the reinvestment question for them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Long-term bond yields reached their highest level in more than two decades this week and the TSX fell 1.7% on Wednesday. I am calling a few people to ask whether their bond holdings are behaving the way they expected.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The losses that cause the most damage are the ones investors discover late. A 38 basis point rise in long-term yields built over eleven sessions did not produce a single alarming day, which is exactly why a self-directed investor can miss it until the next statement.</p>
<p>The prospect managing alone has no framework for deciding whether to hold, adjust or wait ahead of three scheduled catalysts in three weeks. A conversation that sets that framework before the next headline is the value on offer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. When did you last look at the bond portion of your portfolio, and what did you expect to see?</p>
<p>2. Do you know how sensitive your bond holdings are to a further rise in interest rates?</p>
<p>3. Which would worry you more, a sharp one-day drop in stocks or a steady decline in bonds over several weeks?</p>
<p>4. Who do you talk to when markets and rates move at the same time?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Are your bond holdings behaving the way you expected?<br><br>
Hi [Prospect Name],<br><br>
Long-term bond yields rose in nine of the last eleven sessions, and the TSX fell 1.7% on Wednesday. Bond losses that build slowly are easy to miss, and I am reaching out to a few people to see whether their holdings match what they expected.<br><br>
Would you be open to a 15-minute call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"5.683%","label":"30-year Treasury yield close"},{"value":"+38 bp","label":"Since September 22 close"},{"value":"-1.7%","label":"TSX Composite on Oct 7"},{"value":"9 of 11","label":"Sessions yields rose"}]',
'behaviour-127.jpg',
'US long-term bond yields have climbed to levels not seen in more than two decades while Canadian equities fell on Wednesday, testing how investors respond to losses that arrive gradually. Photo: iStock.',
6,
'2026-10-08T08:32:00',
'entity:kahneman,entity:fed,entity:tsx,theme:fed-rate-path,theme:client-panic-management,stance:base-case',
1,
'Investing.com, US 30-year Treasury yield historical data, September 8 to October 7, 2026; Federal Reserve FOMC minutes of the September 15 and 16 meeting, released October 7, 2026; Reuters and Baystreet.ca market reports, October 7, 2026; Bank of Canada; Kahneman and Tversky, Econometrica, 1979; Tversky and Kahneman, Science, 1974; Tversky and Kahneman, Journal of Risk and Uncertainty, 1992; Benartzi and Thaler, Quarterly Journal of Economics, 1995; Thaler, Journal of Behavioral Decision Making, 1999.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/08/no-cliff-for-3-percent-prescribed-rate-year-end-loan-planning',
'tax',
'article',
'No Cliff for the 3% Prescribed Rate: Year-End Family Loan Planning Runs on the Calendar, Not the Rate',
'Three-month treasury bills yielded 2.40% on October 6, which rounds up to 3% for the first quarter of 2027 unless October averages above 3.00%. The dates that matter are January 30 and March 1, not a rate reset.',
'<ul>
<li><strong>The prescribed rate is 3% for the sixth straight quarter,</strong><span> in effect from October 1 to December 31, 2026.</span></li>
<li><strong>Three-month bills yielded 2.40% on October 6,</strong><span> which rounds up to 3% unless October averages above 3.00%.</span></li>
<li><strong>The dates that matter are calendar dates:</strong><span> January 30, 2027 for loan interest and March 1, 2027 for 2026 RRSP contributions.</span></li>
<li><strong>The 10-year Government of Canada yield is 3.985%,</strong><span> leaving a spread of about one percentage point over the 3% loan rate.</span></li>
<li><strong>Loans made at 4%, 5% and 6% keep those rates,</strong><span> which is why repayment and replacement is a live planning question.</span></li>
</ul>',
'<p>The Canada Revenue Agency prescribed rate for loans to family members has been 3% for six consecutive quarters, and the arithmetic points to a seventh. The rate is set from the average yield on three-month Government of Canada treasury bills in the first month of the preceding quarter, rounded up to the next whole percentage point.</p>
<p>Three-month bills yielded 2.40% on October 6, according to Trading Economics. October average would need to climb about 60 basis points, above 3.00%, for the first-quarter 2027 rate to reach 4%. A 25 basis point move by the Bank of Canada on October 28 would not close that gap.</p>
<h2>What the Rounding Rule Does to the Year-End Calendar</h2>
<p>The absence of a rate cliff changes what the deadline pressure is about. A prescribed rate loan carries the rate in effect on the day it is made for as long as it remains outstanding, provided interest is paid no later than 30 days after each calendar year-end. For a loan made in 2026, the first payment is due January 30, 2027. Missing it triggers the attribution rules for that year and for every year after.</p>
<p>The rate itself is not the reason to rush. The Q4 2026 rate was announced August 28, and the first-quarter rate follows the same pattern of a late-November or early-December announcement, to be confirmed on the CRA prescribed interest rates page. The planning calendar is set by year-end income reporting, the January 30 interest date and the March 1, 2027 deadline for 2026 RRSP contributions, not by a rate reset.</p>
<p>Prescribed rate history shows why the 3% level matters. The rate reached 6% in the first two quarters of 2024 and has since fallen three points.</p>
<p>The prescribed rate has held at 3% since the third quarter of 2025 while the 10-year Government of Canada yield has moved to 3.985%, a spread of roughly one percentage point.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE, LOANS TO FAMILY</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ -3 PTS FROM Q1 2024 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2023 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function T(s, x, y, size, weight, fill, anchor){ return el("text", {x: x, y: y, "font-size": size, "font-weight": weight, fill: fill, "text-anchor": anchor, "font-family": FONT}, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["1Q23","2Q23","3Q23","4Q23","1Q24","2Q24","3Q24","4Q24","1Q25","2Q25","3Q25","4Q25","1Q26","2Q26","3Q26","4Q26"];
var vals = [4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var n = vals.length;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var vmin = Math.min.apply(null, vals) - 0.5;
var vmax = Math.max.apply(null, vals) + 0.5;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((vmax - v) / (vmax - vmin)) * PH; }
function tw(s, size, k){ return s.length * size * k; }
var evI = 4, bandA = 10, bandB = n - 1;
var refVal = 3.985;
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var pillVal = vals[n - 1];
var gridTicks = [3, 4, 5, 6];
svg.appendChild(el("rect", {x: xp(bandA), y: MT, width: xp(bandB) - xp(bandA), height: PH, fill: "#2e7d32", opacity: 0.07}));
gridTicks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refVal), y2: yp(refVal), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d = "";
vals.forEach(function(v, i){ if (i === 0) { d += "M" + xp(0).toFixed(1) + " " + yp(v).toFixed(1) + " "; } else { d += "L" + xp(i).toFixed(1) + " " + yp(vals[i - 1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; } });
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: xp(evI), x2: xp(evI), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = pillVal + "%";
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
gridTicks.forEach(function(t){ if (t !== pillVal) svg.appendChild(T(t + "%", margin.left - 6, yp(t) + 3, 8.5, 400, "#aaaaaa", "end")); });
labels.forEach(function(s, i){ svg.appendChild(T(s, xp(i), MT + PH + 16, 8, 400, "#999999", "middle")); });
svg.appendChild(T("SIX QUARTERS AT THE LOW", (xp(bandA) + xp(bandB)) / 2, MT + 10, 7, 700, "#2e7d32", "middle"));
var evLines = ["Q1 2024", "PEAK"];
var evW = Math.max(tw(evLines[0], 7, 0.68), tw(evLines[1], 7, 0.68));
var exx = xp(evI);
var nearRight = (exx + evW + 3) > (margin.left + PW);
var evAnchor = nearRight ? "end" : "start";
var evOff = nearRight ? -3 : 3;
evLines.forEach(function(s, k){ svg.appendChild(T(s, exx + evOff, MT + 50 + k * 9, 7, 700, "#1a3560", evAnchor)); });
if (Math.abs(refVal - pillVal) / pillVal >= 0.03) {
  svg.appendChild(T("GOC 10-YEAR 3.99% ON OCT 7", xp(bandA + 1), yp(refVal) - 10, 7, 700, "#2e7d32", "start"));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency prescribed interest rates, Q1 2023 to Q4 2026; Investment Executive, August 28, 2026; Government of Canada 10-year yield as at October 7, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rate is set each quarter from the average three-month Government of Canada treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point. The dashed line marks the 10-year yield of 3.985% on October 7.</p>
<h2>Where the Spread Comes From</h2>
<p>A hypothetical $500,000 loan at 3% generates $15,000 of annual interest owed by the borrowing spouse or family trust. The same amount invested at the 10-year yield of 3.985% earns $19,925, a gross spread of $4,925 before tax. The benefit of the structure is that the investment income is taxed in the hands of the lower-income borrower, while the lender reports the $15,000 of interest.</p>
<p>The structure applies to non-registered accounts. TFSA contributions do not need a loan: a gift to a spouse to fund a TFSA contribution is not subject to attribution, and the 2026 TFSA limit is $7,000. A spousal RRSP is the other alternative, with the 2026 RRSP dollar limit at $33,810 and a March 1, 2027 contribution deadline for the 2026 tax year.</p>
<h2>Existing Loans Made at 4%, 5% and 6%</h2>
<p>Loans made between the first quarter of 2023 and the second quarter of 2025 locked in 4%, 5% or 6%, and those rates stay with the loan. A borrower paying 6% on a loan made in early 2024 is paying twice the current prescribed rate. Some practitioners repay such a loan and replace it with a new loan at the current rate. The repayment must be real, and the sequence belongs with the client tax professional.</p>
<p>For incorporated clients, the 3% taxable benefit rate on low-interest employee and shareholder loans matches the prescribed rate in Q4 2026. The overdue-tax rate sits four points above the prescribed rate by formula, at 7%, so a client carrying unpaid 2026 instalments pays more than twice the family loan rate on that balance.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with existing prescribed rate loans made at 4%, 5% or 6% are likely feeling stuck: they are paying a rate that is now well above the 3% headline. Clients who have heard about income splitting but never acted may feel they missed the window, or may suspect a deadline that does not exist.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The rate the CRA charges on family loans is 3% this quarter, and based on where short-term government bills are today, it should stay at 3% for the first quarter of 2027. So there is no rate cliff forcing a rushed decision. What does have a date is the interest payment on any loan, due January 30, and our year-end planning. Let me look at what you have in place, what rate it was set at, and whether it still makes sense, and then we can decide together what to do and in what order.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with a large income gap and a sizeable non-registered portfolio, especially those with loans made between 2023 and mid-2025 at 4% to 6%.</p>
<p><strong>Mixed impact:</strong> Clients with unused TFSA or RRSP room, where registered contributions may be the first step before a loan. Incorporated clients with shareholder loans, where the 3% benefit rate applies.</p>
<p><strong>Potential benefit:</strong> Clients considering a first loan at 3% with a spouse or family trust as the borrower.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with an existing prescribed rate loan, with the date made and the rate locked in.</div>
<div class="checklist-item">Confirm that 2026 loan interest will be paid by January 30, 2027 and diarize the reminder.</div>
<div class="checklist-item">Flag loans at 4% or higher for a repayment and replacement discussion with the client tax professional.</div>
<div class="checklist-item">Check unused TFSA and RRSP room, and note the March 1, 2027 RRSP deadline.</div>
<div class="checklist-item">Diarize the CRA Q1 2027 prescribed rate announcement for late November or early December.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your family loan and the 3% prescribed rate<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation today. As discussed, the CRA prescribed rate is 3% for the fourth quarter and short-term government bill yields point to 3% again for the first quarter of 2027, so there is no rate-driven deadline.<br><br>
Two dates matter: January 30, 2027, when interest on any prescribed rate loan for 2026 must be paid, and March 1, 2027 for RRSP contributions for the 2026 tax year. I will review your current loan terms against the 3% rate and send you a short summary before we speak with your tax professional.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Single-income couples with non-registered portfolios:</strong> the income gap between spouses is the condition that makes the structure useful.</p>
<p><strong>Business owners with taxable investment income:</strong> they often hold both corporate and personal assets and have not looked at family loan planning.</p>
<p><strong>Retirees with unequal pension income:</strong> the higher-income spouse may be paying tax on investment income the other spouse could report at a lower rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA family loan rate has been 3% for six quarters in a row, and with year-end approaching I am calling to ask whether you have ever looked at it for your household.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The 3% rate is fixed for the life of the loan, and Government of Canada 10-year yields are near 4%. That gap does not guarantee a result, but it is the condition the strategy needs.</p>
<p>A self-directed couple rarely has anyone tracking the January 30 interest payment, the attribution rules or the rate on existing loans. A planning conversation puts those into one calendar.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Does one spouse report most of the household investment income?</p>
<p>2. Have you ever set up a loan between spouses or to a family trust, and at what rate?</p>
<p>3. How much unused TFSA and RRSP room do you each have?</p>
<p>4. Who keeps track of tax deadlines on investment income in your household?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The 3% family loan rate and your year-end calendar<br><br>
Hi [Prospect Name],<br><br>
The CRA rate for family loans has been 3% for six straight quarters and looks set to hold for the first quarter of 2027. If one of you reports most of your household investment income, it may be worth a short conversation before year end.<br><br>
Would you be open to a 15-minute call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"3%","label":"Prescribed rate, sixth quarter"},{"value":"2.40%","label":"3-month T-bill, October 6"},{"value":"60 bp","label":"Bill rise needed for 4%"},{"value":"Jan 30","label":"Loan interest due date"}]',
'tax-127.jpg',
'The Canada Revenue Agency prescribed rate has held at 3% for six consecutive quarters, shaping year-end income splitting and family loan planning for Canadian households. Photo: iStock.',
6,
'2026-10-08T08:34:00',
'entity:cra,entity:prescribed-rate-loan,entity:goc-10y,entity:boc,theme:boc-rate-path,stance:base-case',
1,
'Canada Revenue Agency, prescribed interest rates, Q1 2023 to Q4 2026; Investment Executive, CRA announces prescribed rate for Q4 2026, August 28, 2026; Wealth North, CRA prescribed interest rate table; Trading Economics, Canada 3-month bill yield, October 6, 2026; Government of Canada 10-year yield per market reports of October 7, 2026; Income Tax Act attribution rules, general principles.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/08/core-inflation-at-target-boc-weighs-hike-into-energy-shock',
'economy',
'article',
'Core Inflation Is Back at 2% and the Market Is Pricing Hikes Anyway: What the Bank of Canada Is Weighing on October 28',
'Headline CPI is 3.0% while CPI-trim is 1.9% and CPI-median is 2.0%, the mirror image of a year ago. The Bank of Canada decides October 28 with a gasoline-driven headline, a weaker loonie and a Federal Reserve that has already hiked.',
'<ul>
<li><strong>Headline CPI is 3.0% in August,</strong><span> while CPI-trim is 1.9% and CPI-median is 2.0%, the mirror image of August 2025.</span></li>
<li><strong>Gasoline is up 22.8% year over year,</strong><span> and inflation excluding gasoline is 2.2%.</span></li>
<li><strong>The Fed hiked to 3.75% to 4.00% on September 16,</strong><span> against a Bank of Canada policy rate of 2.25%.</span></li>
<li><strong>The Government of Canada 2-year yield is 3.267%,</strong><span> 102 basis points above the policy rate, with at least one hike priced by year end.</span></li>
<li><strong>Three dates frame the October 28 decision:</strong><span> the October 9 jobs report, October 19 CPI and the rate announcement itself.</span></li>
</ul>',
'<p>Canada headline CPI was 3.0% in August, but CPI-trim was 1.9% and CPI-median 2.0%, according to Bank of Canada data. A year earlier the picture was the mirror image: headline CPI was 1.9% in August 2025 while CPI-trim stood at 3.0%.</p>
<p>That inversion is the backdrop to the October 28 rate decision. The Bank of Canada policy rate is 2.25% after a seventh consecutive hold on September 2, and markets price at least one 25 basis point hike by year end.</p>
<h2>What Is Driving the Headline</h2>
<p>Gasoline prices rose 22.8% year over year in August, compared with 33.2% in May, 20.5% in June and 25.7% in July, according to Trading Economics summaries of the Statistics Canada release. Excluding gasoline, inflation was 2.2%. Energy prices are elevated because the Iran conflict, which began February 28, has disrupted Strait of Hormuz shipping for more than seven months.</p>
<p>Over the 12 months to August, headline CPI gained 1.1 percentage points while CPI-trim lost 1.1 points. Headline CPI rose from 1.9% to 3.0% and CPI-trim fell from 3.0% to 1.9%, with the lines crossing in March 2026 as gasoline inflation took hold.</p>
<p>Headline CPI has stayed above both core measures since March, with the gap to CPI-trim peaking at 1.2 points in May.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA INFLATION: HEADLINE VS CORE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +1.1 PTS OVER CPI-TRIM</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY Y/Y &nbsp;|&nbsp; AUG 2025 TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function T(s, x, y, size, weight, fill, anchor){ return el("text", {x: x, y: y, "font-size": size, "font-weight": weight, fill: fill, "text-anchor": anchor, "font-family": FONT}, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26"];
var series = [[1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0], [3.0,3.1,3.0,2.9,2.7,2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9], [3.0,3.1,2.9,2.8,2.6,2.5,2.3,2.3,2.1,2.1,1.9,2.0,2.0]];
var names = ["HEADLINE CPI", "CPI-TRIM", "CPI-MEDIAN"];
var colors = ["#4a5568", "#6b7280", "#9ca3af"];
var labelYOffsets = [20, 12, -6];
var n = labels.length;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var all = series[0].concat(series[1], series[2]);
var vmin = Math.min.apply(null, all) - 0.25;
var vmax = Math.max.apply(null, all) + 0.25;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((vmax - v) / (vmax - vmin)) * PH; }
function tw(s, size, k){ return s.length * size * k; }
var bandA = 7, bandB = 12;
var refVal = 2.0;
var lastX = xp(n - 1);
var pillVal = series[0][n - 1];
var ticks = [];
for (var t = Math.ceil(vmin * 2) / 2; t <= vmax; t += 0.5) { ticks.push(t); }
svg.appendChild(el("rect", {x: xp(bandA), y: MT, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", opacity: 0.05}));
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refVal), y2: yp(refVal), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
series.forEach(function(arr, si){
  var d = "";
  arr.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
  svg.appendChild(el("path", {d: d, fill: "none", stroke: colors[si], "stroke-width": si === 0 ? 2.2 : 1.8, "stroke-linejoin": "round"}));
});
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
series.forEach(function(arr, si){ svg.appendChild(el("circle", {cx: lastX, cy: yp(arr[n - 1]), r: 4, fill: colors[si]})); });
var pillText = pillVal.toFixed(1) + "%";
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = yp(pillVal) - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
ticks.forEach(function(t){ if (Math.abs(t - pillVal) > 0.001) svg.appendChild(T(t.toFixed(1) + "%", margin.left - 6, yp(t) + 3, 8.5, 400, "#aaaaaa", "end")); });
labels.forEach(function(s, i){ svg.appendChild(T(s, xp(i), MT + PH + 16, 8, 400, "#999999", "middle")); });
svg.appendChild(T("ENERGY SHOCK: HEADLINE ABOVE CORE", (xp(bandA) + xp(bandB)) / 2, MT + 10, 7, 700, "#c0392b", "middle"));
series.forEach(function(arr, si){ svg.appendChild(T(names[si], lastX - 4, yp(arr[n - 1]) + 3 + labelYOffsets[si], 7.5, 700, colors[si], "end")); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada CPI and core measures (Statistics Canada data), August 2025 to August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CPI-trim and CPI-median are seasonally adjusted Bank of Canada core measures; headline CPI is the 12-month change in the all-items index. The dashed line marks the Bank of Canada 2% inflation target.</p>
<h2>Why the Bank Is Not Reading Core Alone</h2>
<p>The case for patience is clear in the data. Core inflation is at the 2% target, and the Bank of Canada July Monetary Policy Report projected 2026 GDP growth of 0.7%. TD Economics still expects a hold.</p>
<p>The case for pre-emption rests on what core does not capture. Governor Tiff Macklem has said upside risks to inflation have increased, and in a September 21 speech in Halifax he said the Bank does not want to be late in raising rates. The Federal Reserve raised its policy rate 25 basis points to 3.75% to 4.00% on September 16, leaving the Bank of Canada at least 150 basis points below its US counterpart. The loonie traded near C$1.426 per US dollar on Wednesday after touching C$1.4293, an 18-month low, earlier in the week. A weaker currency raises import prices, which is a channel the core measures only register with a lag.</p>
<p>Market pricing reflects that second argument. The Government of Canada 2-year yield was 3.267% on Wednesday, 102 basis points above the policy rate, and the 10-year was 3.985%.</p>
<h2>Three Dates Before the Decision</h2>
<p>The Labour Force Survey on October 9 carries a consensus of 9,000 net new jobs. September CPI follows on October 19, with CPI-trim and CPI-median the readings that matter most. If both hold at or below 2.0%, the case for a hike rests on headline inflation and external pressure alone.</p>
<p>The Bank of Canada then announces its decision on October 28 alongside a Monetary Policy Report that introduces its new Prima forecasting model. Fixed-rate mortgage pricing follows the Government of Canada bond curve, where the market has already moved ahead of the Bank.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable-rate mortgages or renewals ahead are likely feeling uncertain: the headline inflation number says one thing and the core numbers say another. Retirees holding GICs may feel conflicted, hoping rates rise while worrying about what higher rates do to their equities.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Headline inflation is 3.0%, but almost all of that comes from gasoline. The measures the Bank of Canada watches most closely for underlying inflation are at 1.9% and 2.0%. That is why the Bank is in a genuinely difficult position on October 28: weak growth and core at target argue for waiting, while a weaker dollar and the Fed raising rates argue for acting early. I cannot tell you which way it will go, and nobody can. What I can tell you is that your plan does not depend on that one decision, and I would like to confirm that with you, especially anything that renews in the next year.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or fixed-rate renewals within 12 months, and clients holding long-duration bonds.</p>
<p><strong>Mixed impact:</strong> Retirees holding GICs and equities, who gain from higher yields on new GICs but face valuation pressure on equities.</p>
<p><strong>Potential benefit:</strong> Clients holding cash or short-term fixed income that can be reinvested if yields rise further.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with mortgage renewals or GIC maturities in the next 12 months.</div>
<div class="checklist-item">Review which clients hold long-duration bond funds and note their time horizon.</div>
<div class="checklist-item">Diarize the October 9 jobs report, the October 19 CPI release and the October 28 decision.</div>
<div class="checklist-item">Prepare a one-page note on headline versus core inflation for client conversations.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Inflation, interest rates and what to watch before October 28<br><br>
Hi [Client Name],<br><br>
Thank you for speaking today. To summarize: headline inflation is 3.0%, mostly because of gasoline, while the Bank of Canada core measures are at 1.9% and 2.0%. The Bank announces its next rate decision on October 28, and the outcome is genuinely uncertain.<br><br>
The dates I will be watching are the October 9 jobs report and the October 19 inflation release. I will be in touch after each, and we can review any mortgage or GIC renewals together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with renewals in the next 12 months:</strong> they face the rate question directly and often have no one to model it with.</p>
<p><strong>DIY investors holding bond funds or GICs:</strong> the divergence between headline and core inflation is difficult to interpret without a framework.</p>
<p><strong>Business owners with floating-rate credit:</strong> the October 28 decision affects their cost of borrowing directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Headline inflation is 3.0% but the core measures are below 2%, and the Bank of Canada decides on October 28. I am calling to ask whether your renewal or your savings plan depends on which way that goes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The inflation numbers are contradictory, and a self-directed investor has to decide without a framework. The Bank of Canada itself is weighing the same evidence.</p>
<p>A planning conversation turns an uncertain rate decision into a set of scenarios for the client, with the dates that matter attached.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. When does your mortgage renew, and is it fixed or variable?</p>
<p>2. How much of your savings is in GICs or bond funds that mature or reset in the next year?</p>
<p>3. Have you decided what you would do if rates rise by another half a point?</p>
<p>4. Who do you rely on to interpret the Bank of Canada announcements?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Headline inflation is 3.0%, core is 1.9%: what it means for your renewal<br><br>
Hi [Prospect Name],<br><br>
The Bank of Canada decides on October 28 with headline inflation at 3.0% and its core measures below 2%. If you have a mortgage renewal or maturing GICs in the next year, it may be worth thinking through the scenarios before the decision.<br><br>
Would you be open to a 15-minute call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"3.0%","label":"Headline CPI, August"},{"value":"1.9%","label":"CPI-trim, August"},{"value":"3.267%","label":"Canada 2-year yield"},{"value":"2.25%","label":"Bank of Canada policy rate"}]',
'economy-127.jpg',
'Canadian inflation measures are sending conflicting signals as the Bank of Canada weighs its next rate decision against a weaker dollar and rising US yields. Photo: iStock.',
6,
'2026-10-08T08:36:00',
'entity:boc,entity:macklem,entity:goc-2y,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
1,
'Bank of Canada, CPI and core inflation measures, August 2025 to August 2026 (Statistics Canada data); Trading Economics, Canada inflation rate summary, August 2026 CPI released September 14, 2026; Federal Reserve, September 2026 FOMC; Reuters and Baystreet.ca market reports, October 7, 2026; Bank of Canada Monetary Policy Report, July 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/08/brent-above-105-record-tanker-attacks-pre-election-strike-planning',
'geo',
'article',
'Brent Is Back Above $105 as Record Tanker Attacks Meet Reports of Pre-Election Strike Planning',
'Kpler counted a record 10 tankers struck in a week, and The Atlantic reports the White House asked for strike options before November 3. For Canada, the oil channel is being outweighed by the rate channel.',
'<ul>
<li><strong>Brent traded above $105 on Thursday,</strong><span> up more than 5% after closing at $100.20 on Wednesday.</span></li>
<li><strong>Kpler counted a record 10 tankers struck from September 28 to October 4,</strong><span> and only seven transits on Tuesday, the fewest since July 23.</span></li>
<li><strong>The Atlantic reported the White House sought strike options before November 3,</strong><span> citing the aim of reducing gas prices.</span></li>
<li><strong>The three largest daily Brent gains in 22 sessions came on escalation days,</strong><span> with the largest at 8.64% on September 24.</span></li>
<li><strong>The TSX fell 1.7% on Wednesday with Brent near $100,</strong><span> as the rate channel outweighed oil for Canadian assets.</span></li>
</ul>',
'<p>Brent crude rose more than 5% to $105.46 a barrel shortly after 7 a.m. ET on Thursday, with West Texas Intermediate near $92.82, according to CNN. The move follows Kpler data showing a record 10 tankers struck between September 28 and October 4, against a previous weekly high of six, and only seven tankers transiting the Strait of Hormuz on Tuesday, the fewest since July 23.</p>
<p>Brent had closed Wednesday at $100.20, according to Investing.com. A tanker about 59 miles off Madinat ash Shamal, Qatar, was hit by multiple projectiles the same day, the UK Maritime Trade Operations agency reported.</p>
<h2>From Strike Planning to the Canadian Gas Pump</h2>
<p>The Atlantic reported Wednesday that the White House asked the Pentagon for strike options on Iran before the November 3 midterm elections, citing officials who said the aim was to reduce gas prices. Trump told TIME he might order new strikes after the midterms, and then added that it could be before. The White House did not immediately comment, according to CBS News.</p>
<p>The mechanism matters because Brent has already shown how it responds to escalation. The three largest daily gains in the past 22 sessions were 8.64% on September 24, 6.34% on September 10 and 4.37% on October 1, each coinciding with escalation news: hopes of a US-Iran breakthrough fading, Iran attacking 10 ships, and Trump rejecting an Iranian seven-day plan to reopen the strait.</p>
<p>Brent closed Wednesday only 2.3% above its September 8 level but traded in a $13 range, from $95.41 to $108.75, so the net change hides a market that has repeatedly repriced on headlines.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$100.20</span>
<span style="font-size:13px;color:#2e7d32;">▲ +2.3% SINCE SEP 8</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 8 TO OCT 7, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function T(s, x, y, size, weight, fill, anchor){ return el("text", {x: x, y: y, "font-size": size, "font-weight": weight, fill: fill, "text-anchor": anchor, "font-family": FONT}, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7"];
var vals = [97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,106.6,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.2];
var n = vals.length;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var vmin = Math.min.apply(null, vals) - 2;
var vmax = Math.max.apply(null, vals) + 2;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((vmax - v) / (vmax - vmin)) * PH; }
function tw(s, size, k){ return s.length * size * k; }
var bandA = 14, bandB = 19;
var refVal = 100;
var events = [{i: 2, lines: ["IRAN HITS 10", "SHIPS, SEP 10"]}, {i: 12, lines: ["BRENT +8.6%", "SEP 24"]}];
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var ticks = [95, 100, 105, 110];
svg.appendChild(el("rect", {x: xp(bandA), y: MT, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", opacity: 0.05}));
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refVal), y2: yp(refVal), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var d = "";
vals.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
events.forEach(function(ev){ svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = "$" + vals[n - 1].toFixed(2);
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
ticks.forEach(function(t){ svg.appendChild(T("$" + t, margin.left - 6, yp(t) + 3, 8.5, 400, "#aaaaaa", "end")); });
labels.forEach(function(s, i){ if (i % 3 === 0 || i === n - 1) svg.appendChild(T(s, xp(i), MT + PH + 16, 8, 400, "#999999", "middle")); });
svg.appendChild(T("10 TANKERS HIT, SEP 28 TO OCT 4", (xp(bandA) + xp(bandB)) / 2, MT + 10, 7, 700, "#c0392b", "middle"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var evW = Math.max(tw(ev.lines[0], 7, 0.68), tw(ev.lines[1], 7, 0.68));
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + evW + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -3 : 3;
  var yStart = crowded ? MT + 50 : MT + 20;
  ev.lines.forEach(function(s, k){ svg.appendChild(T(s, ex + off, yStart + k * 9, 7, 700, "#1a3560", anchor)); });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent crude oil futures historical data, daily closes September 8 to October 7, 2026; Kpler via CNN, October 8, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent moved more than 2.5% in a single session on 11 of the 22 days shown. The dashed line marks $100 a barrel, and the shaded band covers the week in which Kpler counted a record 10 tankers struck.</p>
<h2>Why $100 Oil Has Not Lifted Canadian Assets</h2>
<p>Canada is a net oil exporter, and the usual expectation is that Brent above $100 supports the TSX and the loonie. October 7 shows the opposite. The TSX Composite fell 1.7% to 35,041.86 with Brent near $100, materials and gold stocks fell about 3%, and the loonie traded near C$1.426 per US dollar after a fourth straight weekly decline.</p>
<p>The rate channel is overpowering the terms-of-trade channel. Gasoline prices were up 22.8% year over year in the August Statistics Canada release and headline CPI was 3.0%, so each leg higher in oil feeds the inflation reading the Bank of Canada will see on October 19, nine days before its October 28 decision. The US 30-year Treasury yield closed at 5.683% on Wednesday.</p>
<h2>Base Case and Tail Risk</h2>
<p>The base case is continued disruption with price spikes on escalation days and partial retracements, which is the pattern since September 8. Trump has said the war will end very soon repeatedly since March, according to CBS News, and Marco Rubio said Wednesday that Iran has lost complete control of the strait while an adviser to the Revolutionary Guard said it remains closed.</p>
<p>The tail risk is a combination of three developments. Iranian army spokesman Akrami-Nia said Iran is prepared for preemptive strikes on US positions if necessary, and strikes before November 3 would test that statement. The Houthis claimed their third missile strike that week on Riyadh airport. And the International Energy Agency said members would not add to the 400 million barrel reserve release agreed in March, of which about 325 million barrels have been released, which sent ICE Gasoil futures 6% higher Wednesday.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are likely feeling whipsawed. Oil has gone up and down by 7% to 9% in single days and headlines about strikes and the strait have been constant for seven months. Clients with energy holdings may feel briefly vindicated and uneasy at once, while clients with balanced portfolios see the TSX falling even as oil rises.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil is back above $105 this morning after a record number of tanker attacks, and there are reports that Washington is weighing strikes before the November election. I want to be straightforward: nobody can reliably forecast what happens next, including the people making the decisions. What the last month shows is that oil has moved sharply on headlines and then given back much of it. Your plan was not built on a forecast for oil. What I would like to do is check your exposure to energy and to rising rates, so we know what each outcome would mean for you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated energy exposure and clients on fixed incomes facing higher gasoline and heating costs.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients, where energy gains were offset by declines in financials, materials and bonds on October 7.</p>
<p><strong>Potential benefit:</strong> Clients with deliberate energy exposure and a long horizon, and those holding cash to deploy.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run an energy-exposure report across client accounts, including indirect exposure through funds.</div>
<div class="checklist-item">Identify clients who have asked about moving to cash since the war began and review their notes.</div>
<div class="checklist-item">Diarize the October 19 CPI release and the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Document each client conversation this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, the Middle East and your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for speaking today. Oil rose above $105 this morning after a record number of tanker attacks near the Strait of Hormuz. Over the past month, oil has moved sharply on headlines and then retraced part of the move.<br><br>
Your plan was not built on a forecast for oil. I will review your energy exposure and the impact of higher rates, and send you a short summary.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with concentrated energy positions:</strong> a sharp oil move in either direction tests a position without a plan behind it.</p>
<p><strong>Retirees on fixed incomes:</strong> gasoline up 22.8% year over year compresses spending power.</p>
<p><strong>Business owners in transport, logistics and agriculture:</strong> fuel is a direct input cost.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil jumped above $105 this morning after a record number of tanker attacks. I am calling a few people to ask how much of their portfolio actually depends on where oil goes from here.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Seven months of headlines have produced large oil swings and little net change over the past month. A portfolio built around a view on the war has to be right repeatedly, and a portfolio built around a plan does not.</p>
<p>A self-directed investor often cannot see their combined energy exposure across accounts. A short exposure review gives them that picture.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in energy stocks or energy funds?</p>
<p>2. What did you do the last time oil moved sharply, and how did it turn out?</p>
<p>3. Are you counting on oil gains to fund anything specific?</p>
<p>4. Who do you talk to when the news changes quickly?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil above $105: how much does your portfolio depend on it?<br><br>
Hi [Prospect Name],<br><br>
Oil jumped above $105 this morning after a record number of tanker attacks near the Strait of Hormuz. Over the past month it has moved by more than 7% in a single day three times. If you hold energy stocks, or rely on gasoline-sensitive spending, it may be worth a short check on your exposure.<br><br>
Would you be open to a 15-minute call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"$105.46","label":"Brent early Thursday"},{"value":"10","label":"Tankers struck, record week"},{"value":"+2.3%","label":"Brent change since Sept 8"},{"value":"$13","label":"Brent range, 22 sessions"}]',
'geo-127.jpg',
'Shipping through the Strait of Hormuz remains disrupted as the US-Iran conflict continues, with consequences for oil prices, inflation and Canadian portfolios. Photo: iStock.',
6,
'2026-10-08T08:38:00',
'entity:iran,entity:hormuz,entity:brent,entity:tsx,entity:cad,theme:hormuz-disruption,stance:tail-risk-flag',
1,
'Investing.com, Brent crude oil futures historical data, September 8 to October 8, 2026; CNN via ABC17 News, Oil prices jump amid record tanker attacks in Hormuz, October 8, 2026 (Kpler, UKMTO, IEA); CBS News live updates, October 7 and 8, 2026 (The Atlantic, TIME, UKMTO, Reuters); Free Press Journal, September 10, 2026; The National, September 24, 2026; Reuters and Baystreet.ca market reports, October 7, 2026; Trading Economics, Canada inflation rate, August 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/08/tsx-lowest-close-since-september-4-tracks-30-year-yield',
'market',
'article',
'The TSX Fell 1.7% to Its Lowest Close Since September 4, and Its Daily Moves Have Tracked the 30-Year Yield All Month',
'The TSX Composite closed at 35,041.86, 5.5% below its 52-week high, as Fed minutes pointed to another likely hike. Over 21 sessions its daily moves have correlated at negative 0.66 with the US 30-year yield.',
'<ul>
<li><strong>The TSX Composite closed at 35,041.86, down 1.7%,</strong><span> its lowest close since at least September 4.</span></li>
<li><strong>RBC fell $4.23 to $192.12 and TD fell 3%,</strong><span> while gold stocks fell with bullion down about 3%.</span></li>
<li><strong>The TSX daily move has correlated at negative 0.66 with the 30-year Treasury yield</strong><span> over 21 sessions.</span></li>
<li><strong>Fed minutes pointed to another likely hike by year end,</strong><span> with markets pricing about 85% odds of a hike by December.</span></li>
<li><strong>Brent is above $105 and stocks are lower on Thursday,</strong><span> ahead of a US 30-year auction at 1 p.m. ET.</span></li>
</ul>',
'<p>The S&amp;P/TSX Composite closed at 35,041.86 on Wednesday, down 607.65 points or 1.7%, the lowest close in the 23 sessions since September 4. The index is 4.0% below its September 4 close and 5.5% below its 52-week high of 37,069.11.</p>
<p>Financials led the decline. RBC fell $4.23, or 2.2%, to $192.12 and TD fell $3.55, or 3%. Gold fell about 3%, with Barrick down 3.6% and Agnico Eagle down 2.8% according to Trading Economics, while consumer staples, telecoms and health care rose. The TSX Venture Exchange fell 1.9% to 873.42.</p>
<h2>A Rate-Driven Tape</h2>
<p>The index has traded as a duration asset for a month. Over the 21 sessions from September 9 to October 7, the correlation between the TSX daily percentage change and the daily change in the US 30-year Treasury yield was negative 0.66. On the 14 sessions when the yield rose, the TSX averaged a loss of 0.36%. On the other 7 it averaged a gain of 0.30%.</p>
<p>The three largest TSX declines in that window with a matching yield reading all came on yield-up days: 1.70% on October 7, 1.61% on September 23 and 1.11% on September 10. The 30-year yield rose 4.2 basis points on October 7, 9.9 on September 23 and 7.5 on September 10.</p>
<p>The TSX Composite has lost 3.56% since September 22 and closed below its five-session average, the same period in which the 30-year Treasury yield gained 38 basis points.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,041.86</span>
<span style="font-size:13px;color:#c0392b;">▼ -4.0% SINCE SEP 4</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 4 TO OCT 7, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
function T(s, x, y, size, weight, fill, anchor){ return el("text", {x: x, y: y, "font-size": size, "font-weight": weight, fill: fill, "text-anchor": anchor, "font-family": FONT}, s); }
function fmtInt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7"];
var vals = [36513.8,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86];
var n = vals.length;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var vmin = Math.min.apply(null, vals) - 150;
var vmax = Math.max.apply(null, vals) + 150;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((vmax - v) / (vmax - vmin)) * PH; }
function tw(s, size, k){ return s.length * size * k; }
var ma = [];
vals.forEach(function(v, i){ if (i >= 4) { var s = 0; for (var j = i - 4; j <= i; j++) { s += vals[j]; } ma.push({i: i, v: s / 5}); } });
var bandA = 12, bandB = n - 1;
var refs = [{v: 36513.80, label: "SEP 4 CLOSE 36,514", color: "#2e7d32"}, {v: 35154.76, label: "OCT 1 LOW CLOSE", color: "#7a3030"}];
var events = [{i: 7, lines: ["FED HIKES", "SEP 16"]}, {i: 12, lines: ["30Y +9.9 BP", "TSX -1.6%"]}];
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
var ticks = [35000, 35500, 36000, 36500];
svg.appendChild(el("rect", {x: xp(bandA), y: MT, width: xp(bandB) - xp(bandA), height: PH, fill: "#c0392b", opacity: 0.05}));
ticks.forEach(function(t){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5})); });
refs.forEach(function(r){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.color, "stroke-width": 1, "stroke-dasharray": "3,3"})); });
var d = "";
vals.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
var dm = "";
ma.forEach(function(p, k){ dm += (k === 0 ? "M" : "L") + xp(p.i).toFixed(1) + " " + yp(p.v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: dm, fill: "none", stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
events.forEach(function(ev){ svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var maLast = ma[ma.length - 1];
svg.appendChild(el("circle", {cx: xp(maLast.i), cy: yp(maLast.v), r: 3, fill: "#888888"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = fmtInt(Math.floor(vals[n - 1])) + "." + vals[n - 1].toFixed(2).split(".")[1];
var pillW = Math.ceil(tw(pillText, 9, 0.58)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(T(pillText, pillX + pillW / 2, pillY + pillH / 2 + 4, 9, 700, "#111111", "middle"));
ticks.forEach(function(t){ svg.appendChild(T(fmtInt(t), margin.left - 6, yp(t) + 3, 8.5, 400, "#aaaaaa", "end")); });
labels.forEach(function(s, i){ if (i % 4 === 0 || i === n - 1) svg.appendChild(T(s, xp(i), MT + PH + 16, 8, 400, "#999999", "middle")); });
svg.appendChild(T("30-YEAR YIELD +38 BP", (xp(bandA) + xp(bandB)) / 2, MT + 10, 7, 700, "#c0392b", "middle"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var evW = Math.max(tw(ev.lines[0], 7, 0.68), tw(ev.lines[1], 7, 0.68));
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + evW + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -3 : 3;
  ev.lines.forEach(function(s, k){ svg.appendChild(T(s, ex + off, MT + 50 + k * 9, 7, 700, "#1a3560", anchor)); });
});
refs.forEach(function(r){ if (Math.abs(r.v - vals[n - 1]) / vals[n - 1] >= 0.03) { svg.appendChild(T(r.label, margin.left + 10, yp(r.v) - 10, 7, 700, r.color, "start")); } });
svg.appendChild(T("5-DAY AVG", xp(maLast.i) - 4, yp(maLast.v) - 8, 7.5, 400, "#888888", "end"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (S&amp;P/TSX Composite daily closes, September 4 to October 2); MarketScreener, October 5; Baystreet.ca and Reuters, October 6 and 7, 2026; US 30-year Treasury yield from Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed grey line is a five-session moving average of the close. The lower dashed line marks the October 1 close of 35,154.76, the prior low of the period.</p>
<h2>What Wednesday Added</h2>
<p>The Federal Reserve minutes released Wednesday showed participants backed the September 16 hike to 3.75% to 4.00%, and most participants judged another increase would likely be appropriate by year end. Markets price roughly a 17% to 19% chance of an October hike and about 85% by December.</p>
<p>Canadian markets priced the Bank of Canada alongside it. Markets expect at least one 25 basis point hike from the Bank by year end, the Government of Canada 10-year yield was 3.985% and the loonie traded near C$1.426 per US dollar.</p>
<h2>Energy and Deals Are Not Offsetting It</h2>
<p>Oil closed Wednesday near $100 a barrel, and Imperial Oil (down 2%) and Cenovus (down 1.8%) gave up early gains. Deal activity continues but is stock-specific. Athabasca Oil rose 13.5% on October 5 after Cenovus agreed to buy it for C$5.7 billion, and Cenovus fell 3%. ATCO rose 9% on October 6 on a proposed merger and spin-off with Canadian Utilities and Emera.</p>
<p>Brent rose above $105 early Thursday and stocks were lower. A US 30-year Treasury auction is scheduled for 1 p.m. ET, followed by the Canadian jobs report on Friday, September CPI on October 19 and the Bank of Canada decision on October 28. The October 1 close of 35,154.76 was the prior low of the period, and Wednesday closed below it.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding Canadian bank stocks are likely feeling the most direct hit, with RBC and TD falling 2% to 3% in one session. Clients holding gold and mining names may feel confused after bullion fell about 3% during a period of war and inflation headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX fell 1.7% yesterday, its lowest close in about five weeks, and the main driver has been rising interest rates, not company news. Bond yields have been climbing and the stock market has been moving the opposite way almost every day. That is uncomfortable, but it is also a pattern with a clear cause, and it tells us what to watch: the jobs report Friday, inflation data on October 19 and the Bank of Canada on October 28. What I would like to do is confirm your portfolio is built for a rising-rate environment and that you do not need to sell anything because of this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian bank and gold-miner positions, and retirees drawing income from equity-heavy portfolios.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients, where bonds and equities both fell on Wednesday.</p>
<p><strong>Potential benefit:</strong> Clients holding consumer staples, telecoms and health care, which rose, and clients with cash to deploy.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run a concentration report for Canadian bank and gold-miner holdings.</div>
<div class="checklist-item">Identify clients with withdrawals scheduled in the next 90 days.</div>
<div class="checklist-item">Diarize the October 9 jobs report, October 19 CPI and October 28 Bank of Canada decision.</div>
<div class="checklist-item">Log every client call about the October 7 decline.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX decline and what is driving it<br><br>
Hi [Client Name],<br><br>
Thank you for speaking today. The TSX fell 1.7% on Wednesday, mostly because of rising bond yields rather than company-specific news. Over the past month, stock declines in Canada have tended to line up with rising long-term yields.<br><br>
The dates I will be following are the October 9 jobs report, the October 19 inflation release and the October 28 Bank of Canada decision. I will review your portfolio against a rising-rate environment and send you a short summary.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with concentrated bank stocks:</strong> bank shares fell 2% to 3% in a session and the driver is not visible in company news.</p>
<p><strong>Investors holding gold funds or miners:</strong> gold fell about 3% on a day of war and inflation headlines.</p>
<p><strong>Pre-retirees with equity-heavy portfolios:</strong> a market that tracks bond yields shows up directly in near-term withdrawals.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX fell 1.7% yesterday, and most of the move traces back to bond yields rather than anything in the companies you own. I am calling to ask whether you have seen that link in your own portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>For a month the Canadian market has fallen when long-term yields rise and recovered when they ease. Understanding that link changes how a decline is read.</p>
<p>A self-directed investor often sees the decline without seeing the driver. A conversation can supply both, along with the dates that matter next.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in Canadian banks or gold?</p>
<p>2. Did you make any changes after the decline yesterday?</p>
<p>3. Do you expect to withdraw from your portfolio in the next year?</p>
<p>4. Who do you rely on to explain moves like this one?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why the TSX fell 1.7% yesterday<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 1.7% on Wednesday and Canadian banks and gold stocks led the decline. Over the past month, Canadian stocks have tended to move opposite to long-term bond yields. If you hold either, it may be worth a short check on how your portfolio is positioned.<br><br>
Would you be open to a 15-minute call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"35,041.86","label":"TSX close, October 7"},{"value":"-1.7%","label":"TSX one-day decline"},{"value":"-0.66","label":"TSX vs 30-year correlation"},{"value":"-5.5%","label":"Below 52-week high"}]',
'market-127.jpg',
'Canadian equities were pressured by rising bond yields and shifting expectations for central bank rate decisions, with financials and gold producers leading the decline. Photo: iStock.',
6,
'2026-10-08T08:40:00',
'entity:tsx,entity:rbc,entity:td,entity:fed,theme:fed-rate-path,theme:boc-rate-path,stance:base-case',
1,
'Investing.com, S&P/TSX Composite historical data, September 4 to October 2, 2026; MarketScreener, TSX ends slightly higher as tech shares rally, October 5, 2026; Fool.ca and Baystreet.ca, October 6 and 7, 2026; Trading Economics, Canada stock market, October 7, 2026; Reuters via Marketscreener and Kitco, October 7, 2026; Investing.com, US 30-year Treasury yield historical data, September 8 to October 7, 2026; Federal Reserve FOMC minutes, released October 7, 2026; CBS News live updates, October 8, 2026.'
);
