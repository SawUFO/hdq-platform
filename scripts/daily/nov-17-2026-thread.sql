INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/17/hdq-thread-nov-17-2026',
  'thread',
  'thread',
  'Foreign Buyers Returned to Canada’s Short-Term Debt. The Quarter Still Ended in Net Sales.',
  'Non-residents bought $14.9 billion in Canadian money market instruments in September, while Canadian investors stepped up purchases of foreign bonds.',
  '<ul>
<li><strong>Foreign investors bought $19.5 billion of Canadian securities in September,</strong><span> after selling $16.5 billion in August.</span></li>
<li><strong>Canadian short-term debt drew $14.9 billion,</strong><span> the strongest monthly buying since November 2024.</span></li>
<li><strong>July and August together saw $17.3 billion in net sales of the same instruments,</strong><span> leaving the third quarter at a net sale of $2.4 billion.</span></li>
<li><strong>Canadians bought $12.5 billion in foreign bonds,</strong><span> with pension funds a major contributor to purchases.</span></li>
<li><strong>Cross-border securities transactions generated a $6.0 billion net inflow,</strong><span> and some of the biggest purchases involved U.S.-dollar debt issued by Canadian institutions.</span></li>
</ul>',
  '<p>Foreign investors bought $19.5 billion of Canadian securities in September, a month after selling $16.5 billion, <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261117/dq261117a-eng.htm">Statistics Canada reported Tuesday</a>. Almost $15 billion went into money market instruments. September was the strongest month for foreign buying of Canadian short-term debt since November 2024, but it still fell short of reversing the sales recorded in July and August.</p>
