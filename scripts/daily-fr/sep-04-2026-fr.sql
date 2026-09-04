INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/04/pourquoi-le-rebond-de-deux-jours-du-tsx-est-dangereux',
  'behaviour',
  'article',
  'Pourquoi le rebond de deux jours du TSX est le point le plus dangereux du graphique',
  'Un repli de trois séances a cédé la place à un vif rebond, les mêmes manchettes de guerre ayant déclenché la vente puis alimenté la remontée, et l’aversion aux pertes explique pourquoi tant d’investisseurs lisent la séquence à l’envers.',
  '<ul>
<li><strong>L’indice composé S&amp;P/TSX a reculé pendant trois séances consécutives jusqu’au 1er septembre,</strong><span> puis a bondi de 2,3&nbsp;% en deux jours, alors que les mêmes manchettes de guerre à l’origine du repli continuaient de s’intensifier plutôt que de se résorber.</span></li>
<li><strong>Les recherches de Kahneman et Tversky sur l’aversion aux pertes expliquent ce décalage,</strong><span> puisque les pertes enregistrées pendant un repli pèsent, sur le plan psychologique, environ deux fois plus lourd qu’un gain équivalent qui suit.</span></li>
<li><strong>Les travaux d’Odean et Barber sur les transactions guidées par l’attention complètent le tableau,</strong><span> montrant que les investisseurs individuels sont plus susceptibles de vendre précisément les jours de nouvelles très visibles qui marquent les creux à court terme.</span></li>
<li><strong>Le rebond a été mené par les secteurs que la guerre était censée menacer,</strong><span> les producteurs d’énergie et les mineurs de métaux précieux, principaux bénéficiaires de la hausse du pétrole et de la demande de valeurs refuges, ayant porté l’essentiel de la remontée.</span></li>
<li><strong>L’enquête sur la population active d’août de Statistique Canada est tombée le même vendredi matin,</strong><span> ajoutant une seconde source de mauvaises nouvelles, largement indépendante, qui risque d’être amalgamée à un seul récit de déclin.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a reculé pendant trois séances consécutives entre le 27 août et le 1er septembre, cédant environ 2,7&nbsp;% alors que la reprise des combats entre les États-Unis et l’Iran a fait grimper le pétrole et ébranlé le sentiment général. Au cours des deux séances suivantes, il a récupéré presque tout ce terrain, clôturant le 3 septembre à 36&nbsp;659,86, en hausse de 1,57&nbsp;% sur la journée.</p>
<p>Le graphique ci-dessous illustre la clôture quotidienne pendant cette période. La reprise a commencé le jour même où l’Iran a tiré des missiles interceptés au-dessus du Koweït et où la Banque du Canada a maintenu son taux directeur à 2,25&nbsp;%, tout en signalant un risque inflationniste lié à la guerre et aux droits de douane. Rien, dans le conflit sous-jacent, ne s’est désamorcé. L’indice a tout de même progressé.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ TSX, CLÔTURE QUOTIDIENNE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36&nbsp;659,86</span>
<span style="font-size:13px;color:#2e7d32;">▲ 1,57&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 7 AOÛT AU 3 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var dates = ["7 août","10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept."];
  var data = [36381.23,36458.33,36475.92,36662.14,36759.29,36730.27,36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36659.86];
  var n = data.length;

  var yMin = 35700, yMax = 37100;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var yTicks = [35700,36166,36633,37100];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, Math.round(t).toLocaleString("fr-CA")));
  });

  var refValue = data[0];
  var refY = yp(refValue);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+PW-10, y:refY-10, "text-anchor":"end","font-size":7, fill:"#2e7d32","font-weight":700,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "NIV. 7 AOÛT"));

  var bandX0 = xp(14), bandX1 = xp(17);
  svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:(bandX1-bandX0), height:PH, fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2, y:margin.top+10, "text-anchor":"middle","font-size":7,"font-weight":700, fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "REPLI DE 3 SÉANCES"));

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568","stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var tickIdx = [0,4,8,12,16,19];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var eventX = xp(18);
  svg.appendChild(el("line",{x1:eventX, x2:eventX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-width":1,"stroke-dasharray":"2,3"}));
  var nearRight = (eventX + 90) > (margin.left + PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -6 : 6;
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+20, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FRAPPES IRAN-KOWEÏT,"));
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+30, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BDC: TAUX À 2,25\u00a0%"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillText = "36\u00a0659,86";
  var tmpText = el("text",{x:-1000,y:-1000,"font-size":9,"font-weight":700}, pillText);
  svg.appendChild(tmpText);
  var pillW = Math.ceil(tmpText.getBBox().width) + 10;
  svg.removeChild(tmpText);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source~: données de clôture quotidienne de TMX Group, Investing.com, 3 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le repli de trois séances du 27 août au 1er septembre a effacé environ 2,7&nbsp;% avant qu’un rebond de deux jours ne récupère l’essentiel du terrain perdu, porté par les titres de l’énergie et des métaux liés à la guerre. Source&nbsp;: données de clôture quotidienne de TMX Group.</p>
<h2>Pourquoi le repli a semblé plus important que la reprise</h2>
<p>La théorie des perspectives (prospect theory) élaborée en 1979 par Daniel Kahneman et Amos Tversky établit que les pertes se font sentir environ deux fois plus fortement que des gains équivalents, un constat reproduit depuis dans des décennies de recherche en finance comportementale. Un investisseur qui voit l’indice reculer de 2,7&nbsp;% en trois séances ressent ce repli plus vivement que le rebond de 2,3&nbsp;% qui suit, même si les deux mouvements sont d’une ampleur presque identique.</p>
<p>Cette asymétrie a une conséquence comportementale précise. Elle pousse à vendre au moment où l’inconfort psychologique atteint son sommet, plutôt qu’au gré d’un véritable changement des faits sous-jacents. Le repli de trois séances a coïncidé avec la période la plus alarmante des manchettes de guerre. Le rebond de deux séances a coïncidé avec des manchettes tout aussi alarmantes en apparence. Ce qui a changé, ce n’est pas l’actualité. Ce qui a changé, ce sont les secteurs de l’indice qui attiraient les achats.</p>
<p>Un investisseur qui a vendu une exposition large au marché le 28 août ou le 1er septembre réagissait au poids émotionnel du repli lui-même, et non à une nouvelle information sur l’évolution du conflit. C’est le mécanisme que décrit la théorie des perspectives, et c’est précisément pourquoi la sortie tend à survenir près du creux plutôt qu’avant celui-ci.</p>
<h2>Le rebond s’est construit sur la même histoire que le repli</h2>
<p>Les travaux de Terrance Odean et Brad Barber sur le comportement des investisseurs individuels montrent que les particuliers sont attirés de façon disproportionnée par les nouvelles qui font les manchettes, achetant les titres qui y figurent sans égard à ce que l’histoire signifie réellement pour ce titre en particulier. Le schéma inverse se manifeste à la sortie. La même visibilité qui attire l’attention des acheteurs pousse aussi à vendre lors des journées les plus médiatisées, souvent au moment où le volume d’information est à son maximum, et non la clairvoyance.</p>
<p>Les titres à l’origine du rebond des 2 et 3 septembre n’étaient pas des positions défensives qui prenaient le relais à mesure que le conflit s’apaisait. Ils étaient les bénéficiaires directs de la même escalade qui avait provoqué le repli une semaine plus tôt&nbsp;: les producteurs d’énergie profitant d’un baril de Brent au-dessus de 95&nbsp;$&nbsp;US, et les mineurs de métaux précieux profitant de la demande de valeurs refuges. La guerre ne s’est pas résorbée. L’indice a simplement cessé de la considérer comme un facteur négatif pour l’ensemble du marché pour la traiter, à juste titre, comme un phénomène sectoriel.</p>
<p>Un investisseur qui s’est retiré entièrement à la lecture de la manchette, plutôt que d’examiner quelles parties de l’indice celle-ci menaçait réellement, est passé à côté du mécanisme le plus déterminant.</p>
<h2>Une seconde manchette, sans lien, est tombée le même matin</h2>
<p>Statistique Canada a annoncé vendredi que l’économie a perdu 41&nbsp;700 emplois en août, alors que les prévisions tablaient sur un gain d’environ 15&nbsp;000, le taux de chômage s’étant maintenu à 6,4&nbsp;% seulement parce que le taux d’activité a reculé en parallèle. Il s’agit d’un résultat véritablement faible, et aussi d’un développement largement distinct de la volatilité liée à la guerre qui avait dominé la semaine précédente.</p>
<p>Les recherches sur la disponibilité et la visibilité en mémoire donnent à penser que ces deux histoires ne resteront pas distinctes dans l’esprit de la plupart des investisseurs. Un chiffre d’emploi faible arrivant au terme d’une semaine volatile se lit comme la confirmation d’un seul récit de détérioration, même lorsque les deux développements n’ont que peu de lien de causalité et que, dans le cas des données sur l’emploi, ils réduisent en fait la probabilité de la hausse de taux à court terme vers laquelle le risque inflationniste lié à la guerre semblait pointer.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont réduit leur exposition aux actions pendant le repli du 27 août au 1er septembre ressentent un étrange mélange de justification et de malaise. Ils avaient raison de dire que les nouvelles étaient mauvaises. Ils voient maintenant l’indice leur démontrer qu’avoir raison sur les nouvelles et avoir raison sur la transaction sont deux choses différentes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le marché a reculé pendant trois séances consécutives à cause de la situation en Iran, et il a maintenant récupéré presque tout ce terrain en deux séances à cause de la même situation. Ce n’est pas le marché qui agit de façon irrationnelle. C’est le marché qui distingue une manchette de guerre de l’endroit où se trouve réellement l’exposition du portefeuille. Les titres qui ont mené la reprise, l’énergie et les métaux précieux, étaient les bénéficiaires directs du même événement qui avait provoqué le repli. Si nous avions vendu une exposition large sur la seule foi de la manchette, nous aurions raté la reprise pour la même raison que nous avons ressenti le repli : parce que la manchette et le mécanisme ne sont pas la même chose. C’est exactement pourquoi nous bâtissons les portefeuilles autour du mécanisme, et non de la manchette.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant vendu des positions en actions à large exposition entre le 28 août et le 1er septembre et n’étant pas encore réentrés sur le marché.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant des portefeuilles diversifiés qui ont ressenti le repli sans agir, et qui voient maintenant la reprise sans avoir pris de décision dans un sens ou dans l’autre.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant déjà une exposition à l’énergie ou aux métaux précieux, qui ont capté le rebond directement plutôt que par l’indice large.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner les transactions des clients effectuées entre le 27 août et le 1er septembre pour repérer un schéma de vente motivée par les manchettes</div>
<div class="checklist-item">Signaler les clients ayant réduit leur exposition aux actions et n’ayant pas discuté du moment de réentrée</div>
<div class="checklist-item">Documenter la conversation d’aujourd’hui en notant la distinction entre la manchette de guerre et le mécanisme sectoriel</div>
<div class="checklist-item">Préparer une note sur les données d’emploi faibles d’août en tant que développement distinct de la volatilité des marchés</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le rebond du TSX, et ce qu’il nous indique réellement<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur le mouvement du marché cette semaine. L’indice a reculé pendant trois séances en raison de la situation en Iran, puis a récupéré l’essentiel de ce terrain en deux séances alors que la même histoire se poursuivait. Le revirement a été mené par les titres de l’énergie et des métaux précieux, les secteurs les plus directement liés à ce qui se passait réellement, plutôt que par une désescalade générale.<br><br>
Voilà un rappel utile qu’une manchette de guerre et son incidence sur un portefeuille ne sont pas automatiquement de la même ampleur ni dans la même direction. Nous bâtissons votre portefeuille autour du mécanisme, et non de la manchette, ce qui explique pourquoi nous n’avons réagi à aucun des deux mouvements de façon isolée.<br><br>
Je me ferai un plaisir de passer en revue votre positionnement précis dès que cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes ayant vendu pendant le repli&nbsp;:</strong> les investisseurs autogérés sont les plus exposés aux sorties motivées par les manchettes, faute d’un cadre permettant de distinguer un risque général d’un risque sectoriel, et cette semaine a offert un exemple clair et vérifiable du coût de cette lacune.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avez-vous vu ce que le TSX a fait cette semaine, trois jours de baisse et deux jours de remontée sur la même histoire&nbsp;? J’explique à mes clients exactement pourquoi cela s’est produit, et cela vaut dix minutes de votre temps si vous gérez votre propre compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui suit les manchettes de guerre n’a aucun mécanisme intégré pour distinguer une menace générale pour le marché d’une occasion sectorielle à l’intérieur de la même histoire. Le revirement de cette semaine, mené par les mêmes secteurs que les manchettes de guerre étaient censées menacer, en est un exemple concret et récent qui montre comment cette distinction change le résultat. La valeur d’un conseiller ici ne consiste pas à prédire la guerre. Elle consiste à bâtir un portefeuille qui n’a pas besoin que la guerre soit correctement prédite pour tenir la route.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Comment avez-vous géré votre portefeuille pendant les soubresauts du marché la semaine dernière&nbsp;?</p>
<p>Quand vous voyez une manchette comme celle sur la situation en Iran, quel est votre processus pour décider d’agir ou non&nbsp;?</p>
<p>Savez-vous quelles parties de votre portefeuille profitent réellement de la hausse du prix du pétrole, par rapport à celles qui ne font que suivre le mouvement&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Trois jours de baisse, deux jours de remontée, même manchette<br><br>
Bonjour [Nom],<br><br>
Le TSX a reculé pendant trois séances consécutives la semaine dernière en raison de la situation en Iran, puis a récupéré presque tout ce terrain en deux séances sur la même histoire. Les titres qui ont mené la reprise, l’énergie et les métaux précieux, étaient les bénéficiaires directs de ce qui se passait, et non un signe que le conflit s’était apaisé.<br><br>
Si vous gérez votre propre portefeuille, une semaine comme celle-ci montre exactement pourquoi un cadre clair pour distinguer le risque lié aux manchettes de la mécanique du portefeuille fait toute la différence. Je me ferai un plaisir de vous expliquer comment j’aurais abordé la situation.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 659,86","label":"Clôture du TSX composite, 3 sept."},{"value":"-2,7 %","label":"Repli de 3 jours avant rebond"},{"value":"41 700","label":"Emplois perdus au Canada, août"},{"value":"95 $ US","label":"Prix du Brent cette semaine"}]',
  'behaviour-099.jpg',
  'Les recherches sur l’aversion aux pertes aident à comprendre pourquoi un rebond boursier peut sembler moins fiable que le repli qui l’a précédé, même lorsque les mêmes manchettes alimentent les deux mouvements. Photo : iStock.',
  6,
  '2026-09-04T10:58:00',
  'entity:tsx,entity:kahneman,entity:odean,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Données de clôture quotidienne de TMX Group, données historiques d’Investing.com ; Banque du Canada, annonce du taux directeur du 2 septembre 2026 ; Statistique Canada, Enquête sur la population active, août 2026 ; The National, reportage sur le prix du pétrole, 2 septembre 2026 ; CNBC, reportage sur le prix du pétrole, 3 septembre 2026 ; Kahneman et Tversky (1979), Prospect Theory ; Barber et Odean, recherches sur les transactions des investisseurs individuels guidées par l’attention.',
  '2026/09/04/tsx-rebound-loss-aversion-research'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/04/taux-prescrit-maintien-3-pourcent-t4',
  'tax',
  'article',
  'Le taux prescrit reste à 3 % pour un sixième trimestre consécutif, et il faut le fixer maintenant',
  'L’annonce du T4 2026 de l’ARC confirme 3 % pour un sixième trimestre consécutif, et tout prêt de fractionnement du revenu conclu avant que le taux ne change fixe ce taux pour toute la durée du prêt, peu importe ce que l’ARC annoncera par la suite.',
  '<ul>
<li><strong>L’ARC a confirmé que le taux prescrit reste à 3&nbsp;% pour le T4 2026, en vigueur du 1er octobre au 31 décembre,</strong><span> le sixième trimestre consécutif à ce niveau et la plus longue période soutenue depuis avant le cycle de taux de 2022-2024.</span></li>
<li><strong>Le taux qui s’applique au moment où un prêt à taux prescrit est mis en place est celui qui est fixé pour toute la durée du prêt,</strong><span> ce qui signifie qu’un prêt conclu aujourd’hui conserve son taux de 3&nbsp;% même si l’ARC relève le taux prescrit dans un trimestre futur.</span></li>
<li><strong>La stratégie s’applique aux prêts directs entre conjoints, aux prêts à des fiducies familiales et aux prêts à des enfants adultes dans une tranche d’imposition inférieure,</strong><span> chacun transférant le revenu de placement au taux d’imposition du membre de la famille à revenu inférieur plutôt qu’à celui du prêteur.</span></li>
<li><strong>L’intérêt annuel sur le prêt doit être payé au plus tard le 30 janvier suivant chaque année civile,</strong><span> et le non-respect de cette échéance attribue le revenu de placement au prêteur pour cette année-là et pour toutes les suivantes.</span></li>
<li><strong>Les clients propriétaires-exploitants de sociétés peuvent appliquer la même mécanique aux prêts à des actionnaires,</strong><span> en prêtant d’une SPCC à un membre de la famille à revenu inférieur selon le même taux fixe et la même échéance de paiement.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada a confirmé que le taux d’intérêt prescrit pour le quatrième trimestre de 2026 restera à 3&nbsp;%, en vigueur du 1er octobre au 31 décembre. Il s’agit du sixième trimestre consécutif à ce niveau, calculé à partir du rendement moyen des bons du Trésor du gouvernement du Canada à trois mois en juillet, qui s’est établi à 2,29&nbsp;% et a été arrondi au point de pourcentage entier le plus proche en vertu du Règlement de l’impôt sur le revenu.</p>
<p>Le taux ne s’est pas maintenu aussi bas aussi longtemps depuis avant le cycle de resserrement de 2022 à 2024, lorsqu’il avait grimpé jusqu’à 6&nbsp;% durant la première moitié de 2024 avant de redescendre progressivement tout au long de 2025. Cet historique de six trimestres compte plus que le chiffre actuel, en raison de la façon dont fonctionne réellement la stratégie du prêt à taux prescrit.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX PRESCRIT DE L’ARC, TRIMESTRIEL</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,0&nbsp;%</span>
<span style="font-size:13px;color:#4a5568;">◆ INCHANGÉ</span>
<span style="font-size:11px;color:#888;margin-left:auto;">TRIMESTRIEL &nbsp;|&nbsp; T1 2024 AU T4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["T1 24","T2 24","T3 24","T4 24","T1 25","T2 25","T3 25","T4 25","T1 26","T2 26","T3 26","T4 26"];
  var data = [6.0,6.0,5.0,5.0,4.0,4.0,3.0,3.0,3.0,3.0,3.0,3.0];
  var n = data.length;

  var yMin = 2, yMax = 7;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var yTicks = [2,3,4,5,6,7];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t + "\u00a0%"));
  });

  var bandX0 = xp(6), bandX1 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:(bandX1-bandX0), height:PH, fill:"#2e7d32","fill-opacity":0.07}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2, y:margin.top+10, "text-anchor":"middle","font-size":7,"font-weight":700, fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "6 TRIMESTRES À 3\u00a0%"));

  var pathD = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    pathD += "L" + xp(i) + "," + yp(data[i-1]) + " L" + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568","stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var tickIdx = [0,2,4,6,8,10,11];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillText = "3\u00a0% T4 26";
  var tmpText = el("text",{x:-1000,y:-1000,"font-size":9,"font-weight":700}, pillText);
  svg.appendChild(tmpText);
  var pillW = Math.ceil(tmpText.getBBox().width) + 10;
  svg.removeChild(tmpText);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, taux d’intérêt prescrits, Règlement de l’impôt sur le revenu, art. 4301. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux a reculé par paliers de 6&nbsp;% au début de 2024 à 3&nbsp;% d’ici le troisième trimestre de 2025, et s’y est maintenu pendant six trimestres consécutifs. Source&nbsp;: annonces trimestrielles du taux prescrit de l’Agence du revenu du Canada.</p>
