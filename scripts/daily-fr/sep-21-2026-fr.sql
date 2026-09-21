INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/21/peur-investisseurs-vix-aaii-ecart-sentiment',
  'behaviour',
  'article',
  'La peur déclarée et la peur intégrée par le marché ont divergé',
  'Le sentiment baissier de l’AAII a atteint un sommet de 16 mois la semaine où le VIX se repliait vers sa moyenne. L’écart illustre le biais de disponibilité.',
  '<ul>
<li><strong>Le sentiment baissier de l’AAII a atteint 53,3&nbsp;%</strong><span> pour la semaine terminée le 16 septembre, un sommet de seize mois, tandis que le sentiment haussier a reculé à 28,8&nbsp;%.</span></li>
<li><strong>Le VIX racontait une histoire plus calme,</strong><span> grimpant à 17,84 le 10 septembre pendant les échanges de tirs sur les pétroliers dans le détroit d’Ormuz, puis reculant à 14,81 le 18 septembre.</span></li>
<li><strong>Kahneman et Tversky ont nommé ce mécanisme en 1974&nbsp;:</strong><span> l’heuristique de disponibilité, où des événements récents et marquants l’emportent sur les taux de base réels.</span></li>
<li><strong>La Réserve fédérale a relevé ses taux le 16 septembre,</strong><span> sa première hausse depuis 2023, alourdissant le flot de manchettes sans ajouter une volatilité réalisée comparable.</span></li>
<li><strong>L’écart entre la peur déclarée et la peur intégrée aux prix</strong><span> constitue en soi la conversation à avoir avec les clients cette semaine, et non une simple note en bas de page.</span></li>
</ul>',
  '<p>L’American Association of Individual Investors a rapporté un sentiment baissier de 53,3&nbsp;% pour la semaine terminée le 16 septembre, la lecture baissière la plus élevée en seize mois et un bond marqué depuis 37,6&nbsp;% trois semaines plus tôt. Le sentiment haussier a reculé à 28,8&nbsp;% sur la même période. Les investisseurs individuels, de leur propre aveu, ne se sont pas montrés aussi négatifs à l’égard des six prochains mois depuis le printemps 2025.</p>
<p>Le marché des options raconte une tout autre histoire. L’indice de volatilité Cboe, la mesure standard de ce que les investisseurs paient réellement pour s’assurer contre les fluctuations de prix, a grimpé à 17,84 le 10 septembre, la semaine où les forces américaines ont frappé trois pétroliers iraniens dans le détroit d’Ormuz et où l’Iran a répliqué par des missiles visant deux navires de guerre américains. Le 18 septembre, deux jours après que la Réserve fédérale a relevé son taux directeur pour la première fois depuis 2023, le VIX était retombé à 14,81, confortablement à l’intérieur de sa fourchette de douze mois et bien en deçà des niveaux observés lors des épisodes passés de véritable tension sur les marchés.</p>
<h2>Pourquoi le récent et le marquant l’emportent sur le représentatif</h2>
<p>Daniel Kahneman et Amos Tversky, dans un article de 1974, ont nommé ce mécanisme l’heuristique de disponibilité. Les gens évaluent la probabilité d’un événement selon la facilité avec laquelle des exemples leur viennent à l’esprit, et non selon son taux de base réel. Une guerre des pétroliers dans le détroit d’Ormuz et une hausse surprise du taux de la Réserve fédérale sont marquantes, faciles à se rappeler et largement couvertes. Un indice de volatilité qui redescend tranquillement vers sa propre moyenne n’a rien de tout cela, si bien qu’il ne s’enregistre pas comme une nouvelle information, même une fois l’événement survenu.</p>
<p>Le résultat est une lecture du sentiment façonnée par l’intensité du cycle médiatique des deux semaines précédant le sondage, et non par le niveau de risque que le marché intégrait réellement cette même semaine. C’est le biais de disponibilité qui agit simultanément sur une population entière d’investisseurs plutôt que sur une seule décision.</p>
<p>Le VIX n’est pas resté stable durant cette période. Il a étroitement suivi l’actualité, grimpant durant les pires jours des échanges dans le détroit d’Ormuz et à l’approche de la décision de la Fed, puis reculant à mesure que chaque événement passait sans la suite qui justifierait une prime de risque durablement plus élevée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX&nbsp;: INDICE DE VOLATILITÉ CBOE</span>
<span style="font-size:20px;font-weight:700;color:#111;">14,81</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 4,1&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 1 AU 18 SEPT. 2026</span>
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
  var data = [16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84,15.84,17.10,17.20,17.71,15.44,14.81];
  var labels = ["1 sept.","2 sept.","3 sept.","4 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept."];
  var n = data.length;
  var vmin = Math.min.apply(null,data), vmax = Math.max.apply(null,data);
  var pad = (vmax-vmin)*0.15;
  var lo = vmin-pad, hi = vmax+pad;
  var xp = function(i){ return margin.left + i/(n-1)*PW; };
  var yp = function(v){ return margin.top + (hi-v)/(hi-lo)*PH; };
  var ticks = [14,15,16,17,18];
  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":8.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, String(t)));
  });
  var events = [{i:7,label:"FRAPPES ORMUZ"},{i:11,label:"TAUX FED"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length*7*0.68;
    var nearRight = (ex+labelWidth+3) > (margin.left+PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex+offset,y:margin.top+12,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });
  var xTicks = [0,3,6,9,13];
  xTicks.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });
  var pillText = data[n-1].toFixed(2).replace(".", ",");
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Cboe Global Markets, via Investing.com, 18 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le sommet du 10 septembre a suivi les frappes américaines contre des pétroliers iraniens dans le détroit d’Ormuz. L’indice s’est replié au cours de la semaine suivante, même si la Réserve fédérale a relevé son taux directeur le 16 septembre.</p>
<h2>L’écart lui-même est le signal</h2>
<p>Aucune des deux lectures n’est fausse en soi. Le sondage de l’AAII mesure ce que les gens ressentent à l’égard des six prochains mois. Le VIX mesure ce que les négociateurs d’options sont prêts à payer pour se protéger au cours des trente prochains jours. Mais lorsque les deux divergent aussi nettement, l’écart raconte une histoire qu’aucun des deux chiffres ne raconte seul&nbsp;: le coût émotionnel de ce cycle médiatique a déjà dépassé son coût mesurable sur le marché.</p>
<p>Odean et Barber ont démontré, à partir de vastes ensembles de données de courtage, que les périodes de peur exacerbée par le biais de disponibilité sont précisément celles où les investisseurs autonomes prennent leurs décisions de synchronisation les plus coûteuses, vendant dans des marchés calmes parce que l’actualité a des airs de crise même après que les prix se sont normalisés. Septembre 2026 correspond exactement à ce schéma.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients sont ancrés aux manchettes, pas à leurs relevés. Un client qui n’a pas consulté un graphique depuis trois semaines ressent encore les frappes sur les pétroliers et la décision de la Fed comme des menaces en cours, même si le marché lui-même se calme depuis le 10 septembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Les nouvelles en provenance du détroit d’Ormuz et la décision de la Fed ont fait beaucoup de bruit, et il est normal que cela donne un sentiment d’instabilité. Voici ce que le marché lui-même a réellement fait&nbsp;: le VIX, soit ce que les négociateurs paient pour s’assurer contre de fortes fluctuations, a culminé à 17,84 le 10 septembre et a depuis reculé à 14,81, une lecture calme selon toute norme historique. Le sentiment de risque et le prix du risque ne sont pas la même chose en ce moment, et le prix du risque a diminué. Cela ne veut pas dire que rien ne pourrait changer. Cela veut dire que le portefeuille n’a pas besoin de réagir à un signal que le marché lui-même n’envoie pas.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients autonomes qui vérifient leur portefeuille chaque jour en fonction des manchettes plutôt que des prix du marché.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients à portefeuille équilibré, avec une exposition modérée à l’actualité, qui ont exprimé un malaise général sans demande d’action précise.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients ouverts à une discussion sur le rééquilibrage maintenant, alors que le sentiment est plus tendu que ne le justifient les prix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Sortir le graphique du VIX avant tout appel faisant référence aux nouvelles sur le détroit d’Ormuz ou sur la Fed cette semaine</div>
<div class="checklist-item">Repérer les comptes dont le solde de liquidités a augmenté depuis le début de septembre, en vue d’un suivi</div>
<div class="checklist-item">Consigner toute déclaration de client citant la guerre des pétroliers ou la décision de la Fed comme motif d’un changement demandé</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que le marché intègre réellement en ce moment<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre appel. Les manchettes autour du détroit d’Ormuz et de la Réserve fédérale ont été intenses, mais la propre mesure du risque du marché, le VIX, a reculé d’un sommet de 17,84 le 10 septembre à 14,81 la semaine dernière. C’est une lecture calme sur le plan historique.<br><br>
Je tiens à m’assurer que les décisions concernant votre portefeuille sont guidées par ce que les marchés intègrent, et non par l’intensité du cycle médiatique. N’hésitez pas à me le faire savoir si vous souhaitez revoir votre répartition à la lumière de ceci.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes qui négocient eux-mêmes leurs comptes au gré des manchettes sur le détroit d’Ormuz et la Fed&nbsp;: un biais de disponibilité élevé, sans filtre professionnel entre le cycle médiatique et leur prochain clic.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le sentiment des investisseurs particuliers vient d’atteindre sa lecture la plus baissière en seize mois, juste au moment où la volatilité que le marché intègre réellement se calme. Cet écart coûte habituellement de l’argent réel aux investisseurs autonomes. Avez-vous quelques minutes pour discuter de la façon dont vous l’interprétez&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome ne dispose d’aucun mécanisme de contrôle structurel entre une manchette marquante et une décision de portefeuille. Le conseiller fournit exactement ce contrôle&nbsp;: une seconde lecture de ce que le marché intègre par rapport à ce que le cycle médiatique amplifie, au moment où cela compte le plus.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Comment les nouvelles des deux dernières semaines ont-elles influencé la fréquence à laquelle vous consultez vos comptes</p>
<p>Avez-vous apporté ou envisagé des changements en fonction de la situation dans le détroit d’Ormuz ou de la décision de la Fed</p>
<p>Que faudrait-il pour que vous vous sentiez à l’aise de distinguer un cycle médiatique chargé d’un véritable changement du risque de marché</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> L’écart entre la peur déclarée et le risque intégré aux prix<br><br>
Bonjour [Nom],<br><br>
Le sentiment des investisseurs particuliers vient d’afficher sa lecture la plus baissière en seize mois, selon l’AAII. Sur la même période, le VIX, la propre mesure du marché du risque intégré aux prix, a en fait reculé. C’est précisément ce genre d’écart qui pousse les portefeuilles autonomes à prendre leurs décisions les plus coûteuses.<br><br>
Il me fera plaisir de passer en revue ce que cela signifie pour un portefeuille construit autour des manchettes par rapport à un portefeuille construit autour de ce que les marchés intègrent réellement, dès que ce sera utile.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"53,3 %","label":"Sentiment baissier AAII, sommet 16 mois"},{"value":"14,81","label":"Clôture VIX, 18 sept."},{"value":"17,84","label":"Sommet VIX, frappes Ormuz"},{"value":"1974","label":"Heuristique de disponibilité (1974)"}]',
  'behaviour-112.jpg',
  'Les sondages sur le sentiment des investisseurs et les mesures de prix du marché n’évoluent pas toujours ensemble, et l’écart entre les deux est en soi un signal que les conseillers peuvent utiliser. Photo : iStock.',
  6,
  '2026-09-21T10:58:00',
  'entity:kahneman,entity:tversky,entity:odean,theme:hormuz-disruption,theme:client-panic-management,theme:fed-rate-path,stance:contrarian',
  1,
  'American Association of Individual Investors (AAII), sondage sur le sentiment, semaine terminée le 16 septembre 2026. Données historiques du VIX de Cboe Global Markets, via Investing.com, 1er au 18 septembre 2026. CNBC, 21 septembre 2026, sur l’escalade de la guerre des pétroliers avec l’Iran en septembre 2026.',
  '2026/09/21/investor-fear-vix-aaii-sentiment-gap'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/21/fenetre-pret-taux-prescrit-plafonds-reer-2026',
  'tax',
  'article',
  'Le taux prescrit n’a pas bougé en six trimestres. Le marché obligataire suggère que cela va changer',
  'Le plafond REER a grimpé à 33 810 $ pour 2026, mais le chiffre urgent est le taux prescrit de l’ARC, toujours à 3 % alors que les rendements qui le fixent montent.',
  '<ul>
