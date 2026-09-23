INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/23/rallye-nasdaq-avertissements-bulle-ia-mimetisme',
  'behaviour',
  'article',
  'Wall Street parle de bulle en fin de cycle, les investisseurs achètent encore',
  'Le Nasdaq a pris plus de 1 200 points depuis la hausse de taux de la Fed du 16 septembre, malgré des stratèges qui signalent une concentration extrême et ce qu’un économiste appelle des journées folles en bourse.',
  '<ul>
<li><strong>L’indice composé du Nasdaq a clôturé à 27&nbsp;232,71 le 22 septembre,</strong><span> contre 25&nbsp;978,43 le 16 septembre, jour où la Réserve fédérale a relevé son taux directeur.</span></li>
<li><strong>Capital Economics qualifie le thème de l’IA de bulle en fin de cycle,</strong><span> son économiste principal des marchés, James Reilly, prévoyant à terme un recul du S&amp;P 500 d’au moins 30&nbsp;%.</span></li>
<li><strong>Owen Lamont, économiste chez Acadian Asset Management, a documenté ce qu’il appelle des journées folles,</strong><span> des variations quotidiennes extrêmes qui, selon lui, marquent ce stade d’un cycle de marché.</span></li>
<li><strong>La Fed a porté son taux directeur dans une fourchette de 3,75&nbsp;% à 4&nbsp;% le 16 septembre,</strong><span> sa première hausse en plus de trois ans, et a signalé qu’une autre hausse est probable cette année.</span></li>
<li><strong>L’indice a continué de grimper malgré la décision,</strong><span> une tendance que la finance comportementale associe au biais de récence qui l’emporte sur un signal d’alerte clair.</span></li>
</ul>',
  '<p>L’indice composé du Nasdaq a clôturé à 27&nbsp;232,71 le 22 septembre, son plus haut niveau historique et plus de 1&nbsp;200 points au-dessus de son niveau du jour où la Réserve fédérale a relevé ses taux pour la première fois en plus de trois ans. Une hausse de taux fondée en partie sur l’argument que l’inflation est trop élevée depuis trop longtemps est, dans la plupart des cycles, le genre de signal qui refroidit une position massivement détenue. Cette fois, l’indice a continué de grimper malgré tout.</p>
<h2>Le signal que la hausse n’intègre pas</h2>
<p>Le président de la Fed, Kevin Warsh, a été direct sur les motifs de la décision du 16 septembre. L’inflation, a-t-il dit, est trop élevée et l’est depuis trop longtemps, puisqu’elle dépasse la cible de la Fed depuis cinq ans. Le comité a voté à l’unanimité pour porter le taux directeur dans une fourchette de 3,75&nbsp;% à 4&nbsp;% et a signalé au moins une autre hausse d’ici la fin de l’année.</p>
<p>Des taux plus élevés augmentent l’actualisation appliquée aux bénéfices futurs, ce qui devrait peser le plus lourdement sur les titres les plus chèrement valorisés et les plus spéculatifs du marché. Ce sont précisément ces titres qui ont mené la progression. Plutôt que de marquer une pause pour digérer la décision, l’indice a clôturé en hausse lors de quatre des cinq séances suivantes.</p>
<p>Le Nasdaq montre ce qui arrive précisément au cours des titres de croissance liés à l’IA, et la tendance de ce mois-ci trace une ligne nette entre la décision de la Fed et les sommets qui ont suivi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ NASDAQ</span>
<span style="font-size:20px;font-weight:700;color:#111;">27&nbsp;232,71</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,41&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 31 AOÛT AU 22 SEPT. 2026</span>
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

  var data=[26370.89,26099.77,26217.83,26584.06,26506.99,26421.41,26253.34,26081.72,26333.04,26186.41,25981.57,25978.43,26418.30,26522.54,27122.09,27232.71];
  var n = data.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 25827.92, hi = 27383.22;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [26000,26500,27000];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ d += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evX = xp(11);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "27\u00a0232,71";
  var pillTextWidth = pillText.length * 9 * 0.58;
  var pillW = Math.ceil(pillTextWidth) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toLocaleString("fr-CA")));
  });

  var xlabels = {0:"31 AOÛT",7:"10 SEPT.",11:"16 SEPT.",15:"22 SEPT."};
  [0,7,11,15].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, xlabels[i]));
  });

  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"font-size":7,"font-weight":700,fill:"#1a3560"},"FED MONTE"));
  svg.appendChild(el("text",{x:evX+3,y:margin.top+29,"font-size":7,"font-weight":700,fill:"#1a3560"},"À 3,75-4\u00a0%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Nasdaq, Yahoo Finance, clôtures quotidiennes, 22 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice composé du Nasdaq a clôturé à 27&nbsp;232,71 le 22 septembre 2026, contre 25&nbsp;978,43 le 16 septembre, jour où la Réserve fédérale a porté son taux directeur dans la fourchette de 3,75&nbsp;% à 4&nbsp;%. Source&nbsp;: Nasdaq, Yahoo Finance.</p>
<h2>Pourquoi les gains récents étouffent l’avertissement</h2>
<p>Amos Tversky et Daniel Kahneman, dans une publication de 1979, ont décrit comment les gens accordent beaucoup plus de poids à l’information récente et frappante qu’aux taux de base ou aux signaux structurels. En contexte de marché, cinq séances de hausse après un relèvement de taux pèsent donc davantage dans le ressenti d’un investisseur que la hausse elle-même, même si celle-ci renseigne mieux sur la suite.</p>
<p>Les travaux de Richard Thaler sur la comptabilité mentale ajoutent une deuxième couche. Les investisseurs qui ont déjà accumulé d’importants gains non réalisés sur des titres liés à l’IA ont tendance à traiter ces gains comme de l’argent gagné au casino, un compte mental distinct qu’ils sont plus disposés à risquer que du capital frais. Ce cadrage facilite le maintien d’une position malgré un avertissement qui, autrement, inciterait à l’alléger.</p>
<h2>Ce que disent réellement ces mises en garde</h2>
<p>Capital Economics n’est pas une voix marginale. Son économiste principal des marchés, James Reilly, a passé en revue huit catégories d’indicateurs ce mois-ci et a constaté que la plupart se situaient à des niveaux observés pour la dernière fois lors de sommets de cycles précédents, ou s’en approchaient. La firme prévoit que le S&amp;P 500 fléchira au cours de la prochaine année et finira par reculer d’au moins 30&nbsp;% par rapport à son sommet.</p>
<p>Owen Lamont, d’Acadian Asset Management, a adopté un autre angle en documentant la fréquence de variations quotidiennes inhabituellement fortes sur des titres individuels plutôt que le niveau de l’indice. Il qualifie la période actuelle de journées folles, une description qui vise la structure du marché plutôt que les valorisations, et qui pointe vers la même fragilité de fond que d’autres analystes relèvent à partir de données différentes.</p>
<p>Toutes les maisons ne sont pas d’accord. Morgan Stanley Wealth Management maintient une cible de fin d’année de 8&nbsp;000 pour le S&amp;P 500, sa directrice des placements, Lisa Shalett, estimant que le marché intègre lucidement les risques connus plutôt que de les ignorer. Le désaccord entre des firmes de crédibilité comparable est en soi révélateur. Il signifie que le cours actuel reflète un vrai débat, et non un consensus que personne n’a remis en question.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui détiennent des positions concentrées dans l’IA et les mégacapitalisations technologiques se sentent confortés par les nouveaux sommets et sont enclins à laisser courir leurs gagnants. Les clients restés en retrait ressentent un mélange de regret et de pression à suivre le mouvement avant un éventuel renversement, ce qui est en soi le biais de récence décrit plus haut, à l’œuvre chez un second groupe de personnes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le Nasdaq a continué de grimper même après la hausse de taux de la Réserve fédérale du 16 septembre, et Capital Economics parle de bulle en fin de cycle alors que Morgan Stanley reste optimiste jusqu’à la fin de l’année. Les deux points de vue viennent d’équipes de recherche sérieuses, ce qui nous dit que la réponse honnête est l’incertitude, et non un pronostic net dans un sens ou dans l’autre. Ce que nous pouvons contrôler, c’est la part de votre plan qui dépend de la poursuite de ce thème précis. Examinons votre concentration dans les titres liés à l’IA par rapport à votre horizon de placement et à votre tolérance au risque réels, et ramenons la position à une taille que vous pourriez conserver pendant une véritable correction sans changer votre plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients dont les comptes autogérés sont concentrés dans une poignée de mégacapitalisations liées à l’IA, surtout ceux qui ont ajouté à leurs positions après les récents sommets.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients dans des mandats de croissance diversifiés dont la pondération technologique est importante sans être dominante.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients sous-pondérés en technologie par rapport à l’indice de référence qui ont la marge voulue pour rééquilibrer dans la vigueur selon un calendrier discipliné plutôt qu’en une seule décision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Relever, pour chaque compte client, la concentration sectorielle et par titre dans les placements liés à l’IA</div>
<div class="checklist-item">Signaler tout compte où un seul titre dépasse sa limite de position déclarée</div>
<div class="checklist-item">Consigner la justification précise donnée pour conserver la position au niveau actuel</div>
<div class="checklist-item">Planifier un suivi lié à la prochaine décision de la Fed, le 28 octobre</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Votre exposition technologique après les sommets du Nasdaq cette semaine<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel, voici un bref résumé. L’indice composé du Nasdaq a atteint de nouveaux sommets même après la hausse de taux de la Réserve fédérale du 16 septembre, et des analystes sérieux sont partagés sur la suite. Capital Economics parle de bulle en fin de cycle, tandis que d’autres firmes restent optimistes jusqu’à la fin de l’année.<br><br>
Plutôt que de deviner quel point de vue est le bon, nous avons examiné votre concentration actuelle dans les placements liés à l’IA par rapport à votre tolérance au risque et à votre horizon de placement déclarés. [Insérer la constatation précise et tout rajustement recommandé.]<br><br>
N’hésitez pas à me joindre pour toute question avant notre prochaine révision prévue.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui détiennent, dans un compte autogéré, des positions concentrées dans des titres liés à l’IA, avec un important gain non réalisé et aucun plan documenté pour décider quand l’alléger.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le Nasdaq continue d’atteindre de nouveaux sommets même après la hausse de taux de la Fed ce mois-ci, et je suis curieux de savoir comment vous abordez la taille de vos positions dans les titres qui vous ont menés jusque-là.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui détient un important gain concentré n’a aucun mécanisme intégré pour se demander si la position cadre encore avec son plan. Il se fie au même cadrage fondé sur les gains récents qui, selon la recherche comportementale, l’emporte sur le jugement à long terme. La valeur d’un conseiller ne consiste pas ici à prédire le sommet. Elle consiste à bâtir un cadre documenté de dimensionnement des positions et de rééquilibrage qui tient, peu importe quelle lecture du thème de l’IA s’avérera juste.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille total est actuellement investie dans des titres technologiques liés à l’IA</div>
<div class="checklist-item">Avez-vous fixé à l’avance le point où vous allégeriez une position qui a autant progressé</div>
<div class="checklist-item">Comment votre plan pour les cinq prochaines années changerait-il si ce groupe reculait de 30&nbsp;% à partir d’ici</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une question sur vos positions liées à l’IA<br><br>
Bonjour [Nom],<br><br>
Le Nasdaq continue d’établir de nouveaux sommets même après la hausse de taux de ce mois-ci, et des firmes comme Capital Economics parlent maintenant de bulle en fin de cycle, tandis que d’autres restent haussières jusqu’à la fin de l’année.<br><br>
Si vous détenez un important gain dans des titres liés à l’IA sans plan documenté pour le dimensionner ou l’alléger, je serais heureux d’avoir une brève conversation sur la façon d’y réfléchir, peu importe quel point de vue s’avérera juste.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"27 232,71","label":"Clôture du Nasdaq, 22 sept."},{"value":"+3,3 %","label":"Nasdaq, hausse depuis le 31 août"},{"value":"4 %","label":"Plafond du nouveau taux Fed"},{"value":"30 %","label":"Recul S&P prévu, Capital Economics"}]',
  'behaviour-114.jpg',
  'La vigueur d’un petit groupe de titres technologiques a porté les grands indices à travers plusieurs décisions de taux cette année, et les analystes sont partagés sur la marge de progression restante. Photo : iStock.',
  6,
  '2026-09-23T08:29:00',
  'entity:nasdaq,entity:fed,entity:sp500,theme:fed-rate-path,stance:tail-risk-flag',
  1,
  'Nasdaq Composite et taux de la Fed : Yahoo Finance, Réserve fédérale. Mises en garde sur une bulle de l’IA : CNBC (10 septembre 2026), Fortune (14 septembre 2026), sur Capital Economics et Acadian Asset Management. Décision de la Fed : NPR, WFDD (17 septembre 2026).',
  '2026/09/23/nasdaq-rally-ai-bubble-warnings-herding'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/23/celi-plafond-2027-7500-acquis',
  'tax',
  'article',
  'Le plafond 2027 du CELI est déjà fixé à 7 500 $, et la plupart des clients l’ignorent',
  'La formule d’indexation du plafond annuel du compte d’épargne libre d’impôt a déjà intégré assez d’inflation pour déclencher une hausse à 7 500 $ l’an prochain, avant même la confirmation du dernier mois de données.',
  '<ul>