<h2>Le taux se fixe à l’origine, pas au renouvellement</h2>
<p>Un prêt à taux prescrit est une structure simple de fractionnement du revenu. Le conjoint à revenu plus élevé, ou une fiducie familiale, prête de l’argent à un conjoint à revenu inférieur, à un enfant adulte ou à un bénéficiaire de fiducie, au taux prescrit par l’ARC en vigueur au moment où le prêt est consenti. L’emprunteur investit les fonds et paie l’impôt sur le revenu de placement qui en résulte à son propre taux, plus bas, pourvu que l’intérêt sur le prêt soit réellement payé chaque année.</p>
<p>Le taux qui compte est celui en vigueur au moment où la documentation du prêt est signée et où les fonds sont transférés, et non le taux prescrit qui pourrait s’appliquer plus tard. Une fois qu’un prêt est en place à 3&nbsp;%, il reste à 3&nbsp;% pendant toute la durée du prêt, même si l’ARC hausse le taux prescrit à 4&nbsp;% ou plus dans un trimestre futur. Six trimestres consécutifs au niveau actuel ne signifient pas que six autres suivront.</p>
<h2>Qui cela touche vraiment</h2>
<p>Les prêts directs entre conjoints et les prêts à une fiducie familiale détenant des actifs pour des enfants adultes constituent la structure la plus courante chez les clients particuliers qui fractionnent le revenu de placement au sein d’un ménage. Les clients propriétaires-exploitants de sociétés peuvent utiliser exactement la même mécanique par un prêt à un actionnaire d’une SPCC à un conjoint ou un enfant adulte à revenu inférieur, ce qui transfère le revenu de placement hors de la société sans déclencher un avantage imposable, pourvu que la même exigence d’intérêt annuel soit respectée.</p>
<p>Cette distinction compte pour la segmentation. Un couple retraité avec un portefeuille non enregistré substantiel et un conjoint dans une tranche nettement inférieure représente un cas simple de prêt direct. Un propriétaire d’entreprise constituée en société avec des bénéfices non répartis dans l’entreprise et un conjoint ou un enfant adulte disposant de peu d’autres revenus représente un cas de prêt à un actionnaire, souvent la conversation la plus utile, puisqu’elle peut aussi réduire le revenu passif logé dans la SPCC.</p>
<h2>L’échéance qui fait ou défait la stratégie</h2>
<p>L’intérêt dû pour chaque année civile doit être payé au plus tard le 30 janvier de l’année suivante. Le non-respect de cette échéance attribue le revenu de placement au prêteur, de façon permanente, pour cette année-là et pour toutes les suivantes, et non seulement pour l’année où le paiement a été manqué. C’est la façon la plus courante dont la stratégie échoue en pratique, et elle échoue en silence&nbsp;: rien dans un paiement manqué ne déclenche un avis immédiat, cela se traduit simplement par une surprise désagréable dans la prochaine déclaration de revenus du prêteur.</p>
<p>Les clients qui appliquent déjà cette stratégie doivent avoir le rappel de janvier calendrisé dès maintenant, pas en décembre. Les clients qui ont discuté d’en mettre une en place mais qui n’ont encore rien signé disposent d’une fenêtre précise qui se referme&nbsp;: le taux offert ce trimestre pourrait ne pas être celui offert l’an prochain.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant déjà un prêt à taux prescrit considèrent cela comme une formalité courante ne méritant pas leur attention, ce qui est exactement l’attitude menant à un paiement d’intérêt manqué en janvier. Les clients qui ont discuté de la stratégie plus tôt mais n’ont pas agi ne ressentent aucune urgence, puisque le taux n’a pas bougé depuis six trimestres.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’ARC vient de confirmer que le taux prescrit se maintient à 3&nbsp;% pour le quatrième trimestre, soit le sixième trimestre consécutif à ce niveau. Pour quiconque a déjà un prêt en place, cela ne change rien à votre taux, il a été fixé au moment où le prêt a été mis en place, mais c’est une bonne occasion de confirmer que le paiement d’intérêt est calendarisé pour le 30 janvier. Pour quiconque songeait à en mettre un en place, cela vaut la peine d’y revenir maintenant plutôt qu’au nouvel an, parce que le taux qui se fixe est celui en vigueur le jour où le prêt est signé, et six trimestres à 3&nbsp;% représentent déjà une série inhabituellement longue.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant un prêt à taux prescrit existant et approchant une échéance de paiement d’intérêt le 30 janvier.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant discuté de la stratégie par le passé sans la mettre en œuvre, et propriétaires d’entreprise avec des bénéfices non répartis dans une SPCC et un conjoint à revenu inférieur.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Ménages présentant un écart notable entre les taux marginaux d’imposition des conjoints et n’ayant jamais envisagé le fractionnement du revenu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer que la date de paiement d’intérêt du 30 janvier 2027 est calendarisée pour chaque client ayant un prêt à taux prescrit existant</div>
<div class="checklist-item">Extraire la liste des clients ayant demandé de l’information sur la stratégie au cours des douze derniers mois sans y donner suite</div>
<div class="checklist-item">Signaler les clients constitués en société avec des bénéfices non répartis pour une conversation sur les prêts à un actionnaire</div>
<div class="checklist-item">Faire intervenir le comptable du client avant de rédiger toute nouvelle documentation de prêt</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Votre prêt à taux prescrit, et une date de janvier à calendariser<br><br>
Bonjour [Nom du client],<br><br>
L’ARC a confirmé que le taux prescrit se maintient à 3&nbsp;% pour le quatrième trimestre, le sixième trimestre consécutif à ce niveau. Cela ne change pas le taux de votre prêt existant, puisqu’il a été fixé au moment de sa mise en place.<br><br>
C’est un bon moment pour confirmer que le paiement d’intérêt annuel est calendarisé pour le 30 janvier 2027. Le non-respect de cette date attribue le revenu de placement à vous-même pour cette année-là et pour toutes les suivantes, alors il vaut la peine de prévoir un rappel bien avant l’échéance.<br><br>
Faites-moi savoir si vous souhaitez revoir la structure du prêt ensemble avant la fin de l’année.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires d’entreprise constituée avec un conjoint à revenu inférieur&nbsp;:</strong> les bénéfices non répartis logés dans une SPCC correspondent directement à un prêt à taux prescrit envers un actionnaire, et la plupart des propriétaires-exploitants n’ont jamais eu cette structure expliquée en termes concrets.</p>
<p><strong>Professionnels à revenu élevé avec des enfants adultes dans une tranche inférieure&nbsp;:</strong> une fiducie familiale ou un prêt direct peut transférer le revenu de placement à un enfant à l’université ou en début de carrière, imposé à son taux plutôt qu’à celui du parent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>L’ARC vient de confirmer que le taux prescrit se maintient à 3&nbsp;% pour un sixième trimestre consécutif. Puisque ce taux se fixe pour toute la durée d’un prêt le jour où il est mis en place, je voulais signaler cela à quelques clients qui pourraient en profiter avant que la fenêtre ne change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un prêt à taux prescrit est l’un des rares outils de fractionnement du revenu qui soit entièrement légal, bien établi et mécaniquement simple, pourtant la plupart des propriétaires d’entreprise et professionnels à revenu élevé n’ont jamais vu ce chiffre présenté concrètement. Le fait que le taux se fixe au moment même où le prêt est signé, plutôt que de flotter selon les prochaines annonces de l’ARC, est le détail qui transforme cette idée vague en décision assortie d’une véritable échéance. La valeur d’un conseiller ici consiste à faire les calculs pour le ménage en question et à s’assurer que l’intérêt est payé à temps chaque année, puisqu’un seul paiement manqué défait toute la structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Y a-t-il un écart notable entre votre taux marginal d’imposition et celui de votre conjoint, ou d’un enfant adulte&nbsp;?</p>
<p>Si vous possédez une société, y a-t-il un revenu de placement qui s’accumule à l’intérieur et qui n’est pas nécessaire aux opérations&nbsp;?</p>
<p>Quelqu’un vous a-t-il expliqué le fonctionnement réel d’un prêt à taux prescrit, y compris ce qui se passe si le paiement d’intérêt annuel est manqué&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une fenêtre de six trimestres qui mérite un second regard<br><br>
Bonjour [Nom],<br><br>
L’ARC vient de confirmer que le taux d’intérêt prescrit se maintient à 3&nbsp;% pour un sixième trimestre consécutif, la plus longue période soutenue depuis plusieurs années. Si vous avez un conjoint, un enfant adulte ou une société avec un revenu de placement inutilisé, ce taux est le mécanisme derrière une stratégie simple de fractionnement du revenu, et il se fixe pour toute la durée du prêt dès le jour où il est mis en place.<br><br>
Je me ferai un plaisir de vérifier si cela convient à votre situation avant que le contexte de taux ne change.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3 %","label":"Taux prescrit, T4 2026"},{"value":"6e","label":"Trimestre consécutif à 3 %"},{"value":"7 %","label":"Taux de retard de l’ARC"},{"value":"30 janv.","label":"Échéance annuelle du paiement d’intérêt"}]',
  'tax-099.jpg',
  'Les prêts familiaux de fractionnement du revenu fixent le taux prescrit en vigueur au moment où ils sont mis en place, ce qui fait de la fenêtre de taux actuelle une décision de planification assortie d’une véritable échéance. Photo : iStock.',
  6,
  '2026-09-04T11:00:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,entity:ccpc,stance:base-case',
  1,
  'Agence du revenu du Canada, taux d’intérêt prescrits (Règlement de l’impôt sur le revenu, art. 4301) ; Investment Executive, annonces du taux prescrit de l’ARC pour le T1 2026 et le T3 2026 ; KPMG Canada, taux d’intérêt prescrits 2024 et 2025.',
  '2026/09/04/prescribed-rate-holds-3-percent-q4'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/04/canada-perd-41700-emplois-boc-hausse-signal',
  'economy',
  'article',
  'Canada a perdu 41 700 emplois en août, deux jours après un signal de hausse de la Banque du Canada',
  'Le taux de chômage s’est maintenu à 6,4 % seulement parce que le taux d’activité a reculé en parallèle, ce qui percute la nouvelle ouverture du gouverneur Macklem à hausser les taux plus d’une fois si l’inflation persiste.',
  '<ul>
