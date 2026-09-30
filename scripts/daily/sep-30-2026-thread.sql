INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/30/hdq-thread-sep-30-2026',
  'thread',
  'thread',
  'The Soft PCE Cut Fed Hike Odds and Lifted the 30-Year Yield to 5.64%, So the Yield Pressing on the TSX and the Canadian Dollar Is Not the One the Fed Sets',
  'The 3-month yield fell and the 30-year yield rose after the August PCE, while the US minus Canada 10-year spread and USD/CAD kept climbing.',
  '<ul>
<li><strong>The 30-year Treasury par yield rose 8 basis points to 5.64% between Monday and Wednesday,</strong><span> while the 3-month fell 8 to 4.20% after core PCE came in at 3.0% against 3.3% expected.</span></li>
<li><strong>Schwab, citing CME FedWatch, put October hike odds at 37% on Wednesday morning,</strong><span> against 71.2% on the Investing.com Fed Rate Monitor on Tuesday.</span></li>
<li><strong>The 10-year minus 2-year slope is back to 41 basis points from 20 on September 21,</strong><span> reversing the flattening that followed the September 16 hike.</span></li>
<li><strong>USD/CAD rose on 15 straight observations to 1.4188 on September 29,</strong><span> and the US minus Canada 10-year spread widened from 100 to 128 basis points since August 28.</span></li>
<li><strong>US payrolls on Friday and Canadian CPI on October 19</strong><span> are the next tests before both central banks decide on October 28.</span></li>
</ul>',
  '<h2>The front end priced the soft print and the long end did not</h2>
