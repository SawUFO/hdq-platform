INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/14/hdq-thread-aug-14-2026',
  'thread', 'thread',
  'The TSX''s Record Streak Reversed Itself in a Single Session, and Oil Just Confirmed Why', 'Friday''s sector rotation mirrored Thursday''s record close in reverse, and oil''s refusal to react to stalled Hormuz talks confirms the story has moved from supply to demand.',
  '<ul>
<li><strong>The TSX Composite pulled back roughly 86 points Friday,</strong><span> reversing Thursday''s fourth consecutive record close as technology fell 1.5 percent while gold, materials and energy advanced.</span></li>
<li><strong>WTI and Brent crude were essentially flat on the session,</strong><span> even as diplomatic talks over the Strait of Hormuz remained stalled, evidence that oil is now pricing demand forecasts rather than conflict headlines.</span></li>
<li><strong>The Government of Canada 10 year yield held near 3.75 percent,</strong><span> a level well ahead of the Bank of Canada''s policy rate, suggesting Friday''s rotation was a sector reshuffle rather than a broad flight from risk.</span></li>
</ul>',
  '<h2>The Same Sectors That Built the Record Broke It a Day Later</h2>
<p>Thursday''s close was the TSX Composite''s fourth consecutive record, at 36,759.29, and this morning''s Market desk flagged the advance as narrow rather than broad: 528 advancers against 451 decliners, with technology, industrials and financials carrying the index while energy and materials lagged. Friday inverted that exactly. Technology fell 1.5 percent, the single heaviest drag on the session, while gold rose 1.3 percent, materials added 1 percent and energy gained 0.9 percent, pulling the composite down roughly 86 points from Thursday''s close.</p>
<p>Bird Construction, Thursday''s biggest single gainer on an acquisition, and Boyd Group Services, Thursday''s biggest decliner, both featured in this morning''s Behavioural desk analysis of Thursday''s dispersion, are unrelated to Friday''s move. What changed between the two sessions was not a handful of names. It was which half of the index was in charge.</p>
<p>Friday''s sector table shows the same six groups that split Thursday''s session running in the opposite direction a day later.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTOR PERFORMANCE: FRIDAY, AUG 14</span>
<span style="font-size:20px;font-weight:700;color:#111;">-86 PTS</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.24%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; TSX COMPOSITE</span>
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
var data = [{"label":"Gold","v":1.3},{"label":"Materials","v":1.0},{"label":"Energy","v":0.9},{"label":"Health Care","v":-0.4},{"label":"Consumer Discretionary","v":-0.4},{"label":"Technology","v":-1.5}];
var n = data.length;
var gap = 5;
var barH = Math.floor((PH - (n-1)*gap) / n);
var domainMin = -2, domainMax = 2;
var pxPerUnit = PW / (domainMax - domainMin);
function xFor(v){ return margin.left + (v - domainMin) * pxPerUnit; }
function rowY(i){ return margin.top + i * (barH + gap); }
var zeroX = xFor(0);
svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
for (var i=0; i<n; i++){
var d = data[i];
var y = rowY(i);
var tipX = xFor(d.v);
var isPos = d.v >= 0;
var barX0 = isPos ? zeroX : tipX;
var barW = Math.abs(tipX - zeroX);
var fill = isPos ? "#3a7a55" : "#8a3030";
svg.appendChild(el("rect", {x:barX0, y:y, width:barW, height:barH, fill:fill}));
svg.appendChild(el("text", {x:margin.left-4, y:y+barH/2+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, d.label));
}
var techIndex = 5;
var techY = rowY(techIndex);
var techTipX = xFor(data[techIndex].v);
var techCenterX = (zeroX + techTipX) / 2;
var pillText = "-1.5%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = techCenterX - pillW/2;
var pillY = techY - pillH - 6;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111"}, pillText));
for (var j=0; j<n; j++){
if (j === techIndex) continue;
var dj = data[j];
var yj = rowY(j);
var tipXj = xFor(dj.v);
var isPosJ = dj.v >= 0;
var lx = isPosJ ? tipXj + 6 : tipXj - 6;
var anchor = isPosJ ? "start" : "end";
var txt = (dj.v > 0 ? "+" : "") + dj.v.toFixed(1) + "%";
svg.appendChild(el("text", {x:lx, y:yj+barH/2+3, "text-anchor":anchor, "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, txt));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Baystreet.ca, TSX market update, Aug. 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Sector level moves for the TSX Composite''s Friday session, sourced from Baystreet.ca''s midday market update. Technology led decliners while gold, materials and energy advanced.</p>
<h2>Oil Was Handed a Reason to Move and Did Not Take It</h2>
<p>The diplomatic track between Washington and Tehran over the Strait of Hormuz stalled again this week, the pattern this morning''s Geopolitical desk described as sharp rhetoric without resolution. Earlier in this conflict, a headline like that alone moved Brent crude several dollars within hours. On Friday it did not. WTI''s September contract added 33 cents to settle near $81.68, and Brent traded a little above $87, both essentially flat on the session even as reporting confirmed the diplomatic track remains stalled and attacks on shipping continue.</p>
<p>What actually moved oil this week was the International Energy Agency''s demand downgrade and a 17.4 million barrel jump in US crude inventories, the largest weekly build since January 2023, the demand side mechanism the Geopolitical desk pointed to this morning as the real driver behind Thursday''s break in oil''s five session winning streak. A stalled ceasefire track used to be market moving on its own. On Friday it was priced as background noise against a demand story that mattered more, and that shift in what actually moves the price, not any single day''s level, is the trade worth watching.</p>
<p>Friday''s cross asset scorecard puts that non-reaction in context against everything else that did move.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET MOVES: FRIDAY SESSION</span>
<span style="font-size:20px;font-weight:700;color:#111;">5 ASSETS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 4 OF 5 UP</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SAME SESSION &nbsp;|&nbsp; AUG 14, 2026</span>
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
var data = [{"label":"Gold","v":0.65},{"label":"Brent Crude","v":0.60},{"label":"Canadian Dollar","v":0.43},{"label":"WTI Crude","v":0.40},{"label":"TSX Composite","v":-0.24}];
var n = data.length;
var gap = 5;
var barH = Math.floor((PH - (n-1)*gap) / n);
var domainMin = -1, domainMax = 1;
var pxPerUnit = PW / (domainMax - domainMin);
function xFor(v){ return margin.left + (v - domainMin) * pxPerUnit; }
function rowY(i){ return margin.top + i * (barH + gap); }
var zeroX = xFor(0);
svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
for (var i=0; i<n; i++){
var d = data[i];
var y = rowY(i);
var tipX = xFor(d.v);
var isPos = d.v >= 0;
var barX0 = isPos ? zeroX : tipX;
var barW = Math.abs(tipX - zeroX);
var fill = isPos ? "#3a7a55" : "#8a3030";
svg.appendChild(el("rect", {x:barX0, y:y, width:barW, height:barH, fill:fill}));
svg.appendChild(el("text", {x:margin.left-4, y:y+barH/2+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, d.label));
}
var wtiIndex = 3;
var wtiY = rowY(wtiIndex);
var wtiTipX = xFor(data[wtiIndex].v);
var wtiCenterX = (zeroX + wtiTipX) / 2;
var pillText = "+0.40%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = wtiCenterX - pillW/2;
var pillY = wtiY - pillH - 6;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111"}, pillText));
for (var j=0; j<n; j++){
if (j === wtiIndex) continue;
var dj = data[j];
var yj = rowY(j);
var tipXj = xFor(dj.v);
var isPosJ = dj.v >= 0;
var lx = isPosJ ? tipXj + 6 : tipXj - 6;
var anchor = isPosJ ? "start" : "end";
var txt = (dj.v > 0 ? "+" : "") + dj.v.toFixed(2) + "%";
svg.appendChild(el("text", {x:lx, y:yj+barH/2+3, "text-anchor":anchor, "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, txt));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics and Canadian Press, Aug. 14, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Same session percentage changes for the TSX Composite, gold, Brent, WTI and the Canadian dollar against the US dollar, Friday, August 14. Source: Canadian Press, Trading Economics.</p>
<h2>What Monday Should Actually Confirm</h2>
<p>The Government of Canada 10 year yield held near 3.75 percent through Friday''s rotation, a level this morning''s Tax and Economy desks both flagged as running well ahead of a Bank of Canada that has not moved its policy rate since October. A yield that stays elevated on a day equities pulled back is informative on its own: it suggests Friday''s move was a reshuffle inside a still hot growth story, not a broad flight from risk. If technology leads again Monday while the yield holds near 3.75 percent, this week''s mirror image pattern becomes the base case rather than a one day event. If gold and materials keep leading while the yield actually softens, that would be the first real evidence the market is treating something as more than sector noise. Either way, Monday''s sector leadership, not Friday''s index level, is the number worth watching first.</p>',
  '',
  '',
  '[{"value": "36,673", "label": "TSX Composite, Friday session"}, {"value": "$4,449", "label": "Gold, Friday close"}, {"value": "$81.68", "label": "WTI crude, Friday settle"}, {"value": "3.75%", "label": "GoC 10 year yield, holding near high"}]',
  'thread-081.jpg',
  'Canadian equity markets reversed sector leadership within a single session this week, while oil prices showed little reaction to stalled diplomatic talks over the Strait of Hormuz. Photo: iStock.',
  7,
  '2026-08-14T16:00:00',
  'entity:tsx,entity:wti,entity:brent,entity:gold,entity:goc-10y,entity:hormuz,theme:hormuz-disruption,stance:framing-shift',
  0,
  'Baystreet.ca, TSX market update, Aug. 14, 2026; BNN Bloomberg and The Canadian Press, S&P/TSX composite index report, Aug. 14, 2026; Investing.com, Canada shares close of trade, Aug. 13, 2026; Trading Economics, Crude Oil daily commentary, Aug. 13 to 14, 2026; Forbes Advisor, Crude Oil Price Today, Aug. 14, 2026.'
);
