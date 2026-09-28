INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/28/hdq-thread-sep-28-2026',
  'thread',
  'thread',
  'Gold sold off as Hormuz talks collapsed, because a 5.2% Treasury yield outranks fear',
  'Crude rose 3.1% and the TSX fell, but the clearest signal was gold dropping 2.9%: a haven priced against a near 5.2% yield stops behaving like one.',
  '<ul>
<li><strong>Gold fell 2.9% while WTI rose 3.1%,</strong><span> even as Hormuz talks collapsed and a haven bid was expected.</span></li>
<li><strong>The US 10-year touched 5.22%,</strong><span> the highest since June 2007, pulling gold lower alongside equities.</span></li>
<li><strong>WTI is up 15.4% and gold down 7.4% since August 28,</strong><span> a 22.8-point gap between two Hormuz assets.</span></li>
<li><strong>The TSX split in two,</strong><span> with gold and materials sharply lower and energy higher, leaving the index down about 0.95% at midday.</span></li>
<li><strong>Tuesday GDP and Wednesday PCE are the next tests</strong><span> before both central banks decide on October 28.</span></li>
</ul>',
  '<h2>The haven bid did not show up</h2>
<p>Monday delivered the news that gold is normally bought on. President Trump rejected an Iranian proposal to reopen the Strait of Hormuz and resume talks, WTI crude climbed to US$96.23, up 3.1 per cent, and gold futures still fell 2.9 per cent to about US$4,195 after a spot low of US$4,111, the lowest since August 5.</p>
<p>The morning desks framed oil as the channel into inflation, sentiment and the Bank of Canada. The afternoon adds a second-order effect: the same shock now moves gold in the opposite direction from crude.</p>
<p>Rebased to August 28, WTI is up 15.4 per cent while gold futures are down 7.4 per cent, a gap of 22.8 points between the two assets that both respond to Hormuz.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE VS GOLD FUTURES, REBASED</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI 115.4 | GOLD 92.6</span>
<span style="font-size:13px;color:#c0392b;">▼ GOLD -7.4% SINCE AUG 28</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE, AUG 28 TO SEP 28 (AUG 28 = 100)</span>
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
var d0 = [100.0, 102.8, 108.2, 109.1, 109.5, 109.7, 111.5, 115.2, 122.9, 120.0, 116.5, 120.8, 122.8, 122.2, 115.2, 110.8, 108.5, 110.5, 113.4, 110.8, 115.4];
var d1 = [100.0, 98.9, 97.1, 97.5, 100.2, 98.8, 98.0, 98.5, 97.3, 97.3, 96.1, 95.6, 96.9, 97.1, 97.7, 96.8, 96.6, 95.3, 94.9, 95.4, 92.6];
var xl = ["Aug 28", "Aug 31", "Sep 1", "Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25", "Sep 28"];
var n = d0.length;
var refs = [{"v": 100, "c": "#7a3030"}];
var all = []; for (var s = 0; s < 2; s++){ all = all.concat(eval("d" + s)); } refs.forEach(function(r){ all.push(r.v); });
var mn = Math.min.apply(null, all), mx = Math.max.apply(null, all); var pad = (mx - mn) * 0.10; var lo = mn - pad, hi = mx + pad;
function xp(i){ return margin.left + i * PW / (n - 1); }
function yp(v){ return margin.top + PH - (v - lo) / (hi - lo) * PH; }
var ticks = []; for (var t = 0; t < 5; t++){ ticks.push(lo + (hi - lo) * t / 4); }
ticks.forEach(function(v){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5})); });
refs.forEach(function(r){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.c, "stroke-width": 1, "stroke-dasharray": "3,3"})); });
var p0 = ""; d0.forEach(function(v, i){ p0 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p0, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
var p1 = ""; d1.forEach(function(v, i){ p1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p1, fill: "none", stroke: "#8a3030", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(d0[n - 1]), r: 4, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(d1[n - 1]), r: 4, fill: "#8a3030"}));
var events = [{"i": 6, "t": ["CANADA", "RETALIATES"]}, {"i": 12, "t": ["FED HIKES", "25 BP"]}];
var MT = margin.top;
events.forEach(function(ev){ var ex = xp(ev.i); svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var lastX = xp(n - 1), lastY = yp(d1[n - 1]);
var pillText = "GOLD 92.6";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10; var pillH = 16;
var pillX = lastX - pillW - 6; var pillY = lastY - pillH / 2; if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
ticks.forEach(function(v){ svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, v.toFixed(0))); });
xl.forEach(function(l, i){ if ((i % 4 === 0 && n - 1 - i >= 3) || i === n - 1){ svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, l)); } });
events.forEach(function(ev){ var ex = xp(ev.i); var lw = 0; ev.t.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); }); var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; }); var nearRight = (ex + lw + 3) > (margin.left + PW); var offset = (crowded || nearRight) ? -3 : 3; var anchor = (crowded || nearRight) ? "end" : "start"; ev.t.forEach(function(s, k){ svg.appendChild(el("text", {x: ex + offset, y: MT + 10 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s)); }); });
svg.appendChild(el("text", {x: xp(n - 1) - 4, y: yp(d0[n - 1]) + 3 + (-10), "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#4a5568", "font-family": FF}, "WTI 115.4"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, WTI crude and gold futures daily data, Aug 28 to Sep 28, 2026; Sep 28 as of the late session. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both series are daily futures prices rebased to 100 on August 28; the September 28 point reflects late-session trading rather than a published settlement. Canada announced retaliation against the 50% US tariff on September 8, and the Federal Reserve raised its policy rate by 25 basis points on September 16.</p>
<h2>Gold is priced against the ten-year yield</h2>
<p>Gold pays no interest, so its competitor is the risk-free yield on offer. That yield has moved decisively: the US ten-year rose from 4.67 per cent on August 27 to 5.17 per cent on September 25, and on Monday it touched 5.22 per cent, the highest since June 2007. The 30-year reached 5.49 per cent, its highest since 2004.</p>
<p>The ten-year gained 49.5 basis points in a month, with the largest one-day jump of 15.5 basis points on September 23, and it closed above 5 per cent on only four sessions, the last three consecutive.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US 10-YEAR TREASURY YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">5.17%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +49.5 BP SINCE AUG 27</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE, AUG 27 TO SEP 25</span>
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
var d0 = [4.672, 4.722, 4.758, 4.796, 4.794, 4.762, 4.784, 4.804, 4.837, 4.944, 4.975, 4.961, 4.996, 5.004, 4.947, 4.996, 4.963, 4.955, 5.11, 5.193, 5.167];
var xl = ["Aug 27", "Aug 28", "Aug 31", "Sep 1", "Sep 2", "Sep 3", "Sep 4", "Sep 8", "Sep 9", "Sep 10", "Sep 11", "Sep 14", "Sep 15", "Sep 16", "Sep 17", "Sep 18", "Sep 21", "Sep 22", "Sep 23", "Sep 24", "Sep 25"];
var n = d0.length;
var refs = [{"v": 5.0, "c": "#2e7d32"}];
var all = []; for (var s = 0; s < 1; s++){ all = all.concat(eval("d" + s)); } refs.forEach(function(r){ all.push(r.v); });
var mn = Math.min.apply(null, all), mx = Math.max.apply(null, all); var pad = (mx - mn) * 0.10; var lo = mn - pad, hi = mx + pad;
function xp(i){ return margin.left + i * PW / (n - 1); }
function yp(v){ return margin.top + PH - (v - lo) / (hi - lo) * PH; }
var ticks = []; for (var t = 0; t < 5; t++){ ticks.push(lo + (hi - lo) * t / 4); }
ticks.forEach(function(v){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5})); });
refs.forEach(function(r){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.c, "stroke-width": 1, "stroke-dasharray": "3,3"})); });
var p0 = ""; d0.forEach(function(v, i){ p0 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p0, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(d0[n - 1]), r: 4, fill: "#4a5568"}));
var events = [{"i": 13, "t": ["FED HIKES", "25 BP"]}, {"i": 18, "t": ["+15.5 BP", "IN ONE DAY"]}];
var MT = margin.top;
events.forEach(function(ev){ var ex = xp(ev.i); svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var lastX = xp(n - 1), lastY = yp(d0[n - 1]);
var pillText = "5.17%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10; var pillH = 16;
var pillX = lastX - pillW - 6; var pillY = lastY - pillH / 2; if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
ticks.forEach(function(v){ svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, v.toFixed(2))); });
xl.forEach(function(l, i){ if ((i % 4 === 0 && n - 1 - i >= 3) || i === n - 1){ svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, l)); } });
events.forEach(function(ev){ var ex = xp(ev.i); var lw = 0; ev.t.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); }); var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; }); var nearRight = (ex + lw + 3) > (margin.left + PW); var offset = (crowded || nearRight) ? -3 : 3; var anchor = (crowded || nearRight) ? "end" : "start"; ev.t.forEach(function(s, k){ svg.appendChild(el("text", {x: ex + offset, y: MT + 10 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s)); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com, US 10-year Treasury yield historical data, Aug 27 to Sep 25, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The September 23 gain of 15.5 basis points was the largest one-day rise in the series. Monday trading, which touched 5.22%, is excluded pending a published close.</p>
<p>A haven that is priced against a 5 per cent Treasury is not a pure haven. It behaves like a long-duration asset, and on days when war headlines lift yields, it sells off alongside them.</p>
<h2>One index, two opposite trades</h2>
<p>The TSX carried the split inside a single index. At the open, gold stocks fell 4.3 per cent and materials fell 3.3 per cent while energy rose 1.1 per cent. Agnico Eagle dropped about 4 to 5 per cent, while Suncor and Cenovus each gained about 1.5 per cent. By 11:38 a.m. the composite was down about 342 points, or 0.95 per cent, from the Friday close of 35,800.89.</p>
<p>The Canadian dollar sat at about 70.6 US cents, near a ten-week low, and the Canada-US two-year spread widened to about 153 basis points, the widest since February 2025. Rates, not fear, are setting the direction of the currency and of gold.</p>
<p>Three releases can test the reading this week: Statistics Canada preliminary August GDP on Tuesday, US August PCE inflation on Wednesday, and the US jobs report on Friday. The TSX has no session on Wednesday for the National Day for Truth and Reconciliation. The Bank of Canada and the Federal Reserve both decide on October 28, and market pricing put the chance of a Canadian hike near 59 per cent on September 25.</p>
<p>If gold keeps falling on days when Hormuz headlines worsen, the market is signalling that the yield, not the war, is the dominant variable.</p>
',
  '',
  '',
  '[{"value":"$96.23","label":"WTI crude, US dollars"},{"value":"-2.9%","label":"Gold futures on the day"},{"value":"5.22%","label":"US 10-year intraday high"},{"value":"-0.95%","label":"TSX at midday"}]',
  'thread-118.jpg',
  'Gold and crude oil moved in opposite directions as Hormuz diplomacy stalled and Treasury yields climbed toward their highest levels since 2007. Photo: iStock.',
  4,
  '2026-09-28T16:00:00',
  'entity:tsx,entity:wti,entity:gold,entity:ust-10y,entity:agnico-eagle,entity:tsx-materials,entity:tsx-energy,entity:hormuz,theme:gold-safe-haven,theme:hormuz-disruption,theme:yield-curve,stance:framing-shift',
  0,
  'Investing.com, WTI crude futures, gold futures and US 10-year Treasury yield historical data, retrieved Sep 28, 2026; Canadian Press via BNN Bloomberg, S&P/TSX composite midday report, Sep 28, 2026; Reuters, gold and Treasury yield reports, Sep 28, 2026; Associated Press, Wall Street report, Sep 28, 2026; Baystreet.ca, market updates, Sep 25 and 28, 2026; BlueGamma, Bank of Canada pricing, Sep 25, 2026.'
);
