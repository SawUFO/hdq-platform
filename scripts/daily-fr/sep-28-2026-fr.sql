-- ============================================================
-- 1. COMPORTEMENT
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/28/moral-des-consommateurs-et-realite-du-tsx-lecart-se-creuse',
  'behaviour', 'article',
  'Moral des consommateurs et réalité du TSX : l’écart se creuse',
  'Le moral des consommateurs du Michigan a chuté à un creux de quatre mois en septembre, alors que l’indice composé S&P/TSX a gagné 19 % sur un an, un écart que la finance comportementale relie à l’information la plus vivace en mémoire.',
  '<ul>
<li><strong>Le moral au Michigan a reculé à 48,1 en septembre,</strong><span> un creux de quatre mois, alors que l’indice composé S&amp;P/TSX a gagné environ 19&nbsp;% sur les douze derniers mois.</span></li>
<li><strong>Les deux séries ont évolué en sens contraire pendant huit des treize derniers mois,</strong><span> un phénomène que la finance comportementale attribue à l’heuristique de disponibilité.</span></li>
<li><strong>Le moral a touché un creux record de 44,8 en mai 2026,</strong><span> le mois même où le TSX a franchi la barre des 34&nbsp;000 pour la première fois.</span></li>
<li><strong>L’indice MOVE est passé de 80 à 104 la semaine dernière,</strong><span> mais le S&amp;P 500 a tout de même clôturé la semaine en hausse de 1,2&nbsp;%.</span></li>
</ul>',
  '<p>Le moral des investisseurs et leurs résultats évoluent en sens contraire depuis la majeure partie de l’année, et ce mois-ci, l’écart a atteint l’un de ses sommets historiques.</p>