<li><strong>Le plafond de cotisation REER est passé à 33&nbsp;810&nbsp;$ pour 2026,</strong><span> en hausse par rapport à 32&nbsp;490&nbsp;$, et il est déjà fixé par la loi à 35&nbsp;390&nbsp;$ pour 2027.</span></li>
<li><strong>Le taux prescrit de l’ARC est demeuré à 3&nbsp;%</strong><span> pour un sixième trimestre consécutif au T4 2026, inchangé depuis le début de 2025.</span></li>
<li><strong>Le rendement des obligations du gouvernement du Canada à cinq ans a grimpé à 3,60&nbsp;%,</strong><span> en hausse par rapport à 3,33&nbsp;% un mois plus tôt, la même pression sous-jacente qui finit par faire bouger le taux prescrit.</span></li>
<li><strong>Un prêt à taux prescrit établi aujourd’hui fixe le taux à 3&nbsp;% pour toute la durée du prêt,</strong><span> peu importe où le taux se réinitialise dans les trimestres à venir.</span></li>
<li><strong>L’exonération cumulative des gains en capital est passée à 1,275&nbsp;million de dollars pour 2026,</strong><span> et le taux d’inclusion des gains en capital demeure à 50&nbsp;% pour tous les contribuables.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada a confirmé que le taux prescrit demeurera à 3&nbsp;% pour le quatrième trimestre civil de 2026, un sixième trimestre consécutif à ce niveau. Pour un prêt de fractionnement du revenu familial, un prêt à taux prescrit consenti par le conjoint dont les revenus sont plus élevés au conjoint dont les revenus sont moindres ou à une fiducie familiale, ou un prêt intrafamilial pour une fiducie constituée au profit des enfants, ce chiffre constitue toute la stratégie. Le taux en vigueur le jour où le prêt est consenti demeure le taux applicable pour toute la durée du prêt, même si le taux prescrit augmente à chaque trimestre par la suite.</p>
<p>Le taux n’a pas bougé parce que la formule de l’ARC est mécanique&nbsp;: elle prend le rendement moyen des bons du Trésor du gouvernement du Canada à trois mois du premier mois du trimestre précédent et l’arrondit au point de pourcentage entier supérieur. Un contexte de rendements peut grimper pendant des mois avant que ce seuil d’arrondi ne fasse réellement basculer le taux publié. C’est à peu près là où les choses en sont aujourd’hui.</p>
<h2>Ce que le marché obligataire intègre déjà</h2>
<p>Le rendement des obligations du gouvernement du Canada à cinq ans a clôturé à 3,60&nbsp;% le 18 septembre, en hausse par rapport à 3,33&nbsp;% un mois plus tôt et 0,86 point de pourcentage de plus qu’il y a un an. Ce mouvement reflète le même mécanisme que suit aujourd’hui le pupitre Économie&nbsp;: la Banque du Canada maintient son taux directeur à 2,25&nbsp;% pendant que la Réserve fédérale américaine a relevé le sien pour la première fois depuis 2023, élargissant l’écart entre les deux courbes et entraînant les rendements canadiens à la hausse avec elle.</p>
<p>Le bon du Trésor à trois mois qui alimente réellement la formule du taux prescrit évolue selon les mêmes forces. Il n’a pas encore grimpé assez longtemps ni assez haut pour faire franchir au taux son seuil d’arrondi, ce qui explique pourquoi 3&nbsp;% tient depuis le début de 2025. La poursuite soutenue de la trajectoire actuelle des rendements constitue une avenue plausible vers une hausse au T1 2027, même si l’ARC n’annonce pas un trimestre à l’avance et que personne ne peut s’engager sur ce résultat à l’avance.</p>
<p>C’est ici que se trouve le pont de planification&nbsp;: un prêt à taux prescrit établi ce trimestre fixe le taux à 3&nbsp;% peu importe ce qui arrive au taux en janvier. Un client qui envisageait un prêt de fractionnement du revenu et attendait un meilleur point d’entrée en a déjà un. Attendre que le taux baisse davantage n’est appuyé par rien de ce que montre actuellement la courbe des taux.</p>
<h2>Le chiffre REER derrière tout cela</h2>
<p>Par ailleurs, le plafond de cotisation en dollars au REER pour 2026 est passé à 33&nbsp;810&nbsp;$, en hausse par rapport à 32&nbsp;490&nbsp;$ en 2025, poursuivant une série de hausses qui a fait grimper le plafond de plus de 35&nbsp;% au cours de la dernière décennie.</p>
<p>Le graphique ci-dessous montre cette progression de plus de dix ans en contexte. La tendance est régulière plutôt que spectaculaire&nbsp;: le plafond est calculé à 18&nbsp;% du revenu gagné de l’année précédente jusqu’à un maximum annuel, et il a augmenté chaque année sans exception depuis 2015.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND DE COTISATION EN DOLLARS AU REER</span>
<span style="font-size:20px;font-weight:700;color:#111;">33&nbsp;810&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 4,1&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL &nbsp;|&nbsp; 2015 À 2027</span>
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
  var years = [2015,2016,2017,2018,2019,2020,2021,2022,2023,2024,2025,2026,2027];
  var vals  = [24930,25370,26010,26230,26500,27230,27830,29210,30780,31560,32490,33810,35390];
  var n = years.length;
  var vmax = Math.max.apply(null, vals);
  var xS = function(i){ return margin.left + 15 + (i/(n-1))*(PW-30); };
  var yp = function(v){ return margin.top + (vmax - v)/vmax*PH; };
  var slot = (PW-30)/(n-1);
  var barW = slot*0.6;
  var floorY = margin.top + PH;
  // ligne de référence : plafond 2025
  var refVal = 32490;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  var currentVal = 33810;
  if (Math.abs(refVal-currentVal)/currentVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PLAFOND 2025 32\u00a0810\u00a0$"));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:floorY,y2:floorY,stroke:"#d8d8d8","stroke-width":1}));
  var pillIndex = 11;
  for (var i=0;i<n;i++){
    var cx = xS(i);
    var y = yp(vals[i]);
    var h = floorY - y;
    svg.appendChild(el("rect",{x:cx-barW/2,y:y,width:barW,height:h,fill:"#4a5568"}));
    svg.appendChild(el("text",{x:cx,y:floorY+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(years[i])));
  }
  var pillCx = xS(pillIndex);
  var pillTopY = yp(vals[pillIndex]);
  var pillText = "33\u00a0810\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTopY + 8;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: TaxTips.ca, tableau du plafond de cotisation REER, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le chiffre de 2027 est déjà fixé par la loi en vertu de la formule actuelle de 18&nbsp;% et ne fait l’objet d’aucune confirmation additionnelle.</p>
<h2>Là où la certitude existe déjà</h2>
<p>L’exonération cumulative des gains en capital est passée à 1,275&nbsp;million de dollars pour 2026, et le taux d’inclusion des gains en capital demeure stable à 50&nbsp;% pour tous les contribuables, sociétés et particuliers confondus, à la suite de l’annulation en 2025 de la hausse proposée aux deux tiers. Pour les clients qui ont retardé la réalisation de gains tout au long de 2025 pendant que cette proposition demeurait en suspens, cette incertitude est maintenant entièrement close. La question ouverte ce trimestre n’est pas le taux d’inclusion. C’est le taux prescrit, et il est ouvert pour une question de semaines plutôt que d’années.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients à revenu plus élevé qui ont discuté de fractionnement du revenu ne sont pas pressés d’agir, parce que 3&nbsp;% ressemble à un fixe depuis un an et demi. Rien ne les incite naturellement à agir ce trimestre, à moins que quelqu’un ne le souligne.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le taux prescrit est stable à 3&nbsp;% depuis six trimestres d’affilée, mais les rendements qui finissent par le faire bouger grimpent depuis fin août. L’obligation du gouvernement du Canada à cinq ans a gagné plus d’un quart de point en un mois. Rien n’est confirmé pour janvier, mais si vous songiez à un prêt à taux prescrit pour fractionner le revenu avec votre conjoint ou une fiducie familiale, le mettre en place ce trimestre garantit 3&nbsp;% pour toute la durée du prêt, peu importe ce qui se passe par la suite. Le mettre en place maintenant ne coûte rien, et attendre coûte réellement quelque chose si le taux évolue contre vous.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les conjoints à revenu plus élevé qui envisagent un prêt de fractionnement du revenu à un conjoint à revenu moindre ou à une fiducie familiale, et les propriétaires d’entreprise qui envisagent une structure de prêt pour des enfants adultes.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients qui détiennent déjà un prêt à taux prescrit d’un trimestre antérieur, dont le taux existant n’est touché d’aucune façon.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui maximisent leurs droits de cotisation REER de 2026 à 33&nbsp;810&nbsp;$, particulièrement ceux dont le revenu gagné est variable ou croissant et qui n’ont pas recalculé leur nouveau plafond.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients qui ont discuté d’un prêt à taux prescrit au cours de la dernière année sans y donner suite</div>
<div class="checklist-item">Confirmer les droits de cotisation REER à jour de chaque client par rapport au nouveau plafond de 33&nbsp;810&nbsp;$</div>
<div class="checklist-item">Signaler à tout client encore en attente de clarté sur le taux d’inclusion des gains en capital que celui-ci a été fixé à 50&nbsp;%</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> La fenêtre du taux prescrit et vos chiffres pour 2026<br><br>
Bonjour [Nom du client],<br><br>
Deux points méritent d’être soulignés ce trimestre. D’abord, le taux prescrit de l’ARC tient à 3&nbsp;% pour un sixième trimestre d’affilée, mais les rendements obligataires qui le sous-tendent sont en hausse, si bien qu’un prêt à taux prescrit établi maintenant fixe ce taux pour toute sa durée. Ensuite, votre plafond REER pour 2026 est maintenant de 33&nbsp;810&nbsp;$.<br><br>
N’hésitez pas à me faire savoir si vous souhaitez revoir l’un ou l’autre avant la fin de l’année.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les couples fortunés avec un écart de revenu marqué entre les conjoints, et les propriétaires d’entreprise avec des enfants adultes qui ont discuté du fractionnement du revenu familial sans déclencheur précis pour agir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Le taux prescrit de l’ARC est coincé à 3&nbsp;% depuis un an et demi, mais le marché obligataire intègre maintenant une pression qui pourrait le faire bouger. Si vous avez déjà songé à une structure de prêt de fractionnement du revenu, ce trimestre pourrait être la fenêtre pour fixer le taux actuel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des ménages autonomes n’ont jamais entendu parler du mécanisme du taux prescrit ou ignorent même qu’il existe comme levier de planification. Un conseiller qui peut expliquer à la fois la stratégie et la pression liée au moment d’agir, en une seule conversation, offre quelque chose qu’une approche autonome de la planification fiscale ne peut structurellement pas offrir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Y a-t-il un écart de revenu important entre vous et votre conjoint, ou entre vous et un enfant adulte</p>
<p>Avez-vous déjà examiné des stratégies de fractionnement du revenu et, le cas échéant, qu’est-ce qui vous a empêché de procéder</p>
<p>Savez-vous qu’un prêt à taux prescrit fixe son taux pour toute la durée du prêt, peu importe les changements futurs</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une fenêtre qui se referme sur le taux prescrit de l’ARC<br><br>
Bonjour [Nom],<br><br>
Le taux prescrit de l’ARC tient à 3&nbsp;% depuis six trimestres d’affilée, mais les rendements obligataires qui finissent par le faire bouger grimpent depuis fin août. Un prêt à taux prescrit établi maintenant fixe 3&nbsp;% pour toute sa durée, peu importe ce qui se passe au prochain trimestre.<br><br>
Si le fractionnement du revenu avec un conjoint ou une fiducie familiale est quelque chose que vous avez envisagé, il me fera plaisir de passer en revue si le moment est propice pour votre situation.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"33 810 $","label":"Plafond REER, 2026"},{"value":"3 %","label":"Taux prescrit ARC, 6e trimestre"},{"value":"3,60 %","label":"Rendement GdC 5 ans, 18 sept."},{"value":"1,275 M$","label":"Exonération gains en capital, 2026"}]',
  'tax-112.jpg',
  'Les plafonds des comptes enregistrés et le taux prescrit de l’ARC évoluent tous deux selon des calendriers fixes qui récompensent les conseillers qui suivent le calendrier de près. Photo : iStock.',
  6,
  '2026-09-21T11:00:00',
  'entity:cra,entity:rrsp,entity:prescribed-rate-loan,entity:goc-5y,entity:trust-structure,theme:capital-gains-rate,stance:base-case',
  1,
  'Agence du revenu du Canada, taux d’intérêt prescrits pour le quatrième trimestre civil de 2026, canada.ca. Trading Economics, rendement de l’obligation du Canada à 5 ans, septembre 2026. Investing.com, données historiques du rendement de l’obligation du Canada à 5 ans, septembre 2026. TaxTips.ca, tableau des plafonds de cotisation REER.',
  '2026/09/21/prescribed-rate-loan-window-rrsp-2026-limits'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/21/rendement-gdc-5-ans-divergence-boc-fed',
  'economy',
  'article',
  'Le marché obligataire a bougé avant la Banque du Canada',
  'Le rendement des obligations du Canada à 5 ans a grimpé de près d’un demi point depuis fin août. L’IPC d’août explique pourquoi la Banque ne peut pas célébrer un chiffre stable.',
  '<ul>
