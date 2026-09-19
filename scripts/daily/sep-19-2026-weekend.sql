INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/19/hdq-weekend-sep-19-2026',
  'weekend', 'weekend',
  'The Week the Bank of Canada''s Own Rate Stopped Setting Canadian Borrowing Costs', 'The Fed raised its policy rate for the first time since 2023 while the Bank of Canada held and floated cuts, yet Canadian bond yields kept climbing regardless of which way the Bank leans.',
  '<ul>
<li><strong>The Fed hiked for the first time since 2023,</strong><span> raising its policy rate a quarter point to 3.75 to 4 per cent on a unanimous 12 to 0 vote.</span></li>
<li><strong>The Bank of Canada held at 2.25 per cent for a ninth straight meeting,</strong><span> warning the trade war could sabotage the recovery and leaving cuts on the table.</span></li>
<li><strong>Canadian bond yields rose anyway,</strong><span> with the five year Government of Canada yield near a 52 week high and the ten year near 3.9 per cent.</span></li>
<li><strong>The TSX Composite slid off its August highs,</strong><span> cushioned by Hormuz driven oil near 97 U.S. dollars a barrel.</span></li>
<li><strong>Gold set a fresh record near 4,390 U.S. dollars an ounce,</strong><span> a signal markets are hedging a longer Fed hiking cycle and an unresolved Mideast conflict together.</span></li>
</ul>',
  '<h2>Two Central Banks, Two Directions</h2>
<p>The U.S. Federal Reserve raised its policy rate by a quarter point Wednesday, to a range of 3.75 to 4 per cent. The vote was unanimous, 12 to 0, and it was the first increase since 2023. The Fed statement pointed to inflation that "remains elevated" and said the move would support a timelier return to the 2 per cent goal, with officials now pencilling in a higher year end rate and further increases into 2027.</p>
<p>The Bank of Canada went the other way. It held the overnight rate at 2.25 per cent for a ninth consecutive meeting and warned that the breakdown in trade talks and the resulting tariffs and counter measures "could sabotage" the recovery it is still counting on. Officials left the door open to cuts if the trade conflict worsens, even as they acknowledged firmer consumer spending and a housing rebound.</p>
<p>Two G7 central banks moved in opposite directions in the same week, one tightening against inflation, one signalling it is prepared to ease against a growth threat. That divergence is now the base case for both institutions, not a one meeting anomaly, and it is the frame the rest of the week has to be read against.</p>

