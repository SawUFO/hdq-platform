INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/03/hdq-fin-de-semaine-3-octobre-2026',
  'weekend', 'weekend',
  'Les données canadiennes disaient d’attendre, les obligations de hausser, jusqu’à un rapport américain',
  'Croissance canadienne stagnante, rendements près de 4 % et quatre séances de baisse au TSX. L’emploi américain de vendredi a montré où se joue la trajectoire des taux de la Banque du Canada.',
  '<ul>
<li><strong>Les données canadiennes plaidaient pour la patience,</strong><span> avec un PIB de juillet stable et un PMI manufacturier de septembre à 51,5, la plus lente expansion en six mois.</span></li>
<li><strong>Le rendement à 10 ans a monté quand même,</strong><span> d’environ 3,80&nbsp;% le 2 septembre à environ 4,00&nbsp;% le 29 septembre, le pétrole et les rendements américains donnant le ton.</span></li>
<li><strong>Le TSX a reculé quatre séances de suite,</strong><span> puis gagné 0,99&nbsp;% vendredi pour clôturer à 35&nbsp;502,65, soit une baisse hebdomadaire de 0,8&nbsp;%.</span></li>
<li><strong>Les 29&nbsp;000 emplois américains ont redéfini le prix des taux,</strong><span> ramenant à environ 15&nbsp;% les probabilités d’une hausse de la Réserve fédérale en octobre.</span></li>
<li><strong>Le volet intérieur demeure,</strong><span> la croissance du troisième trimestre étant suivie à environ 2&nbsp;% en rythme annualisé, au-dessus de la prévision de juillet de la Banque du Canada.</span></li>
</ul>',
  '<h2>L’argument de la hausse était importé, pas intérieur</h2>