<li><strong>L’IPC canadien est demeuré à 3,0&nbsp;% sur douze mois en août,</strong><span> à égalité avec juillet, mais la composition sous-jacente s’est détériorée.</span></li>
<li><strong>L’inflation excluant l’essence a grimpé à 2,4&nbsp;%,</strong><span> contre 2,2&nbsp;% en juillet, même si l’inflation globale n’a pas bougé.</span></li>
<li><strong>La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre,</strong><span> invoquant une reprise qui s’élargit et une croissance du PIB de 3,3&nbsp;% au T2.</span></li>
<li><strong>La Réserve fédérale américaine a relevé ses taux le 16 septembre,</strong><span> sa première hausse depuis 2023, élargissant l’écart de politique entre les deux banques centrales.</span></li>
<li><strong>Le rendement des obligations du gouvernement du Canada à cinq ans a grimpé à 3,60&nbsp;%,</strong><span> en hausse de près d’un demi point par rapport à son creux du 25 août de 3,22&nbsp;%.</span></li>
</ul>',
  '<p>L’inflation globale canadienne est demeurée à 3,0&nbsp;% sur douze mois en août, inchangée par rapport à juillet, selon Statistique Canada. À première vue, une lecture globale stable semble indiquer un problème qui ne s’aggrave pas pour la Banque du Canada. La composition sous-jacente raconte une autre histoire&nbsp;: l’inflation excluant l’essence a grimpé à 2,4&nbsp;% en août, contre 2,2&nbsp;% en juillet, ce qui signifie que la pression sous-jacente que la Banque surveille de plus près s’est accélérée même si le chiffre qui fait les manchettes n’a pas bougé.</p>
