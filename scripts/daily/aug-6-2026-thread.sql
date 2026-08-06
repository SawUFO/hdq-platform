INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/06/hdq-thread-august-6-2026',
  'thread', 'thread',
  'Canadian Banks Just Hit 37% of the TSX, the Priciest Since 2010. That Number Explains Wednesday''s Record Better Than Shopify Did.', 'Financials have gained 22% since the war began in February while materials fell 25%. The rotation behind that split, not Wednesday''s single session, is what built the TSX''s record, and Thursday''s oil whipsaw shows the war that caused it hasn''t actually ended.',
  '',
  '<h2>The Rotation Started in February. Wednesday Just Made It Visible</h2>

<p>Reuters reported Thursday morning that Canadian financials now account for 37% of the TSX composite, the highest share in eight years and up from 31% as recently as March. Since the US struck Iran on February 28, financials have climbed 22%, energy has gained 7%, and materials, which includes the mining stocks that make up most of gold''s index representation, has fallen 25%, though miners have clawed back some of that loss in the past week. The Big Six banks now trade at an average 15 times forward earnings, versus 12 times for the top five US banks, the widest premium since 2010.</p>

<p>The Market Desk''s account of Wednesday''s record close, carried by Shopify and a narrow band of gold miners while Thomson Reuters and Suncor fell despite beating estimates, described a single session. Thursday''s data shows that session was not an anomaly. It was one data point in a six-month capital rotation out of the sectors most exposed to the Hormuz war and into the sector least exposed to it. Wednesday''s gold miner rally was a partial, week-scale reversal inside a five-month decline in materials. The concentration the Market Desk flagged is structural, not a one-day quirk of the index''s weighting.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: SECTOR RETURNS SINCE THE WAR BEGAN</span>
<span style="font-size:20px;font-weight:700;color:#111;">37%</span>
<span style="font-size:13px;color:#4a5568;">FINANCIALS SHARE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CUMULATIVE &nbsp;|&nbsp; FEB 28 TO AUG 6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

var margin = {left: 110, right: 24, top: 18, bottom: 46};
var PW = 546, PH = 236, MT = margin.top;
var data = [22.0,7.0,-25.0];
var labels = ["Financials", "Energy", "Materials"];
var n = data.length;
var gap = 30;
var barH = Math.floor((PH - (n-1)*gap) / n);

var vmin = -30, vmax = 26;
var zeroX = margin.left + ((0 - vmin)/(vmax - vmin)) * PW;
var xs = function(v){ return margin.left + ((v - vmin)/(vmax - vmin)) * PW; };

