INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/17/four-hormuz-dips-recovered-today-tests-the-pattern',
  'behaviour', 'article',
  'Four Hormuz Dips Recovered in a Month. Today Tests Whether the Pattern Holds.', 'Investors have learned that Strait of Hormuz headlines are buying opportunities. The mechanism that produced that lesson just changed.',
  '<ul>
<li><strong>The TSX has absorbed four Hormuz-linked dips since mid-July,</strong><span> each one recovered within one to four trading sessions.</span></li>
<li><strong>The interim US-Iran ceasefire formally expires today,</strong><span> alongside weekend Israeli strikes on Lebanon and new US sanctions in preparation.</span></li>
<li><strong>Kahneman and Tversky''s representativeness heuristic explains the lesson markets have learned,</strong><span> where four recoveries in a row start to feel like a rule.</span></li>
<li><strong>The VIX sits near 14.6, close to a multi-month low,</strong><span> pricing calm into a week containing a structural deadline rather than another headline.</span></li>
<li><strong>The dip-buying instinct is not wrong on its face,</strong><span> but it has never been tested against a change in the underlying mechanism.</span></li>
</ul>',
  '<p>Four times since mid-July, a Hormuz-linked headline knocked the TSX composite lower. Four times, the index recovered within days and pushed on to a fresh high. The pattern has held so consistently that it has become a working assumption for a lot of Canadian portfolios: war headlines out of the Persian Gulf are noise, and the correct response is to buy the dip.</p>
