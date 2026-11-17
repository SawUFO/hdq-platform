INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/17/fil-hdq-17-nov-2026',
  'thread',
  'thread',
  'Les investisseurs étrangers sont revenus vers la dette canadienne à court terme. Le trimestre s’est tout de même soldé par des ventes nettes.',
  'Les non-résidents ont acheté pour 14,9 milliards de dollars d’instruments du marché monétaire canadien en septembre, tandis que les investisseurs canadiens ont accru leurs achats d’obligations étrangères.',
  '<ul>
<li><strong>Les investisseurs étrangers ont acheté pour 19,5 milliards de dollars de titres canadiens en septembre,</strong><span> après en avoir vendu pour 16,5 milliards en août.</span></li>
<li><strong>Les achats de titres de créance canadiens à court terme ont atteint 14,9 milliards de dollars,</strong><span> leur plus haut niveau mensuel depuis novembre 2024.</span></li>
<li><strong>Les ventes nettes de ces mêmes instruments ont totalisé 17,3 milliards de dollars en juillet et en août,</strong><span> de sorte que le troisième trimestre s’est soldé par des ventes nettes de 2,4 milliards.</span></li>
<li><strong>Les investisseurs canadiens ont acheté pour 12,5 milliards de dollars d’obligations étrangères,</strong><span> et les caisses de retraite ont largement contribué à ces achats.</span></li>
<li><strong>Les opérations transfrontalières en valeurs mobilières ont généré une entrée nette de 6,0 milliards de dollars,</strong><span> et certains des achats les plus importants ont porté sur des titres en dollars américains émis par des institutions canadiennes.</span></li>
</ul>',
  '<p>Les investisseurs étrangers ont acheté pour 19,5 milliards de dollars de titres canadiens en septembre, un mois après en avoir vendu pour 16,5 milliards, <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261117/dq261117a-fra.htm">a annoncé Statistique Canada mardi</a>. Près de 15 milliards ont été investis en instruments du marché monétaire. Les achats étrangers de titres de créance canadiens à court terme ont atteint leur plus haut niveau depuis novembre 2024, mais ils n’ont pas suffi à effacer les ventes de juillet et d’août.</p>
