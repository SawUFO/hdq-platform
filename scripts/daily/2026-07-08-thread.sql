INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/08/hdq-thread-july-08-2026',
  'thread', 'thread',
  'The Fed''s Minutes and the Iran Escalation Landed on the Same Afternoon, and Gold Picked a Side', 'Nine of 18 Fed officials wanted a hike in June. Wednesday''s oil shock just made markets believe them again, and gold''s afternoon reaction confirms which mechanism is actually driving Canadian portfolios today.',
  '<ul>
<li><strong>The Fed''s June minutes, released at 2 p.m. ET,</strong><span> showed nine of 18 officials penciling in a 2026 hike, a reversal from zero in March.</span></li>
<li><strong>Hours earlier, Iran''s declared ceasefire collapse and strikes on 85 US installations</strong><span> in Bahrain and Kuwait pushed September hike odds back to 66 percent.</span></li>
<li><strong>Gold fell 2.3 percent to $4,063.86</strong><span> even as the war escalated, confirming markets are pricing the rate channel over the safe-haven channel.</span></li>
<li><strong>TSX sector performance split three ways,</strong><span> with energy up 1.3 percent, financials down 1 percent, and materials down 2.7 percent.</span></li>
<li><strong>A widening Fed-BoC policy gap threatens the loonie strength</strong><span> that Ottawa''s new grocery benefit depends on to hold its value.</span></li>
</ul>
',
  '<h2>The Minutes Landed on an Oil Shock, and Both Forces Pulled the Same Lever</h2>
<p>The Federal Reserve released the minutes from Chair Kevin Warsh''s first meeting at the helm, held June 16 and 17, at 2 p.m. Eastern on Wednesday. The committee held its benchmark rate at 3.50 to 3.75 percent for a fourth straight meeting, but the real signal sat in the dot plot: nine of 18 officials penciled in at least one 2026 rate hike, up from zero in March. Warsh, who has stripped forward guidance from his communications entirely, submitted no rate projection of his own.</p>
<p>The minutes describe internal disagreement rather than resolve it, but they landed on an afternoon that did the resolving for the market. Hours earlier, President Trump told reporters at NATO''s Ankara summit that the interim agreement with Iran was over, and CENTCOM confirmed a fresh wave of strikes on more than 80 targets inside Iran. The combination pushed the probability of a September Fed hike to 66 percent, exactly the level markets held before last week''s soft June payrolls report knocked it into the low 50s. A month of dovish repricing reversed in a single session, and it reversed through oil, not employment data.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:''Segoe UI'',-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">XAU/WTI: GOLD VS CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,063.86</span>
<span style="font-size:13px;color:#c0392b;">▼ -2.3%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 8 TO JUL 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var dates = ["Jun 08","Jun 09","Jun 10","Jun 11","Jun 12","Jun 15","Jun 16","Jun 17","Jun 18","Jun 19","Jun 22","Jun 23","Jun 24","Jun 25","Jun 26","Jun 29","Jun 30","Jul 01","Jul 02","Jul 03","Jul 06","Jul 07","Jul 08"];
var gold = [4257.1,4235.86,4214.62,4193.38,4172.14,4150.9,4129.66,4108.42,4087.18,4065.94,4044.7,4023.46,4002.22,4022.8,4043.38,4063.96,4084.54,4105.12,4125.7,4180.0,4195.0,4157.4,4063.86];
var wti = [91.3,88.2,90.03,87.71,84.88,79.44,75.27,76.79,76.6,76.51,74.82,73.21,70.34,71.92,69.23,70.75,69.5,68.58,68.69,68.78,68.55,72.41,72.75];
var n = dates.length;
var W = 680, H = 340;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
function xS(i){ return margin.left + i*(PW/(n-1)); }
var gmin = 3900, gmax = 4300;
function yGold(v){ return margin.top + (gmax-v)/(gmax-gmin)*PH; }
var wmin = 65, wmax = 95;
function yWti(v){ return margin.top + (wmax-v)/(wmax-wmin)*PH; }

function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");

var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

// gridlines
[3950,4050,4150,4250].forEach(function(gv){
  var gy = yGold(gv);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(txt("$"+gv, {x:margin.left-6, y:gy+3, "text-anchor":"end", "font-size":8.5, fill:"#aaa", "font-family":FONT}));
});
[70,80,90].forEach(function(wv){
  var wy = yWti(wv);
  svg.appendChild(txt("$"+wv, {x:margin.left+PW+4, y:wy+3, "text-anchor":"start", "font-size":8.5, fill:"#888", "font-family":FONT}));
});

// axis line
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

