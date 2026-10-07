INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/07/habituation-vix-brent-swings-consumer-fear-gap',
  'behaviour', 'article',
  'Brent Moved 8.6% in One Session and the VIX Rose 3.2%: How Habituation Sets the Price of Fear', 'Three oil swings larger than 7% since September 10 produced smaller VIX moves than the first one. Habituation, not calm, may explain the gap between a closed strait and a 15.01 volatility reading.',
  '<ul>
<li><strong>Brent rose 8.64% and fell 7.30% on consecutive sessions,</strong><span> yet the VIX closed September 25 at 14.87, below its 15.18 close of September 23.</span></li>
<li><strong>The VIX has stayed between 14.21 and 17.84</strong><span> across 21 sessions while Brent closes spanned 95.41 to 108.75.</span></li>
<li><strong>Habituation and the availability heuristic</strong><span> explain why a repeating shock stops moving a risk gauge.</span></li>
<li><strong>Consumer sentiment sits at 48.1, a four-month low,</strong><span> while the S&amp;P/TSX 60 VIX reached a six-month low of 12.78.</span></li>
<li><strong>October 28 is the next test:</strong><span> the Bank of Canada and the Federal Reserve both announce decisions that day.</span></li>
</ul>',
  '<p>Brent crude closed at 106.60 on September 24, up 8.64% in a single session, and the VIX rose 3.23%. The next day Brent gave back 7.30% and the VIX fell 5.11% to 14.87, a lower close than the 15.18 recorded the evening before the spike began.</p>
<p>That quiet is the behavioural story. The Strait of Hormuz has been effectively closed since the war began on February 28, and the IMF PortWatch tracker recorded one transit on September 27 against a pre-crisis baseline of 85 a day. The Federal Reserve raised its target range to 3.75 to 4.00% on September 16, its first increase since 2023. Investors have absorbed each shock, and the pricing of fear has adapted with them.</p>
<h2>Habituation Is Setting the Price of Fear</h2>
<p>Psychologists use the term habituation for the fading of a response to a stimulus that repeats without changing in kind. Applied to markets, it describes a risk gauge that stops reacting to a threat that is neither new nor resolved. Tversky and Kahneman, publishing in 1974, showed that people judge likelihood by how easily examples come to mind, the availability heuristic. After seven months of Hormuz headlines, a tanker strike is no longer a vivid new example. It is background.</p>
<p>The VIX is a market price, not a survey, so this is not a claim about any single investor. It is a claim about the margin. The index did flinch on September 10, rising 8.38% to the sample high of 17.84 as Brent closed at 107.63, up 6.34%. Since then, three larger oil moves have arrived: a 7.35% fall on September 21, an 8.64% rise on September 24 and a 7.30% fall on September 25. The VIX changed by 0.41%, 3.23% and 5.11% in absolute terms on those days, and none of them produced a new high.</p>
<p>The VIX has held between 14.21 and 17.84 across 21 sessions while Brent closed between 95.41 and 108.75, and the sessions with the largest oil moves left the index within two points of its 15.89 average.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.01</span>
<span style="font-size:13px;color:#c0392b;">▼ 3.29% ON OCT 6</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 8 TO OCT 6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, attrs){ attrs["font-family"] = FF; return el("text", attrs, str); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6"];
var data = [15.72,16.46,17.84,15.84,17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.04,16.34,16.39,15.31,15.52,15.01];
var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var dmin = Math.min.apply(null, data), dmax = Math.max.apply(null, data);
var lo = Math.floor((dmin - 0.4) * 2) / 2, hi = Math.ceil((dmax + 0.4) * 2) / 2;
var step = PW / (n - 1);
function xp(i){ return margin.left + i * step; }
function yp(v){ return MT + (hi - v) / (hi - lo) * PH; }
var sum = 0; for (var s = 0; s < n; s++) sum += data[s];
var avg = sum / n;
var lastX = xp(n-1), lastY = yp(data[n-1]);
var hiI = data.indexOf(dmax), loI = data.indexOf(dmin);

// 1. event band (background fill)
var bandX = xp(12) - step/2, bandW = step * 2;
svg.appendChild(el("rect", {x: bandX, y: MT, width: bandW, height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));

// 2. gridlines
for (var t = Math.ceil(lo/2)*2; t <= hi; t += 2){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
}

// 3. reference line (line always drawn, label only when clear of the pill value)
var refY = yp(avg);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));

// 4. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));

// 5. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// 6. dots and event marker lines
for (var j = 0; j < n - 1; j++) svg.appendChild(el("circle", {cx: xp(j), cy: yp(data[j]), r: 1.8, fill: "#4a5568"}));
var events = [{i:6, label:"FED HIKE SEP 16"}, {i:18, label:"SOFT JOBS OCT 2"}];
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

// 7. pill (width from text, left of endpoint, dot decoupled)
var pillText = data[n-1].toFixed(2);
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111"}));

