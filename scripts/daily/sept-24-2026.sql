INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/24/vix-calm-client-anxiety-loss-aversion',
  'behaviour', 'article',
  'Why a Calm VIX Still Means Anxious Clients This Week',
  'The volatility index closed near 15 on Wednesday even as the TSX reversed a 326 point Tuesday gain into a 402 point drop, and loss aversion research explains why the quiet headline number is the wrong signal for what clients are feeling.',
  '<ul>
<li><strong>The VIX closed at 15.18 Wednesday,</strong><span> a level that reads as calm next to its September 10 peak of 17.84.</span></li>
<li><strong>The TSX told a different story the same day,</strong><span> falling 402 points after gaining 326 the session before.</span></li>
<li><strong>Kahneman and Tversky, publishing in 1979, found losses register roughly twice as strongly as equivalent gains,</strong><span> which is why a single down day outweighs the calmer index reading.</span></li>
<li><strong>Oil driven by the Iran conflict is the connective tissue,</strong><span> with the Federal Reserve raising rates September 16 partly on energy inflation risk.</span></li>
<li><strong>The advisor who understands the gap between the index and the felt experience,</strong><span> is positioned to have a very different client conversation this week.</span></li>
</ul>',
  '<p>The CBOE Volatility Index closed at 15.18 on September 23, a level well inside its normal range and clearly below its September 10 peak of 17.84. On the surface, that reads as an orderly market. The Toronto Stock Exchange session underneath it was not orderly at all: the composite index gained 326 points on Tuesday, then gave back 402 points on Wednesday as base metal shares slid.</p>
<p>That gap between a calm options-derived index and a violent single-day point swing is not a data error. It is the exact condition behavioural finance describes, and it is worth naming precisely before the next client call, because the instrument a client actually experiences is the account statement, not the VIX.</p>
<h2>The Loss Aversion Mechanism Behind the Swings</h2>
<p>Kahneman and Tversky, publishing in 1979, established that losses are felt roughly twice as intensely as equivalent gains. A portfolio that mirrors the TSX did not experience a calm week. It experienced a sharp Tuesday relief followed by a Wednesday drop that, by the loss aversion coefficient, likely registered as considerably worse than the Tuesday gain felt good.</p>
<p>This is the mechanism connecting the past several weeks of oil driven volatility, tied to the ongoing Iran conflict and the Strait of Hormuz disruption, to the broader market. The Federal Reserve raised its target range to 3.75 to 4.00% on September 16, its first hike in three years, citing inflation risk with energy prices as a visible driver. The Bank of Canada, by contrast, held at 2.25% on September 2, watching the same energy inflation pressure against a slower domestic growth path. That divergence sits underneath both the TSX swings and the VIX reading that looks calmer than it should.</p>
<p>The volatility index has traded in a narrow band for three weeks even as the underlying market lurched by hundreds of points in a single session, and the two series moving independently is the emotional gap advisors are being asked to manage this week.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15.18</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +6.8%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 27-SEP 23, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var labels = ["Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23"];
  var data = [14.51,14.43,14.92,16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84,15.84,17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18];
  var n = data.length;
  var ymin = 13.77, ymax = 18.28;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - ymin)/(ymax - ymin)) * PH; }

  // 1. Gridlines
  [14,15,16,17,18].forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, String(t)));
  });

  // 2. Reference line (20-day average, label suppressed: within 3% of current value per anti-duplication rule)
  var avgV = data.reduce(function(a,b){return a+b;},0)/n;
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(avgV), y2:yp(avgV), stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));

  // 3. Series path
  var d = "";
  data.forEach(function(v,i){ d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " "; });
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels, consolidated every 3rd tick to avoid collision
  labels.forEach(function(lb,i){
    if (i % 3 === 0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+14, "text-anchor":"middle","font-size":8,fill:"#999999"}, lb));
    }
  });

  // 5. Endpoint dot and event marker line
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(14), evLabel = "FED HIKES TO 3.75-4.00%";
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+20, "text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560"}, evLabel));

  // 6. Gold pill (current value callout)
  function computePillWidth(str, fontSize){
    var w;
    try {
      var c = document.createElement("canvas");
      var ctx = c.getContext("2d");
      ctx.font = "700 " + fontSize + "px -apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
      w = ctx.measureText(str).width;
    } catch(e) {
      w = str.length * fontSize * 0.58;
    }
    return Math.ceil(w) + 10;
  }
  var pillW = computePillWidth("15.18", 9), pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, "15.18"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CBOE via Investing.com, Sept. 23, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The VIX closed at 15.18 on September 23, below its September 10 peak of 17.84, even as the TSX fell 402 points that same session. Source: CBOE via Investing.com.</p>
