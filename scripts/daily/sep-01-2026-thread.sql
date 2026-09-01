INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/01/hdq-thread-sep-01-2026',
  'thread', 'thread',
  'The Global Bond Rout Priced In Tomorrow''s BoC Hold Before the Bank of Canada Did', 'The GoC 10-year hit its highest close since early August as a worldwide sovereign selloff overwhelmed a 2.6% oil rally, weakening the loonie and the TSX the day before Wednesday''s rate decision.',
  '<ul>
<li><strong>The GoC 10-year yield closed at 3.75% Tuesday,</strong><span> its highest level since early August, one day before the Bank of Canada''s rate decision.</span></li>
<li><strong>A global sovereign bond selloff is doing the work,</strong><span> with the U.S. 10-year at 4.79% (highest since January 2025), Japan''s 10-year above 3% for the first time since 1996, and Germany''s 10-year at a 15-year high.</span></li>
<li><strong>WTI crude settled up 2.6% at $88.03</strong><span> on continued Strait of Hormuz risk following the weekend''s Larak Island strikes, yet the Canadian dollar and the TSX both fell.</span></li>
<li><strong>The TSX composite closed down 1.34%,</strong><span> led lower by materials, real estate and technology, with energy the only sector holding its ground.</span></li>
<li><strong>A Bank of Canada hold Wednesday will not touch the five-year and 10-year yields</strong><span> that set fixed mortgage rates, because that move is being priced outside Canada.</span></li>
</ul>',
  '<p>The Bank of Canada meets tomorrow to decide whether to hold the overnight rate at 2.25% for a sixth straight time, and the bond market has already told mortgage-renewal clients what that decision will not do for them.</p>
<p>The Government of Canada 10-year yield closed at 3.75% Tuesday, its highest level since early August, climbing alongside a global sovereign selloff that pushed the U.S. 10-year Treasury to 4.79%, the highest since January 2025. Japan''s 10-year touched 3% for the first time since 1996. Germany''s 10-year hit a 15-year high near the same level. None of that happened because of anything the Bank of Canada is expected to do Wednesday. It happened because oil-driven inflation anxiety and a widening U.S. fiscal deficit, now above $40 trillion in outstanding debt, are repricing government debt everywhere at once, and Canada''s curve is being dragged along with it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y: GOVERNMENT OF CANADA 10-YEAR BOND YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.75%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2BPS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 10 - SEP 1, 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1"];
  var data = [3.721,3.708,3.692,3.626,3.678,3.722,3.697,3.694,3.741,3.620,3.660,3.700,3.730,3.730,3.750];
  var n = data.length;

  var yMin = 3.55, yMax = 3.80;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }

  for (var g = 0; g < 6; g++){
    var gv = yMin + (yMax - yMin) * g / 5;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(2)+"%"));
  }

  var pathD = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    pathD += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  for (var i=0;i<n;i++){
    if (i % 2 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
    }
  }

  var eventIdx = 9;
  var ex = xp(eventIdx);
  svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ex,y:margin.top+12,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "War premium eased"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  function computePillWidth(text, fontSize){ return Math.ceil(text.length*fontSize*0.58)+10; }
  var pillText = "3.75%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Investing.com, The Canadian Press. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The August 25 dip coincided with brief optimism over Hormuz corridor diplomacy. The climb since tracks the weekend Larak Island strikes and a global sovereign bond selloff that pushed the yield to its highest close since early August.</p>
