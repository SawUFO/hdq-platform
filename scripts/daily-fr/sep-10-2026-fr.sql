INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/10/le-biais-de-recence-pousse-les-clients-vers-la-remontee-petroliere-au-pire-moment-possible',
  'behaviour', 'article',
  'Le biais de récence pousse les clients vers la remontée pétrolière au pire moment possible',
  'Le WTI a bondi de 18 % en treize séances avec l’escalade de la guerre des pétroliers, et ces manchettes qui attirent les clients vers l’énergie reproduisent le schéma perdant de Barber et Odean.',
  '<ul>
<li><strong>Le brut WTI a grimpé de 18&nbsp;% en treize séances,</strong><span> clôturant à 97,26&nbsp;$ jeudi, alors que les États-Unis et l’Iran échangent des frappes contre des pétroliers dans le golfe Persique.</span></li>
<li><strong>L’indice composé S&amp;P/TSX a reculé lors de quatre des cinq dernières séances,</strong><span> un repli sans lien avec l’énergie qui sème la confusion chez les clients.</span></li>
<li><strong>Les clients qui demandent maintenant d’ajouter de l’énergie répètent une erreur bien documentée,</strong><span> le schéma derrière les recherches de Terrance Odean sur les investisseurs actifs.</span></li>
<li><strong>Le prochain tournant de la guerre des pétroliers est imprévisible,</strong><span> soit précisément la condition où le biais de récence nuit le plus à un portefeuille.</span></li>
<li><strong>Le rôle du conseiller est la discipline face au moment d’agir,</strong><span> pas une prévision sur la suite du pétrole.</span></li>
</ul>',
  '<p>Canadian Natural Resources, Suncor et le reste du secteur énergétique du TSX ont passé les deux dernières semaines à faire ce que fait le pétrole lorsqu’une guerre ouverte éclate autour du détroit d’Ormuz&nbsp;: grimper fortement pendant que rien d’autre ne bougeait. Le brut WTI est passé de 82,23&nbsp;$ le 26 août à 97,26&nbsp;$ jeudi, une hausse de 18&nbsp;% en treize séances, alors que les États-Unis et l’Iran échangent des frappes contre des pétroliers dans le golfe Persique.</p>
<p>L’indice composé S&amp;P/TSX a fait l’inverse. Il a clôturé mercredi à 35&nbsp;906,56, en baisse lors de quatre des cinq dernières séances et près de 2&nbsp;% sous son sommet du 3 septembre, à 36&nbsp;633,12. Les clients remarquent les deux mouvements et en tirent le mauvais lien.</p>
<h2>Deux réactions, une seule erreur</h2>
<p>Les conseillers entendent deux discours bien différents cette semaine. Les investisseurs diversifiés demandent pourquoi leur portefeuille recule alors que le marché semble réagir à une guerre. Ceux qui ont évité ou sous-pondéré l’énergie depuis deux ans demandent s’il est enfin temps d’y entrer, maintenant que le secteur fonctionne.</p>
<p>Les deux questions viennent du même raccourci cognitif&nbsp;: le biais de récence, soit la tendance à accorder le plus de poids à l’information la plus récente et la plus frappante lorsqu’une décision doit être prise dans l’incertitude. Les manchettes sur la guerre des pétroliers sont récentes et frappantes. Le graphique du pétrole sur treize séances l’est tout autant. Ni l’un ni l’autre ne renseigne fiablement le client sur la suite.</p>
<p>Le repli du composé suit une prise de profits généralisée à l’ensemble de l’indice, et non un recul du secteur énergétique, tandis que le pétrole a évolué dans le sens opposé pendant la même période, une divergence qui alimente les deux réactions des clients à la fois.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX&nbsp;: INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;906,56</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0,60&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 21 AOÛT AU 9 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  var PW = 594, PH = 236;

  var dates = ["21 août","24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept."];
  var data = [36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56];
  var n = data.length;

  var dMin = Math.min.apply(null, data), dMax = Math.max.apply(null, data);
  var pad = (dMax - dMin) * 0.12;
  var yMin = dMin - pad, yMax = dMax + pad;

  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var gridVals = [yMin + (yMax-yMin)*0.25, yMin + (yMax-yMin)*0.5, yMin + (yMax-yMin)*0.75];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yS(gv), y2:yS(gv), stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "";
  for (var i=0;i<n;i++){
    var x = xS(i), y = yS(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var boCIdx = 8;
  var exBoC = xS(boCIdx);
  svg.appendChild(el("line",{x1:exBoC, x2:exBoC, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));

  var lastX = xS(n-1), lastY = yS(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = "35\u00a0906,56";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111"}, pillText));

  var yTicks = [yMin, yMin+(yMax-yMin)*0.5, yMax];
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yS(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaa"}, Math.round(t).toLocaleString("fr-CA")));
  });

  dates.forEach(function(dt,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999"}, dt));
    }
  });

  svg.appendChild(el("text",{x:exBoC-4, y:margin.top+10, "text-anchor":"end","font-size":7,"font-weight":700, fill:"#1a3560"}, "TAUX STABLE 2,25\u00a0%"));

  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+14, "text-anchor":"start","font-size":8, fill:"#444"}, "WTI +18\u00a0% sur les mêmes 13 séances"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne de Groupe TMX, jusqu’au 9 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le repli du composé a commencé la séance suivant le maintien du taux par la Banque du Canada le 2 septembre, et il s’est poursuivi avec l’escalade de la guerre des pétroliers. Source&nbsp;: Groupe TMX.</p>
<h2>Ce que les recherches d’Odean ont vraiment révélé</h2>
<p>Les travaux de Terrance Odean avec Brad Barber sur le comportement des investisseurs individuels, publiés dans le Journal of Finance en 2000, ont révélé que les ménages qui négociaient le plus activement sous-performaient une simple stratégie d’achat et de conservation de 6,5 points de pourcentage par année. Le mécanisme en cause n’était pas un mauvais choix de titres dans un cas précis. C’était le fait d’acheter après une hausse récente et de vendre après une baisse récente, un schéma répété assez souvent pour que le moment des transactions et leur fréquence jouent contre l’investisseur.</p>
<p>Un client qui déplace des fonds vers l’énergie aujourd’hui parce que le pétrole a grimpé de 18&nbsp;% en treize séances fait exactement cette transaction. Le point d’entrée n’est lié ni à une évaluation ni à un besoin réel du portefeuille. Il est lié à un cycle de manchettes autour d’un conflit dont le prochain tournant, désescalade, nouvelle tentative de cessez-le-feu, nouvelle frappe, ne peut être prévu par personne lisant les mêmes nouvelles que le client.</p>
<h2>Le vrai rôle du conseiller ici</h2>
<p>Il ne s’agit pas ici de dire aux clients d’ignorer l’énergie ou la guerre. Les deux sont bien réels et comptent pour un portefeuille canadien. Le travail consiste à distinguer la répartition stratégique déjà en place chez le client, fixée avant le début de la guerre des pétroliers, d’une transaction réactive que le client souhaite faire à cause de cette guerre.</p>
<p>La première mérite d’être maintenue malgré le bruit ambiant. La seconde mérite une question directe&nbsp;: que devrait-il être vrai du pétrole dans douze mois pour que l’entrée d’aujourd’hui ait été une bonne décision, et le client y croit-il vraiment, ou croit-il plutôt la manchette.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui appellent au sujet de l’énergie en ce moment se divisent en deux groupes qui ressentent deux choses différentes. Ceux qui demandent d’ajouter une exposition au pétrole et au gaz ressentent de l’urgence et la crainte d’avoir raté le coche, le sentiment que le secteur a enfin tourné et qu’ils en sont exclus. Les clients diversifiés qui observent le recul du TSX ressentent une anxiété plus diffuse&nbsp;: les nouvelles semblent graves, leur relevé est en baisse, et ils présument que les deux sont liés même si leurs avoirs énergétiques, s’il y en a, se portent bien.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole grimpe fortement à cause de la guerre des pétroliers, et je comprends pourquoi cela donne l’impression que l’énergie est la transaction à faire maintenant. Mais le point d’entrée d’aujourd’hui reflète des manchettes sur un conflit qui pourrait se désamorcer ou s’intensifier de nouveau sans préavis, dans un sens comme dans l’autre. Votre plan tient déjà compte de l’exposition à l’énergie qui vous convient. Si vous voulez discuter d’augmenter cette pondération comme décision délibérée et permanente, je suis heureux de faire les calculs. Mais s’il s’agit de ne pas vouloir rater les deux prochaines semaines, je préfère vous en dissuader que de vous y aider.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients qui demandent une nouvelle position concentrée, ou une position agrandie, dans des titres énergétiques ou un FNB pétrole et gaz au cours des deux dernières semaines.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients diversifiés exposés au TSX au niveau de l’indice, qui réagissent au recul du composé sans réaliser que l’énergie en est la composante la plus forte, et non la plus faible.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant déjà une pondération stratégique de longue date en énergie, établie avant le début de la guerre des pétroliers, qui donne maintenant exactement les résultats prévus.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Répertorier les demandes ou transactions de clients touchant des titres énergétiques ou des FNB sectoriels depuis fin août</div>
<div class="checklist-item">Vérifier si chaque demande précède ou suit les manchettes sur la guerre des pétroliers</div>
<div class="checklist-item">Documenter le raisonnement distinguant un changement stratégique de pondération d’une transaction réactive</div>
<div class="checklist-item">Signaler les demandes concentrées pour une discussion de suivi avant d’exécuter</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Avant d’agir sur la question de l’énergie<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur l’ajout d’énergie compte tenu du récent mouvement du pétrole. Je veux distinguer deux choses&nbsp;: votre pondération à long terme, établie de façon délibérée, qui n’a pas à changer à cause d’un cycle de manchettes de deux semaines, et une transaction réactive fondée sur l’évolution de la guerre des pétroliers jusqu’ici.<br><br>
Si vous souhaitez revoir votre pondération stratégique en énergie comme décision permanente, prenons le temps de l’examiner correctement. S’il s’agit plutôt des deux dernières semaines en particulier, je préfère qu’on en discute d’abord.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes ayant acheté de l’énergie au cours des deux dernières semaines&nbsp;:</strong> des investisseurs autonomes qui poursuivent la remontée du pétrole sans cadre pour savoir quand sortir, et sans conseiller pour se demander si le point d’entrée est logique.</p>
<p><strong>Investisseurs autonomes en liquidités ou en obligations, ébranlés par le récent recul du TSX&nbsp;:</strong> qui voient la faiblesse générale du marché comme une raison d’attendre, sans personne pour leur expliquer que le recul du composé et la remontée de l’énergie sont deux histoires distinctes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le pétrole a bougé de 18&nbsp;% en environ deux semaines à cause de la guerre des pétroliers, et je devine que cela vous a soit poussé vers une transaction, soit rendu nerveux pour le reste de votre portefeuille, peut-être les deux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui voit une situation géopolitique faire bouger un produit de base de 18&nbsp;% en treize séances n’a aucun cadre pour distinguer une décision de pondération permanente d’une réaction, et personne pour poser la question avant la transaction plutôt qu’après. Les recherches sur les transactions fréquentes fondées sur les manchettes sont sans équivoque&nbsp;: cela coûte de l’argent, en moyenne, avec le temps.</p>
<p>La valeur du conseiller ici n’est pas de prédire le prochain mouvement du pétrole. C’est d’être la personne qui demande ce que le client croit vraiment pour les douze prochains mois avant que l’argent ne bouge, plutôt qu’après.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Qu’est-ce qui vous a amené à vous intéresser précisément à l’énergie au cours des deux dernières semaines&nbsp;?</p>
<p>Si le pétrole redonnait ce gain au cours du prochain mois, cela changerait-il votre opinion sur cette position&nbsp;?</p>
<p>Lorsque vous avez déjà pris des décisions de transaction fondées sur les nouvelles, comment cela s’est-il généralement terminé&nbsp;?</p>
<p>Avez-vous un plan pour le moment de vendre, ou seulement pour celui d’acheter&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le mouvement du pétrole et votre portefeuille<br><br>
Bonjour [Nom],<br><br>
Avec le WTI en hausse de 18&nbsp;% en environ deux semaines à cause de la guerre des pétroliers, j’imagine que vous avez déjà agi, ou que vous l’observez en vous demandant si vous devriez le faire. Dans un cas comme dans l’autre, c’est exactement le genre de décision qui profite d’un second avis avant la transaction, pas après.<br><br>
Je serais heureux de prendre vingt minutes pour voir comment une telle décision s’intègre dans un plan plus large, sans aucune obligation.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"+18 %","label":"Hausse du WTI en 13 séances"},{"value":"-2,0 %","label":"Recul du TSX depuis sommet"},{"value":"97,26 $","label":"Clôture du WTI, 10 septembre"},{"value":"6,5 pts","label":"Écart annuel d’Odean, négociateurs actifs"}]',
  'behaviour-104.jpg',
  'Les marchés pétroliers ont bougé fortement en raison de l’escalade de la guerre des pétroliers dans le golfe Persique, et les mêmes manchettes influencent la lecture que font les investisseurs canadiens de leur propre portefeuille. Photo : iStock.',
  5,
  '2026-09-10T07:12:00',
  'entity:wti,entity:tsx,entity:odean,theme:hormuz-disruption,theme:diy-investor-vulnerability,stance:contrarian',
  1,
  'Données de clôture quotidienne de Groupe TMX (indice composé S&P/TSX), données historiques du WTI d’Investing.com, annonce de taux de la Banque du Canada du 2 septembre 2026, Barber et Odean, « Trading Is Hazardous to Your Wealth », Journal of Finance, 2000.',
  '2026/09/10/energy-rally-recency-bias'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/10/la-hausse-avortee-des-gains-en-capital-a-quand-meme-coute-de-largent',
  'tax', 'article',
  'La hausse avortée des gains en capital a quand même coûté de l’argent',
  'Ottawa a abandonné la hausse du taux d’inclusion des gains en capital il y a dix-huit mois, et les données de revenus de cette semaine montrent ce qu’a coûté aux clients d’avoir agi avant ce retrait.',
  '<ul>
