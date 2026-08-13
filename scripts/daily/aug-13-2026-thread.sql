INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/13/hdq-thread-august-13-2026',
  'thread', 'thread',
  'Gold Closed at a Fresh High Today. The Miners That Built the TSX''s Record Run Are Why It Fell Anyway.', 'Wednesday''s fourth consecutive record close paired financials with gold miners. Thursday broke the pairing apart, and a cooler U.S. inflation print did not do for Canadian yields what it did for the Fed.',
  '',
  '<p>Gold closed today at $4,491.45 an ounce, a fresh high in a rally that has added more than 12 percent since mid-July. The TSX fell 70 points off Wednesday''s record close on the same session, and the sector that dragged it down was materials, the same group that includes the gold miners the Market Desk credited this morning for building that record streak in the first place.</p>
<h2>The Metal Rallied. The Miners Did Not.</h2>
<p>Wednesday''s fourth consecutive record close was built on financials and gold miners, not energy. That framing implied gold and the TSX were moving together, with the miners riding the metal higher. Thursday broke that pairing apart. The Canadian Press reported the index down 70.45 points at 36,591.69 in late-morning trading, with basic materials named as the specific drag, even as commodity prices broadly softened early in the session.</p>
<p>Gold itself did not follow. Settlement data shows the metal closing at $4,491.45, up 0.41 percent on the day and above Wednesday''s $4,473.05 close, a fresh high in a run that has gained more than $480 an ounce since July 13. The metal that is supposed to be the miners'' underlying asset finished the session in the opposite direction from the equities built on it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">XAU/USD GOLD SPOT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,491.45</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.41%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 22 TO AUG 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
var data = [{"d": "Jul 22", "o": 4084.7, "h": 4171.4, "l": 4081.0, "c": 4151.9, "v": 132.78}, {"d": "Jul 23", "o": 4126.0, "h": 4144.0, "l": 4042.5, "c": 4050.2, "v": 159.89}, {"d": "Jul 24", "o": 4053.4, "h": 4085.2, "l": 4024.0, "c": 4070.8, "v": 120.07}, {"d": "Jul 27", "o": 4097.5, "h": 4119.3, "l": 4067.1, "c": 4077.0, "v": 135.09}, {"d": "Jul 28", "o": 4083.0, "h": 4085.7, "l": 4011.1, "c": 4038.7, "v": 167.76}, {"d": "Jul 29", "o": 4084.0, "h": 4176.8, "l": 4053.9, "c": 4097.0, "v": 181.84}, {"d": "Jul 30", "o": 4126.7, "h": 4180.2, "l": 4085.0, "c": 4160.6, "v": 149.37}, {"d": "Jul 31", "o": 4163.9, "h": 4170.7, "l": 4076.4, "c": 4107.0, "v": 110.63}, {"d": "Aug 04", "o": 4109.6, "h": 4163.8, "l": 4098.2, "c": 4152.6, "v": 118.83}, {"d": "Aug 05", "o": 4133.8, "h": 4328.2, "l": 4121.6, "c": 4305.2, "v": 211.9}, {"d": "Aug 06", "o": 4307.0, "h": 4363.7, "l": 4281.2, "c": 4299.6, "v": 167.62}, {"d": "Aug 07", "o": 4298.3, "h": 4432.3, "l": 4288.0, "c": 4399.7, "v": 190.64}, {"d": "Aug 10", "o": 4400.0, "h": 4453.8, "l": 4373.9, "c": 4419.7, "v": 118.61}, {"d": "Aug 11", "o": 4446.9, "h": 4495.0, "l": 4415.7, "c": 4441.1, "v": 138.13}, {"d": "Aug 12", "o": 4430.62, "h": 4500.9, "l": 4425.92, "c": 4473.05, "v": 2.76}, {"d": "Aug 13", "o": 4473.05, "h": 4508.97, "l": 4471.65, "c": 4491.45, "v": 10.94}];
var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PHtotal = 340 - margin.top - margin.bottom;
var volH = 52, gap = 12;
var PH = PHtotal - volH - gap;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");

var lows = data.map(function(d){return d.l;});
var highs = data.map(function(d){return d.h;});
var vMin = Math.min.apply(null, lows), vMax = Math.max.apply(null, highs);
var pad = (vMax - vMin) * 0.06;
vMin -= pad; vMax += pad;
var volMax = Math.max.apply(null, data.map(function(d){return d.v;}));

var xp = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
var yp = function(val){ return margin.top + PH - (val - vMin) / (vMax - vMin) * PH; };
var yVol = function(vol){ return margin.top + PH + gap + (1 - vol/volMax) * volH; };
var barSpace = (PW - 30) / (n - 1);
var barW = barSpace * 0.55;