<h2>Why a Hold Tomorrow Will Not Touch the Number That Matters</h2>
<p>A held overnight rate is a story about the front end of the curve. The five-year and 10-year Government of Canada yields, the ones that actually price fixed mortgage renewals, moved on their own Tuesday, with the five-year up roughly a full percentage point in daily terms alongside the 10-year. Both are tracking the same global term-premium repricing driving Treasuries, not anything specific to Canadian growth or inflation data.</p>
<p>This matters because the desk''s framing all week has treated Wednesday''s decision as a domestic call resting on strong Canadian GDP and employment prints. That framing is not wrong about the overnight rate itself. It is incomplete about what the overnight rate can fix. A hold confirms the Bank sees no need to cool a resilient economy. It does nothing to arrest a long end that is being set in Washington, Tokyo and Frankfurt as much as in Ottawa.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET: TODAY''S SESSION MOVE</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI +2.6%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; OUTLIER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SEPT 1, 2026 CLOSE &nbsp;|&nbsp; 7 MARKETS</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["TSX","DOW","S&P 500","NASDAQ","CAD","GOLD","WTI"];
  var data   = [-1.34, -0.41, -0.48, -0.77, -0.29, -1.45, 2.6];
  var n = data.length;

  var yMin = -2.0, yMax = 3.5;
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  var yZero = yp(0);

  for (var g = 0; g < 6; g++){
    var gv = yMin + (yMax - yMin) * g / 5;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(1)+"%"));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yZero,y2:yZero,stroke:"#d8d8d8","stroke-width":1}));

  var bandW = PW / n;
  var barW = bandW * 0.5;
  var pillIndex = 6;

  for (var i=0;i<n;i++){
    var cx = margin.left + bandW * (i + 0.5);
    var v = data[i];
    var isPos = v >= 0;
    var barTopY = isPos ? yp(v) : yZero;
    var barBotY = isPos ? yZero : yp(v);
    var barH = barBotY - barTopY;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:cx-barW/2, y:barTopY, width:barW, height:barH, fill:fill}));

    if (i !== pillIndex){
      var lblY = isPos ? barTopY - 6 : barBotY + 12;
      svg.appendChild(el("text",{x:cx, y:lblY, "text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (isPos?"+":"")+v.toFixed(2)+"%"));
    }

    svg.appendChild(el("text",{x:cx, y:margin.top+PH+18, "text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }

  var cadIdx = 4;
  var cadX = margin.left + bandW * (cadIdx + 0.5);
  var cadTipY = yp(data[cadIdx]);
  svg.appendChild(el("text",{x:cadX, y:cadTipY+28, "text-anchor":"middle","font-size":7,"font-weight":700,fill:"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Fell despite oil"));

  var pillCx = margin.left + bandW * (pillIndex + 0.5);
  var pillTipY = yp(data[pillIndex]);
  function computePillWidth(text, fontSize){ return Math.ceil(text.length*fontSize*0.58)+10; }
  var pillText = "+2.60%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 8;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  svg.appendChild(el("circle",{cx:pillCx,cy:pillTipY,r:3,fill:"#4a5568"}));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Investing.com, The Canadian Press. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CAD and TSX figures reflect the 4 p.m. Toronto close. WTI, gold and U.S. index figures reflect same-session settlement levels reported by The Canadian Press and The Associated Press.</p>
<h2>The Loonie and the TSX Forgot to Read the Oil Headline</h2>
<p>West Texas Intermediate settled at $88.03 Tuesday, up 2.6% on the session, as the weekend''s Larak Island strikes and an intercepted Iranian drone over UAE waters kept Strait of Hormuz risk elevated. Brent added 1.7% to $92. On an ordinary day, a move of that size in crude is unambiguously good news for the Canadian dollar and the TSX. Tuesday it was not.</p>
<p>The loonie weakened to 71.91 cents US from 72.12, and the TSX composite fell 1.34%, its worst session in more than a week, with materials, real estate and technology leading the decline while energy was the lone sector holding its ground against the broader selloff. The disconnect is the same story as the bond market''s: a currency and an equity index built on rate-sensitive sectors and a housing-linked real estate weighting cannot shrug off a 4.79% U.S. 10-year and a 3.75% Canadian one just because the barrel of oil underneath them got more expensive. The petrocurrency correlation did not break. It was overridden by a bigger one.</p>
<p>Advisors fielding calls tomorrow after a widely expected hold should not let the headline read as relief. The renewal-wall math got no easier Tuesday, and the currency exposure in globally diversified portfolios got no calmer. Both are being set by a repricing that started well outside Canada and has not finished.</p>',
  '',
  '',
  '[{"value":"3.75%","label":"GoC 10-year yield close"},{"value":"4.79%","label":"US 10-year Treasury yield"},{"value":"-1.34%","label":"TSX composite close"},{"value":"+2.6%","label":"WTI crude session move"}]',
  'thread-096.jpg',
  'The Government of Canada 10-year yield climbed alongside a global sovereign bond selloff ahead of Wednesday''s Bank of Canada decision, a move driven by forces well outside Canada''s borders. Photo: iStock.',
  6,
  '2026-09-01T16:00:00',
  'entity:goc-10y,entity:ust-10y,entity:cad,entity:tsx,entity:boc,theme:boc-rate-path,theme:cdn-housing-renewal-wall,stance:framing-shift',
  0,
  'Bank of Canada, Selected Bond Yields (bankofcanada.ca/rates). Investing.com, Canada 10-Year Bond Yield Historical Data. The Canadian Press, S&P/TSX composite down nearly 400 points, U.S. stock markets also lower, Sept. 1, 2026. The Associated Press, Bond sell-off heats up as oil prices continue to rise, Sept. 1, 2026, via BNN Bloomberg.'
);
