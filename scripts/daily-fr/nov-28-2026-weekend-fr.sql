INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/28/hdq-fin-de-semaine-28-nov-2026',
  'weekend',
  'weekend',
  'Après deux trimestres excédentaires, il ne reste au Canada que 623 M$ d’excédent à la fin de septembre',
  'Une révision de 4,385 G$ a fait basculer le solde du premier semestre dans le déficit. C’est le seul renversement du genre en six ans de comparaisons entre les données d’août et de novembre.',
  '<ul>
<li><strong>Le Canada a enregistré deux excédents trimestriels consécutifs au compte courant,</strong><span> une première depuis 2022.</span></li>
<li><strong>Les révisions ont transformé un excédent semestriel de 526 M$ en un déficit de 3,859 G$,</strong><span> le seul renversement du genre dans les six années comparées par HDQ.</span></li>
<li><strong>La révision à la baisse de 4,385 G$ a presque annulé l’excédent de 4,482 G$ du troisième trimestre,</strong><span> laissant un solde de 623 M$ à la fin de septembre.</span></li>
<li><strong>L’excédent des biens s’est maintenu à près de 10,7 G$ au troisième trimestre,</strong><span> tandis que les déficits des services et des revenus primaires se sont creusés.</span></li>
<li><strong>Un déficit de plus de 623 M$ au quatrième trimestre effacerait l’excédent cumulé</strong><span> si les trois premiers trimestres demeuraient inchangés.</span></li>
</ul>',
  '<p>Pour la première fois depuis 2022, le Canada a enregistré deux excédents trimestriels consécutifs au compte courant. Pourtant, à la fin de septembre, son excédent cumulé pour l’année se limitait à 623 millions de dollars. Entre les publications d’août et de novembre, les révisions de Statistique Canada ont fait basculer le premier semestre dans le déficit. C’est le seul renversement de ce genre dans les six années comparées par HDQ.</p>
