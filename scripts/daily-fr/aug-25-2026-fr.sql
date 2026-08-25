INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/25/deux-chocs-une-semaine-le-vix-na-pas-bronche',
  'behaviour', 'article',
  'Deux chocs, une semaine : le VIX n’a pas bronché', 'Les sanctions contre l’Iran et les représailles du Canada sont tombées à 72 heures d’intervalle. La volatilité a à peine bougé, et c’est la psychologie de cet écart qui compte.',
  '<ul>
<li><strong>Le VIX a clôturé à 15,85 lundi, en hausse de seulement 4,76&nbsp;%,</strong><span> après l’arrivée des sanctions contre l’Iran et des représailles commerciales du Canada la même semaine.</span></li>
<li><strong>Le sondage d’août de BofA auprès des gestionnaires de fonds montre des liquidités à 3,5&nbsp;%,</strong><span> parmi les plus basses en des années, avec le positionnement en actions le plus optimiste depuis la fin de 2021.</span></li>
<li><strong>L’or s’échangeait près de 4&nbsp;681&nbsp;$ l’once,</strong><span> à portée de son sommet de cycle, même si la volatilité des actions restait stable.</span></li>
<li><strong>L’heuristique de disponibilité de Kahneman et Tversky explique cet écart,</strong><span> des chocs répétés sans pertes correspondantes abaissent la probabilité perçue du suivant.</span></li>
<li><strong>Jackson Hole vendredi et la décision du 2 septembre de la Banque du Canada</strong><span> seront les prochains tests de la tenue de cette compression.</span></li>
</ul>',
  '<p>Deux des développements les plus lourds de conséquences de l’été sont survenus à quelques heures d’intervalle lundi. Le secrétaire au Trésor Scott Bessent a dévoilé une vaste campagne de sanctions visant à couper les derniers liens commerciaux de l’Iran, et les droits de douane de représailles du Canada contre les États-Unis se sont rapprochés d’un pas de leur entrée en vigueur du 8 septembre. L’indice de volatilité Cboe a gagné 0,72 point pour clôturer à 15,85.</p>
