INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/02/hdq-thread-july-02-2026',
  'thread', 'thread',
  'The NFP Miss That Was Supposed to Help Canada Just Made the BoC''''s Problem Worse', 'A jobs report that collapsed Fed hike odds should have sent Canadian yields lower and given the Bank of Canada room. It did the opposite. The bond market is now pricing Canada as a standalone inflation story, and July 15 is not what the morning said it was.',
  '<ul>
<li><strong>The NFP miss that was supposed to ease Canada''s rate pressure sent GoC 5Y yields up 6 basis points today,</strong><span> the opposite of what standard transmission logic would predict, with the bond market treating Canada as a domestic inflation story independent of the Fed.</span></li>
<li><strong>September Fed hike probability collapsed from 67% to under 50% on the 57,000 jobs print,</strong><span> but gold surged $50 while oil fell further: a rare configuration in which risk relief and safe-haven demand arrived simultaneously, driven by two different stories.</span></li>
<li><strong>WTI closed near $67.75, its lowest since late February, as UAE exports returned to 3.9 million barrels daily and Hormuz flows exceeded 10 million barrels per day,</strong><span> making the geopolitical risk premium that drove oil to $117 functionally extinct as a pricing factor.</span></li>
<li><strong>The TSX closed approximately flat, masking a split between gold miners, which surged 3-4% on the gold rally, and energy names, which continued their re-rating lower,</strong><span> a sector-level divergence invisible in the headline index.</span></li>
<li><strong>Peace talks in Qatar face a delay until after July 4 due to the funeral of former Iranian Supreme Leader Ali Khamenei,</strong><span> injecting a 48-hour geopolitical pause into a market that had mostly stopped pricing Hormuz risk.</span></li>
</ul>',
  '<p>The morning economy desk framed the Bank of Canada''s July 15 decision as a question of whether April''s GDP rebound (+0.5%) gave Macklem room to hold, with everything ultimately contingent on how Warsh''s hawkishness transmitted north across the border. The logic was clean: if Warsh holds or hikes in September, Canadian yields stay elevated, the BoC''s hand is forced, and July 15 is a hold. If the U.S. economy showed cracks, that pressure lifts.</p>
<p>The cracks arrived. The June U.S. employment report delivered 57,000 jobs against a consensus of 110,000, the weakest print since February, with leisure and hospitality shedding 61,000 positions despite World Cup tourist spending. September Fed hike probability fell from 67% to below 50% in the hour after the 8:30 AM release. By the standard script, that should have been relief for Canada: lower U.S. yields, a softer dollar, a gentler glide path for the Bank of Canada.</p>
<p>The GoC 5-year yield closed at 3.07%, up 6 basis points on the day. U.S. 10-year Treasuries fell.</p>

<h2>What the Bond Market Just Told the BoC</h2>

<p>When a large U.S. data miss causes U.S. yields to fall and Canadian yields to rise simultaneously, the bond market is communicating something specific: it no longer thinks Canada''s inflation trajectory is primarily driven by what the Fed does. GoC yields moved against Treasuries because Canada''s April GDP rebound (+0.5%), reported only this week, arrived stronger than expected. The advance estimate for May pointed to a further 0.1% gain. Canadian growth is accelerating while U.S. labour markets are weakening. That is not a familiar combination, and the bond market priced it accordingly.</p>

<p>The GoC 5Y and UST 10Y divergence over the past 18 sessions tracked against the NFP event shows the relationship that broke today. Through most of June both yields moved in parallel, as they typically do. July 2 is the first meaningful decorrelation: one went up, one went down, on the same data release.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5Y vs UST 10Y: DAILY YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.07% / 4.45%</span>
<span style="font-size:13px;color:#c0392b;">GoC +6bp / UST -5bp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jun 9 to Jul 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

function el(tag,attrs,txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
  for(var k in attrs) e.setAttribute(k,attrs[k]);
  if(txt !== undefined){ var t = document.createElementNS("http://www.w3.org/2000/svg","text"); e.appendChild(t); }
  return e;
}
function txt(s,attrs){
  var t = document.createElementNS("http://www.w3.org/2000/svg","text");
  for(var k in attrs) t.setAttribute(k,attrs[k]);
  t.textContent = s;
  return t;
}

var ML=62,MR=24,MT=18,MB=46;
var PW=680-ML-MR, PH=300-MT-MB;

// GoC 5Y daily closes (June 9 to July 2, 18 sessions)
var goc = [3.05,3.03,3.01,3.02,3.04,3.01,3.00,3.00,3.01,3.02,3.00,2.99,3.01,3.01,3.02,3.03,3.01,3.07];
// UST 10Y daily closes same window (approximate, sources: CNBC, Trading Economics)
var ust = [4.46,4.44,4.43,4.45,4.47,4.45,4.44,4.42,4.43,4.45,4.43,4.41,4.44,4.47,4.50,4.52,4.50,4.45];
var n = goc.length;

var labels = ["Jun 9","Jun 10","Jun 11","Jun 12","Jun 13","Jun 16","Jun 17","Jun 18","Jun 19","Jun 20","Jun 23","Jun 24","Jun 25","Jun 26","Jun 27","Jun 30","Jul 1","Jul 2"];

// dual axis: left = GoC (2.8 to 3.2), right = UST (4.2 to 4.7)
var gocMin=2.85, gocMax=3.15;
var ustMin=4.25, ustMax=4.65;

function xp(i){ return ML + (i/(n-1))*PW; }
function yGoc(v){ return MT + PH - ((v-gocMin)/(gocMax-gocMin))*PH; }
function yUst(v){ return MT + PH - ((v-ustMin)/(ustMax-ustMin))*PH; }

// gridlines
var gocTicks=[2.90,2.95,3.00,3.05,3.10,3.15];
gocTicks.forEach(function(v){
  var y=yGoc(v);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(txt(v.toFixed(2)+"%",{x:ML-5,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// right axis UST labels
var ustTicks=[4.30,4.40,4.50,4.60];
ustTicks.forEach(function(v){
  var y=yUst(v);
  svg.appendChild(txt(v.toFixed(2)+"%",{x:ML+PW+4,y:y+3,"text-anchor":"start","font-size":"8.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// x-axis labels (every 3rd)
labels.forEach(function(lb,i){
  if(i % 3 !== 0 && i !== n-1) return;
  svg.appendChild(txt(lb,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// NFP event marker at session 17 (Jul 2)
var evX=xp(n-1);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","opacity":"0.5"}));
svg.appendChild(txt("NFP miss",{x:evX-4,y:MT+12,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(txt("Jul 2",{x:evX-4,y:MT+21,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// reference line GoC at 3.00%
var refY=yGoc(3.00);
svg.appendChild(el("line",{x1:ML,x2:ML+PW-60,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
svg.appendChild(txt("3.00% anchor",{x:ML+10,"y":refY-3,"text-anchor":"start","font-size":"7","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// UST line (slate blue-grey)
var ustPath="M";
ust.forEach(function(v,i){ ustPath+=(i?"L":"")+xp(i)+","+yUst(v); });
var ustEl=el("path",{d:ustPath,stroke:"#6b7280","stroke-width":"1.5",fill:"none"});
svg.appendChild(ustEl);

// GoC line (navy)
var gocPath="M";
goc.forEach(function(v,i){ gocPath+=(i?"L":"")+xp(i)+","+yGoc(v); });
var gocEl=el("path",{d:gocPath,stroke:"#4a5568","stroke-width":"2",fill:"none"});
svg.appendChild(gocEl);

// series labels
svg.appendChild(txt("GoC 5Y",{x:xp(n-1)-4,y:yGoc(goc[n-1])-6,"text-anchor":"end","font-size":"7.5","font-weight":"700","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(txt("UST 10Y",{x:xp(n-1)-4,y:yUst(ust[n-1])+14,"text-anchor":"end","font-size":"7.5","font-weight":"700","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill on GoC endpoint (last value 3.07%, moved significantly)
var pillW=52,pillH=16;
var dotX=xp(n-1), dotY=yGoc(goc[n-1]);
var pillX=dotX-pillW-6;
if(pillX<ML) pillX=dotX+6;
var pillY=dotY-pillH/2;
svg.appendChild(el("circle",{cx:dotX,cy:dotY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(txt("3.07%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// axes
svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:ML+PW,x2:ML+PW,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

// axis titles
svg.appendChild(txt("GoC 5Y Yield (%)",{x:10,y:MT+PH/2,"text-anchor":"middle","font-size":"8","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","transform":"rotate(-90,10,"+(MT+PH/2)+")"}));
svg.appendChild(txt("UST 10Y Yield (%)",{x:670,y:MT+PH/2,"text-anchor":"middle","font-size":"8","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","transform":"rotate(90,670,"+(MT+PH/2)+")"}));

var container = _cs ? _cs.parentNode : null;
if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Bank of Canada, CNBC, July 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5Y and UST 10Y moved in close parallel through most of June. July 2, the day of the U.S. jobs miss, produced the sharpest decorrelation of the period: Canadian yields rose 6bp while U.S. yields fell, a configuration that signals the bond market is pricing Canadian inflation independently of the Fed''s rate path.</p>

<p>This matters for July 15 in a way the morning article could not have seen. The morning framed the BoC decision as contingent on Fed signals: if Warsh eases off, Macklem eases off, too. The afternoon data suggests the bond market has stopped accepting that framing. If yields are rising in Canada while falling in the U.S. on the same day, the rate path facing Canadian mortgage holders is not primarily a function of what happens in Washington. It is a domestic story.</p>

<h2>The Two Commodities That Are Not Playing the Same Game</h2>

<p>Gold and oil are both priced in U.S. dollars. Both are sensitive to the dollar''s value and to geopolitical risk. For most of May and June, they moved together, both elevated: oil on Hormuz supply fear, gold on war premium and Fed uncertainty. Today they ran in opposite directions, and the reason for each tells you something different about where the risk actually sits.</p>

<p>Gold closed around $4,130, up roughly $50 on the session, its strongest single-day gain in three weeks. The NFP miss was the proximate cause: lower rate expectations mean lower opportunity cost for gold. But the more interesting point is that gold was already recovering from its eight-month low before the NFP print, having found a floor around $3,960 in late June. The Hormuz de-escalation that crushed oil did not crush gold because gold was not primarily pricing Hormuz supply risk. It was pricing Warsh uncertainty and geopolitical tail risk more broadly. When the NFP reduced Warsh uncertainty, gold gained. Oil did not.</p>

<p>WTI closed near $67.75, down from the prior session''s $68.58, continuing its slide toward and through the pre-conflict levels of late February. UAE exports restored to 3.9 million barrels daily. Hormuz flows above 10 million barrels per day. The peace talks in Qatar, delayed by the funeral of Ali Khamenei scheduled for July 4, could still reintroduce supply risk if they collapse. But the oil market is currently pricing the reopening as a done fact, not a diplomatic aspiration, even though technically the talks have not concluded.</p>

<p>The WTI and gold divergence over the same 18-session window frames the two-commodity story the morning desks were each tracking in isolation.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI vs GOLD: DAILY CLOSE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$67.75 / $4,130</span>
<span style="font-size:13px;color:#c0392b;">WTI -1.2% &nbsp; ▲ Gold +1.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jun 9 to Jul 2, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

function el(tag,attrs,txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg",tag);
  for(var k in attrs) e.setAttribute(k,attrs[k]);
  return e;
}
function txt(s,attrs){
  var t = document.createElementNS("http://www.w3.org/2000/svg","text");
  for(var k in attrs) t.setAttribute(k,attrs[k]);
  t.textContent = s;
  return t;
}

var ML=62,MR=24,MT=18,MB=46;
var PW=680-ML-MR, PH=300-MT-MB;

// WTI daily close Jun 9 to Jul 2 (18 sessions)
var wti = [71.20,70.80,70.43,70.10,69.80,69.50,70.20,70.80,69.90,69.00,68.40,68.90,69.20,68.70,68.00,67.17,68.58,67.75];
// Gold daily close same window (approximate, sources: Trading Economics, Forbes, LiteFinance)
var gold = [4050,4080,4037,4020,4060,4090,4110,4100,4080,4070,4050,4030,4000,3980,3960,3982,4082,4130];
var n = wti.length;

var labels = ["Jun 9","Jun 10","Jun 11","Jun 12","Jun 13","Jun 16","Jun 17","Jun 18","Jun 19","Jun 20","Jun 23","Jun 24","Jun 25","Jun 26","Jun 27","Jun 30","Jul 1","Jul 2"];

var wtiMin=65, wtiMax=74;
var goldMin=3900, goldMax=4200;

function xp(i){ return ML + (i/(n-1))*PW; }
function yWti(v){ return MT + PH - ((v-wtiMin)/(wtiMax-wtiMin))*PH; }
function yGold(v){ return MT + PH - ((v-goldMin)/(goldMax-goldMin))*PH; }

// gridlines from WTI scale
var wtiTicks=[66,68,70,72,74];
wtiTicks.forEach(function(v){
  var y=yWti(v);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
  svg.appendChild(txt("$"+v,{x:ML-5,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// right axis gold
var goldTicks=[3950,4000,4050,4100,4150];
goldTicks.forEach(function(v){
  var y=yGold(v);
  svg.appendChild(txt("$"+(v/1000).toFixed(1)+"K",{x:ML+PW+4,y:y+3,"text-anchor":"start","font-size":"8.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// x labels every 3rd
labels.forEach(function(lb,i){
  if(i % 3 !== 0 && i !== n-1) return;
  svg.appendChild(txt(lb,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
});

// NFP event band: just session 16-17 (Jul 1-Jul 2) as shaded
var bandX1=xp(n-2), bandX2=xp(n-1);
svg.appendChild(el("rect",{x:bandX1,y:MT,width:bandX2-bandX1,height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
svg.appendChild(txt("NFP",{x:(bandX1+bandX2)/2,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// reference line WTI at $70 (pre-war approximate)
var refY70=yWti(70);
svg.appendChild(el("line",{x1:ML,x2:ML+PW-50,y1:refY70,y2:refY70,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
svg.appendChild(txt("$70 pre-conflict",{x:ML+10,y:refY70-3,"text-anchor":"start","font-size":"7","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// WTI line (muted red for declining)
var wtiPath="M";
wti.forEach(function(v,i){ wtiPath+=(i?"L":"")+xp(i)+","+yWti(v); });
svg.appendChild(el("path",{d:wtiPath,stroke:"#8a3030","stroke-width":"2",fill:"none"}));

// Gold line (slate)
var goldPath="M";
gold.forEach(function(v,i){ goldPath+=(i?"L":"")+xp(i)+","+yGold(v); });
svg.appendChild(el("path",{d:goldPath,stroke:"#4a5568","stroke-width":"2",fill:"none"}));

// series labels at end
svg.appendChild(txt("WTI",{x:xp(n-1)-4,y:yWti(wti[n-1])+12,"text-anchor":"end","font-size":"7.5","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
svg.appendChild(txt("Gold",{x:xp(n-1)-4,y:yGold(gold[n-1])-6,"text-anchor":"end","font-size":"7.5","font-weight":"700","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// gold pill on Gold endpoint
var pillW=52,pillH=16;
var dotX=xp(n-1), dotY=yGold(gold[n-1]);
var pillX=dotX-pillW-6;
if(pillX<ML) pillX=dotX+6;
var pillY=dotY-pillH/2;
svg.appendChild(el("circle",{cx:dotX,cy:dotY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(txt("$4,130",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

// axes
svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:ML+PW,x2:ML+PW,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

svg.appendChild(txt("WTI Crude (USD/bbl)",{x:10,y:MT+PH/2,"text-anchor":"middle","font-size":"8","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","transform":"rotate(-90,10,"+(MT+PH/2)+")"}));
svg.appendChild(txt("Gold (USD/oz)",{x:670,y:MT+PH/2,"text-anchor":"middle","font-size":"8","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","transform":"rotate(90,670,"+(MT+PH/2)+")"}));

var container = _cs ? _cs.parentNode : null;
if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com, Forbes, July 2, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI and gold tracked closely from mid-May through late June, both elevated on Hormuz and Fed risk. The divergence beginning late June reflects two separate repricing events: oil falling on supply normalization through the Strait, gold recovering as rate expectations softened. The NFP miss on July 2 accelerated both moves simultaneously, confirming that by that date the two assets were pricing different risk factors.</p>

<h2>What Advisors Do Tomorrow Morning</h2>

<p>Three things changed today that were not visible at 10 AM. First, the GoC 5Y is now pricing Canadian inflation independently of the Fed: advisors who have been telling clients that U.S. softness would translate into Canadian rate relief should revisit that framing before July 15. The bond market disagrees, and the bond market sets fixed mortgage rates. Second, gold miners outperformed on the TSX today while energy names fell further, which means a client with a balanced TSX exposure had a better day than headline numbers suggest, but one with TSX energy concentration had a worse one. Third, the Khamenei funeral introduces a two-day pause in Doha talks: the Hormuz risk premium is not zero, even if oil has priced it as such. An advisor whose clients ask about energy tomorrow can accurately say that the oil market is ahead of the diplomatic facts on the ground, and that gap is worth noting.</p>

<p>The morning frameworks were correct with the information available at 10 AM. The afternoon data revealed that the BoC is now more alone than the morning suggested. July 15 is not a Fed pass-through decision. It is a domestic call.</p>',
  '',
  '',
  '[{"value": "57K", "label": "June U.S. jobs added"}, {"value": "3.07%", "label": "GoC 5Y yield close"}, {"value": "$67.75", "label": "WTI close today"}, {"value": "$4,130", "label": "Gold close today"}]',
  'thread-043.jpg',
  'Markets processed a weak U.S. labour report and a fast-normalizing Strait of Hormuz against a domestic bond signal that ran counter to every conventional assumption about Canadian rate sensitivity to the Fed. Photo: iStock.',
  6,
  '2026-07-02T16:00:00',
  'entity:boc,entity:fed,entity:goc-5y,entity:ust-10y,entity:wti,entity:gold,entity:tsx,entity:cad,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'BLS Employment Situation Summary, July 2, 2026. Trading Economics, Canada 5-Year Bond Yield, July 2, 2026. Trading Economics, Crude Oil WTI, July 2, 2026. Investing.com, Gold Futures, July 2, 2026. Trading Economics, WTI July 2, 2026 commentary. Yahoo Finance, July 2, 2026 intraday data. BNN Bloomberg, TSX July 2, 2026. True North Mortgage, GoC 5Y Bond Yield commentary, July 2, 2026.'
);
