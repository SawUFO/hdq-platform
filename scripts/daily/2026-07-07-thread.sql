INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/07/hdq-thread-july-07-2026',
  'thread', 'thread',
  'Oil Gave an Actual Truce Violation a One Percent Move, and the Bank of Canada Went Dark Before It Could React', 'WTI is up about a percent from Monday''s four week low after Iran''s Revolutionary Guard fired on two vessels in the Strait of Hormuz, the first breach of the June 17 memorandum of understanding. The Bank of Canada''s blackout for the July 15 decision started this morning, before either the attack or the market''s tepid reaction to it could enter the public record.',
  '<ul>
<li><strong>WTI crude closed at $69.30 Tuesday, up about 1.1 percent,</strong><span> the first upward session since June 29 and a partial reversal of Monday''s four week low of $68.55.</span></li>
<li><strong>The move follows Monday night''s attack on two commercial vessels off Oman,</strong><span> the first serious breach of the June 17 memorandum of understanding between Washington and Tehran, according to UKMTO and US officials cited by Axios and CNN.</span></li>
<li><strong>Oil still sits roughly 10 percent below the $76.79 level it traded at on the day the memorandum was signed,</strong><span> meaning Tuesday''s bounce is a fraction of what the news, taken on its own, might imply.</span></li>
<li><strong>The Bank of Canada''s communications blackout for the July 15 decision began this morning,</strong><span> the same morning oil''s delayed reaction started to show up, and the Bank will not see June''s CPI print, due July 20, before it decides.</span></li>
<li><strong>The TSX composite fell 98.77 points to 35,113.55 Tuesday,</strong><span> dragged by gold miners and base metals even as crude firmed, a divergence between the currency and commodity tape and the equity tape worth watching Wednesday.</span></li>
</ul>',
  '<p>Iran''s Islamic Revolutionary Guard Corps fired on two commercial vessels in the Strait of Hormuz Monday night, the first serious breach of the June 17 memorandum of understanding between Washington and Tehran. By Tuesday''s close, WTI crude had moved about one percent. That is the whole story in one sentence, and it is a bigger story than a one percent move usually is.</p>

<h2>A Truce Violation Priced Like a Rounding Error</h2>

<p>WTI closed Monday at $68.55, a fresh four week low, even though the attack on two vessels off Oman had already happened hours earlier. Tuesday it recovered to $69.30, up roughly 1.1 percent, according to Investing.com daily settlement data. That still leaves crude about 10 percent below the $76.79 level it traded at on June 17, the day the memorandum was signed.</p>

<p>WTI''s daily closes since June 17 trace a steady decline from the memorandum''s signing to Monday''s four week low, and Tuesday''s session marks the first meaningful interruption in that slide.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$69.30</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.1%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; JUN 8 TO JUL 7 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs){var e=document.createElementNS("http://www.w3.org/2000/svg",tag); for(var k in attrs){e.setAttribute(k, attrs[k]);} return e;}
function txt(content, attrs){var t=el("text", attrs); t.textContent = content; return t;}

var data = [
{"d":"Jun 8","v":91.30},{"d":"Jun 9","v":88.20},{"d":"Jun 10","v":90.03},{"d":"Jun 11","v":87.71},{"d":"Jun 12","v":84.88},{"d":"Jun 15","v":79.44},{"d":"Jun 16","v":75.27},{"d":"Jun 17","v":76.79},{"d":"Jun 18","v":76.60},{"d":"Jun 19","v":76.51},{"d":"Jun 22","v":74.82},{"d":"Jun 23","v":73.21},{"d":"Jun 24","v":70.34},{"d":"Jun 25","v":71.92},{"d":"Jun 26","v":69.23},{"d":"Jun 29","v":70.75},{"d":"Jun 30","v":69.50},{"d":"Jul 1","v":68.58},{"d":"Jul 2","v":68.69},{"d":"Jul 3","v":68.78},{"d":"Jul 6","v":68.55},{"d":"Jul 7","v":69.30}
];

var n = data.length;
var margin = {left:62, right:24, top:18, bottom:46};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vals = data.map(function(p){return p.v;});
var vMin = Math.min.apply(null, vals);
var vMax = Math.max.apply(null, vals);
var pad = (vMax - vMin) * 0.12;
var yLo = vMin - pad, yHi = vMax + pad;

function xp(i){ return margin.left + (i/(n-1)) * PW; }
function yp(v){ return margin.top + (1 - (v - yLo)/(yHi - yLo)) * PH; }

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 " + W + " " + H);

