INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/30/hdq-fil-30-octobre-2026',
  'thread',
  'thread',
  'La Banque du Canada hausse ses taux sur un T3 à 2,0 % que Statistique Canada ramène à 1,3 %',
  'Un août stable et un recul de 0,1 % en septembre, deux jours après la hausse, le jour où le TSX a cédé 1,74 % et où l’or a suivi les actions.',
  '<ul>
<li><strong>La Banque du Canada a relevé ses taux sur une prévision déjà dépassée,</strong><span> portant le taux cible du financement à un jour à 2,50&nbsp;% le 28 octobre avec une prévision de croissance de 2,0&nbsp;% au T3, alors que l’estimation rapide de Statistique Canada donne maintenant 1,3&nbsp;%.</span></li>
<li><strong>La croissance est stable depuis trois mois,</strong><span> avec des résultats inchangés en juillet et en août et un recul de 0,1&nbsp;% selon l’estimation avancée de septembre.</span></li>
<li><strong>Le pétrole a monté pendant que l’indice reculait,</strong><span> le WTI gagnant 2,2&nbsp;% à 104,23&nbsp;$ et Suncor et Imperial Oil progressant, alors que le TSX a clôturé en baisse de 1,74&nbsp;% à 35&nbsp;620,03.</span></li>
<li><strong>Les titres du Trésor, et non l’or, ont reçu la demande refuge,</strong><span> le rendement à 10 ans reculant à environ 4,92&nbsp;% et le VIX gagnant environ 24&nbsp;% pendant que l’or perdait environ 3,6&nbsp;%.</span></li>
<li><strong>La décision du 9 décembre repose maintenant sur des données contradictoires,</strong><span> puisque la probabilité de hausse de 45&nbsp;% établie mercredi précède les données de croissance de vendredi.</span></li>
</ul>',
  '<p>La Banque du Canada a relevé son taux cible du financement à un jour à 2,50&nbsp;% mercredi et rehaussé sa prévision de croissance du troisième trimestre à 2,0&nbsp;% en rythme annualisé. Deux jours plus tard, l’estimation rapide de Statistique Canada situait le trimestre à 1,3&nbsp;%, contre 3,3&nbsp;% au deuxième trimestre.</p>
