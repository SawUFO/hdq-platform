INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/12/hdq-thread-nov-12-2026',
  'thread',
  'thread',
  'Canada’s Building Permits Fell 4.1% as Multi-Unit Plans Retreated in B.C. and Alberta',
  'September’s decline came largely from multi-unit projects, while single-family permit values rose. The split matters for clients whose cash flow depends on a local project.',
  '<ul>
<li><strong>Canadian building permits fell 4.1% to $12.88 billion in September,</strong><span> from a revised $13.43 billion in August.</span></li>
<li><strong>Multi-unit permit values fell $529.3 million,</strong><span> with British Columbia and Alberta accounting for about 90% of the net decline.</span></li>
<li><strong>Single-family permit values rose $53.6 million,</strong><span> with Ontario contributing a $103.3 million increase.</span></li>
<li><strong>Permit values rose 1.9% from September 2025 in constant dollars,</strong><span> even as they fell 4.5% from August on that basis.</span></li>
<li><strong>Municipalities authorized 71,300 homes in the third quarter,</strong><span> down 9.2% from a year earlier.</span></li>
</ul>',
  '<p>Canadian municipalities issued $12.88 billion in building permits in September, down 4.1% from August, Statistics Canada reported Thursday. Most of the $552.8 million decline came from multi-unit housing. The value of single-family permits moved in the opposite direction, rising $53.6 million. For Canadian advisers, the difference matters because a household with a deposit on a new apartment, a contractor expecting work and an investor holding a national real-estate fund each depend on different projects moving ahead.</p>
<h2>Two Provinces Drove the Multi-Unit Decline</h2>
<p>Multi-unit permit values fell $529.3 million to about $5.1 billion. British Columbia accounted for $292.1 million of the drop and Alberta for another $186.8 million. Together they accounted for about 90% of the net national decline in that category. Meanwhile, Ontario''s single-family permit values rose $103.3 million, more than the national gain in that category, as activity elsewhere offset part of Ontario''s increase.</p>
<p>The provincial totals show why the details matter. Ontario recorded a 6.6% increase in total permit value, while Alberta fell 15.3% and British Columbia fell 10.3%. In British Columbia, residential permits fell 23.9% while non-residential permits rose 13.8%. A contractor focused on apartments and a supplier serving commercial sites could therefore face very different order books in the same province.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA BUILDING PERMITS | C$ BILLIONS</span>
<span style="font-size:20px;font-weight:700;color:#111;">$12.88B</span>
<span style="font-size:13px;color:#444444;">▼ 4.1% IN SEPTEMBER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JUN 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [12.161, 12.079, 11.72, 12.179, 13.418, 12.334, 12.78, 13.254, 12.224, 13.479, 12.943, 12.472, 14.827, 12.48, 13.43, 12.877];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var yMin = Math.floor(lo), yMax = Math.ceil(hi);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"Jun 2025", 3:"Sep", 6:"Dec", 9:"Mar 2026", 12:"Jun", 15:"Sep"};
var events = [{i:12, label:"JUNE 2026 HIGH"}];
var refVal = data[3];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);
for (var t = yMin; t <= yMax; t += 1) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, String(t)));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = "$" + data[n - 1].toFixed(2) + "B";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "SEP 2025 " + refVal.toFixed(2)));
events.forEach(function(ev, j){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12 + j * 11, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261112/cg-a001-png-eng.htm">Statistics Canada, Chart 1</a>, November 12, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Monthly values are seasonally adjusted and in current Canadian dollars. September 2026 is preliminary. The dashed line marks September 2025 for the year-over-year comparison.</p>

<h2>The Quarterly Unit Count Adds a Different Measure</h2>
<p>The August-to-September decline followed a rebound in August. September permit values were still 5.7% above the same month a year earlier in current dollars and 1.9% higher after adjusting for construction prices. The comparison with August captures the latest direction. The annual comparison shows the month remained above its year-earlier level even after the price adjustment.</p>
<p>Across the third quarter, municipalities authorized 71,300 dwellings, down from 78,500 a year earlier. Statistics Canada reported that residential construction intentions were virtually unchanged from the second quarter in constant dollars. The two figures answer different questions and use different comparison periods. The first counts authorized dwellings year over year. The second measures the inflation-adjusted value of residential permits quarter over quarter. Project size, building type and location can move dollar values independently of the number of homes.</p>
<h2>Which Cash Flows Depend on a Project Moving Ahead?</h2>
<p>For a household committed to a pre-construction purchase, the financial planning inputs are the deposit schedule, the expected closing date and the cash and borrowing capacity available at closing. If the closing shifts, the household may have to carry rent or another mortgage for longer. That possibility can be tested against the household''s own dates, with the purchase agreement and financing terms checked separately.</p>
<p>For a construction-business owner, the near-term question is which expected jobs have signed contracts, confirmed start dates and payment milestones that match payroll and supplier obligations. A regional permits release can prompt that conversation. The owner''s project list and receivables determine how much of the expected work can support near-term spending.</p>
<p>Investors can apply the same distinction to real-estate holdings. A portfolio earning rent from occupied properties depends on different cash flows from one funding developments ahead of occupancy. Thursday''s release shows where planned construction changed. Starts, completions and project disclosures will show how much of that pipeline advances.</p>',
  '',
  '',
  '[{"value":"−4.1%","label":"Monthly change in total permit value"},{"value":"$529.3M","label":"Monthly decline in multi-unit permit value"},{"value":"+$53.6M","label":"Monthly rise in single-family permit value"},{"value":"71,300","label":"Dwellings authorized in Q3"}]',
  'thread-158.jpg',
  'A mid-rise residential building under construction beside detached homes. Editorial illustration.',
  4,
  '2026-11-12T16:41:20',
  'entity:statistics-canada,theme:building-permits,theme:multi-unit-housing,theme:construction-pipeline,stance:base-case',
  0,
  'As of 4:41 PM ET, November 12, 2026. Statistics Canada, Building permits, September 2026, Chart 1 (https://www150.statcan.gc.ca/n1/daily-quotidien/261112/cg-a001-png-eng.htm) and Table 2 (https://www150.statcan.gc.ca/n1/daily-quotidien/261112/t002a-eng.htm), November 12, 2026; Canadian Mortgage Trends, September building permits and third-quarter authorized dwellings, November 12, 2026 (https://www.canadianmortgagetrends.com/newsdesk/2026/11/12/canadian-building-permits-fall-4-1-as-multi-unit-plans-retreat/); The Canadian Wire, Statistics Canada component and regional figures, November 12, 2026 (https://www.thecanadianwire.com/news/building-permits-fall-41-to-129-billion-in-september-as-multi-unit-plans-drop).'
);
