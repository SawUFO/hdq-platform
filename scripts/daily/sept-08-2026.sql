INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/08/tsx-volatility-availability-heuristic',
  'behaviour', 'article',
  'Why This Week Feels Worse Than the TSX Actually Performed',
  'Five of the last six trading sessions broke the TSX average daily swing, but two of those five were gains. What is remembered from a week like this is not what happened.',
  '<ul>
<li><strong>The TSX moved beyond its own 20-day average daily swing in five of the last six sessions,</strong><span> a run triggered by Washington''s tariffs on Canadian goods and Iran''s attack on a Saudi tanker in the Strait of Hormuz.</span></li>
<li><strong>Two of those five outsized sessions were gains, not losses,</strong><span> the TSX rose 0.74% on September 2 and 1.50% on September 3.</span></li>
<li><strong>Loss aversion, the pattern Daniel Kahneman and Amos Tversky documented in 1979,</strong><span> means investors tend to weight the down days roughly twice as heavily as the up days in the same stretch.</span></li>
<li><strong>The prior three weeks exceeded the same average swing on only four of fourteen sessions,</strong><span> a materially calmer stretch that the last six days have crowded out of memory.</span></li>
</ul>',
  '<p>The S&P/TSX Composite has broken its own recent volatility average in five of the last six trading sessions. That sounds like a market coming apart. It is not quite that, and the gap between what happened and what a client remembers happening is where the real work begins.</p>
