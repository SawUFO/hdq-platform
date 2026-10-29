INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/29/hdq-thread-oct-29-2026',
  'thread',
  'thread',
  'A Stronger Loonie Turned a 5.4% Nasdaq Slide Into a 6.9% Loss for Canadian Holders',
  'From the October 6 close to Thursday, the loonie rose 1.6% against the US dollar, adding 1.5 points to the Nasdaq loss for anyone reporting in Canadian dollars.',
  '<ul>
<li><strong>The Nasdaq fell 5.4% in US dollars and 6.9% in Canadian dollars since October 6,</strong><span> because the loonie rose 1.6% against the greenback over the same 17 sessions.</span></li>
<li><strong>The Bank of Canada hiked 25 basis points to 2.50% on Wednesday,</strong><span> while the Fed held at 3.75% to 4.00% and Chair Warsh declined to offer forward guidance.</span></li>
<li><strong>USD/CAD closed at 1.3981 Thursday,</strong><span> the second straight close below 1.40 and the first such closes in the October data.</span></li>
<li><strong>The TSX finished 0.2% lower at 36,182,</strong><span> against a 1.7% Nasdaq decline as Alphabet fell about 13% on its third-quarter report.</span></li>
</ul>',
  '<p>Canadian-dollar returns on US technology stocks are running 1.5 points worse than the Nasdaq Composite itself shows. From the October 6 close to Thursday, the index fell 5.4% in US dollars. The loonie rose 1.6% against the greenback over the same 17 sessions, so the same index fell 6.9% when measured in Canadian dollars.</p>
<h2>The Currency Layer Beneath the AI Selloff</h2>
<p>Alphabet fell about 13% by mid-session Thursday, its worst day since its 2004 listing, after a third-quarter report that Reuters said rekindled worries about ballooning AI costs. The Nasdaq Composite closed near 26,108, down 1.7%. The S&amp;P/TSX Composite finished at 36,182, down 0.2%, with bank stocks helping hold it up in morning trading, according to the Canadian Press.</p>
<p>Over 17 sessions the TSX gained 1.5% while the Nasdaq fell 5.4% in US dollars and 6.9% in Canadian dollars, and the gap between the last two lines is the exchange rate alone.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">NASDAQ IN CAD VS TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">93.1</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 6.9% SINCE OCT 6</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; INDEXED, OCT 6 = 100</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
function tw(s,fs,k){return Math.ceil(s.length*fs*k);}