<p>L’essence elle-même est en hausse de 22,8&nbsp;% sur douze mois, la répercussion directe du prix du pétrole que suit aujourd’hui le pupitre Géopolitique&nbsp;: les échanges de tirs entre les États-Unis et l’Iran dans le détroit d’Ormuz, qui ont poussé le brut vers les 100 dollars le baril plus tôt ce mois-ci. Les coûts de transport dans l’ensemble ont grimpé de 7,5&nbsp;%. La croissance des prix de l’épicerie, à l’inverse, a ralenti pour la première fois depuis juillet 2024, le prix des produits laitiers n’ayant augmenté que de 0,7&nbsp;% sur douze mois, contre 3,1&nbsp;% en juillet. Le chiffre global est stable parce qu’une flambée dans une catégorie causée par la guerre compense à peu près un véritable refroidissement dans une autre.</p>
<h2>Pourquoi la Banque a maintenu son taux malgré tout</h2>
<p>La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre, invoquant une reprise économique qui s’élargit, une croissance du PIB de 3,3&nbsp;% au T2, et des conditions du marché du travail qui s’améliorent. Le Conseil de direction a explicitement signalé un risque haussier pour l’inflation provenant de deux sources&nbsp;: le conflit au Moyen-Orient en cours qui maintient les prix du pétrole élevés, et l’échange de droits de douane entre le Canada et les États-Unis, qui a imposé des droits de douane de 50&nbsp;% sur environ 20 milliards de dollars d’exportations canadiennes en août et a entraîné une réplique canadienne en septembre. Les deux risques se sont matérialisés dans les données d’août à l’intérieur de deux semaines suivant la décision.</p>
<p>Deux semaines après ce maintien, la Réserve fédérale américaine a relevé son propre taux directeur pour la première fois depuis 2023, le président Kevin Warsh ayant averti à Jackson Hole fin août que la Fed avait du travail à faire sur l’inflation. La Banque du Canada maintient désormais son taux pendant que son homologue américaine le relève, une divergence qui se manifeste immédiatement sur le marché obligataire plutôt que d’attendre la prochaine décision prévue.</p>
<h2>La courbe des taux n’attend pas le 28 octobre</h2>
<p>Le rendement des obligations du gouvernement du Canada à cinq ans, le taux qui sous-tend la plupart des taux hypothécaires fixes, a clôturé à 3,60&nbsp;% le 18 septembre. Il se situait à 3,22&nbsp;% aussi récemment que le 25 août. La hausse s’est visiblement accélérée dans les jours entourant les deux décisions des banques centrales, puis s’est légèrement atténuée dans les jours suivant la décision de la Fed, à mesure que les marchés évaluaient l’ampleur possible de cette divergence.</p>
<p>Pour tout ménage qui renouvelle un prêt hypothécaire à taux fixe au cours de la prochaine année, ce chiffre compte plus directement que l’un ou l’autre des deux taux directeurs. Un rendement à cinq ans supérieur de quarante points de base à celui d’il y a un mois change les calculs de renouvellement avant même que la Banque du Canada fasse une autre annonce.</p>
<p>Le graphique ci-dessous retrace la trajectoire quotidienne du rendement à cinq ans depuis la fin août jusqu’au maintien de la Banque du Canada et à la hausse de la Réserve fédérale, et montre quelle part du mouvement total s’est produite dans les dix jours entourant les deux décisions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GDC 5 ANS&nbsp;: RENDEMENT DES OBLIGATIONS DU GOUVERNEMENT DU CANADA À 5 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,60&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0,064</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 21 AOÛT AU 18 SEPT. 2026</span>
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
  var data = [3.367,3.281,3.218,3.259,3.306,3.333,3.339,3.353,3.420,3.422,3.411,3.448,3.486,3.645,3.648,3.676,3.659,3.659,3.533,3.597];
  var labels = ["21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept."];
  var n = data.length;
  var vmin = Math.min.apply(null,data), vmax = Math.max.apply(null,data);
  var pad = (vmax-vmin)*0.15;
  var lo = vmin-pad, hi = vmax+pad;
  var xp = function(i){ return margin.left + i/(n-1)*PW; };
  var yp = function(v){ return margin.top + (hi-v)/(hi-lo)*PH; };
  var ticks = [3.2,3.4,3.6];
  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":8.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, t.toFixed(1).replace(".", ",")+"\u00a0%"));
  });
  var events = [{i:8,label:"BDC MAINTIENT"},{i:17,label:"FED HAUSSE"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length*7*0.68;
    var nearRight = (ex+labelWidth+3) > (margin.left+PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex+offset,y:margin.top+12,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });
  var xTicks = [0,4,8,12,17,19];
  xTicks.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });
  var pillText = "3,60\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques du rendement de l’obligation du Canada à 5 ans, août à septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le rendement s’est légèrement atténué au cours des deux séances suivant la décision de la Réserve fédérale, alors que les marchés réévaluaient l’ampleur probable de l’écart entre les deux banques centrales.</p>
