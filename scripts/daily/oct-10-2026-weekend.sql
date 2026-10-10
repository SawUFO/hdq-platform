INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
'2026/10/10/hdq-weekend-oct-10-2026',
'weekend',
'weekend',
'Banks and Gold Miners Set the TSX Week, and a 4% Oil Jump Could Not Offset Them',
'Wednesday and Friday tracked the banks and the gold miners almost move for move, while the energy rally on Thursday was absorbed by a financial selloff on rising yields.',
'<ul>
<li><strong>The TSX Composite gained 0.46% on the week to 35,664.62,</strong><span> but three sessions decided it: down 1.70% Wednesday, up 0.30% Thursday, up 1.48% Friday.</span></li>
<li><strong>Wednesday was the worst session in 63 daily returns since July 10,</strong><span> driven by banks and gold miners while Brent slipped 0.4% and the VIX held near 15.</span></li>
<li><strong>Brent rose 4.07% Thursday and the index gained 0.30%,</strong><span> because energy shares up 2% to 4% were offset by banks falling on higher yields.</span></li>
<li><strong>Canada lost 68,300 jobs in September,</strong><span> the unemployment rate rose to 6.5%, and the TSX gained 1.48% as hike pricing eased.</span></li>
<li><strong>The TSX is closed Monday for Thanksgiving</strong><span> and reopens Tuesday, 15 days before the Bank of Canada decision on October 28.</span></li>
</ul>',
'<p>The S&amp;P/TSX Composite gained 0.46% this week, closing Friday at 35,664.62 against 35,502.70 a week earlier. Beneath that flat reading, three sessions decided everything, and oil decided none of them. The index fell 1.70% on Wednesday, rose 0.30% on Thursday and rose 1.48% on Friday, and each move followed what the banks and the gold miners did that day.</p>
<h2>Wednesday Was a Bank and Gold Selloff, Not an Oil Selloff</h2>
<p>The 1.70% drop was the worst of the 63 daily returns in the Yahoo Finance record since July 10, and it was concentrated in financials and gold miners. RBC fell 2.3% and TD fell 3.3%, according to Trading Economics, while Agnico Eagle fell 2.8% and Barrick fell 3.6% as gold lost 1.1%. Brent barely moved, slipping 0.4% to US$100.20. The S&amp;P 500 fell 0.22% the same day, and the VIX closed at 15.08, up 0.07 points from the session before.</p>
<p>Trading Economics and Fool.ca tied the selloff to the minutes of the September FOMC meeting, which showed policymakers leaning toward further hikes, after Reuters reported that morning that the 30-year Treasury yield had reached its highest level since 2002. A gap of 1.5 points between the TSX and the S&amp;P 500, with volatility flat, points to a sector story rather than market-wide fear.</p>
<h2>The Thursday Oil Jump Netted Out at 0.30%</h2>
<p>Brent rose 4.07% on Thursday to US$104.28 on reports that the United States was planning new strikes on Iran, which would threaten the recent recovery in Gulf exports. Energy producers did what oil implied: Canadian Natural, Suncor, Imperial Oil and Cenovus each gained roughly 2% to 4%, per Trading Economics. Financials fell on the same news because it pushed global yields higher, with National Bank down 1.7% and RBC and BMO each close to 1%. The index closed up 0.30%.</p>
<p>The longer record shows the same mechanism. Across the 63 daily returns since July 10, TSX returns correlated at -0.47 with Brent and +0.57 with gold, by HDQ calculation from Yahoo Finance closes. Higher oil has meant higher yields and weaker banks, so an energy gain gets spent by the financial sector. The largest Brent move of the week produced the smallest index move of the three decisive sessions, while Wednesday and Friday tracked gold almost point for point: the TSX 1.7% lower against gold 1.1% lower, then the TSX 1.5% higher against gold 1.4% higher.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE, BRENT AND GOLD: DAILY % CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,664.62</span>
<span style="font-size:13px;color:#2e7d32;">▲ +1.48% FRI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; OCT 5 TO 9, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){
var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
for (var k in attrs) e.setAttribute(k, attrs[k]);
if (txt !== undefined) e.textContent = txt;
return e;
}
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = 594, PH = 236;
var days = ["Mon Oct 5", "Tue Oct 6", "Wed Oct 7", "Thu Oct 8", "Fri Oct 9"];
var tsx = [0.04, 0.37, -1.70, 0.30, 1.48];
var gold = [-0.13, 0.73, -1.11, 0.39, 1.43];
var brent = [-1.89, 0.26, -0.38, 4.07, 0.42];
var series = [{n: "TSX", c: "#4a5568", v: tsx}, {n: "GOLD", c: "#6b7280", v: gold}, {n: "BRENT", c: "#9ca3af", v: brent}];
var all = tsx.concat(gold).concat(brent);
var lo = Math.floor(Math.min.apply(null, all) - 0.6);
var hi = Math.ceil(Math.max.apply(null, all) + 1.2);
function yp(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
var zeroY = yp(0);
var colW = PW / days.length;
var barW = 26, barGap = 6;
var groupW = 3 * barW + 2 * barGap;
function fmt(v){ var s = v.toFixed(1); return (v >= 0 ? "+" : "") + s + "%"; }
function colX(i){ return margin.left + colW * i; }
function barCenter(i, s){ return colX(i) + (colW - groupW) / 2 + s * (barW + barGap) + barW / 2; }
var bands = [{i: 2, label: "FED MINUTES", c: "#c0392b", o: 0.05}, {i: 4, label: "JOBS DATA", c: "#2e7d32", o: 0.07}];
bands.forEach(function(b){
svg.appendChild(el("rect", {x: colX(b.i), y: margin.top, width: colW, height: PH, fill: b.c, "fill-opacity": b.o}));
});
for (var t = lo; t <= hi; t += 3) {
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#d8d8d8", "stroke-width": 1}));
series.forEach(function(s, si){
s.v.forEach(function(v, i){
var y0 = yp(v);
var top = Math.min(y0, zeroY);
var h = Math.max(1, Math.abs(y0 - zeroY));
svg.appendChild(el("rect", {x: barCenter(i, si) - barW / 2, y: top, width: barW, height: h, fill: s.c}));
});
});
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var pillText = "BRENT +4.1%";
var pillIndex = 3;
var pillW = Math.ceil(pillText.length * 9 * 0.68) + 10;
var pillH = 16;
var pillCx = barCenter(pillIndex, 2);
var pillX = pillCx - pillW / 2;
if (pillX < margin.left) pillX = margin.left;
var pillY = yp(brent[pillIndex]) - pillH - 4;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));
for (var tk = lo; tk <= hi; tk += 3) {
svg.appendChild(el("text", {x: margin.left - 6, y: yp(tk) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, (tk > 0 ? "+" : "") + tk + "%"));
}
days.forEach(function(d, i){
svg.appendChild(el("text", {x: colX(i) + colW / 2, y: margin.top + PH + 14, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, d));
});
bands.forEach(function(b){
svg.appendChild(el("text", {x: colX(b.i) + colW / 2, y: margin.top + 10, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: b.c, "font-family": FONT}, b.label));
});
series.forEach(function(s, si){
s.v.forEach(function(v, i){
if (si === 2 && i === pillIndex) return;
var ly = v >= 0 ? yp(v) - 4 : yp(v) + 10;
svg.appendChild(el("text", {x: barCenter(i, si), y: ly, "text-anchor": "middle", "font-size": 7.5, fill: "#444444", "font-family": FONT}, fmt(v)));
});
});
var noteLines = ["ENERGY UP 2 TO 4%", "BANKS DOWN", "0.5 TO 1.7%"];
noteLines.forEach(function(line, k){
svg.appendChild(el("text", {x: colX(3) + colW / 2, y: zeroY + 16 + k * 10, "text-anchor": "middle", "font-size": 8, fill: "#444444", "font-family": FONT}, line));
});
var lx = margin.left;
var ly0 = margin.top + PH + 32;
series.forEach(function(s){
svg.appendChild(el("rect", {x: lx, y: ly0 - 7, width: 8, height: 8, fill: s.c}));
svg.appendChild(el("text", {x: lx + 12, y: ly0, "text-anchor": "start", "font-size": 8, fill: "#666666", "font-family": FONT}, s.n));
lx = lx + 12 + Math.ceil(s.n.length * 8 * 0.68) + 16;
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance daily closes (TSX Composite, Brent and gold futures), Oct 2 to Oct 9, 2026; HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Brent and gold are front-month futures settlements. On Thursday, energy shares gained between 2% and 4% while the large banks fell between 0.5% and 1.7%, leaving the index up 0.30%.</p>
<h2>The Friday Jobs Loss Lowered the Hike Odds and Lifted the Index</h2>
<p>Statistics Canada reported that the economy lost 68,300 jobs in September, against a Reuters poll median for a gain of 9,200. The unemployment rate rose to 6.5%, and the participation rate fell 0.2 points to 64.8%, its lowest in 29 years outside the pandemic, according to BNN Bloomberg. Net employment is now down 41,200 for 2026. Reuters reported that money markets no longer priced a hike for this month and expected a 25 basis point increase in December.</p>
<p>Banks rose between 1.1% and 1.6%, Agnico Eagle gained about 3.2%, and the TSX closed up 1.48% as gold futures finished near US$4,216. Royce Mendes of Desjardins said the deterioration in the labour market points to a hold on October 28, while higher energy prices could force tightening soon. The policy rate is 2.25%, unchanged since December 2025.</p>
<h2>What the Holiday Weekend Carries Into October 13</h2>
<p>The TSX is closed Monday for Thanksgiving and reopens Tuesday, 15 days before the Bank of Canada decision and Monetary Policy Report on October 28. The week showed one oil rally lifting the index through energy and dragging it through the banks within a single session, and a data shock that lowered hike pricing reversing that arithmetic in a day. If Brent holds above US$104 into Tuesday, the bank leg that fell on Thursday is the one exposed again. The unresolved question is whether the Bank of Canada treats 68,300 lost jobs or a US$104 barrel as the larger risk.</p>',
'',
'',
'[{"value":"+0.5%","label":"TSX weekly gain"},{"value":"-1.7%","label":"TSX Wednesday drop"},{"value":"+4.1%","label":"Brent Thursday jump"},{"value":"-68.3K","label":"September jobs change"}]',
'weekend-129.jpg',
'Sathi Jannat is a versatile Fine Arts watercolour artist whose work is recognized for bridging the gap between traditional fine art aesthetics and modern design. Her distinctive style has made her a highly regarded name for both private collections and commercial projects. Artwork: Sathi Jannat.',
5,
'2026-10-10T09:27:00',
'entity:tsx,entity:boc,entity:brent,entity:gold,entity:tsx-financials,theme:boc-rate-path,theme:hormuz-disruption,theme:canadian-recession-risk',
0,
'Yahoo Finance daily closes for the TSX Composite, S&P 500, VIX, Brent and gold, Oct 2 to Oct 9, 2026; Trading Economics TSX session reports, Oct 7 to Oct 9, 2026; Fool.ca, Oct 8, 2026; Reuters via Kitco, Oct 7, 2026; BNN Bloomberg, Oct 9, 2026; TMGM Markets analysis, Oct 9, 2026; CBC News, Sept 2, 2026; TSX holiday calendar. The Friday TSX close of 35,664.62 follows Trading Economics and Yahoo Finance; other outlets published earlier intraday figures. Correlations are HDQ calculations on 63 daily returns from July 10 to Oct 9, 2026.'
);