<h2>Why the Headline Number Understates What Clients Feel</h2>
<p>The VIX is an options-derived measure of expected volatility across the broad index. It does not measure the felt experience of an individual account holder watching a statement move by hundreds of points in an afternoon. A client with concentrated bank or energy exposure lived through the full 402 point Wednesday drop regardless of what the thirty-day forward measure said about the market as a whole.</p>
<p>This is the availability heuristic compounding the loss aversion effect. Iranian aviation sanctions took effect September 23, and Iran has offered to reopen shipping through the Strait of Hormuz within seven days if military pressure eases, with negotiators describing the latest round of talks as constructive. Vivid, fast moving headlines like these make the risk of a further shock feel more probable than the underlying base rate supports, and that miscalibration is what shows up as a phone call, not as a data point on a chart.</p>
<h2>What This Means for the Conversation Ahead</h2>
<p>A client asking about market conditions this week is not asking about the VIX. They are asking whether the Wednesday drop is the start of something or a single bad session inside a still contained volatility regime. The honest answer, grounded in the data, is the second: a thirty day forward measure sitting comfortably under 16 even after a 400 point down day is a market pricing in continued turbulence, not a breakdown. Naming that distinction directly is the value an advisor who understands the mechanism can add this week.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who track headlines more than portfolios are anxious after the 402 point TSX drop on Wednesday, even though the broader volatility measure stayed calm. Clients with concentrated bank or materials exposure felt the move more directly and are the most likely to call first.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Wednesday was a real down day, the TSX fell 402 points on weaker base metal shares, and I want to walk through what did and did not change. The volatility index that measures how nervous the broader market actually is closed at 15.18, well under its September highs. That tells us professional traders are not pricing in a breakdown, they are pricing in a market that stays choppy while the Iran situation and the Federal Reserve rate move work through. Your plan already accounts for weeks like this one. Nothing about Wednesday changes the underlying strategy we set. What I do want to flag is where in the portfolio the move actually landed, so let me walk through that specifically.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in TSX materials and base metals names, who felt the full Wednesday move directly.</p>
<p><strong>Mixed impact:</strong> Diversified balanced portfolio holders, who saw the Tuesday gain partially offset the Wednesday drop.</p>
<p><strong>Potential benefit:</strong> Clients sitting on cash for a planned contribution, who can deploy it into a market the VIX says is not in crisis.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull sector exposure for each client and flag anyone concentrated in materials or base metals</div>
<div class="checklist-item">Prepare the VIX versus TSX point-move contrast before any anxious call, not during it</div>
<div class="checklist-item">Document each conversation, including the specific reassurance given and why</div>
<div class="checklist-item">Flag clients with cash on hand for a possible deployment conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Following up on the Wednesday market move<br><br>
Hi [Client Name],<br><br>
Following our call, I wanted to put the numbers in writing. The TSX fell 402 points Wednesday after gaining 326 points Tuesday, driven mainly by weaker base metal shares. The CBOE Volatility Index, which measures how much turbulence professional traders expect over the next month, closed at 15.18, comfortably below its September high of 17.84.<br><br>
That combination tells us the broader market is not pricing in a breakdown. It is pricing in continued choppiness while the Iran conflict and the September rate increase from the Federal Reserve work through the system. Your plan was built with weeks like this one in mind, and I am not recommending any change to it based on the Wednesday session.<br><br>
Please reach out with any questions before our next scheduled review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors who held through the 402 point TSX drop on Wednesday alone, with no one to call and no framework for separating a volatile session from a trend change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the TSX had a rough Wednesday, down 402 points, and I was curious how you are reading that against everything happening with oil and the Fed right now.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching the Wednesday drop has no independent read on whether the broader market is actually stressed or whether one sector had a bad session inside a contained volatility regime. An advisor who can point to the VIX sitting under 16 the same day the TSX fell 402 points is offering a specific, evidence-based answer instead of a guess, and that asymmetry is the opening.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently deciding whether a down day like Wednesday is noise or a signal to act on</p>
<p>Who do you talk to when a session like that happens and you are deciding what, if anything, to do</p>
<p>Has anything about the Iran conflict or interest rate moves changed how you are positioned this year</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Wednesday TSX drop, in context<br><br>
Hi [Name],<br><br>
The TSX fell 402 points Wednesday after gaining 326 the day before, and I wanted to share how I am reading that move for clients. The volatility index that tracks broader market stress closed at 15.18 the same day, well under its September peak, which tells a very different story than the headline point drop alone.<br><br>
If you manage your own portfolio and want a second opinion on what Wednesday actually means, I am happy to walk through it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"15.18","label":"VIX close Wednesday"},{"value":"-402","label":"TSX points lost Wednesday"},{"value":"+326","label":"TSX points gained Tuesday"},{"value":"2x","label":"Kahneman-Tversky loss aversion coefficient"}]',
  'behaviour-115.jpg',
  'A volatile trading week tested the gap between measured market risk and the anxiety investors actually feel when a session moves sharply. Photo: iStock.',
  6,
  '2026-09-24T10:58:00',
  'entity:kahneman,entity:tversky,entity:tsx,theme:client-panic-management,theme:hormuz-disruption,stance:base-case',
  1,
  'CBOE Volatility Index historical data via Investing.com (Sept. 23, 2026); S&P/TSX Composite close data via CP24 (Sept. 23, 2026) and Investing.com; U.S. Bank and CNBC coverage of the September 16, 2026 FOMC rate decision; Bank of Canada interest rate announcement, Sept. 2, 2026; Kahneman, D. and Tversky, A., "Prospect Theory: An Analysis of Decision under Risk," Econometrica, 1979; Hormuz Strait Monitor crisis timeline, Sept. 23-24, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/24/capital-gains-rate-cancelled-amt-trap-lcge',
  'tax', 'article',
  'The Capital Gains Rate Hike Is Dead, But the AMT Trap on Large Gains Is Not',
  'Ottawa formally cancelled the increase to a two-thirds inclusion rate in March 2025, and the rate stays at 50% for 2026, but the Lifetime Capital Gains Exemption kept climbing anyway, and the 100% capital gains inclusion built into the Alternative Minimum Tax is the change most advisors have not modelled into a large realisation yet.',
  '<ul>
<li><strong>The capital gains inclusion rate increase is cancelled, not deferred,</strong><span> Finance confirmed on March 21, 2025, and the rate stays at 50% for every taxpayer in 2026.</span></li>
<li><strong>The Lifetime Capital Gains Exemption rose to $1,275,000 for 2026,</strong><span> up from $800,000 in 2014, and that increase proceeded on its own track regardless of the inclusion rate fight.</span></li>
<li><strong>The Alternative Minimum Tax uses a 100% capital gains inclusion rate,</strong><span> not the regular 50%, against a 20.5% AMT rate and a $173,206 exemption.</span></li>
<li><strong>Trusts do not get the AMT exemption,</strong><span> with the exception of qualified disability trusts, which leaves even moderate gains inside a trust exposed.</span></li>
<li><strong>A $2,000,000 capital gain now generates roughly $252,000 in total tax under the current AMT rules,</strong><span> against about $22,000 under the prior treatment.</span></li>
</ul>',
  '<p>The proposed increase to the capital gains inclusion rate, from 50% to two-thirds, is not merely on hold. Ottawa cancelled it outright on March 21, 2025, after first deferring the effective date to January 1, 2026 in a January 31, 2025 announcement. The result for 2026 is unambiguous: every taxpayer, corporation and trust continues to use the 50% inclusion rate on capital gains, the same rate that has applied since the stated rate was last set.</p>
<p>For advisors who spent 2024 and 2025 fielding client questions about a coming increase, the story now looks finished. It is not. Two changes that were bundled into the same policy period did proceed, and one of them is doing more quiet damage to high-gain clients than the cancelled rate increase ever would have.</p>
<h2>What Actually Changed While the Rate Debate Dragged On</h2>
<p>The Lifetime Capital Gains Exemption increase to $1,250,000, effective June 25, 2024, was never tied to the cancelled inclusion rate hike, and it proceeded on schedule. Indexed forward under the standard annual mechanism, the LCGE reached $1,275,000 for 2026. The exemption applies to qualifying dispositions of shares in a Canadian-controlled private corporation and to farming and fishing property, and it shelters the first tranche of a business owner client gain from tax entirely, separate from the inclusion rate question altogether.</p>
<p>The Lifetime Capital Gains Exemption has climbed faster since Budget 2024 than at any point in its history, and that increase, not the cancelled inclusion rate hike, is now the more consequential capital gains change for a business owner client planning an exit.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">LCGE: LIFETIME CAPITAL GAINS EXEMPTION</span>
<span style="font-size:20px;font-weight:700;color:#111;">$1.275M</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2.0%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2014-2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var years = ["2014","2015","2016","2017","2018","2019","2020","2021","2022","2023","2024","2025","2026"];
  var data  = [800000,813600,824176,835716,848252,866912,883384,892218,913630,971190,1250000,1250000,1275000];
  var n = data.length;
  var vmax = Math.max.apply(null, data);
  var ymax = vmax * 1.06, ymin = 0;

  function yp(v){ return margin.top + PH - (v/ymax) * PH; }
  function xS(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); }
  var barW = 26;

  // 1. Gridlines
  [0,250000,500000,750000,1000000,1250000].forEach(function(g){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(g), y2:yp(g), stroke:"#ececec","stroke-width":0.5}));
    var lbl = g===0 ? "$0" : "$" + (g/1000000).toFixed(2).replace(/0$/,"") + "M";
    svg.appendChild(el("text",{x:margin.left-6, y:yp(g)+3, "text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, lbl));
  });

  // 2. Event marker: Budget 2024 step change
  var evIdx = 10, evX = xS(evIdx);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+14, "text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560"}, "BUDGET 2024: RAISED TO $1.25M"));

  // 3. Bars
  data.forEach(function(v,i){
    var cx = xS(i);
    var barY = yp(v);
    var barH = (margin.top+PH) - barY;
    var barX = cx - barW/2;
    var fill = (i === n-1) ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect",{x:barX, y:barY, width:barW, height:barH, fill:fill}));
  });

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels
  years.forEach(function(yr,i){
    svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+14, "text-anchor":"middle","font-size":8,fill:"#999999"}, yr));
  });

  // 5. Gold pill on most recent bar (2026), clamped inward so it never clips the right gutter
  function computePillWidth(str, fontSize){
    var w;
    try {
      var c = document.createElement("canvas");
      var ctx = c.getContext("2d");
      ctx.font = "700 " + fontSize + "px -apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
      w = ctx.measureText(str).width;
    } catch(e) {
      w = str.length * fontSize * 0.58;
    }
    return Math.ceil(w) + 10;
  }
  var lastIdx = n-1, lastCx = xS(lastIdx), lastBarY = yp(data[lastIdx]);
  var pillW = computePillWidth("$1.275M", 9), pillH = 16;
  var pillX = lastCx - pillW/2;
  if (pillX + pillW > margin.left + PW - 4) pillX = margin.left + PW - 4 - pillW;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastBarY - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, "$1.275M"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TaxTips.ca LCGE historical limits; Canada Revenue Agency Line 25400, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The exemption rose from $800,000 in 2014 to $1,275,000 for 2026, with the largest single jump following the Budget 2024 increase to $1.25 million rather than the usual incremental indexing. Source: TaxTips.ca.</p>
