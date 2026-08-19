INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/19/certainty-effect-tariff-pause-relief-rally',
  'behaviour', 'article',
  'The Certainty Effect Is Doing the Heavy Lifting in This Morning''s Tariff Relief Rally',
  'Trump paused Section 338 tariffs three hours before the deadline. The market is pricing it as resolved. It isn''t.',
  '<ul>
<li><strong>Trump paused the 50 percent Section 338 tariffs</strong><span> on Canadian autos, alcohol and dairy three hours before the deadline, pushing implementation to the end of day Friday, August 21.</span></li>
<li><strong>Prime Minister Mark Carney called it substantial progress,</strong><span> not a finished deal, while the White House said Canada had expressed a commitment to remove disputed trade measures.</span></li>
<li><strong>USD/CAD has traded in roughly a one percent range</strong><span> since August 6, holding near 1.3880 this morning despite two weeks of escalating tariff headlines.</span></li>
<li><strong>Kahneman and Tversky''s certainty effect</strong><span> explains why markets are pricing Tuesday''s pause as resolution when the underlying probability of a Friday tariff still exists.</span></li>
<li><strong>Canada''s July jobs report</strong><span> added 75,100 positions and pulled unemployment to 6.4 percent, the more durable driver behind the loonie''s steadier footing into the deadline.</span></li>
</ul>',
  '<p>Just after 11 p.m. Eastern on Tuesday, three hours before a 50 percent tariff was due to hit a wide band of Canadian autos, alcohol and dairy products, President Donald Trump posted that the United States and Canada had reached a deal. The tariff, he said, would be paused for three days.</p>