<h2>A Six-Day Run With Two Names Attached</h2>
<p>The run started August 28, when the TSX fell 0.76% ahead of Washington''s confirmation of 50% tariffs on roughly C$20 billion of Canadian goods. It continued through August 31, down 0.78%, and September 1, down 1.23%. Iran''s attack on the Saudi-flagged tanker Sidr in the Strait of Hormuz, which killed two crew members, pushed oil back toward $100 a barrel and carried the index through two more outsized sessions: up 0.74% on September 2 and up 1.50% on September 3. Tuesday''s retaliatory tariffs, which took effect at midnight against roughly $27.6 billion of U.S. goods, arrived on the calmest day of the six, a 0.33% decline.</p>
<h2>The Availability Heuristic in a Six-Day Window</h2>
<p>Amos Tversky and Daniel Kahneman named this mechanism the availability heuristic in 1973: people judge how likely something is by how easily examples come to mind, not by how often it actually happens. A tanker attack and a tariff announcement are vivid and easy to recall. A 0.26% gain on August 24 is not. When a client describes the market as chaotic lately, they are reporting an accurate count of the headlines they saw, not an accurate count of how the index moved.</p>
<p>The TSX''s daily move has cleared its own three-week average of 0.49 percentage points in five of the last six sessions, a frequency worth naming on its own terms: the prior fourteen sessions cleared that same threshold only four times.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE: DAILY % CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,513.80</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.33%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 10 - SEP 4, 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data=[{d:"Aug 10",v:0.21},{d:"Aug 11",v:0.05},{d:"Aug 12",v:0.51},{d:"Aug 13",v:0.26},{d:"Aug 14",v:-0.08},{d:"Aug 17",v:-0.17},{d:"Aug 18",v:-0.82},{d:"Aug 19",v:0.09},{d:"Aug 20",v:-0.10},{d:"Aug 21",v:0.70},{d:"Aug 24",v:0.26},{d:"Aug 25",v:0.66},{d:"Aug 26",v:-0.39},{d:"Aug 27",v:0.06},{d:"Aug 28",v:-0.76},{d:"Aug 31",v:-0.78},{d:"Sep 1",v:-1.23},{d:"Sep 2",v:0.74},{d:"Sep 3",v:1.50},{d:"Sep 4",v:-0.33}];
  var n = data.length;

  var vMin = Math.min.apply(null, data.map(function(x){return x.v;}));
  var vMax = Math.max.apply(null, data.map(function(x){return x.v;}));
  var pad = (vMax - vMin) * 0.25;
  var yMin = vMin - pad, yMax = vMax + pad;

  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  var band = PW / n;
  var barW = band * 0.6;
  function xBand(i){ return margin.left + (i + 0.5) * band; }
  var zeroY = yp(0);

  var avgAbs = data.reduce(function(s,x){return s + Math.abs(x.v);},0) / n;

  var ticks = [-1.0,-0.5,0,0.5,1.0,1.5];
  ticks.forEach(function(t){
    if (t < yMin || t > yMax) return;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}, t.toFixed(1)+"%"));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(avgAbs),y2:yp(avgAbs),stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(avgAbs)-10,"text-anchor":"start","font-size":7,fill:"#2e7d32","font-weight":700}, "+"+avgAbs.toFixed(2)+"PP AVG SWING"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(-avgAbs),y2:yp(-avgAbs),stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(-avgAbs)+16,"text-anchor":"start","font-size":7,fill:"#7a3030","font-weight":700}, "-"+avgAbs.toFixed(2)+"PP AVG SWING"));

  data.forEach(function(x,i){
    var bx = xBand(i) - barW/2;
    var top = Math.min(yp(x.v), zeroY);
    var h = Math.abs(yp(x.v) - zeroY);
    var fill = x.v >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:bx,y:top,width:barW,height:Math.max(h,0.5),fill:fill}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(x,i){
    if (i % 4 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xBand(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999"}, x.d));
    }
  });

  var events = [{i:15,label:"US TARIFFS"},{i:17,label:"HORMUZ ATTACK"}];
  events.forEach(function(ev){
    var ex = xBand(ev.i);
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xBand(other.i) - ex) < 85; });
    var nearRight = (ex + 60 + 3) > (margin.left + PW);
    var isLater = ev.i === Math.max.apply(null, events.map(function(e){return e.i;}));
    var offset = (crowded && isLater) || nearRight ? -40 : 3;
    var yStart = (crowded && isLater) ? margin.top + 50 : margin.top + 20;
    var anchor = ((crowded && isLater) || nearRight) ? "end" : "start";
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
    svg.appendChild(el("text",{x:ex+offset,y:yStart,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}, ev.label));
  });

  var pillIndex = 18;
  var pillX0 = xBand(pillIndex), pillV = data[pillIndex].v, pillY0 = yp(pillV);
  var pillText = (pillV>=0?"+":"") + pillV.toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillX0 - pillW - 6;
  var pillY = pillY0 - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("circle",{cx:pillX0,cy:pillY0,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: S&P/TSX Composite Index daily closes, TMX Group. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 0.49 percentage point threshold is the 20-session average absolute daily move; five of the last six sessions exceeded it, against four of the prior fourteen. Source: TMX Group daily close data.</p>
<h2>What the Selective Memory Leaves Out</h2>
<p>Two of the five outsized sessions were gains. Kahneman and Tversky''s loss aversion research, published in 1979, found that losses are weighted roughly twice as heavily as equivalent gains when people evaluate outcomes. A client holding a balanced portfolio through this stretch experienced two sharp down days, two sharp up days, and one quiet one. What they are likely to describe first, unprompted, is the down days.</p>
<p>None of this makes the last six sessions an illusion. The volatility is real, and the threshold it crossed is measured from the market''s own recent behaviour, not an arbitrary line. What is selective is which half of that volatility gets remembered and which half gets discounted, and that selectivity is the actual subject worth addressing in the conversation that follows a week like this one.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are describing the week as chaotic, even though two of the five outsized sessions were gains. The anxiety is genuine. The read on the data is not quite accurate, and that gap is worth naming gently rather than correcting bluntly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">This week has moved more than most. Five of the last six sessions swung further than the market''s own recent average, and that''s real: the tariff news and the tanker attack in the Strait of Hormuz both landed hard. What''s easy to miss is that two of those five swings were gains, on September 2nd and 3rd. Your portfolio didn''t fall five days in a row; it moved a lot, in both directions, in six days. Here''s exactly where you stand today, and here''s what I''m watching heading into next week.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients checking balances daily through a mobile app, who see each red day but rarely register the corresponding green one.</p>
<p><strong>Mixed impact:</strong> Balanced portfolio holders who felt the down days in equities offset only partly by fixed income stability.</p>
<p><strong>Potential benefit:</strong> Clients holding Canadian energy names, which have tracked the Hormuz-driven oil rally on the up sessions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull each client''s actual week-over-week return before the call, not the headline number</div>
<div class="checklist-item">Note which clients hold concentrated energy exposure and lead with the offsetting good news</div>
<div class="checklist-item">Document which clients raised the tariff or Hormuz headlines specifically, for follow-up context</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your portfolio this week, in context<br><br>
Hi [Client Name],<br><br>
Following our call, here is a quick summary. Markets moved more than usual this week, driven by new tariffs between Canada and the U.S. and an escalation in the Strait of Hormuz that pushed oil prices higher. Two of the week''s five biggest swings were gains, not losses.<br><br>
Your portfolio''s actual change this week was [X%]. I''ll keep watching the data and will flag anything that changes the picture.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors managing their own accounts through a discount brokerage, who have spent the past week refreshing their portfolio app during a run of tariff and Middle East headlines with no one to talk it through with.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the market''s had one of its more volatile weeks recently. I wanted to reach out because a lot of self-directed investors are finding it hard to tell which of the headlines actually matter for their portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching five outsized sessions in six days has no framework for separating a real shift from a headline-driven blip, and no one checking whether their reaction matches what the data actually shows. An advisor''s value in a week like this is not predicting the next move. It is providing the discipline to weigh the up days as heavily as the down days, and the outside perspective to keep a six-day stretch from reshaping a long-term plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been feeling about your portfolio the past week or two?</p>
<p>When you see a headline like the tariff news or the Middle East story, what''s your instinct: check your accounts, do nothing, or something else?</p>
<p>Has anyone walked you through what your portfolio actually did this week, day by day?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> This week''s market swings, and what they actually meant<br><br>
Hi [Name],<br><br>
Markets had one of their more volatile stretches recently, driven by new Canada-U.S. tariffs and rising tensions in the Middle East. I work with self-directed investors to help separate the headlines that matter from the ones that don''t.<br><br>
Would you be open to a short call to walk through what actually happened in your portfolio this week, versus what the headlines suggested?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"0.49pp","label":"20-day average daily swing"},{"value":"5 of 6","label":"Sessions topped average this week"},{"value":"-1.23%","label":"Worst session, September 1"},{"value":"+1.50%","label":"Best session, two days later"}]',
  'behaviour-102.jpg',
  'Client conversations this week are shaped as much by which headlines landed as by what the index actually did. Photo: iStock.',
  5,
  '2026-09-08T08:56:00',
  'entity:tsx,entity:kahneman,theme:client-panic-management,theme:hormuz-disruption,theme:tariff-escalation,stance:base-case',
  1,
  'S&P/TSX Composite Index daily closes, TMX Group / Investing.com. Bank of Canada policy rate decision and press conference, September 2, 2026. Reporting on the Strait of Hormuz tanker attack, Al Jazeera, September 2, 2026. Reporting on Canada-U.S. retaliatory tariffs, CNBC and Washington Times, September 8, 2026. Kahneman, D. and Tversky, A., "Prospect Theory: An Analysis of Decision under Risk," Econometrica, 1979. Tversky, A. and Kahneman, D., "Availability: A Heuristic for Judging Frequency and Probability," Cognitive Psychology, 1973.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/08/tariffs-ccpc-prescribed-rate-planning-bridge',
  'tax', 'article',
  'Retaliatory Tariffs Took Effect Today, and One in Five Affected Businesses Say They Have Six Months',
  'Canada''s $27.6 billion in counter-tariffs landed at midnight. For CCPC business owner clients, the planning conversation now runs through federal liquidity support and the prescribed rate, not just the invoice.',
  '<ul>
<li><strong>Canada''s retaliatory tariffs on $27.6 billion of U.S. goods took effect at midnight,</strong><span> applying rates of 15%, 25% and 50% across steel, aluminum, dairy, appliances, furniture and apparel.</span></li>
<li><strong>A CFIB survey of 1,721 members found 19% of businesses carrying tariff costs say they will not last six months,</strong><span> and 38% say they will not last a year, under the current status quo.</span></li>
<li><strong>Ottawa paired the tariffs with a $7.5 billion support package,</strong><span> including a BDC liquidity stream now open to corporations with as little as $1 million in revenue.</span></li>
<li><strong>The CRA''s prescribed rate holds at 3% for a sixth consecutive quarter,</strong><span> keeping the cost of a corporate income-splitting loan unchanged into Q4 2026.</span></li>
</ul>',
  '<p>Canada''s retaliatory tariffs on roughly $27.6 billion of U.S. goods took effect at midnight, applying rates of 15%, 25% and 50% across steel, aluminum, dairy, appliances, furniture, apparel and a wider list of roughly 700 products. For a business owner client running a CCPC with U.S.-sourced inputs, the tariff itself is a cost-of-goods problem. The more urgent conversation is whether the business has the runway to absorb it.</p>