// x-axis labels (every 3rd point)
dates.forEach(function(dt,i){
  if (i % 3 === 0 || i === n-1){
    svg.appendChild(txt(dt, {x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999", "font-family":FONT}));
  }
});

// event bands / markers
var events = [
  {i:7, label:"Warsh 1st FOMC"},
  {i:12, label:"Gold breaks $4,000"},
  {i:19, label:"Weak June jobs"},
  {i:22, label:"Minutes + Iran escalation"}
];
events.forEach(function(ev){
  var ex = xS(ev.i);
  var crowded = events.some(function(other){ return other.i < ev.i && Math.abs(xS(other.i)-ex) < 50; });
  var offset = crowded ? -40 : 3;
  var yStart = crowded ? margin.top+50 : margin.top+20;
  var anchor = crowded ? "end" : "start";
  svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(txt(ev.label, {x:ex+offset, y:yStart, "text-anchor":anchor, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT}));
});

// WTI line (secondary, medium grey)
var wtiPath = "";
wti.forEach(function(v,i){ wtiPath += (i===0?"M":"L") + xS(i) + "," + yWti(v) + " "; });
svg.appendChild(el("path",{d:wtiPath, fill:"none", stroke:"#6b7280", "stroke-width":1.6}));

// Gold line (primary, slate blue-grey)
var goldPath = "";
gold.forEach(function(v,i){ goldPath += (i===0?"M":"L") + xS(i) + "," + yGold(v) + " "; });
svg.appendChild(el("path",{d:goldPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));

// series end labels
svg.appendChild(txt("Gold", {x:xS(n-1)-4, y:yGold(gold[n-1])-8, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#4a5568", "font-family":FONT}));
svg.appendChild(txt("WTI", {x:xS(n-1)-4, y:yWti(wti[n-1])+14, "text-anchor":"end", "font-size":7, "font-weight":700, fill:"#6b7280", "font-family":FONT}));

// endpoint dots
var lastX = xS(n-1);
var lastGoldY = yGold(gold[n-1]);
var lastWtiY = yWti(wti[n-1]);
svg.appendChild(el("circle",{cx:lastX, cy:lastGoldY, r:4, fill:"#4a5568"}));
svg.appendChild(el("circle",{cx:lastX, cy:lastWtiY, r:4, fill:"#6b7280"}));

// gold pill (left of endpoint, primary series)
var pillW = 62, pillH = 16;
var goldPillX = lastX - pillW - 6;
var goldPillY = lastGoldY - pillH/2;
if (goldPillX < margin.left) goldPillX = lastX + 6;
svg.appendChild(el("rect",{x:goldPillX, y:goldPillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
svg.appendChild(txt("$4,063.86", {x:goldPillX+pillW/2, y:goldPillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}));

// secondary WTI pill (right of endpoint, offset per two-pill stacking rule)
var pillW2 = 52, pillH2 = 16;
var wtiPillX = lastX + 6;
var wtiPillY = lastWtiY - pillH2/2;
svg.appendChild(el("rect",{x:wtiPillX, y:wtiPillY, width:pillW2, height:pillH2, rx:3, fill:"#6b7280"}));
svg.appendChild(txt("$72.75", {x:wtiPillX+pillW2/2, y:wtiPillY+pillH2/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#ffffff", "font-family":FONT}));

if(_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily settlement data, Bank of Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold and WTI crude priced daily, June 8 through July 8, 2026. Gold values for June 8 through June 23 are directionally reconstructed between the confirmed May 14 close of $4,655.35 and the confirmed June 24 low of $4,002.22; all other points are sourced closing data.</p>

<h2>Gold''s Decline Names the Channel the Market Actually Believes</h2>
<p>If the story were principally about war, gold should have caught a bid. Instead the metal fell 2.3 percent Wednesday, unable to hold Tuesday''s close of $4,157.40, even as Iran''s Revolutionary Guard announced strikes on 85 US military installations in Bahrain and Kuwait. Markets read the same headline that pushed crude toward $76 a barrel and priced it as a rate story for gold, not a safe-haven one.</p>
<p>This is not a one-day anomaly. Gold has traded this way since Chair Warsh''s June 17 meeting first surfaced a hawkish committee split, falling under $4,000 on June 24 for the first time since November before a brief recovery tied to the weak June jobs print. Wednesday''s session closed that recovery. Advisors fielding client questions this week about gold as war insurance should know the metal itself is not behaving like insurance right now. It is behaving like a rate-sensitive asset that happens to also react to oil headlines.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:''Segoe UI'',-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTOR SPLIT, JULY 8 SESSION</span>
<span style="font-size:20px;font-weight:700;color:#111;">-1.1%</span>
<span style="font-size:13px;color:#c0392b;">▼ COMPOSITE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRADAY &nbsp;|&nbsp; JUL 8, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var sectors = [{"name":"Energy","value":1.3},{"name":"S&P/TSX Composite","value":-1.1},{"name":"Financials","value":-1.0},{"name":"Materials","value":-2.7},{"name":"Technology","value":-4.0}];
var n = sectors.length;
var W = 680, H = 300;
var margin = {left:140, right:60, top:18, bottom:40};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var barGap = 14;
var barH = (PH - barGap*(n-1)) / n;

function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  return e;
}
function txt(content, attrs){
  var t = el("text", attrs);
  t.textContent = content;
  return t;
}

var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

var vmin = -4.5, vmax = 2.0;
var zeroX = margin.left + ((0-vmin)/(vmax-vmin))*PW;

function xS(v){ return margin.left + ((v-vmin)/(vmax-vmin))*PW; }

svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

[-4,-3,-2,-1,0,1,2].forEach(function(gv){
  var gx = xS(gv);
  svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(txt(gv+"%", {x:gx, y:margin.top+PH+14, "text-anchor":"middle", "font-size":8, fill:"#999", "font-family":FONT}));
});

sectors.forEach(function(s,i){
  var barY = margin.top + i*(barH+barGap);
  var v = s.value;
  var barX = v >= 0 ? zeroX : xS(v);
  var barW = Math.abs(xS(v) - zeroX);
  var color = v >= 0 ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("rect",{x:barX, y:barY, width:barW, height:barH, fill:color}));
  svg.appendChild(txt(s.name, {x:margin.left-10, y:barY+barH/2+3, "text-anchor":"end", "font-size":9, fill:"#444", "font-family":FONT}));
  var labelX = v >= 0 ? xS(v)+6 : xS(v)-6;
  var labelAnchor = v >= 0 ? "start" : "end";
  var sign = v >= 0 ? "+" : "";
  var textColor = "#444444";
  svg.appendChild(txt(sign+v.toFixed(1)+"%", {x:labelX, y:barY+barH/2+3, "text-anchor":labelAnchor, "font-size":9, "font-weight":700, fill:textColor, "font-family":FONT}));
});

if(_cs && _cs.parentNode){ _cs.parentNode.appendChild(svg); }
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press, Reuters, Trading Economics, July 8 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Sector moves reflect intraday trading through the July 8 session. Energy gains were capped well below the morning''s single-name spikes as financials and materials weighed on the composite from separate causes.</p>

<h2>Ottawa''s Real Test on July 15 Just Moved</h2>
<p>The Bank of Canada''s five-meeting hold at 2.25 percent was built on a look-through approach to oil-driven inflation. That approach assumed the Fed and the BoC were moving on roughly parallel tracks. Wednesday''s data complicates that assumption. The Government of Canada five-year yield rose eight basis points to 3.18 percent, tracking the same US Treasury move that is now pricing in a Fed hike Ottawa has given no signal of matching.</p>
<p>The Canadian dollar actually firmed slightly against the greenback on the day, trading at 70.53 cents US versus 70.43 cents Tuesday, an oil-driven terms-of-trade effect that is masking the policy-divergence risk building underneath it. A Fed hike against a BoC hold would widen that gap and pressure CAD from a direction entirely separate from oil. That matters directly for the Canada Groceries and Essentials Benefit, which made its first payment July 3 to help lower-income households with food and essentials costs. A weaker loonie raises the price of imported groceries. The benefit built to offset that cost was funded against a currency assumption that Wednesday''s session just made less certain, a fiscal and monetary collision none of the morning''s five desks were positioned to see alone.</p>
',
  '',
  '',
  '[{"value":"66%","label":"Fed Sept. hike odds"},{"value":"$4,063.86","label":"Gold close, down 2.3%"},{"value":"3.18%","label":"GoC 5-year yield"},{"value":"-1.1%","label":"TSX composite intraday move"}]',
  'thread-048.jpg',
  'Markets spent Wednesday afternoon reconciling a three-week-old Federal Reserve dot plot with a fresh escalation in the Iran conflict, and the resulting shift in rate expectations reached further into Canadian bond yields and the loonie than the oil price move itself. Photo: iStock.',
  5,
  '2026-07-08T16:00:00',
  'entity:fed,entity:boc,entity:goc-5y,theme:fed-rate-path,theme:boc-rate-path,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Federal Reserve FOMC June 16-17 2026 minutes (released July 8, 2:00pm ET); CNBC; TechTimes; Yahoo Finance/CME FedWatch; Investing.com WTI and Gold historical and news data; Trading Economics; The Canadian Press via BNN Bloomberg; Al Jazeera; NPR; Bank of Canada bond yield data; Google Finance.'
);