// 8. labels and annotations
for (var t2 = Math.ceil(lo/2)*2; t2 <= hi; t2 += 2){
  svg.appendChild(tx(t2.toFixed(0), {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
}
[0,4,8,12,16,20].forEach(function(k){
  var anchor = k === n - 1 ? "end" : (k === 0 ? "start" : "middle");
  svg.appendChild(tx(labels[k], {x: xp(k), y: MT + PH + 14, "text-anchor": anchor, "font-size": "8", fill: "#999999"}));
});
if (Math.abs(avg - data[n-1]) / data[n-1] >= 0.03){
  svg.appendChild(tx("21-SESSION AVG " + avg.toFixed(2), {x: xp(8), y: refY - 10, "text-anchor": "start", "font-size": "7.5", fill: "#888888"}));
}
events.forEach(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.ceil(ev.label.length * 7 * 0.68);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var offset = crowded ? -40 : (nearRight ? -4 : 3);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = crowded ? MT + 50 : MT + 9;
  svg.appendChild(tx(ev.label, {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
});
svg.appendChild(tx("BRENT +8.6%", {x: bandX + bandW/2, y: MT + 9, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b"}));
svg.appendChild(tx("THEN -7.3%", {x: bandX + bandW/2, y: MT + 18, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b"}));
svg.appendChild(tx("SEP 10 HIGH " + dmax.toFixed(2), {x: xp(hiI), y: yp(dmax) - 6, "text-anchor": "middle", "font-size": "8", fill: "#444444"}));
svg.appendChild(tx("SEP 22 LOW " + dmin.toFixed(2), {x: xp(loI), y: yp(dmin) + 14, "text-anchor": "middle", "font-size": "8", fill: "#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, CBOE Volatility Index historical data, daily closes; Investing.com, Brent crude historical data, Sep 8 to Oct 6, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent closed at 106.60 on Sep 24 (+8.64%) and 98.82 on Sep 25 (-7.30%), while the VIX moved +3.23% and -5.11% on the same sessions. The Sep 16 FOMC raised the federal funds target range to 3.75 to 4.00%, the first increase since 2023.</p>
<h2>The Consumer Sees the Same Headlines Differently</h2>
<p>The University of Michigan consumer sentiment index stood at 48.1 in its September reading, a four-month low reported on September 28. The VIX closed October 6 at 15.01, below its 21-session average. In Canada, the S&amp;P/TSX 60 VIX fell 4.77% to 12.78 on October 6, a six-month low, according to BBN Times, while the TSX Composite remained about 4% below its record of 37,069.11 set on August 26.</p>
<p>Paul Slovic and colleagues, writing in 2002, described the affect heuristic: people judge risk by the feeling an image evokes rather than by calculation. A household that sees gasoline up 22.8% from a year earlier, the figure in the Statistics Canada August consumer price index, receives risk information at the pump. An investor receives it through a statement, and TSX gains of 17.45% over 12 months have kept that statement in positive territory. The two readings are measuring different populations, which is why they can both be true at once.</p>
<h2>Myopic Loss Aversion Meets a Crowded Calendar</h2>
<p>Shlomo Benartzi and Richard Thaler, in 1995, named myopic loss aversion: the combination of loss aversion, identified by Kahneman and Tversky in 1979, with frequent evaluation of results. Tversky and Kahneman estimated in 1992 that a loss weighs about twice as much as an equal gain. A volatility reading that has stayed under 18 for 21 sessions gives that calculation very little to work with, and so it can stay dormant until a date forces it awake.</p>
<p>The calendar holds several such dates. The Canadian Labour Force Survey for September arrives Friday, October 9, at 8:30 am ET. The Bank of Canada, whose policy rate has stood at 2.25% since a seventh straight hold on September 2, decides on October 28 at 9:45 am ET with a Monetary Policy Report, and the Federal Reserve decides the same day at 2:00 pm ET. Scotiabank economist Derek Holt wrote on September 10 that he expected the Bank of Canada to raise rates by a cumulative 75 basis points between the fourth quarter and the first quarter of 2027.</p>
<p>Terrance Odean, studying 10,000 discount brokerage accounts in 1998, found that investors realized gains about 1.5 times as often as losses, the disposition effect. A calm stretch followed by a decision day is the setting in which that asymmetry is tested. A VIX of 15.01 measures how recently markets reacted, not how much risk remains, and the distance between a strait that handled one transit on September 27 and a volatility index near its monthly average is the distance habituation travels.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients whose portfolios have held through a war and a rate hike are feeling a quiet relief, mixed with an unease they find hard to name. The unease comes from the pump, the grocery bill and a news cycle that has not changed tone in seven months. Many are also wondering whether the calm is something to trust. Both reactions are reasonable, and neither is a forecast.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to talk about something that feels odd. The news has been alarming for months, yet markets have been quiet. The volatility index closed at 15.01 on October 6, below its average for the past month, even though oil has been swinging by seven or eight per cent in a single day. Part of that quiet is human nature: when a threat repeats without changing, people and markets stop reacting to it. That does not mean the risk has gone away. On October 28, the Bank of Canada and the Federal Reserve both announce decisions. I would like to confirm that your plan is built to work whether that day is calm or not, so that nothing we do depends on how the week feels. Can we look at your withdrawal reserve and your rebalancing rules together?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Retirees drawing monthly income, whose withdrawals continue regardless of what markets do on October 28, and clients whose equity weight has grown through gains since February 28.</p>
<p><strong>Mixed impact:</strong> Clients with concentrated Canadian energy positions. Oil near US$100 has supported those holdings, and the same concentration adds exposure if Hormuz traffic resumes and prices fall.</p>
<p><strong>Potential benefit:</strong> Clients holding cash or short-term bonds ahead of the October 28 Bank of Canada decision, where a rate increase would lift reinvestment yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the withdrawal reserve for every client drawing income before October 28.</div>
<div class="checklist-item">Confirm that rebalancing rules are written down and dated in each client file.</div>
<div class="checklist-item">Flag clients whose equity weight has risen since February 28 through market gains alone.</div>
<div class="checklist-item">Schedule calls with retirees in drawdown ahead of the October 28 decisions.</div>
<div class="checklist-item">Note the Labour Force Survey release on October 9 as a natural reason to reach out.</div>
<div class="checklist-item">Document each conversation, including that calm markets do not remove risk.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Calm markets and what they do and do not tell us<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. As promised, here is a short summary of our conversation.<br><br>
Markets have been quiet. The volatility index closed at 15.01 on October 6, even though oil moved by as much as 8.6% in a single day last month. Research on investor behaviour suggests that markets, like people, stop reacting to threats that repeat. That does not mean the risk is gone.<br><br>
The Bank of Canada and the U.S. Federal Reserve both announce decisions on October 28. Your plan was built for a range of outcomes, and I will confirm your withdrawal reserve and rebalancing rules before that date. Please let me know a time that suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors:</strong> accounts have risen through a war and a rate hike, and calm may be read as safety. No one to call, no written plan.</p>
<p><strong>Business owners and professionals:</strong> concentrated Canadian energy or financial holdings and no written rebalancing rule.</p>
<p><strong>Recent retirees:</strong> converting savings to income and have never had to sell in a falling market.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the volatility index closed at 15.01 on Tuesday while oil has been swinging by eight per cent in a day, and I am speaking with a few investors about what that gap means for their plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A quiet market creates a prospecting window because the investors most exposed feel the least urgency. Someone managing their own money has no written plan against which to compare today''s calm, and a calm stretch gives no signal about when that plan will be tested.</p>
<p>The value of an advisor in this moment is a plan agreed in a calm week, which removes the need to decide in a stressed one. A Bank of Canada decision and a Federal Reserve decision on October 28 make the timing concrete.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How have you felt about your portfolio since the conflict began in February?</div>
<div class="checklist-item">Do you have a written rule for when you would sell or rebalance?</div>
<div class="checklist-item">What share of your portfolio sits in Canadian energy or in any single sector?</div>
<div class="checklist-item">How much of your next two years of spending is held in cash?</div>
<div class="checklist-item">Who do you call when markets move sharply?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A quiet market and what it does not tell you<br><br>
Hi [Prospect Name],<br><br>
The volatility index closed at 15.01 on October 6, even though oil moved by as much as 8.6% in a single day last month. Quiet markets can feel like safety. Behavioural research suggests they are better read as a measure of how recently markets reacted.<br><br>
The Bank of Canada and the U.S. Federal Reserve both announce decisions on October 28. If you would like to see how your own plan holds up on a day like that, I would be glad to walk through it in twenty minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+8.64%","label":"Brent move on Sep 24"},{"value":"+3.23%","label":"VIX move, same session"},{"value":"15.01","label":"VIX close, October 6"},{"value":"48.1","label":"UMich sentiment, September"}]',
  'behaviour-126.jpg',
  'Brent crude and the VIX moved by very different amounts through September, a gap that behavioural finance research links to habituation and the availability heuristic. Photo: iStock.',
  5,
  '2026-10-07T07:07:00',
  'entity:vix,entity:brent,entity:fed,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:fed-rate-path',
  1,
  'Investing.com, CBOE Volatility Index historical data (daily closes, Sep 8 to Oct 6, 2026); Investing.com, Brent crude historical data; IMF PortWatch, Strait of Hormuz transit counts (Sep 27, 2026); Federal Reserve, FOMC decision (Sep 16, 2026); Bank of Canada, rate announcement (Sep 2, 2026); Statistics Canada, Consumer Price Index, August 2026 (released Sep 14, 2026); University of Michigan, Surveys of Consumers, September 2026 (reported Sep 28, 2026); BBN Times, TSX close report (Oct 6, 2026); YCharts and Trading Economics, S&P/TSX Composite; Scotiabank Economics, Derek Holt (Sep 10, 2026); Tversky and Kahneman (1974, 1992); Kahneman and Tversky (1979); Benartzi and Thaler (1995); Odean (1998); Slovic and colleagues (2002).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/07/prescribed-rate-six-quarters-october-tbill-q1-2027',
  'tax', 'article',
  'Six Straight Quarters at 3%: Why the October T-Bill Average Decides the Q1 2027 Prescribed Rate', 'A prescribed rate loan made before December 31 locks in 3% for its life, and the 2.40% bill yield on October 6 leaves the next reset needing a jump of more than 60 basis points to change anything.',
  '<ul>
<li><strong>The prescribed rate is 3% for Q4 2026,</strong><span> the sixth straight quarter at that level.</span></li>
<li><strong>A loan made before December 31 locks that rate for its life,</strong><span> while 2024 loans carry 6%.</span></li>
<li><strong>The Q1 2027 rate follows October T-bills,</strong><span> currently 2.40%, which would need to average above 3.00% to lift it to 4%.</span></li>
<li><strong>Interest for 2026 must be paid by January 30, 2027,</strong><span> a Saturday, or attribution applies for good.</span></li>
<li><strong>GST/HST on trailing commissions is deferred to January 1, 2028,</strong><span> per revised CRA Notice 344.</span></li>
</ul>',
  '<p>The CRA prescribed rate for family loans is 3% for the fourth quarter of 2026, the sixth consecutive quarter at that level, according to the agency announcement of August 28. The rate for the first quarter of 2027 has not been published, but the formula that produces it is public and its main input is arriving now.</p>
<p>The base prescribed rate is the average yield on 90-day Government of Canada Treasury bills from the first month of the preceding quarter, rounded up to the nearest whole percentage. For the first quarter of 2027, that month is October 2026. Trading Economics shows the Canada 3-month bill yield at 2.40% on October 6, up 0.09 percentage points over the past month. For the rate to rise to 4%, the October average would have to exceed 3.00%, a rise of more than 60 basis points from the current level. A fall below 2.00% would be needed to cut it to 2%.</p>
<h2>What a Prescribed Rate Loan Locks In</h2>
<p>Under subsection 74.5(2) of the Income Tax Act, a loan to a spouse, common-law partner or family trust that carries interest at the prescribed rate in effect on the day the loan is made keeps that rate for as long as the loan is outstanding. The borrower invests the proceeds in a non-registered account, and income earned above the interest cost is taxed to the borrower rather than the lender. That matters when the two spouses sit in different tax brackets.</p>
<p>The rate on the day of the loan, not the rate today, is what counts. A loan made in the first or second quarter of 2024 carries 6% for its life. The same loan made before December 31, 2026 carries 3%.</p>
<p>The prescribed rate climbed from 1% in early 2022 to 6% in the first half of 2024 and has since fallen to 3%, where it has held for six quarters.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE: FAMILY LOANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PTS FROM Q1 2024 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q1 2022 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, attrs){ attrs["font-family"] = FF; return el("text", attrs, str); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Q1 2022","Q2 2022","Q3 2022","Q4 2022","Q1 2023","Q2 2023","Q3 2023","Q4 2023","Q1 2024","Q2 2024","Q3 2024","Q4 2024","Q1 2025","Q2 2025","Q3 2025","Q4 2025","Q1 2026","Q2 2026","Q3 2026","Q4 2026"];
var data = [1,1,2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var tbill = 2.40;
var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var dmin = Math.min.apply(null, data), dmax = Math.max.apply(null, data);
var lo = Math.floor(dmin - 1), hi = Math.ceil(dmax + 1);
var step = PW / (n - 1);
function xp(i){ return margin.left + i * step; }
function yp(v){ return MT + (hi - v) / (hi - lo) * PH; }
var lastX = xp(n-1), lastY = yp(data[n-1]);

// 1. event band
var bandX = xp(14) - step/2, bandW = xp(n-1) - bandX;
svg.appendChild(el("rect", {x: bandX, y: MT, width: bandW, height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));

// 2. gridlines
for (var t = Math.ceil(lo/2)*2; t <= hi; t += 2){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
}

// 3. reference line
var refY = yp(tbill);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));

// 4. series path (step, value holds until next quarter)
var d = "M" + xp(0).toFixed(1) + " " + yp(data[0]).toFixed(1);
for (var i = 1; i < n; i++) d += " H" + xp(i).toFixed(1) + " V" + yp(data[i]).toFixed(1);
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));

// 5. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// 6. dots and event marker lines
for (var j = 0; j < n - 1; j++) svg.appendChild(el("circle", {cx: xp(j), cy: yp(data[j]), r: 1.8, fill: "#4a5568"}));
var events = [{i:3, label:"LAST AT 3% UNTIL Q3 2025"}];
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

// 7. pill
var pillText = data[n-1] + "%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111"}));

// 8. labels and annotations
for (var t2 = Math.ceil(lo/2)*2; t2 <= hi; t2 += 2){
  svg.appendChild(tx(t2 + "%", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
}
[0,4,8,12,16,19].forEach(function(k){
  var anchor = k === n - 1 ? "end" : (k === 0 ? "start" : "middle");
  svg.appendChild(tx(labels[k], {x: xp(k), y: MT + PH + 14, "text-anchor": anchor, "font-size": "8", fill: "#999999"}));
});
if (Math.abs(tbill - data[n-1]) / data[n-1] >= 0.03){
  svg.appendChild(tx("3M T-BILL " + tbill.toFixed(2) + "% OCT 6", {x: xp(5), y: refY + 12, "text-anchor": "start", "font-size": "7.5", fill: "#7a3030"}));
}
events.forEach(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.ceil(ev.label.length * 7 * 0.68);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var offset = crowded ? -40 : (nearRight ? -4 : 3);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = crowded ? MT + 50 : MT + 9;
  svg.appendChild(tx(ev.label, {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
});
svg.appendChild(tx("SIX QUARTERS AT 3%", {x: bandX + bandW/2, y: MT + 9, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32"}));
svg.appendChild(tx("PEAK " + dmax + "%", {x: (xp(8) + xp(9))/2, y: yp(dmax) - 6, "text-anchor": "middle", "font-size": "8", fill: "#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, prescribed interest rates, Q4 2026 (Aug 28, 2026), quarterly series via WealthNorth; Trading Economics, Canada 3-month bill yield, Oct 6, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The base prescribed rate is the average 90-day Government of Canada Treasury bill yield from the first month of the preceding quarter, rounded up to the nearest whole percentage. The dashed line marks the Canada 3-month bill yield of 2.40% on October 6.</p>
<h2>The January 30 Payment Is the Real Deadline</h2>
<p>Interest on each loan for 2026 must be paid by January 30, 2027. That date is a Saturday, so payment by Friday, January 29 removes any dispute about timing. A missed payment brings the income back to the lender for that year and every later year, which ends the planning benefit permanently. The interest must also come from money the borrower owns, not from money the lender has gifted for the purpose.</p>
<p>On a $500,000 loan, interest at 3% is $15,000 a year and interest at 6% is $30,000. The $15,000 difference is the cost of a loan set during the 2024 peak. Replacing it with a 3% loan requires actually repaying the original, and selling investments to raise the cash can trigger capital gains in the borrower account. The comparison needs a tax calculation before it becomes a plan.</p>
<h2>Other Rates and Limits Behind the Planning Window</h2>
<p>The same announcement holds the employee and shareholder low-interest loan benefit rate at 3%, which applies to shareholders of Canadian-controlled private corporations who borrow from the company. The rate on overdue tax is 7%, four percentage points above the prescribed rate, while the CRA pays 5% to individuals on overpayments and 3% to corporations. The next personal instalment is due December 15, 2026.</p>
<p>The 2026 RRSP dollar limit is $33,810, and contributions made by March 1, 2027 count for the 2026 tax year. The 2026 TFSA limit is $7,000, bringing cumulative room to $109,000 for a person eligible since 2009. Separately, the CRA has deferred enforcement of GST/HST on mutual fund trailing commissions from July 1, 2026 to January 1, 2028, according to Notice 344 as revised on May 26, 2026.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who have heard about family loans feel a mix of opportunity and worry that the window will close. Others carry an older loan set at 5% or 6% and feel stuck with a cost they cannot change. A few feel uneasy about paperwork and the penalty for a missed payment. All three reactions point to the same need: a clear date and a clear next step.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to raise a planning tool that is the least expensive it has been in years. The CRA prescribed rate is 3% this quarter, and it has been 3% for six quarters. A family loan made at that rate keeps that rate for as long as the loan is outstanding, even if the rate moves later. The formula follows Treasury bill yields in October, which sit near 2.4% today, so it points to the rate staying where it is, but I do not want you to rely on a forecast. If the income gap between you and your spouse makes this worthwhile, we can set up the loan before December 31 and put the January 30 interest payment in the calendar now. Can I walk you through what it would look like on your numbers?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Couples where one spouse earns well above the other and holds a large non-registered portfolio, and clients with loans made in 2023 or 2024 at 5% or 6%.</p>
<p><strong>Mixed impact:</strong> Clients who use a family trust as borrower, where the trust structure and reporting add cost and complexity, and shareholders of private corporations who borrow from the company at the 3% benefit rate.</p>
<p><strong>Potential benefit:</strong> Clients considering a first prescribed rate loan before December 31, who would lock 3% for the life of the loan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with an existing prescribed rate loan and its rate.</div>
<div class="checklist-item">Put Friday, January 29, 2027 in the calendar for each interest payment.</div>
<div class="checklist-item">Confirm the borrower pays interest from the borrower own funds.</div>
<div class="checklist-item">File a signed loan agreement showing the rate and date for each loan.</div>
<div class="checklist-item">Run the capital gains cost before any plan to replace a 6% loan.</div>
<div class="checklist-item">Note the December 15 instalment date for clients with tax owing.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Prescribed rate loan: the 3% rate and your January 30 date<br><br>
Hi [Client Name],<br><br>
Thank you for taking the time to talk today. Here is a short summary.<br><br>
The CRA prescribed rate is 3% for the fourth quarter of 2026. A loan made at that rate keeps it for as long as the loan is outstanding. If you decide to proceed, the loan should be signed before December 31.<br><br>
For any loan already in place, the interest for 2026 must be paid by January 30, 2027. Because that date is a Saturday, I suggest paying by Friday, January 29, from the borrower own funds.<br><br>
I will prepare the numbers for your situation and send them over this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Higher-income spouses with large non-registered portfolios:</strong> a spouse in a lower bracket is the income-splitting counterpart, and many have never used a family loan.</p>
<p><strong>Self-directed couples:</strong> loans set up from online guides often lack a signed agreement or a calendar date for the January 30 payment.</p>
<p><strong>Business owners:</strong> shareholders who borrow from their corporation and have not looked at the 3% benefit rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA prescribed rate has been 3% for six quarters, and a loan made at that rate keeps it for life, so I am calling a few couples before the end of the year to see whether it fits their situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A prescribed rate loan is a small piece of paper with a long life. The rate on the day of signing is the rate for as long as the loan lasts, and a payment missed by one day on January 30 ends the benefit permanently. Couples who manage this themselves carry that risk alone.</p>
<p>The value of an advisor here is a signed agreement, a calendar date and a tax calculation that shows whether the structure is worth setting up at all.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Is one of you in a noticeably higher tax bracket than the other?</div>
<div class="checklist-item">How much of your investment portfolio sits in non-registered accounts?</div>
<div class="checklist-item">Have you ever lent money to a spouse or a family trust for investing?</div>
<div class="checklist-item">If so, when was the loan made and at what rate?</div>
<div class="checklist-item">Who tracks the January 30 interest payment each year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The 3% family loan rate and a date you cannot miss<br><br>
Hi [Prospect Name],<br><br>
The CRA prescribed rate for family loans is 3% this quarter, and a loan signed before December 31 keeps that rate for as long as it lasts. The annual interest payment is due January 30, and a missed payment ends the tax benefit for good.<br><br>
If you and your spouse are in different tax brackets, I would be glad to show you in twenty minutes whether the structure fits your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Q4 2026 prescribed rate"},{"value":"6","label":"Consecutive quarters at 3%"},{"value":"2.40%","label":"3-month T-bill, Oct 6"},{"value":"Jan 30","label":"2026 interest payment deadline"}]',
  'tax-126.jpg',
  'Prescribed rate loans lock in the rate set on the day the loan is made, which turns each quarterly CRA announcement into a planning date for family income splitting. Photo: iStock.',
  5,
  '2026-10-07T07:09:00',
  'entity:cra,entity:prescribed-rate-loan,entity:rrsp,entity:tfsa,entity:boc,theme:boc-rate-path',
  1,
  'Canada Revenue Agency, Prescribed interest rates, fourth calendar quarter 2026 (published Aug 28, 2026); Advisor.ca, CRA announces prescribed rate for Q4 2026 (Aug 28, 2026); WealthNorth, CRA prescribed interest rate history, Q1 2022 to Q4 2026; Trading Economics, Canada 3-month bill yield (Oct 6, 2026); Income Tax Act, subsection 74.5(2); Canada Revenue Agency, GST/HST Notice 344, revised May 26, 2026; RRSP and TFSA 2026 dollar limits.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/07/goc-five-year-yield-96-bp-above-pre-war-boc-holds-2-25',
  'economy', 'article',
  'The Bond Market Has Already Raised Rates: Canada Five-Year Yield Sits 96 Basis Points Above Its Pre-War Level With the Bank of Canada Still at 2.25%', 'The two-year yield is 101 basis points over the overnight rate, headline CPI is 3.0% against core readings of 1.9% and 2.0%, and three dates between October 9 and October 28 decide whether the central bank follows.',
  '<ul>
<li><strong>The five-year yield closed at 3.63% on October 5,</strong><span> 96 basis points above its pre-war close of 2.67%.</span></li>
<li><strong>The overnight rate is still 2.25%,</strong><span> and the two-year yield sits 101 basis points above it.</span></li>
<li><strong>Headline CPI is 3.0% but the core measures are 1.9% and 2.0%,</strong><span> with gasoline up 22.8%.</span></li>
<li><strong>Unemployment was 6.4% in August</strong><span> and employment fell by 41,700.</span></li>
<li><strong>Three dates frame the decision:</strong><span> jobs on October 9, CPI on October 19 and the Bank of Canada on October 28.</span></li>
</ul>',
  '<p>The Government of Canada five-year benchmark yield closed at 3.63% on October 5, 96 basis points above its 2.67% close on February 27, the last session before the war began, while the Bank of Canada overnight rate has not moved from 2.25%. The two-year yield, at 3.26%, sits 101 basis points above that policy rate. The bond market has priced a tightening cycle that the central bank has not delivered.</p>
<h2>Why Yields Rose on a Hold</h2>
<p>The Bank of Canada held at 2.25% on September 2 and said that upside risks to its inflation forecast had increased. The two-year yield rose 10 basis points that day, from 3.01% to 3.11%, and the five-year rose 7 basis points to 3.42%. A hold that signals a bias to tighten is priced as a step toward a hike.</p>
<p>The rate has not changed since October 29, 2025. Market pricing for October 28 moved from a 94% probability of a hold before the September decision to close to a coin flip by September 22, according to BNN Bloomberg reporting carried by Yahoo Finance Canada. RBC senior economist Claire Fan named rising oil prices tied to the Iran conflict as the biggest factor. Capital Economics chief North America economist Stephen Brown wrote that the base case is no October hike, though it would likely be a close call, and Desjardins deputy chief economist Randall Bartlett expects a hold through 2026 and a first hike in the first quarter of 2027. Scotiabank economist Derek Holt wrote on September 10 that he expected 75 basis points of hikes between the fourth quarter and the first quarter.</p>
<p>The two-year yield has traded between 2.90% and 3.40% since August 21 while the overnight rate stayed at 2.25%, and the five-year yield peaked at 3.69% on September 23, 24 and 29 before easing to 3.63%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 2-YEAR AND 5-YEAR YIELDS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.63%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 96 BP SINCE FEB 27</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 21 TO OCT 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, attrs){ attrs["font-family"] = FF; return el("text", attrs, str); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Oct 1","Oct 2","Oct 5"];
var d5 = [3.36,3.28,3.22,3.26,3.3,3.34,3.33,3.35,3.42,3.41,3.4,3.44,3.48,3.63,3.65,3.65,3.65,3.64,3.54,3.59,3.57,3.54,3.69,3.69,3.65,3.68,3.69,3.62,3.6,3.63];
var d2 = [3.03,2.96,2.9,2.93,2.96,3.01,3.01,3.01,3.11,3.1,3.08,3.13,3.16,3.31,3.35,3.37,3.35,3.35,3.27,3.32,3.29,3.25,3.4,3.39,3.35,3.37,3.37,3.27,3.25,3.26];
var policy = 2.25;
var n = d5.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var allMin = Math.min(Math.min.apply(null, d2), Math.min.apply(null, d5), policy);
var allMax = Math.max(Math.max.apply(null, d2), Math.max.apply(null, d5));
var lo = Math.floor((allMin - 0.3) * 2) / 2, hi = Math.ceil((allMax + 0.3) * 2) / 2;
var step = PW / (n - 1);
function xp(i){ return margin.left + i * step; }
function yp(v){ return MT + (hi - v) / (hi - lo) * PH; }
var lastX = xp(n-1), last5Y = yp(d5[n-1]), last2Y = yp(d2[n-1]);

// 1. gridlines
for (var t = Math.ceil(lo*2)/2; t <= hi; t += 0.5){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
}

// 2. reference line (policy rate)
var refY = yp(policy);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));

// 3. series paths
function pathOf(arr){
  var d = "";
  for (var i = 0; i < arr.length; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(arr[i]).toFixed(1) + " ";
  return d;
}
svg.appendChild(el("path", {d: pathOf(d2), fill: "none", stroke: "#9ca3af", "stroke-width": "1.6", "stroke-linejoin": "round"}));
svg.appendChild(el("path", {d: pathOf(d5), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));

// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// 5. dots and event marker lines
for (var j = 0; j < n - 1; j++){
  svg.appendChild(el("circle", {cx: xp(j), cy: yp(d2[j]), r: 1.5, fill: "#9ca3af"}));
  svg.appendChild(el("circle", {cx: xp(j), cy: yp(d5[j]), r: 1.5, fill: "#4a5568"}));
}
var events = [{i:8, label:"BOC HOLD SEP 2"}, {i:17, label:"FED HIKE SEP 16"}, {i:28, label:"SOFT US JOBS OCT 2"}];
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: last2Y, r: 4, fill: "#9ca3af"}));
svg.appendChild(el("circle", {cx: lastX, cy: last5Y, r: 4, fill: "#4a5568"}));

// 6. pills (both left of the endpoint, separated vertically)
var pillH = 16;
var goldText = "5Y " + d5[n-1].toFixed(2) + "%";
var goldW = Math.ceil(goldText.length * 9 * 0.58) + 10;
var goldPillX = lastX - goldW - 6;
var goldPillY = last5Y - pillH/2;
if (goldPillX < margin.left) goldPillX = margin.left;
var greyText = "2Y " + d2[n-1].toFixed(2) + "%";
var greyW = Math.ceil(greyText.length * 9 * 0.58) + 10;
var greyPillX = lastX - greyW - 6;
var greyPillY = last2Y - pillH/2;
if (greyPillY < goldPillY + 22) greyPillY = goldPillY + 22;
if (greyPillX < margin.left) greyPillX = margin.left;
svg.appendChild(el("rect", {x: greyPillX, y: greyPillY, width: greyW, height: pillH, rx: 3, fill: "#9ca3af"}));
svg.appendChild(tx(greyText, {x: greyPillX + greyW/2, y: greyPillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#444444"}));
svg.appendChild(el("rect", {x: goldPillX, y: goldPillY, width: goldW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(goldText, {x: goldPillX + goldW/2, y: goldPillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111"}));

// 7. labels and annotations
for (var t2 = Math.ceil(lo*2)/2; t2 <= hi; t2 += 0.5){
  svg.appendChild(tx(t2.toFixed(1) + "%", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
}
[0,5,10,15,20,25,29].forEach(function(k){
  var anchor = k === n - 1 ? "end" : (k === 0 ? "start" : "middle");
  svg.appendChild(tx(labels[k], {x: xp(k), y: MT + PH + 14, "text-anchor": anchor, "font-size": "8", fill: "#999999"}));
});
if (Math.abs(policy - d5[n-1]) / d5[n-1] >= 0.03){
  svg.appendChild(tx("BOC OVERNIGHT RATE " + policy.toFixed(2) + "%", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7.5", fill: "#7a3030"}));
}
events.forEach(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.ceil(ev.label.length * 7 * 0.68);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var offset = crowded ? -40 : (nearRight ? -4 : 3);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = crowded ? MT + 50 : MT + 9;
  svg.appendChild(tx(ev.label, {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
});
var spread = Math.round((d2[n-1] - policy) * 100);
var noteY = (last2Y + refY) / 2;
svg.appendChild(tx("2Y SITS " + spread + " BP", {x: margin.left + PW - 6, y: noteY - 4, "text-anchor": "end", "font-size": "8", fill: "#444444"}));
svg.appendChild(tx("OVER POLICY RATE", {x: margin.left + PW - 6, y: noteY + 6, "text-anchor": "end", "font-size": "8", fill: "#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada Valet, benchmark bond yields (2-year and 5-year); Bank of Canada policy rate announcement, Sep 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank of Canada held its overnight rate at 2.25% on Sep 2, and the two-year yield rose 10 basis points that day. The five-year yield closed at 2.67% on Feb 27, the last session before the war began.</p>
<h2>The Headline and the Core Tell Different Stories</h2>
<p>Statistics Canada reported on September 14 that the consumer price index rose 3.0% year over year in August, unchanged from July, with a monthly decline of 0.1%. Gasoline was up 22.8% from a year earlier. Excluding gasoline, inflation was 2.4%, up from 2.2% in July. The Bank of Canada preferred core measures were lower: CPI-trim at 1.9%, CPI-median at 2.0% and CPI-common at 2.6%. Headline inflation has risen from 1.8% in February to 3.0%, according to YCharts calculations from Statistics Canada data.</p>
<p>That split frames the October decision. A hike would respond to an energy shock that core measures show only partly passing into other prices, and it would land on a labour market where unemployment was 6.4% in August and employment fell by 41,700, according to Trading Economics figures for the Statistics Canada Labour Force Survey. The Bank has to decide whether the ex-gasoline acceleration from 2.2% to 2.4% is the start of pass-through or noise.</p>
<h2>The Transmission to Mortgages</h2>
<p>Fixed mortgage rates follow the five-year yield and variable rates follow the overnight rate, so the two have diverged. The five-year yield has already added 96 basis points since February 27. Variable-rate borrowers have felt nothing yet, and a 25 basis point hike would add $50 to $60 a month on a $400,000 variable mortgage, according to the BNN Bloomberg figures.</p>
<p>Senior Deputy Governor Carolyn Rogers said on October 1 in Victoria that the policy rate is too blunt a tool for housing affordability: "We set one interest rate for the whole economy." The calendar before the decision is fixed. The Labour Force Survey for September arrives Friday, October 9, at 8:30 am ET. The September consumer price index follows on October 19, nine days before the Bank of Canada announcement on October 28 at 9:45 am ET with a Monetary Policy Report. The Federal Reserve decides the same day at 2:00 pm ET.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Homeowners with a renewal ahead feel exposed to a decision that has not been made. Variable-rate borrowers wonder whether October 28 is the day payments rise. Savers feel a quiet hope that yields are finally paying them. Bond fund holders have noticed the statement value slipping and are unsure why a rate that has not changed is hurting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain why rates feel like they have risen when the Bank of Canada has not moved. The overnight rate has stayed at 2.25%, but the five-year government bond yield, which drives fixed mortgage rates, is 3.63%, almost a full percentage point higher than before the war began. The market is pricing a possible hike, and economists are split on whether it comes on October 28 or in early 2027. I cannot tell you which, and neither can they. What I can do is make sure your plan works either way. Let us look at when your mortgage renews, how much of your income is exposed to a payment change, and whether your bond holdings match the time you have before you need the money.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with fixed mortgages renewing in the next 12 months, and clients with variable mortgages, where a 25 basis point hike adds roughly $50 to $60 a month per $400,000 borrowed.</p>
<p><strong>Mixed impact:</strong> Holders of intermediate and long bond funds, which have lost market value as yields rose but now earn higher income on new purchases.</p>
<p><strong>Potential benefit:</strong> Savers and clients building GIC ladders, since term deposit rates generally follow the two- to five-year government yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with a mortgage renewal in the next 12 months.</div>
<div class="checklist-item">Calculate the payment change on a 25 basis point hike for each variable-rate client.</div>
<div class="checklist-item">Review bond fund duration against each client time horizon.</div>
<div class="checklist-item">Put October 9, October 19 and October 28 in the calendar as client touchpoints.</div>
<div class="checklist-item">Record the conversation and the client stated tolerance for payment changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why rates feel higher when the Bank of Canada has not moved<br><br>
Hi [Client Name],<br><br>
Thank you for talking with me today. Here is a short summary.<br><br>
The Bank of Canada overnight rate remains 2.25%. The five-year government bond yield, which drives fixed mortgage rates, closed at 3.63% on October 5, almost a full percentage point above its level before the war began. Markets are pricing a possible hike, and the Bank next decides on October 28.<br><br>
Three dates matter before then: the September jobs report on October 9, the September inflation report on October 19 and the decision itself. I will review your mortgage timing and your bond holdings against those dates and send you my notes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a renewal in the next year:</strong> they face a five-year yield 96 basis points higher than before the war, and most have not modelled the payment.</p>
<p><strong>Variable-rate borrowers:</strong> exposed to a decision on October 28 that economists describe as a close call.</p>
<p><strong>Self-directed savers:</strong> sitting in cash or short term deposits while the two-year yield sits 101 basis points over the policy rate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The five-year government bond yield is almost a full percentage point higher than before the war, even though the Bank of Canada has not moved, and I am calling homeowners with renewals coming up to walk through what that means for their payments.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Rates have risen in the bond market without a single central bank decision, which means many households have not yet seen the change on a statement. A renewal or a policy move can bring it all at once.</p>
<p>The value of an advisor here is a payment model built before the renewal date, with the cash flow, the bond exposure and the savings plan looked at together instead of one by one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When does your mortgage renew, and is it fixed or variable?</div>
<div class="checklist-item">How much would your monthly budget absorb if payments rose by $200?</div>
<div class="checklist-item">Do you hold bond funds, and do you know their duration?</div>
<div class="checklist-item">How much cash do you hold, and what does it earn today?</div>
<div class="checklist-item">Who do you ask when interest rates move?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Rates are higher even though the Bank of Canada has not moved<br><br>
Hi [Prospect Name],<br><br>
The Bank of Canada overnight rate is still 2.25%, but the five-year government bond yield that drives fixed mortgage rates closed at 3.63% on October 5, 96 basis points above its level before the war. The Bank decides again on October 28.<br><br>
If you have a renewal coming in the next year, I would be glad to walk through the payment impact in twenty minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.63%","label":"GoC 5-year yield, Oct 5"},{"value":"+96 bp","label":"5-year yield since Feb 27"},{"value":"101 bp","label":"2-year yield over policy rate"},{"value":"3.0%","label":"Canada CPI, August"}]',
  'economy-126.jpg',
  'Government of Canada bond yields have moved well ahead of the Bank of Canada policy rate, putting the October 28 decision at the centre of the mortgage and savings outlook. Photo: iStock.',
  6,
  '2026-10-07T07:11:00',
  'entity:boc,entity:goc-5y,entity:goc-2y,entity:statcan,theme:boc-rate-path,theme:inflation-canada,theme:cdn-housing-renewal-wall',
  1,
  'Bank of Canada, Valet API, benchmark bond yields (2-year and 5-year), Aug 21 to Oct 5, 2026; Bank of Canada, policy rate announcement (Sep 2, 2026); Statistics Canada, Consumer Price Index, August 2026 (released Sep 14, 2026); YCharts, Canada inflation rate (Statistics Canada data); Trading Economics, Canada unemployment rate and employment change, August 2026; BNN Bloomberg via Yahoo Finance Canada, Traders put Bank of Canada October rate hike odds near 50% (Sep 22, 2026); BNN Bloomberg, Bank of Canada key rate too blunt to fix housing unaffordability (Oct 1, 2026); Statistics Canada, 2026 release schedule; Scotiabank Economics, Derek Holt (Sep 10, 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/07/hormuz-transits-down-95-percent-canada-trade-surplus-june-reversal',
  'geo', 'article',
  'Hormuz Transits Are Down 95% From Their Pre-War Pace and Canada Is Collecting the Premium: June Showed How Fast It Can Reverse', 'Canada August trade surplus widened to $4.2 billion as energy export prices rose, but the June partial reopening cut energy exports 10% and took Brent toward $72, a 28% fall from today.',
  '<ul>
<li><strong>Hormuz transits averaged 3.6 a day in September,</strong><span> 95% below the 68.1 a day recorded from January 1 to February 27.</span></li>
<li><strong>Canada August trade surplus widened to $4.2 billion,</strong><span> with energy exports up 4.7% and refined petroleum export prices up more than 50% on the year.</span></li>
<li><strong>June showed the reverse path:</strong><span> partial flow cut energy exports 10% and Brent fell to about $72 by early July.</span></li>
<li><strong>The base case is persistence,</strong><span> with Iran saying the strait stays closed until its seven conditions are met.</span></li>
<li><strong>Attacks continue at sea,</strong><span> including three ships struck on September 29 and a tanker hit on October 4.</span></li>
</ul>',
  '<p>The Strait of Hormuz handled an average of 3.6 vessels a day in September, 95% below the 68.1 a day it averaged between January 1 and February 27, according to IMF PortWatch daily counts. Brent closed at 100.58 on October 6. For Canada, the closure works as a transfer: Statistics Canada reported on October 6 that August energy exports rose 4.7%, the first increase since April, and that the merchandise trade surplus widened to $4.2 billion from $787 million in July.</p>
<h2>How a Closed Strait Becomes a Canadian Trade Surplus</h2>
<p>The chain runs through price. Exports of refined petroleum products rose 17.4% in August, and Statistics Canada said export prices for those products were up more than 50% from a year earlier. Crude oil exports rose 2.1% on higher prices. It was the sixth consecutive monthly surplus, and the Canadian dollar averaged 1.1 US cents higher in August than in July, the strongest monthly gain since December 2025.</p>
<p>The same shock reaches Canadian households through the pump. Gasoline was up 22.8% from a year earlier in the August consumer price index, which is why the closure is also a Bank of Canada story ahead of its October 28 decision. Canadian energy exposure holds the long side of the Hormuz trade, and fuel-buying households hold the short side.</p>
<p>Weekly average transits fell from 77.6 a day in the week of February 23 to 2.6 in the week after the war began, recovered only to 30.4 in the week of June 22, and stood at 2.7 in the latest full week.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">STRAIT OF HORMUZ: DAILY VESSEL TRANSITS</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.7</span>
<span style="font-size:13px;color:#c0392b;">▼ 96% VS PRE-WAR AVG</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY AVERAGE &nbsp;|&nbsp; DEC 1, 2025 TO OCT 4, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, attrs){ attrs["font-family"] = FF; return el("text", attrs, str); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Dec 1","Dec 8","Dec 15","Dec 22","Dec 29","Jan 5","Jan 12","Jan 19","Jan 26","Feb 2","Feb 9","Feb 16","Feb 23","Mar 2","Mar 9","Mar 16","Mar 23","Mar 30","Apr 6","Apr 13","Apr 20","Apr 27","May 4","May 11","May 18","May 25","Jun 1","Jun 8","Jun 15","Jun 22","Jun 29","Jul 6","Jul 13","Jul 20","Jul 27","Aug 3","Aug 10","Aug 17","Aug 24","Aug 31","Sep 7","Sep 14","Sep 21","Sep 28"];
var data = [56.6,54.1,48.6,60.0,58.6,64.4,53.3,56.3,60.0,60.7,76.4,94.3,77.6,2.6,2.1,1.4,3.6,5.3,5.9,7.4,4.0,12.3,1.4,5.4,4.9,3.0,4.4,2.4,12.1,30.4,23.1,14.0,6.3,3.6,5.3,5.6,4.4,5.0,4.3,3.1,5.3,3.1,3.1,2.7];
var preWar = 68.1;
var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var dmax = Math.max.apply(null, data);
var lo = 0, hi = Math.ceil(dmax / 25) * 25;
var step = PW / (n - 1);
function xp(i){ return margin.left + i * step; }
function yp(v){ return MT + (hi - v) / (hi - lo) * PH; }
var lastX = xp(n-1), lastY = yp(data[n-1]);
var peakI = data.indexOf(dmax);

// 1. event band
var bandX = xp(28) - step/2, bandW = (xp(31) + step/2) - bandX;
svg.appendChild(el("rect", {x: bandX, y: MT, width: bandW, height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));

// 2. gridlines
for (var t = 0; t <= hi; t += 25){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
}

// 3. reference line (pre-war average)
var refY = yp(preWar);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));

// 4. series (area then line)
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d + "L" + xp(n-1).toFixed(1) + " " + yp(0).toFixed(1) + " L" + xp(0).toFixed(1) + " " + yp(0).toFixed(1) + " Z", fill: "#4a5568", "fill-opacity": "0.08", stroke: "none"}));
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));

// 5. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// 6. dots and event marker lines
for (var j = 0; j < n - 1; j++) svg.appendChild(el("circle", {cx: xp(j), cy: yp(data[j]), r: 1.6, fill: "#4a5568"}));
var events = [{i:12 + 5/7, label:"WAR BEGINS FEB 28"}];
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

// 7. pill (left of endpoint, kept inside the plot floor)
var pillText = data[n-1].toFixed(1) + " A DAY";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillY + pillH > MT + PH - 2) pillY = MT + PH - 2 - pillH;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111"}));

// 8. labels and annotations
for (var t2 = 0; t2 <= hi; t2 += 25){
  svg.appendChild(tx(String(t2), {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
}
[0,9,13,22,31,38,43].forEach(function(k){
  var anchor = k === n - 1 ? "end" : (k === 0 ? "start" : "middle");
  svg.appendChild(tx(labels[k], {x: xp(k), y: MT + PH + 14, "text-anchor": anchor, "font-size": "8", fill: "#999999"}));
});
if (Math.abs(preWar - data[n-1]) / data[n-1] >= 0.03){
  svg.appendChild(tx("PRE-WAR AVG " + preWar.toFixed(1) + " A DAY", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7.5", fill: "#2e7d32"}));
}
events.forEach(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.ceil(ev.label.length * 7 * 0.68);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var offset = crowded ? -40 : (nearRight ? -4 : 3);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = crowded ? MT + 50 : MT + 9;
  svg.appendChild(tx(ev.label, {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
});
svg.appendChild(tx("PARTIAL FLOW", {x: bandX + bandW/2, y: MT + 9, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32"}));
svg.appendChild(tx("JUN 15 TO JUL 12", {x: bandX + bandW/2, y: MT + 18, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32"}));
svg.appendChild(tx("PEAK WEEK " + dmax.toFixed(1), {x: xp(peakI) - 6, y: yp(dmax) + 3, "text-anchor": "end", "font-size": "8", fill: "#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: IMF PortWatch, Strait of Hormuz daily transit counts through Oct 4, 2026; weekly averages and the Jan 1 to Feb 27 pre-war average computed from the daily series. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each point is the seven-day average of daily vessel counts for a week beginning Monday, and the latest week runs September 28 to October 4. The shaded weeks are those in which daily counts exceeded 20 on 15 days between June 18 and July 8.</p>
<h2>June Showed How Fast the Premium Can Reverse</h2>
<p>Between June 18 and July 8, daily transits exceeded 20 on 15 days, and the effect on Canadian energy revenue was immediate. June energy exports fell 10% to $18.37 billion, which Statistics Canada attributed to a momentary respite in the Middle East war lowering energy prices. CBS News reported that Brent had climbed from about $72 in early July to $97.54 on September 8, briefly touching $99.46. A return from the current 100.58 to $72 would be a fall of about 28%.</p>
<p>That is the tail risk, and it is a reversal, not an escalation. The base case on the evidence is persistence. Iranian parliament speaker Mohammad Bagher Ghalibaf has said the strait stays closed until seven Iranian conditions are met, and Iran is still reviewing the US response to its seven-point plan. The June safe-passage memorandum collapsed, and a repeat would need to survive what the first version did not.</p>
<h2>The Risk Is Also Escalating at Sea</h2>
<p>The UK Maritime Trade Operations centre reported on September 30 that three ships, including a crude tanker and an LNG tanker, were struck by unidentified projectiles on September 29. A tanker was hailed by Iranian Revolutionary Guard forces and turned back about 11 nautical miles north of Khasab, Oman, at 08:27 UTC on October 5, under advisory 152-26. On October 4 the product tanker Lipsi was struck, and 12 seafarers were injured when a projectile hit an LR2 tanker, according to the maritime tracker straits.live. The tracker counted 203 vessels holding position on October 6.</p>
<p>Goldman Sachs raised its near-term oil forecasts on September 8 and said Brent could pass $120 in 2027 if escalation continues. The range of outcomes for a Canadian energy position therefore runs from a 28% reversal on a reopening to a move above $120 on a prolonged war, and the trade surplus, the exchange rate and the October 28 rate decision all move with it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with Canadian energy holdings feel relieved and a little uneasy about being rewarded by a crisis that is costing others. Clients without them feel the cost at the pump and worry that the war will spread. Nearly everyone is tired of a story that has run for seven months and wonders whether it can end suddenly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to put the Strait of Hormuz in context for your portfolio. Traffic through the strait is about 95% below where it was before the war, and oil is near US$100. Canada benefits as an exporter: our August trade surplus was $4.2 billion, and energy exports are rising on price. But June showed how quickly that can reverse. When ships moved for a few weeks, oil fell to roughly US$72 and our energy exports dropped. I cannot tell you which way it goes next, and no one can. What I can do is make sure your portfolio does not depend on only one outcome. Let us look at how much of it is tied to Canadian energy prices and whether that is a level you would still be comfortable with if oil fell by a quarter.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated holdings in Canadian oil and gas producers, whose gains depend on prices that reversed sharply during the June reopening.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios with a Canadian equity tilt, which carry energy exposure through the TSX while also facing higher fuel costs at home.</p>
<p><strong>Potential benefit:</strong> Clients holding diversified global equities or short-term fixed income, who are less tied to a single commodity outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure each client weight in Canadian energy producers.</div>
<div class="checklist-item">Test each energy-heavy portfolio against a 28% fall in Brent.</div>
<div class="checklist-item">Review rebalancing triggers on positions that have grown through the rally.</div>
<div class="checklist-item">Identify clients who need fuel-sensitive budgeting, such as retirees on fixed incomes.</div>
<div class="checklist-item">Document the conversation and the client stated comfort with energy concentration.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Strait of Hormuz and your Canadian energy exposure<br><br>
Hi [Client Name],<br><br>
Thank you for talking with me today. Here is a short summary.<br><br>
Traffic through the Strait of Hormuz remains about 95% below its pre-war pace, and Brent closed at US$100.58 on October 6. Canada benefits as an energy exporter, with a trade surplus of $4.2 billion in August. In June, a partial reopening cut energy exports by 10% and oil fell to roughly US$72, which shows how quickly the picture can change.<br><br>
I will review how much of your portfolio is tied to Canadian energy prices and send you my notes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors who have added energy stocks:</strong> they may have bought after a rally and have no plan for a reversal like the one in June.</p>
<p><strong>Business owners in fuel-intensive industries:</strong> trucking, agriculture and construction face costs that move with Brent.</p>
<p><strong>Retirees on fixed incomes:</strong> gasoline is up 22.8% from a year earlier, and their portfolios may be less diversified than they realize.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Traffic through the Strait of Hormuz is about 95% below its pre-war pace, oil is near US$100, and I am speaking with investors about what happens to a Canadian energy position if the strait reopens the way it briefly did in June.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A commodity rally feels like skill until it reverses. Investors who hold energy producers in a self-directed account often have no written rule for what happens if oil falls by a quarter, and June showed that a fall can arrive within weeks.</p>
<p>The value of an advisor here is a position size agreed before the reversal, and a plan that works whether the strait stays closed or reopens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What share of your portfolio sits in oil and gas companies?</div>
<div class="checklist-item">When did you buy them, and what would make you sell?</div>
<div class="checklist-item">How would your portfolio look if oil fell to US$72?</div>
<div class="checklist-item">How much do fuel costs affect your household or business?</div>
<div class="checklist-item">Who do you call when oil moves sharply?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What a Hormuz reopening could do to your energy holdings<br><br>
Hi [Prospect Name],<br><br>
Traffic through the Strait of Hormuz is about 95% below its pre-war pace, and Brent is near US$100. In June, a few weeks of partial reopening took oil to roughly US$72.<br><br>
If you hold Canadian energy stocks, I would be glad to show you in twenty minutes how your portfolio would look under both outcomes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-95%","label":"Hormuz transits versus pre-war"},{"value":"3.6","label":"Daily Hormuz transits, September"},{"value":"$4.2B","label":"Canada August trade surplus"},{"value":"+4.7%","label":"August energy exports"}]',
  'geo-126.jpg',
  'Commercial traffic through the Strait of Hormuz remains a fraction of its pre-war level, a closure that has moved Canadian energy export revenue, the exchange rate and the inflation outlook together. Photo: iStock.',
  6,
  '2026-10-07T07:13:00',
  'entity:iran,entity:hormuz,entity:brent,entity:statcan,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'IMF PortWatch, Strait of Hormuz daily transit counts, Dec 1, 2025 to Oct 4, 2026; Statistics Canada, The Daily, Canadian international merchandise trade, August 2026 (Oct 6, 2026); Trading Economics, Canada trade data, June 2026 (reporting Statistics Canada, Aug 4, 2026); Statistics Canada, Consumer Price Index, August 2026 (Sep 14, 2026); Investing.com, Brent crude historical data (Oct 6, 2026); CBS News live updates, Iran war (Sep 8, 2026); UK Maritime Trade Operations (UKMTO) advisories, Sep 30 and Oct 5, 2026; straits.live, Strait of Hormuz status brief (Oct 6, 2026), citing The Maritime Executive and TheWire.in; Goldman Sachs oil forecast revision (Sep 8, 2026).'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/07/sp500-nasdaq-records-tsx-3-5-percent-below-record',
  'market', 'article',
  'Wall Street Is at Records and the TSX Is Not: The Canadian Index Is Down 3.16% Since August 26 While the Nasdaq Is Up 5.62%', 'The S&P 500 and Nasdaq closed at records Tuesday while the TSX sits 3.5% below its record close, a gap that opened as Canadian yields rose ahead of the October 28 Bank of Canada decision.',
  '<ul>
<li><strong>The S&amp;P 500 and Nasdaq closed at records on Tuesday,</strong><span> at 7,818.93 and 27,599.79.</span></li>
<li><strong>The TSX closed at 35,649.51, up 0.37%,</strong><span> and remains 3.5% below its record close of 36,957.60.</span></li>
<li><strong>Since August 26 the TSX is down 3.16%</strong><span> while the S&amp;P 500 is up 1.87% and the Nasdaq is up 5.62%.</span></li>
<li><strong>The S&amp;P/TSX 60 VIX hit a six-month low of 12.78,</strong><span> below the US VIX at 15.01.</span></li>
<li><strong>This morning Brent is 102.28, up 1.7%,</strong><span> and S&amp;P 500 futures are down 0.4%.</span></li>
</ul>',
  '<p>The S&amp;P 500 closed Tuesday at a record 7,818.93, up 0.58%, and the Nasdaq Composite at a record 27,599.79, up 0.45%. The S&amp;P/TSX Composite closed at 35,649.51, up 130.96 points or 0.37% for a third straight gain, and sits 3.5% below its record close of 36,957.60 from August 25.</p>
<p>Since the August 26 close, the TSX is down 3.16% while the S&amp;P 500 is up 1.87% and the Nasdaq is up 5.62%, gaps of 5.0 and 8.8 percentage points. A Canadian portfolio holds the index that has missed the move.</p>
<h2>Why the TSX Is Not Following Wall Street Higher</h2>
<p>Tuesday leaders in Toronto were utilities, telecoms and Atco, rate-sensitive defensive names, with Shopify also higher. Advancers beat decliners 544 to 424. The US move had a different driver: the rally began after a soft September payrolls report on Friday, October 2 cut the odds of an October Fed hike, and AI enthusiasm buoyed the Nasdaq, according to Investing.com. The US 10-year yield eased to 5.269% from 5.311%.</p>
<p>Canadian rates moved the other way over the longer stretch. The Government of Canada five-year yield rose 35 basis points from 3.28% on August 24 to 3.63% on October 5, according to the Bank of Canada, and the Bank decides on October 28. The TSX fell 4.51% from its August 26 close to its October 1 close of 35,154.76 before the three-day bounce of 1.41%.</p>
<p>The TSX has lost 3.16% since August 26 while the S&amp;P 500 and Nasdaq Composite have gained 1.87% and 5.62%, and the Canadian index was down 4.51% at its October 1 close before recovering.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX VS S&amp;P 500 VS NASDAQ, REBASED</span>
<span style="font-size:20px;font-weight:700;color:#111;">96.84</span>
<span style="font-size:13px;color:#c0392b;">▼ 3.16% SINCE AUG 26</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 26 TO OCT 6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function tx(str, attrs){ attrs["font-family"] = FF; return el("text", attrs, str); }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labels = ["Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6"];
var series = [
  {name:"TSX", color:"#4a5568", w:2.2, d:[100.0,100.06,99.29,98.52,97.32,98.04,99.51,99.19,98.12,97.54,96.45,96.97,96.98,96.65,96.41,97.45,97.26,97.82,98.7,97.11,96.99,97.25,96.4,96.32,95.71,95.49,96.44,96.48,96.84]},
  {name:"S&P 500", color:"#6b7280", w:1.6, d:[100.0,100.72,100.47,100.14,99.42,99.88,100.94,100.56,99.97,99.49,98.91,99.76,99.27,98.83,98.39,99.51,99.67,101.16,101.16,100.4,100.37,100.88,100.1,99.94,99.69,99.88,100.61,101.28,101.87]},
  {name:"NASDAQ", color:"#9ca3af", w:1.6, d:[100.0,101.57,101.04,100.92,99.88,100.34,101.74,101.44,101.11,100.47,99.81,100.78,100.22,99.43,99.42,101.1,101.5,103.8,104.26,103.08,103.1,103.59,102.64,102.55,102.8,102.84,104.06,105.16,105.62]}
];
var n = series[0].d.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var MT = margin.top;
var allMin = 1e9, allMax = -1e9;
series.forEach(function(s){ s.d.forEach(function(v){ if (v < allMin) allMin = v; if (v > allMax) allMax = v; }); });
var lo = Math.floor(allMin - 0.5), hi = Math.ceil(allMax + 0.5);
var step = PW / (n - 1);
function xp(i){ return margin.left + i * step; }
function yp(v){ return MT + (hi - v) / (hi - lo) * PH; }
var lastX = xp(n-1);

// 1. gridlines
for (var t = Math.ceil(lo/2)*2; t <= hi; t += 2){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
}

// 2. reference line (rebasing level)
var base = 100;
var refY = yp(base);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));

// 3. series paths (light series first, TSX last so it paints on top)
function pathOf(arr){
  var d = "";
  for (var i = 0; i < arr.length; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(arr[i]).toFixed(1) + " ";
  return d;
}
for (var si = series.length - 1; si >= 0; si--){
  svg.appendChild(el("path", {d: pathOf(series[si].d), fill: "none", stroke: series[si].color, "stroke-width": series[si].w, "stroke-linejoin": "round"}));
}

// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// 5. event marker lines and endpoint dots
var events = [{i:5, label:"BOC HOLD SEP 2"}, {i:14, label:"FED HIKE SEP 16"}, {i:26, label:"SOFT US JOBS OCT 2"}];
events.forEach(function(ev){
  svg.appendChild(el("line", {x1: xp(ev.i), x2: xp(ev.i), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
series.forEach(function(s){
  svg.appendChild(el("circle", {cx: lastX, cy: yp(s.d[n-1]), r: 4, fill: s.color}));
});

// 6. pills (all left of the endpoint, separated vertically)
var pillH = 16;
series.forEach(function(s, si){
  var txt = s.name + " " + s.d[n-1].toFixed(2);
  var pw = Math.ceil(txt.length * 9 * 0.58) + 10;
  var px = lastX - pw - 6;
  var py = yp(s.d[n-1]) - pillH/2;
  if (px < margin.left) px = margin.left;
  var gold = (si === 0);
  svg.appendChild(el("rect", {x: px, y: py, width: pw, height: pillH, rx: 3, fill: gold ? "#e8a825" : s.color}));
  svg.appendChild(tx(txt, {x: px + pw/2, y: py + pillH/2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: gold ? "#111111" : (si === 1 ? "#ffffff" : "#444444")}));
});

// 7. labels and annotations
for (var t2 = Math.ceil(lo/2)*2; t2 <= hi; t2 += 2){
  svg.appendChild(tx(String(t2), {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa"}));
}
[0,5,10,14,19,24,28].forEach(function(k){
  var anchor = k === n - 1 ? "end" : (k === 0 ? "start" : "middle");
  svg.appendChild(tx(labels[k], {x: xp(k), y: MT + PH + 14, "text-anchor": anchor, "font-size": "8", fill: "#999999"}));
});
svg.appendChild(tx("AUG 26 CLOSE = 100", {x: xp(17), y: refY + 12, "text-anchor": "start", "font-size": "7.5", fill: "#888888"}));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var labelWidth = Math.ceil(ev.label.length * 7 * 0.68);
  var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  var offset = crowded ? -40 : (nearRight ? -4 : 3);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = crowded ? MT + PH - 40 : MT + PH - 6;
  svg.appendChild(tx(ev.label, {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560"}));
});
var gapY = (yp(series[0].d[n-1]) + refY) / 2;
svg.appendChild(tx("TSX 3.5% BELOW", {x: margin.left + PW - 6, y: gapY - 8, "text-anchor": "end", "font-size": "8", fill: "#444444"}));
svg.appendChild(tx("RECORD CLOSE", {x: margin.left + PW - 6, y: gapY + 2, "text-anchor": "end", "font-size": "8", fill: "#444444"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, S&amp;P/TSX Composite, S&amp;P 500 and Nasdaq Composite daily closes, rebased to the Aug 26, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The rebasing closes on August 26 were 36,813.70 for the TSX, 7,675.70 for the S&amp;P 500 and 26,130.20 for the Nasdaq Composite. The TSX record close is 36,957.60 on August 25 and its intraday record is 37,069.10 on August 26.</p>
<h2>Implied Volatility Is Lower in Canada Than in the United States</h2>
<p>The S&amp;P/TSX 60 VIX fell 4.77% to 12.78 on Tuesday, a six-month low, according to BBN Times. The US VIX closed at 15.01, down 3.29%. Canadian options are pricing a calmer path than US options even though the Canadian index is the one 3.5% below its record.</p>
<p>The setup this morning is less calm. As of 7:26 am ET, S&amp;P 500 futures were at 7,844.5, down 0.4% from Tuesday settlement of 7,874.0, and the VIX was indicated at 15.83, up 5.5%. Brent was at 102.28, up 1.7% from its 100.58 close, and WTI was at 90.35, up 1.0% from 89.44. Gold fell 1.0% to 4,145.0. The Canadian dollar was near 70.25 US cents, with USD/CAD at 1.4235.</p>
<h2>What the Calendar Puts Next</h2>
<p>Crude and gold pull the TSX in opposite directions this morning. Higher oil supports the Canadian energy group, and lower gold weighs on the gold producers in the materials group. The index needs a catalyst larger than either.</p>
<p>The first is the Canadian Labour Force Survey for September on Friday, October 9, at 8:30 am ET, followed by the September consumer price index on October 19. The Bank of Canada and the Federal Reserve both decide on October 28. Bank of America latest Global Fund Manager Survey named an AI bubble as the largest tail risk, at 45%, which is the risk attached to the index that is at a record.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with mostly Canadian holdings feel left behind as they watch US indices hit records. Clients with large US technology holdings feel confident, with a quiet worry that records invite a fall. Both groups are comparing their statements to the headlines and asking whether they are in the right place.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain a gap you may have noticed. The S&amp;P 500 and the Nasdaq closed at record highs on Tuesday, but the TSX is still about 3.5% below its own record. Since August 26, the TSX is down about 3%, while the S&amp;P 500 is up about 2% and the Nasdaq is up almost 6%. That gap comes from what each index holds and from where rates are heading: Canadian bond yields have risen as the market prices a possible Bank of Canada hike on October 28. It does not tell us the Canadian market is broken or that the US market is safe. What matters is that your portfolio matches your plan. Let us look at how much sits in Canada and how much in US growth stocks, and make sure that mix is one you chose.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients whose portfolios are mostly Canadian equities, who have lagged since August 26, and clients with large US technology positions, whose gains are concentrated in a record-setting sector.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios with a Canadian tilt, where Canadian lag and US gains partly offset each other.</p>
<p><strong>Potential benefit:</strong> Clients with global diversification and written rebalancing rules, who can trim US strength and add to Canadian weakness by plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Compare each client Canada and US equity weights with their target mix.</div>
<div class="checklist-item">Flag clients whose US technology weight has grown beyond the policy limit.</div>
<div class="checklist-item">Review rebalancing triggers for portfolios that have drifted since August 26.</div>
<div class="checklist-item">Note October 9, October 19 and October 28 as client touchpoints.</div>
<div class="checklist-item">Document each conversation and the client stated comfort with the current mix.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why US markets are at records while the TSX is not<br><br>
Hi [Client Name],<br><br>
Thank you for talking with me today. Here is a short summary.<br><br>
The S&amp;P 500 and Nasdaq closed at record highs on October 6, while the TSX closed at 35,649.51, about 3.5% below its record. Since August 26, the TSX is down 3.16% and the Nasdaq is up 5.62%. Higher Canadian bond yields and a possible Bank of Canada hike on October 28 are part of the explanation.<br><br>
I will review how your portfolio is split between Canada and the United States and send you my notes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with mostly Canadian holdings:</strong> they may be considering a move into US growth stocks after watching the gap open.</p>
<p><strong>Self-directed investors already heavy in US technology:</strong> their gains are concentrated and they have no rebalancing rule.</p>
<p><strong>Retirees nearing a withdrawal phase:</strong> record US indices raise the cost of a fall at the wrong time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The S&amp;P 500 and Nasdaq closed at records on Tuesday while the TSX is still 3.5% below its own, and I am calling a few investors about whether their mix of Canadian and US holdings is one they chose or one that drifted.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>When two markets diverge, the temptation is to chase the leader. A portfolio that drifts toward last month winner tends to carry more risk than its owner realizes, and a self-directed investor often has no written rule to stop that drift.</p>
<p>The value of an advisor here is a target mix and a rebalancing rule agreed before the next move, with the Bank of Canada and Federal Reserve decisions on October 28 as the natural review date.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What share of your portfolio is in Canadian stocks, and what share in US stocks?</div>
<div class="checklist-item">Is that split a decision you made, or did it develop over time?</div>
<div class="checklist-item">How much of your US exposure is in technology companies?</div>
<div class="checklist-item">Do you have a written rule for when you rebalance?</div>
<div class="checklist-item">Who do you call when one market moves far ahead of another?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> US markets at records, Canada not: is your mix on purpose?<br><br>
Hi [Prospect Name],<br><br>
The S&amp;P 500 and Nasdaq closed at records on October 6, while the TSX is still about 3.5% below its own record. Since August 26, the gap between the TSX and the Nasdaq is almost nine percentage points.<br><br>
If you would like to see whether your Canada and US split is one you chose, I would be glad to review it with you in twenty minutes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,649.51","label":"TSX close, October 6"},{"value":"-3.16%","label":"TSX since August 26"},{"value":"+5.62%","label":"Nasdaq since August 26"},{"value":"7,818.93","label":"S&P 500 record close"}]',
  'market-126.jpg',
  'Wall Street indices set record closes while Canadian equities remained below their August highs, a divergence shaped by rates, commodities and the October central bank calendar. Photo: iStock.',
  5,
  '2026-10-07T07:15:00',
  'entity:tsx,entity:sp500,entity:nasdaq,entity:vix,entity:brent,entity:goc-5y,theme:boc-rate-path,theme:hormuz-disruption',
  1,
  'Yahoo Finance, S&P/TSX Composite (^GSPTSE), S&P 500 (^GSPC) and Nasdaq Composite (^IXIC) daily closes through Oct 6, 2026; Yahoo Finance, S&P 500 futures, Brent, WTI, gold, VIX, USD/CAD and US 10-year yield (as of about 7:26 am ET, Oct 7, 2026); BBN Times, TSX close report (Oct 6, 2026); Investing.com, market reports and CBOE Volatility Index historical data (Oct 6, 2026); Bank of Canada, Valet API, Government of Canada 5-year benchmark yield (Aug 24 and Oct 5, 2026); Bank of America, Global Fund Manager Survey (latest); YCharts, S&P/TSX Composite record high.'
);
