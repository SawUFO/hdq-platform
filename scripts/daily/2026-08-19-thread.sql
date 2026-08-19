INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/19/hdq-thread-august-19-2026',
  'thread', 'thread',
  'Washington''s Debt Buyback Rescued Stocks Today. Gold''s Not Buying the Rescue.', 'A Treasury buyback and a tariff truce produced a clean risk-on session across equities, oil and the loonie. Gold rose more than all of them, and that gap is the story.',
  '<ul>
<li><strong>Treasury buyback eased the curve,</strong><span> as the 10-year yield backed off a 20-month high after Washington said it would step up long-bond buybacks</span></li>
<li><strong>Tariff truce added fuel,</strong><span> as a three-day pause on 50% U.S. tariffs on Canadian goods lifted the TSX, the loonie and Wall Street together</span></li>
<li><strong>Gold broke from the pattern,</strong><span> rising 2.7% and outpacing every other asset in a session built on relief</span></li>
<li><strong>Three FOMC dissents loom over Jackson Hole,</strong><span> after July minutes showed three regional presidents wanted a hike, with Chair Warsh set to speak this month</span></li>
</ul>',
  '<h2>The Rescue That Gold Didn''t Believe</h2>
<p>The U.S. Treasury told bond markets Wednesday that it would step up buybacks of long-dated government debt, and within hours the curve came off its highest levels in nearly two decades. The 10-year yield eased back toward 4.70%, eight sessions removed from a 20-month high, and the 30-year fell nine basis points to 5.19%, retreating from Monday''s 5.31% print, the richest level for long bonds since June 2007.</p>
<p>Add a three-day pause on the 50% tariffs Washington had set to hit Canadian goods at midnight, part of what President Trump called a deal subject to the finalization of documents, and the ingredients were in place for a clean, broad risk-on session. The TSX Composite added close to half a percent as mining and materials names led, the S&P 500 and Dow both firmed, and the Canadian dollar climbed to 72.36 cents US from 72.00 the day before.</p>
<p>Gold did not play along. The December contract rose 2.7% to $4,540.90, its sharpest gain of the week, even as every other asset in the session pointed toward relief rather than fear. A debt-management operation that succeeds in capping borrowing costs should reduce the case for holding a non-yielding asset. A tariff truce should do the same by removing a near-term uncertainty. Gold rose anyway, and by more than anything else that traded Wednesday.</p>
<p>The 10-year yield''s round trip over the past month traces the two forces now pulling against each other: a term-premium climb through most of August, then Wednesday''s buyback-driven reversal.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US 10-YR TREASURY YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">4.70%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.06%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 20-AUG 19, 2026</span>
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
  function computePillWidth(text, fontSize){
    var isNumeric = /^[0-9.,%$\-\s]+$/.test(text);
    var factor = isNumeric ? 0.58 : 0.68;
    return Math.ceil(text.length * fontSize * factor) + 10;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var dates = ["Jul 20","Jul 21","Jul 22","Jul 23","Jul 24","Jul 27","Jul 28","Jul 29","Jul 30","Jul 31","Aug 3","Aug 4","Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19"];
  var data = [4.598,4.628,4.657,4.703,4.679,4.641,4.604,4.622,4.663,4.745,4.684,4.627,4.617,4.670,4.658,4.698,4.684,4.682,4.641,4.696,4.724,4.706,4.703];
  var n = data.length;

  var xp = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var yMin = 4.55, yMax = 4.80;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  // 1. Gridlines
  var yTicks = [4.60, 4.65, 4.70, 4.75];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(2) + "%"));
  });

  // 3. Series path
  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // X-axis labels (sparse, consolidated)
  var showIdx = [0,4,8,12,16,20,22];
  showIdx.forEach(function(i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 5. Endpoint dots and event marker lines
  var events = [
    {i:7, label:"FOMC holds, 3 dissents"},
    {i:20, label:"30Y hits 19-yr high"}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length * 7 * 0.68;
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
    svg.appendChild(el("text", {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill:"#4a5568"}));

  // 6. Pill (gold, single value)
  var pillText = data[n-1].toFixed(2) + "%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Federal Reserve H.15, Investing.com, Aug 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The pullback Wednesday followed the Treasury''s buyback announcement, not any change in Federal Reserve guidance. Source: Federal Reserve H.15, Investing.com.</p>
<h2>The Dissents Warsh Inherits at Jackson Hole</h2>
<p>The reason sits in the release that hit desks at 2 p.m.: minutes from the Fed''s July 28-29 meeting, where the Committee held its rate at 3.50% to 3.75% but absorbed three dissents, from Presidents Logan, Hammack and Kashkari, all of whom wanted a quarter-point hike. A rate-setting committee that cannot agree on direction is not new information three weeks after the fact. What changes the read is timing: Chair Kevin Warsh speaks at the Jackson Hole symposium later this month, and whether that appearance validates the dissenters or blesses Wednesday''s buyback-driven relief is exactly the question a debt-management operation cannot answer on its own. The Treasury can buy back thirty-year bonds. It cannot set the overnight rate, and gold on Wednesday was pricing the distance between those two levers rather than the tariff headline everyone else traded.</p>
<p>Wednesday''s session ranked cleanly across seven asset classes, and gold''s advance dwarfed the next-largest gainer by more than two to one.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD (DEC CONTRACT)</span>
<span style="font-size:20px;font-weight:700;color:#111;">+2.72%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; TOP MOVER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEDNESDAY SESSION &nbsp;|&nbsp; 7 ASSET CLASSES</span>
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
  function computePillWidth(text, fontSize){
    var isNumeric = /^[0-9.,%$\-\+\s]+$/.test(text);
    var factor = isNumeric ? 0.58 : 0.68;
    return Math.ceil(text.length * fontSize * factor) + 10;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var rows = [
    {label:"Gold (Dec)", value:2.72},
    {label:"WTI crude", value:1.11},
    {label:"CAD vs USD", value:0.50},
    {label:"TSX Composite", value:0.49},
    {label:"S and P 500", value:0.32},
    {label:"Dow Jones", value:0.29},
    {label:"Nasdaq Composite", value:0.18}
  ];
  var n = rows.length;
  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var xMax = 3.0;
  var xScale = function(v){ return margin.left + (v/xMax) * PW; };
  var rowY = function(i){ return margin.top + i*(barH+gap); };

  // 1. Gridlines (vertical, value axis)
  var xTicks = [0, 1, 2, 3];
  xTicks.forEach(function(t){
    var gx = xScale(t);
    svg.appendChild(el("line", {x1: gx, x2: gx, y1: margin.top, y2: margin.top + PH, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text", {x: gx, y: margin.top + PH + 14, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+" + t + "%"));
  });

  // 3. Bars
  rows.forEach(function(r, i){
    var y0 = rowY(i);
    var barEndX = xScale(r.value);
    var isGold = (i === 0);
    svg.appendChild(el("rect", {x: margin.left, y: y0, width: (barEndX - margin.left), height: barH, fill: isGold ? "#e8a825" : "#4a5568"}));
    svg.appendChild(el("text", {x: margin.left - 8, y: y0 + barH/2 + 3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, r.label));
  });

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke:"#d8d8d8", "stroke-width":"1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 6/7. Pill on the standout row (Gold), bar-end labels on the rest
  rows.forEach(function(r, i){
    var y0 = rowY(i);
    var barEndX = xScale(r.value);
    if (i === 0){
      var pillText = "+" + r.value.toFixed(2) + "%";
      var pillW = computePillWidth(pillText, 9);
      var pillH = 16;
      var pillX = barEndX - pillW - 6;
      if (pillX < margin.left) pillX = margin.left;
      var pillY = y0 + barH/2 - pillH/2;
      svg.appendChild(el("circle", {cx: barEndX, cy: y0 + barH/2, r:4, fill:"#4a5568"}));
      svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx:3, fill:"#e8a825"}));
      svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
    } else {
      svg.appendChild(el("text", {x: barEndX + 6, y: y0 + barH/2 + 3, "text-anchor":"start", "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+" + r.value.toFixed(2) + "%"));
    }
  });

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canadian Press, Bloomberg, Investing.com, Aug 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold''s gain nearly matched WTI crude''s and the Canadian dollar''s combined, the widest spread among the seven asset classes shown. Source: Bloomberg, Canadian Press, Investing.com.</p>
<p>The Bank of Canada does not meet again until October, but Governing Council reads the same Jackson Hole calendar Bay Street does. A durable drop in U.S. long yields would ease the mortgage renewal math Canadian advisors have been managing through 2026. Wednesday''s gold market was the one voice in the session arguing that the drop is a debt-management operation first and a change in the inflation outlook a distant second, and that is the distinction worth carrying into the Fed''s September 16 decision.</p>',
  '',
  '',
  '[{"value":"$4,540.90","label":"Gold December contract close"},{"value":"4.70%","label":"US 10-year Treasury yield"},{"value":"72.36¢","label":"Canadian dollar vs USD"},{"value":"+0.49%","label":"TSX Composite Wednesday move"}]',
  'thread-085.jpg',
  'Treasury debt management, a Federal Reserve dissent record awaiting Jackson Hole, and a Canada-U.S. tariff truce collided in the same trading session on August 19, 2026, and gold''s reaction diverged from every other asset. Photo: iStock.',
  6,
  '2026-08-19T16:00:00',
  'entity:gold,entity:tsx,entity:cad,entity:fed,entity:boc,theme:gold-safe-haven,theme:fed-rate-path,stance:framing-shift',
  0,
  'Canadian Press/BNN Bloomberg, Aug. 19, 2026; Bloomberg News, Aug. 19, 2026; Yahoo Finance/CNBC market coverage, Aug. 19, 2026; Investing.com historical and live data, Aug. 19, 2026; Federal Reserve Board, FOMC minutes and H.15 release, Aug. 19, 2026; Baystreet.ca, Aug. 19, 2026; Trading Economics, Aug. 19, 2026.'
);
