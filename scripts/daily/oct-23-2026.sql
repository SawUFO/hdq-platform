INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/23/myopic-loss-aversion-sets-the-pace-into-the-bank-of-canada-decision',
  'behaviour',
  'article',
  'Myopic Loss Aversion Is Setting the Pace Into the Bank of Canada Decision',
  'The TSX fell 3.6% and recovered 3.7% in 20 sessions, and the investor who checked on the wrong day only felt the first half.',
  '<ul>
<li><strong>Stated caution is running ahead of action,</strong><span> with 41.9% of AAII respondents turning more conservative and 32.0% changing nothing.</span></li>
<li><strong>The TSX made a full round trip,</strong><span> falling 3.6% to Oct. 7 and recovering 3.7% by Oct. 21.</span></li>
<li><strong>Rate expectations swung faster than the index,</strong><span> from about 25% hike odds on Oct. 9 to near 78% by Oct. 20.</span></li>
<li><strong>Myopic loss aversion explains the pattern,</strong><span> since frequent evaluation makes volatility feel larger than it is.</span></li>
<li><strong>The costly behaviour is drift, not panic,</strong><span> with 35.3% reporting a slight move to a more conservative stance.</span></li>
</ul>',
  '<p>Individual investors say they are getting more careful, and the S&amp;P/TSX Composite has handed them a fresh reason every few sessions. The mechanism is myopic loss aversion, identified by Shlomo Benartzi and Richard Thaler in a 1995 paper in the Quarterly Journal of Economics: the more often investors check a portfolio, the more often they see a loss, and the less risk they accept as a result.</p>
