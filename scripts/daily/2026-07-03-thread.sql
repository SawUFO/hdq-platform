INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/03/hdq-thread-jul-03-2026',
  'thread', 'thread',
  'With Wall Street Closed, Gold Ripped While Oil Sank, and the Loonie Only Listened to One of Them',
  'US markets were dark for Independence Day, so the loonie, the TSX and the GoC curve each priced on domestic logic alone, and the day exposed a resource complex that has quietly split in two.',
  '<ul><li><strong>Oil and gold split hard,</strong><span> WTI hit 68.74 dollars, its lowest since February 27, while gold pushed back toward 4,200 on the US jobs miss.</span></li><li><strong>Wall Street was closed,</strong><span> so Canadian assets priced the divergence with no US equity or bond tape to lean on.</span></li><li><strong>The loonie tracked only oil,</strong><span> USD/CAD near 1.4205 and a one-year low even as the US dollar softened elsewhere.</span></li><li><strong>The GoC five-year rose to 3.07 percent,</strong><span> moving against falling US yields and confirming a domestic decorrelation.</span></li><li><strong>July 15 is now the summer hinge,</strong><span> markets price about 95 percent hold, 5 percent hike, no cut, with a full Monetary Policy Report.</span></li></ul>',
  '<p>West Texas Intermediate settled at 68.74 dollars a barrel today, its lowest since February 27, on the same afternoon gold pushed back toward 4,200 dollars. Those two moves point in opposite directions, and because the New York Stock Exchange and the entire US bond market were closed for Independence Day, Canadian assets had to price the split with no American tape to lean on. The result was a rare clean read: for one session, the loonie, the TSX and the Government of Canada curve each answered only to its own driver, and the three drivers turned out to be three different things.</p><h2>Oil and Gold Stopped Being the Same Trade</h2><p>For four months, since the Strait of Hormuz disruption began on February 28, oil and gold traded as one Canadian resource bid. That was always a coincidence of timing. Oil carried a war premium tied to a single waterway. Gold carried a rates story tied to the Federal Reserve. This week the coincidence broke. Crude has round-tripped its entire war premium as Hormuz flows climbed back above 10 million barrels a day and the US-Iran talks in Doha advanced. Gold, which had sagged to an eight-month low in late June under a hawkish Warsh Fed, snapped higher after Thursday payrolls showed 57,000 jobs against a 110,000 forecast and cut the odds of a September Fed hike from 67 percent to roughly even.</p><p>Crude and gold moved together through the war and then split hard in the final fortnight, oil retracing to its pre-conflict level while gold rallied off its low.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI vs GOLD: RESOURCE COMPLEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">$68.74</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 26% MTD</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Feb 27 to Jul 3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
