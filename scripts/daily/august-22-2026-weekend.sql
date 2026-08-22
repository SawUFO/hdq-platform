INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/22/weekend-buyback-failed-gold-believed-bonds-did-not',
  'weekend', 'weekend',
  'Washington Tried to Cap Its Borrowing Costs This Week. Gold Believed It. Bonds Did Not.', 'A Treasury bond buyback reversed within 24 hours, yet gold kept the gain it produced, oil rallied on a separate Hormuz story, and the loonie strengthened for a third straight week ahead of Warsh''s August 28 Jackson Hole debut and the Bank of Canada''s September 2 decision.',
  '<ul>
<li><strong>The Treasury''s buyback failed inside 48 hours.</strong><span> The 30 year yield fell to 5.19% the day the buyback expansion was announced and rebounded to 5.27% by Friday, nearly the level it started the week at.</span></li>
<li><strong>Gold did not give its gain back.</strong><span> Gold settled the week at $4,661.60, up roughly 5.1%, its third straight weekly advance, on a fiscal credibility story separate from Iran.</span></li>
<li><strong>Oil rallied for a different reason entirely.</strong><span> WTI closed at $86.30, up roughly 6.6% on the week, on the Hormuz supply story rather than the debt story pushing gold.</span></li>
<li><strong>The TSX''s flat week hid a split.</strong><span> Materials gained on the gold rally while bank stocks softened against a heavier bond yield backdrop ahead of earnings next week.</span></li>
<li><strong>CAD''s third straight weekly gain was not a Canadian story.</strong><span> USD/CAD fell to 1.3764 mostly on weak US data narrowing the yield differential, not on domestic Bank of Canada hawkishness.</span></li>
</ul>',
  '<p>On Wednesday, the US Treasury tried something explicit: expand its long bond buyback program to hold down borrowing costs directly. By Thursday, that intervention had already reversed in the bond market. Canadian advisors watching to see who won the argument this week, the Treasury or the bond market, got their answer in the gold and oil moves that followed it, and the answer bears directly on the Bank of Canada''s September 2 decision.</p>

<h2>A Debt Auction Alternative That Did Not Hold</h2>
<p>The 30 year US Treasury yield closed at 5.25% on August 14 and climbed to 5.31% on August 17, touching an intraday 19 year high near 5.33% on August 18 as the US national debt crossed $40 trillion for the first time. Treasury Secretary Scott Bessent then said the department''s bond buyback operation could grow beyond $4 billion per issue, and the 30 year yield fell to 5.19% the day the announcement landed.</p>
<p>The relief did not last. By Thursday the yield had rebounded to 5.23%, and by Friday''s close it sat at 5.27%, essentially back to where the week began. A tool built to cap long term borrowing costs held for one session.</p>

