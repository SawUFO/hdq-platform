INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/13/hdq-thread-oct-13-2026',
  'thread', 'thread',
  'The TSX Rallied on Banks and Energy Together, a Bet That Hormuz Lifts Oil Without Lifting Canadian Inflation', 'Banks gained as Canadian 10-year yields eased and energy gained as the 2027 WTI contract set a twelfth straight record, leaving the TSX long both outcomes of the Hormuz question.',
  '<ul>
<li><strong>The TSX gained 0.92% to 35,993.00 at 3:55 p.m. ET,</strong><span> leaving it 2.6% below its August 25 record.</span></li>
<li><strong>Banks rose with energy,</strong><span> with the five largest up 1.2% to 2.2%, while gold miners fell about 1%.</span></li>
<li><strong>Energy led the gains,</strong><span> with Canadian Natural up 4.7% and Suncor up 3.8%.</span></li>
<li><strong>WTI settled at $94.14 and Brent at $105.69,</strong><span> narrowing their gap to $11.55 from $12.91.</span></li>
<li><strong>WTI futures for 2027 set a record $84 for a twelfth day,</strong><span> while the VIX held near 15.3.</span></li>
</ul>',
  '<h2>Banks and Energy Rose Together, and Each Needs a Different Hormuz</h2>
<p>The S&amp;P/TSX Composite gained 0.92% to 35,993.00 at 3:55 p.m. ET because the two sectors that carry it rose at once: Royal Bank, TD, BMO, Scotiabank and CIBC gained between 1.2% and 2.2%, while Canadian Natural Resources rose 4.7% and Suncor 3.8%, according to Trading Economics. Gold miners fell about 1%. The index narrowed its distance from the August 25 record to 2.6%, from the 3.5% the Market desk measured against Friday close this morning.</p>
<p>Energy needs Hormuz to stay shut, and the banks need that shutdown not to reach the Bank of Canada. Canadian 10-year yields fell 2.3 basis points to 3.855% today, according to Reuters, while the Economy desk reported that a December hike is still priced at 88%. A portfolio long both sectors is long both outcomes.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,993</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.92%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 14 TO OCT 13, 2026</span>
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
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  function T(x, y, s, size, fill, anchor, weight){
    return el("text", {x:x, y:y, "font-size":size, fill:fill, "text-anchor":anchor, "font-weight":weight, "font-family":FF}, s);
  }
  function fmt(v, d){
    var s = v.toFixed(d);
    var parts = s.split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    return parts.join(".");
  }
  function tw(s, size, k){ return s.length * size * k; }

  var labels = ["SEP 14","SEP 15","SEP 16","SEP 17","SEP 18","SEP 21","SEP 22","SEP 23","SEP 24","SEP 25","SEP 28","SEP 29","SEP 30","OCT 1","OCT 2","OCT 5","OCT 6","OCT 7","OCT 8","OCT 9","OCT 13"];
  var vals = [35702.53,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35993.0];
  var n = vals.length;
  var ref = 36957.6;
  var dmin = Math.min.apply(null, vals);
  var dmax = Math.max.apply(null, vals.concat([ref]));
  var pad = (dmax - dmin) * 0.04;
  var lo = dmin - pad, hi = dmax + pad;
  var xp = function(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); };
  var yp = function(v){ return MT + (hi - v) / (hi - lo) * PH; };
  var step = 500;
  var ticks = [];
  for (var t = Math.ceil(lo / step) * step; t < hi; t += step) ticks.push(t);
  var showIdx = [0, 3, 6, 9, 12, 15, 18, 20];

  var grid = el("g", {});
  ticks.forEach(function(t){
    grid.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(grid);

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(ref), y2:yp(ref), stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));

  var d = "";
  vals.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.8, "stroke-linejoin":"round"}));

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));

  var events = [
    {i:2, l:["FED HIKE", "SEP 16"]},
    {i:17, l:["OCT 7", "DOWN 1.7%"]},
    {i:19, l:["OCT 9", "JOBS DOWN 68K"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
  });

  var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = fmt(vals[n - 1], 0);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(T(pillX + pillW / 2, pillY + pillH / 2 + 3.5, pillText, 9, "#111111", "middle", 700));

  ticks.forEach(function(t){
    svg.appendChild(T(margin.left - 6, yp(t) + 3, fmt(t, 0), 8.5, "#aaaaaa", "end", 400));
  });
  showIdx.forEach(function(i){
    svg.appendChild(T(xp(i), MT + PH + 16, labels[i], 8, "#999999", "middle", 400));
  });
  svg.appendChild(T(margin.left + 10, yp(ref) - 10, "AUG 25 RECORD CLOSE", 7, "#2e7d32", "start", 700));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max.apply(null, ev.l.map(function(s){ return tw(s, 7, 0.68); }));
    var crowded = events.some(function(other){ return other.i < ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (crowded || nearRight) ? ex - 4 : ex + 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    ev.l.forEach(function(s, k){
      svg.appendChild(T(lx, yStart + k * 9, s, 7, "#1a3560", anchor, 700));
    });
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, S&amp;P/TSX Composite daily closes, September 14 to October 9, 2026, and 3:55 p.m. ET reading, October 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The window omits October 12, when the TSX was closed for Thanksgiving, and the October 13 level is the 3:55 p.m. ET reading, five minutes before the close. The dashed line marks the August 25 record close of 36,957.60.</p>

<p>The TSX has gained 1.4% since the September 16 Federal Reserve decision, against 3.4% for the S&amp;P 500, which closed at 7,551.81 that day. Today the S&amp;P 500 finished flat near 7,805 while the TSX advanced.</p>
<h2>The 2027 Oil Contract Is Pricing What the Front Month Is Not</h2>
<p>WTI settled at $94.14, up 0.4% and its highest close since September 24, while Brent settled at $105.69, down 0.9%, according to Reuters. WTI futures for calendar 2027 reached a record $84 for a twelfth consecutive day. The front of the curve eased while the back rose, which is the shape of a market pricing a longer disruption and not a sharper one.</p>
<p>Brent has pulled away from WTI since mid-September, and today narrowed the gap by $1.36 without closing it. The spread is $11.55 at the settle, against $12.91 on Monday.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT AND WTI FUTURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">$105.69 / $94.14</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.9% BRENT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY SETTLE &nbsp;|&nbsp; SEP 14 TO OCT 13, 2026</span>
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
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  function T(x, y, s, size, fill, anchor, weight){
    return el("text", {x:x, y:y, "font-size":size, fill:fill, "text-anchor":anchor, "font-weight":weight, "font-family":FF}, s);
  }
  function fmt(v, d){
    var s = v.toFixed(d);
    var parts = s.split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    return parts.join(".");
  }
  function tw(s, size, k){ return s.length * size * k; }

  var labels = ["SEP 14","SEP 15","SEP 16","SEP 17","SEP 18","SEP 21","SEP 22","SEP 23","SEP 24","SEP 25","SEP 28","SEP 29","SEP 30","OCT 1","OCT 2","OCT 5","OCT 6","OCT 7","OCT 8","OCT 9","OCT 12","OCT 13"];
  var wti = [97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.6,89.38,90.42,92.87,91.11,89.43,89.44,88.28,91.49,91.85,93.74,94.14];
  var brent = [105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,106.6,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.2,104.28,104.72,106.65,105.69];
  var n = wti.length;
  var all = wti.concat(brent);
  var dmin = Math.min.apply(null, all), dmax = Math.max.apply(null, all);
  var pad = (dmax - dmin) * 0.04;
  var lo = dmin - pad, hi = dmax + pad;
  var xp = function(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); };
  var yp = function(v){ return MT + (hi - v) / (hi - lo) * PH; };
  var step = 5;
  var ticks = [];
  for (var t = Math.ceil(lo / step) * step; t < hi; t += step) ticks.push(t);
  var showIdx = [0, 3, 6, 9, 12, 15, 18, 21];

  var grid = el("g", {});
  ticks.forEach(function(t){
    grid.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(grid);

  function path(a){
    var d = "";
    a.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
    return d;
  }
  svg.appendChild(el("path", {d:path(wti), fill:"none", stroke:"#9ca3af", "stroke-width":1.8, "stroke-linejoin":"round"}));
  svg.appendChild(el("path", {d:path(brent), fill:"none", stroke:"#4a5568", "stroke-width":1.8, "stroke-linejoin":"round"}));

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));

  var events = [
    {i:3, l:["SEP 17", "GAP 2.91"]},
    {i:8, l:["SEP 24", "BRENT UP 8.6%"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
  });

  var lastX = xp(n - 1);
  var yB = yp(brent[n - 1]), yW = yp(wti[n - 1]);
  svg.appendChild(el("line", {x1:lastX, x2:lastX, y1:yB + 6, y2:yW - 6, stroke:"#888888", "stroke-width":1, "stroke-dasharray":"2,2"}));
  svg.appendChild(el("circle", {cx:lastX, cy:yB, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:lastX, cy:yW, r:4, fill:"#9ca3af"}));

  var pillText = "SPREAD " + (brent[n - 1] - wti[n - 1]).toFixed(2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = (yB + yW) / 2 - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(T(pillX + pillW / 2, pillY + pillH / 2 + 3.5, pillText, 9, "#111111", "middle", 700));

  ticks.forEach(function(t){
    svg.appendChild(T(margin.left - 6, yp(t) + 3, "$" + t.toFixed(0), 8.5, "#aaaaaa", "end", 400));
  });
  showIdx.forEach(function(i){
    svg.appendChild(T(xp(i), MT + PH + 16, labels[i], 8, "#999999", "middle", 400));
  });
  var seriesLabels = [
    {s:"BRENT", y:yB, off:16, c:"#4a5568"},
    {s:"WTI", y:yW, off:18, c:"#6b7280"}
  ];
  seriesLabels.forEach(function(o){
    svg.appendChild(T(xp(n - 1) - 4, o.y + 3 + o.off, o.s, 7.5, o.c, "end", 700));
  });

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max.apply(null, ev.l.map(function(s){ return tw(s, 7, 0.68); }));
    var crowded = events.some(function(other){ return other.i < ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (crowded || nearRight) ? ex - 4 : ex + 3;
    var yStart = MT + PH - 26;
    ev.l.forEach(function(s, k){
      svg.appendChild(T(lx, yStart + k * 9, s, 7, "#1a3560", anchor, 700));
    });
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Brent and WTI futures daily closes, September 14 to October 12, 2026; Reuters, October 13, 2026 settlements. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The October 13 values are the Reuters settlements and all earlier values are Investing.com daily closes. The Brent and WTI contracts were $2.91 apart on September 17 and $12.91 apart on October 12.</p>

<p>The Geopolitical desk placed Dated Brent at a record $154 on October 5 against futures near $105, and Western Canadian Select at a $25.55 discount to WTI, the widest since 2023. Producers value barrels over years, which makes the 2027 WTI contract more relevant to Canadian Natural and Suncor than the front-month Brent print that fell today. Goldman Sachs raised its December Brent forecast to $90 from $85 and estimates a risk premium of just over $20 a barrel, according to Seoul Economic Daily.</p>
<h2>The VIX at 15 Is Pricing Neither Curve</h2>
<p>The VIX traded near 15.3 this afternoon, according to Investing.com, against 15.21 on Monday. The Behavioural desk set that against IMF PortWatch data showing 4 Hormuz transits on October 4 against a baseline of 85 a day. Equity volatility is describing a calm month while the oil curve is describing a long year.</p>
<p>The tests arrive in order: U.S. CPI this week, Canadian September CPI on October 19, and both central bank decisions on October 28. Tomorrow morning the TSX opens 2.6% below its record with banks and energy on the same side of every one of those dates. Markets give a hike on October 28 about a one in four chance, so a December hike priced at 88% is where the two sectors would be forced to disagree.</p>',
  '',
  '',
  '[{"value":"35,993","label":"TSX at 3:55 p.m. ET"},{"value":"-2.6%","label":"TSX versus August record"},{"value":"$11.55","label":"Brent minus WTI, settle"},{"value":"$84","label":"WTI 2027 contract record"}]',
  'thread-131.jpg',
  'Canadian banks and energy producers rose together on the first TSX session after the Thanksgiving holiday, while the oil curve and equity volatility priced the same Hormuz risk differently. Photo: iStock.',
  4,
  '2026-10-13T16:00:00',
  'entity:tsx,entity:tsx-energy,entity:tsx-financials,entity:wti,entity:brent,entity:boc,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating',
  0,
  'Investing.com, S&P/TSX Composite, Brent, WTI and VIX historical data, September 14 to October 13, 2026; Reuters, oil prices settle mixed, October 13, 2026; Reuters, Canadian dollar strengthens and benchmark yield slips, October 13, 2026; Trading Economics, TSX components and market news, October 13, 2026; Seoul Economic Daily, Goldman Sachs Brent forecast, via HDQ Geopolitical desk, October 13, 2026; IMF PortWatch via HDQ Behavioural desk, October 13, 2026; HDQ Market, Economy, Geopolitical and Behavioural desk articles, October 13, 2026.'
);