<h2>What the Canadian Federation of Independent Business Is Hearing</h2>
<p>A CFIB survey of 1,721 members, released this month, found 62% of respondents now report higher costs and 48% report lower revenue since the trade dispute began. Fifty-nine percent say they have been hit hardest by steel and aluminum tariffs specifically, and 58% report a negative effect from Canada''s own retaliatory list. Thirty-six percent have paused business investment altogether.</p>
<p>The number that should reorder a business owner client''s priority list is 19%: the share of businesses carrying tariff costs who say they will not last more than six months if the current tariff status quo continues. Thirty-eight percent say they will not last a year.</p>
<p>The CFIB''s survey results, ranked from the share reporting higher costs down to the share who see only a six-month runway, show how unevenly the strain is distributed even among businesses that all call themselves affected.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TARIFF IMPACT: CFIB SMALL BUSINESS SURVEY</span>
<span style="font-size:20px;font-weight:700;color:#111;">62%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; HIGHER COSTS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SURVEY &nbsp;|&nbsp; N=1,721, SEPT 2026</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data=[{label:"Report higher costs",v:62},{label:"Hit by metals tariffs",v:59},{label:"Hurt by our tariffs",v:58},{label:"Report lower revenue",v:48},{label:"Supply disruptions",v:41},{label:"Under 1-year runway",v:38},{label:"Paused investment",v:36},{label:"Hit by de minimis loss",v:33},{label:"At risk within 6mo",v:19}];
  var n = data.length;
  var gap = 5;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  var vMax = 70;

  function rowY(i){ return margin.top + i*(barH+gap); }
  function xScale(v){ return margin.left + (v/vMax)*PW; }

  var xTicks = [0,20,40,60];
  xTicks.forEach(function(t){
    var tx = xScale(t);
    svg.appendChild(el("line",{x1:tx,x2:tx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:tx,y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999"}, t+"%"));
  });

  var refX = xScale(50);
  svg.appendChild(el("line",{x1:refX,x2:refX,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:refX+6,y:margin.top+10,"text-anchor":"start","font-size":7,fill:"#2e7d32","font-weight":700}, "MAJORITY"));

  data.forEach(function(x,i){
    var y = rowY(i);
    var w = xScale(x.v) - margin.left;
    var fill = x.v >= 50 ? "#8a3030" : "#4a5568";
    svg.appendChild(el("rect",{x:margin.left,y:y,width:w,height:barH,fill:fill}));
    svg.appendChild(el("text",{x:margin.left-4,y:y+barH/2+3,"text-anchor":"end","font-size":8,fill:"#444"}, x.label));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(x,i){
    if (i === 8) return;
    var y = rowY(i);
    var tipX = xScale(x.v);
    svg.appendChild(el("text",{x:tipX+6,y:y+barH/2+3,"text-anchor":"start","font-size":8,fill:"#444"}, x.v+"%"));
  });

  var pillIndex = 8;
  var pillRowY = rowY(pillIndex);
  var pillCenterY = pillRowY + barH/2;
  var tipX8 = xScale(data[pillIndex].v);
  var pillText = data[pillIndex].v + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tipX8 - pillW - 6;
  var pillY = pillCenterY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CFIB Main Street Quarterly survey, 1,721 members, September 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bars in dark red exceed the 50% majority threshold. The 19% figure reflects businesses already carrying tariff costs, not all CFIB respondents. Source: CFIB, September 2026.</p>
<h2>The Planning Bridge: Liquidity Before Structure</h2>
<p>Ottawa paired the September 8 tariffs with a $7.5 billion support package. For an incorporated client, two pieces are immediately actionable. The Business Development Bank''s Pivot to Grow program offers a $500 million liquidity stream, and BDC has lowered its minimum revenue requirement to $1 million to widen access. The $1.5 billion Regional Tariff Response Initiative is a second liquidity channel worth confirming eligibility for before a cash flow gap becomes a covenant problem.</p>
<p>Once liquidity is addressed, the structural conversation follows. The CRA''s prescribed rate holds at 3% for the fourth quarter of 2026, the sixth consecutive quarter at that level. A corporate prescribed rate loan, from a CCPC or a holding company to a family member or a family trust, still splits income at that rate, and locking one in now preserves the 3% rate for the life of the loan regardless of where the rate moves later. For a business owner client absorbing a tariff-driven margin hit, that is a lower-cost way to move family wealth out of the operating company than a dividend taxed at the shareholder''s full marginal rate.</p>
<p>None of this is advice to wait out the tariff. It is a reminder that the CCPC structure, the prescribed rate loan and the federal liquidity programs are three separate levers, and a client who reaches for only one of them is leaving the other two unused at the exact moment they matter most.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Business owner clients are anxious about margins and sometimes reluctant to admit how exposed they are. Some are quietly worried about a fixed cost they cannot pass through to customers without losing them.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The tariffs that took effect today apply mostly to steel, aluminum, dairy, appliances, furniture and apparel, at rates of 15, 25 or 50 percent depending on the product. Before we talk about your specific exposure, I want to flag two federal programs worth checking today: BDC''s Pivot to Grow liquidity stream, and the Regional Tariff Response Initiative. Both are designed for exactly this kind of cash flow gap. Once we know what liquidity looks like, we can talk about whether a prescribed rate loan makes sense for moving some of the pressure off the operating company.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Incorporated clients importing steel, aluminum, appliances, furniture or apparel inputs from the U.S., especially those under $1 million in revenue who may now qualify for BDC support for the first time.</p>
<p><strong>Mixed impact:</strong> Clients with partial U.S. supply chain exposure who can substitute some inputs domestically but face a transition cost either way.</p>
<p><strong>Potential benefit:</strong> Clients in domestic steel, aluminum or dairy production who may see reduced competitive pressure from U.S. imports now carrying a 25 to 50 percent tariff.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm whether the client''s corporation qualifies for BDC''s Pivot to Grow program under the lowered $1 million revenue threshold</div>
<div class="checklist-item">Flag the Regional Tariff Response Initiative and Canada Strong Diversification Fund as liquidity channels to check before drawing on a line of credit</div>
<div class="checklist-item">Review whether a corporate prescribed rate loan at the current 3% rate suits the client''s income-splitting or estate planning goals</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Today''s tariffs, and what your corporation can access<br><br>
Hi [Client Name],<br><br>
Following our call, here is where things stand. Canada''s retaliatory tariffs took effect today on roughly $27.6 billion of U.S. goods. Ottawa has paired this with a $7.5 billion support package, including a BDC liquidity stream your corporation may now qualify for.<br><br>
I would like to review your specific import exposure and confirm eligibility for federal support before we discuss any structural changes.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Incorporated business owners with U.S. supply chain exposure, particularly in steel, aluminum, appliances, furniture, apparel or dairy, who may not have an advisor helping them navigate today''s tariff-related federal support programs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed today''s retaliatory tariffs affect a number of the sectors your business touches, and I wanted to make sure you knew about the federal liquidity programs that came with them.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A business owner absorbing a tariff-driven cost increase is focused on the invoice, not on the fact that the same announcement created a $500 million BDC liquidity stream with a lowered revenue threshold, a $1.5 billion regional fund, and an unchanged 3% prescribed rate that still makes income splitting through a corporate loan worthwhile. An advisor who connects those three pieces for a client under pressure is offering something the client''s bookkeeper is not positioned to.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How exposed is your business to U.S.-sourced inputs across steel, aluminum, appliances, furniture, apparel or dairy?</p>
<p>Has anyone reviewed whether your corporation qualifies for BDC''s Pivot to Grow program or the Regional Tariff Response Initiative?</p>
<p>Have you looked at a prescribed rate loan structure for moving income to family members or a trust while rates remain at 3%?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Federal support tied to today''s tariffs<br><br>
Hi [Name],<br><br>
Canada''s retaliatory tariffs took effect today, and Ottawa paired them with a $7.5 billion support package for affected businesses, including new BDC liquidity access. I work with incorporated business owners to connect tariff exposure with the planning tools available to offset it.<br><br>
Would you be open to a short call to review your exposure and eligibility?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$27.6B","label":"Counter-tariffs effective today"},{"value":"19%","label":"See six months of runway"},{"value":"3%","label":"Prescribed rate, sixth flat quarter"},{"value":"$7.5B","label":"Federal liquidity and worker support"}]',
  'tax-102.jpg',
  'Retaliatory tariffs took effect today, and the business owner clients most exposed are the ones without a liquidity plan already in place. Photo: iStock.',
  6,
  '2026-09-08T08:58:00',
  'entity:cra,entity:ccpc,entity:trust-structure,entity:prescribed-rate-loan,theme:tariff-escalation,stance:base-case',
  1,
  'Canada Department of Finance, countermeasures and business support package announcement, August 2026. CFIB (Canadian Federation of Independent Business), Main Street Quarterly survey of 1,721 members, September 2026. Investment Executive, CRA prescribed rate for Q4 2026. CNBC, Canada''s retaliatory tariffs take effect, September 8, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/08/boc-seventh-hold-hormuz-inflation-risk',
  'economy', 'article',
  'The Bank of Canada Has Held for Seven Straight Decisions, and Inflation Just Made the Eighth Harder',
  'The overnight rate stayed at 2.25% on Tuesday, the longest hold streak of the cutting cycle. Governor Tiff Macklem says tariffs are a modest inflation risk. The bigger one is sitting in the Strait of Hormuz.',
  '<ul>
<li><strong>The Bank of Canada held its overnight rate at 2.25% on September 2,</strong><span> the seventh consecutive hold and the longest stretch without a move since the cutting cycle began.</span></li>
<li><strong>July inflation came in at 3%, a full point above the Bank''s 2% target,</strong><span> and Governor Tiff Macklem called it too high for the Bank''s comfort.</span></li>
<li><strong>Macklem described the inflation risk from Canada''s own retaliatory tariffs as fairly modest,</strong><span> pointing instead to the global energy shock from the Strait of Hormuz as the larger driver.</span></li>
<li><strong>Markets are pricing better than a 92% probability of an eighth hold on October 28,</strong><span> a bet that assumes oil does not push headline inflation meaningfully higher before then.</span></li>
</ul>',
  '<p>The Bank of Canada held its overnight rate at 2.25% on September 2, the seventh consecutive decision without a move and the longest stretch of the current cycle. Governor Tiff Macklem called July''s 3% inflation reading too high for the Bank''s comfort. The Bank held anyway, and the reason it gave for holding is not the reason most Canadians would guess.</p>
<h2>Why the Bank Is Not Chasing the Number</h2>
<p>Macklem''s framing separated two sources of upward price pressure. Canada''s own retaliatory tariffs, he said, carry a fairly modest inflationary effect. The larger driver is the global energy shock: Brent and WTI crude have both pushed back toward $100 a barrel as Iran''s attacks in the Strait of Hormuz continue, and monetary policy has no tool for that. Raising the policy rate does not reopen a shipping lane or lower a tanker''s risk premium. It only slows the parts of the Canadian economy the Bank can actually reach, at a moment when U.S. tariffs are already set to weigh on fourth-quarter growth.</p>
<p>The rate path below runs from the last cut in the cycle through Tuesday''s hold, and the flat line since October 2025 is now the longest stretch without a move since the cuts began.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BANK OF CANADA: OVERNIGHT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -200BPS SINCE SEP 2024</span>
<span style="font-size:11px;color:#888;margin-left:auto;">17 DECISIONS &nbsp;|&nbsp; SEP 2024 - SEP 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data=[{d:"Sep 2024",v:4.25},{d:"Oct 2024",v:3.75},{d:"Dec 2024",v:3.25},{d:"Jan 2025",v:3.00},{d:"Mar 2025",v:2.75},{d:"Apr 2025",v:2.75},{d:"Jun 2025",v:2.75},{d:"Jul 2025",v:2.75},{d:"Sep 2025",v:2.50},{d:"Oct 2025",v:2.25},{d:"Dec 2025",v:2.25},{d:"Jan 2026",v:2.25},{d:"Mar 2026",v:2.25},{d:"Apr 2026",v:2.25},{d:"Jun 2026",v:2.25},{d:"Jul 2026",v:2.25},{d:"Sep 2026",v:2.25}];
  var n = data.length;
  var yMin = 2.0, yMax = 4.5;

  function xp(i){ return margin.left + 6 + (i/(n-1)) * (PW-12); }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }

  var yTicks = [2.0,2.5,3.0,3.5,4.0,4.5];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}, t.toFixed(1)+"%"));
  });

  var bandX1 = xp(9), bandX2 = xp(16);
  svg.appendChild(el("rect",{x:bandX1,y:margin.top,width:bandX2-bandX1,height:PH,fill:"#2e7d32","fill-opacity":0.07}));
  svg.appendChild(el("text",{x:(bandX1+bandX2)/2,y:margin.top+12,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#2e7d32"}, "7 HOLDS AT 2.25%"));

  var d = "M" + xp(0) + "," + yp(data[0].v);
  for (var i=1;i<n;i++){
    d += " L" + xp(i) + "," + yp(data[i-1].v);
    d += " L" + xp(i) + "," + yp(data[i].v);
  }
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(x,i){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":7.5,fill:"#999"}, x.d));
    }
  });

  var lastX = xp(n-1), lastV = data[n-1].v, lastY = yp(lastV);
  var pillText = lastV.toFixed(2) + "%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 10;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada policy rate announcements, September 2024 to September 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded band marks the seven consecutive holds since the October 29, 2025 cut, the cycle low. The rate fell 275 basis points over nine decisions between June 2024 and October 2025. Source: Bank of Canada.</p>
<h2>The Mechanism That Actually Matters for October 28</h2>
<p>Every Economy Desk story about a Bank of Canada decision runs through the same chain: the CPI print shapes the Bank''s calculus, the calculus shapes the Government of Canada yield curve, and the yield curve shapes fixed mortgage rates for the roughly one in three Canadian households renewing over the next two years. Canada''s 10-year yield sat at 3.78% as of the last close, itself a function of the market pricing more hold risk than cut risk into the curve. Traders are pricing better than a 92% probability that October 28 becomes hold number eight.</p>
<p>What could break that probability is not the tariff dispute, on the Bank''s own account. It is a further leg up in oil, driven by an escalation in the Strait of Hormuz that has already killed two sailors this week and cut shipping traffic through the strait by an estimated 95% since the wider conflict began in February. If that keeps pushing headline CPI higher through the fourth quarter, the Bank''s fairly modest tariff assessment stops being the binding constraint, and the case for an eighth hold gets harder to make in real time rather than easier.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients renewing a mortgage in the next year are anxious that held does not mean safe, and are unsure whether to lock in now or wait for more clarity.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Bank held again on Tuesday, the seventh straight hold, so your current rate environment has not changed since the last time we spoke. What is worth watching is not the tariff dispute; the Bank itself says that is a modest inflation risk. It is oil. If the Middle East situation keeps pushing crude higher into the fall, that is what could change the calculus before the next decision on October 28. I will flag it the moment anything shifts.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with a mortgage renewing before the October 28 or December 9 decisions, who are deciding whether to lock a rate now.</p>
<p><strong>Mixed impact:</strong> Clients holding a mix of GICs and bonds, who benefit from rates staying higher for longer but are watching yield direction closely.</p>
<p><strong>Potential benefit:</strong> Clients holding Government of Canada bonds purchased during the cutting cycle, whose yields have stabilized rather than continued falling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag any client with a mortgage renewal date before December 9, 2026</div>
<div class="checklist-item">Review fixed income allocations against the seven-hold rate environment</div>
<div class="checklist-item">Note which clients are most exposed to an oil-driven inflation surprise before October 28</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Tuesday''s rate hold, and what would change it<br><br>
Hi [Client Name],<br><br>
The Bank of Canada held its rate at 2.25% again on Tuesday, the seventh consecutive hold. Nothing changes for your current plan today. The one thing worth watching before the October 28 decision is oil prices, driven by the situation in the Middle East, not the tariff dispute.<br><br>
I will be in touch if anything shifts your specific plan.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and mortgage holders facing a renewal in the next 12 to 18 months who are trying to time a decision around a Bank of Canada path that has now gone seven decisions without a move.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed the Bank of Canada just held rates for the seventh straight decision, and I wanted to reach out because a lot of people renewing a mortgage soon are unsure whether that means lock in now or keep waiting.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY mortgage holder or investor sees held and assumes the picture is static. It is not. The Bank itself has said the tariff dispute is a modest inflation risk while an oil-driven shock is the real threat to the October 28 decision. An advisor who can translate that distinction into an actual renewal or fixed-income decision is offering something a rate-comparison website cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your mortgage come up for renewal, and have you started thinking about fixed versus variable?</p>
<p>Are you holding any fixed income directly, and if so, how are you thinking about duration right now?</p>
<p>Has anyone walked you through what would actually need to happen for the Bank to move again?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What the seventh rate hold means for your renewal<br><br>
Hi [Name],<br><br>
The Bank of Canada held its rate again this week for the seventh straight decision. If you have a mortgage renewal coming up or are holding fixed income directly, the timing question is worth a real look rather than a guess.<br><br>
Would you be open to a short call to walk through it?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"2.25%","label":"Rate held seven times running"},{"value":"3.0%","label":"July inflation, above target"},{"value":"92%","label":"Odds of an eighth hold"},{"value":"3.78%","label":"Canada 10-year bond yield"}]',
  'economy-102.jpg',
  'The Bank of Canada''s next move depends less on the tariff dispute than on how far the Middle East oil rally pushes inflation before October 28. Photo: iStock.',
  6,
  '2026-09-08T09:00:00',
  'entity:boc,entity:macklem,theme:boc-rate-path,theme:inflation-canada,theme:hormuz-disruption,stance:base-case',
  1,
  'Bank of Canada, policy rate announcements and press conference, September 2, 2026. Nesto.ca and MortgageRenewalHub.ca, Bank of Canada rate decision schedule, 2024-2026. BNN Bloomberg, Bank of Canada holds key rate at 2.25% as tariffs cloud outlook, September 2, 2026. CBC News, inflation risks rise with higher fuel costs and new U.S. tariffs, September 2026. Al Jazeera, Strait of Hormuz tanker attack reporting, September 2, 2026. Trading Economics, Canada 10-year government bond yield, September 4, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/08/hormuz-tanker-attack-wti-cad-mechanism',
  'geo', 'article',
  'The Hormuz Attack That Killed Two Sailors Is Now a Canadian Currency Story',
  'WTI has risen 15% since August 10, most of it in the two sessions since Iran''s attack on a Saudi tanker in the Strait of Hormuz. The mechanism connecting that to Canadian portfolios runs through the currency as much as the energy sector.',
  '<ul>
