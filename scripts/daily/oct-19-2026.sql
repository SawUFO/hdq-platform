INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/19/eight-straight-chip-losses-are-a-headline-not-a-signal',
  'behaviour', 'article',
  'Eight Straight Chip Losses Are a Headline, Not a Signal', 'The semiconductor index fell 15.7% in eight sessions while its largest companies reported record demand, and the gap between the headline and the evidence is where investor behaviour goes wrong.',
  '<ul>
<li><strong>Eight straight losses took the chip index down 15.7%,</strong><span> to 11,137.3 on Oct 16, the longest run since October 2008.</span></li>
<li><strong>The TSX gained 0.8% on the week,</strong><span> but Shopify fell 5.1%, Celestica 3.9% and Constellation Software 3.0% on Friday.</span></li>
<li><strong>ASML and TSMC reported record demand,</strong><span> yet the index fell 4.30% on Oct 14 and 0.88% on Oct 15.</span></li>
<li><strong>Streak length is not a timing signal:</strong><span> after 15 earlier runs of seven sessions or more, the median 20-session change was negative 0.2%.</span></li>
<li><strong>The biases at work are availability and myopic loss aversion,</strong><span> both amplified by a 2008 headline.</span></li>
</ul>',
  '<p>Canadian investors felt the chip rout at one remove on Friday. The S&amp;P/TSX Composite edged up 0.1% to 36,177 and added 0.8% on the week, with oil producers offsetting a technology selloff in which Shopify fell 5.1%, Celestica 3.9% and Constellation Software 3.0%, according to Trading Economics. The Philadelphia Semiconductor Index, meanwhile, closed at 11,137.3 after its eighth straight loss, the longest run since October 2008.</p>
<p>A portfolio that looks calm on a TSX screen can still carry the damage elsewhere, in the US equity funds and Nasdaq exposure that the home index does not show. The Nasdaq-100 lost 5.49% over the week, its worst weekly decline since the week that began March 31, 2025. The size of that loss is not the behavioural story. The story is what the number of consecutive losses does to judgment.</p>
<h2>The Headline Is Doing the Anchoring</h2>
<p>Every outlet led with the same fact: the longest losing streak since 2008. Tversky and Kahneman showed in 1973 that people judge how likely something is by how easily examples come to mind, and the 2008 financial crisis is the most vivid example available. The comparison arrives with a story attached, one of systemic failure, forced selling and years of recovery.</p>
<p>The underlying record does not carry that story. TECHi counted daily closes back to 1994 and found 16 runs of seven sessions or more, eight of which reached eight sessions. The October 2008 run cost the index 19.8% and unfolded during a banking crisis. This one cost 15.7%, ranking fourth among the 16, and it unfolded while ASML reported record quarterly sales of 11.7 billion euros and TSMC reported third-quarter revenue up 50.9% from a year earlier.</p>
<p>The index fell on both days anyway, by 4.30% on Oct 14 and 0.88% on Oct 15. Strong evidence and a falling price can coexist, and the streak headline invites investors to resolve the contradiction in favour of the price.</p>
<p>The Philadelphia Semiconductor Index lost 15.7% across eight consecutive closes, a slide that began on Oct 6 and deepened on the two days the largest companies in the industry reported record results.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PHILADELPHIA SEMICONDUCTOR INDEX (SOX)</span>
<span style="font-size:20px;font-weight:700;color:#111;">11,137.3</span>
<span style="font-size:13px;color:#c0392b;">▼ 15.7% FROM OCT 6</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 18 TO OCT 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
function commas(s){ return s.replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function fmt0(v){ return commas(Math.round(v).toString()); }
function fmt1(v){ var p = v.toFixed(1).split("."); return commas(p[0]) + "." + p[1]; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var labels = ["Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13","Oct 14","Oct 15","Oct 16"];
var data = [11921.7,12433.2,12689.8,12534.3,12492.5,12668.9,12465.2,12629.2,12628.6,12829.0,13136.7,13172.7,13217.8,13066.2,12623.7,12572.4,12236.8,12208.8,11684.4,11581.2,11137.3];
var n = data.length;
var recordClose = 14634.72;
var bearLine = recordClose * 0.8;
var lo = Math.min(Math.min.apply(null, data), bearLine);
var hi = Math.max.apply(null, data);
var pad = (hi - lo) * 0.08;
var STEP = 500;
var yMin = Math.floor((lo - pad) / STEP) * STEP;
var yMax = Math.ceil((hi + pad) / STEP) * STEP;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((yMax - v) / (yMax - yMin)) * PH; }
var iStart = labels.indexOf("Oct 6");
var iASML = labels.indexOf("Oct 14");
var iTSMC = labels.indexOf("Oct 15");
var lastX = xp(n - 1);
var lastY = yp(data[n - 1]);
var dropPct = ((data[n - 1] / data[iStart] - 1) * 100).toFixed(1);
var pillText = fmt1(data[n - 1]);

var ticks = [];
for (var t = yMin; t <= yMax; t += STEP) { if (Math.round(t) !== Math.round(data[n - 1])) ticks.push(t); }

ticks.forEach(function(t){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
});

svg.appendChild(el("rect", {x:xp(iStart), y:MT, width:xp(n - 1) - xp(iStart), height:PH, fill:"#c0392b", opacity:"0.05"}));

var refY = yp(bearLine);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));

var d1 = "";
data.forEach(function(v, i){ d1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); });
svg.appendChild(el("path", {d:d1, fill:"none", stroke:"#4a5568", "stroke-width":"1.8", "stroke-linejoin":"round"}));
var d2 = "";
data.forEach(function(v, i){ if (i >= iStart) d2 += (i === iStart ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); });
svg.appendChild(el("path", {d:d2, fill:"none", stroke:"#8a3030", "stroke-width":"2.2", "stroke-linejoin":"round"}));

svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

data.forEach(function(v, i){
  if (i === n - 1) return;
  svg.appendChild(el("circle", {cx:xp(i), cy:yp(v), r:"2", fill: i >= iStart ? "#8a3030" : "#4a5568"}));
});

