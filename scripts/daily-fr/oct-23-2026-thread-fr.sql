INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/23/hdq-fil-23-oct-2026',
  'thread', 'thread',
  'Le Brent gagne 3,1 % et le TSX perd 0,5 % : le pétrole touche les portefeuilles canadiens par les taux, non par les bénéfices', 'Le Brent gagne 6,2 % cette semaine, le TSX perd 1,1 %. Le lien : le 28 octobre, hausse attendue de la Banque du Canada, maintien attendu de la Réserve fédérale.',
  '<ul>
<li><strong>Le Brent a clôturé à 116,72&nbsp;$&nbsp;US, en hausse de 3,1&nbsp;% sur la journée et de 6,2&nbsp;% sur la semaine,</strong><span> tandis que l’indice composé S&amp;P/TSX a reculé de 0,52&nbsp;% à 35&nbsp;788,18 et perdu 1,07&nbsp;% sur les cinq mêmes séances.</span></li>
<li><strong>Les biens de consommation de base, l’immobilier et les télécommunications ont mené le TSX à la baisse vendredi,</strong><span> un ensemble plus exposé au coût d’emprunt qu’au prix du brut.</span></li>
<li><strong>Les contrats à terme sur l’or ont glissé à environ 4&nbsp;010&nbsp;$&nbsp;US, en baisse de 4,1&nbsp;% sur la semaine,</strong><span> à contresens du Brent plutôt qu’avec lui.</span></li>
<li><strong>Les marchés des swaps prévoient environ 80&nbsp;% de chances d’une hausse de la Banque du Canada le 28 octobre,</strong><span> contre environ 5&nbsp;% à 8&nbsp;% pour la Réserve fédérale le même jour.</span></li>
</ul>',
  '<p>Le pétrole a cessé de soutenir le TSX cette semaine, et vendredi a rendu la rupture évidente. Le Brent a clôturé à 116,72&nbsp;$&nbsp;US, en hausse de 3,1&nbsp;% sur la journée et à son plus haut niveau de clôture depuis le 29 avril, alors que des attaques houthies ont atteint des sites énergétiques saoudiens et qu’Aramco a ordonné à son personnel de quitter ses installations de Dhahran. L’indice composé S&amp;P/TSX a tout de même reculé de 0,52&nbsp;% à 35&nbsp;788,18.</p>