<li><strong>Le Canada a perdu 41&nbsp;700 emplois en août, contre des attentes d’un gain d’environ 15&nbsp;000,</strong><span> l’un des écarts les plus marqués de l’année et un renversement par rapport au gain de 75&nbsp;100 emplois de juillet.</span></li>
<li><strong>Le taux de chômage s’est maintenu à 6,4&nbsp;% seulement parce que le taux d’activité a reculé à 65,0&nbsp;% depuis 65,1&nbsp;%,</strong><span> ce qui signifie que le chiffre principal s’est amélioré sur papier parce que des gens ont quitté la population active plutôt que trouvé un emploi.</span></li>
<li><strong>La croissance salariale des employés permanents a ralenti à 2,0&nbsp;% sur un an, contre 3,0&nbsp;% en juillet,</strong><span> un refroidissement qui appuierait normalement l’argument des baisses de taux, et non des hausses.</span></li>
<li><strong>Les données tombent deux jours après que la Banque du Canada a maintenu son taux à 2,25&nbsp;% tout en signalant son ouverture à le hausser,</strong><span> le gouverneur Macklem déclarant que la Banque était prête à hausser le taux plus d’une fois si l’inflation liée aux droits de douane et à la guerre en Iran persistait.</span></li>
<li><strong>La fabrication a été le seul secteur à afficher un gain d’emploi significatif en août,</strong><span> les postes à temps plein ayant reculé de 35&nbsp;900 et les postes à temps partiel de 5&nbsp;800.</span></li>
</ul>',
  '<p>Statistique Canada a annoncé vendredi que l’économie a perdu 41&nbsp;700 emplois en août, ratant largement les attentes du consensus d’un gain d’environ 15&nbsp;000 et renversant le surprenant gain de 75&nbsp;100 emplois de juillet. Les postes à temps plein ont expliqué la majeure partie du recul, en baisse de 35&nbsp;900, avec les postes à temps partiel en baisse de 5&nbsp;800 de plus. La fabrication a été le seul secteur à afficher un gain significatif.</p>