<p>C’est toute la réaction du marché à deux chocs bien réels survenus la même semaine. Ce n’est pas du calme. Amos Tversky et Daniel Kahneman ont nommé ce mécanisme précis en 1973&nbsp;: l’heuristique de disponibilité. Plus les exemples d’un événement viennent facilement à l’esprit, plus les gens en surestiment la probabilité de récurrence.</p>
<p>Quand les chocs continuent d’arriver sans repli boursier correspondant, chaque choc additionnel devient moins présent à l’esprit comme risque ressenti, pas davantage. Le marché ne conclut pas que les risques sont passés. Il perd la capacité de les remarquer.</p>
<h2>Vingt et une séances de compression</h2>
<p>Le VIX n’a pas franchi 21 depuis la dernière semaine de juillet. Il a bondi à 20,66 le 29 juillet, jour où trois présidents régionaux de la Réserve fédérale ont exprimé leur dissidence en faveur d’une hausse de taux immédiate, la première scission à trois du FOMC depuis 2016. En deux semaines, il est repassé sous 15 et s’est maintenu depuis dans une fourchette étroite.</p>
<p>Cette compression a tenu bon à travers l’échec des pourparlers commerciaux Canada-États-Unis du 21 août, l’imposition de droits de douane américains de 50&nbsp;% sur environ 20&nbsp;milliards de dollars de produits canadiens, et l’annonce des sanctions contre l’Iran lundi. Chacun de ces événements aurait constitué à lui seul un choc de volatilité il y a un an. Ensemble, ils n’ont fait bouger l’indice que de quatre dixièmes de point.</p>
<p>L’indice de volatilité Cboe évolue dans une fourchette de huit points depuis le 29 juillet, et les deux chocs les plus lourds de l’été sont survenus à l’intérieur de cette fourchette sans le repousser vers son sommet.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: INDICE DE VOLATILITÉ CBOE</span>
<span style="font-size:20px;font-weight:700;color:#111;">15,85</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +4,76&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 27 JUIL. AU 24 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["27 juill.","28 juill.","29 juill.","30 juill.","31 juill.","3 août","4 août","5 août","6 août","7 août","10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août"];
  var data = [18.67,18.21,20.66,17.09,15.99,15.86,16.50,15.81,15.15,14.90,15.46,15.28,14.55,14.63,14.25,15.19,15.84,14.89,16.01,15.13,15.85];
  var n = data.length;

  var yMin = 13, yMax = 22;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Reference line (Jul 27 pre-shock level)
  var refVal = data[0];
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  var curVal = data[n-1];
  if (Math.abs(refVal-curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+PW-10, y:refY-10, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "NIV 27 JUILL 18,67"));
  }

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(v)));
  });
  [0,5,10,15,20].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 5. Endpoint dot and event marker lines
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // Event marker: Jul 29 FOMC three-way dissent
  var evX = xp(2);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SCISSION 3"));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+30, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FOMC"));

  // 6. Gold pill
  var pillText = "15,85";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box (two shocks landing together)
  svg.appendChild(el("text",{x:lastX-4, y:lastY-30, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Sanctions Iran +"));
  svg.appendChild(el("text",{x:lastX-4, y:lastY-20, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "effondrement, même sem."));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne Investing.com, 24 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le VIX a clôturé à 15,85 le 24 août, à l’intérieur de la fourchette qu’il maintient depuis le 29 juillet malgré la campagne de sanctions contre l’Iran et l’échec des pourparlers commerciaux Canada-États-Unis survenus la même semaine. Source&nbsp;: données de clôture quotidienne Investing.com.</p>
<p>Le sondage mondial du 18 août de Bank of America auprès des gestionnaires de fonds confirme ce que montre le VIX. Les niveaux de liquidités des gestionnaires sondés ont chuté à 3,5&nbsp;%, une lecture que le stratège de BofA Michael Hartnett a qualifiée parmi les plus basses en des années, tandis que les allocations mondiales en actions ont atteint leur plus haut niveau depuis la fin de 2021.</p>
<h2>La divergence qui devrait inquiéter un conseiller</h2>
<p>L’or ne se comporte pas de la même façon. Le métal s’échangeait près de 4&nbsp;681&nbsp;$ l’once lundi, à portée de son sommet de cycle, soutenu par les mêmes nouvelles de sanctions contre l’Iran qui ont laissé le VIX indifférent. L’or est l’actif que les acheteurs institutionnels utilisent pour se couvrir précisément contre le type d’escalade géopolitique que le VIX ignore actuellement.</p>
<p>Cette divergence, un indicateur de volatilité des actions près d’un creux d’un an alors que l’or est près d’un sommet record, illustre l’heuristique de disponibilité à l’œuvre sur deux populations d’investisseurs différentes à la fois. Le positionnement en actions reflète un marché qui a cessé d’intégrer les nouvelles sur l’Iran et le commerce. La demande d’or reflète des acheteurs qui, eux, ne l’ont pas cessé.</p>
<h2>Ce qui pourrait vraiment faire bouger l’indice</h2>
<p>Deux événements cette semaine mettront la compression à l’épreuve. Le président de la Réserve fédérale Kevin Warsh prononce vendredi son premier discours à Jackson Hole, trois semaines avant une réunion du FOMC en septembre où les marchés évaluent actuellement les chances d’une hausse à environ une sur trois. La décision de la Banque du Canada suit le 2 septembre, largement attendue au maintien du taux à 2,25&nbsp;%.</p>
<p>Aucun des deux événements n’a besoin de surprendre les marchés pour avoir de l’importance. C’est le point de recalibrage qui compte, pas la surprise elle-même. Un seul rappel que ces risques n’ont jamais été résolus, seulement mal évalués, suffit à ramener la probabilité perçue vers ce que reflètent déjà les données fondamentales.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui suivent l’actualité peuvent ressentir une inquiétude sourde qui ne correspond pas à leurs relevés. Ils voient les sanctions contre l’Iran et une guerre commerciale dans les nouvelles, et un rendement de portefeuille stable, et cet écart peut sembler troublant plutôt que rassurant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux vous expliquer pourquoi votre portefeuille n’a pas beaucoup bougé malgré tout ce qui se passe en ce moment dans l’actualité. Le marché a absorbé plusieurs chocs cet été sans repli correspondant, ce qui indique que le positionnement est devenu complaisant, pas que les risques ont disparu. C’est justement une raison de vérifier votre répartition maintenant, pendant que c’est calme, plutôt qu’après que quelque chose force le marché à se réajuster.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence :</strong> Clients fortement pondérés en actions américaines et canadiennes, avec peu de couverture à l’approche des décisions de Jackson Hole et de la Banque du Canada.</p>
<p><strong>Incidence variable :</strong> Portefeuilles équilibrés avec une certaine exposition aux titres à revenu fixe, ce qui atténue le risque de réajustement sans l’éliminer.</p>
<p><strong>Avantage potentiel :</strong> Clients détenant déjà de l’or ou une exposition diversifiée aux produits de base, qui a évolué avec le niveau de risque réel plutôt que contre lui.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération en actions des clients par rapport à leur tolérance au risque avant le discours de Jackson Hole vendredi</div>
<div class="checklist-item">Repérer les clients ayant des placements concentrés dans des secteurs exposés au commerce, notamment l’acier, les produits laitiers, l’automobile et l’électronique</div>
<div class="checklist-item">Confirmer la couverture ou l’exposition à l’or des clients ayant exprimé une inquiétude géopolitique</div>
<div class="checklist-item">Documenter la conversation d’aujourd’hui avant la décision de la Banque du Canada du 2 septembre</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Pourquoi votre portefeuille est resté calme malgré les manchettes<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur la réaction du marché, ou son absence, aux nouvelles des sanctions contre l’Iran et au différend commercial Canada-États-Unis. La volatilité est restée étonnamment basse à travers ces deux dossiers, ce qui mérite d’être compris plutôt que simplement apprécié.<br><br>
J’aimerais revoir votre répartition actuelle avant le discours de Jackson Hole vendredi et la décision de la Banque du Canada du 2 septembre, qui pourraient tous deux déclencher la fin de cette accalmie. Trouvons un moment cette semaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes :</strong> Investisseurs autonomes ayant interprété le calme du VIX comme un signal de feu vert et n’ayant pas rééquilibré leur portefeuille malgré deux chocs géopolitiques et commerciaux bien réels survenus la même semaine.</p>
<p><strong>Détenteurs de positions concentrées :</strong> Investisseurs surpondérés dans des secteurs exposés au commerce comme l’acier, les produits laitiers, l’automobile et l’électronique, qui n’ont peut-être pas fait le lien entre l’exposition tarifaire du 8 septembre et leurs positions précises.</p>
<p><strong>Investisseurs proches de la retraite :</strong> Ceux les plus vulnérables à un événement de réajustement et qui n’ont aucune lecture professionnelle sur la durabilité du calme actuel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">J’ai remarqué que le VIX a à peine bougé cette semaine, malgré les nouvelles des sanctions contre l’Iran et l’échec des pourparlers Canada-États-Unis survenus en même temps. Cet écart entre les manchettes et la réaction du marché mérite quinze minutes de votre temps avant vendredi.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les investisseurs autonomes suivent actuellement le mauvais signal. Un VIX stable pendant une semaine marquée par deux chocs bien réels a l’air rassurant, mais le sondage même de Bank of America auprès des gestionnaires de fonds montre des liquidités institutionnelles à 3,5&nbsp;%, parmi les plus basses en des années, tandis que l’or est près d’un sommet record. Ce n’est pas une confirmation que le risque est passé. C’est la preuve que le positionnement professionnel est devenu aussi complaisant que le positionnement des particuliers, ce qui historiquement précède un réajustement plutôt que de l’exclure.</p>
<p>Dans cette fenêtre précise, la valeur d’un conseiller consiste à traduire cet écart en une vérification concrète du portefeuille avant que Jackson Hole et la décision du 2 septembre de la Banque du Canada ne forcent le marché à le faire sans avertissement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">À quand remonte votre dernière révision de la pondération en actions par rapport à votre tolérance au risque réelle&nbsp;?</div>
<div class="checklist-item">Détenez-vous des positions dans des secteurs visés par la liste tarifaire du Canada du 8 septembre&nbsp;?</div>
<div class="checklist-item">Comment souhaiteriez-vous être positionné si le discours de Jackson Hole vendredi surprenait le marché, dans un sens ou dans l’autre&nbsp;?</div>
<div class="checklist-item">Avez-vous une exposition qui profiterait d’un retour de la volatilité à ses niveaux de juillet&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Le VIX n’a pas bougé cette semaine. Voilà l’histoire.<br><br>
Bonjour [Nom],<br><br>
Deux grandes nouvelles sont tombées cette semaine, la nouvelle campagne de sanctions américaines contre l’Iran et l’échec des pourparlers commerciaux Canada-États-Unis, et l’indicateur de volatilité du marché a à peine réagi. Cet écart entre l’actualité et la réaction du marché est exactement le genre de chose qui mérite un second regard avant qu’il ne se referme.<br><br>
Je serais heureux d’en discuter brièvement pour voir ce que cela signifie pour un portefeuille positionné comme l’est actuellement le vôtre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "15,85", "label": "Clôture VIX, creux de cycle"}, {"value": "4 681 $", "label": "Or, près d’un sommet record"}, {"value": "3,5 %", "label": "Liquidités des gestionnaires de fonds"}, {"value": "33 %", "label": "Probabilité de hausse Fed, sept."}]',
  'behaviour-090.jpg',
  'La complaisance des investisseurs et la psychologie du marché demeurent des thèmes centraux alors que la volatilité reste comprimée malgré l’escalade des chocs commerciaux et géopolitiques de l’été 2026. Photo : iStock.',
  6,
  '2026-08-25T09:36:00',
  'entity:vix,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:diy-investor-vulnerability,stance:contrarian',
  1,
  'Investing.com (données de clôture quotidienne du VIX, 24 août 2026); Axios, NBC News, CNN (annonce des sanctions de Bessent contre l’Iran, 24 août 2026); CNBC, NPR (échec des pourparlers commerciaux Canada-États-Unis, 21-22 août 2026); Bloomberg (sondage mondial des gestionnaires de fonds de BofA, 18 août 2026); TradingEconomics (prix de l’or, 24 août 2026); Investing.com (cotation VIX du CBOE, 24 août 2026); TechTimes, Intellectia (aperçu de Jackson Hole, août 2026).',
  '2026/08/25/vix-complacency-availability-heuristic'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/25/six-trimestres-a-3-la-fenetre-se-referme',
  'tax', 'article',
  'Six trimestres à 3 %, la fenêtre se referme', 'Le taux prescrit de l’ARC reste à 3 % pour un sixième trimestre d’affilée, au plus bas depuis 2022, alors que les droits de douane canadiens du 8 septembre créent une échéance parallèle pour les SPCC de six secteurs touchés.',
  '<ul>
<li><strong>L’ARC a confirmé que le taux prescrit reste à 3&nbsp;% pour le T4 2026,</strong><span> le sixième trimestre d’affilée et le niveau soutenu le plus bas depuis le T4 2022.</span></li>
<li><strong>Les droits de douane de représailles du Canada entrent en vigueur le 8 septembre</strong><span> sur l’acier, les produits laitiers, les appareils électroménagers, l’équipement agricole, la pâte et papier et l’électronique américains.</span></li>
<li><strong>Les propriétaires de SPCC dans ces mêmes secteurs font face à une fenêtre de fin d’exercice</strong><span> qui se referme en même temps que l’échéance tarifaire, pas en janvier.</span></li>
<li><strong>Les prêts à taux prescrit fixent le taux du jour pour toute la durée du prêt,</strong><span> même si le taux de l’ARC augmente par la suite.</span></li>
<li><strong>Le rendement des bons du Trésor à court terme, base du taux prescrit,</strong><span> pourrait grimper si l’inflation liée aux droits de douane persiste jusqu’en 2027.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada a confirmé lundi que le taux prescrit restera à 3 % pour le quatrième trimestre de 2026, le sixième trimestre consécutif à ce niveau et le plus bas soutenu depuis le dernier trimestre de 2022. Pour une stratégie de prêt à taux prescrit, cette stabilité est tout l’enjeu.</p>
<p>Un prêt à taux prescrit permet à un conjoint, un conjoint de fait ou une fiducie familiale à revenu plus élevé de prêter à un membre de la famille à revenu plus faible, au taux de l’ARC en vigueur au moment du prêt. Tant que l’emprunteur paie les intérêts dans les 30 jours suivant chaque fin d’année, ce taux d’origine reste fixé pour toute la durée du prêt, même si le taux de l’ARC augmente par la suite.</p>
<h2>Six trimestres au plancher</h2>
<p>Le taux a chuté en ligne droite depuis le deuxième trimestre de 2024&nbsp;: 6 %, puis 5 % pendant deux trimestres, 4 % pendant deux autres, et 3 % pour les six trimestres allant du troisième trimestre de 2025 au quatrième trimestre de 2026. Chaque baisse a élargi l’écart entre un taux fixé et ce que les fonds prêtés peuvent réalistement rapporter.</p>
<p>L’historique du taux prescrit ci-dessous retrace cette descente, et le plancher actuel de 3 % par rapport au rendement qu’un prêt investi peut réalistement viser fixe l’ampleur du fractionnement de revenu annuel.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX PRESCRIT DE L’ARC</span>
<span style="font-size:20px;font-weight:700;color:#111;">3&nbsp;%</span>
<span style="font-size:13px;color:#4a5568;">STABLE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">TRIMESTRIEL &nbsp;|&nbsp; T2 2024 AU T4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var quarters = ["T2''24","T3''24","T4''24","T1''25","T2''25","T3''25","T4''25","T1''26","T2''26","T3''26","T4''26"];
  var data = [6,5,5,4,4,3,3,3,3,3,3];
  var n = data.length;

  var yMin = 2, yMax = 7;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [2,3,4,5,6,7].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Reference line (2% floor rarely seen since 2022)
  var refVal = 3;
  var refY = yp(refVal);
  // no separate reference line drawn; the series itself sits on 3, so skip to avoid duplication

  // 3. Series path (step-after)
  var d = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    d += "H" + xp(i) + " ";
    d += "V" + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [2,3,4,5,6,7].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"%"));
  });
  [0,2,4,5,7,10].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, quarters[i]));
  });

  // 5. Endpoint dot and event marker
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // Event marker: Q3''25, first quarter at 3% since Q4 2022
  var evX = xp(5);
  var evY = yp(data[5]);
  svg.appendChild(el("circle",{cx:evX, cy:evY, r:3, fill:"#1a3560"}));
  svg.appendChild(el("text",{x:evX+6, y:evY-22, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PREMIER DEPUIS"));
  svg.appendChild(el("text",{x:evX+6, y:evY-12, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "T4 2022"));

  // 6. Gold pill
  var pillText = "3%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text box
  svg.appendChild(el("text",{x:lastX-4, y:lastY-30, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Sixième trimestre"));
  svg.appendChild(el("text",{x:lastX-4, y:lastY-20, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "au plancher actuel"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, avis trimestriels du taux d’intérêt prescrit. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux prescrit se maintient à 3 % depuis six trimestres consécutifs, son niveau soutenu le plus bas depuis le quatrième trimestre de 2022. Source&nbsp;: avis trimestriels de l’Agence du revenu du Canada.</p>
<p>Cet écart est tout le mécanisme. Une fiducie familiale financée aujourd’hui à 3 % et investie à un rendement de 6 % fractionne l’écart de 3 points de pourcentage avec des bénéficiaires dans des tranches d’imposition plus basses, indéfiniment, au taux fixé le jour où le prêt a été consenti.</p>
<h2>La guerre commerciale ajoute une seconde échéance</h2>
<p>Les droits de douane de représailles du Canada entrent en vigueur le 8 septembre et visent l’acier, les produits laitiers, les appareils électroménagers, l’équipement agricole, la pâte et papier et l’électronique américains. Pour les propriétaires de SPCC dans ces mêmes six secteurs du côté canadien, les coûts d’intrants pour tout matériel ou équipement d’origine américaine sont sur le point de bouger, et la fenêtre de planification de cet exercice se referme en même temps que celle du taux prescrit.</p>
<p>Accélérer les demandes de déduction pour amortissement (DPA) sur l’équipement acheté avant le 8 septembre, revoir l’admissibilité au drawback de droits sur les intrants touchés par les tarifs, et confirmer l’admissibilité à la RS&DE pour tout changement de procédé visant à réduire la dépendance aux intrants américains sont des conversations de fin d’exercice pour les clients constitués en société dans ces secteurs, et non des discussions qui peuvent attendre janvier.</p>
<h2>Ce que le taux pourrait faire ensuite</h2>
<p>Le taux prescrit est établi à partir du rendement moyen des bons du Trésor du gouvernement du Canada à 90 jours vendus aux enchères le premier mois du trimestre précédent, arrondi vers le haut. L’inflation liée aux droits de douane est exactement le type de pression qui pourrait pousser les rendements à court terme, et le taux prescrit avec eux, à la hausse d’ici le premier trimestre de 2027.</p>
<p>Un prêt structuré avant que cela ne se produise fixe le taux actuel de 3 % pour toute sa durée, peu importe l’évolution du taux par la suite. Un prêt structuré après un ajustement ne récupère pas cette option.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients constitués en société dans l’acier, les produits laitiers, les appareils électroménagers, l’équipement agricole, la pâte et papier ou la fabrication électronique sont anxieux face à la compression des marges causée par les droits de douane du 8 septembre. Les clients particuliers ayant un prêt à taux prescrit existant ou prévu peuvent ne pas réaliser que la stabilité du taux est temporaire ou que le moment du prêt compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux souligner deux échéances qui se referment en même temps. Si vous êtes constitué en société et que votre entreprise touche à l’acier, aux produits laitiers, aux appareils électroménagers, à l’équipement agricole, à la pâte et papier ou à l’électronique, les droits de douane du 8 septembre changent vos coûts d’intrants, et nous devrions examiner les options de déduction pour amortissement et de drawback de droits avant cette date. Séparément, si nous avons parlé d’un prêt à taux prescrit pour le fractionnement de revenu, le taux est stable à 3 % depuis six trimestres, son plus bas niveau depuis 2022, et le fixer maintenant vous protège s’il remonte au nouvel an.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence :</strong> Propriétaires de SPCC avec des intrants ou de l’équipement d’origine américaine dans les six secteurs visés, en particulier ceux dont l’exercice se termine avant décembre.</p>
<p><strong>Incidence variable :</strong> Clients ayant déjà un prêt à taux prescrit fixé à 3 % ou moins, dont la structure n’est touchée dans aucun des deux cas.</p>
<p><strong>Avantage potentiel :</strong> Clients ayant discuté d’un prêt à taux prescrit sans encore le mettre en place, et qui peuvent encore le fixer avant un éventuel ajustement au premier trimestre de 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients constitués en société exposés aux six secteurs visés par les droits de douane du 8 septembre</div>
<div class="checklist-item">Revoir les options d’accélération de la déduction pour amortissement pour l’équipement acheté avant la date tarifaire</div>
<div class="checklist-item">Repérer les candidats à un prêt à taux prescrit qui n’ont pas encore fixé le taux actuel de 3&nbsp;%</div>
<div class="checklist-item">Confirmer que les intérêts des prêts à taux prescrit existants sont payés dans les 30 jours suivant la fin d’année</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Deux échéances qui se referment en même temps cet automne<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur les droits de douane du 8 septembre et le taux prescrit. Le taux est stable à 3 % depuis six trimestres consécutifs, son niveau soutenu le plus bas depuis 2022, mais cette fenêtre pourrait ne pas durer jusqu’au nouvel an compte tenu du contexte commercial.<br><br>
Fixons un moment avant la fin de l’année pour examiner à la fois l’exposition tarifaire et la pertinence de fixer dès maintenant un prêt à taux prescrit.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires de SPCC dans les secteurs visés :</strong> Propriétaires d’entreprise constituée en société dans l’acier, les produits laitiers, les appareils électroménagers, l’équipement agricole, la pâte et papier ou l’électronique, qui n’ont peut-être pas de conseiller actuel examinant leur exposition au 8 septembre.</p>
<p><strong>Particuliers à revenu élevé sans stratégie de fractionnement :</strong> Professionnels ou propriétaires d’entreprise qui n’ont jamais mis en place de prêt à taux prescrit et ignorent que le taux actuel est au plus bas soutenu depuis 2022.</p>
<p><strong>Détenteurs de fiducies familiales :</strong> Clients ayant des fiducies existantes qui n’ont pas revu leur stratégie de financement depuis que le taux a commencé à baisser en 2024.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le taux prescrit de l’ARC est stable à 3 % depuis six trimestres consécutifs, son plus bas niveau depuis 2022, et cette fenêtre pourrait se refermer compte tenu de ce qui se passe avec les droits de douane et l’inflation. Avez-vous quinze minutes pour voir si cela s’applique à vous&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Deux fenêtres de planification convergent cet automne. Le taux prescrit se situe à son plus bas niveau soutenu en quatre ans, ce qui est tout le mécanisme derrière un prêt de fractionnement de revenu, mais le rendement des bons du Trésor à court terme pourrait le pousser à la hausse une fois que l’inflation liée aux mesures de représailles du 8 septembre se reflètera dans les données. Séparément, les clients constitués en société dans les six secteurs visés ont une fenêtre de planification de fin d’exercice sur la déduction pour amortissement et le drawback de droits que la plupart des propriétaires autonomes ne suivent pas de près.</p>
<p>La valeur d’un conseiller ici consiste à relier un contexte de taux que peu de gens surveillent à une échéance que la plupart des propriétaires d’entreprise n’ont pas inscrite à leur calendrier.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Votre entreprise s’approvisionne-t-elle aux États-Unis en matériel ou en équipement dans l’acier, les produits laitiers, les appareils électroménagers, l’équipement agricole, la pâte et papier ou l’électronique&nbsp;?</div>
<div class="checklist-item">Avez-vous déjà utilisé un prêt à taux prescrit pour fractionner un revenu de placement avec un conjoint ou une fiducie familiale&nbsp;?</div>
<div class="checklist-item">À quand remonte votre dernière révision des demandes de déduction pour amortissement de votre société par rapport aux achats d’équipement prévus&nbsp;?</div>
<div class="checklist-item">Votre exercice se termine-t-il avant décembre, ce qui serait touché par la date tarifaire du 8 septembre&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Deux échéances fiscales convergent cet automne<br><br>
Bonjour [Nom],<br><br>
Le taux prescrit de l’ARC est stable à 3 % depuis six trimestres, son niveau soutenu le plus bas depuis 2022, et les droits de douane de représailles du Canada du 8 septembre créent une échéance distincte pour les propriétaires d’entreprise dans six secteurs précis. Si l’un ou l’autre s’applique à vous, une courte conversation avant la fin de l’année en vaut la peine.<br><br>
Heureux de vous présenter ce que j’observe chez des clients dans une situation semblable.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "3 %", "label": "taux prescrit, sixième trimestre d’affilée"}, {"value": "8 sept.", "label": "entrée en vigueur des tarifs"}, {"value": "6", "label": "secteurs visés par les tarifs"}, {"value": "2022", "label": "dernière fois à ce niveau"}]',
  'tax-090.jpg',
  'La planification des prêts à taux prescrit et la stratégie fiscale de fin d’année prennent une nouvelle urgence à l’approche de l’entrée en vigueur des droits de douane de représailles du Canada le 8 septembre. Photo : iStock.',
  6,
  '2026-08-25T09:38:00',
  'entity:cra,entity:ccpc,entity:prescribed-rate-loan,theme:tariff-escalation,stance:tail-risk-flag',
  1,
  'Agence du revenu du Canada (avis du taux d’intérêt prescrit, T2 2024 à T4 2026); Advisor.ca, Investment Executive (confirmation du taux prescrit T4 2026, août 2026); Ag Bull Trading (liste des secteurs visés par les représailles canadiennes du 8 septembre, août 2026); The Packer, Al Jazeera, NPR, The Hill (échec des pourparlers commerciaux Canada-États-Unis et droits de douane de représailles, août 2026); Insight Accounting CPA (stratégies de planification fiscale liées aux tarifs, juill. 2026).',
  '2026/08/25/prescribed-rate-tariff-planning-window'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/25/statu-quo-bdc-2-septembre-jackson-hole-warsh',
  'economy', 'article',
  'Le statu quo de la Banque du Canada le 2 septembre, la décision la moins intéressante', 'Les marchés obligataires tiennent la décision de la Banque du Canada de mercredi pour acquise. L’événement qui compte survient trois jours plus tôt, au premier discours de Jackson Hole du président de la Fed Kevin Warsh.',
  '<ul>
<li><strong>Les marchés obligataires accordent environ 1&nbsp;% de chances à une hausse mercredi prochain,</strong><span> ce qui en fait presque une formalité.</span></li>
<li><strong>Le PIB du Canada au T2 a crû à un rythme annualisé de 3,4&nbsp;%,</strong><span> bien au-dessus de la propre prévision de 2,5&nbsp;% de la Banque du Canada.</span></li>
<li><strong>Le président de la Fed Kevin Warsh prononce vendredi son premier discours à Jackson Hole,</strong><span> trois semaines avant une réunion du FOMC en septembre.</span></li>
<li><strong>Le FOMC du 29 juillet a produit une rare dissidence à trois voix,</strong><span> la première scission à trois depuis 2016.</span></li>
<li><strong>TD Valeurs Mobilières prévoit deux hausses de 25 points de base début 2027,</strong><span> même si les marchés n’anticipent aucun mouvement à court terme de la Banque du Canada.</span></li>
</ul>',
  '<p>Les marchés obligataires tiennent pour presque acquise la décision de la Banque du Canada de mercredi prochain. Les marchés de swaps impliquent une probabilité d’environ 1&nbsp;% d’une hausse et des chances négligeables d’une baisse le 2 septembre, selon le suivi de la courbe à terme par nesto.ca. La question nettement plus vivante se situe trois jours plus tôt, à Jackson Hole, où le président de la Réserve fédérale Kevin Warsh prononce son premier discours-programme à titre de président.</p>
<h2>Pourquoi le statu quo de la BdC n’est pas l’histoire</h2>
<p>Le dossier intérieur en faveur d’un septième maintien consécutif est simple. L’estimation préliminaire de Statistique Canada situe la croissance du deuxième trimestre à un rythme annualisé de 3,4&nbsp;%, bien au-dessus de la propre prévision de 2,5&nbsp;% de la Banque tirée du Rapport sur la politique monétaire de juillet. Le taux de chômage est tombé à 6,4&nbsp;% en juillet, sortant de la fourchette de 6,5 à 7&nbsp;% qui persistait depuis le printemps.</p>
<p>L’inflation demeure le facteur compliquant, élevée par la transmission des prix du pétrole liés au Moyen-Orient, mais les propres indications de juillet de la Banque pointent toujours vers un retour graduel vers 2&nbsp;% d’ici 2027. TD Valeurs Mobilières prévoit que la Banque maintiendra le taux à 2,25&nbsp;% pour le reste de 2026, avec deux hausses de 25 points de base en janvier et mars 2027 qui porteraient le taux à un niveau neutre de 2,75&nbsp;%.</p>
<p>Le taux n’a pas bougé depuis le 29 octobre 2025, quand la neuvième et dernière baisse d’un cycle d’assouplissement de 275 points de base l’a mené à son niveau actuel. Six maintiens consécutifs ont suivi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX DIRECTEUR DE LA BANQUE DU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">2,25&nbsp;%</span>
<span style="font-size:13px;color:#4a5568;">MAINTIEN</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PAR DÉCISION &nbsp;|&nbsp; JANV. 2025 À JUILL. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["29 janv. ''25","12 mars ''25","16 avr. ''25","4 juin ''25","30 juill. ''25","17 sept. ''25","29 oct. ''25","10 déc. ''25","28 janv. ''26","18 mars ''26","29 avr. ''26","10 juin ''26","15 juill. ''26"];
  var data = [3.00,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = data.length;

  var yMin = 2.0, yMax = 3.25;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [2.25,2.50,2.75,3.00].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Series path (step-after)
  var d = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    d += "H" + xp(i) + " ";
    d += "V" + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 3. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [2.25,2.50,2.75,3.00].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v.toFixed(2).replace(".", ",")+"%"));
  });
  [0,3,6,9,12].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 4. Endpoint dot and event marker
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(6);
  var evY = yp(data[6]);
  svg.appendChild(el("circle",{cx:evX, cy:evY, r:3, fill:"#1a3560"}));
  svg.appendChild(el("text",{x:evX+6, y:evY+16, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "À 2,25 %"));

  // 5. Gold pill
  var pillText = "2,25 %";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 6. Annotation text box
  svg.appendChild(el("text",{x:lastX-4, y:lastY-30, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Sixième maintien,"));
  svg.appendChild(el("text",{x:lastX-4, y:lastY-20, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "prochaine, 2 sept."));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: annonces du taux directeur de la Banque du Canada, janv. 2025 à juill. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux directeur se maintient à 2,25&nbsp;% depuis six décisions consécutives depuis le 29 octobre 2025, après trois baisses plus tôt cette année-là. Source&nbsp;: annonces de la Banque du Canada.</p>
<h2>Le vrai test se trouve au sud de la frontière</h2>
<p>Le discours de vendredi de Warsh est le premier discours-programme de Jackson Hole de son mandat, prononcé trois semaines avant une réunion du Federal Open Market Committee en septembre où les marchés évaluent actuellement les chances d’une hausse à environ une sur trois. La réunion du FOMC du 29 juillet a produit une rare dissidence à trois voix, les présidents régionaux Beth Hammack, Neel Kashkari et Lorie Logan votant tous pour une hausse immédiate, la première scission à trois depuis 2016.</p>
<p>Le gouverneur Tiff Macklem a déjà signalé pourquoi cela compte au nord de la frontière. En avril, il a dit que l’incertitude était inhabituellement élevée et que la politique monétaire devrait peut-être faire preuve d’agilité. Les taux hypothécaires fixes au Canada suivent les rendements obligataires du gouvernement du Canada, qui évoluent davantage avec les rendements des bons du Trésor américain qu’avec la propre trajectoire de taux de la Banque. Un signal plus musclé de Warsh vendredi pourrait faire bouger les coûts d’emprunt canadiens avant même que la Banque du Canada ne dise un mot le 2 septembre.</p>
<h2>Ce qui se passe après le 2 septembre</h2>
<p>L’écart entre ce que les marchés obligataires prévoient pour septembre, essentiellement aucun mouvement, et ce que prévoit TD Valeurs Mobilières pour début 2027, deux hausses à 2,75&nbsp;%, est en soi révélateur. Les marchés traitent le maintien actuel comme durable à court terme. Le scénario de TD veut que le maintien prenne fin une fois que l’offre excédentaire de l’économie canadienne sera absorbée, un processus dont elle prévoit la conclusion au premier trimestre de l’an prochain.</p>
<p>Aucun des deux points de vue n’exige que l’autre ait tort aujourd’hui. Ils décrivent des horizons temporels différents, et l’écart entre eux représente l’ampleur du réajustement qu’un client détenant des positions sensibles aux taux ressentirait si le second scénario se réalisait plus tôt que ce que les marchés anticipent actuellement.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients dont l’hypothèque arrive bientôt à renouvellement ou qui détiennent des placements sensibles aux taux peuvent se fixer sur la décision de la Banque du Canada du 2 septembre tout en manquant que le discours de Warsh à Jackson Hole, trois jours plus tôt, pèse davantage sur la direction réelle des coûts d’emprunt canadiens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La décision de la Banque du Canada du 2 septembre est presque une formalité, les marchés n’anticipent quasiment aucun mouvement. Celui qu’il faut vraiment surveiller, c’est vendredi, quand le nouveau président de la Fed prononce son premier grand discours. Les taux hypothécaires et obligataires canadiens suivent les rendements des bons du Trésor américain plus que le taux de notre propre banque centrale, donc ce qu’il dira vendredi pourrait faire bouger vos chiffres avant même que la Banque du Canada ne dise quoi que ce soit la semaine prochaine.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence :</strong> Clients dont l’hypothèque se renouvelle dans les trois à six prochains mois et qui suivent de près la tarification des taux fixes.</p>
<p><strong>Incidence variable :</strong> Détenteurs de portefeuilles équilibrés avec une exposition modérée en durée aux obligations canadiennes.</p>
<p><strong>Avantage potentiel :</strong> Clients positionnés pour un cycle de hausse plus tardif, comme les détenteurs de titres à revenu fixe à courte durée, si la prévision 2027 de TD se vérifie.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients dont l’hypothèque se renouvelle avant la fin du T1 2027 pour une conversation sur la trajectoire des taux</div>
<div class="checklist-item">Revoir l’exposition en durée obligataire avant le discours de Jackson Hole vendredi</div>
<div class="checklist-item">Préparer des arguments distinguant le maintien quasi certain de la BdC de la décision bien réelle de la Fed</div>
<div class="checklist-item">Documenter les questions des clients avant l’annonce du 2 septembre pour un suivi le jour même</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> La décision de taux qui compte vraiment cette semaine n’est pas celle que vous attendez<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur les taux d’intérêt. La décision de la Banque du Canada du 2 septembre est presque une formalité, mais le discours de Jackson Hole du président de la Fed Kevin Warsh ce vendredi est celui qui risque de faire bouger en premier les rendements obligataires et les taux hypothécaires canadiens.<br><br>
J’aimerais passer en revue ce que chaque scénario signifierait pour votre situation précise avant que les deux événements ne surviennent la semaine prochaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes qui regardent la mauvaise manchette :</strong> Investisseurs autonomes concentrés sur la décision de la Banque du Canada du 2 septembre qui n’ont pas fait le lien avec le discours plus déterminant de Jackson Hole trois jours plus tôt.</p>
<p><strong>Renouvellements hypothécaires à venir :</strong> Propriétaires renouvelant dans les six à douze prochains mois qui ont besoin d’une lecture plus claire de la direction des taux fixes que ce qu’offrent les manchettes actuelles.</p>
<p><strong>Détenteurs de titres à revenu fixe :</strong> Investisseurs avec une exposition obligataire qui n’ont pas ajusté leur durée face à une divergence potentielle entre la tarification du marché et les prévisions bancaires pour 2027.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Tout le monde surveille la décision de la Banque du Canada de la semaine prochaine, mais celle-là est presque une formalité. Le discours qui compte vraiment pour vos positions hypothécaires et obligataires, c’est vendredi, quand le nouveau président de la Fed prononce son premier grand discours. Quinze minutes pour voir ce que chaque scénario signifierait pour vous&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des investisseurs autonomes surveillent la décision de la Banque du Canada du 2 septembre, que les marchés obligataires considèrent déjà comme pratiquement réglée. L’événement qui comporte une véritable incertitude est le premier discours-programme de Jackson Hole du président de la Fed Kevin Warsh vendredi, trois semaines avant une réunion du FOMC en septembre où la dissidence de juillet a laissé les marchés anticiper de réelles chances d’une hausse.</p>
<p>La valeur d’un conseiller ici consiste à distinguer l’événement médiatisé de celui qui compte vraiment, et à traduire cette distinction en une décision concrète de portefeuille ou de calendrier hypothécaire avant que les deux ne surviennent la même semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quand est votre prochain renouvellement hypothécaire, et avez-vous déjà fixé une stratégie de taux&nbsp;?</div>
<div class="checklist-item">Détenez-vous des obligations ou des fonds obligataires canadiens, et connaissez-vous leur durée actuelle&nbsp;?</div>
<div class="checklist-item">Êtes-vous positionné pour le maintien actuel de la Banque du Canada, ou pour la prévision de hausse 2027 de TD&nbsp;?</div>
<div class="checklist-item">Comment une surprise plus musclée de la Fed vendredi changerait-elle vos plans à court terme&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> La décision de taux que tout le monde manque cette semaine<br><br>
Bonjour [Nom],<br><br>
La décision de la Banque du Canada de mercredi prochain est presque une formalité selon les marchés obligataires. L’événement qui pourrait vraiment faire bouger vos positions hypothécaires ou obligataires, c’est vendredi, quand le nouveau président de la Fed prononce son premier discours à Jackson Hole.<br><br>
Heureux de vous présenter ce que chaque scénario signifierait pour un portefeuille positionné comme le vôtre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "2,25 %", "label": "taux directeur BdC, sixième maintien"}, {"value": "3,4 %", "label": "Croissance du PIB, T2 annualisé"}, {"value": "33 %", "label": "probabilité anticipée de hausse Fed"}, {"value": "6,4 %", "label": "taux de chômage, juillet"}]',
  'economy-090.jpg',
  'La politique de la Banque du Canada demeure ancrée à 2,25 % alors que l’attention se tourne vers le symposium de Jackson Hole de la Réserve fédérale et ses implications pour les rendements obligataires transfrontaliers. Photo : iStock.',
  6,
  '2026-08-25T09:40:00',
  'entity:boc,entity:macklem,entity:fed,theme:boc-rate-path,theme:fed-rate-path,stance:base-case',
  1,
  'Banque du Canada (décision de taux et RPM du 15 juillet 2026; calendrier du taux directeur); nesto.ca (perspectives de taux de la BdC et tarification des swaps, août 2026); TD Valeurs Mobilières via FXStreet (prévision de taux, 24 août 2026); Forbes Advisor Canada (maintien de la BdC d’avril 2026, propos de Macklem); KuCoin, XTB, Intellectia, TechTimes, BigGo Finance (aperçu de Jackson Hole 2026, août 2026); Perch, Equals Money, VT Markets, CanadaOutlook.com, Pathway Mortgage, MortgageRenewalHub (dates historiques des décisions de taux de la BdC, 2025-2026).',
  '2026/08/25/boc-hold-jackson-hole-warsh'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/25/pourquoi-le-wti-a-recule-malgre-les-sanctions-contre-liran',
  'geo', 'article',
  'Pourquoi le WTI a reculé malgré les sanctions contre l’Iran', 'La campagne de Bessent est la plus vaste pression financière contre l’Iran depuis le début de la guerre; les marchés y voient de la diplomatie, pas une rupture d’approvisionnement. La chaîne qui inverserait cette lecture passe par Pékin.',
  '<ul>
<li><strong>Bessent a annoncé la campagne de sanctions la plus vaste des six mois de la guerre contre l’Iran,</strong><span> visant les réseaux d’expédition, de pétrole, d’or, de cryptomonnaie et d’aviation.</span></li>
<li><strong>Le WTI a reculé à 85,46&nbsp;$ mardi,</strong><span> sous le sommet de 87,06&nbsp;$ atteint le vendredi précédent.</span></li>
<li><strong>Les marchés tarifient les sanctions comme une pression financière, pas une rupture d’approvisionnement,</strong><span> ce qui explique pourquoi le pétrole a reculé plutôt que bondi.</span></li>
<li><strong>Bessent a refusé d’exclure de viser la Chine,</strong><span> qui achète environ 90&nbsp;% des exportations pétrolières de l’Iran.</span></li>
<li><strong>Une mesure formelle de sanctions secondaires contre des acheteurs chinois,</strong><span> et non une nouvelle conférence de presse, est le repère qui renverserait le scénario de base.</span></li>
</ul>',
  '<p>Le secrétaire au Trésor Scott Bessent a annoncé lundi la campagne de sanctions la plus vaste des six mois du conflit avec l’Iran, visant les réseaux d’expédition, de pétrole, d’or, de cryptomonnaie et d’aviation qui maintiennent Téhéran connecté au reste du monde. Le WTI a clôturé à 85,19&nbsp;$ ce même jour et se négociait à 85,46&nbsp;$ mardi, confortablement sous le sommet de 87,06&nbsp;$ atteint le vendredi précédent.</p>
<h2>Le mécanisme&nbsp;: les sanctions ne sont pas une rupture d’approvisionnement</h2>
<p>Le lien entre l’annonce de Bessent et le portefeuille canadien passe par une distinction que les marchés pétroliers tarifient activement en ce moment. Une campagne de sanctions financières, aussi vaste que soit le langage employé, n’est pas le même signal qu’une rupture physique d’approvisionnement. Bessent a présenté les mesures comme un siège économique, une tentative de couper les lignes de vie financières de l’Iran plutôt qu’un prélude à une reprise de l’action militaire contre ses infrastructures énergétiques.</p>
<p>Cette distinction explique pourquoi le WTI a reculé plutôt que bondi à l’annonce. Les marchés passent six mois à apprendre à tarifier séparément le véritable point d’étranglement de la guerre, le détroit d’Ormuz, et son théâtre diplomatique et financier. Les sanctions sur les réseaux d’expédition et de commerce de l’or augmentent le coût de faire affaire avec l’Iran. Elles ne retirent pas, à elles seules, un baril de pétrole du marché.</p>
<p>Pour les portefeuilles énergétiques canadiens, la lecture à en tirer est que le recul de cette semaine constitue une pause à l’intérieur d’une fourchette élevée, et non un renversement de la thèse plus large qui a soutenu les titres énergétiques du TSX tout l’été. Le WTI demeure bien au-dessus de son niveau du début août.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PÉTROLE BRUT WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">85,46&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,32&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 27 JUIL. AU 25 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["27 juill.","28 juill.","29 juill.","30 juill.","31 juill.","3 août","4 août","5 août","6 août","7 août","10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","23 août","24 août","25 août"];
  var data = [82.61,79.26,84.46,83.59,84.67,80.34,75.77,75.22,77.29,78.18,81.16,81.95,82.17,80.44,82.40,84.50,84.06,84.39,86.83,87.06,86.02,85.19,85.46];
  var n = data.length;

  var yMin = 74, yMax = 89;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [76,79,82,85,88].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Reference line (Aug 21 rally high, label suppressed: within 3% of current)
  var refVal = 87.06;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  var curVal = data[n-1];
  if (Math.abs(refVal-curVal)/curVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "21 AOÛT"));
  }

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));

  // Axis labels
  [76,79,82,85,88].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"$"));
  });
  [0,5,10,15,18,22].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  // 5. Endpoint dot and event marker
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var evX = xp(21);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+12, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BESSENT IRAN"));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+22, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SANCTIONS"));

  // 6. Gold pill
  var pillText = "85,46 $";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne Investing.com, 25 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI a reculé à 85,46&nbsp;$ le 25 août, sous le sommet de 87,06&nbsp;$ atteint le 21 août, les marchés lisant la campagne de sanctions de Bessent comme une pression financière plutôt qu’un événement de rupture d’approvisionnement. Source&nbsp;: données de clôture quotidienne Investing.com.</p>
