INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/09/the-fear-gauge-has-calmed-but-investors-are-still-measuring-from-august-25',
  'behaviour', 'article',
  'The Fear Gauge Has Calmed, but Investors Are Still Measuring From August 25', 'The VIX sits near the quiet end of its yearly range, yet the TSX closed October 8 at 4.9% below its August high. Research on reference points explains why the second number drives behaviour.',
  '<ul>
<li><strong>The VIX closed at 15.41 on October 8,</strong><span> inside a 14.21 to 17.84 band across 22 sessions despite a Federal Reserve rate increase on September 16.</span></li>
<li><strong>The S&amp;P/TSX Composite closed at 35,136.47,</strong><span> which is 4.9% below its August 25 closing high of 36,957.63.</span></li>
<li><strong>Prospect theory sets the reference point at the peak,</strong><span> so the shortfall is coded as a loss, weighted about 2.25 times a gain of equal size in the median estimate.</span></li>
<li><strong>Frequent checking amplifies the effect:</strong><span> the TSX closed lower on 12 of 22 sessions, and myopic loss aversion predicts each one registers as a separate loss.</span></li>
<li><strong>The break-even effect pulls toward risk:</strong><span> WTI moved 3% or more on 7 of 22 sessions, a fast apparent route back to August and a fast route to a larger gap.</span></li>
</ul>',
  '<p>Volatility has returned to normal. The sense of loss has not. The CBOE Volatility Index closed at 15.41 on October 8, inside the bottom tenth of its 52-week range of 13.38 to 35.30, and it has not closed above 17.84 in any of the 22 sessions since September 9. The S&amp;P/TSX Composite closed the same day at 35,136.47, which is 4.9% below its August 25 closing high of 36,957.63.</p>