<h2>Ce à quoi le 28 octobre doit maintenant répondre</h2>
<p>La Banque du Canada a fixé sa prochaine décision au 28 octobre et a indiqué qu’elle évaluerait la durabilité de la reprise et les perspectives d’inflation, avec une marge explicite pour ajuster sa politique à mesure qu’évoluent les pressions liées aux droits de douane et au Moyen-Orient. D’ici là, les données que la Banque surveillera sont exactement celles qui ressortent d’août&nbsp;: un chiffre global stable construit sur un choc énergétique qui n’a rien à voir avec la politique monétaire, et une mesure fondamentale qui dérive vers des niveaux qui plaideraient normalement pour moins de patience, et non plus.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients dont l’hypothèque se renouvelle au cours de la prochaine année sont mal à l’aise, mais souvent n’ont pas relié les nouvelles récentes de la Fed et de la Banque du Canada à leur propre taux de renouvellement. Les retraités et les détenteurs de titres à revenu fixe voient les rendements grimper avec un certain soulagement après une longue période de faibles taux, mais ne savent pas si cela va durer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a maintenu son taux ce mois-ci, mais la Réserve fédérale américaine a relevé le sien pour la première fois depuis 2023, et cet écart se répercute déjà sur les rendements obligataires canadiens. Le rendement des obligations du gouvernement du Canada à cinq ans, celui à partir duquel se construisent les taux hypothécaires fixes, a gagné près d’un demi point depuis fin août. Cela veut dire qu’une soumission de renouvellement aujourd’hui pourrait être plus élevée qu’il y a un mois, indépendamment de tout ce que la Banque du Canada elle-même décidera ensuite. Cela vaut la peine de revoir votre échéance précise de renouvellement à la lumière de ceci plutôt que de présumer que l’environnement n’a pas changé.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients ayant une hypothèque à taux fixe qui se renouvelle au cours des douze prochains mois.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les investisseurs en titres à revenu fixe, qui profitent de rendements plus élevés sur les nouveaux achats mais subissent des pertes papier sur les obligations déjà détenues.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les retraités et quasi-retraités qui bâtissent de nouvelles échelles de CPG ou d’obligations à des rendements nettement plus élevés qu’il y a un mois.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Produire un rapport des dates de renouvellement pour tous les clients détenant une hypothèque venant à échéance au cours des douze prochains mois</div>
<div class="checklist-item">Revoir les échelles de titres à revenu fixe des clients qui pourraient allonger la durée au rendement plus élevé actuel</div>
<div class="checklist-item">Préparer une courte note distinguant le chiffre global stable de l’IPC d’août de la mesure fondamentale plus ferme qui se cache derrière</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que la divergence Fed - Banque du Canada signifie pour vous<br><br>
Bonjour [Nom du client],<br><br>
La Banque du Canada a maintenu son taux ce mois-ci pendant que la Réserve fédérale américaine relevait le sien pour la première fois depuis 2023. Cet écart a déjà fait grimper le rendement des obligations du gouvernement du Canada à cinq ans de près d’un demi point depuis fin août, ce qui touche autant les taux hypothécaires fixes que les nouveaux achats de titres à revenu fixe.<br><br>
N’hésitez pas à me faire savoir si vous souhaitez discuter de ce que cela signifie pour votre situation précise.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes qui gèrent leurs propres échelles de CPG et d’obligations et qui n’ont pas ajusté leur approche de réinvestissement depuis que les rendements ont grimpé ce mois-ci, et les détenteurs d’hypothèque approchant du renouvellement sans stratégie de taux en place.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>La Banque du Canada et la Réserve fédérale viennent de se déplacer en directions opposées pour la première fois depuis un moment, ce qui a déjà fait grimper les rendements obligataires canadiens de près d’un demi point. Si vous gérez vous-même vos titres à revenu fixe ou faites face à un renouvellement hypothécaire bientôt, cela mérite une conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome voit une manchette sur les taux d’intérêt mais relie rarement cela au rendement précis qui fixe le prix de son propre renouvellement hypothécaire ou achat d’obligations. Un conseiller traduit une divergence de politique en le seul chiffre qui s’applique réellement à ce ménage.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Savez-vous quand votre terme hypothécaire actuel arrive à échéance pour renouvellement</p>
<p>Avez-vous revu vos titres à revenu fixe depuis que les rendements ont grimpé au cours du dernier mois</p>
<p>Suivez-vous l’écart entre le chiffre d’inflation global et les mesures d’inflation fondamentale que cible réellement la Banque du Canada</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> L’écart de taux qui vient de s’ouvrir entre le Canada et les É.-U.<br><br>
Bonjour [Nom],<br><br>
La Banque du Canada a maintenu son taux directeur ce mois-ci pendant que la Réserve fédérale américaine relevait le sien pour la première fois depuis 2023. Les rendements obligataires canadiens ont déjà bougé de près d’un demi point en réponse, ce qui touche autant les renouvellements hypothécaires que les décisions liées aux titres à revenu fixe.<br><br>
Il me fera plaisir de passer en revue ce que cela signifie pour votre situation précise, qu’il s’agisse d’un renouvellement à venir ou d’un portefeuille bâti autour des titres à revenu fixe.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3,0 %","label":"IPC Canada sur 12 mois, août"},{"value":"2,4 %","label":"IPC hors essence, août"},{"value":"2,25 %","label":"Taux directeur BdC, maintenu 2 sept."},{"value":"3,60 %","label":"Rendement GdC 5 ans, 18 sept."}]',
  'economy-112.jpg',
  'Les marchés obligataires bougent souvent avant les décisions de politique censées les justifier, laissant aux ménages et aux conseillers le soin de lire la courbe des taux avant que la banque centrale ne reprenne la parole. Photo : iStock.',
  6,
  '2026-09-21T11:02:00',
  'entity:boc,entity:macklem,entity:fed,entity:powell,entity:goc-5y,theme:inflation-canada,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption,stance:base-case',
  1,
  'Statistique Canada, Le Quotidien, Indice des prix à la consommation, août 2026. TD Economics, indice des prix à la consommation du Canada, août 2026. Banque du Canada, annonce du taux d’intérêt et communiqué, 2 septembre 2026. Trading Economics, rendement de l’obligation du Canada à 5 ans. Investing.com, données historiques du rendement de l’obligation du Canada à 5 ans.',
  '2026/09/21/goc-five-year-yield-boc-fed-divergence'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/21/baisse-petrole-ormuz-trump-iran-assemblee-onu',
  'geo',
  'article',
  'Le détroit d’Ormuz intégrait une guerre. Il commence à intégrer une sortie.',
  'Le WTI a chuté quatre séances d’affilée alors que Washington se dit ouvert à des pourparlers avec l’Iran à l’ONU. La guerre des pétroliers n’est pas terminée, mais le marché intègre maintenant une chance qu’elle le devienne.',
  '<ul>
<li><strong>Le brut WTI a chuté pendant quatre séances consécutives,</strong><span> à 94,01&nbsp;$, contre un sommet de 102,48&nbsp;$ le 10 septembre.</span></li>
<li><strong>Le repli suit des informations selon lesquelles le président Trump serait ouvert à rencontrer le président iranien Pezeshkian</strong><span> à l’Assemblée générale de l’ONU à New York cette semaine.</span></li>
<li><strong>La circulation des navires dans le détroit d’Ormuz demeure restreinte,</strong><span> avec une moyenne de 13 navires par jour au cours des dix derniers jours, contre un débit d’avant-guerre d’environ 20 millions de barils par jour.</span></li>
<li><strong>Trump a également averti de conséquences si aucune entente n’est conclue,</strong><span> ce qui signifie que l’ouverture diplomatique et le risque d’une escalade renouvelée sont tous deux d’actualité cette semaine.</span></li>
<li><strong>L’or a clôturé à un sommet record de 4&nbsp;424,90&nbsp;$ l’once vendredi,</strong><span> reflétant une demande de valeur refuge qui n’a pas encore intégré la même désescalade que le marché pétrolier intègre maintenant.</span></li>
</ul>',
  '<p>Le pétrole brut a chuté pour une quatrième séance consécutive lundi, le WTI reculant à 94,01&nbsp;$, en baisse par rapport à un sommet de 102,48&nbsp;$ le 10 septembre. La cause immédiate est diplomatique plutôt que matérielle&nbsp;: des informations en fin de semaine selon lesquelles le président Trump serait ouvert à rencontrer le président iranien Masoud Pezeshkian à l’Assemblée générale de l’ONU à New York cette semaine, après que les États-Unis eurent accordé des visas permettant à de hauts responsables iraniens d’y assister. Une hausse des livraisons saoudiennes a également atténué les inquiétudes d’approvisionnement à court terme.</p>