<h2>September’s Short-Term Buying Left the Quarter in the Red</h2>
<p>Non-residents sold $11.9 billion of Canadian money market instruments in July and another $5.4 billion in August. September’s rebound left the category with $2.4 billion in net sales for the third quarter. Across all Canadian securities, foreign investors still bought $24.0 billion in the quarter. Keeping the two totals separate matters because their signs tell different stories about which parts of the market drew foreign money.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FOREIGN FLOWS INTO CANADIAN SHORT-TERM DEBT</span>
<span style="font-size:20px;font-weight:700;color:#111;">+$14.9B</span>
<span style="font-size:13px;color:#177e78;">&#9650; $20.3B SWING FROM AUGUST</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY NET FLOWS, C$ BILLIONS &nbsp;|&nbsp; APR 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  svg.setAttribute("role","img");
  svg.setAttribute("aria-label","Monthly foreign net purchases and sales of Canadian money market instruments, April 2025 to September 2026.");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:36, top:30, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var months = ["Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec", "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep"];
  var vals = [4.144, -4.487, -2.998, 11.121, 1.369, 8.533, -4.629, 0.478, -6.516, -10.189, -7.286, 3.62, -7.353, 6.027, 5.375, -11.869, -5.416, 14.895];
  var n = vals.length;
  var lo = Math.min.apply(null, vals), hi = Math.max.apply(null, vals);
  var yMin = Math.floor(lo/5)*5, yMax = Math.ceil(hi/5)*5 + 2;
  function yp(v){ return margin.top + (yMax - v)/(yMax - yMin)*PH; }
  function xS(i){ return margin.left + 15 + (i/(n-1))*(PW - 30); }
  var barW = 17;
  var y0 = yp(0);
  var floorY = margin.top + PH;
  var kLo = Math.ceil(yMin/5), kHi = Math.floor(yMax/5);

  var bandX = (xS(n-4) + xS(n-3))/2;
  var bandW = margin.left + PW - bandX;

  // 1. gridlines and band
  svg.appendChild(el("rect", {x: bandX, y: margin.top, width: bandW, height: PH, fill: "#f1f5f8"}));
  for (var k = kLo; k <= kHi; k++) {
    var t = k*5;
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
      svg.appendChild(el("rect", {x: cx - barW/2, y: yp(v), width: barW, height: y0 - yp(v), fill: i === n - 1 ? "#116862" : "#32837b"}));
    } else {
      svg.appendChild(el("rect", {x: cx - barW/2, y: y0, width: barW, height: yp(v) - y0, fill: "#a64f48"}));
    }
  }

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));

  // September value pill
  var pillIdx = n - 1;
  var pillText = "+$" + vals[pillIdx].toFixed(1) + "B";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var pillX = Math.min(xS(pillIdx) - pillW/2, margin.left + PW - pillW);
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(vals[pillIdx]) - pillH - 4;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));

  // 7. labels and annotations
  for (var k2 = kLo; k2 <= kHi; k2++) {
    var tv = k2*5;
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": FF, fill: "#aaaaaa"}, tv > 0 ? "+" + tv : String(tv).replace("-", "−")));
  }
  for (var j = 0; j < n; j++) {
    if (j % 2 === 0 || j >= n - 3) svg.appendChild(el("text", {x: xS(j), y: floorY + 14, "text-anchor": "middle", "font-size": "10", "font-family": FF, fill: "#646e78"}, months[j]));
    if (j === n - 3 || j === n - 2) {
      var vv = vals[j];
      var ly = vv > 0 ? yp(vv) - 4 : (vv < 0 ? yp(vv) + 11 : y0 - 5);
      svg.appendChild(el("text", {x: xS(j), y: ly, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#444444"}, vv.toFixed(1)));
    }
  }
  svg.appendChild(el("text", {x: (xS(0) + xS(8))/2, y: floorY + 27, "text-anchor": "middle", "font-size": "10", "font-family": FF, fill: "#646e78"}, "2025"));
  svg.appendChild(el("text", {x: (xS(9) + xS(17))/2, y: floorY + 27, "text-anchor": "middle", "font-size": "10", "font-family": FF, fill: "#646e78"}, "2026"));

  svg.appendChild(el("text", {x: bandX + bandW/2, y: 12, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#334155"}, "Q3 2026"));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610002801">Statistics Canada, Table 36-10-0028-01</a> (v61915655), Nov. 17, 2026 release. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Non-resident net transactions in Canadian money market instruments, in billions of Canadian dollars. September’s $14.9 billion purchase followed $17.3 billion in combined net sales in July and August, leaving the quarter at a net sale of $2.4 billion.</p>

<p>September’s short-term buying included $8.8 billion in corporate paper, mainly U.S.-dollar instruments issued by financial corporations, and $5.1 billion in federal government paper. The federal category includes both Treasury bills and U.S.-dollar Canada bills. “Canadian” in the headline describes the issuer. For a portfolio measured in Canadian dollars, the denomination and any currency hedge determine how exchange-rate moves affect the holding.</p>
<h2>Canadian Investors Looked Abroad for Bonds</h2>
<p>Canadian investors bought $13.5 billion in foreign securities in September. Foreign bonds accounted for $12.5 billion, the highest monthly amount since July 2025. Statistics Canada pointed to U.S. corporate bonds and bonds issued outside the United States, with pension funds contributing significantly. Canadians also sold $2.5 billion in foreign equities, largely through reductions in large U.S. technology holdings. The two sides of the ledger together produced a $6.0 billion net inflow into Canada from securities transactions.</p>
<p>The equity numbers show why it helps to look past the headline. Foreign holdings of Canadian shares and equity funds fell by $2.6 billion in September, even as non-residents bought $6.4 billion on secondary markets. Share retirements related to cross-border mergers and acquisitions drove the overall reduction. A client who reads the overall figure as evidence that overseas investors sold Canadian shares on exchanges would miss what happened in those markets.</p>
<h2>Separate Near-Term Cash From the Bond Allocation</h2>
<p>For an advisor reviewing a fixed-income sleeve, the useful questions are when the client needs the money, how much the holding can move before that date, and what currency the client will spend. A short-duration holding for a near-term withdrawal and an overseas corporate bond fund can both appear under fixed income on a statement. Their exposure to rate changes, credit spreads and exchange rates can differ substantially.</p>
<p>September offers a concrete example for that conversation. Foreign buyers were active in short-term Canadian-issued paper, some of it denominated in U.S. dollars, while Canadian buyers were active in longer-maturity foreign debt. For a household funding Canadian-dollar spending, reviewing maturity, credit quality and hedge coverage at the holding level provides a clearer picture of what the bond sleeve can do. The October securities-flow release is due December 17 and will show whether September’s rebound carried into the next month.</p>
',
  '',
  '',
  '[{"value":"$19.5B","label":"Foreign purchases of Canadian securities"},{"value":"$14.9B","label":"Foreign purchases of Canadian short-term debt"},{"value":"$12.5B","label":"Canadian purchases of foreign bonds"},{"value":"$6.0B","label":"Net securities inflow into Canada"}]',
  'thread-162.jpg',
  'A fixed-income analyst looks toward market screens at a trading desk.',
  3,
  '2026-11-17T16:08:34',
  'entity:statistics-canada,theme:portfolio-flows,theme:fixed-income,theme:currency-risk',
  0,
  'Statistics Canada, Canada’s international transactions in securities, September 2026, released November 17 at 8:30 AM ET (https://www150.statcan.gc.ca/n1/daily-quotidien/261117/dq261117a-eng.htm); Table 36-10-0028-01, vector v61915655 (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610002801); release Chart 2 and Table 1. Research cutoff November 17, 2026, 4:08 PM ET.'
);
