INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/13/hdq-thread-july-13-2026',
  'thread', 'thread',
  'A 20 Percent Toll Moved Oil More Than the Weekend''s Strikes Did, and Gold Did Not Notice', 'Monday''s announcement of a toll on Strait of Hormuz shipping produced a bigger crude move than four rounds of military strikes did this week, while gold barely reacted. The Federal Reserve''s own report to Congress last Friday explains why the two are no longer separate stories.',
  '<ul>
<li><strong>WTI crude jumped 8.7% Monday afternoon to $77.61,</strong><span> roughly double the size of the overnight move that followed the weekend''s fourth wave of US strikes, after President Trump announced a 20% toll on Strait of Hormuz shipping and reinstated the Iranian blockade.</span></li>
<li><strong>Gold drifted toward $4,000, down about 2.2% from Friday''s close,</strong><span> even as oil ripped higher on the same news, a divergence the morning''s Behavioural desk framed as investor attention shifting but that afternoon data suggests is a shared rate mechanism instead.</span></li>
<li><strong>The Federal Reserve''s monetary policy report to Congress,</strong><span> published Friday ahead of Chair Kevin Warsh''s Tuesday and Wednesday testimony, already named war related energy costs as one of three specific drivers behind this spring''s inflation increase.</span></li>
<li><strong>The US 10 year Treasury yield climbed toward 4.59%,</strong><span> a seven week high, while the Nasdaq fell 1.6% against the Dow''s 0.3% decline, as rate sensitive assets moved further than the traditional war hedge did.</span></li>
<li><strong>Wednesday''s Bank of Canada decision and Warsh''s Senate testimony</strong><span> will show whether Governor Macklem treats this week''s yield move as a temporary war premium or a structural cost, a distinction the market has not had to make in five months of this conflict.</span></li>
</ul>',
  '<p>West Texas Intermediate climbed as much as 8.7% Monday afternoon, from an overnight open near $73.64 to an intraday print of $77.61, after President Trump announced the United States would reinstate its blockade on Iranian shipping through the Strait of Hormuz and charge a 20% toll on all other cargo transiting the waterway. That single afternoon announcement moved oil by roughly double the size of the overnight jump that followed the weekend''s fourth wave of US strikes on Iran, which had already pushed Brent above $79 and WTI toward $74 by the time this morning''s Geopolitical desk went to print.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE, JUNE 30 TO JULY 13</span>
<span style="font-size:20px;font-weight:700;color:#111;">$77.61</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 8.7%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 30 TO JUL 13, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null){ e.textContent = txt; }
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 320");
svg.setAttribute("width","100%");

var data = [{d:"Jun 30",v:70.60},{d:"Jul 3",v:68.78},{d:"Jul 7",v:70.44},{d:"Jul 8",v:73.52},{d:"Jul 9",v:72.51},{d:"Jul 10",v:71.84},{d:"Jul 12",v:74.36},{d:"Jul 13",v:77.61}];
var n = data.length;

var margin = {left:62, right:24, top:40, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 320 - margin.top - margin.bottom;

var yMin = 66, yMax = 80;
function xS(i){ return margin.left + (PW/(n-1)) * i; }
function yS(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

// gridlines + y labels
var yTicks = [66,68,70,72,74,76,78,80];
for (var t=0; t<yTicks.length; t=t+1){
  var gy = yS(yTicks[t]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"8.5","fill":"#aaaaaa"}, "$"+yTicks[t]));
}

// axis lines
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