<h2>Le scénario de base contre le risque de queue</h2>
<p>Le scénario de base veut que la campagne de Bessent se poursuive comme une pression économique et diplomatique, la Chine, le plus grand client pétrolier de l’Iran avec environ 90&nbsp;% de son volume d’exportation, étant traitée par ce que Bessent a appelé une diplomatie discrète plutôt que par des sanctions secondaires formelles. Dans ce scénario de base, le WTI reste confiné à sa fourchette dans les 80&nbsp;$ élevés pendant que Washington s’attaque d’abord à de plus petits partenaires commerciaux.</p>
<p>Le risque de queue est que Bessent a explicitement refusé d’exclure de viser la Chine lorsqu’on lui a posé la question directement, disant seulement que personne n’échappe à la portée des sanctions américaines. Les Émirats arabes unis ont déjà suspendu leurs échanges avec l’Iran indépendamment de l’échéancier formel de Washington, à la suite de menaces de missiles de Téhéran, montrant que des acteurs régionaux n’attendent pas le calendrier des sanctions américaines pour agir.</p>
<h2>Ce qui ferait basculer le scénario de base vers le risque de queue</h2>
<p>Le repère précis à surveiller n’est pas une autre conférence de presse de Bessent réitérant la portée de la campagne. C’est toute confirmation que des raffineurs ou des banques chinoises font l’objet de sanctions secondaires formelles plutôt que des avertissements informels actuels. La conformité ou le défi de la Chine détermine si les barils iraniens quittent réellement le marché, ce qui est le mécanisme qui réintroduirait un véritable risque du côté de l’offre.</p>
<p>Les investisseurs énergétiques canadiens devraient traiter une annonce de sanctions spécifiquement ciblée contre la Chine, et non le cadrage général d’une manchette sur la guerre en Iran, comme le véritable signal que la fourchette actuelle pourrait céder à la hausse.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui entendent des manchettes de « jour J économique » au sujet de l’Iran peuvent présumer que les prix du pétrole ont de nouveau bondi, et pourraient être confus ou anxieux en voyant plutôt un léger recul dans leurs placements énergétiques. L’écart entre la rhétorique et la réaction réelle du marché doit être expliqué.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’annonce de sanctions contre l’Iran cette semaine sonne dramatique, et c’est la campagne de pression financière la plus vaste de la guerre jusqu’à maintenant, mais les marchés pétroliers y voient de la diplomatie plutôt qu’une menace d’approvisionnement, ce qui explique pourquoi le WTI a effectivement reculé plutôt que bondi. Le vrai repère de risque à surveiller n’est pas une autre manchette de Washington, c’est si la Chine, spécifiquement, est frappée de sanctions formelles, puisque la Chine achète la plus grande partie du pétrole iranien. Ce n’est pas encore arrivé.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence :</strong> Clients avec une exposition concentrée au secteur énergétique canadien qui suivent la fourchette du WTI de près.</p>
<p><strong>Incidence variable :</strong> Portefeuilles diversifiés avec une pondération énergétique modérée, qui ressentent la fourchette sans en dépendre.</p>
<p><strong>Avantage potentiel :</strong> Clients positionnés pour un pétrole confiné dans sa fourchette, puisque le scénario de base favorise actuellement la stabilité plutôt qu’un nouveau bond.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération du secteur énergétique par rapport à la fourchette actuelle du WTI plutôt qu’au risque médiatique</div>
<div class="checklist-item">Repérer toute nouvelle confirmée de sanctions secondaires chinoises comme le véritable déclencheur du risque de queue</div>
<div class="checklist-item">Distinguer les manchettes liées aux sanctions des manchettes liées à une rupture d’approvisionnement dans les communications aux clients</div>
<div class="checklist-item">Documenter la conversation d’aujourd’hui pour référence si la fourchette cède dans un sens ou dans l’autre</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Pourquoi le pétrole a reculé après les nouvelles sanctions contre l’Iran, et non l’inverse<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur la nouvelle campagne de sanctions contre l’Iran. C’est la mesure de pression la plus vaste de la guerre jusqu’à maintenant, mais les marchés pétroliers y voient une pression financière et diplomatique plutôt qu’une menace d’approvisionnement, ce qui explique pourquoi le WTI a effectivement reculé cette semaine plutôt que bondi.<br><br>
Le repère que je surveille, c’est si la Chine fait spécifiquement face à des sanctions formelles, puisque c’est cela qui changerait vraiment le portrait de l’offre. Je vous avertirai si la situation évolue.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes en énergie :</strong> Investisseurs autonomes détenant des titres énergétiques canadiens qui lisent les manchettes sur l’Iran au pied de la lettre sans comprendre la distinction sanctions-approvisionnement qui dicte actuellement les prix.</p>
<p><strong>Clients anxieux sur le plan géopolitique :</strong> Investisseurs qui pourraient réagir de façon excessive au cadrage « jour J économique » sans lecture claire de ce qui ferait vraiment bouger davantage les prix du pétrole.</p>
<p><strong>Investisseurs sous-pondérés en énergie :</strong> Clients qui ont réduit leur exposition énergétique plus tôt dans la guerre et n’ont pas revisité la thèse de fourchette qui tient depuis plusieurs semaines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le pétrole a en fait reculé cette semaine après la plus grande annonce de sanctions contre l’Iran de la guerre, ce qui en dit long sur la façon dont les marchés lisent le risque en ce moment. Avez-vous quelques minutes pour discuter de ce qui ferait vraiment bouger le prix à partir d’ici&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des investisseurs autonomes réagissent aux manchettes sur l’Iran sans distinguer les sanctions financières, que les marchés traitent comme une pression diplomatique, de la rupture physique d’approvisionnement, qui est ce qui fait vraiment bondir les prix du pétrole. Cette distinction explique exactement pourquoi le WTI a reculé plutôt que bondi après l’annonce de cette semaine, et cela n’est pas évident à partir des manchettes seules.</p>
<p>La valeur d’un conseiller ici consiste à repérer le déclencheur précis, une mesure formelle de sanctions secondaires contre les acheteurs chinois de pétrole iranien, qui ferait vraiment basculer le scénario de base actuel, plutôt que de réagir à chaque escalade de la rhétorique.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Détenez-vous des titres énergétiques canadiens, et comment avez-vous lu les nouvelles sur les sanctions contre l’Iran cette semaine&nbsp;?</div>
<div class="checklist-item">Avez-vous ajusté votre exposition énergétique en fonction des manchettes plutôt que de la fourchette de prix réelle&nbsp;?</div>
<div class="checklist-item">Une annonce de sanctions ciblée contre la Chine changerait-elle votre positionnement de portefeuille actuel&nbsp;?</div>
<div class="checklist-item">Comment souhaiteriez-vous être positionné si la fourchette actuelle du WTI cédait à la hausse&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Le pétrole a reculé après les plus grandes sanctions contre l’Iran de la guerre<br><br>
Bonjour [Nom],<br><br>
Cette semaine a apporté la campagne de sanctions américaines la plus vaste contre l’Iran depuis le début de la guerre, et le WTI a en fait reculé plutôt que bondi. Cet écart entre la manchette et la réaction du marché mérite d’être compris si vous détenez des positions énergétiques canadiennes.<br><br>
Heureux de vous présenter ce qui dicte vraiment la fourchette et ce qui pourrait la changer.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "85,46 $", "label": "clôture WTI, sous sommet"}, {"value": "87,06 $", "label": "sommet WTI, 21 août"}, {"value": "90 %", "label": "pétrole iranien vers la Chine"}, {"value": "6 mois", "label": "depuis le début du conflit"}]',
  'geo-090.jpg',
  'L’escalade de la pression financière américaine sur le réseau commercial de l’Iran redéfinit les attentes du marché pétrolier même si le risque sous-jacent lié au détroit d’Ormuz demeure non résolu. Photo : iStock.',
  6,
  '2026-08-25T09:42:00',
  'entity:iran,entity:china,entity:hormuz,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Investing.com (données de clôture quotidienne du WTI, 27 juillet au 25 août 2026); CNN, Washington Post, NBC News, Axios, NPR (annonce des sanctions de Bessent contre l’Iran, 24 août 2026); MS Now (détails de l’Opération Economic Outcast, 24 août 2026); TradingEconomics (contexte du prix du pétrole brut, 25 août 2026).',
  '2026/08/25/bessent-iran-sanctions-oil-china-tail-risk'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/25/des-minieres-dor-masquent-une-seance-tsx-negative',
  'market', 'article',
  'Des minières d’or masquent une séance TSX négative', 'Le TSX composite a clôturé en hausse lundi malgré plus de titres en baisse qu’en hausse. Trois minières d’or ont masqué l’écart, pendant que Linamar, Magna et BRP essuyaient les pires pertes de la semaine.',
  '<ul>
