INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/10/hdq-thread-july-10-2026',
  'thread', 'thread',
  'Employment Beat the Forecast by Nearly Double Today. The Bank of Canada''s Path Did Not Move.', 'June''s jobs report landed at 18,200, almost double the Street''s forecast, and pulled unemployment down to 6.5%. Why the beat validated this morning''s argument about recession psychology, and why it barely moved the Bank of Canada''s July 15 calculus.',
  '<ul>
<li><strong>June employment beat forecasts by nearly double,</strong><span> adding 18,200 jobs against a Street consensus of 10,000 and pulling unemployment down to 6.5%, the lowest since January.</span></li>
<li><strong>Market implied odds of a July 15 Bank of Canada hold barely moved,</strong><span> staying anchored near 94% even after a genuine beat, with bond yields easing rather than repricing toward a hike.</span></li>
<li><strong>WTI eased for a second straight day to $71.41,</strong><span> even as Iran''s strikes reached Qatar and Jordan for the first time, confirming the Geopolitical desk''s read that the actual tail risk has not materialised.</span></li>
<li><strong>Gold fell more than US$27 an ounce today,</strong><span> giving back Thursday''s leadership as the TSX''s gains rotated into consumer discretionary and financials instead of the safe haven trade.</span></li>
<li><strong>The TSX composite has held inside a roughly 450 point band across the past nine sessions,</strong><span> dipping on the jobs beat before recovering through the afternoon.</span></li>
</ul>',
  '<p>June''s jobs report landed at 18,200 net new positions this morning, nearly double the Street''s forecast of 10,000, and pulled the unemployment rate down to 6.5%, the lowest reading since January. It followed May''s blowout of 87,800, the strongest two month stretch of hiring since late 2025. This morning, HDQ''s Behavioural desk argued that the recession narrative, the one behind the 17% of Canadian firms telling the Bank of Canada''s Business Outlook Survey they are budgeting for one, has been louder than what the underlying data has actually been saying for the past eleven months. Today''s print did not just support that argument. It tested it against real numbers on the exact morning it published, and the data won again.</p>

<h2>The Availability Heuristic Loses Today''s Round</h2>

<p>Canada''s unemployment rate has moved in a narrow band since last August, never far from where it sits today, even as headlines oscillated between recession warnings and relief.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,''Segoe UI'',Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA UNEMPLOYMENT RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">6.5%</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; 0.1 PT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; AUG 2025 TO JUN 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, text){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (text !== undefined){ e.textContent = text; }
  return e;
}
function txt(text, attrs){
  return el("text", attrs, text);
}

var data = [
  {m:"Aug", y:"25", v:7.1},
  {m:"Sep", y:"25", v:7.1},
  {m:"Oct", y:"25", v:6.9},
  {m:"Nov", y:"25", v:6.5},
  {m:"Dec", y:"25", v:6.8},
  {m:"Jan", y:"26", v:6.5},
  {m:"Feb", y:"26", v:6.7},
  {m:"Mar", y:"26", v:6.7},
  {m:"Apr", y:"26", v:6.9},
  {m:"May", y:"26", v:6.6},
  {m:"Jun", y:"26", v:6.5}
];

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var n = data.length;
var yMin = 6.2, yMax = 7.3;

function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return margin.top + (1 - (v - yMin)/(yMax - yMin)) * PH; }

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