function el(t,a,x){var e=document.createElementNS("http://www.w3.org/2000/svg",t);for(var k in a){e.setAttribute(k,a[k]);}if(x!=null)e.textContent=x;return e;}
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");svg.setAttribute("width","100%");
var ML=54,MR=54,MT=20,MB=46,W=680,H=300;var PW=W-ML-MR,PH=H-MT-MB;
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var wti=[70,79,86,90,92,94,95,94,96,93,91,92,90,89,86,83,76,72,68.74];
var gold=[3650,3720,3800,3880,3950,4050,4150,4220,4180,4240,4300,4260,4180,4120,4150,4200,4080,3995,4180];
var labs=["Feb 27","","Mar 13","","Mar 27","","Apr 10","","Apr 24","","May 8","","May 22","","Jun 5","","Jun 19","","Jul 3"];
var n=wti.length;
var wMin=60,wMax=100,gMin=3400,gMax=4400;
function xS(i){return ML+(PW*i/(n-1));}
function yL(v){return MT+PH*(1-(v-wMin)/(wMax-wMin));}
function yR(v){return MT+PH*(1-(v-gMin)/(gMax-gMin));}
var i,gy;
// war premium band Feb 28 (i=0) to Jun 17 (approx between i15 and i16)
var mouX=xS(15)+(xS(16)-xS(15))*0.72;
svg.appendChild(el("rect",{x:xS(0),y:MT,width:mouX-xS(0),height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
svg.appendChild(el("text",{x:(xS(0)+mouX)/2,y:MT+11,"text-anchor":"middle","font-family":FONT,"font-size":"7px","font-weight":"700",fill:"#2e7d32"},"WAR PREMIUM"));
// gridlines + left axis (WTI)
for(gy=60;gy<=100;gy+=10){var yy=yL(gy);svg.appendChild(el("line",{x1:ML,y1:yy,x2:ML+PW,y2:yy,stroke:"#ececec","stroke-width":"0.5"}));svg.appendChild(el("text",{x:ML-6,y:yy+3,"text-anchor":"end","font-family":FONT,"font-size":"8.5px",fill:"#aaa"},"$"+gy));}
// right axis (gold)
for(gy=3400;gy<=4400;gy+=250){svg.appendChild(el("text",{x:ML+PW+4,y:yR(gy)+3,"text-anchor":"start","font-family":FONT,"font-size":"8.5px",fill:"#9ca3af"},(gy/1000).toFixed(2)+"k"));}
// x labels
for(i=0;i<n;i++){if(labs[i]!==""){svg.appendChild(el("text",{x:xS(i),y:H-MB+16,"text-anchor":"middle","font-family":FONT,"font-size":"8px",fill:"#999"},labs[i]));}}
// MOU event marker
svg.appendChild(el("line",{x1:mouX,y1:MT,x2:mouX,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
svg.appendChild(el("text",{x:mouX-4,y:MT+PH-4,"text-anchor":"end","font-family":FONT,"font-size":"7px","font-weight":"700",fill:"#1a3560"},"Jun 17 MOU: Hormuz reopens"));
// gold line (secondary, light)
var gp="";for(i=0;i<n;i++){gp+=(i===0?"M":"L")+xS(i)+" "+yR(gold[i]);}
svg.appendChild(el("path",{d:gp,fill:"none",stroke:"#9ca3af","stroke-width":"1.5"}));
// wti line (primary, slate)
var wp="";for(i=0;i<n;i++){wp+=(i===0?"M":"L")+xS(i)+" "+yL(wti[i]);}
svg.appendChild(el("path",{d:wp,fill:"none",stroke:"#4a5568","stroke-width":"2"}));
// gold low annotation
svg.appendChild(el("text",{x:xS(17),y:yR(gold[17])+16,"text-anchor":"middle","font-family":FONT,"font-size":"8px",fill:"#444"},"Gold eight-month low"));
// gold endpoint label
svg.appendChild(el("circle",{cx:xS(n-1),cy:yR(gold[n-1]),r:3,fill:"#9ca3af"}));
svg.appendChild(el("text",{x:xS(n-1)-4,y:yR(gold[n-1])-5,"text-anchor":"end","font-family":FONT,"font-size":"8px","font-weight":"700",fill:"#6b7280"},"Gold 4,180 (right)"));
// gold pill on WTI endpoint
var lastX=xS(n-1),lastY=yL(wti[n-1]);var pillW=52,pillH=16;var pillX=lastX-pillW-6;var pillY=lastY-pillH/2;if(pillX<ML)pillX=lastX+6;
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-family":FONT,"font-size":"9px","font-weight":"700",fill:"#111"},"$68.74"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics benchmark closes, July 3, 2026. Weekly points track published WTI and spot gold. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Crude retraced its entire war premium to a level last seen on February 27, while gold rallied off a late-June low. The two series ran together through the conflict and separated in the final fortnight.</p><p>The TSX absorbed both halves at once. Energy names fell with crude while Barrick, Franco-Nevada and Wheaton Precious Metals each gained more than three percent, leaving the composite down only about 0.4 percent in thin holiday trade near 34,800. An index that looks placid was in fact internally hedged, long the gold leg and short the oil leg of a resource complex that no longer moves as one.</p><h2>The Loonie Only Listened to the Barrel</h2><p>The currency made the divorce explicit. USD/CAD rose to 1.4205, holding near a one-year low, even as the same jobs miss softened the US dollar against most other currencies. The loonie is a petrocurrency, and it tracked the collapsing oil leg while ignoring the gold rally entirely. An advisor who holds Canadian resource exposure as a single diversifier is in practice holding two opposing macro bets, and the exchange rate reflects only one of them. For a client with unhedged US-dollar holdings, today delivered a quiet translation gain that could not be acted on until Monday, because the market to act in was closed.</p><h2>With No Treasuries Trading, the Curve Priced the Bank of Canada Alone</h2><p>The bond market told the second half of the story. On Thursday jobs miss, US Treasury yields fell as Fed-hike odds came down. The Government of Canada five-year yield did the opposite, rising six basis points to 3.07 percent, and it held that level into today thin session. With Treasuries closed for two days, there was no American anchor to pull it back, so the move stands as a domestic verdict.</p><p>The five-year yield drifted around 3.00 percent through the spring holds and then rose on the jobs-miss session, moving against the US bond rally rather than with it.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5Y: GOVERNMENT OF CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.07%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 6 bps</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Feb 27 to Jul 3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
function el(t,a,x){var e=document.createElementNS("http://www.w3.org/2000/svg",t);for(var k in a){e.setAttribute(k,a[k]);}if(x!=null)e.textContent=x;return e;}
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");svg.setAttribute("width","100%");
var ML=62,MR=24,MT=20,MB=46,W=680,H=300;var PW=W-ML-MR,PH=H-MT-MB;
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var goc=[2.84,2.88,2.90,2.93,2.95,2.97,2.99,3.01,3.00,2.98,2.97,2.99,3.01,3.02,3.00,3.01,3.02,3.01,3.07];
var labs=["Feb 27","","Mar 13","","Mar 27","","Apr 10","","Apr 24","","May 8","","May 22","","Jun 5","","Jun 19","","Jul 3"];
var n=goc.length;var yMin=2.75,yMax=3.15;
function xS(i){return ML+(PW*i/(n-1));}
function yP(v){return MT+PH*(1-(v-yMin)/(yMax-yMin));}
var i,gy;
for(gy=2.8;gy<=3.15;gy+=0.05){var yy=yP(gy);svg.appendChild(el("line",{x1:ML,y1:yy,x2:ML+PW,y2:yy,stroke:"#ececec","stroke-width":"0.5"}));svg.appendChild(el("text",{x:ML-6,y:yy+3,"text-anchor":"end","font-family":FONT,"font-size":"8.5px",fill:"#aaa"},gy.toFixed(2)+"%"));}
for(i=0;i<n;i++){if(labs[i]!==""){svg.appendChild(el("text",{x:xS(i),y:H-MB+16,"text-anchor":"middle","font-family":FONT,"font-size":"8px",fill:"#999"},labs[i]));}}
// reference line 2.96 (2025 close), label allowed (>3% from 3.07)
var rY=yP(2.96);
svg.appendChild(el("line",{x1:ML,y1:rY,x2:ML+PW,y2:rY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
svg.appendChild(el("text",{x:650,y:rY-3,"text-anchor":"end","font-family":FONT,"font-size":"8px",fill:"#7a3030"},"2.96% 2025 close"));
// BoC event markers
var apr=xS(8)+(xS(9)-xS(8))*0.3;
var jun=xS(14)+(xS(15)-xS(14))*0.3;
svg.appendChild(el("line",{x1:apr,y1:MT,x2:apr,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
svg.appendChild(el("text",{x:apr+3,y:MT+12,"text-anchor":"start","font-family":FONT,"font-size":"7px","font-weight":"700",fill:"#1a3560"},"BoC hold Apr 29"));
svg.appendChild(el("line",{x1:jun,y1:MT,x2:jun,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
svg.appendChild(el("text",{x:jun+3,y:MT+12,"text-anchor":"start","font-family":FONT,"font-size":"7px","font-weight":"700",fill:"#1a3560"},"BoC hold Jun 10"));
// line
var lp="";for(i=0;i<n;i++){lp+=(i===0?"M":"L")+xS(i)+" "+yP(goc[i]);}
svg.appendChild(el("path",{d:lp,fill:"none",stroke:"#4a5568","stroke-width":"2"}));
// endpoint annotation
svg.appendChild(el("text",{x:xS(n-1)-4,y:yP(goc[n-1])-22,"text-anchor":"end","font-family":FONT,"font-size":"8px",fill:"#444"},"Up 6bp as US yields fell"));
// gold pill on endpoint
var lastX=xS(n-1),lastY=yP(goc[n-1]);var pillW=48,pillH=16;var pillX=lastX-pillW-6;var pillY=lastY-pillH/2;if(pillX<ML)pillX=lastX+6;
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-family":FONT,"font-size":"9px","font-weight":"700",fill:"#111"},"3.07%"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada benchmark yields and Trading Economics, July 3, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The five-year yield held near 3.00 percent through two Bank of Canada holds, then rose on the July 2 payrolls session even as US Treasury yields fell. The move ran against the American bond market rather than with it.</p><p>That verdict is unambiguous. Money markets price the July 15 decision at roughly 95 percent hold, a 5 percent chance of a hike, and no chance of a cut, and July 15 carries a full Monetary Policy Report. April 0.5 percent GDP rebound, together with oil income that lifts national income even as pump prices ease, has taken a summer cut off the table. The decorrelation that looked like a one-day payrolls artifact is structural: the Bank of Canada is being priced as a hawk-leaning hold on domestic data, not as a follower of a Fed the market now expects to ease.</p><h2>What Reopens With the Tape on Monday</h2><p>The one number that matters Monday is whether Government of Canada yields get dragged toward the Treasury rally when New York returns, or hold their domestic line into July 15. If they hold, the July report becomes the single most important Canadian catalyst of the summer, because the market has priced out any Fed cover for a cut and left the Bank to justify a hold on its own terms. And the resource split will still be there in the open: a loonie tracking a 68-dollar barrel, a gold trade tracking a softer Fed, and a TSX quietly holding both.</p>',
  '',
  '',
  '[{"value":"$68.74","label":"WTI, lowest since Feb 27"},{"value":"1.4205","label":"USD/CAD, near one-year low"},{"value":"3.07%","label":"GoC 5Y, up 6bp"},{"value":"~$4,180","label":"Gold, off eight-month low"}]',
  'thread-044.jpg',
  'Canadian markets traded through a rare session with US exchanges and the US bond market closed for the Independence Day holiday, pricing a crude selloff, a firmer domestic bond market and a softer loonie on their own terms. Photo: Higgsfield.',
  5,
  '2026-07-03T16:00:00',
  'entity:wti,entity:gold,entity:cad,entity:goc-5y,entity:boc,entity:tsx,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  0,
  'S&P/TSX levels and sector moves via TMX Group and Trading Economics; WTI and spot gold via Trading Economics, July 3, 2026; Government of Canada 5-year yield via Bank of Canada benchmark bond yields and Trading Economics; USD/CAD via Trading Economics; Bank of Canada July 15 decision and Monetary Policy Report schedule via Bank of Canada; US June payrolls via the US Bureau of Labor Statistics as reported.'
);