<p>Prime Minister Mark Carney''s own statement, released within the hour, was more careful. "Substantial progress has been made, although there is important work still to be done," he said. The White House said Canada had "expressed a commitment" to remove the trade practices Washington considers discriminatory. Canada did not confirm that commitment in specific terms.</p>
<h2>The Certainty Effect Is Doing the Work This Morning</h2>
<p>By Wednesday''s open, TSX futures were firmer and the Canadian dollar had steadied near 1.3880 against the greenback. The market''s reaction treats Tuesday night''s announcement as resolution. It is not. The tariff is delayed to the end of day Friday, not cancelled, and Canada''s own government has declined to say the underlying dispute is settled.</p>
<p>This gap between what happened and how it is being priced is a textbook instance of the certainty effect, the finding from Daniel Kahneman and Amos Tversky''s 1979 prospect theory work showing that people assign disproportionate weight to outcomes framed as certain relative to outcomes that remain merely probable, even when the actual shift in probability is small. A move from "tariffs are near certain" to "tariffs are paused, pending a deal" reads to most investors as a move to "tariffs are cancelled." The distance between those two readings is where today''s relief is coming from.</p>
<h2>The Currency Itself Has Barely Moved</h2>
<p>USD/CAD has traded in tracks over the past two weeks, and the actual range tells a calmer story than the headlines running alongside it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD: CANADIAN DOLLAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.3880</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.06%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 6-19, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function computePillWidth(text, fontSize){
    var isUpper = /^[A-Z0-9 ,.$%-]+$/.test(text) && /[A-Z]/.test(text);
    var perChar = isUpper ? 0.68 : 0.58;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var dates = ["Aug 6","Aug 7","Aug 8","Aug 9","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 15","Aug 16","Aug 17","Aug 18","Aug 19"];
  var vals = [1.40145,1.39418,1.39545,1.39505,1.39404,1.39204,1.39410,1.39276,1.38765,1.38765,1.38726,1.38650,1.38890,1.38800];
  var n = vals.length;

  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var domMin = 1.384, domMax = 1.403;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + (domMax - v) / (domMax - domMin) * PH; };

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  // 1. Gridlines
  var yTicks = [1.385, 1.390, 1.395, 1.400];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  });

  // 2. Reference lines: none (any level near current value would trigger anti-duplication suppression)

  // 3. Series path
  var d = "";
  for (var i = 0; i < n; i++){
    d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // Y-axis labels
  yTicks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toFixed(3)));
  });

  // X-axis labels
  dates.forEach(function(dt, i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FONT}, dt));
  });

  // 5. Endpoint dots and event marker lines
  var eventIdx = 12; // Aug 18 evening pause announcement
  var evX = xp(eventIdx);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3", opacity: "0.5"}));

  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  // 6. Pills
  var pillText = vals[n-1].toFixed(4);
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. Labels and annotations
  svg.appendChild(el("text", {x: evX - 6, y: margin.top + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "TRUMP PAUSES"));
  svg.appendChild(el("text", {x: evX - 6, y: margin.top + 22, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "TARIFFS 3 DAYS"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: MTFX Group, Western Producer market close, Aug 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">USD/CAD held in a roughly one percent range across the two weeks preceding the Section 338 tariff deadline, narrowing on stronger Canadian employment data before Tuesday night''s three-day pause. Source: MTFX historical rates, Western Producer market close reports.</p>
<p>The pair opened the period near 1.4015 on August 6, drifted down through the middle of the month as Canada''s July employment report added 75,100 jobs and pulled the unemployment rate to a two year low of 6.4 percent, and has spent the past several sessions inside a narrow band either side of 1.388. Tuesday night''s pause announcement did not break that range. It sits inside it.</p>
<h2>What the Base Rate Argues For</h2>
<p>This is not the first time a Trump administration tariff deadline against Canada has moved at the last hour. The pattern across 2026 has been one of deadlines set, negotiations run to the wire, and terms adjusted close to the effective date, sometimes toward escalation and sometimes toward delay. A single data point, however dramatic the overnight headline, does not resolve that pattern one way or the other.</p>
<p>The clients most exposed to this specific story are not diversified index holders. They are concentrated in the three named sectors: automotive parts suppliers such as Linamar and Magna, whose Canadian plants feed cross border production lines, and dairy processors such as Saputo, whose United States revenue sits directly inside the disputed tariff-rate quota dispute. For those positions, the relevant fact by Friday is not how the market felt on Wednesday morning. It is whether the 50 percent duty applies at 12:01 a.m. Eastern on Saturday.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Relief, mostly, and a little embarrassment at how anxious they were on Tuesday. Clients holding TSX-listed auto parts, alcohol or dairy names watched a 50 percent tariff headline for weeks and are now watching it evaporate, at least for three days. Underneath the relief is a quieter uncertainty they have not fully named: nothing was actually resolved, and Friday is still Friday.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">What happened overnight is a delay, not a resolution. The tariff was set to hit at 12:01 a.m. Wednesday and now doesn''t apply until end of day Friday, if it applies at all. Prime Minister Carney''s own language was careful: substantial progress, important work still to be done. That is not the language of a done deal. The market is reacting as if this is settled, and currency and equity markets barely moved during the entire two week runup to this deadline, which tells you the real economic exposure was smaller than the headlines suggested all along. I''m not making any changes to your positions based on a headline that could reverse by Friday night. We''ll revisit once there''s an actual outcome.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated positions in Canadian auto parts suppliers, alcohol producers or distributors, or dairy processors with material US revenue exposure.</p>
<p><strong>Mixed impact:</strong> Clients with broad TSX or CAD exposure through index funds, where the tariff-specific sectors are a small weight of the total.</p>
<p><strong>Potential benefit:</strong> Clients with upcoming US dollar obligations, such as a planned US property purchase or US tuition payment, who benefit from a steadier or strengthening loonie regardless of how the tariff dispute resolves.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull position lists for clients holding Linamar, Magna, Saputo or comparable tariff-exposed names</div>
<div class="checklist-item">Confirm no trades were placed Tuesday night or Wednesday morning purely on headline reaction</div>
<div class="checklist-item">Document today''s conversations as pre-resolution, not post-resolution, for the file</div>
<div class="checklist-item">Set a follow-up touchpoint for Friday evening or Saturday morning once the outcome is known</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The tariff news is a pause, not an ending<br><br>
Hi [Client Name],<br><br>
You may have seen this morning''s headlines about the US-Canada tariff pause. Here''s the short version: the 50 percent tariff on select Canadian autos, alcohol and dairy goods was set to start early Wednesday and has been delayed to the end of day Friday while the two governments finish negotiating. It is not cancelled.<br><br>
Worth noting: the Canadian dollar and TSX barely moved during the entire two week buildup to this deadline. The market''s real pricing of the risk has been calmer than the headlines throughout. I''m not adjusting your positions on this news and will follow up once Friday''s outcome is actually known.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding concentrated positions in Canadian auto parts, alcohol or dairy names who have been trading the tariff headlines directly, buying on delay news and selling on escalation news, without a framework for separating the actual probability shift from the emotional one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the tariff pause this morning. If you''re holding any of the auto parts or dairy names caught up in that story, I''d like to walk you through what actually changed overnight versus what the market is pricing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors reacting to tariff headlines in real time are trading against a well-documented bias: they weight a move from probable to framed-as-certain far more heavily than the actual change in odds justifies. That bias shows up as buying the relief rally and selling the next escalation, both at the wrong moments. An advisor who can separate the headline from the underlying probability, and who was already watching the actual, much smaller trading range in the currency and the stock, offers a genuinely different read on the same news.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been managing your positions in the names directly named in this tariff dispute?</p>
<p>When the next tariff headline hits, whichever direction it runs, what''s your process for deciding whether to act on it?</p>
<p>Has anyone walked you through how much these specific stocks and the Canadian dollar actually moved during the past two weeks of headlines, versus how much it felt like they moved?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What actually moved overnight, and what didn''t<br><br>
Hi [Name],<br><br>
Saw the tariff pause headline this morning and wanted to reach out. If you''re holding any of the Canadian auto parts, alcohol or dairy names caught up in the Section 338 dispute, the overnight news probably felt significant. The actual trading range in the Canadian dollar over the past two weeks tells a calmer story than the headlines did.<br><br>
Happy to walk through what changed, what didn''t, and what Friday''s actual deadline means for positions like these, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "50%", "label": "Section 338 tariff rate paused"}, {"value": "1.0%", "label": "USD/CAD''s actual two-week range"}, {"value": "Aug 21", "label": "New tariff deadline set"}, {"value": "6.4%", "label": "Canada''s July unemployment rate"}]',
  'behaviour-085.jpg',
  'Wednesday''s three-day pause on Section 338 tariffs left Canadian markets trading a headline more than a fact, with the currency and equity moves far smaller than the emotional swing in sentiment. Photo: iStock.',
  6,
  '2026-08-19T08:43:00',
  'entity:cad,entity:trump-admin,entity:carney-govt,theme:tariff-escalation,entity:kahneman,stance:base-case',
  1,
  'MTFX Group historical exchange rates. Western Producer, Canadian financial close, August 18, 2026. NPR, Trump says U.S. and Canada reached deal to delay 50% tariffs, August 19, 2026. UPI, Trump announces 3-day pause on Canada tariffs, August 19, 2026. Trading Economics, Canada employment and Canadian Dollar data, August 2026. Kahneman, D. and Tversky, A. (1979), Prospect Theory: An Analysis of Decision under Risk, Econometrica.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/19/section-338-tariff-pause-ccpc-planning-window',
  'tax', 'article',
  'The Tariff Pause Is Not a Pause for Business Owner Clients With Cross-Border Supply Chains',
  'Friday''s Section 338 deadline runs on entry date, not ship date, and that distinction is the real planning window this week.',
  '<ul>
<li><strong>The Section 338 deadline runs on entry date,</strong><span> not ship date, so a shipment leaving Canada before Friday can still face the 50 percent duty if it clears the US border after the new deadline.</span></li>
<li><strong>Goods held in a bonded warehouse</strong><span> are not dutied until withdrawn for consumption, giving business owner clients a real, narrow window to act before Friday''s end of day cutoff.</span></li>
<li><strong>Foreign trade zone admission under privileged foreign status</strong><span> fixes the tariff rate at the moment of admission, a mechanism most investment advisors have never had reason to know.</span></li>
<li><strong>The roughly $20 billion in named goods</strong><span> equals about 3.5 percent of Canada''s $556.6 billion in total 2025 merchandise exports, according to USTR and UN COMTRADE figures.</span></li>
<li><strong>CCPC status is unaffected by Friday''s deadline,</strong><span> but landed cost and pricing on covered inventory changes immediately if the tariff takes effect.</span></li>
</ul>',
  '<p>The three-day pause on Section 338 tariffs is being read by most of the market as breathing room. For business owner clients with cross-border supply chains in autos, alcohol or dairy, it is closer to a compressed compliance window with real, specific mechanics inside it, and Friday''s new deadline, the end of day on August 21, is not a soft target.</p>
<p>Three details in the underlying customs rules matter more than the headline right now, and they are the kind of details a corporate client''s freight broker knows and their investment advisor typically does not.</p>
<h2>The Deadline Runs on Entry Date, Not Ship Date</h2>
<p>U.S. Customs and Border Protection calculates duty based on the date a shipment is entered for consumption at the border, not the date it left a Canadian facility. A shipment that leaves Ontario on Thursday but clears the border after 12:01 a.m. Eastern on Saturday faces the full 50 percent duty. Canadian exporters accustomed to duty relief calculated from ship date are the ones most likely to miscalculate this window.</p>
<p>Two mechanisms sit inside that rule and are worth knowing by name. Goods already sitting in a bonded warehouse are not dutied until they are withdrawn for consumption, so inventory that has been in bond since spring becomes newly exposed only at the moment it is pulled out, which means it can still be withdrawn ahead of Friday''s deadline at the pre-tariff rate. Goods held in a foreign trade zone can be admitted under privileged foreign status, which fixes the tariff classification and rate at the moment of admission rather than at the moment of eventual sale.</p>
<h2>The Exposure Is Real but Narrow</h2>
<p>Motor vehicles, alcohol and dairy are the three named disputes behind Section 338, and the scale of what is actually at stake is worth putting next to the rest of Canada''s export base before any client conversation escalates into something larger than the facts support.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA: TOP GOODS EXPORT CATEGORIES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$556.6B</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; TOTAL 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; 2024-2025</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function computePillWidth(text, fontSize){
    var isUpper = /^[A-Z0-9 ,.$%-]+$/.test(text) && /[A-Z]/.test(text);
    var perChar = isUpper ? 0.68 : 0.58;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var rows = [
    {label: "Mineral fuels & oils", value: 145.70},
    {label: "Cars", value: 57.98},
    {label: "Machinery & boilers", value: 41.03},
    {label: "Precious metals", value: 33.20},
    {label: "Unspecified goods", value: 21.44},
    {label: "Electrical equipment", value: 17.45},
    {label: "Plastics", value: 16.04},
    {label: "Wood", value: 13.55},
    {label: "Aircraft & spacecraft", value: 13.55},
    {label: "Aluminum", value: 12.81},
    {label: "Ores, slag & ash", value: 11.69},
    {label: "Pharmaceuticals", value: 11.30}
  ];
  var n = rows.length;

  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var gap = 5;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var maxVal = 145.70;
  var barScale = 470; // px for maxVal, leaves room for end labels within the 656 boundary

  var xScale = function(v){ return (v / maxVal) * barScale; };
  var rowY = function(i){ return margin.top + i * (barH + gap); };

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var pillRowIndex = 1; // "Cars" row, the motor-vehicle category behind one of the three Section 338 disputes

  // 1. Gridlines: vertical reference gridlines at 25, 50, 75, 100, 125
  [25, 50, 75, 100, 125].forEach(function(g){
    var gx = margin.left + xScale(g);
    svg.appendChild(el("line", {x1: gx, x2: gx, y1: margin.top, y2: margin.top + PH, stroke: "#ececec", "stroke-width": "0.5"}));
  });

  // 2. Reference lines: none

  // 3. Series (bars)
  rows.forEach(function(r, i){
    var y = rowY(i);
    var w = xScale(r.value);
    var fill = (i === pillRowIndex) ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect", {x: margin.left, y: y, width: w, height: barH, fill: fill}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // Row labels (left gutter)
  rows.forEach(function(r, i){
    var y = rowY(i) + barH/2 + 3;
    svg.appendChild(el("text", {x: margin.left - 6, y: y, "text-anchor": "end", "font-size": "8", fill: "#999999", "font-family": FONT}, r.label));
  });

  // Bar-end value labels (suppress on pill row per anti-duplication rule)
  rows.forEach(function(r, i){
    if (i === pillRowIndex) return;
    var y = rowY(i) + barH/2 + 3;
    var x = margin.left + xScale(r.value) + 6;
    svg.appendChild(el("text", {x: x, y: y, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FONT}, "$" + r.value.toFixed(2) + "B"));
  });

  // 5. Endpoint dots / event markers: none for this chart type

  // 6. Pills
  var pillRow = rows[pillRowIndex];
  var pillText = "$" + pillRow.value.toFixed(2) + "B";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var barEndX = margin.left + xScale(pillRow.value);
  var pillX = barEndX + 6;
  var pillY = rowY(pillRowIndex) + barH/2 - pillH/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. Labels and annotations
  svg.appendChild(el("text", {x: margin.left + 40, y: margin.top - 6, "font-size": "8", fill: "#444444", "font-family": FONT}, "Section 338 targets about $20B across autos, alcohol and dairy"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: UN COMTRADE, Tendata 2025 Canada export data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Motor vehicles are Canada''s second-largest export category by value and the largest of the three sectors named in the Section 338 proclamations. Source: UN COMTRADE 2024 data, Tendata 2025 Canadian export figures.</p>
<p>The roughly $20 billion (US) in Canadian goods named across the three proclamations, per the U.S. Trade Representative, works out to about 3.5 percent of the $556.6 billion in total Canadian merchandise exports recorded in 2025. Motor vehicles are the largest of the three named categories and Canada''s second-largest export category overall, which is exactly why the automotive proclamation carries more weight for a concentrated client than the alcohol or dairy proclamations do for most portfolios.</p>
<h2>The Planning Bridge for CCPC Clients</h2>
<p>For an incorporated business owner client, Canadian-controlled private corporation status does not change on Friday regardless of what happens with the tariff. What changes is the corporation''s landed cost on any covered inventory entered for consumption in the United States after the deadline, and that is a cash flow and pricing conversation, not a portfolio one.</p>
<p>The advisor''s role this week is narrow and specific: confirm whether the client''s business, or a concentrated equity position the client holds, sits inside one of the three named categories, ask whether their supply chain team is already coordinating with a customs broker on entry timing, and avoid the temptation to treat a three-day pause as resolved planning when the underlying deadline has simply moved to Friday.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Business owner clients in the auto parts, alcohol or dairy supply chain are not feeling relief the way index investors are. They are feeling a compressed clock. A three-day pause sounds generous until it is measured against how long it actually takes to move inventory through a bonded warehouse or coordinate an entry date with a customs broker.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The pause buys your business until end of day Friday, not indefinitely. What matters now is entry date, not ship date. If you have inventory in a bonded warehouse, it isn''t dutied until it''s withdrawn, so there may still be a window to move it out before Saturday at the current rate. If you''re using a foreign trade zone, ask your customs broker about privileged foreign status admission before Friday, since that locks in the classification and rate at admission rather than at final sale. This is a logistics and cash flow question for your operating business first. I''m here to help you think through what it means for the corporation and for any concentrated position tied to it, but the clock is running on your supply chain team, not on your portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Incorporated clients with active cross-border supply chains in motor vehicle parts, alcohol production or distribution, or dairy processing, particularly those with inventory currently in bond or transiting the border this week.</p>
<p><strong>Mixed impact:</strong> Clients holding concentrated equity positions in TSX-listed names with meaningful exposure to the three named categories, without operating the underlying business themselves.</p>
<p><strong>Potential benefit:</strong> Clients whose businesses import competing US goods currently facing Canada''s own retaliatory measures, who may see a pricing advantage if those measures are wound back as part of a final agreement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify CCPC clients with supply chain exposure to motor vehicles, alcohol or dairy</div>
<div class="checklist-item">Confirm each exposed client has already been in contact with their customs broker this week</div>
<div class="checklist-item">Ask whether any covered inventory currently sits in a bonded warehouse or foreign trade zone</div>
<div class="checklist-item">Document the corporate exposure separately from any personal portfolio exposure in client notes</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Friday''s tariff deadline and your business<br><br>
Hi [Client Name],<br><br>
Following up on the tariff pause news. The short version for your business: the clock now runs to end of day Friday, August 21, and US Customs calculates the duty based on when a shipment enters the US, not when it leaves Canada.<br><br>
If your business has inventory in bond or moving through a foreign trade zone, it''s worth a quick call with your customs broker this week about entry timing. I''m happy to help think through the corporate and personal portfolio implications together once you have a clearer picture from your logistics team.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Incorporated business owners in automotive parts, alcohol production or distribution, or dairy processing whose current advisor has not raised the entry date versus ship date distinction, or the bonded warehouse and foreign trade zone timing options available before Friday.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I''ve been looking at the customs mechanics behind Friday''s tariff deadline, specifically the bonded warehouse and foreign trade zone timing options, and wanted to see whether your business has that covered before the window closes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most investment advisors stop at the headline: tariffs paused, deal in progress. A business owner client with real cross-border exposure needs someone who understands that the deadline runs on entry date rather than ship date, and who can have an informed conversation about how that interacts with the corporation''s cash flow and pricing, not just the client''s personal portfolio. That is a different, more specific conversation than most advisors are equipped to have this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Does your business currently have any inventory in a bonded warehouse or foreign trade zone that could be affected by Friday''s deadline?</p>
<p>Has your customs broker discussed entry-date timing with you specifically, separate from the general tariff pause headlines?</p>
<p>How is your current advisor thinking about the corporation''s exposure versus your personal portfolio''s exposure to this dispute?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The customs detail behind Friday''s tariff deadline<br><br>
Hi [Name],<br><br>
Most of the coverage on this week''s tariff pause stops at the headline. The detail that actually matters for a business with cross-border exposure is that US Customs calculates the duty from entry date, not ship date, and there are real timing options if inventory is sitting in a bonded warehouse or foreign trade zone.<br><br>
If that''s relevant to your business, I''d welcome a conversation, no obligation, before Friday''s deadline.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "Aug 21", "label": "New Section 338 deadline"}, {"value": "50%", "label": "Additional tariff rate paused"}, {"value": "$20B", "label": "Goods named across three proclamations"}, {"value": "3.5%", "label": "Share of Canada''s total exports"}]',
  'tax-085.jpg',
  'The three-day pause on Section 338 tariffs shifts the deadline to Friday without resolving the underlying dispute, leaving Canadian business owners with cross-border supply chains a narrow, specific window to act. Photo: iStock.',
  7,
  '2026-08-19T08:45:00',
  'entity:ccpc,entity:trump-admin,entity:carney-govt,theme:tariff-escalation,stance:base-case',
  1,
  'Holland & Knight, 50 Percent Opening Bid: Canadian Imports Subject to Section 338 Tariffs, August 2026. GHY International, Section 338 Tariffs: How Canadian Exporters Should Prepare Before August 19, 2026. UPI and NPR, Trump pauses 50% tariffs on Canada, August 19, 2026. UN COMTRADE via Wikipedia, List of exports of Canada. Tendata, Top Exports from Canada Market Analysis 2025.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/19/boc-september-decision-inflation-growth-gap',
  'economy', 'article',
  'Canada''s Inflation Rose to 3.0 Percent. The Bank of Canada Is Still More Likely to Cut Than Hike.',
  'A hot GDP print, a 3.0 percent headline number and a Fed watching Treasury yields hit 19 year highs all land on Macklem''s desk before September 2.',
  '<ul>
<li><strong>Canada''s headline CPI rose to 3.0 percent in July,</strong><span> up from 2.8 percent in June, driven almost entirely by a 26 percent year over year jump in gasoline prices.</span></li>
<li><strong>Second quarter GDP grew at an annualized 3.4 percent,</strong><span> well above the Bank of Canada''s own 2.5 percent projection, while July employment rose by 75,100 jobs.</span></li>
<li><strong>The Bank of Canada has held its overnight rate at 2.25 percent</strong><span> for six consecutive decisions, with the next scheduled announcement on September 2.</span></li>
<li><strong>The Federal Reserve under Kevin Warsh held rates on a 9 to 3 vote,</strong><span> with three dissents favouring a hike, as the 30 year Treasury yield hit a 19 year high of 5.21 percent.</span></li>
<li><strong>Bond markets imply about a 1 percent chance</strong><span> of a Bank of Canada hike on September 2, versus roughly 27 percent odds of a cut by the October 28 decision.</span></li>
</ul>',
  '<p>Canada''s headline inflation rate rose to 3.0 percent in July, up from 2.8 percent in June, according to Statistics Canada. Gasoline prices, which accelerated to 26 percent year over year as renewed Middle East tensions disrupted oil shipping routes, drove nearly the entire increase. Inflation excluding gasoline held at 2.2 percent for a third straight month.</p>
<p>The Bank of Canada''s next scheduled decision is September 2. Governor Tiff Macklem has already set the frame for how the Bank intends to read a print like this one: "We will not let higher oil prices become persistent inflation," he said after the July 15 hold, the Bank''s sixth consecutive decision to leave the overnight rate at 2.25 percent.</p>
<h2>Growth Is Outrunning the Bank''s Own Forecast</h2>
<p>The inflation print alone would be a straightforward story: an energy shock, temporary by the Bank''s own account, working its way through the headline number while core measures stay closer to target. What complicates it is that growth is not behaving the way the Bank projected either.</p>
<p>Statistics Canada''s preliminary estimate put second quarter growth at an annualized 3.4 percent, well above the Bank''s own 2.5 percent projection from the July Monetary Policy Report. July''s jobs report added 75,100 positions against expectations for roughly 15,000, pulling the unemployment rate to 6.4 percent, a two year low. A central bank holding rates steady because inflation is judged temporary has an easier case to make when the labour market is soft. Canada''s labour market is not soft right now.</p>
<h2>The Gap Between the Headline Number and the Policy Rate</h2>
<p>The overnight rate has sat at 2.25 percent since October, unmoved through a twelve month stretch in which headline inflation has ranged from a low of 1.8 percent in February to July''s 3.0 percent.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI: YEAR OVER YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.0%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.2 PT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; AUG 2025-JUL 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function computePillWidth(text, fontSize){
    var isUpper = /^[A-Z0-9 ,.$%-]+$/.test(text) && /[A-Z]/.test(text);
    var perChar = isUpper ? 0.68 : 0.58;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var months = ["Aug","Sep","Oct","Nov","Dec","Jan","Feb","Mar","Apr","May","Jun","Jul"];
  var vals = [1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0];
  var n = vals.length;
  var boc = 2.25;

  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var domMin = 1.5, domMax = 3.5;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + (domMax - v) / (domMax - domMin) * PH; };

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  // 1. Gridlines
  var yTicks = [2.0, 2.5, 3.0];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  });

  // 2. Reference line: BoC policy rate, held at 2.25% throughout the period
  var refY = yp(boc);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", fill: "#2e7d32", "font-family": FONT}, "BOC RATE HELD AT 2.25%"));

  // 3. Series path
  var d = "";
  for (var i = 0; i < n; i++){
    d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  yTicks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toFixed(1) + "%"));
  });

  months.forEach(function(m, i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FONT}, m));
  });

  // 5. Endpoint dots and event marker lines
  var eventIdx = 9; // May 2026, gasoline-driven peak
  var evX = xp(eventIdx);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3", opacity: "0.5"}));

  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  // 6. Pills
  var pillText = vals[n-1].toFixed(1) + "%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. Labels and annotations
  svg.appendChild(el("text", {x: evX - 6, y: margin.top + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "GASOLINE +33% Y/Y"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index, monthly releases. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">May''s 3.2 percent print was the fastest pace since December 2023, driven by a 33.2 percent year over year jump in gasoline prices tied to the Strait of Hormuz disruption. Source: Statistics Canada CPI monthly releases, Trading Economics.</p>
<p>The pattern in the chart is not a steady climb. It is a Bank holding a fixed rate through an inflation series that dipped toward target in February, on lingering base year effects from the 2024 GST and HST holiday, before energy prices pushed it back above 3 percent by May. June''s core measures, the trimmed mean at 1.8 percent and the median at 1.9 percent, fell to their lowest levels in over five years the same month headline inflation eased to 2.8 percent, which is the evidence the Bank has been leaning on to call the acceleration energy driven rather than broad based.</p>
<h2>Why the Fed''s Version of This Problem Looks Different</h2>
<p>The Federal Reserve, under Chairman Kevin Warsh, held its target range at 3.5 to 3.75 percent on July 29 by a 9 to 3 vote, with three members dissenting in favour of a hike. The 30 year Treasury yield jumped more than 12 basis points that day to 5.21 percent, its highest level in 19 years, as bond markets registered scepticism that the Fed''s patience will hold if inflation accelerates further.</p>
<p>Bond markets currently price a high probability that the Bank of Canada holds again on September 2, with only about a 1 percent implied probability of a hike, and closer to a 27 percent chance of a cut by the Bank''s October 28 decision. That is a materially different signal than the one bond markets are sending about the Fed. Canada''s central bank is being read as more likely to ease than tighten from here, even with headline inflation above target, because the market is betting the energy shock fades before it broadens. Friday''s Section 338 tariff deadline is one more input into that bet: a fresh, tariff driven price level shock landing on top of an already elevated print would test how long the Bank''s "temporary" framing can hold.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with variable rate mortgages or lines of credit are confused rather than anxious. Inflation is above target and rising in the headline number, yet the general expectation they are hearing is that rates might fall, not rise. That gap between what the number says and what the market is pricing is worth explaining directly rather than leaving them to reconcile it on their own.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Headline inflation is at 3.0 percent, but almost all of that is gasoline prices tied to the Middle East conflict, not the broader economy overheating. The Bank of Canada''s own core measures, the ones that strip out the noisy categories, are sitting closer to 2 percent. That''s why bond markets are still pricing a real chance of a rate cut later this year rather than a hike on September 2, even with the headline number where it is. Growth has actually been stronger than the Bank expected, and the job market added far more positions in July than anyone forecast, so this isn''t a soft economy either. It''s a Bank trying to look through an energy shock while the rest of the data stays solid, and that''s a genuinely harder call than it sounds.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients renewing variable rate mortgages or lines of credit in the next two quarters, whose payments depend directly on where the overnight rate sits by year end.</p>
<p><strong>Mixed impact:</strong> Fixed income holders watching Government of Canada bond yields, where the BoC-Fed divergence is starting to show up in the yield curve.</p>
<p><strong>Potential benefit:</strong> Clients with GIC or laddered fixed income maturing this fall, who may want to consider locking in current yields if a Bank of Canada cut becomes more likely by October.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with variable rate debt renewing before the October 28 Bank of Canada decision</div>
<div class="checklist-item">Review fixed income maturities landing in the September to November window</div>
<div class="checklist-item">Confirm clients understand the difference between headline and core inflation before the next rate conversation</div>
<div class="checklist-item">Watch for the Section 338 tariff outcome on Friday as a potential input into the Bank''s October framing</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What Wednesday''s inflation number actually means for you<br><br>
Hi [Client Name],<br><br>
You may have seen headlines about Canadian inflation hitting 3.0 percent in July. Here''s the short version: nearly all of that increase is gasoline prices tied to the Middle East conflict, and the Bank of Canada''s own core inflation measures are sitting closer to 2 percent.<br><br>
The Bank holds its next rate decision on September 2, and bond markets currently see a hold as far more likely than a hike, with growing odds of a cut later this fall. I wanted you to have the full picture rather than just the headline number.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors and mortgage holders confused by the gap between a rising headline inflation number and falling rate-cut odds, who have not had anyone explain the difference between headline and core inflation in the context of their own renewal timeline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed today''s inflation number came in at 3.0 percent, and I wanted to reach out because the story underneath that headline is actually more relevant to your mortgage renewal than the number itself.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A rising headline inflation number reads as bad news to most self-directed investors and mortgage holders, when the underlying core data and bond market pricing are telling a more nuanced story. An advisor who can explain why the Bank of Canada is more likely to cut than hike despite a 3.0 percent headline print, and connect that directly to a renewal date or a fixed income maturity, offers something a rate-alert app cannot.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>When does your current mortgage or line of credit come up for renewal, and how are you thinking about the rate environment between now and then?</p>
<p>Do you hold any fixed income or GICs maturing in the next few months, and have you thought about where to reinvest if rates move lower?</p>
<p>Has anyone walked you through the difference between the headline inflation number and the core measures the Bank of Canada actually watches?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The inflation number and your renewal date<br><br>
Hi [Name],<br><br>
Today''s inflation report showed headline CPI at 3.0 percent, but the details matter more than the headline here, particularly if you have a mortgage renewal or fixed income maturity coming up this fall.<br><br>
Happy to walk through what the Bank of Canada''s September 2 decision could mean for your specific situation, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "3.0%", "label": "Canada''s July headline inflation"}, {"value": "2.25%", "label": "BoC policy rate, sixth hold"}, {"value": "3.4%", "label": "Canada''s annualized Q2 GDP growth"}, {"value": "Sept 2", "label": "Bank of Canada''s next decision"}]',
  'economy-085.jpg',
  'Canada''s July inflation print came in above target on energy prices even as growth and employment ran hotter than the Bank of Canada projected, complicating the read heading into the September 2 rate decision. Photo: iStock.',
  7,
  '2026-08-19T08:47:00',
  'entity:boc,entity:macklem,entity:fed,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistics Canada, The Daily, Consumer Price Index monthly releases, August 2025 through July 2026. Bank of Canada, Monetary Policy Decision opening statements, January through July 2026. Trading Economics, Canada Inflation Rate, August 2026. CNBC and CNN, Fed meeting recap, July 29, 2026. nesto.ca, Bank of Canada Policy Interest Rate Schedule 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/19/section-338-retaliation-numbers-carney-concessions',
  'geo', 'article',
  'The Two Retaliation Numbers Behind Section 338, and What Carney Has to Give Up by Friday',
  'Canada''s overall exports to the US fell 5.8 percent. The two disputed categories fell 22 and 81 percent, and that gap is the entire legal case.',
  '<ul>
<li><strong>Section 338 requires a finding of discrimination,</strong><span> and Washington built its case on two measurable retaliation numbers, not on Canada''s overall trade balance.</span></li>
<li><strong>Canadian auto exports to the US fell 22 percent</strong><span> after Canada''s retaliatory vehicle surtax, while total Canadian goods exports to the US fell only 5.8 percent.</span></li>
<li><strong>US alcohol exports to Canada collapsed 81 percent</strong><span> after most provinces halted American liquor purchases, the sharpest decline of any category in the dispute.</span></li>
<li><strong>The White House says Canada committed to removing the measures,</strong><span> but Prime Minister Carney has confirmed only substantial progress, not specific terms.</span></li>
<li><strong>Section 338 has no established exclusion process,</strong><span> unlike Section 232 or Section 301, which raises the cost of letting Friday''s deadline lapse.</span></li>
</ul>',
  '<p>Three hours before a 50 percent tariff was due to hit a wide band of Canadian goods, President Trump paused it for three days. What he paused was not an arbitrary number. Section 338 of the Tariff Act of 1930 requires a finding of discrimination against U.S. commerce, and the administration built its case on two specific, measurable retaliation numbers, not on Canada''s overall trade posture.</p>
<p>Understanding those two numbers is the difference between reading Friday''s deadline as a formality and reading it as what United States Trade Representative Jamieson Greer''s own language suggests: a deal that "remains to be finalized."</p>
<h2>The Dispute Is Retaliation, Not a Trade Deficit Argument</h2>
<p>Canada''s total goods exports to the United States fell 5.8 percent in 2025, a broad, unremarkable decline against a backdrop of tariff friction across dozens of categories. The two categories named first in the Section 338 proclamations fell far faster. Canadian motor vehicle exports to the U.S. dropped about 22 percent, from $25.9 billion to $20.3 billion, over the year ending March 2026, after Canada imposed its own retaliatory surtax on U.S. vehicles. U.S. alcoholic beverage exports to Canada collapsed roughly 81 percent, from $718 million to $137 million, after most provinces halted purchases of American liquor in response to earlier American tariffs.</p>
<p>Those two collapses, not the broader trade relationship, are the discrimination case Washington is making. Dairy, the third named category, rests on a narrower argument about tariff rate quota access rather than a comparable volume collapse.</p>
<h2>The Numbers Behind the Two Retaliation Cases</h2>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TRADE DECLINE BY CATEGORY</span>
<span style="font-size:20px;font-weight:700;color:#111;">-81%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; ALCOHOL WORST HIT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUAL &nbsp;|&nbsp; YEAR TO MAR 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function computePillWidth(text, fontSize){
    var isUpper = /^[A-Z0-9 ,.$%-]+$/.test(text) && /[A-Z]/.test(text);
    var perChar = isUpper ? 0.68 : 0.58;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var rows = [
    {label: "Total Canada exports to US", value: 5.8},
    {label: "Auto exports, Canada to US", value: 22},
    {label: "Alcohol exports, US to Canada", value: 81}
  ];
  var n = rows.length;

  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var gap = 40;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var maxVal = 81;
  var barScale = 400;

  var xScale = function(v){ return (v / maxVal) * barScale; };
  var rowY = function(i){ return margin.top + i * (barH + gap); };

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var pillRowIndex = 2; // alcohol row, the largest single decline

  // 1. Gridlines
  [20, 40, 60, 80].forEach(function(g){
    var gx = margin.left + xScale(g);
    svg.appendChild(el("line", {x1: gx, x2: gx, y1: margin.top, y2: margin.top + PH, stroke: "#ececec", "stroke-width": "0.5"}));
  });

  // 2. Reference lines: none

  // 3. Series (bars)
  rows.forEach(function(r, i){
    var y = rowY(i);
    var w = xScale(r.value);
    var fill = (i === pillRowIndex) ? "#8a3030" : "#4a5568";
    svg.appendChild(el("rect", {x: margin.left, y: y, width: w, height: barH, fill: fill}));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // Row labels
  rows.forEach(function(r, i){
    var y = rowY(i) + barH/2 + 3;
    svg.appendChild(el("text", {x: margin.left - 6, y: y, "text-anchor": "end", "font-size": "8", fill: "#999999", "font-family": FONT}, r.label));
  });

  // Bar-end value labels (suppress on pill row)
  rows.forEach(function(r, i){
    if (i === pillRowIndex) return;
    var y = rowY(i) + barH/2 + 3;
    var x = margin.left + xScale(r.value) + 6;
    svg.appendChild(el("text", {x: x, y: y, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FONT}, "-" + r.value.toFixed(1) + "%"));
  });

  // 5. Endpoint dots / event markers: none

  // 6. Pills
  var pillRow = rows[pillRowIndex];
  var pillText = "-" + pillRow.value.toFixed(0) + "%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var barEndX = margin.left + xScale(pillRow.value);
  var pillX = barEndX + 6;
  var pillY = rowY(pillRowIndex) + barH/2 - pillH/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. Labels and annotations
  svg.appendChild(el("text", {x: margin.left + 40, y: margin.top - 6, "font-size": "8", fill: "#444444", "font-family": FONT}, "The dispute traces to retaliation, not overall trade posture"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: White House fact sheet, July 2026. Global Affairs Canada, Monthly Trade Report. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The two disputed categories fell far faster than trade overall, which is the substance of Washington''s discrimination claim. Source: White House fact sheet on Section 338 proclamations, Global Affairs Canada monthly trade data.</p>
<p>The gap between the 5.8 percent overall decline and the 22 and 81 percent declines in the named categories is the entire legal architecture of this dispute. It is also why a negotiated resolution has a plausible, specific shape: unwind the Canadian retaliatory measures in those two categories, and the discrimination case underlying Section 338 loses its foundation.</p>
<h2>What Carney Has to Concede, and What It Costs Him</h2>
<p>The White House said Canada has "expressed a commitment" to remove the measures Washington considers discriminatory. Prime Minister Mark Carney did not confirm that in specific terms, saying only that "substantial progress" had been made. The gap between those two statements is where the tail risk sits.</p>
<p>Carney was elected on an "elbows up" posture toward the Trump administration. Reversing the auto surtax and the provincial alcohol boycotts, the two measures that triggered this specific dispute, would be a visible reversal of that posture, not a technical adjustment. The base case is that both governments have stronger incentives to finalize a deal than to let the tariff proceed Saturday: Section 338 offers no comparable exclusion or petition process to the ones importers have used under Section 232 and Section 301, so a lapse into the tariff is harder to walk back administratively than it was to impose. The tail risk is that Carney''s domestic position makes a fast, visible concession on alcohol and autos more costly than absorbing three more days of uncertainty, in which case Friday''s deadline becomes a second deadline rather than a resolution.</p>
<p>For Canadian portfolios, the base case points toward de-escalation that benefits TSX-listed automotive names with cross-border exposure and removes an overhang that has weighed on the sector since July. It is a more mixed signal for Canadian beverage alcohol producers and retailers, who have had a competitive tailwind from the provincial boycotts that a finalized deal would likely require Canada to wind down.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with exposure to Canadian auto parts or beverage alcohol names are watching a story that reads as resolved and feels unresolved at the same time. The uncertainty is not really about whether Trump and Carney want a deal. It is about whether Carney can afford, domestically, to concede on the two specific measures the deal requires.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">This dispute isn''t really about Canada-US trade overall, it''s about two specific retaliatory measures: Canada''s auto surtax and the provincial boycott of American alcohol. Washington built its legal case around how much those two categories collapsed, not the broader trade relationship. That actually makes a deal more plausible, because there''s a clear, specific thing for Canada to unwind. The complication is political, not economic: the Prime Minister campaigned on standing firm against exactly this kind of pressure, so a fast, visible concession has a domestic cost. I''m watching Friday as a real deadline, not a formality, and I''ll follow up as soon as there''s an actual outcome rather than another extension.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding concentrated positions in TSX-listed automotive parts suppliers or Canadian beverage alcohol producers and retailers.</p>
<p><strong>Mixed impact:</strong> Clients with broad Canadian equity exposure where these two sectors are a modest weight of a diversified portfolio.</p>
<p><strong>Potential benefit:</strong> Clients positioned in sectors outside the three named categories, energy and critical minerals among them, which are explicitly excluded from Section 338 regardless of Friday''s outcome.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify client holdings concentrated in Canadian auto parts or beverage alcohol names</div>
<div class="checklist-item">Distinguish for clients between the base case, a finalized deal, and the tail risk of a lapse into the tariff</div>
<div class="checklist-item">Note that energy and critical minerals sit outside Section 338 entirely under the existing exclusions</div>
<div class="checklist-item">Set a Friday evening or Saturday morning check-in once the actual outcome is known</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why Friday''s tariff deadline is a real one<br><br>
Hi [Client Name],<br><br>
Wanted to give you the fuller picture on this week''s tariff pause. The dispute traces to two specific things: Canada''s retaliatory surtax on US vehicles and the provincial boycott of American alcohol, both of which caused steep declines that Washington built its legal case around.<br><br>
A deal is plausible because there''s a clear, specific fix available. The complication is political: reversing those measures has a real domestic cost for the Prime Minister. I''m treating Friday as a genuine deadline and will follow up once there''s an actual resolution.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>Investors holding Canadian auto parts or beverage alcohol names who are treating this week''s tariff pause as a resolved story, without understanding the specific political mechanics that make Friday''s outcome genuinely uncertain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I''ve been tracking the actual mechanics behind this week''s tariff pause, specifically what Canada would need to concede by Friday, and wanted to see how you''re positioned given the sectors involved.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Most coverage of this story stops at "tariffs paused, deal likely." A more useful read traces the dispute to two specific, measurable retaliatory actions and asks what it actually costs the Canadian government to reverse them by Friday. An advisor who separates the base case from the tail risk, sector by sector, offers a materially better framework than a headline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you hold any positions in Canadian auto parts suppliers or beverage alcohol companies that could be affected either way this dispute resolves?</p>
<p>How is your current approach accounting for the difference between a finalized deal and a lapse into the tariff on Saturday?</p>
<p>Are you aware that energy and critical minerals sit entirely outside this dispute, regardless of what happens Friday?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The two numbers behind Friday''s tariff deadline<br><br>
Hi [Name],<br><br>
Most coverage of this week''s tariff pause treats it as resolved. The actual dispute traces to two specific, measurable retaliatory declines, one in autos and one in alcohol, and what Canada has to concede by Friday to fix them.<br><br>
If you hold positions in either sector, I''d welcome a conversation about how the base case and tail risk differ, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "-22%", "label": "Canada auto exports decline"}, {"value": "-81%", "label": "US alcohol exports decline"}, {"value": "-5.8%", "label": "Total Canada exports to US"}, {"value": "Aug 21", "label": "Deal finalization deadline"}]',
  'geo-085.jpg',
  'The Section 338 tariff dispute traces to two specific, measurable retaliatory trade declines, and what Canada concedes to fix them by Friday carries real domestic political cost. Photo: iStock.',
  7,
  '2026-08-19T08:49:00',
  'entity:trump-admin,entity:carney-govt,theme:tariff-escalation,entity:cad,stance:tail-risk-flag',
  1,
  'White House, Fact Sheet: President Donald J. Trump Imposes Additional Tariffs on Canada, July 2026. NPR and UPI, Trump pauses 50% tariffs on Canada, August 19, 2026. Global Affairs Canada, Monthly Trade Report, December 2025. Tribune India and CP24, Carney statement on tariff postponement, August 19, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/19/tsx-celestica-suncor-divergence-chip-selloff',
  'market', 'article',
  'The TSX Fell 0.82 Percent Tuesday. Celestica Fell 8.4 Percent. That Gap Is the Real Story.',
  'Banks and miners fell, energy rose, and a semiconductor selloff that started in the US spread to South Korea overnight.',
  '<ul>
<li><strong>The TSX Composite fell 299.99 points Tuesday,</strong><span> or 0.82 percent, to 36,367.93, as financials, miners and technology names outweighed a gain in energy.</span></li>
<li><strong>Celestica dropped 8.4 percent,</strong><span> tracking a semiconductor selloff that spread overnight to South Korea''s KOSPI, which fell more than 5 percent and triggered a sell-side circuit breaker.</span></li>
<li><strong>Suncor gained 1.7 percent and Canadian Natural Resources gained 0.9 percent</strong><span> as WTI crude closed higher for a third consecutive session, last trading near $85.03.</span></li>
<li><strong>All five major Canadian banks closed lower,</strong><span> down between 1.1 and 1.7 percent, as global bond yields traded near multi-decade highs.</span></li>
<li><strong>The 30 year Treasury yield held near 5.21 percent,</strong><span> its highest level in 19 years, while USD/CAD steadied near 1.3880 in early Wednesday trading.</span></li>
</ul>',
  '<p>The TSX Composite fell 299.99 points Tuesday, or 0.82 percent, to close at 36,367.93. Two named stocks did most of the work: Celestica dropped 8.4 percent, tracking a semiconductor selloff that started in the United States and spread overnight to South Korea, while Suncor gained 1.7 percent as WTI crude closed above $84.90 for a third straight session.</p>
<p>Global bond yields traded near multi-decade highs Tuesday, with fading hopes for a US-Iran peace deal and rising energy costs pushing the move. That combination, and not any single Canadian data point, explains why nearly every large-cap sector except energy closed lower.</p>
<h2>Financials and Miners Did the Damage, Energy Couldn''t Offset It</h2>
<p>All five major Canadian banks closed lower Tuesday: RBC down 1.3 percent, TD down 1.7 percent, BMO down 1.2 percent, CIBC down 1.3 percent, Scotiabank down 1.1 percent. Gold miners fell alongside them as gold prices slipped, with Agnico Eagle down 0.8 percent, Barrick down 0.9 percent and Wheaton Precious Metals down 2.8 percent.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX MOVERS: TUESDAY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-8.4%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; CELESTICA</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 18, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function computePillWidth(text, fontSize){
    var isUpper = /^[A-Z0-9 ,.$%-]+$/.test(text) && /[A-Z]/.test(text);
    var perChar = isUpper ? 0.68 : 0.58;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var rows = [
    {label: "Suncor", value: 1.7},
    {label: "Canadian Natural", value: 0.9},
    {label: "Agnico Eagle", value: -0.8},
    {label: "Barrick", value: -0.9},
    {label: "Scotiabank", value: -1.1},
    {label: "BMO", value: -1.2},
    {label: "Shopify", value: -1.2},
    {label: "CIBC", value: -1.3},
    {label: "RBC", value: -1.3},
    {label: "TD Bank", value: -1.7},
    {label: "Wheaton Precious", value: -2.8},
    {label: "Celestica", value: -8.4}
  ];
  var n = rows.length;

  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var pxPerPct = 34;
  var zeroX = margin.left + 400;

  var rowY = function(i){ return margin.top + i * (barH + gap); };

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var pillRowIndex = 11; // Celestica, the largest single mover

  // 1. Gridlines
  [-8, -6, -4, -2, 0, 2].forEach(function(g){
    var gx = zeroX + g * pxPerPct;
    svg.appendChild(el("line", {x1: gx, x2: gx, y1: margin.top, y2: margin.top + PH, stroke: "#ececec", "stroke-width": "0.5"}));
  });

  // 2. Reference lines: none (zero line drawn as an axis line below)

  // 3. Series (bars)
  rows.forEach(function(r, i){
    var y = rowY(i);
    var w = Math.abs(r.value) * pxPerPct;
    var isPos = r.value >= 0;
    var barX0 = isPos ? zeroX : zeroX - w;
    var fill = isPos ? "#3a7a55" : ((i === pillRowIndex) ? "#8a3030" : "#8a3030");
    svg.appendChild(el("rect", {x: barX0, y: y, width: w, height: barH, fill: fill}));
  });

  // 4. Axis lines (zero line)
  svg.appendChild(el("line", {x1: zeroX, x2: zeroX, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // Row labels
  rows.forEach(function(r, i){
    var y = rowY(i) + barH/2 + 3;
    svg.appendChild(el("text", {x: margin.left - 6, y: y, "text-anchor": "end", "font-size": "8", fill: "#999999", "font-family": FONT}, r.label));
  });

  // Value labels (tip-anchored per 16.13; suppress on pill row)
  rows.forEach(function(r, i){
    if (i === pillRowIndex) return;
    var y = rowY(i) + barH/2 + 3;
    var isPos = r.value >= 0;
    var w = Math.abs(r.value) * pxPerPct;
    var barX1 = zeroX + w;   // positive tip
    var barX0 = zeroX - w;   // negative tip
    var lx = isPos ? barX1 + 6 : barX0 - 6;
    var anchor = isPos ? "start" : "end";
    var txt = (isPos ? "+" : "") + r.value.toFixed(1) + "%";
    svg.appendChild(el("text", {x: lx, y: y, "text-anchor": anchor, "font-size": "8", fill: "#444444", "font-family": FONT}, txt));
  });

  // 5. Endpoint dots / event markers: none

  // 6. Pills
  var pillRow = rows[pillRowIndex];
  var pillText = pillRow.value.toFixed(1) + "%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillTipX = zeroX - Math.abs(pillRow.value) * pxPerPct;
  var pillX = pillTipX - pillW - 6;
  var pillY = rowY(pillRowIndex) + barH/2 - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. Labels and annotations
  svg.appendChild(el("text", {x: zeroX - 4, y: margin.top - 6, "text-anchor": "end", "font-size": "7", fill: "#999999", "font-family": FONT}, "0%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, TSX daily movers, August 18, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Celestica''s decline tracked a broader selloff in US and Asian semiconductor names Tuesday, while Suncor and Canadian Natural Resources were the only large caps to close higher. Source: Trading Economics.</p>
<p>Energy was the one sector working against the tape. Canadian Natural Resources added 0.9 percent and Suncor added 1.7 percent as WTI extended its third consecutive daily gain, climbing above $85 in Wednesday''s early trading. The spread between Celestica''s 8.4 percent slide and Suncor''s 1.7 percent gain captures how split Tuesday''s session actually was underneath a headline index move that looks, at 0.82 percent, almost moderate.</p>
<h2>Oil''s Third Straight Gain Is Doing More for the Loonie Than the Tariff Pause</h2>
<p>USD/CAD held near 1.3880 in Wednesday''s early trading, little changed from Tuesday''s close of 1.3889. President Trump''s overnight announcement of a three-day pause on Section 338 tariffs pushed TSX futures modestly positive, but the bigger driver of the currency''s stability has been oil: WTI has now closed higher three sessions running, last trading near $85.03, as prospects for a durable US-Iran agreement continued to fade and Middle East producers signalled they are routing more crude around, rather than through, the Strait of Hormuz.</p>
<h2>The Chip Rout Traveling From Seoul to Toronto</h2>
<p>South Korea''s KOSPI fell more than 5 percent overnight, triggering a sell-side circuit breaker in Seoul, as SK Hynix and Samsung Electronics extended Tuesday''s semiconductor selloff. US chipmakers remained soft in Wednesday''s premarket after Tuesday''s session, when Nvidia, Meta, Tesla and Oracle each fell as much as 3 percent alongside a run in Treasury yields: the 10-year sat near 4.68 percent and the 30-year held close to 5.21 percent, its highest level in 19 years. Celestica''s 8.4 percent decline Tuesday is the clearest Canadian read-through of that move, and it is worth watching whether the stock stabilizes today or extends the slide alongside its Asian peers.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking their portfolios this morning are seeing a modest headline index move, down under one percent, and feeling reassured by it. That reassurance doesn''t match what actually happened underneath the index. A client holding Celestica or a bank-heavy portfolio had a materially worse day than the 0.82 percent headline suggests, while a client concentrated in energy did better than the index implies.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The TSX itself was only down 0.82 percent Tuesday, but that number hides a lot of dispersion. Celestica fell 8.4 percent as part of a broader semiconductor selloff that''s now spread to South Korea overnight. All five big banks were down, and the gold miners fell with them as gold slipped. The one thing working in the other direction was energy, with Suncor and Canadian Natural Resources both higher as oil closed higher for a third straight day. If you''re diversified across sectors, your actual return yesterday probably looked different from the headline number, and that''s worth understanding rather than just reading the index level.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding concentrated positions in Celestica or other Canadian technology and semiconductor-adjacent names.</p>
<p><strong>Mixed impact:</strong> Clients with standard bank-heavy or gold miner exposure through broad Canadian equity funds, where Tuesday''s declines were sector-wide rather than stock-specific.</p>
<p><strong>Potential benefit:</strong> Clients with energy sector weight, where Suncor and Canadian Natural Resources both outperformed the index on oil''s third consecutive gain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review any client accounts with concentrated Celestica or semiconductor-adjacent exposure</div>
<div class="checklist-item">Check bank and gold miner weightings against Tuesday''s sector-wide declines</div>
<div class="checklist-item">Confirm energy sector positioning relative to WTI''s three-session gain</div>
<div class="checklist-item">Watch today''s Asian and US premarket chip stock action for signs of stabilization or further spillover</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What was actually behind yesterday''s TSX move<br><br>
Hi [Client Name],<br><br>
The TSX closed down 0.82 percent Tuesday, but that headline number understates how split the session really was. Celestica fell 8.4 percent as part of a broader chip stock selloff, all five major banks were lower, and gold miners fell as gold slipped. Energy was the exception, with Suncor and Canadian Natural Resources both higher as oil extended its gain for a third day.<br><br>
Happy to walk through how your specific holdings compared to the headline index number.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>DIY investors holding concentrated technology or semiconductor-adjacent positions who saw Tuesday''s headline TSX number and assumed their own portfolio performed roughly in line with it, when the actual dispersion between sectors was significant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<p>I noticed the TSX only fell 0.82 percent Tuesday, but underneath that number Celestica dropped 8.4 percent while energy names moved higher. I wanted to check how your own portfolio actually did against that split.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A headline index move like Tuesday''s 0.82 percent decline tells a self-directed investor almost nothing about how their specific holdings performed. An advisor who can immediately break down which sectors and names drove the actual dispersion, banks and miners down, energy up, semiconductor names down sharply, offers a materially more useful read than the index level alone.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know how your portfolio''s actual return compared to the TSX headline number on a day like Tuesday?</p>
<p>Do you hold any concentrated positions in technology or semiconductor-adjacent names that moved well outside the index average?</p>
<p>How are you thinking about sector balance given the current divergence between energy and everything else?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX number doesn''t tell the whole story<br><br>
Hi [Name],<br><br>
Tuesday''s TSX close of down 0.82 percent looked moderate on the surface. Underneath it, Celestica fell 8.4 percent, all five major banks declined, and energy names were the lone bright spot as oil extended its gain.<br><br>
If you''d like a clearer read on how your specific holdings compare to headline index moves like this one, I''d welcome a conversation, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copy email</button>
</div>',
  '[{"value": "-0.82%", "label": "TSX Composite close Tuesday"}, {"value": "-8.4%", "label": "Celestica''s Tuesday decline"}, {"value": "$85.03", "label": "WTI crude this morning"}, {"value": "5.21%", "label": "30-year Treasury yield"}]',
  'market-085.jpg',
  'Tuesday''s modest TSX decline concealed a sharp divergence between energy strength and steep losses in financials, miners and technology names tied to a spreading semiconductor selloff. Photo: iStock.',
  6,
  '2026-08-19T08:51:00',
  'entity:tsx,entity:wti,entity:cad,entity:tsx-energy,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Trading Economics, Canada Stock Market Index, August 18, 2026. Yahoo Finance, S&P/TSX Composite historical data. Benzinga and Bloomberg, Stock Market Today, August 19, 2026. Vantage Markets, USD/CAD Analysis, August 18, 2026. CNBC, stock market live updates, August 17-18, 2026.'
);