// 1. Gridlines
var gridVals = [vMin + (vMax-vMin)*0.25, vMin + (vMax-vMin)*0.5, vMin + (vMax-vMin)*0.75];
gridVals.forEach(function(gv){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
});

// 2. Reference / threshold lines: none on this chart (avoided duplication with pill)

// Moving average overlay (5-session)
var ma = [];
for (var i=0;i<n;i++){
  if (i < 4) { ma.push(null); continue; }
  var sum=0; for (var j=i-4;j<=i;j++) sum += data[j].c;
  ma.push(sum/5);
}
var maPath = "";
for (var i=0;i<n;i++){
  if (ma[i]===null) continue;
  maPath += (maPath==="" ? "M" : "L") + xp(i) + "," + yp(ma[i]) + " ";
}
svg.appendChild(el("path",{d:maPath, fill:"none", stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"3,3"}));
var lastMaIdx = n-1;
svg.appendChild(el("text",{x:xp(lastMaIdx)-4, y:yp(ma[lastMaIdx])-8, "text-anchor":"end","font-size":7.5,"font-weight":400, fill:"#888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "5-DAY MA"));

// 3. Series: candles + volume bars
for (var i=0;i<n;i++){
  var d = data[i];
  var bull = d.c >= d.o;
  var col = bull ? "#3a7a55" : "#8a3030";
  var cx = xp(i);
  svg.appendChild(el("line",{x1:cx,x2:cx,y1:yp(d.h),y2:yp(d.l),stroke:col,"stroke-width":1}));
  var openY = yp(d.o), closeY = yp(d.c);
  var top = Math.min(openY, closeY), h = Math.max(1, Math.abs(closeY-openY));
  svg.appendChild(el("rect",{x:cx-barW/2, y:top, width:barW, height:h, fill:col}));
  svg.appendChild(el("rect",{x:cx-barW/2, y:yVol(d.v), width:barW, height:(margin.top+PH+gap+volH)-yVol(d.v), fill:col, opacity:0.55}));
}

// 4. Axis lines
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH+gap+volH,y2:margin.top+PH+gap+volH,stroke:"#d8d8d8","stroke-width":1}));

