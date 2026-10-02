INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/02/investors-bracing-for-october-while-strain-sits-in-bond-market',
  'behaviour', 'article',
  'Investors Are Bracing for October While the Strain Sits in the Bond Market', 'The VIX closed at 16.39, 5.4 points below its 25-year October average, while the 10-year Treasury yield touched its highest level since 2002.',
  '<ul>
<li><strong>The fear gauge is calm,</strong><span> with the VIX closing at 16.39 on October 1, 5.4 points below its 25-year October average of about 21.8.</span></li>
<li><strong>October is volatile but rarely negative,</strong><span> with the S&P/TSX Composite finishing higher in 17 of 25 Octobers from 2001 through 2025.</span></li>
<li><strong>The strain sits in bonds,</strong><span> where the US 10-year yield touched 5.342%, its highest since 2002, after the largest quarterly rise in yields this century.</span></li>
<li><strong>Two biases are at work,</strong><span> availability pointing attention at the calendar and mental accounting making a loss in the safe bucket harder to absorb.</span></li>
<li><strong>Two dates frame the month for Canadians,</strong><span> September inflation on October 19 and the Bank of Canada decision on October 28.</span></li>
</ul>',
  '<p>Investors enter October carrying a picture of the month assembled from three dates: 1929, 1987 and 2008. Amos Tversky and Daniel Kahneman identified the mechanism in 1973 in a paper on the availability heuristic: people judge how often something happens by how easily examples come to mind. A crash is easy to recall. A month in which stocks rise 1% is not.</p>