<h2>Why Canadian Yields Rose Anyway</h2>
<p>The mechanism that matters for Canadian portfolios is not the overnight rate itself. It is the five year Government of Canada bond yield, which closed the week near 3.68 per cent, close to its 52 week high of 3.708 per cent, and the ten year, near 3.9 per cent and up roughly seven tenths of a point from a year ago. Both moved higher through a week in which the Bank of Canada was the more dovish of the two central banks in the room.</p>
<p>Fixed mortgage pricing in Canada tracks the five year Government of Canada yield, not the policy rate the Bank of Canada sets. Lenders were already nudging fixed rates up as the yield climbed, regardless of what the Bank signalled about its own next move. For a client renewing a fixed mortgage into 2027, the contract rate on offer this week was shaped more by what happened in Washington on Wednesday than by anything the Bank of Canada said on its own account.</p>
<p>The TSX Composite spent the same stretch working off its August highs, and holding the Fed and Bank of Canada decisions against that slide surfaces a second, quieter story.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE (TSX)</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,859.77</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.04%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 17-SEP 17, 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;

  var dates=["Aug 17","Aug 18","Aug 19","Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 3","Sep 4","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14","Sep 15","Sep 16","Sep 17"];
  var data=[36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35859.77];
  var n = data.length;

  var vmin = Math.min.apply(null, data);
  var vmax = Math.max.apply(null, data);
  var pad = (vmax - vmin) * 0.08;
  var dMin = vmin - pad;
  var dMax = vmax + pad;

  function xp(i){ return margin.left + i * (PW / (n - 1)); }
  function yp(v){ return MT + (dMax - v) / (dMax - dMin) * PH; }

  function fmt(v){
    return Math.round(v).toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
  }

  function computePillWidth(text, fontSize){
    var isUpper = /^[A-Z0-9 .,+%$-]+$/.test(text) && /[A-Z]/.test(text);
    var perChar = isUpper ? 0.68 : 0.58;
    return Math.ceil(text.length * fontSize * perChar) + 10;
  }

  var yTicks = [35500, 36000, 36500, 37000];
  yTicks.forEach(function(t){
    if (t >= dMin && t <= dMax){
      svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
    }
  });

  var refValue = 36957.63;
  var refY = yp(refValue);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-dasharray": "3,3"}));
  var currentVal = data[n - 1];
  if (Math.abs(refValue - currentVal) / currentVal >= 0.03){
    svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#2e7d32", "font-weight": 700}, "AUG 25 HIGH"));
  }

  var pathD = "";
  for (var i = 0; i < n; i++){
    pathD += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: pathD.trim(), fill: "none", stroke: "#4a5568", "stroke-width": 1.6}));

  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));

  yTicks.forEach(function(t){
    if (t >= dMin && t <= dMax){
      svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#aaaaaa"}, fmt(t)));
    }
  });
  var xTickIdx = [0, 5, 10, 15, 19, 22];
  xTickIdx.forEach(function(idx){
    svg.appendChild(el("text", {x: xp(idx), y: MT + PH + 16, "text-anchor": "middle", "font-size": 8, "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#999999"}, dates[idx]));
  });

  var lastX = xp(n - 1), lastY = yp(data[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));

  var events = [
    {i: 12, label: "BOC HOLDS AT 2.25%"},
    {i: 21, label: "FED HIKES TO 3.75-4%"}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3"}));
  });

  var pillText = fmt(data[n - 1]);
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#111111"}, pillText));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = computePillWidth(ev.label, 7) - 10;
    var crowded = events.some(function(other){
      return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85;
    });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    svg.appendChild(el("text", {x: ex + offset, y: yStart, "text-anchor": anchor, "font-size": 7, "font-weight": 700, "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill: "#1a3560"}, ev.label));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily close data, Aug 17 to Sep 17, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index gave back roughly three per cent from its August 25 close before energy strength helped it steady into the week close. Source: Investing.com S&amp;P/TSX Composite historical data.</p>

<h2>Oil and Gold Are Pricing Two Different Risks at Once</h2>
<p>West Texas Intermediate held near 97 U.S. dollars a barrel through the week, still elevated from the tanker attacks and shipping disruptions in the Strait of Hormuz that have run since early September. That premium is what cushioned the TSX energy sub index while rate sensitive sectors were repricing around the Fed and the climbing Government of Canada yields.</p>
<p>Gold set a fresh record near 4,390 U.S. dollars an ounce over the same stretch. A safe haven bid that strong, running at the same time as a hawkish Fed decision, tells advisors something the daily headlines do not: the market is not choosing between a longer rate hiking cycle and an unresolved Middle East conflict as the dominant risk. It is pricing both at once.</p>
<p>For a Canadian advisor, the practical read for Monday is this. The calm in the TSX Composite this week was not stability, it was two offsetting bets, oil strength against yield weakness, holding the index roughly level. And the borrowing cost a fixed rate renewal client is actually quoted this fall will keep tracking what the Federal Reserve does to Treasury yields more closely than it tracks anything the Bank of Canada says about its own next move.</p>
',
  '',
  '',
  '[{"value":"3.75-4%","label":"New Fed funds rate range"},{"value":"3.68%","label":"GoC 5-year yield near high"},{"value":"$96.93","label":"WTI crude near nine-week high"},{"value":"$4,390","label":"Gold hits fresh record high"}]',
  'weekend-111.jpg',
  'Sathi Jannat is a versatile Fine Arts watercolour artist whose work is recognized for bridging the gap between traditional fine art aesthetics and modern design. Her distinctive style has made her a highly regarded name for both private collections and commercial projects. Artwork: Sathi Jannat.',
  8,
  '2026-09-19T09:39:00',
  'entity:fed,entity:boc,entity:macklem,entity:goc-5y,entity:wti,entity:gold,entity:tsx,theme:fed-rate-path,theme:boc-rate-path,theme:cdn-housing-renewal-wall,theme:gold-safe-haven,theme:hormuz-disruption,stance:framing-shift',
  0,
  'Federal Reserve Board, FOMC statement, September 16, 2026. Bank of Canada, interest rate announcement and MoneySense coverage, September 2026. Investing.com, S&P/TSX Composite historical data and Canada 5-year bond yield, accessed September 19, 2026. Trading Economics, Canada 10-year government bond yield. BNN Bloomberg, TSX market close report, September 18, 2026. Advisor Perspectives (dshort), Fed rate decision summary, September 16, 2026.'
);