<h2>Le rebond de septembre n’a pas effacé les ventes nettes du trimestre</h2>
<p>Les non-résidents ont vendu pour 11,9 milliards de dollars d’instruments du marché monétaire canadien en juillet, puis pour 5,4 milliards en août. Malgré le rebond de septembre, cette catégorie a enregistré des ventes nettes de 2,4 milliards au troisième trimestre. Pour l’ensemble des titres canadiens, les investisseurs étrangers ont tout de même effectué des achats nets de 24,0 milliards au cours du trimestre. Ces deux soldes de signe opposé montrent que les capitaux étrangers ne se sont pas dirigés vers tous les segments du marché de la même façon.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLACEMENTS ÉTRANGERS EN DETTE CANADIENNE À COURT TERME</span>
<span style="font-size:20px;font-weight:700;color:#111;">+14,9 G$</span>
<span style="font-size:13px;color:#177e78;">&#9650; HAUSSE DE 20,3 G$ DEPUIS AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">FLUX NETS MENSUELS, G$ CA &nbsp;|&nbsp; AVR. 2025 À SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS,"svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  svg.setAttribute("role","img");
  svg.setAttribute("aria-label","Achats et ventes nets mensuels des non-résidents en instruments du marché monétaire canadien, d’avril 2025 à septembre 2026.");
  function el(tag, attrs, txt){
    var e = document.createElementNS(NS, tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:36, top:30, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var months = ["Avr.", "Mai", "Juin", "Juill.", "Août", "Sept.", "Oct.", "Nov.", "Déc.", "Janv.", "Févr.", "Mars", "Avr.", "Mai", "Juin", "Juill.", "Août", "Sept."];
  var vals = [4.144, -4.487, -2.998, 11.121, 1.369, 8.533, -4.629, 0.478, -6.516, -10.189, -7.286, 3.62, -7.353, 6.027, 5.375, -11.869, -5.416, 14.895];
  var n = vals.length;
  var lo = Math.min.apply(null, vals), hi = Math.max.apply(null, vals);
  var yMin = Math.floor(lo/5)*5, yMax = Math.ceil(hi/5)*5 + 2;
  function yp(v){ return margin.top + (yMax - v)/(yMax - yMin)*PH; }
  function xS(i){ return margin.left + 15 + (i/(n-1))*(PW - 30); }
  var barW = 17;
  var y0 = yp(0);
  var floorY = margin.top + PH;
  var kLo = Math.ceil(yMin/5), kHi = Math.floor(yMax/5);

  var bandX = (xS(n-4) + xS(n-3))/2;
  var bandW = margin.left + PW - bandX;

  // 1. gridlines and band
  svg.appendChild(el("rect", {x: bandX, y: margin.top, width: bandW, height: PH, fill: "#f1f5f8"}));
  for (var k = kLo; k <= kHi; k++) {
    var t = k*5;
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
      svg.appendChild(el("rect", {x: cx - barW/2, y: yp(v), width: barW, height: y0 - yp(v), fill: i === n - 1 ? "#116862" : "#32837b"}));
    } else {
      svg.appendChild(el("rect", {x: cx - barW/2, y: y0, width: barW, height: yp(v) - y0, fill: "#a64f48"}));
    }
  }

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: floorY, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: floorY, stroke: "#d8d8d8", "stroke-width": "1"}));

  // September value pill
  var pillIdx = n - 1;
  var pillText = "+" + vals[pillIdx].toFixed(1).replace(".", ",") + " G$";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var pillX = Math.min(xS(pillIdx) - pillW/2, margin.left + PW - pillW);
  if (pillX < margin.left) pillX = margin.left;
  var pillY = yp(vals[pillIdx]) - pillH - 4;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: "3", fill: "#e8a825"}));

  // 7. labels and annotations
  for (var k2 = kLo; k2 <= kHi; k2++) {
    var tv = k2*5;
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-size": "8.5", "font-family": FF, fill: "#aaaaaa"}, tv > 0 ? "+" + tv : String(tv).replace("-", "−")));
  }
  for (var j = 0; j < n; j++) {
    if (j % 2 === 0 || j >= n - 3) svg.appendChild(el("text", {x: xS(j), y: floorY + 14, "text-anchor": "middle", "font-size": "10", "font-family": FF, fill: "#646e78"}, months[j]));
    if (j === n - 3 || j === n - 2) {
      var vv = vals[j];
      var ly = vv > 0 ? yp(vv) - 4 : (vv < 0 ? yp(vv) + 11 : y0 - 5);
      svg.appendChild(el("text", {x: xS(j), y: ly, "text-anchor": "middle", "font-size": "8", "font-family": FF, fill: "#444444"}, vv.toFixed(1).replace("-", "−").replace(".", ",")));
    }
  }
  svg.appendChild(el("text", {x: (xS(0) + xS(8))/2, y: floorY + 27, "text-anchor": "middle", "font-size": "10", "font-family": FF, fill: "#646e78"}, "2025"));
  svg.appendChild(el("text", {x: (xS(9) + xS(17))/2, y: floorY + 27, "text-anchor": "middle", "font-size": "10", "font-family": FF, fill: "#646e78"}, "2026"));

  svg.appendChild(el("text", {x: bandX + bandW/2, y: 12, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#334155"}, "T3 2026"));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", "font-family": FF, fill: "#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/fr/tv.action?pid=3610002801">Statistique Canada, tableau 36-10-0028-01</a> (v61915655), diffusion du 17 novembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Opérations nettes des non-résidents en instruments du marché monétaire canadien, en milliards de dollars canadiens. Les achats de 14,9 milliards en septembre ont suivi des ventes nettes de 17,3 milliards en juillet et en août. Le trimestre s’est soldé par des ventes nettes de 2,4 milliards.</p>
<p>En septembre, les achats de titres à court terme comprenaient 8,8 milliards de dollars de titres du marché monétaire de sociétés, principalement des instruments libellés en dollars américains et émis par des sociétés financières, ainsi que 5,1 milliards de titres du marché monétaire de l’administration fédérale. Cette dernière catégorie comprend les bons du Trésor et les bons du Canada libellés en dollars américains. Le qualificatif « canadien » désigne ici l’émetteur. Dans un portefeuille évalué en dollars canadiens, la devise du titre et la couverture de change déterminent l’effet des variations du taux de change sur le placement.</p>
<h2>Les investisseurs canadiens se sont tournés vers les obligations étrangères</h2>
<p>Les investisseurs canadiens ont acheté pour 13,5 milliards de dollars de titres étrangers en septembre. Leurs achats d’obligations étrangères ont atteint 12,5 milliards, le plus haut montant mensuel depuis juillet 2025. Statistique Canada souligne que les achats ont surtout porté sur les obligations de sociétés américaines et les obligations émises hors des États-Unis, avec une contribution importante des caisses de retraite. Les Canadiens ont également vendu pour 2,5 milliards de dollars de titres de participation étrangers, surtout en réduisant leurs positions dans de grandes sociétés technologiques américaines. Les opérations en valeurs mobilières dans les deux sens se sont traduites par une entrée nette de capitaux de 6,0 milliards de dollars au Canada.</p>
<p>Les chiffres sur les actions montrent l’intérêt d’examiner le détail des opérations. Les avoirs étrangers en actions canadiennes et en parts de fonds d’investissement canadiens ont diminué de 2,6 milliards de dollars en septembre, alors même que les non-résidents en ont acheté pour 6,4 milliards sur les marchés secondaires. Les retraits d’actions liés à des fusions et acquisitions transfrontalières expliquent le recul d’ensemble. Un client qui interpréterait ce recul comme une vague de ventes en Bourse par les investisseurs étrangers passerait à côté des achats effectués sur les marchés secondaires.</p>
<h2>Distinguer les liquidités à court terme de la portion obligataire</h2>
<p>Lorsqu’un conseiller examine la portion à revenu fixe d’un portefeuille, trois questions comptent. Quand le client aura-t-il besoin de l’argent? De combien la valeur du placement peut-elle varier d’ici là? Dans quelle devise le client dépensera-t-il cet argent? Un placement de courte duration destiné à financer un retrait prochain et un fonds d’obligations de sociétés étrangères peuvent tous deux figurer sous la rubrique « revenu fixe » d’un relevé. Leur sensibilité aux taux d’intérêt, aux écarts de crédit et au taux de change peut toutefois différer sensiblement.</p>
<p>Les chiffres de septembre donnent un exemple concret pour cette discussion. Les investisseurs étrangers ont acheté des titres à court terme d’émetteurs canadiens, dont certains libellés en dollars américains, tandis que les investisseurs canadiens ont acheté des titres de créance étrangers à plus longue échéance. Pour un ménage qui prévoit des dépenses en dollars canadiens, examiner l’échéance, la qualité du crédit et la couverture de change de chaque placement permet de mieux comprendre le rôle de la portion obligataire. Les données d’octobre sur les opérations en valeurs mobilières paraîtront le 17 décembre et indiqueront si le rebond de septembre s’est poursuivi.</p>
',
  '',
  '',
  '[{"value":"19,5 G$ CA","label":"Achats étrangers de titres canadiens"},{"value":"14,9 G$ CA","label":"Achats étrangers de dette canadienne à court terme"},{"value":"12,5 G$ CA","label":"Achats canadiens d’obligations étrangères"},{"value":"6,0 G$ CA","label":"Entrée nette de capitaux au Canada liée aux opérations en valeurs mobilières"}]',
  'thread-162.jpg',
  'Un analyste en titres à revenu fixe observe les écrans de marché à son poste de négociation.',
  3,
  '2026-11-17T16:08:34',
  'entity:statistics-canada,theme:portfolio-flows,theme:fixed-income,theme:currency-risk',
  0,
  'Statistique Canada, Opérations internationales du Canada en valeurs mobilières, septembre 2026, diffusion du 17 novembre à 8 h 30 (HE) (https://www150.statcan.gc.ca/n1/daily-quotidien/261117/dq261117a-fra.htm) | Tableau 36-10-0028-01, vecteur v61915655 (https://www150.statcan.gc.ca/t1/tbl1/fr/tv.action?pid=3610002801) | Graphique 2 et tableau 1 du communiqué. Clôture de la recherche le 17 novembre 2026 à 16 h 08 (HE).',
  '2026/11/17/hdq-thread-nov-17-2026'
);