<p>Rien de tout cela n’a réellement rouvert le détroit d’Ormuz. La circulation des navires dans le détroit a affiché une moyenne de seulement 13 navires par jour au cours des dix dernières séances de négociation, contre un débit d’avant-guerre d’environ 20 millions de barils par jour. La guerre des pétroliers qui a provoqué cet effondrement ne s’est pas arrêtée. Ce qui a changé, c’est que le marché intègre maintenant une réelle possibilité qu’elle puisse être négociée à la baisse cette semaine, plutôt que de connaître une escalade supplémentaire.</p>
<h2>La chaîne de Téhéran jusqu’à la TSX</h2>
<p>Le mécanisme reliant ceci aux portefeuilles canadiens suit une ligne directe. L’Iran a effectivement fermé le détroit d’Ormuz en représailles à des frappes américaines et israéliennes antérieures, et les échanges de tirs sur les pétroliers qui ont suivi, des frappes américaines contre trois pétroliers iraniens et des missiles iraniens contre deux navires de guerre américains en l’espace de 24 heures plus tôt ce mois-ci, ont poussé le WTI de la faible tranche des 90&nbsp;$ vers 102&nbsp;$ le 10 septembre. Le sous-indice de l’énergie de la TSX a été le seul gagnant parmi les secteurs canadiens durant cette période, en hausse de 0,71&nbsp;% sur la semaine, même si l’indice composé plus large a reculé. Le dollar canadien, quant à lui, a évolué dans l’autre sens&nbsp;: un prix du pétrole en baisse, combiné à un écart de taux grandissant entre la Banque du Canada et la Réserve fédérale, a repoussé l’USD/CAD au-dessus de 1,40.</p>
<p>L’or raconte la même histoire sous un angle différent. Le métal a clôturé à un sommet record de 4&nbsp;424,90&nbsp;$ l’once vendredi, en hausse de 25,20&nbsp;$ sur la journée, alors que les investisseurs achetaient une protection de valeur refuge contre un conflit qui produisait encore activement des frappes sur les pétroliers et des échanges de missiles il y a à peine deux semaines. L’or n’a pas encore intégré la même désescalade que le pétrole a commencé à intégrer cette fin de semaine. Cet écart entre les deux marchés est en soi révélateur&nbsp;: il suggère que les négociateurs de pétrole lisent l’ouverture diplomatique comme une possibilité réelle et proche, tandis que les détenteurs d’or traitent le conflit sous-jacent comme non résolu, peu importe comment les rencontres de New York se déroulent.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI&nbsp;: BRUT WEST TEXAS INTERMEDIATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">94,01&nbsp;$</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 2,62&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 1 AU 21 SEPT. 2026</span>
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
  var data = [90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,97.14,100.75,97.51,97.23,96.08,95.66,94.01];
  var labels = ["1 sept.","2 sept.","3 sept.","4 sept.","6 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","20 sept.","21 sept."];
  var n = data.length;
  var vmin = Math.min.apply(null,data), vmax = Math.max.apply(null,data);
  var pad = (vmax-vmin)*0.1;
  var lo = vmin-pad, hi = vmax+pad;
  var xp = function(i){ return margin.left + i/(n-1)*PW; };
  var yp = function(v){ return margin.top + (hi-v)/(hi-lo)*PH; };
  var ticks = [90,95,100];
  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":8.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, t+"\u00a0$"));
  });
  var events = [{i:7,label:"FRAPPES PÉTROLIERS"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#8a3030", "stroke-width":1.6}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#8a3030"}));
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length*7*0.68;
    var nearRight = (ex+labelWidth+3) > (margin.left+PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex+offset,y:margin.top+12,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });
  var xTicks = [0,4,8,12,16];
  xTicks.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });
  var pillText = "94,01\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques du pétrole brut WTI, septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le sommet du 10 septembre a suivi les frappes américaines contre trois pétroliers iraniens et des frappes de missiles iraniens contre deux navires de guerre américains. La baisse depuis le 15 septembre suit les informations d’une possible rencontre Trump-Pezeshkian à l’Assemblée générale de l’ONU.</p>