<p>The record is less ominous than the memory. From 2001 through 2025, the S&P 500 finished October higher in 16 of 25 years, averaging a gain of 1.6%. The S&P/TSX Composite finished higher in 17 of 25, averaging 0.4%. Those figures come from an analysis of Bloomberg data by Stan Wong, published by BNN Bloomberg on October 1.</p>
<h2>The Availability Heuristic Is Pointing at the Calendar</h2>
<p>October does earn its reputation for turbulence. The same analysis found that October carried the highest average VIX of any month over the 25 years, at approximately 21.8. The month is volatile far more reliably than it is negative.</p>
<p>That combination is where loss aversion does its work. Daniel Kahneman and Amos Tversky showed in 1979 that losses loom larger than equal gains, and their 1992 follow-up estimated the ratio at about 2.25 to 1. In 1995, Shlomo Benartzi and Richard Thaler argued that loss aversion combined with frequent portfolio evaluation makes equities look less attractive than their long-run record warrants. A volatile month produces more down days, more evaluations and more reminders of loss, even when the monthly average is positive.</p>
<h2>The Dial Investors Watch Is Reading Calm</h2>
<p>The Cboe Volatility Index is the dial most investors associate with fear. It is derived from S&P 500 option prices and measures expected volatility over the next 30 days. It does not measure the bond market.</p>
<p>The VIX has closed between 14.21 and 17.84 in every session since September 2, ending at 16.39 on October 1, 5.4 points below its 25-year October average, even as the 10-year Treasury yield touched its highest level since 2002.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">16.39</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.05 (+0.31%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 2 TO OCT 1, 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var VBW = 680, VBH = 300;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = VBW - margin.left - margin.right;
var PH = VBH - margin.top - margin.bottom;
var labels = ["9/2","9/3","9/4","9/8","9/9","9/10","9/11","9/14","9/15","9/16","9/17","9/18","9/21","9/22","9/23","9/24","9/25","9/28","9/29","9/30","10/1"];
var vals = [15.20,14.32,14.53,15.72,16.46,17.84,15.84,17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.04,16.34,16.39];
var n = vals.length;
var refVal = 21.8;
var evIdx = 17;
var lo = Math.min.apply(null, vals) - 1;
var hi = Math.max(Math.max.apply(null, vals), refVal) + 1;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
var ticks = [];
for (var t = Math.ceil(lo/2)*2; t <= hi; t += 2){ if (Math.abs(t - refVal) >= 0.5) ticks.push(t); }
var currentVal = vals[n-1];
var refY = yp(refVal);
var lastX = xp(n-1), lastY = yp(currentVal);
var evX = xp(evIdx);
ticks.forEach(function(tv){
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(tv), y2:yp(tv), stroke:"#ececec", "stroke-width":"0.5"}));
});
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var d = "";
vals.forEach(function(v,i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":"1.8", "stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
vals.forEach(function(v,i){
  if (i === n-1) return;
  svg.appendChild(el("circle",{cx:xp(i), cy:yp(v), r:"2.5", fill:"#4a5568"}));
});
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));
var pillText = currentVal.toFixed(2);
var pillW = Math.ceil(pillText.length*9*0.58)+10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH - 10;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));
ticks.forEach(function(tv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(tv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, String(tv)));
});
labels.forEach(function(lb,i){
  svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, lb));
});
if (Math.abs(refVal - currentVal)/currentVal >= 0.03){
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":FONT}, "25-YEAR OCTOBER AVERAGE 21.8"));
}
var evPct = ((vals[evIdx]/vals[evIdx-1]) - 1)*100;
var evLines = ["SEP 28", "+" + evPct.toFixed(1) + "% ON THE DAY"];
var evW = 0;
evLines.forEach(function(s){ evW = Math.max(evW, Math.ceil(s.length*7*0.68)); });
var nearRight = (evX + evW + 3) > (margin.left + PW);
var evAnchor = nearRight ? "end" : "start";
var evOff = nearRight ? -3 : 3;
evLines.forEach(function(s,k){
  svg.appendChild(el("text",{x:evX+evOff, y:refY+14+k*10, "text-anchor":evAnchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, s));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe Volatility Index daily closes via Investing.com, Sep 2 to Oct 1, 2026, excluding the Sep 7 US market holiday; October average of about 21.8 from Stan Wong analysis of Bloomberg data, BNN Bloomberg, Oct 1, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 21.8 reference line is an average of daily closes across 25 Octobers from 2001 through 2025 and includes crisis years such as 2008. The September 28 gain came as the 10-year Treasury yield pushed past 5.2% after President Donald Trump rejected ceasefire conditions set out by Iran, according to Qz.</p>
<p>The strain sits in that other market. The 10-year Treasury yield reached 5.342% on October 1, its highest level since 2002, after the largest quarterly rise in yields this century, according to Reuters. It closed at 5.243%, according to CNBC. The Canadian 10-year yield reached 3.99% in early trading, near its highest since 2023.</p>
<p>Reuters attributes the global rise in yields to soaring energy costs that fan inflation and to the AI and data centre building boom, which lifts expectations for growth and for where short-term rates settle. The S&P/TSX Composite closed at 35,154.76 on October 1, down 2.6% over the month and 5.2% below its August record of 37,069.11, though still 16.6% higher than a year earlier.</p>
<h2>Mental Accounting Makes Bond Losses Harder to Absorb</h2>
<p>Richard Thaler described the pattern in a 1999 paper on mental accounting: people sort money into separate buckets, each with its own rules. The research predicts that a decline in a bucket labelled safe is felt differently from the same decline in a bucket labelled growth, because the safe bucket was never given a loss budget.</p>
<p>The decline is real, and so is the opportunity. Mark Malek, chief investment officer at Siebert Financial, said, according to the Wall Street Journal: "Existing bondholders have absorbed painful price declines, but new capital can now lock in yields unavailable for much of the past two decades." Both halves are true at once, which makes the moment difficult to read from a statement alone.</p>
<p>Canadian investors face two scheduled evaluation points. Statistics Canada releases September inflation on October 19, and the Bank of Canada announces its next rate decision, with a new Monetary Policy Report, on October 28. The Bank held its policy rate at 2.25% for a seventh straight decision on September 2. Under the Benartzi and Thaler mechanism, each date is another moment when portfolios are checked and losses are felt.</p>
<h2>The Fear Is Reasonable but Aimed at the Wrong Dials</h2>
<p>The anxiety is not irrational. A 24-year high in the 10-year Treasury yield is a real event with real consequences for bond prices and borrowing costs. The behavioural risk is that attention lands on the calendar, which Wong describes as a poor basis for short-term market timing, and on a volatility index that does not measure rates.</p>
<p>None of this forecasts October. It describes where attention is likely to be misallocated: toward the vivid story of a crash arriving on schedule and away from the slower repricing under way in government bonds.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are carrying two fears at once. One is inherited: October carries the memory of 1929, 1987 and 2008, and that memory is easy to recall. The other is current: government bond yields at 24-year highs and a TSX that is down 2.6% over the month. Clients who hold bonds and rate-sensitive investments feel something sharper than market anxiety. A holding they placed in the safe bucket is showing a loss, and they never budgeted for one there.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two different things are happening, and I want to keep them separate. First, October has a reputation for crashes. Over the past 25 years the TSX finished October higher 17 times and the S&P 500 finished higher 16 times. The month is often bumpy, but it is not usually negative. Second, and this one is real, bond yields have jumped. The U.S. 10-year yield touched its highest level since 2002 this week. When yields rise, the price of existing bonds falls, and that is the mechanism behind any decline in bond holdings. It also means new money can now earn yields we have not seen for most of the past two decades. We are not changing the plan because of the calendar. We are watching two dates: September inflation on October 19 and the Bank of Canada decision on October 28. I will call you after each one.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> retirees drawing income from bond-heavy portfolios, clients holding long-term bond funds, and clients whose mortgage renews in the next 12 months, since government bond yields feed fixed mortgage rates.</p>
<p><strong>Mixed impact:</strong> balanced-portfolio clients whose equity side is modestly lower on the month and whose bond side is under price pressure.</p>
<p><strong>Potential benefit:</strong> clients with cash to deploy or GICs and bonds maturing soon, who can reinvest at yields unavailable for much of the past two decades.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull each client fixed-income exposure and flag long-duration holdings for anyone drawing income.</div>
<div class="checklist-item">List clients who contacted the office or checked accounts this week and note the question each one asked.</div>
<div class="checklist-item">Book review calls in advance for October 19 (September inflation) and October 28 (Bank of Canada decision).</div>
<div class="checklist-item">Flag clients with a mortgage renewal inside 12 months and confirm their renewal plan.</div>
<div class="checklist-item">Document each conversation and any client instruction received.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where October stands and what we are watching<br><br>
Hi [Client Name],<br><br>
Thank you for taking my call. A short summary of what we discussed.<br><br>
October has a reputation for sharp declines, but over the past 25 years the TSX finished the month higher in 17 of 25 years. The month is often volatile without being negative.<br><br>
The real pressure this month is in bond markets. The U.S. 10-year yield touched its highest level since 2002 on October 1, which lowers the price of existing bonds and raises the return on new money. Your plan was built with periods like this in mind.<br><br>
Two dates matter next: September inflation on October 19 and the Bank of Canada decision on October 28. I will contact you after each one. If anything changes in your circumstances before then, please call me.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with bond ETFs or GICs:</strong> they absorbed price declines this quarter with no one to call and no framework for whether to hold or reinvest.</p>
<p><strong>Investors sitting on cash:</strong> waiting for a better entry point while Government of Canada 10-year yields sit near 4%.</p>
<p><strong>Pre-retirees and retirees with maturing GICs or bonds:</strong> they face reinvestment decisions at the highest yields in years.</p>
<p><strong>Homeowners approaching mortgage renewal:</strong> they have not yet connected the bond market to their financial plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The U.S. 10-year bond yield hit its highest level in 24 years this week, and I am calling a few people to see whether their bond holdings have anyone watching them. Do you have a minute?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Rate shocks open a window because the investor managing alone faces two decisions without a framework: whether to hold bonds that have lost value, and whether to deploy cash at the highest yields in years. October adds a behavioural trap. The calendar says to fear a crash, the headline volatility index reads calm at 16.39, and neither is where the pressure sits.</p>
<p>The asymmetry is clear. The self-directed investor sees a scary month and a falling statement. An advisor sees a repricing in government bonds, a two-sided opportunity, and two scheduled dates, October 19 and October 28, to revisit the plan against.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How have your bond or GIC holdings behaved since the summer?</p>
<p>2. When did you last check your account, and what did you do afterward?</p>
<p>3. Do you have a rule for when you would sell, and who do you check it with?</p>
<p>4. If the Bank of Canada raised rates on October 28, which part of your plan would feel it first?</p>
<p>5. If you knew yields were at their highest in years, what would you do with the cash you hold today?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A question about your bond holdings<br><br>
Hi [Prospect Name],<br><br>
The U.S. 10-year yield reached its highest level since 2002 on October 1, and the Canadian 10-year yield is near its highest since 2023. When yields rise, existing bonds lose value and new money earns more. Both are true at once, and the right response depends on the investor.<br><br>
I am speaking with a small number of people this week about how to think it through. Would 15 minutes on [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"16.39","label":"VIX close, October 1"},{"value":"21.8","label":"Average October VIX, 25 years"},{"value":"5.34%","label":"Peak US 10-year yield"},{"value":"68%","label":"TSX Octobers higher since 2001"}]',
  'behaviour-122.jpg',
  'Investors approach October with a reputation for crashes in mind, while the strain in 2026 has built in government bond markets rather than in equity volatility. Photo: iStock.',
  5,
  '2026-10-02T07:16:00',
  'entity:vix,entity:ust-10y,entity:tsx,entity:kahneman,entity:thaler,theme:client-panic-management,theme:boc-rate-path',
  1,
  'Cboe Volatility Index daily closes, Investing.com historical data, Sep 2 to Oct 1, 2026; Stan Wong, BNN Bloomberg, Oct 1, 2026; Reuters, Oct 1, 2026; CNBC, Oct 1, 2026; Qz citing the Wall Street Journal and Tradeweb, Oct 1, 2026; Trading Economics, S&P/TSX Composite, Oct 1, 2026; Bank of Canada 2026 rate announcement schedule; Statistics Canada CPI release calendar; Tversky and Kahneman, Cognitive Psychology, 1973; Kahneman and Tversky, Econometrica, 1979; Tversky and Kahneman, Journal of Risk and Uncertainty, 1992; Benartzi and Thaler, Quarterly Journal of Economics, 1995; Thaler, Journal of Behavioral Decision Making, 1999.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/02/five-year-gics-pay-up-to-85-basis-points-over-government-bonds',
  'tax', 'article',
  'Five-Year GICs Pay Up to 85 Basis Points Over Government Bonds, and the Account Decides What Is Kept', 'The 12 best 5-year GIC rates sit between 4.17% and 4.45% against a Government of Canada 5-year yield of 3.60%, and the same rise in yields has opened a year-end loss-selling window.',
  '<ul>
<li><strong>Five-year GICs out-yield government bonds,</strong><span> with the 12 best rates at 4.17% to 4.45% against a Government of Canada 5-year yield of 3.60%.</span></li>
<li><strong>GIC interest is taxed in full,</strong><span> while capital gains carry a one-half inclusion rate, so the account holding the certificate changes what is kept.</span></li>
<li><strong>TFSA, RRSP and FHSA shelter the interest,</strong><span> with $7,000 of new TFSA room in 2026 and RRSP contributions for 2026 allowed until March 2, 2027.</span></li>
<li><strong>Bond price declines can create usable losses</strong><span> in non-registered accounts, subject to the 30-day superficial loss rule.</span></li>
<li><strong>The last day to trade for 2026 loss claims is December 30,</strong><span> with FHSA deduction contributions due December 31.</span></li>
</ul>',
  '<p>The Government of Canada 5-year yield closed at about 3.60% on October 1, up 0.88 percentage points from a year earlier, according to Trading Economics. The best 5-year guaranteed investment certificates are paying more. On September 30, WOWA.ca listed 12 institutions offering between 4.17% and 4.45% on a 5-year non-redeemable GIC, led by Haventree Bank at 4.45%.</p>
<p>That is a premium of 57 to 85 basis points over a government bond of the same term. For Canadian savers and retirees, the rate is only the first half of the decision. The second half is the account that holds the certificate, because interest is taxed in full at the marginal rate while capital gains are taxed on one-half.</p>
<p>All 12 of the best 5-year GIC rates sit between 57 and 85 basis points above the Government of Canada 5-year yield of 3.60%, with the top rate at 4.45%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">5-YEAR GIC RATES VS GOC 5-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">4.45%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.85 PTS OVER GOC</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SNAPSHOT &nbsp;|&nbsp; SEP 30 TO OCT 1, 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var VBW = 680, VBH = 300;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:110, right:24, top:18, bottom:46};
var PW = VBW - margin.left - margin.right;
var PH = VBH - margin.top - margin.bottom;
var names = ["Haventree Bank","WealthONE","Oaken","Equitable","Canadian Tire","Saven Financial","EQ Bank","HomeEquity Bank","Steinbach Credit Union","MAXA Financial","Outlook Financial","General Bank of Canada"];
var vals = [4.45,4.40,4.40,4.36,4.35,4.35,4.25,4.25,4.20,4.20,4.20,4.17];
var n = vals.length;
var refVal = 3.60;
var pillIdx = 0;
var lo = Math.min(refVal, Math.min.apply(null, vals)) - 0.15;
var hi = Math.max.apply(null, vals) + 0.2;
var gap = 4;
var rowH = Math.floor((PH - (n-1)*gap)/n) - 1;
function xs(v){ return margin.left + ((v - lo)/(hi - lo))*PW; }
function ry(i){ return margin.top + i*(rowH+gap) + rowH/2; }
var ticks = [];
for (var t = Math.ceil(lo/0.2)*0.2; t <= hi; t += 0.2){
  var tv = Math.round(t*10)/10;
  if (Math.abs(tv - refVal) >= 0.05) ticks.push(tv);
}
var refX = xs(refVal);
ticks.forEach(function(tv){
  svg.appendChild(el("line",{x1:xs(tv), x2:xs(tv), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
});
svg.appendChild(el("line",{x1:refX, x2:refX, y1:margin.top, y2:margin.top+PH, stroke:"#7a3030", "stroke-width":"1", "stroke-dasharray":"3,3"}));
vals.forEach(function(v,i){
  svg.appendChild(el("line",{x1:refX, x2:xs(v), y1:ry(i), y2:ry(i), stroke:"#9ca3af", "stroke-width":"2"}));
});
svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
vals.forEach(function(v,i){
  svg.appendChild(el("circle",{cx:xs(v), cy:ry(i), r:"4.5", fill:"#4a5568"}));
});
var pillText = vals[pillIdx].toFixed(2) + "%";
var pillW = Math.ceil(pillText.length*9*0.58)+10;
var pillH = 16;
var pillX = xs(vals[pillIdx]) + 10;
if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
var pillY = ry(pillIdx) - pillH/2;
svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));
names.forEach(function(nm,i){
  svg.appendChild(el("text",{x:margin.left-4, y:ry(i)+3, "text-anchor":"end", "font-size":"8.5", fill:"#444444", "font-family":FONT}, nm));
});
vals.forEach(function(v,i){
  if (i === pillIdx) return;
  svg.appendChild(el("text",{x:margin.left+PW-6, y:ry(i)+3, "text-anchor":"end", "font-size":"8.5", fill:"#444444", "font-family":FONT}, v.toFixed(2) + "%"));
});
ticks.forEach(function(tv){
  svg.appendChild(el("text",{x:xs(tv), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, tv.toFixed(1) + "%"));
});
if (Math.abs(refVal - vals[pillIdx])/vals[pillIdx] >= 0.03){
  svg.appendChild(el("text",{x:refX+5, y:margin.top-6, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030", "font-family":FONT}, "GOC 5-YEAR YIELD 3.60%"));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: WOWA.ca 5-year non-redeemable GIC rates, Sep 30, 2026; Government of Canada 5-year yield, Trading Economics, Oct 1, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Rates are for non-redeemable 5-year GICs as listed on September 30, 2026, and the premium excludes any difference in liquidity between a GIC and a government bond. The stems run from the Government of Canada 5-year yield to each rate.</p>
<h2>The Account Decides What the Interest Is Worth</h2>
<p>Interest on a GIC held in a non-registered account is taxed every year as it accrues. The 2026 federal rates are 14% on income to $58,523, 20.5% to $117,045, 26% to $181,440, 29% to $258,482 and 33% above that, before provincial tax, according to the Globe and Mail. On $100,000 invested at 4.45%, interest of $4,450 attracts $1,157 of federal tax at 26% and $1,291 at 29%.</p>
<p>The same certificate in a TFSA produces interest that is not taxed, including on withdrawal. The 2026 TFSA limit is $7,000, bringing cumulative room to $109,000 for someone eligible since 2009. In an RRSP, the interest is deferred until withdrawal, and contributions for the 2026 tax year are allowed until March 2, 2027, up to the $33,810 dollar limit. FHSA contributions must be made by December 31 to claim a 2026 deduction.</p>
<p>Zero-coupon strip bonds and treasury bills are taxed differently from coupon bonds, with the discount treated as interest. A coupon bond bought below par and held to maturity generally produces a capital gain on the difference, taxed on one-half, rather than interest income. A lower-coupon bond can therefore shift part of a return to the capital gains inclusion rate.</p>
<h2>Falling Bond Prices Can Create a Tax Asset</h2>
<p>The rise in yields that lifted GIC rates also pushed down the price of existing bonds. The 10-year US Treasury yield touched its highest level since 2002 on October 1, according to Reuters, and the Canadian 5-year yield is 0.88 percentage points above its level a year ago. A bond held in a non-registered account at a price below its cost can be sold to realize a capital loss. Losses inside an RRSP, TFSA or FHSA cannot be claimed.</p>
<p>A capital loss offsets capital gains in the same year. Any excess can be carried back to any of the three preceding years or forward to any future year, according to Scotia Wealth Management. The last day to trade for settlement in 2026 is December 30.</p>
<p>The superficial loss rule limits the move. If an identical property is acquired in the 61-day window from 30 days before to 30 days after the sale and is still held 30 days after it, the loss is denied. The rule extends to repurchases by a spouse and to purchases inside an RRSP or TFSA, which is the trap that catches investors who sell a bond in a regular account and buy it back in a registered one.</p>
<h2>Three Dates Frame the Decision</h2>
<p>The planning question for a saver with maturing cash is which account should hold the certificate before the money is committed for five years. For a holder of bonds below cost, it is whether a loss realized by December 30 offsets gains already taken this year. The dates are December 30 for non-registered loss realization, December 31 for FHSA contributions deductible against 2026 income, and March 2, 2027 for RRSP contributions against 2026 income.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with maturing certificates feel pulled two ways. Rates on offer look attractive after a sharp rise in bond yields, which creates urgency to lock in. Bond statements, meanwhile, show losses, which creates frustration and a wish to sell and move on. Many have not connected the tax treatment of either decision to the account holding it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Five-year GIC rates have risen with bond yields, and the best ones are paying about 4.45% against 3.60% on a five-year government bond. Before we commit money for five years, I want to make sure the right account holds it. Interest in a regular account is taxed in full every year. The same interest in your TFSA is not taxed, and in your RRSP it is deferred, so the first question is how much unused room you have. Second, if you hold bonds in a regular account that are worth less than you paid, selling them can create a capital loss that offsets gains. There are rules, including a 30-day window on buying back the same investment, and the last trading day for 2026 is December 30. Let me check your room and your holdings and come back to you with two or three options.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with GICs maturing in non-registered accounts, retirees living on interest income, and clients holding bonds or bond funds below cost in non-registered accounts.</p>
<p><strong>Mixed impact:</strong> clients with unused TFSA, RRSP or FHSA room, who can shelter the interest but must decide which account gets the money first.</p>
<p><strong>Potential benefit:</strong> clients who have realized capital gains in 2026 and can offset them with losses realized by December 30.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of non-registered GICs and bonds maturing before March 2027.</div>
<div class="checklist-item">Check unused TFSA, RRSP and FHSA room for each client against their CRA account.</div>
<div class="checklist-item">Identify non-registered bond positions below adjusted cost base and any realized 2026 gains, and prepare loss-selling scenarios before December 30.</div>
<div class="checklist-item">Screen spousal and registered-account purchases of identical holdings against the 30-day superficial loss rule.</div>
<div class="checklist-item">Diarize December 30, December 31 and March 2, 2027 in each client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> GIC renewals, account placement and year-end dates<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. A short summary of what we covered.<br><br>
Five-year GIC rates have risen with government bond yields. The best rates available are about 4.45%, compared with 3.60% on a five-year Government of Canada bond. Interest in a non-registered account is taxed in full each year, while the same interest in a TFSA is not taxed and in an RRSP is deferred.<br><br>
I am reviewing your unused registered room and any bond holdings that are worth less than their cost. Three dates matter: December 30 for realizing losses in a non-registered account, December 31 for FHSA contributions, and March 2, 2027 for RRSP contributions against 2026 income.<br><br>
I will come back to you with options shortly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Retirees and pre-retirees with maturing GICs:</strong> they are reinvesting at whatever the renewal notice offers, with no comparison to the best rates or to the tax cost.</p>
<p><strong>Savers holding GICs in non-registered accounts:</strong> they pay full tax on the interest while TFSA or RRSP room goes unused.</p>
<p><strong>Investors with bonds or bond funds below cost:</strong> they hold unrealized losses with no plan to use them before December 30.</p>
<p><strong>Self-directed investors who sold at a gain this year:</strong> they have not looked at whether losses could offset it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Five-year GICs are paying up to 4.45% this week, and I am calling people who hold GICs or bonds to ask whether anyone has looked at which account they sit in. Do you have a minute?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A GIC renewal notice shows a rate. It does not show the tax. The investor managing alone sees 4.45% and acts. A planner sees 4.45% in a non-registered account, unused TFSA room and a December 30 loss-selling deadline in the same file.</p>
<p>The rise in yields has created both a reinvestment decision and a possible tax asset in the same portfolio. Most self-directed investors see only one of the two.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. When do your next GICs or bonds mature, and what rate are you being offered at renewal?</p>
<p>2. Which account holds them: a TFSA, an RRSP, or a non-registered account?</p>
<p>3. How much unused TFSA and RRSP room do you have?</p>
<p>4. Have you sold any investments at a gain this year?</p>
<p>5. Do you hold any bonds or bond funds that are worth less than you paid?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Which account holds your GIC?<br><br>
Hi [Prospect Name],<br><br>
Five-year GICs are paying up to 4.45%, compared with 3.60% on a five-year Government of Canada bond. Interest in a non-registered account is taxed in full each year, while the same interest in a TFSA is not taxed. The account can matter as much as the rate.<br><br>
Bond prices have also fallen this year, which may have created losses that could offset gains before the December 30 trading deadline.<br><br>
I am speaking with a small number of people about this. Would 15 minutes on [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.60%","label":"GoC 5-year yield, October 1"},{"value":"4.45%","label":"Best 5-year GIC rate"},{"value":"85 bp","label":"Best GIC premium over bonds"},{"value":"Dec 30","label":"Last 2026 tax-loss settlement day"}]',
  'tax-122.jpg',
  'Rising bond yields have lifted guaranteed investment certificate rates, making the choice of account as important as the choice of product for Canadians holding interest-bearing investments. Photo: iStock.',
  5,
  '2026-10-02T07:18:00',
  'entity:goc-5y,entity:tfsa,entity:rrsp,entity:fhsa,theme:capital-gains-rate,theme:yield-curve',
  1,
  'WOWA.ca, best GIC rates in Canada, Sep 30, 2026; Trading Economics, Canada 5-year government bond yield, Oct 1, 2026; Investing.com, Canadian bond yields, Oct 1, 2026; Reuters, global bond selloff, Oct 1, 2026; The Globe and Mail, 2026 federal tax brackets and registered account limits; Scotia Wealth Management, 2026 year-end tax dates and tax-loss selling considerations; MNP, 2026 Federal Economic Update highlights.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/02/two-year-yield-sits-101-basis-points-above-bank-of-canada-policy-rate',
  'economy', 'article',
  'The 2-Year Yield Sits 101 Basis Points Above the Bank of Canada Policy Rate, and October 28 Is Now a Live Meeting', 'The Government of Canada 2-year yield closed near 3.26% on October 1 against a 2.25% policy rate held for seven straight decisions, and traders priced an October hike near a coin flip in mid-September.',
  '<ul>
<li><strong>The 2-year yield is 101 basis points above the policy rate,</strong><span> at 3.26% against 2.25%, a gap that shows the bond market pricing tighter policy.</span></li>
<li><strong>The Bank of Canada has held for seven straight decisions,</strong><span> since the October 29, 2025 cut to 2.25%, and the next decision with a Monetary Policy Report is October 28.</span></li>
<li><strong>Traders priced an October hike near 50%</strong><span> by September 18, up from a 94% hold probability before the September 2 decision, with oil the main driver.</span></li>
<li><strong>Core inflation does not yet force a move,</strong><span> with August headline CPI at 3.0% and the two preferred core measures averaging 2.0%, according to TD Economics.</span></li>
<li><strong>The labour market is softening,</strong><span> with 42,000 jobs lost in August and annual wage growth at 2.0%, the lowest since November 2017.</span></li>
</ul>',
  '<p>The Government of Canada 2-year yield closed at about 3.26% on October 1, according to Trading Economics, which is 101 basis points above the Bank of Canada policy rate of 2.25%. The 5-year yield, at 3.60%, is 135 basis points above it. When yields at the front of the curve sit this far above the overnight rate, the bond market is pricing a central bank that raises its rate rather than one that holds.</p>
<p>The central bank has not moved. It cut to 2.25% on October 29, 2025 and has held at each of the seven decisions since, most recently on September 2. Before that decision, markets priced a 94% probability of a hold. By September 18, traders priced the October 28 meeting as close to a coin flip, narrowly in favour of a hike, according to BNN Bloomberg.</p>
<p>The policy rate has been flat at 2.25% since October 2025, after 275 basis points of cuts from 5.00%, and the 2-year yield now sits 101 basis points above that flat line. The decision history since June 2024 shows how long the rate has stood still while the bond market moved away from it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BANK OF CANADA POLICY RATE VS GOC 2-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2-YEAR 1.01 PTS ABOVE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DECISIONS &nbsp;|&nbsp; JUN 2024 TO OCT 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var VBW = 680, VBH = 300;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = VBW - margin.left - margin.right;
var PH = VBH - margin.top - margin.bottom;
var MT = margin.top;
var D = [["2024-06-05",4.75],["2024-07-24",4.50],["2024-09-04",4.25],["2024-10-23",3.75],["2024-12-11",3.25],["2025-01-29",3.00],["2025-03-12",2.75],["2025-04-16",2.75],["2025-06-04",2.75],["2025-07-30",2.75],["2025-09-17",2.50],["2025-10-29",2.25],["2025-12-10",2.25],["2026-01-28",2.25],["2026-03-18",2.25],["2026-04-29",2.25],["2026-06-10",2.25],["2026-07-15",2.25],["2026-09-02",2.25]];
function day(s){ var p = s.split("-"); return Date.UTC(+p[0], +p[1]-1, +p[2])/86400000; }
var n = D.length;
var vals = D.map(function(r){ return r[1]; });
var dStart = day(D[0][0]);
var dNext = day("2026-10-28");
var dLast = day("2026-10-01");
var dFed = day("2026-09-16");
var dBand = day("2025-10-29");
var refVal = 3.264;
var last = vals[n-1];
var hi = Math.ceil((Math.max.apply(null, vals.concat([refVal])) + 0.1)*2)/2;
var lo = Math.floor((Math.min.apply(null, vals) - 0.1)*2)/2;
function xp(d){ return margin.left + ((d - dStart)/(dNext - dStart))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
var lastX = xp(dLast), lastY = yp(last);
var fedX = xp(dFed), nextX = xp(dNext);
var refY = yp(refVal);
var ticks = [];
for (var t = lo; t <= hi + 0.001; t += 0.5){
  if (Math.abs(t - last) > 0.01) ticks.push(Math.round(t*100)/100);
}
ticks.forEach(function(tv){
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(tv), y2:yp(tv), stroke:"#ececec", "stroke-width":"0.5"}));
});
var bandX0 = xp(dBand), bandX1 = lastX;
svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:bandX1-bandX0, height:PH, fill:"#c0392b", "fill-opacity":"0.05"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var path = "M" + xp(dStart).toFixed(1) + "," + yp(vals[0]).toFixed(1);
for (var i = 1; i < n; i++){
  path += " H" + xp(day(D[i][0])).toFixed(1) + " V" + yp(vals[i]).toFixed(1);
}
path += " H" + lastX.toFixed(1);
svg.appendChild(el("path",{d:path, fill:"none", stroke:"#4a5568", "stroke-width":"2", "stroke-linejoin":"miter"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
D.forEach(function(r){
  svg.appendChild(el("circle",{cx:xp(day(r[0])), cy:yp(r[1]), r:"2.5", fill:"#4a5568"}));
});
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4.5", fill:"#4a5568"}));
var events = [
  {x:fedX, l:["FED HIKES","SEP 16"], top:false},
  {x:nextX, l:["NEXT DECISION OCT 28"], top:true}
];
events.forEach(function(ev){
  svg.appendChild(el("line",{x1:ev.x, x2:ev.x, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
});
var pillText = last.toFixed(2) + "%";
var pillW = Math.ceil(pillText.length*9*0.58) + 10;
var pillH = 16;
var pillX = Math.min(lastX - pillW - 6, fedX - pillW - 4);
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));
ticks.forEach(function(tv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(tv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, tv.toFixed(1) + "%"));
});
var xt = [["2024-06-05","Jun 2024"],["2024-12-01","Dec 2024"],["2025-06-01","Jun 2025"],["2025-12-01","Dec 2025"],["2026-06-01","Jun 2026"]];
xt.forEach(function(r){
  svg.appendChild(el("text",{x:xp(day(r[0])), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, r[1]));
});
svg.appendChild(el("text",{x:(bandX0+bandX1)/2, y:margin.top+10, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b", "font-family":FONT}, "SEVEN STRAIGHT HOLDS"));
if (Math.abs(refVal - last)/last >= 0.03){
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":FONT}, "GOC 2-YEAR YIELD " + refVal.toFixed(2) + "%"));
}
var cutBp = Math.round((5.00 - last)*100);
svg.appendChild(el("text",{x:margin.left+10, y:lastY, "text-anchor":"start", "font-size":"8", fill:"#444444", "font-family":FONT}, cutBp + " BP OF CUTS FROM 5.00%,"));
svg.appendChild(el("text",{x:margin.left+10, y:lastY+10, "text-anchor":"start", "font-size":"8", fill:"#444444", "font-family":FONT}, "JUN 2024 TO OCT 2025"));
var gapBp = Math.round((refVal - last)*100);
svg.appendChild(el("text",{x:fedX-8, y:(refY+lastY)/2+3, "text-anchor":"end", "font-size":"8", fill:"#444444", "font-family":FONT}, gapBp + " BP GAP TO 2-YEAR"));
events.forEach(function(ev, idx){
  var longest = 0;
  ev.l.forEach(function(s){ longest = Math.max(longest, Math.ceil(s.length*7*0.68)); });
  var crowded = events.some(function(o){ return o !== ev && Math.abs(o.x - ev.x) < 85; });
  var nearRight = (ev.x + longest + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var tx = (anchor === "end") ? ev.x - 4 : ev.x + 3;
  var yStart = ev.top ? margin.top - 6 : MT + 20;
  ev.l.forEach(function(s, k){
    svg.appendChild(el("text",{x:tx, y:yStart + k*9, "text-anchor":anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, s));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada policy rate announcements, Jun 2024 to Sep 2026; Government of Canada 2-year yield, Trading Economics, Oct 1, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each point is the target for the overnight rate after a Bank of Canada announcement, and the line holds flat between decisions. The 2-year yield is the October 1, 2026 close, drawn as a single level.</p>
<h2>What Moved the Pricing: Oil and the Federal Reserve</h2>
<p>Oil is the main driver. Claire Fan, senior economist at RBC, identified oil prices as the factor behind the October pricing, and the Bank of Canada summary of its September deliberations noted concern that global energy prices were staying higher for longer. Brent traded near $97 a barrel on October 1 with the Strait of Hormuz still restricted, according to Trading Economics.</p>
<p>The Federal Reserve raised its policy rate to 3.75% to 4.00% on September 16, its first increase since 2023, according to US Bank. Yields rose again on October 1, when the 10-year US Treasury touched 5.342%, its highest level since 2002, according to Reuters. A Canadian 2-year yield at 3.26% reflects both an inflation risk from energy at home and a global repricing of the rate path.</p>
<h2>Why the Data Does Not Yet Force a Hike</h2>
<p>The inflation data supports patience. Headline CPI was 3.0% in August, unchanged from July and at the top of the 1% to 3% control range, with gasoline up 22.8% from a year earlier, down from 25.7% in July. TD Economics reported that CPI-trim and CPI-median, the two core measures the Bank of Canada prefers, averaged 2.0%, unchanged from July, although core price pressures picked up to 2.7% on an annualized basis. Shelter inflation was 1.5%.</p>
<p>The labour market is softer. Canada lost 42,000 jobs in August against an expected gain of 15,000, the unemployment rate held at 6.4%, and annual wage growth slowed to 2.0%, the lowest since November 2017, according to BNN Bloomberg. RBC and Desjardins expect the Bank of Canada to hold through 2026 and begin raising rates in the first quarter of 2027. Capital Economics described no October hike as its base case, but a close call.</p>
<h2>The Transmission to Fixed Mortgage Rates and the Dates Ahead</h2>
<p>Fixed mortgage rates follow the 5-year Government of Canada yield, not the overnight rate, so the bond market has already tightened conditions for borrowers without a central bank decision. The 5-year yield is 0.88 percentage points above its level a year ago, according to Trading Economics. Variable-rate borrowers, whose rates follow the prime rate of 4.45%, according to Rates.ca, have not seen a change, and an October 28 hike would raise prime directly.</p>
<p>Three dates frame the path. September CPI is due October 19, the Bank of Canada announces its decision with a new Monetary Policy Report on October 28, and the final decision of 2026 follows on December 9. The CPI release is the last major inflation reading before October 28, and the two core measures matter more to the decision than the headline rate.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with floating-rate debt or mortgages up for renewal feel exposed to a decision they cannot control, and the talk has shifted from cuts to hikes within weeks. Savers feel the opposite pull: higher yields are attractive, but locking in ahead of a possible hike feels like a guess. Many are following headlines about oil and have not connected them to their own rates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada has held its rate at 2.25% for seven decisions in a row, but markets recently saw an October 28 hike as close to even odds, and bond yields have already moved up. That matters in two places. Fixed mortgage rates follow the five-year bond yield, so they have already risen. Variable rates and lines of credit follow prime, and they only move if the Bank of Canada acts. Most economists expect the Bank to wait until early 2027, so I do not want a decision made on the back of one meeting. What I would like to do is review what renews in the next 12 to 18 months and what you hold in floating-rate debt, and look at what a quarter point change would mean for your payments.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with mortgages renewing within 18 months, variable-rate mortgage and home equity line of credit borrowers, business owners with prime-based credit lines, and holders of longer-duration bond funds, whose prices fall when yields rise.</p>
<p><strong>Mixed impact:</strong> savers with short-term GICs maturing soon, who gain from higher rates but face a reinvestment decision before the October 28 and December 9 announcements.</p>
<p><strong>Potential benefit:</strong> clients holding cash or short-term bonds who can reinvest at higher yields, and retirees living on interest income.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client mortgage and credit line renewing or repricing before the end of 2027.</div>
<div class="checklist-item">Separate fixed-rate debt from prime-linked debt, and note the current prime rate of 4.45%.</div>
<div class="checklist-item">Calculate the payment effect of a 0.25 and a 0.50 percentage point rise in prime for each variable-rate client.</div>
<div class="checklist-item">Review the duration of bond holdings and the maturity ladder of GICs.</div>
<div class="checklist-item">Diarize October 19 (September CPI), October 28 (Bank of Canada decision) and December 9 in each client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What a possible Bank of Canada rate increase means for you<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. A short summary of what we covered.<br><br>
The Bank of Canada has held its policy rate at 2.25% for seven decisions in a row. Markets have recently priced a real chance of an increase at the October 28 announcement, although many economists expect the Bank to wait until early 2027. Fixed mortgage rates follow bond yields and have already moved. Variable rates and lines of credit follow prime and would move only if the Bank of Canada raises its rate.<br><br>
I am reviewing your mortgage, credit lines and fixed income holdings to see what a quarter point change would mean for you. Three dates matter: October 19 for September inflation data, October 28 for the Bank of Canada decision, and December 9 for the final decision of the year.<br><br>
I will come back to you with options shortly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with mortgage renewals in the next 12 to 18 months:</strong> fixed rates already follow the higher 5-year yield, and a renewal notice shows a rate without a plan.</p>
<p><strong>Variable-rate and home equity line of credit borrowers:</strong> their payments rise one for one with prime if the Bank of Canada hikes.</p>
<p><strong>Business owners with prime-based credit lines:</strong> a rate increase hits operating costs directly.</p>
<p><strong>Retirees and savers holding cash or maturing GICs:</strong> they are deciding where to reinvest while the rate outlook is unsettled.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Markets have been pricing a real chance of a Bank of Canada rate increase this month, and I am speaking with a few people about what that does to a renewal or a credit line. Do you have a mortgage or credit line tied to prime?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A mortgage renewal notice and a headline about a possible rate hike are two separate pieces of information. The borrower managing alone sees each in isolation. A planner sees renewal dates, prime-linked debt and cash reserves in one file, and can show what a quarter point move would cost before October 28.</p>
<p>The bond market has already raised the cost of fixed borrowing, while variable borrowing waits on a decision. Most households have not looked at both.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. When does your mortgage renew, and is it fixed or variable?</p>
<p>2. Do you have a home equity line of credit or a business credit line tied to prime?</p>
<p>3. What would a quarter point increase in your payments mean for your monthly budget?</p>
<p>4. Do you hold cash or GICs that mature in the next 12 months?</p>
<p>5. Has anyone reviewed your debt and your fixed income together?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A possible rate increase on October 28<br><br>
Hi [Prospect Name],<br><br>
The Bank of Canada has held its rate at 2.25% for seven decisions, but short-term bond yields are now more than a full percentage point above it, and markets have priced a real chance of an increase on October 28. Fixed mortgage rates have already moved with bond yields. Variable rates and credit lines would move with prime.<br><br>
I am speaking with a small number of people about what this means for a renewal or a credit line. Would 15 minutes on [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.26%","label":"GoC 2-year yield, October 1"},{"value":"2.25%","label":"Bank of Canada policy rate"},{"value":"101 bp","label":"Yield gap above policy rate"},{"value":"Oct 28","label":"Next decision with forecasts"}]',
  'economy-122.jpg',
  'Short-term bond yields now sit well above the Bank of Canada policy rate, leaving borrowers, savers and portfolio holders to weigh a possible increase against a central bank that has held since October 2025. Photo: iStock.',
  5,
  '2026-10-02T07:20:00',
  'entity:boc,entity:goc-2y,entity:goc-5y,entity:fed,theme:boc-rate-path,theme:inflation-canada',
  1,
  'Bank of Canada, key interest rate announcements, 2025 to 2026; Wealth North, Bank of Canada rate history, 2024 to 2025; Trading Economics, Canada 2-year and 5-year government bond yields and Brent crude, Oct 1, 2026; BNN Bloomberg, odds of a Bank of Canada hike, Sep 18, 2026, and August Labour Force Survey, Sep 4, 2026; money.ca, Bank of Canada rate hike odds for October 28, Sep 18, 2026; TD Economics, Canadian Consumer Price Index, August 2026; US Bank, Federal Reserve rate decision, Sep 16, 2026; Reuters, global bond selloff, Oct 1, 2026; Rates.ca, Bank of Canada and prime rate, Sep 2, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/02/wti-down-nearly-13-percent-from-september-peak-as-iran-talks-stall',
  'geo', 'article',
  'Oil Is Trading Supply, Not Diplomacy: WTI Is Down 12.8% From Its September Peak as Iran Talks Stall', 'WTI closed at $89.38 on September 29, 12.8% below its September 10 close, as Saudi pipeline repairs and reserve releases outweighed a rejected ceasefire proposal and a growing US naval presence.',
  '<ul>
<li><strong>WTI fell 12.8% in three weeks,</strong><span> from $102.48 on September 10 to $89.38 on September 29, with no visible progress in US-Iran talks.</span></li>
<li><strong>Supply is recovering faster than diplomacy,</strong><span> with the Saudi East-West pipeline about half restored, a US reserve release of up to 40 million barrels and Saudi Hormuz shipments at 2.9 million barrels a day.</span></li>
<li><strong>Washington rejected an Iranian ceasefire proposal</strong><span> and is adding a carrier and more than 2,000 Marines to the region.</span></li>
<li><strong>Oil feeds Canadian inflation and rate pricing,</strong><span> with gasoline up 22.8% in August and the October 28 Bank of Canada hike priced near even odds in mid-September.</span></li>
<li><strong>The tail risk is a renewed attack on tankers or the pipeline,</strong><span> which sent WTI up 6.69% in one session on September 10.</span></li>
</ul>',
  '<p>WTI crude fell 12.8% from its September 10 close of $102.48 to $89.38 on September 29, according to Investing.com, a three-week decline during which US-Iran negotiations made no visible progress and the United States rejected an Iranian ceasefire proposal. The market is trading physical supply, not diplomacy. WTI closed at $92.87 on October 1, then fell nearly 4% to about $89.35 on October 2 on talk of coordinated stock releases, according to The National.</p>
<p>The consequence for Canadian portfolios runs through two channels. Oil feeds directly into Canadian inflation, with gasoline up 22.8% year over year in August according to TD Economics, and RBC senior economist Claire Fan identified oil as the factor behind the roughly even odds of a Bank of Canada hike on October 28 priced in mid-September. Oil also sets the revenue backdrop for energy holdings, where a price that moves on headlines complicates any single-date valuation.</p>
<p>WTI closed above $100 five times between September 10 and 17 and has since traded between $89.38 and $94.61, the range that has held since September 21. The daily closes and the five-day average show a market repricing on each supply headline rather than on the state of the talks.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE FUTURES, DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$92.87</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2.71% OCT 1</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 2 TO OCT 1, 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var VBW = 680, VBH = 300;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = VBW - margin.left - margin.right;
var PH = VBH - margin.top - margin.bottom;
var MT = margin.top;
var closes = [91.01,91.30,91.48,92.52,93.03,96.05,102.48,100.05,97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.60,89.38,90.42,92.87];
var n = closes.length;
var sma = closes.map(function(v,i){
  if (i < 4) return null;
  var s = 0;
  for (var j = i-4; j <= i; j++) s += closes[j];
  return s/5;
});
var refVal = 100;
var allv = closes.concat([refVal]);
var lo = Math.floor(Math.min.apply(null, allv) - 2);
var hi = Math.ceil(Math.max.apply(null, allv) + 2);
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
var lastX = xp(n-1), lastY = yp(closes[n-1]);
var refY = yp(refVal);
var ticks = [];
for (var t = Math.ceil(lo/5)*5; t <= hi; t += 5){
  if (t !== refVal) ticks.push(t);
}
ticks.forEach(function(tv){
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(tv), y2:yp(tv), stroke:"#ececec", "stroke-width":"0.5"}));
});
var bandI0 = 6, bandI1 = 11;
var bandX0 = xp(bandI0), bandX1 = xp(bandI1);
svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:bandX1-bandX0, height:PH, fill:"#c0392b", "fill-opacity":"0.05"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var smaPath = "";
sma.forEach(function(v,i){
  if (v === null) return;
  smaPath += (smaPath === "" ? "M" : " L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1);
});
svg.appendChild(el("path",{d:smaPath, fill:"none", stroke:"#888888", "stroke-width":"1.2", "stroke-dasharray":"4,3"}));
var path = "";
closes.forEach(function(v,i){
  path += (i === 0 ? "M" : " L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1);
});
svg.appendChild(el("path",{d:path, fill:"none", stroke:"#4a5568", "stroke-width":"2", "stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4.5", fill:"#4a5568"}));
svg.appendChild(el("circle",{cx:lastX, cy:yp(sma[n-1]), r:"3", fill:"#888888"}));
var events = [
  {i:10, l:["US SAYS SAUDI PIPELINE","RESTARTS IN DAYS"], a:"start"},
  {i:18, l:["TRUMP REJECTS","IRAN PROPOSAL"], a:"end"}
];
events.forEach(function(ev){
  svg.appendChild(el("line",{x1:xp(ev.i), x2:xp(ev.i), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
});
var pillText = "$" + closes[n-1].toFixed(2);
var pillW = Math.ceil(pillText.length*9*0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));
ticks.forEach(function(tv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(tv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, "$" + tv));
});
var xt = [[0,"Sep 2"],[5,"Sep 9"],[10,"Sep 16"],[15,"Sep 23"],[20,"Sep 30"]];
xt.forEach(function(r){
  svg.appendChild(el("text",{x:xp(r[0]), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, r[1]));
});
svg.appendChild(el("text",{x:bandX0+4, y:margin.top+10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#c0392b", "font-family":FONT}, "FIVE CLOSES OVER $100"));
if (Math.abs(refVal - closes[n-1])/closes[n-1] >= 0.03){
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":FONT}, "$" + refVal + " PER BARREL"));
}
svg.appendChild(el("text",{x:xp(4)+2, y:yp(sma[4])+14, "text-anchor":"start", "font-size":"7.5", fill:"#888888", "font-family":FONT}, "5-DAY AVERAGE"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var tx = (ev.a === "end") ? ex - 4 : ex + 3;
  var yStart = margin.top + PH - 22;
  ev.l.forEach(function(s, k){
    svg.appendChild(el("text",{x:tx, y:yStart + k*9, "text-anchor":ev.a, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, s));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, WTI crude oil futures historical data, Sep 2 to Oct 1, 2026; event dates from CNBC and The Hill. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Closes are the front-month WTI futures settlement as listed by Investing.com, and the dashed grey line is the five-day average computed from the same closes. September 7 was a US market holiday, and the Sunday September 6 row in the source table is excluded.</p>
<h2>Supply Is Normalizing While Diplomacy Is Not</h2>
<p>Three supply developments explain the decline. The Saudi East-West pipeline, the main bypass around the Strait of Hormuz, was restored to about half of its capacity after drone attacks, and the United States announced a Strategic Petroleum Reserve release of up to 40 million barrels, according to Rigzone. Saudi shipments through the strait reached 2.9 million barrels a day in September, up from 1.0 million in August and the highest since the war began, according to The National. The recovery starts from a deep hole: the US Energy Information Administration estimated Middle East shut-ins at 6.7 million barrels a day in August, up from 5.0 million in July.</p>
<p>Diplomacy has not moved. The Wall Street Journal reported on September 26 that President Trump rejected the Iranian conditional ceasefire proposal, and The Hill reported that the Iranian demand for immediate sanctions relief was the obstacle. Oil gained more than 1% intraday on September 28, according to CNBC, and closed up 0.21%, before supply news drove a 3.48% decline the next session.</p>
<h2>What Washington Is Signalling</h2>
<p>The military posture is building. The Navy sent the USS Theodore Roosevelt to the Middle East to relieve the USS George Washington, and more than 2,000 additional Marines were dispatched, according to Stars and Stripes and The National. Eight Marines were injured on September 14 in an Iranian anti-ship cruise missile attack. US Central Command has redirected 115 commercial ships under the blockade, and Admiral Brad Cooper said US forces facilitated the transit of more than 1 billion barrels of crude through the strait in recent months.</p>
<p>Kyle Rodda of Capital.com said that although crude flows out of the Middle East are normalizing, upward pressure on prices continues because the geopolitical risk persists. That is the gap the chart records: supply is pulling the price down while the risk premium holds it above where it stood early in September.</p>
<h2>How This Feeds Into the Bank of Canada and Energy Portfolios</h2>
<p>The base case embedded in the price is that crude keeps flowing and the risk premium stays. The tail risk is a renewed attack on tankers or the pipeline, which is how WTI moved from $96.05 to $102.48 in a single session on September 10, after Iranian forces claimed to have targeted ten vessels near the strait the previous day, according to DTN. Moves of that size are routine: WTI closed more than 2% away from the prior close on 12 of 21 sessions between September 3 and October 1.</p>
<p>For the Bank of Canada, a sustained return above $100 would strengthen the October hike case that traders priced in mid-September, while a range of $89 to $95 supports economists at RBC and Desjardins who expect the first hike in early 2027. The next supply lever is a French proposal, discussed on October 2, for European countries to release 50 million barrels of diesel and International Energy Agency members to release 50 million barrels of crude.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are reading two stories at once: a war that is not easing and oil prices that are falling. The mixed signal leaves some relieved and some suspicious that the drop will reverse. Those with energy holdings or high fuel bills tend to watch every headline, and many are unsure whether to act on a three-week price move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil has fallen about 13% from its September peak even though the conflict has not eased, because more Saudi oil is reaching the market and governments are releasing reserves. That does not mean the risk is gone. A renewed attack could move prices several per cent in a single day, as happened on September 10. For you it shows up in two places: energy holdings, and inflation, since gasoline is still up more than 22% from a year ago, which is one reason the Bank of Canada may raise rates. I do not recommend reacting to daily headlines. What I would like to do is confirm how much of your portfolio depends on oil prices, directly and indirectly, and check that it matches your plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated energy positions, employees holding energy company stock, and households with large fuel costs.</p>
<p><strong>Mixed impact:</strong> clients with a balanced portfolio that includes energy and materials, for whom oil moves partly offset other holdings, and rate-sensitive borrowers exposed to the Bank of Canada decision.</p>
<p><strong>Potential benefit:</strong> clients who hold cash and can add on weakness within a plan, and those with a lower energy weighting than their target.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run an energy exposure report for each client, including indirect exposure through funds and employer stock.</div>
<div class="checklist-item">Flag clients whose energy weighting exceeds the target in their investment policy.</div>
<div class="checklist-item">Review any stop-loss or rebalancing triggers that could fire on a single-day oil move of 5% or more.</div>
<div class="checklist-item">Prepare a one-page note on the link between oil, gasoline inflation and the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Diarize October 19 (September CPI) and October 28 (Bank of Canada decision) in client files.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil prices, the Iran conflict and your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. A short summary of what we covered.<br><br>
Crude oil has fallen about 13% from its September 10 close, because supply from Saudi Arabia is recovering and governments are releasing reserves, even though talks between the United States and Iran have not progressed. The risk of a renewed supply disruption remains, and prices can move several per cent in a day on news. Oil also affects inflation and the Bank of Canada decision on October 28.<br><br>
I am reviewing how much of your portfolio depends on oil prices, directly and through funds, and will confirm that it matches your plan.<br><br>
I will come back to you with options shortly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with energy overweights:</strong> they hold positions in a commodity that closed more than 2% from the prior close on 12 of 21 sessions, with no rebalancing rule.</p>
<p><strong>Employees of energy companies holding employer stock:</strong> their paycheque and portfolio depend on the same oil price.</p>
<p><strong>Retirees concerned about fuel and food inflation:</strong> they want to know whether the oil decline lowers the cost of living or only delays a rise.</p>
<p><strong>Business owners with fuel-intensive costs:</strong> transport and distribution margins follow diesel and gasoline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil has dropped about 13% in three weeks while the Iran conflict has not eased, and I am speaking with a few people about how much of their savings depends on the oil price. Do you hold energy stocks, or work for a company that does?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A falling oil price and a worsening conflict are hard to reconcile from the headlines alone. The investor managing alone sees a price chart. A planner sees how supply, the Bank of Canada rate path and a client energy weighting connect in a single file.</p>
<p>The price can move 6% in a session on one attack. A portfolio with a stated energy limit and a rebalancing rule handles that without a decision made under pressure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in energy stocks or energy funds, directly or through employer shares?</p>
<p>2. Do you have a rule for trimming or adding when a position moves sharply?</p>
<p>3. How much do fuel costs affect your household or business budget?</p>
<p>4. Does your plan assume a particular oil price or rate path?</p>
<p>5. Has anyone reviewed your oil exposure and your borrowing costs together?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil is down 13%, but the risk has not gone<br><br>
Hi [Prospect Name],<br><br>
WTI crude has fallen about 13% since September 10 as Saudi supply recovers and governments release reserves, even though talks between the United States and Iran have stalled. The same market moved more than 6% in one session on September 10, and oil is one reason markets see a possible Bank of Canada rate increase on October 28.<br><br>
I am speaking with a small number of people about how much of their savings depends on oil. Would 15 minutes on [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$92.87","label":"WTI close, October 1"},{"value":"-12.8%","label":"WTI drop since Sep 10"},{"value":"2.9M bpd","label":"Saudi Hormuz shipments, September"},{"value":"40M bbl","label":"US reserve release, up to"}]',
  'geo-122.jpg',
  'Oil markets have responded more to physical supply from the Persian Gulf and its bypass routes than to the stalled diplomacy over the Strait of Hormuz, leaving Canadian inflation and energy portfolios exposed to headline-driven price swings. Photo: iStock.',
  5,
  '2026-10-02T07:22:00',
  'entity:iran,entity:hormuz,entity:wti,entity:trump-admin,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Investing.com, WTI crude oil futures historical data, Sep 2 to Oct 1, 2026; The National, oil prices fall on stock release talks, Oct 2, 2026; Rigzone, Oil Slides on Saudi Supply Relief, Sep 29, 2026; DTN, WTI surges above $100, Sep 10, 2026; CNBC, oil prices on Trump rejection of Iranian proposal, Sep 28, 2026, and Saudi pipeline restart, Sep 16, 2026; The Hill, Trump rejects Iranian ceasefire over sanctions relief demand, Sep 2026; Stars and Stripes, Roosevelt deploys to Middle East, Sep 28, 2026; TD Economics, Canadian Consumer Price Index, August 2026; BNN Bloomberg, odds of a Bank of Canada hike, Sep 18, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/02/tsx-closes-at-one-month-low-of-35154-as-bond-selloff-ends-september-streak',
  'market', 'article',
  'TSX Closes at a One-Month Low of 35,154.76 as Four Straight Declines Follow a Global Bond Selloff', 'The index fell 0.23% on October 1, sits 5.16% below its August high and lost 2.85% in September, as materials and financials fell on higher yields while energy and technology gained.',
  '<ul>
<li><strong>The TSX closed at 35,154.76,</strong><span> down 81.11 points or 0.23%, a one-month low and its fourth straight daily decline.</span></li>
<li><strong>The index is 5.16% below its August 26 high of 37,069.11,</strong><span> and its 2.85% September loss ended a five-month winning streak, although it posted a ninth straight quarterly gain.</span></li>
<li><strong>A global bond selloff drove the move,</strong><span> with the US 10-year yield touching 5.342%, its highest since 2002, and the Canadian 10-year near 3.99%.</span></li>
<li><strong>Materials were the weakest sector and financials fell,</strong><span> while energy gained 1.01% and technology 1.05% as WTI rose US$2.45 to US$92.87.</span></li>
<li><strong>Breadth was negative, with 586 decliners to 373 advancers,</strong><span> and the next tests are September CPI on October 19 and the Bank of Canada decision on October 28.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed at 35,154.76 on October 1, down 81.11 points or 0.23%, according to Canadian Press, a one-month low according to Investing.com and the fourth straight daily decline. The index is 5.16% below its record of 37,069.11, set intraday on August 26, and it fell 2.85% in September, ending a five-month winning streak. It still posted its ninth straight quarterly gain, the longest such streak on record, according to Kitco.</p>
<p>The cause was global, not Canadian. A bond selloff took the 10-year US Treasury yield to an intraday 5.342%, its highest level since 2002, according to Reuters, and the Canadian 10-year yield touched about 3.99%, according to Kitco. Higher yields weigh on financials and on mining shares, and those were the sectors that led the decline, while the same oil price that feeds Canadian inflation lifted energy.</p>
<p>The TSX has now closed below its 10-day average for seven straight sessions, and the October 1 close is 1.46% under it. The series since the August record shows a market that rallied into early September, gave back 2.8% in three sessions around the September 10 oil spike, and has lost 3.25% since its September 22 close.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE, DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,154.76</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.23% OCT 1</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 26 TO OCT 1, 2026</span>
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
function fmt(v, d){
  var s = v.toFixed(d);
  var p = s.split(".");
  p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
  return p.join(".");
}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var VBW = 680, VBH = 300;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = VBW - margin.left - margin.right;
var PH = VBH - margin.top - margin.bottom;
var MT = margin.top;
var closes = [36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.40,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76];
var n = closes.length;
var ma = closes.map(function(v,i){
  if (i < 9) return null;
  var s = 0;
  for (var j = i-9; j <= i; j++) s += closes[j];
  return s/10;
});
var refVal = 37069.11;
var allv = closes.concat([refVal]);
var lo = Math.floor((Math.min.apply(null, allv) - 600)/250)*250;
var hi = Math.ceil((Math.max.apply(null, allv) + 150)/250)*250;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + ((hi - v)/(hi - lo))*PH; }
var lastX = xp(n-1), lastY = yp(closes[n-1]);
var refY = yp(refVal);
var ticks = [];
for (var t = Math.ceil(lo/500)*500; t <= hi; t += 500){
  if (Math.abs(t - closes[n-1]) > 1) ticks.push(t);
}
ticks.forEach(function(tv){
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(tv), y2:yp(tv), stroke:"#ececec", "stroke-width":"0.5"}));
});
var bands = [
  {i0:7, i1:10, label:"THREE-DAY SLIDE"},
  {i0:21, i1:25, label:"FOUR DECLINES"}
];
bands.forEach(function(b){
  svg.appendChild(el("rect",{x:xp(b.i0), y:margin.top, width:xp(b.i1)-xp(b.i0), height:PH, fill:"#c0392b", "fill-opacity":"0.05"}));
});
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
var maPath = "";
ma.forEach(function(v,i){
  if (v === null) return;
  maPath += (maPath === "" ? "M" : " L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1);
});
svg.appendChild(el("path",{d:maPath, fill:"none", stroke:"#888888", "stroke-width":"1.2", "stroke-dasharray":"4,3"}));
var path = "";
closes.forEach(function(v,i){
  path += (i === 0 ? "M" : " L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1);
});
svg.appendChild(el("path",{d:path, fill:"none", stroke:"#4a5568", "stroke-width":"2", "stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4.5", fill:"#4a5568"}));
svg.appendChild(el("circle",{cx:lastX, cy:yp(ma[n-1]), r:"3", fill:"#888888"}));
var events = [
  {i:5, l:["BOC HOLDS","SEP 2"]},
  {i:14, l:["FED HIKES","SEP 16"]}
];
events.forEach(function(ev){
  svg.appendChild(el("line",{x1:xp(ev.i), x2:xp(ev.i), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-width":"1", "stroke-dasharray":"2,3"}));
});
var pillText = fmt(closes[n-1], 2);
var pillW = Math.ceil(pillText.length*9*0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY + 10;
svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":FONT}, pillText));
ticks.forEach(function(tv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(tv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":FONT}, fmt(tv, 0)));
});
var xt = [[0,"Aug 26"],[5,"Sep 2"],[10,"Sep 10"],[15,"Sep 17"],[20,"Sep 24"],[25,"Oct 1"]];
xt.forEach(function(r){
  svg.appendChild(el("text",{x:xp(r[0]), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":FONT}, r[1]));
});
bands.forEach(function(b){
  svg.appendChild(el("text",{x:(xp(b.i0)+xp(b.i1))/2, y:margin.top+PH-6, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#c0392b", "font-family":FONT}, b.label));
});
if (Math.abs(refVal - closes[n-1])/closes[n-1] >= 0.03){
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":FONT}, "RECORD HIGH " + fmt(refVal, 2)));
}
svg.appendChild(el("text",{x:lastX-4, y:yp(ma[n-1])-14, "text-anchor":"end", "font-size":"7.5", fill:"#888888", "font-family":FONT}, "10-DAY AVERAGE"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var yStart = margin.top + PH - 28;
  ev.l.forEach(function(s, k){
    svg.appendChild(el("text",{x:ex+3, y:yStart + k*9, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":FONT}, s));
  });
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite historical data, Aug 26 to Sep 28, 2026; Canadian Press, Oct 1, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Closes are daily values for the S&P/TSX Composite from Investing.com, with the September 29 and 30 closes taken from Investing.com and Canadian Press reports, so open, high, low and volume are not shown. The record of 37,069.11 is the intraday high on August 26.</p>
<h2>Why Materials and Financials Led the Decline</h2>
<p>Basic materials fell 1.26% on October 1, the weakest sector, and financials fell 0.32%, according to The Canadian Vanguard. Gold rose US$15.60 to US$4,202.30 an ounce, according to Canadian Press, yet mining shares fell, pressured by stronger Treasury yields and a firmer US dollar, according to Trading Economics. DPM Metals fell 8.91%, the largest decline on the index, according to Investing.com. RBC fell 0.7% and BMO fell 0.6%, according to Trading Economics.</p>
<p>First Quantum Minerals showed how volatile single names have become. The stock fell 15.3% on September 30 over its Cobre Panama mine and rebounded 0.5% on October 1 after a Panamanian government commission recommended negotiations on a new framework for the mine, according to Trading Economics.</p>
<h2>The Energy and Technology Offset</h2>
<p>Energy rose 1.01% and technology rose 1.05%, according to The Canadian Vanguard. WTI crude rose US$2.45 to US$92.87 a barrel, according to Canadian Press, and Enerflex led the index with a gain of 11.89%, according to Investing.com. Canadian Natural rose 1.7% and Suncor 1.8%, according to Trading Economics. On Wall Street the S&amp;P 500 gained 0.19% to 7,666.45 and the Nasdaq Composite gained 0.04% to 26,871.60.</p>
<p>The offset was not enough. Decliners outnumbered advancers 586 to 373 on the Toronto exchange, according to Investing.com, and the Canadian dollar slipped to 70.21 US cents from 70.48 cents on Tuesday, according to Canadian Press. Breadth has been negative for four sessions.</p>
<h2>What the Next Four Weeks Test</h2>
<p>The index holds 5.16% below its record with three dated catalysts ahead. The Toronto Stock Exchange is closed on Monday, October 12 for Thanksgiving, September CPI is due on October 19, and the Bank of Canada announces its decision with a Monetary Policy Report on October 28, an event that traders priced near even odds for a hike in mid-September, according to BNN Bloomberg. A further rise in bond yields would keep the index below its 10-day average, now at 35,675.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see a market at a one-month low, headlines about bond yields at levels not seen since 2002, and an index that has slipped for four sessions. Those near retirement worry that a decline is starting. Those with mining or bank holdings feel the losses most, and many do not understand why gold rose while gold stocks fell.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed at its lowest level in a month on Thursday and is about 5% below its August record. The cause is global: bond yields have jumped, with the US 10-year the highest since 2002, and that puts pressure on banks and mining stocks. A pullback of this size is not unusual, and the index has still posted nine straight quarterly gains. I am not suggesting a change to your plan because of one week. What I would like to do is check how much of your portfolio sits in the areas most sensitive to rising yields, and confirm that your cash and fixed income cover the next 12 months of spending so that you are never forced to sell shares in a down market.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in mining and materials, retirees drawing income from equities, and holders of long-term bond funds whose prices fall when yields rise.</p>
<p><strong>Mixed impact:</strong> balanced clients with both banks and energy, where energy gains softened the decline, and clients with US dollar holdings, which gain in Canadian dollar terms when the loonie weakens.</p>
<p><strong>Potential benefit:</strong> clients holding cash who want to rebalance toward equity targets, and those with energy and technology holdings.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a report of materials and mining exposure above the target weight for each client.</div>
<div class="checklist-item">Confirm that retirees in drawdown hold 12 months of spending in cash or short-term fixed income.</div>
<div class="checklist-item">Review the duration of bond funds and the date of the next rebalancing review.</div>
<div class="checklist-item">Identify clients below equity targets for a staged rebalancing discussion.</div>
<div class="checklist-item">Diarize October 12 (market closed), October 19 (September CPI) and October 28 (Bank of Canada decision).</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The TSX pullback and what it means for your plan<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me. A short summary of what we covered.<br><br>
The TSX closed at 35,154.76 on October 1, about 5% below its August record, as a global rise in bond yields weighed on banks and mining stocks while energy and technology gained. The index has still gained for nine straight quarters.<br><br>
I am not recommending a change to your plan because of one week of trading. I am reviewing your exposure to rate-sensitive sectors and confirming that your cash and fixed income cover your next 12 months of spending. Three dates matter: October 19 for September inflation data, October 28 for the Bank of Canada decision, and the market holiday on October 12.<br><br>
I will come back to you with options shortly.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors holding mining shares:</strong> gold rose while gold stocks fell, and a single stock such as First Quantum moved 15% in one day.</p>
<p><strong>Retirees drawing income from an equity-heavy portfolio:</strong> a pullback while withdrawing raises the cost of selling at lower prices.</p>
<p><strong>Investors holding long-term bond funds:</strong> yields at the highest since 2002 mean falling fund prices.</p>
<p><strong>Clients sitting in cash since the August high:</strong> they are waiting for a pullback and have no plan for how to use one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX is about 5% below its August record and bond yields are the highest since 2002, and I am speaking with a few people about how their portfolio holds up in a pullback like this. Do you know how much of yours is in mining, banks and bond funds?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A pullback shows up as a number on a statement. The investor managing alone sees a loss. A planner sees where the loss came from, which holdings are rate-sensitive, and whether spending is covered without selling at a low.</p>
<p>The market has gained for nine straight quarters, and few self-directed portfolios have a written plan for the first decline that follows a run like that.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in mining and materials, and how much in banks?</p>
<p>2. Do you hold bond funds, and do you know their duration?</p>
<p>3. How many months of spending do you hold in cash or short-term fixed income?</p>
<p>4. What would you do if the TSX fell another 5%?</p>
<p>5. Do you have a written rule for rebalancing?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A TSX pullback and bond yields at 2002 highs<br><br>
Hi [Prospect Name],<br><br>
The TSX closed on October 1 at a one-month low, about 5% below its August record, as bond yields climbed to levels not seen since 2002. Banks and mining stocks led the decline, even as gold rose.<br><br>
I am speaking with a small number of people about how their portfolio holds up in a pullback. Would 15 minutes on [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,154.76","label":"TSX close, October 1"},{"value":"-2.85%","label":"TSX change in September"},{"value":"-5.16%","label":"Gap to August record"},{"value":"5.342%","label":"US 10-year intraday peak"}]',
  'market-122.jpg',
  'Canadian equities slipped to a one-month low as a global rise in bond yields weighed on financial and mining shares, while energy and technology gains limited the decline. Photo: iStock.',
  5,
  '2026-10-02T07:24:00',
  'entity:tsx,entity:tsx-materials,entity:tsx-energy,entity:ust-10y,entity:gold,theme:boc-rate-path',
  1,
  'Investing.com, S&P/TSX Composite historical data, Aug 26 to Sep 28, 2026, and Canada stocks lower at close of trade, Oct 1, 2026; Canadian Press, S&P/TSX composite closing report, Oct 1, 2026; The Canadian Vanguard, stock market report, Oct 1, 2026; Trading Economics, Canada stock market, Oct 1, 2026; Kitco, TSX futures slip as global bond rout pushes yields higher, Oct 1, 2026; Reuters, global bond selloff, Oct 1, 2026; BNN Bloomberg, odds of a Bank of Canada hike, Sep 18, 2026.'
);
