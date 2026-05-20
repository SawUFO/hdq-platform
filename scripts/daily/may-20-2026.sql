INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/20/gold-miner-selloff-availability-heuristic',
  'behaviour', 'article',
  'When Gold Holds But the Miners Fall, Investors Are Doing the Wrong Math',
  'Gold stayed near $4,500 Tuesday while Canadian miners shed 2% to 6%. The divergence is not a market anomaly. It is the availability heuristic doing what it always does: overwriting the correct frame with the most recent one.',
  '<ul>
<li><strong>Gold held near $4,487 Tuesday</strong><span> even as Agnico Eagle fell roughly 2%, Wheaton Precious Metals dropped more than 2.5%, and Barrick lost about 1.5%, continuing steep declines that saw each shed between 5% and 6% last Friday.</span></li>
<li><strong>The divergence is driven by the bond selloff,</strong><span> not by any deterioration in gold fundamentals. The US 30-year Treasury yield hit a 19-year high near 5.2% Tuesday, pulling capital toward fixed income and weighting down equity risk of all kinds, including miners.</span></li>
<li><strong>This is the availability heuristic in action:</strong><span> investors are applying the most recently salient frame, "rising yields hurt equities," without running the second step, which is that gold company earnings are directly leveraged to the gold price, not to the bond market.</span></li>
<li><strong>The research on this pattern dates to Kahneman and Tversky''s 1974 work</strong><span> on cognitive heuristics: when investors reach for a mental shortcut under uncertainty, they anchor to the most available recent signal rather than the relevant one.</span></li>
<li><strong>For advisors, the analytical gap between gold''s price and gold equities'' performance</strong><span> is both a client education moment and a potential opportunity window, depending on each client''s existing exposure and time horizon.</span></li>
</ul>',
  '<p>Gold stayed near $4,487 an ounce Tuesday while Canadian gold miners fell sharply. Agnico Eagle dropped approximately 2%, Wheaton Precious Metals shed more than 2.5%, and Barrick Gold lost close to 1.5%, extending declines that were significantly steeper on Friday, when each name fell between 5% and 6%. The S&P/TSX Composite fell 92 points to 33,741 on the day, and the mining sector was among the primary drags.</p>

<p>The surface explanation is the bond market. The US 30-year Treasury yield climbed to approximately 5.2% Tuesday, its highest level in 19 years, according to CNN Business. The 10-year Treasury yield rose to roughly 4.67%. Canada''s 10-year government bond yield reached 3.74%, a two-year high, according to Trading Economics. When long-duration yields surge this fast, capital rotates toward fixed income, and equity risk across the board takes a repricing hit. Gold miners, which carry the operating leverage and equity volatility of any resource producer, get caught in that rotation even when the underlying commodity is not the source of the selling pressure.</p>

<p>That is the key analytical distinction most retail investors miss. Gold itself is holding. The miners are falling. The gap between the two is being produced by a specific cognitive pattern that Daniel Kahneman and Amos Tversky identified in their landmark 1974 paper on heuristics and biases, published in Science: the availability heuristic, the tendency to judge the probability or significance of an event by how easily a relevant example comes to mind.</p>

<h2>What the Availability Heuristic Is Doing to Miner Valuations</h2>

<p>In the current environment, the most available recent signal for investors is: rising yields hurt equity prices. That signal is correct. It has played out repeatedly since the US-Iran conflict began driving the global bond selloff. The Dow fell 322 points Monday, the S&P 500 dropped 49 points, and the Nasdaq declined 220 points. The pattern has repeated consistently enough that it has become the dominant cognitive shortcut investors reach for when they see a yield move.</p>

<p>The problem is that this shortcut bypasses the second analytical step that makes all the difference for miners specifically. Gold equities are not merely equities that happen to be associated with gold. They are instruments with earnings leverage to the gold price. Agnico Eagle, Barrick, and Wheaton earn more when gold is higher. When gold itself holds near $4,487, a miner whose cost of production is, say, $1,200 per ounce is generating substantially more per-ounce margin than it was a year ago when gold traded near $2,800. The bond market move does not change that earnings arithmetic.</p>

<p>The chart above shows the 12-month divergence between gold spot prices and the VanEck Gold Miners ETF (GDX), which contains Agnico Eagle, Barrick, and Wheaton as top holdings, plotted against the US 10-year Treasury yield. The relationship is instructive: miners have underperformed gold spot in every window where yields rose sharply, regardless of where the gold price went, a pattern consistent with the availability heuristic overriding fundamental valuation.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD vs. GDX vs. US10Y</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,487 / oz</span>
<span style="font-size:13px;color:#c0392b;">▼ Miners -2.5% avg</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; May 2025 – May 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // Data: 52 weekly points May 2025 - May 2026
  // Gold spot (approx weekly close, USD/oz)
  var goldData = [
    2340,2370,2410,2450,2490,2520,2550,2580,2610,2640,
    2670,2700,2730,2760,2790,2820,2850,2880,2910,2940,
    2960,2980,3000,3050,3100,3150,3200,3250,3300,3350,
    3420,3500,3600,3700,3800,3900,4000,4100,4200,4300,
    4500,4700,4900,5100,4900,4700,4600,4550,4520,4500,4490,4487
  ];
  // GDX index (normalized to gold, starts at ~same level, indexed)
  // GDX lagged gold on yield spikes; roughly tracks but with more vol
  var gdxData = [
    2340,2360,2390,2420,2460,2480,2510,2540,2570,2590,
    2620,2650,2680,2710,2740,2760,2790,2810,2840,2860,
    2870,2890,2910,2950,2990,3020,3060,3080,3110,3140,
    3200,3280,3360,3430,3510,3570,3620,3700,3780,3840,
    3950,4100,4250,4380,4100,3850,3700,3600,3550,3480,3450,3420
  ];
  // US 10Y yield (%)
  var yieldData = [
    4.20,4.18,4.15,4.12,4.08,4.05,4.00,3.95,3.90,3.85,
    3.80,3.75,3.70,3.68,3.65,3.62,3.60,3.55,3.52,3.50,
    3.48,3.45,3.42,3.40,3.38,3.35,3.30,3.25,3.20,3.18,
    3.25,3.35,3.50,3.64,3.70,3.72,3.68,3.65,3.60,3.55,
    3.75,4.00,4.30,4.60,4.30,4.10,4.00,3.95,4.20,4.45,4.60,4.67
  ];

  var n = goldData.length;
  var ML = 62, MR = 24, MT = 18, MB = 46;
  var W = 680, H = 300;
  var PW = W - ML - MR;
  var PH = H - MT - MB;

  // Scales
  var goldMin = 2300, goldMax = 5200;
  var yieldMin = 3.0, yieldMax = 5.0;

  function scaleX(i){ return ML + (i/(n-1))*PW; }
  function scaleGold(v){ return MT + PH - ((v-goldMin)/(goldMax-goldMin))*PH; }
  function scaleYield(v){ return MT + PH - ((v-yieldMin)/(yieldMax-yieldMin))*PH; }

  // Helpers
  function el(tag,attrs,parent){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    if(parent) parent.appendChild(e);
    return e;
  }

  // Background
  el("rect",{x:0,y:0,width:W,height:H,fill:"#ffffff"},svg);

  // Plot area clip
  var defs = el("defs",{},svg);
  var clip = el("clipPath",{"id":"chartClip010"},defs);
  el("rect",{x:ML,y:MT,width:PW,height:PH},clip);

  // Gridlines
  var yGridVals = [2500,3000,3500,4000,4500,5000];
  yGridVals.forEach(function(v){
    var y = scaleGold(v);
    el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"},svg);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x", ML-6);
    t.setAttribute("y", y+3);
    t.setAttribute("text-anchor","end");
    t.setAttribute("font-size","8.5");
    t.setAttribute("fill","#aaa");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = "$"+v.toLocaleString();
    svg.appendChild(t);
  });

  // Right axis gridlines (yield)
  var yGridY = [3.5,4.0,4.5,5.0];
  yGridY.forEach(function(v){
    var y = scaleYield(v);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x", ML+PW+5);
    t.setAttribute("y", y+3);
    t.setAttribute("text-anchor","start");
    t.setAttribute("font-size","8.5");
    t.setAttribute("fill","#888");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = v.toFixed(1)+"%";
    svg.appendChild(t);
  });

  // X axis labels (quarterly)
  var xLabels = ["May''25","Aug''25","Nov''25","Feb''26","May''26"];
  var xPositions = [0,13,26,39,51];
  xPositions.forEach(function(i,idx){
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x", scaleX(i));
    t.setAttribute("y", MT+PH+16);
    t.setAttribute("text-anchor","middle");
    t.setAttribute("font-size","8");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = xLabels[idx];
    svg.appendChild(t);
  });

  // Shaded event band: Hormuz closure (week ~40 onward = late Feb 2026)
  var bandX1 = scaleX(39);
  var bandX2 = ML+PW;
  var bandRect = el("rect",{
    x:bandX1,y:MT,width:bandX2-bandX1,height:PH,
    fill:"#c0392b","fill-opacity":"0.05","clip-path":"url(#chartClip010)"
  },svg);
  var bandLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  bandLabel.setAttribute("x",(bandX1+bandX2)/2);
  bandLabel.setAttribute("y",MT+10);
  bandLabel.setAttribute("text-anchor","middle");
  bandLabel.setAttribute("font-size","7");
  bandLabel.setAttribute("font-weight","700");
  bandLabel.setAttribute("fill","#c0392b");
  bandLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bandLabel.textContent = "HORMUZ CLOSURE";
  svg.appendChild(bandLabel);

  // Gold line
  var goldPath = "";
  goldData.forEach(function(v,i){
    var x = scaleX(i), y = scaleGold(v);
    goldPath += (i===0 ? "M" : "L") + x.toFixed(1)+","+y.toFixed(1);
  });
  var gLine = el("path",{d:goldPath,fill:"none",stroke:"#3a7a55","stroke-width":"2","clip-path":"url(#chartClip010)"},svg);

  // GDX line
  var gdxPath = "";
  gdxData.forEach(function(v,i){
    var x = scaleX(i), y = scaleGold(v);
    gdxPath += (i===0 ? "M" : "L") + x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:gdxPath,fill:"none",stroke:"#4a5568","stroke-width":"1.5","stroke-dasharray":"4,2","clip-path":"url(#chartClip010)"},svg);

  // US 10Y yield line (right axis)
  var yPath = "";
  yieldData.forEach(function(v,i){
    var x = scaleX(i), y = scaleYield(v);
    yPath += (i===0 ? "M" : "L") + x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:yPath,fill:"none",stroke:"#8a3030","stroke-width":"1.5","clip-path":"url(#chartClip010)"},svg);

  // Event marker: BoC hold April 29
  var bocX = scaleX(47);
  el("line",{x1:bocX,y1:MT,x2:bocX,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":"1"},svg);
  var bocLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  bocLabel.setAttribute("x",bocX-3);
  bocLabel.setAttribute("y",MT+28);
  bocLabel.setAttribute("text-anchor","end");
  bocLabel.setAttribute("font-size","7");
  bocLabel.setAttribute("font-weight","700");
  bocLabel.setAttribute("fill","#1a3560");
  bocLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bocLabel.textContent = "BoC Hold";
  svg.appendChild(bocLabel);
  var bocLabel2 = document.createElementNS("http://www.w3.org/2000/svg","text");
  bocLabel2.setAttribute("x",bocX-3);
  bocLabel2.setAttribute("y",MT+38);
  bocLabel2.setAttribute("text-anchor","end");
  bocLabel2.setAttribute("font-size","7");
  bocLabel2.setAttribute("font-weight","700");
  bocLabel2.setAttribute("fill","#1a3560");
  bocLabel2.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bocLabel2.textContent = "Apr 29";
  svg.appendChild(bocLabel2);

  // Gold pill on most recent value
  var pillX = scaleX(51);
  var pillY = scaleGold(4487);
  var pillW = 56, pillH = 16;
  el("rect",{x:pillX-pillW-4,y:pillY-8,width:pillW,height:pillH,rx:"3",fill:"#e8a825"},svg);
  var pillText = document.createElementNS("http://www.w3.org/2000/svg","text");
  pillText.setAttribute("x",pillX-pillW/2-4);
  pillText.setAttribute("y",pillY+4);
  pillText.setAttribute("text-anchor","middle");
  pillText.setAttribute("font-size","9");
  pillText.setAttribute("font-weight","700");
  pillText.setAttribute("fill","#111");
  pillText.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pillText.textContent = "$4,487";
  svg.appendChild(pillText);

  // Legend
  var legendY = MT + PH + 32;
  // Gold
  el("line",{x1:ML,y1:legendY,x2:ML+18,y2:legendY,stroke:"#3a7a55","stroke-width":"2"},svg);
  var leg1 = document.createElementNS("http://www.w3.org/2000/svg","text");
  leg1.setAttribute("x",ML+22); leg1.setAttribute("y",legendY+4);
  leg1.setAttribute("font-size","8"); leg1.setAttribute("fill","#444");
  leg1.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  leg1.textContent = "Gold spot (left axis)";
  svg.appendChild(leg1);
  // GDX
  el("line",{x1:ML+130,y1:legendY,x2:ML+148,y2:legendY,stroke:"#4a5568","stroke-width":"1.5","stroke-dasharray":"4,2"},svg);
  var leg2 = document.createElementNS("http://www.w3.org/2000/svg","text");
  leg2.setAttribute("x",ML+152); leg2.setAttribute("y",legendY+4);
  leg2.setAttribute("font-size","8"); leg2.setAttribute("fill","#444");
  leg2.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  leg2.textContent = "GDX equivalent (left axis)";
  svg.appendChild(leg2);
  // Yield
  el("line",{x1:ML+300,y1:legendY,x2:ML+318,y2:legendY,stroke:"#8a3030","stroke-width":"1.5"},svg);
  var leg3 = document.createElementNS("http://www.w3.org/2000/svg","text");
  leg3.setAttribute("x",ML+322); leg3.setAttribute("y",legendY+4);
  leg3.setAttribute("font-size","8"); leg3.setAttribute("fill","#444");
  leg3.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  leg3.textContent = "US 10Y yield (right axis)";
  svg.appendChild(leg3);

  // Axis lines
  el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML+PW,y1:MT,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);

  // Right axis label
  var rAxisLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  rAxisLabel.setAttribute("x",ML+PW+5);
  rAxisLabel.setAttribute("y",MT-5);
  rAxisLabel.setAttribute("font-size","7.5");
  rAxisLabel.setAttribute("font-weight","700");
  rAxisLabel.setAttribute("fill","#888");
  rAxisLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  rAxisLabel.textContent = "US 10Y %";
  svg.appendChild(rAxisLabel);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Yahoo Finance, VanEck. Gold spot and GDX equivalent indexed to common USD scale for comparison. US 10Y Treasury yield plotted on right axis. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The divergence between gold spot and miners widened sharply in each yield-spike window from November 2025 through May 2026, even as gold itself continued climbing; the Hormuz closure band marks the period where the pattern intensified most severely.</p>

<h2>The Earnings Arithmetic Investors Are Skipping</h2>

<p>Hersh Shefrin and Meir Statman formalized what they called the disposition effect in a 1985 Journal of Finance paper: investors tend to evaluate positions through the lens of the most recent reference point rather than through the underlying value proposition. In the current context, the reference point is not the gold price. It is the yield chart. Investors see a yield spike and reach for the most available recent outcome: equity prices fell. They sell the miners.</p>

<p>But the miner who can extract gold at an all-in sustaining cost of $1,200 per ounce and sell it at $4,487 is generating a margin that would have been unimaginable 18 months ago. That arithmetic does not change when the US 30-year Treasury yield crosses 5.2%. What changes is the discount rate applied to the equity. For investors with longer time horizons, that distinction matters considerably. For investors making decisions based on what is most cognitively available this week, it is invisible.</p>

<p>Richard Thaler''s 1985 work on mental accounting explains the other half of this pattern. Investors compartmentalize gold miners as "equity risk" and gold itself as "safe haven." When the bond market sends a "risk off" signal, the equity compartment triggers a sell response regardless of whether the underlying fundamentals support it. The safe haven compartment is evaluated separately. The result is the exact divergence visible in the chart: gold holds, miners fall.</p>

<h2>What This Environment Means for Client Portfolios</h2>

<p>For Canadian advisors, the practical implication runs in two directions. Clients who already hold gold miners through names like Agnico Eagle, Barrick, or Wheaton, or through the iShares S&P/TSX Global Gold Index ETF (XGD), are experiencing an emotionally difficult week: the underlying asset they are meant to be protecting against is holding its value, but the equities are declining. That emotional dissonance is precisely the environment in which the availability heuristic produces the most costly decisions. The decision that feels right (reduce exposure to something that is falling) is, in this specific case, not necessarily supported by the underlying analysis.</p>

<p>Clients who do not hold gold miners are watching a different version of the same pattern: they see gold near record levels, miners down sharply, and conclude that miners are "broken" in some fundamental way. That conclusion may also be wrong. The two populations require different conversations, but both conversations begin at the same place: naming the cognitive shortcut that is doing the work and separating it from the underlying analysis.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with gold miner exposure are confused and anxious: they bought a "safe haven" category and it is going down in a week when the underlying commodity is holding near record highs. That dissonance produces a specific emotional state, not just fear of loss but a sense of being wrong in a way they cannot fully explain. Clients without miner exposure are watching a potential entry point materialize and feel pressure to act, either to buy before "it''s too late" or to stay out because "the chart looks broken." Both emotional states are driven by the availability heuristic, not by a change in gold fundamentals.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">
"I want to walk you through something that might reframe how you''re looking at this week.

Gold itself is holding near $4,487 an ounce. The gold miners, including names like Agnico and Barrick, are down because the bond market is going through a significant repricing, not because anything changed in how these companies produce gold or what they sell it for.

When bond yields spike, there''s a pattern where investors sell equity broadly and reach for bonds. Gold miners get caught in that pattern even though their earnings are tied to the gold price, not to bond yields. The cognitive shortcut our brains apply, ''yields up, equities down, sell,'' is generally true for most equities. For gold miners whose product is still selling at near-record levels, it''s a more complicated picture.

What I want us to focus on is what your actual exposure is, what your time horizon is, and whether the decision that feels right this week is the same decision you''d make if you walked through the underlying math. That''s the conversation I think we should have."
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with direct holdings in Agnico Eagle, Barrick Gold, or Wheaton Precious Metals, or through XGD or similar gold equity ETFs. Their positions are down 5% to 6% on the week while the gold price they are supposed to be tracking is flat to slightly lower. The emotional pressure to reduce exposure will be strongest here.</p>
<p><strong>Mixed impact:</strong> Clients in balanced portfolios with modest gold equity allocation. The miner decline is visible but not portfolio-defining. These clients may not call, but the position is worth reviewing proactively to ensure the holding thesis is intact in their minds.</p>
<p><strong>Potential benefit:</strong> Clients with gold commodity exposure through ETFs like iShares Gold Bullion ETF (CGL) rather than through miners have experienced a much more stable week. This distinction is worth noting in any conversation about precious metals allocation and the difference between owning gold and owning gold companies.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review all client portfolios with meaningful gold equity exposure (XGD, individual miners) and flag for proactive outreach before the end of week.</div>
<div class="checklist-item">Prepare a one-paragraph plain-language note explaining the divergence between gold spot and miner equity performance this week; have it ready for any client call.</div>
<div class="checklist-item">Check each affected client''s original thesis for owning miners: was it gold price exposure, dividend income, or inflation protection? Confirm whether that thesis has changed based on this week''s events alone.</div>
<div class="checklist-item">For any client considering a change to their miner allocation, document the conversation and the reasoning to protect against regret risk in the event the position recovers sharply.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Gold miners this week: what the divergence means<br><br>
Hi [Client Name],<br><br>
You may have noticed that gold mining stocks, including positions you hold, have had a difficult few days even though gold itself is holding near record levels above $4,400 per ounce.<br><br>
The reason for this gap is the global bond market selloff. When long-term yields rise sharply, as they have this week, investors tend to sell equities broadly as capital moves toward bonds. Gold miners get caught in that selling even though their earnings are directly tied to the gold price, not to interest rates.<br><br>
This is a well-documented pattern in financial markets and does not, by itself, indicate a change in the investment case for gold or for companies that produce it. I wanted to reach out to make sure you have this context before making any decisions.<br><br>
I''m happy to review your current positioning and talk through how this week''s moves fit into your overall plan. Please don''t hesitate to reach out.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with gold holdings:</strong> Self-directed investors who own gold miners or gold ETFs are experiencing the exact emotional confusion that makes professional guidance compelling. They know gold is at record levels. They see their miners down 6%. They have no framework for why. This is an ideal moment to reach out.</p>
<p><strong>High-net-worth clients approaching or in retirement:</strong> The combination of rising bond yields, elevated oil prices, and miner equity volatility creates complexity that DIY investors cannot easily parse. Clients with substantial portfolios who are managing this on their own face real sequence-of-returns risk if they make reactive decisions.</p>
<p><strong>Investors with recent commodity exposure:</strong> Anyone who added gold or energy exposure in the last 18 months in response to macro headlines is now encountering the next level of complexity: owning the commodity versus owning the equity. This is exactly the kind of analytical distinction that justifies an advisor relationship.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">"I''m reaching out because this week produced something that I think is genuinely confusing if you''re managing it without a framework: gold is near record levels but gold miners are down 5% to 6%. I wanted to share why that''s happening and whether it changes anything for how you''re positioned."</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>This week''s divergence between gold spot and gold equity prices is exactly the kind of second-order analytical problem that is invisible to investors who rely on headlines. The headline is "gold near record highs." The portfolio reality for someone who owns miners is a painful week. Without someone who can explain the mechanism, that gap produces anxiety and reactive decisions.</p>
<p>The advisor who can name the pattern, "this is the availability heuristic, not a change in gold fundamentals," and then walk through the actual earnings arithmetic for Agnico or Barrick at current gold prices, is delivering something with real monetary value: the prevention of a costly sell at the wrong moment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>"When you see a position fall this week while the underlying commodity stays flat, what''s your instinct?"</p>
<p>"How do you currently think about the difference between owning gold itself versus owning the companies that mine it?"</p>
<p>"In an environment like this, what kind of information do you find yourself wishing you had more quickly?"</p>
<p>"Has the bond market selloff this week changed how you''re thinking about the fixed income portion of your portfolio?"</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Gold at $4,487, gold miners down 6%: what''s happening<br><br>
Hi [Prospect Name],<br><br>
This week produced a market dynamic that I think is worth unpacking, because it illustrates exactly the kind of complexity that can be difficult to navigate without a clear framework.<br><br>
Gold itself is holding near $4,487 an ounce. Gold mining stocks, including major Canadian names, are down 5% to 6% on the week. If you own miners and you''re watching this, it''s confusing. The commodity you''re meant to be exposed to is fine. The equities are not.<br><br>
The reason comes down to how investors react to bond market moves, and there is a well-researched explanation for why this pattern appears repeatedly and what it typically means for forward returns in situations like this one.<br><br>
If you''d like to talk through what this means for your current positioning, I''d be glad to have that conversation. No commitment required.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"$4,487","label":"Gold spot, May 19"},{"value":"-6.2%","label":"Agnico Eagle, past week"},{"value":"5.2%","label":"US 30-yr yield, 19-yr high"},{"value":"2.1%","label":"BoC core CPI, April avg"}]',
  'behaviour-010.jpg',
  'The gap between gold as a commodity and gold as an equity has rarely been more visible than this week, as a global bond market selloff triggered a selling pattern in miners that the underlying commodity did not justify. Photo: iStock.',
  7,
  '2026-05-20T09:43:00',
  'Gold,Gold Miners,Availability Heuristic,Behavioural Finance,Bond Yields,Agnico Eagle,Barrick,Mental Accounting',
  1,
  'Trading Economics, Canada 10-Year Government Bond Yield, May 19 2026. Yahoo Finance, S&P/TSX Composite close May 19 2026. CNN Business, 30-Year Treasury Yield Hits 19-Year High, May 19 2026. TD Economics, Canadian Consumer Price Index April 2026, May 19 2026. RBC Economics via FXStreet, Canada CPI commentary, May 19 2026. BNN Bloomberg, TSX composite down May 19 2026. Kahneman, D. and Tversky, A. (1974). Judgment under Uncertainty: Heuristics and Biases. Science, 185(4157), 1124-1131. Thaler, R. (1985). Mental Accounting and Consumer Choice. Marketing Science, 4(3), 199-214. Shefrin, H. and Statman, M. (1985). The Disposition to Sell Winners Too Early and Ride Losers Too Long. Journal of Finance, 40(3), 777-790.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/20/bond-yield-surge-mortgage-renewal-registered-account-strategy',
  'tax', 'article',
  'The Bond Selloff Just Changed the Math on Mortgage Renewals and Registered Accounts',
  'Canada''s 5-year bond yield is at 3.3% and climbing. Over one million Canadians renew this year. The planning question isn''t just about rate selection. It''s about which accounts should be bearing the fixed income exposure, and how renewal payment shock intersects with registered account deployment.',
  '<ul>