<p>The American Association of Individual Investors, which polls its U.S. members, reported on Oct. 15 that 41.6% were bearish, against a historical average of 31.5%. Bearish readings have been above average for 36 consecutive weeks. Neutral sentiment, at 19.7%, has been below its 31.0% average for 32 straight weeks, which means fewer investors are sitting in the middle waiting.</p>
<h2>Twenty Sessions, One Round Trip</h2>
<p>The index closed at 36,335.61 on Sept. 22, fell 3.6% over 11 sessions to 35,041.86 on Oct. 7, then rose 3.7% over nine sessions to 36,324.99 on Oct. 21.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,324.99</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.60%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 16 TO OCT 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  function fmt(v, d){ var p = v.toFixed(d).split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
  var CFG = {"data":[35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99],"labels":["Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21"],"lblIdx":[0,4,8,11,15,19,24],"bands":[{"from":4,"to":15,"color":"#c0392b","op":0.05,"label":"DRAWDOWN -3.6%"},{"from":15,"to":24,"color":"#2e7d32","op":0.07,"label":"RECOVERY +3.7%"}],"refs":[{"v":35041.86,"color":"#7a3030","label":"OCT 7 CLOSE LOW 35,041.86"}],"events":[{"i":17,"lines":["OCT 9","LFS: 68,300","JOBS LOST"]},{"i":22,"lines":["OCT 19","CPI 3.1%","EST 3.2%"]}],"pill":"36,324.99","step":250,"dig":0,"gap":12};
  var data = CFG.data;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = data.length;
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var ymin = Math.floor((vmin - pad) / CFG.step) * CFG.step;
  var ymax = Math.ceil((vmax + pad) / CFG.step) * CFG.step;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - ymin) / (ymax - ymin)) * PH; }
  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  var currentVal = data[n - 1];
  var labelsLayer = [];

  CFG.bands.forEach(function(b){
    var x1 = xp(b.from), x2 = xp(b.to);
    svg.appendChild(el("rect", {x: x1, y: MT, width: x2 - x1, height: PH, fill: b.color, "fill-opacity": b.op}));
    labelsLayer.push(tx(b.label, {x: (x1 + x2) / 2, y: MT + 8, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: b.color}));
  });

  var t, yTicks = [];
  for (t = ymin; t <= ymax; t += CFG.step) { if (Math.abs(t - currentVal) > CFG.step * 0.2) yTicks.push(t); }
  yTicks.forEach(function(v){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5}));
    labelsLayer.push(tx(fmt(v, 0), {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });

  var refYs = [];
  CFG.refs.forEach(function(r){
    var ry = yp(r.v);
    refYs.push(ry);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ry, y2: ry, stroke: r.color, "stroke-width": 1, "stroke-dasharray": "3,3"}));
    if (Math.abs(r.v - currentVal) / currentVal >= 0.03) {
      labelsLayer.push(tx(r.label, {x: margin.left + 10, y: ry - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: r.color}));
    }
  });

  var d = "";
  data.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(2) + " " + yp(v).toFixed(2) + " "; });
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.6, "stroke-linejoin": "round"}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  CFG.lblIdx.forEach(function(i, k){
    var anchor = (i === 0) ? "start" : (i === n - 1 ? "end" : "middle");
    labelsLayer.push(tx(CFG.labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": anchor, "font-size": 8, fill: "#999999"}));
  });

  var floorY = refYs.length ? Math.min.apply(null, refYs) - CFG.gap : MT + PH - CFG.gap;
  CFG.events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
    var crowded = CFG.events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var longest = 0;
    ev.lines.forEach(function(l){ longest = Math.max(longest, Math.ceil(l.length * 7 * 0.68)); });
    var nearRight = (ex + longest + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (anchor === "end") ? ex - 3 : ex + 3;
    var yStart = floorY - (ev.lines.length - 1) * 9 - (crowded ? 30 : 0);
    ev.lines.forEach(function(l, k){
      labelsLayer.push(tx(l, {x: lx, y: yStart + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });

  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  var pillText = CFG.pill;
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));

  labelsLayer.forEach(function(e){ svg.appendChild(e); });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite Index daily close, Sept. 16 to Oct. 21, 2026; Statistics Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Oct. 9 label marks the Labour Force Survey showing 68,300 net job losses for September. The Oct. 19 label marks the September CPI release, 3.1% against a 3.2% Reuters poll consensus.</p>
<p>That leaves the index 10.62 points below its Sept. 22 close. Six of the 24 daily changes between Sept. 16 and Oct. 21 exceeded 1%, and the series reversed direction 12 times.</p>
<p>An investor who evaluated a portfolio at the Oct. 7 close was looking at a 3.6% loss from the Sept. 22 level. An investor who evaluated it at the Oct. 21 close was looking at essentially nothing. Benartzi and Thaler argued that investors who evaluate their holdings frequently demand a larger premium for the same volatility, which makes the first investor a more cautious holder of equities than the second even though both own the same index.</p>
<h2>A Rate Decision That Keeps Moving the Reference Point</h2>
<p>Daniel Kahneman and Amos Tversky showed in their 1979 prospect theory paper in Econometrica that people judge outcomes as gains or losses relative to a reference point, not as final wealth. In October the reference point has been the market price of the Bank of Canada decision on Oct. 28, and it has swung hard.</p>
<p>LSEG data reported by Reuters put the odds of a quarter-point hike at about 25% on Oct. 9, after the Labour Force Survey showed a net loss of 68,300 jobs in September. By Oct. 20, swaps pricing cited by Brown Brothers Harriman strategist Elias Haddad had the odds near 78%, after Governor Tiff Macklem warned on Oct. 16 that the risk of broader, more persistent inflation had increased.</p>
<p>Economists have not moved as far. Five Bay Street economists surveyed by Canadian Mortgage Professional expected a hold as of Oct. 9, and RBC economist Abbey Xu expects the policy rate to stay at 2.25% through 2026. September CPI, released Oct. 19, came in at 3.1% against a Reuters poll forecast of 3.2%. When the market and the forecasters sit this far apart, a hold on Oct. 28 will read as a surprise to one camp and a confirmation to the other, and the reaction will be set by the anchor each investor happened to carry.</p>
<h2>Stated Caution and Actual Behaviour Are Different Things</h2>
<p>The AAII also asked members how, if at all, they have changed their approach to investing. 35.3% said they had become slightly more conservative and 6.6% said much more conservative, a combined 41.9%. Only 4.9% said they had become more aggressive. A further 32.0% reported no changes and 21.3% reported only modest changes.</p>
<p>The group worth watching is the 35.3%. Slightly more conservative is not a sale. It is a smaller equity weight, a larger cash balance or a delayed contribution, each defensible on the day it happens. Brad Barber and Terrance Odean showed in a 2000 Journal of Finance study of roughly 66,000 U.S. households that the households trading most earned 11.4% a year against 17.9% for the market over 1991 to 1996, which documents the cost of acting on short-horizon discomfort.</p>
<p>Nothing about the October anxiety is irrational. Hike odds moved by more than 50 points in 11 days, and the TSX reversed direction 12 times in 24 daily changes. The behavioural risk is that frequent, reasonable-looking reactions to a noisy signal add up to a portfolio that no longer matches the plan it was built for.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with balanced portfolios feel the TSX round trip as a loss that was never fully repaid, because the Oct. 7 low is vivid even though the index closed Oct. 21 within 10.62 points of its Sept. 22 level. Clients with variable-rate mortgages or credit lines are fixed on Oct. 28 and bracing for a hike. Retirees drawing income feel each swing personally and are tempted to hold more cash than their plan calls for.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Thanks for taking the call. I want to give you the real picture, because the last three weeks have felt rougher than the numbers say. The TSX fell about 3.6% between September 22 and October 7, then recovered about 3.7% by October 21, so it is almost exactly where it was a month ago. What changed is how often we are handed a new headline. The odds of a Bank of Canada hike went from roughly one in four to roughly three in four in under two weeks, and the decision lands October 28. Whichever way it goes, your plan was built to hold through a rate decision, and nothing in it depends on guessing this one. What I would like to do is confirm that your cash and income needs for the next 12 months are covered, so you can look past the headline. If anything in your situation has changed, tell me now and we adjust the plan on purpose rather than on a bad day. Can we set a short call for the week after the decision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with variable-rate mortgages, home equity lines or business credit lines, whose borrowing cost responds directly to the Oct. 28 decision, and retirees in drawdown holding less than 12 months of withdrawals in cash.</p>
<p><strong>Mixed impact:</strong> clients in balanced portfolios, who held through a 3.6% drawdown and a 3.7% recovery but may have paused contributions or trimmed equity in between.</p>
<p><strong>Potential benefit:</strong> clients with maturing GICs or cash balances, who would reinvest at higher rates if the Bank of Canada raises its policy rate from 2.25%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with variable-rate debt and note renewal dates ahead of Oct. 28.</div>
<div class="checklist-item">Confirm that retirees in drawdown hold 12 months of withdrawals in cash or short-term holdings.</div>
<div class="checklist-item">Pull the clients who paused contributions or moved to cash since Oct. 1 and flag them for a call.</div>
<div class="checklist-item">Book review calls for the week of Nov. 2, after the rate decision and before the Nov. 5 federal budget.</div>
<div class="checklist-item">Record each conversation and any stated change in risk tolerance in the client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where things stand ahead of October 28<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation today. To summarize: the TSX fell about 3.6% from September 22 to October 7 and recovered about 3.7% by October 21, so it sits close to where it started. The Bank of Canada announces its rate decision on October 28, and market expectations have shifted several times in the past two weeks.<br><br>
Your plan does not depend on predicting that decision. I will review your cash and income needs for the next 12 months and confirm they are covered. If your circumstances have changed, please let me know and we will adjust the plan on purpose.<br><br>
I suggest we speak again the week of November 2. Let me know which day suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who check balances daily:</strong> a market that reversed direction 12 times in 24 sessions gives self-directed investors more reasons to act, with no one to test the decision against.</p>
<p><strong>Variable-rate borrowers:</strong> households with floating-rate mortgages or credit lines are watching Oct. 28 closely and have a concrete question to ask.</p>
<p><strong>Recently retired self-directed investors:</strong> people drawing income from their own accounts for the first time feel drawdowns more sharply than accumulators do.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the Bank of Canada decision on October 28 has the market split, and a number of self-directed investors have told me they are checking their accounts far more often than they want to.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The last month created a prospecting window because the information flow was loud and contradictory. Rate-hike odds moved from about 25% to near 78% in 11 days while the TSX finished within 10.62 points of where it started. An investor managing alone has no framework for separating that noise from a change that matters.</p>
<p>The advisor offers a plan that was written before the headline, a fixed review schedule and a second set of eyes on any decision to move to cash. The value is not a forecast of Oct. 28. It is a process that does not need one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How often are you checking your accounts right now, compared with a year ago?</p>
<p>2. Have you changed anything in your portfolio since the start of October, even something small?</p>
<p>3. Do you have variable-rate debt, and when does it renew?</p>
<p>4. If the market fell another 5% next week, what would you do, and who would you talk to first?</p>
<p>5. Is there a written plan you are following, or are you deciding week by week?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A steadier way to approach October 28<br><br>
Hi [Prospect Name],<br><br>
The Bank of Canada decision on October 28 has moved market expectations sharply in two weeks, and the TSX has swung more than 1% on six days since mid-September. Many self-directed investors tell me they are second-guessing positions they held calmly a month ago.<br><br>
I help investors build a plan that holds through events like this one. If it would be useful, I am glad to offer a 20-minute conversation, with no commitment, about how that works.<br><br>
Would a short call next week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"41.9%","label":"AAII members turning more cautious"},{"value":"4.9%","label":"Turning more aggressive"},{"value":"-3.6%","label":"TSX drawdown to Oct 7"},{"value":"78%","label":"Swaps-implied hike odds Oct 20"}]',
  'behaviour-140.jpg',
  'Investors have spent October reacting to a Bank of Canada decision still undecided on Oct. 28, with the TSX giving back and recovering ground in the weeks before it. Photo: iStock.',
  5,
  '2026-10-23T09:00:00',
  'entity:tsx,entity:boc,entity:macklem,entity:thaler,entity:kahneman,theme:boc-rate-path,theme:client-panic-management',
  1,
  'AAII Sentiment Survey, Oct. 15, 2026; YCharts, S&P/TSX Composite Index daily levels, Sept. 16 to Oct. 21, 2026; Statistics Canada via The Canadian Press, Labour Force Survey (Oct. 9) and CPI (Oct. 19); LSEG data reported by Reuters via Wealth Professional, Oct. 9; Brown Brothers Harriman via FXStreet, Oct. 20; Canadian Mortgage Professional; RBC Economics via EconoTimes; Benartzi and Thaler (1995), Quarterly Journal of Economics; Kahneman and Tversky (1979), Econometrica; Barber and Odean (2000), Journal of Finance.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/23/year-end-tax-window-opens-before-the-nov-5-budget',
  'tax',
  'article',
  'The Year-End Tax Window Opens Before the Nov. 5 Budget Does',
  'No personal tax measure is confirmed for the budget, so Dec. 30, March 1 and a 50% inclusion rate are the dates and numbers to plan on.',
  '<ul>
<li><strong>No personal tax measure is confirmed for Nov. 5,</strong><span> so planning should rest on the rules in force.</span></li>
<li><strong>The capital gains inclusion rate stays at 50%,</strong><span> after the two-thirds proposal was cancelled in March 2025.</span></li>
<li><strong>Dec. 30 is the last trade date that settles in 2026,</strong><span> for gains or losses in non-registered accounts.</span></li>
<li><strong>The 2026 RRSP deadline is March 1, 2027,</strong><span> with a dollar limit of $33,810.</span></li>
<li><strong>The superficial loss rule applies to RRSP and TFSA repurchases,</strong><span> and a denied loss cannot be recovered.</span></li>
</ul>',
  '<p>The federal budget arrives Nov. 5, and no personal tax measure has been confirmed ahead of it. Finance Minister Francois-Philippe Champagne tables it as the Parliamentary Budget Officer expects an operating balance in 2028-29, one year later than promised, and after a spring update that showed a deficit of $65.3 billion. That backdrop does not predict a tax change. It does mean clients should plan on the rules in force today.</p>
<h2>The Rules That Are Fixed Before Nov. 5</h2>
<p>The capital gains inclusion rate is 50% for individuals, corporations and trusts. The proposed increase to two-thirds was cancelled on March 21, 2025, and nothing announced since restores it. For 2026 the RRSP dollar limit is $33,810, the TFSA annual limit is $7,000, and the FHSA allows $8,000 a year to a lifetime maximum of $40,000.</p>
<p>The RRSP deadline for a 2026 deduction is March 1, 2027. That date is the 60th day of the year, and it falls on a Monday.</p>
<p>The RRSP limit has risen every year since 2020, from $27,230 to $33,810.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RRSP DOLLAR LIMIT: ANNUAL MAXIMUM</span>
<span style="font-size:20px;font-weight:700;color:#111;">$33,810</span>
<span style="font-size:13px;color:#2e7d32;">▲ 4.1%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2020 TO 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  function fmt(v, d){ var p = v.toFixed(d).split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
  var CFG = {"data":[27230,27830,29210,30780,31560,32490,33810],"labels":["2020","2021","2022","2023","2024","2025","2026"],"lblIdx":[0,1,2,3,4,5,6],"bands":[],"refs":[],"events":[],"pill":"33,810","step":1000,"dig":0,"gap":12};
  var data = CFG.data;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = data.length;
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var ymin = Math.floor((vmin - pad) / CFG.step) * CFG.step;
  var ymax = Math.ceil((vmax + pad) / CFG.step) * CFG.step;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - ymin) / (ymax - ymin)) * PH; }
  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  var currentVal = data[n - 1];
  var labelsLayer = [];

  CFG.bands.forEach(function(b){
    var x1 = xp(b.from), x2 = xp(b.to);
    svg.appendChild(el("rect", {x: x1, y: MT, width: x2 - x1, height: PH, fill: b.color, "fill-opacity": b.op}));
    labelsLayer.push(tx(b.label, {x: (x1 + x2) / 2, y: MT + 8, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: b.color}));
  });

  var t, yTicks = [];
  for (t = ymin; t <= ymax; t += CFG.step) { if (Math.abs(t - currentVal) > CFG.step * 0.2) yTicks.push(t); }
  yTicks.forEach(function(v){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5}));
    labelsLayer.push(tx(fmt(v, 0), {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });

  var refYs = [];
  CFG.refs.forEach(function(r){
    var ry = yp(r.v);
    refYs.push(ry);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ry, y2: ry, stroke: r.color, "stroke-width": 1, "stroke-dasharray": "3,3"}));
    if (Math.abs(r.v - currentVal) / currentVal >= 0.03) {
      labelsLayer.push(tx(r.label, {x: margin.left + 10, y: ry - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: r.color}));
    }
  });

  var d = "";
  data.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(2) + " " + yp(v).toFixed(2) + " "; });
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.6, "stroke-linejoin": "round"}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  CFG.lblIdx.forEach(function(i, k){
    var anchor = (i === 0) ? "start" : (i === n - 1 ? "end" : "middle");
    labelsLayer.push(tx(CFG.labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": anchor, "font-size": 8, fill: "#999999"}));
  });

  var floorY = refYs.length ? Math.min.apply(null, refYs) - CFG.gap : MT + PH - CFG.gap;
  CFG.events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
    var crowded = CFG.events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var longest = 0;
    ev.lines.forEach(function(l){ longest = Math.max(longest, Math.ceil(l.length * 7 * 0.68)); });
    var nearRight = (ex + longest + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (anchor === "end") ? ex - 3 : ex + 3;
    var yStart = floorY - (ev.lines.length - 1) * 9 - (crowded ? 30 : 0);
    ev.lines.forEach(function(l, k){
      labelsLayer.push(tx(l, {x: lx, y: yStart + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });

  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  var pillText = CFG.pill;
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));

  labelsLayer.forEach(function(e){ svg.appendChild(e); });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, RRSP annual dollar limits, 2020 to 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 2026 limit of $33,810 is 24.2% above the 2020 limit of $27,230. The 2026 increase over 2025 is 4.1%. Room is 18% of prior-year earned income up to the dollar limit.</p>
<p>An RRSP contribution is a deferral, and it matters most to clients whose 2026 marginal rate exceeds the rate they expect in retirement. A TFSA contribution has no deduction, and withdrawals do not affect income-tested benefits. Those two accounts answer different questions, so the choice should follow the client, not the calendar.</p>
<h2>The Dec. 30 Trade Date for Gains and Losses</h2>
<p>A sale counts in 2026 only if it settles in 2026. Under T+1 settlement, the last trade date that settles by Dec. 31 is Wednesday, Dec. 30. Clients who want to realise a gain or a loss in a non-registered account this year need the order placed by then.</p>
<p>The S&amp;P/TSX Composite closed on Oct. 21 within 10.62 points of its Sept. 22 level. That says nothing about individual positions. A non-registered account can carry large gains and large losses at the same time, and a flat index hides both. Capital losses are applied against gains in the same year, carried back three years, or carried forward indefinitely.</p>
<p>The superficial loss rule denies a loss if the client or an affiliated person, including a spouse or a controlled corporation, buys the same or an identical property in the 30 days before or after the sale and still holds it at the end of that period. A repurchase inside an RRSP or TFSA triggers the denial, and the loss cannot be recovered.</p>
<h2>The Planning Bridge by Client Type</h2>
<p><strong>Unincorporated retirees</strong> with large non-registered gains can realise gains in a year with lower income, then rebuild the position in a TFSA as room allows. <strong>Incorporated business owners</strong> hold investments in a corporate account, where the planning question is passive income and the loss and gain mix at year end, not the RRSP limit.</p>
<p><strong>Clients with no FHSA</strong> who qualify as first-time home buyers earn room only from the year the account is opened. An account opened before Dec. 31 starts the clock for 2026. Because the Nov. 5 budget may change something, the practical step is to book the year-end review for the week of Nov. 9, after the budget is read.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are watching the Nov. 5 budget and wondering whether to act first or wait. Business owners worry about corporate account rules. Clients with large gains in non-registered accounts worry about a higher inclusion rate, even though the increase was cancelled. Retirees want to know whether year-end moves will push income into a higher bracket.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Thanks for making time. The federal budget comes out November 5, and nothing about personal tax has been confirmed in advance, so I am planning on the rules we have today. The capital gains inclusion rate is 50%. The increase to two thirds was cancelled in March 2025. What I want to do before year end is review your non-registered account for gains and losses, check your RRSP and TFSA room, and confirm any trade is placed by December 30 so it settles in 2026. If the budget changes something, we adjust. Can we book an hour the week of November 9?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with non-registered accounts holding both gains and losses, and incorporated owners with corporate investment accounts.</p>
<p><strong>Mixed impact:</strong> RRSP holders deciding between a deduction now and TFSA room, depending on their expected retirement rate.</p>
<p><strong>Potential benefit:</strong> first-time home buyers who have not opened an FHSA and want 2026 room to start accruing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List non-registered clients with realised or unrealised losses and gains, and flag the Dec. 30 trade date.</div>
<div class="checklist-item">Check each household for repurchases in the 30-day window, including spouse and corporate accounts.</div>
<div class="checklist-item">Confirm RRSP, TFSA and FHSA room for 2026 and the March 1, 2027 RRSP deadline.</div>
<div class="checklist-item">Identify first-time home buyers without an FHSA and book a conversation before Dec. 31.</div>
<div class="checklist-item">Schedule year-end reviews for the week of Nov. 9, after the federal budget.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Year-end tax review and key dates<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation. The federal budget is due November 5, and no personal tax measure has been confirmed in advance, so I am planning on current rules. The capital gains inclusion rate remains 50%.<br><br>
Three dates to keep in mind: the last trade date that settles in 2026 is December 30, your RRSP contribution deadline for the 2026 deduction is March 1, 2027, and any FHSA should be opened before December 31 to start 2026 room.<br><br>
I suggest a year-end review the week of November 9. Let me know which day suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized tax or investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with non-registered accounts:</strong> they hold gains and losses at the same time and rarely plan around the Dec. 30 trade date.</p>
<p><strong>Incorporated business owners:</strong> they hold passive investments in a corporation and need year-end planning that fits the corporate account.</p>
<p><strong>First-time home buyers:</strong> an FHSA opened in 2026 starts earning room this year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because the last trade date that settles in 2026 is December 30, and many self-directed investors have not looked at their gains and losses with that date in mind.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Year-end is a fixed calendar with fixed rules: a 50% inclusion rate, a 30-day superficial loss window and a March 1, 2027 RRSP deadline. An investor managing alone often learns about these after the fact.</p>
<p>The advisor offers a household-level review that covers every account, spouse and corporation together, which is where superficial loss errors happen.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Do you hold investments outside an RRSP or TFSA, and do any show a loss?</p>
<p>2. Have you sold and repurchased the same holding in the past 30 days, in any account?</p>
<p>3. How much unused RRSP and TFSA room do you have for 2026?</p>
<p>4. Do you or your spouse own a corporation that holds investments?</p>
<p>5. Are you planning to buy your first home, and have you opened an FHSA?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Three tax dates before the year ends<br><br>
Hi [Prospect Name],<br><br>
With the federal budget due November 5, many investors are waiting to act. Three dates do not depend on it: December 30 is the last trade date that settles in 2026, December 31 is the cutoff to open an FHSA for 2026 room, and March 1, 2027 is the RRSP deadline for the 2026 deduction.<br><br>
If it would be useful, I am glad to offer a 20-minute conversation, with no commitment, on how these dates apply to your accounts.<br><br>
Would a short call next week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized tax or investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$33,810","label":"2026 RRSP dollar limit"},{"value":"50%","label":"Capital gains inclusion rate"},{"value":"Dec. 30","label":"Last 2026 trade date"},{"value":"Mar. 1","label":"2026 RRSP deduction deadline"}]',
  'tax-140.jpg',
  'Year-end planning across registered and non-registered accounts begins well before the federal budget is read on Nov. 5. Photo: iStock.',
  4,
  '2026-10-23T09:00:00',
  'entity:cra,entity:dept-finance,entity:rrsp,entity:tfsa,entity:fhsa,theme:capital-gains-rate,stance:base-case',
  1,
  'Canada Revenue Agency, RRSP dollar limits 2020 to 2026, TFSA, FHSA and RRSP deadline rules; Department of Finance Canada and The Canadian Press, Nov. 5, 2026 budget date; Parliamentary Budget Officer outlook via The Canadian Press; Income Tax Act, superficial loss rules; capital gains inclusion rate cancellation of March 21, 2025; YCharts, S&P/TSX Composite Index.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/23/headline-inflation-is-3-1-percent-but-preferred-core-measures-are-below-2',
  'economy',
  'article',
  'Headline Inflation Is 3.1%, but the Core Measures the Bank of Canada Prefers Sit Below 2%',
  'The gap between headline CPI and CPI-trim has moved from negative 0.5 points in February to 1.3 points in September, and the Oct. 28 decision turns on how it closes.',
  '<ul>
<li><strong>Headline CPI was 3.1% in September,</strong><span> against 3.2% expected and 3.0% in August.</span></li>
<li><strong>The preferred core measures are below 2%,</strong><span> with CPI-trim at 1.8% and CPI-median at 1.9%.</span></li>
<li><strong>Fuel explains the gap,</strong><span> with gasoline up 27.8% and prices excluding gasoline up 2.2%.</span></li>
<li><strong>Swaps price a hike at about 78%,</strong><span> while surveyed economists expect a hold at 2.25% on Oct. 28.</span></li>
<li><strong>The next CPI report on Nov. 16 is the test,</strong><span> of whether the energy shock is broadening.</span></li>
</ul>',
  '<p>Canadian consumer prices rose 3.1% in September from a year earlier, a number that arrives nine days before the Bank of Canada decides on Oct. 28 whether to raise a policy rate that stands at 2.25%. Headline inflation is above the 3% ceiling of the Bank target range. The two core measures the Bank prefers, CPI-trim at 1.8% and CPI-median at 1.9%, are both below the 2% target. Both facts are accurate, and the decision depends on which one the Bank believes will persist.</p>
<h2>What the Core Measures Are Actually Saying</h2>
<p>The September report, released Oct. 19, came in 0.1 points below the 3.2% forecast in a Reuters poll. August was 3.0%. The monthly change was 0.1%, against 0.2% expected. CPI-trim eased to 1.8% from 1.9%, CPI-median to 1.9% from 2.0%, and CPI-common to 2.4% from 2.6%.</p>
<p>The gap between headline CPI and CPI-trim shows how far fuel has pulled the two apart. In February, headline inflation ran 0.5 points below CPI-trim. By September it ran 1.3 points above, the widest reading in the series.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">HEADLINE CPI LESS CPI-TRIM (PERCENTAGE POINTS)</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.3 pts</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.2 pts</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; FEB TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  function fmt(v, d){ var p = v.toFixed(d).split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
  var CFG = {"data":[-0.5,0.2,0.8,1.2,0.9,1.1,1.1,1.3],"labels":["Feb","Mar","Apr","May","Jun","Jul","Aug","Sep"],"lblIdx":[0,1,2,3,4,5,6,7],"bands":[],"refs":[{"v":0.0,"color":"#7a3030","label":"HEADLINE EQUALS CPI-TRIM"}],"events":[],"pill":"1.3","step":0.5,"dig":1,"gap":12};
  var data = CFG.data;
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = data.length;
  var vmin = Math.min.apply(null, data), vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.12;
  var ymin = Math.floor((vmin - pad) / CFG.step) * CFG.step;
  var ymax = Math.ceil((vmax + pad) / CFG.step) * CFG.step;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - ymin) / (ymax - ymin)) * PH; }
  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  var currentVal = data[n - 1];
  var labelsLayer = [];

  CFG.bands.forEach(function(b){
    var x1 = xp(b.from), x2 = xp(b.to);
    svg.appendChild(el("rect", {x: x1, y: MT, width: x2 - x1, height: PH, fill: b.color, "fill-opacity": b.op}));
    labelsLayer.push(tx(b.label, {x: (x1 + x2) / 2, y: MT + 8, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: b.color}));
  });

  var t, yTicks = [];
  for (t = ymin; t <= ymax; t += CFG.step) { if (Math.abs(t - currentVal) > CFG.step * 0.2) yTicks.push(t); }
  yTicks.forEach(function(v){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5}));
    labelsLayer.push(tx(fmt(v, CFG.dig), {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
  });

  var refYs = [];
  CFG.refs.forEach(function(r){
    var ry = yp(r.v);
    refYs.push(ry);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: ry, y2: ry, stroke: r.color, "stroke-width": 1, "stroke-dasharray": "3,3"}));
    if (Math.abs(r.v - currentVal) / currentVal >= 0.03) {
      labelsLayer.push(tx(r.label, {x: margin.left + 10, y: ry - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: r.color}));
    }
  });

  var d = "";
  data.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(2) + " " + yp(v).toFixed(2) + " "; });
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.6, "stroke-linejoin": "round"}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  CFG.lblIdx.forEach(function(i, k){
    var anchor = (i === 0) ? "start" : (i === n - 1 ? "end" : "middle");
    labelsLayer.push(tx(CFG.labels[i], {x: xp(i), y: MT + PH + 14, "text-anchor": anchor, "font-size": 8, fill: "#999999"}));
  });

  var floorY = refYs.length ? Math.min.apply(null, refYs) - CFG.gap : MT + PH - CFG.gap;
  CFG.events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
    var crowded = CFG.events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var longest = 0;
    ev.lines.forEach(function(l){ longest = Math.max(longest, Math.ceil(l.length * 7 * 0.68)); });
    var nearRight = (ex + longest + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (anchor === "end") ? ex - 3 : ex + 3;
    var yStart = floorY - (ev.lines.length - 1) * 9 - (crowded ? 30 : 0);
    ev.lines.forEach(function(l, k){
      labelsLayer.push(tx(l, {x: lx, y: yStart + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
    });
  });

  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  var pillText = CFG.pill;
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));

  labelsLayer.forEach(function(e){ svg.appendChild(e); });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 18-10-0004 and Bank of Canada core measures; monthly headline rates compiled by Global-Rates; September core data via investingLive. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gap is year-over-year headline CPI minus year-over-year CPI-trim. September headline CPI was 3.1% and CPI-trim was 1.8%. In February the gap was negative 0.5 points.</p>