<li><strong>L’indice composite S&amp;P/TSX a gagné 0,26&nbsp;% lundi</strong><span> même si les titres en baisse dépassaient ceux en hausse, 521 contre 429.</span></li>
<li><strong>Seabridge Gold, NovaGold et I-80 Gold ont grimpé de 10,48&nbsp;%, 7,74&nbsp;% et 6,83&nbsp;%,</strong><span> masquant l’ampleur négative de l’indice.</span></li>
<li><strong>Linamar, Magna et BRP ont reculé de 8,34&nbsp;%, 6,56&nbsp;% et 5,94&nbsp;%,</strong><span> les victimes les plus nettes de la guerre commerciale de la séance.</span></li>
<li><strong>Les contrats à terme sur l’or ont monté de 0,55&nbsp;% à 4&nbsp;706,16&nbsp;$ l’once,</strong><span> amplifié en gains à deux chiffres pour les minières.</span></li>
<li><strong>Le WTI a reculé de 2,46&nbsp;% à 84,92&nbsp;$ le baril,</strong><span> offrant un répit aux financières mais pas aux industrielles exposées aux tarifs.</span></li>
</ul>',
  '<p>L’indice composite S&amp;P/TSX a gagné 0,26&nbsp;% lundi même si les titres en baisse dépassaient ceux en hausse, 521 contre 429. L’écart entre un indice positif et une ampleur négative a été entièrement masqué par trois minières d’or&nbsp;: Seabridge Gold a grimpé de 10,48&nbsp;%, NovaGold a monté de 7,74&nbsp;%, et I-80 Gold a ajouté 6,83&nbsp;%.</p>