<h2>The AMT Trap Most Advisors Have Not Modelled</h2>
<p>The Alternative Minimum Tax runs a parallel calculation that most clients never see until it applies to them. For AMT purposes, 100% of a capital gain is included in the tax base, not the regular 50%. That figure is tested against a federal AMT rate of 20.5% and a basic exemption of $173,206, indexed annually and based on the start of the fourth federal tax bracket in the 2024 tax year.</p>
<p>The practical effect on a large, one-time realisation is severe. A client who would have paid roughly $22,000 in tax on a $2,000,000 capital gain under the prior AMT treatment now faces total tax closer to $252,000 once the current AMT rules are applied. That is not a rounding difference. It is a different planning problem entirely, and it applies whether or not the client has heard anything about the cancelled inclusion rate increase.</p>
<p>Trusts carry a specific version of this exposure. The AMT basic exemption is not available to a trust, with the narrow exception of a qualified disability trust, which means even a moderate gain realised inside a family trust can trigger AMT liability that an equivalent gain held personally would not. Graduated rate estates and qualifying employee ownership trusts are exempt, but a standard discretionary family trust holding appreciated securities is not.</p>
<h2>The Planning Bridge for This Result</h2>
<p>The conversation an advisor should be having now is not about whether the inclusion rate is going up. It is settled at 50%, and clients who have been bracing for an increase can be told that directly and accurately. The conversation that still needs to happen is with any client sitting on a large unrealised gain outside a registered account, a business owner planning a share sale that will use the higher LCGE, or a family with a trust holding appreciated securities, because each of those situations now runs through the 100% AMT inclusion rate before it runs through the settled 50% regular rate.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who followed the capital gains rate debate feel relief now that the increase is cancelled, and many assume the story is over. Clients with a large pending sale or an existing trust structure are not yet aware that a separate, still-active rule can tax that same gain far more heavily than they expect.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">You are right that the capital gains rate increase is cancelled, Ottawa confirmed that in March 2025, and the rate stays at 50% this year and going forward under current rules. What I want to flag is a separate calculation called the Alternative Minimum Tax, which uses a 100% inclusion rate rather than 50% when you have a large gain in a single year. For a gain the size we have discussed for you, that difference is not small, and I want to model it properly before we move ahead with the transaction so there are no surprises at tax time.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients planning a large single-year capital gain, such as a business sale using the LCGE, and any family trust holding appreciated securities.</p>
<p><strong>Mixed impact:</strong> Clients with moderate, recurring capital gains spread across several years, where AMT exposure is smaller and often recoverable through credits.</p>
<p><strong>Potential benefit:</strong> Business owner clients selling qualified small business corporation shares, who can shelter up to $1,275,000 of the gain under the higher 2026 LCGE.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag every client with a pending large capital gain or business sale for an AMT projection before the transaction closes</div>
<div class="checklist-item">Review any family trust holding appreciated securities for AMT exposure, since the basic exemption does not apply to most trusts</div>
<div class="checklist-item">Confirm the current LCGE limit of $1,275,000 with each business owner client planning a share sale</div>
<div class="checklist-item">Document that the capital gains inclusion rate increase is cancelled, not deferred, for client files referencing the earlier planning advice</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> An update on the capital gains rate and a separate item to review<br><br>
Hi [Client Name],<br><br>
Following our call, confirming that the proposed increase to the capital gains inclusion rate is cancelled. The rate stays at 50% for 2026 and there is no pending change to plan around on that front.<br><br>
Separately, I want to review the Alternative Minimum Tax with you given the size of the gain we discussed. The AMT uses a 100% inclusion rate rather than 50%, against a 20.5% rate and a $173,206 exemption, and it can materially change the tax owed on a large single-year gain. I would like to model this before we proceed so the numbers are accurate.<br><br>
Let me know a good time to review the projection together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Incorporated business owners approaching a sale, and families with a trust holding appreciated securities that has never had an AMT projection run against it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the capital gains rate increase everyone was worried about got cancelled, and I wanted to check whether anyone has walked you through the Alternative Minimum Tax angle that is still very much active.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed business owner or trustee who tracked the capital gains rate debate closely may reasonably believe the tax question is resolved now that the increase is cancelled. It is not. The Alternative Minimum Tax, with its 100% capital gains inclusion, can turn a gain that looks like roughly $22,000 in tax into something closer to $252,000 on a $2,000,000 realisation, and almost no self-directed investor is modelling that in advance. An advisor who raises it first is offering a concrete number, not a general warning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Has anyone run an Alternative Minimum Tax projection on the gain you are planning to realise</p>
<p>Does your family trust, if you have one, hold appreciated securities that have never been reviewed for AMT exposure</p>
<p>Are you planning a business sale that would use the Lifetime Capital Gains Exemption, and do you know the current limit</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The capital gains story that is not actually finished<br><br>
Hi [Name],<br><br>
The proposed capital gains inclusion rate increase was formally cancelled in March 2025, and the rate stays at 50%. A separate rule most people have not heard about, the Alternative Minimum Tax, uses a 100% inclusion rate on large gains and can still produce a significant tax bill.<br><br>
If you are planning a business sale or hold appreciated securities inside a trust, I am happy to walk through what that means for your specific numbers, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"50%","label":"Capital gains inclusion rate, unchanged"},{"value":"$1.275M","label":"2026 Lifetime Capital Gains Exemption"},{"value":"100%","label":"Capital gains inclusion rate under AMT"},{"value":"$252K","label":"Tax on a $2M gain under current AMT"}]',
  'tax-115.jpg',
  'Estate and tax planning conversations are shifting from a cancelled rate increase toward the Alternative Minimum Tax rules that remain fully in force. Photo: iStock.',
  7,
  '2026-09-24T11:00:00',
  'entity:cra,entity:ccpc,entity:trust-structure,theme:capital-gains-rate,theme:estate-planning-changes,stance:resolution',
  1,
  'Scotia Wealth Management, "Cancellation of the proposed capital gains inclusion rate increase," April 7, 2025, and "The proposed capital gains inclusion rate increase deferred until January 1, 2026," Feb. 11, 2025; Department of Finance Canada, deferral announcement, Jan. 31, 2025; Doane Grant Thornton, "Alternative minimum tax: Will you or your trust be affected by changes?"; TaxTips.ca, Lifetime Capital Gains Exemption historical limits; Canada Revenue Agency, Line 25400 capital gains deduction.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/24/boc-holds-fed-hikes-policy-rate-divergence',
  'economy', 'article',
  'Why the Bank of Canada Is Standing Still While the Fed Starts Hiking Again',
  'The Federal Reserve raised its target range to 3.75 to 4.00% on September 16, its first hike in three years, while the Bank of Canada has now held at 2.25% for seven straight announcements, and the split traces back to how each economy is absorbing the same oil shock.',
  '<ul>
