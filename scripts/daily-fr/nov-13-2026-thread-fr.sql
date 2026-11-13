INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/13/fil-hdq-13-nov-2026',
  'thread',
  'thread',
  'Le TSX a préservé son gain hebdomadaire malgré la stagnation des ventes manufacturières au Canada',
  'Le rebond de lundi a permis au TSX de terminer la semaine en hausse. Le bilan manufacturier de septembre montre à quel point un seul sous-secteur peut soutenir le chiffre global des ventes.',
  '<ul>
<li><strong>Le TSX a clôturé à 36 105,90 points,</strong><span> en baisse de 0,09 % vendredi et en hausse de 0,89 % par rapport au vendredi précédent.</span></li>
<li><strong>La progression de lundi a dépassé le gain net de la semaine.</strong><span> L’indice a grimpé de 1,84 % ce jour-là et a terminé vendredi sous son niveau de clôture de lundi.</span></li>
<li><strong>Le poids des technos s’est fait sentir à Wall Street.</strong><span> Le Nasdaq Composite a reculé de 0,9 % vendredi et le S&amp;P 500 a perdu 0,4 %.</span></li>
<li><strong>Les livraisons manufacturières canadiennes ont peu varié en septembre, à 80,25 G$ CA.</strong><span> Les ventes ont reculé de 1,5 % si l’on exclut les produits du pétrole et du charbon, dont les ventes ont bondi de 10 %.</span></li>
<li><strong>L’IPC canadien d’octobre paraîtra lundi.</strong><span> Les dernières délibérations de la Banque du Canada soulèvent la question de savoir si la hausse du coût des intrants se répercutera sur un plus grand nombre de prix à la consommation.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a terminé vendredi à 36 105,90 points, en baisse de 31,29 points sur la séance et en hausse de 0,89 % sur la semaine. Le rebond de lundi explique à lui seul tout le gain net. Ce jour-là, l’indice a progressé de 1,84 % pour atteindre 36 446,26 points. Il a ensuite cédé environ la moitié de cette avance d’ici vendredi. Le bilan manufacturier publié vendredi masque lui aussi des écarts entre ses composantes. Les livraisons ont essentiellement stagné en septembre, les produits du pétrole et du charbon ayant compensé des baisses ailleurs.</p>
<h2>Le rebond de lundi a porté la semaine</h2>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36 105,90</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,89 % SUR LA SEMAINE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; DU 23 OCT. AU 13 NOV. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, "\u00a0"); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36341.4, 35605.27, 35789.09, 36446.26, 36170.45, 36411.72, 36137.19, 36105.9];
var n = data.length;
var priorWeekClose = data[10];
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 250;
var yMin = Math.floor(lo / step) * step, yMax = Math.ceil(hi / step) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {0:"23 oct.", 5:"30 oct.", 10:"6 nov.", 15:"13 nov."};
var events = [{i:11, label:"9 NOV. +1,84 %"}];
var refY = yp(priorWeekClose);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, fmt(t)));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = data[n - 1].toLocaleString("fr-CA", {minimumFractionDigits: 2, maximumFractionDigits: 2});
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "CLÔTURE DU 6 NOV. " + priorWeekClose.toLocaleString("fr-CA", {minimumFractionDigits: 2, maximumFractionDigits: 2})));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = (crowded || nearRight) ? "end" : "start";
  var off = (crowded || nearRight) ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, ev.label));
});
var note = ["13 NOV. −0,09 %", "SUR LA SÉANCE"];
note.forEach(function(line, j){
  svg.appendChild(el("text", {x: margin.left + PW - 6, y: MT + PH - 22 + j * 10, "text-anchor": "end", "font-size": "8", fill: "#444444", "font-family": FONT}, line));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://ca.investing.com/indices/s-p-tsx-composite-historical-data">Investing.com, clôtures quotidiennes de l’indice composé S&amp;P/TSX</a>; <a href="https://www.reuters.com/markets/europe/tsx-futures-muted-gold-edges-higher-investors-assess-nvidia-ceos-exit-2026-11-13/">Reuters, bilan de clôture du 13 nov.</a>. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Clôtures de 16 séances, en points d’indice. La hausse de 1,84 % lundi a dépassé le gain net de la semaine. Le trait horizontal pointillé indique la clôture du vendredi précédent.</p>
<p>Cette évolution aide à comprendre pourquoi une baisse modeste des actions canadiennes peut coïncider avec une perte plus marquée dans un fonds d’actions de croissance américaines. Selon l’Associated Press, le Nasdaq Composite a reculé de 0,9 % vendredi et le S&amp;P 500 a perdu 0,4 %. À Toronto, Reuters a fait état d’une baisse de 1,3 % des technologies et d’une hausse de 0,9 % de l’énergie. Ces écarts sectoriels expliquent en partie pourquoi la même séance a pu produire des résultats différents selon les comptes, avant même de tenir compte du change ou des pondérations des fonds.</p>
<p>Un titre s’est aussi démarqué parmi les valeurs industrielles canadiennes. Jeudi soir, Stantec a annoncé une hausse de 9,4 % de son chiffre d’affaires net au troisième trimestre par rapport à l’an dernier. Son bénéfice ajusté par action a augmenté de 23,5 % pour atteindre 1,89 $ CA. Selon Reuters, le titre a gagné 13,8 % vendredi. Les services de génie et de conseil de Stantec relèvent d’un autre segment de l’économie que celui couvert par l’enquête manufacturière. Une position concentrée dans un seul titre peut donc fluctuer fortement même lorsque l’indice bouge à peine.</p>
<h2>Un seul sous-secteur a soutenu le bilan manufacturier</h2>
<p>Selon l’enquête de septembre de Statistique Canada, dont le Wall Street Journal a fait état vendredi, les ventes manufacturières désaisonnalisées se sont établies à 80,25 G$ CA. Elles ont diminué dans 11 des 21 sous-secteurs, principalement dans les métaux de première transformation et les produits en bois. Les ventes de produits du pétrole et du charbon ont augmenté de 10 %. Si l’on exclut ce sous-secteur, les ventes manufacturières ont reculé de 1,5 % sur un mois. Comme ces chiffres sont exprimés en dollars courants, la hausse des ventes de produits pétroliers peut refléter aussi bien les prix de vente que les volumes livrés.</p>
<p>Pour un propriétaire d’atelier de fabrication ou d’entreprise de produits de construction, la distinction se répercute sur les flux de trésorerie. Le montant facturé chaque mois peut se maintenir pendant que les quantités commandées baissent, que les marges se resserrent ou que les délais de paiement s’allongent. Pour les ménages dont le revenu et le patrimoine dépendent de la même entreprise, il est utile d’examiner séparément les commandes enregistrées, la marge brute et les comptes clients. Le total national regroupe des entreprises qui vivent des situations différentes.</p>
<h2>Ce que l’IPC de lundi pourra éclairer</h2>
<p>Dans le résumé de ses délibérations du 10 novembre, la Banque du Canada a indiqué que la hausse des prix des carburants pesait déjà sur les entreprises, tout comme celle du coût de certains intrants importés. Le Conseil de direction a estimé que la transmission de ces coûts aux prix à la consommation était jusque-là limitée. L’IPC d’octobre, que Statistique Canada publiera lundi, donnera une mesure plus récente des prix payés par les ménages. La répartition des hausses aidera à voir si les pressions se concentrent toujours dans quelques catégories ou si elles se généralisent. Le bilan manufacturier de vendredi mesure pour sa part la valeur des ventes de septembre.</p>
<p>Pour un conseiller qui passe en revue le relevé d’un client en fin de semaine, le point de départ est de repérer les placements qui expliquent le rendement de la semaine et de déterminer quelle part du revenu du client dépend déjà des mêmes secteurs. Il reste ensuite à vérifier si les actifs réservés aux besoins de trésorerie à court terme suffisent à couvrir ces dépenses. La discussion demeure ainsi ancrée dans la situation du client, même si l’IPC de lundi modifie les attentes du marché à l’égard des taux.</p>
',
  '',
  '',
  '[{"value":"36 105,90","label":"Clôture du TSX vendredi"},{"value":"+0,89 %","label":"Variation hebdomadaire du TSX"},{"value":"80,25 G$ CA","label":"Livraisons manufacturières de septembre"},{"value":"−1,5 %","label":"Ventes manufacturières hors produits du pétrole et du charbon"}]',
  'thread-159.jpg',
  'Dans un atelier de fabrication, un travailleur vérifie une pièce usinée à l’aide d’un pied à coulisse. Illustration éditoriale générée par IA.',
  4,
  '2026-11-13T16:51:40',
  'entity:tsx,entity:stantec,entity:statistics-canada,entity:boc,theme:manufacturing,theme:inflation,theme:equity-concentration',
  0,
  'Clôture de la recherche le 13 novembre 2026 à 16 h 51 min 40 s (HE). Investing.com, historique de l’indice composé S&P/TSX, du 23 oct. au 13 nov. (https://ca.investing.com/indices/s-p-tsx-composite-historical-data) | Reuters, 13 nov., clôture du TSX, secteurs et titre de Stantec (https://www.reuters.com/markets/europe/tsx-futures-muted-gold-edges-higher-investors-assess-nvidia-ceos-exit-2026-11-13/) | Associated Press, 13 nov., 16 h 18 HE, clôture des indices américains (https://apnews.com/article/12c1e8155fb85c3c7b09e058ed6d3c74) | The Wall Street Journal, 13 nov., 12 h 29 HE, résultats de l’enquête manufacturière de Statistique Canada (https://www.wsj.com/economy/canada-factory-activity-flatlines-in-september-3620209c) | Stantec, 12 nov., résultats du troisième trimestre (https://investors.stantec.com/news-releases/news-release-details/stantec-reports-third-quarter-2026-results-strong-net-revenue) | Banque du Canada, 10 nov., résumé des délibérations du 28 oct. (https://www.bankofcanada.ca/2026/11/summary-of-governing-council-deliberations-fixed-announcement-date-of-october-28-2026/) | Statistique Canada, calendrier de diffusion de l’IPC d’octobre (https://www150.statcan.gc.ca/n1/release-diffusion/2026-eng.pdf).',
  '2026/11/13/hdq-thread-nov-13-2026'
);