<p>Sur les cinq séances depuis le 16 octobre, le Brent a gagné 6,2&nbsp;% et le WTI, 1,8&nbsp;%, à 103,27&nbsp;$&nbsp;US. Le TSX a perdu 1,07&nbsp;%. Les contrats à terme sur l’or ont perdu 4,1&nbsp;%, à environ 4&nbsp;010&nbsp;$&nbsp;US. Indexé sur la clôture du 7 octobre, le Brent progresse de 16,5&nbsp;%, le TSX de 2,1&nbsp;% et l’or recule de 3,2&nbsp;%, trois trajectoires qui divergent depuis la clôture du 16 octobre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT, S&amp;P/TSX ET OR À TERME, INDEXÉS</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 OCT. = 100</span>
<span style="font-size:13px;color:#2e7d32;">▲ BRENT +16,5&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURES QUOTIDIENNES &nbsp;|&nbsp; 7 OCT. AU 23 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) { e.setAttribute(k, attrs[k]); } if (txt !== undefined) { e.textContent = txt; } return e; }
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var W = 680, H = 300;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var labels = ["7 oct.","8 oct.","9 oct.","13 oct.","14 oct.","15 oct.","16 oct.","19 oct.","20 oct.","21 oct.","22 oct.","23 oct."];
var brent = [100.0,104.07,104.51,105.48,105.85,105.71,109.64,109.33,108.57,108.6,112.94,116.49];
var tsx = [100.0,100.3,101.78,102.69,101.55,103.13,103.24,102.53,103.04,103.66,102.66,102.13];
var gold = [100.0,100.39,101.83,100.88,99.21,100.71,100.98,100.47,100.05,100.22,98.06,96.84];
var n = labels.length;
var all = brent.concat(tsx, gold);
var lo = Math.floor(Math.min.apply(null, all)) - 2;
var hi = Math.ceil(Math.max.apply(null, all)) + 3;
var xp = function(i){ return margin.left + (i / (n - 1)) * PW; };
var yp = function(v){ return margin.top + ((hi - v) / (hi - lo)) * PH; };
function pathOf(arr){ var d = ""; for (var i = 0; i < n; i++) { d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(arr[i]).toFixed(1); } return d; }
function textW(s, size, k){ return Math.ceil(s.length * size * k); }
var series = [
  {name: "Brent (terme déc.)", data: brent, color: "#4a5568", w: 2.2},
  {name: "S&P/TSX composé", data: tsx, color: "#6b7280", w: 1.8},
  {name: "Or (terme déc.)", data: gold, color: "#9ca3af", w: 1.8}
];
var ticks = [];
for (var t = Math.ceil(lo / 5) * 5; t <= hi; t += 5) { ticks.push(t); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
});
var refY = yp(100);
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
series.forEach(function(s){
  svg.appendChild(el("path", {d: pathOf(s.data), fill: "none", stroke: s.color, "stroke-width": s.w, "stroke-linejoin": "round"}));
});
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var events = [{i: 6, label: "BASE 16 OCT."}, {i: 10, label: "22 OCT. REPLI TECH"}];
var evLabels = [];
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  var labelWidth = textW(ev.label, 7, 0.68);
  var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
  evLabels.push({x: nearRight ? ex - 3 : ex + 3, anchor: nearRight ? "end" : "start", label: ev.label});
});
series.forEach(function(s){
  svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(s.data[n - 1]), r: 4, fill: s.color}));
});
var lastX = xp(n - 1), lastY = yp(brent[n - 1]);
var pillText = "BRENT +" + (brent[n - 1] - 100).toFixed(1).replace(".", ",") + "\u00a0%";
var pillW = Math.ceil(textW(pillText, 9, 0.68)) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - pillH - 6;
if (pillX < margin.left) { pillX = margin.left; }
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
ticks.forEach(function(t){
  svg.appendChild(tx(String(t), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
labels.forEach(function(l, i){
  svg.appendChild(tx(l, {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
evLabels.forEach(function(e){
  svg.appendChild(tx(e.label, {x: e.x, y: margin.top + PH - 6, "text-anchor": e.anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560"}));
});
svg.appendChild(tx("7 OCT. = 100", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
var lgX = margin.left + 10, lgY = margin.top + 12;
series.forEach(function(s){
  svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: s.color, "stroke-width": 2.2}));
  svg.appendChild(tx(s.name, {x: lgX + 19, y: lgY, "text-anchor": "start", "font-size": 8.5, fill: "#444444"}));
  lgX += 19 + textW(s.name, 8.5, 0.58) + 18;
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Yahoo Finance, clôtures quotidiennes&nbsp;; règlement du Brent de décembre et CNBC, 23 oct. 2026&nbsp;; YCharts. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le Brent est le prix de règlement du contrat à terme de décembre et l’or, le prix du contrat à terme de décembre en fin de séance vendredi. Comme le TSX était fermé le 12 octobre, cette séance est omise des trois séries.</p>
<p>Les séances du mois racontent la même histoire. Sur les cinq jours depuis le 24 septembre où le Brent a gagné plus de 3&nbsp;%, le TSX a reculé en moyenne de 0,24&nbsp;% et a fini en baisse à trois reprises. Vendredi en faisait partie. Investing.com a rapporté que les biens de consommation de base, l’immobilier et les télécommunications ont mené l’indice à la baisse, des secteurs plus exposés au coût d’emprunt qu’au prix du brut. Ce profil concorde avec un marché qui lit le Brent d’abord comme un intrant d’inflation, ensuite comme un intrant de bénéfices, bien que cinq observations forment un petit échantillon et que le mécanisme soit une interprétation, non une preuve tirée des données. Les producteurs d’énergie pèsent encore lourd dans l’indice, de sorte que le poids des secteurs sensibles aux taux a dû dépasser ce que le brut leur apportait, et vendredi, c’est ce qui s’est produit.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX ET BRENT, VARIATIONS QUOTIDIENNES</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0,24&nbsp;% MOY.</span>
<span style="font-size:13px;color:#c0392b;">▼ TSX LES JOURS OÙ BRENT +3&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 24 SEPT. AU 23 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) { e.setAttribute(k, attrs[k]); } if (txt !== undefined) { e.textContent = txt; } return e; }
function tx(s, a){ a["font-family"] = FF; return el("text", a, s); }
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox", "0 0 680 300");
svg.setAttribute("width", "100%");
var W = 680, H = 300;
var margin = {left: 62, right: 24, top: 18, bottom: 46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var xs = [3.41,-2.14,0.92,-2.56,0.92,-1.18,-0.06,-1.89,0.26,-0.38,4.07,0.42,0.93,0.35,-0.13,3.72,-0.28,-0.69,0.03,4.0,3.14];
var ys = [-0.13,0.26,-0.87,-0.08,-0.63,-0.23,0.99,0.04,0.37,-1.7,0.3,1.48,0.9,-1.11,1.55,0.11,-0.69,0.5,0.6,-0.97,-0.52];
var ds = ["24 sept.","25 sept.","28 sept.","29 sept.","30 sept.","1er oct.","2 oct.","5 oct.","6 oct.","7 oct.","8 oct.","9 oct.","13 oct.","14 oct.","15 oct.","16 oct.","19 oct.","20 oct.","21 oct.","22 oct.","23 oct."];
var n = xs.length;
var xlo = Math.floor(Math.min.apply(null, xs)) - 0.5;
var xhi = Math.ceil(Math.max.apply(null, xs)) + 0.5;
var ylo = Math.floor(Math.min.apply(null, ys));
var yhi = Math.ceil(Math.max.apply(null, ys));
var xp = function(v){ return margin.left + ((v - xlo) / (xhi - xlo)) * PW; };
var yp = function(v){ return margin.top + ((yhi - v) / (yhi - ylo)) * PH; };
function textW(s, size, k){ return Math.ceil(s.length * size * k); }
function pct(v){ return (v > 0 ? "+" : "") + String(v).replace(".", ",") + "\u00a0%"; }
var xTicks = [-2, 0, 2, 4];
var yTicks = [];
for (var t = ylo; t <= yhi; t += 1) { yTicks.push(t); }
yTicks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
});
var bandX = xp(3);
svg.appendChild(el("rect", {x: bandX, y: margin.top, width: margin.left + PW - bandX, height: PH, fill: "#c0392b", "fill-opacity": 0.05}));
var big = [];
for (var i = 0; i < n; i++) { if (xs[i] > 3) { big.push(ys[i]); } }
var avgBig = 0;
for (var j = 0; j < big.length; j++) { avgBig += big[j]; }
avgBig = avgBig / big.length;
svg.appendChild(el("line", {x1: xp(0), x2: xp(0), y1: margin.top, y2: margin.top + PH, stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(0), y2: yp(0), stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "3,3"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
for (var k = 0; k < n - 1; k++) {
  svg.appendChild(el("circle", {cx: xp(xs[k]), cy: yp(ys[k]), r: 3.5, fill: "#4a5568", "fill-opacity": 0.85}));
}
var px = xp(xs[n - 1]), py = yp(ys[n - 1]);
svg.appendChild(el("circle", {cx: px, cy: py, r: 4, fill: "#4a5568"}));
var pillText = ds[n - 1].toUpperCase();
var pillW = Math.ceil(textW(pillText, 9, 0.68)) + 10;
var pillH = 16;
var pillX = px - pillW - 6;
var pillY = py - pillH / 2;
if (pillX < margin.left) { pillX = margin.left; }
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(tx(pillText, {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111"}));
yTicks.forEach(function(t){
  svg.appendChild(tx(pct(t), {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa"}));
});
xTicks.forEach(function(t){
  svg.appendChild(tx(pct(t), {x: xp(t), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999"}));
});
svg.appendChild(tx("VARIATION DU BRENT", {x: margin.left + PW / 2, y: margin.top + PH + 32, "text-anchor": "middle", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
svg.appendChild(tx("VARIATION DU TSX", {x: margin.left + 6, y: margin.top + 10, "text-anchor": "start", "font-size": 7.5, "font-weight": 700, fill: "#bbbbbb"}));
svg.appendChild(tx("BRENT ≥ +3\u00a0%", {x: bandX + 6, y: margin.top + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
svg.appendChild(tx("TSX MOY. " + avgBig.toFixed(2).replace(".", ",") + "\u00a0%", {x: bandX + 6, y: margin.top + 22, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#c0392b"}));
svg.appendChild(tx("BRENT INCHANGÉ", {x: xp(0) + 4, y: margin.top + 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
svg.appendChild(tx("TSX INCHANGÉ", {x: margin.left + 10, y: yp(0) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#888888"}));
var m = n - 2;
svg.appendChild(tx(ds[m].toUpperCase() + "\u00a0: BRENT " + pct(xs[m].toFixed(1)) + ", TSX " + pct(ys[m].toFixed(1)), {x: xp(xs[m]) - 7, y: yp(ys[m]) + 3, "text-anchor": "end", "font-size": 8, fill: "#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Yahoo Finance et YCharts, clôtures quotidiennes&nbsp;; CNBC, 23 oct. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Chaque point représente une séance, et le Brent est le contrat à terme du mois rapproché, de sorte que le passage au contrat suivant de fin septembre est inclus. La variation du 13 octobre est mesurée à partir du 9 octobre, car le TSX était fermé le lundi de l’Action de grâces.</p>
<h2>Un choc pétrolier, deux banques centrales, des anticipations opposées</h2>
<p>La Banque du Canada et la Réserve fédérale se prononcent toutes deux le 28 octobre, et le marché a intégré le même choc pétrolier dans des directions opposées. Les marchés des swaps sont passés d’environ 35&nbsp;% de probabilité d’une hausse canadienne le 16 octobre à environ 80&nbsp;% le 19 octobre, après que le gouverneur Tiff Macklem a déclaré à Bangkok que la hausse des prix de l’énergie soutient les exportations, les revenus, les recettes publiques et l’investissement au Canada. BMO, RBC Dominion Securities et Desjardins prévoient depuis une hausse à 2,50&nbsp;%. Les estimations varient selon la plateforme, d’environ 54&nbsp;% à 87&nbsp;%.</p>
<p>Washington présente un tableau différent. La déroute boursière de jeudi, menée par l’IA, avec un Nasdaq en baisse de 2,6&nbsp;%, a fait chuter le rendement des obligations américaines à 10 ans de son plus fort recul en plus de deux ans et ramené les probabilités de hausse de la Fed à environ 5&nbsp;%, contre 37&nbsp;% à la fin de septembre. Les marchés de prédiction les situaient près de 8&nbsp;% vendredi. Le rendement canadien à 2 ans a reculé de 10 points de base jeudi, à 3,22&nbsp;%, tandis que le rendement américain à 2 ans a reculé de 16, à 4,65&nbsp;%. Le marché évalue Ottawa selon le pétrole et les attentes d’inflation, Washington selon une frayeur boursière, et le marché du travail canadien a perdu 68&nbsp;000 emplois en septembre.</p>
<h2>Ce que les deux décisions du 28 octobre tranchent pour lundi</h2>
<p>La Banque du Canada annonce sa décision à 9&nbsp;h&nbsp;45 HE, avec un nouveau Rapport sur la politique monétaire, et la Fed suit à 14&nbsp;h. Une hausse canadienne accompagnée d’un maintien de la Fed serait la première fois dans ce cycle que les deux banques vont dans des directions différentes le même jour, et elle mettrait à l’épreuve la capacité du dollar canadien et des rendements obligataires canadiens à suivre Washington.</p>
<p>L’ouverture de lundi est le premier test, et il est net, car les deux décisions seront alors connues. Un rendement canadien à 2 ans supérieur à 3,22&nbsp;%, l’or sous 4&nbsp;000&nbsp;$&nbsp;US et les biens de consommation de base, l’immobilier et les télécommunications en tête des replis de l’indice confirmeraient que les taux, et non le brut, orientent le TSX. Un TSX qui suivrait le Brent à la hausse signifierait que le marché ne considère plus la hausse de taux comme l’événement principal.</p>',
  '',
  '',
  '[{"value":"+6,2 %","label":"Brent, semaine au 23 oct."},{"value":"-1,1 %","label":"S&P/TSX, même semaine"},{"value":"-4,1 %","label":"Or à terme, même semaine"},{"value":"~80 %","label":"Probabilité hausse BdC, 28 oct."}]',
  'thread-140.jpg',
  'Le pétrole brut, les attentes de taux d’intérêt et les marchés boursiers ont évolué dans des directions différentes le 23 octobre, avant les décisions du 28 octobre de la Banque du Canada et de la Réserve fédérale. Photo : iStock.',
  4,
  '2026-10-23T16:00:00',
  'entity:tsx,entity:brent,entity:boc,entity:fed,theme:boc-rate-path,theme:gold-safe-haven',
  0,
  'CNBC, rapport sur le règlement du Brent et du WTI, 23 oct. 2026 ; CNBC et Yahoo Finance, clôture des marchés américains, 23 oct. 2026 ; YCharts et Yahoo Finance, indice composé S&P/TSX, clôtures quotidiennes du Brent et de l’or ; Investing.com, rapport de clôture du TSX, 23 oct. 2026 ; Banque du Canada, API Valet, rendement des obligations du gouvernement du Canada à 2 ans ; FRED, rendement des bons du Trésor américain à 2 ans (DGS2) ; Bloomberg via Canadian Mortgage Trends, 19 oct. 2026 ; The Globe and Mail, 19 oct. 2026 ; Bloomberg, 23 oct. 2026 ; Yahoo Finance citant les contrats à terme sur les fonds fédéraux de Bloomberg, 22 oct. 2026 ; DeFi Rate, Kalshi et Polymarket, 23 oct. 2026 ; IranWire, 23 oct. 2026.',
  '2026/10/23/hdq-thread-oct-23-2026'
);