<h2>Un risque marginal, pas le scénario de base, dans un sens comme dans l’autre</h2>
<p>La lecture honnête cette semaine est qu’aucun des deux résultats n’est l’attente établie. Une véritable ouverture diplomatique à l’Assemblée générale de l’ONU est plausible&nbsp;: les États-Unis ont accordé des visas à de hauts responsables iraniens précisément pour y assister, et Trump a publiquement signalé son ouverture à une rencontre directe. Mais Trump a assorti cette ouverture d’un avertissement explicite sur les conséquences si aucune entente n’est conclue, et l’échange militaire sous-jacent, pétroliers frappés, navires de guerre ciblés, ne s’est pas interrompu durant l’ouverture diplomatique. Une véritable désescalade et un retour à la trajectoire du 10 septembre demeurent tous deux des possibilités bien réelles d’ici la fin de la semaine.</p>
<p>Pour les portefeuilles canadiens, le message pratique est que le mouvement du prix du pétrole cette semaine reflète un changement de probabilité, et non une résolution. L’exposition au secteur de l’énergie, le dollar canadien et l’or se négocient tous encore en fonction d’un conflit qui n’est pas terminé, et l’éventail des résultats plausibles d’ici vendredi demeure large dans les deux directions.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant une exposition à l’énergie sont soulagés par la baisse du pétrole, mais incertains qu’elle tienne. Les clients sans exposition à l’énergie qui suivent les manchettes sur Ormuz depuis des semaines sont prudemment optimistes que l’histoire se termine, plus optimistes que ce que les faits sur le terrain appuient actuellement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole a reculé quatre jours d’affilée sur des informations selon lesquelles les États-Unis et l’Iran pourraient se rencontrer à l’ONU cette semaine. C’est un développement réel et significatif, mais c’est une possibilité qui est intégrée, pas une résolution qui s’est produite. Le détroit d’Ormuz demeure restreint, et les frappes qui ont poussé le pétrole vers les 100 dollars ne se sont pas arrêtées. Je traiterais cette semaine comme une semaine où l’éventail des résultats est large dans les deux directions, plutôt qu’une semaine où l’histoire est terminée. Ce n’est pas le moment de faire un pari directionnel important sur l’énergie ou sur le dollar canadien en fonction d’une seule semaine de manchettes.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients ayant une exposition concentrée au secteur de l’énergie canadien, dont les avoirs ont suivi les manchettes quotidiennes sur le pétrole depuis des semaines.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients détenant de l’or ou une exposition élargie aux produits de base comme couverture, où la position a bien performé mais où la thèse de couverture ne s’est résolue dans aucun sens.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients ayant une exposition non couverte au dollar américain, qui profitent de la faiblesse élargie du dollar canadien causée par cette même histoire.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir les limites de concentration sur les titres énergétiques canadiens avant tout changement fondé sur la baisse du pétrole cette semaine</div>
<div class="checklist-item">Confirmer le statut de couverture de change pour les clients ayant des besoins importants en flux de trésorerie en dollars américains ce trimestre</div>
<div class="checklist-item">Surveiller les nouvelles confirmées en provenance de l’Assemblée générale de l’ONU plutôt que de réagir à des informations préliminaires</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi le pétrole recule, et pourquoi l’histoire n’est pas terminée<br><br>
Bonjour [Nom du client],<br><br>
Les prix du pétrole ont reculé pendant quatre séances d’affilée sur des informations selon lesquelles les États-Unis et l’Iran pourraient se rencontrer à l’Assemblée générale de l’ONU cette semaine. C’est significatif, mais le détroit d’Ormuz demeure restreint et le conflit sous-jacent ne s’est pas arrêté. Je vois cette semaine comme une semaine aux résultats véritablement larges plutôt qu’une histoire résolue, et je ne pense pas que cela change le plan pour votre portefeuille dans un sens ou dans l’autre pour l’instant.<br><br>
Il me fera plaisir de discuter de votre exposition précise à l’énergie ou au change si vous le souhaitez.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes détenant des positions concentrées en énergie canadienne qui négocient au gré des manchettes quotidiennes sur Ormuz sans cadre pour distinguer une véritable résolution d’une possibilité intégrée aux prix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Le pétrole a reculé quatre jours d’affilée sur l’espoir d’une rencontre États-Unis-Iran à l’ONU cette semaine, mais le détroit d’Ormuz demeure effectivement restreint. Si vous détenez des positions énergétiques à travers tout cela, j’aimerais discuter de votre lecture de l’éventail des résultats.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui réagit à une seule semaine de manchettes risque de traiter un changement de probabilité comme un résultat résolu. Un conseiller apporte la discipline nécessaire pour dimensionner une position selon un éventail de résultats plutôt que selon la manchette la plus récente.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quel est le degré de concentration de votre exposition actuelle aux titres énergétiques canadiens</p>
<p>Avez-vous apporté des changements à cette exposition en fonction de la baisse du prix du pétrole cette semaine</p>
<p>Avez-vous un plan pour une véritable désescalade ou pour une flambée renouvelée de la situation dans le détroit d’Ormuz</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le pétrole vient de reculer quatre jours d’affilée. Voici ce qui n’a pas changé.<br><br>
Bonjour [Nom],<br><br>
Le pétrole a reculé pendant quatre séances consécutives sur des informations concernant une possible rencontre États-Unis-Iran à l’Assemblée générale de l’ONU cette semaine. Le détroit d’Ormuz demeure restreint et le conflit sous-jacent ne s’est résolu dans aucun sens.<br><br>
Si vous détenez des positions énergétiques ou suivez le dollar canadien à travers tout cela, il me fera plaisir de passer en revue comment je lis l’éventail des résultats.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"94,01 $","label":"Clôture WTI, 4e baisse d’affilée"},{"value":"102,48 $","label":"Sommet WTI, 10 sept."},{"value":"13 navires","label":"Moyenne 10 jours, détroit d’Ormuz"},{"value":"4 424,90 $","label":"Record de l’or, 18 sept."}]',
  'geo-112.jpg',
  'Les marchés pétroliers intègrent une possible ouverture diplomatique cette semaine, même si la perturbation sous-jacente dans le détroit d’Ormuz se poursuit. Photo : iStock.',
  6,
  '2026-09-21T11:04:00',
  'entity:iran,entity:hormuz,entity:wti,entity:trump-admin,entity:gold,theme:hormuz-disruption,theme:cad-weakness,stance:tail-risk-flag',
  1,
  'CNBC, 21 septembre 2026, sur Trump, l’Iran, les prix du pétrole et l’Arabie saoudite. Trading Economics, prix du pétrole brut WTI et données historiques. Al Jazeera, 6 septembre 2026, sur la guerre des pétroliers entre les États-Unis et l’Iran. CBS News et NPR, septembre 2026, sur les frappes américaines contre des pétroliers iraniens. BNN Bloomberg, 18 septembre 2026, sur la clôture de la TSX et le prix de l’or.',
  '2026/09/21/hormuz-oil-decline-trump-iran-unga'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/21/tsx-semaine-energie-hausse-fed-record-or',
  'market',
  'article',
  'La TSX a clos une semaine volatile à 35 806,65. L’énergie a été le seul secteur à vraiment tenir.',
  'L’indice composé a reculé de 67,61 points vendredi, une semaine marquée par la première hausse de taux de la Fed depuis 2023 et un pétrole dicté par Ormuz. L’énergie a été le seul secteur à gagner parmi les titres en baisse.',
  '<ul>
<li><strong>L’indice composé TSX a clôturé à 35&nbsp;806,65 vendredi,</strong><span> en baisse de 67,61 points, avec 1&nbsp;264 titres en baisse contre 865 en hausse.</span></li>
<li><strong>L’énergie a été le seul secteur clairement gagnant de la semaine parmi les grands secteurs,</strong><span> en hausse de 0,71&nbsp;%, même si le brut lui-même a fortement oscillé au cours de la semaine.</span></li>
<li><strong>La Réserve fédérale a relevé ses taux mercredi pour la première fois depuis 2023,</strong><span> et les titres américains de semi-conducteurs ont mené le Nasdaq à la hausse en fin de semaine.</span></li>
<li><strong>L’or a clôturé à un sommet record de 4&nbsp;424,90&nbsp;$ l’once vendredi,</strong><span> en hausse de 25,20&nbsp;$, tandis que le dollar canadien a reculé à 71,42 cents US.</span></li>
<li><strong>Le WTI a prolongé sa baisse lundi à 94,01&nbsp;$,</strong><span> une quatrième séance consécutive de recul, sur des informations concernant une possible rencontre États-Unis-Iran cette semaine.</span></li>
</ul>',
  '<p>L’indice composé TSX a reculé de 67,61 points vendredi pour clôturer à 35&nbsp;806,65, couronnant une semaine de pertes généralisées sur un volume élevé, 1,007 milliard d’actions échangées, 185&nbsp;% de plus que le volume de la séance précédente de jeudi, les titres en baisse dépassant en nombre les titres en hausse par 1&nbsp;264 contre 865. L’indice demeure sous le niveau des 36&nbsp;000 points et sous ses moyennes mobiles de 25 et 50 jours, même s’il se maintient au-dessus de sa moyenne de 200 jours.</p>
<p>Au sud de la frontière, le portrait était plus mitigé. Le S&amp;P 500 a gagné 12,74 points à 7&nbsp;650,50 et le Nasdaq Composite a progressé de 104,25 points à 26&nbsp;522,55, mené par les titres de semi-conducteurs, AMD en hausse de 2,70&nbsp;%, Micron en hausse de 3,92&nbsp;%, Arm Holdings en hausse de 4,04&nbsp;%, Sandisk en hausse de près de 11&nbsp;%, tandis que le Dow reculait de 95,40 points à 51&nbsp;682,64. La divergence remonte à mercredi, lorsque la Réserve fédérale a relevé son taux directeur pour la première fois depuis 2023 sous la présidence de Kevin Warsh, un mouvement qui a pesé sur les composantes du Dow sensibles aux taux tout en laissant largement intact l’engouement lié à l’IA.</p>
<h2>Pourquoi l’énergie a été la seule gagnante cette semaine</h2>
<p>L’énergie a été le seul point positif parmi les secteurs de la TSX cette semaine, en hausse de 0,71&nbsp;%, même si le prix du pétrole sous-jacent a oscillé de la faible tranche des 90&nbsp;$ à plus de 102&nbsp;$, puis est redescendu. Ce mouvement remonte directement à la guerre des pétroliers dans le détroit d’Ormuz&nbsp;: des frappes américaines contre trois pétroliers iraniens et des frappes de missiles iraniens contre deux navires de guerre américains en l’espace de 24 heures plus tôt ce mois-ci ont poussé le WTI vers un sommet de 102,48&nbsp;$ le 10 septembre, encore bien au-dessus du niveau auquel le secteur intégrait les titres énergétiques il y a un mois, même après le recul qui a suivi.</p>
<p>Les services publics ont mené tous les secteurs à 1,62&nbsp;%, la Santé a ajouté 1,27&nbsp;%, et les Financières ont progressé de 0,78&nbsp;%, la CIBC gagnant 1,24&nbsp;% sur un volume élevé. Les Télécommunications ont été le pire secteur de la semaine à -2,14&nbsp;%, suivi de l’Industriel à -0,97&nbsp;%.</p>
<p>Le graphique ci-dessous retrace la trajectoire quotidienne de l’indice composé TSX à travers l’escalade d’Ormuz et la décision de la Réserve fédérale.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX&nbsp;: INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;806,65</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,19&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 1 AU 18 SEPT. 2026</span>
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
  var data = [35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35806.65];
  var labels = ["1 sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept."];
  var n = data.length;
  var vmin = Math.min.apply(null,data), vmax = Math.max.apply(null,data);
  var pad = (vmax-vmin)*0.12;
  var lo = vmin-pad, hi = vmax+pad;
  var xp = function(i){ return margin.left + i/(n-1)*PW; };
  var yp = function(v){ return margin.top + (hi-v)/(hi-lo)*PH; };
  var ticks = [35500,36000,36500];
  ticks.forEach(function(t){
    var y = yp(t);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":8.5,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, (t/1000).toFixed(1).replace(".", ",")+"\u00a0k"));
  });
  var events = [{i:6,label:"SOMMET ORMUZ"},{i:10,label:"HAUSSE FED"}];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  });
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = ev.label.length*7*0.68;
    var nearRight = (ex+labelWidth+3) > (margin.left+PW);
    var anchor = nearRight ? "end" : "start";
    var offset = nearRight ? -3 : 3;
    svg.appendChild(el("text",{x:ex+offset,y:margin.top+12,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });
  var xTicks = [0,3,6,9,12];
  xTicks.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  });
  var pillText = "35\u00a0806,65";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:3}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques de l’indice composé S&amp;P/TSX, septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le creux du 10 septembre a coïncidé avec le sommet des échanges de tirs sur les pétroliers dans le détroit d’Ormuz. L’indice s’est redressé en milieu de semaine avant que la décision de la Réserve fédérale n’introduise une nouvelle volatilité.</p>