[-20, -10, 0, 10, 20].forEach(function(gv){
  var gx = xs(gv);
  svg.appendChild(el("line", {x1: gx, x2: gx, y1: MT, y2: MT + PH, stroke: "#ececec", "stroke-width": "0.5"}));
});
svg.appendChild(el("line", {x1: zeroX, x2: zeroX, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

for (var i = 0; i < n; i++){
  var y0 = MT + i*(barH+gap);
  var v = data[i];
  var isPos = v >= 0;
  var barX0 = isPos ? zeroX : xs(v);
  var barX1 = isPos ? xs(v) : zeroX;
  var fill = isPos ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect", {x: barX0, y: y0, width: (barX1-barX0), height: barH, fill: fill}));
  svg.appendChild(el("text", {x: margin.left - 4, y: y0 + barH/2 + 3, "text-anchor": "end", "font-size": "8.5", fill: "#444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  var lx = isPos ? barX1 + 6 : barX0 - 6;
  var anchor = isPos ? "start" : "end";
  var vtext = (v > 0 ? "+" : "") + v.toFixed(0) + "%";
  svg.appendChild(el("text", {x: lx, y: y0 + barH/2 + 3, "text-anchor": anchor, "font-size": "9", "font-weight": "700", fill: "#111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, vtext));
}

svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

_cs.parentNode.appendChild(svg);
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Reuters via MarketScreener, TSX sector performance, August 6, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Financials'' share of the TSX composite rose to 37% in August from 31% in March. Miners have recovered part of the materials decline in the past week, a partial reversal inside the broader five-month drop.</p>

<h2>The Same Concentration Undercuts the Tax Desk''s Rate Math</h2>

<p>The Tax and Wealth Desk cited the TSX''s 29.46% one-year return as the reason the arithmetic favours a prescribed rate loan right now: invested funds comfortably outrun a 3% borrowing cost. That comparison assumes something close to a diversified Canadian equity bet. An index that is 37% financials, priced at the widest premium to US bank peers since 2010, is a narrower bet than the label "TSX composite" implies. Veritas Investment Research''s Shalabh Garg upgraded Canadian banks to market-weight in July, arguing the group is largely insulated from AI-driven disruption and unlikely to face a systemic credit event soon. Raymond James portfolio manager Michael Dehal has flagged the opposite concern: if bank earnings growth cannot keep pace with the current multiple, the price adjustment that follows would weigh on the TSX itself, precisely because financials now carry more of the index''s weight than they have since 2018. An advisor recommending TSX index exposure inside a prescribed rate loan structure this quarter is recommending a more concentrated position than the same recommendation would have been in March.</p>

<h2>Thursday''s Oil Swing Shows the War Premium Hasn''t Actually Cleared</h2>

<p>WTI jumped to $77.83 a barrel shortly after 5 a.m. ET Thursday, a 3.5% intraday spike, after Yemen''s Houthis claimed a new attack on a Saudi tanker in the Gulf of Aden. By late morning it had settled back toward $75, as Iran and Oman moved a narrower shipping-route agreement, covering two to four months and explicitly described by Tehran as short of a full reopening, into final drafting. WTI''s daily series, extended through Thursday''s whipsaw, sets the two moves side by side.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">~$75</span>
<span style="font-size:13px;color:#c0392b;">&#9660; FROM MORNING SPIKE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY, WITH THURSDAY INTRADAY &nbsp;|&nbsp; JULY 6 TO AUG 6, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594, PH = 236, MT = margin.top;
var data = [68.55,70.44,73.52,72.08,71.41,77.94,78.68,79.12,78.28,81.78,82.48,84.34,83.64,87.01,85.15,82.61,79.26,84.46,83.59,84.67,80.34,75.77,75.22,77.83,75.3];
var labels = ["Jul 6", "Jul 7", "Jul 8", "Jul 9", "Jul 10", "Jul 13", "Jul 14", "Jul 15", "Jul 16", "Jul 17", "Jul 20", "Jul 21", "Jul 22", "Jul 23", "Jul 24", "Jul 27", "Jul 28", "Jul 29", "Jul 30", "Jul 31", "Aug 3", "Aug 4", "Aug 5", "Aug 6 AM", "Aug 6 PM"];
var n = data.length;

var vmin = Math.min.apply(null, data);
var vmax = Math.max.apply(null, data);
var pad = (vmax - vmin) * 0.1;
var lo = vmin - pad, hi = vmax + pad;

var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
var yp = function(v){ return MT + PH - ((v - lo)/(hi - lo)) * PH; };

var gridN = 4;
for (var g = 0; g <= gridN; g++){
  var gv = lo + (hi - lo) * (g/gridN);
  var gy = yp(gv);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: gy + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$" + gv.toFixed(0)));
}

var bandStart = xp(n-3), bandEnd = xp(n-1);
svg.appendChild(el("rect", {x: bandStart, y: MT, width: (bandEnd - bandStart), height: PH, fill: "#c0392b", "fill-opacity": "0.06"}));
svg.appendChild(el("text", {x: (bandStart + bandEnd)/2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#7a3030", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SPIKE, THEN FADE WITHIN HOURS"));

var path = "M " + xp(0) + " " + yp(data[0]);
for (var i = 1; i < n; i++){ path += " L " + xp(i) + " " + yp(data[i]); }
svg.appendChild(el("path", {d: path, fill: "none", stroke: "#4a5568", "stroke-width": "1.6"}));

svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

var tickIdx = [0, 5, 10, 15, 20, 22, n-1];
tickIdx.forEach(function(ti){
  svg.appendChild(el("text", {x: xp(ti), y: MT + PH + 14, "text-anchor": "middle", "font-size": "7", fill: "#999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[ti]));
});

// event marker at Aug 6 AM spike
var evX = xp(n-2);
svg.appendChild(el("line", {x1: evX, x2: evX, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-dasharray": "2,3"}));
svg.appendChild(el("text", {x: evX - 4, y: MT + 24, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "HOUTHI TANKER CLAIM"));

var lastX = xp(n-1), lastY = yp(data[n-1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = "~$75";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2 - 20;
if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

_cs.parentNode.appendChild(svg);
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, WTI crude oil futures, intraday and daily settlement, August 6, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI rose to $77.83 shortly after 5 a.m. ET Thursday on a claimed Houthi tanker attack, then eased back toward $75 by late morning as the Iran-Oman shipping route agreement moved toward final drafting.</p>

<p>The same forces are pricing three different assets in the same direction on the same unconfirmed premise. Gold opened Thursday above $4,300 for the first time since June 17, up more than 4% from Wednesday''s own opening level, on the same Hormuz negotiation reports. Financials'' 22% advance since February has been supported partly by the market pricing an eventual resolution of the same conflict. None of the three, gold''s rally, the bank premium, or Wednesday''s TSX record, depends on the strait actually reopening. All three depend on the market''s confidence that it will. Thursday''s Houthi attack, arriving hours after the Geopolitical Desk''s reporting on a near-final deal, is the same pattern that broke the prior near-deal three weeks ago. WTI is pricing the outcome before the outcome exists, in the same underlying asset that has driven every one of this week''s desk stories.</p>',
  '',
  '',
  '[{"value": "37%", "label": "Financials'' share of TSX, 8-year high"}, {"value": "+22%", "label": "Financials'' gain since war began Feb 28"}, {"value": "-25%", "label": "Materials'' decline over same stretch"}, {"value": "15x", "label": "Big Six forward earnings multiple"}]',
  'thread-074.jpg',
  'Canada''s financial sector has climbed to its largest share of the TSX composite in eight years, a rotation that has been building since the Strait of Hormuz conflict began in late February. Photo: iStock.',
  6,
  '2026-08-06T16:00:00',
  'entity:tsx,entity:rbc,entity:td,entity:bmo,entity:scotia,entity:hormuz,entity:wti,entity:gold,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'Reuters via MarketScreener, Canadian financials'' share of Toronto index hits 8-year high, August 6, 2026; Trading Economics, Crude Oil and Canada Stock Market, August 6, 2026; Investing.com, commodities snapshot, August 6, 2026; Yahoo Finance, gold prices today, August 6, 2026; Al Jazeera and Business Recorder, Hormuz shipping route reporting, August 5-6, 2026.'
);
