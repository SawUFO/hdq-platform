INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/20/poursuivre-le-bond-des-auriferes-mardi-coute-cher',
  'behaviour',
  'article',
  'Poursuivre le bond de 10 % des aurifères mardi coûte cher cette semaine',
  'Agnico Eagle, Wheaton Precious Metals et Barrick ont bondi jusqu’à 10,5 % pendant que les cinq plus grandes banques canadiennes reculaient de concert, et la psychologie derrière ce réflexe de poursuivre la hausse mérite plus d’attention que le chiffre qui fait les manchettes.',
  '<ul>
<li><strong>Agnico Eagle, Wheaton Precious Metals et Barrick ont bondi jusqu’à 10,5&nbsp;% mardi,</strong><span> la plus forte avance en une seule séance du secteur aurifère cette année, alors que l’or au comptant s’approchait de 4&nbsp;480&nbsp;$ l’once.</span></li>
<li><strong>Les cinq plus grandes banques canadiennes ont reculé de concert la même séance,</strong><span> BMO cédant 4,4&nbsp;%, la CIBC 3,7&nbsp;% et TD 3,5&nbsp;%, alors que la hausse du prix du pétrole ravivait les craintes inflationnistes.</span></li>
<li><strong>Cet écart est un cas d’école de poursuite de performance,</strong><span> ce biais bien documenté qui pousse les investisseurs à acheter un secteur après ses plus fortes hausses plutôt qu’avant.</span></li>
</ul>',
  '<h2>Un écart de quinze points en une seule séance</h2><p>L’indice composé S&amp;P/TSX a clôturé pratiquement inchangé mardi à 36&nbsp;401,79 points, un chiffre qui masquait l’écart sectoriel intraséance le plus extrême observé par les conseillers canadiens depuis le printemps. Agnico Eagle a gagné 10,5&nbsp;%, Wheaton Precious Metals a gagné 10,4&nbsp;% et Barrick a ajouté 6,7&nbsp;%, alors que l’or au comptant grimpait vers 4&nbsp;480&nbsp;$ l’once, son niveau le plus élevé depuis le début de juin. Au même moment, la Banque Royale reculait de 3,1&nbsp;%, la Banque TD de 3,5&nbsp;%, la Banque Scotia de 3,3&nbsp;%, la CIBC de 3,7&nbsp;% et BMO de 4,4&nbsp;%.</p><p>La cause immédiate était simple. Le pétrole a atteint un sommet de quatre semaines devant l’incertitude renouvelée entourant la navigation dans le détroit d’Ormuz, et cette même crainte inflationniste liée à l’énergie, qui a soutenu l’or comme valeur refuge, a pesé sur les titres bancaires sensibles aux taux. Mais l’ampleur de l’écart, environ quinze points de pourcentage entre le sommet d’Agnico Eagle et le creux de BMO en une seule séance, est le genre de chiffre qui atterrit dans la boîte de courriel d’un conseiller dès mercredi matin.</p><h2>La recherche derrière ce réflexe de poursuite</h2><p>Les travaux de Terrance Odean sur les transactions des investisseurs individuels montrent que ceux qui achètent des actions après leurs plus fortes hausses récentes sous-performent systématiquement ceux qui ne le font pas, en grande partie parce que l’achat survient après que l’essentiel du mouvement a déjà eu lieu. Le mécanisme en cause est l’heuristique de disponibilité définie par Daniel Kahneman et Amos Tversky&nbsp;: un chiffre marquant comme la séance à 10,5&nbsp;% d’Agnico Eagle est vif et facile à retenir, contrairement aux onze séances ordinaires qui l’ont précédé. Ce chiffre marquant se voit alors accorder un poids comme s’il annonçait le prochain.</p><p>L’effet grégaire amplifie le phénomène. Lorsque les aurifères deviennent l’histoire la plus bruyante du marché, la décision de les acheter cesse de ressembler à un jugement indépendant et commence à ressembler à l’adhésion à un consensus déjà visiblement juste. Le recul simultané des cinq titres bancaires rend la transaction sur les aurifères d’autant plus évidente par comparaison, ce qui est précisément le moment où le prix d’entrée réel se détériore.</p><p>La séance de mardi place Agnico Eagle, Wheaton Precious Metals et Barrick face à l’indice composé S&amp;P/TSX et aux cinq grandes banques sur une même échelle, et c’est justement l’ampleur de cet écart qui importe.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">AEM, WPM, ABX VS RY, TD, BNS, CM, BMO</span>
