INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/12/hdq-thread-aug-12-2026',
  'thread', 'thread',
  'The TSX''s Record Run Changed Engines Today, and the Bond Market Shows Why Ottawa Can''t Borrow the Fed''s Relief', 'A cooling US CPI print eased yields across North America Wednesday, but the TSX''s fourth straight record now runs on gold, not oil, and Canada''s own economic data still sits underneath the Fed''s good news.',
  '<ul>
<li><strong>Canada''s yield relief is imported, not earned,</strong><span> the 10-year eased toward 3.69% only because US CPI cooled, while the domestic data that pushed it to a 26-month high remain unchanged.</span></li>
<li><strong>Gold has replaced oil as the TSX''s record-making sector,</strong><span> with the gold subgroup leading Wednesday''s session while energy sat out the rally entirely.</span></li>
</ul>',
  '<p>A single US inflation report just moved every North American bond market in the same direction Wednesday afternoon, and that uniformity is the story. July''s US CPI landed exactly on consensus at 3.4% year over year, with core cooling a tenth of a point to 2.5%, and the print softened the case for a September Federal Reserve hike. Canada''s bond market rallied on the news too. What Wednesday''s session reveals is that the relief flowing into Ottawa''s curve traces entirely to the US release, not to anything that changed domestically, which means it is far less durable than this morning''s Economy desk coverage of a 26-month high might have suggested.</p>

<h2>The Relief in Ottawa''s Yield Curve Is Borrowed, Not Earned</h2>

<p>Canada''s 10-year government bond yield eased to roughly 3.69% Wednesday afternoon, down from Tuesday''s close near 3.75%, the 26-month high this morning''s Economy desk built its coverage around. The move traces directly to the US release. With headline CPI in line and core inflation cooling, futures markets trimmed the odds of a September Fed hike, and the US 10-year Treasury yield eased toward 4.67% from a level closer to 4.7% earlier in the week. The two curves moved together because they are mechanically linked.</p>

<p>Statistics Canada''s July jobs report, which added 75,100 positions against a 15,000 consensus and pushed the unemployment rate to a two-year low of 6.4%, is still on the books this afternoon. So is Canada''s 3.4% annualized second-quarter growth print, well above the Bank of Canada''s own 2.5% forecast. Neither figure moved today. They are the reason the Canadian 10-year reached 3.75% in the first place, and a Fed-driven pause does not resolve that pressure.</p>

<p>The distinction matters for the prescribed rate window this morning''s Tax and Wealth desk covered. A yield retreat driven by US disinflation can reverse the moment US data disappoints again. A retreat driven by softening in Canada''s own labour market would signal something more durable. Wednesday''s move was the former, and the CRA''s September rate-setting window remains hostage to whichever driver proves stronger between now and then.</p>