<li><strong>La hausse du taux d’inclusion des gains en capital a été abandonnée en mars 2025,</strong><span> mais de nouvelles données fédérales sur les revenus, publiées cette semaine, chiffrent ce qu’elle a coûté aux clients ayant agi tôt.</span></li>
<li><strong>Les revenus fédéraux ont augmenté de 51,4 milliards de dollars en 2024-2025,</strong><span> l’impôt sur le revenu des particuliers ayant progressé de 16,6 milliards et l’impôt des sociétés de 14,5 milliards.</span></li>
<li><strong>Finances Canada projetait 6,9 milliards de dollars pour cette seule mesure,</strong><span> contre une estimation indépendante de 5,0 milliards du directeur parlementaire du budget.</span></li>
<li><strong>Les clients qui ont déclenché des gains avant l’échéance du 25 juin 2024 ont prépayé de l’impôt sur un taux jamais entré en vigueur,</strong><span> une perte permanente de valeur temporelle, sans aucun avantage compensatoire.</span></li>
<li><strong>La même pression remonte à la surface,</strong><span> cette fois chez des clients assis sur de nouveaux gains énergétiques qui entendent déjà des rumeurs fiscales de la saison budgétaire.</span></li>
</ul>',
  '<p>La proposition du gouvernement fédéral de faire passer le taux d’inclusion des gains en capital de la moitié aux deux tiers a été annoncée le 16 avril 2024, reportée en janvier 2025, puis complètement abandonnée en mars 2025 avant l’élection fédérale. Elle n’est jamais entrée en vigueur pour un seul contribuable. Les données fédérales sur les revenus publiées cette semaine montrent qu’elle n’en avait pas besoin pour coûter de l’argent aux gens.</p>