<li><strong>Le plafond 2027 du CELI est en voie de passer de 7&nbsp;000&nbsp;$ à 7&nbsp;500&nbsp;$,</strong><span> selon la formule d’indexation de l’Agence du revenu du Canada et les données d’inflation déjà connues.</span></li>
<li><strong>Les droits cumulatifs au CELI atteignent 109&nbsp;000&nbsp;$ en 2026</strong><span> pour toute personne admissible depuis le lancement du compte en 2009.</span></li>
<li><strong>La formule compare l’IPC moyen de deux périodes de 12 mois se terminant chaque septembre,</strong><span> et la comparaison de cette année franchit déjà le seuil nécessaire à la hausse.</span></li>
<li><strong>La confirmation officielle arrive généralement tard dans l’année,</strong><span> ce qui laisse aux conseillers une fenêtre pour prendre les devants avant que les clients posent la question.</span></li>
<li><strong>Les plafonds du REER et du CELIAPP obéissent à des mécanismes entièrement différents,</strong><span> de sorte que la hausse du CELI n’indique rien au sujet de ces comptes.</span></li>
</ul>',
  '<p>Le plafond annuel du compte d’épargne libre d’impôt (CELI) doit passer de 7&nbsp;000&nbsp;$ à 7&nbsp;500&nbsp;$ en 2027, et ce chiffre est pour ainsi dire déjà acquis. La formule de l’Agence du revenu du Canada compare l’IPC moyen de deux périodes de 12 mois se terminant chaque septembre, et la période qui détermine le plafond de 2027 affiche déjà assez d’inflation intégrée pour franchir le seuil, avant même la confirmation du dernier mois de données.</p>
