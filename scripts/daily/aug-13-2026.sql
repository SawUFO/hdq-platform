INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/13/tsx-record-streak-overconfidence-constellation-software',
  'behaviour', 'article',
  'Overconfidence Is the Real Cost of a Four Session Record Streak', 'The TSX has closed at a record high in four of its last five sessions. The research on what that streak does to investor judgment should worry advisors more than the milestone excites clients.',
  '<ul>
<li><strong>TSX closed at a record high for the fourth time in five sessions,</strong><span> gaining 0.51 percent to close near 36,662 on Wednesday.</span></li>
<li><strong>Constellation Software fell 4.51 percent the same day,</strong><span> losing 145.20 points to close at 3,075.41 after missing revenue estimates despite beating on earnings per share.</span></li>
<li><strong>The VIX closed near 15.3,</strong><span> its lowest level in weeks, removing the ambient signal of caution a choppier tape would provide.</span></li>
<li><strong>Research on the ostrich effect shows portfolio checking frequency falls</strong><span> when the broad index is rising, even when individual holdings are not.</span></li>
<li><strong>Barber and Odean''s research on investor overconfidence</strong><span> explains why winning streaks like this one increase risk taking rather than reduce it.</span></li>
</ul>',
  '<p>The S&P/TSX composite closed at a record high for the fourth time in five sessions on Wednesday, adding 0.51 percent to finish near 36,662. Beneath that headline, Constellation Software fell 4.51 percent the same day, losing 145.20 points to close at 3,075.41 after missing revenue estimates even though it beat on earnings per share.</p>