<p>Le taux de chômage s’est maintenu à 6,4&nbsp;%, inchangé par rapport au creux de deux ans de juillet. Cette stabilité est la partie la moins rassurante du rapport. Le taux d’activité a reculé à 65,0&nbsp;% depuis 65,1&nbsp;%, ce qui signifie que le taux principal n’a pas augmenté principalement parce que moins de gens cherchaient activement du travail, et non parce que le marché du travail avait absorbé les pertes d’emploi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX DE CHÔMAGE AU CANADA, MENSUEL</span>
<span style="font-size:20px;font-weight:700;color:#111;">6,4&nbsp;%</span>
<span style="font-size:13px;color:#4a5568;">◆ INCHANGÉ</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; SEPT. 2025 À AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["sept. 25","oct. 25","nov. 25","déc. 25","janv. 26","févr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26","août 26"];
  var data = [7.1,6.9,6.5,6.8,6.5,6.7,6.7,6.9,6.6,6.5,6.4,6.4];
  var n = data.length;

  var yMin = 6.2, yMax = 7.3;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var yTicks = [6.2,6.5,6.8,7.1];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(1).replace(".", ",") + "\u00a0%"));
  });

  var refValue = 6.4;
  var refY = yp(refValue);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030","stroke-width":1,"stroke-dasharray":"3,3"}));

  var bandX0 = xp(10), bandX1 = xp(11);
  svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:(bandX1-bandX0), height:PH, fill:"#c0392b","fill-opacity":0.06}));

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568","stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var tickIdx = [0,2,4,6,8,10,11];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var eventX = xp(11);
  svg.appendChild(el("line",{x1:eventX, x2:eventX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-width":1,"stroke-dasharray":"2,3"}));
  var nearRight = (eventX + 90) > (margin.left + PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -6 : 6;
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+42, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "AOÛT -41\u00a0700 EMPL."));
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+52, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "ACTIVITÉ EN BAISSE"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillText = "6,4\u00a0%";
  var tmpText = el("text",{x:-1000,y:-1000,"font-size":9,"font-weight":700}, pillText);
  svg.appendChild(tmpText);
  var pillW = Math.ceil(tmpText.getBBox().width) + 10;
  svg.removeChild(tmpText);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 20;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, Enquête sur la population active, août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux de chômage s’est maintenu dans une fourchette étroite de 6,4&nbsp;% à 6,9&nbsp;% pendant un an, mais le recul du taux principal à un niveau inchangé en août provient d’un rétrécissement de la population active plutôt que d’embauches nettes. Source&nbsp;: Statistique Canada, Enquête sur la population active.</p>
<h2>Un taux qui s’est maintenu pour la mauvaise raison</h2>
<p>Un taux de chômage stable est normalement une bonne nouvelle. Celui-ci ne l’est pas, en raison de la façon dont il s’est stabilisé. Lorsque l’emploi recule et que le taux de chômage n’augmente pas, l’arithmétique exige soit que la population active se rétrécisse, soit que la définition des chômeurs exclue les personnes qui ont cessé de chercher. Août a fait les deux&nbsp;: le taux d’activité a reculé à 65,0&nbsp;%, et la publication même de Statistique Canada attribue une partie du taux stable à des chercheurs d’emploi découragés qui sortent du décompte plutôt qu’ils ne trouvent du travail.</p>
<p>La croissance salariale renforce le même constat. La rémunération horaire moyenne des employés permanents a augmenté de 2,0&nbsp;% sur un an, en baisse par rapport à 3,0&nbsp;% en juillet et sous la prévision consensuelle de 3,0&nbsp;%. Un marché du travail affichant une véritable demande excédentaire de travailleurs ne voit pas la croissance salariale ralentir d’un point de pourcentage complet en un seul mois. Il s’agit d’un marché qui se refroidit du côté de la demande, et non d’un marché qui se resserre du côté de l’offre.</p>
<h2>La collision avec le nouveau discours de la Banque du Canada</h2>
<p>La publication d’août est tombée deux jours après que la Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% pour une septième réunion consécutive, tout en réécrivant ses indications pour paraître moins comme une banque qui a fini de baisser les taux et plus comme une banque qui pourrait les hausser. Le gouverneur Tiff Macklem a déclaré que la Banque était prête à hausser le taux plus d’une fois si la pression inflationniste liée aux droits de douane et à la guerre en Iran persistait, une posture nettement différente de celle que la Banque avait adoptée au printemps.</p>
<p>Cette posture reposait sur un scénario de risque inflationniste, et non sur un scénario lié au marché du travail. Le discours même de la Banque décrivait une demande de main-d’œuvre atone avec une offre excédentaire persistante, tout en soulignant la résilience des chiffres d’emploi globaux tout au long de l’été. Les données d’août ne soutiennent pas le volet résilience de cet argument. Elles soutiennent plus fortement le volet offre excédentaire que ne le faisait l’évaluation de juillet de la Banque elle-même.</p>
<h2>Ce que la décision du 28 octobre doit désormais soupeser</h2>
<p>La prochaine décision prévue de la Banque du Canada est le 28 octobre, et celle-ci avait été décrite par les analystes avant la publication comme le dernier chiffre propre du marché du travail avant que les effets plus complets du différend tarifaire ne se répercutent sur les décisions d’embauche. Une publication faible ici devait normalement inciter la Banque à la patience. Une publication faible combinée à une Banque qui vient de dire aux marchés qu’elle est prête à hausser les taux pour des raisons inflationnistes constitue une véritable tension non résolue, et non une publication qui tranche la question dans un sens ou dans l’autre.</p>
<p>Les rendements obligataires du gouvernement du Canada et le dollar canadien sont les deux marchés les plus directement exposés à la façon dont cette tension se résoudra au cours des sept prochaines semaines, puisqu’une trajectoire de taux bâtie sur une inflation liée au pétrole de guerre a une allure différente de celle bâtie sur la vigueur de la demande intérieure, même lorsque les deux partent du même taux directeur de 2,25&nbsp;%.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui suivent les chiffres principaux voient un taux de chômage qui n’a pas bougé et supposent que le marché du travail se porte bien. Les clients plus proches des décisions d’embauche dans leur propre entreprise ou secteur ressentent peut-être déjà le ralentissement que le taux principal ne montre pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le taux de chômage semble inchangé ce mois-ci, mais les détails sous-jacents sont plus faibles que ne le suggère le chiffre principal. L’économie a en fait perdu plus de 41&nbsp;000 emplois en août, et le taux ne s’est maintenu que parce que moins de gens cherchaient activement du travail. Cela compte parce que cela survient juste après que la Banque du Canada a signalé qu’elle pourrait hausser les taux encore une fois en raison de préoccupations inflationnistes liées à la guerre et aux droits de douane. Ces deux signaux tirent dans des directions différentes, et la décision de taux d’octobre est véritablement moins prévisible aujourd’hui qu’elle ne l’était il y a une semaine. Je ne ferais aucun changement de portefeuille sur la base de ce seul chiffre, mais cela vaut la peine de suivre la situation ensemble.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une hypothèque ou une marge de crédit à taux variable qui comptaient sur la poursuite du cycle d’assouplissement de la Banque.</p>
<p><strong>Incidence variable&nbsp;:</strong> Investisseurs à revenu fixe positionnés pour un contexte de taux stable jusqu’à la fin de l’année, qui font maintenant face à un véritable risque à double sens sur la décision d’octobre.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des obligations du gouvernement du Canada à court terme, moins exposés peu importe le sens dans lequel cette incertitude se résorbe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue les clients dont le renouvellement hypothécaire ou de marge de crédit approche de la décision de la BdC du 28 octobre</div>
<div class="checklist-item">Signaler le positionnement en revenu fixe qui suppose la poursuite d’un cycle d’assouplissement</div>
<div class="checklist-item">Documenter la conversation d’aujourd’hui en notant que les données sur l’emploi et les indications de la BdC tirent dans des directions différentes</div>
<div class="checklist-item">Calendariser un suivi avant la décision du 28 octobre</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Un chiffre d’emploi plus faible, et pourquoi il complique le portrait des taux<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation d’aujourd’hui. Le taux de chômage du Canada s’est maintenu à 6,4&nbsp;% en août, mais l’économie a en fait perdu 41&nbsp;700 emplois, le taux principal restant stable seulement parce que moins de gens cherchaient activement un emploi.<br><br>
Cela survient juste après que la Banque du Canada a signalé qu’elle pourrait hausser les taux de nouveau en raison de préoccupations inflationnistes liées aux droits de douane et à la guerre en Iran. Ces deux développements pointent dans des directions différentes, ce qui rend la décision de taux du 28 octobre plus difficile à prédire qu’elle ne l’était il y a une semaine.<br><br>
Aucun changement recommandé aujourd’hui, mais je voulais que vous ayez le portrait complet. Reprenons contact plus près de la décision.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes détenant des fonds à revenu fixe en pilote automatique&nbsp;:</strong> un véritable écart entre les données sur l’emploi et le nouveau ton de la Banque du Canada est exactement le genre de nuance qu’un investisseur autogéré risque de ne pas intégrer.</p>
<p><strong>Propriétaires d’entreprise qui évaluent des décisions de financement à taux variable&nbsp;:</strong> l’incertitude entourant le 28 octobre est directement pertinente pour quiconque hésite entre financement fixe et variable en ce moment.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avez-vous vu que le Canada a perdu plus de 41&nbsp;000 emplois en août, juste après que la Banque du Canada a laissé entendre qu’elle pourrait hausser les taux de nouveau&nbsp;? Ces deux choses n’arrivent habituellement pas la même semaine, et je pense que cela vaut dix minutes pour discuter de ce que cela signifie pour votre exposition aux taux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des investisseurs autonomes sont positionnés pour l’un de deux scénarios&nbsp;: la poursuite des baisses de taux ou un maintien stable. Ce qui vient de se produire n’est ni l’un ni l’autre. Un marché du travail qui s’affaiblit entre en collision avec une banque centrale qui a explicitement ouvert la porte à des hausses pour des raisons inflationnistes. C’est un résultat véritablement à double sens pour le 28 octobre, et un portefeuille bâti pour une seule direction est exposé à l’autre. La valeur d’un conseiller ici consiste à se positionner pour cette incertitude plutôt que de deviner quel côté l’emportera.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Comment votre échelle de revenu fixe ou de CPG est-elle positionnée pour les prochaines décisions de la Banque du Canada&nbsp;?</p>
<p>Si vous avez un renouvellement hypothécaire ou de marge de crédit à venir, avez-vous comparé le taux fixe et le taux variable selon un scénario où les taux pourraient bouger dans un sens ou dans l’autre&nbsp;?</p>
<p>Quelqu’un vous a-t-il expliqué pourquoi un rapport d’emploi faible et une banque centrale plus ferme peuvent survenir la même semaine&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Emploi faible, Banque du Canada plus ferme, même semaine<br><br>
Bonjour [Nom],<br><br>
Le Canada a perdu 41&nbsp;700 emplois en août, et deux jours plus tôt, la Banque du Canada a signalé qu’elle pourrait hausser les taux de nouveau si l’inflation liée aux droits de douane et à la guerre en Iran persistait. Ces deux signaux pointent dans des directions différentes, ce qui rend la décision du 28 octobre de la Banque nettement plus difficile à prédire qu’elle ne l’était il y a une semaine.<br><br>
Si votre portefeuille ou votre financement est positionné pour un seul scénario, c’est un bon moment pour le revoir. Je me ferai un plaisir de vous expliquer ce que je dis à mes propres clients.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"-41 700","label":"Emplois perdus en août"},{"value":"6,4 %","label":"Taux de chômage, inchangé"},{"value":"65,0 %","label":"Taux d’activité"},{"value":"2,0 %","label":"Croissance salariale, contre 3 %"}]',
  'economy-099.jpg',
  'Un taux de chômage principal stable peut masquer un marché du travail qui se refroidit du côté de la demande, et les données de cette semaine tombent directement à l’encontre du nouveau discours plus ferme de la Banque du Canada. Photo : iStock.',
  7,
  '2026-09-04T11:02:00',
  'entity:boc,entity:macklem,entity:statcan,theme:boc-rate-path,theme:inflation-canada,stance:framing-shift',
  1,
  'Statistique Canada, Enquête sur la population active, août 2026 ; cryptobriefing.com, recul de l’emploi au Canada en août 2026 ; FXStreet, analyse du taux de chômage de 6,4 % au Canada, 3 sept. 2026 ; Banque du Canada, annonce du taux d’intérêt et déclaration d’ouverture, 2 sept. 2026 ; Global News, CBC News, Robert Half et Indeed Hiring Lab, publications mensuelles de l’Enquête sur la population active, sept. 2025 à août 2026.',
  '2026/09/04/august-jobs-collapse-boc-hike-signal-collision'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/04/perturbation-ormuz-koweit-tsx-mecanisme-energie',
  'geo',
  'article',
  'Le pétrole a grimpé de 7 % depuis la mi-août, le Koweït entre en zone de choc, et le risque extrême devient la norme',
  'Les frappes iraniennes près du Koweït ont fait passer le Brent de moins de 89 $ à plus de 95 $ en trois semaines, et ce mouvement touche les portefeuilles canadiens directement par le sous-indice énergie du TSX.',
  '<ul>