<p>The two readings describe different things. The VIX measures the 30-day volatility implied by S&amp;P 500 options, a U.S. gauge of how much protection against a large move currently costs. The distance from a prior peak measures how much a portfolio statement has changed since the last time it looked its best. Investors respond to the second number far more than the first.</p>
<h2>The Fed Raised Rates and the Fear Gauge Left</h2>
<p>The Federal Reserve raised its target range by 25 basis points to 3.75% to 4.00% on September 16, its first increase since 2023, according to MUFG Research. The VIX closed at 17.71 that day, then fell 12.82% on September 17 to 15.44, the largest one-day drop in the window.</p>
<p>The TSX did not follow the fear gauge into calm. It rose 1.08% on September 17 and reached 36,335.61 on September 22, then drifted to 35,154.76 by October 1, below its September 16 close of 35,491.27. The VIX held in a narrow band while the index lost ground slowly.</p>
<p>The VIX has stayed between 14.21 and 17.84 across 22 sessions while the S&amp;P/TSX Composite has closed between 1.7% and 5.2% below its August 25 high, so the fear gauge and the account statement are reporting different things.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE vs CBOE VIX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,136.47</span>
<span style="font-size:13px;color:#c0392b;">▼ 4.9% vs AUG 25 CLOSE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 9 TO OCT 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
function fmt(v, d){ var p = v.toFixed(d).split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
function tw(s, fs, upper){ return Math.ceil(s.length * fs * (upper ? 0.68 : 0.58)); }
var dates = ["Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8"];
var tsx = [35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35136.47];
var vix = [16.46,17.84,15.84,17.1,17.2,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.04,16.34,16.39,15.31,15.52,15.01,15.08,15.41];
var REF = 36957.63;
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 340");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594;
var SUBH = 52, GAP = 12;
var PH = 340 - margin.top - margin.bottom - SUBH - GAP;
var n = tsx.length;
var MT = margin.top;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
var lo = Math.min.apply(null, tsx), hi = Math.max(REF, Math.max.apply(null, tsx));
var span = hi - lo;
var yLo = lo - span * 0.16, yHi = hi + span * 0.08;
function yp(v){ return MT + (1 - (v - yLo) / (yHi - yLo)) * PH; }
var subTop = MT + PH + GAP, subBot = subTop + SUBH;
var vlo = Math.min.apply(null, vix), vhi = Math.max.apply(null, vix);
var vpad = (vhi - vlo) * 0.1, vLo = vlo - vpad, vHi = vhi + vpad;
function vp(v){ return subTop + (1 - (v - vLo) / (vHi - vLo)) * SUBH; }
var lastX = xp(n - 1), lastY = yp(tsx[n - 1]), vLastY = vp(vix[n - 1]);
var i, t, d;
// 1 gridlines
var ticks = [];
for (t = Math.ceil(yLo / 500) * 500; t <= yHi; t += 500) ticks.push(t);
ticks.forEach(function(tv){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tv), y2: yp(tv), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx(fmt(tv, 0), {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
var vticks = [];
for (t = Math.ceil(vLo / 2) * 2; t <= vHi; t += 2) vticks.push(t);
vticks.forEach(function(tv){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: vp(tv), y2: vp(tv), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx(fmt(tv, 0), {x: margin.left - 6, y: vp(tv) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
// 2 reference line
var refY = yp(REF);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series paths
d = "";
for (i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(tsx[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
d = "";
for (i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + vp(vix[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#6b7280", "stroke-width": 1.4, "stroke-linejoin": "round"}));
// gap bracket from reference line to endpoint
svg.appendChild(el("line", {x1: lastX, x2: lastX, y1: refY, y2: lastY, stroke: "#8a3030", "stroke-width": 1}));
// 4 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: subBot, y2: subBot, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: subBot, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 event marker and endpoint dots
var events = [{i: 5, l1: "FED HIKE", l2: "SEP 16"}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = Math.max(tw(ev.l1, 7, true), tw(ev.l2, 7, true));
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -40 : 3;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: subBot, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  svg.appendChild(tx(ev.l1, {x: ex + off, y: refY + 14, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
  svg.appendChild(tx(ev.l2, {x: ex + off, y: refY + 23, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: lastX, cy: vLastY, r: 3, fill: "#6b7280"}));
// 6 gold pill, left of endpoint and below the series trough
var pillText = fmt(tsx[n - 1], 2);
var pillW = tw(pillText, 9, false) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var obst = 0;
for (i = 0; i < n; i++) { if (xp(i) >= pillX - 6) obst = Math.max(obst, yp(tsx[i])); }
var pillY = Math.max(lastY - pillH / 2, obst + 6);
if (pillY > MT + PH - pillH - 2) pillY = MT + PH - pillH - 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels and annotations
var gapPct = ((tsx[n - 1] / REF - 1) * 100).toFixed(1);
svg.appendChild(tx("AUG 25 CLOSE " + fmt(REF, 2), {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
svg.appendChild(tx(gapPct + "%", {x: lastX - 6, y: (refY + lastY) / 2 + 3, "text-anchor": "end", "font-size": 8, "font-weight": 700, fill: "#8a3030"}));
svg.appendChild(tx("VIX", {x: margin.left + 6, y: subBot - 6, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
svg.appendChild(tx(fmt(vix[n - 1], 2), {x: lastX - 6, y: vLastY - 7, "text-anchor": "end", "font-size": 8, "font-weight": 700, fill: "#6b7280"}));
dates.forEach(function(ds, k){
  if (k % 3 === 0) svg.appendChild(tx(ds, {x: xp(k), y: subBot + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com historical data (S&amp;P/TSX Composite, CBOE Volatility Index), October 9, 2026; S&amp;P/TSX Composite index history for August 25 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Federal Reserve raised its target range on September 16, and the VIX fell 12.82% the next session, the largest one-day decline in the window. The dashed green line marks the August 25 close of 36,957.63.</p>
<h2>Reference Dependence Turns a Pullback Into a Loss</h2>
<p>Daniel Kahneman and Amos Tversky, publishing in Econometrica in 1979, showed that people evaluate outcomes as gains or losses relative to a reference point, not as changes in total wealth. In a 1992 follow-up, Tversky and Kahneman reported a median loss aversion coefficient of 2.25: a loss is weighted about 2.25 times as heavily as a gain of the same size.</p>
<p>Applied here, the August 25 close is the reference point because it is the last time statements looked their best. A 4.9% shortfall measured against it carries the psychological weight of a gain of roughly 11% in the median estimate. A record close is also a vivid and widely reported number, which is the kind of value the anchoring research of Tversky and Kahneman, published in Science in 1974, predicts will pull later judgments toward it.</p>
<h2>Why Quiet Drawdowns Produce Active Decisions</h2>
<p>Shlomo Benartzi and Richard Thaler, publishing in the Quarterly Journal of Economics in 1995, described myopic loss aversion: investors who evaluate holdings often experience more losses, and so demand more compensation for holding risk. The TSX closed lower than the prior session on 12 of 22 trading days in this window. An investor who checks daily saw 12 small losses. An investor who checks quarterly saw one gap.</p>
<p>Thaler and Eric Johnson documented the next step in Management Science in 1990: after a loss, people become more willing to accept risks that offer a chance to break even. WTI crude moved 3% or more in a single session on 7 of the 22 days, closing at 102.43 on September 16 and 91.49 on October 8. A volatile asset offers the fastest apparent route back to the August number, and also the fastest route to a larger gap.</p>
<p>The cost of acting on that impulse is documented. Brad Barber and Terrance Odean, in the Journal of Finance in 2000, found that the households that traded most earned 11.4% annually against 17.9% for the market in their 1991 to 1996 sample.</p>
<h2>What the Calm Reading Hides</h2>
<p>A calm VIX removes the vivid trigger that normally prompts a phone call. There is no single frightening headline, no 3% down day, no spike. What remains is slower and harder to name: a number on a statement that does not match the one in memory. RRSP and TFSA balances that peaked in late August are being compared against that peak whether or not the account holder says so.</p>
<p>Until the index regains 36,957.63, or the comparison is replaced by the objectives the portfolio was built to meet, the August number remains the yardstick.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who check balances weekly are not afraid of a crash. They are irritated by a slow leak. The TSX sits 4.9% below the August 25 close, the Fed raised rates in September, and the VIX reading that would normally explain the unease says everything is calm. That mismatch produces a vague sense that something is wrong with no headline to point to. Underneath it sits a quiet wish to get back to the August number.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to give you the number you are probably comparing against. The TSX peaked on August 25 and it is about 5% below that close today. The market measure of fear, the VIX, is at 15, which is on the quiet end of its range for the year. So this is not a panic. It is a pullback that has lasted six weeks, and a slow drift like that feels worse than it is because we all keep measuring from the high. Your plan was built to cover periods like this, and nothing in it has changed. What I would like to avoid is changing the portfolio to get back to the August number faster, because the research on that behaviour is not kind. Can we look at the plan together and confirm it still matches what you need this money to do?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients who open statements or apps weekly or daily, retirees drawing from a RRIF or RRSP who feel each decline in the withdrawal base, and clients with concentrated oil-linked holdings, where WTI moved 3% or more on 7 of 22 sessions.</p>
<p><strong>Mixed impact:</strong> balanced-portfolio clients in RRSPs and TFSAs, where equity drift is partly cushioned but the bond sleeve has also absorbed a Fed rate increase.</p>
<p><strong>Potential benefit:</strong> clients making regular RRSP, TFSA or FHSA contributions, who are buying 4.9% below the August high, and clients with unused contribution room and a long horizon.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients who logged in or called most often since September 16 and call them first.</div>
<div class="checklist-item">Identify clients with concentrated energy positions and review position sizes against their written plan.</div>
<div class="checklist-item">Flag any client who has asked about moving to cash or to a single sector since the September Fed decision.</div>
<div class="checklist-item">Prepare a one-page view of each priority client''s portfolio measured from their own start date, not from August 25.</div>
<div class="checklist-item">Check RRIF and systematic withdrawal clients for any upcoming sales scheduled at current levels.</div>
<div class="checklist-item">Document each conversation and the client''s stated reason for any proposed change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The numbers behind this month, and what has not changed<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. As promised, here is the short version of what we discussed.<br><br>
The TSX is about 5% below its August 25 high, and the market measure of fear is near the quiet end of its range for the year. That combination is common after a quick rise: it is a slow pullback, not a panic, and it tends to feel worse than the numbers say because we compare against the peak.<br><br>
Your plan was built with periods like this in mind. I would like to keep decisions tied to what you need this money to do, not to the August number. If you would like to review that together, I have time on [Date].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who check apps daily:</strong> they see every down day, have no second opinion, and are anchored to August balances.</p>
<p><strong>Recent retirees who converted an RRSP to a RRIF this year:</strong> a 4.9% decline from the peak lands on the account they now draw from.</p>
<p><strong>Incorporated business owners with a holding company portfolio:</strong> they manage the account themselves between operating decisions and have limited time to review it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX has drifted about 5% below its August high while the volatility numbers look calm, and that is exactly the kind of quiet pullback that makes people want to do something. How do you feel about where your portfolio sits compared with August?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A calm market with a slow decline is the hardest environment for a self-directed investor, because nothing forces a decision and everything invites one. Research from Kahneman and Tversky on reference points and from Barber and Odean on trading activity shows the same pattern: the urge to recover a prior peak leads to more trading and weaker results.</p>
<p>An advisor offers a second view that is anchored to the client''s objectives, not to the August statement. The prospect who manages money alone has no one to ask whether the urge to act is a signal or a feeling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When did you last check your portfolio, and what number were you comparing it to?</div>
<div class="checklist-item">Have you changed anything in your accounts since the Federal Reserve raised rates in September?</div>
<div class="checklist-item">If your portfolio fell another 5%, what would you do first?</div>
<div class="checklist-item">Who do you talk to before making a change to your investments?</div>
<div class="checklist-item">What do you need this money to do, and by when?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A calm market that still feels like a loss<br><br>
Hi [Prospect Name],<br><br>
The TSX is about 5% below its August 25 high, even though the market measure of fear is near the quiet end of its range for the year. That gap between a calm reading and a lower balance is where many investors start making changes they later regret.<br><br>
I work with clients on keeping decisions tied to their own goals instead of to a past peak. If it would be useful, I would be glad to share a short, no-obligation review of how your portfolio looks against your plan. Would a 15-minute call on [Date] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-4.9%","label":"TSX below Aug 25 close"},{"value":"15.41","label":"VIX close, October 8"},{"value":"-12.8%","label":"VIX one-day drop Sept 17"},{"value":"2.25x","label":"Median loss aversion weight"}]',
  'behaviour-128.jpg',
  'Volatility has eased since the September Federal Reserve rate increase while the S&P/TSX Composite remains below its August closing high. Reference points, not volatility readings, shape how investors judge the gap. Photo: iStock.',
  6,
  '2026-10-09T07:42:00',
  'entity:tsx,entity:vix,entity:kahneman,entity:thaler,theme:client-panic-management,theme:fed-rate-path,stance:base-case',
  1,
  'Investing.com historical data: S&P/TSX Composite, CBOE Volatility Index, WTI crude futures (accessed October 9, 2026); S&P/TSX Composite index history for the August 25, 2026 close; MUFG Research, September 2026 FOMC recap; Kahneman and Tversky (1979), Prospect Theory, Econometrica 47(2); Tversky and Kahneman (1992), Advances in Prospect Theory, Journal of Risk and Uncertainty 5(4); Tversky and Kahneman (1974), Judgment under Uncertainty, Science 185; Benartzi and Thaler (1995), Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics 110(1); Thaler and Johnson (1990), Gambling with the House Money and Trying to Break Even, Management Science 36(6); Barber and Odean (2000), Trading Is Hazardous to Your Wealth, Journal of Finance 55(2)'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/09/the-prescribed-rate-holds-at-3-for-a-sixth-quarter-and-the-two-year-yield-is-already-above-it',
  'tax', 'article',
  'The Prescribed Rate Holds at 3% for a Sixth Quarter, and the Two-Year Yield Is Already Above It', 'A 2.39% T-bill yield keeps the Q1 2027 prescribed rate at 3%, but a 3.25% two-year Government of Canada yield says the cushion is finite. Loans made at 3% keep that rate for their full life.',
  '<ul>
<li><strong>The CRA prescribed rate is 3% for Q4 2026,</strong><span> its sixth consecutive quarter at that level, down from 6% in the first half of 2024.</span></li>
<li><strong>The three-month T-bill yield was 2.39% on October 7,</strong><span> which leaves 0.61 percentage points before the rounded-up rate would reach 4%.</span></li>
<li><strong>The Government of Canada two-year yield was 3.25% on October 8,</strong><span> which prices a policy rate above the 2.25% the Bank of Canada held in September.</span></li>
<li><strong>A loan made before December 31 keeps 3% for its life,</strong><span> provided the borrowing spouse or trust pays the interest by January 30 of each year.</span></li>
<li><strong>The first interest payment on a Q4 loan is due January 30, 2027,</strong><span> 113 days from today. A missed payment attributes the income back to the lender for that year and every later year.</span></li>
</ul>',
  '<p>The Canada Revenue Agency prescribed rate is 3% for the fourth quarter of 2026, its sixth consecutive quarter at that level. A loan made between now and December 31 keeps 3% for as long as it stays outstanding and the interest is paid on time. The more useful number for planning is 2.39%, the three-month Government of Canada T-bill yield on October 7 according to Bank of Canada data, because October auctions set the Q1 2027 rate.</p>
<p>The rate is the average three-month T-bill yield from the first month of the preceding quarter, rounded up to the next whole percentage. July auctions averaged 2.29%, which produced 3% for Q4. A reading of 2.39% leaves 0.61 percentage points before the average would pass 3.00% and push the rate to 4%.</p>
<h2>The Cushion Is Real, and the Yield Curve Says It Is Finite</h2>
<p>The Bank of Canada held its overnight rate at 2.25% on September 2. The market is pricing something different further out. The Government of Canada two-year yield was 3.25% on October 8, according to Trading Economics, 0.86 percentage points above the T-bill. The five-year yield was 3.60% and the ten-year yield 3.93%.</p>
<p>A two-year yield above 3.00% does not mean the Q1 2027 rate moves. October T-bill yields would need to average above 3.00% for that, and the latest readings are 2.39%. It does mean a prescribed rate of 4% becomes a live possibility for a later quarter if the Bank of Canada follows the path the bond market describes.</p>
<p>The prescribed rate has fallen from 6% in the first half of 2024 to 3%, where it has stayed for six quarters, and the October T-bill sits 0.61 points below the level that would lift it to 4%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE, QUARTERLY</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PT SINCE Q1 2024</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q3 2023 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
function tw(s, fs, upper){ return Math.ceil(s.length * fs * (upper ? 0.68 : 0.58)); }
var labels = ["Q3 23","Q4 23","Q1 24","Q2 24","Q3 24","Q4 24","Q1 25","Q2 25","Q3 25","Q4 25","Q1 26","Q2 26","Q3 26","Q4 26"];
var rate = [5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var REF = 2.39;
var bandFrom = 8;
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var n = rate.length;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
var lo = Math.min(REF, Math.min.apply(null, rate)), hi = Math.max.apply(null, rate);
var span = hi - lo;
var yLo = lo - span * 0.12, yHi = hi + span * 0.1;
function yp(v){ return MT + (1 - (v - yLo) / (yHi - yLo)) * PH; }
var lastX = xp(n - 1), lastY = yp(rate[n - 1]);
var refY = yp(REF);
var i, d;
// 1 gridlines, tick equal to the pill value is suppressed at build time
var ticks = [];
for (var t = Math.ceil(yLo); t <= yHi; t++) { if (t !== rate[n - 1]) ticks.push(t); }
ticks.forEach(function(tv){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tv), y2: yp(tv), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx(tv + "%", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
// band for the six quarters at the current rate
svg.appendChild(el("rect", {x: xp(bandFrom), y: MT, width: lastX - xp(bandFrom), height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));
// 2 reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 step series
d = "M" + xp(0).toFixed(1) + " " + yp(rate[0]).toFixed(1) + " ";
for (i = 1; i < n; i++) d += "L" + xp(i).toFixed(1) + " " + yp(rate[i - 1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(rate[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
// cushion bracket
svg.appendChild(el("line", {x1: lastX, x2: lastX, y1: lastY, y2: refY, stroke: "#8a3030", "stroke-width": 1}));
// 4 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 dots
for (i = 0; i < n - 1; i++) svg.appendChild(el("circle", {cx: xp(i), cy: yp(rate[i]), r: 2.2, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6 gold pill, left of endpoint and above the flat series
var pillText = rate[n - 1] + "%";
var pillW = tw(pillText, 9, false) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
var bandMid = (xp(bandFrom) + lastX) / 2;
svg.appendChild(tx("SIX QUARTERS AT THE CURRENT RATE", {x: bandMid, y: MT + 12, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
svg.appendChild(tx("3-MONTH T-BILL 2.39%, OCT 7", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"}));
svg.appendChild(tx("0.61 PT CUSHION", {x: lastX - 6, y: (lastY + refY) / 2 + 3, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#8a3030"}));
labels.forEach(function(lb, k){
  svg.appendChild(tx(lb, {x: xp(k), y: MT + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates, Q3 2023 to Q4 2026; Bank of Canada, 3-month treasury bill yield, October 7, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is the average yield on three-month Government of Canada T-bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage. The Q1 2027 rate will be set from October 2026 auctions.</p>
<h2>What a Q4 Loan Locks and What It Requires</h2>
<p>A loan made at the prescribed rate to a spouse, common-law partner, family member or family trust shifts investment income from the lender to a family member in a lower tax bracket, without triggering attribution, if two conditions hold. The rate on the promissory note must be at least the prescribed rate in effect when the loan was made, and the interest for each calendar year must actually be paid by January 30 of the following year.</p>
<p>For a loan made in Q4 2026, the first payment covers the period to December 31 and is due January 30, 2027, 113 days from today. If a payment is missed, the investment income is attributed back to the lender for that year and for all later years. TaxTips.ca also notes that the interest should be paid by the borrowing spouse, with records that make the payer clear, and that joint accounts can cause problems.</p>
<h2>Why the Hurdle Is Lower Than It Looks</h2>
<p>A $400,000 loan at 3% carries $12,000 of annual interest. The borrowing spouse deducts it and the lender reports it. Every percentage point the borrowed money earns above 3%, or $4,000 on $400,000, is taxed at the marginal rate of the borrowing spouse. A Government of Canada five-year bond yielding 3.60% would clear the hurdle by 0.60 points, or $2,400 a year before tax, so covering the cost does not require a risky portfolio.</p>
<p>Existing loans keep the rate in force when they were made, which means loans made from the third quarter of 2023 through the fourth quarter of 2024 carry 5% or 6% for their remaining life. TaxTips.ca notes that refinancing a higher-rate loan at the current rate would likely trigger attribution, so the 3% rate is available only to new loans.</p>
<h2>Which Accounts Fit and Which Do Not</h2>
<p>The loan strategy applies to non-registered money held in a separate account in the name of the borrowing spouse. TFSA and RRSP room comes first in most household plans because income inside those accounts is sheltered. Gifts from a spouse to fund a TFSA contribution do not attract attribution on the income earned inside the account. A spousal RRSP produces a related result through a different mechanism, a three-calendar-year attribution window on withdrawals.</p>
<p>For money that is already outside registered accounts, the prescribed rate loan is the remaining tool, and a family trust that distributes to lower-bracket family members is the structure used where several beneficiaries are involved. The planning deadlines are December 31 for the loan to be made at the Q4 rate and January 30, 2027 for the first interest payment. The Q1 2027 rate should be confirmed once the October auctions are complete.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who already hold a prescribed rate loan at 5% or 6% feel stuck: they see 3% in the headlines and assume they should have waited. Clients without one are mostly uncertain, not anxious. They have heard of income splitting from a friend or an accountant and are unsure whether the rule has changed since the rate fell, and whether a late payment can undo the whole arrangement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The CRA rate for loans between family members is 3% for the fourth quarter, the sixth quarter in a row at that level. A loan made at 3% keeps that rate for as long as it stays in place, as long as the interest is paid by January 30 every year. The rate for next quarter looks stable because short-term government yields are about 0.6 points below the level that would push it to 4%. Longer-term yields are higher, so I would not assume 3% lasts indefinitely. If the idea fits your situation, the next steps are to confirm which account the money would come from, who would hold the loan, and how the first interest payment will be made on time. I will work through that with you and your accountant.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> couples with a large income gap and substantial non-registered assets held by the higher earner, and families with a trust or planning to set one up.</p>
<p><strong>Mixed impact:</strong> clients with existing prescribed rate loans made in 2023 or 2024 at 5% or 6%, where the loan keeps its original rate and cannot be simply refinanced at 3%.</p>
<p><strong>Potential benefit:</strong> couples who have used their TFSA and RRSP room, have unregistered savings, and have not yet used spousal loans, and clients approaching retirement who expect a lower-income spouse to draw less than the lender.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with a large income gap between spouses and non-registered assets above their comfort level for holding in one name.</div>
<div class="checklist-item">Identify existing prescribed rate loans, the rate on each promissory note, and confirm the interest was paid on time every January.</div>
<div class="checklist-item">Confirm TFSA and RRSP room is used before recommending a loan for non-registered money.</div>
<div class="checklist-item">Put December 31, 2026 and January 30, 2027 in the client calendar for any loan being considered this quarter.</div>
<div class="checklist-item">Ask the accountant of each client to confirm marginal rates for both spouses before sizing a loan.</div>
<div class="checklist-item">Document that the borrowing spouse pays the interest from money outside the loaned amount.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Family loan rate stays at 3% for the fourth quarter<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is the short version of what we discussed.<br><br>
The CRA rate for loans between family members is 3% for the fourth quarter, the sixth quarter in a row. A loan made this quarter keeps 3% for as long as it stays in place, as long as the interest is paid by January 30 of each year. The first payment for a loan made this quarter would be due January 30, 2027.<br><br>
Short-term government yields suggest the rate is likely to stay at 3% next quarter, but longer-term yields are higher, so it may not stay there indefinitely. If you would like to look at whether this approach fits your situation, I am happy to set up a call with you and your accountant on [Date].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher-income spouses with large non-registered accounts:</strong> the strategy moves investment income to the lower-income spouse, and the client does not need a business or a trust.</p>
<p><strong>Business owners who have taken dividends and invested the proceeds personally:</strong> a family member in a lower bracket may be the better holder of the investment income.</p>
<p><strong>Self-directed investors who have heard of the strategy but have not used it:</strong> they often miss the January 30 payment rule and the need for a separate account.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA family loan rate is 3% again this quarter, the sixth quarter in a row, and a loan made at that rate keeps it for as long as it is in place. Is income splitting between you and your spouse something you have looked at?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The prescribed rate has fallen from 6% to 3% in under three years, and a loan made now locks the rate. The window is not closing in Q1 2027, because T-bill yields sit 0.61 points below the level that would raise the rate, but the two-year government yield of 3.25% shows the bond market expects higher short-term rates later.</p>
<p>The strategy fails on administrative details: a late interest payment, a joint account, or an unregistered gift. A prospect managing this alone has no one to check those details. An advisor who tracks the January 30 deadline and the account structure removes that risk.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Who holds your non-registered investments today, you or your spouse?</div>
<div class="checklist-item">Do you and your spouse have similar incomes, or is one of you in a much higher tax bracket?</div>
<div class="checklist-item">Have you used your TFSA and RRSP room for both of you this year?</div>
<div class="checklist-item">Have you ever made a loan to a spouse or a family trust, and was the interest paid every January?</div>
<div class="checklist-item">Who helps you with tax planning, and have you talked with them about income splitting?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The family loan rate is 3% this quarter<br><br>
Hi [Prospect Name],<br><br>
The CRA rate for loans between family members is 3% for the fourth quarter, the sixth quarter in a row. A loan made at that rate keeps it for as long as it stays in place, which makes this quarter relevant for couples with a large income gap and non-registered savings.<br><br>
The strategy depends on a few details, including a January 30 interest deadline each year and keeping the money in a separate account. I would be glad to walk you through how it works and whether it fits your situation. Would a 15-minute call on [Date] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Q4 2026 prescribed rate"},{"value":"2.39%","label":"3-month T-bill, October 7"},{"value":"3.25%","label":"GoC two-year yield, October 8"},{"value":"Jan 30","label":"First interest payment due"}]',
  'tax-128.jpg',
  'The Canada Revenue Agency prescribed interest rate is unchanged at 3% for the sixth consecutive quarter, and loans made at the current rate keep it for their full life. Family income-splitting planning turns on the timing of the loan and on paying the interest on schedule. Photo: iStock.',
  6,
  '2026-10-09T07:44:00',
  'entity:cra,entity:prescribed-rate-loan,entity:tfsa,entity:boc,entity:goc-2y,theme:boc-rate-path,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates, Q3 2023 to Q4 2026 (canada.ca); Bank of Canada, 3-month treasury bill yields, September 9 to October 7, 2026; Trading Economics, Canada government bond yields and Bank of Canada rate, October 8, 2026; Advisor.ca, Prescribed rate to remain 3% in Q4 for sixth consecutive quarter, July 30, 2026; TaxTips.ca, Lending to a spouse or child'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/09/core-inflation-is-near-2-the-bond-market-is-pricing-hikes-and-the-jobs-report-out-today-is-the-tiebreaker',
  'economy', 'article',
  'Core Inflation Is Near 2%, the Bond Market Is Pricing Hikes, and the Jobs Report Out Today Is the Tiebreaker', 'Headline CPI of 3.0% is largely a gasoline story, with CPI-trim at 1.9% and CPI-median at 2.0%. The September Labour Force Survey at 8:30 a.m. ET tests whether labour market slack is enough to keep the Bank of Canada at 2.25%.',
  '<ul>
<li><strong>Headline CPI was 3.0% in August,</strong><span> but CPI-trim was 1.9%, CPI-median 2.0% and CPI-common 2.6%.</span></li>
<li><strong>The Bank of Canada said excluding gasoline, inflation was 2.2%,</strong><span> and held at 2.25% on September 2 while noting that upside risks to its forecast have increased.</span></li>
<li><strong>The two-year Government of Canada yield was 3.25% on October 8,</strong><span> 1.00 percentage point above the policy rate, which prices a higher path than core inflation alone suggests.</span></li>
<li><strong>The Labour Force Survey arrives at 8:30 a.m. ET today,</strong><span> with consensus at a 6.5% unemployment rate after a 41,700 job loss in August.</span></li>
<li><strong>The next Bank of Canada decision is October 28,</strong><span> 19 days away, with the September CPI due before it.</span></li>
</ul>',
  '<p>Headline inflation in Canada was 3.0% in August, matching July, while the Bank of Canada core measures stood at 1.9% for CPI-trim, 2.0% for CPI-median and 2.6% for CPI-common, according to Bank of Canada data. The gap between the two is the policy question. Statistics Canada releases the September Labour Force Survey at 8:30 a.m. ET today, 19 days before the Bank of Canada next decision on October 28.</p>
<p>The Bank attributed the headline reading mostly to gasoline when it held the overnight rate at 2.25% on September 2. Excluding gasoline, inflation was 2.2%, and measures of core inflation remained close to 2% in July. The Bank also said upside risks to its inflation forecast have increased, and that the longer high oil prices and elevated refinery margins persist, the greater the risk of spillover to other prices.</p>
<h2>A Gasoline Story That Has Not Yet Become a Core Story</h2>
<p>The sequence in the data matters. In July 2025, headline CPI was 1.7% while CPI-trim was 3.1% and CPI-median 3.0%, so core was running well above headline. By August 2026 the order had reversed. CPI-trim has fallen 1.2 percentage points in 13 months to 1.9%, while headline has risen 1.3 points to 3.0%, with most of the increase coming after the Hormuz conflict began on February 28: headline was 1.8% in February and 3.2% in May.</p>
<p>Headline CPI has risen 1.3 percentage points since July 2025 while CPI-trim has fallen 1.2, and the crossover came in the months after the Hormuz conflict began, which is the profile of an energy price shock and not of broad price pressure.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI VS BANK OF CANADA CORE MEASURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 1.3 PT SINCE JUL 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, Y/Y &nbsp;|&nbsp; JUL 2025 TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
function tw(s, fs, upper){ return Math.ceil(s.length * fs * (upper ? 0.68 : 0.58)); }
var months = ["Jul 25","Aug 25","Sep 25","Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26"];
var S = [
  {name: "HEADLINE", v: [1.7,1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0], color: "#4a5568", w: 2.4, dash: "", dy: 13, val: false},
  {name: "TRIM", v: [3.1,3.0,3.1,3.0,2.9,2.7,2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9], color: "#6b7280", w: 1.6, dash: "4,3", dy: 13, val: true},
  {name: "MEDIAN", v: [3.0,3.0,3.1,2.9,2.8,2.6,2.5,2.3,2.3,2.1,2.1,1.9,2.0,2.0], color: "#9ca3af", w: 1.6, dash: "", dy: -7, val: true},
  {name: "COMMON", v: [2.6,2.6,2.7,2.7,2.8,2.9,2.7,2.5,2.6,2.6,2.7,2.6,2.7,2.6], color: "#6b7280", w: 1.6, dash: "", dy: 13, val: true}
];
var TARGET = 2.0;
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var n = months.length;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
var all = [];
S.forEach(function(s){ all = all.concat(s.v); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.1;
var yLo = lo - pad, yHi = hi + pad;
function yp(v){ return MT + (1 - (v - yLo) / (yHi - yLo)) * PH; }
var head = S[0].v;
var lastX = xp(n - 1), lastY = yp(head[n - 1]);
var i, d;
// 1 gridlines, label equal to the pill value is suppressed at build time
for (var t = Math.ceil(yLo * 2) / 2; t <= yHi; t += 0.5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  if (Math.abs(t - head[n - 1]) > 0.001) svg.appendChild(tx(t.toFixed(1) + "%", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
}
// 2 reference line, 2% target
var refY = yp(TARGET);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series paths
S.slice().reverse().forEach(function(s){
  d = "";
  for (i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s.v[i]).toFixed(1) + " ";
  var a = {d: d, fill: "none", stroke: s.color, "stroke-width": s.w, "stroke-linejoin": "round"};
  if (s.dash) a["stroke-dasharray"] = s.dash;
  svg.appendChild(el("path", a));
});
// 4 axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 event marker and endpoint dots
var events = [{i: 8, l1: "HORMUZ CONFLICT", l2: "BEGAN FEB 28"}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = Math.max(tw(ev.l1, 7, true), tw(ev.l2, 7, true));
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -40 : 3;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  svg.appendChild(tx(ev.l1, {x: ex + off, y: MT + 10, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
  svg.appendChild(tx(ev.l2, {x: ex + off, y: MT + 19, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
});
S.forEach(function(s){ svg.appendChild(el("circle", {cx: lastX, cy: yp(s.v[n - 1]), r: s.w > 2 ? 4 : 3, fill: s.color})); });
// 6 gold pill, left of the endpoint and above the headline line
var pillText = head[n - 1].toFixed(1) + "%";
var pillW = tw(pillText, 9, false) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
S.forEach(function(s){
  var lab = s.val ? s.name + " " + s.v[n - 1].toFixed(1) : s.name;
  svg.appendChild(tx(lab, {x: lastX - 6, y: yp(s.v[n - 1]) + s.dy, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: s.color}));
});
svg.appendChild(tx("2% TARGET", {x: xp(3), y: refY + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
months.forEach(function(m, k){
  svg.appendChild(tx(m, {x: xp(k), y: MT + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada Consumer Price Index via Bank of Canada Valet API (total CPI, CPI-trim, CPI-median, CPI-common), July 2025 to August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CPI-trim, CPI-median and CPI-common are the Bank of Canada core measures, shown as year-over-year changes. The dashed green line marks the 2% inflation target, and September data are due later this month.</p>
<p>CPI-common is the exception. At 2.6% it has stayed between 2.5% and 2.9% for 14 months, which is the strongest argument that underlying pressure has not faded as fully as the other two measures suggest.</p>
<h2>Why the Bond Market Is Pricing a Different Path</h2>
<p>The Government of Canada two-year yield was 3.25% on October 8, 1.00 percentage point above the 2.25% overnight rate, according to Trading Economics. The three-month T-bill yield was 2.39% on October 7, according to the Bank of Canada. The distance between the two says the bond market expects the policy rate to rise within the two-year horizon, even though core inflation is near target.</p>
<p>Part of that pressure is external. The Federal Reserve raised its target range to 3.75% to 4.00% on September 16, according to MUFG Research, which puts the lower bound 1.50 percentage points above the Bank of Canada rate. Before the August CPI release, TIO Markets reported, markets priced roughly a 58% chance of an October increase, a probability that eased after the data.</p>
<h2>What the Labour Force Survey Can Change Today</h2>
<p>The Bank of Canada described labour demand as subdued on September 2, with indicators pointing to continued excess supply. August data fit that description: employment fell by 41,700 and the unemployment rate held at 6.4% only because participation fell 0.1 point to 65.0%. TIO Markets compiles a consensus for September of a 6.5% unemployment rate and an employment gain of roughly 7,000, an estimate it describes as soft.</p>
<p>A reading at or above 6.5% would reinforce the excess-supply language and the case for holding at 2.25% on October 28. A decline in unemployment alongside solid job gains would strengthen the argument that the Bank must weigh the spillover risk it flagged. Second quarter GDP growth of 3.3%, following a very weak first quarter, shows the recovery is broadening, which makes the labour market the data point where the two readings of the economy diverge.</p>
<h2>The Transmission to Mortgage Rates</h2>
<p>Fixed mortgage rates follow the five-year Government of Canada yield, which was 3.60% on October 8, not the overnight rate. Variable-rate borrowers are exposed to the policy rate, which TIO Markets reports has been unchanged at 2.25% since October 2025. A five-year fixed term renewing this fall is priced off 3.60% plus the lender spread, 1.35 percentage points above the overnight rate, so the bond market path reaches households before the Bank moves.</p>
<p>Five-year fixed terms signed in 2021 are renewing now and reprice against that benchmark. The September CPI, due later this month, is the second data point before the October 28 decision, and it will show whether the gasoline effect has reached the measures the Bank watches most closely.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Homeowners with a renewal in the next year are the most anxious: they see headline inflation at 3.0%, a Federal Reserve that has just raised rates, and bond yields above the Bank of Canada rate, and they conclude that their renewal rate is about to rise. Savers feel the opposite pull, hopeful that higher yields will lift GIC rates but unsure whether to wait. Both groups are reading the same headline and drawing opposite conclusions about timing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Headline inflation is 3.0%, but the Bank of Canada says most of that is gasoline. Without gasoline it is 2.2%, and the Bank core measures are near 2%. The Bank has held at 2.25% since last October. The bond market is pricing higher rates anyway, because yields on two-year government bonds are about a full point above the policy rate. Fixed mortgage rates follow the five-year bond yield, which is why you see them move before the Bank does. Today we get the jobs numbers, and the Bank decides on October 28. I do not know which way it goes, and neither does anyone else. What I can do is make sure your plan works across the range, so you are not making a decision on one number. Can we look at your renewal date and your cash needs together?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> homeowners with a fixed-rate renewal in the next 12 months, including five-year terms signed in 2021, and variable-rate borrowers exposed to any move in the 2.25% policy rate.</p>
<p><strong>Mixed impact:</strong> clients holding bond funds in RRSPs, RRIFs and TFSAs, where rising yields lower prices on existing holdings but raise the income on new purchases.</p>
<p><strong>Potential benefit:</strong> clients holding cash, high-interest savings and short-term GICs, where yields at the two-year and five-year points of 3.25% and 3.60% are above the overnight rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the Labour Force Survey result after 8:30 a.m. ET and note the unemployment rate against the 6.5% consensus.</div>
<div class="checklist-item">List clients with a mortgage renewal in the next 12 months and call those renewing within 120 days first.</div>
<div class="checklist-item">Check clients with GICs maturing in the next 90 days and confirm current terms before they reinvest.</div>
<div class="checklist-item">Review fixed income duration in RRSP, RRIF and TFSA accounts and note which holdings are most sensitive to higher yields.</div>
<div class="checklist-item">Put the September CPI release and the October 28 Bank of Canada decision in the calendar for client updates.</div>
<div class="checklist-item">Document each conversation and the client reason for any change in timing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where inflation and rates stand this week<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary of what we covered.<br><br>
Headline inflation is 3.0%, but the Bank of Canada says most of that is gasoline. Excluding gasoline it is 2.2%, and the core measures are near 2%. The Bank has held its rate at 2.25% since last October and makes its next decision on October 28. Government bond yields are higher than the policy rate, which is why fixed mortgage rates have moved up before the Bank has acted.<br><br>
Your plan was built to work across a range of rate outcomes. If your renewal or a GIC maturity is coming up, I would like to review the timing with you. I have time on [Date].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a fixed-rate renewal in the next 12 months:</strong> they are watching the five-year bond yield and have no framework for deciding when to lock.</p>
<p><strong>Self-directed investors with large cash or GIC balances:</strong> they are waiting for rates to rise and have no plan for what comes after the term ends.</p>
<p><strong>Business owners with variable-rate credit lines:</strong> their cost of borrowing follows the policy rate, and a decision on October 28 affects their cash flow directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because inflation is 3.0% but core is near 2%, the Bank of Canada decides on October 28, and bond yields are already pricing a higher rate. Do you have a renewal or a GIC maturity coming up in the next year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a moment when the headline and the underlying data disagree, and the bond market is acting on a different story from the Bank of Canada. A prospect managing mortgage, cash and investments alone has to decide on timing with one headline number and no view of how the pieces connect.</p>
<p>An advisor offers the full picture: the renewal date, the cash position and the fixed income exposure, tested across more than one rate outcome. The value is a plan that holds up whichever way the decision goes on October 28.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage come up for renewal, and what are you planning to do?</div>
<div class="checklist-item">How much of your savings is in cash or GICs, and when do those terms end?</div>
<div class="checklist-item">Have you thought about what happens to your plan if rates are higher a year from now?</div>
<div class="checklist-item">Who do you talk to when rates move and you have to decide on timing?</div>
<div class="checklist-item">What matters more to you, a predictable payment or the lowest possible rate?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation near 3%, rates near a decision<br><br>
Hi [Prospect Name],<br><br>
Headline inflation is 3.0%, but the Bank of Canada says most of that is gasoline, and the core measures are near 2%. The Bank decides on its next rate on October 28, and government bond yields are already above the current rate. That affects mortgage renewals, GIC reinvestment and any variable-rate borrowing.<br><br>
I help clients line up those decisions so the timing does not rest on one number. If it would be useful, I would be glad to walk through your renewal or maturity dates and what a range of outcomes would mean. Would a 15-minute call on [Date] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.0%","label":"Headline CPI, August"},{"value":"1.9%","label":"CPI-trim, August"},{"value":"3.25%","label":"GoC two-year yield, October 8"},{"value":"6.5%","label":"Consensus unemployment rate, September"}]',
  'economy-128.jpg',
  'Headline inflation is running near 3% while core measures sit near 2%, leaving the Bank of Canada between a gasoline-driven price shock and a labour market still showing slack. Statistics Canada releases the September Labour Force Survey this morning. Photo: iStock.',
  6,
  '2026-10-09T07:46:00',
  'entity:boc,entity:statcan,entity:goc-2y,entity:goc-5y,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
  1,
  'Bank of Canada Valet API, Consumer Price Index series (total CPI, CPI-trim, CPI-median, CPI-common, CPI-XFET), July 2025 to August 2026; Bank of Canada, policy interest rate announcement, September 2, 2026 (text via Advisor.ca); Bank of Canada, 3-month treasury bill yields, October 7, 2026; Trading Economics, Canada unemployment rate (August 2026 Labour Force Survey), government bond yields and Bank of Canada rate, October 8, 2026; TIO Markets, Canada unemployment rate preview, October 9, 2026; MUFG Research, September 2026 FOMC recap'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/09/a-us-pause-on-iran-strikes-until-the-midterms-narrows-the-tail-risk-but-brent-still-prices-hormuz-as-unresolved',
  'geo', 'article',
  'A U.S. Pause on Iran Strikes Until the Midterms Narrows the Tail Risk, but Brent Still Prices Hormuz as Unresolved', 'President Trump said the U.S. will not attack Iran before the November 3 midterms while the blockade of Iranian ports stays in force. Brent closed at $104.28 on October 8, $12.79 above WTI, and the Canadian channel runs through gasoline, the Bank of Canada and energy earnings.',
  '<ul>
<li><strong>President Trump said the U.S. will not attack Iran before the November 3 midterms,</strong><span> while the blockade of Iranian ports stays in force and Tasnim reports Tehran is reviewing a U.S. reply to its seven-day Hormuz reopening proposal.</span></li>
<li><strong>Brent closed at $104.28 on October 8, up 4.07%,</strong><span> on attacks on tankers carrying Middle East crude, while WTI closed at $91.49.</span></li>
<li><strong>Brent has closed above $100 on 15 of 22 sessions since September 9,</strong><span> but WTI has not closed above $100 since September 17.</span></li>
<li><strong>The quoted Brent minus WTI gap widened from $5.16 to $12.79,</strong><span> and analysts read Brent as priced for Hormuz risk and WTI as priced for the Gulf of Mexico hurricane shut-in.</span></li>
<li><strong>For Canada the channel is gasoline, the Bank of Canada and energy earnings:</strong><span> headline CPI was 3.0% against 2.2% excluding gasoline, and the next Bank of Canada decision is October 28.</span></li>
</ul>',
  '<p>President Trump said the U.S. will not attack Iran before the November 3 midterm elections, after reports that a pre-election strike was under consideration, according to Vantage Markets. He also described talks as productive while the blockade of Iranian ports remains in force, and Tasnim reported that Tehran is reviewing a U.S. reply to its proposal to reopen the Strait of Hormuz within seven days. Brent closed at $104.28 on October 8 after a 4.07% gain, and the question for Canadian portfolios is whether the pause removes a risk or only postpones it.</p>
<h2>How a Hormuz Premium Reaches a Canadian Portfolio</h2>
<p>The chain has three links. Crude prices feed gasoline, and the Bank of Canada attributed headline inflation of 3.0% in August mostly to gasoline when it held at 2.25% on September 2, with inflation at 2.2% excluding it. The Bank also said upside risks to its inflation forecast have increased, which is why the two-year Government of Canada yield was 3.25% on October 8, 1.00 percentage point above the policy rate. And because Canada is a net oil exporter, the same prices lift the earnings of energy producers that weigh heavily in the TSX, which stood at 35,136.47 on October 8, 4.9% below its August 25 close.</p>
<p>Oil is therefore both a cost and an income for Canadians, and which effect dominates depends on the portfolio. A household sees the cost at the pump and in a mortgage renewal priced off a five-year yield of 3.60%. An energy-weighted portfolio sees the income. The October 28 Bank of Canada decision is where the two meet.</p>
<h2>What Brent Is Pricing and What WTI Is Not</h2>
<p>Brent has closed above $100 on 15 of the 22 sessions since September 9 while WTI has not closed above that level since September 17, and the quoted gap between them widened from $5.16 to $12.79 over the period. Part of that widening reflects contract months, since the November Brent contract expired at $103.50 on September 30 and the series now quotes December, which was $98.03 that day.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT AND WTI CRUDE, DAILY CLOSES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$104.28</span>
<span style="font-size:13px;color:#2e7d32;">▲ 3.0% BRENT SINCE SEP 9</span>
<span style="font-size:11px;color:#888;margin-left:auto;">US$ PER BARREL &nbsp;|&nbsp; SEP 9 TO OCT 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
function tw(s, fs, upper){ return Math.ceil(s.length * fs * (upper ? 0.68 : 0.58)); }
var days = ["9","10","11","14","15","16","17","18","21","22","23","24","25","28","29","30","1","2","5","6","7","8"];
var S = [
  {name: "WTI", v: [96.05,102.48,100.05,97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.6,89.38,90.42,92.87,91.11,89.43,89.44,88.28,91.49], color: "#6b7280", w: 1.8, dy: 14},
  {name: "BRENT", v: [101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,106.6,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.2,104.28], color: "#1a3560", w: 2.4, dy: 14}
];
var REF = 89.05;
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 340");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594;
var PH = 340 - margin.top - margin.bottom;
var MT = margin.top;
var n = days.length;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
var all = [];
S.forEach(function(s){ all = all.concat(s.v); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.1;
var yLo = lo - pad, yHi = hi + pad;
function yp(v){ return MT + (1 - (v - yLo) / (yHi - yLo)) * PH; }
var br = S[1].v, wt = S[0].v;
var lastX = xp(n - 1), lastY = yp(br[n - 1]);
var i, d;
// 1 gridlines
for (var t = Math.ceil(yLo / 5) * 5; t <= yHi; t += 5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx("$" + t, {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
}
// 2 reference line, Reuters poll 2026 Brent average
var refY = yp(REF);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 series
S.forEach(function(s){
  d = "";
  for (i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s.v[i]).toFixed(1) + " ";
  svg.appendChild(el("path", {d: d, fill: "none", stroke: s.color, "stroke-width": s.w, "stroke-linejoin": "round"}));
});
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 event markers and endpoint dots
var events = [
  {i: 5, l1: "IRAN PROPOSAL", l2: "SENT SEP 16"},
  {i: 9, l1: "REOPENING SIGNAL", l2: "SEP 22"},
  {i: 21, l1: "TANKER ATTACKS", l2: "OCT 8"}
];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = Math.max(tw(ev.l1, 7, true), tw(ev.l2, 7, true));
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -4 : 3;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  svg.appendChild(tx(ev.l1, {x: ex + off, y: MT + 10, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
  svg.appendChild(tx(ev.l2, {x: ex + off, y: MT + 19, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
});
S.forEach(function(s){ svg.appendChild(el("circle", {cx: lastX, cy: yp(s.v[n - 1]), r: s.w > 2 ? 4 : 3, fill: s.color})); });
// 6 gold pill
var pillText = "$" + br[n - 1].toFixed(2);
var pillW = tw(pillText, 9, false) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
svg.appendChild(tx("BRENT", {x: xp(19), y: yp(br[19]) - 8, "text-anchor": "middle", "font-size": 7.5, "font-weight": 700, fill: "#1a3560"}));
svg.appendChild(tx("WTI $" + wt[n - 1].toFixed(2), {x: xp(19), y: yp(wt[19]) - 8, "text-anchor": "middle", "font-size": 7.5, "font-weight": 700, fill: "#6b7280"}));
svg.appendChild(tx("REUTERS POLL: 2026 BRENT AVERAGE $89.05", {x: xp(0) + 4, y: refY + 11, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
days.forEach(function(m, k){
  svg.appendChild(tx(m, {x: xp(k), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
svg.appendChild(tx("SEPTEMBER", {x: xp(0), y: MT + PH + 28, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#888888"}));
svg.appendChild(tx("OCTOBER", {x: xp(16), y: MT + PH + 28, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#888888"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily closing prices for Brent and WTI crude, September 9 to October 8, 2026; Reuters poll of analysts via Rio Times, September 30, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent is the continuous front-month series as quoted by Investing.com; the November contract expired at $103.50 on September 30, so some day-to-day gaps reflect contract months as well as price. The September 22 marker follows an unnamed senior Iranian official quoted by Reuters.</p>
<p>The analyst reading is that Brent is priced for Hormuz risk and WTI for Hurricane Isaias, which shut in about 1.3 million barrels per day of U.S. Gulf output, according to Reuters as cited by Vantage Markets. That matters because the supply that has already returned is large: Goldman Sachs estimated on September 30 that Gulf exports had recovered to 23.3 million barrels per day. A Reuters poll the same day put the 2026 Brent average forecast at $89.05, well under the current price, which says analysts expect the premium to fade and have not yet seen it do so.</p>
<h2>Three Outcomes Before November 3</h2>
<p>The probabilities below are HDQ judgments, not market-implied figures, and they cover the period through the midterms.</p>
<p><strong>Base case, about 60%.</strong> Talks continue, the blockade stays, and tanker harassment persists without a decisive break. Brent stays inside the $95 to $110 range of the past 22 sessions, where its low was $95.41 on September 22 and its high $108.75 on September 15. The U.S. statement removes a scheduled strike from this period, but nothing in it constrains attacks by other parties on shipping, as October 8 showed.</p>
<p><strong>De-escalation, about 25%.</strong> A framework for reopening Hormuz is agreed in exchange for easing of the blockade, which is the trade the Iranian official described on September 22. Brent revisits the September 22 low and tests the $89.05 poll average. Hamad Hussain of Capital Economics cautioned that tolls and fees remained unresolved, and a single unnamed source is a thin basis for assuming this outcome.</p>
<p><strong>Tail risk, about 15%.</strong> Talks collapse or tanker losses escalate before the election, and Brent moves through the September high toward the 52-week high of $126.41. The pre-election pause lowers the odds of a U.S.-initiated strike, but the odds of a miscalculation at sea are not zero, and they rise if the blockade and the reopening talks stay unresolved.</p>
<h2>The Dates That Move the Odds</h2>
<p>The U.S. CPI release on October 14 and the Federal Reserve decision on October 28 follow a 25 basis point hike to 3.75% to 4.00% on September 16, and both interact with oil through inflation expectations. The Bank of Canada decides the same day, October 28, with September CPI due before it. The midterms on November 3 are 25 days away. A stalemate through those dates keeps the oil premium in place, and a signed reopening framework would remove it faster than the data schedule can.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow the news are hearing that a strike has been postponed and that oil jumped on tanker attacks on the same day, and the two stories pull in opposite directions. Energy holders feel pride and exposure at once, since their gains depend on a conflict they would rather see end. Everyone else feels it at the pump and in the price of getting around, and wonders whether the Bank of Canada will respond.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The U.S. has said it will not attack Iran before the midterms on November 3, which lowers the odds of a sudden escalation from Washington. It does not settle the oil question. Brent is still above 100 dollars because ships are being attacked and the Strait of Hormuz has not formally reopened. Our view is that the most likely outcome through November is more of the same, with oil in the range it has been in for a month. There is a smaller chance of a deal that pulls prices down and a smaller chance of a break that pushes them up. Your plan was built for both. What I want to check is how much of your portfolio depends on oil staying high, and how much of your budget depends on it coming down.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated Canadian energy holdings, and clients with a mortgage renewal in the next 12 months whose rate follows the five-year bond yield.</p>
<p><strong>Mixed impact:</strong> clients holding a broad TSX fund, where energy gains offset weakness elsewhere, and clients with large fuel and travel costs.</p>
<p><strong>Lower direct impact:</strong> clients in short-term GICs and cash who are not exposed to energy or to bond prices before maturity.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check the share of each client portfolio in Canadian energy stocks and note which accounts are above the target weight.</div>
<div class="checklist-item">List clients whose plans assume oil above or below current levels and confirm the assumption in writing.</div>
<div class="checklist-item">Review mortgage renewal dates within 12 months and flag those renewing before the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Note the dates in the calendar: U.S. CPI on October 14, the Bank of Canada and Federal Reserve decisions on October 28, and the U.S. midterms on November 3.</div>
<div class="checklist-item">Call clients with a concentrated energy position before the next oil move, not after it.</div>
<div class="checklist-item">Document each conversation and the reason for any rebalancing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, Iran and your plan: where things stand<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary of what we covered.<br><br>
The U.S. has said it will not attack Iran before the November 3 midterms, but oil remains near 104 dollars a barrel for Brent because ships in the region are still being attacked and the Strait of Hormuz has not formally reopened. The most likely outcome through early November is more of the same, with a smaller chance of a deal that lowers prices and a smaller chance of a break that raises them.<br><br>
Your plan was built to hold up across those outcomes. I would like to review how much of your portfolio and your budget depends on oil, and I have time on [Date].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with large Canadian energy positions:</strong> they have gains and no plan for what happens if oil falls toward the analyst forecast.</p>
<p><strong>Business owners in transportation, agriculture and manufacturing:</strong> fuel is a major cost, and their cash flow depends on where oil goes after the midterms.</p>
<p><strong>Homeowners renewing a mortgage this fall or next year:</strong> oil reaches them through inflation, the Bank of Canada and the five-year bond yield.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the U.S. has said it will not attack Iran before November 3, but oil is still above 100 dollars for Brent. Do you know how much of your portfolio, or your budget, depends on where oil goes from here?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a moment when the news and the market disagree. A pause on strikes sounds like relief, yet tanker attacks pushed Brent up 4% in one session. A prospect watching the headlines alone sees two stories and has to guess which one matters.</p>
<p>An advisor offers a way to size the exposure, not guess the outcome: how much of a portfolio is tied to oil, how a mortgage renewal responds to rates, and what a plan looks like if prices fall or rise sharply. The value is a decision made on the numbers before November 3.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your investments are in Canadian energy companies or funds that hold them?</div>
<div class="checklist-item">If oil fell 15% over the next month, what would that do to your plan?</div>
<div class="checklist-item">When does your mortgage or credit line come up for renewal?</div>
<div class="checklist-item">Who do you talk to when a geopolitical story moves your portfolio?</div>
<div class="checklist-item">What would you want to have decided before November 3?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil above 100 dollars and a November 3 deadline<br><br>
Hi [Prospect Name],<br><br>
The U.S. has said it will not attack Iran before the November 3 midterms, yet Brent crude closed at about 104 dollars on October 8 because tankers are still being attacked. For Canadians, oil is both a cost at the pump and an income for energy companies, and it reaches mortgages through inflation and the Bank of Canada decision on October 28.<br><br>
I help clients work out how much of their portfolio and budget depends on oil, and what to do if prices move sharply either way. If it would be useful, I would be glad to walk through your numbers. Would a 15-minute call on [Date] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$104.28","label":"Brent close, October 8"},{"value":"$91.49","label":"WTI close, October 8"},{"value":"$12.79","label":"Brent minus WTI gap"},{"value":"25 days","label":"Until U.S. midterms, November 3"}]',
  'geo-128.jpg',
  'Oil prices are carrying a premium for Strait of Hormuz risk that U.S. political timing and diplomacy may narrow or widen before the November 3 midterms, with the Canadian channel running through gasoline, the Bank of Canada and energy earnings. Photo: iStock.',
  6,
  '2026-10-09T07:48:00',
  'entity:iran,entity:hormuz,entity:trump-admin,entity:brent,entity:wti,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, daily historical closing prices for Brent crude and WTI crude, September 9 to October 8, 2026; Vantage Markets, daily market commentary citing Reuters and Tasnim, October 8 and 9, 2026; Reuters via ARY News and Nairametrics, September 22, 2026 (Iranian proposal to reopen Hormuz, Brent and WTI settlement levels, analyst comments from Capital Economics and Saxo Bank); Rio Times, September 30, 2026 (WTI and Brent settlements, Goldman Sachs Gulf export estimate, Reuters analyst poll); Bank of Canada, policy interest rate announcement, September 2, 2026 (text via Advisor.ca); Trading Economics, Government of Canada bond yields, October 8, 2026; MUFG Research, September 2026 FOMC recap'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/09/the-tsx-fell-1-7-percent-on-materials-its-steepest-drop-in-22-sessions-and-thursday-recovered-only-16-percent-of-it',
  'market', 'article',
  'The TSX Fell 1.7% on Materials Wednesday, Its Steepest Drop in 22 Sessions, and Thursday Recovered Only 16% of It', 'The S&P/TSX Composite closed at 35,136.47 on October 8, 4.9% below its August 25 close and 0.7% under its 10-day average. Basic materials led the 607.65 point loss on October 7, energy strengthened as oil rebounded on October 8, and the Bank of Canada decides on October 28.',
  '<ul>
<li><strong>The S&P/TSX Composite fell 607.65 points, or 1.70%, to 35,041.86 on October 7,</strong><span> its lowest close since July 20 and the steepest drop in the 22 sessions since September 9.</span></li>
<li><strong>Basic materials led the decline,</strong><span> as December gold fell US$46.40 to US$4,140.70 an ounce at midday and Fortuna Mining lost more than 9% on lower third-quarter production.</span></li>
<li><strong>The index gained 0.27% to 35,136.47 on October 8,</strong><span> recovering 94.61 points, or 16% of the loss, on the lowest volume of the 22 sessions at 164.40 million.</span></li>
<li><strong>The intraday low of 34,952.95 on October 8 held 14.94 points above the October 1 low of 34,938.01,</strong><span> and the close sits 0.74% below the 10-day average of 35,399.</span></li>
<li><strong>Energy is the best-performing TSX sector in 2026,</strong><span> and WTI rose 3.64% to US$91.49 on October 8 on attacks on Middle East crude tankers, while the Bank of Canada decides on October 28.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite fell 607.65 points, or 1.70%, to 35,041.86 on Wednesday, its lowest close since July 20, according to The Canadian Press. It was the steepest one-day drop in the 22 sessions since September 9, deeper than the 1.61% loss on September 23. Thursday brought a 0.27% gain to 35,136.47, which recovered 94.61 points, or 16% of the loss.</p>
<p>The index closed 4.9% below its August 25 close of 36,957.63 and 0.7% below its 10-day average of 35,399. Reuters reported on October 5 that the TSX was up nearly 12% for 2026, with energy the best-performing sector, which is the cushion the October 7 drop cut into.</p>
<h2>Why Materials Led the Drop and Energy Led the Bounce</h2>
<p>The Canadian Press attributed the October 7 loss to basic materials. December gold fell US$46.40 to US$4,140.70 an ounce at midday, and Motley Fool Canada reported that precious metals fell steeply that day, with silver and copper lower into Thursday. Fortuna Mining fell more than 9% to $14.44 after reporting lower third-quarter production, and Energy Fuels and I-80 Gold each fell at least 7.8%.</p>
<p>Energy moved the other way on October 8. WTI rose 3.64% to US$91.49 on attacks on Middle East crude tankers, and The Canadian Press noted energy strength in its late-morning report, when November crude was up US$4.72 at US$93.00. Gold also stabilized, up US$4.00 to US$4,144.70, and the Canadian dollar traded at 70.26 U.S. cents against 70.14 on Wednesday. A commodity-heavy index is pulled by whichever commodity is moving, and on Thursday oil rose 3.64% while gold gained only US$4.00.</p>
<h2>The Bounce Came on the Thinnest Volume of the Window</h2>
<p>The TSX closed lower on 12 of the 22 sessions since September 9 and ended 2.1% below its September 9 close of 35,906.56. The October 7 drop came on volume of 250.73 million, in line with the 250 million average of the other sessions once the 628.42 million of September 18 is excluded. The October 8 rebound traded 164.40 million, the lowest of the window.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&P/TSX COMPOSITE, DAILY CANDLES AND VOLUME</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,136.47</span>
<span style="font-size:13px;color:#8a3030;">▼ 2.1% SINCE SEP 9</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC &nbsp;|&nbsp; SEP 9 TO OCT 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
function tw(s, fs, upper){ return Math.ceil(s.length * fs * (upper ? 0.68 : 0.58)); }
function fmt(v, dp){ var s = v.toFixed(dp); var p = s.split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
var days = ["9","10","11","14","15","16","17","18","21","22","23","24","25","28","29","30","1","2","5","6","7","8"];
var O = [36174.58,35739.4,35673.79,35603.1,35682.18,35675.83,35759.55,35864.96,35895.46,36141.46,36193.3,35683.65,35746.21,35597.27,35463.71,35524.96,35260.88,35293.61,35525.57,35544.45,35467.63,34961.59], H = [36174.58,35739.4,35857.4,35847.45,35705.33,35781.75,35920.13,35864.96,36013.11,36410.62,36193.3,35764.04,35844.24,35639.51,35550.06,35544.69,35260.88,35521.49,35601.49,35755.26,35467.63,35215.43], L = [35892.92,35427.46,35578.54,35520.87,35405.63,35243.32,35724.62,35650.43,35744.59,36141.46,35751.23,35538.07,35587.49,35341.68,35305.72,35235.87,34938.01,35265.16,35303.65,35542.48,35024.01,34952.95], C = [35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35136.47], V = [290.6,275.61,214.35,301.23,244.28,265.36,196.44,628.42,261.23,270.03,261.7,261.45,215.97,275.35,233.9,231.04,239.52,245.46,282.02,273.54,250.73,164.4];
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 360");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594;
var MT = margin.top;
var VOLH = 52, GAP = 12;
var PH = 360 - margin.top - margin.bottom - VOLH - GAP;
var VT = MT + PH + GAP;
var n = days.length;
function xp(i){ return margin.left + 8 + (i / (n - 1)) * (PW - 16); }
var hi = Math.max.apply(null, H), lo = Math.min.apply(null, L);
var rng = hi - lo;
var yLo = lo - rng * 0.1, yHi = hi + rng * 0.2;
function yp(v){ return MT + (1 - (v - yLo) / (yHi - yLo)) * PH; }
var vmax = Math.max.apply(null, V);
function vy(v){ return VT + VOLH - (v / vmax) * VOLH; }
var UP = "#3a7a55", DN = "#8a3030";
var i;
var ma = [];
for (i = 0; i < n; i++) {
  if (i < 9) { ma.push(null); continue; }
  var sm = 0; for (var j = i - 9; j <= i; j++) sm += C[j];
  ma.push(sm / 10);
}
var lastX = xp(n - 1), lastC = C[n - 1];
// 1 gridlines and event band
for (var t = Math.ceil(yLo / 500) * 500; t <= yHi; t += 500) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(tx(fmt(t, 0), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
}
var bandI = 20, bx = xp(bandI) - 14;
svg.appendChild(el("rect", {x: bx, y: MT, width: 28, height: PH + GAP + VOLH, fill: "#c0392b", "fill-opacity": 0.05}));
// 2 reference lines, period high and period low
var resY = yp(hi), supY = yp(lo);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: resY, y2: resY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: supY, y2: supY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
// 3 moving average
var d = "";
for (i = 0; i < n; i++) { if (ma[i] === null) continue; d += (d === "" ? "M" : "L") + xp(i).toFixed(1) + " " + yp(ma[i]).toFixed(1) + " "; }
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#888888", "stroke-width": 1.4, "stroke-dasharray": "4,3"}));
// 4 axes
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: VT + VOLH, y2: VT + VOLH, stroke: "#d8d8d8", "stroke-width": 1}));
// 5 candles, volume bars, event markers
var events = [{i: 5, l1: "FED HIKE", l2: "SEP 16"}, {i: 17, l1: "SOFT U.S. PAYROLLS", l2: "OCT 2"}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = Math.max(tw(ev.l1, 7, true), tw(ev.l2, 7, true));
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -4 : 3;
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: VT + VOLH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  svg.appendChild(tx(ev.l1, {x: ex + off, y: MT + 10, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
  svg.appendChild(tx(ev.l2, {x: ex + off, y: MT + 19, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
});
for (i = 0; i < n; i++) {
  var x = xp(i), up = C[i] >= O[i], col = up ? UP : DN;
  svg.appendChild(el("line", {x1: x, x2: x, y1: yp(H[i]), y2: yp(L[i]), stroke: col, "stroke-width": 1}));
  var top = yp(Math.max(O[i], C[i])), bh = Math.max(Math.abs(yp(O[i]) - yp(C[i])), 1);
  svg.appendChild(el("rect", {x: x - 7, y: top, width: 14, height: bh, fill: col}));
  var vh = VT + VOLH - vy(V[i]);
  svg.appendChild(el("rect", {x: x - 7, y: vy(V[i]), width: 14, height: vh, fill: col, "fill-opacity": 0.55}));
}
// 6 gold pill, left of the last candle, above the recent highs
var pillText = fmt(lastC, 2);
var pillW = tw(pillText, 9, false) + 10, pillH = 16;
var pillX = lastX - pillW - 14;
var pillY = yp(36050);
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
// 7 labels
svg.appendChild(tx("OCT 7 -1.7%", {x: bx + 28, y: supY + 10, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
svg.appendChild(tx("PERIOD HIGH " + fmt(hi, 2) + ", SEP 22", {x: xp(10) + 4, y: resY - 4, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32"}));
svg.appendChild(tx("PERIOD LOW " + fmt(lo, 2) + ", OCT 1", {x: margin.left + 4, y: supY + 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030"}));
svg.appendChild(tx("10D MA", {x: xp(14), y: yp(ma[14]) - 10, "text-anchor": "middle", "font-size": 7.5, fill: "#888888"}));
svg.appendChild(tx("VOL", {x: margin.left + 4, y: VT + 9, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
svg.appendChild(tx(fmt(vmax, 0) + "M", {x: xp(7) + 10, y: vy(vmax) + 8, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
days.forEach(function(m, k){
  svg.appendChild(tx(m, {x: xp(k), y: VT + VOLH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
svg.appendChild(tx("SEPTEMBER", {x: xp(0), y: VT + VOLH + 28, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#888888"}));
svg.appendChild(tx("OCTOBER", {x: xp(16), y: VT + VOLH + 28, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#888888"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&P/TSX Composite historical data (open, high, low, close, volume), September 9 to October 8, 2026; 10-day moving average computed from closes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Volume is as quoted by Investing.com, and the September 18 reading of 628.42 million is a single-session outlier. The period high and low are intraday, the 10-day moving average is computed from closing prices, and the Federal Reserve raised its target range on September 16.</p>
<p>The October 8 low of 34,952.95 held 14.94 points above the October 1 low of 34,938.01, which is the support level that matters on this chart. The test passed, but a gain on volume 34% below average does not confirm a turn. The index needs a close above the 10-day average of 35,399 to show that buyers returned and not only that sellers paused.</p>
<h2>The Rate Backdrop Under the Tape</h2>
<p>Rate expectations eased through the week. CME FedWatch put the chance of a Federal Reserve hike at its October meeting at 20% on October 5, down from nearly 71% a week earlier, after a softer U.S. payrolls report, according to Reuters. Minutes of the Fed September meeting showed most policymakers still expect another hike before the end of 2026, according to Motley Fool Canada, and LSEG data showed investors expecting at least one more Bank of Canada hike by year end.</p>
<p>The Government of Canada two-year yield was 3.25% on October 8, with the five-year at 3.60% and the ten-year at 3.93%, according to Trading Economics. The Labour Force Survey is due at 8:30 a.m. ET today, U.S. CPI follows on October 14, and the Bank of Canada decides on October 28. Energy deal activity continues in the background: Cenovus agreed to acquire Athabasca Oil at an implied enterprise value of C$5.7 billion, and Suncor agreed to sell three offshore assets to Ithaca Energy for C$1.2 billion in cash, according to Reuters.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw a 600 point drop on Wednesday are unsettled even though Thursday gave a little back. Those with gold or mining exposure feel it most and want to know whether to sell the weakness or wait. Clients with energy holdings feel the opposite relief and worry about giving it back.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX fell 1.7% on Wednesday, the biggest one-day drop in about a month, and most of it came from materials and gold miners. On Thursday it regained about a sixth of that. Energy strengthened on Thursday as oil rebounded. The index is about 5% below its August high and still up on the year. A drop like this is what a commodity-heavy market does when gold falls, and it tells us which part of your portfolio moved, not that the plan has changed. What I want to check is how much of your portfolio sits in materials and energy, and whether that mix still matches your goals.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated holdings in gold and base metal miners, and clients holding single stocks that reported weak production.</p>
<p><strong>Mixed impact:</strong> clients in broad TSX index funds, where the materials loss was partly offset by energy.</p>
<p><strong>Lower direct impact:</strong> clients in bonds, GICs and cash, who face rate risk and not equity risk this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check each client portfolio for the share held in materials, gold and energy and note any above target weight.</div>
<div class="checklist-item">List clients who hold single mining stocks and review their position sizes.</div>
<div class="checklist-item">Call clients with concentrated materials exposure before they call, with the October 7 and October 8 moves in hand.</div>
<div class="checklist-item">Review the Labour Force Survey result after 8:30 a.m. ET today and note the unemployment rate against the 6.5% consensus.</div>
<div class="checklist-item">Put U.S. CPI on October 14 and the Bank of Canada decision on October 28 in the calendar for client updates.</div>
<div class="checklist-item">Document each conversation and the reason for any rebalancing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the TSX drop means for your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary of what we covered.<br><br>
The TSX fell 1.7% on Wednesday, mostly on materials and gold miners, and regained about a sixth of that on Thursday as oil rebounded and energy strengthened. The index is about 5% below its August high. Moves like this tell us which parts of a portfolio are sensitive to commodity prices, and they do not by themselves change a long-term plan.<br><br>
I would like to review how much of your portfolio sits in materials and energy and whether that still fits your goals. I have time on [Date].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors holding gold and mining stocks:</strong> they felt Wednesday directly and have no rule for when to add, trim or hold.</p>
<p><strong>Investors with a TSX index fund and no view of its sector mix:</strong> they own large materials and energy weights without knowing it.</p>
<p><strong>Retirees drawing income from equity portfolios:</strong> a sharp single-day loss raises the question of how much risk their withdrawals can absorb.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX dropped 1.7% on Wednesday, mostly on gold and materials stocks, and recovered only a sixth of it on Thursday. Do you know how much of your portfolio sits in those sectors?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a market that moves with commodity prices, so a headline index number hides what a specific portfolio actually owns. A prospect who watches only the TSX level does not see that one sector fell hard while another rose.</p>
<p>An advisor shows the sector exposure behind the index, tests it against the client goals, and sets rules for adding or trimming before the next sharp move. The value is a decision made on structure, not on the day headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in gold, mining or energy stocks, directly or through funds?</div>
<div class="checklist-item">What did you do or think when you saw the market fall on Wednesday?</div>
<div class="checklist-item">Do you have a rule for when to add to a position or trim it?</div>
<div class="checklist-item">How much of your income depends on selling investments?</div>
<div class="checklist-item">Who do you talk to when one sector moves your whole portfolio?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX fell 1.7% in one day: what was behind it<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 1.7% on Wednesday, its steepest one-day drop in over a month, and most of the loss came from gold and materials stocks. Energy strengthened on Thursday as oil rebounded, so the index number hides a sharp split between sectors.<br><br>
I help clients see what they actually own behind an index and set rules for moves like this one. If it would be useful, I would be glad to walk through your sector mix. Would a 15-minute call on [Date] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,136.47","label":"TSX close, October 8"},{"value":"-1.70%","label":"TSX drop, October 7"},{"value":"-4.9%","label":"TSX versus August 25 close"},{"value":"16%","label":"Loss recovered on October 8"}]',
  'market-128.jpg',
  'Canadian equity markets split along commodity lines this week, with materials weighing on the S&P/TSX Composite while energy names drew support from an oil rebound, ahead of the Bank of Canada decision on October 28. Photo: iStock.',
  6,
  '2026-10-09T07:50:00',
  'entity:tsx,entity:tsx-materials,entity:tsx-energy,entity:gold,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Investing.com, S&P/TSX Composite historical data (open, high, low, close, volume), September 8 to October 8, 2026; The Canadian Press via BNN Bloomberg, October 7, 2026 (TSX close, gold, crude, Canadian dollar); The Canadian Press via CP24, October 8, 2026, 11:42 a.m. EDT (TSX, crude, gold, Canadian dollar); Motley Fool Canada, TSX Today, October 8, 2026 (TSX close, Fed minutes, Fortuna Mining, Energy Fuels, I-80 Gold); Reuters via Kitco News, October 5, 2026 (TSX year to date, CME FedWatch, LSEG, Cenovus and Suncor transactions); Investing.com, WTI crude historical data, October 8, 2026; Trading Economics, Government of Canada bond yields, October 8, 2026; TIO Markets, Canada unemployment rate preview, October 9, 2026'
);