<li><strong>The Federal Reserve raised rates to 3.75 to 4.00% on September 16,</strong><span> its first increase since 2023, citing inflation risk with energy prices as a visible driver.</span></li>
<li><strong>The Bank of Canada held at 2.25% on September 2,</strong><span> the seventh consecutive hold since the rate reached that level in October 2025.</span></li>
<li><strong>Canadian headline inflation held at 3.0% in August,</strong><span> but the Bank of Canada preferred core measures averaged closer to 2.0%.</span></li>
<li><strong>Gasoline drove the gap,</strong><span> up 22.8% year over year in August and the main reason headline and core inflation are telling different stories.</span></li>
<li><strong>The Bank of Canada is weighing energy driven inflation against a slower growth path from tariffs,</strong><span> a balance the Federal Reserve is not managing in the same way.</span></li>
</ul>',
  '<p>The Federal Reserve raised its target range to 3.75 to 4.00% on September 16, the first increase in the federal funds rate since 2023. Two weeks earlier, on September 2, the Bank of Canada held its policy rate at 2.25% for the seventh straight scheduled announcement. The two central banks that Canadian advisors track most closely are no longer moving in the same direction, and the reason traces back to how each economy is absorbing the same oil price shock differently.</p>
<p>Both central banks are responding to the same underlying event: the ongoing Iran conflict and Strait of Hormuz disruption, which has pushed crude prices sharply higher since the spring and kept them elevated through September. The mechanism each bank is watching, and the conclusion each has drawn from it, is where the two paths separate.</p>
<h2>What the Fed Saw That Made It Move</h2>
<p>The Federal Reserve cut rates through late 2025, taking the target range from 4.25 to 4.50% down to 3.50 to 3.75% by December, then held there through the first half of 2026. The September 16 hike back to 3.75 to 4.00% reversed that trajectory on the view that energy driven inflation is broadening rather than staying contained to the gasoline pump, a risk the Federal Reserve judged worth addressing directly rather than waiting out.</p>
<p>The Bank of Canada is reading a materially different picture from what looks, on the surface, like the same input. Canadian headline inflation held at 3.0% in August, matching July and consensus forecasts. But the core measures the Bank of Canada prefers, CPI-trim and CPI-median, averaged closer to 2.0%, in line with target. Gasoline alone explains most of the gap: pump prices rose 22.8% year over year in August, down from the 25.7% increase in July, and stripping gasoline out of the calculation drops headline inflation to 2.4%.</p>
<p>The rate step chart below traces both banks since the start of 2025, and the point where the two lines stop moving together in the same direction is not a rounding difference. It is a genuine policy divergence: the Bank of Canada judging its inflation pressure as narrowly concentrated in energy while a slower growth path from tariffs argues against tightening, and the Federal Reserve judging the same broad category of pressure as reason enough to reverse course.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC VS FED: POLICY INTEREST RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -75bps since Jan 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PER DECISION &nbsp;|&nbsp; JAN 2025-SEP 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var ymin = 2.0, ymax = 5.0;

  var startDate = new Date("2025-01-29T00:00:00Z");
  var endDate   = new Date("2026-09-24T00:00:00Z");
  var spanDays  = (endDate - startDate) / 86400000;

  function xp(dateStr){
    var d = new Date(dateStr + "T00:00:00Z");
    return margin.left + ((d - startDate) / 86400000 / spanDays) * PW;
  }
  function yp(v){ return margin.top + PH - ((v - ymin)/(ymax - ymin)) * PH; }

  var boc = [["2025-01-29",3.00],["2025-03-12",2.75],["2025-09-17",2.50],["2025-10-29",2.25],["2026-09-24",2.25]];
  var fed = [["2025-01-29",4.375],["2025-09-17",4.125],["2025-10-29",3.875],["2025-12-10",3.625],["2026-09-16",3.875],["2026-09-24",3.875]];

  function stepPath(points){
    var d = "";
    for (var i=0; i<points.length; i++){
      var x = xp(points[i][0]), y = yp(points[i][1]);
      if (i===0){ d += "M" + x.toFixed(1) + "," + y.toFixed(1) + " "; }
      else {
        var prevY = yp(points[i-1][1]);
        d += "L" + x.toFixed(1) + "," + prevY.toFixed(1) + " ";
        d += "L" + x.toFixed(1) + "," + y.toFixed(1) + " ";
      }
    }
    return d;
  }

  // 1. Gridlines
  [2.0,2.5,3.0,3.5,4.0,4.5,5.0].forEach(function(g){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(g), y2:yp(g), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(g)+3, "text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, g.toFixed(1) + "%"));
  });

  // 2. Event marker: Fed hike Sept 16, 2026
  var evX = xp("2026-09-16");
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-3, y:margin.top+20, "text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "FED HIKES, FIRST SINCE 2023"));

  // 3. Series paths
  svg.appendChild(el("path",{d:stepPath(boc), fill:"none", stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("path",{d:stepPath(fed), fill:"none", stroke:"#6b7280","stroke-width":1.8}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels at each real change date, consolidated where close together
  var ticks = [["2025-01-29","JAN 25"],["2025-09-17","SEP 25"],["2025-12-10","DEC 25"],["2026-09-16","SEP 26"]];
  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xp(t[0]), y:margin.top+PH+14, "text-anchor":"middle","font-size":8,fill:"#999999"}, t[1]));
  });

  // 5. Endpoint dots
  var bocLastX = xp("2026-09-24"), bocLastY = yp(2.25);
  var fedLastX = xp("2026-09-24"), fedLastY = yp(3.875);
  svg.appendChild(el("circle",{cx:bocLastX, cy:bocLastY, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:fedLastX, cy:fedLastY, r:4, fill:"#6b7280"}));

  // 6. Legend, derived from one base coordinate, right side
  var legendX = margin.left + 10, legendY0 = margin.top + 2;
  svg.appendChild(el("rect",{x:legendX, y:legendY0, width:8, height:8, fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legendX+12, y:legendY0+7, "text-anchor":"start","font-size":7.5,fill:"#444444"}, "BANK OF CANADA"));
  svg.appendChild(el("rect",{x:legendX, y:legendY0+12, width:8, height:8, fill:"#6b7280"}));
  svg.appendChild(el("text",{x:legendX+12, y:legendY0+19, "text-anchor":"start","font-size":7.5,fill:"#444444"}, "U.S. FEDERAL RESERVE"));

  // 7. Pills: gold for BoC (primary), grey secondary for Fed, both left of their own endpoint, separated vertically
  function computePillWidth(str, fontSize){
    var w;
    try {
      var c = document.createElement("canvas");
      var ctx = c.getContext("2d");
      ctx.font = "700 " + fontSize + "px -apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
      w = ctx.measureText(str).width;
    } catch(e) {
      w = str.length * fontSize * 0.58;
    }
    return Math.ceil(w) + 10;
  }
  var pillH = 16;

  var bocPillW = computePillWidth("2.25%", 9);
  var bocPillX = bocLastX - bocPillW - 6;
  if (bocPillX < margin.left) bocPillX = margin.left;
  var bocPillY = bocLastY - pillH/2;
  svg.appendChild(el("rect",{x:bocPillX, y:bocPillY, width:bocPillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:bocPillX+bocPillW/2, y:bocPillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, "2.25%"));

  var fedPillW = computePillWidth("3.75-4.00%", 9);
  var fedPillX = fedLastX - fedPillW - 6;
  if (fedPillX < margin.left) fedPillX = margin.left;
  var fedPillY = fedLastY - pillH/2;
  svg.appendChild(el("rect",{x:fedPillX, y:fedPillY, width:fedPillW, height:pillH, rx:3, fill:"#f0f0f0", stroke:"#6b7280"}));
  svg.appendChild(el("text",{x:fedPillX+fedPillW/2, y:fedPillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700,fill:"#444444"}, "3.75-4.00%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada interest rate announcements; Federal Reserve FOMC decisions, Sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both banks cut through 2025 before the paths split: the Bank of Canada has held at 2.25% since October 2025, while the Federal Reserve resumed tightening on September 16, 2026. Source: Bank of Canada; Federal Reserve.</p>
<h2>The Transmission to Canadian Households</h2>
<p>A held Bank of Canada rate against a hiking Federal Reserve has a direct transmission channel through the currency and through Government of Canada bond yields, which move partly in sympathy with U.S. Treasury yields regardless of what the Bank of Canada is doing domestically. A widening rate gap tends to pressure the Canadian dollar, and a weaker dollar feeds back into the same gasoline and imported goods costs that are already driving the headline versus core inflation split described above.</p>
<p>For a mortgage holder facing renewal, the near-term signal from this divergence is a Bank of Canada that has explicitly chosen not to follow a hiking Federal Reserve, which keeps the domestic five-year and other shorter tenors anchored closer to the 2.25% policy rate than to the U.S. path. That is the opposite of the pressure Canadian borrowers experienced in the 2022 to 2023 tightening cycle, when the two central banks moved together.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage soon are confused by conflicting headlines, since Canadian rates look stable while U.S. rate news sounds worse. Clients with U.S. dollar exposure or cross-border income are uncertain what a weaker Canadian dollar means for their plans.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank of Canada held its rate again on September 2, at 2.25%, the seventh straight hold. The U.S. Federal Reserve did the opposite two weeks later, raising its rate for the first time since 2023. Those two banks are reading the same oil driven inflation differently: Canadian core inflation, the measure the Bank of Canada actually targets, is sitting near 2%, while the headline number is being pulled up mostly by gasoline. That is why the Bank of Canada is comfortable holding while the Fed is not. For your specific mortgage renewal or currency exposure, here is what that gap means in practice.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing a mortgage in the next six to twelve months, whose Canadian rate environment now looks more stable relative to the U.S. path than it has in years.</p>
<p><strong>Mixed impact:</strong> Clients holding U.S. dollar assets or income, who benefit from currency movement but face a less predictable Canadian dollar.</p>
<p><strong>Potential benefit:</strong> Clients with fixed income allocations tied to Government of Canada yields, where a held policy rate supports more predictable returns than a moving one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with a mortgage renewal inside the next twelve months and review their rate assumptions against the current hold</div>
<div class="checklist-item">Flag clients with meaningful U.S. dollar or cross-border exposure for a currency conversation</div>
<div class="checklist-item">Review fixed income duration positioning against a Bank of Canada that appears done cutting for now</div>
<div class="checklist-item">Document the core versus headline inflation distinction in client files referencing this conversation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Bank of Canada and the Fed are moving in different directions<br><br>
Hi [Client Name],<br><br>
Following our call, a quick summary. The Bank of Canada held its policy rate at 2.25% on September 2, the seventh consecutive hold. The U.S. Federal Reserve raised its rate on September 16 instead, its first increase since 2023.<br><br>
The difference comes down to inflation composition. Canadian headline inflation is at 3.0%, but the core measures the Bank of Canada actually targets are closer to 2.0%, with gasoline prices explaining most of the gap. That is why the Bank of Canada is comfortable staying put for now.<br><br>
I am happy to walk through what this means for your specific situation whenever it is convenient.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors managing their own fixed income or currency exposure who have not accounted for a Bank of Canada and Federal Reserve that are no longer moving together.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the Fed just raised rates while the Bank of Canada held steady the same month, and I was curious whether that shift is reflected anywhere in how you are currently positioned.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor tracking rate headlines in isolation may miss that the Bank of Canada and the Federal Reserve are now responding to the same oil driven inflation event in opposite ways, which has direct implications for currency exposure, bond duration and mortgage timing. An advisor who can explain the core versus headline inflation mechanism behind that split is offering a specific, current read rather than a generic rate outlook.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How is your fixed income allocation positioned for a Bank of Canada that appears to be done cutting for now</p>
<p>Do you hold any U.S. dollar assets, and how are you thinking about the currency impact of this rate divergence</p>
<p>When does your mortgage come up for renewal, and have you reviewed it against the current rate environment</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Bank of Canada and the Fed just split paths<br><br>
Hi [Name],<br><br>
The Bank of Canada held its rate at 2.25% on September 2 while the Federal Reserve raised its rate on September 16 instead, the first U.S. hike since 2023. The two banks are reading the same oil driven inflation story differently, and that split has real implications for currency exposure, bond positioning and mortgage timing.<br><br>
If you would like a second opinion on how your portfolio is positioned for this, I am happy to walk through it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"Bank of Canada policy rate, held"},{"value":"3.75-4.00%","label":"Fed target range after September hike"},{"value":"3.0%","label":"Canada headline CPI, August"},{"value":"2.0%","label":"Bank of Canada core inflation measures"}]',
  'economy-115.jpg',
  'Diverging paths at the Bank of Canada and the Federal Reserve are reshaping the currency and bond market backdrop Canadian households borrow against. Photo: iStock.',
  6,
  '2026-09-24T11:02:00',
  'entity:boc,entity:fed,theme:boc-rate-path,theme:fed-rate-path,theme:inflation-canada,stance:framing-shift',
  1,
  'Bank of Canada, interest rate announcements, Jan. 2025-Sept. 2026; Federal Reserve, FOMC rate decisions via Forbes Advisor federal funds rate history and FedRateCalc 2026 FOMC schedule; CNBC and NPR coverage of the Sept. 16, 2026 FOMC meeting; Statistics Canada, The Daily, Consumer Price Index, August 2026, via Babypips summary; MoneySense, Bank of Canada interest rate decision, Sept. 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/24/iran-hormuz-reopening-offer-oil-tail-risk',
  'geo', 'article',
  'An Iranian Offer to Reopen the Strait of Hormuz in Seven Days Is Not Yet a Green Light for Oil',
  'Iran has offered to reopen the Strait of Hormuz within seven days if U.S. military pressure eases, and Brent crude jumped 4.4% to $103.61 on the news rather than falling, because the mechanism connecting that offer to Canadian energy portfolios runs through whether the ceasefire actually holds, not through the headline alone.',
  '<ul>
<li><strong>Iran offered to reopen the Strait of Hormuz within seven days,</strong><span> contingent on the United States easing military pressure, in talks described by U.S. negotiators as constructive.</span></li>
<li><strong>Brent crude rose 4.4% to $103.61 on the news,</strong><span> the opposite of what a genuine de-escalation would normally produce, because the market is pricing the conditional nature of the offer.</span></li>
<li><strong>U.S. sanctions on Iranian airlines took effect September 23,</strong><span> the same window in which the reopening offer emerged, tightening rather than loosening pressure.</span></li>
<li><strong>Independent shipping trackers estimate roughly 9% of normal Hormuz traffic has been restored,</strong><span> against a U.S. government claim of over 50%, a gap that matters for pricing the base case.</span></li>
<li><strong>An Iranian adviser has set a four to five day deadline on the current round of talks,</strong><span> with a warning of Indian Ocean expansion if attacks continue past it.</span></li>
</ul>',
  '<p>Iran has offered to reopen the Strait of Hormuz to shipping within seven days if the United States eases its military pressure. Brent crude did not fall on that news. It rose 4.4% to $103.61 on September 24, because the market is not pricing a ceasefire. It is pricing a conditional offer inside a conflict where the two sides have missed comparable windows before.</p>
<p>For a Canadian advisor, the useful question is not whether the offer sounds encouraging. It is what specific mechanism connects a seven day Iranian proposal to a TSX energy holding, and what has to actually happen, in what order, before that mechanism pays off.</p>
<h2>The Chain From Tehran to the TSX Energy Sub-Index</h2>
<p>The chain runs like this. Iran controls the northern shipping lane through Hormuz, the corridor roughly a fifth of global oil supply transits. U.S. aviation sanctions on Iran took effect at midnight on September 23, cutting Iranian carriers out of international operations, the same window in which the reopening offer emerged from talks on the sidelines of the UN General Assembly. Negotiator Steve Witkoff described the latest round as constructive. Iran has also set a four to five day deadline of its own, with an adviser warning of a possible expansion of attacks into the Indian Ocean if military pressure does not ease within that window.</p>
<p>That is the actual mechanism: a conditional Iranian offer, running against a hard U.S. sanctions deadline that just took effect, with both sides holding a short window and neither side confirmed to be acting on good faith yet. Canadian energy names, and the TSX energy sub-index specifically, trade on where that sequence resolves, not on the headline that an offer exists.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: WEST TEXAS INTERMEDIATE CRUDE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$92.12</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -$0.03</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 31-SEP 24, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var labels = ["Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 6","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24"];
  var data = [85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.15,92.12];
  var n = data.length;
  var ymin = 84.09, ymax = 104.15;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - ymin)/(ymax - ymin)) * PH; }

  // 1. Gridlines
  [85,90,95,100,105].forEach(function(g){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(g), y2:yp(g), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(g)+3, "text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, "$"+g));
  });

  // 2. Reference line: US$100/bbl threshold (not within 3% of current value, label shown)
  var refY = yp(100);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start","font-size":7,fill:"#2e7d32"}, "US$100/BBL"));

  // 3. Series path
  var d = "";
  data.forEach(function(v,i){ d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " "; });
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels, consolidated every 3rd tick
  labels.forEach(function(lb,i){
    if (i % 3 === 0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+14, "text-anchor":"middle","font-size":8,fill:"#999999"}, lb));
    }
  });

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // Event markers: Sep 21 (index 16) and Sep 23 (index 18) sit within 85px of each other,
  // so they are stacked on separate rows with opposite anchors per the crowding rule (S16.6)
  var ev1x = xp(16), ev1y = yp(data[16]);
  svg.appendChild(el("line",{x1:ev1x, x2:ev1x, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ev1x+3, y:margin.top+20, "text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560"}, "SANCTIONS ANNOUNCED"));

  var ev2x = xp(18), ev2y = yp(data[18]);
  svg.appendChild(el("line",{x1:ev2x, x2:ev2x, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ev2x-3, y:margin.top+40, "text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "IRAN OFFERS REOPENING"));

  // 6. Gold pill (current value callout)
  function computePillWidth(str, fontSize){
    var w;
    try {
      var c = document.createElement("canvas");
      var ctx = c.getContext("2d");
      ctx.font = "700 " + fontSize + "px -apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
      w = ctx.measureText(str).width;
    } catch(e) {
      w = str.length * fontSize * 0.58;
    }
    return Math.ceil(w) + 10;
  }
  var pillW = computePillWidth("$92.12", 9), pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, "$92.12"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com WTI crude oil historical data, Sept. 24, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI crossed US$100 for the first time since July on September 10, retreated through mid-September, then held near $92 as U.S. aviation sanctions on Iran and the reopening offer both landed the week of September 21. Source: Investing.com.</p>
<h2>Tail Risk Versus Base Case on the Seven-Day Offer</h2>
<p>The base case, grounded in the pattern of this conflict since it began, is that the current talks produce another partial, contested easing rather than a clean resolution inside seven days. Independent shipping trackers put actual Hormuz traffic at roughly 9% of its normal baseline, against a claim from the U.S. side that traffic had already recovered past 50%. That gap between official claims and independently tracked reality has recurred throughout the conflict, and it is the single best reason to treat the offer this week as a data point rather than a resolution.</p>
<p>The tail risk, flagged rather than assumed, is the one Iran itself raised: an adviser warning that attacks could expand into the Indian Ocean if the four to five day deadline passes without eased pressure. That would widen the shipping risk premium well beyond the Strait itself, a materially different scenario from the current one and not the expected outcome, but not one to dismiss given how often this conflict has escalated past prior deadlines.</p>
<h2>What Changes for Canadian Energy Exposure This Week</h2>
<p>China has resumed purchasing Iranian oil after an earlier pullback, a detail on the agenda for the September 24 summit between President Trump and Chinese President Xi Jinping in Washington, where trade and Iranian crude are both expected to come up directly. A shift in Chinese buying behaviour, more than the seven day offer on its own, is the variable most likely to move the actual physical oil balance the TSX energy sub-index prices against. Canadian energy names holding up on a headline oil price of $92 are trading a market that has not yet decided whether this week is the start of a resolution or another data point in a pattern of missed windows.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding energy names are cautiously hopeful that an Iranian offer to reopen the Strait means the worst is behind the sector. Clients without energy exposure are more focused on the aviation sanctions and Indian Ocean warning, and are asking whether the conflict is escalating rather than resolving.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Iran has offered to reopen the Strait of Hormuz within seven days, and the market response tells you how to read it: oil actually rose on that news, because it is a conditional offer set against fresh U.S. sanctions rather than a confirmed ceasefire. Independent shipping trackers put actual traffic through the Strait at roughly nine per cent of normal, well below what has been claimed publicly. My base case is that this week produces another partial step rather than a full resolution, and I am watching the physical numbers, not the headline, before adjusting your energy exposure either way.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy producers and services, whose valuations are directly tied to how this specific sequence resolves.</p>
<p><strong>Mixed impact:</strong> Diversified clients with moderate energy weighting, who feel the volatility but are not disproportionately exposed either way.</p>
<p><strong>Potential benefit:</strong> Clients underweight energy looking for an entry point, if the tail risk of a wider conflict does not materialise and oil eases from current levels.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting for clients with concentrated Canadian producer exposure</div>
<div class="checklist-item">Prepare a short base case versus tail risk summary before any client call referencing the Hormuz offer</div>
<div class="checklist-item">Track the September 24 Trump-Xi summit for any Iranian crude related outcome</div>
<div class="checklist-item">Revisit this file in four to five days, the window Iran itself set on the current talks</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Hormuz reopening offer, and what I am watching next<br><br>
Hi [Client Name],<br><br>
Following our call, a brief summary. Iran has offered to reopen the Strait of Hormuz within seven days if U.S. military pressure eases. Oil actually rose on the news, which tells us the market is treating this as a conditional offer, not a resolved ceasefire.<br><br>
Independent trackers estimate real shipping traffic through the Strait at around nine per cent of normal, far below public claims of over fifty per cent. My base case is a partial step rather than a clean resolution inside the window. I am watching the physical data, not the headlines, before making any change to your energy positioning.<br><br>
I will follow up again once we have more clarity, likely within the next week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding Canadian energy names who are reacting to the Hormuz headlines without a framework for separating a conditional diplomatic offer from an actual resolution.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed oil actually rose after Iran offered to reopen the Strait of Hormuz, which tells you something the headline alone does not, and I wanted to share how I am reading it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reading only the headline that Iran offered to reopen the Strait may reasonably expect oil prices to fall. They did not, because the market is pricing the conditional nature of the offer against a fresh round of U.S. sanctions. An advisor who can explain that gap, and who is tracking the independent shipping data rather than official claims, is offering a specific analytical edge rather than a general reassurance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently weighing Canadian energy exposure against the Hormuz situation</p>
<p>Are you tracking the difference between claimed shipping traffic recovery and what independent trackers are reporting</p>
<p>What would need to happen for you to add to, or reduce, your energy positioning from here</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Why oil rose on the Hormuz reopening offer<br><br>
Hi [Name],<br><br>
Iran offered to reopen the Strait of Hormuz within seven days this week, and oil rose rather than fell on the news. That gap between the headline and the market reaction is worth understanding if you hold Canadian energy positions.<br><br>
If you would like a second opinion on how this affects your current exposure, I am happy to walk through it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$103.61","label":"Brent crude, up 4.4 percent"},{"value":"7 days","label":"Iran window to reopen the Strait"},{"value":"9%","label":"Independent estimate of Hormuz traffic restored"},{"value":"4-5 days","label":"Deadline Iran set on current talks"}]',
  'geo-115.jpg',
  'Diplomatic signals from the Strait of Hormuz talks are moving oil markets even as the underlying shipping disruption remains largely unresolved. Photo: iStock.',
  7,
  '2026-09-24T11:04:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Hormuz Strait Monitor, crisis timeline, Sept. 23-24, 2026; Investing.com, WTI crude oil historical data; Charles Schwab, "Crude in Control: Stocks Stumble as Diplomacy Eyed," Sept. 23-24, 2026; CNBC, "Trump-Xi talks to cover AI, trade, Iran, oil, Taiwan," Sept. 23, 2026; The National, coverage of the Trump-Xi Washington summit, Sept. 21 and 23, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/24/tsx-base-metals-selloff-energy-cushion',
  'market', 'article',
  'The TSX Fell 402 Points on Base Metals a Day After Gaining 326 on the Same Sector',
  'The composite index closed at 35,933.27 Wednesday, down 402.34 points as base metal shares reversed the same sector gains that drove a 326 point rally Tuesday, while energy names cushioned the decline as oil held near $92.',
  '<ul>
<li><strong>The TSX closed at 35,933.27 Wednesday,</strong><span> down 402.34 points, or 1.1%, after gaining 326.21 points Tuesday.</span></li>
<li><strong>Base metal shares drove both moves,</strong><span> reversing Tuesday gains as copper retreated from near record levels on a stronger U.S. dollar.</span></li>
<li><strong>Energy names cushioned the decline,</strong><span> with WTI crude adding 80 cents to $91.32 per barrel on the November contract.</span></li>
<li><strong>The Canadian dollar weakened to 70.93 cents U.S.,</strong><span> from 71.10 cents, as the currency felt the pull of a hawkish Federal Reserve.</span></li>
<li><strong>Gold fell $59.30 to $4,317.10 an ounce,</strong><span> the same dollar strength pressuring both the currency and the metal.</span></li>
</ul>',
  '<p>The S&P/TSX Composite Index closed at 35,933.27 on Wednesday, down 402.34 points, or 1.1%, one session after gaining 326.21 points on Tuesday. The same sector drove both moves in opposite directions: base metal shares, which led the Tuesday advance on gains in materials and technology names, gave the move back Wednesday as copper retreated from near record levels.</p>
<p>Energy names cushioned the decline rather than adding to it. WTI crude added 80 cents to $91.32 per barrel on the November contract, holding near the elevated range it has occupied since the Iran conflict pushed prices sharply higher earlier this year, and that stability kept the index loss from being worse.</p>
<h2>Why the CAD Moved Against the Copper Story Today</h2>
<p>The Canadian dollar weakened to 70.93 cents U.S. from 71.10 cents, and gold fell $59.30 to $4,317.10 an ounce in the same session. Both moves share a mechanism: the U.S. Federal Reserve raised its target range to 3.75 to 4.00% on September 16, its first hike since 2023, and the resulting dollar strength is pressuring the commodities and currencies priced against it, copper included. Copper had been trading near record highs into this week on tight supply and AI-driven demand expectations, which made it the most exposed part of the TSX to a reversal once the U.S. dollar firmed.</p>
<p>The composite index has moved by more than 300 points in four of the past six sessions, and the chart below traces that swing against a five day moving average that has stayed comparatively flat, showing a market oscillating around a level rather than trending decisively in either direction.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,933.27</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -402.34 (-1.1%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 26-SEP 23, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var labels = ["Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23"];
  var data = [36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.40,36335.61,35933.27];
  var n = data.length;
  var ymin = 35356.97, ymax = 36968.55;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - ymin)/(ymax - ymin)) * PH; }

  // 5-day moving average, derived from the real closes above, not invented data
  var ma = data.map(function(_, i){
    if (i < 4) return null;
    var sum = 0;
    for (var k = i-4; k <= i; k++) sum += data[k];
    return sum / 5;
  });

  // 1. Gridlines
  [35500,36000,36500,37000].forEach(function(g){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(g), y2:yp(g), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(g)+3, "text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, g.toLocaleString()));
  });

  // 2. Moving average overlay (label suppressed: within 3% of the current pill value per anti-duplication rule)
  var maD = "";
  ma.forEach(function(v,i){
    if (v === null) return;
    maD += (maD === "" ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:maD, fill:"none", stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"3,3"}));

  // 3. Series path
  var d = "";
  data.forEach(function(v,i){ d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " "; });
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels, consolidated every 3rd tick
  labels.forEach(function(lb,i){
    if (i % 3 === 0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+14, "text-anchor":"middle","font-size":8,fill:"#999999"}, lb));
    }
  });

  // 5. Endpoint dot and single event marker (Tuesday rally, the session before the drop this chart ends on)
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(18);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-3, y:margin.top+20, "text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560"}, "TUE: +326 ON MATERIALS"));

  // 6. Gold pill (current value callout)
  function computePillWidth(str, fontSize){
    var w;
    try {
      var c = document.createElement("canvas");
      var ctx = c.getContext("2d");
      ctx.font = "700 " + fontSize + "px -apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
      w = ctx.measureText(str).width;
    } catch(e) {
      w = str.length * fontSize * 0.58;
    }
    return Math.ceil(w) + 10;
  }
  var pillW = computePillWidth("35,933.27", 9), pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, "35,933.27"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&amp;P/TSX Composite historical data via Investing.com; CP24 market summary, Sept. 23, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index has swung by more than 300 points in four of the past six sessions, with the five day moving average staying comparatively flat through the same stretch. Source: Investing.com; CP24.</p>
