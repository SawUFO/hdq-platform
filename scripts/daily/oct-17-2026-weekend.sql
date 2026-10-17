INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
'2026/10/17/hdq-weekend-october-17-2026',
'weekend',
'weekend',
'The TSX Traded Scarcity While Canadian Rate Markets Traded Slack',
'Toronto bought oil and gold in a week that followed a second straight month of Canadian job losses. September CPI on Monday is the first print that can reconcile the two.',
'<ul>
<li><strong>The TSX closed at 36,176.55,</strong><span> up 1.44% on the week and 2.4% below its 52-week high.</span></li>
<li><strong>Oil and gold carried Thursday.</strong><span> December WTI settled at US$96.50 and December gold at US$4,170.10.</span></li>
<li><strong>Hormuz volume swung hard.</strong><span> Kpler put Wednesday flow near a tenth of the prior Thursday.</span></li>
<li><strong>Canada lost 68,000 jobs in September.</strong><span> Odds of an October 28 hike fell to about 25%.</span></li>
<li><strong>September CPI lands Monday.</strong><span> It is the last inflation print before the decision.</span></li>
</ul>',
'<p>The S&amp;P/TSX Composite closed the holiday-shortened week at 36,176.55, up 1.44% from the October 9 close of 35,664.62 and within 2.4% of its 52-week high of 37,069.10. Toronto markets were shut Monday for Thanksgiving, so the gain came in four sessions: up 0.90%, down 1.11%, up 1.55% and up 0.11%. Two readings of the same week sit on top of that number, and they point in opposite directions.</p>
<h2>The Index Traded the Price, Not the Strait</h2>
<p>Wednesday was the only losing session, and it was also the day Kpler recorded flow through the Strait of Hormuz at roughly a tenth of the level it saw the previous Thursday, when nearly 23 million barrels moved. Analysts told the New York Post that more than 12 million barrels a day have transited in October overall, above the September average, despite a surge in Iranian attacks on shipping.</p>
<p>Thursday reversed the damage. The TSX gained 552.64 points on broad-based buying, the Canadian dollar firmed to 70.44 US cents from 70.11, December WTI settled up US$2.60 at US$96.50, and December gold added US$62.20 to US$4,170.10, according to The Canadian Press. Friday added energy: the S&amp;P/TSX Capped Energy Index rose 2.77%, per Yahoo Finance, on a day the broad index moved 0.11%.</p>
<p>The mechanism matters more than the daily path. One collapsed flow day dented sentiment for a session. A sustained oil price near US$96 repaired it, because Toronto traded the price of the barrel and the ounce, not the count of tankers. Scarcity does not require a closed strait, only an unreliable one.</p>
<p>The TSX has traded in a band between 35,041.86 and 36,335.61 on a closing basis since September 10, and Friday finished 0.4% below the top of it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,176.55</span>
<span style="font-size:13px;color:#2e7d32;">▲ 1.44% ON THE WEEK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 10 TO OCT 16, 2026</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  var labels = ["Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17","Sep 18","Sep 21","Sep 22","Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16"];
  var data = [35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65,36009.40,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.10,36176.55];
  var n = data.length;
  var refValue = 35000;
  var lo = Math.floor((Math.min(Math.min.apply(null, data), refValue) - 100) / 500) * 500;
  var hi = Math.ceil((Math.max.apply(null, data) + 100) / 500) * 500;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
  function fmt2(v){ var p = v.toFixed(2).split("."); return p[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",") + "." + p[1]; }
  function tw(s, size){ return Math.ceil(s.length * size * 0.68); }
  var v, i;

  /* 1. gridlines */
  for (v = lo; v <= hi; v += 500) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5}));
  }
  /* event band: the week measured from the October 9 close */
  var bx1 = xp(21), bx2 = xp(n - 1);
  svg.appendChild(el("rect", {x: bx1, y: margin.top, width: bx2 - bx1, height: PH, fill: "#2e7d32", opacity: 0.07}));

  /* 2. reference line */
  var refY = yp(refValue);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));

  /* 3. series path */
  var d = "";
  for (i = 0; i < n; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " "; }
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));

  /* 4. axis lines */
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  /* 5. endpoint dot and event marker lines */
  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [
    {i: 4, l1: "FED HIKE", l2: "SEPT 16"},
    {i: 21, l1: "SEPT JOBS", l2: "68,000 LOST", flip: true}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  });

  /* 6. gold pill, left of and above the endpoint, dot stays on the data point */
  var pillText = fmt2(data[n - 1]);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 10;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));

  /* 7. labels and annotations */
  for (v = lo; v <= hi; v += 500) {
    if (v === refValue) continue;
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, fmt(v)));
  }
  [0, 5, 10, 15, 20, n - 1].forEach(function(idx){
    var isLast = (idx === n - 1);
    svg.appendChild(el("text", {x: isLast ? margin.left + PW : xp(idx), y: margin.top + PH + 14, "text-anchor": isLast ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, labels[idx]));
  });
  var currentVal = data[n - 1];
  if (Math.abs(refValue - currentVal) / currentVal >= 0.03) {
    svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FONT}, "35,000 FLOOR HELD"));
  }
  svg.appendChild(el("text", {x: (bx1 + bx2) / 2, y: margin.top + 9, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "THIS WEEK"));
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max(tw(ev.l1, 7), tw(ev.l2, 7));
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var flip = (crowded || nearRight || ev.flip === true);
    var anchor = flip ? "end" : "start";
    var off = flip ? -4 : 4;
    var yStart = crowded ? MT + 50 : MT + 20;
    svg.appendChild(el("text", {x: ex + off, y: yStart, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FONT}, ev.l1));
    svg.appendChild(el("text", {x: ex + off, y: yStart + 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FONT}, ev.l2));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts and Yahoo Finance, S&amp;P/TSX Composite daily closes, Sept. 10 to Oct. 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 35,000 level held on a closing basis through the window, with the lowest close at 35,041.86 on October 7. Toronto markets were closed October 12 for Thanksgiving.</p>
<h2>Canada Priced Slack Underneath</h2>
<p>The domestic data ran the other way. Statistics Canada reported on October 9 that the economy lost 68,000 jobs in September after losing 42,000 in August, and the unemployment rate rose to 6.5%. The rate in Ontario stands at 7.0%. Desjardins Economics wrote that the report leaves the Bank of Canada even less reason to leave the sidelines, with trade tension with the United States still weighing on growth.</p>
<p>Rate expectations moved with it. Wealth Professional reported that the odds of a quarter-point hike on October 28 fell to about 25% from roughly 40% within hours of the release. TD Economics senior economist Andrew Hencic put October at 27% and December at 88%, and CIBC senior economist Andrew Grantham reiterated his bank call for holds at both remaining 2026 meetings. Those probabilities are the starting condition for this week, and no new inflation data has tested them since.</p>
<p>Inflation explains why the market is divided. Headline CPI was 3.0% in August, but it was 2.4% excluding gasoline, and the core gauges the Bank watches ran at 1.9% for CPI-trim and 2.0% for CPI-median. Gasoline was up 22.8% on the year. The barrel that lifted the TSX this week is the same barrel holding headline inflation above target while core measures sit on it.</p>
<h2>Where the Two Readings Meet</h2>
<p>The October 28 decision arrives with a Monetary Policy Report and sits between a rising oil price and a softening labour market. The Federal Reserve raised its target range to 3.75% to 4.00% on September 16 in a unanimous 12 to 0 vote, and its median projection points to one more hike this year. That leaves 175 basis points between the top of the Fed range and the Bank of Canada overnight rate of 2.25%, which has held through seven consecutive decisions since October 2025.</p>
<p>Forecasters had begun to split. After the September 2 hold, UBS, Manulife, Oxford Economics and Bank of Nova Scotia moved toward an October hike, according to Canadian Mortgage Professional, while TD and CIBC kept their calls for patience. The jobs report then pulled the market back toward the patient camp.</p>
<p>Monday brings the first test. Statistics Canada releases September CPI at 8:30 a.m. Eastern, the last inflation reading before the decision. A headline near 3% with core measures near 2% would repeat August and support the case for waiting. A rise in the core measures would reopen the hike case the jobs data closed, with the index within 2.4% of its high and the currency near 70 cents. The week did not resolve the gap between a market pricing scarcity and an economy pricing slack. It set the date by which one of them has to give.</p>',
'',
'',
'[{"value":"+1.44%","label":"TSX weekly gain"},{"value":"36,176.55","label":"TSX Friday close"},{"value":"68,000","label":"September Canadian jobs lost"},{"value":"175 bps","label":"Fed ceiling above BoC"}]',
'weekend-135.jpg',
'Sathi Jannat is a versatile Fine Arts watercolour artist whose work is recognized for bridging the gap between traditional fine art aesthetics and modern design. Her distinctive style has made her a highly regarded name for both private collections and commercial projects. Artwork: Sathi Jannat.',
5,
'2026-10-17T07:25:00',
'entity:tsx,entity:tsx-energy,entity:wti,entity:gold,entity:cad,entity:hormuz,entity:boc,entity:fed,entity:statcan,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,theme:inflation-canada,stance:base-case',
0,
'Statistics Canada, Labour Force Survey, Sept. 2026 (released Oct. 9, 2026) and Consumer Price Index, Aug. 2026; The Canadian Press market reports, Oct. 15 and 16, 2026; Yahoo Finance and YCharts, S&amp;P/TSX Composite daily closes; Kpler via New York Post, Oct. 15, 2026; Wealth Professional, Oct. 9, 2026; Desjardins Economics, Oct. 9, 2026; Federal Reserve FOMC decision, Sept. 16, 2026; Canadian Mortgage Professional; TMX Group holiday closure notice, Oct. 5, 2026.'
);
