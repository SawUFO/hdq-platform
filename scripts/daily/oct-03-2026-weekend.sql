INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/03/hdq-weekend-oct-3-2026',
  'weekend', 'weekend',
  'The Week Canadian Data Said Hold and the Bond Market Said Hike, Until One U.S. Report Reset the Price',
  'Canadian growth was flat, yet yields pushed toward 4 per cent and the TSX lost four sessions in a row. Friday payrolls showed where the Bank of Canada rate path was really being set.',
  '<ul>
<li><strong>Canadian data argued for patience,</strong><span> with July GDP flat and the September manufacturing PMI at 51.5, the slowest expansion in six months.</span></li>
<li><strong>The 10-year yield rose anyway,</strong><span> from about 3.80 per cent on September 2 to about 4.00 per cent on September 29 as oil and U.S. yields set the tone.</span></li>
<li><strong>The TSX fell four straight sessions,</strong><span> then gained 0.99 per cent Friday to 35,502.65 for a weekly loss of 0.8 per cent.</span></li>
<li><strong>U.S. payrolls of 29,000 reset the rate price,</strong><span> cutting Federal Reserve October hike odds to about 15 per cent.</span></li>
<li><strong>The domestic leg remains,</strong><span> with third-quarter growth tracking about 2 per cent annualized, above the July Bank of Canada forecast.</span></li>
</ul>',
  '<h2>The Hike Case Was Imported, Not Domestic</h2>