var events = [
  {i:iASML, l1:"ASML RECORD", l2:"SALES, OCT 14"},
  {i:iTSMC, l1:"TSMC REVENUE", l2:"+50.9%, OCT 15"}
];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var isLater = events.every(function(other){ return other.i <= ev.i; });
  var labelWidth = Math.ceil(Math.max(ev.l1.length, ev.l2.length) * 7 * 0.68);
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var offset = (crowded || nearRight) ? -6 : 3;
  var yStart = crowded ? (isLater ? MT + 22 : MT + 50) : MT + 22;
  var lineTop = (crowded && !isLater) ? MT + 40 : MT;
  svg.appendChild(el("line", {x1:ex, x2:ex, y1:lineTop, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
  svg.appendChild(tx(ev.l1, {x:ex + offset, y:yStart, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
  svg.appendChild(tx(ev.l2, {x:ex + offset, y:yStart + 9, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
});

svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#8a3030"}));

var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(tx(pillText, {x:pillX + pillW / 2, y:pillY + pillH / 2 + 3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}));

ticks.forEach(function(t){
  svg.appendChild(tx(fmt0(t), {x:margin.left - 6, y:yp(t) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
});
labels.forEach(function(l, i){
  if (i % 4 !== 0) return;
  svg.appendChild(tx(l, {x:xp(i), y:MT + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size":"8", fill:"#999999"}));
});
svg.appendChild(tx("EIGHT STRAIGHT LOSSES: " + dropPct + "%", {x:(xp(iStart) + xp(n - 1)) / 2, y:MT + 10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b"}));
svg.appendChild(tx("BEAR MARKET LINE: 20% UNDER THE JUNE 22 RECORD CLOSE", {x:margin.left + 10, y:refY + 12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, SOX daily closes, Sep 18 to Oct 16, 2026; TECHi, Oct 17, 2026 (June 22 record close of 14,634.72). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The bear market line is drawn at 80% of the June 22 record close. ASML reported on Oct 14 and TSMC on Oct 15, and the index closed lower on both days.</p>
<h2>Loss Aversion Arrives in Daily Doses</h2>
<p>Kahneman and Tversky, publishing in 1979, showed that losses weigh more heavily than equal gains, and their 1992 estimates put the multiple near 2.25. Benartzi and Thaler extended the idea in 1995 as myopic loss aversion: investors who evaluate holdings often experience more frequent losses and demand more compensation for holding risk. A 15.7% decline delivered as eight consecutive red closes is close to the maximum dose of that effect.</p>
<p>The index now sits 23.9% under its June 22 record close of 14,634.72, past the 20% line many investors use to define a bear market. Yet the Cboe Volatility Index closed Friday at 19.99, up from 15.01 on Oct 6. That is a reading of concern, not of panic, and it shows how concentrated the damage is.</p>
<p>All 23 chip and AI hardware stocks TECHi tracked fell between Oct 6 and Oct 16, and 18 of them lost at least 10%. Analog and power chips fell an average of 10.4%, while the AI cloud operators CoreWeave and Nebius fell about a third. Over the same window the Energy Select Sector fund rose 7.0% and the Consumer Staples Select Sector fund rose 7.1%. A client holding a thematic chip fund and a client holding a balanced portfolio lived through different weeks.</p>
<h2>What History Says About the Rebound Instinct</h2>
<p>A run this long invites two opposite predictions, that the selling is exhausted and that the break has only started. Both are forms of extrapolation, and the base rate supports neither. After 15 earlier runs of seven sessions or more, the median 20-session change was negative 0.2%, and seven of the 15 were higher after 20 sessions.</p>
<p>Among the earlier runs of eight sessions or more, two were higher by more than 15% twenty sessions later and five were lower. The May 2002 run kept falling another 20%. TECHi concludes that streak length has not worked as a timing signal, and it cautions that the sample is small and price-only.</p>
<p>TECHi also reads the shape of the selloff as fitting a financing scare best, since companies that must keep borrowing to build capacity fell furthest, and it labels that a reading of the ranking, not a finding. The distinction matters behaviourally. A confident single-cause story is the most comfortable thing for a frightened investor to adopt.</p>
<h2>Where the Cost Shows Up</h2>
<p>The financial damage of a streak is the market move. The behavioural damage is the decision made inside it. Selling after the eighth loss locks in a decline that history says is no more likely to reverse than to extend, and buying because a bounce feels overdue is the mirror error.</p>
<p>Two scheduled events will test the narrative. Lam Research reports its September quarter on Wednesday, Oct 21, and the Federal Reserve meets on Oct 27 and 28, its first meeting since the 3.7% US inflation reading. Investors who set a review schedule and rebalancing bands before the streak began have removed the decision from the moment when the bias is strongest.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with US technology, Nasdaq or AI-themed holdings have seen the phrase longest since 2008 on every screen. They are likely to read eight red days as a verdict, and some will connect it to the financial crisis and ask whether it is time to get out. Clients who hold mostly Canadian equities may feel relieved but uneasy, because the TSX gained 0.8% on the week while the headlines suggest a market in trouble.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I understand why the headline is unsettling. The chip index has fallen eight sessions in a row, and the last time that happened was 2008. But the two situations are different. In 2008 the banking system was failing. This time the two largest companies in the industry reported record demand in the same week. When researchers looked at every long losing streak in this index going back to 1994, the results afterward were mixed: some recovered, some kept falling, and the typical change over the next month was close to zero. A streak this long tells us how uncomfortable the last two weeks were. It does not tell us what happens next. What matters is whether your plan still holds, so let us look at how much of your portfolio sits in this part of the market and whether that is still the right amount.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in semiconductor funds, AI-themed ETFs, Nasdaq-100 funds or single names such as Nvidia, Micron or Shopify. CoreWeave and Nebius fell about a third in eight sessions, and 18 of 23 tracked chip stocks lost at least 10%.</p>
<p><strong>Mixed impact:</strong> Balanced clients with a US equity sleeve. The Nasdaq-100 lost 5.49% on the week, but energy and consumer staples funds rose about 7% over the same window, which cushions a diversified portfolio.</p>
<p><strong>Potential benefit:</strong> Clients with long horizons and cash waiting to be invested, and clients holding Canadian energy producers, which led the TSX on Friday. Any new purchase should still follow the written plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run a holdings report for clients with semiconductor, AI-themed or Nasdaq-100 exposure above their policy limit.</div>
<div class="checklist-item">Look through pooled funds and balanced funds to find hidden chip exposure before calling clients.</div>
<div class="checklist-item">Review each investment policy statement for rebalancing bands and confirm none has been breached.</div>
<div class="checklist-item">Call the highest exposure clients before Wednesday, Oct 21, when Lam Research reports, and before the Fed meeting on Oct 27 and 28.</div>
<div class="checklist-item">Record every client conversation and any decision to hold, trim or add, in line with compliance requirements.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Last week in chip stocks and what it means for your plan<br><br>
Hi [Client Name],<br><br>
You may have seen headlines about the longest losing streak in chip stocks since 2008. The Philadelphia Semiconductor Index fell 15.7% over eight sessions, even as the largest companies in the industry reported record demand.<br><br>
Looking at past streaks of this length, the results afterward have been mixed, and the median change over the following 20 sessions was close to zero. A streak tells us how the last two weeks felt. It does not tell us what comes next.<br><br>
I have reviewed how much of your portfolio sits in this part of the market, and I would like to walk you through it and confirm it still matches your plan. Are you free for a short call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with thematic chip or AI funds</strong> bought near the June 22 record, with the index now roughly a quarter under that peak. <strong>Executives and employees with concentrated technology stock</strong>, including holders of Shopify, Celestica or Constellation Software. <strong>Pre-retirees with unreviewed US equity exposure</strong> who may not know how much of it is technology. <strong>Business owners holding technology positions in a corporate investment account</strong> without a written rebalancing rule.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The chip index fell eight sessions in a row last week while the TSX finished higher. Most people only found out about the first part, and many do not know how much of their portfolio sits in the part that fell.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A written plan with rebalancing bands and a review schedule takes the decision out of the moment when fear is strongest. The evidence from past streaks is that length alone is not a signal, so the useful question is not whether the market will bounce but whether the portfolio still fits the client and what it is made of. A look-through of funds and holdings shows where technology risk is hiding.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in technology, semiconductors or AI-related funds, including through pooled and balanced funds?</div>
<div class="checklist-item">What did you do last week when you saw the headlines, and how did it feel?</div>
<div class="checklist-item">Do you have a written rule for when you would add, trim or rebalance?</div>
<div class="checklist-item">How often do you check your account, and does checking more often change what you want to do?</div>
<div class="checklist-item">If this part of the market fell another 20%, what would you need your plan to say?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Do you know how much chip exposure is in your portfolio?<br><br>
Hi [Prospect Name],<br><br>
The Philadelphia Semiconductor Index fell eight sessions in a row last week, down 15.7%, while the TSX finished the week higher. Many investors hold more of this part of the market than they realize, through US equity funds, Nasdaq funds and balanced funds.<br><br>
I help investors look through their holdings, set rebalancing rules in advance and decide what to do before the headlines do it for them. If you would like a short review of where your portfolio is exposed, I would be glad to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"8","label":"Straight losing sessions"},{"value":"-15.7%","label":"Chip index in streak"},{"value":"-0.2%","label":"Median 20-session change after"},{"value":"-23.9%","label":"Below June record close"}]',
  'behaviour-136.jpg',
  'A sharp semiconductor selloff tested investor discipline even as the industry reported record demand. Photo: iStock.',
  5,
  '2026-10-19T08:57:00',
  'entity:kahneman,entity:tversky,entity:thaler,entity:nasdaq,theme:client-panic-management,stance:base-case',
  1,
  'Investing.com, Philadelphia Semiconductor Index historical data, Sep 18 to Oct 16, 2026; TECHi, Chip stocks fall an eighth straight day, a streak not seen since 2008, Oct 17, 2026; Trading Economics, TSX Edges Higher as Energy Gains Offset Tech Selloff, Oct 16, 2026; ASML Q3 2026 results, Oct 14, 2026; TSMC Q3 2026 results, Oct 15, 2026; Tversky and Kahneman, Availability: A Heuristic for Judging Frequency and Probability, Cognitive Psychology, 1973; Kahneman and Tversky, Prospect Theory, Econometrica, 1979; Tversky and Kahneman, Advances in Prospect Theory, Journal of Risk and Uncertainty, 1992; Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, 1995.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/19/the-3-percent-prescribed-rate-is-an-option-not-a-deadline',
  'tax', 'article',
  'The 3% Prescribed Rate Is an Option, Not a Deadline', 'The CRA prescribed rate has held at 3% for six quarters and October Treasury bill yields point to the same rate in January, so the date that matters this year is the Dec 30 tax-loss cutoff.',
  '<ul>
<li><strong>The CRA prescribed rate stays at 3% for Q4 2026,</strong><span> the sixth straight quarter, down from a 6% peak in the first half of 2024.</span></li>
<li><strong>The Q1 2027 rate is on course to hold:</strong><span> 90-day T-bills averaged 2.39% and 2.41% at the last two auctions, and the rate rounds up to the next whole percentage point.</span></li>
<li><strong>A prescribed loan is an option, not a deadline,</strong><span> but it requires $15,000 a year in interest on $500,000, paid by Jan 30.</span></li>
<li><strong>The hard deadline is Wednesday, Dec 30,</strong><span> the last trade date that settles in 2026 for tax-loss selling.</span></li>
<li><strong>The superficial loss rule can cancel a loss</strong><span> when a spouse or an RRSP or TFSA buys the same security within 30 days.</span></li>
</ul>',
  '<p>The CRA prescribed rate for the fourth quarter is 3%, unchanged for a sixth straight quarter, and it is the rate that a family loan made before December 31 will carry for its entire life. The announcement revives a familiar year-end claim, that the window to lock the rate is closing. The data say otherwise: the rate is an option that stays open, and the real calendar pressure this quarter sits somewhere else.</p>
<p>The rate is the average yield on 90-day Government of Canada Treasury bills in the first month of the preceding quarter, rounded up to the next whole percentage point. Before the third quarter of 2025, the rate had not been as low as 3% since the final quarter of 2022, according to Investment Executive.</p>
<h2>Why the Rate Is Unlikely to Move in January</h2>
<p>The first quarter of 2027 rate will be set from October T-bill yields. Bank of Canada data show the 90-day bill averaging 2.39% at the Sept 22 auction and 2.41% at the Oct 6 auction, with secondary-market yields between 2.34% and 2.39% across the last five weeks. For the rate to reach 4%, the October average would have to exceed 3.00%, which is roughly 60 basis points above where bills trade today.</p>
<p>A Bank of Canada decision on Oct 28 could move the front end, but a single quarter-point move would leave the average well inside the band that rounds up to 3%. Waiting through year-end therefore carries a small cost, and a loan that is not made in Q4 can still be made at 3% in the first quarter if bills stay put.</p>
<p>The prescribed rate has held at 3% for six consecutive quarters after peaking at 6% in the first half of 2024, and a family loan made at that rate keeps it for as long as the loan stays in place.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE, FAMILY LOANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PTS FROM Q1 2024 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q4 2021 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var labels = ["Q4 21","Q1 22","Q2 22","Q3 22","Q4 22","Q1 23","Q2 23","Q3 23","Q4 23","Q1 24","Q2 24","Q3 24","Q4 24","Q1 25","Q2 25","Q3 25","Q4 25","Q1 26","Q2 26","Q3 26","Q4 26"];
var data = [1,1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var n = data.length;
var lo = Math.min.apply(null, data);
var hi = Math.max.apply(null, data);
var pad = (hi - lo) * 0.08;
var STEP = 1;
var yMin = Math.floor((lo - pad) / STEP) * STEP;
var yMax = Math.ceil((hi + pad) / STEP) * STEP;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((yMax - v) / (yMax - yMin)) * PH; }
var iPeak = labels.indexOf("Q1 24");
var iPeakEnd = labels.indexOf("Q3 24");
var iBack = labels.indexOf("Q3 25");
var lastX = xp(n - 1);
var lastY = yp(data[n - 1]);
var pillText = data[n - 1] + "%";

var ticks = [];
for (var t = yMin; t <= yMax; t += STEP) { if (t !== data[n - 1]) ticks.push(t); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
});

svg.appendChild(el("rect", {x:xp(iPeak), y:MT, width:xp(iPeakEnd) - xp(iPeak), height:PH, fill:"#c0392b", opacity:"0.05"}));

var d1 = "";
data.forEach(function(v, i){
  if (i === 0) { d1 += "M" + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }
  else { d1 += "L" + xp(i).toFixed(1) + "," + yp(data[i - 1]).toFixed(1) + "L" + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }
});
svg.appendChild(el("path", {d:d1, fill:"none", stroke:"#4a5568", "stroke-width":"2", "stroke-linejoin":"round"}));

svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

data.forEach(function(v, i){
  if (i === n - 1) return;
  svg.appendChild(el("circle", {cx:xp(i), cy:yp(v), r:"2", fill:"#4a5568"}));
});

var events = [{i:iBack, l1:"BACK TO 3%", l2:"Q3 2025"}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var labelWidth = Math.ceil(Math.max(ev.l1.length, ev.l2.length) * 7 * 0.68);
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var offset = (crowded || nearRight) ? -6 : 3;
  var yStart = MT + 22;
  svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
  svg.appendChild(tx(ev.l1, {x:ex + offset, y:yStart, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
  svg.appendChild(tx(ev.l2, {x:ex + offset, y:yStart + 9, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
});

svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));

var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(tx(pillText, {x:pillX + pillW / 2, y:pillY + pillH / 2 + 3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}));

ticks.forEach(function(t){
  svg.appendChild(tx(t + "%", {x:margin.left - 6, y:yp(t) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
});
labels.forEach(function(l, i){
  if (i % 4 !== 0) return;
  svg.appendChild(tx(l, {x:xp(i), y:MT + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size":"8", fill:"#999999"}));
});
svg.appendChild(tx("6% PEAK, Q1 TO Q2 2024", {x:(xp(iPeak) + xp(iPeakEnd)) / 2, y:MT + 10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b"}));
svg.appendChild(tx("SIXTH STRAIGHT QUARTER AT THIS RATE", {x:margin.left + PW - 6, y:pillY - 6, "text-anchor":"end", "font-size":"8", fill:"#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates by quarter, Q4 2021 to Q4 2026; WealthNorth rate history, verified Sep 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The base rate is the average 90-day Government of Canada Treasury bill yield for the first month of the preceding quarter, rounded up to the next whole percentage point. The rate in effect when a loan is made applies for the life of that loan.</p>
<h2>What a Prescribed Loan Has to Earn</h2>
<p>A loan to a spouse or family member at the prescribed rate is an exception to the attribution rules. Interest must be charged at no less than the rate in effect when the loan was made, and each year interest must be paid no later than 30 days after year-end, which means Jan 30. On a $500,000 loan at 3%, the required interest is $15,000 a year.</p>
<p>That interest is income to the lender and deductible to the borrower when the money is invested to earn income. The strategy works only if the borrower portfolio earns more than 3% and the borrower is taxed at a lower rate than the lender. A missed Jan 30 payment ends the exception for that year and the years that follow, so the payment belongs in the calendar when the loan is signed.</p>
<p>The loan belongs in a non-registered account in the borrower name. Registered accounts already shelter growth, so a prescribed-rate loan adds nothing there. If rates later fall below 3%, the loan can be repaid and a new one made at the lower rate, but a rise never changes the rate on a loan already in place.</p>
<h2>The Deadline That Is Real: Dec 30</h2>
<p>Tax-loss selling has a hard cutoff, and it is not Dec 31. Canada settles equities on a T+1 basis, so a trade made on Wednesday, Dec 30 settles on Thursday, Dec 31 and counts in 2026. A trade made on Dec 31 settles on Monday, Jan 4, because Jan 1 is a holiday, and the loss lands in 2027. The TSX is also closed on Dec 25 and on Dec 28, so only two trading days in the final week, Dec 29 and Dec 30, can produce a 2026 loss.</p>
<p>The week of Oct 12 made the point concrete. The Philadelphia Semiconductor Index closed 23.9% under its June 22 record, and any investor who bought chip exposure in a non-registered account near that peak now holds an unrealized loss that can offset gains realized this year. Net capital losses can be carried back three years or forward indefinitely, and only half of a capital gain is taxable, so the loss offsets gains dollar for dollar before the inclusion rate is applied.</p>
<h2>Where the Two Strategies Collide</h2>
<p>The superficial loss rule denies a loss when the same security is bought within 30 days before or after the sale, a 61-day window. It applies to purchases by the seller, a spouse or any affiliated person, and a purchase in the seller RRSP or TFSA denies the loss permanently, since it cannot be added to the cost base.</p>
<p>That creates a specific trap for couples using both strategies. If the higher-income spouse sells a losing chip fund on Dec 29 and the lower-income spouse uses prescribed-loan money to buy the same fund the same week, the loss is denied. Each household needs one list of every account, in every name, before either trade is placed.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have read year-end tax commentary may feel pressure to act before the prescribed rate changes, and clients with chip or technology losses may feel torn between selling at a loss and waiting for a rebound. Both groups are afraid of missing a deadline they do not fully understand.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There are two year-end items, and they run on different clocks. The prescribed rate is 3% this quarter, and based on current Treasury bill yields it is likely to stay at 3% in January, so a family loan is a planning decision that does not need to be rushed. The firm deadline is December 30. That is the last day you can sell a losing investment in a non-registered account and have the loss count for 2026. Before we sell anything, I want to check every account in your household, including your spouse and your RRSP and TFSA, so that no one buys the same investment within 30 days and cancels the loss.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples with a large income gap and a sizeable non-registered portfolio held by the higher earner, and investors with realized gains this year and unrealized losses in non-registered accounts.</p>
<p><strong>Mixed impact:</strong> Clients whose savings sit mostly in RRSPs and TFSAs. Registered accounts get no benefit from a prescribed loan or from loss selling, but they can create a superficial loss if they buy the same security.</p>
<p><strong>Potential benefit:</strong> Clients with a lower-income spouse and a long horizon, where the locked 3% rate may produce a positive spread for many years.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every non-registered position with an unrealized loss and every realized gain for 2026.</div>
<div class="checklist-item">Map all household accounts, including spouse, RRSP and TFSA, to check the 61-day superficial loss window.</div>
<div class="checklist-item">Set the last trade date for tax-loss sales at Wednesday, Dec 30, with a buffer for any order that could fail.</div>
<div class="checklist-item">For any prescribed loan, prepare a written loan agreement at no less than 3% and transfer funds to the borrower own account.</div>
<div class="checklist-item">Put the Jan 30 interest payment in the calendar for each loan, to be paid from the borrower own resources.</div>
<div class="checklist-item">Confirm whether the loan is still worth making by comparing the expected after-tax return with the 3% interest cost.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two year-end tax items and the one real deadline<br><br>
Hi [Client Name],<br><br>
I wanted to follow up on two items that come up every year. The CRA prescribed rate is 3% this quarter and, based on current Treasury bill yields, is likely to stay there in January, so a family loan does not have to be rushed. The firm date is Wednesday, December 30, the last day a sale in a non-registered account counts as a 2026 loss.<br><br>
Before we sell anything, I would like to review every account in your household, including your spouse and your registered accounts, so that no purchase within 30 days cancels the loss. Can we set up a short call in the next two weeks?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher-income earners with a lower-income spouse</strong> and a non-registered portfolio of $250,000 or more. <strong>Business owners and professionals</strong> who hold investments personally and have realized gains this year. <strong>Self-directed investors with technology or chip losses</strong> in non-registered accounts who have not yet planned year-end sales. <strong>Households that hold the same funds in several accounts</strong> and are at risk of a superficial loss.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA rate for family loans is 3% for the sixth quarter in a row. Most people hear that as a deadline, but the real deadline this year is December 30, and the Dec 31 trade many investors plan on lands in 2027.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A single review of every account in the household can sort out which year-end moves are worth making and which are not. It can identify losses that can be used against 2026 gains, check that no spouse, RRSP or TFSA purchase will cancel a loss, and decide whether a prescribed-rate loan has a positive spread worth locking in at 3%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Have you realized any capital gains this year, and do you hold investments in a non-registered account that are worth less than you paid?</div>
<div class="checklist-item">Does your spouse or partner earn a noticeably lower income than you, and do they hold their own non-registered investments?</div>
<div class="checklist-item">Do you hold the same fund or stock in more than one account, including your RRSP or TFSA?</div>
<div class="checklist-item">Do you know the last date a sale can count for 2026?</div>
<div class="checklist-item">Have you used a prescribed-rate loan before, and if so, was the January 30 interest payment made on time every year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The year-end tax date most investors get wrong<br><br>
Hi [Prospect Name],<br><br>
Many investors plan to sell losing positions on December 31 for tax purposes. Because Canadian trades settle one business day later, the last date that counts for 2026 is Wednesday, December 30, and a sale on December 31 lands in 2027.<br><br>
There is also a rule that can cancel a loss if a spouse or a registered account buys the same security within 30 days. I help households review every account at once, before year-end, and decide which moves are worth making. If you would like a short review, I would be glad to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Q4 2026 prescribed rate"},{"value":"6","label":"Straight quarters at 3%"},{"value":"$15,000","label":"Annual interest per $500,000"},{"value":"Dec 30","label":"Last 2026 loss-selling day"}]',
  'tax-136.jpg',
  'Canadian households weighed year-end tax planning as the prescribed interest rate held steady and tax-loss selling deadlines approached. Photo: iStock.',
  5,
  '2026-10-19T08:59:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,theme:boc-rate-path,stance:contrarian',
  1,
  'Canada Revenue Agency, Interest rates for the fourth calendar quarter, effective Oct 1 to Dec 31, 2026; Investment Executive, CRA announces prescribed rate for Q4 2026, October 2026; WealthNorth, CRA Prescribed Interest Rates: Quarterly Rates and History, verified Sep 29, 2026; Bank of Canada, Selected treasury bill yields, 3-month auction averages Sep 22 and Oct 6, 2026; Insight Accounting CPA Toronto, Tax-Loss Selling in Canada 2026; Investing News Network, Mark These Tax-Loss Selling Dates on Your Calendar; TECHi, Oct 17, 2026 (SOX record close and decline from record).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/19/soft-core-inflation-gives-the-bank-of-canada-room-to-wait',
  'economy', 'article',
  'Soft Core Inflation Gives the Bank of Canada Room to Wait', 'September CPI rose to 3.1% on gasoline while all three core measures eased and the economy lost 68,000 jobs, leaving the Oct 28 decision to hinge on how long energy prices last.',
  '<ul>
<li><strong>Canadian CPI rose to 3.1% in September,</strong><span> below the 3.2% expected, with gasoline up 27.8% from a year earlier.</span></li>
<li><strong>All three Bank of Canada core measures eased:</strong><span> CPI-common to 2.4%, CPI-median to 1.9% and CPI-trim to 1.8%.</span></li>
<li><strong>The economy shed 68,000 jobs in September,</strong><span> and odds of an Oct 28 hike fell to about 25% from roughly 40%.</span></li>
<li><strong>Macklem warned on Oct 16</strong><span> that the longer energy prices stay elevated, the harder it gets to look through them.</span></li>
<li><strong>Markets still priced a December increase at 88%</strong><span> after the jobs report, so the Oct 28 language matters more than the decision.</span></li>
</ul>',
  '<p>Canadian inflation reached 3.1% in September, but the report that matters for the Oct 28 Bank of Canada decision is the one underneath the headline. Statistics Canada reported that CPI rose from 3.0% in August, below the 3.2% that markets expected, and that all three Bank of Canada core measures eased. This was the last price data the central bank sees before it decides.</p>
<p>Gasoline did the work. Pump prices were 27.8% higher than a year earlier, up from 22.8% in August, and overall energy inflation rose to 19.0% from 15.4%. Monthly CPI rose only 0.1%, after a 0.1% decline in August.</p>
<h2>A Supply Shock, Not Yet a Price Spiral</h2>
<p>The distinction the Bank of Canada draws is between a one-time price level shift from energy and a broad acceleration in prices. CPI excluding gasoline slowed to 2.2% from 2.4%. CPI-common fell to 2.4% from 2.6%, CPI-median slipped to 1.9% from 2.0%, and CPI-trim eased to 1.8% from 1.9%. Grocery inflation dropped to 1.7% from 2.8%, its weakest reading since May 2024.</p>
<p>The soft spots are not everywhere. Shelter inflation rose to 1.8% from 1.5% on higher fuel oil, home insurance and maintenance costs, and rent inflation held at 2.8%. CPI-common at 2.4% also sits above the 2% target, so underlying inflation has not fully returned to it.</p>
<p>Headline CPI has run at 2.8% or higher for six consecutive months, a climb that tracks gasoline, while the core measures the Bank of Canada watches most closely have eased. The gap between the two is the policy question.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI, ALL ITEMS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.1 PT FROM AUGUST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, YEAR OVER YEAR &nbsp;|&nbsp; OCT 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var labels = ["Oct 25","Nov 25","Dec 25","Jan 26","Feb 26","Mar 26","Apr 26","May 26","Jun 26","Jul 26","Aug 26","Sep 26"];
var data = [2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0,3.0,3.1];
var n = data.length;
var targetV = 2;
var bandV = 3;
var lo = Math.min(Math.min.apply(null, data), targetV);
var hi = Math.max(Math.max.apply(null, data), bandV);
var pad = (hi - lo) * 0.08;
var STEP = 0.5;
var yMin = Math.floor((lo - pad) / STEP) * STEP;
var yMax = Math.ceil((hi + pad) / STEP) * STEP;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((yMax - v) / (yMax - yMin)) * PH; }
var iHigh = labels.indexOf("Apr 26");
var iPeak = data.indexOf(hi);
var iLow = data.indexOf(Math.min.apply(null, data));
var lastX = xp(n - 1);
var lastY = yp(data[n - 1]);
var pillText = data[n - 1].toFixed(1) + "%";

var ticks = [];
for (var t = yMin; t <= yMax + 0.001; t += STEP) { ticks.push(Math.round(t * 10) / 10); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
});

svg.appendChild(el("rect", {x:xp(iHigh), y:MT, width:xp(n - 1) - xp(iHigh), height:PH, fill:"#c0392b", opacity:"0.05"}));

var tY = yp(targetV);
var bY = yp(bandV);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:bY, y2:bY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:tY, y2:tY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));

var d1 = "";
data.forEach(function(v, i){ d1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); });
svg.appendChild(el("path", {d:d1, fill:"none", stroke:"#4a5568", "stroke-width":"2", "stroke-linejoin":"round"}));

svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

data.forEach(function(v, i){
  if (i === n - 1) return;
  svg.appendChild(el("circle", {cx:xp(i), cy:yp(v), r:"2.5", fill:"#4a5568"}));
});
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));

var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(tx(pillText, {x:pillX + pillW / 2, y:pillY + pillH / 2 + 3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}));

ticks.forEach(function(t){
  svg.appendChild(tx(t.toFixed(1) + "%", {x:margin.left - 6, y:yp(t) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
});
labels.forEach(function(l, i){
  svg.appendChild(tx(l, {x:xp(i), y:MT + PH + 16, "text-anchor":"middle", "font-size":"8", fill:"#999999"}));
});
svg.appendChild(tx("SIX MONTHS AT 2.8% OR HIGHER", {x:(xp(iHigh) + xp(n - 1)) / 2, y:MT + 10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b"}));
svg.appendChild(tx("UPPER END OF CONTROL RANGE", {x:margin.left + 10, y:bY - 10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32"}));
svg.appendChild(tx("BANK OF CANADA TARGET", {x:margin.left + 10, y:tY + 12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030"}));
svg.appendChild(tx("MAY PEAK " + data[iPeak].toFixed(1) + "%", {x:xp(iPeak), y:yp(data[iPeak]) - 8, "text-anchor":"middle", "font-size":"8", fill:"#444444"}));
svg.appendChild(tx("FEB LOW " + data[iLow].toFixed(1) + "%", {x:xp(iLow), y:yp(data[iLow]) + 16, "text-anchor":"middle", "font-size":"8", fill:"#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada via FXMacroData, Oct 2025 to Aug 2026; Statistics Canada September release via ActionForex, Oct 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gasoline prices rose 27.8% from a year earlier in September while CPI excluding gasoline eased to 2.2% from 2.4%. The Bank of Canada targets 2% inflation within a control range of 1% to 3%.</p>
<h2>The Labour Market Is Doing Part of the Work</h2>
<p>The jobs report on Oct 9 changed the odds before the CPI release did. Statistics Canada reported that the economy shed 68,000 positions in September and that the unemployment rate rose to 6.5%. LSEG data cited by Reuters put the odds of a quarter-point increase on Oct 28 at about 25%, down from roughly 40% within hours of the release.</p>
<p>Bay Street economists lined up behind a hold. CIBC expects the Bank of Canada to keep the policy rate unchanged at both remaining meetings this year, and five economists surveyed by Canadian Mortgage Professional expect a hold on Oct 28. The policy rate stands at 2.25%, and the September CPI miss on both headline and core strengthens that case.</p>
<p>The pricing further out is different. After the jobs report, markets still priced a December increase at 88%, according to the Canadian Mortgage Professional report, and as of early October money markets priced roughly 100 basis points of increases over twelve months. The decision on Oct 28 is therefore less about the rate itself than about the language that comes with it.</p>
<h2>What Would Change the Call</h2>
<p>Governor Tiff Macklem set out the condition on Oct 16. The Bank of Canada has not raised rates, he said, and has been looking through the increase in energy prices, but the longer energy prices stay elevated, the harder that gets. Brent crude closed above $109 on Friday, its highest settlement since May, so the clock he described is running.</p>
<p>Two sets of evidence would turn a hold into a hike. The first is second-round effects, which would show up as CPI-common and shelter rising rather than easing. The second is expectations, and the Bank of Canada was due to release its quarterly business and consumer surveys on Oct 19 to show whether firms plan to pass higher costs on to customers. Banking stocks were subdued on Friday after the governor remarks, a sign that markets read the speech as leaning hawkish.</p>
<p>The base case is a hold on Oct 28 with firm language on energy, and a December decision that depends on whether September core softness repeats in October. The tail risk is a sustained energy price that forces a hike before core inflation moves.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see a 3.1% inflation headline and a Bank of Canada governor talking about energy prices, and many conclude that rate increases are coming. Mortgage holders and clients on fixed incomes are the most anxious, and some will ask whether to lock in a rate or move to cash.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The headline number went up, but it was driven by gasoline, which was up almost 28% from a year ago. The measures the Bank of Canada watches most closely for broad inflation all came down in September, and the economy lost 68,000 jobs. Most economists expect the Bank of Canada to hold its rate at 2.25% on October 28. The risk is later in the year: if energy prices stay high, a December increase is possible. So what matters for you is not predicting that decision, but making sure your plan works if rates stay where they are or move up a little, particularly around any mortgage renewal or large borrowing you have ahead.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or lines of credit, and clients whose fixed-rate mortgage renews in the next 12 to 18 months, since pricing follows the Government of Canada five-year yield and money markets price increases over the coming year.</p>
<p><strong>Mixed impact:</strong> Retirees and fixed-income households. Gasoline and energy costs rise, but grocery inflation slowed to 1.7% and rent inflation held at 2.8%. Bond holders face price risk if yields rise.</p>
<p><strong>Potential benefit:</strong> Savers holding short-term GICs, high-interest savings and T-bills, where yields move up with expected rate increases, and clients with energy holdings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with variable-rate debt or a mortgage renewal in the next 18 months and review their payment stress at a rate 1% higher.</div>
<div class="checklist-item">Review the duration of bond and fixed-income holdings in case yields rise before December.</div>
<div class="checklist-item">Note the Oct 28 decision and Monetary Policy Report, and plan client messages for the day.</div>
<div class="checklist-item">Check the cash and short-term ladder for retirees against current T-bill and GIC yields.</div>
<div class="checklist-item">Record client conversations and any recommended changes in line with compliance requirements.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the September inflation report means for rates<br><br>
Hi [Client Name],<br><br>
Canadian inflation rose to 3.1% in September, but the increase came from gasoline. The measures the Bank of Canada watches most closely for broad price pressure all eased, and most economists expect the Bank to hold its rate on October 28.<br><br>
The risk is further out. If energy prices stay high, a rate increase in December is possible, which could affect mortgage renewals and variable-rate borrowing. I would like to review how your plan holds up under higher rates. Are you available for a short call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a mortgage renewal in 2027</strong> who have not stress-tested higher payments. <strong>Variable-rate mortgage and line of credit borrowers</strong> who are exposed to any Bank of Canada increase. <strong>Retirees holding large cash balances</strong> in low-interest accounts while short-term yields are moving up. <strong>Business owners with floating-rate debt</strong> and energy-sensitive costs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Inflation hit 3.1% this morning, but the part driving it is gasoline. The measures that show broad price pressure fell, and the real question for your finances is what happens at the December meeting, not October.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The Bank of Canada decision on October 28 is likely a hold, yet markets still price a December increase. A plan that has been tested at a rate 1% higher removes the guesswork from mortgage renewals, borrowing and cash holdings, whichever way the decision goes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and is your rate fixed or variable?</div>
<div class="checklist-item">How much would your monthly payment rise if rates went up by 1%?</div>
<div class="checklist-item">How much of your savings is in cash or short-term deposits, and what rate does it earn?</div>
<div class="checklist-item">Do you hold bonds or bond funds, and do you know how sensitive they are to rising yields?</div>
<div class="checklist-item">How much of your monthly budget goes to gasoline and energy costs?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation hit 3.1%: what it means for your mortgage and savings<br><br>
Hi [Prospect Name],<br><br>
Canadian inflation rose to 3.1% in September on higher gasoline prices, though the broader measures eased. Most economists expect the Bank of Canada to hold on October 28, but markets still price a possible increase in December.<br><br>
I help households test their mortgage, borrowing and savings plans against higher rates before decisions are made. If you would like a short review, I would be glad to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.1%","label":"September headline CPI"},{"value":"2.4%","label":"CPI-common, down from 2.6%"},{"value":"-68,000","label":"Jobs lost in September"},{"value":"88%","label":"December hike priced by markets"}]',
  'economy-136.jpg',
  'Canadian inflation data arrived days before the Bank of Canada next rate decision, with energy prices and a softening labour market pulling policy in opposite directions. Photo: iStock.',
  5,
  '2026-10-19T09:01:00',
  'entity:boc,entity:macklem,entity:statcan,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistics Canada, Consumer Price Index, September 2026, released Oct 19, 2026, via ActionForex, Canada CPI Rises to 3.1% on Gasoline Surge, but All Three BoC Core Measures Ease; FXMacroData, Canada CPI inflation history, Oct 2025 to Aug 2026; Reuters via The Globe and Mail and TradingView, Macklem says Canada has not yet raised rates, but energy prices a challenge, Oct 16, 2026; Canadian Mortgage Professional via Wealth Professional, Job losses push October Bank of Canada hike odds down to 25%, Oct 2026; nesto.ca, Mortgage Rates Forecast Canada 2026 to 2030; The Canadian Press, Statistics Canada set to release September inflation figures, Oct 19, 2026; Trading Economics, TSX news, Oct 16, 2026; Investing.com, Brent oil historical data.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/19/hormuz-keeps-brent-at-us-110-and-canadian-energy-in-the-lead',
  'geo', 'article',
  'Hormuz Keeps Brent at US$110 and Canadian Energy in the Lead', 'Brent settled at its highest close since May as Hormuz exports held near 70% of prewar volume, and a Russian sanctions waiver barely dented the price.',
  '<ul>
<li><strong>Brent settled at US$109.86 on Oct 16,</strong><span> its highest close since May 19 and a 10.1% gain since Sep 28.</span></li>
<li><strong>Canadian energy led the TSX on Friday:</strong><span> Canadian Natural rose 3.2%, Imperial Oil 2.9%, Suncor and Cenovus 2.7%.</span></li>
<li><strong>Hormuz exports sit near 70% of prewar volume,</strong><span> with at least nine ships attacked since Oct 11.</span></li>
<li><strong>The Russia sanctions waiver cut Brent about 2% early Monday,</strong><span> but it does not reopen the strait.</span></li>
<li><strong>Persistent oil reaches the Bank of Canada:</strong><span> gasoline is 27.8% above last year and Macklem warned the look-through is getting harder.</span></li>
</ul>',
  '<p>Canadian energy producers carried the S&amp;P/TSX Composite on Friday as Brent settled at US$109.86, its highest close since May 19. Canadian Natural Resources rose 3.2%, Imperial Oil 2.9%, and Suncor and Cenovus 2.7% each, while Enbridge added 2.3%, according to Trading Economics. The same barrel that lifts producer earnings is lifting gasoline prices, which were 27.8% above last year in the September CPI.</p>
<h2>Hormuz Is Still the Price</h2>
<p>The driver is physical. At least nine commercial ships have come under attack near the Strait of Hormuz since Oct 11, and Iran sank the container ship GFS Pride on Oct 14, according to CNBC. Three seafarers were injured and two went missing, the International Maritime Organization reported. Houthi militants also fired missiles at Saudi Arabia on Friday.</p>
<p>Kpler data show crude exports through the strait at 9.4 million barrels per day in the week to Oct 14, about 70% of the prewar average, after touching prewar levels in September. Iran has said its proposal to reopen the strait remains on the table, and Gulf News describes it as conditional, tied to lifting the US blockade of Iranian ports and removing sanctions. There is no agreed framework.</p>
<p>Brent has closed above US$100 a barrel in every session since Oct 1 and finished the week at its highest settlement since May 19, while Hormuz shipping stayed at roughly 70% of prewar volume.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">US$109.86</span>
<span style="font-size:13px;color:#2e7d32;">▲ 10.1% SINCE SEP 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 28 TO OCT 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var labels = ["Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13","Oct 14","Oct 15","Oct 16"];
var data = [99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.2,104.28,104.72,106.65,105.69,106.06,105.92,109.86];
var n = data.length;
var refV = 100;
var lo = Math.min(Math.min.apply(null, data), refV);
var hi = Math.max.apply(null, data);
var pad = (hi - lo) * 0.08;
var STEP = 5;
var yMin = Math.floor((lo - pad) / STEP) * STEP;
var yMax = Math.ceil((hi + pad) / STEP) * STEP;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + ((yMax - v) / (yMax - yMin)) * PH; }
var iBand = labels.indexOf("Oct 1");
var lastX = xp(n - 1);
var lastY = yp(data[n - 1]);
var pillText = data[n - 1].toFixed(2);

var ticks = [];
for (var t = yMin; t <= yMax; t += STEP) { ticks.push(t); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
});

svg.appendChild(el("rect", {x:xp(iBand), y:MT, width:xp(n - 1) - xp(iBand), height:PH, fill:"#c0392b", opacity:"0.05"}));

var refY = yp(refV);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));

var d1 = "";
data.forEach(function(v, i){ d1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); });
svg.appendChild(el("path", {d:d1, fill:"none", stroke:"#4a5568", "stroke-width":"2", "stroke-linejoin":"round"}));

svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

var events = [
  {i:labels.indexOf("Oct 8"), l1:"TRUMP: NO IRAN STRIKE", l2:"BEFORE MIDTERMS, OCT 8"},
  {i:labels.indexOf("Oct 14"), l1:"IRAN SINKS SHIP", l2:"GFS PRIDE, OCT 14"}
];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
});

data.forEach(function(v, i){
  if (i === n - 1) return;
  svg.appendChild(el("circle", {cx:xp(i), cy:yp(v), r:"2.5", fill:"#4a5568"}));
});
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));

var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH / 2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(tx(pillText, {x:pillX + pillW / 2, y:pillY + pillH / 2 + 3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}));

events.forEach(function(ev){
  var ex = xp(ev.i);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var labelWidth = Math.ceil(Math.max(ev.l1.length, ev.l2.length) * 7 * 0.68);
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var offset = (crowded || nearRight) ? -6 : 3;
  var yStart = MT + 22;
  svg.appendChild(tx(ev.l1, {x:ex + offset, y:yStart, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
  svg.appendChild(tx(ev.l2, {x:ex + offset, y:yStart + 9, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
});

ticks.forEach(function(t){
  svg.appendChild(tx(String(t), {x:margin.left - 6, y:yp(t) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
});
labels.forEach(function(l, i){
  if (i % 2 !== 0) return;
  svg.appendChild(tx(l, {x:xp(i), y:MT + PH + 16, "text-anchor":"middle", "font-size":"8", fill:"#999999"}));
});
svg.appendChild(tx("EVERY CLOSE SINCE OCT 1 ABOVE US$100", {x:(xp(iBand) + xp(n - 1)) / 2, y:MT + 10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b"}));
svg.appendChild(tx("US$100 A BARREL", {x:margin.left + PW - 6, y:refY + 12, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#7a3030"}));
svg.appendChild(tx("HIGHEST CLOSE SINCE MAY 19", {x:margin.left + PW - 6, y:pillY - 6, "text-anchor":"end", "font-size":"8", fill:"#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent futures daily closes, Sep 28 to Oct 16, 2026; CNBC, Oct 8 and 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Kpler data put crude exports through the Strait of Hormuz at 9.4 million barrels per day in the week to Oct 14, about 70% of the prewar average. The US sanctions waiver on Russia was signed after Friday close.</p>
<h2>Russia Offers Barrels, Not Passage</h2>
<p>President Trump signed an order on Friday evening suspending most sanctions and the proposed secondary tariffs on buyers of Russian oil, days before the sanctions were due to take effect. It followed his claim of a Russia-Ukraine energy ceasefire, which neither Kyiv nor Moscow acknowledged. Brent fell 2.08% to US$107.57 early Monday as traders priced more Russian fuel exports.</p>
<p>The reaction was small because the waiver does not touch the constraint. Analysts quoted by Oil and Gas Middle East noted that it does little to address the supply disruption in Hormuz, where tanker attacks continue. Brent was near US$108 in Monday trading, still about 50% above the roughly US$72 it traded at in late February.</p>
<h2>How It Reaches Canadian Portfolios</h2>
<p>The chain runs through three channels. The first is equities: energy was the TSX leadership group in the week the technology sector sold off, and the index added 1.4% on the week while Shopify, Celestica and Constellation Software fell. The second is inflation: gasoline at 27.8% above last year lifted headline CPI to 3.1% in September, although core measures eased.</p>
<p>The third is the Bank of Canada. Governor Tiff Macklem said on Oct 16 that the longer energy prices stay elevated, the harder it gets to keep looking through them, and banking stocks were subdued after the remarks. An oil shock that persists long enough turns from a price level event into a rate decision, which is why the oil price matters to a portfolio with no oil in it.</p>
<h2>Base Case and Tail Risk</h2>
<p>The base case is a market that holds between US$100 and US$110 while Hormuz flows stay near 70%, with headline risk from every statement on the Iranian proposal. The Russian waiver trims the top of that range but does not remove it. Energy leadership on the TSX persists while that holds.</p>
<p>The upside tail is further escalation, and analysts at EnergyNow flagged renewed damage to the Saudi East-West Pipeline or the Yanbu export terminal as a trigger that could quickly reverse any decline. Brent traded as high as US$126.41 within the past 52 weeks, according to Investing.com. The downside tail is a credible reopening timetable, which EnergyNow said could remove considerably more of the geopolitical premium. Energy-heavy Canadian portfolios carry the second risk as much as the first.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who own Canadian energy stocks feel pleased but wary of giving back gains, while clients who do not own them feel they are missing out. Everyone sees the cost at the pump, and many link the war to inflation and interest rates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil is near its highest price since May because shipping through the Strait of Hormuz is still running at about 70% of normal, and that is why Canadian energy stocks have done so well. The risk runs both ways. If tensions escalate, prices could go higher. If Iran and the United States agree on reopening the strait, a lot of that price can come out quickly. So I do not want to build your plan around either outcome. What I want to do is look at how much of your portfolio is tied to oil and make sure that amount is one you chose, not one that simply grew because energy went up.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a large weight in Canadian energy stocks or an energy-heavy TSX index fund, whose positions have grown with the rally and who are exposed to a sharp reversal on a Hormuz deal.</p>
<p><strong>Mixed impact:</strong> Balanced clients holding the TSX Composite, who benefit from energy but also hold sectors sensitive to higher rates, and households paying more for gasoline.</p>
<p><strong>Potential benefit:</strong> Clients with cash waiting to be invested who can rebalance toward underweight sectors if energy pulls back, and clients in transport or travel businesses who could gain if the premium fades.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Check each client energy weight, including through index funds, against the investment policy statement.</div>
<div class="checklist-item">Flag any client whose energy position has drifted above the rebalancing band during the rally.</div>
<div class="checklist-item">Prepare two scenarios for client conversations: a Hormuz deal and a further escalation.</div>
<div class="checklist-item">Note the Bank of Canada decision on Oct 28 and link it to oil in client messages.</div>
<div class="checklist-item">Record conversations and any rebalancing decisions in line with compliance requirements.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, Hormuz and what it means for your portfolio<br><br>
Hi [Client Name],<br><br>
Oil settled near US$110 on Friday, its highest close since May, because shipping through the Strait of Hormuz is still running at roughly 70% of normal. Canadian energy stocks led the TSX as a result.<br><br>
The outlook can move quickly in either direction depending on talks between Iran and the United States. I would like to review how much of your portfolio is tied to energy and confirm it still matches your plan. Are you free for a short call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with a large energy weight</strong> after the rally, including holders of Canadian Natural, Suncor, Cenovus and Imperial Oil. <strong>Investors holding the TSX Composite only,</strong> who may not realize how much of it is energy and financials. <strong>Business owners with high fuel costs</strong> in transport, construction or agriculture. <strong>Retirees concerned about inflation</strong> who want to know how oil affects their income.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil closed near US$110 on Friday while the technology sector sold off, and Canadian energy stocks carried the TSX. Do you know how much of your portfolio depends on oil staying where it is?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Oil is driven by a conflict where a single agreement can move prices sharply either way. A plan with a deliberate energy weight and rebalancing rules lets a household benefit from the rally without depending on it, and it removes the pressure to guess what happens in the Strait of Hormuz.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in energy stocks, directly or through index funds?</div>
<div class="checklist-item">Did you choose that weight, or did it grow as oil prices rose?</div>
<div class="checklist-item">How would you feel if energy stocks gave back a third of this year gains?</div>
<div class="checklist-item">How much do higher fuel and energy costs affect your monthly budget or business?</div>
<div class="checklist-item">Do you have a rule for when to trim a position that has grown?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil at US$110: how much of your portfolio depends on it?<br><br>
Hi [Prospect Name],<br><br>
Oil settled near US$110 on Friday, its highest close since May, and Canadian energy stocks carried the TSX while technology sold off. A single agreement over the Strait of Hormuz could move that price sharply in either direction.<br><br>
I help investors check how much of their portfolio rides on one theme and set rules for rebalancing before prices move. If you would like a short review, I would be glad to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"US$109.86","label":"Brent settle, Oct 16"},{"value":"70%","label":"Hormuz exports versus prewar"},{"value":"+27.8%","label":"Canadian gasoline versus last year"},{"value":"9","label":"Ships attacked since Oct 11"}]',
  'geo-136.jpg',
  'Disruption to Middle East oil shipping kept crude prices elevated and carried Canadian energy producers while other sectors sold off. Photo: iStock.',
  5,
  '2026-10-19T09:03:00',
  'entity:iran,entity:hormuz,entity:brent,entity:tsx-energy,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, Brent oil futures historical data, Sep 28 to Oct 16, 2026; CNBC, Brent oil touches $110 as Iran escalates Hormuz attacks, Ukraine vows to hit Russian refineries, Oct 16, 2026; CNBC, Oil prices today, Oct 8, 2026; Kpler crude export data via CNBC; Oil and Gas Middle East, Russia sanctions waiver: oil dips 2%, citing Reuters, Oct 19, 2026; Investing.com, Oil prices slide as Trump waives Russia sanctions, Oct 18, 2026; Gulf News, US-Israel-Iran war: Hormuz deal unresolved, Oct 19, 2026; EnergyNow, Oil ends week lower as US-Iran truce hopes hit WTI, Sep 2026; Trading Economics, TSX Edges Higher as Energy Gains Offset Tech Selloff, Oct 16, 2026; Trading Economics, Brent Rises as Iran Nuclear Talks Extend, Feb 27, 2026; Statistics Canada, CPI September 2026 via ActionForex; Reuters via The Globe and Mail, Oct 16, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/19/energy-holds-the-tsx-at-36177-while-tech-sells-off-and-rate-odds-build',
  'market', 'article',
  'Energy Holds the TSX at 36,177 While Tech Sells Off and Rate Odds Build', 'The TSX gained 1.4% on the week while the Nasdaq lost 4.5%, but Friday faded 286 points from the high and traders now price a 35% chance of a Bank of Canada hike.',
  '<ul>
<li><strong>The TSX closed at 36,176.55 on Friday,</strong><span> up 1.4% on the week and 2.4% below its August record of 37,069.11.</span></li>
<li><strong>Energy outweighed technology:</strong><span> the Nasdaq lost 4.5% on the week while Canadian Natural, Imperial Oil, Suncor and Cenovus gained 2.7% to 3.2% on Friday.</span></li>
<li><strong>Friday faded 286 points from the intraday high of 36,462.46</strong><span> as Shopify fell 5.1% and Celestica 3.9%.</span></li>
<li><strong>December TSX futures were down 0.16% before the open Monday</strong><span> as Brent slipped to US$107.55 on the Russian sanctions waiver.</span></li>
<li><strong>Traders price a 35% chance of a Bank of Canada hike on Oct 28,</strong><span> according to LSEG data cited by MarketScreener.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed Friday at 36,176.55, up 1.4% on the week and 2.4% below its August record of 37,069.11. The close came after a reversal: the index reached 36,462.46 intraday, the high of the period, then gave back 286 points as technology stocks sold off into the finish. December futures were down 0.16% at 5:50 a.m. ET Monday, according to MarketScreener.</p>
<h2>Energy Against Technology</h2>
<p>The spread between the two sectors is the week. The TSX gained 1.4% from the Oct 9 close while the Nasdaq Composite lost 4.5% and the S&amp;P 500 lost 1.9%, its worst week since June, according to the Associated Press. Canadian Natural Resources rose 3.2% on Friday, Imperial Oil 2.9%, Suncor and Cenovus 2.7% each and Enbridge 2.3%, as Brent settled at US$109.86, according to Trading Economics.</p>
<p>Technology absorbed the losses. Shopify fell 5.1%, Celestica 3.9% and Constellation Software 3% on Friday, while the US chip selloff reached an eighth straight losing session, the longest run since 2008. Micron lost 5.6% in New York. Banks were subdued after the Bank of Canada governor spoke, and miners were mixed as gold and silver fell.</p>
<p>The TSX has climbed 3.5% from its Oct 1 low of 34,938.01 and closed 1.5% above its 10-session average of 35,640, with volume averaging 286 million over the last four sessions against 258 million over the prior fifteen.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,176.55</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.5% SINCE SEP 21</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC AND VOLUME &nbsp;|&nbsp; SEP 21 TO OCT 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var svg = document.createElementNS(NS,"svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(s, attrs){ attrs["font-family"] = FONT; return el("text", attrs, s); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 340 - margin.top - margin.bottom;
var MT = margin.top;
var GAP = 12;
var VH = 52;
var PRICEH = PH - GAP - VH;
var VT = MT + PRICEH + GAP;
var labels = ["Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16"];
var O = [35895.46,36141.46,36193.3,35683.65,35746.21,35597.27,35463.71,35524.96,35260.88,35293.61,35525.57,35544.45,35467.63,34961.59,35321.92,35711.04,35856.7,35520.56,36161.31];
var H = [36013.11,36410.62,36193.3,35764.04,35844.24,35639.51,35550.06,35544.69,35260.88,35521.49,35601.49,35755.26,35467.63,35215.43,35683.33,36045.56,35900.65,36142.99,36462.46];
var L = [35744.59,36141.46,35751.23,35538.07,35587.49,35341.68,35305.72,35235.87,34938.01,35265.16,35303.65,35542.48,35024.01,34952.95,35321.92,35711.04,35393.63,35456.73,36018.76];
var C = [36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55];
var V = [261.23,270.03,261.7,261.45,215.97,275.35,233.9,231.04,239.52,245.46,282.02,273.54,250.73,291.88,275.71,297.98,287.01,291.39,268.84];
var n = C.length;
var UP = "#3a7a55";
var DN = "#8a3030";
var refHi = Math.max.apply(null, H);
var refLo = Math.min.apply(null, L);
var pad = (refHi - refLo) * 0.08;
var STEP = 250;
var yMin = Math.floor((refLo - pad) / STEP) * STEP;
var yMax = Math.ceil((refHi + pad) / STEP) * STEP;
var slot = PW / n;
var bw = slot * 0.6;
function xp(i){ return margin.left + (i + 0.5) * slot; }
function yp(v){ return MT + ((yMax - v) / (yMax - yMin)) * PRICEH; }
var VSTEP = 100;
var vTop = Math.ceil(Math.max.apply(null, V) / VSTEP) * VSTEP;
function vy(v){ return VT + VH - (v / vTop) * VH; }
var lastX = xp(n - 1);
var lastY = yp(C[n - 1]);
var pp = C[n - 1].toFixed(2).split(".");
var pillText = fmt(parseInt(pp[0], 10)) + "." + pp[1];

var MAN = 10;
var ma = [];
for (var i = MAN - 1; i < n; i++) {
  var s = 0;
  for (var j = i - MAN + 1; j <= i; j++) s += C[j];
  ma.push({i:i, v:s / MAN});
}

var ticks = [];
for (var t = yMin; t <= yMax; t += STEP) { ticks.push(t); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
});
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:VT, y2:VT, stroke:"#ececec", "stroke-width":"0.5"}));

var refHiY = yp(refHi);
var refLoY = yp(refLo);
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:refHiY, y2:refHiY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:refLoY, y2:refLoY, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));

var events = [
  {i:labels.indexOf("Oct 6"), l1:"CHIP SLIDE BEGINS", l2:"FROM OCT 6 CLOSE"}
];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:VT + VH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
});

V.forEach(function(v, i){
  var col = C[i] >= O[i] ? UP : DN;
  svg.appendChild(el("rect", {x:xp(i) - bw / 2, y:vy(v), width:bw, height:VT + VH - vy(v), fill:col, opacity:"0.55"}));
});

var dma = "";
ma.forEach(function(p, k){ dma += (k === 0 ? "M" : "L") + xp(p.i).toFixed(1) + "," + yp(p.v).toFixed(1); });
svg.appendChild(el("path", {d:dma, fill:"none", stroke:"#888888", "stroke-width":"1.2", "stroke-dasharray":"4,3"}));

for (var c = 0; c < n; c++) {
  var col = C[c] >= O[c] ? UP : DN;
  var top = yp(Math.max(O[c], C[c]));
  var bot = yp(Math.min(O[c], C[c]));
  svg.appendChild(el("line", {x1:xp(c), x2:xp(c), y1:yp(H[c]), y2:yp(L[c]), stroke:col, "stroke-width":"1"}));
  svg.appendChild(el("rect", {x:xp(c) - bw / 2, y:top, width:bw, height:Math.max(1, bot - top), fill:col}));
}

svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:VT + VH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:VT + VH, y2:VT + VH, stroke:"#d8d8d8", "stroke-width":"1"}));

svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"3.5", fill:"#4a5568", stroke:"#ffffff", "stroke-width":"1"}));

var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH - 6;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(tx(pillText, {x:pillX + pillW / 2, y:pillY + pillH / 2 + 3.5, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}));

events.forEach(function(ev){
  var ex = xp(ev.i);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var labelWidth = Math.ceil(Math.max(ev.l1.length, ev.l2.length) * 7 * 0.68);
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var offset = (crowded || nearRight) ? -6 : 3;
  var yStart = MT + 8;
  svg.appendChild(tx(ev.l1, {x:ex + offset, y:yStart, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
  svg.appendChild(tx(ev.l2, {x:ex + offset, y:yStart + 9, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560"}));
});

ticks.forEach(function(t){
  svg.appendChild(tx(fmt(t), {x:margin.left - 6, y:yp(t) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
});
labels.forEach(function(l, i){
  if (i % 2 !== 0) return;
  svg.appendChild(tx(l, {x:xp(i), y:VT + VH + 16, "text-anchor":"middle", "font-size":"8", fill:"#999999"}));
});
svg.appendChild(tx("VOL", {x:margin.left - 6, y:VT + VH / 2 + 3, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#bbbbbb"}));
svg.appendChild(tx(vTop + "M", {x:margin.left - 6, y:VT + 7, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
svg.appendChild(tx("0", {x:margin.left - 6, y:VT + VH, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa"}));
svg.appendChild(tx("FRIDAY HIGH " + fmt(refHi), {x:margin.left + PW - 6, y:refHiY - 4, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#2e7d32"}));
svg.appendChild(tx("OCT 1 LOW " + fmt(refLo), {x:margin.left + PW - 6, y:refLoY + 11, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#7a3030"}));
var lastMA = ma[ma.length - 1];
var LGX = margin.left + 8;
var LGY = MT + 8;
svg.appendChild(el("line", {x1:LGX, x2:LGX + 18, y1:LGY - 2.5, y2:LGY - 2.5, stroke:"#888888", "stroke-width":"1.2", "stroke-dasharray":"4,3"}));
svg.appendChild(tx("10-SESSION AVERAGE " + fmt(lastMA.v), {x:LGX + 24, y:LGY, "text-anchor":"start", "font-size":"7.5", fill:"#888888"}));
svg.appendChild(tx("GAVE BACK " + fmt(H[n - 1] - C[n - 1]) + " POINTS FROM HIGH", {x:pillX - 6, y:pillY + pillH / 2 + 3, "text-anchor":"end", "font-size":"8", fill:"#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite historical data, Sep 21 to Oct 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily open, high, low and close for the S&amp;P/TSX Composite, with volume bars coloured by direction and a 10-session simple average computed from the closes. The TSX was closed Oct 12 for Thanksgiving, and Sep 18 is excluded because its 628 million volume distorts the scale.</p>
<h2>Rates Are Now Part of the Tape</h2>
<p>Governor Tiff Macklem said on Oct 16 that the Bank of Canada has not yet raised rates but that prolonged high energy prices make its job harder, according to Trading Economics. Traders price a 35% chance of a rate increase when the Bank meets on Oct 28 and nearly 70% odds of a quarter-point increase by year end, according to LSEG data cited by MarketScreener. Headline CPI reached 3.1% in September.</p>
<p>The bond market is making the same argument. The US 10-year Treasury yield eased to about 5.08% on Monday from 5.13% on Friday, after touching 5.35% earlier this month, its highest since 2002, according to the Associated Press. Higher yields pressure the indebted and growth-heavy companies that led Friday losses.</p>
<h2>Levels and Catalysts</h2>
<p>Resistance sits at the Friday high of 36,462.46 and support at the Oct 1 low of 34,938.01, with the 10-session average near 35,640 in between. A close above the high would leave the August record 1.7% away. Brent was near US$108 on Monday after the Russian sanctions waiver, still well above US$100, which keeps energy as the offset to technology.</p>
<p>The base case is a range between the Oct 1 low and the Friday high while oil holds above US$100 and technology stabilizes. The tail risk is that both supports fail together: the chip decline spreads to the large Canadian technology names while a Hormuz de-escalation pulls oil lower. The calendar is crowded, with Meta, Netflix, General Motors, Tesla and IBM reporting this week, Lam Research on Wednesday, and the Federal Reserve and Bank of Canada deciding on Oct 27 and 28.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with US technology funds are unsettled by a 4.5% weekly drop in the Nasdaq, while Canadian-focused clients feel relieved but wonder how long the energy support lasts. Variable-rate borrowers and retirees are watching the Bank of Canada.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Canadian market is up about 1.4% this week while the US technology index lost 4.5%. That gap exists because Canada holds a lot of energy and not much technology, and oil is near US$108. It helped this week, but it is not a permanent advantage. The risks are that technology keeps falling or that oil drops if tensions ease. I want to check how your portfolio is split between the two and confirm it matches the plan we built, not where the market happened to move this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with large positions in US technology or chip funds, and clients with concentrated Canadian energy holdings that grew with the rally.</p>
<p><strong>Mixed impact:</strong> Balanced clients holding the TSX Composite, who gain from energy but hold banks and technology names that are under pressure, and variable-rate borrowers facing a possible Bank of Canada hike on Oct 28.</p>
<p><strong>Potential benefit:</strong> Clients with cash to invest who can add to underweight areas at lower prices, and clients whose plan already includes rebalancing rules.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review each client exposure to US technology and chip funds, including through index funds, against the investment policy statement.</div>
<div class="checklist-item">Check Canadian energy weights for drift above the rebalancing band after the rally.</div>
<div class="checklist-item">Identify variable-rate borrowers and clients renewing soon ahead of the Oct 28 Bank of Canada decision.</div>
<div class="checklist-item">Note this week earnings from Meta, Tesla and IBM and the Oct 27 and 28 central bank meetings in your client calendar.</div>
<div class="checklist-item">Record conversations and any rebalancing decisions in line with compliance requirements.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The market this week and what it means for your portfolio<br><br>
Hi [Client Name],<br><br>
The Canadian market gained about 1.4% last week while the US technology index lost 4.5%. Energy stocks supported Canada, and technology led the declines in the United States.<br><br>
Central banks meet on Oct 27 and 28, so conditions may stay volatile. I would like to confirm how your portfolio is split between technology and energy and that it still matches your plan. Are you free for a short call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with US technology or chip funds</strong> who watched the Nasdaq lose 4.5% in a week. <strong>Investors holding only the TSX Composite,</strong> who may not realize that energy supported the index while other sectors fell. <strong>Variable-rate borrowers</strong> facing a possible Bank of Canada increase. <strong>Retirees</strong> who want to know how falling stocks and rising rates affect their income.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The Canadian market gained about 1.4% last week while the Nasdaq lost 4.5%. Do you know which of those two your portfolio looks more like?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>One week can favour energy and the next can favour technology. A plan that sets how much of each a household holds, and when to rebalance, removes the pressure to guess which sector leads next.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your portfolio is in US technology or chip funds, directly or through index funds?</div>
<div class="checklist-item">How much is in Canadian energy stocks, and did you choose that weight?</div>
<div class="checklist-item">How did you feel watching the US market fall last week?</div>
<div class="checklist-item">Do you have a variable-rate loan or a mortgage renewal in the next 12 months?</div>
<div class="checklist-item">Do you have a rule for when to rebalance after a large move?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Nasdaq down 4.5% in a week: how exposed is your portfolio?<br><br>
Hi [Prospect Name],<br><br>
Last week the Nasdaq lost 4.5% while the TSX gained about 1.4%, mostly because Canada holds more energy and less technology. Central banks meet on Oct 27 and 28, so the next move could favour either sector.<br><br>
I help investors check how their portfolio is split and set rebalancing rules before markets move. If you would like a short review, I would be glad to set up a call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,176.55","label":"S&P/TSX close, Oct 16"},{"value":"+1.4%","label":"TSX gain on the week"},{"value":"-4.5%","label":"Nasdaq loss on the week"},{"value":"2.4%","label":"TSX below August record"}]',
  'market-136.jpg',
  'Toronto equities traded between energy strength and a technology selloff as investors weighed oil prices and the Bank of Canada outlook. Photo: iStock.',
  5,
  '2026-10-19T09:05:00',
  'entity:tsx,entity:nasdaq,entity:tsx-energy,theme:cdn-energy-rerating,theme:boc-rate-path,stance:base-case',
  1,
  'Investing.com, S&P/TSX Composite historical data, Sep 21 to Oct 16, 2026; Trading Economics, TSX Edges Higher as Energy Gains Offset Tech Selloff, Oct 16, 2026; MarketScreener, TSX futures edge lower as oil slips, eyes on inflation data, Oct 19, 2026; Associated Press, How major US stock indexes fared Friday 10/16/2026, via La Nacion; Associated Press, Asian shares are mixed with tech stocks volatile, and oil falls on Trump Russian sanctions waiver, Oct 19, 2026; Trading Economics, US Stocks Fall as Chip Selloff Deepens, Oct 16, 2026; LSEG rate-hike probabilities via MarketScreener, Oct 19, 2026; Statistics Canada, CPI September 2026 via ActionForex.'
);