<p>De l’autre côté du tableau, trois titres de pièces automobiles et de véhicules ont absorbé les victimes les plus nettes de la guerre commerciale de la semaine. Linamar a chuté de 8,34&nbsp;%, Magna International a reculé de 6,56&nbsp;%, et BRP a perdu 5,94&nbsp;%.</p>
<h2>Trois minières d’or ont masqué une séance négative</h2>
<p>Les matériaux, la santé et les FPI ont mené les gains sectoriels lundi, et l’or a fait le gros du travail dans les matériaux. Les contrats à terme sur l’or de décembre ont grimpé de 0,55&nbsp;% à 4&nbsp;706,16&nbsp;$ l’once, prolongeant un rallye lié à l’annonce des sanctions contre l’Iran de lundi et au dossier persistant du rachat d’obligations du Trésor américain. Les minières à petite capitalisation bougent en pourcentages plus larges que le métal lui-même, ce qui explique pourquoi Seabridge, NovaGold et I-80 ont affiché des gains à deux chiffres ou près de deux chiffres une journée où l’or lui-même a monté d’environ un demi pour cent.</p>
<p>Cette amplification est le mécanisme qui relie un modeste mouvement du lingot à une inscription d’indice matériellement positive. Trois titres, aucun parmi les plus lourdes pondérations du TSX, ont généré assez de gain combiné pour compenser l’ampleur négative du reste de l’indice.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TITRES DE LA SÉANCE TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0,26&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; INDICE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE LUNDI &nbsp;|&nbsp; 24 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["SEA","NG","IAU","DOO","MG","LNR"];
  var data = [10.48,7.74,6.83,-5.94,-6.56,-8.34];
  var n = data.length;

  var yMin = -10, yMax = 12;
  function xS(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  var y0 = yp(0);

  // 1. Gridlines
  [-5,0,5,10].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Zero reference line
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:y0, y2:y0, stroke:"#d8d8d8", "stroke-width":1}));

  // 3. Bars
  var barW = 50;
  var pillIndex = 0;
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var barY = isPos ? yp(v) : y0;
    var barH = Math.abs(yp(v) - y0);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:xS(i)-barW/2, y:barY, width:barW, height:barH, fill:fill}));
    if (i !== pillIndex){
      var lx = xS(i);
      var ly = isPos ? (yp(v) - 8) : (yp(v) + 16);
      svg.appendChild(el("text",{x:lx, y:ly, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill: isPos ? "#3a7a55" : "#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (isPos?"+":"") + v.toFixed(2).replace(".", ",") + "%"));
    }
  }

  // 4. Axis line and category labels
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }
  [-5,0,5,10].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"%"));
  });

  // 5. Pastille orée sur le titre le plus performant de la séance
  var pillText = "+10,48%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var px = xS(pillIndex);
  var py = yp(data[pillIndex]);
  var pillX = px - pillW/2;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = py - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 6. Annotation text
  svg.appendChild(el("text",{x:margin.left+PW-4, y:margin.top+12, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Les pièces auto"));
  svg.appendChild(el("text",{x:margin.left+PW-4, y:margin.top+22, "text-anchor":"end", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "en tête des replis"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture TSX Investing.com/Reuters, 24 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Trois minières d’or ont affiché des gains à deux chiffres ou près de deux chiffres, tandis que trois titres de pièces automobiles ont mené les replis de la séance, même si l’indice a clôturé en hausse. Source&nbsp;: données de séance Investing.com/Reuters.</p>
<h2>La déroute des pièces automobiles, l’histoire tarifaire condensée dans un secteur</h2>
<p>Linamar, Magna et BRP partagent une exposition commune&nbsp;: des chaînes d’approvisionnement manufacturières transfrontalières taxées dans les deux sens une fois que les droits de douane de représailles du Canada du 8 septembre entreront en vigueur, en plus des tarifs américains déjà en place sur les véhicules, pièces et acier canadiens. Les trois titres ont reculé plus que la moyenne du secteur industriel plus large lundi, en faisant la lecture sectorielle la plus nette de la séance sur la façon dont la guerre commerciale se reflète dans les titres individuels plutôt que dans le niveau de l’indice.</p>
<p>Le pétrole WTI a reculé de 2,46&nbsp;% à 84,92&nbsp;$ le baril dans la même séance, offrant le maigre répit qu’il a procuré aux financières et au sentiment plus large plutôt qu’aux industrielles, qui sont restées coincées par leur exposition tarifaire malgré le repli du pétrole.</p>
<h2>Ce que la divergence d’aujourd’hui signale pour demain</h2>
<p>Le dollar canadien s’est peu négocié près de 72 cents US, ce qui signifie que les marchés des devises ne traitent pas encore la rotation sectorielle d’aujourd’hui comme un signal plus large d’aversion au risque. Le TSX demeure à portée du sommet record de 36 844,73 atteint le 14 août.</p>
<p>Le signal pour les portefeuilles canadiens n’est pas le chiffre vedette de l’indice. C’est l’écart croissant entre les gains menés par les matériaux et les pertes menées par les industrielles, un modèle à surveiller à l’approche de l’échéance tarifaire du 8 septembre, alors que d’autres titres exposés au commerce dévoileront comment les nouveaux coûts frappent leurs résultats.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui consultent un rendement d’indice positif peuvent se sentir rassurés, tandis que ceux qui détiennent des titres de pièces automobiles ou de fabrication précis dans leur portefeuille pourraient être confus ou anxieux face à des pertes qui ne correspondent pas au chiffre vedette qu’ils voient.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX a clôturé légèrement en hausse aujourd’hui, mais ce chiffre vedette cache une vraie division en dessous. Trois minières d’or ont eu une journée énorme et ont couvert le fait que plus de titres ont reculé que progressé. Si vous détenez des titres de pièces automobiles comme Linamar ou Magna, ils ont fortement reculé aujourd’hui en raison de leur exposition à la guerre commerciale, et c’est une histoire sectorielle précise, pas un problème de marché plus large.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence :</strong> Clients détenant directement Linamar, Magna, BRP ou d’autres titres de pièces automobiles et de fabrication de véhicules.</p>
<p><strong>Incidence variable :</strong> Portefeuilles diversifiés avec une pondération industrielle modérée ainsi qu’une exposition aux matériaux.</p>
<p><strong>Avantage potentiel :</strong> Clients détenant des titres miniéres d’or, qui ont profité de gains démesurés lors du rallye de lundi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir l’exposition des clients aux titres de pièces automobiles et de fabrication de véhicules avant le 8 septembre</div>
<div class="checklist-item">Distinguer la performance au niveau de l’indice de la performance sectorielle dans les communications aux clients</div>
<div class="checklist-item">Repérer l’exposition minière à l’or comme source actuelle de force du portefeuille</div>
<div class="checklist-item">Documenter les données d’ampleur d’aujourd’hui pour référence si la divergence s’accentue</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Le chiffre du TSX qui ne raconte pas toute l’histoire<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à la clôture du marché d’aujourd’hui. Le TSX composite a terminé légèrement en hausse, mais plus de titres ont reculé que progressé, et l’écart a été couvert par trois minières d’or ayant eu une journée démesurée. Des titres de pièces automobiles comme Linamar et Magna ont fortement reculé en raison de leur exposition à la guerre commerciale.<br><br>
Si vous détenez des positions dans ce secteur, discutons de ce que le 8 septembre signifie pour vos titres précis.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes qui ne lisent que le niveau de l’indice :</strong> Investisseurs autonomes satisfaits d’une clôture TSX positive qui n’ont pas examiné la divergence sectorielle en dessous.</p>
<p><strong>Détenteurs de pièces automobiles et d’industrielles :</strong> Investisseurs avec une exposition directe à Linamar, Magna, BRP ou des titres semblables qui n’ont peut-être pas de lecture claire de l’échéancier tarifaire du 8 septembre.</p>
<p><strong>Investisseurs sous-pondérés en or :</strong> Clients ayant manqué le rallye actuel du secteur des matériaux et sous-exposés à la tendance qui alimente la surperformance d’aujourd’hui.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le TSX a clôturé en hausse aujourd’hui, mais plus de titres ont en fait reculé que progressé, et trois minières d’or ont couvert la différence. Si vous détenez des titres de pièces automobiles, ils ont connu une séance difficile en raison de leur exposition à la guerre commerciale. Quelques minutes pour voir où se situe vraiment votre portefeuille sous le chiffre vedette&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des investisseurs autonomes lisent une clôture d’indice positive comme une bonne journée dans l’ensemble. La séance de lundi du TSX montre pourquoi cette hypothèse s’effondre&nbsp;: l’ampleur négative, 521 titres en baisse contre 429 en hausse, a été entièrement masquée par trois minières d’or affichant des gains à deux chiffres, tandis que les titres de pièces automobiles portant une exposition directe à la guerre commerciale ont fortement reculé dans la même séance.</p>
<p>La valeur d’un conseiller ici consiste à lire l’histoire sectorielle que cache le chiffre de l’indice, et à la relier à des positions précises avant que l’échéance tarifaire du 8 septembre n’accentue davantage la divergence.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Connaissez-vous la répartition sectorielle réelle de votre portefeuille, au-delà du rendement global de l’indice que vous voyez&nbsp;?</div>
<div class="checklist-item">Détenez-vous directement des titres de pièces automobiles ou de fabrication de véhicules&nbsp;?</div>
<div class="checklist-item">Avez-vous envisagé une exposition à l’or ou aux matériaux compte tenu du rallye actuel&nbsp;?</div>
<div class="checklist-item">Comment souhaiteriez-vous être positionné à l’approche de l’échéance tarifaire du 8 septembre&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Ce que la clôture du TSX de lundi cachait vraiment<br><br>
Bonjour [Nom],<br><br>
Le TSX composite a clôturé légèrement en hausse lundi, mais plus de titres ont reculé que progressé. Trois minières d’or ont couvert l’écart pendant que les titres de pièces automobiles ont été durement touchés par leur exposition à la guerre commerciale. C’est le genre de divergence qui n’apparaît pas dans le chiffre vedette.<br><br>
Heureux de vous présenter ce que cela signifie pour un portefeuille positionné comme le vôtre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "+0,26 %", "label": "clôture du TSX composite, lundi"}, {"value": "+10,48 %", "label": "Seabridge Gold, meilleur titre TSX"}, {"value": "-8,34 %", "label": "Linamar, pire titre TSX"}, {"value": "521", "label": "titres en baisse, contre 429"}]',
  'market-090.jpg',
  'Les actions canadiennes ont affiché une séance divisée lundi, la force du secteur minier aurifère compensant la faiblesse des titres manufacturiers exposés au commerce à l’approche de l’échéance tarifaire de septembre. Photo : iStock.',
  6,
  '2026-08-25T09:44:00',
  'entity:tsx,entity:gold,theme:tariff-escalation,theme:gold-safe-haven,stance:base-case',
  1,
  'Investing.com/Reuters (rapport de clôture des actions canadiennes, 24 août 2026); Investing.com (données historiques du TSX composite jusqu’au 21 août 2026); TradingEconomics (contexte du TSX composite, 24-25 août 2026); Yahoo Finance, Google Finance (données intrajournières du TSX, 24 août 2026).',
  '2026/08/25/tsx-gold-miners-auto-parts-divergence'
);