<p>Les données canadiennes ne plaidaient pas pour une hausse des taux cette semaine. Statistique Canada a indiqué mardi que le PIB réel était essentiellement inchangé en juillet, la fabrication reculant de 0,9&nbsp;% et l’extraction de potasse de 6,4&nbsp;%. Le PMI manufacturier de septembre est passé de 53,0 à 51,5, la plus lente expansion en six mois, et la confiance des entreprises a glissé à un creux de neuf mois.</p>
<p>Le commerce a alourdi le tableau. De nouvelles interdictions américaines d’importation visant l’alcool, les sous-produits laitiers et les motos du Canada sont entrées en vigueur mardi, et le représentant américain au Commerce, Jamieson Greer, a déclaré que plusieurs dossiers en suspens avec le Canada demeurent difficiles à régler, même si les discussions techniques se poursuivent.</p>
<p>Le marché obligataire a lu la même semaine autrement. Le rendement des obligations du gouvernement du Canada à 10 ans est passé de 3,80&nbsp;% le jour du maintien du taux par la Banque du Canada, le 2 septembre, à 4,00&nbsp;% le 29 septembre, une hausse de 20 points de base en un mois où la croissance canadienne a ralenti.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CAN 10 ANS&nbsp;: RENDEMENT DES OBLIGATIONS DU CANADA À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,931&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 13,3&nbsp;PB DEPUIS LE 2 SEPT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 2 SEPT. AU 1ER OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var dates = ["2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","21 sept.","22 sept.","23 sept.","24 sept.","25 sept.","28 sept.","29 sept.","1er oct."];
  var vals = [3.798,3.797,3.779,3.811,3.848,3.950,3.940,3.962,3.952,3.941,3.823,3.878,3.844,3.830,3.953,3.998,3.925,3.967,3.999,3.931];
  var n = vals.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236, MT = margin.top;
  var lo = Math.min.apply(null, vals) - 0.06;
  var hi = Math.max.apply(null, vals) + 0.06;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return MT + ((hi - v)/(hi - lo))*PH; }
  function computePillWidth(text, fs, numeric){ return Math.ceil(text.length*fs*(numeric ? 0.58 : 0.68)) + 10; }
  var refVal = 3.80;
  var refY = yp(refVal);
  var k0 = Math.ceil(lo*20), k1 = Math.floor(hi*20);
  var ticks = [];
  for (var k = k0; k <= k1; k++){ if (k !== Math.round(refVal*20)) ticks.push(k/20); }
  var i, t;
  for (i = 0; i < ticks.length; i++){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(ticks[i]), y2: yp(ticks[i]), stroke: "#ececec", "stroke-width": 0.5}));
  }
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
  var pts = [];
  for (i = 0; i < n; i++){ pts.push(xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1)); }
  svg.appendChild(el("polyline", {points: pts.join(" "), fill: "none", stroke: "#4a5568", "stroke-width": 1.8, "stroke-linejoin": "round"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  var events = [{i:10, l1:"HAUSSE", l2:"≈ 50\u00a0%"}, {i:18, l1:"JUILL.", l2:"PIB 0,0\u00a0%"}];
  var ev, ex;
  for (i = 0; i < events.length; i++){
    ex = xp(events[i].i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
  }
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var pillText = vals[n-1].toFixed(3).replace(".", ",") + "\u00a0%";
  var pillW = computePillWidth(pillText, 9, true);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
  for (i = 0; i < ticks.length; i++){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(ticks[i]) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, ticks[i].toFixed(2).replace(".", ",") + "\u00a0%"));
  }
  var xi = [0,4,8,12,16,19];
  for (i = 0; i < xi.length; i++){
    svg.appendChild(el("text", {x: xp(xi[i]), y: MT + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FF}, dates[xi[i]]));
  }
  svg.appendChild(el("text", {x: margin.left + PW - 6, y: refY + 12, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FF}, "3,80\u00a0% AU MAINTIEN DU 2 SEPT."));
  for (i = 0; i < events.length; i++){
    ev = events[i];
    ex = xp(ev.i);
    var lw = Math.max(ev.l1.length, ev.l2.length)*7*0.68;
    var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
    var nearRight = (ex + lw + 3) > (margin.left + PW);
    var shift = (crowded || nearRight) ? -40 : 3;
    var anchor = (crowded || nearRight) ? "end" : "start";
    var yStart = crowded ? MT + 50 : MT + 20;
    svg.appendChild(el("text", {x: ex + shift, y: yStart, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, ev.l1));
    svg.appendChild(el("text", {x: ex + shift, y: yStart + 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, ev.l2));
  }
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques du rendement des obligations du Canada à 10 ans, du 2 septembre au 1er octobre 2026 (30 septembre non publié). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le rendement a monté de 20 points de base entre le maintien du 2 septembre et le 29 septembre, alors que le PIB de juillet est ressorti stable. Le repère du 17 septembre reflète les cotes du marché, soit environ une chance sur deux d’une hausse en octobre, rapportées par BNN Bloomberg.</p>
<p>Le pétrole, et non les données canadiennes, a fait l’essentiel du travail. Claire Fan, économiste principale chez RBC, a déclaré à BNN Bloomberg à la mi-septembre que les cours du brut étaient le principal facteur de la tarification de la réunion d’octobre. Le détroit d’Ormuz demeurant fermé à la navigation, les contrats à terme sur le WTI ont clôturé vendredi à 91,26&nbsp;$&nbsp;US, contre un creux de 52 semaines de 54,98&nbsp;$&nbsp;US.</p>
<h2>Quatre séances de baisse ont suivi le rendement américain, non les données canadiennes</h2>
<p>L’indice composé S&amp;P/TSX a reculé pendant quatre séances consécutives, passant d’environ 35&nbsp;800 à la clôture du vendredi précédent à 35&nbsp;154,76 jeudi, soit une baisse d’environ 1,8&nbsp;%. Lundi, il a cédé 0,87&nbsp;% pour terminer à 35&nbsp;489,86, l’or ayant perdu près de 4&nbsp;% en une seule séance.</p>
<p>Mardi offre le test le plus net. Le WTI a reculé de 4,03&nbsp;% à 88,87&nbsp;$&nbsp;US, ce qui aurait dû atténuer l’argument inflationniste, mais le rendement canadien à 10 ans a clôturé à son plus haut du mois et celui des bons du Trésor américain à 10 ans s’établissait à 5,26&nbsp;%. Le TSX a perdu 29,59 points pour clôturer à 35&nbsp;460,27. Le pétrole a baissé et les rendements ont monté durant la même séance, si bien que l’énergie n’était pas le seul facteur.</p>
<p>Mercredi a produit la plus forte perte, 224 points, First Quantum Minerals ayant chuté de plus de 15&nbsp;% et les valeurs financières s’étant affaiblies, ce qui a ramené l’indice à un creux d’un mois en fin de trimestre. Jeudi a ajouté une baisse de 81,11 points, même si le rendement canadien à 10 ans a reculé à 3,931&nbsp;% contre 3,999&nbsp;%. L’indice réagissait au niveau des coûts d’emprunt mondiaux, et non à une publication canadienne.</p>
<h2>Vendredi a retiré un pilier de l’argument, pas les deux</h2>
<p>Les employeurs américains ont ajouté 29&nbsp;000 emplois en septembre, contre un consensus de Dow Jones de 84&nbsp;000. Le taux de chômage a grimpé à 4,2&nbsp;%, et les chiffres de juillet et d’août ont été révisés à la baisse de 60&nbsp;000 au total. Thomas Simons, économiste en chef pour les États-Unis chez Jefferies, a affirmé que le rapport devrait mettre fin à l’argument en faveur d’une hausse de la Réserve fédérale en octobre. Selon CME FedWatch, la probabilité d’une hausse d’un quart de point s’établit à environ 15&nbsp;%.</p>
<p>Le TSX a gagné 0,99&nbsp;% pour atteindre 35&nbsp;502,65, l’énergie progressant de 1,41&nbsp;% et les financières de 0,59&nbsp;%, pour une perte hebdomadaire de 0,8&nbsp;%. Le dollar canadien a à peine réagi, s’échangeant à 70,19&nbsp;cents US en fin de matinée contre 70,21 jeudi, selon La Presse Canadienne.</p>
<p>Selon Blue Gamma, la tarification des swaps indexés sur le taux à un jour laissait entrevoir une probabilité de 74&nbsp;% que la Banque du Canada maintienne son taux le 28 octobre et de 26&nbsp;% qu’elle le relève. Cela représente un recul par rapport au quasi-pile ou face de la mi-septembre, dans une semaine où la seule grande publication canadienne sur la croissance était stable.</p>
<p>Le volet intérieur n’a pas bougé. Desjardins et Services économiques TD suivent tous deux une croissance du PIB du troisième trimestre proche de 2&nbsp;% en rythme annualisé, et Desjardins note que ce rythme dépasse la prévision du Rapport sur la politique monétaire de juillet de la Banque du Canada. L’IPC de septembre sort le 19 octobre, et la décision suit le 28 octobre, accompagnée d’un nouveau Rapport sur la politique monétaire.</p>
<p>À l’approche de lundi, les probabilités de hausse de la Banque du Canada reposent désormais sur deux facteurs dont les responsables diffèrent&nbsp;: les rendements américains, que vendredi a fait baisser, et la croissance canadienne mesurée à l’aune de la prévision de la banque centrale, que vendredi n’a pas modifiée.</p>',
  '',
  '',
  '[{"value":"-0,8 %","label":"TSX, variation hebdomadaire"},{"value":"35 502,65","label":"Clôture du TSX vendredi"},{"value":"29 000","label":"Emplois américains de septembre"},{"value":"26 %","label":"Hausse d’octobre, Banque du Canada"}]',
  'weekend-123.jpg',
  'Sathi Jannat est une aquarelliste polyvalente en beaux-arts, dont le travail est reconnu pour faire le pont entre l’esthétique traditionnelle des beaux-arts et le design moderne. Son style distinctif lui a valu une excellente réputation tant auprès des collections privées que pour les projets commerciaux. Œuvre : Sathi Jannat.',
  5,
  '2026-10-03T08:02:00',
  'entity:tsx,entity:boc,entity:fed,entity:goc-10y,entity:wti,entity:statcan,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption,theme:tariff-escalation',
  0,
  'Statistique Canada, Le Quotidien, 29 septembre 2026 ; Études économiques Desjardins, PIB réel du Canada, 29 septembre 2026 ; Services économiques TD, PIB mensuel canadien, 29 septembre 2026 ; BNN Bloomberg, 18 et 29 septembre 2026 ; Investing.com, données historiques du rendement des obligations du Canada à 10 ans et de l’indice composé S&P/TSX, 2 octobre 2026 ; Yahoo Finance Canada, indice composé S&P/TSX, 2 octobre 2026 ; La Presse Canadienne, 2 octobre 2026 ; Motley Fool Canada, TSX Today, du 29 septembre au 2 octobre 2026 ; Kalkine, 29 septembre 2026 ; Vista P Global, Daily Stock Market Summary, 29 septembre 2026 ; CNBC, rapport sur l’emploi de septembre, 2 octobre 2026 ; Bureau of Labor Statistics des États-Unis, 2 octobre 2026 ; Blue Gamma, prévision du taux de la Banque du Canada, 2 octobre 2026 ; SpaceQ, The Weekly Close, 2 octobre 2026 ; Trading Economics, septembre 2026.',
  '2026/10/03/hdq-weekend-oct-3-2026'
);
