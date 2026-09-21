INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/21/hdq-thread-sep-21-2026',
  'thread', 'thread',
  'The Oil Selloff Is Pricing a Hormuz Recovery Iran Says Has Not Happened',
  'Four sessions of falling crude reflect a shipping rebound the Pentagon is describing and Tehran is denying, and Canadian yields are not confirming either story.',
  '<ul>
<li><strong>Oil has fallen four straight sessions,</strong><span> even as Iran restates that the Strait of Hormuz stays closed.</span></li>
<li><strong>The TSX carries a heavy energy weighting</strong><span> and is pricing the optimistic version of a contested shipping picture.</span></li>
<li><strong>Canada 10 year yields have not followed oil lower,</strong><span> held up by a still hiking Federal Reserve against a Bank of Canada on hold.</span></li>
<li><strong>Trump and Xi meeting preparations and Iran talks</strong><span> are running on parallel tracks that could reprice all three markets together.</span></li>
</ul>',
  '<h2>The Shipping Data and the Political Statement Do Not Match</h2>
<p>Crude oil has fallen for four consecutive sessions, and the reason the U.S. Central Command is giving is that tanker traffic through the Strait of Hormuz has reached a six month high. Brent traded near 102 US dollars on Monday, down about 1.8 per cent, and WTI slipped below 95 dollars, extending a retreat from the 105.83 peak set on September 15 in the hours after Houthi missile and drone strikes triggered the first Riyadh air raid alert since the war began. The market read on that sequence is straightforward: supply is normalizing, so the risk premium built into crude since February should keep coming out.</p>
<p>Iran is not confirming that read. Parliament speaker Mohammad Bagher Ghalibaf said over the weekend that the strait stays closed until his stated conditions are met, a position that sits directly against the shipping data the Pentagon is circulating. Reuters and regional outlets separately reported twelve vessels crossed the strait over the weekend, evidence of some movement but far short of the volume a six month high would require. For a benchmark that carries a far heavier energy weighting than the S&amp;P 500, the TSX is pricing the optimistic version of this contradiction. A single confirmation of the closure Ghalibaf described, in the form of a new mine incident or a boarded tanker, would reverse four sessions of crude declines in one trading day.</p>
<p>WTI has fallen in four straight sessions since peaking on September 15 in the hours after Houthi strikes near Riyadh, and the slide has continued even as Iran restates that the strait remains closed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI &mdash; CRUDE OIL FRONT MONTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">$94.31</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 1.4%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 21 TO SEP 21 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var data=[{"d":"Aug 21","v":87.06},{"d":"Aug 24","v":85.01},{"d":"Aug 25","v":82.36},{"d":"Aug 26","v":82.23},{"d":"Aug 27","v":83.53},{"d":"Aug 28","v":83.40},{"d":"Sep 1","v":90.22},{"d":"Sep 2","v":91.01},{"d":"Sep 3","v":91.30},{"d":"Sep 4","v":91.48},{"d":"Sep 8","v":93.03},{"d":"Sep 9","v":96.05},{"d":"Sep 10","v":102.48},{"d":"Sep 11","v":100.05},{"d":"Sep 14","v":101.39},{"d":"Sep 15","v":105.83},{"d":"Sep 16","v":102.43},{"d":"Sep 17","v":101.91},{"d":"Sep 18","v":100.30},{"d":"Sep 21","v":94.31}];
var n=data.length;
var margin={left:62,top:18,right:24,bottom:46};
var PW=594, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var vals=data.map(function(d){return d.v;});
var vMin=Math.min.apply(null,vals), vMax=Math.max.apply(null,vals);
var padV=(vMax-vMin)*0.12;
var yMin=vMin-padV, yMax=vMax+padV;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }
var yTicks=[yMin+(yMax-yMin)*0.1, yMin+(yMax-yMin)*0.4, yMin+(yMax-yMin)*0.7, yMax-(yMax-yMin)*0.05];
var xTickIdx=[0,4,8,12,16,19];
var evI=15;
for(var g=0; g<yTicks.length; g++){
  var gy=yp(yTicks[g]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
}
var pathD="";
for(var p=0;p<n;p++){ var px=xp(p), py=yp(data[p].v); pathD += (p===0?"M":"L")+px+","+py+" "; }
svg.appendChild(el("path",{d:pathD,fill:"none",stroke:"#4a5568","stroke-width":1.6}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var evX=xp(evI);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
var lastX=xp(n-1), lastY=yp(data[n-1].v);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
function pillWidth(t,fs){ return t.length*fs*0.58+10; }
var pillText="$94.31";
var pillW=pillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
if(pillX<margin.left) pillX=margin.left;
var pillY=lastY-pillH/2;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
for(var g2=0; g2<yTicks.length; g2++){
  var gy2=yp(yTicks[g2]);
  svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"$"+Math.round(yTicks[g2])));
}
for(var xt=0; xt<xTickIdx.length; xt++){
  var ii=xTickIdx[xt];
  svg.appendChild(el("text",{x:xp(ii),y:margin.top+PH+18,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},data[ii].d));
}
svg.appendChild(el("text",{x:evX-4,y:margin.top+14,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"RIYADH ALERT"));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, WTI Crude Oil Futures daily historical data, Sep 21 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI fell for a fourth straight session after peaking on September 15 in the hours following Houthi strikes near Riyadh. Source: Investing.com daily futures data.</p>
<h2>Why Canadian Yields Have Not Followed Oil Down</h2>
<p>The Canada 10 year bond yield closed near 3.94 per cent in the middle of September, essentially unchanged from where it sat before oil started falling. That is the half of the story the TSX chart does not tell on its own. Normally four sessions of cheaper crude would pull inflation expectations, and yields, down with it. That transmission has not happened this month, and the mechanism is the Federal Reserve, not the Bank of Canada.</p>
<p>The Fed raised its target range a quarter point to 3.75 to 4 per cent this month and signalled at least one more hike before year end, even as crude eased from its mid September high. The Bank of Canada held its own rate at 2.25 per cent, citing tariff related uncertainty in the growth outlook alongside inflation risks that Governor Macklem said have increased. With the Fed still hiking and the Bank of Canada on hold, the widening gap between US and Canadian rates is doing more to hold Canadian long term yields up than falling oil is doing to pull them down. For a mortgage market already facing a wall of 2026 and 2027 renewals at rates well above what borrowers locked in five years ago, a 10 year yield stuck near 3.94 per cent regardless of the direction of crude is the more consequential number in this data set than the daily move in WTI.</p>
<p>The S&amp;P/TSX Composite has given back 2.9 per cent since its August 25 record close, with the same oil driven volatility that briefly lifted the energy weighting now working against rate sensitive sectors as bond yields stayed elevated.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,806.65</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.2%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 18 TO SEP 18 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
function fmt(v){ v=Math.round(v); var s=v.toString(); var out=""; var c=0; for(var i=s.length-1;i>=0;i--){ out=s.charAt(i)+out; c++; if(c%3===0 && i!==0) out=","+out; } return out; }
var data=[{"d":"Aug 18","v":36367.93},{"d":"Aug 19","v":36401.79},{"d":"Aug 20","v":36365.42},{"d":"Aug 21","v":36620.23},{"d":"Aug 24","v":36714.12},{"d":"Aug 25","v":36957.63},{"d":"Aug 26","v":36813.65},{"d":"Aug 27","v":36834.25},{"d":"Aug 28","v":36553.92},{"d":"Aug 31","v":36270.48},{"d":"Sep 1","v":35825.73},{"d":"Sep 2","v":36091.61},{"d":"Sep 3","v":36633.12},{"d":"Sep 4","v":36513.80},{"d":"Sep 8","v":36123.05},{"d":"Sep 9","v":35906.56},{"d":"Sep 10","v":35506.28},{"d":"Sep 11","v":35697.49},{"d":"Sep 14","v":35702.53},{"d":"Sep 15","v":35582.07},{"d":"Sep 16","v":35491.27},{"d":"Sep 17","v":35874.26},{"d":"Sep 18","v":35806.65}];
var n=data.length;
var margin={left:62,top:18,right:24,bottom:46};
var PW=594, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var vals=data.map(function(d){return d.v;});
var vMin=Math.min.apply(null,vals), vMax=Math.max.apply(null,vals);
var padV=(vMax-vMin)*0.12;
var yMin=vMin-padV, yMax=vMax+padV;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }
var yTicks=[yMin+(yMax-yMin)*0.1, yMin+(yMax-yMin)*0.4, yMin+(yMax-yMin)*0.7, yMax-(yMax-yMin)*0.05];
var xTickIdx=[0,5,10,15,19,22];
var evI=5;
for(var g=0; g<yTicks.length; g++){
  var gy=yp(yTicks[g]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
}
var pathD="";
for(var p=0;p<n;p++){ var px=xp(p), py=yp(data[p].v); pathD += (p===0?"M":"L")+px+","+py+" "; }
svg.appendChild(el("path",{d:pathD,fill:"none",stroke:"#4a5568","stroke-width":1.6}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var evX=xp(evI);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
var lastX=xp(n-1), lastY=yp(data[n-1].v);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
function pillWidth(t,fs){ return t.length*fs*0.58+10; }
var pillText="35,806.65";
var pillW=pillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
if(pillX<margin.left) pillX=margin.left;
var pillY=lastY-pillH/2;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
for(var g2=0; g2<yTicks.length; g2++){
  var gy2=yp(yTicks[g2]);
  svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},fmt(yTicks[g2])));
}
for(var xt=0; xt<xTickIdx.length; xt++){
  var ii=xTickIdx[xt];
  svg.appendChild(el("text",{x:xp(ii),y:margin.top+PH+18,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},data[ii].d));
}
svg.appendChild(el("text",{x:evX-4,y:margin.top+14,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"AUG 25 PEAK"));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Money, S&amp;P/TSX Composite daily historical data, Sep 18 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX composite has fallen 2.9 per cent below its August 25 record close as bond yields stayed elevated even on days when energy shares gained. Source: TMX Money, S&amp;P/TSX Composite historical data.</p>
<h2>What the Trump and Xi Meeting Adds to Tomorrow Morning</h2>
<p>US and Chinese officials began meetings in New York this week to prepare for a summit between President Trump and President Xi, aimed at preserving and possibly extending the current trade truce. President Trump also said the Iran war will end soon and that he would probably be open to meeting Iranian President Masoud Pezeshkian on the sidelines of the same United Nations session, while confirming separate talks with the Houthis.</p>
<p>None of that has produced an agreement yet, and Tehran has told mediators through Qatar that it will resume talks only once the fighting and the naval blockade end, a harder condition than the diplomatic language around it suggests. What changes for tomorrow morning is the number of simultaneous negotiating tracks now running at once. A United Nations week that produces even a partial signal on trade, on Hormuz, or on both moves oil, yields and the TSX energy weighting together rather than one at a time. Advisors fielding client questions this week should treat the current calm as a function of diplomatic optimism rather than a resolved risk, since a reversal on any one of the three tracks reprices the other two almost immediately given how tightly they are currently linked through the same crude number.</p>',
  '',
  '',
  '[{"value":"$94.31","label":"WTI crude, fourth day lower"},{"value":"$102","label":"Brent crude, Monday session"},{"value":"3.94%","label":"Canada 10 year yield"},{"value":"-2.9%","label":"TSX composite vs August peak"}]',
  'thread-112.jpg',
  'Markets closed the week pricing a Hormuz shipping recovery that Iranian officials have not confirmed, leaving Canadian energy weighted portfolios exposed to whichever version of events turns out to be right. Photo: iStock.',
  5,
  '2026-09-21T16:00:00',
  'entity:wti,entity:tsx,entity:boc,entity:macklem,entity:fed,entity:hormuz,entity:iran,entity:goc-10y,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,stance:tail-risk-flag',
  0,
  'Saxo Bank Market Quick Take, Sep 21 2026; Investing.com WTI Crude Oil Futures historical data; TMX Money S&P/TSX Composite historical data; Vantage Markets Brent/WTI analysis, Sep 21 2026; Straits.live Strait of Hormuz status monitor, Sep 21 2026; TradingEconomics, Canada 10 year government bond yield, Sep 16 2026; The Motley Fool Canada, TSX Today, Sep 21 2026'
);