<p>The moves across asset classes Wednesday afternoon were broad rather than dramatic, with the softer inflation read touching equities, precious metals and bond yields at once rather than triggering a sharp rotation in any single direction.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET: TODAY''S MOVE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.61% AVG</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; BROAD GAIN</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; AUG 12, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 546, PH = 236;
  var scaleMax = 2.1;

  var data = [{label:"Silver",v:1.83},{label:"Gold",v:1.26},{label:"Nasdaq 100",v:0.53},{label:"TSX Composite",v:0.33},{label:"S&P 500",v:0.19},{label:"WTI Crude",v:0.11},{label:"Dow Jones",v:0.01}];
  var n = data.length;
  var gap = 8;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function xp(v){ return margin.left + (v/scaleMax)*PW; }
  function rowY(i){ return margin.top + i*(barH+gap); }

  // axis line (zero baseline), painted after series per 16.12
  var bars = [];
  for (var i=0;i<n;i++){
    var y = rowY(i);
    var w = xp(data[i].v) - margin.left;
    bars.push(el("rect", {x:margin.left, y:y, width:w, height:barH, fill:"#3a7a55"}));
  }
  bars.forEach(function(b){ svg.appendChild(b); });

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // row labels + value labels
  for (var j=0;j<n;j++){
    var yy = rowY(j) + barH/2 + 3;
    svg.appendChild(el("text", {x:margin.left-4, y:yy, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, data[j].label));
    if (j !== 0){
      svg.appendChild(el("text", {x:xp(data[j].v)+6, y:yy, "text-anchor":"start", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, "+"+data[j].v.toFixed(2)+"%"));
    }
  }

  // annotation text box (layer 2) in the open space beside the smallest bar
  var lastY = rowY(n-1) + barH/2 + 3;
  svg.appendChild(el("text", {x:margin.left+PW-6, y:lastY, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444444"}, "6 of 7 assets rose after the CPI print"));

  // gold pill (layer 1) on the largest mover, Silver
  var pillText = "+1.83%";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var barEndX = xp(data[0].v);
  var pillX = barEndX + 6;
  if (pillX + pillW > margin.left+PW-4) pillX = margin.left+PW-4-pillW;
  var pillY = rowY(0) + barH/2 - pillH/2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"2", fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, CNBC, Kitco, Aug. 12, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Silver and gold led every asset class higher Wednesday as the cooling CPI print reduced odds of a September Fed hike. Dow Jones was the lone laggard, essentially flat on the session.</p>

<h2>Gold, Not Oil, Is Now the TSX''s Record-Making Sector</h2>

<p>Tuesday''s record close, the one this morning''s Market desk covered, ran on energy and industrials. Air Canada''s target upgrade and Brookfield Asset Management''s fee growth carried a narrow rally while financials sat mixed to lower. By Wednesday afternoon, the sector leaderboard had turned over completely. The TSX Composite added another 122 points to trade near 36,598, a fourth consecutive record, but gold led every sector at up 1.4%, followed by materials at 1.0% and financials at 0.6%. Real estate, information technology and telecom were the laggards, down between 0.3% and 0.7%. Energy, Tuesday''s engine, did not appear at either end of Wednesday''s leaderboard.</p>

<p>The catalyst is the same one moving the bond market. Spot gold rose toward $4,425 an ounce, approaching a 10-week high, as the cooling CPI print reduced the odds of a September Fed hike and reinforced a rate environment more favourable to a non-yielding asset. Central bank demand is layered on top of the rate story: China''s central bank added roughly 20 tonnes to its reserves in July, a 21st consecutive month of purchases. Franco-Nevada''s earnings miss, the anchoring-bias story this morning''s Behavioural desk built its coverage around, did not stop the broader gold complex from advancing. Smaller producers including Aris Mining and I-80 Gold posted some of the session''s larger gains.</p>

<p>The implication for tomorrow''s session follows directly from the sector data. The TSX''s record streak has changed its dependency without changing its shape.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTORS: TODAY''S MOVE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,598</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +122 (0.33%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; AUG 12, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 546, PH = 236;
  var scaleMax = 1.8;
  var zeroX = margin.left + PW/2;

  var data = [{label:"Gold",v:1.4},{label:"Materials",v:1.0},{label:"Financials",v:0.6},{label:"Telecom",v:-0.3},{label:"Information Tech",v:-0.5},{label:"Real Estate",v:-0.7}];
  var n = data.length;
  var gap = 8;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function xp(v){ return zeroX + (v/scaleMax)*(PW/2); }
  function rowY(i){ return margin.top + i*(barH+gap); }

  var bars = [];
  for (var i=0;i<n;i++){
    var y = rowY(i);
    var v = data[i].v;
    var isPos = v >= 0;
    var tipX = xp(v);
    var x0 = isPos ? zeroX : tipX;
    var w = Math.abs(tipX - zeroX);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    bars.push(el("rect", {x:x0, y:y, width:w, height:barH, fill:fill}));
  }
  bars.forEach(function(b){ svg.appendChild(b); });

  // zero-line axis, painted after series per 16.12
  svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  for (var j=0;j<n;j++){
    var v = data[j].v;
    var isPos = v >= 0;
    var yy = rowY(j) + barH/2 + 3;
    var tipX = xp(v);
    svg.appendChild(el("text", {x:margin.left-4, y:yy, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, data[j].label));
    if (j !== 0){
      var lx = isPos ? tipX+6 : tipX-6;
      var anchor = isPos ? "start" : "end";
      var txt = (isPos ? "+" : "") + v.toFixed(1) + "%";
      svg.appendChild(el("text", {x:lx, y:yy, "text-anchor":anchor, "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, txt));
    }
  }

  // annotation text box (layer 2)
  var lastY = rowY(n-1) + barH/2 + 3;
  svg.appendChild(el("text", {x:margin.left+PW-6, y:lastY, "text-anchor":"end", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444444"}, "Energy sector: flat, absent from leaders"));

  // gold pill (layer 1) on the session leader, Gold
  var pillText = "+1.4%";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var barTipX = xp(data[0].v);
  var pillX = barTipX + 6;
  if (pillX + pillW > margin.left+PW-4) pillX = margin.left+PW-4-pillW;
  var pillY = rowY(0) + barH/2 - pillH/2;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"2", fill:"#e8a825"}));
  svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TSX subgroup data via Yahoo Finance, Aug. 12, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold and materials led all 12 TSX subgroups Wednesday while real estate, information technology and telecom lagged. Six of twelve subgroups advanced.</p>

<p>A pullback in gold prices, not a reversal in oil or the Hormuz story, is now the more immediate risk to the TSX''s next record attempt. And a hot Canadian data point, not a Fed decision, remains the more immediate risk to the yield relief flowing through Ottawa''s curve this afternoon.</p>
',
  '',
  '',
  '[{"value":"36,598","label":"TSX record close today"},{"value":"$4,425","label":"Gold near 10-week high"},{"value":"3.4%","label":"July US CPI, in line"},{"value":"3.69%","label":"GoC 10-year yield today"}]',
  'thread-079.jpg',
  'A cooling US inflation print eased bond yields on both sides of the border Wednesday, but the sector rotation beneath Toronto''s record close reveals which commodity is actually setting the pace now. Photo: iStock.',
  5,
  '2026-08-12T16:00:00',
  'entity:tsx,entity:gold,entity:goc-10y,entity:fed,entity:boc,theme:boc-rate-path,stance:framing-shift',
  0,
  'US Bureau of Labor Statistics (July 2026 CPI release, Aug. 12, 2026); Trading Economics (Canada and US 10-year government bond yields, TSX Composite, gold, silver, WTI, Aug. 12, 2026); Kitco News (gold market report, Aug. 12, 2026); Yahoo Finance/Reuters (TSX subgroup performance, Aug. 12, 2026); Bloomberg (US equity futures and CPI reaction, Aug. 12, 2026); Statistics Canada (July employment and Q2 GDP, cited via Trading Economics).'
);