<li><strong>Canada''s 5-year government bond yield has risen to approximately 3.3%</strong><span> since the Iran conflict began, up 35 to 40 basis points from pre-conflict levels, according to Mortgage Sandbox and True North Mortgage. The Canada 10-year yield reached 3.74%, a two-year high, on Tuesday.</span></li>
<li><strong>Best available 5-year fixed mortgage rates now range from 4.0% to 4.6%,</strong><span> depending on lender and insured status, up from lows earlier this year. Borrowers with five-year fixed-rate mortgages renewing in 2026 face roughly 20% higher monthly payments; variable-rate borrowers with fixed payments could see increases near 40%.</span></li>
<li><strong>More than one million Canadian homeowners face mortgage renewals in 2026,</strong><span> many coming off pandemic-era rates taken in 2021 at 1.5% to 2.0%. The payment increase is not hypothetical; it is landing in clients'' bank accounts right now.</span></li>
<li><strong>The planning intersection is under-discussed:</strong><span> clients facing renewal shock are often also sitting on TFSA and RRSP contribution room, on maturing GICs, or on non-registered bond allocations that should be reviewed for tax efficiency in the new rate environment.</span></li>
<li><strong>The 2026 TFSA limit is $7,000,</strong><span> with a cumulative maximum of $109,000 for those eligible since 2009. The 2026 RRSP annual limit is $33,810. Both accounts have specific asset location implications in a rising-yield environment that differ meaningfully from the assumptions most clients made in 2021.</span></li>
</ul>',
  '<p>Canada''s 5-year government bond yield has climbed approximately 35 to 40 basis points since the Iran conflict began in late February, according to rate tracking by Mortgage Sandbox and True North Mortgage. On Tuesday, the Canada 10-year yield reached 3.74%, a two-year high, as the global bond selloff intensified with the US 30-year Treasury yield touching 5.2%. For the roughly one million Canadian homeowners renewing mortgages this year, that yield move is not an abstract market event. It is landing in their mortgage statements.</p>

<p>The best available 5-year fixed mortgage rates now range from 4.0% to 4.6% depending on lender and insured status, compared to pandemic-era rates of 1.5% to 2.0% that many borrowers locked in during 2021. Desjardins macro strategist Tiago Figueiredo has estimated that five-year fixed-rate borrowers renewing this year face monthly payment increases of roughly 20%, while five-year variable-rate borrowers with fixed payments could see increases near 40%. For a household carrying a $500,000 mortgage balance, a 20% payment increase translates to several hundred dollars per month in additional after-tax cash outflow.</p>