<p>L’indice de septembre des Enquêtes auprès des consommateurs de l’Université du Michigan s’établit à 48,1, un creux de quatre mois, en baisse par rapport à 51,7 en août et à 55,1 un an plus tôt. Sur la même période de douze mois, l’indice composé S&amp;P/TSX a clôturé à 35&nbsp;800,89 le 25 septembre, en hausse d’environ 19&nbsp;% par rapport à son niveau de septembre 2025, autour de 30&nbsp;023. Le moral a reculé alors que l’indice qu’il est censé suivre progressait.</p>
<p>Le moral du Michigan et l’indice composé S&amp;P/TSX ont évolué en sens contraire pendant huit des treize derniers mois, et septembre a porté l’écart près de son sommet de l’année.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MORAL MICHIGAN ET INDICE COMPOSÉ TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">48,1</span>
<span style="font-size:13px;color:#c0392b;">▼ -3,6&nbsp;pts</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; SEPT. 2025-SEPT. 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var months = ["sept. 25","oct. 25","nov. 25","déc. 25","janv. 26","févr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26","août 26","sept. 26"];
  var sent = [55.1,53.6,51.0,52.9,56.4,56.6,53.3,49.8,44.8,49.5,55.2,51.7,48.1];
  var tsx = [30022.8,30260.7,31382.8,31712.8,31923.5,34340.0,32768.0,33964.3,34769.1,34857.0,35226.1,36270.5,35800.89];
  var n = sent.length;

  var margin = {left:62, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var lMin = 42, lMax = 58, rMin = 29400, rMax = 37000;
  var leftTicks = [42,46,50,54,58];
  var rightTicks = [30000,32000,34000,36000];

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function ypL(v){ return margin.top + ((lMax - v)/(lMax-lMin))*PH; }
  function ypR(v){ return margin.top + ((rMax - v)/(rMax-rMin))*PH; }
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  leftTicks.forEach(function(t){
    var y = ypL(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var dSent = sent.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+ypL(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dSent, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));
  var dTsx = tsx.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+ypR(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dTsx, fill:"none", stroke:"#3a7a55", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 6, ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));
  var lastX = xp(n-1), lastYs = ypL(sent[n-1]), lastYt = ypR(tsx[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastYs, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:lastYt, r:4, fill:"#3a7a55"}));

  var pillH = 16;
  var pillW1 = 96, pillX1 = lastX - pillW1 - 6, pillY1 = lastYs - pillH/2;
  svg.appendChild(el("rect",{x:pillX1, y:pillY1, width:pillW1, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX1+pillW1/2, y:pillY1+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT},"48,1 MORAL"));
  var pillW2 = 57, pillX2 = lastX - pillW2 - 6, pillY2 = lastYt - pillH/2;
  svg.appendChild(el("rect",{x:pillX2, y:pillY2, width:pillW2, height:pillH, rx:3, fill:"#6b7280"}));
  svg.appendChild(el("text",{x:pillX2+pillW2/2, y:pillY2+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#ffffff", "font-family":FONT},"35\u00a0800,89"));

  leftTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:ypL(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, String(t)));
  });
  rightTicks.forEach(function(t){
    if (t===32000 || t===36000) return;
    svg.appendChild(el("text",{x:margin.left+PW-4, y:ypR(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, (t/1000)+"k"));
  });
  months.forEach(function(m,i){
    if (i%2===0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, m));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+20, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"GUERRE EN IRAN"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+29, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"ÉCLATE"));
  svg.appendChild(el("text",{x:xp(8)-10, y:ypL(44.8)-10, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"44,8 RECORD BAS"));
  var legX = margin.left+PW-190;
  svg.appendChild(el("rect",{x:legX, y:margin.top-2, width:9, height:9, fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legX+13, y:margin.top+6, "font-size":7.5, fill:"#888888", "font-family":FONT},"MORAL (G)"));
  svg.appendChild(el("rect",{x:legX+89, y:margin.top-2, width:9, height:9, fill:"#3a7a55"}));
  svg.appendChild(el("text",{x:legX+102, y:margin.top+6, "font-size":7.5, fill:"#888888", "font-family":FONT},"TSX (D)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Enquêtes auprès des consommateurs de l’Université du Michigan&nbsp;; Groupe TMX, 25 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le moral des consommateurs se situe à moins d’un point de son creux de 2026, alors que l’indice composé S&amp;P/TSX a gagné environ 19&nbsp;% sur douze mois, un écart qui persiste depuis huit des treize derniers mois. Source&nbsp;: Université du Michigan&nbsp;; Groupe TMX.</p>
<h2>La jauge du moral n’a pas suivi le marché une seule fois cette année</h2>
<p>Le moral des consommateurs a évolué à contre-courant de l’indice composé S&amp;P/TSX pendant huit des treize derniers mois, selon une série construite à partir des publications de l’Université du Michigan et des données de clôture du Groupe TMX. Les attentes d’inflation à un an au Michigan ont grimpé à 4,6&nbsp;% en septembre, leur plus haut niveau depuis juin, les ménages mettant dans la balance le prix de l’essence lié au conflit au Moyen-Orient et un relevé de portefeuille qui, pour la plupart des détenteurs canadiens du TSX, aurait affiché un gain annuel à deux chiffres.</p>
<p>Les deux séries ont nettement divergé à partir de mars 2026, lorsque la guerre en Iran s’est intensifiée et que le Brent a dépassé 110&nbsp;$. Le moral a reculé tout au long du printemps jusqu’à un creux record de 44,8 en mai, alors même que le TSX franchissait la barre des 34&nbsp;000 pour la première fois.</p>
<h2>Pourquoi ce qui est récent et frappant l’emporte sur ce qui est cumulatif et lent</h2>
<p>Tversky et Kahneman, dans un article de 1973, ont baptisé ce phénomène l’heuristique de disponibilité&nbsp;: on juge de la probabilité ou de l’ampleur d’un risque selon la facilité avec laquelle un exemple vient à l’esprit, et non selon la fréquence réelle. Un titre sur la guerre des pétroliers, un graphique de rendements obligataires à un sommet pluriannuel et un prix à la pompe de plus de 1,60&nbsp;$ le litre sont tous frappants et récents. Une année de rendements composés, engrangés quelques dixièmes de pour cent à la fois sur 250 séances, ne l’est pas.</p>
<p>Ce mécanisme explique pourquoi l’écart ne s’est pas résorbé de lui-même. Chaque nouvelle flambée du pétrole ou chute obligataire remet à zéro l’horloge de la disponibilité et offre aux ménages un nouveau point de repère frappant à peser contre un point ancien et peu mémorable, le rendement réel du relevé sur un an. Barber et Odean ont directement documenté le coût concret de cette asymétrie&nbsp;: les investisseurs individuels qui négocient en réaction à des nouvelles saillantes et récentes obtiennent de moins bons résultats que ceux qui s’en abstiennent, en grande partie parce qu’ils achètent et vendent aux moments mêmes où la disponibilité est la plus déformée.</p>
<h2>À quoi ressemble l’écart de près</h2>
<p>Le plus fort écart mensuel est survenu en février 2026, quand le TSX a gagné plus de 7&nbsp;% grâce à un rebond des banques et des titres énergétiques, tandis que le moral du Michigan restait stable près de 56,6. En avril, la relation s’était complètement inversée&nbsp;: le moral est tombé à 49,8 à mesure que les manchettes sur la guerre s’intensifiaient, alors que le TSX ajoutait encore 3,6&nbsp;% pour le mois.</p>
<p>Le marché obligataire a montré le même schéma de domination du récent la semaine dernière. L’indice MOVE, qui suit la volatilité des bons du Trésor américain, est passé de 80 à 104 entre mardi et jeudi, sur des propos restrictifs d’un gouverneur de la Réserve fédérale et un solide rapport sur les indices des directeurs d’achat, puis il est retombé quand le pétrole a reculé de ses sommets vendredi. La semaine s’est terminée avec un S&amp;P 500 en hausse de 1,2&nbsp;% et un TSX à peu près inchangé, un résultat qu’on n’aurait pas deviné à l’intensité de la semaine telle qu’elle était vécue.</p>
<p>Rien de tout cela ne rend la lecture du moral fausse en soi. Elle mesure ce que ressentent les ménages, non la performance de leurs comptes. La distance entre les deux, à son plus large depuis le creux record de 44,8 en mai, est le vrai sujet.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui appellent après une semaine de manchettes sur la guerre des pétroliers et de hausse de la volatilité obligataire se sentent en retard, même si la plupart des portefeuilles équilibrés ou fortement investis en actions au Canada affichent une hausse appréciable sur un an. Ce sentiment tient au caractère frappant de cette semaine, non au chiffre réel du compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux distinguer ce qui a fait les manchettes cette semaine de ce que votre compte a réellement fait. Le TSX a clôturé vendredi en hausse d’environ 19&nbsp;% par rapport à son niveau d’il y a un an. La volatilité que vous voyez dans les manchettes, le prix du pétrole, le marché obligataire, est réelle, mais elle n’a pas effacé ce gain et, dans la plupart des cas, elle a coïncidé avec lui. Examinons ensemble votre relevé réel avant de conclure que quelque chose ne va pas.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients qui vérifient la valeur de leur portefeuille chaque jour et suivent de près l’actualité financière, les plus exposés à l’anxiété liée à la disponibilité.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs de portefeuilles équilibrés qui se sentent en retard malgré des gains réguliers, parce que les gains sont arrivés lentement et les mauvaises nouvelles d’un seul coup.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients prêts à examiner une comparaison de relevés d’une année à l’autre, qui peuvent constater directement l’écart entre le ressenti et les résultats.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Sortir, pour chaque client anxieux, le relevé de compte montrant le rendement sur un an avant l’appel.</div>
<div class="checklist-item">Noter quels clients ont consulté leur portefeuille plus souvent ce mois-ci, un indicateur précurseur de décisions dictées par la disponibilité.</div>
<div class="checklist-item">Consigner toute conversation où un client évoque une vente motivée précisément par les manchettes de cette semaine.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Vos vrais chiffres cette année<br><br>
Bonjour [Nom du client],<br><br>
Suite à notre appel, je vous transmets votre relevé de compte sur un an, accompagné d’une note sur ce qui a alimenté les manchettes ce mois-ci. En bref&nbsp;: votre compte affiche une hausse appréciable sur un an, et la volatilité de cette semaine, bien que réelle, n’y change rien. Appelez-moi quand vous voulez pour en reparler.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Des investisseurs autonomes qui gèrent eux-mêmes leurs comptes auprès d’un courtier à escompte et lisent les manchettes de cette semaine sans personne pour leur expliquer ce que leurs propres chiffres montrent réellement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué l’attention qu’ont reçue le prix du pétrole et le marché obligataire cette semaine. Avez-vous pu vérifier ce que votre propre portefeuille a réellement fait au cours des douze derniers mois&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Quiconque gère son propre compte n’a personne pour signaler l’écart entre l’impression laissée par une semaine et ce qu’une année a réellement produit. Un conseiller qui peut montrer à un client le rendement du TSX sur un an à côté de la volatilité des manchettes de cette semaine offre une perspective qu’un tableau de bord autonome ne fournit pas à lui seul.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>À quelle fréquence consultez-vous le solde de votre compte au cours d’une semaine typique&nbsp;?</p>
<p>Quand l’actualité s’emballe, comme cette semaine, comment décidez-vous d’agir ou non&nbsp;?</p>
<p>Connaissez-vous votre rendement réel sur un an, ou seulement l’impression que vous a laissée ce mois-ci&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une brève question sur cette semaine<br><br>
Bonjour [Nom],<br><br>
Avec tout ce qui fait les manchettes cette semaine, pétrole, rendements obligataires, sursauts du TSX, je me demandais si vous aviez regardé le rendement réel sur un an de votre propre compte. La plupart des investisseurs autonomes ne l’ont pas fait, et le portrait est généralement différent de celui de la semaine. Je serais heureux d’en discuter avec vous au besoin.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"48,1","label":"Moral des consommateurs en septembre"},{"value":"19,3 %","label":"Gain du TSX sur un an"},{"value":"44,8","label":"Creux record du moral, mai 2026"},{"value":"104","label":"Sommet de l’indice MOVE"}]',
  'behaviour-118.jpg',
  'Les sondages sur le moral des investisseurs s’écartent de la performance des marchés cette année plus qu’à presque tout autre moment en vingt ans, un écart que la recherche en finance comportementale attribue à la force avec laquelle la volatilité récente marque les esprits par rapport aux gains cumulés des portefeuilles. Photo : iStock.',
  4,
  '2026-09-28T07:29:00',
  'entity:tsx,entity:kahneman,entity:vix,theme:client-panic-management,theme:hormuz-disruption,stance:base-case',
  1,
  'Enquêtes auprès des consommateurs de l’Université du Michigan ; Groupe TMX ; Banque de réserve fédérale de St. Louis (FRED) ; Trading Economics ; Lance Roberts, Bull Bear Report, 25 sept. 2026.',
  '2026/09/28/sentiment-tsx-reality-gap'
);

-- ============================================================
-- 2. FISCALITÉ ET PATRIMOINE
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/28/le-plafond-du-celi-2027-est-deja-connu-cinq-mois-davance',
  'tax', 'article',
  'Le plafond du CELI 2027 est déjà connu, cinq mois d’avance',
  'Les données sur l’IPC déjà publiées par l’ARC rendent mathématiquement certain le plafond de cotisation au CELI pour 2027, à 7 500 $, un chiffre que les conseillers peuvent intégrer à leurs conversations des mois avant l’annonce officielle.',
  '<ul>
<li><strong>Le plafond du CELI pour 2027 s’établit à 7 500 $,</strong><span> un chiffre que la formule de l’ARC rend mathématiquement certain à partir des données sur l’IPC déjà publiées par Statistique Canada.</span></li>
<li><strong>Le plafond en dollars du REER pour 2027 grimpe à 35 390 $,</strong><span> ce qui exige un revenu gagné d’environ 196 611 $ en 2026 pour réclamer le montant intégral.</span></li>
<li><strong>Les droits de cotisation à vie au CELI atteignent 116 500 $ en 2027,</strong><span> pour quiconque est admissible depuis le lancement du programme en 2009.</span></li>
<li><strong>Le taux d’inclusion des gains en capital demeure à 50 %,</strong><span> après l’annulation permanente, en mars 2025, de la hausse proposée aux deux tiers.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada ne confirmera le plafond de cotisation au CELI pour 2027 qu’au moment de son annonce habituelle à l’automne, mais le chiffre est déjà fixé. La formule d’indexation qui le détermine s’appuie sur les données de l’indice des prix à la consommation pour les douze mois se terminant le 30 septembre 2026, et Statistique Canada a déjà publié ces données.</p>
<p>L’application de la formule même de l’ARC aux chiffres publiés donne un taux d’indexation d’environ 2,0&nbsp;% pour 2027. Appliqué au plafond actuel de 7&nbsp;000&nbsp;$ et arrondi au palier de 500&nbsp;$ le plus proche, comme l’exige la formule, le résultat est 7&nbsp;500&nbsp;$, une hausse de 500&nbsp;$ et la cinquième du genre depuis le lancement du programme en 2009.</p>
<h2>Ce que cela signifie selon le type de compte</h2>
<p>Pour les détenteurs d’un CELI, le geste pratique est une note au calendrier, pas un changement de portefeuille. Les droits de cotisation ne deviennent disponibles qu’au 1er janvier. Un client qui souhaite maximiser son compte chaque année devrait être prêt à déposer les 500&nbsp;$ supplémentaires dès le premier jour ouvrable de 2027, sans attendre qu’un rappel de fin d’année le lui rappelle.</p>
<p>Les détenteurs d’un REER font face à un chiffre distinct et plus élevé. Le plafond en dollars du REER pour 2027 passe de 33&nbsp;810&nbsp;$ à 35&nbsp;390&nbsp;$, une hausse liée à la croissance salariale moyenne plutôt qu’à l’IPC. Pour réclamer le plein montant du plafond REER de 2027, le revenu gagné en 2026 doit atteindre environ 196&nbsp;611&nbsp;$, le seuil à partir duquel 18&nbsp;% du revenu produit le maximum de droits de déduction. Les propriétaires d’entreprise qui fixent eux-mêmes leur rémunération par un mélange de salaire et de dividendes disposent d’une fenêtre avant le 31 décembre pour ajuster ce mélange si l’objectif est de maximiser les droits REER de l’an prochain.</p>
<h2>La cascade du CELI dont les conseillers entendent encore parler</h2>
<p>Les plafonds annuels du CELI sont passés d’un montant fixe de 5&nbsp;000&nbsp;$ au lancement à 7&nbsp;500&nbsp;$ en 2027, avec une année anormale au milieu du parcours que les clients évoquent encore spontanément.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND DE COTISATION ANNUEL AU CELI</span>
<span style="font-size:20px;font-weight:700;color:#111;">7&nbsp;500&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">▲ +500&nbsp;$</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL &nbsp;|&nbsp; 2009-2027</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 360");
  svg.setAttribute("width","100%");

  var years = ["2009","2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020","2021","2022","2023","2024","2025","2026","2027"];
  var limits = [5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000,7500];
  var n = limits.length;

  var margin = {left:110, top:18, bottom:30};
  var PW = 680 - margin.left - 30;
  var PH = 360 - margin.top - margin.bottom;
  var rowH = PH / n;
  var barH = 9;
  var maxVal = Math.max.apply(null, limits);
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xs(v){ return (v/maxVal)*PW; }
  function rowY(i){ return margin.top + i*rowH + rowH/2; }

  var ticks = [0,2500,5000,7500,10000];
  ticks.forEach(function(t){
    var x = margin.left + xs(t);
    svg.appendChild(el("line",{x1:x, x2:x, y1:margin.top, y2:margin.top+PH, stroke:"#ececec", "stroke-width":0.5}));
  });

  var refX = margin.left + xs(5000);
  svg.appendChild(el("line",{x1:refX, x2:refX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.4, "stroke-dasharray":"2,3"}));

  limits.forEach(function(v,i){
    var cy = rowY(i);
    var bw = xs(v);
    var isCurrent = (i === n-1);
    svg.appendChild(el("rect",{x:margin.left, y:cy-barH/2, width:bw, height:barH, rx:2, fill:isCurrent ? "#3a7a55" : "#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var lastRowY = rowY(n-1);
  var lastBarEndX = margin.left + xs(limits[n-1]);
  var pillH = 14;
  var pillText = "7\u00a0500\u00a0$";
  var pillW = pillText.length*9*0.58+10;
  var pillX = lastBarEndX + 6;
  if (pillX + pillW > 680 - 4) pillX = 680 - 4 - pillW;
  svg.appendChild(el("rect",{x:pillX, y:lastRowY-pillH/2, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:lastRowY+3.5, "text-anchor":"middle", "font-size":8.5, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  years.forEach(function(y,i){
    svg.appendChild(el("text",{x:margin.left-8, y:rowY(i)+3, "text-anchor":"end", "font-size":9, fill:"#444444", "font-family":FONT}, y));
  });
  var tickLabels = ["0\u00a0$","2,5\u00a0k$","5\u00a0k$","7,5\u00a0k$","10\u00a0k$"];
  ticks.forEach(function(t,i){
    var x = margin.left + xs(t);
    svg.appendChild(el("text",{x:x, y:margin.top+PH+14, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, tickLabels[i]));
  });
  svg.appendChild(el("text",{x:refX, y:margin.top-6, "text-anchor":"middle", "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"LANCEMENT 2009"));
  var i2015 = years.indexOf("2015");
  svg.appendChild(el("text",{x:margin.left+xs(limits[i2015])-6, y:rowY(i2015)+3, "text-anchor":"end", "font-size":7, fill:"#666666", "font-family":FONT},"SOMMET D’UN AN, ANNULÉ EN 2016"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: formule d’indexation de l’Agence du revenu du Canada&nbsp;; données de l’IPC de Statistique Canada, sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le plafond du CELI pour 2027 est déterminé mathématiquement par des données sur l’IPC déjà publiées, des mois avant l’annonce officielle de l’ARC. Les droits de cotisation à vie d’un Canadien admissible depuis 2009 atteignent 116&nbsp;500&nbsp;$ en 2027. Source&nbsp;: Agence du revenu du Canada.</p>
<h2>La certitude qui manque encore au dossier des gains en capital</h2>
<p>Les chiffres du CELI et du REER sont fixés par formule. Le taux d’inclusion des gains en capital est fixé par décision. Le gouvernement fédéral a annulé de façon permanente, en mars 2025, la hausse proposée de la moitié aux deux tiers, et le taux demeure à 50&nbsp;% pour 2026 comme pour 2027.</p>
<p>Cette stabilité compte surtout pour les comptes de placement des sociétés et les fiducies, où la proposition initiale avait poussé certains clients à accélérer la réalisation de gains avant un changement de taux qui n’est jamais survenu. Pour ces comptes, la conversation de planification est passée du calendrier d’une vente autour d’une hausse de taux imminente à un séquençage fiscalement efficace ordinaire, puisque la hausse n’est plus une variable à considérer.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ne sont pas anxieux à ce sujet, mais plusieurs ne connaissent pas bien leurs chiffres réels, présumant encore qu’un changement du taux des gains en capital est imminent, ou ignorant combien de leurs droits REER ils peuvent utiliser avant d’atteindre le plafond en dollars.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Deux chiffres méritent d’être signalés avant la fin de l’année. Vos droits CELI augmentent de 500&nbsp;$ le 1er janvier, alors il vaut mieux planifier ce dépôt dès maintenant plutôt que d’attendre un rappel. Et si vous approchez du plafond en dollars du REER, votre revenu gagné de 2026 doit atteindre environ 196&nbsp;611&nbsp;$ pour réclamer le plein montant des droits de 2027, alors nous devrions examiner votre répartition de revenu avant le 31 décembre si ce plafond vous concerne.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Propriétaires d’entreprise et clients à revenu élevé proches du plafond en dollars du REER, où les décisions de rémunération de 2026 prises avant le 31 décembre déterminent les droits de 2027.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients qui maximisent régulièrement leur CELI, qui gagnent 500&nbsp;$ de droits supplémentaires mais ne font face à aucune décision urgente avant janvier.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients détenant des titres appréciés dans des comptes de sociétés ou de fiducies qui avaient reporté une vente durant l’incertitude sur le taux des gains en capital et qui peuvent maintenant planifier sans cette variable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Signaler tout client dont le revenu gagné en 2026 approche 196&nbsp;611&nbsp;$ pour un examen de la rémunération avant le 31 décembre.</div>
<div class="checklist-item">Fixer un rappel pour le 1er janvier 2027 pour les clients qui cotisent le maximum au CELI chaque année.</div>
<div class="checklist-item">Mettre à jour les notes de dossier des comptes de sociétés et de fiducies qui avaient reporté la réalisation de gains en capital en attendant le changement de taux maintenant annulé.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Deux chiffres pour votre planification 2027<br><br>
Bonjour [Nom du client],<br><br>
Deux points rapides pour le calendrier. Votre plafond CELI passe à 7&nbsp;500&nbsp;$ le 1er janvier 2027, et le plafond en dollars du REER passe à 35&nbsp;390&nbsp;$, ce qui exige un revenu gagné d’environ 196&nbsp;611&nbsp;$ en 2026 pour le réclamer en entier. Si l’un ou l’autre vous concerne, prenons le temps de faire le point avant la fin de l’année.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les propriétaires d’entreprise qui fixent eux-mêmes leur salaire et n’ont pas révisé leur répartition de rémunération de 2026, ainsi que les investisseurs autonomes qui suivent eux-mêmes les plafonds CELI et REER mais n’ont pas encore modélisé les chiffres de 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Les plafonds REER et CELI de 2027 sont déjà pratiquement fixés. Avez-vous vérifié si votre rémunération de 2026 est structurée pour en tirer le maximum&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des propriétaires d’entreprise fixent une fois leur répartition de salaire et de dividendes et n’y reviennent plus, sans vérifier si ce choix influe sur leurs droits REER un an plus tard. Un conseiller qui intègre dès maintenant le plafond de 2027 à la conversation, des mois avant sa confirmation officielle, offre une fenêtre de planification qu’une course de fin d’année ne permet pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Comment votre rémunération est-elle actuellement répartie entre salaire et dividendes&nbsp;?</p>
<p>Savez-vous à combien doit s’élever votre revenu gagné en 2026 pour maximiser vos droits REER de l’an prochain&nbsp;?</p>
<p>Avez-vous revu vos décisions sur le moment de réaliser des gains en capital depuis l’annulation de la hausse de taux proposée&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Un chiffre 2027 à vérifier dès maintenant<br><br>
Bonjour [Nom],<br><br>
Le plafond en dollars du REER pour 2027 doit passer à 35&nbsp;390&nbsp;$, ce qui exige un revenu gagné d’environ 196&nbsp;611&nbsp;$ en 2026 pour le réclamer en entier. Si vous fixez vous-même votre rémunération, il vaut mieux vérifier cela avant la fin de l’année plutôt qu’après. Il me fera plaisir de passer en revue les chiffres avec vous au besoin.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 500 $","label":"Plafond de cotisation CELI 2027"},{"value":"116 500 $","label":"Droits CELI à vie, 2027"},{"value":"35 390 $","label":"Plafond REER en dollars 2027"},{"value":"50 %","label":"Taux d’inclusion inchangé"}]',
  'tax-118.jpg',
  'Les plafonds de cotisation des comptes enregistrés sont fixés par formule bien avant leur annonce officielle, ce qui donne aux conseillers une fenêtre de planification que la plupart des clients ignorent. Photo : iStock.',
  4,
  '2026-09-28T07:31:00',
  'entity:cra,entity:tfsa,entity:rrsp,theme:contribution-limits,theme:capital-gains-rate,stance:base-case',
  1,
  'Agence du revenu du Canada ; données de l’indice des prix à la consommation de Statistique Canada ; The Globe and Mail, sept. 2026 ; Canadian Index, 11 sept. 2026.',
  '2026/09/28/tfsa-2027-limit-locked-in'
);

-- ============================================================
-- 3. ÉCONOMIE
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/28/le-chiffre-dinflation-de-base-qui-se-perd-sous-la-manchette-de-lessence',
  'economy', 'article',
  'Le chiffre d’inflation de base qui se perd sous la manchette de l’essence',
  'L’IPC global s’est maintenu à 3,0 % en août pour un deuxième mois consécutif, mais les mesures que surveille réellement la Banque du Canada racontent une histoire plus calme, et cet écart explique un septième maintien consécutif du taux.',
  '<ul>
<li><strong>L’IPC global s’est maintenu à 3,0 % en août,</strong><span> inchangé par rapport à juillet et toujours au-dessus de la cible de 2 % de la Banque du Canada.</span></li>
<li><strong>L’IPC excluant l’essence a accéléré à 2,4 %,</strong><span> contre 2,2 %, tandis que les mesures de l’inflation fondamentale tronquée et médiane se situent près de 2,0 %.</span></li>
<li><strong>La Banque du Canada a maintenu son taux directeur à 2,25 % le 2 septembre,</strong><span> un septième maintien consécutif après deux baisses l’automne dernier.</span></li>
<li><strong>Le prix de l’essence a grimpé de 22,8 % sur un an,</strong><span> un léger repli par rapport à juillet, mais toujours alimenté par la perturbation au détroit d’Ormuz.</span></li>
</ul>',
  '<p>L’inflation globale au Canada s’est maintenue à 3,0&nbsp;% en août pour un deuxième mois consécutif, mais ce chiffre cache deux histoires qui évoluent en sens opposé.</p>
<p>Le prix de l’essence, encore élevé en raison du conflit qui perturbe la navigation dans le détroit d’Ormuz, a grimpé de 22,8&nbsp;% sur un an, un léger repli par rapport aux 25,7&nbsp;% de juillet. Les coûts de transport dans leur ensemble ont progressé de 7,5&nbsp;%, et les forfaits voyages ont bondi de 26,1&nbsp;%. En mettant ces composantes volatiles de côté, l’IPC excluant l’essence a en fait accéléré, passant de 2,2&nbsp;% en juillet à 2,4&nbsp;%.</p>
<h2>Ce que disent vraiment les mesures de l’inflation fondamentale</h2>
<p>Les mesures de l’inflation fondamentale privilégiées par la Banque du Canada, l’IPC tronqué et l’IPC médian, se situent près de 2,0&nbsp;%, proches de la cible de la Banque et à peine au-dessus. Ces mesures excluent les éléments volatils, dont l’essence et les voyages, qui font grimper le chiffre global.</p>
<p>Cette distinction explique précisément pourquoi la Banque a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre, un septième maintien consécutif après deux baisses d’un quart de point l’automne dernier, qui avaient ramené le taux de 2,75&nbsp;%. Une banque centrale qui réagirait au seul chiffre global subirait des pressions pour resserrer. Une banque centrale qui lit les mesures fondamentales a la marge pour attendre.</p>
<h2>Pourquoi la Banque compose avec deux risques à la fois</h2>
<p>La déclaration de septembre a qualifié à la fois le conflit au Moyen-Orient et l’échec des pourparlers commerciaux avec les États-Unis de situations qui « demeurent fluides ». Cette formulation traduit un problème véritablement à deux volets. Les droits de douane et les prix élevés de l’énergie représentent un risque à la hausse pour l’inflation, le même risque qui se manifeste dans les composantes du transport et des voyages. En même temps, une guerre commerciale prolongée menace les dépenses de consommation, l’investissement des entreprises et les chiffres de l’emploi qui justifieraient une baisse. Le taux de chômage de juillet s’établissait à 6,4&nbsp;%, déjà élevé pour ce stade du cycle.</p>
<p>Le taux directeur de la Banque n’a pas bougé depuis octobre, une pause que soutiennent les données sur l’inflation fondamentale, même si l’IPC global dérive au-dessus de la cible en raison des coûts de l’énergie et des voyages propres au contexte géopolitique de cette année.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX CIBLE DU FINANCEMENT À UN JOUR DE LA BANQUE DU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">2,25&nbsp;%</span>
<span style="font-size:13px;color:#6b7280;">MAINTIEN x7</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PAR DÉCISION &nbsp;|&nbsp; MARS 2025-SEPT. 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var dates = ["12 mars","16 avr.","4 juin","30 juill.","17 sept.","29 oct.","10 déc.","28 janv.","18 mars","29 avr.","10 juin","15 juill.","2 sept."];
  var rates = [2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = rates.length;

  var margin = {left:62, top:18, bottom:40};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMin = 2.0, yMax = 3.0;
  var ticks = [2.0,2.25,2.5,2.75,3.0];
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + ((yMax - v)/(yMax-yMin))*PH; }

  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var dStep = "M"+xp(0).toFixed(1)+","+yp(rates[0]).toFixed(1);
  for (var i=1; i<n; i++){
    dStep += " L"+xp(i).toFixed(1)+","+yp(rates[i-1]).toFixed(1);
    dStep += " L"+xp(i).toFixed(1)+","+yp(rates[i]).toFixed(1);
  }
  svg.appendChild(el("path",{d:dStep, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 8;
  var ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(rates[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillH = 16;
  var pillText = "2,25\\u00a0%";
  var pillW = pillText.length*9*0.68+10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, t.toFixed(2).replace(".", ",")+"\\u00a0%"));
  });
  dates.forEach(function(d,i){
    if (i%2===0){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, d));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+20, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"POURPARLERS"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+29, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"ÉCHOUENT"));
  svg.appendChild(el("text",{x:xp(5)-4, y:yp(2.25)-10, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"7 MAINTIENS DEPUIS OCT. 2025"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: annonces de taux directeur de la Banque du Canada, 2 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux directeur s’est maintenu à 2,25&nbsp;% pour un septième maintien consécutif, après avoir reculé de 2,75&nbsp;% l’automne dernier, une pause que soutient la lecture de l’inflation fondamentale par la Banque même si l’IPC global se situe au-dessus de la cible. Source&nbsp;: Banque du Canada.</p>
<h2>La transmission aux taux hypothécaires</h2>
<p>Le maintien garde les taux hypothécaires variables ancrés, le taux variable sur cinq ans se négociant autour de 3,35&nbsp;% cette semaine. Les taux fixes suivent le rendement obligataire plutôt que le taux à un jour directement, et les offres fixes sur cinq ans se situent près de 4,09&nbsp;%, ayant bougé avec la volatilité du marché obligataire de la dernière semaine plutôt qu’avec quoi que ce soit fait par la Banque elle-même.</p>
<p>La prochaine décision tombe le 28 octobre. À moins d’un revirement marqué dans le dossier commercial ou d’une nouvelle poussée du pétrole, la plupart des économistes s’attendent à un huitième maintien consécutif, les mesures fondamentales continuant de dicter les termes du débat plutôt que le chiffre global.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients entendent « inflation à 3&nbsp;% » et « taux immobiles » et y voient un signe que la Banque prend du retard, sans voir les données sur l’inflation fondamentale qui expliquent sa patience.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le chiffre d’inflation global est surtout tiré vers le haut par les coûts de l’essence et des voyages liés à la situation au Moyen-Orient. Les mesures que cible réellement la Banque du Canada, les lectures tronquée et médiane, se situent près de 2&nbsp;%. C’est la principale raison pour laquelle la Banque a maintenu ses taux stables pendant sept réunions consécutives plutôt que de les hausser. C’est aussi pourquoi la plupart des économistes s’attendent au même résultat à la prochaine décision du 28 octobre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les détenteurs de prêts hypothécaires à taux variable et les clients ayant une dette à taux flottant, dont les coûts restent ancrés tant que le maintien se poursuit.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les investisseurs en titres à revenu fixe qui surveillent les rendements obligataires, qui bougent au gré des manchettes commerciales et énergétiques, indépendamment des décisions de la Banque.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui renouvellent une hypothèque cet automne et peuvent planifier autour d’un taux directeur immobile depuis près d’un an.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Signaler les clients dont le renouvellement hypothécaire précède la décision du 28 octobre pour discuter du contexte des taux.</div>
<div class="checklist-item">Revoir le positionnement variable ou fixe des clients qui présumaient une baisse de taux imminente à cause du chiffre global de l’IPC.</div>
<div class="checklist-item">Noter les conversations où les clients confondent inflation globale et fondamentale, cette confusion étant le thème récurrent du trimestre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi les taux ne bougent pas encore<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite aux manchettes sur l’inflation ce mois-ci. Le chiffre rapporté, 3,0&nbsp;%, est surtout tiré par les coûts de l’essence et des voyages. Le chiffre que cible réellement la Banque du Canada est beaucoup plus proche de 2&nbsp;%, ce qui explique pourquoi les taux sont stables depuis octobre. Il me fera plaisir de passer en revue ce que cela signifie pour votre hypothèque ou votre position en titres à revenu fixe.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les propriétaires dont le renouvellement hypothécaire arrive dans les six prochains mois, ainsi que les investisseurs autonomes en titres à revenu fixe qui réagissent aux chiffres d’inflation globale sans vérifier les lectures fondamentales de la Banque du Canada.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avec des manchettes d’inflation à 3&nbsp;%, êtes-vous certain de comprendre pourquoi la Banque du Canada a maintenu ses taux stables pendant sept décisions consécutives plutôt que de les hausser&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des clients autonomes voient le chiffre d’inflation global et présument qu’il dicte directement chaque décision de la Banque du Canada. Un conseiller capable d’expliquer l’écart entre l’inflation globale et fondamentale, et ce qu’il signifie pour un renouvellement hypothécaire ou un portefeuille obligataire, offre un niveau de contexte qu’une simple annonce de taux ne fournit pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quand votre terme hypothécaire actuel arrive-t-il à échéance&nbsp;?</p>
<p>Détenez-vous des titres à revenu fixe directement, et comment les avez-vous positionnés pour la prochaine décision de taux&nbsp;?</p>
<p>Connaissez-vous la différence entre l’inflation globale et fondamentale, et pourquoi la Banque du Canada s’appuie sur la seconde&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le chiffre d’inflation derrière la manchette<br><br>
Bonjour [Nom],<br><br>
L’inflation globale se situe à 3&nbsp;%, mais la mesure que cible réellement la Banque du Canada est beaucoup plus proche de 2&nbsp;%, ce qui explique pourquoi le taux directeur n’a pas bougé depuis octobre. Si un renouvellement hypothécaire s’annonce ou que vous détenez des titres à revenu fixe directement, cette distinction vaut quinze minutes à examiner.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3,0 %","label":"IPC global d’août, inchangé"},{"value":"2,4 %","label":"IPC excluant l’essence"},{"value":"2,25 %","label":"Taux directeur, 7e maintien"},{"value":"22,8 %","label":"Essence, hausse sur un an"}]',
  'economy-118.jpg',
  'Les données sur les prix à la consommation se scindent de plus en plus entre un chiffre global volatil, tiré par l’énergie et les voyages, et une mesure fondamentale plus stable que surveille davantage la banque centrale, une distinction qui façonne chaque décision de taux. Photo : iStock.',
  4,
  '2026-09-28T07:33:00',
  'entity:boc,entity:macklem,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:base-case',
  1,
  'Banque du Canada, annonce de taux d’intérêt, 2 septembre 2026 ; Statistique Canada, indice des prix à la consommation, août 2026 ; TD Economics ; nesto.ca, calendrier des taux de la Banque du Canada.',
  '2026/09/28/core-inflation-headline-gap'
);

-- ============================================================
-- 4. GÉOPOLITIQUE
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/28/pourquoi-les-tarifs-et-la-guerre-des-petroliers-frappent-le-tsx-differemment',
  'geo', 'article',
  'Pourquoi les tarifs et la guerre des pétroliers frappent le TSX différemment',
  'Un tarif américain de 50 % sur les produits canadiens est entré en vigueur le même mois où le Brent a bondi au-dessus de 108 $ US en raison des attaques dans le détroit d’Ormuz, et les deux chocs tirent le même indice dans des directions opposées.',
  '<ul>
<li><strong>Un tarif américain de 50 % sur les produits canadiens est entré en vigueur le 22 août,</strong><span> une première application de l’article 338 de la loi tarifaire de 1930, avec exemption pour l’énergie, la potasse et les minéraux critiques.</span></li>
<li><strong>Le Canada a répliqué le 8 septembre par des tarifs dollar pour dollar,</strong><span> visant les produits laitiers, les appareils électroménagers, le matériel agricole, les pâtes et papiers et l’électronique américains.</span></li>
<li><strong>Le Brent a oscillé de 88,10 $ US à un sommet de septembre de 108,75 $ US,</strong><span> sous l’effet de l’intensification des attaques contre les pétroliers dans le détroit d’Ormuz.</span></li>
<li><strong>Les secteurs de l’énergie et des matériaux du TSX absorbent le choc pétrolier,</strong><span> tandis que les titres industriels, de consommation et technologiques se situent sous leurs moyennes à long terme sous l’effet du conflit tarifaire.</span></li>
</ul>',
  '<p>Deux chocs ont frappé les marchés canadiens à trois semaines d’intervalle ce mois-ci, et ils ne tirent pas l’indice dans la même direction.</p>
<p>Le 22 août, les États-Unis ont imposé un tarif de 50&nbsp;% sur les produits canadiens en vertu de l’article 338 de la loi tarifaire de 1930, une première application de cette disposition depuis sa rédaction, après l’échec des négociations commerciales entre le premier ministre Mark Carney et l’administration américaine. Le tarif a touché l’alcool, l’équipement de hockey, le ciment et les produits laitiers. L’énergie, la potasse et les minéraux critiques ont été explicitement exemptés. Le Canada a répondu le 8 septembre par des tarifs de rétorsion dollar pour dollar sur les produits laitiers, les appareils électroménagers, le matériel agricole, les pâtes et papiers et l’électronique américains, couvrant des échanges qui ont atteint 376&nbsp;milliards de dollars au premier semestre de 2026 seulement.</p>
<h2>Pourquoi l’exemption explique tout pour le TSX</h2>
<p>L’exemption énergétique est le mécanisme qui détermine comment ce choc atteint les portefeuilles canadiens. L’indice composé S&amp;P/TSX porte sa plus grande pondération dans l’énergie et les matériaux, les deux secteurs les moins exposés au conflit tarifaire et les plus exposés à l’autre choc en cours ce mois-ci dans le détroit d’Ormuz.</p>
<p>Le Brent a oscillé de 88,10&nbsp;$&nbsp;US à un sommet de septembre de 108,75&nbsp;$&nbsp;US, puis est revenu près de 100&nbsp;$&nbsp;US en un seul mois, un écart assez large pour maintenir un solide appui au secteur énergétique du TSX pendant que le côté exposé aux tarifs de l’indice se dégrade discrètement en dessous.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PÉTROLE BRENT</span>
<span style="font-size:20px;font-weight:700;color:#111;">99,70&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#2e7d32;">▲ +13,2&nbsp;% (1 mois)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 28 AOÛT AU 28 SEPT. 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var dates = ["28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","21 sept.","22 sept.","23 sept.","24 sept.","25 sept.","27 sept.","28 sept."];
  var prices = [88.10,90.49,94.65,95.63,95.52,96.28,97.00,97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,100.22,97.44,98.54,99.70];
  var n = prices.length;

  var margin = {left:62, top:18, bottom:40};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMin = 85, yMax = 112;
  var ticks = [85,90,95,100,105,110];
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + ((yMax - v)/(yMax-yMin))*PH; }

  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var refY = yp(88.10);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-width":0.75, "stroke-dasharray":"4,3", "stroke-opacity":0.6}));

  var dPath = prices.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+yp(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#3a7a55", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 7;
  var ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(prices[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#3a7a55"}));

  var pillH = 16;
  var pillText = "99,70\\u00a0$\\u00a0US";
  var pillW = pillText.length*9*0.58+10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, t+"\\u00a0$"));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, d));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+PH-16, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"TARIFS CANADA"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+PH-7, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"EN VIGUEUR"));
  svg.appendChild(el("text",{x:margin.left+4, y:refY-10, "text-anchor":"start", "font-size":7, fill:"#7a3030", "font-family":FONT},"AVANT LA HAUSSE"));
  svg.appendChild(el("text",{x:xp(12)-10, y:yp(108.75)-8, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"SOMMET\\u00a0: HAUSSE DES ATTAQUES"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: règlement quotidien des contrats à terme Brent ICE, 28 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le Brent a gagné plus de 20&nbsp;% dans les trois semaines suivant l’entrée en vigueur des tarifs de rétorsion du Canada, un mouvement entièrement attribuable à la situation dans le détroit d’Ormuz plutôt qu’au dossier commercial. Source&nbsp;: contrats à terme Brent ICE.</p>
<h2>Le scénario de base face au risque extrême</h2>
<p>Le scénario de base veut que les deux chocs se compensent partiellement au niveau de l’indice. La vigueur de l’énergie soutient l’indice composé S&amp;P/TSX même si les secteurs exposés aux tarifs s’affaiblissent sous la surface, ce qui laisse le chiffre global paraître plus calme que le portrait sectoriel sous-jacent. Les secteurs industriel, de la consommation de base, de la consommation discrétionnaire, des services publics et de la santé sont tous passés sous leur moyenne mobile de 200 jours, tandis que l’énergie et les matériaux portent l’indice.</p>
<p>Le risque extrême se situe sur les deux fronts. Le nombre moyen de passages quotidiens de pétroliers dans le détroit d’Ormuz est tombé à environ 10 au cours des dix derniers jours, pour un point de passage qui transporte normalement près d’un cinquième de l’offre mondiale de pétrole, laissant place à un incident naval plus large qui causerait plus de dégâts que ce que le marché a intégré. Du côté commercial, une nouvelle série de mesures américaines qui toucherait les catégories actuellement exemptées de l’énergie et des minéraux critiques éliminerait le seul rempart qui maintient le chiffre global du TSX calme. Aucun des deux n’est le résultat attendu, mais les deux méritent d’être suivis jusqu’au quatrième trimestre.</p>
<h2>Ce que cela signifie pour la construction de portefeuille, pas seulement pour l’indice</h2>
<p>Un mandat qui ne fait que suivre le niveau de l’indice composé S&amp;P/TSX a paru résilient face aux deux chocs ce mois-ci. Le même mandat décomposé par secteur raconte une autre histoire, où environ la moitié des secteurs de l’indice se situent sous leur propre ligne de tendance à long terme. Le chiffre global et la composition sous-jacente ne décrivent pas le même marché.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients voient les manchettes sur les tarifs et présument que leurs titres canadiens subissent le plein choc, sans savoir que les plus grands secteurs du TSX sont largement protégés et profitent même du choc pétrolier distinct.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Il y a deux histoires différentes qui se déroulent actuellement sur le marché, et elles tirent dans des directions opposées. Les tarifs touchent des secteurs précis, l’industriel, les biens de consommation, une partie du secteur manufacturier, mais l’énergie et les matériaux sont exemptés et profitent même de la hausse du prix du pétrole liée à la situation au Moyen-Orient. Votre exposition globale au TSX a mieux tenu que ce que les seules manchettes sur les tarifs laisseraient croire, mais les secteurs que vous détenez réellement font toute la différence. Examinons votre répartition précise plutôt que le niveau de l’indice.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients concentrés dans les titres industriels, de consommation discrétionnaire ou technologiques, directement exposés au conflit tarifaire.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs d’un indice ou d’un FNB large du TSX, dont le rendement global dépend fortement de la compensation apportée par la pondération en énergie et en matériaux.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients surpondérés en énergie et en matériaux canadiens, qui profitent d’un vent favorable venant du même événement qui alimente l’inflation et l’anxiété ailleurs dans la conversation sur le portefeuille.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Extraire l’exposition sectorielle de chaque titre canadien détenu par le client, pas seulement le rendement global du compte.</div>
<div class="checklist-item">Signaler les clients concentrés dans les titres industriels, de consommation ou technologiques pour une conversation ciblée sur l’exposition aux tarifs.</div>
<div class="checklist-item">Noter tout client qui pose des questions sur la pondération en énergie canadienne compte tenu du mouvement actuel du prix du pétrole, pour un suivi.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que les manchettes sur les tarifs ne vous disent pas<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite aux manchettes sur les tarifs et le prix du pétrole ce mois-ci. Votre exposition aux actions canadiennes n’est pas touchée uniformément. J’ai examiné votre répartition sectorielle précise et je veux passer en revue avec vous quelles parties de votre portefeuille sont exposées au conflit tarifaire et lesquelles profitent plutôt du mouvement du prix du pétrole.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes qui détiennent un fonds indiciel ou un FNB large du TSX et qui présument une exposition uniforme entre les secteurs, sans avoir vérifié quelles parties de l’indice absorbent le choc tarifaire ou en profitent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Le chiffre global du TSX a bien tenu à travers le conflit tarifaire et la flambée du prix du pétrole ce mois-ci. Savez-vous si vos titres précis se trouvent du côté gagnant ou perdant de cette division&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un fonds indiciel large masque les secteurs qui pilotent réellement le rendement. Un conseiller capable de montrer à un client potentiel exactement où se situe son exposition, l’énergie et les matériaux profitant du choc pétrolier, les titres industriels et de consommation exposés au conflit tarifaire, offre un niveau de perspective qu’un simple chiffre d’indice ne peut fournir à lui seul.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Détenez-vous des actions canadiennes par l’entremise d’un fonds indiciel large, de titres individuels, ou des deux&nbsp;?</p>
<p>Avez-vous vérifié votre pondération sectorielle depuis le début du conflit tarifaire en août&nbsp;?</p>
<p>Comment réagiriez-vous si un examen de portefeuille montrait que la moitié de vos titres canadiens se situent sous leur ligne de tendance à long terme&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Deux histoires très différentes à l’intérieur du TSX actuellement<br><br>
Bonjour [Nom],<br><br>
Le chiffre global du TSX semble calme ce mois-ci, mais cela masque deux histoires opposées en dessous&nbsp;: l’énergie et les matériaux profitent de la flambée du prix du pétrole, tandis que les titres industriels et de consommation absorbent le conflit tarifaire. Si vous détenez un fonds indiciel large, il vaut la peine de vérifier de quel côté de cette division se trouve votre argent. Il me fera plaisir d’en discuter avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"50 %","label":"Tarif américain sur produits canadiens"},{"value":"108,75 $ US","label":"Sommet de septembre du Brent"},{"value":"376 G$","label":"Valeur des échanges, S1 2026"},{"value":"10","label":"Pétroliers quotidiens à Ormuz"}]',
  'geo-118.jpg',
  'Deux chocs distincts, un conflit tarifaire et une perturbation de l’approvisionnement au Moyen-Orient, traversent le même indice au même moment, mais par des secteurs très différents. Photo : iStock.',
  5,
  '2026-09-28T07:35:00',
  'entity:hormuz,entity:brent,entity:tsx-energy,theme:tariff-escalation,theme:hormuz-disruption,stance:base-case',
  1,
  'Axios, tarifs Canada-États-Unis, 22 août 2026 ; Al Jazeera, couverture du prix du pétrole dans le détroit d’Ormuz, 7 sept. 2026 ; Investing.com, données historiques du Brent ICE, 28 sept. 2026 ; David Watt, analyse du rendement sectoriel du TSX, sept. 2026.',
  '2026/09/28/tariff-war-tanker-war-tsx'
);

-- ============================================================
-- 5. MARCHÉS
-- ============================================================
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/28/le-tsx-a-gagne-vendredi-mais-la-vraie-histoire-est-un-taux-du-tresor-a-5-18',
  'market', 'article',
  'Le TSX a gagné vendredi, mais la vraie histoire est un taux du Trésor à 5,18 %',
  'L’indice composé S&P/TSX a clôturé vendredi à 35 800,89, en hausse de 94 points, alors que le taux du Trésor américain à 10 ans a atteint 5,18 %, son plus haut niveau depuis la crise financière, et que les taux canadiens ont touché un sommet de 34 mois avant de se replier.',
  '<ul>
<li><strong>Le TSX a clôturé vendredi à 35 800,89, en hausse de 94,43 points,</strong><span> couronnant une semaine volatile dictée par les soubresauts du marché obligataire plutôt que par l’actualité intérieure.</span></li>
<li><strong>Le taux du Trésor américain à 10 ans a atteint 5,18 % jeudi,</strong><span> son plus haut niveau depuis la crise financière de 2008.</span></li>
<li><strong>Les taux canadiens à 10 ans ont touché un sommet de 34 mois à 4,00 %,</strong><span> avant de se replier à 3,93 % vendredi alors que le prix du pétrole reculait.</span></li>
<li><strong>Les titres technologiques du TSX ont gagné environ 9 % pour la semaine,</strong><span> le secteur le plus performant face à un marché plus large mitigé.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé vendredi à 35&nbsp;800,89, en hausse de 94,43 points, un gain qui masque à quel point la semaine a réellement été volatile en dessous.</p>
<p>Le taux du Trésor américain à 10 ans a atteint 5,18&nbsp;% jeudi, son plus haut niveau depuis la crise financière de 2008, avant de se replier alors que le prix du pétrole reculait vendredi. Le Dow a gagné 0,9&nbsp;% vendredi, mettant fin à une série de trois semaines de baisse, tandis que le S&amp;P 500 et le Nasdaq ont chacun ajouté 0,5&nbsp;%, tous deux affichant des gains pour la semaine malgré la débâcle obligataire qui en a dominé le milieu.</p>
<h2>Pourquoi le TSX a mieux tenu que ne le suggérait le marché obligataire</h2>
<p>Les taux canadiens à 10 ans ont suivi la même débâcle, touchant 4,00&nbsp;% jeudi, un sommet de 34 mois, avant de se replier à 3,93&nbsp;% vendredi alors que la baisse du prix du pétrole atténuait les craintes d’inflation et aidait à freiner le recul plus large du marché obligataire.</p>
<p>L’écart entre les taux à 10 ans du Canada et des États-Unis se situe maintenant à environ 1,25 point de pourcentage, une véritable divergence plutôt qu’un simple bruit. La Réserve fédérale fait face à des pressions plus vives, alimentées par les tarifs et l’inflation, que la Banque du Canada, qui a maintenu son propre taux directeur à 2,25&nbsp;% ce mois-ci grâce à une inflation fondamentale relativement contenue. Cet écart de pression sur le marché obligataire explique en grande partie pourquoi le TSX a absorbé un choc de taux qui a frappé plus durement les actions américaines plus tôt dans la semaine.</p>
<h2>Le seul secteur qui porte l’indice</h2>
<p>Les titres technologiques ont gagné environ 9&nbsp;% pour la semaine, selon Adam Ludwick, directeur de la répartition de l’actif chez NEI Investments, le meilleur performeur face à un marché plus large mitigé. Le commerce de détail a tiré de l’arrière&nbsp;: Statistique Canada a rapporté que les ventes au détail de juillet avaient chuté de 0,7&nbsp;%, même si une estimation préliminaire pointe vers un rebond de 1,3&nbsp;% en août.</p>
<p>Les niveaux de l’indice composé S&amp;P/TSX du dernier mois montrent un indice qui a redonné une partie de ses sommets de la fin août avant de se stabiliser durant la flambée des taux, un schéma à surveiller à l’approche du dernier trimestre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;800,89</span>
<span style="font-size:13px;color:#c0392b;">▼ -2,5&nbsp;% (1 mois)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 24 AOÛT AU 25 SEPT. 2026</span>
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
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var dates = ["24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","25 sept."];
  var prices = [36714.10,36957.60,36813.70,36834.30,36553.90,36270.50,35825.70,36091.60,36633.10,36513.80,36123.10,35906.60,35506.30,35697.50,35702.50,35582.10,35491.30,35874.26,35800.89];
  var n = prices.length;

  var margin = {left:62, top:18, bottom:40};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMin = 35300, yMax = 37100;
  var ticks = [35300,35700,36100,36500,36900];
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + ((yMax - v)/(yMax-yMin))*PH; }

  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y, y2:y, stroke:"#ececec", "stroke-width":0.5}));
  });

  var dPath = prices.map(function(v,i){ return (i===0?"M":"L")+xp(i).toFixed(1)+","+yp(v).toFixed(1); }).join(" ");
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568", "stroke-width":1.8}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  var ei = 10;
  var ex = xp(ei);
  svg.appendChild(el("line",{x1:ex, x2:ex, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(prices[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillH = 16;
  var pillText = "35\\u00a0800,89";
  var pillW = pillText.length*9*0.58+10;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":9, "font-weight":700, fill:"#111111", "font-family":FONT}, pillText));

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end", "font-size":8.5, fill:"#aaaaaa", "font-family":FONT}, (t/1000).toFixed(1).replace(".", ",")+"\\u00a0k"));
  });
  dates.forEach(function(d,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":8, fill:"#999999", "font-family":FONT}, d));
    }
  });
  svg.appendChild(el("text",{x:ex+3, y:margin.top+20, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"TARIFS CANADA"));
  svg.appendChild(el("text",{x:ex+3, y:margin.top+29, "font-size":7, "font-weight":700, fill:"#1a3560", "font-family":FONT},"EN VIGUEUR"));
  svg.appendChild(el("text",{x:xp(1)-6, y:yp(36957.60)-8, "text-anchor":"end", "font-size":8, fill:"#444444", "font-family":FONT},"SOMMET DU MOIS FIN AOÛT"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne du Groupe TMX, 25 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice composé S&amp;P/TSX a redonné environ 2,5&nbsp;% depuis son sommet de la fin août pendant la flambée des taux et les représailles tarifaires, se stabilisant dans le bas de la fourchette des 35&nbsp;000 avant de clôturer vendredi près de 35&nbsp;800. Source&nbsp;: Groupe TMX.</p>
<h2>Ce que lundi devrait surveiller</h2>
<p>Le pétrole a reculé depuis son sommet de septembre au-dessus de 108&nbsp;$&nbsp;US, un mouvement qui a aidé à apaiser la débâcle obligataire en fin de semaine. Que ce repli se maintienne sur les prochaines séances importe davantage pour les taux canadiens, et par extension pour les taux hypothécaires et de prêt, que toute publication de données isolée cette semaine. La prochaine décision de la Banque du Canada tombe le 28 octobre, et la plupart des économistes s’attendent à un huitième maintien consécutif, à moins d’un revirement marqué dans le dossier commercial ou le marché de l’énergie.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui entendent parler de la flambée des taux du Trésor présument que leurs titres obligataires ont subi un choc et que les actions auraient dû reculer aussi, sans voir que le TSX a en fait gagné du terrain durant la semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le marché obligataire a connu une semaine difficile. Le taux américain à 10 ans a atteint son plus haut niveau depuis la crise financière, et les taux canadiens ont touché un sommet de 34 mois avant de se replier. Cela touche directement le prix des obligations, puisque les taux et les prix évoluent en sens inverse. Mais le TSX a en fait clôturé la semaine en hausse, aidé par les titres technologiques et par le fait que les taux canadiens n’ont pas grimpé autant que les taux américains. Examinons comment vos titres à revenu fixe précis ont été touchés plutôt que de présumer que l’histoire générale s’applique uniformément.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients détenant directement des obligations ou des fonds obligataires à plus longue durée, dont le prix évolue en sens inverse de la flambée des taux.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs de portefeuilles équilibrés, où les gains en actions cette semaine ont partiellement compensé les baisses de prix des titres à revenu fixe.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients exposés au secteur technologique canadien, le meilleur performeur cette semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir l’exposition à la durée pour les clients détenant directement des obligations individuelles ou des fonds obligataires.</div>
<div class="checklist-item">Confirmer quels clients détiennent une exposition au secteur technologique et noter la forte performance de la semaine pour le prochain examen.</div>
<div class="checklist-item">Signaler tout client qui pose des questions sur la flambée des taux pour lui expliquer en langage clair la relation entre les taux et le prix des obligations.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que le mouvement du marché obligataire de la semaine dernière signifie pour vous<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite aux manchettes sur le marché obligataire de la semaine dernière. Le taux du Trésor américain à 10 ans a atteint son plus haut niveau depuis la crise financière, et les taux canadiens ont aussi grimpé avant de se replier vendredi. J’ai examiné votre exposition précise aux titres à revenu fixe et je veux passer en revue avec vous ce que cela signifie directement pour vos titres, plutôt que pour le marché en général.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes détenant des obligations ou des fonds obligataires individuels qui ne comprennent peut-être pas pourquoi une flambée des taux touche leurs titres, ainsi que les investisseurs en actions qui ignorent que les titres technologiques canadiens ont nettement surperformé cette semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Les taux obligataires viennent d’atteindre des niveaux inégalés depuis la crise financière. Savez-vous comment ce mouvement a touché la valeur des obligations ou des fonds obligataires que vous détenez directement&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les investisseurs obligataires autonomes réalisent souvent à quel point leurs titres sont sensibles à un mouvement de taux de cette ampleur seulement lorsque le relevé de compte le montre. Un conseiller capable d’expliquer le mécanisme avant qu’il n’apparaisse sur un relevé, et de désigner où se trouvaient les vrais gains cette semaine, offre un niveau de contexte qu’une plateforme autonome ne fournit pas à elle seule.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Détenez-vous des obligations ou des fonds obligataires directement, et connaissez-vous leur durée moyenne&nbsp;?</p>
<p>Comment avez-vous réagi en voyant les manchettes sur les taux du Trésor la semaine dernière&nbsp;?</p>
<p>Savez-vous quels secteurs du marché canadien ont réellement gagné la semaine dernière, malgré la volatilité obligataire&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le mouvement obligataire de la semaine dernière, en termes simples<br><br>
Bonjour [Nom],<br><br>
Le taux du Trésor américain à 10 ans a atteint son plus haut niveau depuis la crise financière la semaine dernière, et les taux canadiens ont aussi bougé avant de se replier. Si vous détenez des obligations ou des fonds obligataires directement, cela vaut quinze minutes à examiner, d’autant plus que le TSX lui-même a tout de même terminé la semaine en hausse grâce aux titres technologiques. Il me fera plaisir d’expliquer ce qui s’est passé et ce que cela signifie pour vos titres précis.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 800,89","label":"Clôture du TSX vendredi"},{"value":"5,18 %","label":"Sommet du taux américain 10 ans"},{"value":"3,93 %","label":"Taux canadien à 10 ans"},{"value":"+9 %","label":"Gain hebdo du secteur tech"}]',
  'market-118.jpg',
  'Un mouvement marqué des taux obligataires gouvernementaux à long terme s’est répercuté sur les marchés boursiers des deux côtés de la frontière la semaine dernière, mais pas uniformément selon les indices ou les secteurs. Photo : iStock.',
  5,
  '2026-09-28T07:37:00',
  'entity:tsx,entity:goc-10y,entity:ust-10y,entity:tsx-tech,theme:yield-curve,stance:base-case',
  1,
  'Groupe TMX ; données historiques de Yahoo Finance Canada ; BNN Bloomberg, 25 sept. 2026 ; couverture des marchés de CNBC et Yahoo Finance, 24 et 25 sept. 2026 ; Trading Economics, taux des obligations gouvernementales canadiennes à 10 ans.',
  '2026/09/28/tsx-treasury-yield-spike'
);
