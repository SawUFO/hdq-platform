INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/06/hdq-thread-jul-06-2026',
  'thread', 'thread',
  'The Hormuz Recovery Outran This Morning''s Numbers, Which Is Why Energy Fell Anyway', 'Physical shipping through the strait has already caught up to what this morning''s Geopolitical piece called a lagging recovery, but a fresh OPEC+ supply increase, not the August toll dispute, is what pulled Canadian energy names down today.',
  '<ul><li><strong>WTI has fallen 25% since June 8,</strong><span> from $91.30 to $68.68, a decline unrelated to the toll dispute risk flagged this morning.</span></li><li><strong>Physical Hormuz shipping has already caught up</strong><span> to the recovery this morning''s Geopolitical piece described as lagging, with Saudi exports near 90% of pre-war levels and the UAE fully restored.</span></li><li><strong>OPEC+ added another 188,000 barrels a day of output</strong><span> over the weekend, the actual mechanism behind today''s TSX energy and utility weakness.</span></li><li><strong>USD/CAD broke its two-week 1.4184 to 1.4233 band today,</strong><span> ticking up to 1.4223 for the first time since the June payrolls miss began.</span></li><li><strong>Wednesday''s FOMC minutes and the BoC''s July 15 decision</strong><span> are the first real test of whether that decorrelation is starting to fray.</span></li></ul>',
  '<p>WTI crude has fallen in almost a straight line since June 8, from $91.30 to $68.68 today, a 25% decline that began well before this week and has nothing to do with the Hormuz toll dispute this morning''s Geopolitical piece flagged as the risk to watch. The two stories are related but not the same one, and conflating them is the mistake an advisor could make in a client call today.</p><h2>The Shipping Data Already Caught Up. The Price Kept Falling Anyway</h2><p>This morning''s Geopolitical piece put physical shipping through the Strait of Hormuz at roughly half of pre-war volume, with an unresolved toll dispute as the mechanism that could reopen the price-shipping gap when the current memorandum expires in mid-August. Today''s data shows the recovery further along than that. Saudi Arabia''s crude exports have climbed to about 90% of pre-war levels, and the UAE has restored its exports to pre-war levels entirely, according to Trading Economics reporting on tanker movements through the strait. Vessels that were making unexplained U-turns and detours over the weekend returned to normal routing by Sunday.</p><p>That should be reassuring, and mostly it is. It is not, however, what moved Canadian energy stocks today. OPEC+ approved another output increase over the weekend, with seven countries led by Saudi Arabia and Russia raising collective quotas by 188,000 barrels a day, layered on top of supply that is already returning through a normalizing strait. That combination, more oil from a reopening chokepoint plus more oil from OPEC+''s own decision, is what pushed WTI toward its lowest level since late February.</p><p>WTI has given up nearly a quarter of its value in seventeen trading sessions, a slide that started well before this week''s OPEC+ decision and shows no sign of the toll dispute reversing it.</p><div class="hdq-chart"><div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;"><div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI: CRUDE OIL FRONT MONTH</span><span style="font-size:20px;font-weight:700;color:#111;">$68.68</span><span style="font-size:13px;color:#c0392b;">&#9660; -24.7% SINCE JUN 8</span><span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 8 TO JUL 6, 2026</span></div><div style="padding:12px 14px 8px;"><script>