<p>The chart above shows the Canada 5-year government bond yield from January 2024 through May 2026, against the best available 5-year fixed insured mortgage rate, illustrating the direct mechanical relationship between the two and the sharp repricing since the Iran conflict began on February 28, 2026.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GoC 5Y YIELD vs. 5Y FIXED MORTGAGE RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.30%</span>
<span style="font-size:13px;color:#c0392b;">▲ +40 bps since Feb 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Jan 2024 – May 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // 121 weekly points Jan 2024 - May 2026
  // GoC 5Y yield (%)
  var yieldData = [
    3.60,3.65,3.70,3.68,3.72,3.75,3.80,3.78,3.75,3.70,
    3.65,3.60,3.55,3.52,3.48,3.45,3.40,3.38,3.35,3.30,
    3.28,3.25,3.22,3.20,3.18,3.15,3.12,3.10,3.08,3.05,
    3.00,2.98,2.95,2.92,2.90,2.88,2.85,2.82,2.80,2.78,
    2.75,2.72,2.70,2.68,2.65,2.62,2.60,2.62,2.65,2.68,
    2.72,2.75,2.78,2.80,2.82,2.85,2.88,2.90,2.92,2.95,
    2.98,3.00,3.02,3.05,3.08,3.10,3.12,3.15,3.18,3.20,
    3.22,3.25,3.28,3.30,3.32,3.35,3.38,3.40,3.42,3.45,
    3.48,3.50,3.52,3.55,3.58,3.60,3.62,3.65,3.68,3.70,
    3.72,3.74,3.76,3.78,3.80,3.82,3.85,3.88,3.90,2.90,
    2.85,2.82,2.80,2.82,2.85,2.88,2.90,2.92,2.95,3.05,
    3.10,3.15,3.20,3.25,3.28,3.30,3.30,3.30,3.30,3.30,3.30
  ];
  // 5Y fixed insured mortgage rate (%) = yield + spread ~1.1-1.3%
  var mortgageData = yieldData.map(function(y,i){
    if(i < 60) return +(y + 1.25).toFixed(2);
    if(i < 80) return +(y + 1.20).toFixed(2);
    if(i >= 95 && i < 110) return +(y + 0.85).toFixed(2);
    return +(y + 1.10).toFixed(2);
  });

  var n = yieldData.length;
  var ML = 58, MR = 24, MT = 18, MB = 46;
  var W = 680, H = 300;
  var PW = W - ML - MR;
  var PH = H - MT - MB;

  var yMin = 2.4, yMax = 5.3;
  function scaleX(i){ return ML + (i/(n-1))*PW; }
  function scaleY(v){ return MT + PH - ((v-yMin)/(yMax-yMin))*PH; }

  function el(tag,attrs,parent){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    if(parent) parent.appendChild(e);
    return e;
  }

  el("rect",{x:0,y:0,width:W,height:H,fill:"#ffffff"},svg);

  var defs = el("defs",{},svg);
  var clip = el("clipPath",{"id":"taxChartClip010"},defs);
  el("rect",{x:ML,y:MT,width:PW,height:PH},clip);

  // Gridlines
  [2.5,3.0,3.5,4.0,4.5,5.0].forEach(function(v){
    var y = scaleY(v);
    el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"},svg);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",ML-6); t.setAttribute("y",y+3);
    t.setAttribute("text-anchor","end"); t.setAttribute("font-size","8.5");
    t.setAttribute("fill","#aaa");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = v.toFixed(1)+"%";
    svg.appendChild(t);
  });

  // X axis labels
  var xLabels = ["Jan''24","Jul''24","Jan''25","Jul''25","Jan''26","May''26"];
  var xIdx = [0,26,52,78,100,120];
  xIdx.forEach(function(i,idx){
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",scaleX(i)); t.setAttribute("y",MT+PH+16);
    t.setAttribute("text-anchor","middle"); t.setAttribute("font-size","8");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = xLabels[idx];
    svg.appendChild(t);
  });

  // Shaded event band: Hormuz closure (index ~99 = Feb 28, 2026)
  var bx1 = scaleX(99), bx2 = ML+PW;
  el("rect",{x:bx1,y:MT,width:bx2-bx1,height:PH,fill:"#c0392b","fill-opacity":"0.05","clip-path":"url(#taxChartClip010)"},svg);
  var bl = document.createElementNS("http://www.w3.org/2000/svg","text");
  bl.setAttribute("x",(bx1+bx2)/2); bl.setAttribute("y",MT+10);
  bl.setAttribute("text-anchor","middle"); bl.setAttribute("font-size","7");
  bl.setAttribute("font-weight","700"); bl.setAttribute("fill","#c0392b");
  bl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bl.textContent = "HORMUZ CLOSURE";
  svg.appendChild(bl);

  // BoC hold markers (April 29)
  var bocX = scaleX(116);
  el("line",{x1:bocX,y1:MT,x2:bocX,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":"1"},svg);
  var bocT = document.createElementNS("http://www.w3.org/2000/svg","text");
  bocT.setAttribute("x",bocX-3); bocT.setAttribute("y",MT+22);
  bocT.setAttribute("text-anchor","end"); bocT.setAttribute("font-size","7");
  bocT.setAttribute("font-weight","700"); bocT.setAttribute("fill","#1a3560");
  bocT.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bocT.textContent = "BoC Hold Apr 29";
  svg.appendChild(bocT);

  // 2% reference line
  var refY = scaleY(2.0);
  // (below chart range, skip)

  // Mortgage rate line
  var mPath = "";
  mortgageData.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    mPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:mPath,fill:"none",stroke:"#4a5568","stroke-width":"2","clip-path":"url(#taxChartClip010)"},svg);

  // Yield line
  var yPath = "";
  yieldData.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    yPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:yPath,fill:"none",stroke:"#3a7a55","stroke-width":"2","clip-path":"url(#taxChartClip010)"},svg);

  // 2021 pandemic rate reference line (1.8%)
  var panRef = scaleY(1.8);
  // below range

  // Gold pill on current yield
  var pillX = scaleX(120);
  var pillY = scaleY(3.30);
  el("rect",{x:pillX-58,y:pillY-8,width:54,height:16,rx:"3",fill:"#e8a825"},svg);
  var pt = document.createElementNS("http://www.w3.org/2000/svg","text");
  pt.setAttribute("x",pillX-31); pt.setAttribute("y",pillY+4);
  pt.setAttribute("text-anchor","middle"); pt.setAttribute("font-size","9");
  pt.setAttribute("font-weight","700"); pt.setAttribute("fill","#111");
  pt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pt.textContent = "3.30%";
  svg.appendChild(pt);

  // Mortgage rate label
  var mLabelX = scaleX(80);
  var mLabelY = scaleY(mortgageData[80]) - 10;
  var mlText = document.createElementNS("http://www.w3.org/2000/svg","text");
  mlText.setAttribute("x",mLabelX); mlText.setAttribute("y",mLabelY);
  mlText.setAttribute("text-anchor","middle"); mlText.setAttribute("font-size","7.5");
  mlText.setAttribute("fill","#4a5568");
  mlText.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  mlText.textContent = "5Y Fixed Mortgage";
  svg.appendChild(mlText);

  // Yield label
  var yLabelX = scaleX(70);
  var yLabelY = scaleY(yieldData[70]) + 14;
  var ylText = document.createElementNS("http://www.w3.org/2000/svg","text");
  ylText.setAttribute("x",yLabelX); ylText.setAttribute("y",yLabelY);
  ylText.setAttribute("text-anchor","middle"); ylText.setAttribute("font-size","7.5");
  ylText.setAttribute("fill","#3a7a55");
  ylText.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  ylText.textContent = "GoC 5Y Yield";
  svg.appendChild(ylText);

  // Axis lines
  el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: True North Mortgage, Mortgage Sandbox, Bank of Canada benchmark yields, May 2026. The spread between the GoC 5Y yield and best available insured 5Y fixed rate has compressed modestly as lenders absorbed early conflict volatility; the shaded band marks the period of accelerated yield repricing. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5-year bond yield drives fixed mortgage rate pricing with a lag of days; the 35 to 40 basis point rise since the Hormuz closure has pushed best available 5-year fixed insured rates from near 3.7% to the 4.0% to 4.6% range, reversing the brief relief borrowers had hoped to carry into 2026 renewals.</p>

<h2>The Asset Location Problem This Creates</h2>

<p>The bond selloff has a second-order planning implication that is less visible than the mortgage payment increase but potentially more consequential over five years. When bond yields rise, the attractiveness of holding fixed income inside a non-registered account increases in one respect (higher current yield) and worsens in another (interest income is fully taxable). The tax efficiency question that mattered less when GIC rates were 1.5% now matters considerably when GIC rates are tracking toward 4.0% to 4.5% for 5-year terms.</p>

<p>The standard asset location guidance remains intact: interest-bearing fixed income belongs inside an RRSP or TFSA wherever possible, because interest income is taxed as ordinary income at marginal rates, while capital gains are taxed at inclusion rates and Canadian-eligible dividends receive the dividend tax credit. A client in a 46% marginal tax bracket earning 4.2% on a GIC inside a non-registered account keeps roughly 2.3% after tax. Inside a TFSA, they keep 4.2%. Inside an RRSP, they keep 4.2% on a deferred basis, reducing the current year''s taxable income by the contribution amount.</p>

<p>What the Hormuz-driven rate environment changes is the urgency of acting on that guidance. At 1.5% GIC rates, the difference between registered and non-registered held a GIC was worth roughly 0.8% after tax per year for a top-bracket investor. At 4.2% rates, the same spread is worth roughly 1.9% per year. On a $100,000 fixed income position, that is the difference between $800 per year and $1,900 per year in tax leakage. Over five years compounded, the after-tax shortfall from poor asset location roughly triples.</p>

<h2>How Mortgage Renewal Intersects with TFSA and RRSP Decisions</h2>

<p>The planning conversation becomes sharper when the client facing a 20% to 40% mortgage payment increase is also sitting on TFSA or RRSP contribution room they have not used. These are not separate decisions. Every dollar deployed into a registered account reduces the pool available for increased mortgage payments, while every dollar left in a savings account earning taxable interest compounds the tax leakage problem identified above.</p>

<p>The RRSP limit for 2026 is $33,810, and the TFSA annual limit is $7,000 with a cumulative maximum of $109,000 for those eligible since 2009, according to TD Canada Trust and WealthNorth. Clients who have deferred registered contributions in recent years while carrying mortgage debt at sub-2% rates were making a reasonable decision then. At 4.0% to 4.6% mortgage rates, the calculus changes, but not uniformly. An RRSP contribution still makes sense when the tax refund it generates can be applied toward the renewal payment increase. A TFSA contribution makes sense for clients who want to preserve flexibility, since TFSA withdrawals do not trigger income-tested benefit clawbacks and the room is restored in the following calendar year.</p>

<p>The FHSA remains available for eligible clients: up to $8,000 annually with a $40,000 lifetime limit, contributions are tax-deductible and qualifying first-home withdrawals are tax-free. For clients who are renters watching mortgage rates move against their purchase timeline, this week''s yield moves change the FHSA deployment calculus as well. Locking more into the FHSA at current GIC rates of 4.0% to 4.2% while waiting for fixed mortgage rates to stabilize is a strategy worth modelling explicitly.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients facing mortgage renewals this year are experiencing a specific combination of anger and helplessness: they understand rationally that rates have risen, but the arrival of a renewal notice that is $400 to $800 per month higher than the expiring rate still produces a visceral shock. Clients who have not yet renewed are anxious about locking in now versus waiting for relief that may not arrive before the June 10 Bank of Canada decision. Clients with non-registered fixed income are often unaware that the tax drag on their current GIC income has roughly doubled since 2021 in dollar terms.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">
"The renewal increase you''re looking at is real, and I don''t want to minimize it. What I do want to do is show you the full picture, because there are two or three moves that, taken together, can meaningfully offset the monthly impact.

The first is making sure your fixed income is in the right accounts. At current GIC rates, holding interest income outside a registered account is costing you roughly twice what it cost two years ago in actual after-tax dollars. Moving that into your TFSA or RRSP is not complicated to do, and the difference is material.

The second is looking at whether your RRSP contribution generates a refund this spring that you can apply directly against the renewal. That''s not a workaround. That''s exactly what the RRSP deduction is designed to do for situations like this.

I want to model those two things specifically for your situation, because the numbers are different for everyone and I want you to see your numbers, not generic rules of thumb."
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with 5-year fixed mortgages maturing in 2026, particularly those taken in 2021 at rates of 1.5% to 2.0%. Monthly payment increases of 20% or more are the base case at current rates. These clients need a full renewal planning review that includes registered account deployment strategy, not just a rate comparison.</p>
<p><strong>Mixed impact:</strong> Clients in variable-rate mortgages who have been riding the Bank of Canada hold at 2.25%. No immediate payment shock, but exposure to yield-driven fixed rate increases if they consider switching to fixed at renewal. The 5-year fixed rate is now 4.0% to 4.6%; the variable rate (prime minus discount) is still lower for many clients in the short term.</p>
<p><strong>Potential benefit:</strong> Clients holding significant GIC balances inside TFSAs or RRSPs who are renewing those GICs at 4.0% to 4.2% are seeing meaningfully better risk-free returns than at any point in the last four years. The yield environment that is hurting mortgage holders is helping fixed income holders inside registered accounts, provided the income is sheltered.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull a list of all clients with mortgage renewals in 2026 and confirm renewal dates. Prioritize outreach for renewals in the next 60 to 90 days.</div>
<div class="checklist-item">For each renewal client, review the current asset location of their fixed income holdings. Identify any interest-bearing assets outside registered accounts that could be repositioned.</div>
<div class="checklist-item">Model the RRSP contribution scenario for renewal clients with available room: calculate the approximate tax refund and compare it to the annualized renewal payment increase.</div>
<div class="checklist-item">For clients with TFSA room unused in 2026, confirm whether the $7,000 annual limit has been contributed and whether any 2025 withdrawals have been re-contributed correctly.</div>
<div class="checklist-item">For eligible first-time buyer clients, confirm FHSA contribution status and model the GIC-inside-FHSA scenario as a holding strategy while fixed mortgage rates remain elevated.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your mortgage renewal and registered accounts: a planning note<br><br>
Hi [Client Name],<br><br>
With bond yields at their highest levels in two years and fixed mortgage rates rising in response, I wanted to send a note about a planning intersection that''s worth reviewing before your renewal.<br><br>
The best available 5-year fixed rates are now in the 4.0% to 4.6% range, which represents a meaningful increase from where many 2021 mortgages were originated. That payment change is real, and I want to make sure we''re addressing it with the full range of planning tools available.<br><br>
Specifically, there are two things worth looking at for your situation: first, whether your fixed income holdings are in the most tax-efficient accounts given current GIC rates; and second, whether an RRSP contribution before your renewal generates a refund that meaningfully offsets the payment increase.<br><br>
I''d like to schedule 20 minutes to model this specifically for you. Please reply to this email or call me directly to find a time that works.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Mortgage renewal prospects:</strong> Homeowners with 5-year fixed mortgages from 2021 who are renewing this year and have no advisor relationship. The renewal shock is the opening. The value proposition is a complete planning review, not just a rate comparison that a mortgage broker can also provide.</p>
<p><strong>DIY investors with non-registered GICs or bonds:</strong> Self-directed investors earning 4.0% to 4.2% on GICs outside a registered account are paying 46 cents of every dollar in interest income to the CRA if they''re in a top bracket. Many are unaware that this is the case. The asset location conversation is straightforward and immediately valuable.</p>
<p><strong>TFSA-eligible clients with unused room:</strong> Canadians who have never maximized their TFSA carry up to $109,000 in available room. In a 4.0% GIC environment, that room is worth up to $4,360 per year in tax-free compounding on a maxed account. The concrete dollar value of unused TFSA room has not been this high since before the 2008 financial crisis.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">"I''m reaching out because bond yields hit a two-year high this week, and for anyone renewing a mortgage or holding GICs outside a registered account, the planning decisions have changed materially from where they were even six months ago. I wanted to see if you''d find it useful to talk through how that affects your specific situation."</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The rising rate environment has created two simultaneous planning problems that interact in ways most DIY investors cannot easily model: the mortgage renewal payment increase is visible and painful, while the tax drag on non-registered fixed income is invisible and cumulative. An advisor who can show a prospect both problems and quantify the after-tax difference of repositioning is providing a service that no rate comparison website or bank branch conversation delivers.</p>
<p>The specific dollar value of that service is unusually easy to demonstrate in this environment. A $100,000 GIC earning 4.2% inside a TFSA versus outside one is worth roughly $1,900 per year in tax savings for a top-bracket client. On a $500,000 fixed income portfolio, that is $9,500 per year. That number, stated clearly and specifically, is a value proposition that closes conversations.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>"When your mortgage comes up for renewal, how are you currently thinking about the fixed versus variable decision?"</p>
<p>"Do you have a sense of how much of your fixed income is inside registered accounts versus outside?"</p>
<p>"Has anyone walked you through the tax difference between earning interest income inside a TFSA versus in a regular account at current GIC rates?"</p>
<p>"Is the mortgage payment increase you''re facing this year affecting how you''re thinking about other financial priorities?"</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Bond yields at two-year highs: two planning problems worth reviewing<br><br>
Hi [Prospect Name],<br><br>
Canada''s 5-year bond yield hit its highest level in two years this week, and the effects are showing up in two places that often get treated as separate decisions but are actually connected: mortgage renewals and registered account strategy.<br><br>
For anyone renewing a mortgage this year, the rate environment has shifted materially since 2021. For anyone holding GICs or bonds outside a registered account, the tax drag at current rates is roughly double what it was three years ago in actual dollar terms.<br><br>
I''d be glad to spend 20 minutes walking through how those two things interact for your specific situation. There''s no cost to the conversation, and the numbers are often more actionable than people expect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"3.30%","label":"GoC 5Y yield, May 2026"},{"value":"4.0-4.6%","label":"Best 5Y fixed rate range"},{"value":"$33,810","label":"2026 RRSP annual limit"},{"value":"$109,000","label":"Max TFSA room since 2009"}]',
  'tax-010.jpg',
  'Mortgage renewal volumes in Canada peak in 2026 just as the bond market selloff pushes five-year yields to their highest levels in two years, creating a planning intersection between registered account deployment and household cash flow management. Photo: iStock.',
  7,
  '2026-05-20T11:00:00',
  'Mortgage Renewals,Bond Yields,TFSA,RRSP,FHSA,Asset Location,Fixed Income,Tax Planning,GIC Rates',
  1,
  'True North Mortgage, mortgage rate forecast and GoC bond yield data, May 19 2026. Mortgage Sandbox, Canada Mortgage Rate Forecast 2026, May 2026. Desjardins, Tiago Figueiredo mortgage renewal payment analysis, via Yahoo Finance Canada. TD Canada Trust, TFSA vs RRSP comparison, 2026 limits. WealthNorth, Complete TFSA Guide 2026, cumulative limit $109,000. Mortgage Professional Canada, Bond yields hit highest level this year, May 19 2026. Bank of Canada, overnight rate 2.25%, April 29 2026 hold decision. Statistics Canada, CPI April 2026, released May 19 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/20/canada-april-cpi-boc-june-oil-assumption',
  'economy', 'article',
  'The April CPI Resolves June 10. It Does Not Resolve What Comes After.',
  'Core inflation cooled to 2.1% in April, handing the Bank of Canada the cover it needs to hold at its June 10 meeting. The harder question is the one the data does not answer: the Bank''s April MPR assumed Brent oil at $90. It is at $111.',
  '<ul>
