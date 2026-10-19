INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/10/19/hdq-thread-oct-19-2026',
  'thread',
  'thread',
  'The Softer CPI Cut Hike Odds but Not Long Yields, and TSX Bond Proxies Took the Loss',
  'A softer inflation print trimmed Bank of Canada hike odds, yet long yields rose and the TSX sectors tied to them led the decline.',
  '<ul>
<li><strong>September CPI of 3.1% missed the 3.2% consensus,</strong><span> cutting October 28 hike odds to about 68% from 74%, yet the Government of Canada 10-year edged up to around 3.90%.</span></li>
<li><strong>The TSX was down 0.75% at midday at 35,906.83</strong><span> while the S&amp;P 500 closed up 0.4% and the Nasdaq Composite gained 1.1%.</span></li>
<li><strong>Utilities fell 1.6% and telecommunications 1.4% at midday,</strong><span> the steepest sector declines, as the U.S. 10-year rose to 5.14%.</span></li>
<li><strong>Brent fell about 2% to US$107.57 on a Russia sanctions waiver,</strong><span> while Gulf crude flows ran near 8.5 million barrels a day.</span></li>
</ul>',
  '<p>A softer inflation print cut the odds of a Bank of Canada hike by six points and did nothing for the 10-year yield, which shows the market is no longer pricing the Bank on core inflation.</p>