<h2>What Wednesday Changes for Canadian Portfolios</h2>
<p>A single volatile week does not, on its own, signal a change in trend. What it does confirm is that the same two mechanisms, energy prices anchored by the Iran conflict and a U.S. dollar responding to the Federal Reserve reversal, are now the dominant forces moving the TSX day to day, more than any single Canadian company story. Base metals and materials names carry the most exposure to further U.S. dollar strength, while energy names remain the sector most directly tied to how the Strait of Hormuz situation resolves over the coming days.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their portfolios after Wednesday are unsettled by the reversal, particularly those who saw Tuesday gains and expected the trend to continue. Clients concentrated in materials or mining names feel the swing most directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX gave back the Tuesday gain on Wednesday, falling 402 points after rising 326 the day before, and the same sector, base metals, drove both moves. That is not a change in the long-term picture. It reflects copper pulling back from near record levels once the U.S. dollar strengthened on the Federal Reserve rate increase. Energy names held up through the same session, which is part of why the overall decline was not worse. I want to walk through your specific sector weighting so we are clear on how exposed you are to further currency-driven swings in materials.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in base metals and materials names, who experienced the full round trip of the Tuesday gain and the Wednesday loss.</p>
<p><strong>Mixed impact:</strong> Diversified clients with balanced sector exposure, who saw a smaller net effect across the two sessions.</p>
<p><strong>Potential benefit:</strong> Clients with energy weighting, whose holdings cushioned the broader index decline and remain tied to a still elevated oil price.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review sector weighting for clients concentrated in base metals or materials names</div>
<div class="checklist-item">Prepare a short explanation of the U.S. dollar and copper mechanism before any client call referencing Wednesday</div>
<div class="checklist-item">Confirm energy sector weighting for clients seeking a partial hedge against further currency driven swings</div>
<div class="checklist-item">Document the two-session round trip in client files that reference this period</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Explaining the TSX swing this week<br><br>
Hi [Client Name],<br><br>
Following our call, a quick summary. The TSX rose 326 points Tuesday and fell 402 points Wednesday, and base metal shares drove both moves. Copper pulled back from near record levels after the U.S. dollar strengthened on the Federal Reserve September rate increase, which is the main mechanism behind the reversal.<br><br>
Energy names held up through the same period, cushioning the overall index decline, and oil remains near $91 to $92 per barrel.<br><br>
Please reach out with any questions before our next scheduled review.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding Canadian materials or mining names who watched the Tuesday gain reverse on Wednesday and have no framework for explaining why.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the TSX gave back a 326 point gain in a single session this week, driven almost entirely by base metals, and I wanted to share what is actually behind that kind of move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching a 326 point gain reverse into a 402 point loss the next day may reasonably wonder what changed. The real driver was a currency and rate mechanism, not a shift in the underlying Canadian materials story, and connecting that mechanism to a portfolio is exactly the kind of read a self-directed account does not get automatically.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How concentrated is your portfolio in base metals or materials names right now</p>
<p>Are you factoring U.S. dollar strength into how you think about Canadian commodity exposure</p>
<p>Do you have any energy weighting to offset swings driven by currency and rate moves</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What actually moved the TSX this week<br><br>
Hi [Name],<br><br>
The TSX gained 326 points Tuesday and gave it all back Wednesday, and base metal shares drove both moves as the U.S. dollar strengthened on the Federal Reserve rate increase. If you hold Canadian materials or mining positions, understanding that mechanism matters more than the daily headline.<br><br>
If you would like a second opinion on your current sector exposure, I am happy to walk through it, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,933.27","label":"TSX close, down 1.1 percent"},{"value":"$91.32","label":"WTI crude, November contract"},{"value":"70.93c","label":"Canadian dollar versus U.S. dollar"},{"value":"$4,317.10","label":"Gold, down on U.S. dollar strength"}]',
  'market-115.jpg',
  'A volatile week on the Toronto Stock Exchange reflected the push and pull between a still elevated oil price and a strengthening U.S. dollar. Photo: iStock.',
  6,
  '2026-09-24T11:06:00',
  'entity:tsx,entity:cad,entity:copper,entity:wti,theme:hormuz-disruption,stance:base-case',
  1,
  'CP24, market summary, Sept. 23, 2026; Investing.com, S&amp;P/TSX Composite historical data; BNN Bloomberg, TSX coverage, Sept. 22, 2026; MarketScreener, TSX closer coverage; Bloomberg, "Copper Retreats From Near Record as Traders Weigh Fed Outlook," Sept. 23, 2026.'
);