<p>Le total des revenus du gouvernement fédéral a augmenté de 51,4 milliards de dollars, soit 11&nbsp;%, pour atteindre 511 milliards en 2024-2025. Les recettes de l’impôt sur le revenu des particuliers ont progressé de 16,6 milliards, celles de l’impôt des sociétés de 14,5 milliards. Les fiscalistes interrogés cette semaine pointent un facteur précis derrière ces totaux&nbsp;: une vague de clients ayant réalisé des gains en capital avant l’échéance initiale du 25 juin 2024, avant que le revirement du gouvernement lui-même ne rende cette réalisation inutile.</p>
<h2>Ce que couvrait vraiment la proposition</h2>
<p>La mesure aurait appliqué le taux d’inclusion supérieur des deux tiers aux gains en capital individuels dépassant 250&nbsp;000&nbsp;$ pour une année donnée, ainsi qu’à la totalité des gains en capital des sociétés et à la plupart de ceux des fiducies, sans aucun seuil. Cette asymétrie explique pourquoi la réaction des sociétés et des fiducies a été plus vive que celle des particuliers. Une société de portefeuille SPCC ou une fiducie familiale réalisant des gains n’avait aucune exemption à planifier, seulement une échéance.</p>
<p>Le fiscaliste Ryan Minor a décrit la période qui a suivi comme une phase de forte activité réelle, avec des sociétés qui se sont empressées de déclencher des gains avant la date d’entrée en vigueur. Carson Hamill a indiqué que le nombre de clients ayant délibérément réalisé des gains avant l’échéance du 25 juin était nettement plus élevé qu’une année normale. Laura Paglia a qualifié ce schéma de preuve directe d’une importante réaction de synchronisation, une sensibilité comportementale bien réelle à la fiscalité du capital.</p>
<h2>Le chiffre d’Ottawa face à celui de l’estimation indépendante</h2>
<p>Finances Canada projetait que la mesure rapporterait 6,9 milliards de dollars en 2024-2025, dont 4,9 milliards provenant des sociétés. Le directeur parlementaire du budget, dans une estimation indépendante, situait le total plus près de 5,0 milliards, dont 3,0 milliards du côté des sociétés. L’écart entre les deux chiffres importe moins que ce sur quoi ils s’entendent tous les deux&nbsp;: cette mesure devait toujours peser lourdement sur les sociétés, soit précisément là où les SPCC et les fiducies avaient le moins de marge pour attendre de voir venir.</p>
<p>Le graphique ci-dessous compare la projection de Finances Canada à l’estimation indépendante du DPB pour la même mesure.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MESURE SUR LES GAINS EN CAPITAL&nbsp;: ESTIMATIONS DE REVENUS</span>
<span style="font-size:20px;font-weight:700;color:#111;">6,9&nbsp;G$</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -28&nbsp;% DPB C. FINANCES</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ESTIMATION PONCTUELLE &nbsp;|&nbsp; EXERCICE 2024-2025</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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

  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 236;

  var rows = [
    {label:"FINANCES : TOTAL", value:6.9},
    {label:"FINANCES : SOC.", value:4.9},
    {label:"DPB : TOTAL", value:5.0},
    {label:"DPB : SOC.", value:3.0}
  ];
  var n = rows.length;
  var xMax = 8;
  var gap = 8;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  var xS = function(v){ return margin.left + (v/xMax) * PW; };
  var yRow = function(i){ return margin.top + i*(barH+gap); };
  var yC = function(i){ return yRow(i) + barH/2; };

  var ticks = [0,2,4,6,8];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:xS(t), x2:xS(t), y1:margin.top, y2:margin.top+PH, stroke:"#ececec","stroke-width":0.5}));
  });

  rows.forEach(function(r,i){
    svg.appendChild(el("rect",{x:margin.left, y:yRow(i), width:xS(r.value)-margin.left, height:barH, fill:"#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var pillRow = 0;
  var tipX = xS(rows[pillRow].value);
  var pillText = "6,9\u00a0G$";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tipX - pillW - 6;
  var pillY = yC(pillRow) - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111"}, pillText));

  rows.forEach(function(r,i){
    svg.appendChild(el("text",{x:margin.left-4, y:yC(i)+3, "text-anchor":"end","font-size":8, fill:"#555"}, r.label));
    if (i !== pillRow){
      svg.appendChild(el("text",{x:xS(r.value)+6, y:yC(i)+3, "text-anchor":"start","font-size":8, fill:"#444"}, r.value.toFixed(1).replace(".", ",") + "\u00a0G$"));
    }
  });

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xS(t), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999"}, t + "\u00a0G$"));
  });

  svg.appendChild(el("text",{x:xS(rows[2].value)+9, y:yC(2)-4, "text-anchor":"start","font-size":8, fill:"#444"}, "28\u00a0% sous l\u00a0estimation d\u00a0Ottawa"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: documents budgétaires du ministère des Finances du Canada; Bureau du directeur parlementaire du budget, 2024. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’estimation initiale de Finances Canada pour la mesure abandonnée sur les gains en capital dépassait largement la projection indépendante du directeur parlementaire du budget. Source&nbsp;: ministère des Finances du Canada; DPB.</p>
<h2>La leçon à retenir dès maintenant</h2>
<p>Jamie Golombek a signalé le mécanisme qui a rendu la réalisation hâtive coûteuse, même pour les clients dont la décision semblait par ailleurs raisonnable&nbsp;: la valeur temporelle de l’argent immobilisé dans un prépaiement d’impôt visant un changement de taux qui, au final, n’a jamais eu lieu. Hamill a ajouté l’autre facette de la question&nbsp;: les investisseurs qui ont vendu des avoirs appréciés pour devancer l’échéance ont renoncé à tout rendement que ces positions auraient généré si elles étaient simplement demeurées intactes.</p>
<p>Rien de tout cela ne touchait les comptes enregistrés. Les REER, CELI et CELIAPP n’ont jamais été visés par la proposition, puisque les gains logés dans des comptes enregistrés ne sont de toute façon pas imposés à la réalisation. Les clients touchés étaient des investisseurs individuels non enregistrés dépassant le seuil annuel de 250&nbsp;000&nbsp;$, des sociétés de portefeuille SPCC et des fiducies familiales, les trois catégories ayant une raison d’agir avant une échéance qui, au final, n’a jamais compté.</p>
<p>La leçon revient cette semaine pour une raison différente. Le brut WTI a grimpé de 18&nbsp;% en treize séances sous l’effet de la guerre des pétroliers dans le golfe Persique, et les clients détenant des positions énergétiques non enregistrées ou corporatives affichent aujourd’hui des gains bien réels, qui n’étaient que théoriques il y a un mois. Les rumeurs fiscales de la saison budgétaire sur de futurs changements à la fiscalité du capital referont surface, comme toujours. Les données de 2024-2025 constituent l’argument le plus clair pour appliquer toujours le même principe&nbsp;: agir sur une loi adoptée, pas sur une proposition, aussi crédible paraisse-t-elle, tant qu’elle n’est pas réellement en vigueur.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont déclenché des gains avant l’échéance de 2024 ressentent une nouvelle pointe d’irritation en voyant cela confirmé de nouveau dans les nouvelles, une certaine frustration que le prépaiement se soit avéré inutile. Les clients qui détiennent aujourd’hui de nouveaux gains énergétiques, en entendant déjà des rumeurs de changement fiscal, ressentent l’attrait précoce de la même urgence qui avait motivé le comportement de 2024.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux souligner quelque chose avant que cela ne devienne une décision. En 2024, beaucoup d’investisseurs et de sociétés ont déclenché des gains tôt parce qu’un changement fiscal semblait probable, et ce changement a été abandonné dix-huit mois plus tard. Les données sur ce que cela a coûté aux gens viennent tout juste de paraître. Je ne laisserai pas ce schéma se répéter avec votre position énergétique à cause de rumeurs sur un futur budget. Si un changement aux gains en capital est réellement adopté, nous agirons immédiatement. D’ici là, nous maintenons le plan déjà en place.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant réalisé des gains en capital non enregistrés, en SPCC ou en fiducie avant l’échéance du 25 juin 2024 pour la mesure aujourd’hui abandonnée.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant actuellement des positions énergétiques non enregistrées ou corporatives appréciées, qui entendent de nouvelles spéculations sur des changements aux gains en capital.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant conservé leurs positions tout au long de 2024 sans réagir à la proposition, dont le plan n’a nécessité aucune correction lors de son retrait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients ayant réalisé des gains dans des comptes non enregistrés, en SPCC ou en fiducie avant l’échéance du 25 juin 2024</div>
<div class="checklist-item">Chiffrer le coût en valeur temporelle du prépaiement fiscal hâtif pour ces clients, lorsque pertinent pour une future conversation</div>
<div class="checklist-item">Signaler tout client qui demande actuellement de réaliser préventivement des gains énergétiques à cause de rumeurs fiscales</div>
<div class="checklist-item">Confirmer l’exposition non enregistrée et corporative actuelle du ménage au-delà du seuil individuel de 250&nbsp;000&nbsp;$</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Une leçon tirée de la proposition de 2024 sur les gains en capital<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur la proposition de 2024 concernant le taux d’inclusion des gains en capital. De nouvelles données fédérales confirment ce que beaucoup de conseillers soupçonnaient&nbsp;: les investisseurs et sociétés ayant réalisé des gains avant l’échéance initiale ont prépayé de l’impôt en prévision d’un changement de taux qui a finalement été abandonné.<br><br>
Je voulais le souligner maintenant parce que ce type de pression peut refaire surface autour de n’importe quel futur budget. Mon approche restera la même&nbsp;: nous agissons lorsqu’un changement est réellement adopté, pas avant.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires d’entreprise avec des comptes de placement en SPCC&nbsp;:</strong> les sociétés de portefeuille n’avaient aucun seuil sous la proposition de 2024, et ont probablement ressenti la pression de l’échéance le plus vivement.</p>
<p><strong>Fiduciaires et bénéficiaires de fiducie&nbsp;:</strong> les fiducies familiales faisaient face à la même exposition sans seuil et manquent souvent d’un conseiller unique pour coordonner la décision de réalisation entre les bénéficiaires.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai vu les nouvelles données sur ce que la proposition de 2024 sur les gains en capital a vraiment coûté aux gens qui ont agi avant son abandon, et cela m’a fait penser précisément à votre compte corporatif.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un propriétaire d’entreprise ou un fiduciaire qui gère des décisions sur les gains en capital sans conseiller coordonné est exposé exactement au type de pression liée à une échéance et à une proposition non encore en vigueur qui a coûté de l’argent réel en 2024. Les données fédérales confirment maintenant l’ampleur de cette réaction comportementale, et le schéma est appelé à se répéter à chaque futur cycle budgétaire.</p>
<p>Le rôle du conseiller n’est pas de prédire quelles propositions deviendront loi. C’est de maintenir une règle ferme, agir sur la loi et non sur la spéculation, et de posséder les connaissances propres à chaque type de compte pour agir rapidement dès qu’un changement réel survient.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Votre société ou fiducie a-t-elle réalisé des gains en capital avant l’échéance de juin 2024 pour la hausse proposée du taux d’inclusion&nbsp;?</p>
<p>Qui coordonne actuellement les décisions de synchronisation des gains en capital entre vos comptes corporatifs et personnels&nbsp;?</p>
<p>Comment distinguez-vous actuellement une proposition fiscale crédible d’une autre peu susceptible de devenir loi&nbsp;?</p>
<p>Serait-il utile d’avoir une règle permanente en place avant que le prochain cycle budgétaire ne soulève cette question de nouveau&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Ce que la proposition de 2024 sur les gains en capital a vraiment coûté<br><br>
Bonjour [Nom],<br><br>
De nouvelles données fédérales montrent ce que la hausse abandonnée du taux d’inclusion des gains en capital de 2024 a coûté aux sociétés et fiducies qui ont réalisé des gains avant l’échéance initiale, un coût réel, même si la mesure elle-même n’est jamais devenue loi.<br><br>
Si vous ou votre société avez agi autour de cette échéance, ou souhaitez un plan permanent avant que le prochain cycle budgétaire ne soulève cette question de nouveau, je serais heureux d’en discuter.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"51,4 G$","label":"Hausse des revenus fédéraux, 2024-2025"},{"value":"6,9 G$","label":"Projection de Finances Canada"},{"value":"250 k$","label":"Seuil individuel proposé"},{"value":"18 mois","label":"Temps écoulé depuis l’abandon"}]',
  'tax-104.jpg',
  'La hausse abandonnée du taux d’inclusion des gains en capital au Canada a laissé une trace de réalisations hâtives qui a survécu à la politique elle-même. Photo : iStock.',
  5,
  '2026-09-10T07:14:00',
  'entity:cra,entity:dept-finance,entity:ccpc,entity:trust-structure,theme:capital-gains-rate,stance:resolution',
  1,
  'Advisor.ca, « Federal coffers boosted in 2024 by taxpayers triggering capital gains », 9 septembre 2026; documents budgétaires du ministère des Finances du Canada; Bureau du directeur parlementaire du budget.',
  '2026/09/10/capital-gains-hike-cost-that-never-was'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/10/la-flambee-du-petrole-apres-la-decision-teste-le-risque-signale-par-la-banque-du-canada',
  'economy', 'article',
  'La flambée du pétrole après la décision teste le risque signalé par la Banque du Canada',
  'La Banque a maintenu son taux à 2,25 % le 2 septembre et a nommé l’inflation liée à l’essence comme raison de rester prudente. Le WTI a grimpé de 7 % depuis, avant la publication de l’IPC qui précède la décision d’octobre.',
  '<ul>
<li><strong>La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre,</strong><span> invoquant une inflation de l’IPC oscillant autour de 3&nbsp;%, principalement en raison de prix de l’essence demeurés élevés.</span></li>
<li><strong>Le brut WTI a grimpé d’environ 7&nbsp;% depuis cette décision,</strong><span> clôturant à 97,26&nbsp;$ jeudi alors que la guerre des pétroliers entre les États-Unis et l’Iran s’intensifie.</span></li>
<li><strong>L’IPC de juillet s’est établi à 3,0&nbsp;%, au-dessus du consensus de 2,9&nbsp;%,</strong><span> tandis que les mesures fondamentales sont demeurées plus près de 2&nbsp;%, un écart que la Banque a explicitement signalé comme un risque.</span></li>
<li><strong>Le PIB du deuxième trimestre a progressé de 3,3&nbsp;% et le taux de chômage a reculé à 6,4&nbsp;% en juillet,</strong><span> ce qui donne à la Banque une marge de manœuvre pour maintenir son taux même si l’indice global bouge davantage.</span></li>
<li><strong>La prochaine décision tombe le 28 octobre,</strong><span> et l’IPC de septembre sera publié dans les semaines précédentes, alors que le pétrole est déjà plus élevé qu’il ne l’était devant la Banque le 2 septembre.</span></li>
</ul>',
  '<p>La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre et a précisé pourquoi&nbsp;: l’inflation de l’IPC est demeurée autour de 3&nbsp;% ces derniers mois, principalement en raison de prix de l’essence demeurés élevés, et les risques à la hausse ont augmenté à cause des conflits au Moyen-Orient touchant les prix du pétrole. La Banque nommait ainsi son propre risque à l’avance.</p>
<p>Huit jours plus tard, le risque se concrétise déjà. Le brut WTI a clôturé à 97,26&nbsp;$ jeudi, en hausse par rapport à 91,01&nbsp;$ le jour du maintien du taux, alors que la guerre des pétroliers entre les États-Unis et l’Iran s’est intensifiée dans le golfe Persique. Il s’agit d’un test en temps réel du mécanisme même que la Banque avait signalé, avant même que la prochaine décision ne soit prévue.</p>
<h2>Le mécanisme de l’essence, pas celui du cœur</h2>
<p>L’IPC de juillet, publié le 17 août, s’est établi à 3,0&nbsp;% sur un an, au-dessus du consensus de 2,9&nbsp;% et en hausse par rapport à 2,8&nbsp;% en juin. Les mesures fondamentales privilégiées par la Banque racontaient une histoire plus calme&nbsp;: le taux médian à 2,0&nbsp;% et la moyenne tronquée à 1,9&nbsp;%, tous deux près de la cible.</p>
<p>Cet écart résume toute la façon dont la Banque communique sur le sujet. Un IPC global près de 3&nbsp;% ressemble à un problème d’inflation. Des mesures fondamentales près de 2&nbsp;% indiquent que la pression sous-jacente est contenue, et l’écart entre les deux est concentré dans l’essence, une composante qui bouge avec le golfe Persique, pas avec la demande canadienne. Une banque centrale qui resserre sa politique en réaction à une flambée de l’essence qu’elle ne contrôle pas, dans une économie où l’inflation fondamentale se comporte bien, risque de se tromper de mécanisme.</p>
<p>L’IPC de mai 2026, à 3,2&nbsp;%, marquait le sommet suivant l’escalade de la phase précédente du conflit. Le 3,0&nbsp;% de juillet montre que la pression n’a pas disparu, elle s’est plutôt stabilisée à un plateau élevé.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">IPC&nbsp;: INFLATION GLOBALE AU CANADA, SUR UN AN</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,0&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; VS CIBLE DE 2&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; AOÛT 2025 À JUILL. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  var PW = 594, PH = 236;

  var months = ["AOÛT","SEPT.","OCT.","NOV.","DÉC.","JANV.","FÉVR.","MARS","AVR.","MAI","JUIN","JUILL."];
  var data = [1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0];
  var n = data.length;

  var yMin = 1.6, yMax = 3.4;

  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var gridVals = [1.6, 2.5, 3.4];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yS(gv), y2:yS(gv), stroke:"#ececec","stroke-width":0.5}));
  });

  var targetVal = 2.0;
  var targetY = yS(targetVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:targetY, y2:targetY, stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+PW-10, y:targetY-10, "text-anchor":"end","font-size":7, fill:"#2e7d32"}, "CIBLE INFLATION 2\u00a0%"));

  var d = "";
  for (var i=0;i<n;i++){
    var x = xS(i), y = yS(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var peakIdx = 9;
  var exPeak = xS(peakIdx);
  svg.appendChild(el("line",{x1:exPeak, x2:exPeak, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));

  var lastX = xS(n-1), lastY = yS(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:exPeak, cy:yS(data[peakIdx]), r:3, fill:"#4a5568"}));

  var pillText = "3,0\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111"}, pillText));

  var yTicks = [1.6, 2.5, 3.4];
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yS(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaa"}, t.toFixed(1).replace(".", ",") + "\u00a0%"));
  });

  months.forEach(function(m,i){
    svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999"}, m));
  });

  svg.appendChild(el("text",{x:exPeak-4, y:margin.top+10, "text-anchor":"end","font-size":7,"font-weight":700, fill:"#1a3560"}, "MAI : SOMMET GUERRE"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, Indice des prix à la consommation, publications mensuelles jusqu’au 17 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’IPC global est demeuré au-dessus de la cible de 2&nbsp;% de la Banque pendant douze mois consécutifs, l’écart étant concentré dans les prix de l’essence plutôt que dans les mesures fondamentales. Source&nbsp;: Statistique Canada.</p>
<h2>Ce qui a changé depuis le maintien du taux</h2>
<p>Le PIB du deuxième trimestre a progressé de 3,3&nbsp;%, un rebond généralisé de la consommation, du logement, des exportations et de l’investissement des entreprises après un premier trimestre faible. Le taux de chômage a reculé à 6,4&nbsp;% en juillet. Sur les seuls plans de la croissance et de l’emploi, la Banque a la marge nécessaire pour ne pas bouger. La complication se situe entièrement du côté des prix, et elle évolue dans la mauvaise direction depuis la décision.</p>
<p>L’IPC de septembre sera publié à la mi-octobre, quelques jours avant la décision du 28 octobre, et il s’agira de la première publication à saisir pleinement un mois où le WTI a passé de longues périodes au-dessus de 90&nbsp;$ et, cette semaine, au-dessus de 97&nbsp;$. Si les prix à la pompe suivent le pétrole à la hausse en septembre comme ils l’ont fait pendant l’escalade du printemps, l’indice global que la Banque verra à l’approche du 28 octobre pourrait être plus difficile à écarter comme un simple accident de parcours que ne l’était déjà l’IPC de juillet.</p>
<p>Rien de tout cela ne change la lecture fondamentale, qui demeure près de la cible. Cela signifie toutefois que le rendement des obligations du gouvernement du Canada à cinq ans, à 3,40&nbsp;%, et le calcul de renouvellement hypothécaire qui lui est lié, sont établis en fonction d’un indice global d’inflation qui a plus de marge pour bouger que ne le suggère l’économie sous-jacente, pour des raisons entièrement hors du contrôle de la Banque.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui voient les prix de l’essence grimper de nouveau ressentent une version personnelle et concrète de l’anxiété inflationniste, que les données économiques globales ne déclenchent pas habituellement. Les clients dont l’hypothèque arrive à échéance ressentent une inquiétude connexe mais distincte&nbsp;: si un IPC élevé pousse la Banque vers une hausse plutôt que le maintien qu’ils anticipaient.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Les prix de l’essence augmentent à cause de la guerre des pétroliers, et cela se reflète dans l’indice global d’inflation. Mais les mesures privilégiées par la Banque du Canada elle-même, celles qui excluent les éléments volatils comme l’essence, se situent toujours près de 2&nbsp;%. Cette distinction compte, car c’est la différence entre une flambée temporaire d’origine géopolitique et le type d’inflation généralisée qui forcerait la main de la Banque sur les taux. Je surveille les données de septembre de la même façon que la Banque, et je vous dirai directement si cette lecture change avant la décision d’octobre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients dont l’hypothèque arrive à échéance dans les six à douze prochains mois, dont les attentes de taux dépendent de la trajectoire d’octobre de la Banque.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de titres à revenu fixe qui réévaluent le risque de duration si l’inflation globale demeure élevée même quand les mesures fondamentales restent près de la cible.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant une exposition à l’énergie canadienne, qui profitent du même mouvement pétrolier qui complique le portrait de l’inflation pour tous les autres.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients dont l’hypothèque arrive à échéance avant ou peu après la décision de la Banque du Canada du 28 octobre</div>
<div class="checklist-item">Réviser le positionnement de duration des titres à revenu fixe face à la possibilité d’un IPC de septembre plus élevé que prévu</div>
<div class="checklist-item">Préparer une explication en langage clair distinguant l’inflation globale de l’inflation fondamentale pour les appels avec les clients</div>
<div class="checklist-item">Inscrire au calendrier la date de publication de l’IPC de septembre, prévue à la mi-octobre, avant la décision de taux</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Prix de l’essence, inflation et votre renouvellement hypothécaire<br><br>
Bonjour [Nom du client],<br><br>
Je voulais faire suite à la question des prix de l’essence. L’inflation globale est élevée en raison de l’effet de la guerre des pétroliers sur le pétrole, mais les mesures d’inflation fondamentale de la Banque du Canada, qui excluent les éléments volatils comme l’essence, demeurent près de la cible de 2&nbsp;%.<br><br>
Cette distinction est centrale à la façon dont la Banque lira les données de septembre avant sa décision du 28 octobre. Je suis la situation de près et je communiquerai directement avec vous si quoi que ce soit change notre planification de renouvellement.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires dont l’hypothèque arrive à échéance dans la prochaine année&nbsp;:</strong> directement exposés à toute décision de la Banque le 28 octobre, et probablement déroutés par des données d’inflation globale qui semblent pires que le portrait sous-jacent.</p>
<p><strong>Investisseurs autonomes en titres à revenu fixe&nbsp;:</strong> qui gèrent des échelles d’obligations et de CPG sans cadre clair pour distinguer l’inflation globale de l’inflation fondamentale, et les signaux différents que chacune envoie sur la direction des taux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avec les prix de l’essence qui repoussent l’inflation globale vers 3&nbsp;% et une décision de la Banque du Canada le 28 octobre, je devine que votre renouvellement hypothécaire ou votre répartition en titres à revenu fixe vous préoccupe ces derniers temps.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome ou un propriétaire qui ne lit que l’indice global de l’IPC obtient un portrait incomplet de ce qui motive réellement les décisions de la Banque du Canada. L’écart entre l’inflation globale, actuellement près de 3&nbsp;%, et l’inflation fondamentale, près de 2&nbsp;%, résume tout l’enjeu du 28 octobre, et la plupart des investisseurs autonomes ne sont pas outillés pour suivre cette distinction en temps réel.</p>
<p>La valeur du conseiller est de traduire un calendrier de publications que la plupart des gens ne consultent jamais en une réponse concrète pour une date de renouvellement hypothécaire ou une décision d’échelle obligataire qui approche réellement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quand votre terme hypothécaire actuel arrive-t-il à échéance&nbsp;?</p>
<p>Comment décidez-vous actuellement entre fixer un taux et rester variable&nbsp;?</p>
<p>Suivez-vous la différence entre l’inflation globale et l’inflation fondamentale, ou surtout le chiffre dans les manchettes&nbsp;?</p>
<p>Comment votre répartition en titres à revenu fixe est-elle positionnée si la Banque maintient son taux cet automne plutôt que si elle bouge&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Votre renouvellement hypothécaire et la décision de taux d’octobre<br><br>
Bonjour [Nom],<br><br>
L’inflation globale est revenue près de 3&nbsp;% en raison de la hausse des prix de l’essence, avec une décision de la Banque du Canada prévue le 28 octobre. Si votre hypothèque arrive à échéance dans la prochaine année ou si vous devez gérer un portefeuille de titres à revenu fixe pendant cette période, c’est un bon moment pour vous assurer que votre plan tient compte à la fois du chiffre global et de ce qui le motive réellement.<br><br>
Je serais heureux d’en discuter avec vous, sans aucune obligation.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3,0 %","label":"IPC de juillet, publié 17 août"},{"value":"2,25 %","label":"Taux directeur, maintenu 2 sept."},{"value":"+7 %","label":"Hausse du WTI depuis maintien"},{"value":"28 oct.","label":"Prochaine décision de taux"}]',
  'economy-104.jpg',
  'Les prix de l’essence, liés à l’élargissement du conflit dans le golfe Persique, maintiennent l’inflation globale élevée même si les mesures fondamentales de la Banque du Canada demeurent plus près de la cible. Photo : iStock.',
  5,
  '2026-09-10T07:16:00',
  'entity:boc,entity:wti,theme:inflation-canada,theme:boc-rate-path,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Banque du Canada, annonce du taux directeur, 2 septembre 2026; Statistique Canada, Indice des prix à la consommation, publication du 17 août 2026; données historiques du WTI d’Investing.com; Trading Economics.',
  '2026/09/10/gasoline-cpi-boc-tanker-war'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/10/le-petrole-grimpe-de-18-avec-la-guerre-des-petroliers-le-huard-lui-bouge-a-peine',
  'geo', 'article',
  'Le pétrole grimpe de 18 % avec la guerre des pétroliers. Le huard, lui, bouge à peine',
  'Le WTI a bondi depuis les frappes entre États-Unis et Iran sur des pétroliers dans le golfe Persique. La devise qui suit habituellement l’énergie canadienne a à peine bougé, un écart qui compte pour les portefeuilles.',
  '<ul>
<li><strong>La guerre des pétroliers entre les États-Unis et l’Iran s’est fortement intensifiée cette semaine,</strong><span> l’Iran affirmant avoir frappé des pétroliers et navires de guerre américains, et les États-Unis affirmant avoir touché dix pétroliers iraniens.</span></li>
<li><strong>Le brut WTI a grimpé de 18&nbsp;% en treize séances, à 97,26&nbsp;$,</strong><span> le Brent dépassant 101&nbsp;$, alors que les exportations pétrolières de l’Iran se sont effondrées d’environ 80&nbsp;% sur un an sous le blocus.</span></li>
<li><strong>Le dollar canadien n’a gagné qu’environ un demi pour cent face au dollar américain pendant la même période,</strong><span> bien en deçà de la réaction habituelle de la devise à un mouvement pétrolier de cette ampleur.</span></li>
<li><strong>Goldman Sachs a averti que le pétrole pourrait atteindre 120&nbsp;$ si les risques d’expédition continuent d’augmenter,</strong><span> tandis que Trump a évoqué une fin du conflit après les élections de novembre, une hypothèse que ses propres conseillers jugent irréaliste.</span></li>
<li><strong>C’est la réaction feutrée de la devise, et non le prix du pétrole lui-même, que les portefeuilles canadiens doivent comprendre en ce moment.</strong><span> Cela suggère que les marchés des changes considèrent la situation comme un risque géopolitique, et non une simple manne énergétique.</span></li>
</ul>',
  '<p>L’Iran affirme avoir frappé des pétroliers et navires de guerre américains dans le golfe Persique cette semaine. Les États-Unis disent avoir riposté en touchant dix pétroliers iraniens, et un drone a séparément frappé un pétrolier de brut irakien. Le secrétaire d’État américain Marco Rubio a exprimé sans détour la position américaine&nbsp;: chaque fois que l’Iran fera cela, ou tentera de le faire, le pays perdra des pétroliers. L’Iran a signalé son intention d’intensifier davantage le conflit.</p>
<p>La réaction des marchés est exactement celle qu’une guerre ouverte autour du point de passage pétrolier le plus important au monde devrait produire. Le brut WTI a clôturé à 97,26&nbsp;$ jeudi, en hausse de 18&nbsp;% par rapport à 82,23&nbsp;$ le 26 août. Le Brent a dépassé 101&nbsp;$. Les exportations pétrolières de l’Iran se sont pratiquement effondrées, en baisse d’environ 80&nbsp;% sur un an sous le blocus américain renouvelé.</p>
<h2>Pourquoi cela aurait dû faire bouger davantage le dollar canadien</h2>
<p>Le Canada est un important exportateur de pétrole, et le dollar canadien a historiquement suivi de près les prix du brut, l’énergie étant la plus importante exportation du pays en valeur. Un mouvement de 18&nbsp;% du WTI en treize séances est, selon cette logique, exactement le type d’événement qui devrait pousser le huard sensiblement à la hausse face au dollar américain.</p>
<p>Cela ne s’est pas produit. Le taux USD/CAD est passé de 1,3845 le 24 août à 1,3771 le 9 septembre, un gain du dollar canadien d’environ un demi pour cent, une fraction de ce que la relation historique entre le pétrole et le huard laisserait prévoir pour un mouvement de cette ampleur. Le marché des changes ne fixe pas le prix de cette flambée pétrolière comme il le fait habituellement pour une manne énergétique canadienne.</p>
<p>Le graphique ci-dessous retrace le volet pétrolier de cette histoire&nbsp;: l’effet de la guerre des pétroliers sur le WTI pendant la même période où la devise a à peine bougé.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI&nbsp;: PÉTROLE BRUT, MOIS RAPPROCHÉ</span>
<span style="font-size:20px;font-weight:700;color:#111;">97,26&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +18&nbsp;% (13 SÉANCES)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 26 AOÛT AU 10 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  var PW = 594, PH = 236;

  var dates = ["26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","6 sept.","7 sept.","8 sept.","9 sept.","10 sept."];
  var data = [82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,97.26];
  var n = data.length;

  var yMin = 80, yMax = 100;

  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var gridVals = [80, 90, 100];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yS(gv), y2:yS(gv), stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "";
  for (var i=0;i<n;i++){
    var x = xS(i), y = yS(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#3a7a55","stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var eventIdx = 11;
  var exEvent = xS(eventIdx);
  svg.appendChild(el("line",{x1:exEvent, x2:exEvent, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));

  var lastX = xS(n-1), lastY = yS(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#3a7a55"}));
  svg.appendChild(el("circle",{cx:exEvent, cy:yS(data[eventIdx]), r:3, fill:"#3a7a55"}));

  var pillText = "97,26\u00a0$";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111"}, pillText));

  var yTicks = [80, 90, 100];
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yS(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaa"}, t + "\u00a0$"));
  });

  dates.forEach(function(dt,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999"}, dt));
    }
  });

  svg.appendChild(el("text",{x:exEvent-4, y:margin.top+10, "text-anchor":"end","font-size":7,"font-weight":700, fill:"#1a3560"}, "ESCALADE DES FRAPPES"));

  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+PH-10, "text-anchor":"start","font-size":8, fill:"#444"}, "Goldman Sachs\u00a0: 120\u00a0$ si la situation s\u00a0aggrave"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données historiques du WTI d’Investing.com, 10 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La progression du WTI a été quasi continue depuis le début de l’escalade de la guerre des pétroliers à la fin août, s’accélérant encore après les frappes de cette semaine. Source&nbsp;: Investing.com.</p>
<h2>Risque extrême contre scénario de base</h2>
<p>Le scénario de base, selon Daniel Hynes d’ANZ, est que les flux pétroliers du golfe Persique demeureront perturbés pour l’avenir prévisible, sans fermeture complète du détroit d’Ormuz. Le bureau des produits de base d’ING a averti que le marché pourrait se resserrer plus fortement si les perturbations s’aggravent, ce qui constitue le risque extrême&nbsp;: un mouvement vers le niveau de 120&nbsp;$ évoqué par Goldman Sachs, lié à une véritable fermeture du point de passage plutôt qu’au schéma actuel de frappes contre des pétroliers.</p>
<p>Le calendrier politique ajoute sa propre incertitude. Trump a laissé entendre que le conflit pourrait s’apaiser après les élections de novembre. Ses propres conseillers auraient toutefois averti qu’il pourrait se prolonger jusqu’en 2029. Aucune de ces deux affirmations n’est une prévision sur laquelle les conseillers canadiens devraient bâtir un portefeuille, mais l’écart entre elles mesure utilement à quel point la situation demeure irrésolue.</p>
<h2>Ce que le huard atone signifie pour les portefeuilles</h2>
<p>Un investisseur canadien détenant des titres énergétiques du TSX capte directement le mouvement pétrolier. Un investisseur canadien détenant des actifs en dollars américains non couverts, s’attendant à ce que le vent arrière habituel d’une manne énergétique canadienne compense une partie de cette exposition américaine, n’en obtient pas autant que ne le laisserait supposer la relation historique entre le pétrole et le huard.</p>
<p>Cet écart mérite une conversation précise, pas une supposition. La réévaluation du secteur énergétique produite par ce conflit est bien réelle et se reflète dans les cours boursiers. L’avantage au niveau de la devise que les portefeuilles canadiens en sont venus à attendre de ce type de mouvement ne se manifeste que partiellement, ce qui change le calcul de ce qu’une remontée pétrolière liée à la guerre fait réellement pour l’exposition en dollars américains d’un portefeuille canadien diversifié.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui suivent les manchettes sur la guerre des pétroliers ressentent un mélange d’inquiétude face au conflit lui-même et de curiosité à savoir si c’est une raison de miser davantage sur l’énergie. Les clients ayant une exposition au dollar américain ou des conversions de devises à venir ressentent une préoccupation plus étroite et pratique&nbsp;: si le dollar canadien est enfin dû pour un mouvement plus important.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole grimpe fortement à cause de la guerre des pétroliers, et vos avoirs énergétiques canadiens en profitent directement. Ce qui ne se produit pas, c’est la force habituelle du dollar canadien qui accompagne normalement un tel mouvement. Cela compte si vous comptez sur des gains de change pour compenser une exposition au dollar américain ailleurs dans votre plan. Je surveille les deux côtés de cette situation, le prix du pétrole et la devise, séparément, car en ce moment ils ne racontent pas la même histoire.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une exposition importante et non couverte au dollar américain, qui s’attendaient à une compensation de change grâce à la vigueur de l’énergie canadienne.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant directement des titres énergétiques du TSX, qui captent le gain au niveau des actions même si l’avantage au niveau de la devise tarde à se manifester.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant des besoins prochains en dollars américains, comme des voyages ou des achats transfrontaliers, qui ne font pas encore face au huard plus fort que le mouvement pétrolier produirait normalement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Réviser les hypothèses de couverture de change pour les clients ayant une exposition importante au dollar américain</div>
<div class="checklist-item">Distinguer, dans les documents clients, la conversation sur l’exposition énergétique au niveau des actions de celle sur la devise</div>
<div class="checklist-item">Signaler les clients ayant des besoins à court terme en dollars américains qui pourraient présumer un huard plus fort que ce que les prix actuels indiquent</div>
<div class="checklist-item">Suivre le USD/CAD en parallèle avec le WTI plutôt que de présumer que la corrélation historique tient pendant ce conflit</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le pétrole monte, le huard ne suit pas<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à la guerre des pétroliers et à son effet sur votre portefeuille. Le brut WTI est en hausse de 18&nbsp;% au cours des deux dernières semaines, et vos avoirs énergétiques canadiens le reflètent. Le dollar canadien, qui se renforce habituellement lors d’un tel mouvement, n’a bougé que marginalement.<br><br>
Si vous avez des besoins en dollars américains à venir, je veux m’assurer que nous planifions en fonction du comportement réel du marché des changes en ce moment, et non du schéma historique.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Oiseaux migrateurs et dépensiers transfrontaliers&nbsp;:</strong> qui détiennent ou planifient des achats en dollars américains et qui pourraient présumer qu’un huard plus fort s’en vient parce que le pétrole monte, alors que la devise n’a pas réellement bougé dans ce sens.</p>
<p><strong>Investisseurs autonomes avec des positions concentrées en énergie&nbsp;:</strong> qui captent le gain au niveau des actions issu de la guerre des pétroliers sans cadre pour le risque de change qui l’accompagne.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le pétrole est en hausse de 18&nbsp;% à cause de la guerre des pétroliers, mais que le dollar canadien a à peine bougé, ce qui est inhabituel, et cela m’a fait penser précisément à votre exposition au dollar américain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome ou un dépensier transfrontalier qui se fie à la relation classique entre les prix du pétrole et le dollar canadien travaille actuellement à partir d’une relation qui ne s’est pas maintenue au cours des deux dernières semaines. Comprendre pourquoi, et ce que cela signifie pour la planification des devises, n’est pas quelque chose que la plupart des gens suivent en temps réel.</p>
<p>La valeur du conseiller ici est de distinguer l’histoire des actions, qui se déroule comme prévu, de celle de la devise, qui ne l’est pas, et d’aider un client potentiel à planifier avec précision autour des deux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Avez-vous des dépenses ou des achats en dollars américains prévus au cours des six à douze prochains mois&nbsp;?</p>
<p>Vous attendiez-vous à ce que le dollar canadien se renforce compte tenu de l’ampleur du mouvement du pétrole&nbsp;?</p>
<p>Comment votre portefeuille actuel est-il réparti entre l’exposition à l’énergie canadienne et les actifs en dollars américains&nbsp;?</p>
<p>Qui vous aide actuellement à réfléchir précisément au risque de change, séparément du risque boursier&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le pétrole est en hausse de 18&nbsp;%. Le huard ne suit pas.<br><br>
Bonjour [Nom],<br><br>
La guerre des pétroliers dans le golfe Persique a fait grimper le pétrole de 18&nbsp;% en environ deux semaines, mais le dollar canadien n’a bougé que marginalement, bien en deçà de ce qu’un tel mouvement pétrolier produit habituellement. Si vous détenez une exposition au dollar américain ou prévoyez des dépenses transfrontalières, cet écart mérite d’être compris.<br><br>
Je serais heureux de vous expliquer ce que cela signifie pour votre situation en particulier.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"97,26 $","label":"Clôture du WTI, 10 septembre"},{"value":"102,20 $","label":"Clôture du Brent, 10 septembre"},{"value":"+18 %","label":"Hausse du WTI depuis 26 août"},{"value":"+0,5 %","label":"Gain du CAD contre USD"}]',
  'geo-104.jpg',
  'L’élargissement de la guerre des pétroliers dans le golfe Persique a fait grimper fortement le pétrole, mettant à l’épreuve la portée réelle de cette manne dans les portefeuilles canadiens. Photo : iStock.',
  5,
  '2026-09-10T07:18:00',
  'entity:iran,entity:hormuz,entity:wti,entity:cad,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'Oilprice.com, couverture de la guerre des pétroliers et du marché pétrolier, 10 septembre 2026; Trading Economics, prix du WTI et du Brent; Investing.com, données historiques du WTI et de l’USD/CAD.',
  '2026/09/10/tanker-war-cad-muted-response'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/10/le-tsx-chute-a-un-creux-de-cinq-semaines-malgre-la-remontee-petroliere',
  'market', 'article',
  'Le TSX chute à un creux de cinq semaines malgré la remontée pétrolière',
  'Le composite a clôturé à 35 906,56 mercredi, en baisse de 0,6 %, un quatrième recul en cinq séances, même si le WTI approchait 100 $ sur la guerre des pétroliers.',
  '<ul>
<li><strong>L’indice composé S&amp;P/TSX a clôturé à 35&nbsp;906,56 mercredi, en baisse de 0,6&nbsp;%,</strong><span> son quatrième recul en cinq séances et sa plus basse clôture en cinq semaines.</span></li>
<li><strong>Le S&amp;P 500 a reculé de 0,48&nbsp;% et le Nasdaq de 0,62&nbsp;% la même séance,</strong><span> confirmant que les ventes étaient généralisées et non propres au Canada.</span></li>
<li><strong>Le brut WTI a clôturé à 97,26&nbsp;$ jeudi, en hausse de 18&nbsp;% en treize séances,</strong><span> offrant un soutien au poids énergétique que le reste de l’indice n’a pas partagé.</span></li>
<li><strong>L’or a reculé d’environ 5&nbsp;% depuis son sommet de fin août près de 4&nbsp;694&nbsp;$ à 4&nbsp;453&nbsp;$,</strong><span> un repli inhabituel pour le métal compte tenu de l’escalade du conflit qui alimente le mouvement pétrolier.</span></li>
<li><strong>Le dollar canadien s’est raffermi à 1,3771 pour un dollar américain mercredi,</strong><span> son meilleur niveau en deux semaines, bien que toujours une réaction feutrée à l’ampleur du mouvement pétrolier.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé à 35&nbsp;906,56 mercredi, en baisse de 0,60&nbsp;%, son quatrième recul en cinq séances et sa plus basse clôture en cinq semaines. Le mouvement est généralisé, non sectoriel. Le S&amp;P 500 a reculé de 0,48&nbsp;% et le Nasdaq de 0,62&nbsp;% la même séance, confirmant des ventes à l’échelle de l’indice plutôt qu’une histoire canadienne.</p>
<p>Ce qui soutient le composé est aussi ce qui devrait le tirer vers le bas&nbsp;: la même guerre des pétroliers entre les États-Unis et l’Iran qui rend les investisseurs nerveux pousse aussi le brut WTI à 97,26&nbsp;$, en hausse de 18&nbsp;% en treize séances, donnant au fort poids énergétique du TSX quelque chose sur quoi s’appuyer pendant que le reste de l’indice se vend.</p>
<h2>Deux forces qui tirent en sens opposés</h2>
<p>Depuis son sommet du 3 septembre à 36&nbsp;633,12, le composé a perdu près de 2&nbsp;%. Pendant la même période, le WTI a continué de grimper à mesure que la guerre des pétroliers s’intensifiait, l’Iran et les États-Unis échangeant désormais des frappes directes contre des navires dans le golfe Persique. L’énergie est le secteur qui fonctionne. Ce n’est pas suffisant pour compenser les ventes partout ailleurs.</p>
<p>Cette divergence importe pour la façon dont les conseillers lisent le chiffre global de l’indice cette semaine. Un TSX stable ou négatif ne signifie pas que l’énergie canadienne éprouve des difficultés. Cela signifie que tout ce qui est hors de l’énergie éprouve plus de difficultés que l’aide apportée par l’énergie.</p>
<h2>La devise et le métal racontent leur propre histoire</h2>
<p>Le dollar canadien a clôturé à 1,3771 pour un dollar américain mercredi, son meilleur niveau en deux semaines, un mouvement réel mais qui demeure une fraction de ce qu’une remontée pétrolière de 18&nbsp;% produirait habituellement compte tenu du statut du Canada comme important exportateur d’énergie. Le discours de la Banque du Canada depuis le maintien du taux du 2 septembre a offert un certain soutien, mais la devise ne s’est pas repositionnée comme l’a fait le produit de base.</p>
<p>L’or, pour sa part, a évolué dans le mauvais sens pour une transaction de stress géopolitique. Le métal a clôturé près de 4&nbsp;453&nbsp;$ jeudi, en baisse d’environ 5&nbsp;% par rapport à son sommet de fin août près de 4&nbsp;694&nbsp;$, même si le conflit qui alimente la remontée pétrolière s’est intensifié, et non atténué. Il s’agit d’un refroidissement de la demande pour valeurs refuges au moment précis où le flux de nouvelles le soutiendrait normalement, ce qui suggère qu’une partie des capitaux ayant alimenté la course précédente de l’or s’est plutôt tournée vers les actions énergétiques que d’être restée dans le métal.</p>
<p>Le graphique ci-dessous retrace le mouvement du dollar canadien face au dollar américain pendant la même période que la remontée pétrolière.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD&nbsp;: PAIRE DOLLAR AMÉRICAIN PAR DOLLAR CANADIEN</span>
<span style="font-size:20px;font-weight:700;color:#111;">1,3771</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0,53&nbsp;% (13 SÉANCES)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 24 AOÛT AU 9 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  var PW = 594, PH = 236;

  var dates = ["24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","7 sept.","8 sept.","9 sept."];
  var data = [1.3845,1.3839,1.3877,1.3855,1.3905,1.3855,1.3895,1.3845,1.3794,1.3840,1.3814,1.3777,1.3771];
  var n = data.length;

  var dMin = Math.min.apply(null, data), dMax = Math.max.apply(null, data);
  var pad = (dMax - dMin) * 0.15;
  var yMin = dMin - pad, yMax = dMax + pad;

  var xS = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yS = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };

  var gridVals = [yMin, yMin + (yMax-yMin)*0.5, yMax];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yS(gv), y2:yS(gv), stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "";
  for (var i=0;i<n;i++){
    var x = xS(i), y = yS(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":1.6}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8","stroke-width":1}));

  var boCIdx = 7;
  var exBoC = xS(boCIdx);
  svg.appendChild(el("line",{x1:exBoC, x2:exBoC, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));

  var lastX = xS(n-1), lastY = yS(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:exBoC, cy:yS(data[boCIdx]), r:3, fill:"#4a5568"}));

  var pillText = "1,3771";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle","font-size":9,"font-weight":700, fill:"#111"}, pillText));

  var yTicks = [yMin, yMin+(yMax-yMin)*0.5, yMax];
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6, y:yS(t)+3, "text-anchor":"end","font-size":8.5, fill:"#aaa"}, t.toFixed(4).replace(".", ",")));
  });

  dates.forEach(function(dt,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xS(i), y:margin.top+PH+16, "text-anchor":"middle","font-size":8, fill:"#999"}, dt));
    }
  });

  svg.appendChild(el("text",{x:exBoC-4, y:margin.top+10, "text-anchor":"end","font-size":7,"font-weight":700, fill:"#1a3560"}, "TAUX STABLE 2,25\u00a0%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données historiques USD/CAD d’Investing.com, jusqu’au 9 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le dollar canadien s’est raffermi modestement pendant l’escalade de la guerre des pétroliers, un mouvement réel mais bien en deçà de la réaction habituelle de la devise à une remontée pétrolière de cette ampleur. Source&nbsp;: Investing.com.</p>
<h2>À surveiller avant la séance de jeudi</h2>
<p>Avec le WTI déjà en négociation à 97,26&nbsp;$ avant l’ouverture de jeudi, en hausse par rapport à la clôture de mercredi, les titres énergétiques devraient ouvrir en hausse. La question est de savoir si cela suffira à rompre la série de quatre reculs en cinq séances du composé, ou si les ventes généralisées l’absorberont comme elles l’ont fait pendant la majeure partie de la dernière semaine. Le rendement des obligations du gouvernement du Canada à cinq ans, à 3,40&nbsp;%, et celui à dix ans, à 3,77&nbsp;%, sont demeurés relativement stables pendant la volatilité, ce qui donne à penser que les ventes boursières ne relèvent pas encore d’une histoire de taux.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui consultent leurs relevés cette semaine voient un TSX en baisse et présument que la guerre des pétroliers nuit largement à leur portefeuille. Les clients ayant une exposition concentrée à l’énergie voient l’inverse et pourraient ne pas réaliser que le reste de leurs avoirs pèse sur le rendement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’indice est en baisse cette semaine, mais ce n’est pas une histoire d’énergie, c’est une histoire de marché généralisée. Le S&amp;P 500 et le Nasdaq ont reculé du même ordre le même jour. Vos avoirs énergétiques canadiens ont en fait été la partie la plus forte du portefeuille, soutenus par les mêmes manchettes sur la guerre des pétroliers qui déstabilisent tout le reste. Je veux vous expliquer ce qui motive réellement chaque partie de votre relevé plutôt que de laisser le chiffre de l’indice parler pour l’ensemble du portrait.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients diversifiés sans exposition à l’énergie, qui ressentent la vente généralisée sans aucun des effets compensateurs que procère l’énergie.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant une exposition à l’or ou aux métaux précieux, qui pourraient être déroutés par le recul du métal en période de tension géopolitique croissante.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant des avoirs concentrés en énergie canadienne, actuellement le segment le plus performant du marché.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner les relevés clients pour cerner la composition sectorielle précise qui explique le rendement de cette semaine</div>
<div class="checklist-item">Préparer une courte explication distinguant la faiblesse générale du marché de la vigueur du secteur de l’énergie</div>
<div class="checklist-item">Vérifier l’exposition à l’or et aux métaux précieux pour les clients qui pourraient être surpris par le récent recul du métal</div>
<div class="checklist-item">Surveiller l’ouverture de jeudi compte tenu de la poursuite du mouvement du WTI au-dessus de la clôture de mercredi</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce qui explique vraiment les chiffres de cette semaine<br><br>
Bonjour [Nom du client],<br><br>
Je voulais vous donner un peu de contexte sur le mouvement du TSX cette semaine. L’indice est en baisse, mais de façon généralisée, pas à cause de l’énergie. Le S&amp;P 500 et le Nasdaq ont reculé du même ordre le même jour, et vos avoirs énergétiques canadiens ont en fait été la partie la plus forte de votre portefeuille cette semaine.<br><br>
Je serais heureux de passer en revue le portrait complet quand cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes qui réagissent à un relevé TSX dans le rouge&nbsp;:</strong> qui voient la faiblesse générale de l’indice et présument que tout leur portefeuille éprouve des difficultés, sans le contexte selon lequel l’énergie a en fait surperformé.</p>
<p><strong>Investisseurs en or déroutés par le recul du métal&nbsp;:</strong> qui s’attendaient à ce que l’or grimpe sous l’effet du stress géopolitique et voient l’inverse, sans personne pour leur expliquer la rotation vers les actions énergétiques.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le TSX a connu une semaine difficile même si le pétrole grimpe fortement, et ce genre de décalage est exactement le type de chose qu’il est facile de mal interpréter sans que quelqu’un explique ce qui se passe réellement secteur par secteur.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui ne regarde que le niveau de l’indice cette semaine conclurait raisonnablement que les marchés sont généralement faibles, sans voir que l’énergie canadienne a été le secteur vedette. Le même investisseur qui voit l’or reculer pendant un conflit qui s’intensifie reçoit un signal qui contredit son intuition, sans cadre pour comprendre pourquoi.</p>
<p>La valeur du conseiller est de traduire une semaine déroutante de signaux divergents entre catégories d’actifs en un portrait clair de ce qui se passe réellement dans les avoirs précis d’un client.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Avez-vous consulté votre portefeuille cette semaine en vous demandant pourquoi il semble pire que ce que les nouvelles sur le pétrole laisseraient croire&nbsp;?</p>
<p>Détenez-vous une exposition à l’or ou aux métaux précieux, et son récent mouvement vous a-t-il surpris&nbsp;?</p>
<p>Quelle part de votre portefeuille actuel est concentrée en énergie canadienne par rapport à l’indice plus large&nbsp;?</p>
<p>Qui vous explique actuellement des mouvements sectoriels comme celui-ci&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le pétrole monte, le TSX baisse. Voici pourquoi.<br><br>
Bonjour [Nom],<br><br>
Le TSX a reculé lors de quatre des cinq dernières séances même si le pétrole est en hausse de 18&nbsp;% à cause de la guerre des pétroliers, un décalage facile à mal interpréter à partir du seul chiffre global. L’énergie canadienne a en fait été la partie la plus forte du marché cette semaine.<br><br>
Si vous souhaitez un portrait clair de ce qui motive réellement vos avoirs en ce moment, je serais heureux d’en discuter avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 906,56","label":"Clôture du TSX, -0,6 %"},{"value":"97,26 $","label":"Clôture du WTI, +18 %"},{"value":"4 453 $","label":"Clôture de l’or, sous sommet"},{"value":"1,3771","label":"USD/CAD, meilleur niveau en 2 semaines"}]',
  'market-104.jpg',
  'Les marchés boursiers canadiens ont traversé une semaine partagée, les titres énergétiques étant soutenus par un pétrole gonflé par la guerre, même si l’indice plus large a absorbé une quatrième séance de ventes. Photo : iStock.',
  6,
  '2026-09-10T07:20:00',
  'entity:tsx,entity:wti,entity:gold,entity:cad,theme:hormuz-disruption,theme:cdn-energy-rerating',
  1,
  'Données de clôture quotidienne de Groupe TMX; Investing.com, données historiques du WTI, de l’USD/CAD et de l’or; Yahoo Finance, cotations du S&P 500 et du Nasdaq Composite, clôture du 9 septembre 2026; Banque du Canada, annonce du taux directeur du 2 septembre 2026.',
  '2026/09/10/tsx-falls-broad-selling-oil-rally'
);