// gridlines
var yTicks = [6.2, 6.4, 6.6, 6.8, 7.0, 7.2];
yTicks.forEach(function(t){
  var y = yp(t);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: y, y2: y, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(txt(t.toFixed(1) + "%", {x: margin.left - 6, y: y + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// axis line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// event band: Aug-Sep 2025 peak (indices 0,1)
var bandX1 = xp(0) - 8, bandX2 = xp(1) + 8;
svg.appendChild(el("rect", {x: bandX1, y: margin.top, width: (bandX2-bandX1), height: PH, fill: "#c0392b", opacity: "0.05"}));
svg.appendChild(txt("7.1% PEAK", {x: (bandX1+bandX2)/2, y: margin.top + 10, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// reference line: pre-pandemic 2017-2019 average, 6.0%
var refVal = 6.0;
// refVal is below chart''s yMin (6.2), so it sits off the bottom of the visible plot; skip drawing to avoid a line at the axis edge
// Instead draw an annotation text box referencing it near the bottom left
svg.appendChild(txt("2017-2019 average: 6.0%", {x: margin.left + 4, y: margin.top + PH - 6, "text-anchor": "start", "font-size": "7.5", fill: "#888", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// line path
var pathD = "";
data.forEach(function(d, i){
  var x = xp(i), y = yp(d.v);
  pathD += (i === 0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
});
svg.appendChild(el("path", {d: pathD, fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

// dots
data.forEach(function(d, i){
  var x = xp(i), y = yp(d.v);
  svg.appendChild(el("circle", {cx: x, cy: y, r: 2.6, fill: "#4a5568"}));
});

// x-axis labels
data.forEach(function(d, i){
  var x = xp(i);
  svg.appendChild(txt(d.m + " ''" + d.y, {x: x, y: margin.top+PH+16, "text-anchor": "middle", "font-size": "8", fill: "#999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// annotation callout: recession-budgeting firms, anchored near Feb/Mar 2026 (indices 6,7)
var annoX = xp(6.5), annoY = yp(6.7) - 34;
svg.appendChild(txt("17% of firms budgeting for", {x: annoX, y: annoY, "text-anchor": "middle", "font-size": "7.5", fill: "#444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(txt("recession, per BoC survey", {x: annoX, y: annoY+9, "text-anchor": "middle", "font-size": "7.5", fill: "#444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// consensus miss annotation on June (index 10)
var juneX = xp(10), juneY = yp(6.5);
svg.appendChild(txt("Street forecast: 6.6%", {x: juneX - 6, y: juneY - 22, "text-anchor": "end", "font-size": "7.5", fill: "#444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill on June (latest value)
var pillW = 46, pillH = 16;
var lastX = xp(10), lastY = yp(6.5);
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("6.5%", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Labour Force Survey, monthly releases. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">November''s reading of 6.5% matched the year low before winter softness pushed the rate back toward 6.9% in April. June marks the second time in three months the rate has touched 6.5%.</p>

<p>The eleven months behind that line tell a duller story than the one dominating client conversations. Unemployment peaked at 7.1% in August and September, eased to a year low of 6.5% in November, drifted back up through the winter, and has now returned to 6.5% twice in the past six months. Manufacturing remains the genuine soft spot, shedding another 17,000 jobs in June and roughly 61,000 since a January 2025 peak, concentrated in the sectors most exposed to tariffs. That is the specific, vivid loss that keeps recession budgeting alive inside boardrooms, even while the aggregate rate holds inside a range it has not meaningfully broken in nearly a year.</p>

<h2>Why the Beat Did Not Move a Single Rate Odds Point</h2>

<p>Market implied odds of a Bank of Canada hold on July 15 sat near 94% heading into this morning''s report. They barely moved after it. Bond yields, if anything, eased on the print rather than repricing toward a hike, an unusual reaction to a labour market beating consensus by nearly double. This morning''s Economy desk framed June''s release as the last data point before the Bank''s blackout closes, expecting a modest number to carry outsized weight. The market''s shrug at a genuine beat says the modesty was never really about the forecast. It is about what the Bank is actually watching this cycle.</p>

<p>That answer sits with this morning''s Geopolitical desk, not the Economy desk. WTI eased for a second straight day today to $71.41, even as Iran''s strikes reached Qatar and Jordan for the first time, the exact widening the Geopolitical piece flagged as the week''s tail risk. BMO senior economist Carl Campus noted Friday that oil has stayed unusually calm given how far the conflict has now spread. A resilient labour market removes cut risk from the Bank''s July 15 calculus without adding hike risk, because the constraint the Governing Council is actually pricing is energy driven inflation, not labour slack. Today, both halves of that equation, the jobs print and the oil tape, confirmed the same thing from opposite directions.</p>

<h2>The Rotation That Confirms the Market Already Knew</h2>

<p>The TSX composite has traded inside a roughly 450 point band across the past nine sessions, dipping on the jobs report before recovering through the afternoon on gains in consumer discretionary and financials, not the safe haven trade.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,''Segoe UI'',Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,305</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 104.86</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 29 TO JUL 10</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, text){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (text !== undefined){ e.textContent = text; }
  return e;
}
function txt(text, attrs){
  return el("text", attrs, text);
}

var data = [
  {lbl:"Jun 29", v:34823.82, note:false},
  {lbl:"Jun 30", v:34857, note:false},
  {lbl:"Jul 2",  v:34967, note:false},
  {lbl:"Jul 3",  v:35275, note:false},
  {lbl:"Jul 6",  v:35212, note:false},
  {lbl:"Jul 7",  v:35273, note:false},
  {lbl:"Jul 8",  v:34936, note:true},
  {lbl:"Jul 9",  v:35200, note:false},
  {lbl:"Jul 10", v:35305, note:true}
];

var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var n = data.length;
var yMin = 34700, yMax = 35450;

function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return margin.top + (1 - (v - yMin)/(yMax - yMin)) * PH; }

var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 " + W + " " + H);
svg.setAttribute("xmlns", "http://www.w3.org/2000/svg");

// gridlines
var yTicks = [34700, 34900, 35100, 35300];
yTicks.forEach(function(t){
  var y = yp(t);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: y, y2: y, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(txt(t.toLocaleString(), {x: margin.left - 6, y: y + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke: "#d8d8d8", "stroke-width": "1"}));

// reference line: range high (Jul 3, 35275). Within 3% of latest value (35305), so suppress label per anti-duplication rule, draw line only
var refHigh = 35275;
var currentVal = 35305;
svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(refHigh), y2: yp(refHigh), stroke: "#2e7d32", "stroke-dasharray": "3,3", "stroke-width": "1"}));

// reference line: range low (Jun 29, 34823.82). This is far from current value, so label is safe to draw
var refLow = 34824;
if (Math.abs(refLow - currentVal) / currentVal >= 0.03) {
  svg.appendChild(txt("RANGE LOW $34,824", {x: 650, y: yp(refLow) - 4, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#7a3030", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(refLow), y2: yp(refLow), stroke: "#7a3030", "stroke-dasharray": "3,3", "stroke-width": "1"}));

// line path
var pathD = "";
data.forEach(function(d, i){
  var x = xp(i), y = yp(d.v);
  pathD += (i === 0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
});
svg.appendChild(el("path", {d: pathD, fill: "none", stroke: "#4a5568", "stroke-width": "2"}));

// dots, with event markers on Jul 8 and Jul 10
data.forEach(function(d, i){
  var x = xp(i), y = yp(d.v);
  svg.appendChild(el("circle", {cx: x, cy: y, r: 2.6, fill: "#4a5568"}));
});

// event marker: Jul 8 ceasefire declared over
var i8 = 6;
var ex8 = xp(i8);
svg.appendChild(el("line", {x1: ex8, x2: ex8, y1: margin.top, y2: margin.top+PH, stroke: "#1a3560", opacity: "0.5", "stroke-dasharray": "2,3"}));
svg.appendChild(txt("Ceasefire", {x: ex8 - 3, y: margin.top + 20, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(txt("declared over", {x: ex8 - 3, y: margin.top + 29, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// event marker: Jul 10 strikes reach Qatar/Jordan + jobs beat (crowded with endpoint, offset below)
var i10 = 8;
var ex10 = xp(i10);
svg.appendChild(el("line", {x1: ex10, x2: ex10, y1: margin.top, y2: margin.top+PH, stroke: "#1a3560", opacity: "0.5", "stroke-dasharray": "2,3"}));
svg.appendChild(txt("Strikes reach Qatar,", {x: ex10 - 40, y: margin.top + 50, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(txt("Jordan; jobs beat", {x: ex10 - 40, y: margin.top + 59, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// x-axis labels
data.forEach(function(d, i){
  var x = xp(i);
  svg.appendChild(txt(d.lbl, {x: x, y: margin.top+PH+16, "text-anchor": "middle", "font-size": "8", fill: "#999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// gold pill on latest point (Jul 10, decoupled from dot)
var pillW = 58, pillH = 16;
var lastX = xp(n-1), lastY = yp(data[n-1].v);
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(txt("35,305", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg, TMX Money. Jul 10 level reflects afternoon trading, not final close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index dipped as low as 35,168 in mid morning trading before recovering on gains in consumer discretionary and financials. Source: The Canadian Press, TMX Money.</p>

<p>Materials, the sector that led Thursday''s session on a gold rally, gave back the sharpest one day decline in over a week today as gold fell more than US$27 an ounce, even against a widening war and a data print that would traditionally support the metal on rate cut hopes. That is the same mechanic this morning''s Market desk described: the index''s real drivers are sector level and week to week, not headline driven. Advisors should treat July 15 as a low drama date on the calendar, watch the oil tape rather than the war headlines for the genuine catalyst, and be cautious about chasing whichever sector led the prior session into the next one.</p>',
  '',
  '',
  '[{"value":"+18.2K","label":"June jobs vs 10K forecast"},{"value":"6.5%","label":"June unemployment rate"},{"value":"94%","label":"BoC July 15 hold odds"},{"value":"$71.41","label":"WTI crude, second day lower"}]',
  'thread-050.jpg',
  'June''s jobs report beat forecasts by nearly double today, adding fresh evidence that Canada''s labour market has been steadier than the recession narrative dominating client conversations. Photo: iStock.',
  7,
  '2026-07-10T16:00:00',
  'entity:statcan,entity:boc,entity:wti,entity:tsx,theme:boc-rate-path,theme:hormuz-disruption,theme:client-panic-management,stance:resolution',
  0,
  'Statistics Canada, Labour Force Survey, June 2026, July 10 2026, statcan.gc.ca. Statistics Canada, Labour Force Survey monthly releases, August 2025 to May 2026, statcan.gc.ca. Bloomberg, Canada Adds 18,200 Jobs in June as Young Workers Catch a Break, July 10 2026, bloomberg.com. CBC News, Canada added 18,000 jobs in June as unemployment rate edged down, July 10 2026, cbc.ca. The Canadian Press via BNN Bloomberg, S&P/TSX composite edges up in late morning trading, July 10 2026, bnnbloomberg.ca. The Canadian Press via BNN Bloomberg, TSX today: Stocks in Canada and the U.S. rise as oil prices fall, July 9 2026, bnnbloomberg.ca. The Globe and Mail, TSX struggles for direction after stronger than anticipated jobs data, July 10 2026, theglobeandmail.com. Trading Economics, TSX Futures Steady After Canada Jobs Report, July 10 2026, tradingview.com. Baystreet.ca, Futures Hike Following Jobs Report, July 10 2026, baystreet.ca. The Motley Fool Canada, TSX Today, July 6 to July 9 2026 editions, fool.ca. Polymarket, Bank of Canada Decision in July, accessed July 10 2026, polymarket.com. TMX Money, S&P/TSX Composite Index quote, July 10 2026, money.tmx.com. Bank of Canada, Business Outlook Survey, Second Quarter of 2026, bankofcanada.ca.'
);