<p>The gap between those two numbers is not an anomaly produced by one bad quarter. It is close to the textbook description of what a multi-session record streak reliably does to investor attention, and it is worth naming precisely rather than filing under general market noise.</p>
<h2>The Research on What a Winning Streak Does to Judgment</h2>
<p>Terrance Odean and Brad Barber''s research on investor overconfidence found that periods of strong recent performance systematically increase the trading and risk taking of individual investors, not because the underlying facts changed but because repeated confirmatory outcomes make investors trust their own judgment more than the evidence supports. A fourth consecutive record close is exactly this kind of confirmatory run.</p>
<p>The CBOE Volatility Index closed near 15.3 on Wednesday, its lowest level in weeks. A low VIX reading during a record streak compounds the effect, since it removes even the ambient signal of caution that a choppier tape would provide. Clients are not being told to worry by anything in the market environment right now, which is precisely the condition under which single name risk goes unnoticed.</p>
<h2>What Constellation Software''s Reaction Actually Measured</h2>
<p>Constellation Software beat consensus earnings per share estimates. Its revenue came in slightly below forecast. The market''s response was not proportional relief at the earnings beat. It was a 4.51 percent decline, driven entirely by the revenue miss, on a day when the broader index was setting a fresh all time high.</p>
<p>That reaction shows the market has not stopped discriminating by name just because the index is climbing. If anything, a rising index makes single stock punishment more visible in isolation, because there is no broader decline to blend it into. A client scanning only their account balance and the day''s headline TSX number would have no reason to notice that one of their larger holdings moved in the opposite direction for a specific, identifiable reason.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,662</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.51%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY % CHANGE &nbsp;|&nbsp; JUL 13 TO AUG 12</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var y0 = margin.top + PH/2;

  var data = [
    {d:"Jul 13", v:-0.15},{d:"Jul 14", v:0.19},{d:"Jul 15", v:0.27},{d:"Jul 16", v:-0.21},{d:"Jul 17", v:-0.22},
    {d:"Jul 20", v:-0.86},{d:"Jul 21", v:1.17},{d:"Jul 22", v:0.33},{d:"Jul 23", v:-0.82},{d:"Jul 24", v:0.50},
    {d:"Jul 27", v:0.56},{d:"Jul 28", v:0.51},{d:"Jul 29", v:-1.16},{d:"Jul 30", v:0.49},{d:"Jul 31", v:-0.79},
    {d:"Aug 4", v:1.63},{d:"Aug 5", v:0.96},{d:"Aug 6", v:-0.03},{d:"Aug 7", v:0.68},{d:"Aug 10", v:0.21},
    {d:"Aug 11", v:0.05},{d:"Aug 12", v:0.51}
  ];
  var n = data.length;

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var yScale = function(v){ return y0 - (v/2) * (PH/2); };
  var barW = 16;

  // 1. Gridlines
  [-1, 0, 1].forEach(function(gv){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yScale(gv), y2:yScale(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference / threshold line (zero baseline, drawn slightly heavier)
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y0, y2:y0, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. Series (bars)
  var pillIndex = n - 1;
  data.forEach(function(pt, i){
    var x = xS(i) - barW/2;
    var isPos = pt.v >= 0;
    var barY = isPos ? yScale(pt.v) : y0;
    var barH = Math.abs(yScale(pt.v) - y0);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x:x, y:barY, width:barW, height:barH, fill:fill}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. Endpoint / event markers (none needed for this bar series)

  // 6. Pill (gold, on most recent session, Aug 12, record close)
  function computePillWidth(text, fontSize){
    var isUpper = text === text.toUpperCase() && /[A-Z]/.test(text);
    var estimate = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9,.$%]/.test(c)) estimate += fontSize*0.58;
      else estimate += fontSize*0.68;
    }
    return Math.ceil(estimate) + 10;
  }
  var pillText = "+0.51% RECORD";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var lastBarX = xS(pillIndex);
  var lastBarTopY = yScale(data[pillIndex].v);
  var pillX = lastBarX - pillW/2;
  if (pillX + pillW > margin.left + PW - 6) pillX = margin.left + PW - 6 - pillW;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastBarTopY - pillH - 10;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  // Y-axis labels
  [-1, 0, 1].forEach(function(gv){
    svg.appendChild(el("text", {x:margin.left-6, y:yScale(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (gv>0?"+":"") + gv + "%"));
  });

  // X-axis labels (every 4th to avoid collision)
  data.forEach(function(pt, i){
    if (i % 4 === 0 || i === n-1){
      svg.appendChild(el("text", {x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pt.d));
    }
  });

  // Annotation text box, derived from pill position, clearing it
  var annoY = pillY - 8;
  var annoX = margin.left + 10;
  svg.appendChild(el("text", {x:annoX, y:annoY, "text-anchor":"start", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Fourth record close in five sessions"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily historical data, TMX Group. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily percentage change for the S&amp;P/TSX Composite across twenty two trading sessions through August 12, 2026. Green bars mark advancing sessions, red bars mark declines. Source: Investing.com daily historical data.</p>
<h2>The Ostrich Effect Meets a Record Close</h2>
<p>Academic research on what is known as the ostrich effect, first documented by Niklas Sicherman, George Loewenstein, Duane Seppi and Stephen Utkus, found that investors check their portfolios less frequently during periods when the broad market is rising, and more frequently when it is falling, regardless of how their individual holdings are performing. The behaviour is named for the instinct to avoid unpleasant information rather than confront it.</p>
<p>A four session record streak is close to the ideal condition for that avoidance to intensify. The index level offers a comfortable, positive number to check instead of the account statement. A client holding Constellation Software has every incentive, in the moment, to look at the TSX headline and stop there, which is exactly the moment a 4.51 percent single name decline is most likely to go unexamined until the next statement arrives.</p>
<h2>What a Record Streak Actually Obscures</h2>
<p>None of this means the record run is fake or that broad exposure to it was the wrong call. The TSX has posted a positive daily return in sixteen of its past twenty two sessions, a genuinely strong stretch by any measure. The point is narrower and more specific: strong index level performance is the exact condition that empirical research links to reduced attention and increased overconfidence at the individual holding level, and Wednesday produced a clean, nameable example of what that costs a client who is not looking.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking only the headline TSX number feel validated and slightly inattentive. Clients concentrated in a name like Constellation Software may not have noticed it moved against the index and could feel blindsided if the position shows up flat or lower on their next statement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX closed at a record high again yesterday, its fourth record close in the last five sessions, so I wanted to check in on the accounts specifically rather than let the headline number speak for everything. Not every position moved with the index. Constellation Software actually fell about four and a half percent yesterday after missing on revenue, even though it beat on earnings. That is exactly the kind of thing a strong index number can hide. I have gone through the account and here is where we stand on the names that did not track the broader move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with a concentrated single name growth position such as Constellation Software, where a post earnings reaction can go unnoticed against a rising index.</p>
<p><strong>Mixed impact:</strong> diversified balanced portfolio holders who saw a net gain overall despite one or two laggard names inside the account.</p>
<p><strong>Potential benefit:</strong> clients in broad TSX index products who captured the full record run without single name earnings exposure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a holding level performance report for every account with single name Canadian equity exposure over the past five sessions</div>
<div class="checklist-item">Flag any position that moved opposite the index direction following an earnings release</div>
<div class="checklist-item">Document today''s call with the specific numbers discussed, not a general reference to market strength</div>
<div class="checklist-item">Confirm whether any concentrated position needs a rebalancing conversation independent of the index level</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick look behind Wednesday''s record close<br><br>
Hi [Client Name],<br><br>
Following up on our call. The TSX closed at a record high Wednesday, its fourth record close in five sessions, gaining 0.51 percent to close near 36,662. I wanted to flag that not every holding moved with the index. Constellation Software fell 4.51 percent the same day after missing revenue estimates despite beating on earnings per share.<br><br>
I have reviewed your account against this and attached where things stand on a name by name basis. Let me know if you would like to set up a time to go through it in more detail.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding concentrated single name positions:</strong> checking only the index headline during a record run leaves single name earnings risk, like Constellation Software''s reaction this week, completely unmonitored.</p>
<p><strong>Investors anchored to a past sell decision:</strong> those who exited during an earlier downturn and now feel they missed the record run are prone to chasing the index number without addressing the underlying holding level risk that caused their original decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX just closed at a record high for the fourth time in five sessions, but Constellation Software fell four and a half percent the same day after missing on revenue. I am calling because that kind of gap is exactly what gets missed when a portfolio is not being actively reviewed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A record index close creates a specific blind spot documented in behavioural finance research: investors check their portfolios less often when the broad market is rising, precisely when single name risk is most likely to go unnoticed. Someone managing their own portfolio during a streak like this one is working against a well documented tendency to stop looking exactly when looking still matters. An advisor''s ongoing review process is built to catch what a quarterly self check would miss.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How often do you actually look at your individual holdings versus your overall account balance?</p>
<p>Do you know how each of your largest positions performed around its last earnings release specifically?</p>
<p>If one of your core holdings had an earnings miss this week, would you have noticed it against a record index close?</p>
<p>What would change about how you manage the account if you had someone reviewing holding level performance on an ongoing basis?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What Wednesday''s record TSX close was hiding<br><br>
Hi [Name],<br><br>
The TSX closed at a record high Wednesday, its fourth record close in five sessions. Constellation Software fell 4.51 percent the same day after missing revenue estimates, despite beating on earnings per share.<br><br>
That kind of divergence is easy to miss when a portfolio is reviewed only at the index level. I would be glad to walk through what a holding level review of your current positions would look like, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,662", "label": "TSX record close Wednesday"}, {"value": "+0.51%", "label": "Fourth record close in five"}, {"value": "-4.51%", "label": "CSU fall despite EPS beat"}, {"value": "15.3", "label": "VIX near multi week low"}]',
  'behaviour-080.jpg',
  'A four session record streak on the TSX has coincided with a sharp single name reaction to an earnings miss, a pairing that behavioural finance research says is easy for investors to miss. Photo: iStock.',
  6,
  '2026-08-13T08:27:00',
  'entity:tsx,entity:odean,entity:vix,stance:contrarian',
  1,
  'Investing.com, S&P/TSX Composite Historical Data and market close reporting, August 12, 2026. MarketScreener, TSX Closer, August 12, 2026. Investing.com, Canada stocks higher at close of trade, August 12, 2026. Barber, B. and Odean, T., research on investor overconfidence and trading behaviour. Sicherman, N., Loewenstein, G., Seppi, D. and Utkus, S., research on the ostrich effect in portfolio monitoring.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/13/mortgage-renewal-wall-five-year-goc-yield',
  'tax', 'article',
  'The 2026 Mortgage Renewal Wall Just Got a Higher Price Tag', 'The five year Government of Canada bond yield has climbed to a multi week high even as the Bank of Canada holds steady. For advisors, that gap is the actual client conversation this renewal season.',
  '<ul>
<li><strong>The five year GoC bond yield has climbed to roughly 3.20 percent,</strong><span> its highest level in several weeks, driving fixed mortgage pricing higher independent of the Bank of Canada''s overnight rate.</span></li>
<li><strong>About 33 percent of Canadian mortgage holders face higher payments by year end,</strong><span> with 75 percent of that group holding a five year fixed rate mortgage.</span></li>
<li><strong>The average payment increase for five year fixed renewers is projected near 20 percent,</strong><span> against best available insured rates near 3.94 percent and uninsured rates near 4.24 percent.</span></li>
<li><strong>Variable rate holders face a smaller renewal shock,</strong><span> with the best five year variable near 3.45 percent and the overnight rate unchanged at 2.25 percent since October.</span></li>
<li><strong>The CRA prescribed rate holds at 3 percent for a sixth consecutive quarter,</strong><span> leaving existing income splitting loans unaffected by the renewal wall pressure on mortgage rates.</span></li>
</ul>',
  '<p>The five year Government of Canada bond yield has climbed to roughly 3.20 percent in early August, its highest level in several weeks, after Iranian state media floated further restrictions on Strait of Hormuz transit before talks to reopen the strait resumed. That single yield sits at the centre of a much larger number: roughly 33 percent of Canadian mortgage holders are expected to face higher monthly payments by the end of 2026, and about 75 percent of those facing an increase hold a five year fixed rate mortgage.</p>
<p>Fixed mortgage pricing does not follow the Bank of Canada''s overnight rate. It follows the five year GoC yield, and that yield has not moved in a straight line down even as the overnight rate has held at 2.25 percent since October. For clients renewing a five year fixed mortgage taken out in the 2020 to 2021 window, the gap between what they are paying now and what they will pay at renewal is a specific, calculable number, not a general sense that rates are higher.</p>
<h2>What the Renewal Wall Actually Costs by Account Type</h2>
<p>For borrowers renewing in 2026 with a five year fixed rate mortgage, Ratehub.ca''s rate table showed the best available insured five year fixed near 3.94 percent as of July, with uninsured offers from major banks running closer to 4.24 percent. Against a mortgage originated when five year fixed rates sat well below 3 percent, the average payment increase for this group is projected near 20 percent. That is a cash flow change large enough to affect how much room is left for ongoing RRSP or TFSA contributions in the same household budget.</p>
<p>Variable rate holders are in a different position. With the Bank of Canada''s overnight rate unchanged since October and prime sitting at 4.45 percent, the best five year variable offers run closer to 3.45 percent, meaningfully below fixed pricing. A client who took a variable rate mortgage after the 2022 to 2023 hiking cycle has already absorbed most of the payment shock and is not facing a comparable renewal cliff.</p>
<h2>The Planning Bridge: What to Model Before the Renewal Date</h2>
<p>The specific action here is a pre renewal cash flow model, not a general conversation about rates being higher. For a client renewing a five year fixed mortgage, the question is whether a lump sum paydown funded from non registered savings or a planned TFSA withdrawal, applied before the renewal date, reduces the new payment enough to justify the opportunity cost of pulling that capital out of the market. That comparison only works with the client''s actual renewal date, outstanding balance and current TFSA or non registered account composition in front of you, not with a general rate commentary.</p>
<p>For clients using a prescribed rate loan strategy for income splitting, the picture is more stable. The Canada Revenue Agency has confirmed the prescribed rate will hold at 3 percent for the fourth quarter of 2026, the sixth consecutive quarter at that level. A loan already in place at 3 percent stays at that rate for its duration provided interest is paid within 30 days of year end, regardless of where the five year GoC yield moves next. That makes the prescribed rate loan one of the few pieces of a household''s borrowing picture that is not affected by the same renewal wall pressure.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RATE BENCHMARK COMPARISON</span>
<span style="font-size:20px;font-weight:700;color:#111;">4.24%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; TOP FIXED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CURRENT LEVELS &nbsp;|&nbsp; AUGUST 2026</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [
    {label:"BoC overnight rate", v:2.25},
    {label:"CRA prescribed rate Q4", v:3.00},
    {label:"5 year GoC bond yield", v:3.20},
    {label:"Best 5 year variable", v:3.45},
    {label:"Best 5 year fixed insured", v:3.94},
    {label:"Best 5 year fixed uninsured", v:4.24}
  ];
  var n = data.length;
  var gap = 10;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  var xMax = 5;
  var xScale = function(v){ return margin.left + (v/xMax) * PW; };
  var rowY = function(i){ return margin.top + i*(barH+gap); };

  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9,.$%]/.test(c)) w += fontSize*0.58;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }

  // 1. Gridlines (vertical, at 1% intervals)
  [1,2,3,4].forEach(function(gv){
    svg.appendChild(el("line", {x1:xScale(gv), x2:xScale(gv), y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference lines: none (would duplicate a bar value)

  // 3. Series (bars)
  var pillRowIndex = 5; // Best 5 year fixed uninsured
  data.forEach(function(d, i){
    var y = rowY(i);
    var w = xScale(d.v) - margin.left;
    var fill = (i === pillRowIndex) ? "#4a5568" : "#6b7280";
    svg.appendChild(el("rect", {x:margin.left, y:y, width:w, height:barH, fill:fill}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. Endpoint markers: none required for horizontal bar

  // 6. Pill (gold, on the most significant single value: best 5 year fixed uninsured)
  var pillText = "4.24% TOP FIXED";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var tipX = xScale(data[pillRowIndex].v);
  var pillX = tipX + 8;
  if (pillX + pillW > margin.left + PW - 6) pillX = margin.left + PW - 6 - pillW;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = rowY(pillRowIndex) + barH/2 - pillH/2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  // Row labels (left gutter, end anchored)
  data.forEach(function(d, i){
    if (i !== pillRowIndex){
      svg.appendChild(el("text", {x:xScale(d.v)+6, y:rowY(i)+barH/2+3, "text-anchor":"start", "font-size":"8.5", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.v.toFixed(2) + "%"));
    }
    svg.appendChild(el("text", {x:margin.left-6, y:rowY(i)+barH/2+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label));
  });

  // X-axis tick labels
  [0,1,2,3,4,5].forEach(function(gv){
    svg.appendChild(el("text", {x:xScale(gv), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv + "%"));
  });

  // Annotation text box
  svg.appendChild(el("text", {x:margin.left, y:margin.top-6, "text-anchor":"start", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "199 basis points separate the overnight rate and best fixed"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Canada Revenue Agency, Ratehub.ca, nesto.ca, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Rate benchmarks as reported in early to mid August 2026. The five year GoC yield and best available mortgage rates move independently of the Bank of Canada''s overnight rate. Source: Bank of Canada, Ratehub.ca, nesto.ca.</p>
<h2>Why the Spread Itself Is the Client Conversation</h2>
<p>The 199 basis point spread between the overnight rate and the best available five year fixed rate is the number that explains why a client can reasonably ask why their payment is rising when they keep hearing the Bank of Canada has not moved. It has not, and that is exactly the point. The overnight rate governs variable pricing and the prime rate. It does not set the five year GoC yield, which continues to carry a risk premium tied to the Strait of Hormuz situation and has not fully round tripped even as headline inflation has cooled. Naming that mechanism directly, with the client''s own renewal date attached to it, is what turns a rate headline into a plan.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a five year fixed mortgage this year feel confused rather than simply worried, because they keep hearing the Bank of Canada rate has not moved and cannot square that with a higher renewal quote. Variable rate clients feel comparatively calm, which is largely justified given where their pricing sits.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Your mortgage renewal is priced off the five year Government of Canada bond yield, not the Bank of Canada''s overnight rate. The overnight rate has been unchanged at 2.25 percent since October, but the five year yield has climbed to around 3.20 percent recently, and that is what is pushing fixed rate renewal quotes toward the 3.9 to 4.2 percent range right now. Before your renewal date, I want to model whether applying a lump sum from your non registered savings or a planned TFSA withdrawal actually lowers your new payment enough to be worth the opportunity cost of pulling that money out of the market. Let''s look at the real numbers on your account rather than the general rate headlines.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with a five year fixed rate mortgage originated in 2020 or 2021 renewing in 2026, facing an average payment increase near 20 percent.</p>
<p><strong>Mixed impact:</strong> variable rate mortgage holders, who have already absorbed most of the prior hiking cycle and face a smaller relative shock at their next renewal.</p>
<p><strong>Potential benefit:</strong> clients using an existing prescribed rate loan for income splitting, whose rate stays locked at 3 percent regardless of where the five year GoC yield moves.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the renewal date and outstanding balance for every client with a mortgage maturing in 2026</div>
<div class="checklist-item">Model a lump sum paydown scenario using non registered or TFSA funds against the projected new payment</div>
<div class="checklist-item">Compare the client''s current fixed rate against the best available insured and uninsured five year offers</div>
<div class="checklist-item">Confirm any existing prescribed rate loan interest has been paid within the 30 day window to preserve the locked rate</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your mortgage renewal and the five year yield<br><br>
Hi [Client Name],<br><br>
Following up on our call. Your renewal pricing is tied to the five year Government of Canada bond yield, currently around 3.20 percent, not the Bank of Canada''s overnight rate, which has held at 2.25 percent since October. Best available five year fixed rates are running between 3.94 and 4.24 percent depending on insured status.<br><br>
I would like to build out a lump sum paydown scenario ahead of your renewal date to see whether it makes sense for your account. I have attached a starting comparison and will follow up to find a time to review it together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Self managed mortgage renewers:</strong> homeowners renewing a five year fixed mortgage in 2026 without a coordinated plan connecting the renewal to their broader TFSA, RRSP or non registered savings.</p>
<p><strong>Households confused by the rate messaging gap:</strong> prospects who have heard the Bank of Canada held rates steady and are surprised or frustrated that their mortgage renewal quote went up anyway.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">If your mortgage is up for renewal this year, you have probably noticed your quote went up even though the Bank of Canada has not moved its rate since October. That is because fixed mortgages are priced off the five year bond yield, not the overnight rate, and I wanted to walk you through what that actually means for your specific renewal date.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Roughly a third of Canadian mortgage holders face a higher payment by the end of 2026, and three quarters of that group are five year fixed borrowers averaging a 20 percent payment increase. Most of those households are treating the renewal as an isolated mortgage decision rather than a household cash flow decision that touches their TFSA, RRSP and non registered accounts. An advisor who models the renewal against the full account picture, including whether a lump sum paydown is actually worth the market opportunity cost, is offering something a mortgage broker''s rate quote alone does not.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your current mortgage term come up for renewal?</p>
<p>Have you compared what a five year fixed versus variable renewal would actually cost you given where rates sit today?</p>
<p>Have you thought about whether a lump sum paydown from savings makes sense before your renewal date, or how that would affect your TFSA or RRSP plan?</p>
<p>Do you have any borrowing arrangements, such as a family loan for income splitting, that should be reviewed alongside the mortgage renewal?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why your mortgage renewal quote went up anyway<br><br>
Hi [Name],<br><br>
Fixed mortgage rates are priced off the five year Government of Canada bond yield, not the Bank of Canada''s overnight rate, which explains why renewal quotes have climbed even with the overnight rate unchanged since October. Best available five year fixed rates currently run between 3.94 and 4.24 percent.<br><br>
If your mortgage is renewing this year, I would be glad to walk through what that means for your specific numbers, including whether a lump sum paydown makes sense ahead of your renewal date. No obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3.20%", "label": "Five year GoC yield August"}, {"value": "33%", "label": "Mortgage holders facing higher payments"}, {"value": "~20%", "label": "Average fixed renewal payment increase"}, {"value": "3.00%", "label": "CRA prescribed rate Q4 held"}]',
  'tax-080.jpg',
  'Fixed mortgage rates in Canada track the five year Government of Canada bond yield rather than the Bank of Canada''s overnight rate, a distinction that is central to the 2026 renewal wall facing homeowners. Photo: iStock.',
  6,
  '2026-08-13T08:29:00',
  'entity:goc-5y,entity:boc,theme:cdn-housing-renewal-wall,theme:boc-rate-path,stance:base-case',
  1,
  'nesto.ca, Mortgage Rates Forecast Canada 2026 to 2030, August 2026. Ratehub.ca, Best 5 year fixed mortgage rates, July 2026. Investment Executive and Advisor.ca, Prescribed rate to remain 3% in Q4 for sixth consecutive quarter, August 2026. Bank of Canada, overnight rate decision, July 15, 2026. TrueNorth Mortgage, How Government Bond Yields Relate to Mortgage Rates, July 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/13/boc-september-decision-us-cpi-canada-growth',
  'economy', 'article',
  'Canada''s Economy Is Outrunning the Bank of Canada''s Own Forecast', 'The Bank of Canada has held at 2.25 percent for six straight meetings while GDP and employment blow past its own projections. In line US inflation on Wednesday just took away one reason to keep waiting.',
  '<ul>
<li><strong>US CPI held at 3.4 percent annually in July with core at 2.5 percent,</strong><span> its slowest pace since March 2021, reducing the odds of a September Fed hike.</span></li>
<li><strong>The Canada 10 year yield fell 2.3 basis points to 3.685 percent,</strong><span> down from Tuesday''s 3.755 percent, which had matched its highest level since May 2024.</span></li>
<li><strong>Canada''s Q2 GDP grew an annualized 3.4 percent,</strong><span> well above the Bank of Canada''s own 2.5 percent projection, alongside a two year low 6.4 percent unemployment rate.</span></li>
<li><strong>Canada''s core inflation measures averaged 1.9 percent in June,</strong><span> their lowest reading in more than five years, even as headline CPI is expected to reverse higher when July data lands August 17.</span></li>
<li><strong>The Bank of Canada has held at 2.25 percent for six consecutive meetings,</strong><span> with its September 17 decision now shaped by softer US inflation and hotter domestic growth pulling in different directions.</span></li>
</ul>',
  '<p>US consumer prices rose 0.1 percent in July, holding the annual rate at 3.4 percent and core inflation at 2.5 percent, its slowest pace since March 2021. The release, in line with consensus, reduced expectations for a Federal Reserve rate hike at its September meeting and pulled the Canada 10 year bond yield down 2.3 basis points to 3.685 percent, off Tuesday''s 3.755 percent level that had matched its highest point since May 2024.</p>
<p>That single data point matters to Canadian portfolios for a specific reason. It removes one source of upward pressure on North American yields just as Canada''s own economy is producing numbers the Bank of Canada did not forecast, in the opposite direction from what softer American inflation would suggest for the BoC''s own September decision.</p>
<h2>What the BoC''s Own Numbers Say It Expected</h2>
<p>The Bank of Canada held its overnight rate at 2.25 percent in July for a sixth consecutive meeting, and the statement accompanying that hold cited an economy still adjusting to recent shocks with an uncertain recovery. Since then, second quarter GDP has come in at an annualized 3.4 percent, well above the Bank''s own 2.5 percent projection, and July employment added 75,100 jobs against a forecast for 15,000, pulling the unemployment rate down to a two year low of 6.4 percent.</p>
<p>Those are not soft numbers. They are the kind of data that, in isolation, would normally argue for less patience from a central bank than the BoC has shown, not more.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">POLICY AND INFLATION COMPARISON</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.10%</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; CA CORE 5YR LOW</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CANADA VS US &nbsp;|&nbsp; AUGUST 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [
    {label:"BOC RATE", v:2.25, grp:"ca"},
    {label:"CA CORE CPI", v:2.10, grp:"ca"},
    {label:"CA HEADLINE CPI", v:2.80, grp:"ca"},
    {label:"GOC 10Y YIELD", v:3.685, grp:"ca"},
    {label:"US CORE CPI", v:2.50, grp:"us"},
    {label:"US HEADLINE CPI", v:3.40, grp:"us"}
  ];
  var n = data.length;
  var yMax = 4;
  var yBase = margin.top + PH;
  var yScale = function(v){ return yBase - (v/yMax) * PH; };
  var xS = function(i){ return margin.left + 25 + (i/(n-1)) * (PW - 50); };
  var barW = 46;

  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9,.$%]/.test(c)) w += fontSize*0.58;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }

  // 1. Gridlines
  [1,2,3,4].forEach(function(gv){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yScale(gv), y2:yScale(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference lines: none (all six values are already directly plotted bars)

  // 3. Series (bars)
  var pillIndex = 1; // CA CORE CPI, the number showing BoC has room
  data.forEach(function(d, i){
    var x = xS(i) - barW/2;
    var y = yScale(d.v);
    var h = yBase - y;
    var fill = (d.grp === "ca") ? "#4a5568" : "#9ca3af";
    svg.appendChild(el("rect", {x:x, y:y, width:barW, height:h, fill:fill}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yBase, y2:yBase, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. Endpoint markers: none required for categorical bar

  // 6. Pill (gold, on the most analytically significant value)
  var pillText = "2.10% 5YR LOW";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var barTopY = yScale(data[pillIndex].v);
  var pillX = xS(pillIndex) - pillW/2;
  if (pillX + pillW > margin.left + PW - 6) pillX = margin.left + PW - 6 - pillW;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = barTopY - pillH - 10;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  // Y-axis labels
  [0,1,2,3,4].forEach(function(gv){
    svg.appendChild(el("text", {x:margin.left-6, y:yScale(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv + "%"));
  });
  // Value labels above each bar except the pilled one
  data.forEach(function(d, i){
    if (i !== pillIndex){
      svg.appendChild(el("text", {x:xS(i), y:yScale(d.v)-8, "text-anchor":"middle", "font-size":"8.5", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.v.toFixed(2).replace(/0$/,"") + "%"));
    }
  });
  // X-axis category labels
  data.forEach(function(d, i){
    svg.appendChild(el("text", {x:xS(i), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"7.5", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label));
  });
  // Annotation text box
  svg.appendChild(el("text", {x:margin.left+PW-6, y:margin.top-6, "text-anchor":"end", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Canada core sits below the Fed''s own cooling trend"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Statistics Canada, US Bureau of Labor Statistics, Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Canada figures are for June 2026 inflation and the July 2026 BoC decision. US figures are for July 2026. GoC 10 year yield as of August 12, 2026 close. Source: Bank of Canada, Statistics Canada, US Bureau of Labor Statistics.</p>
<h2>Why Headline and Core Are Telling Different Stories in Canada</h2>
<p>Canada''s headline CPI actually fell to 2.8 percent in June from an over two year high of 3.2 percent in May, but the Bank of Canada''s own preferred core measures, the trimmed mean and median, averaged 1.9 percent, their lowest reading in more than five years. The gap between the two exists because gasoline, not underlying demand, has been driving the headline number since the Strait of Hormuz disruption began in late February.</p>
<p>That gap is about to close in the wrong direction. Statistics Canada releases July CPI on August 17, and TD Economics has flagged that the gasoline relief that pulled June''s headline number down is likely to reverse given the renewed rise in oil prices tied to stalled Hormuz talks. A hotter headline print alongside stubbornly soft core inflation would leave the Bank of Canada with the same underlying read it has held all year: core price pressure is genuinely contained, even when the headline number says otherwise.</p>
<h2>The September Calculus Facing Both Central Banks</h2>
<p>The mechanism connecting Wednesday''s US data to the Bank of Canada''s own September 17 decision runs through the bond market rather than through direct policy coordination. In line American inflation lowers the odds of Fed tightening, which removes pressure on the BoC to defend rate spreads by holding firm or hiking alongside its US counterpart. That gives the Bank room to weigh its own domestic data, hot growth and hot employment against contained core inflation, on its own terms rather than in reaction to what the Fed does next.</p>
<p>Canada''s 10 year yield has still risen roughly 17 basis points over the past month, the largest increase among G7 sovereign debt, reflecting a risk premium tied to the Hormuz situation that a single US inflation print does not fully unwind. The BoC''s September decision will turn on whether it reads its own hot growth and jobs data as durable, or as still adjusting to the same energy shock that is distorting headline inflation on both sides of the border.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following headline inflation numbers feel reassured by June''s drop to 2.8 percent and confused by talk of a hot Canadian economy at the same time. Clients watching bond yields feel uneasy about a 10 year yield that has risen 17 basis points in a month despite that reassuring headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">There are two different stories in the Canadian data right now, and it matters which one you are looking at. Headline inflation eased to 2.8 percent in June, but that was mostly a gasoline effect, and it is expected to reverse when July numbers come out on August 17. Underneath that, the Bank of Canada''s own preferred core inflation measures are sitting at their lowest level in five years. At the same time, our economy grew at an annualized 3.4 percent last quarter and added far more jobs than expected in July. The Bank of Canada has to weigh all of that at its September meeting, and Wednesday''s soft US inflation number actually gives it more room to focus on our own data rather than following the Fed.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with fixed income positions sensitive to the September BoC decision, where the growth versus core inflation tension creates genuine two sided risk.</p>
<p><strong>Mixed impact:</strong> balanced portfolio holders whose bond allocation has already absorbed the recent yield rise but who have not adjusted duration ahead of September.</p>
<p><strong>Potential benefit:</strong> clients holding Canadian bank and rate sensitive equities, which tend to benefit from a Bank of Canada that leans on contained core inflation rather than tightening into hot growth data.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag fixed income holdings with material duration exposure ahead of the September 17 BoC decision</div>
<div class="checklist-item">Walk through the headline versus core inflation gap with clients who cite the June CPI drop as reassurance</div>
<div class="checklist-item">Note the August 17 Canada CPI release date as a key input before making any pre September portfolio changes</div>
<div class="checklist-item">Review rate sensitive equity exposure against the two competing policy scenarios discussed above</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The two stories in this week''s inflation data<br><br>
Hi [Client Name],<br><br>
Following up on our call. US inflation held at 3.4 percent in July, easing pressure on the Fed and pulling the Canada 10 year yield down 2.3 basis points to 3.685 percent. Meanwhile, Canada''s own economy grew 3.4 percent annualized last quarter and added 75,100 jobs in July, well above the Bank of Canada''s expectations, even as core inflation sits at a five year low of 1.9 percent.<br><br>
I wanted to make sure your fixed income positioning reflects both sides of this ahead of the Bank of Canada''s September 17 decision. Let me know a good time to review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY fixed income investors:</strong> self directed investors holding GICs or bond funds who are reading only the headline CPI drop and missing the growth data that will actually shape the September BoC decision.</p>
<p><strong>Investors confused by conflicting headlines:</strong> prospects who have seen both cooling inflation and hot job numbers this week and are not sure which one to believe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Canada''s inflation number looked reassuring in June, but our economy also just posted its strongest jobs report in months, and those two facts are pulling the Bank of Canada in opposite directions ahead of its September decision. I am calling because that tension has real implications for how a fixed income portfolio should be positioned right now.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self directed investors are reading one economic data point at a time, headline inflation this week, a jobs number last week, without connecting them to what the central bank actually has to weigh at its next meeting. The Bank of Canada is currently sitting between a five year low in core inflation and a domestic economy growing well above its own forecast. An advisor who tracks that tension directly, rather than reacting to each headline separately, is positioned to adjust fixed income exposure before the September decision rather than after it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your fixed income or GIC exposure positioned heading into the Bank of Canada''s September decision?</p>
<p>Have you looked at the difference between Canada''s headline inflation number and the Bank of Canada''s own core measures?</p>
<p>Do you know how much duration risk is currently in your bond holdings if yields move further from here?</p>
<p>Would it help to walk through what a hold, a hike, or a cut in September would each mean for your portfolio specifically?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two conflicting signals ahead of the BoC''s September decision<br><br>
Hi [Name],<br><br>
Canada''s core inflation just hit a five year low of 1.9 percent, but the economy also grew 3.4 percent annualized last quarter and added 75,100 jobs in July. Those two facts are pulling the Bank of Canada in different directions ahead of its September 17 decision.<br><br>
If your fixed income or GIC positioning has not been reviewed with that tension in mind, I would be glad to walk through what it means for your portfolio. No obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3.4%", "label": "July US CPI annual rate"}, {"value": "1.9%", "label": "Core CPI five year low"}, {"value": "3.685%", "label": "GoC 10 year yield close"}, {"value": "75,100", "label": "Canadian jobs added in July"}]',
  'economy-080.jpg',
  'In line US inflation data eased pressure on North American bond yields Wednesday, even as Canada''s own growth and employment numbers ran well ahead of the Bank of Canada''s projections. Photo: iStock.',
  6,
  '2026-08-13T08:31:00',
  'entity:boc,entity:fed,entity:goc-10y,theme:boc-rate-path,theme:inflation-canada,stance:base-case',
  1,
  'US Bureau of Labor Statistics, Consumer Price Index Summary, July 2026 Results, August 12, 2026. Trading Economics, Canada Inflation Rate and United States Inflation Rate, August 2026. TD Economics, Canadian Consumer Price Index, June 2026. CNBC, CPI inflation report, August 12, 2026. Investing.com, Canada''s TSX hits record close for third straight day, August 12, 2026. Trading Economics, Canada Government Bond Yield, August 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/13/iea-opec-oil-demand-forecast-split-brent-pullback',
  'geo', 'article',
  'The IEA and OPEC Are Now Two Million Barrels Apart on Oil Demand', 'Brent snapped a six session rally Thursday, not because anything resolved in the Strait of Hormuz, but because a genuine forecasting split between the world''s two largest energy bodies finally showed up in price.',
  '<ul>
<li><strong>Brent fell 1.19 percent to 87.92 dollars a barrel Thursday,</strong><span> snapping a six session advance, while WTI dropped 1.39 percent to 82.11 dollars.</span></li>
<li><strong>The IEA cut its 2026 oil demand forecast to a decline of 1.6 million barrels a day,</strong><span> its first full year demand contraction call since the pandemic.</span></li>
<li><strong>OPEC still expects demand growth but trimmed its forecast to 580,000 barrels a day,</strong><span> its fourth consecutive downward revision, leaving the two bodies over two million barrels apart.</span></li>
<li><strong>US crude inventories built by 17.4 million barrels in the week ending August 7,</strong><span> the largest weekly increase since early 2023, according to the EIA.</span></li>
<li><strong>The IEA still projects 2026 global oil supply falling 4.3 million barrels a day,</strong><span> with Gulf output running 8.3 million barrels a day below pre war levels.</span></li>
</ul>',
  '<p>Brent crude fell 1.19 percent to 87.92 US dollars a barrel on Thursday, snapping a six session advance, while US crude dropped 1.39 percent to 82.11 dollars. The pullback came on the same day President Trump said the United States had total control over the Strait of Hormuz and negotiations between Washington and Tehran remained deadlocked. The mechanism behind Thursday''s move was not diplomacy. It was a collision between two forecasting bodies that now disagree by more than two million barrels a day on where oil demand is headed.</p>
<p>The International Energy Agency''s August Oil Market Report cut its 2026 global demand forecast to a decline of 1.6 million barrels a day, a downgrade of 510,000 barrels a day from July and the first time the agency has projected a full year demand contraction since the pandemic. OPEC, in its own report the same day, still expects demand to grow, but trimmed that growth forecast to 580,000 barrels a day, its fourth consecutive downward revision.</p>
<h2>Why This Connects to Canadian Portfolios Through a Specific Mechanism</h2>
<p>Canadian energy producers price their output off Brent and WTI benchmarks directly, and the sector has carried a geopolitical risk premium since the Strait of Hormuz disruption began in late February. That premium rests on a supply side argument: the IEA''s own report shows global oil supply is now projected to fall 4.3 million barrels a day in 2026, with Gulf output still running 8.3 million barrels a day below pre war levels even after a partial recovery in July.</p>
<p>Thursday showed how quickly that premium can compress when a demand side surprise arrives instead. A 17.4 million barrel weekly build in US commercial crude inventories, the largest since early 2023 and reported by the Energy Information Administration the same day as the IEA and OPEC revisions, gave traders an immediate, concrete reason to sell regardless of what happens next in Hormuz.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">2026 OIL DEMAND AND SUPPLY FORECASTS</span>
<span style="font-size:20px;font-weight:700;color:#111;">-1.6 MB/D</span>
<span style="font-size:13px;color:#c0392b;">&#9660; IEA AUGUST DEMAND</span>
<span style="font-size:11px;color:#888;margin-left:auto;">IEA VS OPEC &nbsp;|&nbsp; AUGUST 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data = [
    {label:"IEA JUL FCST", v:-1.0, grp:"iea"},
    {label:"IEA AUG FCST", v:-1.6, grp:"iea"},
    {label:"OPEC JUL FCST", v:0.78, grp:"opec"},
    {label:"OPEC AUG FCST", v:0.58, grp:"opec"},
    {label:"IEA 2026 SUPPLY", v:-4.3, grp:"iea"},
    {label:"GULF VS PRE WAR", v:-8.3, grp:"supply"}
  ];
  var n = data.length;
  var lo = -9, hi = 1.5;
  var yScale = function(v){ return margin.top + PH * (hi - v) / (hi - lo); };
  var y0 = yScale(0);
  var xS = function(i){ return margin.left + 25 + (i/(n-1)) * (PW - 50); };
  var barW = 46;

  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9,.$%]/.test(c)) w += fontSize*0.58;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }

  // 1. Gridlines
  [-8,-6,-4,-2,0].forEach(function(gv){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yScale(gv), y2:yScale(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference line: zero baseline
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y0, y2:y0, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. Series (bars)
  var pillIndex = 1; // IEA AUG FCST, the headline shift
  var colours = {iea:"#4a5568", opec:"#6b7280", supply:"#9ca3af"};
  data.forEach(function(d, i){
    var x = xS(i) - barW/2;
    var isPos = d.v >= 0;
    var y = isPos ? yScale(d.v) : y0;
    var h = Math.abs(yScale(d.v) - y0);
    svg.appendChild(el("rect", {x:x, y:y, width:barW, height:h, fill:colours[d.grp]}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. Endpoint markers: none required for categorical divergence bar

  // 6. Pill (gold)
  var pillText = "FIRST DECLINE SINCE COVID";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var barTopY = yScale(data[pillIndex].v);
  var pillX = xS(pillIndex) - pillW/2;
  if (pillX + pillW > margin.left + PW - 6) pillX = margin.left + PW - 6 - pillW;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = barTopY + 10;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  // Y-axis labels
  [-8,-6,-4,-2,0].forEach(function(gv){
    svg.appendChild(el("text", {x:margin.left-6, y:yScale(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv + " MB/D"));
  });
  // Value labels above/below each bar except the pilled one
  data.forEach(function(d, i){
    if (i !== pillIndex){
      var isPos = d.v >= 0;
      var ly = isPos ? yScale(d.v) - 6 : yScale(d.v) + 12;
      svg.appendChild(el("text", {x:xS(i), y:ly, "text-anchor":"middle", "font-size":"8.5", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (d.v>0?"+":"") + d.v.toFixed(2).replace(/0$/,"") ));
    }
  });
  // X-axis category labels
  data.forEach(function(d, i){
    svg.appendChild(el("text", {x:xS(i), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"7.5", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.label));
  });
  // Annotation text box
  svg.appendChild(el("text", {x:margin.left+PW-6, y:margin.top-6, "text-anchor":"end", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "IEA and OPEC now over 2 mb/d apart on demand"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: IEA Oil Market Report, August 2026. OPEC Monthly Oil Market Report, August 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Figures show forecast change in million barrels per day for full year 2026 versus 2025, as published in each agency''s monthly report. Gulf output figure compares current production to pre war levels. Source: IEA, OPEC.</p>
<h2>Tail Risk Versus Base Case, Restated Precisely</h2>
<p>The base case that has supported Canadian energy equities since February is a supply side story: Hormuz remains disrupted, Gulf output remains shut in, and that scarcity puts a floor under prices regardless of demand softness elsewhere. That case has not been disproven. The IEA''s own report keeps its supply forecast deeply negative for the year.</p>
<p>The tail risk, which Thursday made concrete rather than theoretical, is that demand destruction from persistently elevated prices becomes the dominant story before the supply side resolves. The IEA noted its own delivery data suggest the worst of the demand contraction may be behind it, projecting the annual decline easing from 4.9 million barrels a day in the second quarter to 2.8 million in the third before returning to growth in the fourth. That is a real, if narrow, path back toward the base case. For now, the two forecasts sitting more than two million barrels a day apart is the accurate description of where the analysis actually stands, and Canadian energy exposure should be sized with that genuine disagreement in mind rather than with confidence in either direction.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding Canadian energy names feel unsettled by Thursday''s pullback after weeks of gains, uncertain whether it signals the geopolitical premium is fading or is simply a one day reaction to an inventory number. Clients without energy exposure feel they may have missed the move entirely and are now seeing it reverse.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Oil pulled back Thursday, but not because anything changed in the Strait of Hormuz situation itself. The International Energy Agency and OPEC now disagree by more than two million barrels a day on where 2026 demand is headed, and a large US inventory build added an immediate reason to sell. The supply side story that has supported energy prices, Gulf output still running well below pre war levels, has not gone away. What changed is that the demand side of the picture is now genuinely uncertain, and that is worth reflecting in how concentrated your energy exposure is rather than reacting to one session.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated exposure to Canadian energy producers whose margins move directly with Brent and WTI.</p>
<p><strong>Mixed impact:</strong> diversified portfolio holders with sector weighted energy exposure who have benefited from the broader run but are not overexposed to a single pullback.</p>
<p><strong>Potential benefit:</strong> clients positioned for volatility or holding energy adjacent hedges who can use a pullback tied to forecast disagreement rather than a resolved event as an entry point.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review concentration in Canadian energy names against the account''s overall risk tolerance</div>
<div class="checklist-item">Note that Thursday''s move was demand and inventory driven, not a resolution of the Hormuz supply situation</div>
<div class="checklist-item">Flag the IEA''s Q3 to Q4 demand improvement path as a data point to revisit at the next check in</div>
<div class="checklist-item">Document today''s conversation with the specific IEA and OPEC figures discussed, not a general reference to oil weakness</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually moved oil prices Thursday<br><br>
Hi [Client Name],<br><br>
Following up on our call. Brent fell 1.19 percent Thursday, snapping a six session advance, after the IEA cut its 2026 demand forecast to a decline of 1.6 million barrels a day and OPEC trimmed its own growth forecast to 580,000 barrels a day. A 17.4 million barrel US inventory build added to the pressure. None of this changes the supply side picture in the Strait of Hormuz, where Gulf output remains 8.3 million barrels a day below pre war levels.<br><br>
I wanted to make sure your energy exposure reflects this genuine forecast disagreement. Let me know a good time to review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding concentrated energy positions:</strong> self directed investors who bought Canadian energy names on the geopolitical premium and are now seeing a pullback they may not understand the cause of.</p>
<p><strong>Investors who missed the earlier run:</strong> prospects who watched the multi week rally from the sidelines and are now unsure whether Thursday''s pullback is an entry point or a warning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil just snapped a six session rally, but it was not because anything resolved in the Strait of Hormuz. The IEA and OPEC are now more than two million barrels a day apart on their 2026 demand forecasts, and I am calling because that kind of genuine disagreement is exactly the moment a concentrated energy position needs a second look.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most self directed investors treat a single day''s oil price move as a signal to act on. What actually happened Thursday is more specific and more useful: two major forecasting bodies now disagree by over two million barrels a day on demand, while the supply side risk from the Strait of Hormuz remains unresolved. An advisor who can size a position against that kind of genuine analytical disagreement, rather than react to the daily headline, offers something a self directed approach structurally cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How concentrated is your current exposure to Canadian energy producers?</p>
<p>Were you aware the IEA and OPEC now disagree by over two million barrels a day on 2026 oil demand?</p>
<p>How would a further pullback in oil prices affect your broader portfolio, not just your energy holdings?</p>
<p>Would it help to walk through what the supply side risk in the Strait of Hormuz still means for your positioning?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The real reason oil pulled back Thursday<br><br>
Hi [Name],<br><br>
Brent fell 1.19 percent Thursday, snapping a six session advance, after the IEA cut its 2026 demand forecast to a decline of 1.6 million barrels a day while OPEC still expects growth of 580,000 barrels a day. That two million barrel a day gap, not any change in the Strait of Hormuz situation, is what moved prices.<br><br>
If your energy exposure has not been reviewed against that kind of forecast disagreement, I would be glad to walk through it. No obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "-1.19%", "label": "Brent Thursday close 87.92"}, {"value": "-1.6 mb/d", "label": "IEA 2026 demand forecast"}, {"value": "580k b/d", "label": "OPEC 2026 demand growth"}, {"value": "17.4M bbl", "label": "US crude inventory build"}]',
  'geo-080.jpg',
  'Oil prices snapped a multi session advance Thursday as diverging IEA and OPEC demand forecasts and a large US inventory build outweighed unresolved supply risk in the Strait of Hormuz. Photo: iStock.',
  6,
  '2026-08-13T08:33:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:opec,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Trading Economics, Brent crude oil and Crude Oil price data, August 13, 2026. OilPrice.com, Oil Prices Fall as OPEC and IEA Slash 2026 Demand Outlooks, August 13, 2026. Euronews, IEA and OPEC split on global oil demand estimates, August 12, 2026. Oil and Gas Journal, IEA revises down 2026 oil demand forecast, August 12, 2026. IEA, Oil Market Report, August 2026. US Energy Information Administration, weekly petroleum status report, August 12, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/13/tsx-fourth-record-close-financials-gold-dispersion',
  'market', 'article',
  'The TSX''s Fourth Record Close Was Built on Financials and Gold, Not Energy', 'Wednesday''s record TSX session came with a 12 percent single stock surge and a near 5 percent single stock decline on the same day. The sector rotation underneath the headline number is the more durable signal.',
  '<ul>
<li><strong>The TSX gained 0.51 percent Wednesday to a record 36,662,</strong><span> its fourth record close in five sessions, while US markets finished mixed.</span></li>
<li><strong>Financials and gold miners led the advance,</strong><span> with major banks up more than 0.5 percent and Agnico Eagle and Barrick both gaining over 1.5 percent as gold topped 4,400 US dollars.</span></li>
<li><strong>Air Canada surged 12.25 percent</strong><span> after announcing the sale of a 25 percent Aeroplan stake for 2.5 billion dollars to repay debt and fund a buyback.</span></li>
<li><strong>Constellation Software fell 4.51 percent</strong><span> after missing revenue estimates despite an earnings per share beat, highlighting dispersion beneath the record index level.</span></li>
<li><strong>The Canadian dollar held near a two month high at 71.79 US cents</strong><span> while the GoC 10 year yield eased 2.3 basis points to 3.685 percent after in line US inflation data.</span></li>
</ul>',
  '<p>The TSX composite gained 0.51 percent Wednesday to close at a record 36,662, its fourth record close in five sessions, while US markets finished mixed. The S&amp;P 500 added 0.26 percent and the Nasdaq climbed 0.54 percent, but the Dow slipped 0.04 percent. The gap between a record setting Toronto session and a directionless New York one is the story, and it traces to a specific sector rotation rather than a broad risk on move.</p>
<p>Financials and materials led. RBC, TD Bank and BMO each gained more than 0.5 percent, CIBC and Scotiabank rose nearly 1 percent, and gold miners advanced broadly as bullion pushed above 4,400 US dollars an ounce, with Agnico Eagle and Barrick both up more than 1.5 percent. That is a rate sensitive and gold sensitive rally, not an energy led one, which matters for how durable the move is if either of those inputs reverses.</p>
<h2>Why Gold Miners, Not Energy, Led Wednesday''s Record</h2>
<p>Gold''s advance was itself a reaction to Wednesday''s US inflation data. In line July CPI at 3.4 percent annually reduced the odds of a September Federal Reserve hike, and lower rate expectations lifted the metal toward its highest level in ten weeks. The mechanism is direct: gold pays no yield, so anything that lowers the expected path of rates makes holding it less costly, and Canadian gold producers carry that move straight into their share prices.</p>
<p>Energy did not drive Wednesday''s session. Brent and WTI both traded lower into Thursday''s open on a surprise 17.4 million barrel US inventory build and diverging demand forecasts from the IEA and OPEC. A record TSX close built on financials and gold rather than energy is a materially different signal than the sector rotation the index carried through most of July.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,476</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.05%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 13 TO AUG 11</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PHtotal = 340 - margin.top - margin.bottom;
  var volH = 52, gapH = 12;
  var candleH = PHtotal - volH - gapH;

  var data = [
    {d:"Jul 13", o:35287.07, h:35416.94, l:35168.80, c:35252.72, v:247.37},
    {d:"Jul 14", o:35261.53, h:35502.75, l:35261.53, c:35320.54, v:207.97},
    {d:"Jul 15", o:35345.22, h:35479.31, l:35243.67, c:35416.20, v:211.72},
    {d:"Jul 16", o:35365.50, h:35441.81, l:35158.25, c:35340.15, v:219.39},
    {d:"Jul 17", o:35217.40, h:35346.36, l:35034.03, c:35263.85, v:237.32},
    {d:"Jul 20", o:35280.38, h:35378.34, l:34960.32, c:34960.32, v:198.07},
    {d:"Jul 21", o:35066.50, h:35369.08, l:34986.49, c:35369.08, v:221.78},
    {d:"Jul 22", o:35419.57, h:35730.84, l:35419.57, c:35485.11, v:223.49},
    {d:"Jul 23", o:35364.82, h:35364.82, l:35082.05, c:35192.66, v:239.63},
    {d:"Jul 24", o:35264.02, h:35453.59, l:35229.96, c:35369.10, v:194.95},
    {d:"Jul 27", o:35395.20, h:35592.10, l:35316.96, c:35568.14, v:242.33},
    {d:"Jul 28", o:35497.29, h:35760.02, l:35374.37, c:35749.70, v:252.07},
    {d:"Jul 29", o:35701.05, h:35727.86, l:35279.69, c:35333.78, v:285.38},
    {d:"Jul 30", o:35439.19, h:35526.42, l:35217.39, c:35505.84, v:245.71},
    {d:"Jul 31", o:35449.85, h:35482.18, l:35189.78, c:35226.14, v:323.16},
    {d:"Aug 4", o:35422.54, h:35847.16, l:35422.54, c:35801.59, v:363.52},
    {d:"Aug 5", o:36226.59, h:36443.29, l:36142.72, c:36146.42, v:329.46},
    {d:"Aug 6", o:36116.54, h:36249.79, l:35981.88, c:36136.31, v:274.04},
    {d:"Aug 7", o:36234.50, h:36385.78, l:36234.50, c:36381.23, v:301.05},
    {d:"Aug 10", o:36348.60, h:36534.15, l:36298.60, c:36458.33, v:299.51},
    {d:"Aug 11", o:36492.04, h:36661.19, l:36452.85, c:36475.92, v:271.86}
  ];
  var n = data.length;

  var priceLo = 34800, priceHi = 36820;
  var volMax = 400;
  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var yP = function(p){ return margin.top + candleH * (priceHi - p) / (priceHi - priceLo); };
  var volTop = margin.top + candleH + gapH;
  var yV = function(v){ return volTop + volH * (1 - v/volMax); };
  var candleW = 12;

  function computePillWidth(text, fontSize){
    var w = 0;
    for (var i=0;i<text.length;i++){
      var c = text[i];
      if (/[0-9,.$%]/.test(c)) w += fontSize*0.58;
      else w += fontSize*0.68;
    }
    return Math.ceil(w) + 10;
  }

  // 1. Gridlines (price panel)
  [34800,35400,36000,36600].forEach(function(gv){
    svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yP(gv), y2:yP(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference / threshold lines: none additional (would duplicate candle data)

  // 3. Series: volume bars, then candles, then MA overlay
  data.forEach(function(d, i){
    var isPos = d.c >= d.o;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    var barY = yV(d.v);
    svg.appendChild(el("rect", {x:xS(i)-candleW/2, y:barY, width:candleW, height:(volTop+volH-barY), fill:fill, opacity:"0.55"}));
  });
  data.forEach(function(d, i){
    var isPos = d.c >= d.o;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    var x = xS(i);
    svg.appendChild(el("line", {x1:x, x2:x, y1:yP(d.h), y2:yP(d.l), stroke:fill, "stroke-width":"1"}));
    var bodyTop = yP(Math.max(d.o, d.c));
    var bodyBot = yP(Math.min(d.o, d.c));
    svg.appendChild(el("rect", {x:x-candleW/2, y:bodyTop, width:candleW, height:Math.max(1, bodyBot-bodyTop), fill:fill}));
  });
  // 5 day simple moving average, computed from the data array itself
  var maPts = [];
  for (var i = 4; i < n; i++){
    var sum = 0;
    for (var k = i-4; k <= i; k++) sum += data[k].c;
    maPts.push({i:i, v: sum/5});
  }
  var maPath = "";
  maPts.forEach(function(p, idx){
    var x = xS(p.i), y = yP(p.v);
    maPath += (idx===0 ? "M" : "L") + x.toFixed(2) + "," + y.toFixed(2) + " ";
  });
  svg.appendChild(el("path", {d:maPath.trim(), fill:"none", stroke:"#888888", "stroke-width":"1.3", "stroke-dasharray":"3,2"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:volTop+volH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:volTop+volH, y2:volTop+volH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:volTop-1, y2:volTop-1, stroke:"#ececec", "stroke-width":"0.5"}));

  // 5. Endpoint dot + event marker
  var lastMA = maPts[maPts.length-1];
  svg.appendChild(el("circle", {cx:xS(lastMA.i), cy:yP(lastMA.v), r:2.5, fill:"#888888"}));
  var lastX = xS(n-1), lastY = yP(data[n-1].c);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:3.5, fill:"#4a5568"}));

  // 6. Pill (gold, most recent plotted close)
  var pillText = "36,476";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 8;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  [34800,35400,36000,36600].forEach(function(gv){
    svg.appendChild(el("text", {x:margin.left-6, y:yP(gv)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toLocaleString()));
  });
  svg.appendChild(el("text", {x:margin.left-6, y:volTop+volH/2+3, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#bbbbbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "VOL"));
  data.forEach(function(d, i){
    if (i % 4 === 0 || i === n-1){
      svg.appendChild(el("text", {x:xS(i), y:volTop+volH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.d));
    }
  });
  svg.appendChild(el("text", {x:xS(lastMA.i)-4, y:yP(lastMA.v)+18, "text-anchor":"end", "font-size":"7.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "5D MA"));
  svg.appendChild(el("text", {x:margin.left+PW-6, y:margin.top-6, "text-anchor":"end", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Wed close 36,662, fourth record in five"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily historical data, TMX Group. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily OHLC and volume for the S&amp;P/TSX Composite from July 13 through August 11, 2026, with a five day moving average. Wednesday August 12 closed at a fresh record of 36,662, not shown as a full candle pending final settlement data. Source: Investing.com.</p>
<h2>What Air Canada and Constellation Software Reveal About Dispersion Under the Record</h2>
<p>Air Canada surged 12.25 percent Wednesday after announcing the sale of a 25 percent stake in its Aeroplan loyalty program for 2.5 billion dollars, with proceeds earmarked to repay 1.7 billion dollars in bonds and fund a share buyback of up to 800 million dollars beginning in September. That is a company specific balance sheet event, not a sector move, and it added meaningfully to the index''s points gain on its own.</p>
<p>Constellation Software fell 4.51 percent the same day after missing revenue estimates despite beating on earnings per share, and Franco-Nevada extended its post earnings slide from earlier in the week. A record index close that contains a 12 percent single stock surge and a near 5 percent single stock decline on the same day is a market where dispersion, not direction, is doing most of the work beneath the headline number.</p>
<h2>Currency and Bonds Confirm the Same Signal</h2>
<p>The Canadian dollar held steady near a two month high at 71.79 US cents, little changed from Tuesday''s 71.80, while the Government of Canada 10 year yield eased 2.3 basis points to 3.685 percent, down from Tuesday''s 3.755 percent, which had matched its highest level since May 2024. Both moves are consistent with the same driver as the gold rally: softer US inflation reduced rate expectations, and both the currency and the bond market priced that in without material drama.</p>
<p>None of Wednesday''s cross asset moves were large in isolation. Taken together, a rate sensitive and gold led equity rally, a steady currency and a modest bond yield pullback describe a market reading Wednesday''s inflation print as good news for financing conditions rather than as a reason to chase risk broadly, which is the more durable signal from a fourth consecutive record close.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients feel good about the headline record but may not connect it to gold and financials specifically, and could be caught off guard if energy names in their portfolio did not participate in Wednesday''s gain. Clients holding Constellation Software may be surprised by a decline on a day the broader index hit a record.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Wednesday''s record TSX close was led by financials and gold miners, not energy, after softer US inflation data lowered rate expectations and pushed gold above 4,400 dollars an ounce. That is worth knowing because it means the record was not a broad based rally. Air Canada jumped 12 percent on a specific asset sale, and Constellation Software fell more than 4 percent on a revenue miss the same day. I want to make sure your account is positioned with that dispersion in mind rather than assuming every holding moved with the index.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in gold miners or major banks, who captured the bulk of Wednesday''s gain directly.</p>
<p><strong>Mixed impact:</strong> diversified holders with some energy exposure, which did not participate in Wednesday''s rally and traded lower into Thursday.</p>
<p><strong>Potential benefit:</strong> clients holding Air Canada, who benefited from a company specific event unrelated to the broader sector rotation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm which sectors in each client account actually participated in Wednesday''s record close</div>
<div class="checklist-item">Flag any energy heavy accounts that did not benefit from the financials and gold led rally</div>
<div class="checklist-item">Review Constellation Software and Franco-Nevada positions against their specific earnings reactions this week</div>
<div class="checklist-item">Note the CAD and GoC 10 year yield moves as confirming signals when discussing the inflation backdrop with clients</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually drove Wednesday''s record TSX close<br><br>
Hi [Client Name],<br><br>
Following up on our call. The TSX closed at a record 36,662 Wednesday, its fourth record close in five sessions, led by financials and gold miners after softer US inflation data. Air Canada surged 12.25 percent on an Aeroplan stake sale, while Constellation Software fell 4.51 percent on a revenue miss the same day.<br><br>
I have reviewed your account against this sector specific move and attached where things stand. Let me know if you would like to discuss further.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors reading only the index headline:</strong> self directed investors who saw the record TSX close and assume their whole portfolio benefited, without realizing the move was concentrated in financials and gold.</p>
<p><strong>Energy heavy self directed portfolios:</strong> investors overweight Canadian energy who may not understand why their holdings lagged a record setting index session.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX just closed at a record high for the fourth time in five sessions, but the move was concentrated almost entirely in financials and gold miners. If your portfolio is weighted toward energy or a handful of individual names, I wanted to walk through what Wednesday''s session actually means for your specific holdings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A record index close is genuinely good news, but it is not evenly distributed. Wednesday''s gain came from financials and gold miners reacting to softer US inflation data, while energy names traded lower and at least two well known Canadian names, Air Canada and Constellation Software, moved sharply in opposite directions for company specific reasons. An advisor who can explain which part of a record close actually touched a given portfolio offers a level of specificity a headline number alone cannot provide.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know which sectors actually drove Wednesday''s record TSX close?</p>
<p>How much of your current portfolio is concentrated in energy versus financials or gold?</p>
<p>Were you aware Constellation Software fell over 4 percent the same day the index hit a record?</p>
<p>Would it help to see a breakdown of how your specific holdings performed against Wednesday''s move, rather than just the index number?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The record TSX close was not evenly distributed<br><br>
Hi [Name],<br><br>
The TSX closed at a record 36,662 Wednesday, its fourth record close in five sessions, but the gain was concentrated in financials and gold miners after softer US inflation data. Energy names traded lower, and Constellation Software fell 4.51 percent the same day on a revenue miss.<br><br>
If you would like a breakdown of how your specific holdings performed against this move, I would be glad to walk through it. No obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,662", "label": "TSX record close Wednesday"}, {"value": "+12.25%", "label": "Air Canada on Aeroplan sale"}, {"value": "-4.51%", "label": "Constellation Software on miss"}, {"value": "71.79", "label": "CAD cents near two months"}]',
  'market-080.jpg',
  'The TSX closed at a fourth record high in five sessions Wednesday, led by financials and gold miners after softer US inflation data, while a large single stock gain and decline moved beneath the same headline number. Photo: iStock.',
  6,
  '2026-08-13T08:35:00',
  'entity:tsx,entity:cad,entity:goc-10y,entity:gold,theme:cdn-energy-rerating,stance:base-case',
  1,
  'MarketScreener, TSX Closer, Index Closes at Fresh Record High, August 12, 2026. Investing.com, Canada stocks higher at close of trade, August 12, 2026. BNN Bloomberg and CP24, S&P/TSX composite rises on materials strength, August 12, 2026. Trading Economics, Canada Stock Market Index, August 12, 2026. Trading Economics, Canada Government Bond Yield, August 2026. Investing.com, S&P/TSX Composite Historical Data.'
);