(function(){
var _cs = document.currentScript;
var data = [{d:"Jun 8",v:91.30},{d:"Jun 9",v:88.20},{d:"Jun 10",v:90.03},{d:"Jun 11",v:87.71},{d:"Jun 12",v:84.88},{d:"Jun 15",v:79.44},{d:"Jun 16",v:75.27},{d:"Jun 17",v:76.79},{d:"Jun 18",v:76.60},{d:"Jun 19",v:76.51},{d:"Jun 22",v:74.82},{d:"Jun 23",v:73.21},{d:"Jun 24",v:70.34},{d:"Jun 25",v:71.92},{d:"Jun 26",v:69.23},{d:"Jun 29",v:70.75},{d:"Jun 30",v:69.50},{d:"Jul 1",v:68.58},{d:"Jul 2",v:68.69},{d:"Jul 3",v:68.78},{d:"Jul 5",v:68.25},{d:"Jul 6",v:68.68}];
var n = data.length;
var W = 680, H = 300;
var margin = {left:62,right:24,top:18,bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var YMIN = 64, YMAX = 94;
function xS(i){ return margin.left + (i/(n-1))*PW; }
function yS(v){ return margin.top + (1 - (v-YMIN)/(YMAX-YMIN))*PH; }
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  return e;
}
function txt(t, attrs){
  var e = el("text", attrs);
  e.textContent = t;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

// gridlines
for (var g=0; g<=4; g++){
  var gy = margin.top + (g/4)*PH;
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
}
// y-axis labels
for (var g2=0; g2<=4; g2++){
  var val = YMAX - (g2/4)*(YMAX-YMIN);
  var gy2 = margin.top + (g2/4)*PH;
  svg.appendChild(txt("$"+Math.round(val), {x: margin.left-6, y: gy2+3, "text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}));
}
// x-axis labels (every 3rd point)
for (var i=0;i<n;i++){
  if (i % 3 === 0 || i === n-1){
    svg.appendChild(txt(data[i].d, {x:xS(i), y: H-margin.bottom+16, "text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}));
  }
}
// event band: OPEC+ supply increase window (Jun 29 - Jul 6)
var bandX1 = xS(15), bandX2 = xS(n-1);
svg.appendChild(el("rect",{x:bandX1,y:margin.top,width:(bandX2-bandX1),height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
svg.appendChild(txt("OPEC+ RAISES OUTPUT", {x:(bandX1+bandX2)/2, y: margin.top+10, "text-anchor":"middle","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#c0392b"}));

// event marker: Doha talks, no breakthrough (Jul 2)
var evX = xS(18);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
svg.appendChild(txt("DOHA TALKS", {x:evX+3, y: margin.top+20, "text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));
svg.appendChild(txt("NO BREAKTHROUGH", {x:evX+3, y: margin.top+29, "text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));

// 5-session moving average overlay
var ma = [];
for (var i2=0;i2<n;i2++){
  var lo = Math.max(0,i2-4);
  var sum=0, cnt=0;
  for (var k2=lo;k2<=i2;k2++){ sum+=data[k2].v; cnt++; }
  ma.push(sum/cnt);
}
var maPath = "";
for (var i3=0;i3<n;i3++){
  maPath += (i3===0?"M":"L") + xS(i3).toFixed(1) + "," + yS(ma[i3]).toFixed(1) + " ";
}
svg.appendChild(el("path",{d:maPath, fill:"none", stroke:"#888888","stroke-width":"1","stroke-dasharray":"3,2"}));
svg.appendChild(txt("5-SESSION MA", {x:xS(n-1)-4, y: yS(ma[n-1])-8, "text-anchor":"end","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#888888"}));

// main line
var mainPath = "";
for (var i4=0;i4<n;i4++){
  mainPath += (i4===0?"M":"L") + xS(i4).toFixed(1) + "," + yS(data[i4].v).toFixed(1) + " ";
}
svg.appendChild(el("path",{d:mainPath, fill:"none", stroke:"#4a5568","stroke-width":"1.75"}));

// gold pill on final value, placed left of endpoint
var lastX = xS(n-1), lastY = yS(data[n-1].v);
var pillW = 54, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) { pillX = lastX + 6; }
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"2"}));
svg.appendChild(txt("$"+data[n-1].v.toFixed(2), {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script></div><div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily settlement data, Jul 6, 2026. &nbsp;|&nbsp; hdq.ca</div></div></div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has fallen in nearly a straight line since the June 8 high, a decline that predates and continues past this week''s OPEC+ output increase. Source: Investing.com.</p><p>The distinction matters for the client conversation. This morning''s script, built around the August toll dispute, is still the correct tail risk to hold in reserve for energy-exposed clients. It is not the reason the sector is down today. Today''s reason is a base-case supply story: more oil arriving from more directions at once than the market expected. An advisor repeating the toll-dispute framing to explain today''s move would be citing the right risk for the wrong day.</p><h2>The Currency That Would Not Move Just Moved a Little</h2><p>USD/CAD has held an unusually tight band, 1.4184 to 1.4233, through the entire seventeen-session slide in WTI. That stability is itself notable. A 25% decline in oil over four weeks, with almost no corresponding move in the Canadian dollar, is the decorrelation this week''s Economy and Behavioural pieces have each circled from a different angle. Today, for the first time since the June nonfarm payrolls miss began pulling the US dollar broadly weaker, USD/CAD ticked up to 1.4223, a small but real move against the pattern that has held for two weeks.</p><p>USD/CAD has traded in a 49-point band for twelve straight sessions even as oil moved sharply, and today''s tick higher is the first break from that pattern since the pattern began.</p><div class="hdq-chart"><div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;"><div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD: EXCHANGE RATE</span><span style="font-size:20px;font-weight:700;color:#111;">1.4223</span><span style="font-size:13px;color:#2e7d32;">&#9650; +0.19% TODAY</span><span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUN 23 TO JUL 6, 2026</span></div><div style="padding:12px 14px 8px;"><script>
(function(){
var _cs = document.currentScript;
var data = [{d:"Jun 23",v:1.4210},{d:"Jun 24",v:1.42325},{d:"Jun 25",v:1.42012},{d:"Jun 26",v:1.42017},{d:"Jun 27",v:1.41895},{d:"Jun 28",v:1.41904},{d:"Jun 29",v:1.42102},{d:"Jun 30",v:1.4197},{d:"Jul 1",v:1.42172},{d:"Jul 2",v:1.41835},{d:"Jul 3",v:1.41996},{d:"Jul 6",v:1.4223}];
var n = data.length;
var W = 680, H = 300;
var margin = {left:62,right:24,top:18,bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var YMIN = 1.415, YMAX = 1.425;
function xS(i){ return margin.left + (i/(n-1))*PW; }
function yS(v){ return margin.top + (1 - (v-YMIN)/(YMAX-YMIN))*PH; }
function el(tag, attrs){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs){ e.setAttribute(k, attrs[k]); }
  return e;
}
function txt(t, attrs){
  var e = el("text", attrs);
  e.textContent = t;
  return e;
}
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");

for (var g=0; g<=4; g++){
  var gy = margin.top + (g/4)*PH;
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
}
for (var g2=0; g2<=4; g2++){
  var val = YMAX - (g2/4)*(YMAX-YMIN);
  var gy2 = margin.top + (g2/4)*PH;
  svg.appendChild(txt(val.toFixed(3), {x: margin.left-6, y: gy2+3, "text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}));
}
for (var i=0;i<n;i++){
  svg.appendChild(txt(data[i].d, {x:xS(i), y: H-margin.bottom+16, "text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}));
}

// reference line: one-year CAD low zone (1.4235 high water mark for USD/CAD == weakest CAD in 2026)
var refValue = 1.4235;
var refY = yS(refValue);
var currentVal = data[n-1].v;
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
if (Math.abs(refValue - currentVal)/currentVal >= 0.03) {
  svg.appendChild(txt("2026 WEAKEST CAD", {x:650, y:refY-3, "text-anchor":"end","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"}));
}

// event marker: NFP miss / USD slide begins (Jul 2)
var evX = xS(7);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
svg.appendChild(txt("JUNE PAYROLLS", {x:evX+3, y: margin.top+20, "text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));
svg.appendChild(txt("MISS (JUL 2)", {x:evX+3, y: margin.top+29, "text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));

var mainPath = "";
for (var i4=0;i4<n;i4++){
  mainPath += (i4===0?"M":"L") + xS(i4).toFixed(1) + "," + yS(data[i4].v).toFixed(1) + " ";
}
svg.appendChild(el("path",{d:mainPath, fill:"none", stroke:"#4a5568","stroke-width":"1.75"}));

var lastX = xS(n-1), lastY = yS(data[n-1].v);
var pillW = 50, pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH/2;
if (pillX < margin.left) { pillX = lastX + 6; }
svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"2"}));
svg.appendChild(txt(data[n-1].v.toFixed(4), {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}));

var container = _cs ? _cs.parentNode : null;
if (container) container.appendChild(svg);
})();
</script></div><div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: MTFX daily mid-market rates, Jul 6, 2026. &nbsp;|&nbsp; hdq.ca</div></div></div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">USD/CAD has held a tight 1.4184 to 1.4233 band through WTI''s entire slide from $91 to $68. Source: MTFX.</p><p>One day is not a trend, and gold''s own pullback today, from Friday''s $4,182 to roughly $4,155, points to the same conclusion from a different angle: the market that piled into the disinflation trade after Friday''s jobs report is giving a little of it back, not reversing it. The timing is worth flagging heading into Wednesday''s FOMC minutes and the Bank of Canada''s July 15 decision. If CAD''s rangebound behaviour starts tracking energy weakness more closely instead of standing apart from it, the domestic-call framing this morning''s Economy piece used for the BoC becomes harder to defend, because a currency moving with oil again is one the Bank has to weigh differently than one that has decoupled from it. Tomorrow''s open is the first real test of which reading holds.</p>',
  '',
  '',
  '[{"value": "$68.68", "label": "WTI crude, today''s close"}, {"value": "-0.29%", "label": "TSX Composite, today''s session"}, {"value": "1.4223", "label": "USD/CAD, today''s rate"}, {"value": "25%", "label": "WTI decline since June 8"}]',
  'thread-046.jpg',
  'Crude oil''s slide from its June highs and a Canadian dollar that has barely moved in response frame the week''s key question for energy-exposed portfolios ahead of the Bank of Canada''s July 15 decision. Photo: iStock.',
  4,
  '2026-07-06T15:43:00',
  'entity:wti,entity:cad,entity:hormuz,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:boc-rate-path,stance:framing-shift',
  0,
  'Trading Economics, Crude Oil and Canada Stock Market reports, Jul 6, 2026; Investing.com, WTI Crude Oil Futures Historical Data, accessed Jul 6, 2026; MTFX, USD to CAD Historical Exchange Rates, Jul 6, 2026; TS2.tech, Stock Market Today Live Updates 06.07.2026; USAGOLD, Daily Gold Price History, Jul 6, 2026; TradingKey, WTI Crude Oil Price Forecast, Jul 6, 2026.'
);