<li><strong>Le Brent a grimpé de 89,03 $ le 17 août à 95,52 $ le 3 septembre,</strong><span> un mouvement de 7,3&nbsp;% en trois semaines alors que les combats entre les États-Unis, Israël et l’Iran se sont étendus jusqu’à inclure des frappes interceptées au-dessus du Koweït.</span></li>
<li><strong>Les passages de navires par le détroit d’Ormuz sont tombés à environ cinq par jour,</strong><span> contre une fourchette normale de 16 à 25, sur une voie navigable qui transporte normalement environ un cinquième des exportations mondiales de pétrole.</span></li>
<li><strong>Le mécanisme se rend directement au TSX, et non autour de lui,</strong><span> puisque Ressources Naturelles Canadiennes, Suncor, ARC Resources, Enbridge et Whitecap Resources ont compté parmi les titres les plus activement négociés de la bourse cette semaine.</span></li>
<li><strong>Cela ne se comporte plus comme une pointe qui s’estompe,</strong><span> puisque le prix s’est maintenu au-dessus de 94 $ pendant quatre séances consécutives plutôt que de se renverser après la réaction initiale, ce qui est le test standard qu’applique HDQ pour distinguer un risque extrême d’un scénario de base.</span></li>
<li><strong>Le même mouvement du pétrole qui bénéficie aux détenteurs d’énergie canadienne est l’intrant que la Banque du Canada cite maintenant comme risque inflationniste,</strong><span> ce qui signifie que le mécanisme joue dans deux directions à l’intérieur du même portefeuille.</span></li>
</ul>',
  '<p>Le Brent a clôturé à 95,52 $ le baril le 3 septembre, en hausse par rapport à 89,03 $ le 17 août, une progression de 7,3&nbsp;% en trois semaines. Le mouvement a suivi une escalade dans la guerre en Iran de 2026 qui inclut désormais des tirs de missiles interceptés au-dessus de l’espace aérien koweïtien, en plus d’une pression iranienne continue sur le transport maritime dans le détroit d’Ormuz. Pour un portefeuille canadien, la question pertinente n’est pas ce qui s’est passé dans le Golfe. C’est de savoir quels avoirs précis ce mouvement touche réellement, et la réponse est le sous-indice énergie du TSX directement, et non l’indice large par extension.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PÉTROLE BRENT, CLÔTURE QUOTIDIENNE</span>