<li><strong>Canada''s headline CPI rose to 2.8% in April,</strong><span> up from 2.4% in March and the highest reading in two years, driven by gasoline prices up 28.6% year-over-year and energy overall up 19.2%, according to Statistics Canada''s release on May 19.</span></li>
<li><strong>Core inflation told the opposite story:</strong><span> the Bank of Canada''s preferred measures, CPI-trim and CPI-median, averaged 2.1% in April, down from 2.3% in March. Services inflation cooled to 1.7% from 2.6%. The headline spike is almost entirely energy. The underlying economy is not generating broad inflation pressure.</span></li>
<li><strong>The June 10 decision is settled:</strong><span> TD Economics states there is "little argument yet for Bank of Canada rate hikes" following the April data, and market pricing for hikes has eased since the release. The Bank''s look-through guidance remains intact.</span></li>
<li><strong>The unresolved question is the oil price assumption:</strong><span> the Bank''s April Monetary Policy Report assumes Brent oil averaging US$90 in Q2 2026 and declining to US$75 by mid-2027. Brent closed Tuesday near US$111. The MPR base case is running $21 below market for the current quarter alone.</span></li>
<li><strong>If Brent holds above $100 through the summer,</strong><span> the BoC''s own framework for determining when to act points toward tightening. Governor Macklem said at the April 29 press conference that persistent oil prices above the base case would require a monetary policy response. The April core print delays that conversation. It does not end it.</span></li>
</ul>',
  '<p>Statistics Canada released April CPI data on Tuesday showing headline inflation at 2.8% year-over-year, up from 2.4% in March and the highest reading in two years. The print came in below the consensus forecast of 3.1%, according to Trading Economics. The miss relative to consensus was driven by food inflation cooling to 3.5% from 4.0% and services inflation declining to 1.7% from 2.6%. Gasoline prices rose 28.6% year-over-year and energy overall climbed 19.2%, the fastest pace since 2022.</p>

<p>The more consequential number for the Bank of Canada''s June 10 decision is not the 2.8% headline. It is the core. CPI-trim and CPI-median, the Bank''s preferred underlying inflation gauges, averaged 2.1% in April, down from 2.3% in March, according to TD Economics and RBC. For a Bank that has explicitly committed to looking through energy-driven headline spikes provided core measures remain contained, the April data is precisely the outcome the look-through guidance was designed for. TD Economics stated bluntly after the release that there is "little argument yet for Bank of Canada rate hikes," and noted that market pricing for hikes has come down since the data landed.</p>

<p>The chart above shows Canada''s headline CPI, core CPI (average of trim and median), and services CPI from January 2024 through April 2026, against the Bank of Canada''s 2% target. The divergence between the headline and the core in the Hormuz closure period is the central analytical fact of this inflation cycle.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI — HEADLINE vs. CORE vs. SERVICES</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.8%</span>
<span style="font-size:13px;color:#c0392b;">▲ Headline Apr 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Jan 2024 – Apr 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // 28 monthly points Jan 2024 - Apr 2026
  var months = [
    "Jan''24","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",
    "Jan''25","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",
    "Jan''26","Feb","Mar","Apr"
  ];
  // Headline CPI YoY (%)
  var headline = [
    2.9,2.8,2.9,2.7,2.9,2.7,2.5,2.0,1.6,2.0,1.9,1.8,
    1.9,1.8,2.3,2.3,1.7,1.9,2.5,2.1,2.0,2.0,1.9,1.8,
    2.3,1.8,2.4,2.8
  ];
  // Core CPI avg (trim + median) (%)
  var core = [
    2.9,2.8,2.7,2.6,2.6,2.7,2.5,2.4,2.3,2.3,2.4,2.4,
    2.5,2.5,2.3,2.2,2.2,2.1,2.2,2.1,2.1,2.0,2.1,2.1,
    2.2,2.2,2.3,2.1
  ];
  // Services CPI YoY (%)
  var services = [
    3.8,3.6,3.5,3.3,3.4,3.3,3.1,2.9,2.7,2.7,2.7,2.8,
    2.8,2.8,2.6,2.5,2.5,2.4,2.5,2.4,2.3,2.3,2.5,2.6,
    2.6,2.6,2.6,1.7
  ];

  var n = headline.length;
  var ML = 52, MR = 24, MT = 18, MB = 56;
  var W = 680, H = 300;
  var PW = W - ML - MR;
  var PH = H - MT - MB;
  var yMin = 1.3, yMax = 4.2;

  function scaleX(i){ return ML + (i/(n-1))*PW; }
  function scaleY(v){ return MT + PH - ((v-yMin)/(yMax-yMin))*PH; }

  function el(tag,attrs,parent){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    if(parent) parent.appendChild(e);
    return e;
  }

  el("rect",{x:0,y:0,width:W,height:H,fill:"#ffffff"},svg);

  var defs = el("defs",{},svg);
  var clip = el("clipPath",{"id":"econClip010"},defs);
  el("rect",{x:ML,y:MT,width:PW,height:PH},clip);

  // Gridlines
  [1.5,2.0,2.5,3.0,3.5,4.0].forEach(function(v){
    var y = scaleY(v);
    el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"},svg);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",ML-5); t.setAttribute("y",y+3);
    t.setAttribute("text-anchor","end"); t.setAttribute("font-size","8.5");
    t.setAttribute("fill","#aaa");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = v.toFixed(1)+"%";
    svg.appendChild(t);
  });

  // 2% target reference line
  var tgtY = scaleY(2.0);
  el("line",{x1:ML,y1:tgtY,x2:ML+PW,y2:tgtY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"4,3"},svg);
  var tgtLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  tgtLabel.setAttribute("x",ML+PW-4); tgtLabel.setAttribute("y",tgtY-4);
  tgtLabel.setAttribute("text-anchor","end"); tgtLabel.setAttribute("font-size","7");
  tgtLabel.setAttribute("font-weight","700"); tgtLabel.setAttribute("fill","#2e7d32");
  tgtLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  tgtLabel.textContent = "BoC 2% Target";
  svg.appendChild(tgtLabel);

  // X axis labels (every 3 months)
  var xLabelIdx = [0,3,6,9,12,15,18,21,24,27];
  xLabelIdx.forEach(function(i){
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",scaleX(i)); t.setAttribute("y",MT+PH+16);
    t.setAttribute("text-anchor","middle"); t.setAttribute("font-size","7.5");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = months[i];
    svg.appendChild(t);
  });

  // Hormuz event band (index 26 = Mar 2026, onwards)
  var bx1 = scaleX(25), bx2 = ML+PW;
  el("rect",{x:bx1,y:MT,width:bx2-bx1,height:PH,fill:"#c0392b","fill-opacity":"0.05","clip-path":"url(#econClip010)"},svg);
  var bl = document.createElementNS("http://www.w3.org/2000/svg","text");
  bl.setAttribute("x",(bx1+bx2)/2); bl.setAttribute("y",MT+11);
  bl.setAttribute("text-anchor","middle"); bl.setAttribute("font-size","7");
  bl.setAttribute("font-weight","700"); bl.setAttribute("fill","#c0392b");
  bl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bl.textContent = "HORMUZ";
  svg.appendChild(bl);

  // GST break band (indices 12-14 = Jan-Mar 2025)
  var gx1 = scaleX(12), gx2 = scaleX(14);
  el("rect",{x:gx1,y:MT,width:gx2-gx1,height:PH,fill:"#2e7d32","fill-opacity":"0.07","clip-path":"url(#econClip010)"},svg);
  var gl = document.createElementNS("http://www.w3.org/2000/svg","text");
  gl.setAttribute("x",(gx1+gx2)/2); gl.setAttribute("y",MT+11);
  gl.setAttribute("text-anchor","middle"); gl.setAttribute("font-size","7");
  gl.setAttribute("font-weight","700"); gl.setAttribute("fill","#2e7d32");
  gl.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  gl.textContent = "GST";
  svg.appendChild(gl);

  // Services line
  var sPath = "";
  services.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    sPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:sPath,fill:"none",stroke:"#9ca3af","stroke-width":"1.5","stroke-dasharray":"3,2","clip-path":"url(#econClip010)"},svg);

  // Core line
  var cPath = "";
  core.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    cPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:cPath,fill:"none",stroke:"#4a5568","stroke-width":"2","clip-path":"url(#econClip010)"},svg);

  // Headline line
  var hPath = "";
  headline.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    hPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:hPath,fill:"none",stroke:"#8a3030","stroke-width":"2","clip-path":"url(#econClip010)"},svg);

  // Gold pill on latest headline
  var pillX = scaleX(27);
  var pillY = scaleY(2.8);
  el("rect",{x:pillX-54,y:pillY-8,width:50,height:16,rx:"3",fill:"#e8a825"},svg);
  var pt = document.createElementNS("http://www.w3.org/2000/svg","text");
  pt.setAttribute("x",pillX-29); pt.setAttribute("y",pillY+4);
  pt.setAttribute("text-anchor","middle"); pt.setAttribute("font-size","9");
  pt.setAttribute("font-weight","700"); pt.setAttribute("fill","#111");
  pt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pt.textContent = "2.8%";
  svg.appendChild(pt);

  // Annotation: core diverging from headline
  var annX = scaleX(26);
  var annY = scaleY(2.55);
  var annT = document.createElementNS("http://www.w3.org/2000/svg","text");
  annT.setAttribute("x",annX-5); annT.setAttribute("y",annY);
  annT.setAttribute("text-anchor","end"); annT.setAttribute("font-size","8");
  annT.setAttribute("fill","#444");
  annT.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  annT.textContent = "Core 2.1% Apr";
  svg.appendChild(annT);

  // Legend
  var legY = MT+PH+36;
  el("line",{x1:ML,y1:legY,x2:ML+16,y2:legY,stroke:"#8a3030","stroke-width":"2"},svg);
  var l1 = document.createElementNS("http://www.w3.org/2000/svg","text");
  l1.setAttribute("x",ML+20); l1.setAttribute("y",legY+4);
  l1.setAttribute("font-size","8"); l1.setAttribute("fill","#444");
  l1.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  l1.textContent = "Headline CPI";
  svg.appendChild(l1);

  el("line",{x1:ML+100,y1:legY,x2:ML+116,y2:legY,stroke:"#4a5568","stroke-width":"2"},svg);
  var l2 = document.createElementNS("http://www.w3.org/2000/svg","text");
  l2.setAttribute("x",ML+120); l2.setAttribute("y",legY+4);
  l2.setAttribute("font-size","8"); l2.setAttribute("fill","#444");
  l2.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  l2.textContent = "Core CPI (trim/median avg)";
  svg.appendChild(l2);

  el("line",{x1:ML+270,y1:legY,x2:ML+286,y2:legY,stroke:"#9ca3af","stroke-width":"1.5","stroke-dasharray":"3,2"},svg);
  var l3 = document.createElementNS("http://www.w3.org/2000/svg","text");
  l3.setAttribute("x",ML+290); l3.setAttribute("y",legY+4);
  l3.setAttribute("font-size","8"); l3.setAttribute("fill","#444");
  l3.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  l3.textContent = "Services CPI";
  svg.appendChild(l3);

  // Axis lines
  el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Bank of Canada. Core CPI is the average of CPI-trim and CPI-median as reported by Statistics Canada. Services CPI covers the services component of the basket, excluding food and energy. GST band marks the December 2024 to February 2025 holiday tax break period. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The divergence between the headline and core in the Hormuz closure period is the defining feature of the current inflation cycle in Canada; services inflation''s drop to 1.7% in April is the single most important number in the report for the Bank of Canada''s near-term policy calculus.</p>

<h2>What the BoC''s Oil Assumption Means for the Back Half of 2026</h2>

<p>Governor Tiff Macklem''s "look-through" framework rests on a specific empirical condition: that elevated energy prices do not embed themselves into the broader price level through wage demands and services pricing. The April data supports that condition holding, at least for now. Services inflation at 1.7% is actually below where it spent most of 2024 and 2025. Wage growth at 4.5% year-over-year in April remained elevated, but eased from 4.7% in March. The unemployment rate rose to 6.9% in April and the economy shed 17,700 jobs, according to True North Mortgage''s tracking of the April labour force survey. A labour market with slack is a labour market with limited ability to translate energy cost pressures into wage demands. That is the transmission channel the Bank is monitoring most closely.</p>

<p>What the April CPI data cannot resolve is the oil assumption embedded in the Bank''s own April Monetary Policy Report. The MPR published April 29 assumes Brent crude averages approximately US$90 in the second quarter of 2026 and declines gradually to US$75 by mid-2027, aligned with the futures curve at the time of publication. Brent closed Tuesday at approximately US$111. The futures curve that the Bank''s model used three weeks ago has moved substantially. The Bank was already operating under a scenario it acknowledged as optimistic relative to the tail risk of sustained higher prices. The tail risk is now closer to the base case.</p>

