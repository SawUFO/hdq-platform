INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/14/hormuz-shock-splits-into-two-risks',
  'thread', 'thread',
  'Today Split Monday''s Hormuz Shock Into Two Separate Risks, and Only One of Them Got Resolved', 'Trump dropped the twenty percent Hormuz transit fee this afternoon. Fed Chair Kevin Warsh refused to call June''s cooler inflation print mission accomplished. Gold''s recovery of almost exactly Monday''s loss shows which of those two stories it was actually pricing.',
  '<ul>
<li><strong>Trump dropped the twenty percent Hormuz transit fee Tuesday afternoon,</strong><span> replacing it with trade and investment commitments from Gulf states, while the US naval blockade against Iranian vessels took effect as scheduled at 4pm Eastern.</span></li>
<li><strong>Gold recovered 97.20 US dollars to trade near 4,102.90,</strong><span> erasing almost exactly Monday''s 2.61 percent decline, on the same day the specific catalyst for that decline was withdrawn.</span></li>
<li><strong>WTI pared most of Monday''s 9.6 percent spike,</strong><span> trading near 78.70 US dollars as the fee that drove the surge no longer exists, even as the underlying military posture does.</span></li>
<li><strong>Fed Chair Kevin Warsh declined to call June''s cooler US inflation print mission accomplished</strong><span> in his first Humphrey Hawkins testimony, keeping the door open to a hawkish tone in Wednesday''s Senate appearance.</span></li>
<li><strong>Wednesday pairs Warsh''s second day of testimony with the Bank of Canada''s own rate decision,</strong><span> a combination that will move Canadian bond yields more than any further Hormuz headline.</span></li>
</ul>',
  '<p>Monday''s Hormuz shock looked like one story: renewed US and Iran strikes, a reinstated naval blockade, and a twenty percent transit fee on non exempt cargo that sent WTI up 9.6 percent in a single session. By Tuesday afternoon it had split into two. President Trump dropped the toll fee. Federal Reserve Chair Kevin Warsh did not soften. Gold''s reaction to that split, not oil''s, is the story tomorrow''s advisors need to understand.</p>

<h2>The Fee Died. The Blockade Did Not.</h2>

<p>Trump abandoned the twenty percent Hormuz transit fee Tuesday, saying in a social media post that trade and investment commitments from Gulf states would replace it. The reversal came a day after he announced the charge, which would have cost roughly 32 million US dollars per supertanker transiting the strait. The US naval blockade against Iranian vessels was not part of the reversal. Centcom confirmed it took effect at 4pm Eastern time Tuesday, the same hour this thread publishes.</p>

<p>This matters because this morning''s Geopolitical desk piece treated the toll fee and the blockade as a single escalation. They were not. The fee was a revenue mechanism Trump could withdraw unilaterally, and did, within roughly 24 hours of announcing it. The blockade is a military posture tied to the underlying conflict, and it remains in place. WTI''s reaction Tuesday reflects that split directly. Crude pared most of Monday''s spike to trade near 78.70 US dollars, up less than a percentage point on the day, because the specific fee that spooked shippers Monday no longer exists, even though the chokepoint risk it was meant to address does not either.</p>

<h2>Gold Just Told You What It Was Actually Pricing</h2>

<p>This morning''s Behavioural desk piece asked why gold fell 2.61 percent Monday to 4,006.35 US dollars while WTI spiked nearly 10 percent on the same news. Tuesday afternoon answered it. Gold recovered 97.20 US dollars to trade near 4,102.90, erasing almost exactly Monday''s decline, on a day when the specific catalyst for that decline, the toll fee, had already been withdrawn.</p>

Gold sat essentially flat through the first two weeks of July while WTI swung from 68.74 to 78.27 US dollars on fee headlines and blockade threats, and the two lines converge again only at Monday''s shock and Tuesday''s reversal.
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE | GOLD SPOT</span>
<span style="font-size:20px;font-weight:700;color:#111;">$78.70 | $4,103</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.6% | +2.4%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 29 TO JUL 14</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null) e.textContent = txt;
  return e;
}

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var margin = {left:62, right:46, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;

var wti = [
  {d:"Jun 29", v:70.43},
  {d:"Jul 3", v:68.74},
  {d:"Jul 9", v:76.12},
  {d:"Jul 10", v:71.41},
  {d:"Jul 13", v:78.27},
  {d:"Jul 14", v:78.70}
];
var gold = [
  {d:"Jun 29", v:4037.40},
  {d:"Jul 8", v:4103.13},
  {d:"Jul 9", v:4106.51},
  {d:"Jul 10", v:4103.69},
  {d:"Jul 13", v:4006.35},
  {d:"Jul 14", v:4102.90}
];

var n = 6;
function xp(i){ return margin.left + (PW * i / (n - 1)); }

var wtiMin = 65, wtiMax = 82;
function ypWti(v){ return margin.top + PH - ((v - wtiMin) / (wtiMax - wtiMin)) * PH; }

var goldMin = 3980, goldMax = 4140;
function ypGold(v){ return margin.top + PH - ((v - goldMin) / (goldMax - goldMin)) * PH; }

// Gridlines
for (var g = 0; g <= 4; g++){
  var gy = margin.top + (PH * g / 4);
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:gy, y2:gy, stroke:"#ececec", "stroke-width":"0.5"}));
}

