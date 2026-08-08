INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/08/weekend-gold-oil-decouple-jobs-reports',
  'weekend', 'weekend',
  'Gold and Oil Just Split Ways for the First Time Since the War Began',
  'A blowout Canadian jobs report and a shock US payrolls miss sent the TSX and S&P 500 to record highs this week, pushed gold to a two-month high, and knocked Brent crude down more than 7%, even as the Strait of Hormuz shipping deal stayed stalled in Iran''s parliament.',
  '<ul>
<li><strong>The TSX closed at a record 36,381.23 Friday,</strong><span> up 3.3% on the week, its best weekly gain in four months; the S&P 500 also closed at a record, up 3.58%.</span></li>
<li><strong>Canada added 75,100 jobs in July against a consensus of 17,800,</strong><span> pulling unemployment to a two-year low of 6.4%, while the US unexpectedly shed 23,000 jobs.</span></li>
<li><strong>Gold closed the week at US$4,401.30 per ounce,</strong><span> up 7.2% since last Friday and its strongest run in two months, on falling odds of a near-term Fed rate hike.</span></li>
<li><strong>Brent crude fell 7.3% on the week to US$83.55,</strong><span> even as the Iran-Oman Hormuz shipping arrangement remained stalled in Iran''s parliament.</span></li>
<li><strong>The Canadian dollar strengthened toward 1.394 per US dollar</strong><span> as the GoC five-year yield spiked to 3.274% intraday before easing, on a widening BoC-Fed rate-path gap.</span></li>
</ul>',
  '<p>Every major North American equity benchmark closed at or near a record this week. Gold posted its strongest run in two months. Brent crude fell more than seven percent. For five months, the Strait of Hormuz story has been the single mechanism connecting geopolitical headlines to Canadian portfolio prices: oil moves, energy stocks move, the loonie moves, and advisors explain the chain to clients. This week that mechanism broke.</p>

<h2>Two Jobs Reports Broke the Correlation That Has Held Since February</h2>

<p>Statistics Canada reported Friday that the economy added 75,100 jobs in July, roughly four times the consensus estimate of 17,800 and enough to pull the unemployment rate down to 6.4 percent, its lowest reading in two years. Minutes later, the US Bureau of Labor Statistics reported the American economy shed 23,000 jobs in July against a consensus forecast near 80,000, with the prior two months'' gains revised sharply lower.</p>

<p>The market response was immediate and broad. The TSX Composite gained 0.7 percent Friday to close at a record 36,381.23, its biggest weekly advance in four months at 3.3 percent. The S&amp;P 500 closed at a record 7,757.64, up 3.58 percent on the week. The Nasdaq Composite gained 5.19 percent and the Dow Jones Industrial Average added 2.96 percent.</p>

