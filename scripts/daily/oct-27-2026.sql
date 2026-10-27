INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/27/oil-dominated-the-headlines-the-tsx-barely-followed',
'behaviour',
'article',
'Oil Has Dominated the Headlines. The TSX Has Barely Followed It.',
'Across 18 paired sessions since September 29, Brent crude explained about 3% of the daily moves in the TSX, and the four largest index swings came on days when oil was nearly still. The gap between the vivid number and the measured one is where investor decisions go wrong, with the Bank of Canada deciding Wednesday.',
'<ul>
<li><strong>Brent is up 11.0% since September 28, but the TSX is up only 1.3%,</strong><span> from 35,489.86 to 35,944.16 over the same four weeks.</span></li>
<li><strong>The daily correlation between the two is -0.18 across 18 sessions,</strong><span> so oil explains about 3% of the day-to-day variation in the index.</span></li>
<li><strong>All four TSX moves of 1% or more came with Brent within 0.5%,</strong><span> which places the driver of those sessions somewhere other than oil.</span></li>
<li><strong>Nineteen of 34 economists expect a Bank of Canada hike Wednesday,</strong><span> against 80% who expected a hold in the previous Reuters poll.</span></li>
<li><strong>The availability heuristic and myopic loss aversion explain the gap,</strong><span> between what feels like a market event and what the index recorded.</span></li>
</ul>',
'<p>Brent crude closed Monday at US$110.74 on the front-month continuous contract, 11.0% above its September 28 close of US$99.78. Over the same four weeks the S&amp;P/TSX Composite gained 1.3%, from 35,489.86 to 35,944.16.</p>
<p>The mismatch matters because the Bank of Canada announces its rate decision Wednesday at 9:45 a.m. ET while the U.S. Federal Reserve is also meeting this week. In a Reuters poll of 34 economists conducted October 21 to 23, 19 expect a quarter-point hike to 2.50%. The previous poll found 80% expecting the rate to hold at 2.25% through the end of 2026.</p>
<p>Brent and TSX daily moves across 18 paired sessions since September 29 show almost no relationship, with a correlation of -0.18. The four sessions in which the TSX moved 1% or more all came on days when Brent moved 0.5% or less.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT VS TSX: DAILY MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">R² = 0.03</span>
<span style="font-size:13px;color:#2e7d32;">▲ BRENT +11.0% IN FOUR WEEKS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSES &nbsp;|&nbsp; SEP 29 TO OCT 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var pts = [["Sep 29",-2.70,-0.08],["Sep 30",0.97,-0.63],["Oct 1",4.37,-0.23],["Oct 2",-0.06,0.99],["Oct 5",-1.89,0.04],["Oct 6",0.26,0.37],["Oct 7",-0.38,-1.70],["Oct 8",4.07,0.30],["Oct 9",0.42,1.48],["Oct 13",0.93,0.90],["Oct 14",0.35,-1.11],["Oct 15",-0.13,1.55],["Oct 16",3.72,0.11],["Oct 20",-0.91,0.50],["Oct 21",-0.03,0.60],["Oct 22",3.42,-0.97],["Oct 23",2.80,-0.52],["Oct 26",-0.86,0.44]];
  var W = 680, H = 300;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  var n = pts.length;
  var xs = pts.map(function(p){ return p[1]; });
  var ys = pts.map(function(p){ return p[2]; });
  var xmin = Math.min.apply(null, xs), xmax = Math.max.apply(null, xs);
  var ymin = Math.min.apply(null, ys), ymax = Math.max.apply(null, ys);
  var xlo = xmin - (xmax - xmin) * 0.08, xhi = xmax + (xmax - xmin) * 0.08;
  var ylo = ymin - (ymax - ymin) * 0.12, yhi = ymax + (ymax - ymin) * 0.12;
  function X(v){ return margin.left + (v - xlo) / (xhi - xlo) * PW; }
  function Y(v){ return MT + (yhi - v) / (yhi - ylo) * PH; }
  function sg(v, d){ return (v > 0 ? "+" : "") + v.toFixed(d); }
  var mx = xs.reduce(function(a,b){ return a + b; }, 0) / n;
  var my = ys.reduce(function(a,b){ return a + b; }, 0) / n;
  var sxx = 0, sxy = 0, syy = 0, i;
  for (i = 0; i < n; i++){ sxx += (xs[i]-mx)*(xs[i]-mx); sxy += (xs[i]-mx)*(ys[i]-my); syy += (ys[i]-my)*(ys[i]-my); }
  var r = sxy / Math.sqrt(sxx * syy), slope = sxy / sxx, icpt = my - slope * mx;
  var thr = 2;
  var big = pts.filter(function(p){ return p[1] >= thr; });
  var bigAvg = big.reduce(function(a,p){ return a + p[2]; }, 0) / big.length;
  var wild = pts.filter(function(p){ return Math.abs(p[2]) >= 1; });
  var wildMax = Math.max.apply(null, wild.map(function(p){ return Math.abs(p[1]); }));
  var xt = [], yt = [], t;
  for (t = Math.ceil(xlo); t <= Math.floor(xhi); t += 1) xt.push(t);
  for (t = Math.ceil(ylo * 2) / 2; t <= yhi; t += 0.5) yt.push(t);

  svg.appendChild(el("rect", {x: X(thr), y: MT, width: margin.left + PW - X(thr), height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
  xt.forEach(function(v){ if (v !== 0) svg.appendChild(el("line", {x1: X(v), x2: X(v), y1: MT, y2: MT + PH, stroke: "#ececec", "stroke-width": 0.5})); });
  yt.forEach(function(v){ if (v !== 0) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(v), y2: Y(v), stroke: "#ececec", "stroke-width": 0.5})); });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(0), y2: Y(0), stroke: "#9ca3af", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: X(0), x2: X(0), y1: MT, y2: MT + PH, stroke: "#9ca3af", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  var tx1 = X(xlo), ty1 = Y(icpt + slope * xlo), tx2 = X(xhi), ty2 = Y(icpt + slope * xhi);
  svg.appendChild(el("line", {x1: tx1, x2: tx2, y1: ty1, y2: ty2, stroke: "#888888", "stroke-width": 1.2, "stroke-dasharray": "5,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  pts.forEach(function(p){
    var d = el("circle", {cx: X(p[1]), cy: Y(p[2]), r: 4, fill: p[2] >= 0 ? "#3a7a55" : "#8a3030", "fill-opacity": 0.85, stroke: "#ffffff", "stroke-width": 1});
    d.appendChild(el("title", {}, p[0] + ": Brent " + sg(p[1], 2) + "%, TSX " + sg(p[2], 2) + "%"));
    svg.appendChild(d);
  });
  var wi = ys.indexOf(ymin);
  var pillText = "WORST DAY: TSX " + sg(ymin, 1) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10;
  var pillH = 16;
  var lastX = X(xs[wi]), lastY = Y(ys[wi]);
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH / 2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
  yt.forEach(function(v){ svg.appendChild(el("text", {x: margin.left - 6, y: Y(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, sg(v, 1))); });
  xt.forEach(function(v){ svg.appendChild(el("text", {x: X(v), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, sg(v, 0))); });
  svg.appendChild(el("text", {x: margin.left + PW / 2, y: MT + PH + 32, "text-anchor": "middle", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb", "font-family": FF}, "BRENT DAILY CHANGE (%)"));
  svg.appendChild(el("text", {x: margin.left, y: MT - 6, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb", "font-family": FF}, "TSX DAILY CHANGE (%)"));
  svg.appendChild(el("text", {x: X(thr) + 6, y: MT + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FF}, "BRENT UP " + thr + "%+"));
  svg.appendChild(el("text", {x: X(thr) + 6, y: MT + 23, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, big.length + " SESSIONS: TSX AVG " + sg(bigAvg, 1) + "%"));
  var note = [wild.length + " TSX MOVES OF 1%+,", "EACH WITH BRENT WITHIN", (Math.ceil(wildMax * 10) / 10).toFixed(1) + "% EITHER WAY"];
  note.forEach(function(s, k){ svg.appendChild(el("text", {x: margin.left + 8, y: MT + 14 + k * 10, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, s)); });
  svg.appendChild(el("text", {x: margin.left + 8, y: ty1 - 10, "text-anchor": "start", "font-size": 7.5, fill: "#888888", "font-family": FF}, "TREND: r = " + r.toFixed(2) + ", n = " + n));
  var lgX = margin.left + PW - 8, lgY = MT + PH - 30;
  [["TSX UP DAY", "#3a7a55"], ["TSX DOWN DAY", "#8a3030"]].forEach(function(row, k){
    svg.appendChild(el("circle", {cx: lgX, cy: lgY + k * 12, r: 3.5, fill: row[1], "fill-opacity": 0.85}));
    svg.appendChild(el("text", {x: lgX - 8, y: lgY + k * 12 + 3, "text-anchor": "end", "font-size": 7.5, fill: "#888888", "font-family": FF}, row[0]));
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (Brent crude futures, continuous front-month, daily closes); Yahoo Finance and YCharts (S&amp;P/TSX Composite, daily closes); HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each dot is one session; October 19 is excluded because the Brent series changed contract that day, and the October 13 observation spans the Thanksgiving closure of the TSX for both series. Brent is the Investing.com continuous front-month series, which differs from some December-contract quotes cited elsewhere.</p>
<p>None of this makes oil irrelevant to Canadian households. Gasoline was up 27.8% from a year earlier in September and drove most of the rise in headline inflation to 3.1%, according to Statistics Canada figures reported by MoneySense. Oil is a real force in the economy, and a weak predictor of what the index does on a given day.</p>
<h2>The Availability Heuristic Turns a Pump Price Into a Portfolio Forecast</h2>
<p>Amos Tversky and Daniel Kahneman described the availability heuristic in a 1973 paper in Cognitive Psychology. People judge how likely or how important something is by how easily examples come to mind. A variable that is vivid, frequent and emotionally charged gets more weight than one that is quiet and statistical.</p>
<p>Oil fits that description this month. The war with Iran, which Reuters dates to February, supplies a daily stream of tanker, shipping and price headlines, and gasoline is the most visible price in any household. The effect on the index is diffuse by comparison, and over four weeks the TSX rose.</p>
<p>Kahneman summarized the mechanism in Thinking, Fast and Slow in 2011 with the line that what you see is all there is. The data here cannot say what moved the TSX on its four largest days, October 7, 9, 14 and 15. They say only that oil was nearly still on each of them, and that the driver of the index was somewhere other than the front page.</p>
<h2>Loss Aversion and Narrow Framing Make a Gain Feel Like a Loss</h2>
<p>Kahneman and Tversky showed in a 1979 Econometrica paper on prospect theory that people code outcomes as gains or losses against a reference point, and that they weigh losses more heavily than equivalent gains. Their 1992 estimate put the ratio near 2.25 to 1. For many equity holders the reference point is the peak, and the TSX closed Monday about 3.0% below its August high of 37,069.</p>
<p>Benartzi and Thaler extended the idea in a 1995 Quarterly Journal of Economics paper on myopic loss aversion. Investors who evaluate their holdings often see more losses and hold less equity than investors who look rarely. In this window, 7 of 18 sessions closed lower, so a daily checker met a loss on 39% of days while the four-week result was a gain.</p>
<p>The labour market gives the worry a real foundation. Canada lost 68,000 jobs in September and the unemployment rate rose to 6.5%. The anxiety is not irrational. It has rational roots that the oil price happens to be absorbing.</p>
<h2>What a Dated Event Does to Attention</h2>
<p>The Bank of Canada decision converts diffuse macro worry into a single dated event, and the economists are split. Royce Mendes, managing director and head of macro strategy at Desjardins, said the poll responses suggest more serious inflationary pressures are coming. Benjamin Reitzes, Canadian rates and macro strategist at BMO, said the Bank would rather risk hiking slightly early than fall behind the curve, as it did in 2021 and 2022.</p>
<p>RBC economists still expect a hold through the rest of 2026, according to MoneySense. A quarter-point hike would lift the lowest variable mortgage rate from 3.43% to about 3.7%, according to Ratehub.ca. Households on variable rates have a concrete stake in Wednesday, and investors with equity exposure have an indirect one.</p>
<p>Decision days draw more attention than their information content justifies, which is a form of narrow framing: one number is judged apart from the whole portfolio and the whole plan. Barber and Odean studied 66,465 households at a large discount broker in a 2000 Journal of Finance paper. The households that traded most earned 11.4% a year from 1991 to 1996, against 17.9% for the market.</p>
<h2>The Measured Fact and the Vivid Fact</h2>
<p>Going into Wednesday there are two stories available. The vivid one is a Brent price up 11.0% in four weeks, gasoline up 27.8% and a central bank that may raise rates into a weakening labour market. The measured one is a TSX up 1.3% over the same period, a daily correlation with oil of -0.18 and four large index moves that oil did not explain.</p>
<p>Both stories are accurate. Behavioural research does not say the vivid story is wrong. It says the vivid story is the one that gets acted on, and that the cost of acting on it tends to show up in portfolio returns rather than in the headlines.</p>
<p>If the Bank of Canada hikes, the vivid story gets another chapter. If it holds, the vivid story gets a different one. In either case the 18-session record shows the index has been following a quieter story than the one in the headlines.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Most clients are not reacting to the portfolio. They are reacting to gasoline prices, to headlines about the Iran war and to the Bank of Canada decision on Wednesday. Clients with variable-rate mortgages feel the rate risk directly, and clients who check balances daily have seen a loss on about four sessions in ten, even though the index is higher over four weeks.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I know oil has been in the news every day this month, and I want to give you the numbers rather than the noise. Brent is up about 11% since September 28. The TSX is up about 1.3% over the same four weeks. Across the last 18 trading sessions, the daily link between the two has been close to zero. That does not mean oil is unimportant. It matters at the pump and, for some households, at mortgage renewal. It means your portfolio has not been moving day to day with the oil price. The Bank of Canada decides on Wednesday morning. Whatever it does, I would rather we review your plan together afterward than change it in front of the announcement. Can we book fifteen minutes on Thursday?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or fixed-rate renewals in the next 12 months, and retirees drawing income who check balances daily. A quarter-point hike would lift the lowest variable rate from 3.43% to about 3.7%.</p>
<p><strong>Mixed impact:</strong> Clients with meaningful energy exposure, who benefit from higher crude but carry the same gasoline and rate pressures as everyone else.</p>
<p><strong>Potential benefit:</strong> Clients with rebalancing room or cash to deploy, and savers holding short-term deposits, who gain if the policy rate rises.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients with variable-rate mortgages or renewals within 12 months, and call the five most exposed before 9:45 a.m. ET on Wednesday.</div>
<div class="checklist-item">Review account activity since September 28 and flag any unusual selling or cash raising.</div>
<div class="checklist-item">Prepare two sentences for each outcome of the Bank of Canada decision, hike and hold.</div>
<div class="checklist-item">Send the follow-up email to every client who has called or written this week.</div>
<div class="checklist-item">Book Thursday review calls and document each conversation in the client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where things stand ahead of the Bank of Canada decision<br><br>
Hi [Client Name],<br><br>
Thank you for the conversation. A short summary of what we covered. Since September 28, Brent crude is up about 11% and the TSX is up about 1.3%. Over the last 18 trading sessions, the daily relationship between the two has been close to zero. Oil matters for gasoline prices and inflation, and the Bank of Canada decision on Wednesday morning is the next event to watch.<br><br>
I suggest we review your plan together after the announcement rather than before it. Does Thursday work for a fifteen-minute call?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors:</strong> People managing their own accounts who have watched oil headlines and daily balances for four weeks, with no one to test their reaction against.</p>
<p><strong>Variable-rate mortgage holders:</strong> Households facing a possible rate hike on Wednesday, who are already thinking about cash flow and rates.</p>
<p><strong>Business owners with fuel costs:</strong> Owners of trucking, logistics and farming businesses where diesel is a margin line and a rate decision is a financing event.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Good morning, this is [Your Name]. With oil in the headlines every day and the Bank of Canada deciding on Wednesday, I have been showing people one number: over the last 18 trading sessions, the daily link between oil and the TSX has been close to zero. Do you have two minutes to see what that means for how you are positioned?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Weeks of oil headlines create a moment when self-directed investors feel pressure to act on the most visible number. The research on availability and myopic loss aversion says that is the moment when the cost of a reactive decision is highest, and when a second opinion has the most value.</p>
<p>The asymmetry is simple. A prospect managing money alone has no one to test a reaction against before the Bank of Canada decision. You do, and you can show them the measured picture next to the vivid one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How often do you check your accounts, and has that changed this month?</p>
<p>2. When oil jumped this month, did you change or consider changing anything?</p>
<p>3. Do you have a variable-rate mortgage or a renewal coming up, and have you modelled a quarter-point change?</p>
<p>4. Who do you talk to before you make a change to your investments?</p>
<p>5. What would you want in place before the next headline like this one?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> One number worth knowing before Wednesday<br><br>
Hi [Prospect Name],<br><br>
Oil has been in the headlines every day this month. Brent is up about 11% since September 28, while the TSX is up about 1.3% over the same four weeks. Over the last 18 trading sessions, the daily link between the two has been close to zero.<br><br>
With the Bank of Canada deciding on Wednesday, I am sharing the full picture with a few people. Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"+11.0%","label":"Brent crude, four weeks"},{"value":"+1.3%","label":"TSX, same four weeks"},{"value":"-0.18","label":"Daily correlation, Brent to TSX"},{"value":"19 of 34","label":"Economists expecting BoC hike"}]',
'behaviour-143.jpg',
'Investor anxiety tends to attach to the most visible number in the news, which is not always the number that moves a portfolio. Photo: iStock.',
5,
'2026-10-27T10:58:00',
'entity:kahneman,entity:thaler,entity:tsx,entity:brent,theme:client-panic-management,theme:hormuz-disruption,stance:base-case',
1,
'Investing.com, Brent crude futures historical data (continuous front-month), Sept. 28 to Oct. 26, 2026. Yahoo Finance and YCharts, TSX Composite daily closes, Sept. 18 to Oct. 26, 2026. Google Finance, TSX Composite 52-week high. Reuters poll of 34 economists, Oct. 21 to 23, 2026, via Kitco. MoneySense, Bank of Canada interest rate forecast for Oct. 28, 2026, citing Statistics Canada September CPI and Labour Force Survey and Ratehub.ca. Tversky and Kahneman, Availability: A Heuristic for Judging Frequency and Probability, Cognitive Psychology, 1973. Kahneman and Tversky, Prospect Theory: An Analysis of Decision under Risk, Econometrica, 1979. Tversky and Kahneman, Advances in Prospect Theory, Journal of Risk and Uncertainty, 1992. Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, 1995. Barber and Odean, Trading Is Hazardous to Your Wealth, Journal of Finance, 2000. Kahneman, Thinking, Fast and Slow, 2011.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/27/rrsp-limit-rises-4-7-percent-budget-day-nine-days-away',
'tax',
'article',
'The 2027 RRSP Limit Rises 4.7% to $35,390, and Budget Day Is Nine Days Away',
'The RRSP dollar limit posts its largest increase since 2023 while the TFSA limit sits at $7,000 for a third straight year. With the federal budget due November 5 and no tax measures announced, three fixed dates frame the planning window: budget day, December 31 and March 1.',
'<ul>
<li><strong>The 2027 RRSP dollar limit is $35,390, up $1,580 or 4.7%,</strong><span> the largest increase since 2023 and above the 19-year average of 3.1%.</span></li>
<li><strong>Reaching the full limit takes $196,611 of 2026 earned income,</strong><span> and dividends do not count as earned income for RRSP room.</span></li>
<li><strong>The TFSA limit has been $7,000 since 2024,</strong><span> and the CRA usually announces the 2027 figure in late November.</span></li>
<li><strong>FHSA contributions must be made by December 31 to count for 2026,</strong><span> with an $8,000 annual limit and a $40,000 lifetime limit.</span></li>
<li><strong>The federal budget arrives November 5 with no tax measures announced,</strong><span> and the RRSP deduction deadline for 2026 is March 1, 2027.</span></li>
</ul>',
'<p>The federal budget will be tabled November 5, nine days from now, and no tax measures have been announced. Finance Minister François-Philippe Champagne gave the date in the House of Commons on October 20 and said the budget will set out the next steps in a plan for a stronger, more resilient and more affordable Canada. The Parliamentary Budget Officer projects a $63.3-billion deficit for 2026-27, down from $71.8 billion in its June forecast.</p>
<p>The RRSP dollar limit has risen in every year since 2008, and the 2027 increase of 4.7% is the largest since 2023, against a 19-year average of 3.1%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RRSP DOLLAR LIMIT: ANNUAL CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$35,390</span>
<span style="font-size:13px;color:#2e7d32;">▲ +4.7% FOR 2027</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2009 TO 2027</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var lim = [20000,21000,22000,22450,22970,23820,24270,24930,25370,26010,26230,26500,27230,27830,29210,30780,31560,32490,33810,35390];
  var y0 = 2009;
  var data = [], i;
  for (i = 1; i < lim.length; i++) data.push((lim[i] / lim[i-1] - 1) * 100);
  var n = data.length;
  var W = 680, H = 300;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  var dmax = Math.max.apply(null, data);
  var ymax = Math.ceil(dmax);
  var step = (PW - 30) / (n - 1);
  var barW = Math.floor(step * 0.62);
  function X(k){ return margin.left + 15 + k * step; }
  function Y(v){ return MT + PH - v / ymax * PH; }
  function sg(v, d){ return (v > 0 ? "+" : "") + v.toFixed(d); }
  function money(v){ return "$" + String(v).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
  var avg = data.reduce(function(a,b){ return a + b; }, 0) / n;
  var e0 = 2022 - y0, e1 = 2023 - y0;
  var best = 0, bestStart = 0, run = 0, runStart = 0;
  for (i = 0; i < n; i++){
    if (data[i] < avg){ if (run === 0) runStart = i; run++; if (run > best){ best = run; bestStart = runStart; } } else { run = 0; }
  }
  var prior = n - 2;
  while (prior >= 0 && data[prior] <= data[n-1]) prior--;
  var total = (lim[lim.length-1] / lim[0] - 1) * 100;

  svg.appendChild(el("rect", {x: X(e0) - step / 2, y: MT, width: X(e1) - X(e0) + step, height: PH, fill: "#2e7d32", "fill-opacity": 0.07}));
  for (i = 1; i <= ymax; i++) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(i), y2: Y(i), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(avg), y2: Y(avg), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  data.forEach(function(v, k){
    var b = el("rect", {x: X(k) - barW / 2, y: Y(v), width: barW, height: MT + PH - Y(v), fill: k === n - 1 ? "#3a7a55" : "#4a5568"});
    b.appendChild(el("title", {}, (y0 + k) + ": " + sg(v, 2) + "% (" + money(lim[k+1]) + ")"));
    svg.appendChild(b);
  });
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  var pillText = (y0 + n - 1) + ": " + sg(data[n-1], 1) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10;
  var pillH = 16;
  var pillX = X(n - 1) + barW / 2 - pillW;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = Y(data[n-1]) - pillH - 4;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
  for (i = 0; i <= ymax; i++) svg.appendChild(el("text", {x: margin.left - 6, y: Y(i) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, i + "%"));
  data.forEach(function(v, k){ svg.appendChild(el("text", {x: X(k), y: MT + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, String(y0 + k))); });
  svg.appendChild(el("text", {x: margin.left, y: MT - 6, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb", "font-family": FF}, "ANNUAL CHANGE IN RRSP DOLLAR LIMIT"));
  svg.appendChild(el("text", {x: (X(e0) + X(e1)) / 2, y: MT + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FF}, (e0 + y0) + " AND " + (e1 + y0) + ": " + sg(data[e0], 1) + "%, " + sg(data[e1], 1) + "%"));
  svg.appendChild(el("text", {x: X(bestStart) - barW / 2, y: Y(avg) - 10, "text-anchor": "start", "font-size": 7.5, fill: "#2e7d32", "font-family": FF}, n + "-YEAR AVERAGE " + sg(avg, 1) + "%"));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 12, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, (y0 + n - 1) + ": LARGEST RISE SINCE " + (y0 + prior)));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 23, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "LIMIT UP " + total.toFixed(0) + "% SINCE " + (y0 - 1)));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency RRSP dollar limits, 2008 to 2027, as compiled by DaveManuel.com; HDQ calculation of annual change. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bars show the percentage change from the prior year in the published RRSP dollar limit. The limit is 18% of prior-year earned income up to the dollar maximum, so the 2027 figure of $35,390 requires $196,611 of 2026 earned income to reach in full.</p>
<p>Since 2009 the RRSP limit has risen 68.5%, from $21,000 to $35,390, while the TFSA annual limit has risen 40%, from $5,000 to $7,000. The two accounts are drifting apart. The planning dates that matter are fixed, and the next three are November 5, December 31 and March 1.</p>
<h2>Who Reaches the New RRSP Maximum</h2>
<p>RRSP room is 18% of prior-year earned income up to the dollar limit, less any pension adjustment. A full $35,390 of room for 2027 therefore requires $196,611 of earned income in 2026. Earned income covers employment income and net self-employment income but not dividends, so an incorporated owner who pays profit out as dividends generates no RRSP room from that income.</p>
<p>Contributions made by March 1, 2027 can be deducted against 2026 income. They draw on 2026 room, which is capped at a dollar limit of $33,810 plus any unused room carried forward. A contribution made in December and one made in February use the same room, so the choice between them concerns when cash is deployed, not how much deduction is available.</p>
<p>The step from $33,810 to $35,390 raises the earned-income threshold for a full contribution by $8,778, from $187,833 to $196,611. A salaried earner above both thresholds sees room rise by the full $1,580. An earner below $187,833 sees room rise only in proportion to income, because 18% of income, not the dollar limit, is the binding constraint.</p>
<h2>The TFSA Limit Is Frozen at $7,000 Until Late November</h2>
<p>The TFSA dollar limit was $7,000 in each of 2024, 2025 and 2026, after $6,500 in 2023. A person eligible in every year since 2009 holds $109,000 of cumulative room for 2026. The CRA usually announces the next year limit in late November, and because the limit is indexed to inflation and rounded to the nearest $500, it moves in $500 steps.</p>
<p>The accounts work differently at the margin. An RRSP deduction is worth more when the contributor marginal rate today exceeds the expected rate in retirement. TFSA contributions are not deductible, and withdrawals are tax-free, which makes the account indifferent to the rate at which money later comes out.</p>
<p>Cumulative room for someone eligible since 2009 rose from $102,000 in 2025 to $109,000 in 2026. Unused TFSA room carries forward without limit, and amounts withdrawn are added back to room in the following calendar year. A late-November announcement of an unchanged $7,000 would put cumulative room at $116,000 for 2027.</p>
<h2>The FHSA Deadline Falls on December 31</h2>
<p>The First Home Savings Account launched on April 1, 2023 with an $8,000 annual limit and a $40,000 lifetime limit. Contributions are deductible, and qualifying withdrawals for a first home are tax-free. A contribution must be made by December 31 to count for the 2026 tax year, and unlike the RRSP there is no 60-day window after year-end.</p>
<p>That makes the FHSA the account with the least flexible calendar of the three. A household with unused FHSA room and a purchase planned within a few years faces a hard stop in 65 days, while the RRSP carries on to March 1 and the TFSA has no contribution deadline at all.</p>
<p>The $40,000 lifetime limit equals five full years of contributions at $8,000. The CRA allows unused annual room to be carried forward to a maximum of $8,000, so a holder who contributes less than $8,000 in 2026 can contribute more than $8,000 in 2027, to a ceiling of $16,000. Room unused beyond the $8,000 carry-forward cap is lost.</p>
<h2>What Budget Day Could Change, and What It Has Not</h2>
<p>KPMG published a pre-budget note current to October 20 that lists no announced measures. Its list of possibilities comes from House of Commons Finance Committee recommendations and KPMG observations. It includes a federal renters tax credit, a permanent refundable home improvement credit, a refundable Canada Caregiver Credit and modernization of the Disability Tax Credit. The note does not mention the RRSP, TFSA or FHSA.</p>
<p>KPMG also advises completing or closing tax-sensitive transactions before budget day, because budget measures often take effect on the day they are announced. That is professional guidance, not a government deadline. The statutory dates are December 31, 2026 for the FHSA and March 1, 2027 for the RRSP, and the CRA TFSA announcement is expected in late November.</p>
<p>The order of the fixed dates is therefore FHSA on December 31, RRSP on March 1 and TFSA with no contribution deadline. A $63.3-billion projected deficit is the fiscal backdrop to any revenue measure in the budget, but a backdrop is not a signal about registered accounts. The budget text on November 5 will be the first evidence either way.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are uncertain rather than alarmed. They have read that a budget is coming on November 5 and do not know whether to act before it or wait. Some are anxious about missing a rule change, and others are confused by the new RRSP limit and by why the TFSA limit has not moved.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The budget is on November 5 and nothing on registered accounts has been announced, so I do not want to guess at what it will contain. What I can tell you is what is already fixed. The 2027 RRSP limit is $35,390, up 4.7%. The TFSA limit is still $7,000 until the CRA announces the 2027 number in late November. If you have first home savings room, the FHSA contribution deadline for this year is December 31. And the RRSP deduction deadline for 2026 is March 1. Let us look at your unused room in each account and decide what, if anything, needs to happen before those dates.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with FHSA room who plan a first home purchase, and high earners near the RRSP maximum, which requires $196,611 of 2026 earned income. Both face fixed dates.</p>
<p><strong>Mixed impact:</strong> Incorporated owners who pay themselves in dividends and generate little RRSP room, and clients with large unrealized gains or other tax-sensitive transactions pending before budget day.</p>
<p><strong>Potential benefit:</strong> Clients with unused TFSA room, up to $109,000 for those eligible since 2009, and young savers who have not yet opened an FHSA.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull each client unused RRSP, TFSA and FHSA room from the latest CRA notice of assessment or My Account.</div>
<div class="checklist-item">List clients with tax-sensitive transactions in progress and review timing before November 5.</div>
<div class="checklist-item">Flag clients with FHSA room and a purchase plan, and set a contribution date before December 31.</div>
<div class="checklist-item">Calendar the late-November CRA TFSA announcement and the March 1, 2027 RRSP deadline.</div>
<div class="checklist-item">Send the follow-up email and book review calls for the week after the budget.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Three dates to know before year-end<br><br>
Hi [Client Name],<br><br>
Thank you for your questions about the November 5 federal budget. No tax measures have been announced, so I would rather focus on what is already fixed. The 2027 RRSP limit is $35,390. The TFSA limit remains $7,000 until the CRA announces the 2027 figure in late November. The deadline for FHSA contributions for 2026 is December 31, and the deadline for 2026 RRSP deductions is March 1, 2027.<br><br>
I would like to review your unused room in each account and confirm whether anything should be done before those dates. Does a short call next week work for you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with unused room:</strong> People who have not checked RRSP, TFSA or FHSA room this year and are reading budget headlines without a framework for them.</p>
<p><strong>Incorporated business owners:</strong> Owners who take dividends and have limited RRSP room, and who are asking what the budget means for their compensation mix.</p>
<p><strong>Aspiring first-time buyers:</strong> Renters saving for a home who may not have opened an FHSA and do not know about the December 31 contribution deadline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Good morning, this is [Your Name]. With the federal budget on November 5, I have been helping people check three dates that are already fixed: December 31 for FHSA contributions, March 1 for the 2026 RRSP deduction, and late November for the CRA TFSA announcement. Do you know how much unused room you have in each account?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Budget week fills the news with speculation, and self-directed investors tend to respond by waiting or by acting on a rumour. The fixed dates are the useful part: they are known, they are close, and most people have not checked their room against them.</p>
<p>The asymmetry is clear. A prospect working alone has no one to sequence RRSP, TFSA and FHSA contributions against a year-end calendar. You can build that sequence in one meeting and revisit it after the budget is tabled.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Do you know your unused RRSP, TFSA and FHSA room for this year?</p>
<p>2. Are you planning to buy a first home in the next few years, and do you have an FHSA?</p>
<p>3. Is your income mostly salary, or do you pay yourself in dividends from a corporation?</p>
<p>4. Do you have any transactions in progress that might be sensitive to a tax change?</p>
<p>5. Who helps you decide the order in which to fill your registered accounts?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Three dates before the year ends<br><br>
Hi [Prospect Name],<br><br>
The federal budget arrives on November 5, and nothing on registered accounts has been announced. Three dates are already fixed: December 31 for FHSA contributions, March 1 for the 2026 RRSP deduction, and late November for the CRA TFSA limit announcement. The 2027 RRSP limit is $35,390.<br><br>
I am helping a few people check their unused room before year-end. Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"$35,390","label":"2027 RRSP dollar limit"},{"value":"+4.7%","label":"Largest rise since 2023"},{"value":"$7,000","label":"TFSA limit, third straight year"},{"value":"9 days","label":"Until Budget Day, Nov. 5"}]',
'tax-143.jpg',
'Registered account limits, year-end contribution deadlines and a federal budget on the calendar shape the planning window for Canadian savers. Photo: iStock.',
5,
'2026-10-27T11:00:00',
'entity:rrsp,entity:tfsa,entity:fhsa,entity:cra,entity:dept-finance,theme:inflation-canada,stance:base-case',
1,
'DaveManuel.com, TFSA, RRSP and FHSA contribution limits for 2026 and every year since 1991, from Canada Revenue Agency figures, accessed Oct. 27, 2026. Narcity, Liberals will table 2026 federal budget on Nov. 5, finance minister says, Oct. 20, 2026 (Parliamentary Budget Officer deficit projections). KPMG Canada, 2026 federal budget: are you ready for tax changes, current to Oct. 20, 2026. Canada Revenue Agency, RRSP deduction limit and TFSA and FHSA rules.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/27/core-inflation-below-2-percent-boc-may-hike-anyway',
'economy',
'article',
'Core Inflation Is Below 2%, and the Bank of Canada May Hike Anyway',
'Headline CPI reached 3.1% in September on gasoline, but CPI-trim is 1.8% and CPI-median is 1.9%. Nineteen of 34 economists still expect a quarter-point hike Wednesday, and their case rests on inflation expectations and the memory of 2021 and 2022, not on the core measures the Bank targets.',
'<ul>
<li><strong>Headline CPI rose to 3.1% in September,</strong><span> above the top of the Bank of Canada 1% to 3% target range, with gasoline up 27.8% from a year earlier.</span></li>
<li><strong>CPI-trim eased to 1.8% and CPI-median to 1.9%,</strong><span> both below the 2% midpoint, so the gap between headline and trim is the widest in the nine months charted.</span></li>
<li><strong>Nineteen of 34 economists expect a hike to 2.50% on Wednesday,</strong><span> a reversal from the previous poll, in which 80% expected a hold.</span></li>
<li><strong>Canada lost 68,000 jobs in September and the unemployment rate reached 6.5%,</strong><span> the main argument against a hike.</span></li>
<li><strong>A quarter-point hike would lift the lowest variable mortgage rate to about 3.7%,</strong><span> from 3.43% today.</span></li>
</ul>',
'<p>Canada consumer price inflation rose to 3.1% in September from 3.0% in August, above the top of the Bank of Canada 1% to 3% target range. The two core measures the Bank watches most closely moved the other way: CPI-trim eased to 1.8% and CPI-median to 1.9%, both below the 2% midpoint.</p>
<p>The Bank announces its decision Wednesday at 9:45 a.m. ET, with updated projections. In a Reuters poll of 34 economists conducted October 21 to 23, 19 expect a quarter-point hike to 2.50% from 2.25%, the first move in a year. Of 29 who answered a follow-up, 16 expect one more hike before March 2027, which would take the rate to 2.75% and mark the shortest tightening campaign in 30 years.</p>
<p>Headline CPI has climbed 0.8 percentage points since January while CPI-trim has fallen 0.6, and the 1.3-point gap between them is the widest in the nine months both series are shown.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: HEADLINE VS CPI-TRIM</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.8 PT SINCE JANUARY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, Y/Y &nbsp;|&nbsp; OCT 2024 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var head = [2.02,1.89,1.83,1.90,2.64,2.32,1.74,1.73,1.86,1.73,1.85,2.36,2.16,2.22,2.36,2.29,1.78,2.39,2.82,3.23,2.80,3.03,3.03,3.09];
  var trim = [2.40,2.30,2.20,2.00,2.00,1.80,1.90,1.90,1.80];
  var MON = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
  var m0 = 9, yr0 = 2024;
  function lab(i){ return MON[(m0 + i) % 12] + " " + (yr0 + Math.floor((m0 + i) / 12)); }
  var n = head.length, tn = trim.length, t0 = n - tn, i;
  var W = 680, H = 300;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  var all = head.concat(trim);
  var ymin = Math.floor(Math.min.apply(null, all) * 2) / 2, ymax = Math.ceil(Math.max.apply(null, all) * 2) / 2;
  function XP(k){ return margin.left + k / (n - 1) * PW; }
  function Y(v){ return MT + (ymax - v) / (ymax - ymin) * PH; }
  function sg(v, d){ return (v > 0 ? "+" : "") + v.toFixed(d); }
  function path(arr, off){ return arr.map(function(v, k){ return (k === 0 ? "M" : "L") + XP(k + off).toFixed(1) + " " + Y(v).toFixed(1); }).join(" "); }
  var curH = head[n-1], curT = trim[tn-1];
  var refs = [[3.0, "#2e7d32", "BANK OF CANADA 3% CEILING"], [2.0, "#7a3030", "2% TARGET"]];
  var evI = 16;

  for (var g = ymin; g <= ymax; g += 0.5) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(g), y2: Y(g), stroke: "#ececec", "stroke-width": 0.5}));
  refs.forEach(function(rf){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(rf[0]), y2: Y(rf[0]), stroke: rf[1], "stroke-width": 1, "stroke-dasharray": "3,3"})); });
  svg.appendChild(el("path", {d: path(head, 0), fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  svg.appendChild(el("path", {d: path(trim, t0), fill: "none", stroke: "#9ca3af", "stroke-width": 2, "stroke-linejoin": "round"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: XP(evI), x2: XP(evI), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  var lastX = XP(n - 1), hY = Y(curH), tY = Y(curT);
  svg.appendChild(el("circle", {cx: lastX, cy: hY, r: 4, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: tY, r: 4, fill: "#9ca3af"}));
  var pillH = 16;
  var gText = curH.toFixed(1) + "%";
  var gW = Math.ceil(gText.length * 9 * 0.58) + 10;
  var gX = lastX - gW - 6; if (gX < margin.left) gX = margin.left;
  var gY = hY - pillH - 8;
  svg.appendChild(el("rect", {x: gX, y: gY, width: gW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: gX + gW / 2, y: gY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, gText));
  var sText = "TRIM " + curT.toFixed(1) + "%";
  var sW = Math.ceil(sText.length * 9 * 0.68) + 10;
  var sX = lastX - sW - 6; if (sX < margin.left) sX = margin.left;
  var sY = tY + 8;
  svg.appendChild(el("rect", {x: sX, y: sY, width: sW, height: pillH, rx: 3, fill: "#6b7280"}));
  svg.appendChild(el("text", {x: sX + sW / 2, y: sY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#ffffff", "font-family": FF}, sText));
  for (var t = ymin; t <= ymax; t += 0.5) svg.appendChild(el("text", {x: margin.left - 6, y: Y(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, t.toFixed(1) + "%"));
  for (i = n - 1; i >= 0; i -= 3) svg.appendChild(el("text", {x: i === n - 1 ? XP(i) : XP(i), y: MT + PH + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, lab(i)));
  refs.forEach(function(rf){
    var clear = Math.abs(rf[0] - curH) / curH >= 0.03 && Math.abs(rf[0] - curT) / curT >= 0.03;
    if (clear) svg.appendChild(el("text", {x: margin.left + 10, y: Y(rf[0]) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: rf[1], "font-family": FF}, rf[2]));
  });
  svg.appendChild(el("text", {x: XP(evI) + 3, y: MT + 20, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, "IRAN WAR BEGINS"));
  var dh = head[n-1] - head[t0], dt = trim[tn-1] - trim[0];
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 12, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "SINCE JANUARY: HEADLINE " + sg(dh, 1) + " PT,"));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 22, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "CPI-TRIM " + sg(dt, 1) + " PT"));
  var lgX = margin.left + PW - 8, lgY = MT + PH / 2 - 8;
  [["HEADLINE CPI", "#4a5568"], ["CPI-TRIM (CORE)", "#9ca3af"]].forEach(function(row, k){
    svg.appendChild(el("line", {x1: lgX - 20, x2: lgX, y1: lgY + k * 12, y2: lgY + k * 12, stroke: row[1], "stroke-width": 2}));
    svg.appendChild(el("text", {x: lgX - 26, y: lgY + k * 12 + 3, "text-anchor": "end", "font-size": 7.5, fill: "#888888", "font-family": FF}, row[0]));
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada and Bank of Canada via WOWA.ca, CPI and core measures, data to September 2026, published October 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline is the year-over-year change in the consumer price index; CPI-trim is a Bank of Canada core measure and is shown from January 2026, the first month in the source table. The Iran war marker reflects the February start date reported by Reuters.</p>
<h2>Why the Gap Is an Energy Story</h2>
<p>Gasoline was up 27.8% from a year earlier in September and accounted for most of the rise in headline inflation, according to Statistics Canada figures reported by MoneySense. Excluding gasoline, inflation slowed to 2.2%, and CPI excluding food and energy was 2.06%. The oil shock is visible in the headline number and almost absent from the core measures.</p>
<p>That is by design. CPI-trim removes the components with the most extreme price changes in a month, and CPI-median takes the price change at the middle of the distribution. A concentrated shock to one category, such as gasoline after a war-driven oil rally, moves the headline and leaves both measures close to unchanged. Core measures answer a different question: whether the shock is spreading into prices generally.</p>
<p>So far, the answer in the data is no. CPI-trim has been at or below 2.0% since April and was 1.8% in September. The Bank is not facing broad price pressure in the measures it uses to judge persistence.</p>
<h2>What Economists Are Weighing</h2>
<p>The argument for a hike rests on expectations. Royce Mendes, managing director and head of macro strategy at Desjardins, said the poll responses suggest more serious inflationary pressures are coming, and Reuters reported that the Bank of Canada Business Outlook Survey showed sharply higher inflation expectations. Benjamin Reitzes, Canadian rates and macro strategist at BMO, said the Bank would rather risk hiking slightly early than fall behind the curve, as it did in 2021 and 2022.</p>
<p>The argument against rests on the real economy. Canada lost 68,000 jobs in September and the unemployment rate rose to 6.5%. The Reuters poll medians put third-quarter growth at 1.9%, down from 3.3% in the second quarter, with 1.3% expected in the fourth. RBC economists still expect the Bank to hold through the rest of 2026, and 15 of the 34 economists polled by Reuters expect no move Wednesday.</p>
<p>The split is unusual because the two sides are not disputing the data. Both accept that core inflation is below 2% and that the labour market is weakening. They disagree about which risk is larger: a second round of price increases that the core measures have not yet captured, or an economy that is already softening under higher energy costs.</p>
<h2>The Transmission to Mortgages and Bond Yields</h2>
<p>The household channel is direct. A quarter-point hike would raise the lowest variable mortgage rate from 3.43% to about 3.7%, according to Clay Jarvis of Ratehub.ca. Three- and five-year fixed rates are as low as 4.34% and some two-year fixed rates are at 4.39%, with Government of Canada bond yields near their Iran war peaks.</p>
<p>Jarvis said fixed rates are unlikely to fall significantly unless yields drop about 60 basis points, which might require a ceasefire or progress toward ending the conflict. The housing market is already responding to the current level: CREA reported home sales down 2.3% from August and 7.7% from a year earlier, with the national average price at $666,538, down 1.6% from a year earlier.</p>
<h2>What the Next Data Points Decide</h2>
<p>Three dates frame the next six weeks. The Bank announces its decision and quarterly projections Wednesday, October CPI is released November 16 and the next decision is December 9. The projections matter as much as the rate, because they show how much of the energy shock the Bank expects to pass into core inflation.</p>
<p>If CPI-trim stays below 2% through October while headline stays above 3%, a hike Wednesday would have been taken against the core evidence and in favour of the expectations evidence. If CPI-trim begins to rise, the economists who expected a hike will have read the transmission earlier than the data.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are receiving contradictory signals. Inflation is above the target range, jobs are being lost, and the central bank may raise rates anyway. Variable-rate mortgage holders and those renewing in the next year feel the rate decision as a cash flow event, while savers and retirees feel unsure whether higher rates help or hurt them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There are two inflation numbers in the news and they point in different directions. Headline inflation is 3.1%, mostly because gasoline is up almost 28% from a year ago. The core measures the Bank of Canada uses to judge whether prices are rising broadly are 1.8% and 1.9%, which is below its 2% target. The Bank announces its decision on Wednesday, and economists are split on whether it will raise rates by a quarter point. I cannot tell you which way it will go. What I can tell you is how each outcome would affect you: a hike would raise variable mortgage rates by about a quarter point, and a hold would leave things where they are. Let us look at your cash flow and your renewal dates together, so that whichever way it goes, you have already seen the numbers.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or a fixed-rate renewal within 12 months. A hike would lift the lowest variable rate from 3.43% to about 3.7%, and the lowest five-year fixed rates are near 4.34%.</p>
<p><strong>Mixed impact:</strong> Clients holding bond funds or long-duration bonds, who face price pressure if yields rise, and clients on fixed incomes who feel the 3.1% headline in the grocery and fuel budget.</p>
<p><strong>Potential benefit:</strong> Savers holding short-term deposits and cashable GICs, who gain from a higher policy rate, and clients with the cash flow to lock in current fixed rates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with variable-rate mortgages or renewals within 12 months and note each rate and renewal date before Wednesday.</div>
<div class="checklist-item">Prepare one response for a hike and one for a hold, and have both ready by 9:45 a.m. ET.</div>
<div class="checklist-item">Review bond fund and fixed income holdings for duration and flag any large positions.</div>
<div class="checklist-item">Send the follow-up email to clients who called this week.</div>
<div class="checklist-item">Calendar the November 16 CPI release and the December 9 Bank of Canada decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the Bank of Canada decision means for you<br><br>
Hi [Client Name],<br><br>
Thank you for your call. A short summary. Headline inflation is 3.1%, driven by gasoline, while the core measures the Bank of Canada watches are 1.8% and 1.9%. The Bank announces its decision on Wednesday morning, and economists are divided on whether it will raise rates by a quarter point.<br><br>
A hike would raise variable mortgage rates by about a quarter point. A hold would leave them unchanged. I would like to review your cash flow and renewal dates with you so that you are prepared either way. Does a short call this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Variable-rate mortgage holders:</strong> Households facing a possible hike on Wednesday who have not modelled a quarter-point change.</p>
<p><strong>Homeowners with renewals in 2027:</strong> People deciding whether to lock in fixed rates near 4.34% or wait for yields to fall.</p>
<p><strong>Self-directed savers in cash and short-term deposits:</strong> Investors who may be leaving yield on the table, or who hold long-duration bonds without a view on rates.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Good morning, this is [Your Name]. With the Bank of Canada deciding on Wednesday, I have been showing people one number that the headlines miss: inflation is 3.1%, but the core measures the Bank relies on are below 2%. Would it be useful to see how both outcomes would affect your mortgage and your savings?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A rate decision with a split forecast is a moment when households have the most to gain from a plan and the least time to build one. The prospect who is managing money alone faces two competing inflation numbers and no one to explain which one matters for their situation.</p>
<p>The asymmetry is clear. You can walk a prospect through both outcomes, show what each means for the mortgage, the renewal and the cash and bond holdings, and leave them with a plan that does not depend on guessing the decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Is your mortgage variable or fixed, and when does it renew?</p>
<p>2. Have you calculated what a quarter-point increase would do to your monthly payment?</p>
<p>3. How much of your savings is in cash or short-term deposits, and what is it earning?</p>
<p>4. Do you hold bonds or bond funds, and do you know their duration?</p>
<p>5. Who do you talk to when rate decisions change your plans?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two inflation numbers, one decision on Wednesday<br><br>
Hi [Prospect Name],<br><br>
Canadian headline inflation is 3.1%, but the core measures the Bank of Canada relies on are 1.8% and 1.9%. The Bank announces its rate decision on Wednesday, and economists are split between a hike and a hold.<br><br>
I am walking a few people through what each outcome means for mortgages, renewals and savings. Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"3.1%","label":"September headline CPI"},{"value":"1.8%","label":"CPI-trim, September"},{"value":"19 of 34","label":"Economists expecting hike Wednesday"},{"value":"1.3 pts","label":"Headline minus CPI-trim gap"}]',
'economy-143.jpg',
'Headline inflation, core inflation and a Bank of Canada rate decision shape the outlook for Canadian borrowers, savers and bond investors. Photo: iStock.',
6,
'2026-10-27T11:02:00',
'entity:boc,entity:statcan,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
1,
'WOWA.ca, Canada inflation rate and CPI, with Statistics Canada and Bank of Canada core measures, data to Sept. 2026, updated Oct. 19, 2026. Reuters poll of 34 economists, Oct. 21 to 23, 2026, via Kitco. MoneySense, Bank of Canada interest rate forecast for Oct. 28, 2026, citing Statistics Canada, CREA and Ratehub.ca. Storeys, Bank of Canada rate announcement schedule for 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/27/hormuz-flows-far-below-normal-as-brent-holds-above-100',
'geo',
'article',
'Hormuz Flows Stay Far Below Normal as Brent Holds Above US$100',
'Attacks on shipping in October have already doubled the September count, Gulf crude exports fell for a fourth straight week and regional officials met in Tehran, yet no transit data show a reopening. The Canadian consequence runs through gasoline, headline inflation and a Bank of Canada decision on Wednesday more than through energy equities.',
'<ul>
<li><strong>Brent traded near US$116 on Tuesday after touching US$117 on Monday,</strong><span> its highest level since April, according to Reuters.</span></li>
<li><strong>Hormuz flows are about 60% of normal,</strong><span> and the UKMTO recorded 32 attacks in October through October 21 against 16 in all of September.</span></li>
<li><strong>Saudi, Pakistani and Turkish officials met in Tehran on Monday,</strong><span> but no source reports a reopening of the strait or a signed agreement.</span></li>
<li><strong>The base case is prolonged disruption,</strong><span> with the upside tail more tangible than the downside tail because 330 million of 400 million barrels of IEA emergency stocks are already released.</span></li>
<li><strong>The TSX is up 1.3% in four weeks while Brent is up 11.0%,</strong><span> and the oil shock reaches Canadian portfolios mainly through the Bank of Canada decision on Wednesday.</span></li>
</ul>',
'<p>Brent crude traded near US$116 a barrel on Tuesday, according to Reuters, after touching US$117 on Monday, its highest level since April. West Texas Intermediate was near US$102. Both benchmarks climbed through October even as officials from Saudi Arabia, Pakistan and Turkey met in Tehran on Monday to discuss a way out of the Iran war.</p>
<p>The chain of consequence runs in steps. Shipping through the Strait of Hormuz remains far below normal, which keeps crude and refined products tight. That holds Brent above US$100, keeps gasoline expensive and holds headline inflation above the Bank of Canada 3% ceiling. A majority of economists polled by Reuters now expect the Bank to raise its policy rate on Wednesday, and that decision reaches Canadian borrowers, bond holders and rate-sensitive equities more directly than the oil price helps energy producers.</p>
<p>Israel holds an election today, and DTN reported that President Trump is deciding whether to pursue an agreement with Tehran or, in the words attributed to him, to finish Iran off. The portfolio question is which of those outcomes the current Brent price already reflects.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">US$110.74</span>
<span style="font-size:13px;color:#2e7d32;">▲ +11.0% SINCE SEP 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 28 TO OCT 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var brent = [99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.20,104.28,104.72,106.65,105.69,106.06,105.92,109.86,106.07,105.10,105.07,108.66,111.70,110.74];
  var dates = ["Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26"];
  var n = brent.length, i;
  var W = 680, H = 300;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  var ymin = Math.floor(Math.min.apply(null, brent) / 5) * 5;
  var ymax = Math.ceil(Math.max.apply(null, brent) / 5) * 5 + 5;
  function XP(k){ return margin.left + k / (n - 1) * PW; }
  function Y(v){ return MT + (ymax - v) / (ymax - ymin) * PH; }
  function sg(v, d){ return (v > 0 ? "+" : "") + v.toFixed(d); }
  var cur = brent[n-1], first = brent[0];
  var evA = 14, evB = n - 1, refV = 100;

  for (var g = ymin; g <= ymax; g += 5) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(g), y2: Y(g), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(refV), y2: Y(refV), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  var d = brent.map(function(v, k){ return (k === 0 ? "M" : "L") + XP(k).toFixed(1) + " " + Y(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path", {d: d + " L" + XP(n - 1).toFixed(1) + " " + (MT + PH) + " L" + XP(0).toFixed(1) + " " + (MT + PH) + " Z", fill: "#4a5568", "fill-opacity": 0.07, stroke: "none"}));
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  [evA, evB].forEach(function(k){
    svg.appendChild(el("line", {x1: XP(k), x2: XP(k), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });
  var lastX = XP(n - 1), cY = Y(cur);
  svg.appendChild(el("circle", {cx: lastX, cy: cY, r: 4, fill: "#4a5568"}));
  var hiI = brent.indexOf(Math.max.apply(null, brent));
  svg.appendChild(el("circle", {cx: XP(hiI), cy: Y(brent[hiI]), r: 2.5, fill: "#4a5568"}));
  var pillH = 16;
  var gText = "US$" + cur.toFixed(2);
  var gW = Math.ceil(gText.length * 9 * 0.58) + 10;
  var gX = lastX - gW - 6; if (gX < margin.left) gX = margin.left;
  var gY = cY - pillH - 16;
  svg.appendChild(el("rect", {x: gX, y: gY, width: gW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: gX + gW / 2, y: gY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, gText));
  for (var t = ymin; t <= ymax; t += 5) svg.appendChild(el("text", {x: margin.left - 6, y: Y(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, String(t)));
  for (i = n - 1; i >= 0; i -= 3) svg.appendChild(el("text", {x: XP(i), y: MT + PH + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, dates[i]));
  var refClear = Math.abs(refV - cur) / cur >= 0.03;
  if (refClear) svg.appendChild(el("text", {x: margin.left + PW - 8, y: Y(refV) - 5, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FF}, "US$100"));
  svg.appendChild(el("text", {x: XP(evA) - 4, y: MT + PH - 22, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, "OCT 16: HIGHEST CLOSE SINCE MAY 19"));
  svg.appendChild(el("text", {x: XP(evB) - 4, y: MT + PH - 8, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, "OCT 26: SAUDI, PAKISTANI AND TURKISH OFFICIALS IN TEHRAN"));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 12, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "SEP 28 TO OCT 26: " + sg((cur / first - 1) * 100, 1) + "%"));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 22, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "HIGH US$" + brent[hiI].toFixed(2) + " ON " + dates[hiI].toUpperCase() + ", LOW US$" + Math.min.apply(null, brent).toFixed(2)));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent crude futures historical data, continuous series, daily closes, Sept. 28 to Oct. 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The plotted series is the Investing.com continuous Brent contract, which trades below some front-month quotes reported by Reuters on October 27. The October 19 dip reflects a change of contract in the series. Markers show the date of the highest close since May 19 and the date of the Tehran meeting reported by DTN.</p>
<h2>What the Strait Looks Like Now</h2>
<p>Reuters reported that flows through Hormuz are about 60% of normal and that Gulf crude exports fell for a fourth straight week, according to ANZ Research. DTN counted eight transits in the 24 hours to Monday against roughly 60 in normal times. The two measures differ, and both sit far below normal.</p>
<p>Attacks on shipping are rising rather than easing. The UKMTO, the maritime trade body operated by the Royal Navy, recorded 32 attacks in October through October 21 against 16 in all of September, according to the Global Oil Shock tracker, which counts 153 incidents since March 1. Reuters cited a Washington think tank in calling October the worst month on record for attacks on shipping, and reported that the Houthis have renewed attacks on Saudi Arabia.</p>
<p>The buffers are being used. The International Energy Agency has released 330 million of an agreed 400 million barrels from emergency stocks, and German stocks have fallen from 90 days of cover to 82, according to the same tracker. Reuters reported that distillate inventories are nearly 5% below the five-year average, which matters because diesel and heating oil are the products that freight and winter heating depend on.</p>
<h2>Diplomacy and the Fork in the Road</h2>
<p>DTN reported that Saudi, Pakistani and Turkish officials met in Tehran on Monday while the Trump administration weighs its next step. Iranian Foreign Minister Abbas Araghchi has said talks are proceeding through Pakistan and Qatar, according to the Global Oil Shock tracker. Reuters noted that Israel votes on Tuesday, which adds a scheduled risk event to a week already crowded with them.</p>
<p>Neither track has produced a reopening. A diplomatic channel is not the same as resumed flows, and the transit counts above are the measure that would change first if talks were working. Until they do, the price of Brent is paying for a disruption that continues, not one that is ending.</p>
<p>The price offers a read on that fork. Reuters had Brent at US$116.26 on Tuesday, within 1% of the US$117 touched on Monday, even with talks under way in Tehran. A market pricing a near-term agreement would be expected to trade lower, and this one is pricing a disruption that continues.</p>
<h2>Base Case, Upside Tail and Downside Tail</h2>
<p>The base case is prolonged disruption without resolution or escalation over the next two weeks. Brent holds above US$100, transit counts stay far below normal and the diplomatic channel stays open without delivering a deal. In the Investing.com series, Brent has closed above US$100 in each of the 18 sessions since October 1, within a four-week range of US$97.09 to US$111.70.</p>
<p>The upside tail is a further fall in Gulf exports, driven by attacks on Saudi Arabia or on shipping. It is the more tangible tail in the data because the buffers are thinner: more than 80% of the agreed IEA release is already out, and distillate stocks are below average heading into winter. The downside tail is a credible agreement that reopens the strait, which would pull Brent lower and reduce the energy contribution to headline inflation. No agreement has been announced.</p>
<p>HDQ does not assign probabilities to either tail. The practical point is that portfolio and client decisions should not depend on guessing which one arrives first.</p>
<h2>What It Means for Canadian Portfolios</h2>
<p>Over the four weeks to October 26, Brent rose 11.0% in the Investing.com series while the S&amp;P/TSX Composite rose 1.28% and closed 3.03% below its August high of 37,069.11. The daily relationship between the two has been weak, with a correlation of -0.18 across 18 sessions. The oil rally has not carried the index in proportion, which suggests investors are not capitalizing the full oil price into Canadian earnings.</p>
<p>The stronger channel is inflation. Gasoline was up 27.8% from a year earlier in September, headline CPI reached 3.1% and 19 of 34 economists polled by Reuters expect a quarter-point hike to 2.50% on Wednesday, even though CPI-trim is 1.8% and Canada lost 68,000 jobs in September. A hike would lift the lowest variable mortgage rate from 3.43% to about 3.7% and put pressure on bond funds and other rate-sensitive holdings.</p>
<p>Mortgage borrowers are exposed to the same chain. Government of Canada bond yields are near their Iran war peaks, and Clay Jarvis of Ratehub.ca said fixed rates are unlikely to fall significantly unless yields drop about 60 basis points, which might require a ceasefire or progress toward ending the conflict. The lowest five-year fixed rates are near 4.34%, so a geopolitical resolution would help renewing households through bond yields even before it helped through the Bank of Canada.</p>
<h2>What to Watch This Week</h2>
<p>The Bank of Canada announces its decision Wednesday at 9:45 a.m. ET with updated projections, which will show how much of the energy shock the Bank expects to pass into core inflation. The Israel election result, any statement from Washington on the Tehran talks and the next UKMTO incident counts are the geopolitical inputs most likely to move Brent before then.</p>
<p>The measure to track is Hormuz transits, not headlines. A rise toward the normal count of about 60 a day would confirm that diplomacy is working, while a further fall alongside new attacks on Saudi Arabia would move the upside tail toward the base case.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see Brent near US$116, headlines about attacks on ships and talks in Tehran, and a TSX that has barely moved. Some feel urgency to act on energy holdings, some feel anxious about fuel and mortgage costs, and many are confused about why a large oil rally has not lifted their portfolios.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Here is how I read the situation. Oil is high because shipping through the Strait of Hormuz is still far below normal, and attacks on ships are rising. Talks are happening in Tehran, but nothing shows the strait reopening yet. For your portfolio, the biggest effect is not on energy stocks. The TSX is up only about 1% in four weeks while oil is up 11%. The bigger effect is on inflation and the Bank of Canada, which announces a decision on Wednesday. I cannot tell you which way the conflict goes, and neither can anyone else. What I can do is show you how your plan holds up if oil stays high, and how it holds up if a deal brings oil down.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or renewals in the next 12 months, and clients holding bond funds, who are exposed to the Bank of Canada decision on Wednesday.</p>
<p><strong>Mixed impact:</strong> Clients with concentrated energy positions, who benefit from high crude but carry the downside if an agreement brings prices lower, and retirees on fixed incomes who feel fuel and heating costs.</p>
<p><strong>Potential benefit:</strong> Clients with diversified portfolios and cash reserves, who can use volatility to rebalance on a plan rather than on headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with energy holdings above their target weight and review them against the written plan.</div>
<div class="checklist-item">List clients with variable-rate mortgages or renewals within 12 months before the Wednesday decision.</div>
<div class="checklist-item">Prepare one message for a deal that lowers oil and one for an escalation that raises it.</div>
<div class="checklist-item">Send the follow-up email to clients who called about oil or the war this week.</div>
<div class="checklist-item">Track Hormuz transit counts and UKMTO incident reports as the signal, not the headline price.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil, the Strait of Hormuz and your plan<br><br>
Hi [Client Name],<br><br>
Thank you for your call. A short summary. Brent crude is near US$116 because shipping through the Strait of Hormuz is still far below normal. Talks are under way in Tehran, but nothing yet shows the strait reopening.<br><br>
For most portfolios the larger effect is on inflation and interest rates, not on energy stocks. The Bank of Canada announces its decision on Wednesday. I would like to review how your plan holds up whether oil stays high or falls on a deal. Does a short call this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors with energy exposure:</strong> People who bought or are considering Canadian energy stocks because oil is above US$100 and have no rule for when to sell.</p>
<p><strong>Business owners with fuel and freight costs:</strong> Owners who feel the oil shock in operating costs and have not linked it to their personal financial plan.</p>
<p><strong>Retirees drawing income from bond funds:</strong> Investors who face both higher living costs and the possibility of a Bank of Canada hike on Wednesday.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Good morning, this is [Your Name]. Oil is near US$116, but the TSX is up only about 1% in four weeks. I have been showing people why the oil shock matters more through inflation and interest rates than through energy stocks. Would it be useful to see how your portfolio fits that picture?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A geopolitical story with no resolution date is the hardest kind for a self-directed investor to manage. Headlines pull toward action, while the data show only that the disruption is continuing.</p>
<p>You can offer a plan that works in both tails: one that holds if oil stays high and one that holds if a deal brings it down. The prospect leaves with rules for decisions instead of a view on the war.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in energy, and what would make you sell?</p>
<p>2. Do you have a mortgage renewal or a variable rate in the next year?</p>
<p>3. How much do rising fuel and heating costs affect your budget?</p>
<p>4. Do you hold bonds or bond funds, and do you know how a rate hike affects them?</p>
<p>5. Who do you talk to when a geopolitical headline makes you want to change your portfolio?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil is up 11% and the TSX is not<br><br>
Hi [Prospect Name],<br><br>
Brent crude is up about 11% in four weeks, while the TSX is up about 1%. Shipping through the Strait of Hormuz is still far below normal, and the Bank of Canada decides on interest rates on Wednesday.<br><br>
I am walking a few people through how this affects portfolios, mortgages and income. Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"US$116","label":"Brent crude, Tuesday"},{"value":"60%","label":"Hormuz flows versus normal"},{"value":"32 vs 16","label":"Attacks, October versus September"},{"value":"+1.3%","label":"TSX in four weeks"}]',
'geo-143.jpg',
'Tanker traffic, Gulf security and energy prices shape the outlook for Canadian investors and the Bank of Canada. Photo: iStock.',
6,
'2026-10-27T11:04:00',
'entity:iran,entity:hormuz,entity:brent,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
1,
'Reuters via Business Recorder, oil prices, Oct. 27, 2026. DTN, crude oil market update, Oct. 26, 2026. Global Oil Shock tracker, week 43, citing UKMTO incident reports and IEA stock releases. Investing.com, Brent crude futures historical data, Sept. 28 to Oct. 26, 2026. Yahoo Finance, S&P/TSX Composite historical prices, Sept. 18 to Oct. 26, 2026. Reuters poll of 34 economists, Oct. 21 to 23, 2026, via Kitco. MoneySense, Bank of Canada interest rate forecast for Oct. 28, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/27/tsx-adds-156-points-on-banks-as-oil-eases-ahead-of-boc',
'market',
'article',
'TSX Adds 156 Points on Bank Strength as Oil Eases Ahead of the Bank of Canada',
'The S&P/TSX Composite closed at 35,944.16 Monday, up 0.44%, with banks leading while December WTI fell to US$101.76. The index sits 3.0% below its August record, and the Bank of Canada decision on Wednesday is the next test.',
'<ul>
<li><strong>The S&amp;P/TSX Composite rose 156 points, or 0.44%, to 35,944.16 on Monday,</strong><span> still 3.0% below its August record of 37,069.11.</span></li>
<li><strong>Banks led:</strong><span> CIBC rose 1.46%, BMO 0.91%, TD 0.68% and Scotiabank 0.60%, according to Trading Economics.</span></li>
<li><strong>December WTI crude fell US$1.51 to US$101.76,</strong><span> yet Canadian Natural Resources and Suncor each finished higher.</span></li>
<li><strong>The Canadian dollar slipped to 71.30 US cents from 71.46 on Friday,</strong><span> and gold rose US$30.50 to US$4,038.40 an ounce.</span></li>
<li><strong>The Bank of Canada decides Wednesday at 9:45 a.m. ET,</strong><span> with 19 of 34 economists in a Reuters poll expecting a hike to 2.50%.</span></li>
</ul>',
'<p>The S&amp;P/TSX Composite rose 156 points, or 0.44%, to 35,944.16 on Monday, led by the banks, while December West Texas Intermediate crude fell US$1.51 to settle at US$101.76. The index is up 1.28% over four weeks and remains 3.03% below its August record of 37,069.11. Canadian Press reported that the Dow Jones Industrial Average gained 146.42 points to 52,361.58, the S&amp;P 500 gained 53.09 to 7,676.77 and the Nasdaq composite gained 214.04 to 26,169.38.</p>
<p>The Canadian implication is the Bank of Canada decision on Wednesday at 9:45 a.m. ET. In a Reuters poll of 34 economists, 19 expect a quarter-point hike to 2.50%, and the Monday session shows where the market has positioned: lenders up, producers flat, miners down.</p>
<p>Daily closes for the S&amp;P/TSX Composite over the past five weeks show an index that has gone nowhere in a range of 3.7% while oil has climbed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,944.16</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0.44% MONDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 18 TO OCT 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var tsx = [35806.65,36009.40,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.10,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16];
  var dates = ["Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26"];
  function fmt(v, d){ var s = v.toFixed(d), p = s.split("."); p[0] = p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ","); return p.join("."); }
  function sg(v, d){ return (v > 0 ? "+" : "") + v.toFixed(d); }
  var n = tsx.length, i;
  var W = 680, H = 300;
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  var lo = Math.min.apply(null, tsx), hi = Math.max.apply(null, tsx);
  var ymin = Math.floor(lo / 250) * 250, ymax = Math.ceil(hi / 250) * 250 + 250;
  function XP(k){ return margin.left + k / (n - 1) * PW; }
  function Y(v){ return MT + (ymax - v) / (ymax - ymin) * PH; }
  var cur = tsx[n-1], first = tsx[0], refV = 36000;
  var loI = tsx.indexOf(lo), hiI = tsx.indexOf(hi);
  var evK = dates.indexOf("Oct 9") + 0.5;

  for (var g = ymin; g <= ymax; g += 250) svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(g), y2: Y(g), stroke: "#ececec", "stroke-width": 0.5}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: Y(refV), y2: Y(refV), stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  var d = tsx.map(function(v, k){ return (k === 0 ? "M" : "L") + XP(k).toFixed(1) + " " + Y(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path", {d: d + " L" + XP(n - 1).toFixed(1) + " " + (MT + PH) + " L" + XP(0).toFixed(1) + " " + (MT + PH) + " Z", fill: "#4a5568", "fill-opacity": 0.07, stroke: "none"}));
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: XP(evK), x2: XP(evK), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  var lastX = XP(n - 1), cY = Y(cur);
  svg.appendChild(el("circle", {cx: lastX, cy: cY, r: 4, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: XP(hiI), cy: Y(hi), r: 2.5, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: XP(loI), cy: Y(lo), r: 2.5, fill: "#4a5568"}));
  var pillH = 16;
  var gText = fmt(cur, 0);
  var gW = Math.ceil(gText.length * 9 * 0.58) + 10;
  var gX = lastX - gW - 6; if (gX < margin.left) gX = margin.left;
  var gY = cY - pillH - 16;
  svg.appendChild(el("rect", {x: gX, y: gY, width: gW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: gX + gW / 2, y: gY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, gText));
  for (var t = ymin; t <= ymax; t += 250) svg.appendChild(el("text", {x: margin.left - 6, y: Y(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, fmt(t, 0)));
  for (i = n - 1; i >= 0; i -= 4) svg.appendChild(el("text", {x: XP(i), y: MT + PH + 14, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, dates[i]));
  var refClear = Math.abs(refV - cur) / cur >= 0.03;
  if (refClear) svg.appendChild(el("text", {x: margin.left + 10, y: Y(refV) - 5, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FF}, "36,000"));
  svg.appendChild(el("text", {x: XP(evK) + 4, y: MT + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, "OCT 12: THANKSGIVING, TSX CLOSED"));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 12, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "SEP 18 TO OCT 26: " + sg((cur / first - 1) * 100, 2) + "%"));
  svg.appendChild(el("text", {x: margin.left + 8, y: MT + 22, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FF}, "HIGH " + fmt(hi, 2) + " ON " + dates[hiI].toUpperCase() + ", LOW " + fmt(lo, 2) + " ON " + dates[loI].toUpperCase()));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance and YCharts, S&amp;P/TSX Composite daily closes, Sept. 18 to Oct. 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">There is no observation for October 12 because Toronto markets were closed for Thanksgiving. The dashed horizontal line marks 36,000.</p>
<h2>Why Banks Led While Crude Fell</h2>
<p>CIBC rose 1.46%, Bank of Montreal 0.91%, Toronto-Dominion 0.68% and Scotiabank 0.60%, according to Trading Economics. The gains are consistent with a market treating a Wednesday hike as a margin positive for lenders, although a higher rate also raises credit risk at a time when Canada lost 68,000 jobs in September.</p>
<p>Energy did not follow crude lower. Canadian Natural Resources rose 0.16% and Suncor 0.24% even as December WTI fell 1.46%, according to Trading Economics. The relationship between the oil price and Canadian producers has been loose all month, which is the point made in Tuesday Geopolitical desk analysis of the Hormuz disruption.</p>
<p>Materials were the weak spot. Agnico Eagle fell about 0.5% ahead of its earnings report on Wednesday, and other miners declined, even though December gold rose US$30.50 to US$4,038.40 an ounce.</p>
<h2>What the Five-Week Range Says</h2>
<p>The index closed between 35,041.86 on October 7 and 36,335.61 on September 22 in the 26 sessions charted, a spread of 3.7%. Monday close is 2.6% above that low and 1.1% below that high. Over the full period the index is up 0.38%, from 35,806.65 on September 18.</p>
<p>That is a flat tape against a Brent rally of 11.0% since September 28 in the Investing.com series. The index rose in 14 of the 25 sessions and fell in 11, with a best day of +1.55% on October 15 and a worst day of -1.70% on October 7.</p>
<p>Friday closes tell the same story. The index moved -0.02% in the week to September 25, -0.83% to October 2, +0.46% to October 9, +1.44% to October 16 and -1.07% to October 23. No week has moved the index by more than 1.5%, which makes the Monday gain a normal-sized session inside a range that has held for five weeks.</p>
<p>The pattern matters for Wednesday. A market that has absorbed an 11% rise in Brent without breaking its range is not pricing a shock, and a Bank of Canada decision that differs from the 19 of 34 economists who expect a hike would put that range to its first scheduled test.</p>
<h2>The Dollar and Gold Into Wednesday</h2>
<p>The Canadian dollar traded at 71.30 US cents on Monday, down 0.22% from 71.46 cents on Friday, as crude eased. The move is small, and it came on a day when December WTI fell 1.46%.</p>
<p>Gold rose to US$4,038.40 an ounce while miners fell, which separates the metal from the equities that mine it. Agnico Eagle reports Wednesday, the same morning as the Bank of Canada.</p>
<h2>What Tuesday and Wednesday Set Up</h2>
<p>December S&amp;P/TSX futures were up 0.01% at 6:19 a.m. ET on Tuesday, according to ad-hoc-news, pointing to a flat open. U.S. durable goods orders are due at 8:30 a.m. ET with a consensus of 1.3%, and U.S. consumer confidence follows at 10:00 a.m. ET against a prior reading of 81.9.</p>
<p>The Bank of Canada decision and Monetary Policy Report arrive Wednesday at 9:45 a.m. ET, and the Federal Reserve is widely expected to hold later in the week. The decision is the single event most likely to break the 3.7% range in either direction.</p>',
'<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see a TSX that is flat for five weeks, oil above US$100 and a rate decision on Wednesday. Some feel relief that portfolios have held up, and others feel uneasy about waiting for an event that could move bank shares, bond funds and mortgage payments at once.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX gained about half a percent on Monday and closed at 35,944, which is about 3% below its August high. It has stayed in a narrow range for five weeks even though oil rose. Banks did the lifting on Monday. On Wednesday morning the Bank of Canada announces its rate decision, and economists are split on whether it will raise rates by a quarter point. I do not know which way it goes, and I do not need to. Your plan is built to hold through both outcomes, and I would like to confirm that with you before the announcement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages, upcoming renewals or large positions in Canadian bank shares and bond funds, all of which respond to the Wednesday decision.</p>
<p><strong>Mixed impact:</strong> Clients with energy or mining holdings, where Monday moves differed from the direction of crude and gold, and clients holding U.S. equities, who are affected by the Canadian dollar at 71.30 US cents.</p>
<p><strong>Potential benefit:</strong> Clients holding short-term deposits and cashable GICs, who gain if rates rise, and clients with cash to deploy gradually.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review client exposure to Canadian bank shares and flag any position above its target weight.</div>
<div class="checklist-item">List clients with variable-rate mortgages or renewals within 12 months before 9:45 a.m. ET Wednesday.</div>
<div class="checklist-item">Prepare one note for a hike and one for a hold, and have both ready before the announcement.</div>
<div class="checklist-item">Send the follow-up email to clients who called about the market this week.</div>
<div class="checklist-item">Calendar Agnico Eagle earnings and the Federal Reserve decision for later this week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Where the market stands before Wednesday<br><br>
Hi [Client Name],<br><br>
Thank you for your call. A short summary. The TSX closed at 35,944 on Monday, up 0.44%, and has traded in a narrow range for five weeks. Banks led Monday while oil eased.<br><br>
The Bank of Canada announces its rate decision on Wednesday morning, and economists are divided on whether it will raise rates. I would like to confirm that your plan holds either way. Does a short call this week work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
'<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self-directed investors holding Canadian banks:</strong> People who own bank shares for income and have not considered how a rate decision affects them.</p>
<p><strong>Mortgage holders with variable rates or 2027 renewals:</strong> Households that face the Wednesday decision as a cash flow event.</p>
<p><strong>Investors holding cash while the index is flat:</strong> People who have waited for a better entry point and have no rules for deploying it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Good morning, this is [Your Name]. The TSX has moved less than 4% in five weeks even with oil above US$100, and the Bank of Canada decides on rates on Wednesday. I have been walking people through what that means for their banks, bonds and mortgage. Would that be useful for you?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A flat market before a binary event is when investors are most tempted to guess. The prospect managing alone has no written rule for what to do on either outcome.</p>
<p>You can offer a plan that holds through a hike or a hold, with decisions set before the announcement instead of after the first price move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How much of your portfolio is in Canadian banks and bond funds?</p>
<p>2. Is your mortgage variable, and when does it renew?</p>
<p>3. How much cash are you holding, and what would make you invest it?</p>
<p>4. What would you do if the market moved 2% on Wednesday?</p>
<p>5. Who do you talk to before making a change around a rate decision?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A flat market and a decision on Wednesday<br><br>
Hi [Prospect Name],<br><br>
The TSX closed at 35,944 on Monday and has stayed within a 3.7% range for five weeks, while the Bank of Canada decides on interest rates on Wednesday.<br><br>
I am walking a few people through what each outcome means for their portfolio and mortgage. Would a fifteen-minute call this week be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
'[{"value":"35,944","label":"TSX close, Monday"},{"value":"+0.44%","label":"TSX daily change"},{"value":"US$101.76","label":"December WTI settle"},{"value":"-3.03%","label":"TSX versus August record"}]',
'market-143.jpg',
'Canadian bank shares, oil prices and the Bank of Canada rate decision shape the outlook for the TSX. Photo: iStock.',
6,
'2026-10-27T11:06:00',
'entity:tsx,entity:tsx-financials,entity:wti,entity:boc,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
1,
'Canadian Press via BNN Bloomberg, S&P/TSX composite market close, Oct. 26, 2026. Trading Economics, TSX market report, Oct. 26, 2026. ad-hoc-news, S&P/TSX Composite heads into Tuesday, Oct. 27, 2026. Yahoo Finance and YCharts, S&P/TSX Composite historical prices, Sept. 18 to Oct. 26, 2026. Investing.com, Brent crude futures historical data, Sept. 28 to Oct. 26, 2026. Reuters poll of 34 economists, Oct. 21 to 23, 2026, via Kitco.'
);