<h2>Gold Kept the Gain Yields Gave Back</h2>
<p>Gold''s daily settlement price climbed from $4,076.40 on July 21 to $4,661.60 by Friday, a one month advance of roughly 14.4% that accelerated sharply in the week of the buyback announcement. The metal jumped 2.82% the day the buyback was unveiled and kept climbing even after the 30 year yield fully reversed course.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD COMEX CONTINUOUS FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,661.60</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +5.1% WK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 21 TO AUG 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var dates = ["Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 03","Aug 04","Aug 05","Aug 06","Aug 07","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 21"];
  var data = [4076.40,4151.90,4050.20,4070.80,4077.00,4038.70,4097.00,4160.60,4107.00,4090.50,4152.60,4305.20,4299.60,4399.70,4419.70,4441.10,4467.50,4420.40,4437.30,4473.70,4420.60,4545.30,4571.40,4661.60];
  var n = data.length;

  var yMin = 4000, yMax = 4700;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); }

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  // 1. gridlines
  var yTicks = [4000,4200,4400,4600];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left-6, y: yp(t)+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaaaaa"}, "$"+t.toLocaleString()));
  });

  // 2. reference / event marker lines
  var events = [
    {i:11, label1:"Aug 5", label2:"Fiscal jitters"},
    {i:21, label1:"Aug 19", label2:"Buyback announced"}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  });

  // 3. series path
  var path = "M";
  for (var i=0;i<n;i++){
    path += (i===0 ? "" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: path, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // x-axis tick labels (subset to avoid collisions)
  var xTickIdx = [0,4,8,12,16,20,23];
  xTickIdx.forEach(function(idx){
    svg.appendChild(el("text", {x: xp(idx), y: margin.top+PH+14, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999999"}, dates[idx]));
  });

  // 5. endpoint dot and event marker labels
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r:4, fill:"#4a5568"}));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max(ev.label1.length, ev.label2.length) * 7 * 0.68;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -6 : 6;
    var yStart = (ev.i === 21) ? margin.top+PH-14 : margin.top+12;
    svg.appendChild(el("text", {x: ex+offset, y: yStart, "text-anchor":anchor, "font-size":"7", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#1a3560"}, ev.label1));
    svg.appendChild(el("text", {x: ex+offset, y: yStart+10, "text-anchor":anchor, "font-size":"7", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#1a3560"}, ev.label2));
  });

  // 6. gold pill on the most recent value
  function textWidth(str){
    var isNumeric = /^[\d,.$%\s]+$/.test(str);
    return str.length * 9 * (isNumeric ? 0.58 : 0.68);
  }
  var pillText = "$" + data[n-1].toLocaleString(undefined, {minimumFractionDigits:2, maximumFractionDigits:2});
  var pillW = Math.ceil(textWidth(pillText)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111111"}, pillText));

  // 7. labels (y-axis unit note)
  svg.appendChild(el("text", {x: margin.left, y: 12, "text-anchor":"start", "font-size":"7.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#888888"}, "USD PER TROY OUNCE, DAILY SETTLEMENT"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily settlement data, Aug 21, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold held its August 19 gain even after the 30 year Treasury yield fully round tripped back to its pre buyback level by Friday. Source: Investing.com.</p>
<p>That divergence is the tell. A one week yield reversal did not resolve what gold is pricing. The metal is treating the buyback as evidence of a structural borrowing problem rather than a policy fix, and it has not walked that view back even as the bond market did.</p>

<h2>Two Rallies, Two Stories That Do Not Cancel</h2>
<p>WTI closed at $86.30 on Friday and Brent at $93.40, both up on the week for a second straight weekly gain, but for a reason unrelated to gold''s move. The US is preparing sweeping new economic sanctions against Iran, and hopes for a near term reopening of the Strait of Hormuz weakened through the week.</p>
<p>A fiscal credibility signal and a supply shock signal pushed commodities higher at the same time for unrelated reasons. That means the inflation read heading into September carries two separate risks stacked on top of each other, not one.</p>

<h2>The TSX''s Flat Week Hid a Split Between Miners and Banks</h2>
<p>The S&amp;P/TSX Composite closed at 36,620.23 on Friday, up 0.70% on the day but down roughly 0.30% for the week from last Friday''s 36,730.27 close. Materials rose 2.7% Friday alone, a five month high, as gold miners tracked bullion higher. Heavyweight financials also climbed ahead of bank earnings next week, but the broader index absorbed strain from the same Treasury market stress that pushed Government of Canada yields higher in sympathy.</p>
<p>The Canada 10 year yield closed at 3.76% Friday, its highest since May 2024, tracking the US move rather than reflecting a change in the Bank of Canada''s own outlook.</p>

<h2>CAD Strengthened for a Reason That Has Nothing to Do With Canada</h2>
<p>USD/CAD fell to 1.3764, the Canadian dollar''s third consecutive weekly gain, but the driver was mostly American. US retail sales fell in July by the most in over a year, while Canada''s own economy is estimated to have expanded at an annualized 3.4% in the second quarter, above the Bank of Canada''s 2.5% forecast, and July employment rose by 75,100 jobs against a 15,000 estimate. The yield differential narrowed because US data disappointed, not because Canadian data forced a hawkish repricing.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WEEKLY SCORECARD: TSX, US EQUITIES, COMMODITIES, CAD</span>
<span style="font-size:20px;font-weight:700;color:#111;">+6.6%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI TOP MOVER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; AUG 17 TO AUG 21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;

  var cats = ["TSX","S&P 500","NASDAQ","GOLD","WTI","CAD"];
  var vals = [-0.3,-1.4,-2.1,5.1,6.6,0.8];
  var n = cats.length;

  var yMin = -3, yMax = 8;
  function yp(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); }
  var zeroY = yp(0);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var band = PW / n;
  var barW = band * 0.6;
  function xCenter(i){ return margin.left + (i+0.5) * band; }

  // 1. gridlines
  [-2,0,2,4,6,8].forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference line (zero baseline)
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. bars
  var pillIndex = 4; // WTI, the week''s largest mover, carries the gold pill
  for (var i=0;i<n;i++){
    var v = vals[i];
    var x = xCenter(i) - barW/2;
    var top = v >= 0 ? yp(v) : zeroY;
    var bottom = v >= 0 ? zeroY : yp(v);
    var isPos = v >= 0;
    var color = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x:x, y:top, width:barW, height:(bottom-top), fill:color}));
  }

  // 4. axis line (category axis, x)
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // category labels
  for (var i=0;i<n;i++){
    svg.appendChild(el("text", {x: xCenter(i), y: margin.top+PH+14, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999999"}, cats[i]));
  }

  // 6. gold pill on the week''s largest mover, value labels on the rest
  function textWidth(str){
    var isNumeric = /^[\d,.$%+\-\s]+$/.test(str);
    return str.length * 9 * (isNumeric ? 0.58 : 0.68);
  }
  for (var i=0;i<n;i++){
    if (i === pillIndex) continue;
    var v = vals[i];
    var label = (v>=0?"+":"") + v.toFixed(1) + "%";
    var top = v >= 0 ? yp(v) : zeroY;
    var bottom = v >= 0 ? zeroY : yp(v);
    var ly = v >= 0 ? top - 6 : bottom + 12;
    var color = v >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("text", {x: xCenter(i), y: ly, "text-anchor":"middle", "font-size":"8", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:color}, label));
  }

  var pv = vals[pillIndex];
  var pillText = "+" + pv.toFixed(1) + "%";
  var pillW = Math.ceil(textWidth(pillText)) + 10;
  var pillH = 16;
  var barTop = yp(pv);
  var pillX = xCenter(pillIndex) - pillW/2;
  var pillY = barTop - pillH - 6;
  if (pillY < margin.top) pillY = margin.top;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+3, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111111"}, pillText));

  // 7. unit note
  svg.appendChild(el("text", {x: margin.left, y: 12, "text-anchor":"start", "font-size":"7.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#888888"}, "PERCENT CHANGE, WEEK ENDED AUG 21 2026 (CAD SIDE: POSITIVE = LOONIE STRENGTH)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TSX, Investing.com, MTFX weekly close data, week ended Aug 21, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CAD is shown on the currency side of USD/CAD, so a positive value means the loonie strengthened against the US dollar over the week. Source: TSX, Investing.com, MTFX.</p>

<h2>What Changes Before September 2</h2>
<p>The coming week carries the calendar risk this week''s price action was reacting to in advance. The July PCE price index and Nvidia earnings land Wednesday, the Federal Reserve''s Jackson Hole symposium opens Thursday, and Fed Chair Kevin Warsh delivers his first Jackson Hole address as chair on Friday, August 28, three trading days before the Bank of Canada''s September 2 rate decision.</p>
<p>That sequencing gives the Bank of Canada a piece of information this week''s markets do not yet have priced: Warsh''s own framing of where Fed policy goes from here. Whether he validates the bond market''s version of this week (yields settle near multi year highs and the buyback was a one time gesture) or the gold market''s version (the debt story is structural and this was the first of several buybacks) is the split worth watching between now and September 2, not the next daily headline on oil.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who caught this week''s gold headlines feel a specific unease: if gold is up on a US debt story, should their US dollar bond and equity exposure be rethought. Clients who only saw the TSX''s flat weekly print feel a milder confusion, wondering why a record gold week did not show up more clearly in a resource heavy index. Neither reaction is panic. Both are the kind of half formed question that turns into a bigger worry if it sits unanswered over a long weekend.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">This week two different stories pushed commodities higher at the same time. Gold rallied because the US Treasury tried a new tool to hold down its own borrowing costs, and that tool stopped working within a day. Oil rallied separately, on the Middle East supply situation. Your portfolio is built to handle both of these individually, and neither one changes your plan on its own. What I want us to watch together is the last week of August, when the new Fed chair speaks publicly for the first time and the Bank of Canada makes its next rate call three days later. That is when we will know more, and I will have a clear read for you before then.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with meaningful unhedged exposure to long duration US Treasury bonds or US dollar denominated bond funds.</p>
<p><strong>Mixed impact:</strong> balanced Canadian portfolios carrying standard resource sector weight through the TSX.</p>
<p><strong>Potential benefit:</strong> clients holding gold, gold mining equities, or unhedged CAD cash positions relative to USD.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review US dollar bond duration exposure ahead of the August 28 Warsh speech and the September 2 Bank of Canada decision</div>
<div class="checklist-item">Check each client''s gold and materials sector weighting against their target allocation</div>
<div class="checklist-item">Flag clients with mortgage or GIC renewals in the next quarter about the Government of Canada 10 year move to 3.76%</div>
<div class="checklist-item">Prepare a short client facing note on why gold and oil both rallied this week for different reasons</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Two commodity rallies, one thing to actually watch<br><br>
Hi [Client Name],<br><br>
You may have seen gold and oil both moving higher this week. They are unrelated stories: gold reacted to a US Treasury borrowing tool that stopped working within a day, and oil reacted separately to the Middle East supply situation. Neither one changes your plan.<br><br>
What I am watching is the last week of August, when the new Fed chair speaks for the first time and the Bank of Canada makes its next rate decision three days later. I will follow up with a clear read once we have both.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by mixed headlines:</strong> gold at a fresh multi month high while the TSX barely moved is exactly the kind of contradiction a self directed investor has no framework to explain.</p>
<p><strong>Holders of unhedged US dollar bond funds:</strong> this week''s failed buyback and 19 year high yield print is a live example of exactly the risk they are carrying without knowing it.</p>
<p><strong>Pre retirees anxious about bond market volatility:</strong> a Bank of Canada decision landing three days after a new Fed chair''s first major speech is a concrete, dated event they can be walked through now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you catch that the US Treasury tried a new trick to hold down its own borrowing costs this week, and it stopped working within a day? I want to walk you through what that means for the next two weeks, because the Bank of Canada''s next decision lands right after it.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching gold, oil, and bond headlines this week saw three commodities move for three different reasons and had no way to separate the signal from the noise. That is precisely the gap an advisor closes. The prospect managing their own money is pricing this week''s volatility with a spreadsheet and a news feed. An advisor is pricing it against a dated calendar: Warsh''s August 28 Jackson Hole debut, the Bank of Canada''s September 2 decision, and what each one does to the portfolio sitting in front of them right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When you saw gold and oil both rally this week, what was your first read on why?</div>
<div class="checklist-item">Do you know how much of your fixed income is US dollar denominated and unhedged right now?</div>
<div class="checklist-item">Has anyone walked you through what the Bank of Canada''s September 2 decision could mean for a mortgage or GIC renewal in the next year?</div>
<div class="checklist-item">If long term US yields stay near multi year highs into the fall, do you know how that shows up in your own portfolio?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The bond buyback that failed in a day<br><br>
Hi [Name],<br><br>
This week the US Treasury tried a new tool to cap its own borrowing costs, and the bond market reversed it within 24 hours. Gold and oil both rallied afterward, for two different and unrelated reasons.<br><br>
I put together a short read on what this means heading into the Bank of Canada''s September 2 decision. Worth 15 minutes if you would like a second set of eyes on how your portfolio is positioned for it.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "+5.1%", "label": "Gold''s third straight weekly gain"}, {"value": "$86.30", "label": "WTI Friday close"}, {"value": "1.3764", "label": "USD/CAD, CAD''s third weekly gain"}, {"value": "3.76%", "label": "Canada 10 year yield, highest since May 2024"}]',
  'weekend-088.jpg',
  'A US Treasury attempt to cap its own borrowing costs reversed within a day this week, while gold and oil rallied for separate, unrelated reasons ahead of the Bank of Canada''s September 2 decision. Photo: iStock.',
  8,
  '2026-08-22T10:30:00',
  'entity:fed,entity:boc,entity:gold,entity:wti,entity:cad,entity:goc-10y,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  1,
  'FRED (Federal Reserve Bank of St. Louis), DGS30 series. Investing.com, Gold Futures and Crude Oil WTI Futures historical data. CNBC, "30-year Treasury yield tops 5.33%, new 19-year high," Aug 18, 2026, and US30Y quote page. TradingEconomics, Canada government bond yield and currency pages. Reuters via MarketScreener and Kitco, "Miners boost TSX as choppy week ends," Aug 21, 2026. Yahoo Finance, S&P/TSX Composite and S&P 500 historical data. USAGOLD daily precious metals market report, Aug 21, 2026. Charles Schwab, "Stocks Rise Early as Treasury Yields Stabilize," Aug 21, 2026. Bank of Canada rates data release, Aug 21, 2026. MTFX historical USD/CAD data.'
);
