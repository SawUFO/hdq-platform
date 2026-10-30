INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/30/hdq-thread-oct-30-2026',
  'thread',
  'thread',
  'The Bank of Canada Raised Rates on a 2.0% Quarter That Statistics Canada Now Puts at 1.3%',
  'A flat August and a 0.1% September decline arrived two days after the hike, on a day the TSX fell 1.74% and gold fell alongside equities.',
  '<ul>
<li><strong>The Bank of Canada hiked into a forecast that has already slipped,</strong><span> raising the overnight rate to 2.50% on October 28 alongside a 2.0% Q3 growth forecast, while the Statistics Canada flash estimate now shows 1.3%.</span></li>
<li><strong>Growth has been flat for three months,</strong><span> with July and August unchanged and a 0.1% decline in the September advance estimate.</span></li>
<li><strong>Oil rose while the index fell,</strong><span> with WTI up 2.2% to $104.23 and Suncor and Imperial Oil higher as the TSX closed down 1.74% at 35,620.03.</span></li>
<li><strong>Treasuries, not gold, took the safety bid,</strong><span> as the 10-year yield fell to about 4.92% and the VIX rose about 24% while gold fell about 3.6%.</span></li>
<li><strong>The December 9 decision now carries inputs that disagree,</strong><span> since the 45% hike probability priced on Wednesday predates Friday growth data.</span></li>
</ul>',
  '<p>The Bank of Canada raised its overnight rate to 2.50% on Wednesday and lifted its third-quarter growth forecast to 2.0% annualized. Two days later, the flash estimate from Statistics Canada put the quarter at 1.3%, down from 3.3% in the second quarter.</p>