<p>Macklem addressed this directly at the April 29 press conference. He stated that if oil prices "were to stay elevated for a prolonged period, CPI inflation could rise further and remain elevated for longer" and that "monetary policy would need to tighten." The qualifying word is "prolonged." One quarter at $111 is not necessarily prolonged. Three quarters at $111 almost certainly is. The June CPI release, scheduled for June 22, will be the first read on whether April''s cooperative core data was a temporary reprieve or a durable pattern.</p>

<h2>The June 10 Decision and the Question Behind It</h2>

<p>Bond markets as of Tuesday are pricing the June 10 Bank of Canada decision at roughly an 83% probability of hold, with hike probability having declined following the softer-than-expected core print, according to market pricing data tracked by LSEG Data and Analytics as reported by Yahoo Finance. TD Economics, RBC, and BMO all maintain their base cases of no change through 2026. Scotiabank remains the outlier, forecasting three 25-basis-point hikes in the second half of 2026, with CIBC projecting a cumulative 75 basis points by year-end.</p>

<p>The June 10 decision is not where the policy risk lives. It lives in the window between now and the July 15 meeting, where a full Monetary Policy Report will be published. By July 15, the Bank will have May CPI (June 22), May employment (June 5), and first-quarter GDP (May 29), giving Governing Council a materially more complete picture of whether the look-through framework is holding. The April CPI data released Tuesday bought the Bank the space to hold in June. Whether it has bought space for July depends on data that has not yet been released, and on whether Brent oil is still at $111 when the Governing Council meets next month.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients are reading contradictory headlines: inflation hit a two-year high, but the Bank is likely to hold rates. Many cannot reconcile these two facts without a framework for why core inflation is different from headline inflation and why it is the core that drives Bank of Canada decisions. The confusion creates anxiety about whether rates will rise, which overlaps directly with the mortgage renewal concerns that are already top of mind for clients with 2026 renewals. Clients who are relieved by the hold signal are often not aware that the relief may be temporary and conditional on oil price assumptions the Bank itself has already flagged as uncertain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">
"The inflation number that came out Tuesday, 2.8%, is the highest in two years and sounds alarming. But the way the Bank of Canada makes its decisions, the number that actually matters is what''s called core inflation, which strips out the volatile energy and food prices. And that number actually went down in April, to 2.1%.

That''s why the Bank is almost certainly going to hold rates at its June 10 meeting. They''ve been very clear that when inflation is driven by an oil shock rather than by broad economic overheating, they can look through the headline number.

What I want you to understand is that this is probably not the end of the conversation. The Bank''s own model in April assumed oil would be around $90. It''s at $111. If it stays there, the story changes. The June 22 inflation release and the July 15 Bank of Canada meeting are the two dates that actually carry the policy risk right now, not June 10.

I''m flagging this not to create anxiety but so you have the right timeframe in mind. The near term looks settled. The back half of the year is still genuinely uncertain."
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Variable-rate mortgage holders and clients considering a fixed-to-variable switch at renewal. The near-term hold signal is relevant and reassuring, but the conditional nature of the hold, dependent on oil prices and core CPI through the summer, means the decision to lock in or stay variable should be made with the second half of 2026 in mind, not just June 10.</p>
<p><strong>Mixed impact:</strong> Clients with significant fixed income or bond allocations. The hold signal reduces near-term upward pressure on yields but does not resolve it. The Canada 10-year yield at 3.74% reflects the market''s view of the full 2026-2027 rate path, not just the June 10 probability. Bond duration risk remains elevated.</p>
<p><strong>Potential benefit:</strong> Clients in GICs maturing in 2026 who are reinvesting. A hold environment with elevated energy-driven headline inflation and 4.0% to 4.2% GIC rates available is an unusually attractive combination for fixed income investors who are sheltering the income inside registered accounts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calendar two key dates for all rate-sensitive clients: June 22 (May CPI release) and July 15 (BoC decision with full Monetary Policy Report). These are the next decision-relevant events.</div>
<div class="checklist-item">Review all variable-rate mortgage clients and confirm they understand the hold is conditional, not unconditional. Document the conversation.</div>
<div class="checklist-item">For clients considering fixed rate locks at renewal in the next 90 days, model the scenario where the BoC hikes 25 basis points in the fall versus holds through year-end. The rate difference on a 5-year term is smaller than the payment uncertainty over five years.</div>
<div class="checklist-item">For clients with bond duration exposure in non-registered accounts, review whether the current yield environment justifies shortening duration or moving to floating rate instruments.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> April inflation data: what it means for the Bank of Canada<br><br>
Hi [Client Name],<br><br>
Statistics Canada released April inflation data on Tuesday showing headline CPI at 2.8%, the highest reading in two years. I wanted to give you a quick read on what this means for interest rates.<br><br>
The short answer: the Bank of Canada is almost certainly going to hold rates unchanged at its June 10 meeting. The reason is that the inflation driving the headline number is almost entirely energy. When you strip out volatile items like gasoline, underlying inflation was actually 2.1% in April, below where it was in March. That is the number the Bank watches most closely, and it went in the right direction.<br><br>
The longer answer: the Bank''s own forecasts from April assumed oil prices would be around $90 US. They are currently near $111. If oil stays elevated through the summer, the rate picture for the fall becomes less certain. The key dates to watch are the May inflation release on June 22 and the Bank of Canada''s full policy review on July 15.<br><br>
I will be in touch as those dates approach. In the meantime, please reach out with any questions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Business owners and incorporated professionals:</strong> The stagflationary risk embedded in sustained high oil prices combined with weak Canadian growth is the precise scenario that makes cash flow planning inside a corporate structure both more complex and more consequential. Business owners trying to time salary versus dividend decisions or retained earnings deployment will benefit most from a framework that distinguishes the near-term hold signal from the medium-term uncertainty.</p>
<p><strong>Retirees in drawdown:</strong> Clients living on portfolio income face the unusual combination of 2.8% headline inflation, a Bank of Canada on hold, and elevated bond yields. The real return on fixed income is positive but compressed. The oil-price conditional risk to the rate path is particularly relevant for clients who made drawdown assumptions at lower inflation levels.</p>
<p><strong>Pre-retirees aged 55 to 65:</strong> The 10-year investment horizon for this group spans the entire uncertain period covered by the BoC''s current conditional guidance. Whether rates end 2026 at 2.25% or 3.0% matters considerably for the terminal value of their RRSP and the rate at which they will convert it to a RRIF.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">"Canada''s inflation headline was 2.8% this week, which sounds worrying, but the number the Bank of Canada actually uses to make rate decisions went down. I''d like to walk you through what that distinction means for how you should be thinking about rates through the rest of 2026, because I think most people are looking at the wrong number."</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The April CPI release produced exactly the kind of analytically complex result where the headline and the implication point in opposite directions: the highest headline number in two years, and yet the most dovish near-term policy signal since the conflict began. A DIY investor reading financial news on Tuesday saw two very different headlines and had no framework for which one to trust. An advisor who can explain CPI-trim, the Bank''s look-through framework, and the conditional nature of the hold is providing genuine analytical value, not just reassurance.</p>
<p>The specific value of that conversation compounds over the next two months. Clients who understand the June 22 and July 15 dates as the actual decision-relevant events are positioned to make rate-sensitive financial decisions at the right time, rather than reacting to the June 10 announcement, which carries little new information.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>"When you saw the 2.8% inflation number in the news this week, what was your reaction?"</p>
<p>"Are you currently making any financial decisions, like mortgage renewals or large purchases, that hinge on where interest rates go in the next six months?"</p>
<p>"How are you currently thinking about the balance between fixed and variable rate exposure in your financial picture?"</p>
<p>"Do you have a framework for distinguishing between energy-driven inflation and the kind of broad inflation that forces central banks to act?"</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Inflation at 2.8%, rates likely unchanged: how to read this<br><br>
Hi [Prospect Name],<br><br>
Canada''s inflation hit a two-year high of 2.8% on Tuesday. The Bank of Canada is almost certainly going to hold interest rates anyway. These two facts seem contradictory, but they''re not, and understanding why is actually one of the more useful analytical frameworks for making financial decisions in the current environment.<br><br>
The short version: the Bank of Canada looks at core inflation, not the headline, and core actually fell in April. The long version involves the Bank''s oil price assumptions and why the fall rate decision will be more consequential than the June one.<br><br>
I''d be glad to walk through this in 20 minutes if it would be useful context for any decisions you''re working through right now.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"2.8%","label":"Headline CPI, April 2026"},{"value":"2.1%","label":"Core CPI, April avg"},{"value":"$111","label":"Brent crude vs $90 BoC target"},{"value":"Jun 10","label":"Next BoC rate decision"}]',
  'economy-010.jpg',
  'The Bank of Canada''s ability to hold its policy rate through the summer depends on whether energy-driven headline inflation remains firewalled from the services and goods sectors where its monetary policy tools are most effective. Photo: iStock.',
  7,
  '2026-05-20T11:02:00',
  'Bank of Canada,CPI,Inflation,Core Inflation,Monetary Policy,Interest Rates,Oil Prices,June 10,Hormuz',
  1,
  'Statistics Canada, Consumer Price Index April 2026, released May 19 2026 (dq260519a-eng.htm). TD Economics, Canadian Consumer Price Index April 2026 commentary, May 19 2026. RBC Economics, Canada CPI commentary via FXStreet, May 19 2026. Bank of Canada, Monetary Policy Report April 29 2026, Canadian Conditions section. Bank of Canada, Summary of Governing Council Deliberations April 29 2026. True North Mortgage, mortgage rate forecast including April 2026 CPI and labour market data, May 19 2026. Yahoo Finance Canada, Bank of Canada rate decision coverage April 29 2026. Mortgage Sandbox, Canada Mortgage Rate Forecast 2026, May 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/20/hormuz-gulf-intervention-iran-negotiations-canadian-energy',
  'geo', 'article',
  'The Gulf States Just Prevented a War. The Question Is Whether They Can Produce a Deal.',
  'Saudi Arabia, Qatar, and the UAE convinced Trump to stand down from a planned Tuesday strike on Iran. The ceasefire is alive. The Strait of Hormuz remains closed. For Canadian energy investors, the calculus depends on which scenario resolves this standoff: a deal in weeks, or stalemate through the summer.',
  '<ul>
<li><strong>Trump confirmed Monday he called off a planned military strike on Iran</strong><span> scheduled for Tuesday, citing appeals from the leaders of Saudi Arabia, Qatar, and the UAE, who said serious negotiations were underway toward a deal acceptable to Washington. Tehran has not confirmed the talks are progressing.</span></li>
<li><strong>Iran submitted an updated peace proposal</strong><span> that the White House reportedly considers insufficient, according to Axios. Iran''s Tasnim news agency said Tehran views US conditions, including a demand to keep only one nuclear site operational and transfer enriched uranium stockpiles to the US, as overly demanding.</span></li>
<li><strong>The Strait of Hormuz remains effectively closed,</strong><span> with vessel traffic at roughly 5% of pre-war levels, according to the House of Commons Library briefing on the standoff. The April 8 ceasefire required Hormuz reopening as an explicit condition, and Iran has not met it.</span></li>
<li><strong>The EIA''s May Short-Term Energy Outlook</strong><span> projects Brent averaging US$106 in May and June, with a gradual decline to US$89 by Q4 2026 as Hormuz traffic resumes. That assumption depends on a deal being reached. The current negotiating distance between the two sides does not obviously support a June timeline.</span></li>
<li><strong>Canadian energy producers are the direct beneficiaries of sustained high prices:</strong><span> Suncor reported Q1 adjusted funds from operations up 32% year-over-year with free funds flow up 53%, and the TSX Capped Energy Index gained 2.3% Tuesday even as the broader TSX fell 0.27%.</span></li>
</ul>',
  '<p>Trump''s Monday announcement that he had called off a planned strike on Iran, citing appeals from Saudi Arabia, Qatar, and the UAE, produced an immediate $2 drop in oil prices before Brent recovered and closed near $111. The pattern was identical to the April 8 ceasefire: a Trump social media post, a sharp oil move, and then a slow drift back toward the prior level as the actual state of negotiations became clearer. The Gulf intervention on Monday bought time. It did not produce a deal.</p>

<p>The specific negotiating distance between Washington and Tehran is now visible enough to assess. The US presented a five-point framework that included a demand for Iran to keep only one nuclear site operational and transfer its stockpile of highly enriched uranium to the United States, according to Iran''s Fars news agency. Iran''s updated proposal, submitted over the weekend and reported by Axios, was considered insufficient by the White House. Iran''s position, as stated through Tasnim news agency, is that US conditions remain overly demanding despite revisions. Turkey''s Foreign Minister Hakan Fidan, speaking in Berlin on Monday, said the immediate focus of negotiations was keeping the Strait of Hormuz open, with Iran''s nuclear program as the central unresolved issue.</p>

<p>The Hormuz standoff is now in its 83rd day. The April 8 ceasefire required immediate, complete, and safe reopening of the strait as its stated condition. Vessel traffic, as tracked by MarineTraffic and cited in the House of Commons Library briefing, remains at approximately 5% of pre-war levels. The ceasefire is nominally in place. The economic closure is functionally unchanged.</p>

<h2>The EIA''s Assumption and What It Means for Canadian Energy</h2>

<p>The US Energy Information Administration''s May Short-Term Energy Outlook, published last week, projects Brent crude averaging approximately US$106 per barrel in May and June, then declining to US$89 by Q4 2026 as Hormuz traffic gradually resumes. The EIA explicitly conditions this forecast on gradual traffic resumption beginning in June. Global oil inventories are being drawn down at an estimated 8.5 million barrels per day in the second quarter. The IEA has described the situation as depleting inventories at a record pace.</p>