// x labels
for (var i=0;i<n;i=i+1){
  svg.appendChild(el("text",{x:xS(i),y:margin.top+PH+16,"text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"8","fill":"#999999"}, data[i].d));
}

// reference line at pre-escalation ceiling (Jun 30 level, 70.60)
var refVal = 70.60;
var currentVal = data[n-1].v;
var refY = yS(refVal);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));
if (Math.abs(refVal-currentVal)/currentVal >= 0.03){
  svg.appendChild(el("text",{x:margin.left+10,y:refY-4,"text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"7.5","fill":"#2e7d32","font-weight":"700"}, "PRE-ESCALATION RANGE CEILING"));
}

// event marker lines
var events = [{label:"QATAR TANKER HIT",idx:2},{label:"CEASEFIRE OVER",idx:3},{label:"4TH STRIKE WAVE",idx:6}];
for (var e2=0; e2<events.length; e2=e2+1){
  var ex = xS(events[e2].idx);
  svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ex+3,y:margin.top+10,"text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"7","font-weight":"700","fill":"#1a3560"}, events[e2].label));
}

// line series
var pts = [];
for (var j=0;j<n;j=j+1){ pts.push(xS(j)+","+yS(data[j].v)); }
svg.appendChild(el("polyline",{points:pts.join(" "),fill:"none",stroke:"#4a5568","stroke-width":"2"}));

// dots
for (var k=0;k<n;k=k+1){
  svg.appendChild(el("circle",{cx:xS(k),cy:yS(data[k].v),r:"2.5",fill:"#4a5568"}));
}

// gold pill on final point, placed left of endpoint per pill placement rule
var lastX = xS(n-1), lastY = yS(data[n-1].v);
var pillW = 66, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2 - 14;
if (pillX < margin.left) pillX = lastX + 6;
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:"4",fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"9","font-weight":"700","fill":"#111111"}, "$77.61"));

// annotation text box near pill: toll announcement, max 12 words
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY-16,"text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"7","font-weight":"400","fill":"#444444"}, "20% Hormuz toll and blockade announced Monday afternoon"));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Oilprice.com, and Barchart daily and intraday WTI pricing, June 30 to July 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI moved in four distinct steps this cycle: the July 7 tanker attack, the July 8 ceasefire declaration, the weekend''s fourth strike wave, and Monday''s toll announcement, which produced the largest single move of the four. Intraday pricing as of Monday afternoon, not yet settled.</p>

<h2>The Toll Moved Oil More Than the War Did</h2>

<p>The mechanism matters more than the headline. A missile strike is a discrete event that markets have learned, over five months of this conflict, tends to fade within days once the immediate shock passes. A 20% toll, if it survives the international pushback already underway from the International Maritime Organization and from Iran''s own competing fee claim, is not an event. It is a cost structure. It attaches to every barrel and every container that crosses the strait for as long as the policy stands, regardless of whether the shooting stops.</p>

<p>That distinction connects directly to something the Federal Reserve told Congress three days ago and that this morning''s Economy desk only partially captured. Friday''s monetary policy report, the first issued under Chair Kevin Warsh, named three specific drivers behind inflation that has "stepped up further this spring": tariffs, the war-related rise in energy costs, and the AI buildout. The Fed did not need Monday''s toll to make that case. But a toll that survives a ceasefire is precisely the kind of persistent input cost the report was already describing, and it landed two days before Warsh testifies on that report in person.</p>

<h2>Why Gold Stopped Reacting to War Risk</h2>

<p>This morning''s Behavioural desk explained gold''s failure to rally on the weekend''s escalation as an availability heuristic problem, with Warsh''s testimony and Tuesday''s CPI print displacing Hormuz as the more proximate threat in investors'' minds. Monday afternoon''s data supports a sharper version of that argument. Gold spent the session drifting toward $4,000, down roughly 2.2% from Friday''s close, while WTI ripped 8.7% on the same news cycle. Those two moves are not competing for the same attention. They are downstream of the same variable.</p>

<p>The US 10 year Treasury yield climbed toward 4.59%, a seven week high, as the toll reinforced the case for a Fed rate hike rather than reduced it. A higher rate path is exactly what makes it expensive to hold non yielding gold, and exactly what a toll that raises input costs helps justify. Oil and gold used to move together as twin war hedges. Monday they moved apart, because the war stopped being the only thing driving the rate story, and the rate story is now what is pricing both of them.</p>

<p>That same mechanism explains today''s equity divergence. The Nasdaq fell 1.6% while the Dow held closer to flat, down only 0.3%, because energy weighted names cushioned the Dow against the same crude spike that pressured rate sensitive technology valuations. Same session, opposite signs, one variable.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MONDAY''S CROSS ASSET REACTION</span>
<span style="font-size:20px;font-weight:700;color:#111;">8 ASSETS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; RATE PROXIES LED</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SAME SESSION &nbsp;|&nbsp; JUL 13, 2026 VS JUL 10 CLOSE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  if (txt !== undefined && txt !== null){ e.textContent = txt; }
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

var data = [{label:"WTI CRUDE",v:8.7},{label:"VIX",v:7.3},{label:"BRENT CRUDE",v:4.0},{label:"USD/CAD",v:0.1},{label:"DOW JONES",v:-0.3},{label:"S&P 500",v:-0.7},{label:"NASDAQ",v:-1.6},{label:"GOLD",v:-2.2}];
var n = data.length;

var margin = {left:96, right:40, top:18, bottom:30};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var rowH = PH / n;

var xMin = -4, xMax = 10;
function xS(v){ return margin.left + ((v - xMin)/(xMax - xMin)) * PW; }
function yRow(i){ return margin.top + rowH*i + rowH*0.5; }

var zeroX = xS(0);

// gridlines at key x values
var xTicks = [-4,-2,0,2,4,6,8,10];
for (var t=0;t<xTicks.length;t=t+1){
  var gx = xS(xTicks[t]);
  svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(el("text",{x:gx,y:margin.top+PH+14,"text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"8","fill":"#999999"}, (xTicks[t]>0?"+":"")+xTicks[t]+"%"));
}

// zero line, solid, slightly darker
svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

var barH = rowH*0.5;
var goldIdx = 0; // WTI is the most significant mover

for (var i=0;i<n;i=i+1){
  var v = data[i].v;
  var y = yRow(i) - barH/2;
  var x0 = v>=0 ? zeroX : xS(v);
  var w = Math.abs(xS(v) - zeroX);
  var isGold = (i===goldIdx);
  var fill = isGold ? "#e8a825" : (v>=0 ? "#3a7a55" : "#8a3030");
  svg.appendChild(el("rect",{x:x0,y:y,width:w,height:barH,fill:fill}));
  // category label at left
  svg.appendChild(el("text",{x:margin.left-8,y:yRow(i)+3,"text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"8.5","font-weight":"700","fill":"#444444"}, data[i].label));
  // value label at bar end
  var labelX = v>=0 ? xS(v)+5 : xS(v)-5;
  var anchor = v>=0 ? "start" : "end";
  var txtColor = isGold ? "#111111" : "#444444";
  svg.appendChild(el("text",{x:labelX,y:yRow(i)+3,"text-anchor":anchor,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"8.5","font-weight":"700",fill:txtColor}, (v>0?"+":"")+v.toFixed(1)+"%"));
}

// annotation callout near the WTI bar, max 12 words
svg.appendChild(el("text",{x:zeroX+2,y:margin.top-6,"text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","font-size":"7","font-weight":"400","fill":"#444444"}, "Same session, opposite signs: rate proxies moved more than the war proxy"));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Yahoo Finance, CNBC, and MTFX same-day pricing, July 13, 2026, measured against July 10, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI and the VIX moved furthest of the eight assets shown. Gold, the traditional war hedge, moved less than half as much as oil and in the opposite direction. Percentage changes, not basis points, for the two yield-sensitive currency and equity entries.</p>

<h2>What Wednesday Actually Tests</h2>

<p>Every escalation in this conflict since March has produced a sharp initial move that partially or fully reversed within one to two sessions, a pattern this desk has tracked repeatedly, including after the July 7 tanker attack. Monday''s toll breaks that pattern''s core assumption. A round trip requires the underlying shock to fade. A shipping toll framed as compensation for an indefinite American "guardian" role does not fade with a ceasefire. It requires a separate act of de-escalation, an international legal challenge, or a change in policy, none of which is on Wednesday''s calendar.</p>

<p>Wednesday brings Warsh''s Senate testimony and the Bank of Canada''s rate decision within hours of each other. The Bank is widely expected to hold at 2.25% for a sixth consecutive meeting. The more useful signal will be whether Governor Macklem''s language treats this week''s yield move as a temporary war premium, the same framing this desk has used for five months, or acknowledges that a structural toll changes the calculus. That framing choice, not the hold itself, is what tells markets whether Monday''s move round trips like the ones before it or holds.</p>',
  '',
  '',
  '[{"value":"+8.7%","label":"WTI intraday gain Monday"},{"value":"-2.2%","label":"Gold move, same session"},{"value":"4.59%","label":"US 10 year yield"},{"value":"20%","label":"Proposed Hormuz shipping toll"}]',
  'thread-052.jpg',
  'Monday''s announcement of a shipping toll through the Strait of Hormuz reshaped the relationship between energy prices, safe haven demand, and North American interest rate expectations. Photo: iStock.',
  7,
  '2026-07-13T16:00:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:fed,entity:ust-10y,entity:boc,theme:hormuz-disruption,theme:fed-rate-path,stance:framing-shift',
  0,
  'CNBC, Bloomberg, CBS News, and South China Morning Post reporting on President Trump''s Strait of Hormuz toll and blockade announcement, July 13, 2026. The Globe and Mail and Reuters reporting on the Federal Reserve''s monetary policy report to Congress, July 10 to 13, 2026. Trading Economics, Oilprice.com, and Barchart WTI and Brent crude pricing, June 30 to July 13, 2026. Yahoo Finance, CNBC, and Historical Option Data intraday equity index and VIX levels, July 13, 2026. MTFX and Trading Economics USD/CAD and Canada 10 year bond yield data, July 13, 2026. Al Jazeera and CNBC reporting on Strait of Hormuz vessel traffic, July 12 to 13, 2026.'
);
