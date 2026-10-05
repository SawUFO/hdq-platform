INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/05/nine-straight-weeks-of-retail-selling-disposition-effect',
  'behaviour', 'article',
  'Nine Straight Weeks of Retail Selling Into a Near-Record Market Is the Disposition Effect at Work', 'Retail clients have been net sellers of U.S. equities for nine weeks while bond losses sit unrealized, a split behavioural finance described in 1985.',
  '<ul>
<li><strong>Retail investors were net sellers of U.S. equities for a ninth straight week,</strong><span> in a week when the S&P 500 gained 1.2%, according to Bank of America client flow data.</span></li>
<li><strong>The pattern matches the disposition effect,</strong><span> documented by Shefrin and Statman in 1985 and measured by Odean in 1998 across 10,000 brokerage accounts.</span></li>
<li><strong>The VIX closed at 15.31 on October 2,</strong><span> below its 15.95 average since September 8, despite the worst Treasury quarter this century.</span></li>
<li><strong>The TSX sits 3.9% below its August closing high,</strong><span> a different tape from the near-record American indices.</span></li>
<li><strong>Flow data cannot show which positions are being sold,</strong><span> so the diagnosis rests on pattern, not proof.</span></li>
</ul>',
  '<p>Retail investors sold U.S. equities for a ninth consecutive week, according to Bank of America client flow data summarized by Investrade on September 30, and they did it in a week when the S&P 500 gained 1.2%. The index closed October 2 at 7,722.72, about 1.2% below its August high. Nine weeks of net selling into a market that stays near its peak is not what a fear-driven exit looks like. It is the signature of the disposition effect.</p>