<p>Every major North American equity benchmark and gold advanced this week while Brent crude fell, the widest cross-asset split since the Strait of Hormuz closure began in February.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SIX-ASSET WEEKLY SCORECARD</span>
<span style="font-size:20px;font-weight:700;color:#111;">+7.2% GOLD</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; DIVERGENT WEEK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY % CHANGE &nbsp;|&nbsp; AUG 3-7, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var cats = ["TSX","S&P 500","NASDAQ","DOW","GOLD","BRENT"];
  var vals = [3.30, 3.58, 5.19, 2.96, 7.17, -7.29];
  var n = cats.length;

  var yMax = 10, yMin = -10;
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  var zeroY = yp(0);

  function xCenter(i){ return margin.left + (i + 0.5) * (PW / n); }
  var barW = 46;

  // 1. Gridlines
  var gridVals = [-10,-5,0,5,10];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gridVals[g]+"%"));
  }

  // 2. Reference line (zero baseline, styled as analytical reference)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));

  // 3. Bars (series paths equivalent for bar charts)
  var pillIndex = 4; // GOLD
  for (var i=0; i<n; i++){
    var v = vals[i];
    var cx = xCenter(i);
    var barX = cx - barW/2;
    var barY = v >= 0 ? yp(v) : zeroY;
    var barH = Math.abs(yp(v) - zeroY);
    var fill = v >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX, y:barY, width:barW, height:barH, fill:fill}));
  }

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis category labels
  for (var i2=0; i2<n; i2++){
    svg.appendChild(el("text",{x:xCenter(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[i2]));
  }

  // 5. Endpoint dots (n/a for bar chart) - skip

  // 6. Pills
  function textWidth(s, fs){
    var upper = /^[A-Z0-9+\-.%$, ]+$/.test(s);
    return s.length * fs * (upper ? 0.68 : 0.58);
  }
  var pillText = "+7.2%";
  var pillFS = 9;
  var pillW = Math.ceil(textWidth(pillText, pillFS)) + 10;
  var pillH = 16;
  var pv = vals[pillIndex];
  var pcx = xCenter(pillIndex);
  var pTopY = yp(pv);
  var pillX = pcx - pillW/2;
  var pillY = pTopY - pillH - 8;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":pillFS,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations (bar-end labels, suppress pillIndex per anti-duplication 16.5)
  for (var i3=0; i3<n; i3++){
    if (i3 === pillIndex) continue;
    var vv = vals[i3];
    var lx = xCenter(i3);
    var ly = vv >= 0 ? yp(vv) - 8 : yp(vv) + 14;
    var txt = (vv>0?"+":"") + vv.toFixed(2) + "%";
    svg.appendChild(el("text",{x:lx,y:ly,"text-anchor":"middle","font-size":8,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, txt));
  }

  // Annotation text box
  svg.appendChild(el("text",{x:margin.left+10,y:margin.top+14,"text-anchor":"start","font-size":8,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RATE REPRICING, NOT HORMUZ"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, Investing.com daily close data, Aug 7, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Every major North American equity benchmark and gold advanced this week while Brent crude fell, the widest cross-asset split since the Strait of Hormuz closure began in February. Weekly changes measured against the previous Friday''s close.</p>

<h2>Gold and Oil Stopped Moving Together</h2>

<p>Since February, gold and oil have largely moved in the same direction, both rising on Hormuz-related fear and easing together when the situation calmed. This week that relationship inverted. Brent peaked at $94.26 on July 23 after reports that a parliamentary committee in Tehran was reviewing a shipping draft tougher than markets had priced, one that would bar US and Israeli vessels outright and fine violators a fifth of their cargo''s value. From that peak, Brent fell in stages to $79.36 by August 4 and closed the week at $83.55, down 7.3 percent from the prior Friday.</p>

<p>Gold moved the opposite way. After trading in a choppy $4,000 to $4,160 range through most of July, gold broke higher starting August 4, climbing to $4,305.20 by August 5 and closing the week at $4,401.30, up 7.2 percent. The catalyst was not the Hormuz story. It was softening US labour data ahead of Friday''s payrolls report, which began repricing the odds of a near-term Federal Reserve rate move even before the jobs number confirmed the weakness.</p>

<p>Both series indexed to 100 at the July 15 close. Brent peaked as Iran''s parliamentary committee reviewed a tougher Hormuz shipping draft, then fell as soft US labour data began repricing Fed policy expectations.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD VS BRENT, INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">US$4,401.30</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +8.6% SINCE JUL 15</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; JUL 15 TO AUG 7, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["Jul15","Jul16","Jul17","Jul20","Jul21","Jul22","Jul23","Jul24","Jul27","Jul28","Jul29","Jul30","Jul31","Aug3","Aug4","Aug5","Aug6","Aug7"];
  var gold = [100.0,98.53,99.19,99.11,100.61,102.47,99.96,100.47,100.62,99.68,101.12,102.69,101.36,100.96,102.49,106.25,106.12,108.63];
  var brent = [100.0,99.15,103.71,102.58,104.2,106.16,110.96,107.92,104.01,98.99,106.82,104.8,106.09,98.61,93.42,93.53,97.1,98.35];
  var n = dates.length;

  var yMin = 90, yMax = 115;
  function xp(i){ return margin.left + i * (PW / (n-1)); }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }

  // 1. Gridlines
  var gridVals = [90,95,100,105,110,115];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gridVals[g]));
  }

  // 2. Reference line at 100 (indexed start, resistance/anchor level)
  var refY = yp(100);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:650,y:refY-10,"text-anchor":"end","font-size":7,fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "JUL 15 BASELINE = 100"));

  // 3. Series paths
  function buildPath(series){
    var d = "";
    for (var i=0; i<n; i++){
      var x = xp(i), y = yp(series[i]);
      d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
    }
    return d;
  }
  svg.appendChild(el("path",{d:buildPath(gold), fill:"none", stroke:"#4a5568", "stroke-width":1.8}));
  svg.appendChild(el("path",{d:buildPath(brent), fill:"none", stroke:"#6b7280", "stroke-width":1.8}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels (every 3rd point to avoid collision)
  for (var i2=0; i2<n; i2++){
    if (i2 % 3 === 0 || i2 === n-1){
      svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i2]));
    }
  }

  // 5. Endpoint dots and event marker lines
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(gold[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(brent[n-1]), r:4, fill:"#6b7280"}));

  var events = [
    {i:6, label:"Iran parliament toughens Hormuz draft"},
    {i:14, label:"Soft US data begins Fed-cut repricing"}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
    var labelWidth = ev.label.length * 7 * 0.55;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i)-ex) < 85; });
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -3 : 3;
    var yStart = crowded ? margin.top+50 : margin.top+20;
    svg.appendChild(el("text",{x:ex+offset,y:yStart,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  // 6. Pills (two-pill stacking: both left of endpoint, separated vertically)
  function textWidth(s, fs){
    return s.length * fs * 0.58;
  }
  var lastX = xp(n-1);
  var goldLastY = yp(gold[n-1]);
  var brentLastY = yp(brent[n-1]);

  var goldPillText = "US$4,401.30";
  var goldPillFS = 9;
  var goldPillW = Math.ceil(textWidth(goldPillText, goldPillFS)) + 10;
  var pillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  if (goldPillX < margin.left) goldPillX = margin.left;
  var goldPillY = goldLastY - pillH/2;
  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+pillH/2+4,"text-anchor":"middle","font-size":goldPillFS,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

  var brentPillText = "US$83.55";
  var brentPillFS = 9;
  var brentPillW = Math.ceil(textWidth(brentPillText, brentPillFS)) + 10;
  var brentPillX = lastX - brentPillW - 6;
  if (brentPillX < margin.left) brentPillX = margin.left;
  var brentPillY = brentLastY - pillH/2;
  if (Math.abs(brentPillY - goldPillY) < 22){
    brentPillY = goldPillY + 24;
  }
  svg.appendChild(el("rect",{x:brentPillX,y:brentPillY,width:brentPillW,height:pillH,rx:3,fill:"#f2f2f2",stroke:"#6b7280"}));
  svg.appendChild(el("text",{x:brentPillX+brentPillW/2,y:brentPillY+pillH/2+4,"text-anchor":"middle","font-size":brentPillFS,"font-weight":700,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, brentPillText));

  // 7. End-of-series labels (per-series y-offsets, suppressed value duplication since pills already state current price)
  svg.appendChild(el("text",{x:xp(n-1)-4,y:yp(gold[n-1])-14,"text-anchor":"end","font-size":7.5,fill:"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GOLD (INDEXED)"));
  svg.appendChild(el("text",{x:xp(n-1)-4,y:yp(92),"text-anchor":"end","font-size":7.5,fill:"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BRENT (INDEXED)"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily futures settlement data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both series indexed to 100 at the July 15 close. Brent peaked as Iran''s parliamentary committee reviewed a tougher Hormuz shipping draft, then fell as soft US labour data began repricing Fed policy expectations.</p>

<h2>What the Bond Market Is Actually Pricing</h2>

<p>Canada''s five-year government bond yield climbed as high as 3.274 percent Friday morning immediately after the jobs release, up from Thursday''s close of 3.228 percent, before easing back to roughly 3.25 percent. The 10-year yield rose to 3.65 percent, approaching the three-month high of 3.66 percent set July 31. The Bank of Canada held its policy rate at 2.25 percent for a sixth consecutive meeting in July, and a labour market this strong keeps a hike on the table if energy-driven inflation pressure persists.</p>

<p>In the United States, the picture is the reverse. A payrolls miss of this size, combined with sharply lower revisions to the prior two months, reduces the odds that Fed Chair Kevin Warsh''s committee moves rates higher in September. That widening gap between a Bank of Canada that may need to tighten and a Federal Reserve that likely will not is what pulled the Canadian dollar toward 1.394 per US dollar this week, its strongest level since June. The move had little to do with the price of oil.</p>

<h2>The Advisor Takeaway</h2>

<p>Portfolios and client conversations anchored purely to Hormuz headlines missed the dominant driver of this week''s price action. Iran''s parliamentary committee still has not approved the Oman shipping framework, and the draft under review remains tougher than markets first expected. The geopolitical risk has not resolved. It simply stopped being the marginal price-setter this week, overtaken by a rate-differential story that moved gold, bonds, and the currency more than any tanker headline did.</p>

<p>The next test arrives August 12 with the US CPI report, which will show whether the Fed-cut repricing that lifted gold and equities this week holds or reverses. For clients still concentrated in energy positions built during the spring''s Hormuz-driven rally, this week''s seven percent Brent decline is a reminder that the correlation between headline risk and price is not fixed, and that the trade behind a portfolio position can change well before the headline that started it does.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding energy positions built up during the spring''s Hormuz-driven rally are relieved markets rallied broadly this week, but confused that oil fell while the underlying shipping dispute is still unresolved. Clients watching bond and mortgage rate headlines may feel whipsawed by Friday''s yield spike and partial reversal.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">This week two jobs reports moved markets more than the Middle East did. Canada added 75,000 jobs in July, well above forecast, while the US economy actually lost jobs. That combination sent the TSX and S&P 500 to record highs, pushed gold to a two-month high, and pulled oil down more than 7%, even though the Hormuz shipping dispute hasn''t actually been resolved. The mechanism driving your portfolio this week wasn''t geopolitics, it was the gap between what the Bank of Canada and the Federal Reserve are each likely to do next. That''s worth understanding because it changes what we watch heading into next week''s US inflation report.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated energy-sector positions added during the spring Hormuz premium, now sitting on a 7% weekly pullback in the underlying commodity.</p>
<p><strong>Mixed impact:</strong> balanced portfolio clients who benefited from the broad equity rally but may be confused by the mixed commodity signals.</p>
<p><strong>Potential benefit:</strong> clients holding gold or precious metals mining positions, and clients with GIC or bond renewals coming who can still lock in near this week''s elevated Canadian yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy-sector weightings for positions built specifically on the Hormuz risk premium since February</div>
<div class="checklist-item">Check exposure to gold and precious metals miners following this week''s breakout</div>
<div class="checklist-item">Flag clients with upcoming GIC or bond renewals about this week''s yield move</div>
<div class="checklist-item">Document conversations referencing this week''s jobs divergence for the file</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually moved your portfolio this week<br><br>
Hi [Client Name],<br><br>
This week''s market strength had less to do with the Middle East than the headlines suggested. A much stronger than expected Canadian jobs report and a surprise US jobs decline shifted expectations for both the Bank of Canada and the Federal Reserve, and that shift is what drove the TSX and S&P 500 to record closes, pushed gold higher, and pulled oil down.<br><br>
I want to walk through what this means for your specific positioning, particularly if we still have exposure tied to the earlier oil-price story. Let''s find time this week or next.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors:</strong> a week where stocks rallied, gold surged, and oil fell simultaneously is confusing without a framework to explain the mechanism connecting them.</p>
<p><strong>Self-directed energy holders:</strong> investors who bought oil and energy names during the spring Hormuz rally now face a 7% weekly pullback and no clear signal on whether to hold.</p>
<p><strong>Near-retirees with maturing GICs or bonds:</strong> this week''s yield headlines create a natural opening to discuss renewal timing and rate-path exposure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice gold and oil moved in completely opposite directions this week, even though the Middle East story that''s been driving both of them hasn''t actually changed? There''s a specific reason for that, and it matters for how your portfolio is positioned heading into next week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A week this volatile, with the TSX hitting a record while oil fell 7% and gold jumped 7%, is exactly when self-directed investors most need a professional read on which signal is the real one. The DIY investor sees the headline moves without the mechanism connecting them; the prospect managing their own money has no framework for separating a jobs-driven rate repricing from a genuine geopolitical resolution. That is the asymmetry an advisor closes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What''s your current read on why markets moved the way they did this week?</p>
<p>Do you still hold positions you built around the oil price story from earlier this year?</p>
<p>How are you thinking about your fixed income or GIC renewals given where yields sit right now?</p>
<p>Who do you currently call when a week like this one happens?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Gold up, oil down, same week<br><br>
Hi [Name],<br><br>
This week the TSX hit a record, gold jumped 7%, and oil fell 7%, all in the same five trading days. If that combination doesn''t have an obvious explanation to you, you''re not alone, and it''s worth fifteen minutes to walk through what actually drove it and what it means for how you''re positioned.<br><br>
Happy to share a quick read whenever works for you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value":"36,381.23","label":"TSX record close Friday"},{"value":"+7.2%","label":"Gold weekly gain to $4,401"},{"value":"-7.3%","label":"Brent crude weekly decline"},{"value":"75,100","label":"Canadian jobs added in July"}]',
  'weekend-076.jpg',
  'Canadian and US equity benchmarks closed the week at record highs after a blowout July jobs report reshaped rate expectations, even as gold and oil moved in opposite directions for the first time since the Hormuz crisis began. Photo: iStock.',
  7,
  '2026-08-08T08:59:00',
  'entity:tsx,entity:gold,entity:brent,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  1,
  'Statistics Canada Labour Force Survey, July 2026; US Bureau of Labor Statistics; The Globe and Mail; Investing.com daily futures settlement data (Gold, Brent); TradingEconomics; Canadian Mortgage Trends; Bank of Canada'
);