<p>Canadian data did not argue for a rate increase this week. Statistics Canada reported on Tuesday that real GDP was essentially unchanged in July, with manufacturing down 0.9 per cent and potash mining down 6.4 per cent. The September manufacturing PMI fell to 51.5 from 53.0, the slowest expansion in six months, and business confidence slid to a nine-month low.</p>
<p>Trade added to the drag. New U.S. import bans on Canadian alcohol, dairy byproducts and motorcycles took effect Tuesday, and U.S. Trade Representative Jamieson Greer said several outstanding issues with Canada remain difficult to resolve even as technical talks continue.</p>
<p>The bond market read the same week differently. The Government of Canada 10-year yield climbed from 3.80 per cent on the day of the September 2 Bank of Canada hold to 4.00 per cent on September 29, a 20 basis point move over a month in which Canadian growth softened.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CAN 10Y: GOVERNMENT OF CANADA 10-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.931%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 13.3 BP SINCE SEP 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 2 TO OCT 1, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var dates = ["Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Oct 1"];
  var vals = [3.798,3.797,3.779,3.811,3.848,3.950,3.940,3.962,3.952,3.941,3.823,3.878,3.844,3.830,3.953,3.998,3.925,3.967,3.999,3.931];
  var n = vals.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236, MT = margin.top;
  var lo = Math.min.apply(null, vals) - 0.06;
  var hi = Math.max.apply(null, vals) + 0.06;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return MT + ((hi - v)/(hi - lo))*PH; }
  function computePillWidth(text, fs, numeric){ return Math.ceil(text.length*fs*(numeric ? 0.58 : 0.68)) + 10; }
  var refVal = 3.80;
  var refY = yp(refVal);
  var k0 = Math.ceil(lo*20), k1 = Math.floor(hi*20);
  var ticks = [];
  for (var k = k0; k <= k1; k++){ if (k !== Math.round(refVal*20)) ticks.push(k/20); }
  var i, t;
  for (i = 0; i < ticks.length; i++){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(ticks[i]), y2: yp(ticks[i]), stroke: "#ececec", "stroke-width": 0.5}));
  }
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  var pts = [];
  for (i = 0; i < n; i++){ pts.push(xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1)); }
  svg.appendChild(el("polyline", {points: pts.join(" "), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  var events = [{i:10, l1:"HIKE ODDS", l2:"NEAR 50%"}, {i:18, l1:"JULY GDP", l2:"FLAT, 0.0%"}];
  var ev, ex;
  for (i = 0; i < events.length; i++){
    ex = xp(events[i].i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  }
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var pillText = vals[n-1].toFixed(3) + "%";
  var pillW = computePillWidth(pillText, 9, true);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
  for (i = 0; i < ticks.length; i++){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(ticks[i]) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, ticks[i].toFixed(2) + "%"));
  }
  var xi = [0,4,8,12,16,19];
  for (i = 0; i < xi.length; i++){
    svg.appendChild(el("text", {x: xp(xi[i]), y: MT + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, dates[xi[i]]));
  }
  svg.appendChild(el("text", {x: margin.left + PW - 6, y: refY + 12, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FF}, "3.80% LEVEL AT SEP 2 BOC HOLD"));
  for (i = 0; i < events.length; i++){
    ev = events[i];
    ex = xp(ev.i);
    var lw = Math.max(ev.l1.length, ev.l2.length)*7*0.68;
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + lw + 3) > (margin.left + PW);
    var shift = (crowded || nearRight) ? -40 : 3;
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? MT + 50 : MT + 20;
    svg.appendChild(el("text", {x: ex + shift, y: yStart, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, ev.l1));
    svg.appendChild(el("text", {x: ex + shift, y: yStart + 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, ev.l2));
  }
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Canada 10-Year Bond Yield historical data, Sep. 2 to Oct. 1, 2026 (Sep. 30 not reported). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The yield rose 20 basis points between the September 2 hold and September 29 while July GDP printed flat. The September 17 marker reflects market pricing of a roughly even chance of an October hike, reported by BNN Bloomberg.</p>
<p>Oil, not Canadian data, did most of the work. Claire Fan, senior economist at RBC, told BNN Bloomberg in mid-September that crude prices were the main force behind the pricing of the October meeting. With the Strait of Hormuz still closed to shipping, WTI futures settled Friday at US$91.26, against a 52-week low of US$54.98.</p>
<h2>Four Down Sessions Tracked the U.S. Yield, Not the Canadian Data</h2>
<p>The S&amp;P/TSX Composite fell four consecutive sessions, from roughly 35,800 at the previous Friday close to 35,154.76 on Thursday, a decline of about 1.8 per cent. Monday brought a 0.87 per cent drop to 35,489.86 as gold fell nearly 4 per cent in a single session.</p>
<p>Tuesday is the cleaner test. WTI fell 4.03 per cent to US$88.87, which should have eased the inflation argument, yet the Canadian 10-year closed at its highest level of the month and the U.S. 10-year Treasury yield stood at 5.26 per cent. The TSX slipped 29.59 points to 35,460.27. Oil fell and yields rose in the same session, so energy was not the only input.</p>
<p>Wednesday produced the largest loss, 224 points, as First Quantum Minerals fell more than 15 per cent and financial shares weakened, ending the quarter at a one-month low. Thursday added another 81.11 points of decline even as the Canadian 10-year yield eased to 3.931 per cent from 3.999 per cent. The index was reacting to the level of global borrowing costs, not to any Canadian release.</p>
<h2>Friday Removed One Leg of the Argument, Not Both</h2>
<p>U.S. employers added 29,000 jobs in September against a Dow Jones consensus of 84,000. The unemployment rate rose to 4.2 per cent, and July and August were revised down by a combined 60,000. Thomas Simons, chief U.S. economist at Jefferies, said the report should end the case for an October Federal Reserve hike. CME FedWatch put the probability of a quarter-point increase at about 15 per cent.</p>
<p>The TSX gained 0.99 per cent to 35,502.65, with energy up 1.41 per cent and financials up 0.59 per cent, for a weekly loss of 0.8 per cent. The Canadian dollar barely reacted, trading at 70.19 U.S. cents in late morning against 70.21 on Thursday, according to The Canadian Press.</p>
<p>Overnight index swap pricing implied a 74 per cent chance that the Bank of Canada holds on October 28 and a 26 per cent chance of a hike, according to Blue Gamma. That is down from the near coin flip of mid-September, in a week when the only major Canadian growth release was flat.</p>
<p>The domestic leg is untouched. Desjardins and TD Economics both track third-quarter GDP growth near 2 per cent annualized, and Desjardins notes that pace is above the July Monetary Policy Report forecast from the Bank of Canada. September CPI arrives October 19, and the decision follows on October 28 alongside a new Monetary Policy Report.</p>
<p>Into Monday, hike odds for the Bank of Canada now rest on two inputs with different owners: U.S. yields, which Friday lowered, and Canadian growth measured against the central bank forecast, which Friday did not move.</p>',
  '',
  '',
  '[{"value":"-0.8%","label":"TSX weekly change"},{"value":"35,502.65","label":"TSX Friday close"},{"value":"29,000","label":"U.S. September payrolls"},{"value":"26%","label":"BoC October hike odds"}]',
  'weekend-123.jpg',
  'Sathi Jannat is a versatile Fine Arts watercolour artist whose work is recognized for bridging the gap between traditional fine art aesthetics and modern design. Her distinctive style has made her a highly regarded name for both private collections and commercial projects. Artwork: Sathi Jannat.',
  5,
  '2026-10-03T08:02:00',
  'entity:tsx,entity:boc,entity:fed,entity:goc-10y,entity:wti,entity:statcan,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption,theme:tariff-escalation',
  0,
  'Statistics Canada, The Daily, Sept. 29, 2026; Desjardins Economic Studies, Canada real GDP, Sept. 29, 2026; TD Economics, Canadian Monthly GDP, Sept. 29, 2026; BNN Bloomberg, Sept. 18 and Sept. 29, 2026; Investing.com, Canada 10-Year Bond Yield and S&P/TSX Composite historical data, Oct. 2, 2026; Yahoo Finance Canada, S&P/TSX Composite, Oct. 2, 2026; The Canadian Press, Oct. 2, 2026; Motley Fool Canada, TSX Today, Sept. 29 to Oct. 2, 2026; Kalkine, Sept. 29, 2026; Vista P Global, Daily Stock Market Summary, Sept. 29, 2026; CNBC, Sept. jobs report, Oct. 2, 2026; U.S. Bureau of Labor Statistics, Oct. 2, 2026; Blue Gamma, Bank of Canada rate forecast, Oct. 2, 2026; SpaceQ, The Weekly Close, Oct. 2, 2026; Trading Economics, Sept. 2026.'
);
