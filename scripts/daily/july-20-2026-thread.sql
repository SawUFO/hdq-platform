INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/20/hdq-thread-july-20-2026',
  'thread', 'thread',
  'Core Inflation Broke Below Target for the First Time This Cycle. Bank Stocks Were the Only Ones That Did Not Believe It.', 'June''s CPI print gave the Bank of Canada exactly the improvement it said it was waiting for when it held on July 15. Five days later, the sector most exposed to that decision sold off harder than any other on the index, and traders are still pricing a hike by year end, not a cut.',
  '<ul>
<li><strong>Canada''s June CPI fell to 2.8 percent year over year,</strong><span> below the 2.9 percent consensus and down from May''s 3.2 percent, as gasoline prices eased under the now fractured U.S. Iran truce.</span></li>
<li><strong>The Bank of Canada''s core measures broke below its 2 percent target for the first time this cycle,</strong><span> with CPI-trim falling to 1.8 percent and CPI-median to 1.9 percent, both down two tenths from May.</span></li>
<li><strong>The Government of Canada 5-year bond yield eased 3 basis points to 3.15 percent Monday,</strong><span> the reaction the soft print would predict, even as TSX financials fell more than 1 percent, led by CIBC''s 2 percent decline.</span></li>
<li><strong>Traders are still pricing at least 25 basis points of rate hikes by year end,</strong><span> according to LSEG-compiled data cited by Reuters, a bet that contradicts what Monday''s inflation print implies on its own.</span></li>
<li><strong>Fresh U.S. airstrikes on Iran overnight renewed the same gasoline-driven inflation channel behind June''s improvement,</strong><span> while gold and oil both drifted lower Monday and the Nasdaq climbed on chip strength ahead of earnings from Tesla, Alphabet and Intel.</span></li>
</ul>',
  '<p>Statistics Canada delivered the disinflation the Bank of Canada said it needed when it held its policy rate for a sixth straight meeting on July 15. Five days later, the constituency most levered to that decision, Canadian bank stocks, sold off harder than any other sector on the TSX. The bond market believed the print. The banks did not, and the reason sits overnight in Iran, not in this morning''s data.</p>