<p>Les données sont tombées un jour où le pétrole est monté à 104&nbsp;$, où le TSX a reculé de 1,74&nbsp;% et où le marché obligataire s’est redressé pendant que l’or reculait. Chacun de ces mouvements nourrit la même décision du 9 décembre, et ils ne vont pas dans le même sens.</p>
<h2>La prévision de croissance derrière la hausse a bougé</h2>
<p>Le PIB réel d’août est resté essentiellement inchangé après un mois de juillet stable, et l’estimation avancée de septembre indique un recul de 0,1&nbsp;%, mené par la fabrication, l’exploitation minière et l’extraction de pétrole et de gaz. RBC Economics voit le trimestre sous son scénario de base de 1,8&nbsp;%.</p>
<p>La production mensuelle est passée d’un gain de 0,6&nbsp;% en avril à trois mois consécutifs à zéro ou en deçà, une séquence avec laquelle la prévision du 28 octobre doit maintenant être conciliée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PIB RÉEL DU CANADA, VARIATION MENSUELLE</span>
<span style="font-size:20px;font-weight:700;color:#111;">-0,1&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,1 POINT PAR RAPPORT À AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL, DÉSAISONNALISÉ &nbsp;|&nbsp; SEPT. 2025 À SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var months = ["sept.","oct.","nov.","déc.","janv.","févr.","mars","avr.","mai","juin","juill.","août","sept."];
  var vals = [0.2,-0.3,0.1,0.1,0,0.2,-0.2,0.6,0.3,0.3,0,0,-0.1];
  var n = vals.length;
  var lo = Math.min.apply(null, vals), hi = Math.max.apply(null, vals);
  var yMin = Math.floor((lo - 0.05)/0.2)*0.2, yMax = Math.ceil((hi + 0.05)/0.2)*0.2;
  function yp(v){ return margin.top + (yMax - v)/(yMax - yMin)*PH; }
  function xS(i){ return margin.left + 15 + (i/(n-1))*(PW - 30); }
  var barW = 26;
  var y0 = yp(0);
  var floorY = margin.top + PH;
  var kLo = Math.round(yMin/0.2), kHi = Math.round(yMax/0.2);

  var bandX = xS(10) - barW/2 - 10;
  var bandW = margin.left + PW - bandX;

  // 1. gridlines and band
  svg.appendChild(el("rect", {x: bandX, y: margin.top, width: bandW, height: PH, fill: "#c0392b", opacity: "0.05"}));
  for (var k = kLo; k <= kHi; k++) {
    var t = k*0.2;
    var gy = yp(t);
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: gy, y2: gy, stroke: k === 0 ? "#b8b8b8" : "#ececec", "stroke-width": k === 0 ? "1" : "0.5"}));
  }

  // 3. bars
  for (var i = 0; i < n; i++) {
    var v = vals[i];
    var cx = xS(i);
    if (v === 0) {
      svg.appendChild(el("rect", {x: cx - barW/2, y: y0 - 1, width: barW, height: 2, fill: "#4a5568"}));
    } else if (v > 0) {
      svg.appendChild(el("rect", {x: cx - barW/2, y: yp(v), width: barW, height: y0 - yp(v), fill: "#3a7a55"}));
    } else {
      svg.appendChild(el("rect", {x: cx - barW/2, y: y0, width: barW, height: yp(v) - y0, fill: "#8a3030"}));
    }
  }

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 6. pill on the advance estimate bar
  var pillIdx = n - 1;
  var pillText = "-0,1\u00a0% RAPIDE";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var pillX = Math.min(xS(pillIdx) - pillW/2, margin.left + PW - pillW);
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(vals[pillIdx]) + 8;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));

  // 7. labels and annotations
  for (var k2 = kLo; k2 <= kHi; k2++) {
    var tv = k2*0.2;
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": FF, fill: "#aaaaaa"}, tv.toFixed(1).replace(".", ",") + "\u00a0%"));
  }
  for (var j = 0; j < n; j++) {
    svg.appendChild(el("text", {x: xS(j), y: floorY + 14, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, months[j]));
    if (j !== pillIdx) {
      var vv = vals[j];
      var ly = vv > 0 ? yp(vv) - 4 : (vv < 0 ? yp(vv) + 11 : y0 - 5);
      svg.appendChild(el("text", {x: xS(j), y: ly, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#444444"}, vv.toFixed(1).replace(".", ",")));
    }
  }
  svg.appendChild(el("text", {x: xS(0), y: floorY + 25, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, "2025"));
  svg.appendChild(el("text", {x: xS(4), y: floorY + 25, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, "2026"));

  svg.appendChild(el("text", {x: bandX + bandW/2, y: margin.top + 10, "text-anchor": "middle", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#c0392b"}, "À ZÉRO OU MOINS"));
  var ann = ["CROISS. T3 ANNUALISÉE", "STATCAN\u00a0: 1,3\u00a0%", "BANQUE DU CANADA\u00a0: 2,0\u00a0%"];
  for (var a = 0; a < ann.length; a++) {
    svg.appendChild(el("text", {x: margin.left + PW - 6, y: margin.top + 34 + a*10, "text-anchor": "end", "font-size": "8", "font-family": FF, fill: "#444444"}, ann[a]));
  }
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, tableau 36-10-0434-01, diffusions des 30 avril, 30 juin, 28 août, 29 septembre et 30 octobre 2026&nbsp;; septembre correspond à l’estimation avancée. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Septembre correspond à l’estimation avancée de Statistique Canada. La prévision de 2,0&nbsp;% pour le troisième trimestre provient du Rapport sur la politique monétaire d’octobre de la Banque du Canada.</p>
<p>Les données sur le marché du travail vont dans le même sens&nbsp;: l’emploi a reculé de 68&nbsp;000 en septembre et le taux de chômage est monté à 6,5&nbsp;%. Mercredi, les marchés accordaient une probabilité de 45&nbsp;% à une nouvelle hausse le 9 décembre et escomptaient entièrement une deuxième hausse d’ici janvier, une évaluation antérieure à ces données.</p>
<h2>Le pétrole paie les producteurs en prix, non en volume</h2>
<p>Le WTI a gagné 2,2&nbsp;% à 104,23&nbsp;$ et le Brent 2,2&nbsp;% à 117,36&nbsp;$, sur fond de crainte d’une nouvelle action militaire américaine contre l’Iran. La Banque du Canada a invoqué les coûts de l’énergie pour expliquer que d’autres hausses pourraient être nécessaires, et les actions des producteurs qui vendent à ces prix ont monté.</p>
<p>Le volume raconte une autre histoire. L’extraction de pétrole et de gaz a reculé de 1,2&nbsp;% en août, un troisième repli mensuel consécutif, la production des sables bitumineux diminuant de 2,1&nbsp;% en raison de travaux d’entretien dans le nord de l’Alberta. Les marchés boursiers paient pour le prix, tandis que le PIB enregistre le volume.</p>
<p>L’indice composé S&amp;P/TSX a clôturé à 35&nbsp;620,03, son plus bas niveau de clôture depuis le 14 octobre, après avoir terminé la journée de la hausse à 36&nbsp;265,09.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;620,03</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 629,00 (1,74&nbsp;%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 23 SEPT. AU 30 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var dates = ["23 sept.","24 sept.","25 sept.","28 sept.","29 sept.","30 sept.","1er oct.","2 oct.","5 oct.","6 oct.","7 oct.","8 oct.","9 oct.","13 oct.","14 oct.","15 oct.","16 oct.","19 oct.","20 oct.","21 oct.","22 oct.","23 oct.","26 oct.","27 oct.","28 oct.","29 oct.","30 oct."];
  var v = [35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.10,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03];
  var n = v.length;
  var lo = Math.min.apply(null, v), hi = Math.max.apply(null, v);
  var yMin = Math.floor((lo - 60)/250)*250, yMax = Math.ceil((hi + 250)/250)*250;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(val){ return margin.top + (yMax - val)/(yMax - yMin)*PH; }
  function fmt(val){ var s = String(Math.round(val)); return s.slice(0, s.length - 3) + "\u00a0" + s.slice(-3); }
  var floorY = margin.top + PH;
  var evIdx = 24;
  var ex = xp(evIdx);
  var lastX = xp(n - 1), lastY = yp(v[n - 1]);

  var ma = [];
  for (var m = 4; m < n; m++) {
    var s5 = 0;
    for (var q = m - 4; q <= m; q++) s5 += v[q];
    ma.push({i: m, val: s5/5});
  }

  // 1. gridlines and event band
  svg.appendChild(el("rect", {x: ex, y: margin.top, width: margin.left + PW - ex, height: PH, fill: "#c0392b", opacity: "0.05"}));
  var tFirst = Math.ceil(yMin/500)*500;
  for (var t = tFirst; t <= yMax; t += 500) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  }

  // 3. series: moving average then index
  var maD = "";
  for (var a = 0; a < ma.length; a++) maD += (a === 0 ? "M" : "L") + xp(ma[a].i).toFixed(1) + " " + yp(ma[a].val).toFixed(1) + " ";
  svg.appendChild(el("path", {d: maD, fill: "none", stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "4,3"}));
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v[i]).toFixed(1) + " ";
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.6", "stroke-linejoin": "round"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 5. event marker line and endpoint dot
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: floorY, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: "4", fill: "#4a5568"}));

  // 6. pill, left of the endpoint
  var pillText = "35\u00a0620,03";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));

  // 7. labels and annotations
  for (var t2 = tFirst; t2 <= yMax; t2 += 500) {
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": FF, fill: "#aaaaaa"}, fmt(t2)));
  }
  var xi = [0, 5, 10, 15, 20, 26];
  for (var b = 0; b < xi.length; b++) {
    svg.appendChild(el("text", {x: xp(xi[b]), y: floorY + 14, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#999999"}, dates[xi[b]]));
  }
  svg.appendChild(el("text", {x: ex - 4, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#1a3560"}, "HAUSSE"));
  svg.appendChild(el("text", {x: ex - 4, y: margin.top + 20, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#1a3560"}, "28 OCT"));
  svg.appendChild(el("text", {x: margin.left + PW - 3, y: margin.top + 10, "text-anchor": "end", "font-size": "7", "font-weight": "700", "font-family": FF, fill: "#c0392b"}, "SEMAINE"));
  var maRef = ma[6];
  svg.appendChild(el("text", {x: xp(maRef.i), y: yp(maRef.val) + 14, "text-anchor": "start", "font-size": "7.5", "font-family": FF, fill: "#888888"}, "MOYENNE 5 SÉANCES"));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: YCharts (clôtures quotidiennes jusqu’au 28 octobre)&nbsp;; La Presse Canadienne (29 octobre)&nbsp;; Investing.com (30 octobre, 16&nbsp;h&nbsp;15 HE). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La zone ombragée va de la décision du 28 octobre sur le taux à la clôture du 30 octobre. La ligne pointillée est une moyenne mobile simple sur cinq séances des clôtures présentées.</p>
<p>Les poids sectoriels ont davantage dicté la journée que l’indice de référence. TD a reculé de 2,30&nbsp;%, BMO de 2,19&nbsp;% et Scotiabank de 1,79&nbsp;%, toutes de plus que l’indice, tandis que RBC a perdu 1,49&nbsp;%, Suncor a gagné 2,26&nbsp;% et Imperial Oil 5,37&nbsp;%. Cameco a cédé 7,74&nbsp;%.</p>
<h2>La demande refuge est allée aux titres du Trésor, pas à l’or</h2>
<p>L’indice S&amp;P 500 a reculé de 1,8&nbsp;% à 7&nbsp;579,97, sa pire journée depuis juin, et le Nasdaq Composite de 2,9&nbsp;% à 25&nbsp;437,00. Intel a chuté d’environ 29&nbsp;% sur de faibles perspectives de bénéfices, et les résultats d’Amazon ont soulevé de nouvelles questions sur les dépenses en IA, un thème qu’Alphabet a ouvert jeudi avec un repli de 12,64&nbsp;%, des dépenses d’investissement trimestrielles supérieures à 51 milliards de dollars et un flux de trésorerie disponible négatif.</p>
<p>Le rendement des titres du Trésor américain à 10 ans a reculé de 7 points de base à environ 4,92&nbsp;% et le VIX a gagné environ 24&nbsp;% à 21,41. L’or a perdu environ 3,6&nbsp;% à quelque 3&nbsp;887&nbsp;$, prolongeant un recul de plus de 4&nbsp;% en octobre, de sorte que le lingot n’a offert aucune compensation à la chute des actions un jour où les rendements ont baissé.</p>
<p>Avec une inflation globale PCE de 3,6&nbsp;% aux États-Unis et une inflation fondamentale de 3,1&nbsp;%, la baisse des rendements s’apparente à une crainte pour la croissance plutôt qu’à un soulagement sur l’inflation. Une économie à plat, un taux de chômage de 6,5&nbsp;% et un pétrole à 104&nbsp;$ se retrouvent donc devant la décision du 9 décembre, et la première lecture lundi est de savoir si la probabilité de hausse de 45&nbsp;% établie mercredi bouge.</p>
',
  '',
  '',
  '[{"value":"-1,74 %","label":"Clôture du TSX, 30 octobre"},{"value":"1,3 %","label":"PIB T3, estimation rapide"},{"value":"104,23 $","label":"Pétrole WTI, vendredi"},{"value":"4,92 %","label":"Rendement Trésor américain 10 ans"}]',
  'thread-147.jpg',
  'Les données de croissance canadiennes et une vente massive menée par la technologie sont arrivées deux jours après que la Banque du Canada a relevé son taux cible du financement à un jour à 2,50 %, laissant la décision du 9 décembre avec des données contradictoires. Photo : iStock.',
  4,
  '2026-10-30T16:00:00',
  'entity:boc,entity:statcan,entity:wti,entity:tsx,entity:gold,theme:boc-rate-path,theme:canadian-recession-risk,theme:gold-safe-haven',
  0,
  'Statistique Canada, PIB mensuel par industrie (tableau 36-10-0434-01), diffusions des 30 avril, 30 juin, 28 août et 29 septembre 2026. BOE Report, « August GDP and September advance estimate coverage », 30 octobre 2026. RBC Economics, « Canadian economic growth stalled in August », 30 octobre 2026. Hashtag Investing, « August GDP, September employment and Bank of Canada coverage », 30 octobre 2026. Kitco, « Canadian 2-year yield hits two-year high as BoC hikes », 28 octobre 2026. Investing.com, « TSX slides as tech sell-off deepens », 30 octobre 2026 (mise à jour de 16 h 15 HE). YCharts, clôtures quotidiennes de l’indice composé S&P/TSX jusqu’au 28 octobre 2026. Fool.ca, « TSX Today », 30 octobre 2026. The Associated Press, repris par Local10, « Wall Street tumbles to its worst day since June », 30 octobre 2026. Yahoo Finance, aperçu des marchés du 30 octobre 2026 et nouvelles boursières du 30 octobre (Zacks). TradingKey, bilan des marchés du 29 octobre 2026.',
  '2026/10/30/hdq-thread-oct-30-2026'
);