<span style="font-size:20px;font-weight:700;color:#111;">95,52&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">▲ 7,3&nbsp;% (3 SEMAINES)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 17 AOÛT AU 3 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept."];
  var data = [89.03,89.45,89.79,91.97,92.67,90.54,87.27,86.63,88.49,88.10,90.49,94.65,95.63,95.52];
  var n = data.length;

  var yMin = 84, yMax = 98;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var yTicks = [84,89,94,98];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t+"\u00a0$"));
  });

  var bandX0 = xp(10), bandX1 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:(bandX1-bandX0), height:PH, fill:"#c0392b","fill-opacity":0.06}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2, y:margin.top+10, "text-anchor":"middle","font-size":7,"font-weight":700, fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "ESCALADE IRAN-KOWEÏT"));

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568","stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var tickIdx = [0,3,6,9,11,13];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var eventX = xp(11);
  svg.appendChild(el("line",{x1:eventX, x2:eventX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-width":1,"stroke-dasharray":"2,3"}));
  var nearRight = (eventX + 90) > (margin.left + PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -6 : 6;
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+PH-16, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FRAPPES US PRÈS"));
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+PH-6, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "DÉTROIT D’HORMUZ"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillText = "95,52\u00a0$";
  var tmpText = el("text",{x:-1000,y:-1000,"font-size":9,"font-weight":700}, pillText);
  svg.appendChild(tmpText);
  var pillW = Math.ceil(tmpText.getBBox().width) + 10;
  svg.removeChild(tmpText);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données de clôture quotidienne, contrats à terme sur le Brent. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le repli de la fin août reflétait une brève désescalade des tensions sur le transport maritime avant que de nouvelles frappes près du Koweït ne la renversent. Source&nbsp;: Investing.com, données historiques du pétrole Brent.</p>
<h2>La chaîne entre le Koweït et le sous-indice énergie du TSX</h2>
<p>Le mécanisme est direct plutôt que diffus. Des prix du pétrole plus élevés font grimper les revenus réalisés des producteurs canadiens dont la production est non couverte ou partiellement couverte, ce qui explique pourquoi Ressources Naturelles Canadiennes, Suncor Energy, ARC Resources, Whitecap Resources et Enbridge ont compté parmi les titres les plus activement négociés du TSX cette semaine. Il s’agit d’un ensemble précis et identifiable de titres, et non d’une affirmation vague voulant qu’une hausse du prix du pétrole soit généralement bonne pour le Canada.</p>
<p>Le même mécanisme explique pourquoi l’indice composé TSX s’est montré résilient durant une période de manchettes véritablement troublantes. Une guerre qui fait grimper le prix de la marchandise autour de laquelle un indice fortement pondéré en énergie est construit n’agit pas sur cet indice comme elle agit sur le sentiment. Elle agit sur les flux de trésorerie, et l’indice porte suffisamment de poids dans ces flux précis pour le montrer.</p>
<h2>Pourquoi cela ressemble moins à une pointe et plus à un plancher</h2>
<p>HDQ a traité le risque de perturbation du détroit d’Ormuz comme un risque extrême plutôt qu’un scénario de base pendant la majeure partie de 2026, en se fondant sur le raisonnement que les pointes individuelles de tension sur le transport maritime s’étaient historiquement estompées en une à deux semaines à mesure que le trafic reprenait. Ce schéma ne s’est pas répété cette fois. Le Brent s’est maintenu au-dessus de 94 $ pendant quatre séances consécutives plutôt que de se renverser, et les passages de navires par le détroit sont tombés à environ cinq par jour, contre une fourchette normale de 16 à 25, sur une voie navigable qui transporte normalement près d’un cinquième des exportations mondiales de pétrole.</p>
<p>Une perturbation du transport maritime qui persiste pendant des jours plutôt que des heures constitue une catégorie de risque différente de celle qui se résorbe en un cycle d’actualités. HDQ révise son cadre d’analyse en conséquence&nbsp;: le prix élevé du pétrole ressemble maintenant à un plancher que le marché intègre pour une perturbation prolongée, et non à une prime temporaire en attente de s’estomper.</p>
<h2>Le même mécanisme joue dans deux directions dans un seul portefeuille</h2>
<p>Le mouvement du pétrole qui soulève les avoirs énergétiques canadiens est le même intrant que la Banque du Canada a cité le 2 septembre comme raison de garder la porte ouverte à une hausse de taux, aux côtés de la pression tarifaire sur les prix. Un client qui détient à la fois des actions énergétiques canadiennes et une répartition en titres à revenu fixe est exposé au même événement géopolitique par deux canaux différents qui n’évoluent pas dans la même direction&nbsp;: les flux de trésorerie de l’énergie profitent du prix plus élevé, tandis que les valorisations obligataires subissent une pression liée au risque inflationniste que représente ce même prix.</p>
<p>C’est la distinction qui sépare une conversation de portefeuille réfléchie d’une réaction à une seule manchette. La guerre ne s’est pas résorbée et pourrait encore se désescalader aussi rapidement qu’elle s’est intensifiée. Ce qui a changé, c’est que le marché intègre maintenant une perturbation du détroit d’Ormuz comme une condition de plusieurs semaines plutôt que de plusieurs jours, et cette réévaluation touche l’exposition énergétique canadienne, les titres à revenu fixe et la devise par trois voies distinctes et traçables plutôt qu’un seul sentiment général de malaise.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients sans exposition directe à l’énergie se sentent anxieux face à une manchette de guerre qu’ils n’arrivent pas à relier à leur propre portefeuille. Les clients détenant des avoirs énergétiques canadiens ressentent une forme de malaise à profiter d’un conflit, en plus d’une véritable incertitude quant à réduire ou non une position qui a autant progressé en si peu de temps.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La raison pour laquelle votre portefeuille a tenu le coup malgré des manchettes véritablement troublantes en provenance du Moyen-Orient est précise, et non générale. Le pétrole a grimpé d’environ 7&nbsp;% en trois semaines en raison de nouveaux combats près du Koweït et d’une pression continue sur le transport maritime dans le détroit d’Ormuz, et vos avoirs énergétiques canadiens bénéficient directement de ce prix plus élevé. Cela a cessé de ressembler à une pointe à court terme. Le transport maritime dans le détroit est tombé à une fraction de son niveau normal depuis plusieurs jours d’affilée, et non quelques heures, ce qui explique pourquoi nous traitons ceci comme un risque plus durable qu’en début d’année. Le même mouvement qui aide votre position en énergie fait aussi partie de la raison pour laquelle la Banque du Canada parle de nouveau de hausses de taux, alors ce n’est pas une histoire à sens unique. Vérifions ensemble si votre pondération en énergie correspond toujours à ce que vous êtes à l’aise de détenir.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une exposition concentrée à l’énergie canadienne et ayant vu une remontée rapide de la valeur de leur position.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant à la fois des actions énergétiques et des titres à revenu fixe, exposés au même événement dans des directions opposées.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant une exposition diversifiée aux matières premières ou aux ressources, moins concentrés dans un seul titre touché par le mouvement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue les niveaux de concentration des clients détenant des titres énergétiques canadiens ayant participé à la remontée récente</div>
<div class="checklist-item">Croiser les clients détenant à la fois des actions énergétiques et des titres à revenu fixe pour repérer une exposition compensatoire au même événement</div>
<div class="checklist-item">Documenter dans les notes clients le passage d’un cadre de risque extrême à un cadre de risque soutenu pour la perturbation du détroit d’Ormuz</div>
<div class="checklist-item">Signaler les clients pour un suivi avant la décision de la Banque du Canada du 28 octobre, compte tenu du canal inflationniste partagé</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi vos avoirs en énergie progressent malgré des manchettes troublantes<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur les manchettes du Moyen-Orient et votre portefeuille. Le pétrole a grimpé d’environ 7&nbsp;% au cours des trois dernières semaines alors que les combats près du Koweït se sont poursuivis et que le transport maritime dans le détroit d’Ormuz a chuté fortement, et vos avoirs énergétiques canadiens bénéficient directement de ce mouvement précis.<br><br>
Cela dure plus longtemps que des pointes similaires plus tôt cette année, alors nous traitons cela comme une condition plus durable plutôt qu’une prime à court terme. La même dynamique explique en partie pourquoi la Banque du Canada discute de nouveau de hausses de taux, ce qui vaut aussi la peine d’être pris en compte dans votre positionnement en revenu fixe.<br><br>
Faites-moi savoir un bon moment pour revoir votre pondération globale.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes détenant des fonds indiciels larges sans inclinaison énergétique&nbsp;:</strong> les investisseurs autogérés qui suivent les manchettes de guerre par un indice générique n’ont aucune visibilité sur les avoirs précis qui bougent réellement, ni pourquoi.</p>
<p><strong>Prospects assis sur des liquidités en raison de l’incertitude géopolitique&nbsp;:</strong> une incertitude aussi précise et traçable est une ouverture naturelle pour discuter d’une approche positionnée plutôt qu’en attente.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avez-vous remarqué que le TSX tient bon malgré tout ce qui se passe avec l’Iran et le Koweït en ce moment&nbsp;? Il y a une raison précise à cela, et cela vaut la peine de savoir si votre propre portefeuille est positionné pour en bénéficier ou simplement exposé au risque de la manchette.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui lit les manchettes de guerre réagit typiquement à la manchette elle-même plutôt qu’au mécanisme. La transmission réelle de ce conflit aux portefeuilles canadiens passe par un ensemble précis et identifiable de titres énergétiques et par un canal inflationniste précis vers la Banque du Canada, et non par le marché dans son ensemble. La valeur d’un conseiller consiste à relier ce mécanisme aux avoirs réels d’un client plutôt que de le laisser réagir directement au cycle des nouvelles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quelle proportion de votre portefeuille est actuellement pondérée vers l’énergie, et s’agissait-il d’une décision délibérée&nbsp;?</p>
<p>Quand vous voyez des manchettes sur le Moyen-Orient, savez-vous quels avoirs précis de votre compte sont réellement touchés&nbsp;?</p>
<p>Êtes-vous positionné pour des prix du pétrole qui restent élevés pendant une période prolongée, ou pour un essoufflement d’ici quelques semaines&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le TSX et la situation Iran-Koweït, expliqués<br><br>
Bonjour [Nom],<br><br>
Le pétrole a grimpé d’environ 7&nbsp;% en trois semaines alors que le conflit près du Koweït s’est poursuivi et que le transport maritime dans le détroit d’Ormuz a chuté fortement. Ce mécanisme précis, et non un sentiment de marché général, explique pourquoi certains titres énergétiques canadiens ont mené le TSX à travers un cycle de nouvelles autrement troublant.<br><br>
Si vous gérez votre propre portefeuille dans ce contexte, je serais heureux de passer en revue exactement quels avoirs sont touchés et comment.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"95,52 $","label":"Clôture du Brent, 3 sept."},{"value":"+7,3 %","label":"Mouvement du Brent depuis 17 août"},{"value":"~5/jour","label":"Passages quotidiens, détroit d’Ormuz"},{"value":"~20 %","label":"Exportations pétrolières via Ormuz"}]',
  'geo-099.jpg',
  'Une perturbation du transport maritime qui persiste pendant des jours plutôt que des heures change la façon dont les marchés intègrent le risque sous-jacent, et cette réévaluation touche les portefeuilles canadiens par des canaux précis et traçables. Photo : iStock.',
  7,
  '2026-09-04T11:04:00',
  'entity:iran,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,stance:framing-shift',
  1,
  'Investing.com, données historiques du pétrole Brent ; The National, le pétrole grimpe au-dessus de 95 $ en raison de combats renouvelés entre les États-Unis et l’Iran, 2 sept. 2026 ; CNBC, le pétrole Brent au-dessus de 96 $ après des tirs de missiles iraniens vers le Koweït, 3 sept. 2026 ; Wikipedia, le Koweït dans la guerre en Iran de 2026 ; Motley Fool Canada, TSX Today, 3 sept. 2026 ; Banque du Canada, annonce du taux d’intérêt, 2 sept. 2026.',
  '2026/09/04/hormuz-disruption-kuwait-tsx-energy-mechanism'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/04/emplois-americains-choc-or-mineurs-tsx',
  'market',
  'article',
  'Les États-Unis ajoutent 162 000 emplois en août, dépassant les prévisions et minant le rallye de l’or',
  'Un chiffre américain de l’emploi bien supérieur aux attentes renverse l’optimisme sur les baisses de taux qui poussait l’or vers 4 700 $, et le revirement touche les portefeuilles canadiens via les mineurs du TSX.',
  '<ul>
<li><strong>Les employeurs américains ont ajouté 162&nbsp;000 emplois en août, bien au-dessus de la prévision consensuelle d’environ 58&nbsp;000,</strong><span> le taux de chômage se maintenant à 4,1&nbsp;%.</span></li>
<li><strong>Le chiffre renverse un récit de baisse de taux bâti deux jours plus tôt,</strong><span> lorsque l’ADP a rapporté une hausse de seulement 38&nbsp;000 emplois privés, la lecture la plus faible depuis janvier.</span></li>
<li><strong>L’or a oscillé de 4&nbsp;698&nbsp;$ le 27 août à 4&nbsp;396&nbsp;$ le 1er septembre, puis remonté à 4&nbsp;540&nbsp;$ le 3 septembre,</strong><span> un aller-retour d’environ 300&nbsp;$ l’once en huit séances avant que la publication des salaires d’aujourd’hui n’ajoute un nouveau rebondissement.</span></li>
<li><strong>Les mineurs de métaux précieux inscrits au TSX ont affiché certains des gains individuels les plus marqués de la bourse cette semaine,</strong><span> Vizsla Silver, Endeavour Silver, Aya Gold and Silver et Troilus Gold étant tous en hausse dans les pourcentages moyens à élevés lors de séances individuelles.</span></li>
<li><strong>Les propres données du marché du travail canadien sont tombées le même vendredi matin,</strong><span> tirant le calcul de la trajectoire des taux intérieurs dans la direction opposée à ce que la publication américaine suggère pour la Fed.</span></li>
</ul>',
  '<p>Les employeurs américains ont ajouté 162&nbsp;000 emplois en août, bien au-dessus des 58&nbsp;000 prévus par les économistes, le taux de chômage se maintenant à 4,1&nbsp;%. La publication renverse un récit de baisse de taux qui se bâtissait depuis mercredi, lorsque l’ADP avait rapporté une hausse des salaires privés de seulement 38&nbsp;000, la lecture la plus faible depuis janvier, et avait poussé l’or à quelques pas de 4&nbsp;700&nbsp;$ l’once sur l’hypothèse que la Réserve fédérale devrait agir.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OR, CLÔTURE QUOTIDIENNE</span>
<span style="font-size:20px;font-weight:700;color:#111;">4&nbsp;539,90&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">▲ 2,84&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 17 AOÛT AU 3 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept."];
  var data = [4473.70,4420.60,4545.30,4571.40,4680.60,4697.80,4694.50,4653.30,4664.00,4529.90,4481.50,4396.40,4414.60,4539.90];
  var n = data.length;

  var yMin = 4340, yMax = 4760;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var yTicks = [4340,4480,4620,4760];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(t), y2:yp(t), stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6, y:yp(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t+"\u00a0$"));
  });

  var bandX0 = xp(8), bandX1 = xp(11);
  svg.appendChild(el("rect",{x:bandX0, y:margin.top, width:(bandX1-bandX0), height:PH, fill:"#c0392b","fill-opacity":0.06}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2, y:margin.top+10, "text-anchor":"middle","font-size":7,"font-weight":700, fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "ÉCART DE 302\u00a0$"));

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568","stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var tickIdx = [0,3,6,9,11,13];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(data[n-1]), r:4, fill:"#4a5568"}));

  var eventX = xp(11);
  svg.appendChild(el("line",{x1:eventX, x2:eventX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":0.5,"stroke-width":1,"stroke-dasharray":"2,3"}));
  var nearRight = (eventX + 90) > (margin.left + PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -6 : 6;
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+42, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "ADP RATÉ 38K"));
  svg.appendChild(el("text",{x:eventX+evOffset, y:margin.top+52, "text-anchor":evAnchor,"font-size":7,"font-weight":700, fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PIRE DEPUIS JANV."));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  var pillText = "4\u00a0539,90\u00a0$";
  var tmpText = el("text",{x:-1000,y:-1000,"font-size":9,"font-weight":700}, pillText);
  svg.appendChild(tmpText);
  var pillW = Math.ceil(tmpText.getBBox().width) + 10;
  svg.removeChild(tmpText);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, fill:"#e8a825", rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+3, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques des contrats à terme sur l’or. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’or est passé d’un sommet de trois mois près de 4&nbsp;698&nbsp;$ à 4&nbsp;396&nbsp;$ en trois séances après une prise de profits, puis a rebondi lorsque le raté de l’ADP a ravive les paris sur les baisses de taux avant la publication des salaires de vendredi. Source&nbsp;: Investing.com, données sur les contrats à terme sur l’or.</p>
<h2>Pourquoi le chiffre d’aujourd’hui l’emporte sur le raté de mercredi</h2>
<p>Le rapport sur les salaires privés de l’ADP est une estimation fondée sur un sondage dont l’historique montre des écarts importants par rapport au décompte du gouvernement, dans un sens comme dans l’autre. Le chiffre officiel des salaires non agricoles de vendredi est la publication la plus complète et la plus déterminante pour les marchés, et un résultat de 162&nbsp;000 contre une prévision de 58&nbsp;000 n’est pas un dépassement marginal. C’est le genre d’écart qui force une réévaluation de la marge de manœuvre dont dispose réellement la Réserve fédérale pour baisser les taux.</p>
<p>L’aller-retour de l’or en huit séances, de 4&nbsp;698&nbsp;$ le 27 août à 4&nbsp;396&nbsp;$ le 1er septembre puis de nouveau à 4&nbsp;540&nbsp;$ le 3 septembre, reflétait déjà un marché qui peinait à s’en tenir à un seul récit sur la trajectoire des taux. La publication des salaires d’aujourd’hui ne résout pas cette hésitation. Elle ajoute un point de donnée qui pointe dans la direction opposée à celle que l’or venait tout juste de réintégrer dans son prix.</p>
<h2>Le pari sur l’or au TSX vient de subir un test de réalité</h2>
<p>Vizsla Silver, Endeavour Silver, Aya Gold and Silver et Troilus Gold ont affiché certains des gains de séance individuelle les plus marqués au TSX cette semaine, prolongeant une remontée qui a poussé plusieurs titres de métaux précieux vers des rendements à trois chiffres sur un an. Cette remontée a été un véritable moteur pour l’indice large, compte tenu de sa forte pondération dans les mines.</p>
<p>Un marché du travail américain plus vigoureux que prévu va à l’encontre de la même hypothèse de baisse de taux qui soutenait les prix de l’or durant la volatilité des deux dernières semaines. Un mineur qui a fortement progressé sur le raté de l’ADP est exposé à en redonner une partie sur un dépassement des salaires, ce qui représente un risque différent d’un problème de demande touchant le métal lui-même. Le mécanisme, c’est la trajectoire des taux, et non les fondamentaux du marché de l’or.</p>
<h2>Ce que cela fait au récit transfrontalier des taux</h2>
<p>L’enquête canadienne sur la population active est tombée le même vendredi matin, montrant que l’économie a perdu 41&nbsp;700 emplois en août contre des attentes de gain. Il s’agit d’une publication faible au pays arrivant le même jour qu’une publication fortement positive aux États-Unis, ce qui tire les trajectoires de taux des deux pays dans des directions opposées au moment même où les deux banques centrales sont surveillées de près.</p>
<p>Un écart grandissant entre les attentes de taux américaines et canadiennes est un intrant direct pour la courbe des rendements obligataires du gouvernement du Canada et pour le dollar canadien face à son homologue américain, indépendamment de ce qui se passe dans le prix de l’or ou du pétrole. Le récit lié aux matières premières et le récit lié à l’écart de taux évoluent sur des trajectoires distinctes aujourd’hui, et un portefeuille positionné pour un seul de ces récits passe à côté de la moitié de ce qui a réellement bougé.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont acheté de l’or ou des mineurs de métaux précieux au cours des deux dernières semaines se sentent bien face à la remontée, mais mal à l’aise devant un chiffre d’emploi américain vigoureux qu’ils ne savent pas comment interpréter. Les clients sans exposition aux matières premières ont l’impression de lire au sujet du marché de quelqu’un d’autre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’or a connu deux semaines mouvementées, oscillant d’environ 300&nbsp;$ l’once, surtout en fonction des paris changeants sur la nécessité pour la Réserve fédérale de baisser les taux. Le rapport américain sur l’emploi d’aujourd’hui est ressorti bien plus fort que prévu, ce qui va à l’encontre de l’argument en faveur de baisses de taux agressives et est le genre de chiffre qui peut retirer de l’air à un rallye bâti sur l’hypothèse inverse. Cela ne signifie pas que la position est mauvaise, cela signifie que le récit de la trajectoire des taux qui la soutient vient de se compliquer. Par ailleurs, le chiffre d’emploi canadien est ressorti faible ce matin, ce qui tire nos attentes de taux intérieurs dans l’autre direction. Le fait que ces deux choses arrivent le même jour vaut la peine d’être compris avant de décider quoi que ce soit.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients détenant des positions concentrées dans des mineurs de métaux précieux ayant progressé au cours des deux dernières semaines.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant des titres à revenu fixe américains et canadiens, faisant maintenant face à un écart grandissant entre les trajectoires de taux attendues des deux pays.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant une exposition transfrontière diversifiée, non concentrés dans le pari sur l’or ni dans les perspectives de taux d’un seul pays.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue la concentration dans les mineurs de métaux précieux ayant participé à la remontée des deux dernières semaines</div>
<div class="checklist-item">Vérifier le positionnement en revenu fixe transfrontalier face aux données divergentes américaines et canadiennes</div>
<div class="checklist-item">Documenter la conversation d’aujourd’hui en distinguant le récit de la trajectoire des taux lié à l’or du récit du marché du travail canadien</div>
<div class="checklist-item">Signaler les clients pour un suivi à l’approche des prochaines décisions de la Fed et de la Banque du Canada</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le rapport sur l’emploi d’aujourd’hui et ce qu’il signifie pour l’or<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur le marché aujourd’hui. Les employeurs américains ont ajouté 162&nbsp;000 emplois en août, bien au-dessus des attentes, ce qui va à l’encontre des paris sur des baisses de taux qui avaient fait grimper l’or fortement au cours des deux dernières semaines.<br><br>
Par ailleurs, le rapport d’emploi canadien est ressorti faible ce matin, tirant nos perspectives de taux intérieures dans la direction opposée. Ce sont deux récits distincts qui évoluent en même temps, et je voulais que vous ayez le portrait complet avant de discuter de tout changement.<br><br>
Je me ferai un plaisir de discuter de votre positionnement précis quand cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes ayant suivi la remontée des mineurs d’or&nbsp;:</strong> les investisseurs autogérés qui ont acheté des titres de métaux précieux par momentum au cours des deux dernières semaines ont une visibilité limitée sur le mécanisme de trajectoire des taux qui pilote réellement le mouvement.</p>
<p><strong>Professionnels transfrontaliers avec des revenus dans les deux devises&nbsp;:</strong> un écart grandissant entre les attentes de taux américaines et canadiennes concerne directement quiconque détient des actifs ou des dettes dans les deux pays.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avez-vous remarqué à quel point l’or a bougé au cours des deux dernières semaines, en hausse de près de 300&nbsp;$ l’once puis en baisse, surtout sur des paris changeants au sujet de la Fed&nbsp;? Le rapport sur l’emploi d’aujourd’hui vient d’ajouter un nouveau rebondissement, et je pense que cela vaut la peine d’examiner ce qui pilote réellement la situation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui voit l’or osciller de 300&nbsp;$ l’once en huit séances observe un récit lié à la trajectoire des taux, et non un récit fondé sur les fondamentaux de l’or, et le chiffre américain explosif de l’emploi d’aujourd’hui vient de compliquer davantage ce récit. Parallèlement, les propres données canadiennes sur l’emploi tirent dans la direction opposée. La valeur d’un conseiller ici consiste à séparer ces deux fils distincts et à se positionner pour les deux, plutôt que de réagir à la dernière manchette venue.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Avez-vous ajouté à des positions en or ou en métaux précieux au cours des dernières semaines, et savez-vous ce qui pilotait ces mouvements&nbsp;?</p>
<p>Détenez-vous des titres à revenu fixe ou des dettes en dollars américains et canadiens, et avez-vous réfléchi à l’effet d’un écart grandissant entre les taux des deux pays&nbsp;?</p>
<p>Comment décidez-vous habituellement si un chiffre d’emploi fort ou faible change quelque chose à votre portefeuille&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Les deux semaines mouvementées de l’or, et le rebondissement d’aujourd’hui<br><br>
Bonjour [Nom],<br><br>
L’or a oscillé de près de 300&nbsp;$ l’once au cours des deux dernières semaines sur des paris changeants concernant les baisses de taux de la Fed, et le rapport américain sur l’emploi d’aujourd’hui, un chiffre explosif de 162&nbsp;000 contre environ 58&nbsp;000 attendu, vient de contredire l’hypothèse derrière ce rallye. Les propres données d’emploi du Canada sont ressorties faibles le même matin, tirant nos perspectives de taux intérieures dans l’autre direction.<br><br>
Si vous détenez de l’or, des mineurs ou des titres à revenu fixe transfrontaliers en ce moment, c’est un bon moment pour vous assurer que votre positionnement correspond à ce qui pilote réellement ces mouvements. Je me ferai un plaisir d’en discuter avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"+162 000","label":"Surprise des salaires américains, août"},{"value":"4,1 %","label":"Taux de chômage américain"},{"value":"38 000","label":"Emplois privés ADP, août"},{"value":"4 540 $","label":"Clôture de l’or, 3 sept."}]',
  'market-099.jpg',
  'Un rapport d’emploi explosif en août a renversé une semaine d’optimisme sur les baisses de taux qui avait poussé l’or vers des sommets records, et ce revirement passe directement par les mineurs inscrits au TSX. Photo : iStock.',
  7,
  '2026-09-04T11:06:00',
  'entity:tsx,entity:gold,entity:fed,entity:cad,theme:fed-rate-path,stance:base-case',
  1,
  'CNBC, les salaires américains ont augmenté de 162 000 en août, 4 sept. 2026 ; Bloomberg, les États-Unis ajoutent 162 000 emplois dépassant toutes les prévisions, 4 sept. 2026 ; CNBC, les salaires privés ont augmenté de 38 000 en août, ADP, 2 sept. 2026 ; Investing.com, données historiques des contrats à terme sur l’or ; Yahoo Finance, les mineurs du TSX rallient alors que les titres de métaux précieux dominent les principaux gagnants ; Statistique Canada, Enquête sur la population active, août 2026.',
  '2026/09/04/august-payrolls-blowout-gold-tsx-miners'
);