<p>Statistics Canada reported September CPI at 3.1%, below the 3.2% consensus, with gasoline up 27.8% from a year earlier and inflation excluding gasoline at 2.2%. Implied odds of a hike at the October 28 decision slipped to about 68% from 74%. The Government of Canada 10-year yield still edged up to around 3.90%, and the U.S. 10-year rose about six basis points to 5.14% by midday.</p>
<h2>The Front End Took the Good News and the Long End Ignored It</h2>
<p>The Economy Desk established this morning that all three core measures eased and that the Bank has room to wait. The close adds what the market made of that room: not much. Governor Macklem said on Saturday that the Bank expects to raise its quarterly inflation forecast significantly this month, and a revision of that size is an energy decision, not a core decision.</p>
<p>Headline CPI has risen from 1.8% in February to 3.1% in September and now sits 85 basis points above the 2.25% overnight rate, with gasoline supplying most of the gap.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI, YEAR OVER YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.1%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0.1 pt vs August</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTHLY &nbsp;|&nbsp; OCT 2025 TO SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function txt(s,a){a["font-family"]=FONT;return el("text",a,s);}
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin={left:62,top:18},PW=594,PH=236,MT=margin.top;
var data=[2.2, 2.2, 2.4, 2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0, 3.0, 3.1];
var labels=["Oct 25", "Nov 25", "Dec 25", "Jan 26", "Feb 26", "Mar 26", "Apr 26", "May 26", "Jun 26", "Jul 26", "Aug 26", "Sep 26"];
var showIdx=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
var refs=[{"v": 3.0, "label": "3% TOP OF 1% TO 3% CONTROL RANGE", "color": "#2e7d32", "pos": "left"}, {"v": 2.25, "label": "2.25% BOC OVERNIGHT RATE", "color": "#7a3030", "pos": "right"}];
var n=data.length;
var all=data.concat(refs.map(function(r){return r.v;}));
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);
var pad=(hi-lo)*0.12;lo-=pad;hi+=pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+(hi-v)/(hi-lo)*PH;}
function fmt(v){return v.toLocaleString("en-US",{minimumFractionDigits:1,maximumFractionDigits:1})+"%";}
var step=0.5;
var lastX=xp(n-1),lastY=yp(data[n-1]);
var ma=[];
if(false){for(var i=0;i<n;i++){if(i<4){ma.push(null);}else{var s=0;for(var j=i-4;j<=i;j++){s+=data[j];}ma.push(s/5);}}}
for(var t=Math.ceil(lo/step)*step;t<=hi;t+=step){
 if(Math.abs(t-data[n-1])<step*0.05){continue;}
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
 svg.appendChild(txt(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
refs.forEach(function(r){
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(r.v),y2:yp(r.v),stroke:r.color,"stroke-width":1,"stroke-dasharray":"3,3"}));
});
if(false){
 var mp="";var started=false;
 for(var m=0;m<n;m++){if(ma[m]!==null){mp+=(started?"L":"M")+xp(m)+","+yp(ma[m]);started=true;}}
 svg.appendChild(el("path",{d:mp,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
}
var d="";
for(var k=0;k<n;k++){d+=(k===0?"M":"L")+xp(k)+","+yp(data[k]);}
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.8,"stroke-linejoin":"round"}));
if(true){for(var q=0;q<n-1;q++){svg.appendChild(el("circle",{cx:xp(q),cy:yp(data[q]),r:2.5,fill:"#4a5568"}));}}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="3.1% SEPT";
var pillW=Math.ceil(pillText.length*9*0.68)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(txt(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
showIdx.forEach(function(ix){
 svg.appendChild(txt(labels[ix],{x:xp(ix),y:MT+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
});
refs.forEach(function(r){
 if(Math.abs(r.v-data[n-1])/data[n-1]>=0.03){
  if(r.pos==="right"){svg.appendChild(txt(r.label,{x:margin.left+PW-6,y:yp(r.v)-10,"text-anchor":"end","font-size":7,"font-weight":700,fill:r.color}));}
  else{svg.appendChild(txt(r.label,{x:margin.left+10,y:yp(r.v)-10,"text-anchor":"start","font-size":7,"font-weight":700,fill:r.color}));}
 }
});
svg.appendChild(txt("GASOLINE +27.8% Y/Y",{x:lastX-4,y:pillY-6,"text-anchor":"end","font-size":8,fill:"#444444"}));
svg.appendChild(txt("EXCL. GASOLINE 2.2%",{x:lastX-4,y:pillY-16,"text-anchor":"end","font-size":8,fill:"#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada via FXMacroData; Bank of Canada. September release, Oct 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Headline inflation of 3.1% compares with 2.2% excluding gasoline, and gasoline prices rose 27.8% from a year earlier. The 3% reference marks the top of the Bank of Canada 1% to 3% control range.</p>
<h2>Canadian Bond Proxies Paid for a Rally Canada Does Not Own</h2>
<p>The Nasdaq Composite closed up 1.1% at 26,430.89 and the S&amp;P 500 added 0.4% to 7,690.73 on a rebound in chip and AI-linked stocks, while the S&amp;P/TSX Composite moved the other way. At midday it stood at 35,906.83, down 269.72 points, or 0.75%, from Friday close of 36,176.55.</p>
<p>The decline was concentrated where long yields bite. Utilities fell 1.6% and telecommunications 1.4% at midday, industrials fell 1.1%, and RBC, BMO and Scotiabank each lost about 0.5%. Only information technology, up 0.4%, and health care, up 0.3%, were higher. Gold fell US$17.80 to US$4,163.20, and financials and mining names were the main drags.</p>
<p>Friday close of 36,176.55 sat inside a four-week range of daily closes from 35,041.86 to 36,335.61, and the midday reading Monday left the index 0.75% under it.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,906.83</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 269.72 (-0.75%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 18 TO OCT 19, 2026 (MIDDAY)</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function txt(s,a){a["font-family"]=FONT;return el("text",a,s);}
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin={left:62,top:18},PW=594,PH=236,MT=margin.top;
var data=[35806.65, 36009.4, 36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35906.83];
var labels=["Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19"];
var showIdx=[0, 5, 10, 15, 20];
var refs=[{"v": 36176.55, "label": "OCT 16 CLOSE 36,176.55", "color": "#2e7d32", "pos": "left"}];
var n=data.length;
var all=data.concat(refs.map(function(r){return r.v;}));
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);
var pad=(hi-lo)*0.12;lo-=pad;hi+=pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+(hi-v)/(hi-lo)*PH;}
function fmt(v){return v.toLocaleString("en-US",{minimumFractionDigits:0,maximumFractionDigits:0})+"";}
var step=500;
var lastX=xp(n-1),lastY=yp(data[n-1]);
var ma=[];
if(true){for(var i=0;i<n;i++){if(i<4){ma.push(null);}else{var s=0;for(var j=i-4;j<=i;j++){s+=data[j];}ma.push(s/5);}}}
for(var t=Math.ceil(lo/step)*step;t<=hi;t+=step){
 if(Math.abs(t-data[n-1])<step*0.05){continue;}
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
 svg.appendChild(txt(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
refs.forEach(function(r){
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(r.v),y2:yp(r.v),stroke:r.color,"stroke-width":1,"stroke-dasharray":"3,3"}));
});
if(true){
 var mp="";var started=false;
 for(var m=0;m<n;m++){if(ma[m]!==null){mp+=(started?"L":"M")+xp(m)+","+yp(ma[m]);started=true;}}
 svg.appendChild(el("path",{d:mp,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
}
var d="";
for(var k=0;k<n;k++){d+=(k===0?"M":"L")+xp(k)+","+yp(data[k]);}
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.8,"stroke-linejoin":"round"}));
if(false){for(var q=0;q<n-1;q++){svg.appendChild(el("circle",{cx:xp(q),cy:yp(data[q]),r:2.5,fill:"#4a5568"}));}}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="35,906.83 MIDDAY";
var pillW=Math.ceil(pillText.length*9*0.68)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(txt(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
showIdx.forEach(function(ix){
 svg.appendChild(txt(labels[ix],{x:xp(ix),y:MT+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
});
refs.forEach(function(r){
 if(Math.abs(r.v-data[n-1])/data[n-1]>=0.03){
  if(r.pos==="right"){svg.appendChild(txt(r.label,{x:margin.left+PW-6,y:yp(r.v)-10,"text-anchor":"end","font-size":7,"font-weight":700,fill:r.color}));}
  else{svg.appendChild(txt(r.label,{x:margin.left+10,y:yp(r.v)-10,"text-anchor":"start","font-size":7,"font-weight":700,fill:r.color}));}
 }
});
var lx=margin.left+PW-140,ly=MT+8;
svg.appendChild(el("line",{x1:lx,x2:lx+16,y1:ly,y2:ly,stroke:"#4a5568","stroke-width":1.8}));
svg.appendChild(txt("S&P/TSX COMPOSITE",{x:lx+22,y:ly+3,"text-anchor":"start","font-size":7.5,fill:"#888888"}));
svg.appendChild(el("line",{x1:lx,x2:lx+16,y1:ly+11,y2:ly+11,stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
svg.appendChild(txt("5-DAY AVERAGE",{x:lx+22,y:ly+14,"text-anchor":"start","font-size":7.5,fill:"#888888"}));
svg.appendChild(txt("OCT 19 POINT IS A MIDDAY READING, NOT A CLOSE",{x:margin.left+PW-6,y:MT+PH-8,"text-anchor":"end","font-size":8,fill:"#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily closes to Oct 16, 2026; Oct 19 midday reading from Baystreet.ca. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The index closed at 36,176.55 on October 16 and was down 269.72 points at midday October 19. The October 19 value is an intraday reading, not a closing value.</p>
<p>The Behavioural Desk established this morning that the chip losing streak was a headline, not a signal. The close supplies the part the headline omits. The Canadian sectors that fell today were not the speculative ones: utilities and telecommunications are valued off the long yield, and the long yield rose. A portfolio built on dividend payers and banks ended the morning lower while the index most watched on U.S. screens ended the day higher.</p>
<h2>The Oil Relief Is a Waiver, Not a Barrel</h2>
<p>Brent fell about 2% to US$107.57 in early trading on a sanctions waiver, while Gulf crude flows through the Strait of Hormuz averaged about 8.5 million barrels a day over the past week, down from more than 20 million the week before, according to Kpler data cited by Reuters.</p>
<p>The Geopolitical Desk established this morning that Hormuz keeps Brent near US$110, and the strait gave no relief today: at least 10 incidents involving commercial ships were reported during the week. The relief came from Washington. An executive order signed Friday waives certain sanctions and tariffs that could allow more Russian fuel exports, and Secretary of State Marco Rubio said the administration will take up to 60 days to assess the economic impact. That window runs past the October 28 decision, so the Bank will set its forecast against an oil price that moved on a policy headline, not on barrels.</p>
<p>For Tuesday morning, the CPI is now known and the variable that matters is whether Gulf flows move back toward 20 million barrels a day. Until they do, a 68% hike probability, a 3.90% ten-year yield and an oil range that DBS expects to hold between US$100 and US$110 into the U.S. midterm elections describe one inflation risk from three angles.</p>
<p><em>Data note: U.S. index figures are closing values. TSX, sector and gold figures are midday readings, yield figures are intraday readings, and oil is early Monday trading.</em></p>',
  '',
  '',
  '[{"value":"7,690.73","label":"S&P 500 close"},{"value":"+1.1%","label":"Nasdaq Composite close"},{"value":"68%","label":"Oct 28 hike odds"},{"value":"-1.6%","label":"TSX utilities, midday"}]',
  'thread-136.jpg',
  'A softer September inflation reading trimmed the odds of a Bank of Canada hike on October 28, but long-term yields rose and rate-sensitive Canadian sectors led the decline. Photo: iStock.',
  4,
  '2026-10-19T16:00:00',
  'entity:boc,entity:tsx,entity:goc-10y,theme:boc-rate-path,theme:yield-curve,theme:inflation-canada',
  0,
  'Statistics Canada September CPI release, Oct 19, 2026, as reported by Finimize and TradingEconomics (TradingView); Baystreet.ca midday TSX report, Oct 19, 2026; Associated Press U.S. index closes via KRMG, Oct 19, 2026; Benzinga midday market report, Oct 19, 2026 (U.S. 10-year yield); Reuters early Monday oil report, Oct 19, 2026, including Kpler Gulf flow data and DBS outlook; Investing.com S&P/TSX Composite daily history to Oct 16, 2026; FXMacroData Canadian CPI series.'
);