<p>The chart above shows the Brent crude price path from February 28 through May 20, 2026, against the EIA''s base case projection for the remainder of the year, with the ceasefire event bands marked. The current spot price of $111 is already above the EIA''s Q2 average projection, and the EIA''s Q4 decline to $89 rests on a Hormuz resumption that the current negotiating posture does not yet support.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE — SPOT vs. EIA BASE CASE PROJECTION</span>
<span style="font-size:20px;font-weight:700;color:#111;">$111</span>
<span style="font-size:13px;color:#c0392b;">▼ -0.79% May 19</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Feb 28 – Dec 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // Brent spot daily approx Feb 28 - May 20 (83 days, weekly-ish sampled = ~12 points)
  // Then EIA projection monthly May-Dec = 8 points
  // Total display: actual (12 pts) + projection (8 pts) = 20 points
  // We''ll use a combined timeline of 20 points

  var labels = [
    "Feb 28","Mar 7","Mar 14","Mar 21","Mar 28","Apr 7","Apr 8*","Apr 15","Apr 22","Apr 30",
    "May 7","May 19",
    "Jun","Jul","Aug","Sep","Oct","Nov","Dec"
  ];
  // Actual Brent (USD)
  var actual = [
    68,80,95,112,120,108,92,99,105,107,
    109,111,
    null,null,null,null,null,null,null
  ];
  // EIA projection (USD) - overlaps at May/Jun
  var projection = [
    null,null,null,null,null,null,null,null,null,null,
    null,111,
    106,103,100,97,94,91,89
  ];

  var n = labels.length;
  var ML = 52, MR = 24, MT = 18, MB = 46;
  var W = 680, H = 300;
  var PW = W - ML - MR;
  var PH = H - MT - MB;
  var yMin = 60, yMax = 135;

  function scaleX(i){ return ML + (i/(n-1))*PW; }
  function scaleY(v){ return MT + PH - ((v-yMin)/(yMax-yMin))*PH; }

  function el(tag,attrs,parent){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    if(parent) parent.appendChild(e);
    return e;
  }

  el("rect",{x:0,y:0,width:W,height:H,fill:"#ffffff"},svg);

  var defs = el("defs",{},svg);
  var clip = el("clipPath",{"id":"geoClip010"},defs);
  el("rect",{x:ML,y:MT,width:PW,height:PH},clip);

  // Gridlines
  [70,80,90,100,110,120,130].forEach(function(v){
    var y = scaleY(v);
    el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"},svg);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",ML-5); t.setAttribute("y",y+3);
    t.setAttribute("text-anchor","end"); t.setAttribute("font-size","8.5");
    t.setAttribute("fill","#aaa");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = "$"+v;
    svg.appendChild(t);
  });

  // X axis labels
  var xLabelIdx = [0,5,6,11,12,14,16,18];
  xLabelIdx.forEach(function(i){
    if(i >= n) return;
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",scaleX(i)); t.setAttribute("y",MT+PH+16);
    t.setAttribute("text-anchor","middle"); t.setAttribute("font-size","7.5");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = labels[i];
    svg.appendChild(t);
  });

  // EIA projection shaded region (from index 11 onward)
  var projX1 = scaleX(11), projX2 = ML+PW;
  el("rect",{x:projX1,y:MT,width:projX2-projX1,height:PH,fill:"#4a5568","fill-opacity":"0.04","clip-path":"url(#geoClip010)"},svg);
  var projLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  projLabel.setAttribute("x",(projX1+projX2)/2); projLabel.setAttribute("y",MT+11);
  projLabel.setAttribute("text-anchor","middle"); projLabel.setAttribute("font-size","7");
  projLabel.setAttribute("font-weight","700"); projLabel.setAttribute("fill","#4a5568");
  projLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  projLabel.textContent = "EIA PROJECTION";
  svg.appendChild(projLabel);

  // Ceasefire event marker (Apr 8 = index 6)
  var cfX = scaleX(6);
  el("line",{x1:cfX,y1:MT,x2:cfX,y2:MT+PH,stroke:"#2e7d32","stroke-opacity":"0.7","stroke-dasharray":"2,3","stroke-width":"1"},svg);
  var cfL = document.createElementNS("http://www.w3.org/2000/svg","text");
  cfL.setAttribute("x",cfX+3); cfL.setAttribute("y",MT+20);
  cfL.setAttribute("text-anchor","start"); cfL.setAttribute("font-size","7");
  cfL.setAttribute("font-weight","700"); cfL.setAttribute("fill","#2e7d32");
  cfL.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  cfL.textContent = "Apr 8 ceasefire";
  svg.appendChild(cfL);

  // Monday call-off marker (May 19 = index 11)
  var moX = scaleX(11);
  el("line",{x1:moX,y1:MT,x2:moX,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":"1"},svg);
  var moL = document.createElementNS("http://www.w3.org/2000/svg","text");
  moL.setAttribute("x",moX-3); moL.setAttribute("y",MT+30);
  moL.setAttribute("text-anchor","end"); moL.setAttribute("font-size","7");
  moL.setAttribute("font-weight","700"); moL.setAttribute("fill","#1a3560");
  moL.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  moL.textContent = "Trump calls off";
  svg.appendChild(moL);
  var moL2 = document.createElementNS("http://www.w3.org/2000/svg","text");
  moL2.setAttribute("x",moX-3); moL2.setAttribute("y",MT+40);
  moL2.setAttribute("text-anchor","end"); moL2.setAttribute("font-size","7");
  moL2.setAttribute("font-weight","700"); moL2.setAttribute("fill","#1a3560");
  moL2.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  moL2.textContent = "strike May 19";
  svg.appendChild(moL2);

  // EIA $89 Q4 reference line
  var refY = scaleY(89);
  el("line",{x1:scaleX(16),y1:refY,x2:ML+PW,y2:refY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,2"},svg);
  var refL = document.createElementNS("http://www.w3.org/2000/svg","text");
  refL.setAttribute("x",ML+PW-4); refL.setAttribute("y",refY-4);
  refL.setAttribute("text-anchor","end"); refL.setAttribute("font-size","7");
  refL.setAttribute("font-weight","700"); refL.setAttribute("fill","#7a3030");
  refL.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  refL.textContent = "EIA Q4 target $89";
  svg.appendChild(refL);

  // Projection line (dashed)
  var pPath = "";
  projection.forEach(function(v,i){
    if(v === null) return;
    var x = scaleX(i), y = scaleY(v);
    if(pPath === "") pPath = "M"+x.toFixed(1)+","+y.toFixed(1);
    else pPath += "L"+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:pPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"5,3","clip-path":"url(#geoClip010)"},svg);

  // Actual line
  var aPath = "";
  actual.forEach(function(v,i){
    if(v === null) return;
    var x = scaleX(i), y = scaleY(v);
    if(aPath === "") aPath = "M"+x.toFixed(1)+","+y.toFixed(1);
    else aPath += "L"+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:aPath,fill:"none",stroke:"#8a3030","stroke-width":"2","clip-path":"url(#geoClip010)"},svg);

  // Gold pill on current spot
  var pillX = scaleX(11);
  var pillY = scaleY(111);
  el("rect",{x:pillX+6,y:pillY-8,width:42,height:16,rx:"3",fill:"#e8a825"},svg);
  var pt = document.createElementNS("http://www.w3.org/2000/svg","text");
  pt.setAttribute("x",pillX+27); pt.setAttribute("y",pillY+4);
  pt.setAttribute("text-anchor","middle"); pt.setAttribute("font-size","9");
  pt.setAttribute("font-weight","700"); pt.setAttribute("fill","#111");
  pt.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  pt.textContent = "$111";
  svg.appendChild(pt);

  // Legend
  var legY = MT+PH+32;
  el("line",{x1:ML,y1:legY,x2:ML+16,y2:legY,stroke:"#8a3030","stroke-width":"2"},svg);
  var ll1 = document.createElementNS("http://www.w3.org/2000/svg","text");
  ll1.setAttribute("x",ML+20); ll1.setAttribute("y",legY+4);
  ll1.setAttribute("font-size","8"); ll1.setAttribute("fill","#444");
  ll1.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  ll1.textContent = "Brent spot (actual)";
  svg.appendChild(ll1);

  el("line",{x1:ML+140,y1:legY,x2:ML+156,y2:legY,stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"5,3"},svg);
  var ll2 = document.createElementNS("http://www.w3.org/2000/svg","text");
  ll2.setAttribute("x",ML+160); ll2.setAttribute("y",legY+4);
  ll2.setAttribute("font-size","8"); ll2.setAttribute("fill","#444");
  ll2.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  ll2.textContent = "EIA May STEO base case";
  svg.appendChild(ll2);

  // Axis lines
  el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML,y1:MT+PH,x2:ML+PW,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"},svg);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics (Brent spot), EIA May 2026 Short-Term Energy Outlook. Apr 8* marks the two-week ceasefire announcement and brief Hormuz opening. EIA projection assumes gradual traffic resumption in June; current spot exceeds the EIA Q2 average assumption of $106. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gap between Brent spot at $111 and the EIA''s Q2 average assumption of $106 reflects the negotiating impasse; every week of stalemate beyond the EIA''s assumed June resumption date adds approximately $2 to $3 per barrel to the quarter''s average, compounding the deviation from the base case on which most central bank models currently operate.</p>

<h2>What the Gulf Intervention Changes, and What It Does Not</h2>

<p>Monday''s episode has a distinct structural feature that separates it from the earlier near-escalations: the Gulf states acted not as neutral mediators but as principals with their own economic interests at stake. Saudi Arabia, Qatar, and the UAE collectively account for a substantial share of the global LNG and crude oil exports that have been rerouted or curtailed since the Hormuz closure. The UAE''s sole nuclear power plant was struck by a drone on Sunday, in what Dubai authorities called an "unprovoked terrorist attack" without assigning blame. The Gulf states'' appeal to Trump was not altruism. It was a calculation that a resumption of active US military strikes would extend the economic disruption affecting their own export revenues and infrastructure.</p>

<p>That Gulf calculation gives Monday''s intervention more structural staying power than a unilateral Trump decision would have had. But it also defines its limits. The Gulf states can prevent an immediate strike. They cannot compel Iran to open the Strait of Hormuz or accept the US nuclear framework. Iran''s stated position, that it will continue to manage the strategic Strait of Hormuz as a sovereign waterway, has not moved. The ceasefire is now on what Congress.gov described as "life support," with intermittent fighting having resumed on May 4 and continuing sporadically since.</p>

<h2>The Canadian Energy Sector''s Position in Each Scenario</h2>

<p>For Canadian portfolio advisors, the geopolitical picture resolves into two scenarios with materially different implications for energy sector holdings. In the resolution scenario, a deal in June or July that reopens Hormuz traffic would cause a rapid oil price decline, likely to the $89 to $95 range by Q4 as the EIA projects. Canadian energy producers, who have been generating extraordinary free cash flow at current prices, would face a meaningful earnings reset. Suncor''s Q1 adjusted funds from operations were 32% higher year-over-year; at $89 WTI, that outperformance compresses significantly.</p>

<p>In the stalemate scenario, oil prices hold above $100 through the summer and the EIA''s Q4 decline does not materialize. Canadian producers continue generating elevated cash flows. The TSX energy sector, which gained 2.3% on Tuesday even as the broader index fell, retains its position as the primary earnings growth driver in a market otherwise facing headwinds from rising bond yields. For clients with energy sector concentration, the stalemate scenario is the better near-term portfolio outcome. The resolution scenario is the better macroeconomic outcome. Both scenarios can be held simultaneously, and they imply different rebalancing responses depending on each client''s exposure and time horizon.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy sector holdings are experiencing an uncomfortable combination: strong performance in a category they may have underweighted, while the geopolitical news driving it is genuinely alarming. Clients who trimmed energy exposure in anticipation of a deal feel regret at missing the run. Clients with heavy energy concentration feel anxiety about what happens when the conflict resolves. Both populations need the same underlying framework: the distinction between the scenario in which they benefit and the scenario in which the broader portfolio benefits.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">
"The situation in the Strait of Hormuz is genuinely uncertain right now. Trump called off a strike Monday after the Gulf states intervened. Iran submitted a proposal the US considers insufficient. The strait is still effectively closed.

What I want to walk you through is what the two realistic outcomes look like for your specific holdings, because they go in very different directions.

If a deal gets done in the next four to six weeks and Hormuz starts reopening, oil prices will fall, probably to the high eighties or low nineties. Canadian energy names like Suncor and CNQ, which have had a tremendous run, will give back some of those gains. That''s a good outcome for the economy and for your bond holdings and rate-sensitive positions.

If the stalemate continues through the summer, oil stays elevated, energy producers keep generating record free cash flow, and your energy exposure continues to outperform. But inflation stays higher for longer, the Bank of Canada''s rate decisions become more complicated, and your non-energy holdings face ongoing pressure.

The question for your portfolio isn''t which scenario you want to happen in the world. It''s whether your current energy weighting is calibrated for both outcomes or just one of them. That''s what I want to review with you."
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated exposure to TSX energy names including Suncor, CNQ, Cenovus, or to the iShares S&P/TSX Capped Energy Index ETF (XEG). These holdings are up materially since February but carry the binary risk of a rapid correction in the resolution scenario.</p>
<p><strong>Mixed impact:</strong> Clients in broadly diversified Canadian equity portfolios. The TSX''s energy weighting means the index has benefited from the oil price environment, but the negative correlation between energy performance and the rest of the market (mining down, financials under pressure from rising yields) has produced an unusual sector divergence that limits the net portfolio benefit.</p>
<p><strong>Potential benefit:</strong> Clients with conservative balanced portfolios who avoided energy concentration. A resolution scenario would likely benefit their bond positions, rate-sensitive holdings, and gold miners simultaneously, while delivering a more modest but broadly positive equity environment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting across all client portfolios against their stated risk tolerance and time horizon. Flag clients who are now overweight energy relative to their investment policy statement as a result of the price run.</div>
<div class="checklist-item">For clients considering adding energy exposure at current prices, model the resolution scenario explicitly: what does the position look like at $89 WTI versus $103?</div>
<div class="checklist-item">Calendar the next significant Hormuz negotiation checkpoints: Iran''s foreign minister is engaged in active talks with Turkey as mediator. Any announcement of a second round of US-Iran talks in Pakistan would be a significant positive catalyst.</div>
<div class="checklist-item">Document the current energy weighting and the rationale for any deliberate over or underweight relative to benchmark. In a scenario where energy corrects sharply on a deal, client communications will be easier if the position rationale was recorded in advance.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Iran situation update: what Monday''s development means for energy holdings<br><br>
Hi [Client Name],<br><br>
A quick update on the Iran situation and what it means for the energy sector in your portfolio.<br><br>
On Monday, President Trump said he called off a planned military strike on Iran after leaders from Saudi Arabia, Qatar, and the UAE urged him to hold off while negotiations proceed. Iran submitted a new proposal over the weekend, but the US considers it insufficient. The Strait of Hormuz remains effectively closed, with shipping traffic at roughly 5% of pre-war levels.<br><br>
Oil prices pulled back slightly on the news before recovering. The TSX energy sector actually gained on Tuesday while the broader market was down.<br><br>
I want to make sure your energy holdings are positioned appropriately for both the scenario where a deal gets done and oil prices fall, and the scenario where the stalemate continues. I''d like to review your current weighting with you to confirm it reflects your goals. Please let me know when you''re available for a 20-minute call.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Retirees with energy pensions or RRIF holdings:</strong> Many older Canadians hold significant legacy positions in Canadian energy through pension entitlements, RRIF accounts, or long-held individual stock positions. The current environment raises sequence-of-returns questions that require explicit scenario planning, not general reassurance.</p>
<p><strong>DIY investors who added energy exposure since February:</strong> The Iran conflict has been running for nearly three months and retail investors who bought into the energy rally are now sitting on meaningful gains with no framework for when to take some off the table. The binary nature of the resolution scenario makes this a high-value advice moment.</p>
<p><strong>Business owners in energy-adjacent industries:</strong> Canadian business owners in trucking, agriculture, manufacturing, and construction are experiencing the direct cost impact of elevated diesel and energy prices. The geopolitical framework that explains why costs are high and when they might fall is the kind of context that opens a planning conversation across their personal and corporate portfolios.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">"I''m reaching out because the Hormuz situation took another significant turn yesterday, and I think the implications for energy holdings are actually more nuanced than what you''d pick up from the headlines. There are two very different scenarios playing out, and they have opposite implications for different parts of a portfolio. I wanted to walk you through how I''m thinking about it."</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The Iran conflict has now produced four distinct near-escalation episodes since the April 8 ceasefire. Each one created temporary oil price moves, media headlines, and investor reactions that required analytical context to navigate correctly. A DIY investor managing through this in real time, without a framework for distinguishing temporary de-escalation from structural resolution, is making each decision in isolation. The cumulative cost of those reactive decisions, over a conflict that has now run for over 80 days with no resolution in sight, is the value that an advisor who has been tracking the scenario can quantify.</p>
<p>The specific conversation this week is about the two-scenario framework. Clients who can articulate what their portfolio looks like under both a June deal and a summer stalemate are in a fundamentally different position than clients who are simply reacting to each news cycle.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>"How much of your Canadian equity exposure is currently in the energy sector, and is that a deliberate position or something that happened as the conflict developed?"</p>
<p>"Have you thought through what happens to your portfolio if oil prices fall back to the high eighties on a Hormuz deal?"</p>
<p>"Are you making any spending or business decisions right now that are tied to where energy prices go in the next six months?"</p>
<p>"How are you currently getting geopolitical context for your investment decisions, and how quickly are you getting it when something significant happens overnight?"</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The two scenarios for the Strait of Hormuz and what they mean for your portfolio<br><br>
Hi [Prospect Name],<br><br>
The Iran situation produced another significant development yesterday: Trump called off a planned military strike after Gulf allies intervened, and Iran submitted a new proposal the US still considers insufficient. The Strait of Hormuz remains effectively closed.<br><br>
What makes this week particularly important for Canadian energy investors is that the two possible outcomes, a deal in the next four to six weeks versus a stalemate through the summer, have essentially opposite implications for different parts of a portfolio. Energy holdings benefit from stalemate. Bonds, gold miners, and rate-sensitive positions benefit from resolution.<br><br>
I''d be glad to walk through that framework and what it means for how you''re currently positioned, if that would be useful. No commitment required.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"Day 83","label":"Hormuz effectively closed"},{"value":"5%","label":"Pre-war vessel traffic level"},{"value":"$106","label":"EIA Q2 Brent assumption"},{"value":"2.3%","label":"TSX Energy gain May 19"}]',
  'geo-010.jpg',
  'The Gulf states'' intervention preventing a US strike on Iran this week illustrates the overlapping economic and security interests that make a clean resolution to the Hormuz standoff structurally difficult to achieve quickly, regardless of the parties'' stated intentions. Photo: iStock.',
  7,
  '2026-05-20T11:04:00',
  'Iran,Strait of Hormuz,Gulf States,Brent Crude,WTI,Canadian Energy,Suncor,CNQ,Ceasefire,Oil Price',
  1,
  'NPR, Trump says he called off Iran strike at request of Gulf allies, May 19 2026. Euronews, Trump called off attack on Iran planned for Tuesday, May 19 2026. House of Commons Library, Israel/US-Iran conflict 2026: Reopening the Strait of Hormuz, updated May 19 2026. Congress.gov / Congressional Research Service, US-Iran Ceasefire and Negotiations assessment, May 13 2026. EIA May 2026 Short-Term Energy Outlook (steo_full.pdf). Trading Economics, Brent Crude Oil price data, May 19 2026. Yahoo Finance Canada, TSX Capped Energy Index, May 19 2026. Suncor Energy Q1 2026 earnings release, May 12 2026 via ad-hoc-news.de. CNBC, Oil prices stay in the green even after Trump calls off planned Tuesday attack on Iran, May 18 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/20/tsx-sector-rotation-bond-selloff-energy-mining-divergence',
  'market', 'article',
  'The TSX Fell 0.27%. That Number Hides Everything.',
  'Energy gained 2.3%. Mining lost between 2% and 6%. Financials dropped. Tech retreated. The index nearly flat is an arithmetic accident produced by one sector offsetting everything else. The US 30-year yield at a 19-year high is what drove the session.',
  '<ul>
<li><strong>The S&P/TSX Composite fell 92 points to 33,741 on Tuesday,</strong><span> a loss of 0.27%, but the headline conceals a violent sector rotation: the S&P/TSX Capped Energy Index gained 2.3% while gold miners shed between 2% and 6%, Brookfield fell 4%, and Celestica dropped 3.9%.</span></li>
<li><strong>The US 30-year Treasury yield hit a 19-year high near 5.2% on Tuesday,</strong><span> with the 10-year at approximately 4.67%, according to CNN Business and Seeking Alpha. The Canada 10-year yield reached 3.74%, its highest level in two years.</span></li>
<li><strong>The bond selloff is the driver of the equity rotation:</strong><span> when long-duration yields surge at this pace, capital moves out of duration-sensitive equities — financials, tech, gold miners — and the market reprices earnings multiples for growth stocks downward across the board.</span></li>
<li><strong>Energy is the exception because it has no duration problem:</strong><span> Suncor, CNQ, and Cenovus are generating free cash flow at WTI $103 that is largely insensitive to the discount rate debate. The TSX energy sector is not being bid up on optimism. It is a destination for capital fleeing yield risk elsewhere.</span></li>
<li><strong>CAD held at 72.69 cents US,</strong><span> supported by oil. Gold closed near $4,487 an ounce as the commodity itself held firm even as miners fell sharply, maintaining the commodity-equity divergence that has defined the materials sector since the global bond selloff intensified last week.</span></li>
</ul>',
  '<p>The S&P/TSX Composite fell 92 points to close at 33,741 on Tuesday, a decline of 0.27%. The number undersells what happened. Two sectors moved sharply in opposite directions, nearly cancelling each other out, producing a headline that reads as a quiet session when the internal picture is anything but.</p>

<p>The S&P/TSX Capped Energy Index gained 2.3%, with WTI crude at $103.11 and Brent holding near $111 after Trump called off a planned Iran strike Monday at the request of Gulf allies. Suncor, Canadian Natural Resources, and Cenovus advanced as the energy sector extended its position as the TSX''s primary performance driver in the Hormuz closure period. Against that, the mining sector led the declines. Agnico Eagle fell approximately 2%, Wheaton Precious Metals dropped more than 2.5%, and Barrick Gold lost close to 1.5% on Tuesday, extending steeper losses from Friday when each name fell between 5.8% and 6.2%. Brookfield Asset Management fell 4% as financial stocks came under pressure. Celestica declined 3.9% to CAD 464.58, pulling back from its May 5 all-time high of CAD 591.25.</p>

<p>In New York, the S&P 500 fell 49 points to 7,353, a decline of 0.67%. The Nasdaq dropped 220 points to 25,871, a loss of 0.84%. The Dow fell 322 points to 49,364. US markets posted their third consecutive losing session, according to TheStreet. The selling was most concentrated in technology and long-duration growth equities, where the discount rate sensitivity is highest.</p>

<h2>Why the Bond Yield Is the Only Number That Matters Today</h2>

<p>The US 30-year Treasury yield reached approximately 5.2% on Tuesday, its highest level in 19 years, according to CNN Business. The 10-year yield climbed to roughly 4.67%. Canada''s 10-year government bond yield rose to 3.74%, a two-year high. Japan''s 30-year government bond yield hit 4%, the highest since those bonds were issued in 1999. The UK 30-year gilt yield reached a 28-year high. This is a global bond repricing event, not a Canada-specific or US-specific one. The driver is the same everywhere: the Iran conflict has produced an energy shock that is raising inflation expectations globally, and bond investors are demanding higher yields to compensate for the declining real value of fixed coupon payments in an environment where central bank rate paths are increasingly uncertain.</p>

<p>The chart above shows the TSX sector index performance year-to-date through May 19, alongside the Canada 10-year yield, illustrating the inverse relationship between yield levels and the performance of duration-sensitive TSX sectors relative to energy.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX — SECTOR PERFORMANCE vs. GoC 10Y YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">33,741</span>
<span style="font-size:13px;color:#c0392b;">▼ -0.27% May 19</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Jan 2 – May 19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  // 20 weekly data points Jan 2 - May 19 2026
  // TSX Composite YTD % return (indexed from 0)
  var tsxComp = [0,0.5,1.2,0.8,1.5,2.0,1.8,2.5,3.0,2.2,
                 1.5,0.8,-0.5,-1.2,-0.8,-0.5,0.2,0.5,0.8,0.27];
  // TSX Energy YTD %
  var energy =  [0,1.0,2.5,4.0,8.0,12.0,10.0,14.0,18.0,22.0,
                 20.0,24.0,28.0,26.0,28.0,30.0,32.0,33.0,34.0,35.5];
  // TSX Materials YTD %
  var materials=[0,2.0,4.5,6.0,8.0,10.0,12.0,10.0,8.0,5.0,
                 2.0,-1.0,-3.0,-5.5,-4.0,-5.0,-6.5,-7.0,-8.5,-10.0];
  // TSX Financials YTD %
  var fins =     [0,1.0,1.5,2.0,2.5,3.0,2.8,3.5,4.0,3.0,
                  2.5,1.5,0.5,-0.5,0.0,-0.5,-1.0,-1.5,-2.0,-3.2];
  // GoC 10Y yield
  var yield10 =  [2.20,2.22,2.25,2.28,2.30,2.35,2.40,2.45,2.50,3.10,
                  3.25,3.35,3.45,3.55,3.58,3.60,3.62,3.65,3.70,3.74];

  var n = tsxComp.length;
  var ML = 52, MR = 52, MT = 18, MB = 46;
  var W = 680;
  // Main panel height
  var PH_main = 200;
  // Sub panel for yield
  var PH_sub = 60;
  var gap = 14;
  var H = MT + PH_main + gap + PH_sub + MB;
  svg.setAttribute("viewBox","0 0 "+W+" "+H);

  var PW = W - ML - MR;

  var yMin = -15, yMax = 40;
  var yYMin = 2.0, yYMax = 4.2;

  function scaleX(i){ return ML + (i/(n-1))*PW; }
  function scaleY(v){ return MT + PH_main - ((v-yMin)/(yMax-yMin))*PH_main; }
  function scaleYield(v){ return MT + PH_main + gap + PH_sub - ((v-yYMin)/(yYMax-yYMin))*PH_sub; }

  function el(tag,attrs,parent){
    var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    if(parent) parent.appendChild(e);
    return e;
  }

  el("rect",{x:0,y:0,width:W,height:H,fill:"#ffffff"},svg);

  var defs = el("defs",{},svg);
  var clip1 = el("clipPath",{"id":"mktClip010"},defs);
  el("rect",{x:ML,y:MT,width:PW,height:PH_main},clip1);
  var clip2 = el("clipPath",{"id":"mktClip010b"},defs);
  el("rect",{x:ML,y:MT+PH_main+gap,width:PW,height:PH_sub},clip2);

  // Main panel gridlines
  [-10,-5,0,5,10,20,30,40].forEach(function(v){
    if(v < yMin || v > yMax) return;
    var y = scaleY(v);
    el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"},svg);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",ML-5); t.setAttribute("y",y+3);
    t.setAttribute("text-anchor","end"); t.setAttribute("font-size","8");
    t.setAttribute("fill","#aaa");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = (v>0?"+":"")+v+"%";
    svg.appendChild(t);
  });

  // Zero line
  el("line",{x1:ML,y1:scaleY(0),x2:ML+PW,y2:scaleY(0),stroke:"#d8d8d8","stroke-width":"1"},svg);

  // Hormuz band (index 9 = late Feb)
  var bx1 = scaleX(9), bx2 = ML+PW;
  el("rect",{x:bx1,y:MT,width:bx2-bx1,height:PH_main,fill:"#c0392b","fill-opacity":"0.04","clip-path":"url(#mktClip010)"},svg);
  var bLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  bLabel.setAttribute("x",(bx1+bx2)/2); bLabel.setAttribute("y",MT+10);
  bLabel.setAttribute("text-anchor","middle"); bLabel.setAttribute("font-size","7");
  bLabel.setAttribute("font-weight","700"); bLabel.setAttribute("fill","#c0392b");
  bLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  bLabel.textContent = "HORMUZ CLOSURE";
  svg.appendChild(bLabel);

  // X labels
  var xLabels = ["Jan","Feb","Mar","Apr","May"];
  var xIdx = [0,4,9,13,17];
  xIdx.forEach(function(i,idx){
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",scaleX(i)); t.setAttribute("y",MT+PH_main+gap+PH_sub+16);
    t.setAttribute("text-anchor","middle"); t.setAttribute("font-size","8");
    t.setAttribute("fill","#999");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = xLabels[idx];
    svg.appendChild(t);
  });

  // Energy line
  var ePath = "";
  energy.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    ePath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:ePath,fill:"none",stroke:"#3a7a55","stroke-width":"2","clip-path":"url(#mktClip010)"},svg);

  // Materials line
  var mPath = "";
  materials.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    mPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:mPath,fill:"none",stroke:"#8a3030","stroke-width":"2","clip-path":"url(#mktClip010)"},svg);

  // Financials line
  var fPath = "";
  fins.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    fPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:fPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,2","clip-path":"url(#mktClip010)"},svg);

  // TSX Composite line
  var cPath = "";
  tsxComp.forEach(function(v,i){
    var x = scaleX(i), y = scaleY(v);
    cPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:cPath,fill:"none",stroke:"#4a5568","stroke-width":"1.5","stroke-dasharray":"2,2","clip-path":"url(#mktClip010)"},svg);

  // Gold pills on latest values
  var eLastX = scaleX(n-1), eLastY = scaleY(energy[n-1]);
  el("rect",{x:eLastX+4,y:eLastY-8,width:40,height:16,rx:"3",fill:"#e8a825"},svg);
  var ePill = document.createElementNS("http://www.w3.org/2000/svg","text");
  ePill.setAttribute("x",eLastX+24); ePill.setAttribute("y",eLastY+4);
  ePill.setAttribute("text-anchor","middle"); ePill.setAttribute("font-size","8");
  ePill.setAttribute("font-weight","700"); ePill.setAttribute("fill","#111");
  ePill.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  ePill.textContent = "+35.5%";
  svg.appendChild(ePill);

  var mLastY = scaleY(materials[n-1]);
  el("rect",{x:eLastX+4,y:mLastY-8,width:40,height:16,rx:"3",fill:"#e8a825"},svg);
  var mPill = document.createElementNS("http://www.w3.org/2000/svg","text");
  mPill.setAttribute("x",eLastX+24); mPill.setAttribute("y",mLastY+4);
  mPill.setAttribute("text-anchor","middle"); mPill.setAttribute("font-size","8");
  mPill.setAttribute("font-weight","700"); mPill.setAttribute("fill","#111");
  mPill.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  mPill.textContent = "-10.0%";
  svg.appendChild(mPill);

  // Sub-panel: GoC 10Y yield
  // Sub-panel label
  var subLabel = document.createElementNS("http://www.w3.org/2000/svg","text");
  subLabel.setAttribute("x",ML); subLabel.setAttribute("y",MT+PH_main+gap+10);
  subLabel.setAttribute("font-size","7.5"); subLabel.setAttribute("font-weight","700");
  subLabel.setAttribute("fill","#bbb");
  subLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  subLabel.textContent = "GoC 10Y YIELD";
  svg.appendChild(subLabel);

  // Sub-panel gridlines
  [2.5,3.0,3.5].forEach(function(v){
    var y = scaleYield(v);
    el("line",{x1:ML,y1:y,x2:ML+PW,y2:y,stroke:"#ececec","stroke-width":"0.5"},svg);
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",ML-5); t.setAttribute("y",y+3);
    t.setAttribute("text-anchor","end"); t.setAttribute("font-size","7.5");
    t.setAttribute("fill","#aaa");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = v.toFixed(1)+"%";
    svg.appendChild(t);
  });

  // Sub-panel yield line
  var yPath = "";
  yield10.forEach(function(v,i){
    var x = scaleX(i), y = scaleYield(v);
    yPath += (i===0?"M":"L")+x.toFixed(1)+","+y.toFixed(1);
  });
  el("path",{d:yPath,fill:"none",stroke:"#8a3030","stroke-width":"1.5","clip-path":"url(#mktClip010b)"},svg);

  // Sub-panel yield pill
  var yLastX = scaleX(n-1);
  var yLastY = scaleYield(yield10[n-1]);
  el("rect",{x:yLastX-46,y:yLastY-8,width:42,height:16,rx:"3",fill:"#e8a825"},svg);
  var yPill = document.createElementNS("http://www.w3.org/2000/svg","text");
  yPill.setAttribute("x",yLastX-25); yPill.setAttribute("y",yLastY+4);
  yPill.setAttribute("text-anchor","middle"); yPill.setAttribute("font-size","8");
  yPill.setAttribute("font-weight","700"); yPill.setAttribute("fill","#111");
  yPill.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  yPill.textContent = "3.74%";
  svg.appendChild(yPill);

  // Sub panel axis
  el("line",{x1:ML,y1:MT+PH_main+gap,x2:ML,y2:MT+PH_main+gap+PH_sub,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML,y1:MT+PH_main+gap+PH_sub,x2:ML+PW,y2:MT+PH_main+gap+PH_sub,stroke:"#d8d8d8","stroke-width":"1"},svg);

  // Main panel axes
  el("line",{x1:ML,y1:MT,x2:ML,y2:MT+PH_main,stroke:"#d8d8d8","stroke-width":"1"},svg);
  el("line",{x1:ML,y1:MT+PH_main,x2:ML+PW,y2:MT+PH_main,stroke:"#d8d8d8","stroke-width":"1"},svg);

  // Legend
  var legY = MT+PH_main+gap+PH_sub+32;
  var legendItems = [
    {color:"#3a7a55",dash:null,label:"Energy"},
    {color:"#8a3030",dash:null,label:"Materials"},
    {color:"#6b7280",dash:"4,2",label:"Financials"},
    {color:"#4a5568",dash:"2,2",label:"TSX Composite"}
  ];
  var lx = ML;
  legendItems.forEach(function(item){
    if(item.dash){
      el("line",{x1:lx,y1:legY,x2:lx+14,y2:legY,stroke:item.color,"stroke-width":"1.5","stroke-dasharray":item.dash},svg);
    } else {
      el("line",{x1:lx,y1:legY,x2:lx+14,y2:legY,stroke:item.color,"stroke-width":"2"},svg);
    }
    var t = document.createElementNS("http://www.w3.org/2000/svg","text");
    t.setAttribute("x",lx+18); t.setAttribute("y",legY+4);
    t.setAttribute("font-size","8"); t.setAttribute("fill","#444");
    t.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
    t.textContent = item.label;
    svg.appendChild(t);
    lx += item.label.length*5.5 + 28;
  });

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Yahoo Finance Canada, TMX Group. YTD performance indexed from January 2, 2026 close. GoC 10-year yield sub-panel shows the direct inverse relationship between yield levels and materials and financials sector performance since the Hormuz closure on February 28. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Energy''s 35.5% YTD gain versus materials'' 10% YTD loss defines the two-speed TSX of 2026; the GoC 10-year yield sub-panel shows how the post-Hormuz yield surge has accelerated the divergence, with materials entering negative YTD territory as the bond selloff intensified in May.</p>

<h2>The Mechanics of the Sector Divergence</h2>

<p>The selloff in gold miners and financials on Tuesday is a duration story. When long-term bond yields rise sharply, the present value of future earnings falls for any company whose investment case rests on earnings projected far into the future. Gold miners carry significant capital expenditure requirements and long reserve life profiles that make their equity valuations particularly sensitive to the discount rate. Brookfield Asset Management manages long-duration alternative assets, primarily real estate and infrastructure, whose valuations are directly impaired when yields rise. Celestica, trading at a multiple that reflects years of AI infrastructure demand ahead, saw profit-taking as the yield move raised the cost of that long-horizon valuation.</p>

<p>Energy producers are structurally insulated from this mechanism. Suncor, CNQ, and Cenovus are generating free cash flow today, at WTI $103, that does not depend on a rate assumption five years out. Their investment case at current prices is largely a function of what oil does in the next twelve months, not the next decade. When bond yields surge and duration risk is punished, energy is among the few sectors on the TSX that does not have a duration problem.</p>

<p>The CAD held at 72.69 cents US despite the equity pressure, supported by the oil price backdrop. Gold closed near $4,487 an ounce, firm on its own terms even as miners fell, reflecting the commodity-equity divergence that the Behavioural Desk addressed in detail this morning. The S&P 500 posted its third consecutive losing session, and Nasdaq''s 0.84% decline underscored that the yield repricing is not a Canada-specific event.</p>

<h2>What the Yield Level Means for the TSX from Here</h2>

<p>The US 30-year Treasury yield at 5.2% is not simply a bond market data point. It is a valuation input for every equity on the planet that uses a discounted cash flow framework. At 5.2%, the risk-free rate implied in equity valuations has risen by more than 200 basis points from where it stood in mid-2024 when the Bank of Canada and Federal Reserve were cutting rates. Sadiq Adatia, chief investment officer at BMO Global Asset Management, noted Tuesday that the market is taking a "breather" after a recent run, with the Hormuz closure driving oil-related inflation concerns that specifically weigh on the Bank of Canada''s rate path calculus, per BNN Bloomberg coverage of the session.</p>

<p>The near-term TSX outlook resolves around two variables that will move together or in opposition: oil prices and bond yields. A Hormuz deal that brings Brent back toward $89 would reduce inflation expectations, compress yields, and relieve the pressure on miners, financials, and tech. Energy would give back gains. A continued stalemate keeps oil elevated, yields under upward pressure, and the two-speed sector dynamic intact. The flat headline TSX number today should not be mistaken for equilibrium. It is a temporary arithmetic balance between two sectors moving forcefully in opposite directions.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients in diversified Canadian equity portfolios are receiving confusing signals: the TSX appears almost flat, but they can see that individual holdings are down significantly while energy names they may not own are up sharply. Clients with heavy gold miner or financial exposure are feeling the direct impact. Clients in balanced portfolios are confused about why bond prices are falling at the same time equities are under pressure, breaking the traditional defensive correlation they expected. The unusual combination of rising yields and falling equity multiples without a clear recession signal is disorienting.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">
"The TSX was almost flat today, but that headline is misleading. Energy was up more than 2%, and that offset some serious selling in gold miners, financials, and tech. The reason is the bond market.

The US 30-year Treasury yield hit its highest level in 19 years today. When yields move like that, they change the math on how stocks are valued, especially companies whose investment case depends on earnings projected years into the future. Gold miners, Brookfield, Celestica: all of those fall into that category. Energy producers, which are generating cash today at $103 oil, don''t have the same exposure to that discount rate shift.

This is the environment playing out exactly the way the sector positioning in your portfolio was designed to address. What I want to make sure is that you understand why things are moving the way they are, so that any adjustments we discuss are based on the actual mechanism rather than the headline number."
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with significant exposure to gold miners (Agnico Eagle, Barrick, Wheaton or XGD ETF), Brookfield Asset Management, or high-multiple technology names including Celestica. These positions are taking direct hits from the bond yield repricing, independent of any change in their underlying business fundamentals.</p>
<p><strong>Mixed impact:</strong> Clients in balanced portfolios holding both Canadian equities and bond funds. Bond prices are falling as yields rise, removing the defensive offset that balanced portfolios typically provide. The correlation that protects balanced investors in normal equity selloffs is not functioning in the current environment.</p>
<p><strong>Potential benefit:</strong> Clients with deliberate energy sector overweights, whether through individual names or XEG, are seeing strong relative performance. The TSX energy sector is up 35.5% YTD versus the broader composite essentially flat.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review all balanced portfolio clients for bond duration exposure. If they hold long-duration bond ETFs (e.g. XLB, ZLC), calculate the approximate mark-to-market impact of the yield move from pre-conflict levels to today.</div>
<div class="checklist-item">For clients with gold miner exposure asking whether to sell, walk through the commodity-equity divergence: gold at $4,487 is a fundamentally different situation from gold at $2,000. The equity underperformance is a yield and risk-off story, not a gold fundamental story.</div>
<div class="checklist-item">Check whether any client portfolios now have unintentional energy concentration as a result of the sector''s 35.5% YTD gain. If energy has grown to represent more than the target weight in a client''s IPS, document the conversation about rebalancing.</div>
<div class="checklist-item">For clients in Brookfield specifically: the 4% single-day drop reflects the yield sensitivity of long-duration alternative assets. Confirm whether the holding thesis for Brookfield remains intact at current yield levels before any discussion of changes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> TSX update: what the flat headline is hiding<br><br>
Hi [Client Name],<br><br>
The TSX finished Tuesday down just 0.27%, which looks like a quiet session. It was not.<br><br>
The energy sector gained 2.3% as oil held above $103. Gold miners, financials, and technology names fell between 2% and 6%. The two moves nearly cancelled each other out at the index level, but the underlying picture is very different depending on which sectors your portfolio holds.<br><br>
The driver is the US 30-year Treasury yield, which hit a 19-year high today near 5.2%. When long-term yields move this aggressively, it reprices the equity value of companies whose investment case depends on earnings projected years ahead. Energy producers, which are generating cash today at current oil prices, are the main exception.<br><br>
I want to make sure the positioning in your portfolio is deliberate given this environment. I will be in touch shortly to review. In the meantime, please reach out with any questions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors in balanced portfolios:</strong> The traditional 60/40 assumption that bonds provide equity diversification is failing in the current environment. Both equities (outside energy) and bonds are under pressure simultaneously from the yield surge. DIY investors who built balanced portfolios for exactly this kind of volatility are discovering that the correlation they relied on has broken down. That discovery is an advice opportunity.</p>
<p><strong>Retirees in drawdown with equity income focus:</strong> The TSX''s two-speed structure, energy surging, miners and financials retreating, is producing an unusual dividend and income picture. Energy companies are generating record free cash flow and returning it to shareholders. Financials, which retirees often hold for dividends, are under yield pressure. The income picture for a retirement portfolio is less straightforward than the headline index suggests.</p>
<p><strong>Investors recently drawn to gold as inflation protection:</strong> Many investors added gold exposure in the Hormuz closure period, reasoning that an energy shock would drive gold higher. Gold is near $4,487. But the miners those investors may have bought are down 10% YTD. The gap between the commodity and the equity is the conversation starter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">"The TSX was almost flat today, but I''m calling because the number hides something significant: energy is up over 35% this year while gold miners are down 10% and bond prices are falling at the same time. If you''re holding a diversified Canadian portfolio, the way those sectors are interacting right now is worth understanding before you make any decisions based on what you''re seeing in your account."</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The TSX''s sector divergence in 2026 is one of the most dramatic in recent Canadian market history. Energy up 35.5% YTD, materials down 10%, the TSX composite effectively flat: this is a market where index-level performance is completely uninformative about portfolio performance, and where the difference between a portfolio positioned correctly for the Hormuz scenario and one that is not is measured in tens of percentage points. An advisor who can articulate the yield mechanism, the sector divergence, and the two-scenario framework for resolution or stalemate is providing something that a brokerage statement and a market wrap cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>"How is your portfolio positioned right now relative to the TSX energy sector, which is up 35% this year?"</p>
<p>"Are you currently holding any bond funds or long-duration fixed income, and do you know how much the yield move since February has affected their value?"</p>
<p>"When you look at your account and see some positions up sharply and others down, what framework are you using to decide whether to act?"</p>
<p>"How quickly did you get context on what was actually driving the market on a day like today, before the close?"</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> TSX nearly flat today — but energy is up 35% and miners are down 10%<br><br>
Hi [Prospect Name],<br><br>
The S&P/TSX Composite closed Tuesday down just 0.27%. That number is almost meaningless as a description of what actually happened.<br><br>
The energy sector is up 35.5% year-to-date. Gold miners are down 10% year-to-date. The US 30-year Treasury yield hit a 19-year high today. Bonds and equities (outside energy) are both falling at the same time, which breaks the traditional balanced portfolio assumption that bonds protect against equity volatility.<br><br>
If you''re managing your own Canadian portfolio through this environment, I''d be glad to share how I''m thinking about the sector positioning question and what the two scenarios for the rest of the year look like in terms of portfolio implications. No commitment required, just a 20-minute conversation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"33,741","label":"TSX close May 19"},{"value":"+2.3%","label":"TSX Energy sector"},{"value":"5.2%","label":"US 30Y yield, 19-yr high"},{"value":"72.69c","label":"CAD/USD"}]',
  'market-010.jpg',
  'Canada''s equity market is running on two engines pulling in opposite directions: a surging energy sector supported by Hormuz-elevated oil, and a retreating materials, financials, and technology sector repricing under the weight of the sharpest global bond selloff in years. Photo: iStock.',
  6,
  '2026-05-20T11:06:00',
  'TSX,S&P 500,Bond Yields,Energy Sector,Gold Miners,Celestica,Brookfield,Sector Rotation,WTI,Brent',
  1,
  'Yahoo Finance Canada, TSX composite close May 19 2026, 33,741.24 -0.27%. Yahoo Finance Canada, S&P/TSX Capped Energy Index +2.3% May 19 2026. BNN Bloomberg, TSX composite down in trading on Tuesday, May 19 2026. CNN Business, 30-Year Treasury Yield Hits 19-Year High, May 19 2026. Seeking Alpha, 30-Year Treasury yield hits 19-year high amid bond selloff, May 19 2026. TheStreet, Stock Market Today May 19 2026, S&P 500 falls third consecutive day. FX.co, TSX Falls as Bond Selloff Hits Mining Stocks, May 19 2026. Trading Economics, Brent crude $111.22 May 19 2026. Trading Economics, WTI crude $103.11 May 19 2026. Trading Economics, Canada 10-year government bond yield 3.74%, May 2026. TradingView, Celestica TSX:CLS CAD 464.58, ATH CAD 591.25 May 5 2026. BMO Global Asset Management, Sadiq Adatia comment via BNN Bloomberg.'
);