// gridlines
var gridSteps = 5;
for(var g=0; g<=gridSteps; g++){
  var gv = yLo + (g/gridSteps)*(yHi-yLo);
  var gy = yp(gv);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":0.5}));
  svg.appendChild(txt("$"+gv.toFixed(0), {x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// axis line
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

// x labels, every 3rd point to avoid crowding
for(var i=0;i<n;i++){
  if(i % 3 === 0 || i === n-1){
    svg.appendChild(txt(data[i].d, {x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
}

// event band: MOU to today, faint band showing post-MOU period
var mouIdx = 7; // Jun 17
svg.appendChild(el("rect", {x:xp(mouIdx), y:margin.top, width:(xp(n-1)-xp(mouIdx)), height:PH, fill:"#2e7d32", "fill-opacity":0.05}));

// reference line at MOU-day close (June 17 level)
var mouVal = data[mouIdx].v;
var currentVal = data[n-1].v;
var refDiff = Math.abs(mouVal - currentVal) / currentVal;
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:yp(mouVal), y2:yp(mouVal), stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));
if(refDiff >= 0.03){
  svg.appendChild(txt("$"+mouVal.toFixed(2)+" AT MOU SIGNING", {x:margin.left+10, y:yp(mouVal)-4, "text-anchor":"start", "font-size":"7.5", fill:"#2e7d32", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
}

// event marker line: MOU signed
svg.appendChild(el("line", {x1:xp(mouIdx), x2:xp(mouIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
svg.appendChild(txt("MOU SIGNED", {x:xp(mouIdx)+3, y:margin.top+12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// event marker line: tanker attack (Jul 6 night)
var attackIdx = 20; // Jul 6
svg.appendChild(el("line", {x1:xp(attackIdx), x2:xp(attackIdx), y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
svg.appendChild(txt("TANKER ATTACK", {x:xp(attackIdx)-40, y:margin.top+50, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// main line path
var pathD = "";
for(var i=0;i<n;i++){
  pathD += (i===0 ? "M" : "L") + xp(i).toFixed(2) + "," + yp(data[i].v).toFixed(2) + " ";
}
svg.appendChild(el("path", {d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

// endpoint dot (decoupled from pill)
var lastX = xp(n-1), lastY = yp(data[n-1].v);
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

// gold pill: left of endpoint
var pillW = 74, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if(pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
svg.appendChild(txt("$69.30 +1.1%", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container) container.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, Crude Oil WTI Futures historical data, July 7, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has fallen in nineteen of the twenty two sessions since June 8, driven by OPEC+''s five consecutive monthly output increases and Saudi Arabia''s record price cut to Asian buyers. Tuesday''s session is the first to move against that trend since a violation of the June 17 memorandum.</p>

<p>This is precisely the mechanism the Behavioural Desk described this morning using only Monday''s numbers. Gold, down 16 percent from its April 16 peak of $4,808.30, had already told the market the Hormuz crisis was resolving. A market anchored that firmly does not reprice a violation of the peace framework in one session. It reprices in fractions, over several sessions if at all, because recency bias weights the most recent calm more heavily than the base rate of the underlying risk. Tuesday''s one percent bounce is the first instalment of that repricing, not the whole of it, and it arrived a full trading day after the news that should have produced it.</p>

<h2>The Bank of Canada Stops Talking on the Day the Story Restarts</h2>

<p>The Bank of Canada''s communications blackout for the July 15 rate decision began this morning, the same morning oil''s delayed reaction started to show up in the data. The Bank enters that silence holding May''s headline CPI at 3.2 percent, already above April''s 2.8 percent reading, with core trimmed mean and median measures at 2 percent and 2.1 percent. It will not see June''s CPI print, due July 20, before it decides on July 15.</p>

<p>Whatever the next eight days bring, whether oil''s one percent bounce becomes the start of a trend or fades the way earlier Hormuz flare ups have, the Governing Council will absorb it without public comment. Advisors fielding renewal season questions this week are working with a central bank that has, for the first time since the Hormuz story began on February 28, less real time information available to discuss publicly than the market has already priced into Tuesday''s session.</p>

<h2>The Composite Didn''t Get the Same Memo</h2>

<p>Tuesday''s session split cleanly by asset class, with crude and the currency firming while Canadian and US equity benchmarks fell in tandem, a divergence that shows which parts of the market have started to reprice the weekend''s news and which have not.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TUESDAY SESSION SCORECARD</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 ASSETS</span>
<span style="font-size:13px;color:#c0392b;">&#9660; MIXED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SESSION CHANGE &nbsp;|&nbsp; JUL 7 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs){var e=document.createElementNS("http://www.w3.org/2000/svg",tag); for(var k in attrs){e.setAttribute(k, attrs[k]);} return e;}
function txt(content, attrs){var t=el("text", attrs); t.textContent = content; return t;}

var data = [
{"label":"WTI CRUDE","v":1.09},
{"label":"CAD/USD","v":0.17},
{"label":"GOLD","v":-0.07},
{"label":"TSX COMPOSITE","v":-0.28},
{"label":"DOW","v":-0.45},
{"label":"S&P 500","v":-0.69},
{"label":"NASDAQ","v":-1.42}
];

var n = data.length;
var margin = {left:110, right:40, top:18, bottom:30};
var W = 680, H = 300;
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;

var vals = data.map(function(p){return p.v;});
var vMin = Math.min.apply(null, vals);
var vMax = Math.max.apply(null, vals);
var pad = (vMax - vMin) * 0.2;
var xLo = vMin - pad, xHi = vMax + pad;
if(xLo > 0) xLo = -0.2;
if(xHi < 0) xHi = 0.2;

function xp(v){ return margin.left + ((v - xLo)/(xHi - xLo)) * PW; }
var rowH = PH / n;
function yp(i){ return margin.top + i*rowH + rowH/2; }

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 " + W + " " + H);

// zero line
var zeroX = xp(0);
svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

// gridlines at even intervals
var gridVals = [-1.5,-1.0,-0.5,0,0.5,1.0,1.5];
gridVals.forEach(function(gv){
  if(gv >= xLo && gv <= xHi){
    var gx = xp(gv);
    svg.appendChild(el("line", {x1:gx, x2:gx, y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":0.5}));
    svg.appendChild(txt(gv.toFixed(1)+"%", {x:gx, y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", fill:"#999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
});

var barH = rowH * 0.5;

for(var i=0;i<n;i++){
  var v = data[i].v;
  var y = yp(i);
  var bx = Math.min(zeroX, xp(v));
  var bw = Math.abs(xp(v) - zeroX);
  var isPos = v >= 0;
  var fillColor = isPos ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect", {x:bx, y:y-barH/2, width:bw, height:barH, fill:fillColor}));

  // row label, left gutter
  svg.appendChild(txt(data[i].label, {x:margin.left-10, y:y+3, "text-anchor":"end", "font-size":"8.5", fill:"#444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // value label at bar end
  var labelX = isPos ? xp(v)+6 : xp(v)-6;
  var anchor = isPos ? "start" : "end";
  var vLabel = (v>=0 ? "+" : "") + v.toFixed(2) + "%";
  var isGoldPill = (i===0);
  if(!isGoldPill){
    svg.appendChild(txt(vLabel, {x:labelX, y:y+3, "text-anchor":anchor, "font-size":"8", "font-weight":"700", fill:"#444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
}

// gold pill on the day''s most significant mover: WTI (row 0)
var wtiY = yp(0);
var wtiEndX = xp(data[0].v);
var pillW = 60, pillH = 16;
var pillX = wtiEndX + 8;
var pillY = wtiY - pillH/2;
svg.appendChild(el("circle", {cx:wtiEndX, cy:wtiY, r:3.5, fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
svg.appendChild(txt("+1.09%", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

var container = _cs ? _cs.parentNode : null;
if(container) container.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press via BNN Bloomberg, July 7, 2026; Investing.com, WTI daily data, July 7, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Nasdaq''s 1.42 percent decline reflects a broader technology selloff unrelated to Hormuz; the TSX composite fell on losses in gold miners and base metals rather than energy.</p>

<p>Oil''s move did not carry through to the TSX. The composite fell 98.77 points to 35,113.55 Tuesday, dragged by losses in gold miners and base metals, even as crude''s better session should, on the mechanism the Geopolitical Desk laid out this morning, support Canadian energy names and the currency together. The Canadian dollar firmed only fractionally, to 70.45 cents US from Monday''s 70.33. Energy has not yet caught the bid crude is receiving.</p>

<p>Whether it does Wednesday is the more useful thing to watch than the headline attack itself. A market that underreacts for one session and then catches up in the next is a meaningfully different market from one that has genuinely decided the risk is behind it, and Wednesday''s TSX energy sub-index is where that distinction will show up first, well before the Bank of Canada is in a position to say anything about either.</p>',
  '',
  '',
  '[{"value": "$69.30", "label": "WTI, up slightly Tuesday"}, {"value": "35,113.55", "label": "TSX Tuesday, dragged by metals"}, {"value": "3.03%", "label": "GoC 5 year bond yield"}, {"value": "$4,164.50", "label": "Gold Tuesday, essentially unchanged"}]',
  'thread-047.jpg',
  'Cross-desk synthesis of the day''s developments across oil, equities, and Canadian monetary policy, connecting threads that no single desk could see in isolation. Photo: iStock.',
  6,
  '2026-07-07T16:00:00',
  'entity:iran,entity:hormuz,entity:wti,entity:tsx,entity:boc,entity:macklem,entity:cad,entity:gold,theme:hormuz-disruption,theme:boc-rate-path,theme:client-panic-management,stance:framing-shift',
  0,
  'Investing.com, Crude Oil WTI Futures Historical Data, July 7, 2026. The Canadian Press via BNN Bloomberg, S&P/TSX composite down nearly 100 points, U.S. stock markets also lower, July 7, 2026. Axios and CNN, citing US officials, on the Strait of Hormuz tanker attack, July 6 to 7, 2026. UKMTO maritime advisory, July 7, 2026. Trading Economics, Canada 5 Year Bond Yield, July 6, 2026. Bank of Canada, communications blackout policy and July 15, 2026 decision calendar. Statistics Canada, Consumer Price Index, May 2026, released June 2026.'
);