var labels=["Oct 6","Oct 7","Oct 8","Oct 9","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26","Oct 27","Oct 28","Oct 29"];
var tsx=[100.0,98.3,98.59,100.04,100.94,99.82,101.37,101.48,100.78,101.29,101.89,100.91,100.39,100.83,101.46,101.73,101.49];
var nqU=[100.0,99.78,98.53,99.15,98.57,96.71,96.79,94.71,95.76,95.74,96.75,94.24,94.04,94.82,95.93,96.2,94.6];
var nqC=[100.0,100.12,98.66,99.5,98.64,96.92,96.65,94.26,95.12,94.73,95.66,92.93,92.7,93.52,94.88,94.76,93.09];
var n=tsx.length;
var all=tsx.concat(nqU,nqC);
var lo=Math.floor(Math.min.apply(null,all))-1, hi=Math.ceil(Math.max.apply(null,all))+1;
var xp=function(i){return margin.left+(i/(n-1))*PW;};
var yp=function(v){return margin.top+(hi-v)/(hi-lo)*PH;};
var floorY=margin.top+PH;
function path(d){var s="";for(var i=0;i<d.length;i++){s+=(i===0?"M":"L")+xp(i).toFixed(1)+","+yp(d[i]).toFixed(1);}return s;}
var lastX=xp(n-1);
// 1 band (behind everything)
var bandA=4, bandB=11;
svg.appendChild(el("rect",{x:xp(bandA),y:margin.top,width:xp(bandB)-xp(bandA),height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
// 2 gridlines
for(var t=Math.ceil(lo/2)*2;t<=hi;t+=2){svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));}
// 3 reference line at the base value
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(100),y2:yp(100),stroke:"#888888","stroke-width":"1","stroke-dasharray":"3,3"}));
// 4 series
svg.appendChild(el("path",{d:path(nqU),fill:"none",stroke:"#9ca3af","stroke-width":"1.6"}));
svg.appendChild(el("path",{d:path(tsx),fill:"none",stroke:"#4a5568","stroke-width":"1.8"}));
svg.appendChild(el("path",{d:path(nqC),fill:"none",stroke:"#8a3030","stroke-width":"1.8"}));
// 5 axes
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:floorY,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
// 6 endpoint dots and event marker lines
var events=[{i:15,lines:["BOC +25 BP","FED HOLDS"]},{i:16,lines:["ALPHABET","RESULTS"]}];
events.forEach(function(ev){svg.appendChild(el("line",{x1:xp(ev.i),x2:xp(ev.i),y1:margin.top,y2:floorY,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));});
var dotCols=["#4a5568","#9ca3af","#8a3030"], series=[tsx,nqU,nqC];
series.forEach(function(s,k){svg.appendChild(el("circle",{cx:lastX,cy:yp(s[n-1]),r:"3.5",fill:dotCols[k],stroke:"#ffffff","stroke-width":"1"}));});
// 7 pill (left of endpoint, dot decoupled)
var pillText="-6.9% IN CAD";
var pillW=tw(pillText,9,0.68)+10, pillH=16;
var pillX=lastX-pillW-6, pillY=yp(nqC[n-1])-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FF},pillText));
// 8 labels
for(var t2=Math.ceil(lo/2)*2;t2<=hi;t2+=2){svg.appendChild(el("text",{x:margin.left-6,y:yp(t2)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FF},String(t2)));}
labels.forEach(function(lb,i){if(i%2===0){svg.appendChild(el("text",{x:xp(i),y:floorY+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":FF},lb));}});
svg.appendChild(el("text",{x:(xp(bandA)+xp(bandB))/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":FF},"NASDAQ -4.4% OCT 13 TO 22"));
var sLab=["TSX","NASDAQ USD","NASDAQ CAD"], sOff=[-8,-8,20];
series.forEach(function(s,k){svg.appendChild(el("text",{x:lastX-4,y:yp(s[n-1])+sOff[k],"text-anchor":"end","font-size":"7.5","font-weight":"700",fill:dotCols[k]==="#9ca3af"?"#6b7280":dotCols[k],"font-family":FF,stroke:"#ffffff","stroke-width":"3","paint-order":"stroke"},sLab[k]));});
var yMid=(yp(tsx[n-1])+yp(nqU[n-1]))/2;
events.forEach(function(ev,k){
  var ex=xp(ev.i), lw=0;
  ev.lines.forEach(function(l){lw=Math.max(lw,tw(l,7,0.68));});
  var crowded=events.some(function(o){return o.i!==ev.i&&Math.abs(xp(o.i)-ex)<85;});
  var nearRight=(ex+lw+3)>(margin.left+PW);
  var anchor=(crowded||nearRight)?"end":"start";
  var off=(crowded||nearRight)?-4:3;
  var yStart=yMid+k*30-14;
  ev.lines.forEach(function(l,j){svg.appendChild(el("text",{x:ex+off,y:yStart+j*9,"text-anchor":anchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FF,stroke:"#ffffff","stroke-width":"3","paint-order":"stroke"},l));});
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (Nasdaq Composite, USD/CAD closes), Yahoo Finance and YCharts (S&amp;P/TSX Composite), Oct 6 to Oct 29, 2026; HDQ calculation. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Nasdaq in Canadian dollars is each Nasdaq Composite close multiplied by that session USD/CAD close. Oct 29 figures are as of approximately 4 PM ET.</p>
<p>The gap did not open on one day. USD/CAD slid from 1.4207 on October 6 to 1.3981 on Thursday and fell on 11 of the 16 sessions in between, so each leg of the technology drawdown reached Canadian-dollar statements with a currency move attached.</p>
<h2>Why the Loonie Kept Rising Into Two Central Bank Decisions</h2>
<p>The Bank of Canada raised its policy rate 25 basis points to 2.50% on Wednesday, its first increase since July 2023, and said further increases could be needed. The two-year Government of Canada yield rose 4.8 basis points to 3.417% that day. The Federal Reserve held at 3.75% to 4.00% the same afternoon, and Chair Kevin Warsh said he does not believe in forward guidance outside a crisis.</p>
<p>A central bank that is tightening and signalling more, set beside one that declines to describe its next step, gives currency traders one clear signal instead of two. Thursday data did not reverse it: US real GDP grew at a 3.4% annual rate in the third quarter while the PCE price index rose 2.1% and the core measure 2.5%, which gives the Fed less reason to hurry.</p>
<p>USD/CAD peaked at a 1.4282 close on October 12 and has since fallen 2.1%, finishing below 1.40 on both Wednesday and Thursday, the first closes under that level in the October data.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.3981</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 2.1% SINCE OCT 12</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; OCT 1 TO OCT 29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
function tw(s,fs,k){return Math.ceil(s.length*fs*k);}

var labels=["Oct 1","Oct 2","Oct 5","Oct 6","Oct 7","Oct 8","Oct 9","Oct 12","Oct 13","Oct 14","Oct 15","Oct 16","Oct 19","Oct 20","Oct 21","Oct 22","Oct 23","Oct 26","Oct 27","Oct 28","Oct 29"];
var fx=[1.4222,1.4251,1.426,1.4207,1.4256,1.4226,1.4257,1.4282,1.4217,1.4238,1.4187,1.4139,1.4111,1.4057,1.4047,1.401,1.4005,1.4012,1.4051,1.3995,1.3981];
var n=fx.length;
var mn=Math.min.apply(null,fx), mx=Math.max.apply(null,fx);
var lo=Math.floor((mn-0.003)/0.005)*0.005, hi=Math.ceil((mx+0.003)/0.005)*0.005;
var xp=function(i){return margin.left+(i/(n-1))*PW;};
var yp=function(v){return margin.top+(hi-v)/(hi-lo)*PH;};
var floorY=margin.top+PH;
var lastX=xp(n-1), lastY=yp(fx[n-1]);
function path(d){var s="";for(var i=0;i<d.length;i++){s+=(i===0?"M":"L")+xp(i).toFixed(1)+","+yp(d[i]).toFixed(1);}return s;}
var ticks=[];
for(var t=Math.ceil(lo/0.01-1e-9)*0.01;t<=hi+1e-9;t+=0.01){ticks.push(Math.round(t*1000)/1000);}
var pk=fx.indexOf(mx), bi=n-2;
// 1 band
svg.appendChild(el("rect",{x:xp(pk),y:margin.top,width:xp(bi)-xp(pk),height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
// 2 gridlines
ticks.forEach(function(v){svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(v),y2:yp(v),stroke:"#ececec","stroke-width":"0.5"}));});
// 3 reference line at 1.40 (label suppressed: within 3% of the pill value)
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(1.4),y2:yp(1.4),stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
// 4 series
svg.appendChild(el("path",{d:path(fx),fill:"none",stroke:"#4a5568","stroke-width":"1.8"}));
// 5 axes
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:floorY,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
// 6 dots and event markers
var events=[{i:pk,lines:["PEAK CLOSE",mx.toFixed(4)],above:true},{i:bi,lines:["BOC +25 BP","FED HOLDS"],above:true}];
events.forEach(function(ev){svg.appendChild(el("line",{x1:xp(ev.i),x2:xp(ev.i),y1:margin.top,y2:floorY,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));});
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:"3.5",fill:"#4a5568",stroke:"#ffffff","stroke-width":"1"}));
// 7 pill
var pillText=fx[n-1].toFixed(4);
var pillW=tw(pillText,9,0.58)+10, pillH=16;
var pillX=lastX-pillW-6, pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FF},pillText));
// 8 labels
ticks.forEach(function(v){svg.appendChild(el("text",{x:margin.left-6,y:yp(v)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FF},v.toFixed(2)));});
labels.forEach(function(lb,i){if(i%2===0){svg.appendChild(el("text",{x:xp(i),y:floorY+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":FF},lb));}});
svg.appendChild(el("text",{x:(xp(pk)+xp(bi))/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":FF},"LOONIE +2.1% OCT 12 TO 28"));
events.forEach(function(ev,k){
  var ex=xp(ev.i), lw=0;
  ev.lines.forEach(function(l){lw=Math.max(lw,tw(l,7,0.68));});
  var crowded=events.some(function(o){return o.i!==ev.i&&Math.abs(xp(o.i)-ex)<85;});
  var nearRight=(ex+lw+3)>(margin.left+PW);
  var anchor=(crowded||nearRight)?"end":"start";
  var off=(crowded||nearRight)?-4:3;
  var lo2=Math.max(ev.i-2,0), hi2=Math.min(ev.i+2,n-1), top=hi;
  for(var q=lo2;q<=hi2;q++){top=Math.min(top,fx[q]);}
  var hiV=-1;for(var q2=lo2;q2<=hi2;q2++){hiV=Math.max(hiV,fx[q2]);}
  var yStart=yp(hiV)-26;
  ev.lines.forEach(function(l,j){svg.appendChild(el("text",{x:ex+off,y:yStart+j*9,"text-anchor":anchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FF,stroke:"#ffffff","stroke-width":"3","paint-order":"stroke"},l));});
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com USD/CAD historical data, Oct 1 to Oct 29, 2026; Bank of Canada and Federal Reserve announcements, Oct 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Bank of Canada raised its policy rate to 2.50% and the Federal Reserve held at 3.75% to 4.00% on Oct 28. USD/CAD closed below 1.40 on Oct 28 and Oct 29.</p>
<p>The decision did not start the move. Convera noted before Wednesday that much of the expected hike was already in the price, and it cautioned that the loonie would need more than an anticipated hike to extend its gains.</p>
<h2>What the Gap Carries Into Friday</h2>
<p>Two features of the numbers persist past this session. A Canadian-dollar statement for a US-listed technology holding records the stock move and the currency move together, so the drawdown reads larger than the index headline. The TSX closed within 0.3% of its Wednesday level on a day the Nasdaq fell 1.7%, which means the Canadian-listed share of a portfolio absorbed none of the translation effect.</p>
<p>The December WTI contract traded near US$100 at midday Thursday, a level that supports the Canadian side of the exchange rate. Amazon reports after the close, and both central banks meet again in December. A further loonie gain would widen the gap again, and a move back above 1.40 would narrow it.</p>',
  '',
  '',
  '[{"value":"-6.9%","label":"Nasdaq CAD since Oct 6"},{"value":"-5.4%","label":"Nasdaq USD since Oct 6"},{"value":"+1.5%","label":"TSX Composite, since Oct 6"},{"value":"1.3981","label":"USD/CAD close Thursday"}]',
  'thread-146.jpg',
  'Technology earnings and a Bank of Canada rate increase reached Canadian portfolios through the same channel, equity prices and the exchange rate. Photo: iStock.',
  4,
  '2026-10-29T16:00:00',
  'entity:boc,entity:fed,entity:cad,entity:nasdaq,entity:tsx,theme:boc-rate-path,theme:cad-weakness',
  0,
  'Closing data as of approximately 4:00 PM ET, Oct 29, 2026. Investing.com: Nasdaq Composite and USD/CAD historical data; Canadian bond yields climb as Bank of Canada raises rates, Oct 28. YCharts and Yahoo Finance Canada: S&P/TSX Composite closes; Trading Economics: S&P/TSX Composite 36,182.31, Oct 29. Bank of Canada: rate announcement and Monetary Policy Report, Oct 28. Federal Reserve: FOMC press conference transcript, Oct 28; CNBC: Fed meeting live updates, Oct 28. Reuters via Yahoo Finance and Yahoo Finance live coverage: Alphabet and Nasdaq, Oct 29. Canadian Press via CTV News: midday market report, Oct 29. U.S. Bureau of Economic Analysis: GDP (Advance Estimate), 3rd Quarter 2026, Oct 29. Convera FX Research: Fed-BoC split puts USD/CAD at a crossroads, Oct 26.'
);
