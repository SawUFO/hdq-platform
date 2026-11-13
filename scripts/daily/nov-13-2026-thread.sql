INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/13/hdq-thread-nov-13-2026',
  'thread',
  'thread',
  'The TSX Held Its Weekly Gain as Canadian Factory Sales Stalled',
  'Monday’s rally carried the TSX through Friday’s close. The September factory report showed how much a single subsector can do to hold up a headline number.',
  '<ul>
<li><strong>The TSX closed at 36,105.90,</strong><span> down 0.09% Friday and up 0.89% from the previous Friday.</span></li>
<li><strong>Monday supplied more than the week’s net gain.</strong><span> The index rose 1.84% that day and finished Friday below Monday’s close.</span></li>
<li><strong>Wall Street’s technology exposure showed up in the closing numbers.</strong><span> The Nasdaq Composite fell 0.9% Friday and the S&amp;P 500 lost 0.4%.</span></li>
<li><strong>Canadian factory shipments were little changed at C$80.25 billion in September.</strong><span> Sales fell 1.5% excluding petroleum and coal products, whose sales rose 10%.</span></li>
<li><strong>Canada’s October CPI is due Monday.</strong><span> The Bank of Canada’s latest deliberations put the spotlight on whether higher input costs spread into more consumer prices.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite finished Friday at 36,105.90, down 31.29 points on the day and up 0.89% on the week. The entire net gain came from Monday’s rally. Monday’s 1.84% rally took the benchmark to 36,446.26. It gave back about half of that advance by Friday. Friday’s manufacturing report also looked steadier than its components: factory shipments were essentially flat in September, with petroleum and coal products masking declines elsewhere.</p>
<h2>Monday carried the week</h2>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,105.90</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0.89% ON WEEK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; OCT 23 TO NOV 13, 2026</span>
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
var data = [35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36341.4, 35605.27, 35789.09, 36446.26, 36170.45, 36411.72, 36137.19, 36105.9];
var n = data.length;
var priorWeekClose = data[10];
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 250;
var yMin = Math.floor(lo / step) * step, yMax = Math.ceil(hi / step) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"Oct 23", 5:"Oct 30", 10:"Nov 6", 15:"Nov 13"};
var events = [{i:11, label:"NOV 9: +1.84%"}];
var refY = yp(priorWeekClose);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, fmt(t)));
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
var pillText = data[n - 1].toLocaleString("en-US", {minimumFractionDigits: 2, maximumFractionDigits: 2});
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "NOV 6 CLOSE " + priorWeekClose.toLocaleString("en-US", {minimumFractionDigits: 2, maximumFractionDigits: 2})));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, ev.label));
});
var note = ["NOV 13: DOWN 0.09%", "ON THE SESSION"];
note.forEach(function(line, j){
  svg.appendChild(el("text", {x: margin.left + PW - 6, y: MT + PH - 22 + j * 10, "text-anchor": "end", "font-size": "8", fill: "#444444", "font-family": FONT}, line));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://ca.investing.com/indices/s-p-tsx-composite-historical-data">Investing.com, S&amp;P/TSX Composite daily closes</a>; <a href="https://www.reuters.com/markets/europe/tsx-futures-muted-gold-edges-higher-investors-assess-nvidia-ceos-exit-2026-11-13/">Reuters, Nov. 13 closing report</a>. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Sixteen trading-session closes, in index points. Monday’s 1.84% advance supplied more than the week’s net gain. The dashed horizontal line marks the previous Friday’s close.</p>
<p>The trading pattern matters when clients see a modest drop in their Canadian equity sleeve alongside a larger loss in a U.S. growth fund. The Nasdaq Composite fell 0.9% Friday and the S&amp;P 500 lost 0.4%, according to the Associated Press. In Toronto, Reuters reported a 1.3% decline in technology and a 0.9% rise in energy. Those sector moves help explain how the same session could feel different across accounts, even before currency or fund weights enter the calculation.</p>
<p>There was also a company-specific move inside Canadian industrials. Stantec reported Thursday evening that third-quarter net revenue grew 9.4% year over year and adjusted earnings per share rose 23.5% to C$1.89. Reuters put Friday’s share gain at 13.8%. Stantec sells engineering and consulting services, so its results cover a different slice of business activity from the manufacturing survey. A concentrated holding in one company can move substantially even on a day when the broad index barely changes.</p>
<h2>One subsector did the lifting in the factory report</h2>
<p>Statistics Canada’s September manufacturing survey, reported Friday by The Wall Street Journal, put seasonally adjusted sales at C$80.25 billion. Sales declined in 11 of 21 subsectors, led by primary metals and wood products. Petroleum and coal product sales rose 10%. Excluding that subsector, factory sales fell 1.5% on the month. The figures measure sales in current dollars, so the petroleum increase can reflect selling prices as well as the volume shipped.</p>
<p>For an owner of a fabrication or building-products business, that distinction carries through to cash flow. A monthly invoice total can hold up while order quantities, margins or payment timing deteriorate. For households whose income and business equity both depend on the same operation, the useful follow-up is to look at orders booked, gross margin and receivables separately. The national sales total blends businesses experiencing different conditions.</p>
<h2>What Monday’s inflation release can clarify</h2>
<p>In its Nov. 10 summary of deliberations, the Bank of Canada said higher fuel costs were already reaching businesses, alongside higher costs for some imported inputs. The council judged that pass-through to consumers had been limited so far. Statistics Canada’s October CPI release on Monday will supply a newer reading on what households actually paid. The breadth of price increases will help show whether the pressure remains concentrated or is spreading. Friday’s factory report captures September selling values and answers a different question.</p>
<p>For an adviser reviewing a client’s weekend statement, start with the source of the move. Identify which holdings accounted for the week’s result and how much of the client’s income already depends on the same industries. Then check upcoming cash needs against assets set aside to meet them. That makes the conversation specific to the client even if Monday’s CPI changes the market’s view of rates.</p>
',
  '',
  '',
  '[{"value":"36,105.90","label":"Friday TSX close"},{"value":"+0.89%","label":"TSX weekly change"},{"value":"C$80.25B","label":"September factory shipments"},{"value":"−1.5%","label":"Factory sales excluding petroleum and coal products"}]',
  'thread-159.jpg',
  'A worker checks a machined metal part with a caliper at a fabrication shop. AI-generated editorial illustration.',
  4,
  '2026-11-13T16:51:40',
  'entity:tsx,entity:stantec,entity:statistics-canada,entity:boc,theme:manufacturing,theme:inflation,theme:equity-concentration',
  0,
  'Research cutoff: November 13, 2026, 4:51:40 PM ET. Investing.com, S&P/TSX Composite Historical Data, Oct. 23–Nov. 13 (https://ca.investing.com/indices/s-p-tsx-composite-historical-data); Reuters, Nov. 13 (TSX close and sector moves, Stantec share move; https://www.reuters.com/markets/europe/tsx-futures-muted-gold-edges-higher-investors-assess-nvidia-ceos-exit-2026-11-13/); Associated Press, Nov. 13, 4:18 PM ET (U.S. closing indexes; https://apnews.com/article/12c1e8155fb85c3c7b09e058ed6d3c74); The Wall Street Journal, Nov. 13, 12:29 PM ET (Statistics Canada September manufacturing survey; https://www.wsj.com/economy/canada-factory-activity-flatlines-in-september-3620209c); Stantec, Nov. 12 (Q3 results; https://investors.stantec.com/news-releases/news-release-details/stantec-reports-third-quarter-2026-results-strong-net-revenue); Bank of Canada, Nov. 10 (October 28 deliberations; https://www.bankofcanada.ca/2026/11/summary-of-governing-council-deliberations-fixed-announcement-date-of-october-28-2026/); Statistics Canada, release calendar (October CPI; https://www150.statcan.gc.ca/n1/release-diffusion/2026-eng.pdf).'
);