<li><strong>WTI crude closed at $93.78 Tuesday, up 15.4% since August 10 and up 9.4% since Monday alone,</strong><span> when Iran attacked the Saudi-flagged tanker Sidr in the Strait of Hormuz.</span></li>
<li><strong>Two Filipino crew members were killed in the attack,</strong><span> which Saudi Arabia condemned and Iran''s Revolutionary Guard described as vessels striking mines.</span></li>
<li><strong>Vessel traffic through the strait fell to 10 ships on the day of the attack,</strong><span> down from 16 the day before and roughly 130 daily before the conflict intensified.</span></li>
<li><strong>War-risk insurance on a transit has risen to 7.5 to 10% of a tanker''s hull value,</strong><span> up from 1 to 3% before the conflict, adding roughly $21 million to insure a standard tanker for one voyage.</span></li>
</ul>',
  '<p>WTI crude closed at $93.78 Tuesday, up 15.4% from $81.16 on August 10 and up 9.4% since Monday alone, when Iran attacked the Saudi-flagged tanker Sidr in the Strait of Hormuz and killed two Filipino crew members. The tail risk that Geopolitical Desk readers have been tracking since February, that the Hormuz conflict eventually reaches the tanker lanes themselves rather than just the coastline, is no longer theoretical. It happened this week.</p>