<p>Hersh Shefrin and Meir Statman named the effect in 1985, arguing that investors hold losing positions too long and sell winning positions too early. Terrance Odean tested the claim in 1998 on the trading records of 10,000 brokerage accounts and found that investors realized 14.8% of their available gains but only 9.8% of their available losses. The mechanism is loss aversion, the asymmetry Daniel Kahneman and Amos Tversky formalized in 1979: a realized loss registers as a failure, while a realized gain registers as a win that can be banked before it disappears.</p>
<h2>Mental Accounting Keeps the Bond Losses on the Books</h2>
<p>The same investors hold a second account that looks very different. The U.S. bond market just finished its worst quarter this century, and the 10-year Treasury yield touched 5.304% on September 30, its highest since May 2002. In Canada, the 10-year Government of Canada yield reached 4.042% on October 1, a nearly three-year high, before closing the week at 3.945%. That is roughly 79 basis points above the 3.16% low of February 27.</p>
<p>Richard Thaler described the resulting behaviour in 1985 and again in 1999 as mental accounting: people sort money into separate mental accounts and judge each one on its own terms. A stock account with a gain and a bond account with a loss are not netted against each other. The gain is easy to realize and the loss is easy to ignore, which is the disposition effect operating across accounts instead of within one. Flow data cannot confirm that this is what retail clients are doing, but the pattern fits.</p>
<h2>A Calm VIX Is Not a Calm Market</h2>
<p>Equity volatility has not registered any of this. The VIX closed at 15.31 on October 2, down 6.59% on the day and below its 15.95 average across the 19 sessions since September 8. A reading that low next to the worst Treasury quarter of the century suggests equity investors are watching the stock account and not the bond account.</p>
<p>The VIX has closed between 14.21 and 17.84 every session since September 8, a narrow band that held through the week the 10-year Treasury yield reached its highest level since 2002.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.31</span>
<span style="font-size:13px;color:#c0392b;">▼ 6.59% ON OCT 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 8 TO OCT 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labs = ["Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2"];
var vals = [15.72, 16.46, 17.84, 15.84, 17.1, 17.2, 17.71, 15.44, 14.81, 14.87, 14.21, 15.18, 15.67, 14.87, 16.07, 16.04, 16.34, 16.39, 15.31];
var n = vals.length;
var margin = {left:62, top:18};
var PW = 594, PH = 236, MT = margin.top;
var sum = 0; for (var i = 0; i < n; i++) sum += vals[i];
var avg = sum / n;
var lo = Math.floor(Math.min.apply(null, vals) - 0.5);
var hi = Math.ceil(Math.max.apply(null, vals) + 0.5);
function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return MT + ((hi - v)/(hi - lo)) * PH; }
var t;
for (t = lo; t <= hi; t++) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(avg);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "4,3"}));
var d = "";
for (var j = 0; j < n; j++) d += (j === 0 ? "M" : "L") + xp(j).toFixed(1) + " " + yp(vals[j]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var evI = 16;
var ex = xp(evI);
svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
var lastX = xp(n-1), lastY = yp(vals[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = vals[n-1].toFixed(2);
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY + 8;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = lo; t <= hi; t++) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, t.toFixed(0)));
}
var ticks = [0, 5, 10, 14, 18];
ticks.forEach(function(k){
  svg.appendChild(el("text", {x: xp(k), y: MT + PH + 16, "text-anchor": (k === n-1 ? "end" : "middle"), "font-size": 8, fill: "#999999", "font-family": FF}, labs[k]));
});
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": 7.5, fill: "#888888", "font-family": FF}, "AVG " + avg.toFixed(2)));
var evLines = ["UST 10Y", "5.304%"];
var lw = 0;
evLines.forEach(function(s){ lw = Math.max(lw, s.length * 7 * 0.68); });
var nearRight = (ex + lw + 3) > (margin.left + PW);
var anchor = nearRight ? "end" : "start";
var off = nearRight ? -3 : 3;
evLines.forEach(function(s, k){
  svg.appendChild(el("text", {x: ex + off, y: MT + 20 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe Global Markets via Investing.com, daily closes, September 8 to October 2, 2026; Investrade Market Review, September 30, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The September 30 marker shows the day the 10-year Treasury yield touched 5.304%, its highest since May 2002. The average covers the 19 sessions from September 8 to October 2.</p>
<h2>Canada Is Living a Different Tape</h2>
<p>Canadian investors are not experiencing the American record-high headlines. The S&P/TSX Composite closed October 2 at 35,502.65, about 3.9% below its closing high of 36,957.60 on August 25. The loonie touched an 18-month low of C$1.4263 per U.S. dollar on October 1 and traded near C$1.4257 on October 2, its fourth straight weekly decline.</p>
<p>The gap between Canadian and U.S. two-year yields widened to about 157 basis points, the widest since February 2025, according to Reuters. The Bank of Canada next decides on October 28, with September CPI due October 19, and traders priced a 65% probability of at least a 25-basis-point hike in late September, according to LSEG data cited by Reuters.</p>
<p>A policy rate that has sat at 2.25% for seven straight decisions is a powerful anchor. Kahneman and Tversky showed in 1974 that people adjust too little from an anchor even when the evidence moves against it, and Canadian households with renewals ahead are the most exposed to that error.</p>
<h2>What the Flow Data Cannot Show</h2>
<p>The same Bank of America note said selling was led by institutional clients, who had bought the prior week, and that hedge fund clients were net buyers for a second week. Retail selling is one current in a market with several.</p>
<p>The note also flagged more tax-loss selling ahead. That would run against the disposition effect: Odean found that sales of losing positions rise in December, when the tax benefit becomes concrete. Whether the retail pattern persists into December is the cleanest test of the reading offered here.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who follow U.S. headlines feel pressure to act because the S&P 500 sits near a record and holding feels like leaving gains exposed. Clients who open bond fund statements feel quietly stuck, because the losses are real and selling them feels like admitting a mistake. Clients with mortgages renewing soon feel dread about October 28, and Canadian equity holders feel left behind by the American rally. Underneath all of it is the same wish: to do something that feels like control.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to call before the Thanksgiving weekend because there has been a lot of noise. U.S. stocks are within about one per cent of their August high, bond yields have jumped to levels not seen in two decades, and the TSX has pulled back almost four per cent from its August closing high. It is natural to want to do something with that. Before we change anything, I would like to look at what is actually driving the urge. Selling the positions that have gone up feels safe, because it locks in a gain. Holding the positions that have gone down feels like waiting for them to recover. Research on this goes back four decades, and it shows that pattern costs investors money more often than it protects them. So here is what I suggest. We review each holding against the reason we bought it, not against how it has done since. If a holding no longer fits the plan, we sell it, and we do it on purpose. If it does fit, we leave it alone. The Bank of Canada decides on October 28, and that is a good date to keep in mind, but it should not change the plan on its own. Can we book thirty minutes this week to go through it together?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who sold appreciated equity positions since August while holding bond funds at a loss, retirees drawing income from the equity sleeve of a balanced portfolio, and clients with renewing or variable-rate mortgages facing a possible Bank of Canada hike on October 28.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients holding Government of Canada bonds, who now earn higher yields near 3.95% on the 10-year but carry unrealized price losses, and Canadian equity holders whose TSX exposure sits about 3.9% below the August closing high.</p>
<p><strong>Potential benefit:</strong> Clients holding unhedged U.S. equities, whose returns in Canadian dollars gain with the loonie near C$1.4257 per U.S. dollar, and clients with cash to deploy at Government of Canada 10-year yields near 3.95%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of clients who realized equity gains since August 1 and compare it against bond holdings carrying unrealized losses.</div>
<div class="checklist-item">Review each non-registered account for tax-loss harvesting candidates and note the year-end trade-date cutoff.</div>
<div class="checklist-item">Flag clients with mortgage renewals inside twelve months and confirm whether a rate hold is in place.</div>
<div class="checklist-item">Add October 12 (TSX closed), October 19 (September CPI) and October 28 (Bank of Canada decision) to the client contact calendar.</div>
<div class="checklist-item">Document each call, including the reason the client gave for any proposed sale.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A short note on the last few weeks<br><br>
Hi [Client Name],<br><br>
Thank you for the call. As promised, here is a summary of what we covered.<br><br>
U.S. stocks are close to record levels, bond yields have risen to their highest in years, and the Canadian market has pulled back almost four per cent from its August high. When markets send mixed signals like this, it is common to want to sell what has gone up, because it feels safe. Studies of investor behaviour show that this habit tends to cost more than it saves.<br><br>
What we agreed: we will review each holding against the reason it was bought, not against how it has done recently, and we will make any change deliberately. The dates to keep in mind are September inflation data on October 19 and the Bank of Canada decision on October 28.<br><br>
I will send a calendar invitation for our review. Please reply with any questions in the meantime.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors:</strong> Self-directed investors who have been selling into a near-record U.S. market with no review process and no one to ask whether the pattern makes sense.</p>
<p><strong>Recent retirees:</strong> New retirees holding bond funds bought for safety that now show losses after the worst Treasury quarter this century.</p>
<p><strong>Business owners with surplus cash:</strong> Owners holding excess corporate cash who are watching the loonie near an 18-month low and the October 28 Bank of Canada decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because U.S. stocks are near a record while bond yields are at their highest in two decades, and a lot of self-directed investors are being pulled in opposite directions. I wanted to ask how you are handling it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a prospecting window because the two accounts most self-directed investors hold, stocks and bonds, are sending opposite signals, and no brokerage app offers a framework for reconciling them. Nine straight weeks of retail net selling, according to Bank of America client data, suggests many investors are deciding one position at a time.</p>
<p>The advantage of an advisor is a process that looks at both accounts together, tests each holding against the reason it was bought, and sets decision rules before the next headline arrives. The prospect managing alone has the same emotions and none of the structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How have you been feeling about your portfolio over the past month?</p>
<p>2. Have you made any changes since the summer, and what prompted them?</p>
<p>3. Which holdings have you sold, and which are you still holding that are down?</p>
<p>4. What is your process for deciding when to sell something?</p>
<p>5. Do you have a mortgage or other borrowing that renews in the next year?</p>
<p>6. When a decision turns out badly, who do you talk it through with?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two signals pulling in opposite directions<br><br>
Hi [Prospect Name],<br><br>
U.S. stocks are near a record, yet bond yields have reached their highest in two decades, and Canadian investors have watched the TSX slip almost four per cent from its August high while the loonie weakened. Many self-directed investors are making decisions one position at a time during a stretch like this.<br><br>
I help clients look at stocks, bonds and borrowing together and set clear rules for when to act. Would a twenty-minute call next week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"9","label":"Straight weeks retail net selling"},{"value":"5.30%","label":"U.S. 10-year yield peak"},{"value":"15.31","label":"VIX close, October 2"},{"value":"-3.9%","label":"TSX below August closing high"}]',
  'behaviour-124.jpg',
  'Bank of America client flow data show retail investors have been net sellers of U.S. equities for nine straight weeks while the S&P 500 sits about 1.2% below its August high. Photo: iStock.',
  6,
  '2026-10-05T11:15:00',
  'entity:odean,entity:thaler,entity:vix,entity:ust-10y,theme:client-panic-management,theme:boc-rate-path',
  1,
  'Bank of America client flow data via Investrade Market Review, September 30, 2026; Investrade Morning Preview, October 1, 2026; Investing.com, CBOE Volatility Index historical data, September 8 to October 2, 2026; Investing.com, Canada 10-Year Bond Yield historical data, October 2, 2026; Yahoo Finance Canada, S&P/TSX Composite historical data; Investing.com, S&P 500 and U.S. 10-year yield, October 2, 2026; Reuters via Business Recorder, Canadian dollar, October 5, 2026; Reuters via Investing.com, Canada 10-year bond yield, September 25, 2026; Trading Economics, Canada 10-year bond yield, February 27, 2026; Bank of Canada rate schedule, October 28, 2026 decision; Shefrin and Statman (1985), Journal of Finance; Odean (1998), Journal of Finance; Kahneman and Tversky (1979), Econometrica; Tversky and Kahneman (1974), Science; Thaler (1985), Marketing Science; Thaler (1999), Journal of Behavioral Decision Making.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/05/tax-loss-selling-86-days-left-10000-loss-worth-953-to-2676-ontario',
  'tax', 'article',
  'Tax-Loss Selling Has 86 Days Left, and the Same $10,000 Loss Is Worth Between $953 and $2,676 in Ontario', 'The last 2026 trade date is December 30, the superficial loss rule can erase a loss repurchased inside a TFSA or RRSP, and the bracket sets what a harvested loss is worth.',
  '<ul>
<li><strong>The last trade date to realize a 2026 capital loss is Wednesday, December 30,</strong><span> because T+1 settlement puts that sale on the books on December 31.</span></li>
<li><strong>A $10,000 loss shelters $953 of tax in Ontario''s first bracket and $2,676 in the top bracket,</strong><span> using TaxTips 2026 combined rates on a 50% inclusion rate.</span></li>
<li><strong>A repurchase inside a TFSA or RRSP permanently denies the loss,</strong><span> under a superficial loss rule that runs 61 days around the sale.</span></li>
<li><strong>Unused net capital losses carry back three years on Form T1A</strong><span> and forward indefinitely, but only non-registered accounts generate them.</span></li>
<li><strong>The TSX closed October 2 at 35,502.65, 3.9% below its August 25 high,</strong><span> yet an index drawdown does not show which positions carry losses.</span></li>
</ul>',
  '<p>Capital losses must settle by December 31 to count for 2026, which makes Wednesday, December 30 the last day a sale in a non-registered account can be used this year. That leaves 86 days from today, with the TSX closing early at 1:00 PM ET on Thursday, December 24. Under T+1 settlement, a sale made on December 31 settles in January 2027 and belongs to the 2027 tax year.</p>
<p>The window matters now because the Bank of America client flow note that recorded nine straight weeks of retail net selling also flagged more tax-loss selling ahead. The S&P/TSX Composite closed October 2 at 35,502.65, about 3.9% below its closing high of 36,957.60 on August 25. An index level says little about individual positions, though, because losses sit in particular holdings and not in the average.</p>
<h2>Only Non-Registered Accounts Generate a Usable Loss</h2>
<p>A loss realized inside an RRSP, TFSA, FHSA or RESP cannot be claimed, and it cannot be carried to any other account. The rule applies to taxable accounts: individual, joint, and corporate investment accounts. The first planning input is therefore the list of non-registered holdings trading below their adjusted cost base, not the performance of the portfolio as a whole.</p>
<p>The second input is the pool of gains the loss can be set against. A net capital loss first offsets capital gains realized in 2026. Any remainder can be carried back three years through Form T1A against net taxable capital gains of 2023, 2024 and 2025, or carried forward without limit. The inclusion rate has been 50% throughout, because the proposed increase to two-thirds was cancelled, so a carryback does not meet a different inclusion rate. The recovery is calculated on tax actually paid in the earlier year, not at 2026 rates.</p>
<h2>The Bracket Sets the Value of the Loss</h2>
<p>The Ontario combined rate on capital gains rises from 9.53% on the first $53,891 of taxable income to 26.76% above $258,482, so a realized loss shelters 2.8 times as much tax in the top bracket as in the first. The same $10,000 loss is worth $953 in one case and $2,676 in the other.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">ONTARIO CAPITAL GAINS TAX RATE BY BRACKET</span>
<span style="font-size:20px;font-weight:700;color:#111;">26.76%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 17.23 PTS ABOVE FIRST BRACKET</span>
<span style="font-size:11px;color:#888;margin-left:auto;">2026 RATES &nbsp;|&nbsp; 11 BRACKETS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labs = ["First $53,891", "$53,891 to $58,523", "$58,523 to $94,907", "$94,907 to $107,785", "$107,785 to $111,814", "$111,814 to $117,045", "$117,045 to $150,000", "$150,000 to $181,440", "$181,440 to $220,000", "$220,000 to $258,482", "Over $258,482"];
var vals = [9.53, 11.58, 14.83, 15.74, 16.95, 18.95, 21.7, 22.48, 24.13, 24.91, 26.76];
var n = vals.length;
var margin = {left:110, top:18};
var PW = 546, PH = 236, MT = margin.top;
var xmax = Math.ceil(Math.max.apply(null, vals) / 5) * 5;
function xv(v){ return margin.left + (v / xmax) * PW; }
var gap = 5;
var barH = Math.floor((PH - (n - 1) * gap) / n);
function ry(i){ return MT + i * (barH + gap); }
function money(x){ var s = String(x); return "$" + (s.length > 3 ? s.slice(0, s.length - 3) + "," + s.slice(-3) : s); }
var t, i;
for (t = 0; t <= xmax; t += 5) {
  svg.appendChild(el("line", {x1: xv(t), x2: xv(t), y1: MT, y2: MT + PH, stroke: "#ececec", "stroke-width": 0.5}));
}
for (i = 0; i < n; i++) {
  svg.appendChild(el("rect", {x: margin.left, y: ry(i), width: xv(vals[i]) - margin.left, height: barH, fill: "#4a5568"}));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var topI = n - 1;
var pillText = vals[topI].toFixed(2) + "%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var tipX = xv(vals[topI]);
var pillX = tipX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = ry(topI) + barH / 2 - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (i = 0; i < n; i++) {
  svg.appendChild(el("text", {x: margin.left - 6, y: ry(i) + barH / 2 + 3, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FF}, labs[i]));
  if (i !== topI) {
    svg.appendChild(el("text", {x: xv(vals[i]) + 6, y: ry(i) + barH / 2 + 3, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, vals[i].toFixed(2) + "%"));
  }
}
for (t = 0; t <= xmax; t += 5) {
  svg.appendChild(el("text", {x: xv(t), y: MT + PH + 16, "text-anchor": (t === xmax ? "end" : "middle"), "font-size": 8, fill: "#999999", "font-family": FF}, t + "%"));
}
var labW = Math.ceil(("00.00%").length * 8 * 0.58);
var clearX = Math.max(xv(vals[0]), xv(vals[1]), xv(vals[2]));
var ax = clearX + 6 + labW + 18;
var lo = Math.round(vals[0] * 100), hi = Math.round(vals[topI] * 100);
var note = ["$10,000 LOSS SAVES", money(lo) + " AT " + vals[0].toFixed(2) + "%", money(hi) + " AT " + vals[topI].toFixed(2) + "%"];
note.forEach(function(s, k){
  svg.appendChild(el("text", {x: ax, y: ry(0) + 9 + k * 10, "text-anchor": "start", "font-size": 8, "font-weight": (k === 0 ? 700 : 400), fill: "#444444", "font-family": FF}, s));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TaxTips.ca, 2026 Combined Federal and Ontario Marginal Tax Rates, accessed October 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Rates are combined federal and Ontario marginal rates on capital gains at a 50% inclusion rate, including Ontario surtaxes. Dollar figures in the note multiply each rate by $10,000.</p>
<p>Rates differ by province and for corporations, so the table covers individuals in Ontario only. The spread still shows why two clients holding the same losing position can face different harvest decisions: the benefit is the loss multiplied by the rate on the gains it offsets, and the lower-bracket client may have no gains to offset at all.</p>
<h2>The 61-Day Window Catches the Accounts Most Often Forgotten</h2>
<p>The superficial loss rule denies a loss when the same or identical property is bought in the 30 days before or after the sale and is still held at the end of that period. That is a 61-day window. The purchase does not have to come from the same account or the same person. A spouse or common-law partner, a corporation controlled by the taxpayer or spouse, and the taxpayer RRSP and TFSA are all affiliated for this purpose.</p>
<p>The last case is the costly one. A denied loss from a repurchase in a taxable account is added to the cost base of the new shares and recovered on a later sale. A repurchase inside an RRSP or TFSA is permanently lost, because those accounts have no adjusted cost base to receive it. A reinvestment plan that buys shares automatically inside a registered account during the window produces the same result without anyone placing a trade.</p>
<p>Holding a similar but not identical security keeps market exposure while the window runs. Sales planned for the final week of December leave the least room, since the 30 days after a December 30 sale extend into January and a purchase by a spouse or a registered account anywhere in that stretch is caught.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who realized gains this year feel a pending tax bill and want to know if anything can reduce it. Clients sitting on losing positions feel reluctant to sell, because a realized loss registers as a mistake made official. Clients with a spouse or a corporation that also invests feel uneasy about a rule they have heard of but do not understand. Beneath it all is a wish for a simple answer to what can be done before year end.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I am calling about year-end tax planning, and the date to keep in mind is Wednesday, December 30. That is the last day a sale in a non-registered account counts for this tax year. If you have taken gains this year, a loss realized before then can offset them, and if you have no gains this year, a loss can be carried back three years or forward without limit. Two cautions. First, a loss only counts if it is realized in a taxable account, so nothing inside your RRSP or TFSA qualifies. Second, if you or your spouse buy the same investment within thirty days before or after the sale, the loss is denied, and if the purchase happens inside an RRSP or TFSA, the loss is gone for good. That includes automatic reinvestment. So I would like to list the positions that are down, the gains you have taken so far, and any purchases planned over the same stretch. Can we set up thirty minutes in the next two weeks to go through it?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients in the highest brackets with large realized gains this year, because each dollar of loss offsets gains taxed at the combined top rate, which is 26.76% in Ontario. Clients who hold the same security in a taxable account, an RRSP, a TFSA and a spouse account face the highest risk of triggering the superficial loss rule.</p>
<p><strong>Mixed impact:</strong> Clients with no gains this year, who can still carry losses back to 2023 through 2025 using Form T1A, and clients in lower brackets, where the same loss shelters less tax.</p>
<p><strong>Potential benefit:</strong> Clients who paid tax on large gains in 2023, 2024 or 2025 and hold unrealized losses today, since a carryback can recover tax already paid.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List non-registered positions trading below adjusted cost base, with the dollar loss for each.</div>
<div class="checklist-item">Total realized gains for 2026 to date, and note gains from 2023 through 2025 that a carryback could reach.</div>
<div class="checklist-item">Check every purchase, automatic reinvestment and pre-authorized contribution across the client, spouse, corporation, RRSP and TFSA for the 61-day window.</div>
<div class="checklist-item">Set the trade date no later than Wednesday, December 30, and note the TSX early close at 1:00 PM ET on December 24.</div>
<div class="checklist-item">Pause automatic reinvestment on affected positions and document the replacement holding chosen to maintain exposure.</div>
<div class="checklist-item">Record the bracket assumption used for each client and confirm it with the accountant.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Year-end tax-loss planning: December 30 is the date<br><br>
Hi [Client Name],<br><br>
Thank you for the call. Here is a summary of what we covered.<br><br>
A loss realized in a non-registered account can offset capital gains in 2026, or be carried back three years or forward without limit. The last day a sale counts for this tax year is Wednesday, December 30. Losses inside an RRSP or TFSA cannot be claimed.<br><br>
One rule to watch: if you, your spouse or a corporation you control buys the same investment within thirty days before or after the sale, the loss is denied. If the purchase happens inside an RRSP or TFSA, the loss is permanently lost. That includes automatic reinvestment, which we will pause where needed.<br><br>
Next step: I will send a list of positions that may qualify, along with the gains realized so far this year. Please let me know of any planned purchases in the next two months, and please review the plan with your accountant.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with taxable accounts:</strong> Self-directed investors holding losing positions who have not tracked the superficial loss rule or their realized gains.</p>
<p><strong>High-income earners with 2026 gains:</strong> Professionals and owners who sold appreciated shares, exercised options or sold property this year and face a larger bill than expected.</p>
<p><strong>Couples who invest separately:</strong> Spouses who buy and sell the same securities in different accounts, where one purchase can deny the other loss.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the last day to realize a 2026 capital loss is December 30, and a lot of self-directed investors do not realize that buying the same stock back in an RRSP or TFSA cancels the loss for good. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Year end creates a short, deadline-driven window where a small rule has a large cost. The value of a $10,000 loss ranges from $953 to $2,676 in Ontario depending on the bracket, and one repurchase in the wrong account removes the benefit entirely.</p>
<p>The prospect managing alone has no one to check purchases across a spouse, a corporation and registered accounts. An advisor runs the whole household against the 61-day window and the gains already realized, then coordinates with the accountant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Have you sold any investments at a gain this year, inside a taxable account?</p>
<p>2. Do you hold any positions in a taxable account that are currently below what you paid?</p>
<p>3. Does your spouse or a company you own hold any of the same investments?</p>
<p>4. Are any of your accounts set to reinvest dividends or buy automatically?</p>
<p>5. Have you paid tax on investment gains in the last three years?</p>
<p>6. Who reviews your investment sales before your tax return is prepared?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> December 30 and a rule that can cancel a tax loss<br><br>
Hi [Prospect Name],<br><br>
The last day to realize a capital loss for 2026 is December 30. A rule many investors overlook can cancel the loss if the same investment is bought back within thirty days, and it becomes permanent if the purchase is made inside an RRSP or TFSA.<br><br>
I help clients map gains, losses and purchases across the household before year end. Would a twenty-minute call next week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"Dec 30","label":"Last 2026 trade date"},{"value":"26.76%","label":"Ontario top capital gains rate"},{"value":"9.53%","label":"Ontario first-bracket rate"},{"value":"61 days","label":"Superficial loss window"}]',
  'tax-124.jpg',
  'Capital losses realized in non-registered accounts by December 30 can offset gains in 2026 or in the three prior tax years, and the value of each loss depends on the marginal rate applied to the gains it offsets. Photo: iStock.',
  5,
  '2026-10-05T11:17:00',
  'entity:cra,entity:rrsp,entity:tfsa,entity:tsx,theme:capital-gains-rate,stance:base-case',
  1,
  'TaxTips.ca, 2026 Combined Federal and Ontario Marginal Tax Rates, accessed October 5, 2026; Insights CPA, tax-loss selling and settlement dates for 2026; Raymond James Canada, tax-loss selling and the superficial loss rule; Bank of America client flow data via Investrade Market Review, September 30, 2026; Yahoo Finance Canada, S&P/TSX Composite historical data, October 2, 2026; TradingHours.com and WealthNorth, TSX 2026 holiday and early closure calendar.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/05/two-year-yield-100-basis-points-above-boc-rate-wage-growth-2-percent',
  'economy', 'article',
  'The Two-Year Yield Is 100 Basis Points Above the Bank of Canada Rate While Wage Growth Has Slowed to 2.0%', 'Bond markets price multiple hikes after the Bank dropped its appropriate-level language, yet August brought 42,000 job losses and a core inflation wrinkle.',
  '<ul>
<li><strong>The Government of Canada two-year yield closed October 2 at 3.252%,</strong><span> 100 basis points above the 2.25% policy rate, which has not moved since October 29, 2025.</span></li>
<li><strong>The Bank held on September 2 and, according to Reuters, dropped wording that rates were at the appropriate level,</strong><span> citing upside inflation risks from the Middle East conflict.</span></li>
<li><strong>August CPI held at 3.0% year over year,</strong><span> but excluding gasoline it rose to 2.4% from 2.2% in July, according to Statistics Canada.</span></li>
<li><strong>The economy lost 42,000 jobs in August and hourly wage growth slowed to 2.0% from 2.8%,</strong><span> with the unemployment rate steady at 6.4%.</span></li>
<li><strong>The 5-year yield reached 3.729% on September 28,</strong><span> and CIBC and TD raised select fixed mortgage rates by 20 basis points the next day.</span></li>
</ul>',
  '<p>The Government of Canada two-year yield closed October 2 at 3.252%, 100 basis points above the 2.25% Bank of Canada policy rate. The rate has not moved since the October 29, 2025 cut, so the gap is the bond market pricing increases the Bank has not announced. Reuters reported after the September 2 decision that money markets priced one quarter-point hike by December and three more in 2027.</p>
<p>That pricing runs ahead of the data in some places and behind it in others, which makes the October 28 decision and its Monetary Policy Report the most consequential of the year.</p>
<h2>What Changed in the Bank Language on September 2</h2>
<p>The Bank held at 2.25% on September 2, its seventh consecutive hold. Governor Tiff Macklem said the Bank is prepared to raise rates if inflation looks set to stay too high, and Reuters reported he confirmed a willingness to move more than once. According to Reuters, the statement also dropped wording that described the policy rate as at the appropriate level.</p>
<p>The Bank said upside risks to its inflation forecast had increased, citing the Middle East conflict and supply through the Strait of Hormuz. Reuters put Brent near $90 a barrel, against a July forecast assumption of $75. Second-quarter GDP grew at an annualized 3.3%, and the Bank noted unemployment of 6.4% in July alongside continued excess supply in the economy.</p>
<h2>Inflation Is an Energy Story With a Core Wrinkle</h2>
<p>Consumer prices rose 3.0% year over year in August, unchanged from July, according to Statistics Canada. Gasoline was up 22.8%, easing from 25.7%, and shelter rose 1.5%. Excluding gasoline, the index rose 2.4% after 2.2% in July. That reading tests whether energy costs are spreading into other prices, and September CPI arrives October 19.</p>
<p>The two-year yield has traded between 3.103% and 3.430% since September 2, between 85 and 118 basis points above the policy rate, with the gap widest on September 24.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 2-YEAR BOND YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.252%</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.21% ON OCT 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 2 TO OCT 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labs = ["Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Oct 1", "Oct 2"];
var vals = [3.105, 3.111, 3.103, 3.135, 3.171, 3.33, 3.357, 3.4, 3.356, 3.373, 3.265, 3.322, 3.293, 3.262, 3.4, 3.43, 3.338, 3.38, 3.374, 3.259, 3.252];
var n = vals.length;
var policy = 2.25;
var margin = {left:62, top:18};
var PW = 594, PH = 236, MT = margin.top;
var lo = Math.floor(Math.min(policy, Math.min.apply(null, vals)) * 2) / 2;
var hi = Math.ceil(Math.max.apply(null, vals) * 2) / 2;
function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return MT + ((hi - v)/(hi - lo)) * PH; }
var t;
for (t = lo; t <= hi + 0.0001; t += 0.5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(policy);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "4,3"}));
var d = "";
for (var j = 0; j < n; j++) d += (j === 0 ? "M" : "L") + xp(j).toFixed(1) + " " + yp(vals[j]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var events = [{i:0, lines:["BOC HOLD","SEP 2"]}, {i:7, lines:["AUG CPI 3.0%","SEP 14"]}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
});
var lastX = xp(n-1), lastY = yp(vals[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = vals[n-1].toFixed(3) + "%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY + 10;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = lo; t <= hi + 0.0001; t += 0.5) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, t.toFixed(2) + "%"));
}
var ticks = [0, 4, 8, 12, 16, 20];
ticks.forEach(function(k){
  svg.appendChild(el("text", {x: xp(k), y: MT + PH + 16, "text-anchor": (k === n-1 ? "end" : "middle"), "font-size": 8, fill: "#999999", "font-family": FF}, labs[k]));
});
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7.5, fill: "#7a3030", "font-family": FF}, "POLICY RATE " + policy.toFixed(2) + "%"));
var spread = Math.round((vals[n-1] - policy) * 100);
svg.appendChild(el("text", {x: margin.left + PW - 6, y: refY - 10, "text-anchor": "end", "font-size": 8, "font-weight": 700, fill: "#444444", "font-family": FF}, "+" + spread + " BP SPREAD, OCT 2"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0;
  ev.lines.forEach(function(s){ lw = Math.max(lw, s.length * 7 * 0.68); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -3 : 3;
  ev.lines.forEach(function(s, k){
    svg.appendChild(el("text", {x: ex + off, y: MT + PH - 22 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Canada 2-Year Bond Yield historical data, September 2 to October 2, 2026; Bank of Canada policy rate. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line is the 2.25% policy rate, set on October 29, 2025. The source table omits September 30, so the series covers 21 sessions.</p>
<h2>Labour Data Argues for Patience</h2>
<p>Employment fell by 42,000 in August, with full-time work down 35,900, and the unemployment rate held at 6.4%. Average hourly wages rose 2.0% from a year earlier, down from 2.8% in July. Public sector employment fell for a third consecutive month.</p>
<p>Capital Economics expects two quarter-point hikes, taking the rate to 2.75%, starting next year. Market pricing implies roughly 1.25 percentage points of increases before the end of 2027. Capital Economics cites trade uncertainty and slowing immigration as limits on how far the Bank can go. The September labour force survey arrives October 9 and will show whether August was a pause or a turn.</p>
<h2>The Transmission to Fixed Mortgage Rates</h2>
<p>The 5-year Government of Canada yield, the benchmark for fixed mortgage pricing, reached a 52-week high of 3.729% on September 28, about 28 basis points above its 3.448% level on September 8. CIBC and TD raised select fixed rates by 20 basis points on September 29, completing increases at all six large banks. On a $500,000 mortgage amortized over 25 years, a move from 4.29% to 4.49% adds about $55 a month, or nearly $3,300 over a five-year term.</p>
<p>The Canada Mortgage and Housing Corporation projects 1.15 million mortgages renew in 2026 and 940,000 in 2027, many from rates locked in during 2020 and 2021. Those borrowers are exposed to the 5-year yield, not the policy rate, which is why the bond market can tighten conditions before the Bank moves. The sequence that matters runs October 9 for jobs, October 19 for CPI, and October 28 for the decision and forecast.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with mortgages renewing in the next year feel dread, because fixed rates rose twice in a month and the next move is out of their hands. Clients with variable-rate mortgages feel exposed to a Bank of Canada hike on October 28. Savers feel a mix of relief at better yields and suspicion that it will not last. Bond fund holders feel confused, since higher yields come with price losses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to walk you through what is happening with rates, because there has been a lot of headline noise. The Bank of Canada has held at 2.25% for almost a year, but bond yields have moved up ahead of it, and that is what pushed the big banks to raise fixed mortgage rates by about 20 basis points last week. The Bank itself has said it is prepared to raise rates if inflation stays too high. At the same time, the economy lost 42,000 jobs in August and wage growth has slowed to 2.0%, so a hike is not a certainty. There are three dates to watch: the jobs report on October 9, inflation on October 19, and the Bank decision with its new forecast on October 28. What I suggest is that we do not react to any one of them. Instead we look at your renewal date, test what a payment would look like at half a point higher, and decide in advance what we would do. Can we book thirty minutes to go through it?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Homeowners renewing a fixed-rate mortgage in the next twelve months, since the 5-year yield reached 3.729% on September 28, and variable-rate borrowers exposed to a hike on October 28.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients holding Government of Canada bonds, who earn higher yields but carry unrealized price losses, and clients with business loans tied to prime.</p>
<p><strong>Potential benefit:</strong> Savers and retirees buying GICs or short-term bonds, with the two-year yield at 3.252%, and clients with cash to deploy.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with fixed or variable mortgages renewing within twelve months and note each renewal date.</div>
<div class="checklist-item">Run a payment stress test at plus 25 and plus 50 basis points for each renewing client.</div>
<div class="checklist-item">Review fixed income holdings for duration and unrealized losses before the October 28 decision.</div>
<div class="checklist-item">Add October 9 (jobs), October 19 (CPI) and October 28 (decision and forecast) to the client contact calendar.</div>
<div class="checklist-item">Identify clients with maturing GICs or cash balances who could lock in two-year yields near 3.25%.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Interest rates: what we know and the dates to watch<br><br>
Hi [Client Name],<br><br>
Thank you for the call. Here is a short summary.<br><br>
The Bank of Canada has held its rate at 2.25%, but bond yields have risen, and the big banks have raised fixed mortgage rates by about 0.20 percentage points. The Bank has said it is prepared to raise rates if inflation stays too high, though August job losses and slower wage growth point the other way.<br><br>
Three dates matter: the jobs report on October 9, inflation data on October 19, and the Bank decision and forecast on October 28. We will not make changes based on any single release.<br><br>
Next step: I will send a payment comparison for your renewal date and a review of your fixed income holdings.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners renewing in 2026 or 2027:</strong> Borrowers facing renewal from rates locked in during 2020 and 2021, with no plan for the payment increase.</p>
<p><strong>DIY investors holding bond funds:</strong> Self-directed investors who bought bond funds for safety and now see price losses with no framework for duration risk.</p>
<p><strong>Retirees with maturing GICs:</strong> Savers deciding where to place maturing cash with the two-year yield at 3.252%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the big banks raised fixed mortgage rates last week and the Bank of Canada decides on October 28. Are you or anyone you know renewing a mortgage in the next year?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a prospecting window because rates are moving on bond market expectations before the Bank acts, and households cannot see it coming from the policy rate alone. The 5-year yield rose about 28 basis points in three weeks, and a move from 4.29% to 4.49% on a $500,000 mortgage adds about $55 a month.</p>
<p>The prospect managing alone has no one to model the renewal, compare it with cash flow and investments, and decide whether to lock in yields. An advisor does that across the whole balance sheet before the October dates arrive.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. When does your mortgage renew, and what is your current rate?</p>
<p>2. Is it fixed or variable, and have you priced a renewal yet?</p>
<p>3. How would a payment increase of $50 to $150 a month affect your budget?</p>
<p>4. Do you hold bond funds or GICs, and when do they mature?</p>
<p>5. What would you do if rates rose another half a point by year end?</p>
<p>6. Who helps you decide between paying down debt and investing?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Mortgage rates and the October 28 Bank of Canada date<br><br>
Hi [Prospect Name],<br><br>
Fixed mortgage rates rose at all six large banks in September, and the Bank of Canada decides on October 28 with a new forecast. Many households renewing in the next year will see a higher payment, and bond yields are moving ahead of the Bank.<br><br>
I help clients model renewals and decide what to do with savings and bonds before the dates arrive. Would a twenty-minute call next week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.252%","label":"GoC 2-year yield, October 2"},{"value":"100 bp","label":"Spread over policy rate"},{"value":"-42,000","label":"August jobs change"},{"value":"3.0%","label":"August CPI, year over year"}]',
  'economy-124.jpg',
  'The Bank of Canada has held its policy rate at 2.25% for seven consecutive decisions while bond yields price increases that the labour market and wage data do not yet clearly support. Photo: iStock.',
  6,
  '2026-10-05T11:19:00',
  'entity:boc,entity:macklem,entity:goc-2y,theme:boc-rate-path,theme:inflation-canada,theme:cdn-housing-renewal-wall',
  1,
  'Investing.com, Canada 2-Year Bond Yield historical data, September 2 to October 2, 2026; Bank of Canada, Monetary Policy Decision Opening Statement, September 2, 2026, and policy interest rate announcements; Reuters via Yahoo Finance, Bank of Canada holds key rate, September 2, 2026; Statistics Canada, The Daily, Consumer Price Index, August 2026, September 14, 2026; Statistics Canada, The Daily, Labour Force Survey, August 2026, September 4, 2026; BNN Bloomberg, Capital Economics on Bank of Canada rate hikes, September 30, 2026; Money.ca, CIBC and TD fixed mortgage rate increases, September 29, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/05/gulf-exports-recover-tanker-attacks-hold-brent-above-100',
  'geo', 'article',
  'Gulf Exports Have Recovered to Pre-War Volumes, but Tanker Attacks Hold Brent Above $100', 'The Hormuz risk premium has shifted from missing barrels to attacks on ships, and the Canadian consequences run through the loonie, the CPI and a C$5.7 billion oil sands deal.',
  '<ul>
<li><strong>Brent closed October 2 at $102.25,</strong><span> after seven sub-$100 closes in the eight sessions from September 21 to September 30.</span></li>
<li><strong>Gulf exporters loaded 18.3 million barrels per day on September 30,</strong><span> against a pre-war average of about 18 million, according to shipping data reported by Bloomberg.</span></li>
<li><strong>At least seven tanker incidents occurred in the past week,</strong><span> including a strike on the VLCC Kazimah III on October 1 and engine room damage to the Lipsi on October 4.</span></li>
<li><strong>The Canadian dollar sits near an 18-month low at C$1.4257 per U.S. dollar,</strong><span> because a 157 basis point two-year yield gap is outweighing $100 oil.</span></li>
<li><strong>Cenovus agreed on October 5 to buy Athabasca Oil for C$12 per share,</strong><span> an enterprise value of C$5.7 billion, priced off the forward strip as of September 30.</span></li>
</ul>',
  '<p>Brent crude closed October 2 at $102.25 and traded near $102 on October 5, after seven sub-$100 closes in the eight sessions from September 21 to September 30. The rise came while Gulf oil exports ran at or above pre-war volumes, so the price now reflects danger to ships and not a shortage of barrels. For Canadian portfolios the chain runs through three channels: the loonie, the inflation data the Bank of Canada uses to set rates, and the valuation of oil sands assets.</p>
<p>Gulf exporters loaded 18.3 million barrels per day on September 30 against a pre-war average of about 18 million, and exceeded pre-war levels on 14 days in September, according to shipping data reported by Bloomberg. Vortexa put the 14-day average at 18.6 million. Saudi Arabia led the recovery by loading from both Red Sea and Gulf terminals after the September 10 pipeline attack, and Iraq raised exports after Iran permitted its tankers to transit Hormuz in August.</p>
<h2>The Premium Has Moved From Barrels to Ships</h2>
<p>At least seven tanker incidents occurred in the past week. The VLCC Kazimah III caught fire after being struck on October 1, and the Aframax Lipsi sustained engine room damage on October 4. The UK Maritime Trade Operations agency has documented at least one attack daily since October 2, and the maritime risk firm Marisks called the situation a heightened and increasingly unpredictable kinetic threat as traffic rises. Before the conflict began on February 28, Hormuz handled about 125 large commercial vessels a day and roughly 20% of global crude and LNG supply.</p>
<p>The analyst base case is slow normalization. HSBC expects only gradual improvement with Hormuz structurally impaired, and DBS assumes the conflict will not resolve within three to six months. A Reuters poll raised the average Brent forecast to $89.05 from $85.08 in August. The tail risk is that insurers and owners pull back as vessel losses mount, which would cut loadings without any formal closure. Volume data through September 30 does not yet show that.</p>
<p>Brent has traded between $95.41 and $108.75 since September 7, with daily moves of +8.64% on September 24 and -7.30% on September 25, while loaded volumes stayed near pre-war levels.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$102.25</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.06% ON OCT 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 7 TO OCT 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var labs = ["Sep 7", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2"];
var vals = [97.0, 97.92, 101.21, 107.63, 104.61, 105.68, 108.75, 105.83, 104.82, 103.87, 96.24, 95.41, 98.12, 106.6, 98.82, 99.78, 97.09, 98.03, 102.31, 102.25];
var n = vals.length;
var refVal = 100;
var margin = {left:62, top:18};
var PW = 594, PH = 236, MT = margin.top;
var lo = Math.floor(Math.min.apply(null, vals) / 5) * 5;
var hi = Math.ceil(Math.max.apply(null, vals) / 5) * 5;
function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return MT + ((hi - v)/(hi - lo)) * PH; }
var t;
for (t = lo; t <= hi; t += 5) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(refVal);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "4,3"}));
var d = "";
for (var j = 0; j < n; j++) d += (j === 0 ? "M" : "L") + xp(j).toFixed(1) + " " + yp(vals[j]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var events = [{i:3, top:false, lines:["SEP 10","PIPELINE","ATTACK"]}, {i:18, top:true, lines:["OCT 1","KAZIMAH III","STRUCK"]}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
});
var lastX = xp(n-1), lastY = yp(vals[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = "$" + vals[n-1].toFixed(2);
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY + 10;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = lo; t <= hi; t += 5) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, "$" + t));
}
var ticks = [0, 4, 8, 12, 16, 19];
ticks.forEach(function(k){
  svg.appendChild(el("text", {x: xp(k), y: MT + PH + 16, "text-anchor": (k === n-1 ? "end" : "middle"), "font-size": 8, fill: "#999999", "font-family": FF}, labs[k]));
});
if (Math.abs(refVal - vals[n-1]) / vals[n-1] >= 0.03) {
  svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7.5, fill: "#888888", "font-family": FF}, "$" + refVal));
}
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0;
  ev.lines.forEach(function(s){ lw = Math.max(lw, s.length * 7 * 0.68); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -3 : 3;
  var y0 = ev.top ? MT + 14 : MT + PH - 30;
  ev.lines.forEach(function(s, k){
    svg.appendChild(el("text", {x: ex + off, y: y0 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent Oil Futures historical data, September 7 to October 2, 2026; Bloomberg via BNN Bloomberg, October 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line marks $100 per barrel. The September 10 marker follows the pipeline attack cited in Bloomberg shipping coverage, and October 1 marks the strike on the VLCC Kazimah III.</p>
<h2>Why $100 Oil Has Not Lifted the Loonie</h2>
<p>The Canadian dollar touched C$1.4263 per U.S. dollar on October 1, an 18-month low, and traded near C$1.4257 on October 2, its fourth straight weekly decline, according to Reuters. A currency normally supported by oil is weakening with Brent at $102 because the interest-rate gap is the larger force: the Canadian-U.S. two-year yield spread widened to about 157 basis points, the widest since February 2025. Higher oil improves Canadian terms of trade while the rate differential moves capital out, and for now the second effect is winning.</p>
<h2>The Inflation Channel Into the October 28 Forecast</h2>
<p>Gasoline rose 22.8% year over year in August and kept headline CPI at 3.0%, against 2.4% excluding gasoline, according to Statistics Canada. The Bank of Canada July forecast assumed Brent at $75, according to Reuters, and the October 2 close was $27.25 higher. The Monetary Policy Report on October 28 will have to reconcile that gap, which ties the shipping story directly to the rate path.</p>
<h2>What Cenovus Is Underwriting</h2>
<p>Cenovus announced on October 5 an agreement to buy Athabasca Oil for C$12 per share, an enterprise value of C$5.7 billion, paid 65% to 75% in cash and the rest in Cenovus shares. The deal adds about 45,000 barrels of oil equivalent per day and is expected to close in December, subject to approvals and a shareholder vote. Cenovus puts pro forma year-end net debt at C$5.0 billion to C$5.5 billion at forward strip pricing as of September 30, and does not disclose the price deck.</p>
<p>A strip price is the market view of how long the premium lasts, not the spot price today. The gap between the $102.25 spot close and the $89.05 Reuters poll average is one estimate of how much normalization the market expects, and Cenovus has not said where on that gap its own deck sits.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy holdings feel pleased but wary, because $100 oil has helped their positions and they sense it can reverse on a headline. Clients without energy exposure feel the cost at the pump and in the grocery bill. Clients with U.S. dollar holdings feel the loonie weakness as a gain they do not trust. Underneath it all, clients want to know whether the conflict is ending or escalating.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to call about oil, because it is back above $100 and the headlines are loud. Here is the useful part. Oil from the Gulf is actually flowing at about pre-war levels. What is pushing the price is attacks on ships, with at least seven tanker incidents last week. So the price reflects risk to shipping, not a shortage today. That matters for you in three ways. The Canadian dollar is weak despite high oil, so U.S. holdings have helped. Gasoline is keeping inflation near 3%, which keeps the Bank of Canada considering rate hikes. And energy companies are being valued on where oil is expected to settle, not on today''s spot. I would not change the plan because of one week of headlines. I would check how much energy exposure you already hold and make sure it is a decision, not an accident. Can we book thirty minutes to look at it?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated energy positions, who face large swings if the premium fades, and retirees on fixed incomes absorbing higher gasoline and food costs.</p>
<p><strong>Mixed impact:</strong> Balanced-portfolio clients holding both TSX energy and rate-sensitive sectors, and clients with variable-rate mortgages exposed to a Bank of Canada response to oil-driven inflation.</p>
<p><strong>Potential benefit:</strong> Clients with unhedged U.S. dollar assets, whose Canadian dollar value gains with the loonie near C$1.4257, and long-term holders of Canadian energy producers.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calculate each client''s total energy exposure across funds, ETFs and direct holdings.</div>
<div class="checklist-item">Flag clients with energy above their target weight after the run in oil prices.</div>
<div class="checklist-item">Review unhedged U.S. dollar exposure and document the currency decision for each portfolio.</div>
<div class="checklist-item">Note Cenovus holders and the December expected closing of the Athabasca transaction.</div>
<div class="checklist-item">Add October 19 (September CPI) and October 28 (Bank of Canada decision and forecast) to the client contact calendar.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil above $100: what it means and what it does not<br><br>
Hi [Client Name],<br><br>
Thank you for the call. Here is a short summary.<br><br>
Brent crude is back above $100 per barrel. Gulf exports have recovered to about pre-war levels, but attacks on tankers are keeping a risk premium in the price. Oil moves like this can reverse quickly on news.<br><br>
For your portfolio, the effects show up in three places: energy holdings, the Canadian dollar, and inflation, which affects Bank of Canada decisions. We will check your energy exposure against your plan and decide deliberately whether any change is needed.<br><br>
Next step: I will send a summary of your energy and currency exposure before the October 28 Bank of Canada decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with energy gains:</strong> Self-directed investors who rode oil higher and hold concentrated energy positions with no exit plan.</p>
<p><strong>Alberta business owners:</strong> Owners in the energy supply chain with large exposure to oil prices in both their business and their portfolios.</p>
<p><strong>Investors with U.S. dollar assets:</strong> Holders of U.S. stocks and funds deciding whether to hedge the weak loonie.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because oil is back above $100 and Cenovus announced a C$5.7 billion acquisition today. Many people with energy holdings are asking what comes next. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a prospecting window because oil is moving on shipping risk, not supply, and prices can reverse quickly on a headline. An investor with a large energy position and no process faces gains that disappear and decisions made under pressure.</p>
<p>The prospect managing alone has no one to set position limits, review currency exposure, or weigh energy against the rest of the household balance sheet. An advisor builds that framework before the next headline arrives.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in energy, directly or through funds?</p>
<p>2. Have your energy holdings grown larger than you intended?</p>
<p>3. Do you have a plan for when to trim a position that has done well?</p>
<p>4. How much of your portfolio is in U.S. dollars, and is it hedged?</p>
<p>5. Does your income or business also depend on oil prices?</p>
<p>6. Who do you talk to when a position moves five per cent in a day?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil above $100 and your energy exposure<br><br>
Hi [Prospect Name],<br><br>
Oil is back above $100 per barrel, driven by attacks on tankers even as Gulf exports have recovered, and Cenovus announced a C$5.7 billion acquisition today. Many investors have more energy exposure than they realize after this year''s run.<br><br>
I help clients set limits on concentrated positions and review currency exposure before the next headline. Would a twenty-minute call next week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$102.25","label":"Brent close, October 2"},{"value":"18.3M","label":"Gulf exports, barrels daily"},{"value":"7","label":"Tanker incidents, past week"},{"value":"C$5.7B","label":"Cenovus Athabasca deal value"}]',
  'geo-124.jpg',
  'Gulf crude exports have recovered to pre-war volumes while attacks on tankers keep Brent above US$100, a premium that reaches Canadian portfolios through the dollar, inflation and energy valuations. Photo: iStock.',
  6,
  '2026-10-05T11:21:00',
  'entity:iran,entity:hormuz,entity:brent,entity:cenovus,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, Brent Oil Futures historical data, September 7 to October 2, 2026; Bloomberg via BNN Bloomberg, Middle East oil exports top pre-war levels in September but tanker attacks increase, October 5, 2026; Oilprice.com, Oil Price Forecasts Jump as Hormuz Disruption Drags On (Reuters poll), September 30, 2026; Trading Economics, Brent crude oil, October 5, 2026; Cenovus Energy, announcement of agreement to acquire Athabasca Oil Corporation, GlobeNewswire, October 5, 2026; Reuters via Business Recorder, Canadian dollar, October 5, 2026; Reuters via Investing.com, Canada 10-year bond yield, September 25, 2026; Reuters via Yahoo Finance, Bank of Canada holds key rate, September 2, 2026; Statistics Canada, The Daily, Consumer Price Index, August 2026, September 14, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/05/tsx-slips-cenovus-falls-athabasca-deal-index-4-percent-below-august-high',
  'market', 'article',
  'The TSX Slipped Another 0.16% as Cenovus Fell 3.6% on Its Athabasca Deal, Leaving the Index 4.1% Below Its August High', 'Rising bond yields and a deal-driven drop in Canada''s largest oil sands name pushed the S&P/TSX Composite to 35,445.54 on ordinary volume.',
  '<ul>
<li><strong>The S&P/TSX Composite was down 0.16% at 35,445.54 on October 5,</strong><span> about 4.1% below its closing high of 36,957.60 on August 25, according to MarketScreener.</span></li>
<li><strong>Cenovus closed at C$44.59, down 3.6%,</strong><span> after agreeing to buy Athabasca Oil for C$5.7 billion, while Athabasca rose 14.74%.</span></li>
<li><strong>UBS downgraded Cenovus to Hold,</strong><span> citing pro forma year-end net debt of C$5.0 billion to C$5.5 billion against a C$4 billion target.</span></li>
<li><strong>The worst session since September 4 was September 23, down 1.61%,</strong><span> the day the two-year Government of Canada yield rose about 14 basis points.</span></li>
<li><strong>Volume has stayed between 196 million and 301 million shares on every session but one,</strong><span> so the drawdown is orderly repricing and not liquidation.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite was down 0.16% at 35,445.54 on October 5, about 4.1% below its closing high of 36,957.60 on August 25, according to MarketScreener. The drag came from rising bond yields, weaker crude and a sharp sell-off in the largest Canadian oil sands producer after a C$5.7 billion acquisition. Telecommunications fell 1.1%, and the loonie sat near C$1.4257 per U.S. dollar after an 18-month low on October 1.</p>
<h2>Yields Are Setting the Pace, Not Oil</h2>
<p>The two-year Government of Canada yield closed October 2 at 3.252%, up from 3.105% on September 2, and the 5-year yield reached a 52-week high of 3.729% on September 28. The weakest TSX session in the window, a 1.61% drop on September 23, came the same day the two-year yield rose about 14 basis points, from 3.262% to 3.400%. Rate-sensitive names took the hardest hits on October 5: Allied Properties REIT fell 8.21% and TFI International fell 4.46%.</p>
<p>Brent holding above $100 has not rescued the index. It closed October 2 at $102.25, and the TSX closed the same day 3.9% below its August high. Higher yields are discounting equity cash flows faster than higher oil is adding to energy earnings.</p>
<h2>The Market Paid for Athabasca and Charged for the Debt</h2>
<p>Athabasca Oil rose 14.74% after Cenovus agreed to pay C$12 per share, a 14% premium to its 20-day volume-weighted average price. Cenovus fell as much as 5.3% to C$43.82 and closed at C$44.59, down from C$46.25 on Friday. UBS downgraded the stock to Hold the same day, citing the balance sheet.</p>
<p>Net debt stood at C$3 billion at the third quarter and is projected to reach C$5.0 billion to C$5.5 billion by year end at strip pricing, above the company''s stated C$4 billion target. The reaction separates the two halves of the deal: investors are crediting the 45,000 barrels of oil equivalent per day and the C$85 million of annual synergies, and penalizing the leverage.</p>
<p>The index has closed between 35,154.76 and 36,513.80 since September 4, and finished October 2 at 35,502.65, with the largest daily decline on September 23 and the largest gain, 0.99%, on October 2.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,502.65</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.99% ON OCT 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC AND VOLUME &nbsp;|&nbsp; SEP 4 TO OCT 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
var labs = ["Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2"];
var O = [36487.73, 36421.61, 36174.58, 35739.4, 35673.79, 35603.1, 35682.18, 35675.83, 35759.55, 35864.96, 35895.46, 36141.46, 36193.3, 35683.65, 35746.21, 35597.27, 35463.71, 35524.96, 35260.88, 35293.61];
var H = [36666.35, 36445.4, 36174.58, 35739.4, 35857.4, 35847.45, 35705.33, 35781.75, 35920.13, 35864.96, 36013.11, 36410.62, 36193.3, 35764.04, 35844.24, 35639.51, 35550.06, 35544.69, 35260.88, 35521.49];
var L = [36432.29, 36107.55, 35892.92, 35427.46, 35578.54, 35520.87, 35405.63, 35243.32, 35724.62, 35650.43, 35744.59, 36141.46, 35751.23, 35538.07, 35587.49, 35341.68, 35305.72, 35235.87, 34938.01, 35265.16];
var C = [36513.8, 36123.05, 35906.56, 35506.28, 35697.49, 35702.53, 35582.07, 35491.27, 35874.26, 35806.65, 36009.4, 36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65];
var V = [213.15, 294.15, 290.6, 275.61, 214.35, 301.23, 244.28, 265.36, 196.44, 628.42, 261.23, 270.03, 261.7, 261.45, 215.97, 275.35, 233.9, 231.04, 239.52, 245.46];
var n = C.length;
var refVal = 36957.6;
var margin = {left:62, top:18};
var PW = 594, MT = margin.top;
var PHp = 212, volGap = 12, volH = 52;
var volTop = MT + PHp + volGap;
var lo = Math.floor(Math.min.apply(null, L) / 500) * 500;
var hi = Math.ceil(Math.max(refVal, Math.max.apply(null, H)) / 500) * 500;
function xS(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); }
function yp(v){ return MT + ((hi - v)/(hi - lo)) * PHp; }
var vmax = Math.max.apply(null, V);
function vy(v){ return volTop + volH - (v / vmax) * volH; }
function fmt(x){ var s = Math.round(x).toString(); return s.slice(0, s.length - 3) + "," + s.slice(-3); }
var t, i;
for (t = lo; t <= hi; t += 500) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
var refY = yp(refVal);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var ma = "";
for (i = 9; i < n; i++) {
  var s = 0; for (var q = i - 9; q <= i; q++) s += C[q];
  ma += (ma === "" ? "M" : "L") + xS(i).toFixed(1) + " " + yp(s / 10).toFixed(1) + " ";
}
var cw = 12;
for (i = 0; i < n; i++) {
  var up = C[i] >= O[i];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("line", {x1: xS(i), x2: xS(i), y1: yp(H[i]), y2: yp(L[i]), stroke: col, "stroke-width": 1}));
  var top = yp(Math.max(O[i], C[i])), bot = yp(Math.min(O[i], C[i]));
  svg.appendChild(el("rect", {x: xS(i) - cw/2, y: top, width: cw, height: Math.max(bot - top, 1), fill: col}));
  svg.appendChild(el("rect", {x: xS(i) - cw/2, y: vy(V[i]), width: cw, height: volTop + volH - vy(V[i]), fill: col, "fill-opacity": 0.55}));
}
svg.appendChild(el("path", {d: ma, fill: "none", stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PHp, y2: MT + PHp, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: volTop + volH, y2: volTop + volH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: volTop + volH, stroke: "#d8d8d8", "stroke-width": 1}));
var events = [{i:12, lines:["SEP 23 -1.61%","2Y +14 BP"]}, {i:15, lines:["SEP 28","5Y 3.729% HIGH"]}];
events.forEach(function(ev){
  var ex = xS(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PHp, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
});
var lastX = xS(n-1);
var pillText = fmt(Math.floor(C[n-1])) + "." + C[n-1].toFixed(2).split(".")[1];
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var recentHi = Math.max(H[n-1], H[n-2], H[n-3], H[n-4]);
var pillX = lastX - pillW - 6;
var pillY = yp(recentHi) - pillH - 6;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
for (t = lo; t <= hi; t += 500) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, fmt(t)));
}
var ticks = [0, 4, 9, 12, 15, 19];
ticks.forEach(function(k){
  svg.appendChild(el("text", {x: xS(k), y: volTop + volH + 16, "text-anchor": (k === n-1 ? "end" : "middle"), "font-size": 8, fill: "#999999", "font-family": FF}, labs[k]));
});
svg.appendChild(el("text", {x: margin.left + PW - 6, y: refY + 12, "text-anchor": "end", "font-size": 7.5, fill: "#2e7d32", "font-family": FF}, "AUG 25 CLOSE " + fmt(refVal)));
var legX = margin.left + 10, legY = volTop - 2;
svg.appendChild(el("text", {x: legX, y: volTop + 10, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb", "font-family": FF}, "VOL"));
var vi = V.indexOf(vmax);
svg.appendChild(el("text", {x: xS(vi) + cw/2 + 3, y: volTop + 8, "text-anchor": "start", "font-size": 7, fill: "#888888", "font-family": FF}, Math.round(vmax) + "M"));
var lgx = margin.left + 10, lgy = MT + 10;
svg.appendChild(el("line", {x1: lgx, x2: lgx + 16, y1: lgy - 3, y2: lgy - 3, stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "4,3"}));
svg.appendChild(el("text", {x: lgx + 20, y: lgy, "text-anchor": "start", "font-size": 7.5, fill: "#888888", "font-family": FF}, "10-DAY AVERAGE"));
events.forEach(function(ev){
  var ex = xS(ev.i);
  var lw = 0;
  ev.lines.forEach(function(s2){ lw = Math.max(lw, s2.length * 7 * 0.68); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xS(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -3 : 3;
  ev.lines.forEach(function(s2, k){
    svg.appendChild(el("text", {x: ex + off, y: MT + 38 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s2));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite historical data, September 4 to October 2, 2026; Investing.com, Canada 2-Year Bond Yield; Money.ca, September 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The green dashed line is the August 25 closing high of 36,957.60. The 10-day average is computed from the plotted closes; October 5 is not shown.</p>
<h2>Volume Says Repricing, Not Liquidation</h2>
<p>Selling has come on ordinary volume. The four sessions from September 28 to October 1 traded between 231.04 million and 275.35 million shares, inside the 196.44 million to 301.23 million range of every session since September 4 apart from September 18, when 628.42 million shares changed hands. A 4% drawdown on that kind of volume is a slow repricing of discount rates and not a rush for the exits.</p>
<p>The sequence ahead sets the next test. The September labour force survey arrives October 9, the TSX is closed October 12 for Thanksgiving, September CPI is due October 19, and the Bank of Canada decides on October 28 with a new forecast.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding Canadian equities feel a slow bleed more than a shock, because the index is down about four per cent from August and no single day looks alarming. Clients who own Cenovus feel confused, since a deal that adds production was met with a falling share price. Clients near retirement feel the drawdown more sharply and ask whether it is the start of something larger. Clients with mortgages renewing feel squeezed by the same yields that are pressuring their portfolios.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to give you a quick update on the Canadian market. The TSX is down about four per cent from its August high, and it has been a gradual decline, not a sudden drop. The main reason is that bond yields have kept rising, which makes stocks worth less today even when earnings hold up. Oil is above $100, but that has not been enough to offset it. Trading volume has been normal, which tells us this is investors adjusting their expectations, not panic selling. On Cenovus, the market liked the production the deal adds but not the extra debt, and the share price fell about three and a half per cent today. None of this changes your plan on its own. The dates I am watching are the jobs report on October 9, inflation on October 19, and the Bank of Canada on October 28. Can we set up a short call after the decision to review where things stand?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with large Canadian equity allocations and no fixed income cushion, retirees drawing income from equity sleeves, and holders of rate-sensitive names such as REITs, which fell sharply on October 5.</p>
<p><strong>Mixed impact:</strong> Cenovus holders, who face deal-related leverage concerns alongside higher production, and balanced-portfolio clients whose bond holdings now earn higher yields but carry price losses.</p>
<p><strong>Potential benefit:</strong> Clients with cash to deploy at a 4% discount to the August high, and Athabasca Oil holders, whose shares rose 14.74% on the offer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review Canadian equity weights against targets and note which accounts are furthest from the August high.</div>
<div class="checklist-item">List clients holding Cenovus or Athabasca Oil and confirm position sizes and any concentration limits.</div>
<div class="checklist-item">Identify non-registered positions with losses for year-end tax-loss selling review before December 30.</div>
<div class="checklist-item">Flag clients with rate-sensitive holdings such as REITs and utilities for a duration check.</div>
<div class="checklist-item">Add October 9, October 19 and October 28 to the client contact calendar, and note the TSX closure on October 12.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Canadian market: where things stand<br><br>
Hi [Client Name],<br><br>
Thank you for the call. Here is a brief summary.<br><br>
The TSX is about four per cent below its August high. The decline has been gradual and on normal trading volume, driven mainly by rising bond yields. Oil above $100 has not offset that pressure so far.<br><br>
Cenovus shares fell today after its announced acquisition of Athabasca Oil, as investors weighed added production against added debt.<br><br>
We will not change your plan based on any single day. The dates to watch are October 9 (jobs), October 19 (inflation) and October 28 (Bank of Canada). I will follow up after the Bank decision.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with Canadian equity concentration:</strong> Self-directed investors holding mostly TSX names with no allocation to fixed income or other regions.</p>
<p><strong>Energy shareholders:</strong> Holders of Cenovus or other oil sands names weighing the deal reaction with no framework for position size.</p>
<p><strong>Near-retirees:</strong> Investors within five years of retirement watching a four per cent drawdown with no plan for withdrawals.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the TSX is down about four per cent from its August high even with oil above $100, and Cenovus fell today on its Athabasca deal. A lot of Canadian investors are asking what is going on. Do you have a few minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This is a prospecting window because the decline is slow and has no single trigger, which leaves self-directed investors without a clear event to react to or a plan to follow. Bond yields are doing the damage, and few DIY portfolios are built to handle it.</p>
<p>The prospect managing alone has no one to separate a rate-driven repricing from a real change in earnings, and no rules for rebalancing. An advisor sets those rules before the October 28 decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How has your portfolio done since the end of August?</p>
<p>2. How much of it is in Canadian stocks, and how much in energy?</p>
<p>3. Do you hold any bonds or fixed income, and how have they done?</p>
<p>4. What would make you sell, and what would make you buy more?</p>
<p>5. Are you planning to draw income from the portfolio in the next five years?</p>
<p>6. Who do you talk to when the market falls and there is no clear reason?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX is down four per cent with oil above $100<br><br>
Hi [Prospect Name],<br><br>
The TSX has fallen about four per cent from its August high even though oil is above $100, as rising bond yields weigh on stocks. Cenovus also dropped today on its C$5.7 billion acquisition of Athabasca Oil. Many investors are unsure whether to act.<br><br>
I help clients set simple rules for rebalancing and position size before the next big date, the Bank of Canada decision on October 28. Would a twenty-minute call next week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,445.54","label":"TSX Composite, October 5"},{"value":"-4.1%","label":"Below August closing high"},{"value":"-3.6%","label":"Cenovus on Athabasca deal"},{"value":"+14.7%","label":"Athabasca Oil on offer"}]',
  'market-124.jpg',
  'Canadian equities have drifted lower since late August as rising bond yields, a weak loonie and deal-driven moves in energy names offset oil above US$100. Photo: iStock.',
  6,
  '2026-10-05T11:23:00',
  'entity:tsx,entity:cenovus,entity:goc-5y,entity:cad,theme:boc-rate-path,theme:cad-weakness',
  1,
  'Investing.com, S&P/TSX Composite historical data, September 4 to October 2, 2026; MarketScreener, S&P/TSX Composite Index falls with most sectors weaker, October 5, 2026; Investing.com, Cenovus tumbles as C$5.7 billion Athabasca deal raises debt concerns, October 5, 2026; Cenovus Energy, announcement of agreement to acquire Athabasca Oil Corporation, GlobeNewswire, October 5, 2026; Investing.com, Canada 2-Year Bond Yield historical data, September 2 to October 2, 2026; Money.ca, CIBC and TD fixed mortgage rate increases, September 29, 2026; Investing.com, Brent Oil Futures historical data, October 2, 2026; Reuters via Business Recorder, Canadian dollar, October 5, 2026; Yahoo Finance Canada, S&P/TSX Composite historical data, August 25, 2026.'
);