<p>Today tests whether that assumption still applies. The interim ceasefire that has anchored the region since June 17 formally expires, Israeli strikes on Lebanon over the weekend killed a senior Hezbollah commander, and Washington is preparing new sanctions aimed at Tehran. Talks to reopen the Strait of Hormuz remain deadlocked. None of that is a repeat of the headlines that produced the last four dips.</p>
<h2>The Pattern Investors Have Learned</h2>
<p>On July 20, the TSX composite fell to 34,960.32 as renewed Hormuz tension pushed Brent crude higher. By July 22, it had recovered to 35,485.11. On July 23, it dropped again to 35,192.66 and was back above its prior level the next session. The same shape repeated on July 29 and July 31, each time followed by a rally that carried the index to a new high within days.</p>
<p>Four consecutive recoveries is exactly the kind of short sequence that Daniel Kahneman and Amos Tversky identified as fertile ground for the representativeness heuristic. Investors judge a pattern''s reliability by how closely it resembles their idea of a reliable pattern, not by how many independent observations actually support it. Four recoveries feel like a rule. Statistically, they are a small sample drawn from a single, ongoing conflict, not four separate tests of how markets respond to any new escalation.</p>
<p>The TSX''s climb through the past five weeks has tracked in a nearly straight line despite four separate Hormuz-linked pullbacks, each one shallower and shorter than the last as confidence in the dip-then-recovery shape compounded.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,730.27</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +4.0% SINCE JUL 14</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 14-AUG 14 2026</span>
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

  var dates = ["Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 4","Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14"];
  var data = [35320.54,35416.20,35340.15,35263.85,34960.32,35369.08,35485.11,35192.66,35369.10,35568.14,35749.70,35333.78,35505.84,35226.14,35801.59,36146.42,36136.31,36381.23,36458.33,36475.92,36662.14,36759.29,36730.27];
  var n = data.length;

  var dMin = Math.min.apply(null, data);
  var dMax = Math.max.apply(null, data);
  var pad = (dMax - dMin) * 0.12;
  var yMin = dMin - pad, yMax = dMax + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var gridSteps = 4;
  for (var g=0; g<=gridSteps; g++){
    var gy = margin.top + (g/gridSteps) * PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  var refVal = data[0];
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));

  var pathD = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ pathD += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var dipIdx = [4,7,11,13];
  dipIdx.forEach(function(di){
    var ex = xp(di);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));

  var pillText = Math.round(data[n-1]).toLocaleString();
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  for (var xi=0; xi<n; xi+=4){
    svg.appendChild(el("text",{x:xp(xi), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[xi]));
  }
  svg.appendChild(el("text",{x:xp(n-1), y:margin.top+PH+16, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[n-1]));

  for (var yi=0; yi<=gridSteps; yi++){
    var yv = yMin + (yi/gridSteps) * (yMax-yMin);
    var yy = margin.top + PH - (yi/gridSteps) * PH;
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaa"}, Math.round(yv).toLocaleString()));
  }

  var curVal = data[n-1];
  if (Math.abs(refVal - curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32","font-weight":"700"}, "JUL 14 LEVEL"));
  }

  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+16, "text-anchor":"start", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "FOUR HORMUZ HEADLINE DIPS, FOUR FULL RECOVERIES SINCE JUL 14"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily close data, Jul 14 to Aug 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX composite gained 4.0% from July 14 to August 14 despite four Hormuz-linked pullbacks in that window, each fully recovered within one to four sessions. Source: Investing.com daily close data.</p>
<h2>Why Today Is a Different Kind of Headline</h2>
<p>The four dips that trained this pattern were each triggered by a discrete event: a tanker incident, an escalation report, a stalled-talks update. The mechanism behind today''s news is structural rather than episodic. The interim ceasefire is not being tested by a new incident. Its own expiry date has arrived. Israel''s weekend strikes killed a named Hezbollah commander, a different order of escalation than a shipping disruption, and Washington''s move toward new sanctions changes the legal environment around any resumption of Hormuz transit rather than just the near-term price of oil.</p>
<p>Terrance Odean''s research on investor overconfidence describes a closely related failure. Traders who have been rewarded for a specific response in a specific environment tend to keep applying that response after the environment changes, and they do so with more confidence, not less, because the response has worked every time it was tried. The VIX sitting near 14.6, close to a multi-month low, is one visible sign of that confidence being priced into the market at the exact moment the underlying situation has genuinely shifted.</p>
<h2>What Separates Pattern Recognition From Base-Rate Neglect</h2>
<p>None of this means the dip-buying instinct is wrong on its face. Four recoveries in five weeks is a real pattern, not an illusion, and Canadian portfolios with energy and materials weighting have benefited from staying invested through each pullback. The distinction that matters is whether today''s headline shares the same underlying mechanism as the last four, or whether it introduces a new one the pattern was never tested against.</p>
<p>Gold''s move above $4,395 an ounce suggests at least part of the market is already pricing a different outcome for this specific headline than for the last four. Equities, judging by a VIX still near its lows, have not yet made the same distinction.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients heavily weighted in Canadian energy and materials feel vindicated. Four straight recoveries have taught them the Hormuz story is background noise, and they may be dismissive of any caution raised today. Clients on the sidelines or newer to markets feel a different anxiety: they are watching a trend that keeps proving itself and wondering if they are the ones missing it. Diversified clients often describe a low hum of unease they cannot fully articulate, given how calm the market has looked through five weeks of an active war.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The last four times Hormuz made headlines, the market dipped and recovered within days, and that is the real pattern behind the calm we have seen. What is different about today is not the size of the news but the type of it. The ceasefire is not being tested by a new incident, it is expiring on schedule, and that is a structural change rather than another headline. I am not telling you to sell anything. I am telling you this is a week where I want to look closely at how concentrated your portfolio has become after five weeks of gains, and make sure you are positioned the same way you would choose today, not the way momentum carried you there.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with concentrated Canadian energy or materials exposure who have not rebalanced since the run began in mid-July.</p>
<p><strong>Mixed impact:</strong> balanced multi-asset clients whose overall allocation has drifted modestly with the TSX''s gain.</p>
<p><strong>Potential benefit:</strong> clients holding gold or gold-miner exposure as a hedge, which has moved independently of the equity pattern this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull current sector weightings for clients with concentrated TSX energy and materials exposure</div>
<div class="checklist-item">Confirm gold or hedge allocations are still sized to their original purpose, not just their current gain</div>
<div class="checklist-item">Flag any client rebalancing triggers that may fire this week given the run since July 14</div>
<div class="checklist-item">Document today''s call notes with reference to the ceasefire expiry, given the elevated headline risk</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick check-in after today''s Hormuz headlines<br><br>
Hi [Client Name],<br><br>
Following up on our call. The TSX has absorbed four Hormuz-related dips since mid-July, recovering each time within a few sessions, and that pattern is part of why markets have looked calm despite an active conflict. Today''s news is a different kind of event: the interim ceasefire is expiring on its own schedule rather than being disrupted by a new incident, and that is worth watching closely rather than reacting to.<br><br>
I have reviewed your current positioning and will follow up if anything changes my recommendation. In the meantime, please reach out with any questions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors riding the TSX run without a framework:</strong> five weeks of gains through an active war have made self-directed investing look easy, and that is precisely when a structural change in the underlying story catches unmanaged portfolios flat-footed.</p>
<p><strong>Sideline cash holders anxious about missing further gains:</strong> watching four recoveries in a row without participating creates real regret, and a genuine change in the Hormuz story is a natural moment to open that conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the interim Hormuz ceasefire expires today, and I wanted to check whether your portfolio is positioned for that specific risk or just riding the pattern of the last five weeks.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching four consecutive Hormuz dips get bought has learned a real pattern, but has no framework for telling when that pattern''s underlying mechanism has changed, which is exactly what today''s ceasefire expiry represents. An advisor''s value in this specific moment is distinguishing a repeat of the last four headlines from a genuinely different one, and adjusting exposure accordingly rather than defaulting to the behaviour that has worked so far.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How has your portfolio''s sector concentration changed since the TSX started its run in mid-July?</p>
<p>Do you have a plan for what would change your mind about staying invested through Hormuz-related headlines?</p>
<p>What would you do differently today if you knew this ceasefire expiry was structurally different from the last four dips?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Today''s Hormuz ceasefire expiry and your portfolio<br><br>
Hi [Name],<br><br>
The TSX has recovered from four separate Hormuz-related dips since mid-July, and today''s ceasefire expiry is a structurally different kind of headline than the ones that produced those recoveries. If you would like a second opinion on how your portfolio is positioned for that difference, I would be glad to talk this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,730", "label": "TSX close, fourth dip recovered"}, {"value": "4/4", "label": "Hormuz dips fully recovered"}, {"value": "14.6", "label": "VIX near multi-month low"}, {"value": "+4.0%", "label": "TSX gain since July 14"}]',
  'behaviour-083.jpg',
  'Canadian equity markets have absorbed four separate Hormuz-linked shocks since mid-July without a lasting pullback, a pattern facing its first genuine test as the interim ceasefire''s expiry collides with fresh escalation this week. Photo: iStock.',
  5,
  '2026-08-17T10:17:00',
  'entity:tsx,entity:hormuz,entity:kahneman,entity:odean,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'TSX composite daily close data, Investing.com, Jul 14 to Aug 14, 2026. VIX and Brent/WTI crude levels, Investing.com, Aug 17, 2026. Gold spot price, Investing.com, Aug 17, 2026. Hormuz ceasefire expiry, weekend Lebanon strikes and Hormuz talks status, TradingEconomics Brent crude oil commodity page, Aug 17, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/17/record-run-two-tax-clocks-amt-oas-clawback',
  'tax', 'article',
  'This Year''s Record Run Makes Selling Tempting. Two Tax Clocks Start the Moment You Do.', 'Capital gains realized in a record year for the TSX and gold interact with the Alternative Minimum Tax and the OAS recovery tax, neither of which cares that the inclusion rate increase was cancelled.',
  '<ul>
<li><strong>The capital gains inclusion rate stayed at 50% after the increase was cancelled,</strong><span> but two other mechanisms were never touched by that decision.</span></li>
<li><strong>The AMT includes 100% of a capital gain against a 2026 exemption of $181,440,</strong><span> at a 20.5% rate that can exceed the effective rate on the same gain under regular tax.</span></li>
<li><strong>The OAS recovery tax threshold for July 2026 to June 2027 is $93,454,</strong><span> based on 2025 net income, with full recovery at $152,062 for ages 65 to 74.</span></li>
<li><strong>A gain realized in 2026 sets 2026 net income,</strong><span> which determines the OAS clawback for the July 2027 to June 2028 period, a full year removed from today''s sale.</span></li>
<li><strong>Neither mechanism requires a large single transaction to matter,</strong><span> concentrated energy or gold positions built up over this run can trigger both on their own.</span></li>
</ul>',
  '<p>The TSX composite closed at a record 36,759.29 on August 13, and gold has traded above $4,395 an ounce this month. Non-registered accounts holding energy, materials, or gold-miner positions bought years ago are sitting on unrealized gains large enough to tempt a sale. The capital gains inclusion rate increase that was supposed to make that decision more expensive was cancelled in March 2025, and the rate has stayed at 50% ever since. That cancellation did not touch two other mechanisms that respond directly to the size of a realized gain.</p>
<h2>The AMT Math Nobody Cancelled</h2>
<p>The Alternative Minimum Tax includes 100% of a capital gain in its calculation, against a 2026 basic exemption of $181,440. Regular tax includes only 50% of the same gain. The federal AMT rate is 20.5%, which is higher than the effective federal rate of 16.5% that the top marginal bracket applies to a capital gain under the regular system, calculated as 33% multiplied by the 50% inclusion rate. A client with adjusted taxable income above the exemption who realizes a large gain this year can owe AMT even though the headline inclusion rate never moved.</p>
<p>The AMT is a parallel calculation, not a permanent additional tax. Amounts paid can be recovered against regular tax owing in future years, within a seven-year carryforward window. That recovery depends on the client having enough regular tax liability in those future years to absorb the credit, which is not guaranteed for a retiree whose income drops after the sale that triggered the AMT in the first place.</p>
<p>The second mechanism applies specifically to clients receiving Old Age Security. The government''s own recovery tax formula, applied across a range of net income levels, shows how quickly the reduction compounds once income clears the threshold.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OAS RECOVERY TAX BY NET INCOME</span>
<span style="font-size:20px;font-weight:700;color:#111;">$8,791</span>
<span style="font-size:13px;color:#c0392b;">&#9660; FULL RECOVERY AT $152,062</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; JUL 2026 TO JUN 2027</span>
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

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 300 - margin.top - margin.bottom;

  var incomes = [95000,100000,110000,120000,130000,140000,150000,152062];
  var labels = ["$95,000","$100,000","$110,000","$120,000","$130,000","$140,000","$150,000","$152,062 (full)"];
  var threshold = 93454, rate = 0.15;
  var n = incomes.length;
  var gap = 5;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var clawbacks = incomes.map(function(v){ return Math.round((v - threshold) * rate * 100) / 100; });
  var xMax = Math.max.apply(null, clawbacks) * 1.15;

  function rowY(i){ return margin.top + i * (barH + gap); }
  function xScale(v){ return margin.left + (v / xMax) * PW; }

  var gridSteps = 4;
  for (var g=0; g<=gridSteps; g++){
    var gx = margin.left + (g/gridSteps) * PW;
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  }

  for (var i=0;i<n;i++){
    var y = rowY(i);
    var w = xScale(clawbacks[i]) - margin.left;
    var isFull = (i === n-1);
    var fill = isFull ? "#8a3030" : "#4a5568";
    svg.appendChild(el("rect",{x:margin.left, y:y, width:Math.max(w,1), height:barH, fill:fill}));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var lastRow = n-1;
  var lastY = rowY(lastRow);
  var lastW = xScale(clawbacks[lastRow]) - margin.left;
  var lastTipX = margin.left + lastW;
  var pillText = "$" + clawbacks[lastRow].toLocaleString() + " FULL";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastTipX - pillW - 6;
  var pillY = lastY + barH/2 - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  for (var j=0;j<n;j++){
    var ry = rowY(j) + barH/2 + 3;
    svg.appendChild(el("text",{x:margin.left-4, y:ry, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, labels[j]));
    if (j !== lastRow){
      var valTip = xScale(clawbacks[j]) + 4;
      svg.appendChild(el("text",{x:valTip, y:ry, "text-anchor":"start", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "$" + Math.round(clawbacks[j]).toLocaleString()));
    }
  }

  for (var xt=0; xt<=gridSteps; xt++){
    var xv = Math.round((xt/gridSteps) * xMax);
    var xx = margin.left + (xt/gridSteps) * PW;
    svg.appendChild(el("text",{x:xx, y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, "$" + xv.toLocaleString()));
  }

  svg.appendChild(el("text",{x:margin.left, y:margin.top-4, "text-anchor":"start", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "2025 NET INCOME DRIVES THE JUL 2026 TO JUN 2027 RECOVERY"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Government of Canada OAS recovery tax formula, 15% of net income above $93,454. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">A retiree with 2025 net income of $120,000 loses $3,982 in OAS for the July 2026 to June 2027 period. The same math applies to 2026 income for the period beginning July 2027.</p>
<h2>The OAS Clock Runs a Year Ahead of the Sale</h2>
<p>The OAS recovery tax threshold for the July 2026 to June 2027 payment period is $93,454, based on 2025 net world income. Full recovery, the point at which OAS stops entirely, arrives at $152,062 for ages 65 to 74 and $157,923 for ages 75 and older. A client selling a concentrated position today adds that gain to 2026 net income, which does not affect the recovery tax already in progress. It sets the threshold test for the July 2027 to June 2028 period instead, where the comparable income limit is $95,323.</p>
<p>That one-year lag is the part that gets missed. A retiree who sells in August 2026 to lock in this year''s TSX and gold run will not see the OAS reduction show up until their pension deposit changes more than a year later, by which point the connection between the sale and the smaller cheque is no longer obvious without the client''s own records in front of them.</p>
<h2>Why the Cancelled Increase Does Not Settle Either Question</h2>
<p>Both mechanisms were built to respond to the size of a capital gain regardless of what inclusion rate produced it. The AMT counts 100% of the gain by design, independent of the 50% regular-tax figure. The OAS formula counts net income, and a capital gain taxed at 50% inclusion still adds its full taxable portion to that figure. Neither calculation reopens or reconsiders the inclusion rate question that was resolved last year. Both were already running before that debate started, and both are still running now that it has ended.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients sitting on large non-registered gains after this run feel ready to lock in profits, and many assume the tax question was settled when the inclusion rate increase was cancelled. Retired clients in particular are not thinking about a benefit reduction that will not appear on their bank statement for another year. The record TSX and gold levels are creating urgency to act, which works against the kind of multi-year modelling both the AMT and the OAS recovery tax actually require.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Before we sell anything, I want to run two numbers, not one. The capital gains inclusion rate staying at 50% is good news, but it does not fully describe what a sale this size does to your tax picture. The AMT counts capital gains differently than regular tax does, and if you are receiving OAS, this year''s sale sets the income figure that determines a benefit reduction that will not show up until the middle of 2027. Neither of those is a reason not to sell. They are reasons to model the sale before we execute it, not after.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients 65 or older receiving OAS with net income near or above $93,454, and clients with adjusted taxable income near or above the $181,440 AMT exemption who are planning a large disposition this year.</p>
<p><strong>Mixed impact:</strong> clients with unrealized gains well below either threshold, where the AMT and OAS mechanics described here do not meaningfully apply.</p>
<p><strong>Potential benefit:</strong> clients who can use the $1.25 million Lifetime Capital Gains Exemption on qualifying small business, farm, or fishing property, or who donate appreciated securities in kind rather than selling them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Model AMT exposure before finalizing any six-figure-plus non-registered disposition this year</div>
<div class="checklist-item">Project 2026 net income for OAS-receiving clients against the $95,323 threshold for the July 2027 to June 2028 period</div>
<div class="checklist-item">Review in-kind donation of appreciated securities as an alternative to an outright sale</div>
<div class="checklist-item">Flag clients whose realized gains would approach the $181,440 AMT exemption or the $152,062 full OAS recovery level</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Before we sell, two numbers worth checking<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about realizing some of this year''s gains. The capital gains inclusion rate staying at 50% is helpful, but I want to model two things before we act: your potential AMT exposure, since the AMT counts gains differently than regular tax, and, if applicable, how this year''s sale affects the OAS recovery tax you would see beginning in the middle of 2027.<br><br>
I will have both numbers ready before our next call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with large unrealized non-registered gains:</strong> the record TSX and gold run has built up substantial paper gains for self-directed investors with no plan for AMT exposure or OAS interaction before they sell.</p>
<p><strong>Retirees near the OAS clawback threshold:</strong> a client unaware that this year''s sale sets next year''s benefit reduction is exactly the kind of blind spot an advisor is positioned to catch before it becomes a surprise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">With the TSX and gold both near records, I wanted to check whether anyone has modelled how a sale this year would interact with the AMT or, if you receive OAS, with the recovery tax you would see next year.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor who tracked the cancelled inclusion rate increase has reasonably concluded the capital gains tax question is settled. It is not, for anyone realizing a large gain against the AMT exemption or anyone receiving OAS whose 2026 income sets a benefit reduction that will not appear for another year. An advisor''s value here is running both calculations before the sale happens rather than after, when the only options left are ones that require the transaction to have already occurred.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Have you modelled what a large non-registered sale this year would do under the Alternative Minimum Tax specifically, as opposed to regular tax?</p>
<p>If you receive OAS, do you know which recovery tax period this year''s income affects, and when that reduction would actually appear?</p>
<p>Have you considered donating appreciated securities in kind as an alternative to an outright sale on any of these positions?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two numbers before you sell into this year''s run<br><br>
Hi [Name],<br><br>
With the TSX and gold both near records, a lot of non-registered accounts are sitting on gains large enough to tempt a sale. Before acting, it is worth checking how that sale interacts with the Alternative Minimum Tax and, if you receive OAS, with the recovery tax period it would set. I would be glad to run both numbers with you.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "$181,440", "label": "2026 AMT exemption threshold"}, {"value": "100%", "label": "Capital gains included under AMT"}, {"value": "$93,454", "label": "OAS clawback threshold, 2025 income"}, {"value": "$152,062", "label": "Full OAS recovery threshold, 65-74"}]',
  'tax-083.jpg',
  'Record levels for the TSX and gold have left many non-registered accounts sitting on gains large enough to tempt a sale, one that interacts with the Alternative Minimum Tax and the OAS recovery tax regardless of the capital gains inclusion rate. Photo: iStock.',
  5,
  '2026-08-17T10:19:00',
  'entity:oas,entity:cra,entity:tsx,theme:capital-gains-rate,stance:base-case',
  1,
  'AMT rate, exemption and capital gains inclusion rules for 2026, CIBC and various Canadian tax advisory summaries, 2026. OAS recovery tax thresholds for the July 2026 to June 2027 and July 2027 to June 2028 periods, Government of Canada OAS recovery tax formula. TSX and gold price levels, Investing.com and TradingEconomics, Aug 13 to 17, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/17/boc-fed-decisions-warsh-jackson-hole-yields',
  'economy', 'article',
  'The BoC Meets Five Days After Warsh Speaks and Two Weeks Before the Fed Decides', 'The Bank of Canada''s September 2 decision is likely a formality. The window on either side of it, running through Jackson Hole and the Fed''s own September 16 meeting, is where Canadian bond yields are actually being set.',
  '<ul>
<li><strong>The Bank of Canada held at 2.25% for a sixth straight decision on July 15,</strong><span> with growth, employment, and inflation all moving in the direction the Bank wants.</span></li>
<li><strong>The Fed held its target range at 3.50% to 3.75% on July 29,</strong><span> with three FOMC members dissenting in favour of a 25 basis point hike.</span></li>
<li><strong>New Fed Chair Kevin Warsh delivers his first Jackson Hole keynote on August 28,</strong><span> five calendar days before the Bank of Canada''s own September 2 decision.</span></li>
<li><strong>The Fed''s own September rate decision does not land until September 16,</strong><span> two weeks after the Bank of Canada has already announced.</span></li>
<li><strong>Canada''s 10-year yield sits near a two-month high at 3.68%,</strong><span> moving with US Treasury yields even though the Bank of Canada has not moved its own rate since October.</span></li>
</ul>',
  '<p>The Bank of Canada held its overnight rate at 2.25% for a sixth straight decision on July 15, with growth tracking above the Bank''s own estimate, unemployment down to 6.4%, and headline inflation easing to 2.8% in June from 3.2% in May. Bond markets are pricing a near-certain hold and zero probability of a cut at the next decision on September 2. On the numbers the Bank itself is watching, September 2 looks close to a formality.</p>
<p>The more consequential dates for Canadian bond yields sit on either side of it. New Federal Reserve Chair Kevin Warsh delivers his first Jackson Hole keynote on August 28, five calendar days before the Bank of Canada announces. The Fed''s own next rate decision does not land until September 16, two weeks after Ottawa has already spoken.</p>
<h2>Two Central Banks Reading Different Numbers</h2>
<p>The Bank of Canada''s July decision reflected a domestic picture that has genuinely improved. Governor Tiff Macklem told reporters the Bank will not let higher oil prices become persistent inflation, and the data has largely supported that stance so far. Growth firmed through the second quarter, core inflation measures held near 2%, and the Bank''s own Monetary Policy Report projects a return to the 2% target by early 2027.</p>
<p>The Fed is working from a different set of numbers entirely. Its July 29 statement held the target range at 3.50% to 3.75%, but three FOMC members, Beth Hammack, Neel Kashkari, and Lorie Logan, dissented in favour of raising it a quarter point. The statement cited elevated inflation tied in part to energy price shocks from the Middle East conflict, the same conflict the Bank of Canada has described as a temporary pressure rather than a persistent one. The two central banks are looking at the same war and drawing different conclusions about what it means for policy.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE TARGET</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#4a5568;">HELD SIX STRAIGHT MEETINGS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PER DECISION &nbsp;|&nbsp; APR 2024 TO JUL 2026</span>
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

  var dates = ["Apr 10 24","Jun 5 24","Jul 24 24","Sep 4 24","Oct 23 24","Dec 11 24","Jan 29 25","Mar 12 25","Apr 16 25","Jun 4 25","Jul 30 25","Sep 17 25","Oct 29 25","Dec 10 25","Jan 28 26","Mar 18 26","Apr 29 26","Jun 10 26","Jul 15 26"];
  var data = [5.00,4.75,4.50,4.25,3.75,3.25,3.00,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = data.length;

  var dMin = Math.min.apply(null, data);
  var dMax = Math.max.apply(null, data);
  var pad = (dMax - dMin) * 0.18;
  var yMin = dMin - pad, yMax = dMax + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var gridSteps = 4;
  for (var g=0; g<=gridSteps; g++){
    var gy = margin.top + (g/gridSteps) * PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  var fedFloor = 3.50;
  var refY = yp(fedFloor);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));

  var stepD = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){
    stepD += " L" + xp(i) + "," + yp(data[i-1]);
    stepD += " L" + xp(i) + "," + yp(data[i]);
  }
  svg.appendChild(el("path",{d:stepD, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));

  var pillText = data[n-1].toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  for (var xi=0; xi<n; xi+=3){
    svg.appendChild(el("text",{x:xp(xi), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[xi]));
  }
  svg.appendChild(el("text",{x:xp(n-1), y:margin.top+PH+16, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[n-1]));

  for (var yi=0; yi<=gridSteps; yi++){
    var yv = yMin + (yi/gridSteps) * (yMax-yMin);
    var yy = margin.top + PH - (yi/gridSteps) * PH;
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaa"}, yv.toFixed(2) + "%"));
  }

  var curVal = data[n-1];
  if (Math.abs(fedFloor - curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030","font-weight":"700"}, "FED FUNDS FLOOR: 3.50%"));
  }

  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+16, "text-anchor":"start", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "HELD AT 2.25% SINCE OCTOBER 2025"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada rate announcement history, April 2024 to July 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank of Canada cut nine times between June 2024 and October 2025, then held at 2.25% for six consecutive decisions. The Fed funds floor of 3.50% sits well above where the BoC has parked since October.</p>
<h2>Why Warsh''s Speech Reaches Canada Before the Fed''s Vote Does</h2>
<p>Canada''s 10-year government bond yield sits near a two-month high at 3.68%, and it has moved largely in sympathy with US Treasury yields even though the Bank of Canada has not touched its own rate since October. Fixed mortgage rates in Canada track that bond yield, not the overnight rate directly, which means a hawkish signal from Warsh on August 28 can move Canadian borrowing costs before the Bank of Canada has said a word at its own September 2 meeting, and well before the Fed itself casts an actual vote on September 16.</p>
<p>Warsh has described his Jackson Hole address as an opportunity to frame the big questions rather than react to the latest data print, and has said the Fed is not constrained by market prices. A speech built around long-run framing rather than near-term signalling is, if anything, more likely to move yields on interpretation than a narrower, data-specific statement would.</p>
<h2>What the BoC Actually Has to Decide</h2>
<p>Set against that backdrop, the Bank of Canada''s own September 2 announcement carries less discretion than the calendar suggests. With growth, employment, and inflation all pointing the way the Bank wants, and market pricing already at zero probability for a cut, the decision most likely to move Canadian yields this cycle is not the one Ottawa makes on September 2. It is the one Washington has not made yet.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage in the coming months are anxious that fixed rates could move against them, and many assume that anxiety should track the Bank of Canada''s own calendar. Clients with fixed income portfolios sense something is shifting in yields but attribute it to Canadian policy rather than a US speech that has not happened yet. Both groups are watching the wrong date.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada''s own September 2 decision is close to a formality given how the domestic numbers look right now. What actually matters for your mortgage renewal or bond holdings is a US Federal Reserve speech on August 28, five days before that, and the Fed''s own vote on September 16, two weeks after. Canadian bond yields, which drive fixed mortgage rates, have been moving with US Treasury yields even though our own rate has not changed since October. I want to make sure your timeline accounts for the right dates, not just the Canadian one.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients renewing a fixed mortgage in the next two to three months who are timing the decision around the Bank of Canada''s calendar alone.</p>
<p><strong>Mixed impact:</strong> fixed income clients holding Government of Canada bonds who may see yield moves this month with no corresponding BoC announcement to explain them.</p>
<p><strong>Potential benefit:</strong> clients holding floating-rate products, since a Bank of Canada hold with no near-term move keeps their current costs stable regardless of what happens in Washington.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag mortgage renewal clients whose lock-in window overlaps August 28 through September 16</div>
<div class="checklist-item">Review fixed income duration exposure ahead of the Jackson Hole speech, not just the BoC decision</div>
<div class="checklist-item">Note that BoC September 2 pricing already shows zero probability of a cut, so surprise risk is asymmetric toward a hawkish outcome elsewhere</div>
<div class="checklist-item">Prepare talking points distinguishing Canadian policy dates from the US dates actually driving yields this cycle</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The dates that matter more than September 2<br><br>
Hi [Client Name],<br><br>
Following up on our conversation about rates. The Bank of Canada''s own September 2 decision looks close to a formality given current data. The dates worth watching are August 28, when the new Fed Chair delivers his first Jackson Hole speech, and September 16, when the Fed casts its actual vote. Canadian bond yields have been moving with US Treasury yields, so these US dates matter more for your situation than Ottawa''s calendar alone.<br><br>
Happy to walk through what this means for your specific timeline.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY mortgage shoppers timing a renewal around the BoC alone:</strong> a self-directed borrower checking only the Bank of Canada''s calendar is missing the US dates that are actually moving Canadian bond yields this cycle.</p>
<p><strong>Fixed income investors confused by yield moves with no BoC announcement:</strong> a self-directed bond holder watching yields shift without an obvious Canadian trigger has no framework for a story that is playing out in Washington and Wyoming, not Ottawa.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the Bank of Canada''s September 2 decision is being overshadowed by two US dates on either side of it, and wanted to check whether your mortgage or bond timeline already accounts for that.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed borrower or investor tracking only the Bank of Canada''s own calendar will miss the actual mechanism moving Canadian yields this cycle: a new Fed Chair''s first Jackson Hole speech and the Fed''s own vote two weeks later. An advisor''s value here is knowing which central bank''s calendar actually matters for a given decision, and timing client action around the dates that move markets rather than the ones that simply get the most domestic headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Are you timing a mortgage renewal or bond purchase around the Bank of Canada''s calendar, the Fed''s, or both?</p>
<p>Do you know how much of the recent move in Canadian yields has tracked US Treasury yields rather than anything the Bank of Canada has done?</p>
<p>What would change about your plan if the Fed hikes on September 16 after the Bank of Canada has already held on September 2?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The rate decision that matters isn''t the Canadian one<br><br>
Hi [Name],<br><br>
The Bank of Canada''s September 2 decision is likely a formality given current data. The dates that actually matter for Canadian bond yields are August 28, when the new Fed Chair gives his first Jackson Hole speech, and September 16, when the Fed actually votes. If your mortgage or bond timeline is built around the Canadian calendar alone, it may be missing the bigger driver.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "2.25%", "label": "BoC rate, sixth straight hold"}, {"value": "3.50-3.75%", "label": "Fed funds target range"}, {"value": "3.68%", "label": "Canada 10-year yield near highs"}, {"value": "14 days", "label": "Between BoC and Fed decisions"}]',
  'economy-083.jpg',
  'The Bank of Canada''s September rate decision falls between a new Federal Reserve chair''s first Jackson Hole address and the Fed''s own vote two weeks later, a sequence that may matter more for Canadian bond yields than Ottawa''s own announcement. Photo: iStock.',
  5,
  '2026-08-17T10:21:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-10y,theme:boc-rate-path,theme:fed-rate-path',
  1,
  'Bank of Canada rate announcement history and July 15, 2026 decision, Bank of Canada. Federal Reserve July 29, 2026 FOMC statement and dissent, Federal Reserve. Fed funds target range, fedprimerate.com, Aug 17, 2026. Jackson Hole 2026 schedule and Warsh keynote date, Regards of Wall Street, Aug 2026. Canada 10-year yield, Investing.com and TradingEconomics, Aug 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/17/hormuz-ceasefire-toll-waiver-expire-today',
  'geo', 'article',
  'Two Deadlines Expire in the Strait of Hormuz Today. The Market Has Been Pricing Around Both.', 'The interim ceasefire and the sanctioned toll authority''s 60-day waiver both lapse today, and neither expiry resolves how oil is actually still moving through the strait.',
  '<ul>
<li><strong>The interim US-Iran ceasefire formally expires today,</strong><span> alongside the 60-day toll suspension Iran agreed to under the same June 17 memorandum.</span></li>
<li><strong>The Persian Gulf Strait Authority remains an OFAC-sanctioned entity,</strong><span> so a resumed toll cannot legally be paid by Western-linked shippers regardless of what today''s deadline changes.</span></li>
<li><strong>A tanker identified as AXON I completed what trackers call the first confirmed sanctions-evasion voyage under the reimposed blockade,</strong><span> using a false flag and a ship-to-ship transfer to move crude out of the Gulf.</span></li>
<li><strong>The EIA forecasts Brent averaging around $85 a barrel in the third quarter,</strong><span> with roughly 0.6 million barrels a day of disruption persisting through the end of 2027.</span></li>
<li><strong>Israel''s weekend strikes on Lebanon and new US sanctions in preparation open a second front,</strong><span> distinct from the tanker war that has defined the conflict''s economic footprint so far.</span></li>
</ul>',
  '<p>Two separate clocks run out today in the Strait of Hormuz. The interim ceasefire that has structured the region since June 17 formally expires, and so does the 60-day toll suspension Iran agreed to under that same memorandum. Iran''s negotiators have said the underlying toll framework does not return to how it was before the war. The Persian Gulf Strait Authority has explicitly reserved the right to resume charging fees once the waiver ends. Neither side has offered a resolution before the deadline arrived.</p>
<h2>The Mechanism That Actually Moves Oil</h2>
<p>The Persian Gulf Strait Authority remains a Specially Designated National under US Treasury sanctions, a status assigned on May 27 that has not changed and will not change today. That means a Western-linked shipper cannot legally pay a resumed Iranian toll regardless of what happens to the waiver, which means today''s expiry does not actually reopen a legitimate path that was closed. It removes the one mechanism, the MoU-linked suspension, that had given the appearance of an orderly process on top of an arrangement most compliant shippers could never use in the first place.</p>
<p>What has kept oil moving through the strait instead is evasion. A tanker identified as AXON I broadcast a false Angola flag, switched off its transponder for a week at anchor, took on cargo from a fellow sanctioned vessel off Oman, and changed its declared destination twice before departing laden for the Gulf of Oman. Independent tanker trackers assessed it as the first confirmed sanctions-evasion voyage completed since the US naval blockade was reimposed on July 13. US officials estimate as much as nine million barrels a day are still transiting the strait despite the disruption, much of it through exactly this kind of workaround rather than through any mechanism today''s expiry could have preserved.</p>
<p>Brent has spent the past month inside a wide but bounded range as this pattern has played out underneath the headlines, a shape that reflects a market pricing continued disruption rather than either resolution or collapse.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$89.18</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; RANGE-BOUND SINCE JUL 17</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 17-AUG 17 2026</span>
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

  var dates = ["Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 3","Aug 4","Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 16","Aug 17"];
  var data = [88.10,87.14,88.52,90.18,94.26,91.68,88.36,84.09,90.74,89.03,90.12,83.77,79.36,79.45,82.49,83.55,87.72,88.91,88.98,87.07,88.52,88.69,89.18];
  var n = data.length;

  var dMin = Math.min.apply(null, data);
  var dMax = Math.max.apply(null, data);
  var pad = (dMax - dMin) * 0.14;
  var yMin = dMin - pad, yMax = dMax + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  var gridSteps = 4;
  for (var g=0; g<=gridSteps; g++){
    var gy = margin.top + (g/gridSteps) * PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  var refVal = 85;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));

  var pathD = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ pathD += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.75"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  var lowIdx = 12;
  var lowX = xp(lowIdx);
  svg.appendChild(el("line",{x1:lowX,x2:lowX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));

  var pillText = "$" + data[n-1].toFixed(2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  for (var xi=0; xi<n; xi+=4){
    svg.appendChild(el("text",{x:xp(xi), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[xi]));
  }
  svg.appendChild(el("text",{x:xp(n-1), y:margin.top+PH+16, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[n-1]));

  for (var yi=0; yi<=gridSteps; yi++){
    var yv = yMin + (yi/gridSteps) * (yMax-yMin);
    var yy = margin.top + PH - (yi/gridSteps) * PH;
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaa"}, "$" + Math.round(yv)));
  }

  var curVal = data[n-1];
  if (Math.abs(refVal - curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32","font-weight":"700"}, "EIA Q3 FORECAST AVG: $85"));
  }

  svg.appendChild(el("text",{x:lowX+6, y:margin.top+16, "text-anchor":"start", "font-size":"7", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#1a3560", "font-weight":"700"}, "AUG 4 MONTH LOW"));
  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+PH-8, "text-anchor":"start", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "TOLL WAIVER AND CEASEFIRE BOTH EXPIRE TODAY"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com Brent Oil Futures daily close data, Jul 17 to Aug 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent has traded between $79.36 and $94.26 over the past month without a sustained break in either direction, consistent with the EIA''s own forecast for continued but bounded disruption through the third quarter.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case is continuation, not escalation. The US Energy Information Administration forecasts Brent averaging around $85 a barrel in the third quarter of 2026 and expects most Middle East production to return toward pre-conflict levels only in early 2027, with roughly 0.6 million barrels a day of disruption persisting through the end of that year regardless of how today''s deadlines resolve. That forecast already assumes an unresolved strait, which is exactly what today produces.</p>
<p>The tail risk is a widening of the conflict beyond the tanker war that has defined its economic footprint so far. Israel''s weekend strikes on Lebanon killed a senior Hezbollah commander, opening a front distinct from the Iran-direct confrontation that has driven oil prices until now, and Washington is preparing new economic sanctions aimed at forcing Iran''s capitulation. Neither development alone would move oil beyond the range the market has traded inside this summer. Both landing in the same week that the ceasefire and toll waiver expire is the combination the desk is flagging as a genuine, not incremental, change in probability.</p>
<h2>What This Means for Canadian Portfolios</h2>
<p>The base case supports the re-rating already visible across Canadian energy and materials names and in gold''s continued role as a hedge, without requiring a fresh headline to sustain it, since the EIA''s own numbers already assume the disruption continues into 2027. The tail risk is the scenario that would move Canadian portfolios beyond that already-priced range, and it is not new information so much as a set of known possibilities that have not, until today, arrived at the same moment as the expiry of the one framework that had structured expectations since June.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding Canadian energy and gold positions likely feel validated by months of sustained elevated prices, but many cannot distinguish today''s specific expiry from the general Middle East tension they have absorbed for months without much portfolio consequence. Diversified clients feel a vaguer unease about the region without a clear sense of what actually changed today.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two things expire today in the Strait of Hormuz: the interim ceasefire and the toll waiver that came with it. Neither expiry is a resolution, and neither is a collapse. The sanctioned Iranian authority still cannot legally be paid by most shippers, so oil keeps moving the way it has for weeks, through workarounds rather than through any formal reopening. The scenario that would actually move your portfolio beyond where it has traded all summer is a combination: a wider Israeli campaign and a harder US sanctions push landing in the same window as today''s expiry. That is possible, not certain, and it is exactly why we keep your energy and hedge positions sized the way we do.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in Canadian energy and materials names riding the base-case elevated-oil re-rating without recent rebalancing.</p>
<p><strong>Mixed impact:</strong> diversified clients with modest commodity exposure who feel the headlines more than their portfolios do.</p>
<p><strong>Potential benefit:</strong> clients holding gold specifically as a hedge against the tail-risk scenario described here, rather than as a general commodity position.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review concentration in Canadian energy sector positions given disruption the EIA already expects to persist through 2027</div>
<div class="checklist-item">Confirm gold and hedge allocations are sized for the tail-risk scenario, not just the base case</div>
<div class="checklist-item">Flag any near-term client decisions timed around a conflict resolution, since today''s expiries do not produce one</div>
<div class="checklist-item">Document today''s client conversations given the elevated but still-bounded nature of the headline</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually expires today in the Strait of Hormuz<br><br>
Hi [Client Name],<br><br>
Following up on our call. Two things expire today, the interim ceasefire and its toll waiver, and neither is a resolution or a collapse. The sanctioned Iranian toll authority still cannot legally be paid, so oil keeps moving through the same workarounds it has for weeks. Your energy and hedge positions remain sized for the base case, with room to respond if the tail risk we discussed actually develops.<br><br>
Please reach out with any questions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding Canadian energy without a sanctions framework:</strong> a self-directed investor who bought into this year''s energy rally has likely never worked through why the Hormuz toll mechanism cannot simply reopen today, which means they have no framework for what would actually change the trade.</p>
<p><strong>Sideline investors confused by conflicting Hormuz headlines:</strong> months of contradictory Middle East news have left some investors unable to tell an incremental headline from a genuine change in probability, exactly the distinction this story draws.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Two deadlines expired today in the Strait of Hormuz, and neither one is the resolution or the collapse some headlines are suggesting. I wanted to check how your energy exposure is positioned for the scenario that would actually move the market from here.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading today''s Hormuz headlines has no way to separate an expiry that changes nothing legally, since the sanctioned toll authority still cannot be paid, from the specific combination of a widened Israeli campaign and new US sanctions that would actually move oil beyond its summer range. An advisor''s value is drawing that line clearly and positioning a portfolio for the base case while keeping a hedge sized for the tail risk, rather than reacting to whichever headline lands that week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your Canadian energy exposure currently sized relative to where oil has traded over the past month?</p>
<p>Do you hold anything specifically as a hedge against a wider Middle East conflict, as opposed to general commodity exposure?</p>
<p>What would have to happen for you to change your position, and would today''s news qualify?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What today''s Hormuz deadlines actually change<br><br>
Hi [Name],<br><br>
Two deadlines expired today in the Strait of Hormuz, the interim ceasefire and its toll waiver, and neither is the resolution or the collapse some coverage suggests. If you hold Canadian energy exposure and want a clearer read on what would actually move the trade from here, I would be glad to walk through it this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "$89.18", "label": "Brent close, today"}, {"value": "9M bpd", "label": "Oil still transiting Hormuz"}, {"value": "0.6M bpd", "label": "Disruption persisting through 2027"}, {"value": "$85", "label": "EIA Q3 2026 Brent forecast"}]',
  'geo-083.jpg',
  'The interim Hormuz ceasefire and its linked toll waiver both expire today, though the sanctioned status of Iran''s toll authority means the practical mechanics of transit through the strait remain unchanged. Photo: iStock.',
  6,
  '2026-08-17T10:23:00',
  'entity:iran,entity:hormuz,entity:brent,entity:wti,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Brent crude daily close data, Investing.com, Jul 17 to Aug 17, 2026. Ceasefire and toll waiver expiry, TradingEconomics Brent commodity page, Aug 17, 2026. PGSA OFAC designation and toll mechanics, US Treasury OFAC FAQ 1249 and Steamship Mutual sanctions advisory. AXON I sanctions-evasion voyage, Windward Daily Intelligence, Aug 17, 2026. Middle East oil supply and demand forecast, US Energy Information Administration Short-Term Energy Outlook, Aug 11, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/17/tsx-friday-pullback-oil-gold-vix-monday',
  'market', 'article',
  'The TSX Closed Friday Down 0.08%. Monday''s Open Shows Oil, Gold and the VIX All Moving the Same Direction.', 'Toronto retreated from a record close on tech weakness and soft US data. The overnight tape shows a risk-off tilt across commodities and volatility as the Hormuz ceasefire formally expires today.',
  '<ul>
<li><strong>The TSX closed Friday at 36,730.27, down 0.08%,</strong><span> retreating from Thursday''s record close of 36,759.29 after a six-session winning streak.</span></li>
<li><strong>Brent crude is up 0.55% to $89.18 and gold has added 0.36% to $4,453,</strong><span> both firmer as the interim Hormuz ceasefire formally expires today.</span></li>
<li><strong>The VIX has jumped 4.77% to 14.93 from Friday''s 14.25,</strong><span> moving in the same direction as oil and gold rather than against them.</span></li>
<li><strong>Tech names led Friday''s TSX decline,</strong><span> with Shopify down 3%, Celestica down 4% and Constellation Software down 2.3% tracking US hyperscaler weakness.</span></li>
<li><strong>US 10-year Treasury yields eased slightly to 4.686%,</strong><span> a modest safe-haven bid alongside gold even as equity futures traded mixed.</span></li>
</ul>',
  '<p>The TSX composite closed Friday at 36,730.27, down 29.02 points or 0.08%, retreating from Thursday''s record close of 36,759.29 as tech weakness and soft US retail sales data triggered profit-taking after a six-session winning streak. Monday''s early tape shows a pattern that has been rare through this run: oil, gold and the VIX are all moving the same direction at once, as the interim Hormuz ceasefire formally expires today.</p>
<h2>What Moved Friday and Why It Matters for Toronto</h2>
<p>Technology led Friday''s TSX decline, tracking weakness among US-listed hyperscalers. Shopify fell 3%, Constellation Software dropped 2.3% and Celestica tumbled 4%. Canadian retailers traded lower on the same disappointing US data, with Alimentation Couche-Tard down 0.7% and Loblaw off 1.1%. Enbridge slipped 1.2% despite fresh data showing Canadian factory sales grew for a fifth straight month. Financials were mixed to firmer even as energy-driven inflation pressure built, with TD Bank up 0.5% and CIBC up 0.8%.</p>
<p>On the earnings side, Bird Construction beat second-quarter profit estimates and drew price target increases from at least three brokerages, while Canadian Tire topped both earnings and revenue expectations. Onex reported progress on strategic goals without providing an EPS figure, and shares slipped 1%.</p>
<h2>Monday''s Early Signals</h2>
<p>Brent crude is up 0.55% to $89.18 and WTI has added 0.41% to trade near $81.80, both firmer as the ceasefire and its linked toll waiver formally expire today. Gold has climbed 0.36% to $4,453, extending its position near record territory. The VIX has jumped 4.77% to 14.93 from Friday''s close of 14.25, a genuine move rather than routine noise. US 10-year Treasury yields have eased slightly to 4.686%, a modest safe-haven bid running alongside gold''s advance. US equity futures are trading mixed, with Dow futures down 0.11% and S&amp;P 500 futures up 0.13%.</p>
<p>Oil, gold and volatility rising together is the less common pattern. More often one moves as a hedge against the others. This morning''s alignment points to a specific catalyst rather than a diffuse risk-off mood, consistent with today''s Hormuz ceasefire expiry rather than a broader macro shift.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, DAILY</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,730.27</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.08% FRIDAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 14-AUG 14 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594;
  var volH = 52, volGap = 12;
  var totalH = 340 - margin.top - margin.bottom;
  var PH = totalH - volH - volGap;

  var dates = ["Jul 14","Jul 15","Jul 16","Jul 17","Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 4","Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14"];
  var ohlc = [
    [35261.53,35502.75,35261.53,35320.54,207.97],
    [35345.22,35479.31,35243.67,35416.20,211.72],
    [35365.50,35441.81,35158.25,35340.15,219.39],
    [35217.40,35346.36,35034.03,35263.85,237.32],
    [35280.38,35378.34,34960.32,34960.32,198.07],
    [35066.50,35369.08,34986.49,35369.08,221.78],
    [35419.57,35730.84,35419.57,35485.11,223.49],
    [35364.82,35364.82,35082.05,35192.66,239.63],
    [35264.02,35453.59,35229.96,35369.10,194.95],
    [35395.20,35592.10,35316.96,35568.14,242.33],
    [35497.29,35760.02,35374.37,35749.70,252.07],
    [35701.05,35727.86,35279.69,35333.78,285.38],
    [35439.19,35526.42,35217.39,35505.84,245.71],
    [35449.85,35482.18,35189.78,35226.14,323.16],
    [35422.54,35847.16,35422.54,35801.59,363.52],
    [36226.59,36443.29,36142.72,36146.42,329.46],
    [36116.54,36249.79,35981.88,36136.31,274.04],
    [36234.50,36385.78,36234.50,36381.23,301.05],
    [36348.60,36534.15,36298.60,36458.33,299.51],
    [36492.04,36661.19,36452.85,36475.92,272.08],
    [36552.84,36700.37,36499.84,36662.14,255.66],
    [36660.17,36763.81,36534.25,36759.29,243.56],
    [36777.97,36844.73,36638.14,36730.27,187.27]
  ];
  var n = ohlc.length;
  var closes = ohlc.map(function(d){ return d[3]; });

  var allLows = ohlc.map(function(d){ return d[2]; });
  var allHighs = ohlc.map(function(d){ return d[1]; });
  var dMin = Math.min.apply(null, allLows);
  var dMax = Math.max.apply(null, allHighs);
  var pad = (dMax - dMin) * 0.08;
  var yMin = dMin - pad, yMax = dMax + pad;

  var volMax = Math.max.apply(null, ohlc.map(function(d){ return d[4]; })) * 1.1;

  var slot = PW / n;
  var candleW = slot * 0.6;

  function xC(i){ return margin.left + slot * (i + 0.5); }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }
  function yVol(v){ return margin.top + PH + volGap + volH - (v/volMax)*volH; }

  var gridSteps = 4;
  for (var g=0; g<=gridSteps; g++){
    var gy = margin.top + (g/gridSteps) * PH;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }

  for (var v=0; v<n; v++){
    var vx = xC(v) - candleW/2;
    var vTop = yVol(ohlc[v][4]);
    var vBottom = margin.top + PH + volGap + volH;
    var vFill = (ohlc[v][3] >= ohlc[v][0]) ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:vx, y:vTop, width:candleW, height:Math.max(vBottom-vTop,1), fill:vFill, opacity:"0.55"}));
  }

  for (var i=0;i<n;i++){
    var o=ohlc[i][0], h=ohlc[i][1], l=ohlc[i][2], c=ohlc[i][3];
    var cx = xC(i);
    var up = c >= o;
    var fill = up ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("line",{x1:cx,x2:cx,y1:yp(h),y2:yp(l),stroke:fill,"stroke-width":"1"}));
    var bodyTop = yp(Math.max(o,c));
    var bodyH = Math.max(Math.abs(yp(o)-yp(c)), 1);
    svg.appendChild(el("rect",{x:cx-candleW/2, y:bodyTop, width:candleW, height:bodyH, fill:fill}));
  }

  var maPeriod = 5;
  var maPath = "";
  for (var m=maPeriod-1; m<n; m++){
    var sum=0;
    for (var k=0;k<maPeriod;k++){ sum += closes[m-k]; }
    var maVal = sum/maPeriod;
    var mx = xC(m), my = yp(maVal);
    maPath += (m===maPeriod-1 ? "M" : " L") + mx + "," + my;
  }
  svg.appendChild(el("path",{d:maPath, fill:"none", stroke:"#888888", "stroke-width":"1.25", "stroke-dasharray":"4,3"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH+volGap+volH,y2:margin.top+PH+volGap+volH,stroke:"#d8d8d8","stroke-width":"1"}));

  var lastX = xC(n-1), lastClose = closes[n-1];
  var lastY = yp(lastClose);
  var pillText = Math.round(lastClose).toLocaleString();
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  for (var xi=0; xi<n; xi+=4){
    svg.appendChild(el("text",{x:xC(xi), y:margin.top+PH+volGap+volH+16, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[xi]));
  }
  svg.appendChild(el("text",{x:xC(n-1), y:margin.top+PH+volGap+volH+16, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, dates[n-1]));

  for (var yi=0; yi<=gridSteps; yi++){
    var yv = yMin + (yi/gridSteps) * (yMax-yMin);
    var yy = margin.top + PH - (yi/gridSteps) * PH;
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaa"}, Math.round(yv).toLocaleString()));
  }

  svg.appendChild(el("text",{x:margin.left, y:margin.top+PH+volGap+8, "text-anchor":"start", "font-size":"7.5", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#bbb"}, "VOL"));
  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+16, "text-anchor":"start", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "5 SESSION MOVING AVERAGE SHOWN DASHED"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&amp;P/TSX Composite daily OHLCV data, Jul 14 to Aug 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX touched an intraday record of 36,844.73 on Thursday before Friday''s pullback. Volume climbed through early August alongside the advance and stayed elevated into Friday''s retreat.</p>
<h2>The Canadian Read-Through</h2>
<p>The TSX enters the week already primed by Friday''s pullback from record territory. Energy and gold-linked names are positioned to lead again if Monday''s overnight commodity strength holds through the Toronto session, while technology names remain exposed to continued US hyperscaler weakness. The Canadian dollar sits near 1.3872 per US dollar, largely stable after three consecutive weekly gains as the Canada-US yield spread has narrowed. Government of Canada yields eased modestly Friday across the curve, with the 5-year down 2.09%, the 10-year down 1.79% and the 30-year down 1.27%, a small but real bid for safety running in parallel with gold even as equities traded a mixed session.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their portfolios this morning after Friday''s pullback may feel unsettled by a record run interrupted, even though the decline was modest at 0.08%. Clients with energy and gold exposure feel reassured by Monday''s overnight strength in those names. Clients concentrated in Canadian tech, particularly anything linked to Shopify or Celestica, are watching a second consecutive session of US hyperscaler-driven weakness with growing unease.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Friday''s pullback was small, 0.08% off a record close, and driven mainly by tech names tracking a broader US hyperscaler retreat rather than anything specific to Canada. What is more interesting this morning is that oil, gold and the VIX are all moving up together, which is unusual and points to a specific catalyst: today''s expiry of the Hormuz ceasefire and its linked toll waiver. Your energy and gold positions are picking up that move. I want to make sure we are not overreacting to Friday''s dip or underreacting to what is happening in commodities this morning.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in Canadian technology names exposed to US hyperscaler-linked weakness for a second consecutive session.</p>
<p><strong>Mixed impact:</strong> broadly diversified TSX-weighted clients absorbing a modest 0.08% pullback from record levels.</p>
<p><strong>Potential benefit:</strong> clients holding energy and gold positions, both firmer this morning alongside the VIX as the Hormuz ceasefire expires.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review technology sector weighting for clients concentrated in Shopify, Celestica or Constellation Software</div>
<div class="checklist-item">Confirm energy and gold positions are sized appropriately given this morning''s commodity and VIX alignment</div>
<div class="checklist-item">Check Government of Canada bond exposure against Friday''s modest yield pullback across the curve</div>
<div class="checklist-item">Flag Onex and other earnings-driven names for clients holding concentrated positions ahead of further reporting this week</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Friday''s pullback and this morning''s commodity move<br><br>
Hi [Client Name],<br><br>
Following up on our call. Friday''s 0.08% TSX pullback was modest and mostly tech-driven, tracking US hyperscaler weakness rather than anything Canada-specific. This morning, oil, gold and the VIX are all moving up together, an unusual alignment tied to today''s Hormuz ceasefire expiry. Your positioning reflects both of these developments, and I will follow up if anything changes my view.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by a mixed Monday tape:</strong> a self-directed investor watching oil, gold and the VIX all rise together with equity futures mixed has no framework for what is actually a fairly specific and explainable pattern this morning.</p>
<p><strong>Sideline cash holders who missed Friday''s record run:</strong> a small pullback after a record close is a natural moment to open a conversation with someone who has been waiting for an entry point.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed oil, gold and the VIX are all moving up together this morning, which is unusual, and wanted to check whether your portfolio is positioned to make sense of that or just along for the ride.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching Friday''s modest TSX pullback alongside this morning''s coordinated move in oil, gold and volatility has no way to distinguish routine noise from a specific, explainable catalyst. An advisor''s value is identifying that this morning''s alignment traces to a single event, today''s Hormuz ceasefire expiry, rather than a broader shift, and positioning a portfolio accordingly instead of reacting to the headline mix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your portfolio currently positioned across energy, gold and broader equities given this year''s run?</p>
<p>Did Friday''s pullback from a record close change how you are thinking about entering or adding to positions?</p>
<p>Do you have a framework for telling routine market noise from a genuine catalyst, like this morning''s coordinated commodity and volatility move?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> This morning''s unusual market alignment<br><br>
Hi [Name],<br><br>
Oil, gold and the VIX are all moving up together this morning, an unusual pattern tied to today''s Hormuz ceasefire expiry, following a modest TSX pullback Friday from a record close. If you would like a clearer read on what this means for your portfolio, I would be glad to talk this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "36,730.27", "label": "TSX close, Friday"}, {"value": "$89.18", "label": "Brent, up on ceasefire expiry"}, {"value": "14.93", "label": "VIX, up nearly 5% today"}, {"value": "$4,453", "label": "Gold, near record levels"}]',
  'market-083.jpg',
  'The TSX pulled back modestly from a record close on Friday, while Monday''s early trading shows oil, gold and volatility measures all moving in the same direction as the Hormuz ceasefire formally expires. Photo: iStock.',
  5,
  '2026-08-17T10:25:00',
  'entity:tsx,entity:brent,entity:gold,entity:vix,entity:wti,theme:hormuz-disruption',
  1,
  'TSX composite daily OHLCV data, Investing.com, Jul 14 to Aug 14, 2026. Friday TSX close and sector movers, Canadian Press via CP24 and Investment Executive, Aug 14, 2026. TradingEconomics Canada stock market commentary, Aug 14, 2026. Brent, WTI, gold, VIX and US 10-year yield levels, Investing.com real-time ticker data, Aug 17, 2026. CAD/USD level, TradingEconomics, Aug 17, 2026.'
);