<h2>The Core Measures Broke Below Target. The Banks Did Not Believe It.</h2>
<p>June''s headline CPI came in at 2.8 percent year over year, below the 2.9 percent consensus and down sharply from May''s 3.2 percent, as a 10.2 percent monthly drop in gasoline prices, the largest since April 2025, pulled the year over year pump price gain down to 20.5 percent from 33.2 percent. That was the expected story. The more consequential one sat in Statistics Canada''s Table 4.</p>
<p>CPI-trim fell to 1.8 percent in June from 2.0 percent in May. CPI-median fell to 1.9 percent from 2.1 percent. Both are the Bank of Canada''s preferred measures of underlying inflation, and both are now below the Bank''s 2 percent target for the first time since the Strait of Hormuz disruption began pushing energy costs through the Canadian consumer basket. CPI-common, the third core measure, held at 2.6 percent, essentially unchanged, a split the Bank has not yet had to address in public.</p>
<p>Trim and median crossed below target in the same month the Bank held rates while flagging a cloudy inflation outlook tied to Middle East uncertainty, six monthly readings of both core measures against that target line show exactly how new that crossing is.</p><p>The six-month path of the Bank''s preferred core measures shows trim and median converging on the target from above through the spring before both broke through it in June, while the common measure held apart in the high twos.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC CORE INFLATION MEASURES</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.8%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.2PP MOM, TRIM</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY | JAN TO JUN 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  return e;
}
function txt(s, attrs){
  var t = el("text", attrs);
  t.textContent = s;
  return t;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var months = ["JAN","FEB","MAR","APR","MAY","JUN"];
var trim = [2.4,2.3,2.2,2.0,2.0,1.8];
var median = [2.5,2.3,2.3,2.1,2.1,1.9];
var common = [2.7,2.4,2.6,2.6,2.7,2.6];

var margin = {left:62,right:24,top:18,bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var n = months.length;
var vMin = 1.5, vMax = 3.0;

function xp(i){ return margin.left + i * (PW / (n-1)); }
function yp(v){ return margin.top + (vMax - v) / (vMax - vMin) * PH; }

[1.5,2.0,2.5,3.0].forEach(function(g){
  var y = yp(g);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(txt(g.toFixed(1)+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":FS}));
});

months.forEach(function(m,i){
  svg.appendChild(txt(m,{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":FS}));
});

var targetY = yp(2.0);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:targetY,y2:targetY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":1}));
svg.appendChild(txt("2% BOC TARGET",{x:margin.left+10,y:targetY-4,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32","font-family":FS}));

function drawLine(data, color, width){
  var d = "";
  data.forEach(function(v,i){
    var x = xp(i), y = yp(v);
    d += (i===0 ? "M" : "L") + x + "," + y + " ";
  });
  svg.appendChild(el("path",{d:d, fill:"none", stroke:color, "stroke-width":width}));
}

drawLine(common, "#9ca3af", 1.5);
drawLine(median, "#6b7280", 1.75);
drawLine(trim, "#4a5568", 2);

svg.appendChild(txt("COMMON",{x:xp(n-1)-8,y:yp(common[n-1])-6,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#9ca3af","font-family":FS}));
svg.appendChild(txt("MEDIAN",{x:xp(n-1)-8,y:yp(median[n-1])+4,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#6b7280","font-family":FS}));
svg.appendChild(txt("TRIM",{x:xp(n-1)-8,y:yp(trim[n-1])+20,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#4a5568","font-family":FS}));
svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(common[n-1]),r:4,fill:"#9ca3af"}));
svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(median[n-1]),r:4,fill:"#6b7280"}));

var lastX = xp(n-1), lastY = yp(trim[n-1]);
var pillW = 46, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(txt("1.8%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":FS}));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index Table 4, June 2026 release, July 20, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CPI-trim and CPI-median crossed below the Bank of Canada''s 2 percent target in June for the first time this cycle. CPI-common held near 2.6 percent throughout the period shown.</p><p>The bond market treated the print as advertised. The Government of Canada 5-year yield eased 3 basis points to 3.15 percent Monday, consistent with a reading that argues for lower financing costs ahead. TSX financials did the opposite. The sector was the index''s weakest group in early afternoon trading, down more than a percentage point, led by Canadian Imperial Bank of Commerce, off 2 percent to 118.90 dollars, and National Bank, down 1.8 percent to 229.82 dollars. Healthcare was the only other sector down by a full percentage point. Energy and information technology both gained.</p>
<p>The contradiction is not a pricing error. LSEG-compiled data cited by Reuters showed traders still assigning at least 25 basis points of hike risk by year end, not a cut. Allan Small, senior investment advisor at Allan Small Financial Group with iA Private Wealth, said Monday he expects no rate increase given an economy he views as still too weak to support one. The market is pricing the opposite outcome, and bank stocks are where that bet is showing up first, because bank earnings are levered to where the overnight rate sits twelve months out, not to what June''s data already confirmed.</p>
<h2>Gold Stopped Being the War''s Hedge. Semiconductors Became the Story.</h2>
<p>The reason the bond market and the bank desk are pricing different things is sitting in the Gulf, not in Ottawa. The U.S. carried out fresh airstrikes on Iran overnight, the latest round in an exchange HDQ has now tracked fading in market impact across three separate escalations since the start of July. Reuters described Monday''s session unfolding under renewed U.S. Iran tension, and coverage of the strikes noted the loss of another American service member in the latest exchange.</p>
<p>Gold, the asset supposed to price exactly this kind of risk, fell 1.30 dollars to 4,017.50 dollars an ounce Monday. WTI crude fell 48 cents to 81.30 dollars. Both moves are small enough to register as noise rather than signal, and that is itself the signal. The same gasoline price channel that just pulled headline CPI down 40 basis points is the one a reignited war reverses first, and neither the gold market nor the oil market moved Monday as though it believed that reversal was close.</p><p>Same-day sector and single-name moves show where Monday''s risk actually concentrated on the TSX, and it was not in the commodities most associated with the Iran conflict.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SAME DAY SECTOR AND STOCK MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,222</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -42PTS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY | JUL 20 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  return e;
}
function txt(s, attrs){
  var t = el("text", attrs);
  t.textContent = s;
  return t;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels = ["CIBC","NATIONAL BANK","FINANCIALS","HEALTHCARE","TSX COMPOSITE","ENERGY","INFO TECH","SHOPIFY"];
var vals = [-2.0,-1.8,-1.2,-1.0,-0.2,0.4,1.0,3.5];

var margin = {left:132,right:28,top:18,bottom:26};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var n = labels.length;
var vMin = -2.5, vMax = 4.0;

function xp(v){ return margin.left + (v - vMin) / (vMax - vMin) * PW; }
function yp(i){ return margin.top + i * (PH / n) + (PH/n)/2; }

var x0 = xp(0);
svg.appendChild(el("line",{x1:x0,x2:x0,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

var barH = (PH/n) * 0.55;
vals.forEach(function(v,i){
  var y = yp(i) - barH/2;
  var x1 = xp(Math.min(0,v));
  var x2 = xp(Math.max(0,v));
  var color = v >= 0 ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect",{x:x1,y:y,width:(x2-x1),height:barH,fill:color}));
  svg.appendChild(txt(labels[i],{x:margin.left-8,y:yp(i)+3,"text-anchor":"end","font-size":7.5,fill:"#666","font-family":FS}));
  var vLabel = (v>=0?"+":"") + v.toFixed(1) + "%";
  var lx = v >= 0 ? x2+4 : x1-4;
  var anchor = v >= 0 ? "start" : "end";
  svg.appendChild(txt(vLabel,{x:lx,y:yp(i)+3,"text-anchor":anchor,"font-size":7.5,"font-weight":700,fill:"#444","font-family":FS}));
});

var cibcIdx = 0;
var cy = yp(cibcIdx);
var cx = xp(vals[cibcIdx]);
var pillW = 40, pillH = 15;
var pillX = cx - pillW - 8;
var pillY = cy - pillH/2 - 16;
svg.appendChild(el("circle",{cx:cx,cy:cy,r:3.5,fill:"#8a3030"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(txt("-2.0%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":8.5,"font-weight":700,fill:"#111","font-family":FS}));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Reuters and MarketScreener, TSX sector and stock reporting; Baystreet.ca, financial stocks report; The Canadian Press, July 20, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Figures reflect early afternoon trading Monday and are not confirmed closes. CIBC and National Bank led sector declines while Shopify and the broader technology group tracked Nasdaq strength.</p><p>The Nasdaq climbed on chip and technology strength, up roughly 1 percent by midday, ahead of a week that brings earnings from Tesla, Alphabet and Intel. Shopify was among the TSX''s strongest gainers, up 3.5 percent, tracking that same technology bid. This is the split this morning''s Market desk chart flagged: the TSX and S&P 500 tracked within half a point of each other for three weeks and diverged specifically Monday. The mechanism is now visible. The S&P is being pulled higher by an earnings season technology bid. The TSX is being pulled down by two unrelated forces, a rate-sensitive bank sector pricing a war it does not trust June''s data to have tamed, and a materials complex tracking gold''s continued indifference to that same war.</p>
<p>For a Tuesday morning conversation, the useful distinction is which asset in a client''s portfolio is actually pricing the Iran risk and which one has stopped. Gold has stopped. Government bonds are pricing June''s data as though the war''s inflationary channel is closed. Canadian bank stocks are the one corner of the market still pricing the possibility that it reopens, and Monday''s session is the clearest evidence yet that the bank desk, not the commodity desk, is where that risk now actually lives.</p>',
  '',
  '',
  '[{"value": "2.8%", "label": "June CPI, below consensus"}, {"value": "1.8%", "label": "CPI-trim, first sub-2% print"}, {"value": "3.15%", "label": "GoC 5-year yield today"}, {"value": "-2%", "label": "CIBC, TSX''s steepest decliner"}]',
  'thread-058.jpg',
  'Canadian bank stocks led Monday''s TSX decline even as June inflation data gave the Bank of Canada the cooling it said it needed, a split between what the bond market and the equity market believe about the durability of that improvement. Photo: iStock.',
  6,
  '2026-07-20T16:00:00',
  'entity:boc,entity:goc-5y,entity:iran,entity:hormuz,entity:tsx,theme:boc-rate-path,theme:hormuz-disruption,theme:inflation-canada,stance:framing-shift',
  0,
  'Statistics Canada, The Daily, Consumer Price Index, June 2026, July 20 2026. Statistics Canada, Table 4, Consumer Price Index statistics, measures of core inflation, Bank of Canada definitions, July 20 2026. Trading Economics, Canada Inflation Rate and Canada 5 Year Bond Yield, July 20 2026. FXStreet, Breaking: Canada''s headline CPI rose by 2.8 percent YoY in June, July 20 2026. Reuters via MarketScreener, Financial stocks drag TSX lower, Middle East jitters linger, July 20 2026. The Canadian Press via Yahoo Finance and CP24, S&P/TSX composite down in late-morning trading, July 20 2026. Baystreet.ca, Financial Stocks drag TSX, July 20 2026. TheStreet, Stock Market Today, July 20 2026: Nasdaq, S&P 500 climb as Iran conflict escalates, earnings loom, July 20 2026. Canadian Mortgage Professional, economists on June''s inflation print, July 20 2026.'
);