<h2>Comment le chiffre est établi, et pourquoi il est déjà décidé</h2>
<p>La mécanique est précise. L’ARC prend l’IPC moyen des 12 mois se terminant en septembre de l’année précédente, le compare à la même moyenne sur 12 mois de l’année d’avant et applique la hausse en pourcentage qui en résulte au plafond de cotisation précédent. Le résultat est arrondi au 500&nbsp;$ le plus proche.</p>
<p>Pour le plafond de 2027, la période de comparaison va d’octobre 2024 à septembre 2025, par rapport aux 12 mois précédents. L’IPC moyen de la période antérieure était de 160,1. La moyenne de la période la plus récente se situe déjà à environ 163,3, ce qui représente une indexation intégrée d’un peu plus de 1&nbsp;%. Cela suffit à lui seul pour porter le montant non arrondi au-delà du seuil de 7&nbsp;250&nbsp;$ nécessaire pour déclencher une hausse à 7&nbsp;500&nbsp;$, quel que soit l’apport de la dernière donnée.</p>
<p>La nature du compte importe ici. Le plafond du REER est lié à un pourcentage fixe du revenu gagné de l’année précédente, jusqu’à un maximum en dollars établi séparément, de sorte que ce calcul d’indexation n’a aucune incidence sur lui. Le plafond du compte d’épargne libre d’impôt pour l’achat d’une première propriété (CELIAPP) est fixé par la loi à 8&nbsp;000&nbsp;$ par année et n’est pas du tout indexé à l’IPC. Seul le CELI évolue selon cette formule, et seul le CELI est touché par ce qui est décrit ici.</p>
<p>Dix-huit ans de droits de cotisation racontent la même histoire sous un autre angle&nbsp;: le plafond a progressé par paliers liés à l’inflation et, en 2015, à un changement de politique ponctuel, plutôt que selon une hausse annuelle régulière.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND ANNUEL DE COTISATION AU CELI</span>
<span style="font-size:20px;font-weight:700;color:#111;">7&nbsp;000&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2&nbsp;000&nbsp;$ par rapport à 2019</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL &nbsp;|&nbsp; 2009-2026</span>
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

  var years=[2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021,2022,2023,2024,2025,2026];
  var vals=[5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000];
  var n = years.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var inset = 15;
  var usable = PW - 2*inset;
  var gap = 6;
  var bw = (usable - (n-1)*gap) / n;
  var lo = 0, hi = 10500;
  var barx = function(i){ return margin.left + inset + i*(bw+gap); };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [0,5000,10000];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var base = yp(0);
  for (var i=0;i<n;i++){
    var x0 = barx(i);
    var top = yp(vals[i]);
    var fill = (i === n-1) ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect",{x:x0,y:top,width:bw,height:(base-top),fill:fill}));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:base,y2:base,stroke:"#d8d8d8","stroke-width":1}));

  var lastX0 = barx(n-1);
  var lastCenter = lastX0 + bw/2;
  var lastTop = yp(vals[n-1]);
  var pillText = "7\u00a0000\u00a0$";
  var pillTextWidth = pillText.length * 9 * 0.58;
  var pillW = Math.ceil(pillTextWidth) + 10;
  var pillH = 16;
  var pillX = lastCenter - pillW/2;
  var pillY = lastTop - pillH - 6;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  var idx2015 = years.indexOf(2015);
  var top2015 = yp(vals[idx2015]);
  var center2015 = barx(idx2015) + bw/2;
  svg.appendChild(el("text",{x:center2015,y:top2015-8,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#444444"},"PLAFOND"));
  svg.appendChild(el("text",{x:center2015,y:top2015-2,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#444444"},"BONIFIÉ"));

  yticks.forEach(function(t){
    var label = t === 0 ? "0\u00a0$" : (t === 5000 ? "5\u00a0000\u00a0$" : "10\u00a0000\u00a0$");
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, label));
  });

  for (var j=0;j<n;j++){
    var lbl = String(years[j]).slice(2);
    svg.appendChild(el("text",{x:barx(j)+bw/2,y:margin.top+PH+14,"text-anchor":"middle","font-size":7.5,fill:"#999999"}, lbl));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, annonces annuelles du plafond du CELI, 2009-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le plafond de 10&nbsp;000&nbsp;$ de 2015 découlait d’un changement de politique ponctuel plutôt que de l’indexation à l’IPC, et il a été annulé l’année suivante. Les droits cumulatifs d’une personne admissible depuis 2009 atteignent 109&nbsp;000&nbsp;$ en 2026. Source&nbsp;: Agence du revenu du Canada.</p>
<h2>Le pont de planification pour cette année</h2>
<p>Les clients qui ont retiré des sommes d’un CELI à n’importe quel moment en 2026 récupèrent ces droits le 1er janvier 2027, en plus du nouveau plafond annuel. Pour un client qui a retiré une somme importante cette année en vue d’un achat immobilier ou d’un investissement dans une entreprise, les droits combinés disponibles en janvier pourraient être nettement supérieurs à ce que laisse croire le chiffre de 7&nbsp;500&nbsp;$, et il vaut la peine de les calculer avec précision pour toute personne dans cette situation.</p>
<p>Pour les clients constitués en société et les propriétaires d’entreprise qui disposent de liquidités excédentaires dans leur société, la hausse du plafond du CELI représente un ajout modeste mais réel à l’espace personnel à l’abri de l’impôt disponible chaque année, indépendamment des décisions touchant les placements en catégorie de société ou une structure de prêt au taux prescrit. C’est un élément mineur, mais qui a sa place dans la conversation de planification annuelle plutôt que d’être oublié parce que l’ARC n’a pas encore publié sa confirmation officielle.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>La plupart des clients n’ont entendu parler d’aucun changement pour 2027 et le traiteront comme une nouvelle information plutôt que comme une chose qu’ils attendaient. Les clients fortunés qui suivent de près leurs droits de cotisation soupçonnent peut-être déjà une hausse, mais veulent la confirmation du chiffre précis.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le plafond du compte d’épargne libre d’impôt pour 2027 est en voie de passer de 7&nbsp;000&nbsp;$ à 7&nbsp;500&nbsp;$. La formule qu’utilise l’Agence du revenu du Canada repose sur des données d’inflation déjà en grande partie connues, donc c’est presque certain, même si la confirmation officielle arrive habituellement plus tard dans l’année. Si vous avez retiré des sommes de votre CELI à un moment ou à un autre cette année, vous récupérez aussi ces droits à compter du 1er janvier, en plus du nouveau plafond annuel. Calculons exactement le total des droits dont vous disposerez au début de l’an prochain afin de planifier vos cotisations dès maintenant.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients qui cotisent systématiquement le maximum à leur CELI et clients qui ont effectué un retrait important en 2026.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients qui cotisent de façon irrégulière et qui disposeront simplement de plus de droits, sans changement immédiat de comportement.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Propriétaires d’entreprise constituée en société qui cherchent un espace personnel supplémentaire à l’abri de l’impôt pour compléter la planification des placements de la société.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients qui ont retiré des sommes d’un CELI en 2026 et calculer leurs droits combinés de janvier</div>
<div class="checklist-item">Signaler les clients qui ont atteint ou presque atteint leur plafond cumulatif de cotisation</div>
<div class="checklist-item">Confirmer qu’aucun client n’a cotisé en trop en se fondant sur une hypothèse quant au chiffre de 2027</div>
<div class="checklist-item">Prévoir un suivi une fois que l’ARC aura publié sa confirmation officielle plus tard dans l’année</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Vos droits au CELI pour 2027<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel, voici un résumé. Le plafond du CELI pour 2027 est en voie de passer à 7&nbsp;500&nbsp;$, selon la formule d’indexation de l’ARC et les données d’inflation déjà disponibles.<br><br>
[Insérer le calcul des droits propre au client, y compris les droits de retrait récupérés en janvier.]<br><br>
Nous confirmerons le chiffre exact une fois que l’ARC aura fait son annonce officielle, et nous ajusterons votre plan de cotisation de janvier en conséquence.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui gèrent eux-mêmes leur CELI et n’ont pas suivi attentivement leurs droits cumulatifs, ainsi que propriétaires d’entreprise constituée en société qui n’ont pas examiné cette année leur espace personnel à l’abri de l’impôt en parallèle avec leur structure d’entreprise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Le plafond du CELI est en voie d’augmenter de nouveau en 2027, et je communique avec quelques personnes pour m’assurer que leurs droits de cotisation et le moment de leurs retraits sont bien planifiés avant la fin de l’année.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les droits cumulatifs au CELI atteignent maintenant 109&nbsp;000&nbsp;$ pour toute personne admissible depuis 2009, et la plupart des investisseurs autonomes n’ont jamais calculé leur propre montant avec précision, surtout après un retrait. Un conseiller peut confirmer le chiffre exact, planifier les cotisations en fonction du rétablissement des droits en janvier et intégrer le compte à un plan plus large qu’un investisseur autonome qui gère tout seul a peu de chances de bâtir lui-même.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Connaissez-vous aujourd’hui vos droits de cotisation cumulatifs exacts au CELI</div>
<div class="checklist-item">Avez-vous retiré des sommes de votre CELI cette année et, le cas échéant, avez-vous tenu compte des droits qui reviennent en janvier</div>
<div class="checklist-item">Comment votre CELI s’articule-t-il avec votre REER et, s’il y a lieu, les comptes de placement de votre société</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Vos droits au CELI sont sur le point de changer<br><br>
Bonjour [Nom],<br><br>
Le plafond annuel du CELI est en voie de passer à 7&nbsp;500&nbsp;$ en 2027. Si vous gérez vous-même votre CELI, c’est un bon moment pour confirmer vos droits cumulatifs exacts, surtout si vous avez fait un retrait cette année.<br><br>
Je serais heureux de passer les chiffres en revue avec vous, sans engagement.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 500 $","label":"Plafond CELI prévu en 2027"},{"value":"7 000 $","label":"Plafond annuel actuel, 2026"},{"value":"109 000 $","label":"Droits cumulatifs depuis 2009"},{"value":"1,0 %","label":"Indexation IPC déjà acquise"}]',
  'tax-114.jpg',
  'Les plafonds annuels de cotisation aux comptes enregistrés évoluent par paliers liés à l’inflation, et l’intervalle entre deux paliers est le moment où se tient une année de conversations de planification. Photo : iStock.',
  6,
  '2026-09-23T08:31:00',
  'entity:tfsa,entity:cra,entity:rrsp,entity:fhsa,stance:base-case',
  1,
  'Historique du plafond du CELI : tableau des plafonds de cotisation de l’ARC, lifeannuities.com. Calcul de l’indexation 2027 : The Globe and Mail, Globe Advisor (septembre 2026). Méthode d’indexation de l’ARC : Agence du revenu du Canada.',
  '2026/09/23/tfsa-2027-limit-7500-locked-in'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/23/divergence-taux-boc-fed-cad-hypotheque',
  'economy',
  'article',
  'La Banque du Canada a maintenu son taux sept fois cette année. La Fed a changé de cap.',
  'La Réserve fédérale a relevé son taux directeur le 16 septembre pour la première fois en plus de trois ans, creusant l’écart avec une Banque du Canada qui en est à sept décisions consécutives de maintien à 2,25 %.',
  '<ul>
<li><strong>La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre,</strong><span> un septième statu quo consécutif cette année, en invoquant une croissance du PIB de 3,3&nbsp;% au T2 et un risque d’inflation accru.</span></li>
<li><strong>La Réserve fédérale a porté son taux dans une fourchette de 3,75&nbsp;% à 4&nbsp;% le 16 septembre,</strong><span> sa première hausse en plus de trois ans, par un vote unanime.</span></li>
<li><strong>L’IPC canadien est resté à 3,0&nbsp;% sur un an en août,</strong><span> inchangé par rapport à juillet, l’essence et les loyers expliquant l’essentiel de la hausse.</span></li>
<li><strong>Le dollar canadien a clôturé à 71,08&nbsp;cents&nbsp;US le 22 septembre,</strong><span> contre 71,32&nbsp;cents, alors que l’écart de taux se creusait encore.</span></li>
<li><strong>La Banque du Canada rendra sa prochaine décision le 28 octobre,</strong><span> face à une Fed qui a bougé et à une devise qui s’est affaiblie en même temps.</span></li>
</ul>',
  '<p>L’inflation globale au Canada est restée à 3,0&nbsp;% en août, inchangée par rapport à juillet, tandis que la Banque du Canada en est à sept décisions consécutives sans toucher à son taux directeur, maintenu à 2,25&nbsp;% depuis avril. Le 16 septembre, la Réserve fédérale a rompu avec sa propre tendance en relevant son taux pour la première fois en plus de trois ans. Les deux banques centrales n’évoluent plus dans la même direction, et le mécanisme qui relie cet écart au renouvellement d’un prêt hypothécaire canadien est court et direct.</p>
<h2>Ce que la Banque du Canada a vraiment dit</h2>
<p>La décision du 2 septembre faisait état d’une activité économique qui se raffermit globalement comme prévu, la croissance du PIB de 3,3&nbsp;% au deuxième trimestre appuyant le maintien du taux plutôt qu’une baisse. Mais la Banque a clairement indiqué que les risques à la hausse pesant sur sa prévision d’inflation se sont accrus, en citant le conflit au Moyen-Orient, qui maintient les prix du pétrole élevés, et les nouveaux droits de douane américains comme les deux forces qui contrarient la reprise qu’elle cherche à protéger.</p>
<p>Les mesures de l’inflation fondamentale sont restées près de 2&nbsp;% en juillet, et c’est la lecture à laquelle la Banque accorde le plus de poids. L’IPC global à 3,0&nbsp;% est surtout tiré par l’essence, en hausse de 22,8&nbsp;% sur un an en août, et par les loyers, en hausse de 2,8&nbsp;%. Hors essence, les prix à la consommation ont augmenté de 2,4&nbsp;%, soit plus près de la cible que ne le laisse croire le chiffre global.</p>
<p>Les deux banques centrales n’ont pas agi de la même façon au cours des deux dernières semaines, et l’écart entre leurs taux directeurs est maintenant le plus large de l’année.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX DIRECTEURS BANQUE DU CANADA ET FED</span>
<span style="font-size:20px;font-weight:700;color:#111;">écart de 1,63&nbsp;pt</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +25&nbsp;pb (Fed)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; JANV.-SEPT. 2026</span>
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

  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 2.0, hi = 4.2;
  var xp = function(i){ return margin.left + ((i-1)/8)*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var months = ["JANV.","FÉVR.","MARS","AVR.","MAI","JUIN","JUILL.","AOÛT","SEPT."];
  var yticks = [2.0,2.5,3.0,3.5,4.0];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var bocY = yp(2.25);
  var dBoc = "M" + xp(1) + "," + bocY + " L" + xp(9) + "," + bocY;
  svg.appendChild(el("path",{d:dBoc, fill:"none", stroke:"#6b7280", "stroke-width":1.6}));

  var fedYOld = yp(3.625), fedYNew = yp(3.875);
  var dFed = "M" + xp(1) + "," + fedYOld + " L" + xp(9) + "," + fedYOld + " L" + xp(9) + "," + fedYNew;
  svg.appendChild(el("path",{d:dFed, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var lastX = xp(9);
  svg.appendChild(el("circle",{cx:lastX,cy:bocY,r:4,fill:"#6b7280"}));
  svg.appendChild(el("circle",{cx:lastX,cy:fedYNew,r:4,fill:"#4a5568"}));

  var fedPillText = "3,75-4\u00a0%";
  var fedPillW = Math.ceil(fedPillText.length * 9 * 0.58) + 10;
  var fedPillH = 16;
  var fedPillX = lastX - fedPillW - 6;
  var fedPillY = fedYNew - fedPillH/2;
  svg.appendChild(el("rect",{x:fedPillX,y:fedPillY,width:fedPillW,height:fedPillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:fedPillX+fedPillW/2,y:fedPillY+fedPillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},fedPillText));

  var bocPillText = "2,25\u00a0%";
  var bocPillW = Math.ceil(bocPillText.length * 9 * 0.58) + 10;
  var bocPillH = 16;
  var bocPillX = lastX - bocPillW - 6;
  var bocPillY = bocY - bocPillH/2;
  svg.appendChild(el("rect",{x:bocPillX,y:bocPillY,width:bocPillW,height:bocPillH,rx:2,fill:"#6b7280"}));
  svg.appendChild(el("text",{x:bocPillX+bocPillW/2,y:bocPillY+bocPillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#ffffff"},bocPillText));

  svg.appendChild(el("text",{x:xp(1)+4,y:fedYOld-6,"text-anchor":"start","font-size":7.5,"font-weight":700,fill:"#4a5568"},"TAUX DE LA FED"));
  svg.appendChild(el("text",{x:xp(1)+4,y:bocY-6,"text-anchor":"start","font-size":7.5,"font-weight":700,fill:"#6b7280"},"BANQUE DU CANADA"));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toFixed(1).replace(".", ",") + "\u00a0%"));
  });

  months.forEach(function(m,idx){
    svg.appendChild(el("text",{x:xp(idx+1),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, m));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: annonces de taux de la Banque du Canada et de la Réserve fédérale, janvier à septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les valeurs de la Fed correspondent au point médian de chaque fourchette cible annoncée. La Banque du Canada maintient son taux à 2,25&nbsp;% depuis avril&nbsp;; la Fed l’a maintenu entre 3,50&nbsp;% et 3,75&nbsp;% jusqu’en juillet avant de le porter dans une fourchette de 3,75&nbsp;% à 4&nbsp;% le 16 septembre. Source&nbsp;: Banque du Canada, Réserve fédérale.</p>
<h2>La transmission au taux hypothécaire fixe</h2>
<p>Un écart croissant entre la Banque du Canada et la Fed joue contre le dollar canadien, et la devise a déjà réagi. Le huard a clôturé à 71,08&nbsp;cents&nbsp;US le 22 septembre, contre 71,32&nbsp;cents à la séance précédente, et se négocie près de ses plus bas niveaux depuis le début d’août. Un dollar plus faible fait grimper le coût des biens importés, ce qui alimente les mêmes données d’inflation que la Banque du Canada surveille déjà, du côté des droits de douane et maintenant aussi du côté de la devise.</p>
<p>Les droits de douane américains du 29 juillet, un prélèvement de 50&nbsp;% sur environ 20&nbsp;milliards de dollars d’exportations canadiennes, et la riposte du Canada du 8 septembre, des droits de 15&nbsp;% à 50&nbsp;% sur une valeur semblable de produits américains, ajoutent un second canal inflationniste qui n’a rien à voir directement avec les taux d’intérêt. Entre les pressions sur les prix liées aux droits de douane et une devise plus faible, la Banque du Canada dispose de moins de marge que ne le laisserait croire le seul chiffre vigoureux du PIB du deuxième trimestre, et c’est l’argument que le Conseil de direction a fait valoir le 2 septembre pour maintenir son taux plutôt que de l’abaisser.</p>
<p>Rien de tout cela ne fait bouger à lui seul le rendement des obligations à cinq ans du gouvernement du Canada, mais cela en fixe la direction. Une banque centrale qui a moins de marge pour abaisser ses taux, une devise sous pression et une inflation toujours à 3,0&nbsp;% laissent croire que les taux hypothécaires fixes resteront plus près de leurs niveaux actuels cet automne que ne l’aurait laissé supposer un solide PIB à lui seul. La décision du 28 octobre sera le prochain moment où cette direction sera mise à l’épreuve des nouvelles données.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui renouvellent un prêt hypothécaire dans les six à douze prochains mois se demandent avec inquiétude si les taux continuent de baisser ou s’ils ont cessé de reculer. Les clients qui tenaient pour acquise une baisse de la Banque du Canada cet automne en raison du solide PIB sont déroutés par le ton plus prudent du communiqué du 2 septembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a de nouveau maintenu son taux le 2 septembre, pour une septième fois de suite, et l’économie a en fait crû plus vite que prévu au dernier trimestre. Si la Banque demeure prudente, c’est en raison du risque d’inflation lié aux droits de douane et à un dollar canadien plus faible, surtout maintenant que la Réserve fédérale américaine a relevé son propre taux pour la première fois en trois ans. Cette combinaison signifie que nous devrions planifier en supposant que les taux resteront plus près de leur niveau actuel cet automne, plutôt que de tenir pour acquise une baisse avant votre renouvellement. Examinons la date précise de votre renouvellement et voyons ce qu’un maintien, plutôt qu’une baisse, signifie pour vos options.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients dont le renouvellement hypothécaire est prévu au cours des deux prochains cycles de décision de la Banque du Canada.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients dont la répartition en titres à revenu fixe est sensible aux rendements des obligations du gouvernement du Canada.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients qui détiennent des actifs en dollars américains ou des actions américaines non couvertes, et qui profitent de l’écart de taux plus large par l’effet de conversion des devises.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dresser la liste des clients dont le renouvellement hypothécaire tombe avant la décision de la Banque du Canada du 28 octobre</div>
<div class="checklist-item">Revoir le positionnement en duration des titres à revenu fixe en fonction d’un scénario de maintien prolongé</div>
<div class="checklist-item">Vérifier l’exposition non couverte au dollar américain dans les comptes clients, compte tenu de l’écart de taux plus large</div>
<div class="checklist-item">Consigner toute conversation avec un client qui tenait pour acquise une baisse de taux cet automne</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que le statu quo de la Banque du Canada signifie pour votre plan<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel, voici un résumé. La Banque du Canada a maintenu son taux à 2,25&nbsp;% le 2 septembre, pour une septième fois de suite, tandis que la Réserve fédérale américaine a relevé son propre taux le 16 septembre pour la première fois en trois ans.<br><br>
[Insérer l’incidence précise pour le client, par exemple le moment du renouvellement hypothécaire ou le positionnement du portefeuille.]<br><br>
Nous y reviendrons après la prochaine décision de la Banque, le 28 octobre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes et titulaires de prêts hypothécaires qui tiennent pour imminente une baisse de la Banque du Canada à cause des manchettes sur la vigueur du PIB, sans tenir compte des pressions liées aux droits de douane et à la devise qui jouent en sens inverse.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avec la Fed qui relève ses taux pour la première fois en trois ans et la Banque du Canada qui en est à son septième statu quo consécutif, je fais le point avec quelques personnes sur l’effet de cet écart sur les décisions hypothécaires et de portefeuille cet automne.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome ou un titulaire de prêt hypothécaire qui ne suit que les chiffres du PIB passe à côté du portrait plus complet que la Banque du Canada a elle-même évoqué le 2 septembre&nbsp;: une inflation alimentée par les droits de douane et une devise qui s’affaiblit, deux facteurs qui militent contre une baisse. Un conseiller relie la divergence des politiques à des décisions précises, qu’il s’agisse d’une date de renouvellement, d’une répartition obligataire ou d’une exposition aux devises, ce qu’une seule donnée dans les nouvelles ne peut pas faire.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quand a lieu votre prochain renouvellement hypothécaire, et sur quelle hypothèse de taux repose-t-il</div>
<div class="checklist-item">Détenez-vous des actifs en dollars américains non couverts qui seraient touchés par un écart de taux croissant</div>
<div class="checklist-item">Quelqu’un vous a-t-il expliqué comment les droits de douane pèsent dans la décision de la Banque du Canada, au même titre que les données du PIB</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> La Banque du Canada et la Fed n’avancent plus au même rythme<br><br>
Bonjour [Nom],<br><br>
La Banque du Canada a maintenu son taux sept fois cette année, alors que la Réserve fédérale américaine vient de relever le sien pour la première fois en trois ans. Si le renouvellement de votre prêt hypothécaire approche ou si vous détenez des actifs en dollars américains, cet écart mérite qu’on s’y attarde.<br><br>
Je serais heureux d’avoir une brève conversation sur ce qu’il signifie pour votre situation.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,25 %","label":"Taux directeur BdC depuis avril"},{"value":"3,75-4 %","label":"Nouvelle fourchette des fonds fédéraux"},{"value":"3,0 %","label":"IPC canadien, août, inchangé"},{"value":"71,08 ¢","label":"CAD en cents US, 22 sept."}]',
  'economy-114.jpg',
  'Les trajectoires des taux directeurs de part et d’autre de la frontière ont divergé ce mois-ci, un changement aux conséquences directes pour les marchés des changes, les rendements obligataires et le coût d’un renouvellement hypothécaire. Photo : iStock.',
  6,
  '2026-09-23T08:33:00',
  'entity:boc,entity:macklem,entity:fed,entity:cad,theme:boc-rate-path,theme:fed-rate-path,stance:base-case',
  1,
  'Décision de la Banque du Canada et justification : communiqué de la Banque du Canada, 2 septembre 2026. Décision de la Réserve fédérale : dépêche WFDD/NPR, 17 septembre 2026. IPC du Canada : Statistique Canada, BNN Bloomberg, 14 septembre 2026. Clôture du CAD et détails des droits de douane : BNN Bloomberg, Tradingpedia, 21 et 22 septembre 2026.',
  '2026/09/23/boc-fed-rate-divergence-cad-mortgage'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/23/petrole-prime-ormuz-denouement-energie-tsx',
  'geo',
  'article',
  'Le pétrole intègre déjà un dénouement à Ormuz qui n’a pas encore eu lieu',
  'Le brut WTI a reculé six séances d’affilée, de 105,83 $ le 15 septembre à 90,56 $ mercredi, sur l’espoir d’une diplomatie entre Washington et Téhéran et d’un oléoduc saoudien de contournement, bien avant tout changement confirmé du trafic maritime à Ormuz.',
  '<ul>
<li><strong>Le brut WTI a reculé six séances consécutives,</strong><span> d’un sommet de 105,83&nbsp;$ le 15 septembre à 90,56&nbsp;$ mercredi matin.</span></li>
<li><strong>Le recul repose sur des espoirs, pas sur une confirmation,</strong><span> d’une reprise du dialogue diplomatique entre les États-Unis et l’Iran qui réduirait le risque de perturbation dans le détroit d’Ormuz.</span></li>
<li><strong>L’Arabie saoudite se prépare à remettre en service son oléoduc Est-Ouest,</strong><span> une voie structurelle qui pourrait acheminer le brut vers des terminaux d’exportation sans passer du tout par Ormuz.</span></li>
<li><strong>Les titres énergétiques canadiens ont tiré de l’arrière sur l’ensemble du TSX</strong><span> à mesure que la prime qui les a soutenus en septembre se retire des cours.</span></li>
<li><strong>Le différend de fond n’est pas réglé,</strong><span> ce qui fait du dénouement de la prime un pari de scénario de base sur la diplomatie, et non un résultat confirmé.</span></li>
</ul>',
  '<p>Le brut WTI a clôturé sous les 90&nbsp;$ le baril mercredi matin, prolongeant sa série de baisses à six séances consécutives et faisant reculer le prix de 14&nbsp;% par rapport au sommet de 105,83&nbsp;$ atteint le 15 septembre. L’effet direct sur un portefeuille canadien passe par le sous-indice de l’énergie du TSX, qui a tiré de l’arrière sur l’indice composé pendant la même période où l’ensemble du marché a atteint de nouveaux sommets grâce à la vigueur de la technologie et des métaux de base.</p>
<h2>Comment un signal diplomatique atteint l’énergie du TSX</h2>
<p>L’évolution des cours a un moteur identifiable&nbsp;: les opérateurs de marché intègrent au moins une ouverture diplomatique temporaire entre les États-Unis et l’Iran, ce qui réduit ce qu’on appelle la prime de menace liée au détroit d’Ormuz, soit le montant ajouté au prix du brut pour tenir compte du risque que l’Iran restreigne ou ferme le détroit par lequel transite environ le cinquième du pétrole acheminé par mer dans le monde.</p>
<p>Un second facteur, plus structurel, renforce le mouvement. L’Arabie saoudite se prépare à remettre en service son oléoduc Est-Ouest, une voie capable d’acheminer le brut de ses gisements de l’Est jusqu’aux terminaux d’exportation de la mer Rouge sans passer du tout par Ormuz. Les exportations saoudiennes se redressent aussi après les perturbations signalées la semaine précédente, et les données de l’API, qui font état d’une hausse de 1,8&nbsp;million de barils des stocks de brut américains, renforcent l’idée que l’offre se desserre plutôt qu’elle ne se resserre.</p>
<p>L’évolution du prix sur les six dernières séances traduit directement ce virage.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRUT WTI, ÉCHÉANCE RAPPROCHÉE</span>
<span style="font-size:20px;font-weight:700;color:#111;">96,08&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -5,72&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 28 AOÛT AU 18 SEPT. 2026</span>
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

  var data=[83.40,85.76,90.22,91.01,91.30,91.48,93.03,96.05,102.48,100.05,101.39,105.83,102.43,101.91,96.08];
  var n = data.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 80.71, hi = 108.52;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [85,95,105];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var peakVal = 105.83, peakY = yp(peakVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:peakY,y2:peakY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:peakY-10,"text-anchor":"start","font-size":7,fill:"#7a3030"},"PIC 105,83\u00a0$ 15 SEPT."));

  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ d += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evX = xp(8);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "96,08\u00a0$";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  svg.appendChild(el("text",{x:evX+3,y:margin.top+PH-40,"font-size":7,"font-weight":700,fill:"#1a3560"},"CHOC"));
  svg.appendChild(el("text",{x:evX+3,y:margin.top+PH-31,"font-size":7,"font-weight":700,fill:"#1a3560"},"SAOUDIEN"));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t+"\u00a0$"));
  });

  var xlabels = {0:"28 AOÛT",6:"8 SEPT.",11:"15 SEPT.",14:"18 SEPT."};
  [0,6,11,14].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, xlabels[i]));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Yahoo Finance, contrats à terme sur le brut WTI à échéance rapprochée (CL=F), clôtures quotidiennes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI est passé de 83,40&nbsp;$ le 28 août à un sommet de 105,83&nbsp;$ le 15 septembre sur fond d’inquiétudes liées à l’approvisionnement par le détroit d’Ormuz, puis a reculé trois séances d’affilée jusqu’au 18 septembre à mesure que des signaux diplomatiques émergeaient. Source&nbsp;: Yahoo Finance.</p>
<h2>Scénario de base et risque extrême</h2>
<p>Le scénario de base, celui que le marché intègre actuellement, veut que les pourparlers renoués tiennent et que le contournement par l’oléoduc saoudien devienne une seconde voie durable, qui réduit structurellement l’effet que toute menace ponctuelle à Ormuz pourra avoir sur le prix à l’avenir. Dans ce cas, la prime accumulée entre le début et le milieu de septembre reste en grande partie hors du prix, et les actions énergétiques canadiennes s’installent dans une fourchette de négociation plus basse et plus calme que celle qui a produit la flambée de ce mois-ci.</p>
<p>Le risque extrême est plus limité, mais pas négligeable. Les ouvertures diplomatiques entre Washington et Téhéran se sont déjà enlisées sans avertissement, et la remise en service d’un oléoduc est un processus opérationnel, pas un fait accompli, sujet à ses propres retards. Rien n’a vraiment été réglé dans le différend de fond sur les inspections des navires iraniens&nbsp;; le marché a bougé en prévision d’un règlement. Si cette attente s’inverse, la prime que le marché a passé la dernière semaine à retirer des cours pourrait revenir rapidement, et elle reviendrait dans un marché qui a déjà révisé à la baisse les actions énergétiques canadiennes en supposant qu’elle ne reviendrait pas.</p>
<p>Pour un conseiller canadien, la distinction pratique se situe entre les clients qui détiennent des positions énergétiques concentrées en croyant qu’un pétrole cher est la nouvelle normalité, et ceux qui comprennent que le calme actuel repose sur un processus diplomatique toujours en cours plutôt que conclu.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui détiennent des placements concentrés dans l’énergie sont mal à l’aise de voir le cours de leurs actions fléchir alors que l’ensemble du marché atteint de nouveaux sommets, et veulent savoir si le raisonnement qui justifiait la position a changé. Les clients sans exposition à l’énergie ont le sentiment d’avoir évité un renversement qu’ils ne comprenaient pas vraiment au départ.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole a reculé six séances d’affilée sur l’espoir d’une reprise de la diplomatie entre les États-Unis et l’Iran et d’un contournement du détroit d’Ormuz par un oléoduc saoudien, et non parce que le différend de fond a réellement été réglé. Cette distinction compte pour vos placements dans l’énergie. Si le processus diplomatique tient, la fourchette actuelle plus basse est probablement durable, et les titres énergétiques se négocieront dans un climat plus calme. S’il s’enlise, la prime accumulée plus tôt ce mois-ci pourrait revenir rapidement. Plutôt que de deviner lequel se produira, examinons quelle part de votre portefeuille dépend de ce dénouement et si la position convient encore à votre tolérance au risque dans un cas comme dans l’autre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients qui détiennent des positions concentrées dans des producteurs d’énergie canadiens, ajoutées ou accrues pendant la flambée des prix de septembre.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients qui détiennent des fonds d’actions canadiennes diversifiés avec une pondération standard du secteur de l’énergie.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients sous-pondérés en énergie qui peuvent réévaluer un point d’entrée maintenant que la prime géopolitique s’est en partie résorbée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients qui ont accru leur exposition à l’énergie pendant la flambée des prix de septembre</div>
<div class="checklist-item">Vérifier les limites de concentration sur tout producteur d’énergie canadien pris isolément</div>
<div class="checklist-item">Consigner le cadrage scénario de base et risque extrême discuté avec chaque client concerné</div>
<div class="checklist-item">Prévoir un rappel pour revoir le positionnement si les manchettes sur la diplomatie iranienne changent sensiblement</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce qui explique le repli des titres énergétiques<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel, voici un résumé. Le pétrole a reculé six séances d’affilée sur l’espoir d’une diplomatie entre les États-Unis et l’Iran et d’un contournement par oléoduc saoudien, et non parce que le différend de fond sur le détroit d’Ormuz a été réglé.<br><br>
[Insérer l’incidence précise sur le portefeuille et tout rajustement recommandé.]<br><br>
Nous continuerons de suivre l’évolution du processus diplomatique et y reviendrons si la situation change.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui détiennent des positions concentrées dans l’énergie canadienne, ajoutées pendant la flambée des prix de septembre, sans point de vue documenté sur ce qui arrivera si la diplomatie pétrolière s’inverse.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Le pétrole a reculé six séances d’affilée sur des espoirs diplomatiques plutôt que sur un règlement confirmé, et je communique avec quelques personnes qui détiennent des positions dans l’énergie pour voir comment ce risque est géré.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui a acheté des titres énergétiques canadiens pendant la flambée de septembre assiste maintenant à un repli sans nécessairement comprendre que le mouvement est lié à un processus diplomatique toujours en cours, et non à un dénouement acquis. Un conseiller expose clairement le scénario de base et le risque extrême et dimensionne la position en conséquence, plutôt que de laisser le client réagir au fil des manchettes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille est actuellement investie dans des producteurs d’énergie canadiens</div>
<div class="checklist-item">Avez-vous accru cette position pendant la récente flambée des prix, et à quel niveau</div>
<div class="checklist-item">Avez-vous un plan pour le cas où la prime liée au détroit d’Ormuz reviendrait</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Vos placements dans l’énergie et le dossier d’Ormuz<br><br>
Bonjour [Nom],<br><br>
Le pétrole a reculé six séances d’affilée sur l’espoir d’une diplomatie entre les États-Unis et l’Iran, et non sur un règlement confirmé du différend de fond. Si vous détenez des positions dans l’énergie canadienne, c’est un bon moment pour évaluer quelle part de votre portefeuille dépend de ce dénouement.<br><br>
Je serais heureux d’en discuter avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"90,56 $","label":"Brut WTI, mercredi matin"},{"value":"105,83 $","label":"Clôture au sommet, 15 sept."},{"value":"6","label":"WTI, séances de recul consécutives"},{"value":"-14,4 %","label":"Recul depuis le sommet"}]',
  'geo-114.jpg',
  'Les décisions touchant le transport maritime et l’approvisionnement liées au détroit d’Ormuz continuent de faire bouger les prix du brut bien avant la confirmation de tout règlement officiel du différend de fond. Photo : iStock.',
  6,
  '2026-09-23T08:35:00',
  'entity:iran,entity:saudi-arabia,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,stance:resolution',
  1,
  'Cours du pétrole : Yahoo Finance (clôture quotidienne CL=F), Trading Economics. Diplomatie iranienne et oléoduc saoudien : Rio Times Online, 22 septembre 2026. Prix au comptant de mercredi et recul sur six séances : Trading Economics, 23 septembre 2026.',
  '2026/09/23/oil-hormuz-premium-unwind-tsx-energy'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/23/tsx-techno-metaux-base-retard-energie',
  'market',
  'article',
  'Le TSX à un sommet d’un mois grâce à la techno et aux métaux, l’énergie recule encore',
  'Le TSX a clôturé à 36 228,74 mardi, en hausse de 0,61 %, en net rebond depuis son creux du 16 septembre, la technologie et les métaux de base compensant une sixième séance consécutive de recul du pétrole.',
  '<ul>
<li><strong>L’indice composé S&amp;P/TSX a clôturé à 36&nbsp;228,74 mardi,</strong><span> en hausse de 219,34 points, mené par les secteurs de la technologie et des métaux de base.</span></li>
<li><strong>L’indice a rebondi de 2,1&nbsp;% depuis son creux du 16 septembre, à 35&nbsp;491,30,</strong><span> le jour même où la Réserve fédérale a relevé son taux directeur.</span></li>
<li><strong>Les titres énergétiques n’ont pas pris part au rebond,</strong><span> Cenovus ayant reculé de 2,78&nbsp;% le 21 septembre alors que le brut WTI prolongeait sa série de baisses.</span></li>
<li><strong>Le dollar canadien a clôturé à 71,08&nbsp;cents&nbsp;US,</strong><span> contre 71,32&nbsp;cents, la devise continuant de s’affaiblir face à un billet vert plus fort.</span></li>
<li><strong>Les marchés américains étaient partagés mardi,</strong><span> le Dow cédant 248,22 points alors que le Nasdaq gagnait 110,62 points grâce à la vigueur persistante de la technologie.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé à 36&nbsp;228,74 mardi, en hausse de 219,34 points ou 0,61&nbsp;%, porté par les titres de la technologie et des métaux de base, tandis que les titres énergétiques restaient à l’écart de la remontée pour une deuxième semaine d’affilée. L’indice se situe maintenant 2,1&nbsp;% au-dessus du creux d’un mois de 35&nbsp;491,30 touché le 16 septembre, le jour même où la Réserve fédérale a relevé son taux directeur pour la première fois en plus de trois ans.</p>
<h2>Pourquoi la technologie a porté l’indice, mais pas l’énergie</h2>
<p>Le clivage est direct. Cenovus Energy a reculé de 2,78&nbsp;% à 44,35&nbsp;$ le 21 septembre, alors que le brut WTI prolongeait ce qui est désormais une série de six séances de baisse, passant d’un sommet de 105,83&nbsp;$ le 15 septembre à 90,56&nbsp;$ mercredi matin sur l’espoir qu’une diplomatie entre les États-Unis et l’Iran atténue la prime de risque liée au détroit d’Ormuz qui avait contribué à la flambée de septembre.</p>
<p>Les titres de la technologie et des métaux de base ont évolué en sens inverse, dans le sillage du même élan lié à l’IA qui a porté l’indice composé du Nasdaq à un record de 27&nbsp;232,71. Pour un investisseur du TSX, cela signifie que les deux forces qui soutiennent et freinent l’indice ce mois-ci n’ont presque rien à voir l’une avec l’autre&nbsp;: l’une relève de la devise et des taux, liée à la divergence des banques centrales, l’autre de la diplomatie au Moyen-Orient, qui agit précisément sur le secteur de l’énergie.</p>
<p>L’oscillation d’un mois, du creux du 16 septembre jusqu’à la clôture de mardi, montre à quelle vitesse le sentiment a changé une fois la décision de taux digérée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36&nbsp;228,74</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,61&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 27 AOÛT AU 22 SEPT. 2026</span>
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

  var data=[36834.30,36553.90,36270.50,35825.70,36091.60,36633.10,36513.80,36123.10,35906.60,35506.30,35697.50,35702.50,35582.10,35491.30,35874.26,36228.74];
  var n = data.length;
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var lo = 35330.14, hi = 36995.46;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-lo)/(hi-lo))*PH; };
  var yticks = [35500,36000,36500,37000];

  yticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i=1;i<n;i++){ d += " L" + xp(i) + "," + yp(data[i]); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var lowIdx = 13;
  var lowX = xp(lowIdx), lowY = yp(data[lowIdx]);
  svg.appendChild(el("line",{x1:lowX,x2:lowX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("circle",{cx:lowX,cy:lowY,r:3,fill:"#8a3030"}));
  svg.appendChild(el("text",{x:lowX+3,y:margin.top+14,"font-size":7,"font-weight":700,fill:"#1a3560"},"CREUX 1\u00a0MOIS"));
  svg.appendChild(el("text",{x:lowX+3,y:margin.top+23,"font-size":7,"font-weight":700,fill:"#1a3560"},"HAUSSE FED"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "36\u00a0228,74";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}, t.toLocaleString("fr-CA")));
  });

  var xlabels = {0:"27 AOÛT",5:"3 SEPT.",9:"10 SEPT.",13:"16 SEPT.",15:"22 SEPT."};
  [0,5,9,13,15].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}, xlabels[i]));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Yahoo Finance Canada, indice composé S&amp;P/TSX (^GSPTSE), clôtures quotidiennes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice composé S&amp;P/TSX a touché un creux d’un mois de 35&nbsp;491,30 le 16 septembre, jour où la Réserve fédérale a relevé son taux directeur, avant de rebondir grâce à la vigueur de la technologie et des métaux de base jusqu’à la clôture du 22 septembre. Source&nbsp;: Yahoo Finance Canada.</p>