<p>The August PCE report cut the October Fed hike from a likely outcome to a minority one, and the yield that has weighed on the TSX all month moved the other way. Core PCE rose 3.0 per cent from a year earlier against a 3.3 per cent consensus. Schwab, citing the CME FedWatch tool, put October hike odds at 37 per cent on Wednesday morning, against 71.2 per cent on the Investing.com Fed Rate Monitor in the September 29 Thread.</p>
<p>Between Monday and Wednesday the 3-month Treasury par yield fell 8 basis points to 4.20 per cent. The 10-year rose 5 basis points to 5.29 per cent, higher than the 5.25 per cent level the Behaviour desk flagged as a 2007 high, and the 30-year rose 8 basis points to 5.64 per cent.</p>
<p>The 10-year minus 2-year slope shows what that did to the curve. The 10-year yield is up 56 basis points since August 28 and the 2-year is up 54, yet the slope fell from 43 basis points on September 3 to 20 on September 21 after the September 16 hike, and it is back to 41. The flattening that followed the hike has reversed before the next decision.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US TREASURY PAR YIELDS: 2-YEAR AND 10-YEAR</span>
<span style="font-size:20px;font-weight:700;color:#111;">5.29%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +56 BP SINCE AUG 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY, AUG 28 TO SEP 30</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right, PH = 300 - margin.top - margin.bottom;
var d0 = [4.73, 4.75, 4.79, 4.79, 4.77, 4.78, 4.8, 4.83, 4.95, 4.96, 4.97, 5.0, 5.01, 4.94, 5.01, 4.96, 4.96, 5.11, 5.18, 5.17, 5.24, 5.26, 5.29];
var d1 = [4.34, 4.34, 4.39, 4.39, 4.34, 4.37, 4.39, 4.43, 4.56, 4.63, 4.65, 4.67, 4.74, 4.67, 4.76, 4.76, 4.71, 4.85, 4.87, 4.81, 4.92, 4.89, 4.88];
var xl = ["Aug 28", "Aug 31", "Sep 1", "Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28", "Sep 29", "Sep 30"];
var n = d0.length;
var refV = 4.0;
var all = d0.concat(d1).concat([refV]);
var mn = Math.min.apply(null, all), mx = Math.max.apply(null, all); var pad = (mx - mn) * 0.10; var lo = mn - pad, hi = mx + pad;
function xp(i){ return margin.left + i * PW / (n - 1); }
function yp(v){ return margin.top + PH - (v - lo) / (hi - lo) * PH; }
var ticks = []; for (var t = 0; t < 5; t++){ ticks.push(lo + (hi - lo) * t / 4); }
ticks.forEach(function(v){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5})); });
var refY = yp(refV);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var p1 = ""; d1.forEach(function(v, i){ p1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p1, fill: "none", stroke: "#9ca3af", "stroke-width": 2, "stroke-linejoin": "round"}));
var p0 = ""; d0.forEach(function(v, i){ p0 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p0, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var lastX = xp(n - 1), lastY = yp(d0[n - 1]), lastY2 = yp(d1[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY2, r: 4, fill: "#9ca3af"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var events = [{"i": 12, "t": ["FED HIKES", "25 BP"]}, {"i": 22, "t": ["SOFT PCE", "SEP 30"], "low": true}];
var MT = margin.top;
events.forEach(function(ev){ var ex = xp(ev.i); svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var pillText = "5.29%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10; var pillH = 16;
var pillX = lastX - pillW - 6; var pillY = lastY - pillH / 2; if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
ticks.forEach(function(v){ svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, v.toFixed(2))); });
xl.forEach(function(l, i){ if ((i % 4 === 0 && n - 1 - i >= 3) || i === n - 1){ svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, l)); } });
events.forEach(function(ev){ var ex = xp(ev.i); var lw = 0; ev.t.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); }); var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; }); var nearRight = (ex + lw + 3) > (margin.left + PW); var offset = (crowded || nearRight) ? -3 : 3; var anchor = (crowded || nearRight) ? "end" : "start"; var y0 = ev.low ? margin.top + PH - 40 : MT + 10; ev.t.forEach(function(s, k){ svg.appendChild(el("text", {x: ex + offset, y: y0 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s)); }); });
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FF}, "FED TARGET CEILING 4.00%"));
var lx = margin.left + 10, ly = refY - 38;
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly - 3, y2: ly - 3, stroke: "#4a5568", "stroke-width": 2}));
svg.appendChild(el("text", {x: lx + 20, y: ly, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#4a5568", "font-family": FF}, "US 10-YEAR"));
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly + 9, y2: ly + 9, stroke: "#9ca3af", "stroke-width": 2}));
svg.appendChild(el("text", {x: lx + 20, y: ly + 12, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "US 2-YEAR"));
svg.appendChild(el("text", {x: lastX - 4, y: lastY2 + 16, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "2-YEAR 4.88%"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: US Department of the Treasury, Daily Treasury Par Yield Curve Rates, Aug 28 to Sep 30, 2026; Federal Reserve, FOMC statement, Sep 16, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily Treasury par yields. The 10-year minus 2-year slope was 43 basis points on September 3, 20 on September 21 and 41 on September 30.</p>
<p>The Market desk tied the TSX gap to rising US yields, and the September 29 Thread found gold falling an average 0.75 per cent on the 13 sessions the 10-year rose. Both mechanisms run through the long end. The October 28 decision sets an overnight rate, so a soft print can remove a hike from the front end without lowering the yield that prices duration, and Wednesday showed both happening in one session.</p>
<h2>The Canadian dollar has followed the long-end spread, not the hike odds</h2>
<p>USD/CAD rose on 15 consecutive daily observations through Tuesday, from 1.3784 on September 8 to 1.4188 on September 29 by the Bank of Canada daily average, a 2.2 per cent gain since August 28. The US minus Canada 10-year spread widened from 100 to 128 basis points between August 28 and September 28, and 19 of those 28 basis points arrived after the September 16 hike.</p>
<p>The Canadian 10-year closed Monday at 3.96 per cent, up 23 basis points since August 28, while the 2-year rose 36 basis points to 3.37 per cent. The Economy desk put October 28 Bank of Canada hike odds at 59 per cent on core inflation near 2.0 per cent and headline inflation of 3.0 per cent on gasoline up 22.8 per cent, and the Geopolitical desk had Brent at US$102.59 on Tuesday. The energy inflation behind that headline figure does not depend on the Fed calendar, and neither does the currency move it has accompanied.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US MINUS CANADA 10-YEAR YIELD SPREAD AND USD/CAD</span>
<span style="font-size:20px;font-weight:700;color:#111;">128 BP</span>
<span style="font-size:13px;color:#2e7d32;">▲ +28 BP SINCE AUG 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY, AUG 28 TO SEP 28</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right, PH = 300 - margin.top - margin.bottom;
var d0 = [100, 102, 104, 99, 98, 101, 99, 99, 101, 101, 103, 105, 109, 111, 114, 112, 113, 115, 121, 123, 128];
var d1 = [1.3888, 1.3866, 1.3896, 1.3863, 1.3789, 1.384, 1.3784, 1.3798, 1.3822, 1.3866, 1.3909, 1.3917, 1.3947, 1.3988, 1.4002, 1.4021, 1.4064, 1.4096, 1.4136, 1.4145, 1.4168];
var xl = ["Aug 28", "Aug 31", "Sep 1", "Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28"];
var n = d0.length;
var mnS = Math.min.apply(null, d0), mxS = Math.max.apply(null, d0), spS = mxS - mnS;
var mnF = Math.min.apply(null, d1), mxF = Math.max.apply(null, d1), spF = mxF - mnF;
var loS = mnS - 0.08 * spS, hiS = mxS + 0.45 * spS;
var loF = mnF - 0.45 * spF, hiF = mxF + 0.08 * spF;
function xp(i){ return margin.left + i * PW / (n - 1); }
function ypS(v){ return margin.top + PH - (v - loS) / (hiS - loS) * PH; }
function ypF(v){ return margin.top + PH - (v - loF) / (hiF - loF) * PH; }
var tk = [0, 1, 2, 3, 4];
tk.forEach(function(t){ var y = margin.top + PH - PH * t / 4; svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: y, y2: y, stroke: "#ececec", "stroke-width": 0.5})); });
var fedI = 12;
var bx0 = xp(fedI), bx1 = margin.left + PW;
svg.appendChild(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var p1 = ""; d1.forEach(function(v, i){ p1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + ypF(v).toFixed(1); }); svg.appendChild(el("path", {d: p1, fill: "none", stroke: "#9ca3af", "stroke-width": 2, "stroke-linejoin": "round"}));
var p0 = ""; d0.forEach(function(v, i){ p0 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + ypS(v).toFixed(1); }); svg.appendChild(el("path", {d: p0, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var lastX = xp(n - 1), lastY = ypS(d0[n - 1]), lastYF = ypF(d1[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastYF, r: 4, fill: "#9ca3af"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var events = [{"i": fedI, "t": ["FED HIKES", "25 BP"]}];
var MT = margin.top;
events.forEach(function(ev){ var ex = xp(ev.i); svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var pillText = "128 BP";
var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10; var pillH = 16;
var pillX = lastX - pillW - 6; var pillY = lastY - pillH / 2; if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
tk.forEach(function(t){ var y = margin.top + PH - PH * t / 4; svg.appendChild(el("text", {x: margin.left - 6, y: y + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, (loS + (hiS - loS) * t / 4).toFixed(0))); svg.appendChild(el("text", {x: margin.left + PW - 4, y: y - 3, "text-anchor": "end", "font-size": 8.5, fill: "#888888", "font-family": FF}, (loF + (hiF - loF) * t / 4).toFixed(3))); });
xl.forEach(function(l, i){ if ((i % 4 === 0 && n - 1 - i >= 3) || i === n - 1){ svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, l)); } });
events.forEach(function(ev){ var ex = xp(ev.i); var lw = 0; ev.t.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); }); var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; }); var nearRight = (ex + lw + 3) > (margin.left + PW); var offset = (crowded || nearRight) ? -3 : 3; var anchor = (crowded || nearRight) ? "end" : "start"; var y0 = ev.low ? margin.top + PH - 40 : MT + 10; ev.t.forEach(function(s, k){ svg.appendChild(el("text", {x: ex + offset, y: y0 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s)); }); });
svg.appendChild(el("text", {x: (bx0 + bx1) / 2, y: margin.top + PH - 8, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FF}, "SINCE THE HIKE: SPREAD +19 BP, USD/CAD +1.6%"));
var lx = margin.left + 10, ly = margin.top + 14;
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly - 3, y2: ly - 3, stroke: "#4a5568", "stroke-width": 2}));
svg.appendChild(el("text", {x: lx + 20, y: ly, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#4a5568", "font-family": FF}, "US MINUS CANADA 10-YEAR SPREAD, BP (LEFT AXIS)"));
svg.appendChild(el("line", {x1: lx, x2: lx + 14, y1: ly + 9, y2: ly + 9, stroke: "#9ca3af", "stroke-width": 2}));
svg.appendChild(el("text", {x: lx + 20, y: ly + 12, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "USD/CAD DAILY AVERAGE (RIGHT AXIS)"));
svg.appendChild(el("text", {x: lastX - 4, y: lastYF + 28, "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#6b7280", "font-family": FF}, "USD/CAD 1.4168"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: US Department of the Treasury, Daily Treasury Par Yield Curve Rates; Bank of Canada, Valet series BD.CDN.10YR.DQ.YLD and FXUSDCAD, Aug 28 to Sep 28, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The spread is the Treasury par 10-year yield less the Bank of Canada benchmark 10-year yield for the same date. USD/CAD is the Bank of Canada daily average rate, which reached 1.4188 on September 29.</p>
<h2>What the October 28 decisions can and cannot move</h2>
<p>The CRA prescribed rate holds at 3 per cent from Thursday, and the Tax desk reported that the first quarter 2027 rate comes from October Treasury bill auctions, where the September 22 auction averaged 2.39 per cent. That rate follows the Canadian front end. The yields pressing on the TSX, gold and the Canadian dollar follow US duration pricing, and Wednesday separated the two.</p>
<p>US payrolls on Friday, Canadian September CPI on October 19 and the October 28 decisions test which curve leads. On Thursday morning the number to read is the 30-year Treasury yield against 5.64 per cent, since the October hike odds no longer track it.</p>
',
  '',
  '',
  '[{"value":"5.64%","label":"US 30-year par yield"},{"value":"41 bp","label":"US 2s10s slope, Sep 30"},{"value":"128 bp","label":"US-Canada 10-year spread, Sep 28"},{"value":"1.4188","label":"USD/CAD average, Sep 29"}]',
  'thread-120.jpg',
  'The August PCE report and the long end of the Treasury curve pulled in different directions, with the October 28 Fed and Bank of Canada decisions still ahead. Photo: iStock.',
  4,
  '2026-09-30T16:00:00',
  'entity:ust-10y,entity:fed,entity:goc-10y,entity:cad,entity:tsx,theme:yield-curve,theme:fed-rate-path,theme:cad-weakness,stance:framing-shift',
  0,
  'US Department of the Treasury, Daily Treasury Par Yield Curve Rates, Aug 28 to Sep 30, 2026; Bank of Canada, Valet API, series BD.CDN.2YR.DQ.YLD, BD.CDN.10YR.DQ.YLD and FXUSDCAD, Aug 28 to Sep 29, 2026; Schwab, Inflation Growth Slows, Sending Stocks Up Early, Sep 30, 2026; Briefs.co, Inflation Cools a Touch in August, Sep 30, 2026; Investing.com, Fed Rate Monitor, October 28 meeting probabilities, Sep 29, 2026; Federal Reserve, FOMC statement, Sep 16, 2026; HDQ Market, Economy, Geopolitical, Tax and Behaviour desk articles, Sep 30, 2026; HDQ Daily Thread, Sep 29, 2026.'
);