<p>Energy explains most of that gap. Gasoline prices were up 27.8% from a year earlier in September, according to figures drawn from Statistics Canada, and consumer prices excluding gasoline rose 2.2%. The core measures strip out or down-weight the largest price swings, so a fuel shock lifts headline inflation without lifting CPI-trim. WTI for December delivery traded near US$97.92 on Oct. 21, which keeps the fuel effect in the October and November data.</p>
<h2>Why the Governor Warning Still Matters</h2>
<p>Governor Tiff Macklem said in Bangkok on Oct. 16 that “the risk that inflation broadens and becomes more persistent has gone up.” That sentence is about the path of core inflation, not its current level. A one-time fuel shock raises the price level once. It becomes a rate problem only if firms and workers begin to treat higher prices as permanent and build them into wages and contracts.</p>
<p>The September data does not yet show that. CPI-trim and CPI-median have both fallen since February. The labour market points the same way: the Oct. 9 Labour Force Survey recorded 68,300 net job losses and an unemployment rate of 6.5%. Weak hiring reduces the pressure for wage-led inflation.</p>
<p>Markets are not pricing that reading. Swaps put the odds of a hike near 78% on Oct. 20, up from about 60% earlier, according to Brown Brothers Harriman strategist Elias Haddad. Five Bay Street economists surveyed by Canadian Mortgage Professional expected a hold, and RBC economist Abbey Xu expects 2.25% through 2026. The data in hand supports the economists. A hike would be a bet on broadening that the September report does not show.</p>
<h2>The Transmission to Mortgages and the Dollar</h2>
<p>A hike reaches households in two stages. Variable-rate mortgages and lines of credit reprice at once, because they are priced off the policy rate. Fixed mortgage rates respond to Government of Canada bond yields, which tend to move on hike expectations, so part of a decision is often priced before it arrives.</p>
<p>The currency adds a second channel. The Federal Reserve raised its target range on Sept. 16 to 3.75% to 4.00%, which puts it 1.50 to 1.75 percentage points above the Bank of Canada rate. The Canadian dollar traded near 71.08 U.S. cents on Oct. 21, and USD/CAD moved to 1.4106 from 1.4075 after the CPI release. A weaker dollar raises the price of imports, which would feed back into the same headline number the Bank is trying to read through. The next CPI report, on Nov. 16, is the first test of whether the energy shock is spreading.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see 3.1% inflation and a gasoline bill that has risen sharply, and many assume the Bank of Canada must raise rates. Variable-rate borrowers are anxious about Oct. 28. Savers with cash and GICs are hoping for a hike. Clients who read about the 78% swaps pricing may believe a hike is already decided.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Thanks for calling. Headline inflation was 3.1% in September, and most of that comes from gasoline, which is up about 28% from a year ago. Prices excluding gasoline rose 2.2%, and the two core measures the Bank of Canada watches most closely are both below 2%. The Bank meets October 28, and the market is pricing a hike at about 78%, but the economists we follow mostly expect a hold. We cannot know which one is right, so we have not built your plan around either. If you have variable-rate debt, I would like to confirm what a quarter-point increase would cost you per month. If you hold cash or GICs, I would like to look at how they are laddered. Can we book a short call next week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with variable-rate mortgages, home equity lines or business credit lines, who feel an Oct. 28 hike on their next payment.</p>
<p><strong>Mixed impact:</strong> clients renewing a fixed mortgage in the next 12 months, whose rate depends on bond yields that respond to hike expectations.</p>
<p><strong>Potential benefit:</strong> savers holding cash, high-interest savings accounts and short GICs, who would earn more if rates rise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with variable-rate debt and calculate the monthly cost of a 0.25 point increase.</div>
<div class="checklist-item">List clients with fixed mortgages renewing within 12 months and review their rate options.</div>
<div class="checklist-item">Review GIC and cash ladders for clients who hold more than 12 months of expenses.</div>
<div class="checklist-item">Note the dates: the Bank of Canada decision on Oct. 28 at 9:45 a.m. ET and CPI on Nov. 16.</div>
<div class="checklist-item">Book client calls for the week after the decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What September inflation means for your rates<br><br>
Hi [Client Name],<br><br>
Thank you for the call. September inflation came in at 3.1%, driven mainly by gasoline. Prices excluding gasoline rose 2.2%, and the Bank of Canada preferred core measures are both below 2%.<br><br>
The Bank announces its next rate decision on October 28. Markets are pricing a hike, while many economists expect the rate to hold at 2.25%. Your plan does not depend on either outcome, and I will review your borrowing costs and cash holdings before the decision.<br><br>
I suggest we speak the week of November 2. Let me know which day suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Variable-rate borrowers:</strong> households watching Oct. 28 have a concrete payment at stake.</p>
<p><strong>Homeowners renewing within 12 months:</strong> they are comparing fixed and variable options while the market and economists disagree.</p>
<p><strong>Savers holding large cash balances:</strong> a hike would raise their yield, and a hold would not, so they need a plan for either case.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because inflation is at 3.1% while the Bank of Canada core measures are below 2%, and borrowers I speak with are unsure what that means for their next payment.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The headline number and the core numbers tell different stories, and the rate decision on Oct. 28 depends on which one the Bank trusts. A borrower reading headlines alone has no way to size the risk to a specific mortgage or line of credit.</p>
<p>The advisor offers a payment-level stress test at the current rate and at a quarter-point increase, and a review of cash and GIC holdings against what a hike or a hold would mean.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Is your mortgage or credit line fixed or variable, and when does it renew?</p>
<p>2. What would a quarter-point increase cost you per month?</p>
<p>3. How much cash or GIC money do you hold beyond your emergency fund?</p>
<p>4. Have you changed any spending or saving plans because of recent inflation?</p>
<p>5. Who do you rely on to explain a Bank of Canada decision to you?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation is 3.1%, but core inflation is below 2%<br><br>
Hi [Prospect Name],<br><br>
Headline inflation reached 3.1% in September, mostly because of gasoline. The core measures the Bank of Canada watches most closely are below 2%. The Bank decides on October 28, and markets and economists disagree on what it will do.<br><br>
If it would be useful, I am glad to offer a 20-minute conversation, with no commitment, on what either outcome means for your mortgage and savings.<br><br>
Would a short call next week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3.1%","label":"September CPI year over year"},{"value":"1.8%","label":"CPI-trim year over year"},{"value":"2.25%","label":"Bank of Canada policy rate"},{"value":"78%","label":"Swaps-implied hike odds Oct 20"}]',
  'economy-140.jpg',
  'Inflation data and the Bank of Canada rate decision on Oct. 28 shape borrowing costs for Canadian households and businesses. Photo: iStock.',
  5,
  '2026-10-23T09:00:00',
  'entity:boc,entity:macklem,entity:statcan,entity:cad,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistics Canada, Consumer Price Index, September 2026 (Oct. 19), and Table 18-10-0004; Bank of Canada core inflation measures (CPI-trim, CPI-median, CPI-common); investingLive, Canada September CPI; Global-Rates, Canadian monthly inflation rates; Reuters poll consensus; Brown Brothers Harriman via FXStreet, Oct. 20; Canadian Mortgage Professional; RBC Economics; The Canadian Press, Oct. 21 market close; Bank of Canada, Oct. 28 decision schedule; Federal Reserve, Sept. 16 decision.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/23/hormuz-at-five-percent-of-normal-traffic-three-channels-into-canadian-portfolios',
  'geo',
  'article',
  'Hormuz at 5% of Normal Traffic: Three Channels Into Canadian Portfolios',
  'Four vessels transited on Oct. 18 against 85 on a typical day, and Brent above US$110 reaches Canadian clients through earnings, fuel costs and the Oct. 28 rate decision.',
  '<ul>