<h2>What Actually Happened in the Strait</h2>
<p>Saudi Arabia''s Foreign Ministry condemned the attack and called for halting escalations. Iran''s Revolutionary Guard claimed the tankers caught fire after striking mines, a framing Qatar and Kuwait both rejected as a violation of international law. Vessel traffic through the strait, which averaged 120 to 140 ships a day including roughly half tanker traffic carrying 20 million barrels before the wider conflict intensified in July, fell to 10 vessels on the day of the attack, down from 16 the day before. War-risk insurance on a transit has risen from 1 to 3% of a ship''s hull value before the conflict to 7.5 to 10% now, adding roughly $21 million to the cost of insuring a standard 270,000-tonne tanker for one voyage.</p>
<h2>Base Case Versus Tail Risk</h2>
<p>The base case, which the Geopolitical Desk has held since the ceasefire in June, is that Hormuz traffic finds a workaround: rerouted cargoes, higher insurance costs absorbed into freight rates, and a persistent but bounded oil premium. This week''s attack does not overturn that base case. Two sailors killed and a sharp single-day drop in transits is a severe escalation, but it sits within the pattern of intermittent strikes the strait has seen since February, not a full closure. The tail risk, a sustained blockade that removes Gulf barrels from the market for weeks rather than days, remains a minority scenario, not the expected one.</p>
<p>WTI''s run from $81 to $94 over the past month tracks the escalation almost session for session, with the sharpest single move landing the day after the tanker attack.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE: STRAIT OF HORMUZ PREMIUM</span>
<span style="font-size:20px;font-weight:700;color:#111;">$93.78</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +15.4% SINCE AUG 10</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 10 - SEP 8, 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data=[{d:"Aug 10",v:81.16},{d:"Aug 11",v:81.95},{d:"Aug 12",v:82.17},{d:"Aug 13",v:80.44},{d:"Aug 14",v:82.40},{d:"Aug 17",v:84.50},{d:"Aug 18",v:84.06},{d:"Aug 19",v:84.39},{d:"Aug 20",v:86.83},{d:"Aug 21",v:87.06},{d:"Aug 24",v:85.01},{d:"Aug 25",v:82.36},{d:"Aug 26",v:82.23},{d:"Aug 27",v:83.53},{d:"Aug 28",v:83.40},{d:"Aug 31",v:85.76},{d:"Sep 1",v:90.22},{d:"Sep 2",v:91.01},{d:"Sep 3",v:91.30},{d:"Sep 4",v:91.48},{d:"Sep 6",v:92.09},{d:"Sep 7",v:92.52},{d:"Sep 8",v:93.78}];
  var n = data.length;

  var vMin = Math.min.apply(null, data.map(function(x){return x.v;}));
  var vMax = Math.max.apply(null, data.map(function(x){return x.v;}));
  var yMin = vMin - (vMax-vMin)*0.15;
  var yMax = Math.max(vMax*1.08, 100.5);

  function xp(i){ return margin.left + 6 + (i/(n-1)) * (PW-12); }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }

  var yTicks = [80,85,90,95,100];
  yTicks.forEach(function(t){
    if (t < yMin || t > yMax) return;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}, "$"+t));
  });

  var bandX1 = xp(15), bandX2 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX1,y:margin.top,width:bandX2-bandX1,height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("text",{x:(bandX1+bandX2)/2,y:margin.top+12,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}, "POST-ATTACK SURGE"));

  var ref100 = yp(100);
  if (ref100 > margin.top){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:ref100,y2:ref100,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
    svg.appendChild(el("text",{x:margin.left+10,y:ref100-10,"text-anchor":"start","font-size":7,fill:"#2e7d32","font-weight":700}, "$100 PSYCHOLOGICAL LEVEL"));
  }

  var dPath = "M" + xp(0) + "," + yp(data[0].v);
  for (var i=1;i<n;i++){ dPath += " L" + xp(i) + "," + yp(data[i].v); }
  svg.appendChild(el("path",{d:dPath,fill:"none",stroke:"#4a5568","stroke-width":1.6}));

  var evI = 16;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560"}, "TANKER ATTACK"));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(x,i){
    if (i % 4 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":7.5,fill:"#999"}, x.d));
    }
  });

  var lastX = xp(n-1), lastV = data[n-1].v, lastY = yp(lastV);
  var pillText = "$"+lastV.toFixed(2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: WTI crude daily closes, Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded band marks the surge since the August 31 attack on the tanker Sidr. War-risk insurance on a Hormuz transit has risen from 1 to 3% of hull value to 7.5 to 10%. Source: Investing.com, Al Jazeera.</p>
<h2>The Canadian Mechanism Is the Currency, Not Just Energy</h2>
<p>The obvious Canadian read-through is the TSX energy sub-index, which trades up alongside the crude price. The less obvious one is the Canadian dollar. USD/CAD has held near 1.3803 this week, a smaller move than the oil price alone would suggest, because the loonie is a commodity currency and a sustained oil premium is one of the few forces currently working in CAD''s favour against a backdrop of retaliatory tariffs. For a portfolio manager, that makes the Hormuz story a partial offset to the tariff story rather than a second, independent headwind, and that offset only holds for as long as the oil premium does.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are alarmed by casualty and war headlines and may assume markets are about to reprice sharply. Some are conflating a frightening geopolitical event with an equally frightening portfolio outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The attack in the Strait of Hormuz this week is serious, and it is not something to wave away. What it has done to markets so far is push oil up about 9% since Monday and add a small offset to the Canadian dollar. It has not moved us out of the base case we have been working from since the ceasefire in June: a persistent but bounded oil premium, not a full closure of the strait. If that changes, I will tell you immediately, and here is specifically what would have to happen for it to change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding concentrated Canadian energy positions, who are seeing the clearest upside from this week''s move.</p>
<p><strong>Mixed impact:</strong> Clients with broad Canadian equity exposure, where energy strength is currently offsetting weakness elsewhere in the index.</p>
<p><strong>Potential benefit:</strong> Clients holding Canadian dollar cash or CAD-denominated fixed income, who benefit from the currency''s partial offset against tariff pressure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm which clients hold concentrated energy exposure and quantify this week''s specific gain</div>
<div class="checklist-item">Note clients with unhedged USD exposure who may ask whether to convert given the CAD move</div>
<div class="checklist-item">Document the base case versus tail risk framing for use on the next call that raises the Middle East</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> This week''s Strait of Hormuz escalation, in context<br><br>
Hi [Client Name],<br><br>
Following our call, here is a short summary. Oil rose about 9% since Monday after an attack on a tanker in the Strait of Hormuz. This has been a partial tailwind for Canadian energy holdings and the Canadian dollar. It has not changed our underlying view of the situation.<br><br>
I will update you if anything meaningfully shifts that view.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding energy names or watching oil headlines without a framework for separating a real supply shock from a bounded, intermittent escalation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed oil has moved sharply this week on the Middle East news, and I wanted to reach out because a lot of self-directed investors are not sure whether that is a reason to act or a reason to wait.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor watching a tanker attack and a 9% oil move in two sessions has no established framework for distinguishing a bounded escalation from a structural break, and reacts to the headline rather than the mechanism. An advisor''s value here is holding a consistent base case across weeks of intermittent Middle East headlines, rather than re-deciding the portfolio every time a new one lands.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your portfolio is currently in Canadian energy names, directly or through a fund?</p>
<p>When oil headlines like this week''s hit, what is your first instinct: check prices, do nothing, or something else?</p>
<p>Has anyone explained how the Canadian dollar is connected to what is happening in the Strait of Hormuz?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> This week''s oil move, and what it does to a Canadian portfolio<br><br>
Hi [Name],<br><br>
Oil rose sharply this week after an attack on a tanker in the Strait of Hormuz. For Canadian portfolios, that connects to more than just energy stocks, it also touches the Canadian dollar. I help self-directed investors build a framework for moves like this rather than reacting headline by headline.<br><br>
Would you be open to a short call?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$93.78","label":"Up 15% since August 10"},{"value":"$21M","label":"Extra insurance per tanker voyage"},{"value":"10 vs 16","label":"Vessel transits before and after"},{"value":"2","label":"Crew killed in tanker attack"}]',
  'geo-102.jpg',
  'This week''s escalation in the Strait of Hormuz has pushed oil higher and added a partial offset to the Canadian dollar''s tariff-driven pressure. Photo: iStock.',
  6,
  '2026-09-08T09:02:00',
  'entity:iran,entity:hormuz,entity:wti,entity:cad,theme:hormuz-disruption,stance:base-case',
  1,
  'Al Jazeera, Saudi Arabia condemns deadly Iranian attack on tanker in Strait of Hormuz, September 2, 2026. Al Jazeera, how shipping insurance rates are rising as Hormuz and Bab al-Mandeb shut down, July 23, 2026. Investing.com, WTI crude oil historical daily data, September 2026. Vantage Markets, USD/CAD forecast, September 8, 2026. Katadata/databoks, war erupts, ship traffic in the Strait of Hormuz plummets, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/08/dow-futures-oil-canadian-energy-split-open',
  'market', 'article',
  'Dow Futures Fall 0.78% as Oil Climbs Toward $94, and Canadian Energy Is the Beneficiary',
  'WTI is on its sixth straight higher session heading into the Tuesday open, U.S. futures are lower on Middle East and rate uncertainty, and the split puts Canadian energy names on the right side of both stories at once.',
  '<ul>
<li><strong>WTI crude is on its sixth straight higher session, at $93.78 heading into Tuesday,</strong><span> while Dow futures point to a 0.78% lower open and the S&P 500 is set to open down 0.28%.</span></li>
<li><strong>Gold is giving back 0.6% this morning to $4,443.90,</strong><span> even as it holds a 1.1% weekly gain, a sign this week''s flight to safety has been partial rather than broad-based.</span></li>
<li><strong>USD/CAD has eased to 1.3803 from 1.3840,</strong><span> with oil''s rise doing more for the Canadian dollar than the tariff dispute is doing against it.</span></li>
<li><strong>Canadian Natural Resources closed at $68.91 in its most recent session,</strong><span> near the top of TSX volume, after CIBC issued a Buy rating and three other firms lifted price targets.</span></li>
</ul>',
  '<p>WTI crude is on its sixth straight higher session, at $93.78 heading into Tuesday, while Dow futures point to a 0.78% lower open and the S&P 500 is set to open down 0.28%. The split is not noise. It is two separate stories landing on the same tape: a Middle East oil shock that helps Canadian energy names, and a U.S. rate and geopolitical uncertainty story that does not.</p>
<h2>The Cross-Asset Picture Before the Open</h2>
<p>Gold is giving back 0.6% this morning to $4,443.90 even as it holds a 1.1% weekly gain, evidence that this week''s flight to safety has been partial rather than broad-based. The Canadian dollar has firmed modestly, with USD/CAD easing to 1.3803 from 1.3840, a move consistent with oil''s rise doing more for the loonie than the tariff dispute is doing against it. Canada''s 10-year yield eased two basis points to 3.78% at last close, a small move that has not yet caught up to the oil story.</p>
<p>Set against each other, the six asset moves show energy as the standout on a morning when almost everything else is either flat or lower.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET SNAPSHOT: TUESDAY OPEN</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1.36%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI LEADS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PREMARKET &nbsp;|&nbsp; SEP 8, 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var data=[{label:"WTI CRUDE",v:1.36},{label:"DOW FUTURES",v:-0.78},{label:"S&P 500 FUT.",v:-0.28},{label:"GOLD",v:-0.60},{label:"CAD VS USD",v:0.27},{label:"TSX (LAST CLOSE)",v:-0.33}];
  var n = data.length;

  var vMin = Math.min.apply(null, data.map(function(x){return x.v;}));
  var vMax = Math.max.apply(null, data.map(function(x){return x.v;}));
  var pad = (vMax - vMin) * 0.3;
  var yMin = vMin - pad, yMax = vMax + pad;

  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  var band = PW / n;
  var barW = band * 0.55;
  function xBand(i){ return margin.left + (i + 0.5) * band; }
  var zeroY = yp(0);

  var yTicks = [-1,-0.5,0,0.5,1,1.5];
  yTicks.forEach(function(t){
    if (t < yMin || t > yMax) return;
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}, t.toFixed(1)+"%"));
  });

  data.forEach(function(x,i){
    var bx = xBand(i) - barW/2;
    var top = Math.min(yp(x.v), zeroY);
    var h = Math.abs(yp(x.v) - zeroY);
    var fill = x.v >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:bx,y:top,width:barW,height:Math.max(h,0.5),fill:fill}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":1}));

  data.forEach(function(x,i){
    svg.appendChild(el("text",{x:xBand(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":7,fill:"#999"}, x.label));
  });

  var negCluster = [1,2];
  var clusterX = (xBand(negCluster[0]) + xBand(negCluster[1])) / 2;
  svg.appendChild(el("text",{x:clusterX,y:zeroY+34,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#8a3030"}, "MIDEAST + FED RISK"));

  var pillIndex = 0;
  var tipX = xBand(pillIndex), tipV = data[pillIndex].v, tipY = yp(tipV);
  var pillText = "+"+tipV.toFixed(2)+"%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tipX - pillW/2;
  var pillY = tipY - pillH - 8;
  svg.appendChild(el("circle",{cx:tipX,cy:tipY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, TheStreet, TipRanks, Vantage Markets, Yahoo Finance, TMX Group. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI and Dow futures reflect Tuesday premarket levels; TSX and gold weekly figures reflect the most recent full session available. Source: Investing.com, TipRanks, September 8, 2026.</p>
<h2>Where Canadian Energy Sits in the Split</h2>
<p>Canadian Natural Resources closed at $68.91 in its most recent session, near the top of TSX volume, after CIBC issued a Buy rating and Morgan Stanley, Scotiabank and TD Securities all lifted price targets following record Q2 production and cash flow. Suncor and Enbridge have traded at elevated volume alongside it. The read for the broader TSX Composite, which closed at 36,513.80 in its last session, is that energy strength is doing real work offsetting weakness elsewhere in the index, not just adding a marginal boost.</p>
<p>That offset has a limit. It holds only as long as the oil premium holds, and the same Hormuz escalation driving crude higher is also the reason U.S. equity futures are lower this morning. A single geopolitical event is pulling the TSX and the S&P 500 in different directions at the same time, and Tuesday''s open is the clearest look yet at how far that divergence can run.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients scanning headlines this morning see falling U.S. futures and rising oil and are not sure which one is the real signal for their own portfolio.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">This morning is a split tape. U.S. futures are lower on Middle East and rate uncertainty, while oil is up for a sixth straight session on the same Middle East story. For a portfolio with Canadian energy exposure, that split has actually been a net positive so far. I want to walk through exactly how much of your portfolio is on each side of that divide before we talk about anything else.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated U.S. equity exposure, who are seeing the futures weakness most directly this morning.</p>
<p><strong>Mixed impact:</strong> Clients in globally diversified funds, where Canadian energy strength is partially offsetting U.S. weakness inside the same portfolio.</p>
<p><strong>Potential benefit:</strong> Clients concentrated in Canadian energy or holding unhedged Canadian dollar exposure, both of which are on the favourable side of this morning''s split.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Quantify each client''s split between U.S. equity exposure and Canadian energy exposure before the call</div>
<div class="checklist-item">Note clients holding gold or safe-haven positions, whose gains have narrowed today</div>
<div class="checklist-item">Flag clients with unhedged USD holdings given the Canadian dollar''s modest firming this week</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> This morning''s split market, in context<br><br>
Hi [Client Name],<br><br>
Following our call, here is a quick summary. U.S. futures are lower this morning on Middle East and rate uncertainty, while oil is up for a sixth straight session on the same story. Your Canadian energy exposure has been on the favourable side of that split so far.<br><br>
I will keep watching both sides and will flag anything that changes the balance.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding U.S.-heavy portfolios who are watching today''s falling futures without a Canadian energy offset, and are unsure how exposed they really are to a single Middle East headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">I noticed markets are splitting in an unusual way this morning, oil up, U.S. futures down, on the same Middle East story, and I wanted to check how your portfolio is positioned across that split.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor with a U.S.-heavy portfolio and no Canadian energy exposure is on the wrong side of this morning''s split without necessarily knowing it. An advisor''s value is showing a prospect exactly where their existing holdings sit on a divide like this one, in concrete numbers, rather than leaving them to infer it from headlines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your portfolio is currently in U.S. equities versus Canadian holdings?</p>
<p>Do you hold any Canadian energy names directly, or mostly broad index funds?</p>
<p>When you see a morning like this one, oil up and U.S. futures down, what do you do next?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Today''s split market and where your portfolio sits<br><br>
Hi [Name],<br><br>
Markets split in an unusual way this morning: oil up for a sixth straight session, U.S. futures down, both driven by the same Middle East story. I help self-directed investors see exactly where their holdings fall on a divide like this.<br><br>
Would you be open to a short call this week?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"+1.36%","label":"WTI, sixth straight higher session"},{"value":"-0.78%","label":"Dow futures ahead of the open"},{"value":"1.3803","label":"USD/CAD, firming this week"},{"value":"36,513.80","label":"TSX Composite, last close"}]',
  'market-102.jpg',
  'Tuesday''s open splits along a single fault line: an oil shock that favours Canadian energy, and a rate and geopolitical story that does not. Photo: iStock.',
  6,
  '2026-09-08T09:04:00',
  'entity:tsx,entity:wti,entity:cad,entity:cnq,theme:hormuz-disruption,theme:cdn-energy-rerating',
  1,
  'TheStreet, Stock Market Today, Dow futures edge lower as oil prices climb, September 8, 2026. TipRanks, Stock Market News Today, futures fall on rising geopolitical worries, September 8, 2026. Vantage Markets, USD/CAD forecast, September 8, 2026. Yahoo Finance, gold prices today, September 8, 2026. Investing.com, WTI crude oil historical data and S&P/TSX Composite historical data, September 2026. Investing.com, why is Canadian Natural Resources stock climbing today, August 31, 2026.'
);