<p>La publication de vendredi a ajouté un excédent de 4,482 milliards de dollars pour le troisième trimestre. Elle a aussi retranché 4,385 milliards au solde du premier semestre, selon les calculs de HDQ à partir des tableaux d’août et de novembre. Cette révision efface l’équivalent de près de 98 % de l’apport du nouveau trimestre. L’excédent des neuf premiers mois ne dépasse que de 97 millions de dollars celui que Statistique Canada avait annoncé pour les six premiers mois en août.</p>
<h2>Le premier semestre est passé de l’excédent au déficit</h2>
<p>Le 27 août, Statistique Canada estimait le déficit du premier trimestre à 8,310 milliards de dollars et l’excédent du deuxième à 8,836 milliards. Le Canada affichait donc un excédent de 526 millions de dollars jusqu’en juin. Les tableaux de vendredi ont porté le déficit du premier trimestre à 9,956 milliards et ramené l’excédent du deuxième à 6,097 milliards. Le premier semestre s’est ainsi soldé par un déficit de 3,859 milliards. Une fois ajouté l’excédent du troisième trimestre, il reste un solde positif de 623 millions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:4px 14px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#1A3560;letter-spacing:0.02em;">COMMENT LE CANADA A DÉGAGÉ UN EXCÉDENT DE 623 M$</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">COMPTE COURANT &nbsp;|&nbsp; 2026</span>
</div>
<div style="padding:5px 8px 0;">
<script>
(function () {
  var script = document.currentScript;
  var chartData = [{"start": 0, "end": 526, "value": 526, "amount": "+0,526", "label": "Solde du 1er semestre", "detail": "Publication d’août"}, {"start": 526, "end": -3859, "value": -4385, "amount": "−4,385", "label": "Révision du 1er semestre", "detail": "Publication de novembre"}, {"start": -3859, "end": 623, "value": 4482, "amount": "+4,482", "label": "Solde du 3e trimestre", "detail": "Publication de novembre"}, {"start": 0, "end": 623, "value": 623, "amount": "+0,623", "label": "Solde sur neuf mois", "detail": "Publication de novembre"}];
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 258");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", "Évolution du compte courant en dollars canadiens : excédent de 526 millions au premier semestre selon les chiffres d’août, révision de moins 4,385 milliards, excédent de 4,482 milliards au troisième trimestre et excédent de 623 millions sur neuf mois selon les chiffres de novembre.");
  function add(tag, attrs, text) {
    var node = document.createElementNS(NS, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (text !== undefined) node.textContent = text;
    svg.appendChild(node);
    return node;
  }
  function y(millions) { return 39 + (1500 - millions) * 0.030; }
  function label(x, baseline, value, colour, size, weight, anchor) {
    return add("text", {x:x, y:baseline, fill:colour, "font-size":size, "font-weight":weight || 400,
      "text-anchor":anchor || "middle", "font-family":"-apple-system,BlinkMacSystemFont,Arial,sans-serif"}, value);
  }
  [1000, 0, -1000, -2000, -3000, -4000].forEach(function (tick) {
    var lineY = y(tick);
    add("line", {x1:61, x2:654, y1:lineY, y2:lineY, stroke:tick === 0 ? "#8B99AF" : "#D0D0D0",
      "stroke-width":tick === 0 ? 1.15 : 0.8});
    label(50, lineY+3.5, tick === 0 ? "0" : (tick / 1000).toFixed(0), "#56585B", 11, 400, "end");
  });
  label(61, 27, "MILLIARDS DE $ CA", "#56585B", 10, 600, "start");
  var xs = [140, 283, 426, 569];
  var halfWidth = 34;
  chartData.forEach(function (row, i) {
    var x = xs[i];
    var top = y(Math.max(row.start, row.end));
    var bottom = y(Math.min(row.start, row.end));
    var colour = row.value < 0 ? "#8A3030" : (i === 2 ? "#397955" : "#4A5568");
    add("rect", {x:x-halfWidth, y:top, width:2*halfWidth, height:bottom-top, rx:1.1, fill:colour});
    if (i < xs.length-1) {
      add("line", {x1:x+halfWidth, x2:xs[i+1]-halfWidth, y1:y(row.end), y2:y(row.end),
        stroke:"#8B99AF", "stroke-width":1.05, "stroke-dasharray":"3 3"});
    }
    if (i === 3) {
      add("rect", {x:x-31, y:top-23, width:62, height:16, rx:8, fill:"#e8a825"});
      label(x, top-11, row.amount, "#191919", 11, 700);
    } else {
      label(x, i === 1 ? bottom+15 : top-8, row.amount, colour, 12, 700);
    }
    label(x, 231, row.label, "#1A3560", 12, 700);
    label(x, 246, row.detail, "#56585B", 10);
  });
  script.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, tableau 2, publications du 27 août et du 27 novembre 2026. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les deux barres du milieu montrent les changements entre l’estimation d’août pour le premier semestre et celle de novembre pour les neuf premiers mois. Les soldes sont désaisonnalisés.</p>
<p>La révision la plus importante touche les biens. Sur l’ensemble du semestre, l’excédent des biens a été réduit de 3,310 milliards de dollars, soit environ les trois quarts de la révision à la baisse du compte courant. Le solde des revenus primaires a reculé de 1,223 milliard et celui des services, de 911 millions. Une amélioration de 1,059 milliard du solde des revenus secondaires, qui comprennent les transferts, a amorti une partie de ces reculs.</p>
<p>Statistique Canada a intégré des révisions annuelles remontant à 2023. L’organisme cite des enquêtes de référence, de nouvelles sources de données, des facteurs saisonniers actualisés et des changements de couverture et de méthode, dont des révisions notables aux exportations d’énergie. Les tableaux permettent de repérer les postes qui ont changé au premier semestre. Ils ne chiffrent pas la contribution de chaque changement de méthode.</p>
<h2>Le seul renversement en six comparaisons</h2><p>HDQ a comparé, pour chaque année de 2021 à 2026, les soldes désaisonnalisés des deux premiers trimestres publiés en août et en novembre. Cette année est la seule où la révision a fait passer le premier semestre d’un excédent à un déficit. La réduction de 4,385 milliards de dollars est la plus forte révision à la baisse de cette comparaison, dépassant de 95 millions celle de 2023. En 2024, la révision était encore plus importante en valeur absolue : elle a réduit le déficit de 7,667 milliards sans changer le signe du solde.</p><table style="width:100%;border-collapse:collapse;font-size:0.9em"><caption style="text-align:left;padding:6px 0">Solde du compte courant au premier semestre, en millions de dollars canadiens désaisonnalisés</caption><thead><tr><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">Année</th><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">Août</th><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">Novembre</th><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">Révision</th></tr></thead><tbody><tr><th style="text-align:left;padding:6px" scope="row">2021</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/210830/t002a-fra.htm">+5 396</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/211129/t002a-fra.htm">+3 008</a></td><td style="padding:6px;font-weight:700">−2 388</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2022</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/220830/t002a-fra.htm">+5 343</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/221128/t002a-fra.htm">+3 568</a></td><td style="padding:6px;font-weight:700">−1 775</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2023</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/230831/t002a-fra.htm">−9 800</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/231129/t002a-fra.htm">−14 090</a></td><td style="padding:6px;font-weight:700">−4 290</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2024</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/240829/t002a-fra.htm">−13 845</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/241128/t002a-fra.htm">−6 178</a></td><td style="padding:6px;font-weight:700">+7 667</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2025</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/250828/t002a-fra.htm">−22 479</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/251127/t002a-fra.htm">−24 605</a></td><td style="padding:6px;font-weight:700">−2 126</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2026</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/260827/t002a-fra.htm">+526</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261127/t002a-fra.htm">−3 859</a></td><td style="padding:6px;font-weight:700">−4 385</td></tr></tbody></table>
<h2>Le solde des biens a tenu bon. Les intérêts ont pesé sur le compte courant.</h2>
<p>La baisse de l’excédent au troisième trimestre a une autre origine. Dans les données de novembre, l’excédent des biens a augmenté de 18 millions de dollars pour atteindre 10,677 milliards. Le déficit des services s’est creusé de 535 millions et celui des revenus primaires, de 1,345 milliard. Le solde des revenus secondaires s’est amélioré de 247 millions. Ces mouvements expliquent la baisse de 1,615 milliard de l’excédent du compte courant entre les deuxième et troisième trimestres.</p>
<p>Dans les revenus primaires, le déficit net des intérêts sur les titres de créance de portefeuille s’est creusé de près de 1,2 milliard de dollars. Les intérêts versés aux non-résidents sont passés de 24,565 à 25,913 milliards, tandis que les intérêts reçus n’ont augmenté que de 150 millions. Statistique Canada attribue le creusement du déficit des revenus de placements principalement à la hausse des intérêts versés sur les obligations canadiennes détenues à l’étranger. Les revenus d’investissements directs ont partiellement compensé cette détérioration. Les bénéfices des investisseurs canadiens à l’étranger ont augmenté davantage que ceux des investisseurs étrangers au Canada.</p>
<p>Cette distinction éclaire les articles de la semaine. <a href="/2026/11/23/canada-us-gold-crude-exports-tariff-relief-manufacturers" hreflang="en">L’article de HDQ sur le commerce du 23 novembre</a> a montré comment le pétrole brut et l’or pouvaient stimuler les exportations vers les États-Unis sans améliorer la situation des fabricants exposés aux droits de douane. <a href="/fr/2026/11/27/fil-hdq-27-nov-2026" hreflang="fr">Le Fil du jour de vendredi</a> a montré que les acquisitions expliquaient la hausse des investissements directs au Canada. Les exportations de biens, les revenus de placements et les achats d’actifs canadiens par des étrangers correspondent à des opérations distinctes. Un solide excédent des biens et une forte activité d’acquisition peuvent coexister avec un excédent beaucoup plus mince au compte courant.</p>
<h2>Une marge de 623 millions de dollars au quatrième trimestre</h2>
<p>D’après les chiffres de novembre, un déficit de plus de 623 millions de dollars au quatrième trimestre effacerait l’excédent accumulé depuis janvier, si les trois premiers trimestres demeuraient inchangés. De nouvelles révisions de ces trimestres pourraient déplacer ce seuil.</p>
<p>Pour un comité de placement qui examine son exposition au Canada, le suivi consiste à distinguer le solde des biens du solde des revenus, puis à recalculer le cumul chaque fois qu’un trimestre antérieur est révisé. L’excédent des biens s’est maintenu au troisième trimestre. Le solde de fin d’année dépend aussi de la part de cet excédent qu’absorberont les déficits des services et des revenus.</p>',
  '',
  '',
  '[{"value": "623 M$", "label": "Excédent du compte courant à la fin de septembre"}, {"value": "−4,385 G$", "label": "Révision du premier semestre"}, {"value": "4,482 G$", "label": "Excédent du troisième trimestre"}, {"value": "10,677 G$", "label": "Excédent des biens au troisième trimestre"}]',
  'weekend-172.jpg',
  'Sur un établi, une plaque d’acier dépasse légèrement du bord de celle du dessous.',
  5,
  '2026-11-28T08:09:54',
  'entity:statcan,theme:current-account,theme:trade-balance,theme:investment-income,theme:data-revisions',
  0,
  'Statistique Canada, publications d’août et de novembre sur la balance des paiements internationaux, de 2021 à 2026, tableau 2, Compte courant – Données désaisonnalisées (éditions accessibles par les liens dans l’article). Statistique Canada, Balance des paiements internationaux du Canada, troisième trimestre de 2026, 27 novembre 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261127/dq261127a-fra.htm). HDQ, 23 et 27 novembre 2026 (liens dans l’article).',
  '2026/11/28/hdq-weekend-nov-28-2026'
);