// Left Y axis (WTI) labels
var wtiTicks = [66, 70, 74, 78, 82];
wtiTicks.forEach(function(t){
  var y = ypWti(t);
  svg.appendChild(el("text", {x:margin.left-6, y:y+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaa"}, "$"+t));
});

// Right Y axis (Gold) labels
var goldTicks = [4000, 4040, 4080, 4120];
goldTicks.forEach(function(t){
  var y = ypGold(t);
  svg.appendChild(el("text", {x:margin.left+PW+4, y:y+3, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#888"}, "$"+t));
});

// X axis labels
wti.forEach(function(pt, i){
  svg.appendChild(el("text", {x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999"}, pt.d));
});

// Event marker: Jul 13 Hormuz blockade reinstated / toll fee announced
var evX = xp(4);
svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
svg.appendChild(el("text", {x:evX+3, y:margin.top+11, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "Blockade"));
svg.appendChild(el("text", {x:evX+3, y:margin.top+20, "text-anchor":"start", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "reinstated"));

// WTI line (slate blue-grey, primary axis)
var wtiPath = "";
wti.forEach(function(pt, i){
  var x = xp(i), y = ypWti(pt.v);
  wtiPath += (i === 0 ? "M" : "L") + x + "," + y + " ";
});
svg.appendChild(el("path", {d:wtiPath.trim(), fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));
wti.forEach(function(pt, i){
  svg.appendChild(el("circle", {cx:xp(i), cy:ypWti(pt.v), r:"2.2", fill:"#4a5568"}));
});

// Gold line (HDQ gold hue for the series line itself is not permitted for data elements per palette rules,
// so the Gold price series uses medium grey per secondary-series convention)
var goldPath = "";
gold.forEach(function(pt, i){
  var x = xp(i), y = ypGold(pt.v);
  goldPath += (i === 0 ? "M" : "L") + x + "," + y + " ";
});
svg.appendChild(el("path", {d:goldPath.trim(), fill:"none", stroke:"#6b7280", "stroke-width":"1.6", "stroke-dasharray":"4,2"}));
gold.forEach(function(pt, i){
  svg.appendChild(el("circle", {cx:xp(i), cy:ypGold(pt.v), r:"2.2", fill:"#6b7280"}));
});

// WTI end-of-series label (text-anchor end, no pill)
var wtiLastX = xp(n-1), wtiLastY = ypWti(wti[n-1].v);
svg.appendChild(el("text", {x:wtiLastX-4, y:wtiLastY-8, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7.5", "font-weight":"700", fill:"#4a5568"}, "WTI"));

// Gold pill (single pill per chart, on Gold''s current value, left of endpoint, dot decoupled)
var lastX = xp(n-1), lastY = ypGold(gold[n-1].v);
var pillW = 58, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:"4", fill:"#4a5568"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, "$4,103"));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, BNN Bloomberg, CNBC, Fortune, Trading Economics, Jun 29 to Jul 14 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold and WTI moved in the same direction only twice in this window: the Monday shock and Tuesday''s reversal. The rest of early July they diverged, WTI trading Hormuz headlines while gold held a tight range.</p>

<p>Gold was never pricing the shipping fee. It held a tight band of roughly 4,040 to 4,110 US dollars through early July while WTI whipsawed on chokepoint headlines, because gold trades the rate path, not the strait. What moved gold Monday was not the fee itself but the assumption that a fee announcement plus a blockade meant a durable inflation shock the Fed would have to answer with higher rates for longer. Warsh''s testimony Tuesday, in which he declined to call June''s cooler inflation print "mission accomplished," told gold that assumption was directionally correct even without the fee. That is why gold recovered on the same day the fee died. The fee was never the mechanism. The hawkish Fed chair refusing to relax was.</p>

<h2>Wednesday Is a Two Central Bank Day, Not a Two Country Day</h2>

Tuesday''s cross asset moves show which part of Monday''s shock actually got repriced: gold''s rebound was the largest single move of the day, larger than any equity index and more than double Brent''s advance.
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS ASSET | TUESDAY MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">8 ASSETS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 7 OF 8 POSITIVE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SAME DAY &nbsp;|&nbsp; JUL 14 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null) e.textContent = txt;
  return e;
}

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;

var data = [
  {k:"Gold", v:2.42},
  {k:"CAD", v:0.68},
  {k:"Nasdaq", v:1.10},
  {k:"S&P 500", v:0.50},
  {k:"WTI", v:0.55},
  {k:"Brent", v:1.00},
  {k:"TSX", v:0.25},
  {k:"Dow", v:-0.13}
];

var n = data.length;
var maxAbs = 2.8;
var zeroY = margin.top + PH/2;
var scaleY = (PH/2) / maxAbs;
function barY(v){ return v >= 0 ? zeroY - v*scaleY : zeroY; }
function barH(v){ return Math.abs(v)*scaleY; }

var bw = PW / n;
function xp(i){ return margin.left + i*bw + bw*0.2; }
var barW = bw*0.6;

// Zero reference line
svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:zeroY, y2:zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));
svg.appendChild(el("text", {x:margin.left-6, y:zeroY+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaa"}, "0%"));

// Y gridlines at +/-1%, +/-2%
[1,2,-1,-2].forEach(function(t){
  var y = zeroY - t*scaleY;
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":"0.5"}));
  svg.appendChild(el("text", {x:margin.left-6, y:y+3, "text-anchor":"end", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8.5", fill:"#aaa"}, t+"%"));
});

data.forEach(function(pt, i){
  var x = xp(i);
  var y = barY(pt.v);
  var h = barH(pt.v);
  var color = pt.v >= 0 ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect", {x:x, y:y, width:barW, height:Math.max(h,1), fill:color}));

  var labelY = pt.v >= 0 ? y - 5 : y + h + 12;
  var sign = pt.v >= 0 ? "+" : "";
  var labelFill = color;
  if (pt.k === "Gold") { labelY = y + 12; labelFill = "#ffffff"; }
  svg.appendChild(el("text", {x:x+barW/2, y:labelY, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", "font-weight":"700", fill:labelFill}, sign+pt.v.toFixed(2)+"%"));

  svg.appendChild(el("text", {x:x+barW/2, y:margin.top+PH+16, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"8", fill:"#999"}, pt.k));
});

// Annotation text box on WTI bar noting the deceleration from Monday''s spike
var wtiIdx = 4;
var wtiX = xp(wtiIdx) + barW/2;
svg.appendChild(el("text", {x:wtiX, y:margin.top+PH+30, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", fill:"#444"}, "down from"));
svg.appendChild(el("text", {x:wtiX, y:margin.top+PH+39, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"7", fill:"#444"}, "Monday''s +9.6%"));

// Gold pill on the most significant value: Gold''s +2.42% move
var goldIdx = 0;
var goldX = xp(goldIdx) + barW/2;
var goldTopY = barY(data[goldIdx].v);
var pillW = 60, pillH = 16;
var pillX = goldX - pillW/2;
var pillY = goldTopY - 30;
svg.appendChild(el("circle", {cx:goldX, cy:goldTopY, r:"3", fill:"#4a5568"}));
svg.appendChild(el("line", {x1:goldX, x2:goldX, y1:goldTopY, y2:pillY+pillH, stroke:"#4a5568", "stroke-width":"1"}));
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", "font-size":"9", "font-weight":"700", fill:"#111111"}, "biggest move"));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CNN, BNN Bloomberg (Canadian Press), CNBC, Investing.com, Jul 14 2026 afternoon levels. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">TSX and S&amp;P figures reflect afternoon trading levels ahead of the four p.m. close. Gold and CAD figures are spot and cash market levels as of early Tuesday afternoon.</p>

<p>Warsh returns for a second day of testimony Wednesday, this time before the Senate Banking Committee, on the same day the Bank of Canada delivers its own rate decision. This morning''s Economy desk piece called June''s US inflation print genuinely good news that was already out of date given the renewed hostilities. Warsh''s refusal to treat one data point as sufficient extends that shelf life problem through Wednesday. A hawkish tone from him hours before the Bank of Canada speaks would move the government bond yields the Bank is watching, independent of anything Iran does between now and then.</p>

<p>Those same yields feed the CRA prescribed rate calculation this morning''s Tax and Wealth desk piece flagged against the third quarter deadline. Wednesday''s two central bank appearances, not Tuesday''s oil headlines, are what actually move that number from here.</p>',
  '',
  '',
  '[{"value":"3.5%","label":"June US headline CPI"},{"value":"$4,103","label":"Gold, erasing Monday''s entire drop"},{"value":"$78.70","label":"WTI, paring Monday''s 9.6% spike"},{"value":"71.18¢","label":"Canadian dollar, best since Monday"}]',
  'thread-053.jpg',
  'Tuesday''s market moves split Monday''s Hormuz shock into two separate stories, one resolved by an afternoon policy reversal and one reinforced by the Federal Reserve chair''s refusal to soften. Photo: iStock.',
  7,
  '2026-07-14T16:00:00',
  'entity:wti,entity:gold,entity:hormuz,entity:fed,entity:boc,theme:hormuz-disruption,stance:framing-shift',
  0,
  'CNBC, "Oil prices today: Brent, WTI rise," July 14, 2026. CNN, "Latest improvement on inflation isn''t mission accomplished, Fed Chairman Warsh says," July 14, 2026. Yahoo Finance, Warsh prepared testimony coverage, July 14, 2026. Investing.com, "Canada stocks lower at close of trade," July 13, 2026. BNN Bloomberg (The Canadian Press), "S&P/TSX composite up nearly 100 points in late morning trading," July 14, 2026. U.S. Bureau of Labor Statistics, Consumer Price Index News Release, June 2026, published July 14, 2026. Fortune, daily gold price series, July 8 to July 10, 2026. Trading Economics, Crude Oil and Brent Crude Oil, accessed July 14, 2026.'
);
