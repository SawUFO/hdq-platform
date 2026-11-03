INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/03/hdq-thread-nov-03-2026',
  'thread',
  'thread',
  'Oil Swung 15 Per Cent in October and the TSX Did Not Notice',
  'The TSX decline on Tuesday came from Shopify and Thomson Reuters, not crude, and the October data shows why.',
  '<ul>
<li><strong>The TSX fell 0.61% on Tuesday,</strong><span> led by materials, information technology and consumer discretionary, not energy.</span></li>
<li><strong>Shopify and Thomson Reuters fell more than 7% each,</strong><span> on a revenue miss and AI spending worries.</span></li>
<li><strong>WTI rose 15.3% in four sessions in October,</strong><span> while the TSX slipped 0.15%.</span></li>
<li><strong>The US 10-year yield fell 37 basis points</strong><span> from Oct 5 to Oct 30 as WTI rose 11.9%.</span></li>
<li><strong>Budget day Thursday and the Dec 9 Bank of Canada decision</strong><span> are the next catalysts.</span></li>
</ul>',
  '<h2>Oil moved 15 per cent. The index did not.</h2>
<p>The S&amp;P/TSX Composite closed down 0.61% on Tuesday, and energy was not what led it lower. Materials, information technology and consumer discretionary did the damage, with breadth close to even: 494 stocks fell, 442 rose and 81 were unchanged.</p>
<p>Shopify fell 7.37% to $201.59 after third-quarter revenue came in slightly below estimates. Thomson Reuters fell 7.51% to $157.61 as some investors worried that higher AI spending would weigh on profits. Those two names set the tone of the session.</p>
<p>Oil fell for a second day. Brent settled at US$103.60 and WTI at US$96.09 after President Trump said the United States would end billions of dollars in annual military support to Israel once the year is out. Cheaper crude did not rescue the index, and expensive crude had not carried it either.</p>
<p>The TSX spent the five weeks to Nov 2 inside a 3.7% band, from 35,041.86 on Oct 7 to 36,324.99 on Oct 21, and Tuesday moved it into the lower half of that range.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0.61%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; Nov 3 vs 35,801.09 on Nov 2</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; SEP 28 TO NOV 3, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels = ["Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27", "Oct 28", "Oct 29", "Oct 30", "Nov 2", "Nov 3"];
var S = [{"n": "TSX", "c": "#4a5568", "d": [35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35582.7], "dashLast": true}];
var REF = {"v": 35489.86, "t": "SEP 28 LEVEL 35,490", "dy": -10};
var ANN = [{"i": 16, "s": 0, "t": "Oct 21 high 36,325", "dy": -9}, {"i": 7, "s": 0, "t": "Oct 7 low 35,042", "dy": 16}, {"i": 23, "s": 0, "t": "Oct 30: -1.7%", "dy": 4, "side": "left"}];
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var n = labels.length;
var all = [REF.v];
S.forEach(function(s){ all = all.concat(s.d); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.14; lo -= pad; hi += pad;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; }
var raw = (hi-lo)/4, mag = Math.pow(10, Math.floor(Math.log10(raw))), step = mag;
[1,2,2.5,5,10].forEach(function(m){ if (m*mag <= raw*1.2) step = m*mag; });
var ticks = [];
for (var t = Math.ceil(lo/step)*step; t <= hi; t += step) ticks.push(t);
var DEC = 0;
function fmt(v){ var s = v.toFixed(DEC); if (DEC === 0) s = s.replace(/\B(?=(\d{3})+(?!\d))/g, ","); return s; }
// 1 gridlines
ticks.forEach(function(t){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
});
// 2 reference line
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(REF.v),y2:yp(REF.v),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
// 3 series paths
S.forEach(function(s){
  var m = s.dashLast ? n-1 : n;
  var d = "";
  for (var i=0;i<m;i++){ d += (i===0?"M":"L") + xp(i).toFixed(1) + " " + yp(s.d[i]).toFixed(1) + " "; }
  svg.appendChild(el("path",{d:d,fill:"none",stroke:s.c,"stroke-width":1.6,"stroke-linejoin":"round"}));
  if (s.dashLast){
    var d2 = "M" + xp(n-2).toFixed(1) + " " + yp(s.d[n-2]).toFixed(1) + " L" + xp(n-1).toFixed(1) + " " + yp(s.d[n-1]).toFixed(1);
    svg.appendChild(el("path",{d:d2,fill:"none",stroke:s.c,"stroke-width":1.6,"stroke-dasharray":"3,2"}));
  }
});
// 4 axis lines
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
// 5 endpoint dots and annotation anchors
S.forEach(function(s){
  svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(s.d[n-1]),r:4,fill:s.c}));
});
ANN.forEach(function(a){
  svg.appendChild(el("circle",{cx:xp(a.i),cy:yp(S[a.s].d[a.i]),r:3,fill:"#ffffff",stroke:"#1a3560","stroke-width":1}));
});
// 6 pills (all left of the endpoint, separated vertically)
function pill(si, text, fill, tfill, shift){
  var pw = Math.ceil(text.length*9*0.62) + 10, ph = 16;
  var lastX = xp(n-1), lastY = yp(S[si].d[n-1]);
  var px = lastX - pw - 6; if (px < margin.left) px = margin.left;
  var py = lastY - ph/2 + shift;
  svg.appendChild(el("rect",{x:px,y:py,width:pw,height:ph,rx:3,fill:fill}));
  svg.appendChild(el("text",{x:px+pw/2,y:py+ph/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:tfill,"font-family":FONT},text));
}
pill(0, "-0.61%", "#e8a825", "#111111", 16);
// 7 labels and annotations
ticks.forEach(function(t){
  svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":FONT},fmt(t)));
});
for (var i=0;i<n;i++){
  if (i%5===0 || i===n-1){
    if (i!==n-1 && n-1-i < 3) continue;
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":FONT},labels[i]));
  }
}
ANN.forEach(function(a){
  var x = xp(a.i), y = yp(S[a.s].d[a.i]);
  var w = a.t.length*8*0.58;
  var anchor = "middle";
  if (x - w/2 < margin.left) anchor = "start";
  if (x + w/2 > margin.left + PW) anchor = "end";
  if (a.side === "left"){ anchor = "end"; x = x - 8; }
  var ty = a.dy < 0 ? y + a.dy : y + a.dy;
  svg.appendChild(el("text",{x:x,y:ty,"text-anchor":anchor,"font-size":8,fill:"#444444","font-family":FONT},a.t));
});
svg.appendChild(el("text",{x:margin.left+10,y:yp(REF.v)+REF.dy,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32","font-family":FONT},REF.t));

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, S&amp;P/TSX Composite daily close, Sep 28 to Nov 2, 2026; Investing.com, Nov 3 close change of -0.61%. Dashed segment: Nov 3 level derived from the reported change. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Nov 3 level is derived from the reported 0.61% decline on the Nov 2 close of 35,801.09. The Oct 30 decline of 1.7% came on a day WTI spot rose.</p>
<h2>Neither stocks nor bonds followed crude through October</h2>
<p>WTI spot rose from US$95.39 on Oct 13 to US$110.01 on Oct 19, a gain of 15.3% in four sessions. Over the same four sessions the TSX slipped 0.15%, from 35,983.98 to 35,928.63.</p>
<p>The bond market made the same point from the other direction. Between Oct 5 and Oct 30, WTI rose 11.9%, from US$96.13 to US$107.56, while the US 10-year Treasury yield fell 37 basis points, from 5.31% to 4.94%. It was 4.91% on Nov 2.</p>
<p>Indexed to Sep 28, WTI finished October 8.2% higher while the TSX finished 0.4% higher, and the oil line carried a range of about 15 points that the equity line, inside 4 points, did not reproduce.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI SPOT VS S&amp;P/TSX, INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">108.2 vs 100.4</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; Sep 28 = 100</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 28 TO OCT 30, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
function el(tag, attrs, txt){
  var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var labels = ["Sep 28", "Sep 29", "Sep 30", "Oct 1", "Oct 2", "Oct 5", "Oct 6", "Oct 7", "Oct 8", "Oct 9", "Oct 13", "Oct 14", "Oct 15", "Oct 16", "Oct 19", "Oct 20", "Oct 21", "Oct 22", "Oct 23", "Oct 26", "Oct 27", "Oct 28", "Oct 29", "Oct 30"];
var S = [{"n": "TSX", "c": "#4a5568", "d": [100.0, 99.92, 99.28, 99.06, 100.04, 100.08, 100.45, 98.74, 99.03, 100.49, 101.39, 100.27, 101.82, 101.93, 101.24, 101.74, 102.35, 101.36, 100.84, 101.28, 101.92, 102.18, 102.14, 100.37]}, {"n": "WTI", "c": "#9ca3af", "d": [100.0, 96.77, 97.8, 100.4, 98.51, 96.74, 96.85, 95.62, 98.88, 99.36, 95.99, 96.95, 105.37, 108.9, 110.71, 108.57, 104.61, 104.93, 110.42, 105.92, 104.03, 106.92, 106.18, 108.24]}];
var REF = {"v": 100, "t": "SEP 28 = 100", "dy": -10};
var ANN = [{"i": 14, "s": 1, "t": "WTI high 110.01 on Oct 19", "dy": -9}, {"i": 7, "s": 1, "t": "WTI 95.02 on Oct 7", "dy": 16}];
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var n = labels.length;
var all = [REF.v];
S.forEach(function(s){ all = all.concat(s.d); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var pad = (hi - lo) * 0.14; lo -= pad; hi += pad;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; }
var raw = (hi-lo)/4, mag = Math.pow(10, Math.floor(Math.log10(raw))), step = mag;
[1,2,2.5,5,10].forEach(function(m){ if (m*mag <= raw*1.2) step = m*mag; });
var ticks = [];
for (var t = Math.ceil(lo/step)*step; t <= hi; t += step) ticks.push(t);
var DEC = 0;
function fmt(v){ var s = v.toFixed(DEC); if (DEC === 0) s = s.replace(/\B(?=(\d{3})+(?!\d))/g, ","); return s; }
// 1 gridlines
ticks.forEach(function(t){
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
});
// 2 reference line
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(REF.v),y2:yp(REF.v),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
// 3 series paths
S.forEach(function(s){
  var m = s.dashLast ? n-1 : n;
  var d = "";
  for (var i=0;i<m;i++){ d += (i===0?"M":"L") + xp(i).toFixed(1) + " " + yp(s.d[i]).toFixed(1) + " "; }
  svg.appendChild(el("path",{d:d,fill:"none",stroke:s.c,"stroke-width":1.6,"stroke-linejoin":"round"}));
  if (s.dashLast){
    var d2 = "M" + xp(n-2).toFixed(1) + " " + yp(s.d[n-2]).toFixed(1) + " L" + xp(n-1).toFixed(1) + " " + yp(s.d[n-1]).toFixed(1);
    svg.appendChild(el("path",{d:d2,fill:"none",stroke:s.c,"stroke-width":1.6,"stroke-dasharray":"3,2"}));
  }
});
// 4 axis lines
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
// 5 endpoint dots and annotation anchors
S.forEach(function(s){
  svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(s.d[n-1]),r:4,fill:s.c}));
});
ANN.forEach(function(a){
  svg.appendChild(el("circle",{cx:xp(a.i),cy:yp(S[a.s].d[a.i]),r:3,fill:"#ffffff",stroke:"#1a3560","stroke-width":1}));
});
// 6 pills (all left of the endpoint, separated vertically)
function pill(si, text, fill, tfill, shift){
  var pw = Math.ceil(text.length*9*0.62) + 10, ph = 16;
  var lastX = xp(n-1), lastY = yp(S[si].d[n-1]);
  var px = lastX - pw - 6; if (px < margin.left) px = margin.left;
  var py = lastY - ph/2 + shift;
  svg.appendChild(el("rect",{x:px,y:py,width:pw,height:ph,rx:3,fill:fill}));
  svg.appendChild(el("text",{x:px+pw/2,y:py+ph/2+3.5,"text-anchor":"middle","font-size":9,"font-weight":700,fill:tfill,"font-family":FONT},text));
}
pill(1, "WTI 108.2", "#e8a825", "#111111", -4);
pill(0, "TSX 100.4", "#6b7280", "#ffffff", 22);
// 7 labels and annotations
ticks.forEach(function(t){
  svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":FONT},fmt(t)));
});
for (var i=0;i<n;i++){
  if (i%5===0 || i===n-1){
    if (i!==n-1 && n-1-i < 3) continue;
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":FONT},labels[i]));
  }
}
ANN.forEach(function(a){
  var x = xp(a.i), y = yp(S[a.s].d[a.i]);
  var w = a.t.length*8*0.58;
  var anchor = "middle";
  if (x - w/2 < margin.left) anchor = "start";
  if (x + w/2 > margin.left + PW) anchor = "end";
  if (a.side === "left"){ anchor = "end"; x = x - 8; }
  var ty = a.dy < 0 ? y + a.dy : y + a.dy;
  svg.appendChild(el("text",{x:x,y:ty,"text-anchor":anchor,"font-size":8,fill:"#444444","font-family":FONT},a.t));
});
svg.appendChild(el("text",{x:margin.left+10,y:yp(REF.v)+REF.dy,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32","font-family":FONT},REF.t));
var lgx = margin.left + 10, lgy = margin.top + 10;
svg.appendChild(el("line",{x1:lgx,x2:lgx+14,y1:lgy-3,y2:lgy-3,stroke:"#4a5568","stroke-width":2}));
svg.appendChild(el("text",{x:lgx+18,y:lgy,"text-anchor":"start","font-size":8,fill:"#444444","font-family":FONT},"S&P/TSX Composite"));
svg.appendChild(el("line",{x1:lgx+110,x2:lgx+124,y1:lgy-3,y2:lgy-3,stroke:"#9ca3af","stroke-width":2}));
svg.appendChild(el("text",{x:lgx+128,y:lgy,"text-anchor":"start","font-size":8,fill:"#444444","font-family":FONT},"WTI spot (US$/bbl)"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: YCharts, WTI crude oil spot price and S&amp;P/TSX Composite daily close, indexed by HDQ to Sep 28 = 100; shared trading dates only. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI ranged from 95.02 to 110.01 US dollars a barrel on shared trading dates while the TSX stayed inside a 3.7% band. The spot series ends Oct 30; the Nov 3 WTI futures settlement of 96.09 US dollars is a different series and is not plotted.</p>
<h2>The next catalysts sit in Ottawa, not at the wellhead</h2>
<p>Governor Tiff Macklem named the energy shock as the main driver of inflation in committee testimony this week and said fiscal policy is not the problem. That puts weight on Thursday, when the federal budget lands, and on the Bank of Canada decision on Dec 9.</p>
<p>If equities and yields are not trading the oil price, Tuesday reads as a stock-specific repricing of two large Canadian names on earnings and AI spending, not a macro signal. The oil price still feeds inflation. It has stopped explaining the tape.</p>
',
  '',
  '',
  '[{"value":"-0.61%","label":"TSX Composite Tuesday close"},{"value":"-7.4%","label":"Shopify one-day move"},{"value":"$96.09","label":"WTI settle, US dollars"},{"value":"4.91%","label":"US 10-year yield, Nov 2"}]',
  'thread-150.jpg',
  'Canadian equities, crude oil and government bond yields moved on separate signals through October, which leaves single-factor explanations of the market harder to sustain. Photo: iStock.',
  3,
  '2026-11-03T16:00:00',
  'entity:tsx,entity:wti,entity:macklem,theme:earnings-season,theme:boc-rate-path,stance:base-case',
  0,
  'Investing.com, Canada stocks lower at close of trade, S&P/TSX Composite down 0.61%, Nov 3, 2026; Rallies.ai, TSX falls as Shopify drags tech sector, Nov 3, 2026; CNBC, oil settlements, Nov 3, 2026; YCharts, S&P/TSX Composite, WTI crude oil spot price and 10 Year Treasury Rate daily series (through Nov 2, WTI through Oct 30), 2026.'
);