// Y-axis labels (left, price)
gridVals.concat([vMax-pad, vMin+pad]).forEach(function(gv){
  svg.appendChild(el("text",{x:margin.left-6, y:yp(gv)+3, "text-anchor":"end","font-size":8.5,"font-weight":400, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+Math.round(gv).toLocaleString()));
});
svg.appendChild(el("text",{x:margin.left-6, y:margin.top+PH+gap+8, "text-anchor":"end","font-size":7.5,"font-weight":700, fill:"#bbbbbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "VOL"));

// X-axis labels
var labels = ["22", "23", "24", "27", "28", "29", "30", "31", "4", "5", "6", "7", "10", "11", "12", "13"];
for (var i=0;i<n;i++){
  if (i % 2 === 0) {
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+gap+volH+14, "text-anchor":"middle","font-size":8,"font-weight":400, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }
}

// 5. Endpoint dot and event marker
var lastX = xp(n-1), lastY = yp(data[n-1].c);
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("line",{x1:lastX, x2:lastX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3", opacity:0.5}));
svg.appendChild(el("text",{x:lastX-4, y:margin.top+12, "text-anchor":"end","font-size":7,"font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PPI COOLER"));
svg.appendChild(el("text",{x:lastX-4, y:margin.top+21, "text-anchor":"end","font-size":7,"font-weight":700, fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "THAN EXPECTED"));

// 6. Gold pill (current value callout)
function textWidthEstimate(str, fontSize){
  var w = 0;
  for (var k=0;k<str.length;k++){
    var ch = str[k];
    if (/[0-9,.$%]/.test(ch)) w += fontSize*0.58;
    else w += fontSize*0.68;
  }
  return w;
}
var pillText = "$" + data[n-1].c.toLocaleString(undefined,{minimumFractionDigits:2,maximumFractionDigits:2});
var pillW = Math.ceil(textWidthEstimate(pillText, 9)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH/2;
svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

_cs.parentNode.appendChild(svg);
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily futures settlement data, Aug 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold closed at a fresh high Thursday on volume well below the prior week''s pace, extending a rally that has added more than 12 percent since mid-July.</p>
<p>This is the fault line the Behavioural Desk flagged this morning without naming it directly. A record streak built on two pillars is only as strong as the weaker one, and Thursday showed the gold-miner pillar can move against its own commodity. An advisor repeating the record-streak narrative to a client today is repeating a story the day''s own data no longer fully supports.</p>
<h2>A Dovish Fed Does Not Reach Canadian Yields</h2>
<p>The Bureau of Labor Statistics reported the Producer Price Index unchanged in July, with the annual rate slowing to 4.7 percent from 5.5 percent in June and core PPI easing to a four-month low of 4.2 percent. Both measures came in below consensus, and the reading reinforces the Economy Desk''s framing this morning of a Federal Reserve with room to hold in September.</p>
<p>That relief does not cross the border intact. The Government of Canada 10-year yield sits near 3.7 percent, its highest level since May 2026, and the driver is domestic, not imported. Statistics Canada''s July Labour Force Survey showed 75,100 jobs added against a 15,000 consensus, unemployment falling to a two-year low of 6.4 percent, and second-quarter GDP running at an annualized 3.4 percent against the Bank of Canada''s own 2.5 percent forecast. The Bank held at 2.25 percent in July for a sixth straight meeting on the strength of that data, not on inflation imported from the United States.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE VS GOLD SPOT</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,592 / $4,491</span>
<span style="color:#c0392b;font-size:13px;">&#9660; DIVERGED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 22 TO AUG 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
var labels = ["Jul 22", "Jul 23", "Jul 24", "Jul 27", "Jul 28", "Jul 29", "Jul 30", "Jul 31", "Aug 4", "Aug 5", "Aug 6", "Aug 7", "Aug 10", "Aug 11", "Aug 12", "Aug 13"];
var tsx = [35485.11, 35192.66, 35369.1, 35568.14, 35749.7, 35333.78, 35505.84, 35226.14, 35801.59, 36146.42, 36136.31, 36381.23, 36458.33, 36475.92, 36662.0, 36591.69];
var gold = [4151.9, 4050.2, 4070.8, 4077.0, 4038.7, 4097.0, 4160.6, 4107.0, 4152.6, 4305.2, 4299.6, 4399.7, 4419.7, 4441.1, 4473.05, 4491.45];
var n = tsx.length;
var margin = {left:62, right:62, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var tMin = Math.min.apply(null, tsx), tMax = Math.max.apply(null, tsx);
var tPad = (tMax-tMin)*0.12; tMin -= tPad; tMax += tPad;
var gMin = Math.min.apply(null, gold), gMax = Math.max.apply(null, gold);
var gPad = (gMax-gMin)*0.12; gMin -= gPad; gMax += gPad;

var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
var ypT = function(v){ return margin.top + PH - (v-tMin)/(tMax-tMin) * PH; };
var ypG = function(v){ return margin.top + PH - (v-gMin)/(gMax-gMin) * PH; };

// 1. Gridlines
[0.25,0.5,0.75].forEach(function(f){
  var y = margin.top + PH * (1-f);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
});

// 2. Reference line: Wednesday''s record close on TSX (36,662)
var refY = ypT(36662.00);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));

// 3. Series paths
var pathT = "", pathG = "";
for (var i=0;i<n;i++){
  pathT += (i===0?"M":"L") + xp(i) + "," + ypT(tsx[i]) + " ";
  pathG += (i===0?"M":"L") + xp(i) + "," + ypG(gold[i]) + " ";
}
svg.appendChild(el("path",{d:pathT, fill:"none", stroke:"#4a5568","stroke-width":1.6}));
svg.appendChild(el("path",{d:pathG, fill:"none", stroke:"#e8a825","stroke-width":1.6}));

// 4. Axis lines
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

// Y-axis labels left (TSX)
[0,0.5,1].forEach(function(f){
  var v = tMin + (tMax-tMin)*f;
  svg.appendChild(el("text",{x:margin.left-6, y:margin.top+PH-(PH*f)+3, "text-anchor":"end","font-size":8.5,"font-weight":400, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, Math.round(v).toLocaleString()));
});
// Y-axis labels right (Gold)
[0,0.5,1].forEach(function(f){
  var v = gMin + (gMax-gMin)*f;
  svg.appendChild(el("text",{x:margin.left+PW+4, y:margin.top+PH-(PH*f)+3, "text-anchor":"end","font-size":8.5,"font-weight":400, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+Math.round(v).toLocaleString()));
});

// X-axis labels
for (var i=0;i<n;i++){
  if (i % 3 === 0 || i === n-1) {
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+14, "text-anchor":"middle","font-size":8,"font-weight":400, fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }
}

// 5. Endpoint dots + event marker at Aug 13 (index n-1)
var lastXi = n-1;
svg.appendChild(el("circle",{cx:xp(lastXi), cy:ypT(tsx[lastXi]), r:4, fill:"#4a5568"}));
svg.appendChild(el("circle",{cx:xp(lastXi), cy:ypG(gold[lastXi]), r:4, fill:"#e8a825"}));
svg.appendChild(el("line",{x1:xp(lastXi), x2:xp(lastXi), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3", opacity:0.5}));

// 6. Pills (both left of endpoint, separated vertically, decoupled from dots)
function textWidthEstimate(str, fontSize){
  var w = 0;
  for (var k=0;k<str.length;k++){
    var ch = str[k];
    if (/[0-9,.$%]/.test(ch)) w += fontSize*0.58;
    else w += fontSize*0.68;
  }
  return w;
}
var goldPillText = "GOLD $" + gold[lastXi].toLocaleString(undefined,{maximumFractionDigits:0});
var tsxPillText = "TSX " + Math.round(tsx[lastXi]).toLocaleString();
var goldPillW = Math.ceil(textWidthEstimate(goldPillText,9))+10;
var tsxPillW = Math.ceil(textWidthEstimate(tsxPillText,9))+10;
var pillH = 16;
var lastX = xp(lastXi);
var goldPillX = lastX - goldPillW - 6;
var tsxPillX = lastX - tsxPillW - 6;
var goldPillY = ypG(gold[lastXi]) - pillH/2;
var tsxPillY = ypT(tsx[lastXi]) - pillH/2;
if (Math.abs(goldPillY - tsxPillY) < 22) {
  tsxPillY = goldPillY + 24;
}
if (goldPillX < margin.left) goldPillX = margin.left;
if (tsxPillX < margin.left) tsxPillX = margin.left;

svg.appendChild(el("rect",{x:goldPillX, y:goldPillY, width:goldPillW, height:pillH, rx:3, fill:"#e8a825"}));
svg.appendChild(el("text",{x:goldPillX+goldPillW/2, y:goldPillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

svg.appendChild(el("rect",{x:tsxPillX, y:tsxPillY, width:tsxPillW, height:pillH, rx:3, fill:"#4a5568"}));
svg.appendChild(el("text",{x:tsxPillX+tsxPillW/2, y:tsxPillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#ffffff", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, tsxPillText));

// 7. Legend (derived from one base x)
var legX = margin.left;
var legY = margin.top - 4;
svg.appendChild(el("line",{x1:legX,x2:legX+14,y1:legY,y2:legY,stroke:"#4a5568","stroke-width":2}));
svg.appendChild(el("text",{x:legX+18,y:legY+3,"font-size":7.5,"font-weight":400,fill:"#888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"TSX COMPOSITE (LEFT)"));
svg.appendChild(el("line",{x1:legX+150,x2:legX+164,y1:legY,y2:legY,stroke:"#e8a825","stroke-width":2}));
svg.appendChild(el("text",{x:legX+168,y:legY+3,"font-size":7.5,"font-weight":400,fill:"#888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"GOLD SPOT (RIGHT)"));

_cs.parentNode.appendChild(svg);
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com index and futures settlement data, Canadian Press, Aug 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The dashed line marks Wednesday''s TSX record close of 36,662; Thursday''s materials-led pullback broke below it the same session gold notched a new high.</p>
<p>The Tax and Wealth Desk''s mortgage renewal wall does not get relief from a cooler American inflation print, because the yield financing that wall is being pushed by Canadian labour and growth data the Fed''s calculus has no bearing on. A client hoping a dovish Fed translates into a friendlier renewal rate is making a connection the bond market is not making.</p>',
  '',
  '',
  '[{"value":"$4,491","label":"Gold closing price today"},{"value":"-70pts","label":"TSX pullback off record close"},{"value":"4.7%","label":"US PPI annual rate, cooling"},{"value":"3.7%","label":"GoC 10-year yield near highs"}]',
  'thread-080.jpg',
  'Gold''s rally and the fortunes of Canadian mining equities diverged during Thursday''s session, a split with implications for the durability of the TSX''s record run. Photo: iStock.',
  5,
  '2026-08-13T16:00:00',
  'entity:tsx,entity:gold,entity:goc-10y,entity:boc,entity:fed,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Bureau of Labor Statistics PPI release, Aug 13 2026. Investing.com S&P/TSX Composite and Gold Futures historical data. Canadian Press/BNN Bloomberg, Aug 13 2026. Trading Economics, Canada 10-Year Government Bond Yield. Statistics Canada Labour Force Survey, July 2026.'
);