<h2>Le contexte de change qui joue contre la remontée</h2>
<p>Le rebond se produit malgré la situation de la devise, et non grâce à elle. Le dollar canadien a clôturé à 71,08&nbsp;cents&nbsp;US le 22 septembre, contre 71,32&nbsp;cents, alors que l’écart croissant entre une Banque du Canada qui maintient son taux à 2,25&nbsp;% et une Réserve fédérale qui vient de le porter dans une fourchette de 3,75&nbsp;% à 4&nbsp;% continue de peser sur le huard.</p>
<p>Les marchés américains ont envoyé mardi un signal contrasté que les investisseurs du TSX ne devraient pas interpréter comme un message unique. Le Dow a cédé 248,22 points à 51&nbsp;800,61, tandis que le Nasdaq gagnait 110,62 points pour atteindre un record de 27&nbsp;232,71 et que le S&amp;P 500 progressait de 0,56 point. La divergence est sectorielle, la vigueur de la technologie contre une faiblesse plus générale, soit la même tendance qu’on observe au TSX entre les métaux de base et la technologie d’un côté et l’énergie de l’autre.</p>
<p>L’or pour livraison en décembre a cédé 8,30&nbsp;$ à 4&nbsp;375,60&nbsp;$&nbsp;US l’once, un mouvement modeste qui laisse croire que la demande de valeurs refuges s’atténue au même rythme que la désescalade générale sur le pétrole, plutôt que de signaler une nouvelle ruée vers la sécurité.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui consultent leurs relevés de portefeuille voient un TSX près d’un sommet d’un mois et se sentent rassurés, sans nécessairement remarquer que leurs placements dans l’énergie n’ont pas suivi. Les clients concentrés dans des titres énergétiques canadiens ressentent l’inverse&nbsp;: ils sont mal à l’aise de voir que l’indice général ne confirme pas le rendement de leur propre compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX a clôturé mardi à un sommet d’un mois, mais le gain provient presque entièrement de la technologie et des métaux de base, pas de l’énergie. Le pétrole a reculé six séances d’affilée, alors si votre portefeuille est pondéré vers des producteurs d’énergie canadiens, votre compte ne suit peut-être pas l’indice dont vous voyez le chiffre dans les nouvelles. Examinons la composition sectorielle précise de votre portefeuille pour que vous compreniez exactement ce qui détermine vos rendements en ce moment, plutôt que de supposer que le chiffre du TSX s’applique uniformément à tous vos placements.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients qui détiennent des placements concentrés dans l’énergie canadienne et qui ne profitent pas de la remontée actuelle.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients investis dans des fonds indiciels généraux du TSX qui profitent de la pondération de la technologie et des métaux de base, alors que l’énergie pèse.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients qui détiennent directement des titres de la technologie ou des métaux de base, qui surpassent actuellement l’indice général.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner l’attribution sectorielle de chaque compte client par rapport au mouvement de l’indice TSX</div>
<div class="checklist-item">Signaler les comptes où la concentration dans l’énergie s’écarte sensiblement de l’indice</div>
<div class="checklist-item">Vérifier l’exposition non couverte au CAD compte tenu de l’affaiblissement de la devise face au dollar américain</div>
<div class="checklist-item">Consigner l’explication sectorielle donnée à tout client qui s’interroge sur l’écart</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi votre compte ne suit peut-être pas le TSX<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel, voici un résumé. L’indice composé S&amp;P/TSX a clôturé mardi à un sommet d’un mois, mais le gain est surtout venu des titres de la technologie et des métaux de base, tandis que les titres énergétiques reculaient pour une sixième séance consécutive, dans le sillage des prix du pétrole.<br><br>
[Insérer l’attribution précise du compte et tout rajustement recommandé.]<br><br>
Nous continuerons de suivre l’évolution de ce clivage sectoriel au cours des prochaines semaines.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes dont le portefeuille canadien est concentré dans le seul secteur de l’énergie et qui ne comprennent pas les manchettes sur un sommet d’un mois du TSX que leur propre compte ne reflète pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Le TSX vient d’atteindre un sommet d’un mois, mais le gain vient presque entièrement de la technologie et des métaux de base, et je fais le point avec quelques personnes dont le portefeuille fortement axé sur l’énergie ne profite peut-être pas du même mouvement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui ne lit que les manchettes sur le TSX n’a aucun moyen de savoir si le gain annoncé s’applique à ses propres placements. Un conseiller décompose le mouvement de l’indice par secteur, explique pourquoi l’énergie et la technologie évoluent en sens inverse ce mois-ci et bâtit un portefeuille qui ne dépend pas de la poursuite d’un seul thème sectoriel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Dans quelle mesure votre portefeuille actuel est-il concentré dans des producteurs d’énergie canadiens</div>
<div class="checklist-item">Avez-vous comparé le rendement de votre compte à celui du TSX ce mois-ci</div>
<div class="checklist-item">Détenez-vous une exposition non couverte au dollar canadien qu’un huard plus faible toucherait</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Votre portefeuille par rapport au TSX<br><br>
Bonjour [Nom],<br><br>
Le TSX vient de clôturer à un sommet d’un mois, mais le gain vient presque entièrement de la technologie et des métaux de base, pas de l’énergie. Si votre portefeuille est fortement axé sur l’énergie, il ne suit peut-être pas le chiffre que vous voyez dans les nouvelles.<br><br>
Je serais heureux de passer en revue la répartition sectorielle avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 228,74","label":"Clôture du TSX, 22 sept."},{"value":"+0,61 %","label":"Gain quotidien du TSX, 22 sept."},{"value":"90,56 $","label":"Brut WTI, mercredi matin"},{"value":"71,08 ¢","label":"CAD en cents US, 22 sept."}]',
  'market-114.jpg',
  'Le leadership sectoriel à la Bourse de Toronto s’est nettement scindé ce mois-ci, les titres de la technologie et des métaux de base devançant un secteur canadien de l’énergie encore aux prises avec une situation pétrolière qui évolue rapidement. Photo : iStock.',
  6,
  '2026-09-23T08:37:00',
  'entity:tsx,entity:wti,entity:cad,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Données de l’indice composé S&P/TSX : Yahoo Finance Canada (clôture quotidienne ^GSPTSE). Clôture du 22 septembre, indices américains, CAD et or : BNN Bloomberg, 22 septembre 2026. Mouvement de Cenovus : Kalkine, 21 septembre 2026. Niveau du WTI : Trading Economics, 23 septembre 2026.',
  '2026/09/23/tsx-tech-base-metals-energy-lag'
);