<h2>Les signaux du change et de l’or en arrière-plan</h2>
<p>Le dollar canadien a reculé à 71,42 cents US vendredi, contre 71,49 cents jeudi, sous la pression des mêmes forces qui pèsent sur lui depuis le début du mois&nbsp;: un prix du pétrole plus faible, un écart de taux grandissant entre la Banque du Canada et la Réserve fédérale après que la Banque a maintenu son taux à 2,25&nbsp;% le 2 septembre pendant que la Fed relevait le sien, et l’échange de droits de douane en cours entre Ottawa et Washington. L’or a évolué dans la direction totalement opposée, clôturant à un sommet record de 4&nbsp;424,90&nbsp;$ l’once, en hausse de 25,20&nbsp;$ sur la journée, la demande de valeur refuge absorbant à la fois le risque géopolitique et la nouvelle incertitude de politique monétaire en une seule opération.</p>
<p>Lundi a apporté un nouveau point de données avant l’ouverture nord-américaine&nbsp;: le WTI a prolongé sa baisse à 94,01&nbsp;$, une quatrième séance consécutive en recul, sur des informations de fin de semaine selon lesquelles le président Trump serait ouvert à rencontrer le président iranien Pezeshkian à l’Assemblée générale de l’ONU cette semaine. Les titres énergétiques devraient probablement ouvrir sous pression en raison de ce mouvement, un rappel que le secteur responsable du seul gain sectoriel de la semaine demeure entièrement otage d’un conflit qui n’a pas vraiment été résolu.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients concentrés sur le chiffre de l’indice principal ressentent la semaine comme une perte. Les clients ayant des positions concentrées en énergie la ressentent comme un rare point positif, et surveillent la baisse du pétrole de lundi avec une certaine anxiété quant à savoir si ce gain tiendra la semaine prochaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La TSX a terminé la semaine en baisse, mais l’énergie a été le seul secteur à véritablement tenir, en hausse sur la semaine même si le pétrole oscillait fortement dans les deux sens. Ce mouvement est directement lié à la situation dans le détroit d’Ormuz, qui n’est pas résolue, alors je m’attendrais à ce que le secteur continue de bouger avec cette histoire plutôt que de se stabiliser bientôt. Du côté des devises, le dollar canadien s’est affaibli à mesure que les taux d’intérêt américains et canadiens se sont davantage éloignés ce mois-ci, ce qui vaut la peine de savoir si vous avez des dépenses en dollars américains prévues à court terme.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients détenant des positions énergétiques concentrées à la TSX dont le gain hebdomadaire dépend d’une histoire géopolitique non résolue.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients à portefeuille équilibré absorbant la faiblesse générale de la TSX tout en profitant d’une exposition à l’or ou aux actions américaines.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui prévoient des achats de dollars américains à court terme et qui pourraient vouloir agir avant une faiblesse supplémentaire du dollar canadien.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la concentration sectorielle en énergie pour les clients ayant ajouté à leurs positions durant la récente flambée du pétrole</div>
<div class="checklist-item">Signaler les clients ayant des besoins prochains en dollars américains compte tenu du mouvement du dollar canadien ce mois-ci</div>
<div class="checklist-item">Confirmer les niveaux d’exposition à l’or ou aux produits de base avant ce qui pourrait être une volatilité continue de la situation à Ormuz</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le mouvement de la TSX cette semaine et ce qui s’est démarqué<br><br>
Bonjour [Nom du client],<br><br>
L’indice composé TSX a clôturé la semaine à 35&nbsp;806,65, en légère baisse, mais l’énergie a été le seul secteur à réellement afficher un gain, en hausse de 0,71&nbsp;% même si le pétrole a fortement oscillé durant la semaine en raison de la situation à Ormuz. L’or a aussi atteint un nouveau sommet record, et le dollar canadien s’est affaibli davantage face au dollar américain.<br><br>
N’hésitez pas à me faire savoir si vous souhaitez revoir votre positionnement dans l’un de ces domaines.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes détenant une large exposition à la TSX qui se concentrent sur la baisse de l’indice principal et passent à côté de l’histoire sectorielle plus intéressante en dessous.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>La TSX a clôturé la semaine en légère baisse, mais l’énergie a été le seul secteur à véritablement progresser, et la raison remonte directement à la situation dans le détroit d’Ormuz. Si vous gérez vous-même votre portefeuille à travers tout cela, j’aimerais discuter de votre positionnement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui ne lit que le chiffre principal de la TSX passe à côté de la rotation sectorielle, du mouvement des devises et du signal de l’or qui, ensemble, racontent la véritable histoire de la semaine. Un conseiller relie ces fils en une seule lecture cohérente du positionnement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Suivez-vous la performance au niveau sectoriel ou surtout le chiffre principal de la TSX</p>
<p>Comment la récente faiblesse du dollar canadien a-t-elle touché vos plans de dépenses ou d’investissement à court terme</p>
<p>Détenez-vous de l’or ou une exposition aux produits de base comme couverture contre l’environnement géopolitique actuel</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le chiffre de la TSX qui compte plus que la manchette<br><br>
Bonjour [Nom],<br><br>
La TSX a clôturé la semaine en légère baisse, mais l’énergie a en fait été le seul secteur à progresser, directement lié à la situation en cours dans le détroit d’Ormuz. L’or a aussi atteint un nouveau record et le dollar canadien s’est affaibli davantage.<br><br>
Il me fera plaisir de passer en revue ce que ces mouvements signifient pour un portefeuille bâti autour des actions canadiennes.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 806,65","label":"Clôture TSX, vendredi"},{"value":"94,01 $","label":"WTI, 4e baisse d’affilée"},{"value":"4 424,90 $","label":"Record de l’or, vendredi"},{"value":"71,42 ¢","label":"Dollar canadien, cents US"}]',
  'market-112.jpg',
  'La rotation sectorielle, les mouvements de change et les métaux précieux en disent souvent plus sur une semaine de négociation que le seul chiffre de l’indice principal. Photo : iStock.',
  6,
  '2026-09-21T11:06:00',
  'entity:tsx,entity:tsx-energy,entity:wti,entity:cad,entity:gold,entity:fed,theme:hormuz-disruption,theme:fed-rate-path,theme:cdn-energy-rerating,stance:base-case',
  1,
  'BNN Bloomberg, 18 septembre 2026, sur la clôture de la TSX. The Canadian Vanguard, rapport de marché de fin de semaine, 18-21 septembre 2026. Trading Economics, prix du pétrole brut WTI, 21 septembre 2026. Investing.com, données historiques de l’indice composé S&P/TSX et du pétrole brut WTI.',
  '2026/09/21/tsx-energy-week-fed-hike-gold-record'
);