<span style="font-size:20px;font-weight:700;color:#111;">AEM +10,5%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; PLUS FORT MOUVEMENT DE LA SÉANCE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SÉANCE UNIQUE &nbsp;|&nbsp; 19 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var cats = ["AEM","WPM","ABX","TSX","RY","TD","BNS","CM","BMO"];
  var vals = [10.5, 10.4, 6.7, 0.09, -3.1, -3.5, -3.3, -3.7, -4.4];
  var n = cats.length;
  var yMax = 14, yMin = -7, yRange = yMax - yMin;

  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  var zeroY = yp(0);
  var band = PW / n;
  var barW = 40;
  function xC(i){ return margin.left + i*band + band/2; }

  // 1. gridlines
  [yMax, 5, 0, -5].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference: zero baseline drawn slightly heavier as axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. series bars
  var pillIndex = 0;
  for (var i=0;i<n;i++){
    var v = vals[i];
    var cx = xC(i);
    var barX = cx - barW/2;
    var tipY = yp(v);
    var isPos = v >= 0;
    var barY = isPos ? tipY : zeroY;
    var barH = isPos ? (zeroY - tipY) : (tipY - zeroY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: Math.max(barH,1), fill: fill}));
  }

  // 4. axis line (x-axis at zero already drawn above as reference/axis combined)

  // 5. endpoint dot for the pill series only
  var pillCx = xC(pillIndex);
  var pillTipY = yp(vals[pillIndex]);
  svg.appendChild(el("circle", {cx: pillCx, cy: pillTipY, r: 3, fill: "#4a5568"}));

  // 6. pill (gold callout on AEM, the largest single mover)
  var pillText = "10,5\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. bar-end labels, suppressing the pill index (anti-duplication, S16.5)
  for (var j=0;j<n;j++){
    if (j === pillIndex) continue;
    var vv = vals[j];
    var cxj = xC(j);
    var tj = yp(vv);
    var labelY = vv >= 0 ? (tj - 6) : (tj + 12);
    var labelText = (vv>0? "+":"") + vv.toFixed(1).replace(".", ",") + "\u00a0%";
    svg.appendChild(el("text", {x: cxj, y: labelY, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill: vv>=0 ? "#3a7a55" : "#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labelText));
  }

  // 8. annotation text box, anchored to the zero baseline (obstacle-derived, S16.14)
  var annoX = xC(3);
  svg.appendChild(el("text", {x: annoX, y: zeroY-32, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Moy. 5 banques\u00a0:"));
  svg.appendChild(el("text", {x: annoX, y: zeroY-22, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "-3,6\u00a0%"));

  // 9. x-axis category labels
  for (var k=0;k<n;k++){
    svg.appendChild(el("text", {x: xC(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[k]));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Groupe TMX, données de clôture quotidienne de Trading Economics, 19 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les actions des sociétés aurifères ont enregistré leur plus forte avance en une séance de l’année mardi, alors que les cinq plus grandes banques canadiennes reculaient de concert sur fond de craintes inflationnistes liées au pétrole. Source : Groupe TMX, Trading Economics.</p><h2>La question qui se pose aux clients</h2><p>Rien de tout cela ne signifie que les aurifères constituent un mauvais placement. Agnico Eagle, Barrick et Wheaton Precious Metals comptent parmi les titres les plus performants du TSX depuis le début de 2026, alors que la crise du détroit d’Ormuz et la hausse des rendements des obligations du Trésor ont maintenu ferme la demande de valeurs refuges. La distinction qui importe est celle entre un client qui détient déjà une position calibrée avant le mouvement de mardi et un client qui appelle pour y ajouter, ou pour en ouvrir une nouvelle, sur la seule foi d’un chiffre qui fait les manchettes.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui détiennent déjà des aurifères se sentent confortés, voire un peu suffisants, et pourraient être "
tentés d’en ajouter sur la foi des manchettes de mardi. Ceux qui n’en détiennent pas ressentent une version plus vive "
du même réflexe&nbsp;: la crainte de rater un mouvement déjà survenu, exacerbée par le recul, le même jour, des titres "
bancaires que beaucoup d’entre eux détiennent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Agnico Eagle, Wheaton et Barrick ont connu une journée exceptionnelle mardi, et je veux être "
franc avec vous sur ce que ça signifie et ce que ça ne signifie pas. Un mouvement de dix pour cent en une seule séance "
sur un titre que vous ne détenez pas ne constitue pas une nouvelle information sur la pertinence de le détenir. C’est "
la donnée la plus visible et la moins utile que vous puissiez utiliser pour prendre cette décision. Si l’or et les "
aurifères cadrent avec votre plan, nous examinons la valorisation et la taille de la position exactement comme "
n’importe quel autre jour. S’ils ne cadrent pas avec votre plan, la manchette de mardi n’est pas une raison de changer "
ça.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients appelant spécifiquement pour poursuivre les gains des aurifères de "
mardi, ou demandant d’ajouter à une position existante en raison du mouvement d’une seule séance.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients préoccupés par la faiblesse des titres bancaires dans des "
portefeuilles équilibrés, qui ne voient peut-être pas la vigueur compensatoire des positions en ressources.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients disposant déjà d’une exposition à l’or et aux métaux précieux "
adéquatement calibrée, établie bien avant la séance de mardi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue toute demande de client visant à ajouter à des positions en aurifères "
reçue depuis la clôture de mardi</div>
<div class="checklist-item">Vérifier la pondération actuelle en métaux précieux du portefeuille par rapport à la "
cible de répartition de chaque client avant toute transaction</div>
<div class="checklist-item">Signaler les comptes où la faiblesse des titres bancaires a fait sortir les pondérations "
sectorielles du plan, indépendamment du mouvement de l’or</div>
<div class="checklist-item">Documenter toute conversation où un client a choisi, après discussion, de ne pas "
poursuivre le mouvement de mardi</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le mouvement des aurifères de mardi, et ce qu’il nous apprend ou non<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel au sujet de la forte séance de mardi chez Agnico Eagle, Wheaton Precious Metals et "
Barrick. Le mouvement d’une seule journée, aussi important soit-il, ne constitue pas en soi une raison de modifier un "
portefeuille construit autour de votre plan à long terme. Si vous souhaitez revoir votre répartition en métaux "
précieux sur le fond, indépendamment de la manchette de mardi, je suis heureux de fixer un moment pour en discuter.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes ayant acheté des aurifères mercredi matin&nbsp;:</strong> quiconque agit sur la foi "
du chiffre qui a fait les manchettes de mardi sans cadre pour la taille de la position ou le moment d’entrée est un "
candidat pour une conversation sur la façon dont cette décision a été prise.</p>
<p><strong>Investisseurs autonomes détenant des positions bancaires concentrées&nbsp;:</strong> la séance de mardi est "
un exemple concret du risque de concentration qu’ils n’ont peut-être pas pris en compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous vu le mouvement d’Agnico Eagle mardi&nbsp;? Je veux vous poser une question sur la "
façon dont vous auriez décidé de l’acheter ou non.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui observe un gain de dix pour cent en une seule séance n’a aucun cadre pour distinguer "
une véritable occasion d’entrée d’une manchette déjà pleinement intégrée dans les cours au moment où elle atteint un "
fil de nouvelles grand public. C’est précisément le jugement qu’un conseiller est en mesure d’apporter, non pas en "
prédisant le prochain mouvement, mais en gardant la taille des positions et les décisions d’entrée indépendantes du "
chiffre le plus marquant de la veille.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Qu’est-ce qui guide actuellement vos décisions d’ajouter à une position&nbsp;: la thèse sous-jacente ou le mouvement "
de prix le plus récent&nbsp;?</p>
<p>Lorsqu’un titre que vous ne détenez pas connaît une journée exceptionnelle, quel est votre processus pour décider "
de l’acheter ou non&nbsp;?</p>
<p>Comment votre portefeuille est-il actuellement pondéré entre les secteurs qui ont évolué en sens opposés "
mardi&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> La manchette des aurifères de mardi, et la question qu’elle soulève<br><br>
Bonjour [Nom],<br><br>
Agnico Eagle, Wheaton Precious Metals et Barrick ont tous enregistré des gains à deux chiffres en une seule séance "
mardi, pendant que les plus grandes banques canadiennes reculaient de concert. Si vous vous êtes demandé s’il fallait "
agir sur cette manchette, je serais heureux d’avoir une courte conversation sur la façon de prendre cette décision à "
partir d’un plan plutôt que d’une seule donnée.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "10,5 %", "label": "Gain quotidien d’Agnico Eagle"}, {"value": "-4,4 %", "label": "Recul quotidien de BMO"}, {"value": "36 402", "label": "Clôture du TSX mardi"}, {"value": "4 480 $", "label": "Cours de l’or mardi"}]',
  'behaviour-086.jpg',
  'Les actions des sociétés aurifères ont inscrit leur plus forte avance quotidienne de 2026, alors que les plus grandes banques canadiennes reculaient de concert, une divergence que la recherche en finance comportementale explique en termes précis. Photo : iStock.',
  6,
  '2026-08-20T08:44:00',
  'entity:agnico-eagle,entity:barrick,entity:wheaton,entity:gold,entity:odean,theme:gold-safe-haven,stance:contrarian',
  1,
  'Groupe TMX et Trading Economics, données de clôture quotidienne, 19 août 2026. Kitco et CNBC, cours de l’or au comptant, 19-20 août 2026. Terrance Odean, recherche sur les transactions des investisseurs individuels et la poursuite de performance. Kahneman et Tversky sur l’heuristique de disponibilité.',
  '2026/08/20/gold-miners-chase-performance-bias'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/20/taux-prescrit-fenetre-se-referme',
  'tax',
  'article',
  'Le taux prescrit se maintient à 3 % depuis six trimestres. Le marché obligataire signale que la fenêtre se referme',
  'L’ARC a confirmé le taux prescrit à 3 % pour le quatrième trimestre de 2026, mais les rendements des obligations du gouvernement du Canada, près d’un sommet en deux ans, signifient que le taux que les conseillers verrouillent aujourd’hui pour les prêts de fractionnement du revenu pourrait ne pas être offert longtemps.',
  '<ul>
<li><strong>L’ARC a confirmé le taux prescrit à 3&nbsp;% pour le quatrième trimestre de 2026,</strong><span> inchangé pour un sixième trimestre consécutif et fondé sur les rendements des bons du Trésor du gouvernement du Canada de juillet.</span></li>
<li><strong>Le rendement des obligations à 10 ans du gouvernement du Canada a clôturé à 3,70&nbsp;% mardi,</strong><span> près de son niveau le plus élevé depuis mai 2024, alors que de solides données intérieures et les craintes inflationnistes liées à l’énergie ont poussé la courbe vers le haut.</span></li>
<li><strong>Un prêt au taux prescrit verrouille le taux dès sa mise en place pour toute la durée du prêt,</strong><span> ce qui signifie que la fenêtre pour établir un nouveau prêt à 3&nbsp;% reste ouverte seulement tant que le taux lui-même s’y maintient.</span></li>
</ul>',
  '<h2>Six trimestres au même taux</h2><p>L’Agence du revenu du Canada a confirmé ce mois-ci que le taux prescrit utilisé pour les prêts de fractionnement du revenu, les prêts aux actionnaires et le calcul des avantages imposables aux employés se maintiendra à 3&nbsp;% pour le quatrième trimestre de 2026, soit d’octobre à décembre. Il s’agit du sixième trimestre consécutif à ce niveau, une série amorcée au troisième trimestre de 2025 après que le taux eut reculé de 4&nbsp;% durant la première moitié de cette année-là. Le taux est établi à partir du rendement moyen des bons du Trésor à 90 jours du gouvernement du Canada, adjugés le premier mois du trimestre précédent, arrondi au point de pourcentage supérieur.</p><p>Le mécanisme qui compte du point de vue de la planification est le verrouillage. Un prêt au taux prescrit consenti ce trimestre, ou le prochain, conserve son taux pour toute la durée du prêt, peu importe ce qui arrive ensuite aux rendements à court terme. Un prêt établi à 3&nbsp;% en novembre reste à 3&nbsp;% même si le taux qui s’applique aux prêts consentis en janvier est plus élevé. Seul le taux en vigueur au moment du prêt compte.</p><h2>Pourquoi la série n’est pas garantie de se poursuivre</h2><p>Le rendement des obligations à 10 ans du gouvernement du Canada a clôturé à 3,70&nbsp;% mardi, à quelques points de base de son sommet de plus de deux ans de 3,72&nbsp;% atteint le 10 août, après avoir grimpé d’environ 13 points de base au cours du dernier mois sous l’effet de données manufacturières et sur le marché du travail canadiens plus solides que prévu, auxquelles s’ajoutent les craintes inflationnistes liées à l’énergie associées à la crise du détroit d’Ormuz. Le taux prescrit lui-même est calculé à partir des rendements des bons du Trésor à court terme, et non des obligations à 10 ans, mais les deux extrémités de la courbe ont évolué de concert pendant la majeure partie de l’année, et une adjudication de bons du Trésor qui ressortirait nettement au-dessus des deux pour cent et quelques ayant produit le taux de 3&nbsp;% de ce trimestre s’arrondirait à 4&nbsp;% pour la première fois depuis le deuxième trimestre de 2025.</p><p>L’historique du taux prescrit au cours des huit derniers trimestres montre à quel point la fenêtre actuelle est étroite par rapport aux niveaux récents du taux.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX PRESCRIT DE L’ARC</span>
<span style="font-size:20px;font-weight:700;color:#111;">3&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; INCHANGÉ, T4 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">TRIMESTRIEL &nbsp;|&nbsp; T1 2025 À T4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var labels = ["T1’25","T2’25","T3’25","T4’25","T1’26","T2’26","T3’26","T4’26"];
  var vals = [4, 4, 3, 3, 3, 3, 3, 3];
  var n = vals.length;
  var yMax = 4.5, yMin = 2.5, yRange = yMax - yMin;

  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  function xS(i){ return margin.left + i * (PW / (n-1)); }

  // 1. gridlines
  [4, 3].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference / event band: six consecutive quarters at 3 percent (index 2 through 7)
  var bandX0 = xS(2), bandX1 = xS(7);
  svg.appendChild(el("rect", {x:bandX0, y:margin.top, width:bandX1-bandX0, height:PH, fill:"#2e7d32", "fill-opacity":"0.07"}));

  // 3. series path (step line)
  var pts = [];
  pts.push([xS(0), yp(vals[0])]);
  for (var i=1;i<n;i++){
    pts.push([xS(i), yp(vals[i-1])]);
    pts.push([xS(i), yp(vals[i])]);
  }
  var d = "M " + pts.map(function(p){ return p[0].toFixed(1)+","+p[1].toFixed(1); }).join(" L ");
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: margin.top+PH, y2: margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot on the current quarter
  var lastX = xS(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current value
  var pillText = "3\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. y-axis labels
  [4,3].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g+"\u00a0%"));
  });

  // 8. x-axis category labels
  for (var k=0;k<n;k++){
    svg.appendChild(el("text", {x: xS(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[k]));
  }

  // 9. band label
  svg.appendChild(el("text", {x: (bandX0+bandX1)/2, y: margin.top+12, "text-anchor":"middle", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "3\u00a0% SUR SIX TRIMESTRES"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Agence du revenu du Canada, barème du taux d’intérêt prescrit, confirmé pour le T4 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux prescrit est établi trimestriellement à partir du rendement moyen des bons du Trésor à 90 jours du gouvernement du Canada, adjugés le premier mois du trimestre précédent, arrondi au point de pourcentage entier le plus proche. Source : Agence du revenu du Canada.</p><h2>Ce que cela signifie selon le type de compte</h2><p>Pour un prêt au taux prescrit consenti à un conjoint, un conjoint de fait ou une fiducie familiale, l’intérêt au taux prescrit doit être payé au plus tard le 30 janvier de l’année suivante. Manquer cette échéance une seule fois fait en sorte que le revenu de placement généré par le prêt est réattribué au prêteur pour cette année-là et toutes les années suivantes, pas seulement l’année où le paiement a été manqué. Un prêt structuré maintenant à 3&nbsp;%, avec l’intérêt correctement payé chaque mois de janvier, demeure l’outil de fractionnement du revenu le moins coûteux que permet l’ARC, tant que le prêt demeure en cours.</p><p>Pour les prêts aux actionnaires et aux employés régis par l’article 80.4 de la Loi de l’impôt sur le revenu, le calcul fonctionne dans l’autre sens. L’avantage imposable correspond au taux prescrit appliqué au solde impayé, moins l’intérêt réellement payé par l’employé ou l’actionnaire. Une hausse de taux au cours d’un trimestre futur n’augmente l’avantage que sur les prêts en cours durant ce trimestre, de sorte qu’un prêt existant à faible taux ne devient pas rétroactivement plus coûteux, mais tout nouveau prêt consenti après une hausse de taux est établi au taux plus élevé dès le départ.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont déjà des ententes de prêt au taux prescrit n’y pensent pas du tout, ce qui constitue "
justement le risque. L’échéance du paiement d’intérêt du 30 janvier est facile à perdre de vue un an après la mise "
en place du prêt, et les clients qui envisagent un nouveau prêt à des fins de fractionnement du revenu ne réalisent "
peut-être pas que le taux qu’ils verrouillent aujourd’hui n’est pas garanti d’être offert le trimestre "
prochain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le taux prescrit se maintient à 3&nbsp;% depuis six trimestres consécutifs, et rien ne "
garantit qu’il y reste. Les rendements des obligations gouvernementales grimpent, et si la tendance qui a poussé le "
taux à 10 ans vers son niveau le plus élevé en plus de deux ans se répercute aussi sur les rendements des bons du "
Trésor à court terme, le taux applicable aux prêts consentis en début d’année pourrait remonter. Si un prêt au taux "
prescrit ou un gel successoral utilisant ce mécanisme figure sur votre liste, ce trimestre-ci et le prochain "
méritent d’être priorisés plutôt que d’attendre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant déjà des prêts au taux prescrit consentis à un conjoint, un "
partenaire ou une fiducie familiale, pour qui le paiement d’intérêt du 30 janvier doit être suivi et documenté.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients propriétaires d’entreprise ayant des prêts aux actionnaires "
établis en fonction du taux prescrit, où une hausse future ne modifie le calcul que pour les nouvelles avances.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients qui envisagent un nouveau prêt de fractionnement du revenu ou "
une structure de fiducie familiale et agissent pendant que le taux demeure à son niveau actuel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer que la date de paiement d’intérêt du 30 janvier est documentée pour chaque "
prêt au taux prescrit existant au dossier</div>
<div class="checklist-item">Signaler les clients ayant discuté d’un prêt au taux prescrit ou d’un gel successoral "
sans encore l’avoir mis en place</div>
<div class="checklist-item">Revoir les prêts aux actionnaires et aux employés en cours pour le calcul de l’avantage "
imposable prévu à l’article 80.4</div>
<div class="checklist-item">Planifier une vérification du taux au T1 2027 dès que l’ARC publie le chiffre du "
prochain trimestre</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le taux prescrit, et pourquoi le moment choisi pourrait compter<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation au sujet du taux prescrit de l’ARC, actuellement à 3&nbsp;% et confirmé "
inchangé jusqu’à la fin de l’année. Si un prêt au taux prescrit ou une structure de fractionnement du revenu vous "
intéresse, le taux actuel est probablement le plus bas qu’il sera pour un moment, compte tenu de l’évolution des "
rendements obligataires cette année. Je serais heureux de passer en revue les chiffres quand cela vous "
conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Particuliers à revenu élevé ayant un conjoint ou un enfant adulte à faible revenu&nbsp;:</strong> un prêt au "
taux prescrit au taux actuel de 3&nbsp;% demeure l’une des structures de fractionnement du revenu les plus durables "
offertes et se verrouille pour toute la durée du prêt.</p>
<p><strong>Propriétaires d’entreprises incorporées ayant des fiducies familiales ou des sociétés de "
portefeuille&nbsp;:</strong> les structures de prêts aux actionnaires et les distributions de fiducies se réfèrent "
toutes deux directement au taux prescrit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">L’ARC vient de confirmer que le taux prescrit se maintient à 3&nbsp;% jusqu’à la fin de "
l’année, et vu l’évolution des rendements obligataires, cela pourrait ne pas durer. Avez-vous examiné si un prêt de "
fractionnement du revenu serait pertinent pour votre foyer&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un prêt au taux prescrit est l’un des rares outils de fractionnement du revenu encore sanctionnés par l’ARC, et "
sa valeur dépend entièrement du verrouillage du taux pendant qu’il est bas. Une personne qui gère elle-même ses "
placements n’a aucun déclencheur naturel pour remarquer une annonce trimestrielle de taux de l’ARC ou pour la "
mettre en perspective avec l’évolution des rendements obligataires. C’est précisément le genre de planification "
ponctuelle qu’un conseiller est en position de soulever avant que la fenêtre ne se referme.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Vous ou votre conjoint avez-vous des taux d’imposition marginaux sensiblement différents, et le fractionnement du "
revenu a-t-il déjà été abordé dans votre planification&nbsp;?</p>
<p>Si vous avez une fiducie familiale ou une société de portefeuille, savez-vous à quel taux vos prêts aux "
actionnaires existants sont établis&nbsp;?</p>
<p>Quelqu’un vous a-t-il déjà expliqué le fonctionnement d’un prêt au taux prescrit, et ce qui se passe si "
l’échéance de paiement de janvier est manquée&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Un taux de l’ARC à 3&nbsp;% aujourd’hui, qui pourrait ne plus l’être en janvier<br><br>
Bonjour [Nom],<br><br>
Le taux prescrit de l’ARC utilisé pour les prêts de fractionnement du revenu se maintient à 3&nbsp;% depuis six "
trimestres consécutifs, mais les rendements des obligations du gouvernement du Canada ont suffisamment grimpé cette "
année pour que la série ne soit pas garantie de se poursuivre. Si un prêt de fractionnement du revenu ou une "
structure de fiducie vous intéresse, je serais heureux d’avoir une courte conversation sur le moment opportun.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "3 %", "label": "Taux prescrit de l’ARC, T4 2026"}, {"value": "3,70 %", "label": "Rendement du GC 10 ans mardi"}, {"value": "6", "label": "Trimestres consécutifs à 3 %"}, {"value": "30 janv.", "label": "Échéance d’intérêt du prêt"}]',
  'tax-086.jpg',
  'Le taux prescrit de l’ARC se maintient à 3 % depuis six trimestres consécutifs, une fenêtre de planification pour les prêts de fractionnement du revenu qui dépend de l’évolution des rendements des bons du Trésor à court terme. Photo : iStock.',
  6,
  '2026-08-20T08:46:00',
  'entity:cra,entity:goc-10y,theme:estate-planning-changes,stance:base-case',
  1,
  'Agence du revenu du Canada, barème du taux d’intérêt prescrit, confirmation du T4 2026, Investment Executive et Advisor.ca, publié en août 2026. Trading Economics, rendement des obligations à 10 ans du gouvernement du Canada, 19 août 2026.',
  '2026/08/20/prescribed-rate-loan-window-narrows'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/20/inflation-canadienne-complique-calcul-banque-du-canada',
  'economy',
  'article',
  'L’inflation canadienne complique le calcul de la Banque du Canada pour septembre, et la Fed ne facilite rien',
  'L’IPC global a accéléré à 3,0 % en juillet, tandis que l’inflation fondamentale bougeait à peine, et le procès-verbal de juillet de la Réserve fédérale a révélé un sentiment belliciste plus profond que les trois dissidences connues.',
  '<ul>
<li><strong>L’IPC global canadien a accéléré à 3,0&nbsp;% en juillet,</strong><span> en hausse par rapport à 2,8&nbsp;% en juin et au-dessus du consensus de 2,7&nbsp;%, principalement en raison des prix de l’énergie alors que les tensions américano-iraniennes reprenaient.</span></li>
<li><strong>L’inflation fondamentale est passée de 1,9&nbsp;% à 2,0&nbsp;%,</strong><span> toujours près de la cible de la Banque du Canada, même si le chiffre global s’en éloignait davantage.</span></li>
<li><strong>Le procès-verbal de juillet de la Réserve fédérale a révélé un sentiment belliciste qui s’étendait bien au-delà des trois dissidents connus,</strong><span> compliquant la lecture de la trajectoire des taux nord-américains.</span></li>
</ul>',
  '<h2>Un chiffre qui évolue dans deux directions à la fois</h2><p>L’Indice des prix à la consommation global du Canada a augmenté de 3,0&nbsp;% sur douze mois en juillet, en hausse par rapport à 2,8&nbsp;% en juin et au-dessus du consensus de 2,7&nbsp;%, selon Statistique Canada. Le mouvement s’explique principalement par la hausse des prix de l’essence, alors que les tensions entourant le détroit d’Ormuz ont repris après l’effondrement du protocole d’entente de juin au début de juillet. L’inflation fondamentale, la moyenne des mesures IPC tronqué et IPC médian que la Banque du Canada utilise pour faire abstraction des composantes volatiles, n’a progressé que légèrement, passant de 1,9&nbsp;% à 2,0&nbsp;%.</p><p>Cet écart entre les lectures globale et fondamentale résume à lui seul l’enjeu avant la décision du 2 septembre de la Banque du Canada. Le gouverneur Tiff Macklem a maintenu le taux directeur à 2,25&nbsp;% lors de la réunion du 15 juillet, une sixième pause consécutive, et a déclaré aux journalistes par la suite que des hausses demeuraient possibles si les prix du pétrole grimpaient davantage. Le chiffre de juillet s’approche de cette limite sans clairement la franchir, puisque l’accélération se concentre dans l’énergie plutôt que de s’étendre aux mesures fondamentales que la Banque surveille le plus attentivement.</p><h2>La complication du côté de la Fed</h2><p>Le procès-verbal de la réunion des 28 et 29 juillet de la Réserve fédérale, publié mercredi, a montré que la thèse belliciste s’étendait bien au-delà des trois présidents régionaux, Beth Hammack de Cleveland, Neel Kashkari de Minneapolis et Lorie Logan de Dallas, qui s’étaient formellement dissociés en faveur d’une hausse de 25 points de base. Le procès-verbal a consigné que de nombreux participants estimaient qu’un resserrement de la politique serait probablement nécessaire si l’inflation ne diminuait pas, et certains se sont demandé si les conditions financières actuelles étaient assez restrictives pour ramener l’inflation à la cible. Deux présidents régionaux non votants ont indiqué par la suite qu’ils auraient appuyé une hausse s’ils avaient eu droit de vote à cette réunion.</p><p>Les données de croissance publiées depuis la décision du 29 juillet ont compliqué ce portrait. Les emplois non agricoles de juillet ont reculé et l’inflation fondamentale est ressortie modérée, et les attentes du marché à l’égard d’un geste de la Fed sont passées d’une hausse prévue en septembre à une pause qui pourrait se prolonger jusqu’en décembre. La préférence du président Kevin Warsh pour des indications prospectives minimales fait que la réunion du 20 septembre, et son passage à Jackson Hole d’ici là, pèsent plus lourd qu’à l’habitude pour lire la position réelle du comité.</p><p>Mis en parallèle, le chiffre de juillet du Canada et le procès-verbal de juillet de la Fed tirent le calcul de septembre de la Banque du Canada dans deux directions opposées à la fois.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">IPC CANADA, GLOBAL VS FONDAMENTAL</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,0&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; EN HAUSSE PAR RAPPORT À 2,8&nbsp;% EN JUIN</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; JUIN À JUILLET 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMax = 4, yMin = 0, yRange = yMax - yMin;
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  var baseY = yp(0);

  var barW = 50;
  var bars = [
    {month:"Juin", type:"Global", v:2.8, x: 155.5, fill:"#4a5568"},
    {month:"Juin", type:"Fondamentale",     v:1.9, x: 215.5, fill:"#9ca3af"},
    {month:"Juillet", type:"Global", v:3.0, x: 452.5, fill:"#4a5568"},
    {month:"Juillet", type:"Fondamentale",     v:2.0, x: 512.5, fill:"#9ca3af"}
  ];
  var pillIndex = 2; // July headline

  // 1. gridlines
  [4,3,2,1,0].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference line: Bank of Canada 2 percent target
  var refY = yp(2);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: refY, y2: refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x: margin.left+10, y: refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CIBLE BDC 2\u00a0%"));

  // 3. series bars
  bars.forEach(function(b){
    var tipY = yp(b.v);
    svg.appendChild(el("rect", {x:b.x, y:tipY, width:barW, height: baseY-tipY, fill:b.fill}));
  });

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. (no endpoint dots on a bar chart)

  // 6. gold pill on the current headline reading
  var pb = bars[pillIndex];
  var pillCx = pb.x + barW/2;
  var pillTipY = yp(pb.v);
  var pillText = "3,0\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. bar-end labels, suppressing the pill index (S16.5)
  bars.forEach(function(b, idx){
    if (idx === pillIndex) return;
    var tipY = yp(b.v);
    var label = b.v.toFixed(1).replace(".", ",") + "\u00a0%";
    svg.appendChild(el("text", {x: b.x+barW/2, y: (b.v===1.9 ? tipY-14 : tipY-6), "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, label));
  });

  // 8. y-axis labels
  [4,3,2,1,0].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g+"\u00a0%"));
  });

  // 9. x-axis group labels
  svg.appendChild(el("text", {x: 210.5, y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Juin 2026"));
  svg.appendChild(el("text", {x: 507.5, y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Juillet 2026"));

  // 10. legend
  var lx = margin.left, ly = margin.top + 8;
  svg.appendChild(el("rect", {x:lx, y:ly-6, width:8, height:8, fill:"#4a5568"}));
  svg.appendChild(el("text", {x:lx+12, y:ly+2, "text-anchor":"start", "font-size":"7.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Global"));
  svg.appendChild(el("rect", {x:lx+70, y:ly-6, width:8, height:8, fill:"#9ca3af"}));
  svg.appendChild(el("text", {x:lx+82, y:ly+2, "text-anchor":"start", "font-size":"7.5", fill:"#888888", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Fondamentale"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Indice des prix à la consommation, juillet 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’inflation fondamentale correspond à la moyenne des mesures IPC tronqué et IPC médian que la Banque du Canada utilise pour faire abstraction des composantes volatiles comme l’essence. Source : Statistique Canada, Banque du Canada.</p><h2>Ce dont dépendra probablement le 2 septembre</h2><p>Le rendement des obligations à 10 ans du gouvernement du Canada a clôturé à 3,70&nbsp;% mardi, près de son niveau le plus élevé depuis mai 2024, ce qui reflète un marché ayant déjà intégré une certaine probabilité d’une position plus ferme de la Banque du Canada. Une Banque du Canada qui maintient son taux à 2,25&nbsp;% le 2 septembre lirait le chiffre de l’IPC de juillet de la façon dont les commentaires de Macklem en juillet l’ont présenté, soit comme un mouvement lié à l’énergie qui ne s’est pas encore étendu à l’inflation fondamentale. Une pause accompagnée d’un discours plus belliciste, ou une véritable hausse, signalerait que la Banque a cessé d’accorder au chiffre global le bénéfice de cette distinction.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui suivent les chiffres d’inflation globaux voient 3,0&nbsp;% et perçoivent un récit qui ne "
correspond pas au contexte de taux auquel ils se sont habitués. Les clients ayant une hypothèque ou une marge de "
crédit à taux variable se demandent précisément si cette accélération rend une hausse de taux de la Banque du "
Canada plus probable plutôt que moins probable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le chiffre de l’inflation de juillet est ressorti à 3,0&nbsp;%, plus élevé que prévu, mais "
le chiffre sous-jacent compte plus que le chiffre global. L’inflation fondamentale, la mesure sur laquelle la "
Banque du Canada fonde réellement sa politique, est passée de 1,9&nbsp;% à 2,0&nbsp;%, essentiellement inchangée. "
L’accélération se concentre dans les prix de l’énergie liés à la situation au Moyen-Orient, et non dans une hausse "
généralisée des prix dans l’économie. C’est précisément cette distinction que la Banque pèsera à sa décision du 2 "
septembre, et c’est la raison pour laquelle un seul chiffre global ne devrait pas motiver un changement à votre "
plan aujourd’hui.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une hypothèque ou une marge de crédit à taux variable dont "
le renouvellement approche dans les six à douze prochains mois.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de titres à revenu fixe qui soupèsent leurs décisions de "
duration face à un rendement des obligations à 10 ans du gouvernement du Canada près d’un sommet en deux ans.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant des CPG ou des titres à revenu fixe à court terme qui "
arrivent à échéance et qui pourraient verrouiller les rendements actuels avant qu’une décision de la Banque du "
Canada ne dissipe l’incertitude.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients ayant une dette à taux variable ou un renouvellement hypothécaire "
prévu avant la fin de l’année</div>
<div class="checklist-item">Revoir le positionnement de duration des titres à revenu fixe avant la décision du 2 "
septembre de la Banque du Canada</div>
<div class="checklist-item">Signaler toute conversation avec un client qui confond le chiffre global de l’IPC avec "
la mesure fondamentale ciblée par la Banque</div>
<div class="checklist-item">Planifier une mise à jour aux clients le jour même du 2 septembre, dès l’annonce de la "
décision</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le chiffre d’inflation de juillet, et celui qui compte réellement davantage<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation au sujet du rapport de l’IPC de juillet. L’inflation globale est ressortie à "
3,0&nbsp;%, mais l’inflation fondamentale, la mesure à laquelle la Banque du Canada accorde le plus de poids, n’est "
passée que de 1,9&nbsp;% à 2,0&nbsp;%. La prochaine décision de la Banque est le 2 septembre, et je vous ferai un "
suivi directement dès son annonce.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes déroutés par la hausse du chiffre global de l’IPC&nbsp;:</strong> un chiffre "
d’inflation de 3,0&nbsp;% sans cadre pour distinguer le global du fondamental constitue une amorce de conversation "
naturelle.</p>
<p><strong>Propriétaires ayant un renouvellement hypothécaire à venir&nbsp;:</strong> l’incertitude réelle "
entourant la décision du 2 septembre de la Banque du Canada crée une occasion opportune de revoir le plan financier "
global du ménage, pas seulement l’hypothèque.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le chiffre d’inflation de juillet vous a-t-il pris au dépourvu&nbsp;? Je veux vous expliquer "
pourquoi la Banque du Canada pourrait ne pas y réagir comme le laisse croire le titre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui lit un titre d’IPC à 3,0&nbsp;% n’a aucun moyen facile de savoir que l’inflation "
fondamentale, le chiffre qui oriente réellement la politique de la Banque du Canada, a à peine bougé. Cet écart "
entre le chiffre qui fait les manchettes et celui qui façonne la politique est exactement là où le cadre d’un "
conseiller fait ses preuves, particulièrement à trois semaines d’une décision de taux imminente.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Lorsque vous voyez un titre d’inflation comme celui de cette semaine, quel est votre processus pour décider si "
cela change quelque chose à votre portefeuille&nbsp;?</p>
<p>Détenez-vous actuellement un mélange de dette à taux fixe et variable, et l’avez-vous soumise à un test de "
résistance en cas de hausse de la Banque du Canada&nbsp;?</p>
<p>Comment votre portefeuille à revenu fixe est-il positionné par rapport à une courbe de rendement du gouvernement "
du Canada qui a évolué de façon marquée cette année&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le chiffre d’inflation de 3,0&nbsp;% de juillet, et ce qu’il ne vous dit pas<br><br>
Bonjour [Nom],<br><br>
L’inflation globale du Canada a accéléré à 3,0&nbsp;% en juillet, mais la mesure fondamentale que cible réellement "
la Banque du Canada a à peine bougé. Avec une décision de taux prévue le 2 septembre, je serais heureux d’avoir "
une courte conversation sur la façon dont cet écart touche votre plan.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "3,0 %", "label": "IPC global du Canada, juillet"}, {"value": "2,0 %", "label": "Inflation fondamentale, juillet"}, {"value": "2,25 %", "label": "Taux directeur, sixième pause"}, {"value": "2 sept.", "label": "Prochaine décision de la BdC"}]',
  'economy-086.jpg',
  'L’inflation globale du Canada a accéléré en juillet, même si les mesures fondamentales privilégiées par la Banque du Canada sont demeurées près de la cible, ce qui campe le calcul derrière la décision de taux du 2 septembre. Photo : iStock.',
  6,
  '2026-08-20T08:48:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-10y,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistique Canada, IPC de juillet 2026, via le sommaire des prévisions de taux de True North Mortgage. Communiqué et déclaration préliminaire de la Banque du Canada, 15 juillet 2026. CNBC, Yahoo Finance et Newsquawk, couverture du procès-verbal de juillet du FOMC, 19 août 2026. Trading Economics, rendement des obligations à 10 ans du gouvernement du Canada, 19 août 2026.',
  '2026/08/20/boc-september-cpi-fed-minutes'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/20/trafic-detroit-ormuz-chute-menace-mediateur',
  'geo',
  'article',
  'Le trafic dans le détroit d’Ormuz chute de 19,5 %, la menace vise le médiateur, pas l’Iran',
  'Les traversées quotidiennes du détroit d’Ormuz sont passées de 19 à 3 au cours de la dernière semaine, alors que le président Trump a menacé de bombarder Oman, la partie neutre qui négocie une entente de navigation, ce qui introduit un nouveau mode de rupture dans la crise.',
  '<ul>
<li><strong>Les traversées quotidiennes de navires dans le détroit d’Ormuz sont passées de 19 le 11 août à seulement trois le 16 août,</strong><span> un recul hebdomadaire de 19,5&nbsp;% selon MarineTraffic et Kpler, même si les États-Unis maintiennent que le détroit est ouvert.</span></li>
<li><strong>Le président Trump a menacé lundi de bombarder Oman,</strong><span> le médiateur neutre qui négocie un arrangement de navigation avec l’Iran, la deuxième fois qu’il formule cette menace depuis mai.</span></li>
<li><strong>Les transporteurs semblent intégrer le risque que crée la rhétorique, et non la rhétorique elle-même,</strong><span> ce qui compte davantage pour la durabilité de la prime pétrolière que n’importe quelle déclaration isolée.</span></li>
</ul>',
  '<h2>Les données de trafic contredisent la version officielle</h2><p>Les États-Unis maintiennent que le détroit d’Ormuz est ouvert. Le président Trump a publié cette semaine que le blocus naval de la navigation iranienne demeure en vigueur et que toutes les mines marines ont été retirées ou détonées. Les navires qui doivent réellement effectuer la traversée se comportent comme si le contraire était plus près de la vérité. Selon les traqueurs maritimes MarineTraffic et Kpler, les traversées quotidiennes sont passées d’un sommet de 19 le 11 août à seulement trois le 16 août, un recul de 19,5&nbsp;% sur la semaine. Des 95 transits totaux de la semaine, 51 ont emprunté le corridor de navigation qu’a désigné l’Iran comme approuvé et 44 ont utilisé d’autres routes, une répartition qui signale à elle seule la faible confiance qu’accordent les transporteurs à la capacité d’une seule autorité à contrôler la voie navigable.</p><p>Deux attaques le 11 août ont tué six marins et en ont blessé dix autres, selon Kpler, le genre d’incident qui explique un recul du trafic de façon beaucoup plus directe que n’importe quelle déclaration de Washington ou de Téhéran. L’évaluation de Kpler elle-même était sans détour&nbsp;: les conditions de sécurité demeurent volatiles, même là où les volumes de trafic se sont révélés résilients par le passé.</p><h2>Le médiateur fait désormais partie du risque</h2><p>Ce qui distingue cette semaine des phases antérieures de la crise, c’est qui fait l’objet de la menace. Le 17 août, le président Trump a déclaré que les États-Unis allaient, selon ses propres mots, bombarder Oman si le pays se mettait en travers d’une entente sur le détroit. Oman est la partie neutre qui négocie depuis des mois un arrangement de navigation directement avec l’Iran, une entente qui serait, selon certaines informations, près d’être conclue cette semaine. Menacer le médiateur plutôt que le belligérant introduit un tout nouveau mode de rupture&nbsp;: une entente presque complète qui s’effondre non pas parce que les deux parties en conflit n’ont pu s’entendre, mais parce que le pays qui tente de négocier la paix entre elles décide que le risque de poursuivre n’en vaut plus la peine.</p><p>Le sénateur Tim Kaine a annoncé qu’il présenterait une résolution interdisant toute action militaire contre Oman dès le retour du Sénat de son congé, un signal que la menace est prise assez au sérieux à Washington pour susciter une réponse législative, quelles que soient ses chances d’adoption.</p><p>Le décompte quotidien des traversées demeure l’indicateur le plus clair de la gravité avec laquelle les personnes qui transportent réellement les marchandises perçoivent la situation.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TRAVERSÉES QUOTIDIENNES, DÉTROIT D’ORMUZ</span>
<span style="font-size:20px;font-weight:700;color:#111;">3</span>
<span style="font-size:13px;color:#c0392b;">&#9660; EN BAISSE DEPUIS 19</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DÉCOMPTE QUOTIDIEN &nbsp;|&nbsp; 11 AU 16 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMax = 22, yMin = 0, yRange = yMax - yMin;
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }

  var x0 = margin.left + 60, x1 = margin.left + PW - 60;
  var v0 = 19, v1 = 3;
  var y0 = yp(v0), y1 = yp(v1);

  // 1. gridlines
  [20,15,10,5,0].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. (no separate reference line on this chart)

  // 3. series path (slope line)
  svg.appendChild(el("line", {x1:x0, y1:y0, x2:x1, y2:y1, stroke:"#8a3030", "stroke-width":"2"}));

  // 4. axis line
  var baseY = margin.top + PH;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dots
  svg.appendChild(el("circle", {cx:x0, cy:y0, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:x1, cy:y1, r:4, fill:"#4a5568"}));

  // 6. gold pill on the current (Aug 16) reading
  var pillText = "3";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = x1 - pillW/2;
  var pillY = y1 - pillH - 8;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. label on the first dot (not the pill index)
  svg.appendChild(el("text", {x:x0, y:y0-12, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "19"));

  // 8. annotation text box, anchored to the first dot (S16.14)
  svg.appendChild(el("text", {x:x0, y:y0-44, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Le 11 août\u00a0:"));
  svg.appendChild(el("text", {x:x0, y:y0-34, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "6 tués/10 blessés"));

  // 9. y-axis labels
  [20,15,10,5,0].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(g)));
  });

  // 10. x-axis category labels
  svg.appendChild(el("text", {x:x0, y: baseY+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "11 août"));
  svg.appendChild(el("text", {x:x1, y: baseY+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "16 août"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : données de trafic maritime de MarineTraffic et Kpler, semaine du 10 au 16 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Des 95 traversées totales du détroit d’Ormuz cette semaine, 51 ont emprunté la route de navigation désignée comme approuvée par l’Iran et 44 ont utilisé d’autres routes. Source : MarineTraffic, Kpler.</p><h2>Le scénario de base et le risque extrême pour les portefeuilles canadiens</h2><p>Le scénario de base demeure que les producteurs du Golfe continuent d’acheminer des volumes importants par des voies alternatives et des cargaisons discrètes, un schéma qui a maintenu le Brent et le WTI élevés sans toutefois atteindre les extrêmes observés plus tôt dans le conflit. Le WTI s’est négocié dans une fourchette d’environ 74&nbsp;$ à 88&nbsp;$ au cours du dernier mois, grimpant graduellement plutôt que par bonds. Ce scénario de base cadre avec la vigueur soutenue des titres énergétiques canadiens et avec une Banque du Canada qui, comme le montre un autre article de l’édition d’aujourd’hui, continue de traiter la transmission de l’inflation comme un phénomène lié à l’énergie plutôt qu’un phénomène généralisé.</p><p>Le risque extrême est qu’Oman conclue que le rôle de médiateur n’est plus tenable, que l’entente presque complète s’effondre, et que le recul de 19,5&nbsp;% des traversées hebdomadaires devienne le début d’une chute plus marquée plutôt qu’un plateau. Ce scénario ferait bouger le pétrole et le dollar canadien beaucoup plus rapidement que le réajustement graduel absorbé jusqu’ici par les marchés, et ce, à partir d’un déclencheur, une attaque contre le médiateur plutôt que contre les belligérants, autour duquel la plupart des positionnements de portefeuille n’ont pas été construits.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant une exposition importante à l’énergie canadienne se sentent rassurés par la vigueur du "
secteur cette année, mais inquiets des manchettes concernant Oman et une deuxième menace de bombardement. Les "
clients sans exposition à l’énergie se demandent s’ils manquent quelque chose en restant à l’écart d’une "
histoire qui ne s’éteint pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La situation dans le détroit d’Ormuz comporte un scénario de base et un risque extrême, "
et il vaut la peine de préciser lequel des deux est actuellement en jeu. Le scénario de base, celui que reflètent "
en grande partie les prix du pétrole, est une perturbation élevée mais gérable qui se poursuit à mesure que la "
navigation contourne le pire. Le risque extrême est une véritable escalade si l’effort diplomatique entre l’Iran "
et Oman échoue, une possibilité réelle vu la rhétorique de cette semaine, mais pas le résultat attendu. "
L’exposition énergétique de votre portefeuille est calibrée pour le scénario de base, et nous surveillons les "
signes qui pourraient changer cette évaluation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant des positions concentrées dans des producteurs d’énergie "
canadiens ou des FNB du secteur énergétique.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant des portefeuilles équilibrés avec des pondérations "
énergétiques standards, qui profitent des prix élevés mais portent des contrepoids monétaires et inflationnistes "
ailleurs.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant ajouté à leurs positions énergétiques plus tôt dans la "
crise et qui n’ont pas encore réévalué la taille de ces positions à la lumière du portrait de risque actuel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération actuelle en titres énergétiques canadiens du portefeuille par "
rapport à la cible de répartition de chaque client</div>
<div class="checklist-item">Confirmer quels clients détiennent une concentration directe dans le secteur "
énergétique par rapport à une exposition indicielle large</div>
<div class="checklist-item">Signaler le statut de la médiation avec Oman pour une vérification de suivi dès le "
retour du Sénat de son congé</div>
<div class="checklist-item">Documenter le cadre scénario de base contre risque extrême utilisé avec chaque client "
pour référence future</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> La situation dans le détroit d’Ormuz, et pourquoi les données de navigation comptent "
plus que les manchettes<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation au sujet du détroit d’Ormuz. Le signal le plus utile cette semaine n’est "
pas une déclaration de Washington en particulier, c’est plutôt que les traversées réelles de navires ont chuté de "
19,5&nbsp;% sur la semaine, ce qui en dit plus sur les conditions réelles que la rhétorique. Je surveille la "
situation de près et je communiquerai avec vous si quoi que ce soit change notre positionnement actuel.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes détenant des titres énergétiques canadiens sans cadre de gestion du "
risque&nbsp;:</strong> une histoire comportant une véritable composante de risque extrême et aucun échéancier clair "
de résolution constitue une amorce naturelle pour demander comment ce risque est actuellement géré.</p>
<p><strong>Investisseurs qui restent entièrement à l’écart de l’énergie canadienne&nbsp;:</strong> la performance "
du secteur depuis le début de 2026 justifie une conversation sur cette absence, indépendamment des manchettes de "
cette semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous vu que le trafic maritime du détroit d’Ormuz a chuté de près de 20&nbsp;% la "
semaine dernière&nbsp;? Je veux vous expliquer ce que cela signifie réellement pour le risque dans un portefeuille "
canadien.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui lit des manchettes sur Trump et Oman n’a aucun cadre pour distinguer le scénario "
de base, soit une perturbation gérable qui se poursuit, du risque extrême d’un véritable effondrement de la "
médiation. Cette distinction est exactement le genre de jugement qu’un conseiller apporte à une histoire qui ne "
se résoudra ni proprement ni rapidement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quelle part de votre portefeuille a actuellement une exposition directe aux titres énergétiques canadiens, et "
s’agissait-il d’une décision délibérée&nbsp;?</p>
<p>Lorsqu’une histoire géopolitique comme celle-ci s’étire sur des mois, comment décidez-vous actuellement si "
votre positionnement demeure pertinent&nbsp;?</p>
<p>Avez-vous réfléchi à ce qui changerait votre point de vue si la situation s’aggravait plutôt que de se "
poursuivre comme actuellement&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Les traversées du détroit d’Ormuz viennent de chuter de 19,5&nbsp;%. Voici ce que cela "
signale<br><br>
Bonjour [Nom],<br><br>
Les traversées quotidiennes de navires dans le détroit d’Ormuz sont passées de 19 à 3 au cours de la dernière "
semaine, un signal plus clair que toute déclaration de Washington ou de Téhéran. Que vous déteniez une exposition "
à l’énergie canadienne, ou que vous l’ayez évitée, je serais heureux d’avoir une conversation sur la façon dont "
cela s’inscrit dans votre positionnement actuel.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "19,5 %", "label": "Recul hebdomadaire, détroit d’Ormuz"}, {"value": "3", "label": "Traversées quotidiennes, 16 août"}, {"value": "6", "label": "Marins tués, 11 août"}, {"value": "51/95", "label": "Traversées via route approuvée"}]',
  'geo-086.jpg',
  'Les traversées de navires dans le détroit d’Ormuz ont chuté fortement au cours de la dernière semaine, alors que les menaces de Washington contre le médiateur neutre ont introduit une nouvelle source de risque pour la navigation. Photo : iStock.',
  6,
  '2026-08-20T08:50:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'CBS News et Al Jazeera, couverture de la menace de bombardement de Trump contre Oman, 17-18 août 2026, citant les données de trafic maritime de MarineTraffic et Kpler. NBC News, propos de Trump sur Oman, 17 août 2026. Trading Economics et Investing.com, cours du WTI et du Brent, août 2026.',
  '2026/08/20/hormuz-crossings-oman-threat'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/20/tsx-efface-gain-tarifaire-financieres',
  'market',
  'article',
  'Le TSX efface son gain tarifaire de 127 points en fin de séance',
  'L’indice composé TSX a clôturé presque inchangé après que les aurifères et les banques canadiennes ont évolué à deux chiffres en sens opposés, tandis que les indices américains reculaient largement en raison d’une chute des semi-conducteurs avant la publication du procès-verbal du FOMC.',
  '<ul>
<li><strong>L’indice composé TSX a clôturé à 36&nbsp;401,79 points, en hausse de 0,09&nbsp;%,</strong><span> après avoir effacé la majeure partie d’un gain de 127,82 points enregistré en mi-séance, alors que les financières ont chuté en fin de séance.</span></li>
<li><strong>L’indice composé Nasdaq a reculé de 1,33&nbsp;% à 26&nbsp;289,71 points,</strong><span> entraînant les indices américains à la baisse dans une déroute des titres de semi-conducteurs et d’IA, alors que le S&amp;P 500 reculait de 0,69&nbsp;% et que le VIX bondissait de 4,3&nbsp;% à 15,84.</span></li>
<li><strong>Le WTI a grimpé de 1,42&nbsp;% à 86,15&nbsp;$ et le Brent a ajouté 0,47&nbsp;% à 91,56&nbsp;$,</strong><span> les deux progressant sur fond de risque renouvelé pour la navigation dans le détroit d’Ormuz.</span></li>
</ul>',
  '<h2>Un rallye qui n’a pas survécu à l’après-midi</h2><p>L’indice composé TSX a clôturé à 36&nbsp;401,79 points mardi, en hausse de seulement 0,09&nbsp;%, mais ce chiffre global stable sous-estime la façon dont la séance s’est réellement déroulée. L’indice affichait un gain de 127,82 points pour atteindre 36&nbsp;485,75 points à midi, alors que les investisseurs réagissaient à la pause décrétée du jour au lendemain par le président Trump sur les nouveaux tarifs visant les produits canadiens, le dollar canadien ajoutant 0,41&nbsp;cent à 72,36&nbsp;cents US. À la clôture, la majeure partie de cette avance s’était évaporée. La Banque Royale reculait de 3,1&nbsp;%, la Banque TD de 3,5&nbsp;%, la Banque Scotia de 3,3&nbsp;%, la CIBC de 3,7&nbsp;% et BMO de 4,4&nbsp;%, une chute des financières suffisamment importante pour effacer à elle seule le rallye de soulagement tarifaire du matin.</p><p>Les aurifères ont évolué dans la direction opposée et dans une plus large mesure. Agnico Eagle a gagné 10,5&nbsp;%, Wheaton Precious Metals a gagné 10,4&nbsp;% et Barrick a ajouté 6,7&nbsp;%, alors que l’or s’approchait de 4&nbsp;480&nbsp;$ l’once. Les deux mouvements se sont à peu près neutralisés au niveau de l’indice, ce qui explique mécaniquement pourquoi l’indice composé TSX a terminé à peine changé malgré le fait que deux de ses plus grands secteurs ont évolué à deux chiffres en sens opposés.</p><h2>La séance américaine racontait une tout autre histoire</h2><p>Les indices américains ont reculé sur toute la ligne, même si l’annonce du département du Trésor voulant qu’il double son rachat d’obligations et de titres à plus longue échéance a d’abord soutenu les actions. L’indice composé Nasdaq a chuté de 355,2 points, ou 1,33&nbsp;%, à 26&nbsp;289,71 points, le pire résultat de la séance après qu’un reportage du Wall Street Journal a qualifié de tiède la croissance des ventes d’OpenAI au deuxième trimestre par rapport à ses concurrents, une lecture qui a pesé sur des fournisseurs dont Oracle. Le S&amp;P 500 a reculé de 0,69&nbsp;% à 7&nbsp;691,76 points et le Dow a reculé de 0,22&nbsp;% à 53&nbsp;343,40 points. Le VIX a bondi de 4,3&nbsp;% à 15,84, alors que les investisseurs se positionnaient avant la publication du procès-verbal du FOMC plus tard dans l’après-midi.</p><p>Le TSX a été le seul des quatre grands indices nord-américains à terminer en territoire positif mardi, une divergence que la vigueur de l’énergie et des métaux précieux a suffi à produire, même si les financières canadiennes ont chuté de concert avec l’aversion au risque plus généralisée.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX VS S&amp;P 500, NASDAQ, DOW</span>
<span style="font-size:20px;font-weight:700;color:#111;">TSX +0,09%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; SEUL INDICE POSITIF</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SÉANCE UNIQUE &nbsp;|&nbsp; 19 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var yMax = 1, yMin = -1.6, yRange = yMax - yMin;
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }
  var zeroY = yp(0);

  var cats = ["TSX", "S&P 500", "Nasdaq", "Dow"];
  var vals = [0.09, -0.69, -1.33, -0.22];
  var n = cats.length;
  var band = PW / n;
  var barW = 50;
  function xC(i){ return margin.left + i*band + band/2; }
  var pillIndex = 0;

  // 1. gridlines
  [1,0.5,0,-0.5,-1,-1.5].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference: zero baseline
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. series bars
  for (var i=0;i<n;i++){
    var v = vals[i];
    var cx = xC(i);
    var barX = cx - barW/2;
    var tipY = yp(v);
    var isPos = v >= 0;
    var barY = isPos ? tipY : zeroY;
    var barH = isPos ? (zeroY - tipY) : (tipY - zeroY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: barX, y: barY, width: barW, height: Math.max(barH,1), fill: fill}));
  }

  // 4. axis line (baseline already drawn as reference)

  // 5. (no endpoint dots on a bar chart)

  // 6. gold pill on the TSX reading
  var pillCx = xC(pillIndex);
  var pillTipY = yp(vals[pillIndex]);
  var pillText = "+0,09\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 6;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. bar-end labels, suppressing the pill index (S16.5)
  for (var j=0;j<n;j++){
    if (j === pillIndex) continue;
    var vv = vals[j];
    var cxj = xC(j);
    var tj = yp(vv);
    var labelY = vv >= 0 ? (tj - 6) : (tj + 12);
    var labelText = (vv>0? "+":"") + vv.toFixed(2).replace(".", ",") + "\u00a0%";
    svg.appendChild(el("text", {x: cxj, y: labelY, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill: vv>=0 ? "#3a7a55" : "#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labelText));
  }

  // 8. annotation text box, anchored to the Nasdaq bar tip (S16.14)
  var nasdaqTipY = yp(vals[2]);
  svg.appendChild(el("text", {x: xC(2), y: zeroY-30, "text-anchor":"middle", "font-size":"8", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Déroute IA"));
  svg.appendChild(el("text", {x: xC(2), y: zeroY-20, "text-anchor":"middle", "font-size":"8", "font-weight":"700", fill:"#8a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "et puces"));

  // 9. x-axis category labels
  for (var k=0;k<n;k++){
    svg.appendChild(el("text", {x: xC(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[k]));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Groupe TMX, Yahoo Finance, données de clôture quotidienne de Zacks Investment Research, 19 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le recul du Nasdaq s’est concentré dans les titres liés aux semi-conducteurs et à l’IA, à la suite d’un reportage sur la croissance des ventes d’OpenAI au deuxième trimestre. Source : Yahoo Finance, Zacks Investment Research.</p><h2>L’énergie n’a pas suivi le prix du pétrole</h2><p>Le WTI a grimpé de 1,42&nbsp;% à 86,15&nbsp;$ et le Brent a ajouté 0,47&nbsp;% à 91,56&nbsp;$, les deux progressant sur fond de risque pour la navigation dans le détroit d’Ormuz, après que le président Trump a menacé de bombarder Oman si le pays nuit aux efforts de médiation avec l’Iran. Le secteur énergétique américain, mesuré par le FNB Energy Select Sector SPDR, a progressé de 1,8&nbsp;% durant la séance, le secteur le plus performant du S&amp;P. Les producteurs d’énergie canadiens n’ont pas suivi ce mouvement. Suncor a reculé de 1&nbsp;% et Canadian Natural Resources de 0,7&nbsp;%, même si le produit de base qu’elles produisent progressait, tandis qu’Enbridge a reculé de 2,7&nbsp;% aux côtés de la faiblesse plus large des industrielles qui a accompagné la chute des financières. L’écart entre la hausse du prix du pétrole et le recul des actions énergétiques canadiennes le même jour mérite d’être surveillé à l’approche de l’échéance de vendredi pour l’entente tarifaire, puisqu’il suggère que la rotation sectorielle et la sensibilité aux taux orientent actuellement les cours des actions énergétiques canadiennes davantage que le produit de base lui-même.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui consultent le chiffre global du TSX se sentent rassurés par une séance stable et sans relief. "
Les clients qui examinent leurs relevés réels, avec des positions bancaires en baisse de trois à quatre pour cent "
et toute exposition aux métaux précieux en forte hausse, ressentent une journée beaucoup plus volatile que ne le "
laisse croire le chiffre de l’indice.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’indice composé TSX a à peine bougé mardi, en hausse de moins d’un dixième de pour "
cent, mais ce chiffre cache une séance réellement volatile en dessous. Les titres bancaires ont reculé de trois à "
quatre pour cent sur des craintes de taux et d’inflation, alors que les aurifères ont gagné de six à dix pour "
cent le même jour. Si votre portefeuille détient les deux, les deux mouvements se compensent partiellement, ce "
qui est exactement ce que la diversification est censée faire, même si ça ne semble pas calme pendant que ça se "
produit.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients concentrés dans les titres bancaires canadiens sans exposition "
compensatoire ailleurs dans le portefeuille.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients à portefeuille équilibré ayant détenu à la fois une "
exposition aux financières et aux métaux précieux pendant la séance de mardi.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients disposant déjà de répartitions en or et en métaux précieux "
qui ont profité du mouvement de mardi sans avoir à intervenir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Comparer les relevés des clients au chiffre global stable du TSX pour repérer la "
volatilité sectorielle qu’ils pourraient ne pas voir</div>
<div class="checklist-item">Vérifier la concentration dans le secteur financier des clients sans exposition "
compensatoire aux métaux précieux ou diversifiée</div>
<div class="checklist-item">Noter la divergence entre l’énergie canadienne et le prix du pétrole pour toute "
conversation client sur le positionnement du secteur énergétique</div>
<div class="checklist-item">Signaler l’échéance de vendredi pour l’entente tarifaire comme catalyseur pouvant "
à nouveau faire bouger les financières et l’énergie</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi le chiffre stable du TSX de mardi ne raconte pas toute l’histoire<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à la séance de mardi. L’indice composé TSX a clôturé presque inchangé, mais sous ce chiffre "
global, les titres bancaires ont reculé de trois à quatre pour cent alors que les aurifères ont gagné de six à "
dix pour cent. Si vous souhaitez examiner comment ces mouvements compensatoires se reflètent dans vos avoirs "
précis, je suis heureux de fixer un moment.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes qui ne regardent que le niveau de l’indice&nbsp;:</strong> la clôture stable "
du TSX mardi cachait une séance réellement volatile, une illustration utile de pourquoi les chiffres globaux "
seuls ne suffisent pas à suivre un portefeuille.</p>
<p><strong>Investisseurs autonomes concentrés dans les banques canadiennes&nbsp;:</strong> un recul de trois à "
quatre pour cent en une seule séance chez les cinq grandes banques mérite une conversation sur le risque de "
concentration.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous remarqué que le TSX a à peine bougé mardi&nbsp;? Je veux vous montrer ce qui "
se passait réellement sous ce chiffre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui ne consulte que le niveau de l’indice aurait conclu que mardi était une journée "
sans histoire. Ce n’était pas le cas. Les titres bancaires ont chuté fortement pendant que les aurifères "
bondissaient, et les deux mouvements se sont compensés au niveau de l’indice. Cet écart entre le chiffre global "
et ce qui s’est réellement passé dans le portefeuille est précisément là où la vue d’ensemble d’un conseiller "
ajoute de la valeur.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Lorsque vous vérifiez le rendement de votre portefeuille, regardez-vous le niveau de l’indice ou vos "
pondérations sectorielles réelles&nbsp;?</p>
<p>Quelle part de votre portefeuille est actuellement concentrée dans les financières canadiennes&nbsp;?</p>
<p>Avez-vous examiné comment vos avoirs énergétiques ont suivi le prix du pétrole lui-même cette année&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le TSX était stable mardi. Votre portefeuille l’était probablement moins<br><br>
Bonjour [Nom],<br><br>
L’indice composé TSX a clôturé en hausse de moins d’un dixième de pour cent mardi, mais les titres bancaires "
ont reculé de trois à quatre pour cent alors que les aurifères ont gagné de six à dix pour cent le même jour. Si "
votre approche actuelle ne suit que le niveau de l’indice, je serais heureux d’avoir une conversation sur ce "
que ce chiffre global peut cacher.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement "
personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "36 402", "label": "Clôture de l’indice TSX"}, {"value": "-1,33 %", "label": "Recul de l’indice Nasdaq"}, {"value": "15,84", "label": "Clôture du VIX, +4,3 %"}, {"value": "86,15 $", "label": "Clôture du WTI"}]',
  'market-086.jpg',
  'L’indice composé TSX a clôturé presque inchangé mardi, même si les financières et les aurifères ont évolué fortement en sens opposés sous le chiffre global. Photo : iStock.',
  6,
  '2026-08-20T08:52:00',
  'entity:tsx,entity:sp500,entity:nasdaq,entity:vix,entity:wti,entity:brent,entity:cad,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Groupe TMX et Baystreet.ca, données de mi-séance et de clôture du TSX, 19 août 2026. Yahoo Finance et Zacks Investment Research, données de clôture du S&P 500, du Nasdaq, du Dow et du VIX, 19 août 2026. Trading Economics et Forbes Advisor, cours du WTI et du Brent, 19 août 2026. Trading Economics, marché boursier américain, commentaire sur le rachat d’obligations du Trésor, 19 août 2026.',
  '2026/08/20/tsx-fades-tariff-rally-financials'
);