<p>The data landed on a day when oil rose to $104, the TSX fell 1.74% and the Treasury market rallied while gold fell. Each of those moves feeds the same December 9 decision, and they do not point the same way.</p>
<h2>The Growth Forecast Behind the Hike Has Moved</h2>
<p>August real GDP was essentially unchanged after a flat July, and the advance estimate for September shows a 0.1% decline, led by manufacturing, mining and oil and gas extraction. RBC Economics has the quarter tracking below its own 1.8% base case.</p>
<p>Monthly output has gone from a 0.6% gain in April to three straight months at or below zero, the run that the October 28 forecast now has to be reconciled with.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA REAL GDP, MONTHLY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.1%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.1 POINT FROM AUGUST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY, SEASONALLY ADJUSTED &nbsp;|&nbsp; SEP 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var months = ["Sep","Oct","Nov","Dec","Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep"];
  var vals = [0.2,-0.3,0.1,0.1,0,0.2,-0.2,0.6,0.3,0.3,0,0,-0.1];
  var n = vals.length;
  var lo = Math.min.apply(null, vals), hi = Math.max.apply(null, vals);
  var yMin = Math.floor((lo - 0.05)/0.2)*0.2, yMax = Math.ceil((hi + 0.05)/0.2)*0.2;
  function yp(v){ return margin.top + (yMax - v)/(yMax - yMin)*PH; }
  function xS(i){ return margin.left + 15 + (i/(n-1))*(PW - 30); }
  var barW = 26;
  var y0 = yp(0);
  var floorY = margin.top + PH;
  var kLo = Math.round(yMin/0.2), kHi = Math.round(yMax/0.2);

  var bandX = xS(10) - barW/2 - 10;
  var bandW = margin.left + PW - bandX;

  // 1. gridlines and band
  svg.appendChild(el("rect", {x: bandX, y: margin.top, width: bandW, height: PH, fill: "#c0392b", opacity: "0.05"}));
  for (var k = kLo; k <= kHi; k++) {
    var t = k*0.2;
    var gy = yp(t);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: k === 0 ? "#b8b8b8" : "#ececec", "stroke-width": k === 0 ? "1" : "0.5"}));
  }

  // 3. bars
  for (var i = 0; i < n; i++) {
    var v = vals[i];
    var cx = xS(i);
    if (v === 0) {
      svg.appendChild(el("rect", {x: cx - barW/2, y: y0 - 1, width: barW, height: 2, fill: "#4a5568"}));
    } else if (v > 0) {
      svg.appendChild(el("rect", {x: cx - barW/2, y: yp(v), width: barW, height: y0 - yp(v), fill: "#3a7a55"}));
    } else {
      svg.appendChild(el("rect", {x: cx - barW/2, y: y0, width: barW, height: yp(v) - y0, fill: "#8a3030"}));
    }
  }

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 6. pill on the advance estimate bar
  var pillIdx = n - 1;
  var pillText = "-0.1% FLASH";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var pillX = Math.min(xS(pillIdx) - pillW/2, margin.left + PW - pillW);
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(vals[pillIdx]) + 8;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));

  // 7. labels and annotations
  for (var k2 = kLo; k2 <= kHi; k2++) {
    var tv = k2*0.2;
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": FF, fill: "#aaaaaa"}, tv.toFixed(1) + "%"));
  }
  for (var j = 0; j < n; j++) {
    svg.appendChild(el("text", {x: xS(j), y: floorY + 14, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, months[j]));
    if (j !== pillIdx) {
      var vv = vals[j];
      var ly = vv > 0 ? yp(vv) - 4 : (vv < 0 ? yp(vv) + 11 : y0 - 5);
      svg.appendChild(el("text", {x: xS(j), y: ly, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#444444"}, vv.toFixed(1)));
    }
  }
  svg.appendChild(el("text", {x: xS(0), y: floorY + 25, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, "2025"));
  svg.appendChild(el("text", {x: xS(4), y: floorY + 25, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, "2026"));

  svg.appendChild(el("text", {x: bandX + bandW/2, y: margin.top + 10, "text-anchor": "middle", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#c0392b"}, "AT OR BELOW ZERO"));
  var ann = ["Q3 GROWTH, ANNUALIZED", "STATCAN FLASH: 1.3%", "BANK OF CANADA FORECAST: 2.0%"];
  for (var a = 0; a < ann.length; a++) {
    svg.appendChild(el("text", {x: margin.left + PW - 6, y: margin.top + 34 + a*10, "text-anchor": "end", "font-size": "8", "font-family": FF, fill: "#444444"}, ann[a]));
  }
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 36-10-0434-01, releases of Apr 30, Jun 30, Aug 28, Sep 29 and Oct 30, 2026; September is the advance estimate. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">September is the advance estimate from Statistics Canada. The 2.0% third-quarter forecast comes from the Bank of Canada October Monetary Policy Report.</p>
<p>Labour data points the same way, with employment down 68,000 in September and the unemployment rate up to 6.5%. On Wednesday, markets priced a 45% chance of another hike on December 9 and a second hike fully by January, and that pricing predates this data.</p>
<h2>Oil Pays Producers in Price, Not in Volume</h2>
<p>WTI rose 2.2% to $104.23 and Brent 2.2% to $117.36 on concern about renewed U.S. military action against Iran. The Bank of Canada has pointed to energy costs as the reason further increases may be needed, and the producers selling at those prices saw their shares rise.</p>
<p>Volume tells a different story. Oil and gas extraction fell 1.2% in August, its third straight monthly decline, with oil sands output down 2.1% on maintenance in northern Alberta. Equity markets are paying for the price while GDP records the volume.</p>
<p>The S&amp;P/TSX Composite closed at 35,620.03, its lowest close since October 14, after finishing the hike day at 36,265.09.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,620.03</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 629.00 (1.74%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 23 TO OCT 30, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var dates = ["Sep 23","Sep 24","Sep 25","Sep 28","Sep 29","Sep 30","Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26","Oct 27","Oct 28","Oct 29","Oct 30"];
  var v = [35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.10,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03];
  var n = v.length;
  var lo = Math.min.apply(null, v), hi = Math.max.apply(null, v);
  var yMin = Math.floor((lo - 60)/250)*250, yMax = Math.ceil((hi + 250)/250)*250;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(val){ return margin.top + (yMax - val)/(yMax - yMin)*PH; }
  function fmt(val){ var s = String(Math.round(val)); return s.slice(0, s.length - 3) + "," + s.slice(-3); }
  var floorY = margin.top + PH;
  var evIdx = 24;
  var ex = xp(evIdx);
  var lastX = xp(n - 1), lastY = yp(v[n - 1]);

  var ma = [];
  for (var m = 4; m < n; m++) {
    var s5 = 0;
    for (var q = m - 4; q <= m; q++) s5 += v[q];
    ma.push({i: m, val: s5/5});
  }

  // 1. gridlines and event band
  svg.appendChild(el("rect", {x: ex, y: margin.top, width: margin.left + PW - ex, height: PH, fill: "#c0392b", opacity: "0.05"}));
  var tFirst = Math.ceil(yMin/500)*500;
  for (var t = tFirst; t <= yMax; t += 500) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  }

  // 3. series: moving average then index
  var maD = "";
  for (var a = 0; a < ma.length; a++) maD += (a === 0 ? "M" : "L") + xp(ma[a].i).toFixed(1) + " " + yp(ma[a].val).toFixed(1) + " ";
  svg.appendChild(el("path", {d: maD, fill: "none", stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "4,3"}));
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v[i]).toFixed(1) + " ";
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.6", "stroke-linejoin": "round"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 5. event marker line and endpoint dot
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: floorY, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: "4", fill: "#4a5568"}));

  // 6. pill, left of the endpoint
  var pillText = "35,620.03";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));

  // 7. labels and annotations
  for (var t2 = tFirst; t2 <= yMax; t2 += 500) {
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": FF, fill: "#aaaaaa"}, fmt(t2)));
  }
  var xi = [0, 5, 10, 15, 20, 26];
  for (var b = 0; b < xi.length; b++) {
    svg.appendChild(el("text", {x: xp(xi[b]), y: floorY + 14, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, dates[xi[b]]));
  }
  svg.appendChild(el("text", {x: ex - 4, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#1a3560"}, "BOC HIKE"));
  svg.appendChild(el("text", {x: ex - 4, y: margin.top + 20, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#1a3560"}, "OCT 28"));
  svg.appendChild(el("text", {x: margin.left + PW - 3, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#c0392b"}, "HIKE WEEK"));
  var maRef = ma[6];
  svg.appendChild(el("text", {x: xp(maRef.i), y: yp(maRef.val) + 14, "text-anchor": "start", "font-size": "7.5", "font-family": FF, fill: "#888888"}, "5-SESSION AVERAGE"));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts (daily close through Oct 28); The Canadian Press (Oct 29); Investing.com (Oct 30, 4:15 p.m. ET). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The shaded window runs from the October 28 rate decision to the October 30 close. The dashed line is a five-session simple average of the closes shown.</p>
<p>Sector weights decided the day more than the benchmark did. TD fell 2.30%, BMO 2.19% and Scotiabank 1.79%, all by more than the index, while RBC fell 1.49%, Suncor rose 2.26% and Imperial Oil rose 5.37%. Cameco lost 7.74%.</p>
<h2>The Safety Bid Went to Treasuries, Not Gold</h2>
<p>The S&amp;P 500 fell 1.8% to 7,579.97, its worst day since June, and the Nasdaq Composite fell 2.9% to 25,437.00. Intel dropped about 29% on a weak profit outlook and Amazon results raised fresh questions about AI spending, a theme Alphabet opened on Thursday with a 12.64% decline, quarterly capital spending above $51 billion and negative free cash flow.</p>
<p>The 10-year Treasury yield fell 7 basis points to about 4.92% and the VIX rose about 24% to 21.41. Gold fell about 3.6% to roughly $3,887, extending a decline of more than 4% in October, so bullion offered no offset to the equity drop on a day when yields fell.</p>
<p>With U.S. headline PCE inflation at 3.6% and core at 3.1%, falling yields read as growth fear rather than inflation relief. That puts a flat economy, a 6.5% unemployment rate and $104 oil in front of the December 9 decision, and the first read on Monday is whether the 45% hike probability set on Wednesday moves.</p>
',
  '',
  '',
  '[{"value":"-1.74%","label":"TSX close, October 30"},{"value":"1.3%","label":"Q3 GDP, flash estimate"},{"value":"$104.23","label":"WTI crude, Friday"},{"value":"4.92%","label":"US 10-year Treasury yield"}]',
  'thread-147.jpg',
  'Canadian growth data and a technology-led selloff arrived two days after the Bank of Canada raised its overnight rate to 2.50%, leaving the December 9 decision with competing inputs. Photo: iStock.',
  4,
  '2026-10-30T16:00:00',
  'entity:boc,entity:statcan,entity:wti,entity:tsx,entity:gold,theme:boc-rate-path,theme:canadian-recession-risk,theme:gold-safe-haven',
  0,
  'Statistics Canada, monthly GDP by industry (Table 36-10-0434-01), releases of April 30, June 30, August 28 and September 29, 2026. BOE Report, August GDP and September advance estimate coverage, October 30, 2026. RBC Economics, Canadian economic growth stalled in August, October 30, 2026. Hashtag Investing, August GDP, September employment and Bank of Canada coverage, October 30, 2026. Kitco, Canadian 2-year yield hits two-year high as BoC hikes, October 28, 2026. Investing.com, TSX slides as tech sell-off deepens, October 30, 2026 (4:15 p.m. ET update). YCharts, S&amp;P/TSX Composite daily closes through October 28, 2026. Fool.ca, TSX Today, October 30, 2026. The Associated Press via Local10, Wall Street tumbles to its worst day since June, October 30, 2026. Yahoo Finance, October 30, 2026 market snapshot and October 30 stock market news (Zacks). TradingKey, October 29, 2026 market recap.'
);