<li><strong>Hormuz traffic is at about 5% of normal,</strong><span> with 4 vessels on Oct. 18 against 85 on a typical day.</span></li>
<li><strong>Brent is above US$110,</strong><span> against about US$72 before the war began in February.</span></li>
<li><strong>Three channels reach Canadian portfolios,</strong><span> through producer earnings, consumer fuel costs and the Bank of Canada.</span></li>
<li><strong>The base case is persistence,</strong><span> with reopening and escalation as tails that sit far apart.</span></li>
<li><strong>Exposure sizing matters more than a forecast,</strong><span> since energy-heavy and fixed-income households face opposite risks.</span></li>
</ul>',
  '<p>Four commercial vessels passed through the Strait of Hormuz on Oct. 18, against a typical day of 85, according to the IMF PortWatch count. Brent crude traded above US$110 a barrel this week, from about US$72 before the war that began in February. For a Canadian portfolio the question is not who controls the strait. It is which of three channels carries the damage or the gain: energy earnings, consumer inflation, or the Bank of Canada.</p>
<h2>How Hormuz Reaches a Canadian Portfolio</h2>
<p>The strait carried about 20% of seaborne oil before the war. The traffic count shows how little of that flow is moving.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">STRAIT OF HORMUZ: DAILY COMMERCIAL TRANSITS</span>
<span style="font-size:20px;font-weight:700;color:#111;">4</span>
<span style="font-size:13px;color:#c0392b;">▼ 95.3%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">IMF PORTWATCH &nbsp;|&nbsp; OCT 18, 2026 VS TYPICAL DAY</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  var CFG = {"labels":["Typical day","Oct. 18, 2026"],"values":[85,4],"colors":["#4a5568","#c0392b"],"vlabels":["85 vessels","4 vessels"],"step":20,"gap":8,"cap":40};
  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = CFG.values.length;
  var barH = Math.min(CFG.cap, Math.floor((PH - (n - 1) * CFG.gap) / n));
  var total = n * barH + (n - 1) * CFG.gap;
  if (total > PH) throw new Error("bars exceed plot height");
  var y0 = MT + (PH - total) / 2;
  var vmax = Math.max.apply(null, CFG.values);
  var axMax = Math.ceil(vmax / CFG.step) * CFG.step;
  var plotW = PW - 70;
  function xs(v){ return margin.left + (v / axMax) * plotW; }
  var labelsLayer = [];
  var t;
  for (t = 0; t <= axMax; t += CFG.step) {
    svg.appendChild(el("line", {x1: xs(t), x2: xs(t), y1: MT, y2: MT + PH, stroke: "#ececec", "stroke-width": 0.5}));
    labelsLayer.push(tx(String(t), {x: xs(t), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
  }
  CFG.values.forEach(function(v, i){
    var by = y0 + i * (barH + CFG.gap);
    svg.appendChild(el("rect", {x: margin.left, y: by, width: xs(v) - margin.left, height: barH, fill: CFG.colors[i]}));
    labelsLayer.push(tx(CFG.labels[i], {x: margin.left - 8, y: by + barH / 2 + 3, "text-anchor": "end", "font-size": 8.5, fill: "#555555"}));
    labelsLayer.push(tx(CFG.vlabels[i], {x: xs(v) + 6, y: by + barH / 2 + 3.5, "text-anchor": "start", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  labelsLayer.forEach(function(e){ svg.appendChild(e); });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: IMF PortWatch, Strait of Hormuz commercial transit counts, as reported by Straits Live, Oct. 23, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Four commercial vessels transited on Oct. 18, about 5% of the typical daily count of 85. The typical-day figure is the pre-crisis baseline reported by IMF PortWatch.</p>
<p>The first channel is producer earnings. Canada is a net oil exporter, and a Brent price near US$113, reported on Oct. 22, lifts cash flow at producers whose output is priced off the global benchmark. WTI for December delivery traded near US$97.92 on Oct. 21, which is the North American price most relevant to Canadian crude.</p>
<p>The second channel is the consumer. Gasoline was up 27.8% from a year earlier in the September CPI, drawn from Statistics Canada figures. The third is the policy rate. Headline CPI of 3.1% and a hike probability near 78% in swaps pricing put the Bank of Canada decision on Oct. 28 inside this story. The same oil price raises producer earnings and household costs at once.</p>
<h2>Base Case, Escalation and Reopening</h2>
<p>The base case is persistence: a closed strait, a Brent price near the levels of this week, and a market that treats each incident as noise until supply changes. The incidents are not small. Iran claimed that seven ships were hit, and U.S. President Donald Trump accused Tehran of faking the hits. On Oct. 21 the Iranian Revolutionary Guards said a supertanker had struck a mine south of the strait. That claim was reported as unconfirmed.</p>
<p>The two tails are far apart. Citi said in April that it saw US$150 oil if the disruption persisted. BofA said in June that a full reopening could pull the 2026 Brent average down to US$82. Oil slid in August on hopes of a reopening, which then faded. Reopening and escalation are both possible, and neither is the expected outcome.</p>
<p>Gold sits on the other side of the same trade. December gold traded at US$4,145.20 on Oct. 21, and the Canadian dollar at about 71.08 U.S. cents. A portfolio with energy exposure and no hedge against a reopening carries one risk. A portfolio with no energy exposure carries the other, through higher fuel costs and a policy rate that moves.</p>
<h2>The Planning Conversation</h2>
<p>Clients concentrated in energy have a position that rises with the closure and falls on a reopening. The advisor conversation is about sizing that exposure against the tail, not about forecasting the strait. Clients on fixed incomes face the reverse, because fuel costs and the Oct. 28 decision both press on their budgets. The practical step is to test each household against both tails before the decision, using the US$82 and US$150 scenarios as bookends and not as forecasts.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see oil above US$110 on the news and a gasoline bill that has risen sharply. Energy-heavy investors feel pleased and anxious that a reopening could reverse the gain. Retirees on fixed incomes feel squeezed by fuel and food. Some clients assume an escalation is inevitable, and others assume it will pass in a week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Thanks for calling. The Strait of Hormuz is carrying about 5% of its normal commercial traffic, and Brent is above 110 dollars a barrel, against about 72 before the war began in February. For you, that reaches your portfolio in three ways: energy company earnings, the price of fuel, and the Bank of Canada decision on October 28. I am not trying to forecast the strait. Reopening and escalation are both possible, and the range between them is wide. What I want to do is check how your holdings and your budget would hold up at either end, so that nothing in your plan depends on a guess. Can we set up a review this week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated Canadian energy positions, and retirees on fixed incomes who spend a large share on fuel and food.</p>
<p><strong>Mixed impact:</strong> clients with balanced portfolios, who hold energy exposure alongside rate-sensitive sectors that react to the Oct. 28 decision.</p>
<p><strong>Potential benefit:</strong> clients holding gold or short-duration income, which have held up while oil and rate expectations moved.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients whose energy exposure exceeds the limit in their investment policy statement.</div>
<div class="checklist-item">Test each household against a US$82 and a US$150 Brent scenario, as bookends and not forecasts.</div>
<div class="checklist-item">Review fixed-income clients for fuel and food cost pressure on their withdrawal rate.</div>
<div class="checklist-item">Confirm any gold or inflation-hedge holdings are sized to the plan.</div>
<div class="checklist-item">Book reviews for the week after the Oct. 28 Bank of Canada decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Strait of Hormuz and your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation. Commercial traffic through the Strait of Hormuz is running at about 5% of normal, and Brent crude is above US$110, up from about US$72 before the war began in February.<br><br>
For your portfolio, the effect runs through energy company earnings, fuel costs and the Bank of Canada decision on October 28. I do not forecast the strait. Instead, I will check how your holdings and budget would hold up if oil were to fall sharply on a reopening or rise sharply on an escalation.<br><br>
I suggest we speak the week of November 2. Let me know which day suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Energy-concentrated investors:</strong> self-directed investors, especially in Western Canada, who hold a large share of their portfolio in oil and gas names.</p>
<p><strong>Retirees on fixed incomes:</strong> households where fuel and food costs are a large share of spending and who have no inflation plan.</p>
<p><strong>Business owners in transport and manufacturing:</strong> owners whose input costs rise with fuel and who hold personal wealth in the same sectors.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because oil is above 110 dollars a barrel with the Strait of Hormuz running at about 5% of normal traffic, and investors I speak with are unsure whether to add to energy or reduce it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An oil price that rises with a closure and could fall sharply on a reopening is a concentration risk for an energy-heavy portfolio. An investor managing alone tends to extrapolate the last headline.</p>
<p>The advisor offers a scenario test at the two published bookends, US$82 and US$150 Brent, and a plan that holds at either end.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. What share of your portfolio is in Canadian energy companies?</p>
<p>2. How would you feel if oil fell 25% on a reopening?</p>
<p>3. How much of your monthly spending goes to fuel and food?</p>
<p>4. Do you hold anything that would rise if oil kept climbing?</p>
<p>5. Do you have a written plan for rebalancing an oversized position?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil above US$110: what it means for your portfolio<br><br>
Hi [Prospect Name],<br><br>
Commercial traffic through the Strait of Hormuz is running at about 5% of normal, and Brent crude is above US$110. For Canadian investors, that raises energy company earnings and fuel costs at the same time, and it sits inside the Bank of Canada decision on October 28.<br><br>
If it would be useful, I am glad to offer a 20-minute conversation, with no commitment, on how your portfolio would hold up at either end of the range.<br><br>
Would a short call next week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"4","label":"Hormuz transits on Oct 18"},{"value":"85","label":"Typical daily transits"},{"value":"US$113","label":"Brent crude, Oct 22"},{"value":"US$72","label":"Brent before the war"}]',
  'geo-140.jpg',
  'Shipping through the Strait of Hormuz carries a large share of the world seaborne oil trade, and disruption there reaches Canadian energy and fuel markets. Photo: iStock.',
  5,
  '2026-10-23T09:00:00',
  'entity:iran,entity:hormuz,entity:brent,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'IMF PortWatch, Strait of Hormuz transit counts, as reported by Straits Live (AI-assisted brief), Oct. 23, 2026; Rio Times, Oct. 21, 2026; The Hill and gCaptain reporting on ship incidents and U.S. response; The Canadian Press, Oct. 21 market close (WTI, gold, Canadian dollar); Statistics Canada via PaycheckGuru, September CPI gasoline; Energy Now (Citi, April 2026) and BOE Report (BofA, June 18, 2026) forecast headlines; Brown Brothers Harriman via FXStreet, Oct. 20.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/23/tsx-gives-back-27-percent-of-rally-as-brent-settles-at-113-and-materials-slide',
  'market',
  'article',
  'TSX Gives Back 27% of Its Rally as Brent Settles at US$113 and Materials Slide',
  'The TSX fell 0.97% to 35,973.45 while the Nasdaq dropped 2.60% on AI spending doubts and crude hit its highest settlement since May 4.',
  '<ul>
<li><strong>The TSX fell 0.97% to 35,973.45,</strong><span> giving back 27% of its rally from the Oct. 7 low.</span></li>
<li><strong>Materials led the decline,</strong><span> as gold dropped US$89.60 and copper hit a five-week low.</span></li>
<li><strong>Brent settled at US$113.17,</strong><span> up 4.00% and the highest settlement since May 4.</span></li>
<li><strong>The Nasdaq fell 2.60% on AI spending doubts,</strong><span> its steepest drop since June.</span></li>
<li><strong>The U.S. 10-year yield fell 17 basis points to 4.96%,</strong><span> the largest drop since March 2023.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite fell 351.54 points, or 0.97%, to 35,973.45 on Thursday, giving back 27% of the 1,283-point rally from the Oct. 7 low of 35,041.86. Brent crude settled at US$113.17, up 4.00% and the highest settlement since May 4. Canadian equities and oil moved in opposite directions on the same day, and the split came from two separate shocks: a metals slide in Toronto and an AI spending selloff in New York.</p>
<h2>Why Materials Pulled the TSX Down While Oil Rose</h2>
<p>Materials led the decline, down 4.4% according to market reports. December gold fell US$89.60 to US$4,060.40 an ounce, and copper hit a five-week low as inventories rose. Canadian technology shares fell 1.5%, with Celestica down 7.2% after Meta disclosed heavy spending commitments. Mullen Group rose 8.0% after it beat quarterly estimates.</p>
<p>The Canadian dollar rose to 71.32 U.S. cents from 71.14 on Wednesday, so the currency did not add to the selling.</p>
<p>Three of the six markets tracked here fell. The gains came from the Dow, up 0.02%, and two crude contracts.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OCT. 22 CLOSE: PERCENT CHANGE BY MARKET</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.97%</span>
<span style="font-size:13px;color:#c0392b;">▼ 351.54 pts</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; THURSDAY, OCT 22, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
  function tx(s, a){ a["font-family"] = FONT; return el("text", a, s); }
  var CFG = {"labels":["S&P/TSX Composite","S&P 500","Dow Jones","Nasdaq Composite","WTI crude (Dec.)","Brent crude (Dec.)"],"values":[-0.97,-1.21,0.02,-2.6,2.39,4.0],"colors":["#c0392b","#c0392b","#2e7d32","#c0392b","#2e7d32","#2e7d32"],"vlabels":["-0.97%","-1.21%","+0.02%","-2.60%","+2.39%","+4.00%"],"step":2,"gap":5,"cap":28};
  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var n = CFG.values.length;
  var barH = Math.min(CFG.cap, Math.floor((PH - (n - 1) * CFG.gap) / n));
  var total = n * barH + (n - 1) * CFG.gap;
  if (total > PH) throw new Error("bars exceed plot height");
  var y0 = MT + (PH - total) / 2;
  var amax = Math.max.apply(null, CFG.values.map(function(v){ return Math.abs(v); }));
  var axMax = Math.ceil(amax / CFG.step) * CFG.step;
  var xz = margin.left + PW / 2;
  var half = PW / 2 - 55;
  function xs(v){ return xz + (v / axMax) * half; }
  var labelsLayer = [];
  var t;
  for (t = -axMax; t <= axMax; t += CFG.step) {
    svg.appendChild(el("line", {x1: xs(t), x2: xs(t), y1: MT, y2: MT + PH, stroke: "#ececec", "stroke-width": 0.5}));
    labelsLayer.push(tx((t > 0 ? "+" : "") + String(t) + "%", {x: xs(t), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
  }
  CFG.values.forEach(function(v, i){
    var by = y0 + i * (barH + CFG.gap);
    var isPos = v >= 0;
    var bx0 = isPos ? xz : xs(v);
    var bw = Math.max(Math.abs(xs(v) - xz), 1);
    svg.appendChild(el("rect", {x: bx0, y: by, width: bw, height: barH, fill: CFG.colors[i]}));
    labelsLayer.push(tx(CFG.labels[i], {x: margin.left - 8, y: by + barH / 2 + 3, "text-anchor": "end", "font-size": 8.5, fill: "#555555"}));
    var lx = isPos ? xs(v) + 6 : xs(v) - 6;
    labelsLayer.push(tx(CFG.vlabels[i], {x: lx, y: by + barH / 2 + 3.5, "text-anchor": isPos ? "start" : "end", "font-size": 9, "font-weight": 700, fill: "#111111"}));
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: xz, x2: xz, y1: MT, y2: MT + PH, stroke: "#999999", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  labelsLayer.forEach(function(e){ svg.appendChild(e); });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg (index levels and point changes, 4:29 p.m. ET); Capp Notes, Closing Look, Oct. 22, 2026 (oil settlements). Percent changes computed from reported closes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The S&amp;P/TSX Composite closed at 35,973.45, down 351.54 points. Brent December futures settled at US$113.17, the highest settlement since May 4, and WTI December futures settled at US$99.47.</p>
<p>The index had closed at 36,324.99 on Oct. 21, 10.62 points below its Sept. 22 level. Thursday put it 362.16 points below that mark.</p>
<h2>The AI Selloff That Reached Toronto</h2>
<p>The Nasdaq Composite fell 694.00 points, or 2.60%, to 26,008.86, its steepest drop since June. The S&amp;P 500 fell 1.21% to 7,663.43, its worst day since July. The Philadelphia Semiconductor Index dropped 6.72% after Lam Research warned of supply-chain and clean-room constraints, and Meta disclosed roughly US$825 billion in future commitments.</p>
<p>The Dow Jones Industrial Average finished flat at 52,867.98, up 0.02%. The equal-weight S&amp;P 500 rose 0.73%, and consumer staples gained 3.31% and utilities 2.07% as money rotated into defensive sectors. Technology fell 3.29%.</p>
<p>Treasuries rallied. The 10-year yield fell 17 basis points to 4.96%, the largest one-day drop since March 2023, and the 2-year fell 16 basis points to 4.65%. Yields fell while crude rose, so Thursday does not read as a plain risk-off day.</p>
<h2>What Oil at US$113 Means for Friday</h2>
<p>Attacks in the Gulf, including damage to tankers near the Strait of Hormuz and Houthi strikes on Saudi targets, pushed Brent to its highest settlement in nearly six months. WTI settled at US$99.47, up 2.39%. S&amp;P 500 energy stocks fell 0.87% anyway.</p>
<p>The Canadian implication runs through the Bank of Canada decision on Oct. 28. Crude at this level feeds the fuel component of CPI, and swaps priced about a 78% chance of a hike on Oct. 20 before the Thursday session. Falling U.S. yields work the other way. Friday opens with those two forces pulling against each other.</p>
<p>August retail sales from Statistics Canada were due at 8:30 a.m. ET, with a forecast gain of 1.1% after a 0.7% decline the month before. The Federal Reserve meets Oct. 27 and 28, and the Bank of Canada follows on Oct. 28 at 9:45 a.m. ET.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients saw a sharp drop in technology stocks and a headline of oil near five-month highs. Those who hold technology feel exposed, those with gold feel the sell-off, and those who own energy are unsure whether to celebrate. Many assume the market move is the start of a larger decline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Thanks for calling. Thursday was a hard day: the TSX fell just under 1% to 35,973, and the Nasdaq dropped 2.6% on worries about AI spending. Oil rose at the same time, with Brent settling at 113 dollars. Two separate things happened. Metals sold off in Toronto, and technology sold off in New York. The TSX is still about 2.7% above its October 7 low, and your plan was built to hold through days like this. What I would like to do is look at how much of your portfolio sits in technology, in gold and in energy, and confirm that none of those weights has drifted beyond what you agreed. Can we book a short review before the Bank of Canada decision on October 28?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated technology or semiconductor holdings, and clients with large gold or mining positions.</p>
<p><strong>Mixed impact:</strong> balanced portfolios with energy exposure, where oil gains were not enough to offset the fall in materials and technology.</p>
<p><strong>Potential benefit:</strong> clients holding defensive sectors such as consumer staples and utilities, which gained on the day.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Run a concentration report for technology, gold and energy weights across client portfolios.</div>
<div class="checklist-item">Flag clients above their policy limits in any one of those three areas.</div>
<div class="checklist-item">Call clients with large technology positions before they call you.</div>
<div class="checklist-item">Note the dates: the Fed meets Oct. 27 and 28, and the Bank of Canada decides Oct. 28.</div>
<div class="checklist-item">Book reviews for the week of Nov. 2.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Thursday market move and your portfolio<br><br>
Hi [Client Name],<br><br>
Thank you for the call. On Thursday the S&amp;P/TSX Composite fell 0.97% to 35,973.45, led by materials, and the Nasdaq fell 2.60% on concerns about AI spending. Brent crude rose 4.00% to settle at US$113.17.<br><br>
The TSX remains about 2.7% above its October 7 low. I will review your technology, gold and energy weights and confirm they sit within the limits we agreed.<br><br>
I suggest we speak the week of November 2, after the Bank of Canada decision on October 28. Let me know which day suits you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed technology investors:</strong> holders of large positions in semiconductor and AI names who watched Thursday drop with no plan for it.</p>
<p><strong>Gold and mining investors:</strong> clients who bought gold as a safe haven and saw it fall US$89.60 in a day.</p>
<p><strong>Energy-heavy investors:</strong> clients who hold oil names while energy equities fell despite Brent at a five-month high.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I am calling because Thursday hit technology, gold and the TSX in the same session while oil rose to US$113, and investors I speak with are asking what, if anything, to change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Thursday moved three of the most popular positions in opposite directions at once. A concentrated investor feels each swing in full, and a diversified plan absorbs them.</p>
<p>The advisor offers a concentration review across technology, gold and energy, with limits set before the next shock.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. What share of your portfolio is in technology stocks?</p>
<p>2. Do you hold gold, and what role is it meant to play?</p>
<p>3. Did you change anything on Thursday, or consider it?</p>
<p>4. Do you have limits set for how large any one sector can become?</p>
<p>5. Who reviews those limits with you, and how often?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Technology, gold and oil all moved on Thursday<br><br>
Hi [Prospect Name],<br><br>
On Thursday the Nasdaq fell 2.60%, gold dropped US$89.60 an ounce, the TSX fell 0.97% and Brent crude rose to US$113.17. Those moves hit very different parts of an investor portfolio at the same time.<br><br>
If it would be useful, I am glad to offer a 20-minute conversation, with no commitment, on how a concentration review works.<br><br>
Would a short call next week suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"-0.97%","label":"S&P/TSX Composite, Oct 22"},{"value":"US$113.17","label":"Brent December settlement"},{"value":"-2.60%","label":"Nasdaq Composite, Oct 22"},{"value":"27%","label":"Share of rally given back"}]',
  'market-140.jpg',
  'Equity and commodity markets moved sharply on Oct. 22 as technology and metals shares fell while crude oil climbed. Photo: iStock.',
  4,
  '2026-10-23T09:00:00',
  'entity:tsx,entity:nasdaq,entity:brent,entity:gold,entity:tsx-materials,theme:hormuz-disruption,theme:boc-rate-path',
  1,
  'The Canadian Press via BNN Bloomberg, market report, Oct. 22, 2026, 4:29 p.m. ET; Capp Notes, Closing Look, Oct. 22, 2026; Ad-Hoc News, S&P/TSX Composite close report, Oct. 22, 2026; YCharts, S&P/TSX Composite Index daily levels; Brown Brothers Harriman via FXStreet, Oct. 20; Bank of Canada and Federal Reserve meeting schedules.'
);
