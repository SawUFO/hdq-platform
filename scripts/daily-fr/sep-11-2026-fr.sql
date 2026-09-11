INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/11/la-hausse-discrete-du-vix-en-quatre-semaines-un-cas-decole-de-biais-de-recence-inverse',
  'behaviour', 'article',
  'La hausse discrète du VIX en quatre semaines, un cas d’école de biais de récence inversé',
  'La volatilité augmente depuis quatre semaines consécutives alors que la guerre des pétroliers dans le détroit d’Ormuz s’intensifie, mais le comportement des investisseurs montre l’inverse de la panique. La recherche explique pourquoi il s’agit d’un signal d’alarme, et non d’un réconfort.',
  '<ul>
<li><strong>Le VIX grimpe depuis quatre semaines.</strong><span> L’indice a clôturé à 17,84 le 10 septembre, son plus haut niveau en six semaines.</span></li>
<li><strong>Le trafic à Ormuz s’est nettement amenuisé.</strong><span> Les données de Kpler montrent que les transits quotidiens de pétroliers sont passés d’environ 20 à une moyenne de 13 sur dix jours depuis le début du conflit.</span></li>
<li><strong>Le sentiment ne s’est pas stabilisé.</strong><span> Les investisseurs baissiers de l’AAII se situaient à 39,3&nbsp;% le 9 septembre, contre 38,0&nbsp;% de haussiers.</span></li>
<li><strong>L’aversion aux pertes joue dans les deux sens.</strong><span> Kahneman et Tversky ont établi que les investisseurs ressentent les pertes environ deux fois plus intensément que des gains équivalents.</span></li>
<li><strong>Les clients silencieux sont peut-être ceux qu’il faut surveiller.</strong><span> Une hausse progressive sur quatre semaines, sans repli marqué, est justement le contexte où les clients se désintéressent plutôt que de réagir.</span></li>
</ul>',
  '<p>L’indice de volatilité Cboe a clôturé à 17,84 le 10 septembre, son plus haut niveau en six semaines et sa quatrième hausse hebdomadaire consécutive. Cette progression suit l’escalade entre Washington et Téhéran autour du trafic de pétroliers dans le détroit d’Ormuz, où la société d’analyse maritime Kpler a documenté une baisse des transits quotidiens, passés d’environ 20 navires avant le conflit à une moyenne de 13 sur dix jours.</p>
<p>Le brut WTI est passé d’un peu plus de 90 dollars début août à plus de 97 dollars le baril au 10 septembre, et l’or s’est maintenu près de 4 400 dollars l’once malgré un dollar américain plus fort, une combinaison qui traduit habituellement une véritable inquiétude des investisseurs plutôt qu’un choc ponctuel lié à une manchette.</p>
<h2>Une hausse de quatre semaines que les marchés ont largement ignorée</h2>
<p>L’ampleur du mouvement n’a rien d’exceptionnel. Un VIX à 17,84 demeure bien en deçà du niveau de 20 que les marchés considèrent généralement comme le seuil d’une volatilité élevée, et loin des niveaux observés lors de tensions aiguës. C’est la forme de la hausse qui mérite l’attention&nbsp;: quatre augmentations hebdomadaires consécutives, chacune plus modeste que ne le laisseraient croire les manchettes, superposées à une perturbation croissante de l’approvisionnement qui a désormais entraîné des frappes américaines directes contre des pétroliers iraniens.</p>
<p>La progression de l’indice, d’un creux de mi-août près de 14,3 à 17,84 au 10 septembre, suit de près le calendrier de l’escalade à Ormuz, le bond quotidien le plus marqué étant survenu le lendemain des premières frappes des forces américaines contre des pétroliers iraniens.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE DE VOLATILITÉ CBOE (VIX)</span>
<span style="font-size:20px;font-weight:700;color:#111;">17,84</span>
<span style="font-size:13px;color:#2e7d32;">▲ 29&nbsp;% DEPUIS LE CREUX D’AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 11 AOÛT AU 10 SEPT. 2026</span>
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

  var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","7 sept.","8 sept.","9 sept.","10 sept."];
  var data = [15.28,14.55,14.63,14.25,15.19,15.84,14.89,16.01,15.13,15.85,15.45,15.21,14.51,14.43,14.92,16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84];
  var n = data.length;
  var yMin = 13, yMax = 20;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  var yticks = [13,14.5,16,17.5,19];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yp(20);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY+10,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#7a3030","font-family":FS},"20 = SEUIL DE VOLATILITÉ ÉLEVÉE"));

  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0? "M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evI = 16;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-4,y:margin.top+20,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"FRAPPES SUR PÉTROLIERS IRANIENS"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "17,84";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FS},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FS},String(t).replace(".", ",")));
  });

  dates.forEach(function(dt,i){
    if (i%4===0 || i===n-1){
      var anchor = (i===n-1) ? "end" : "middle";
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":anchor,"font-size":"8",fill:"#999999","font-family":FS},dt));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Cboe Global Markets, données de clôture quotidienne du VIX, 11 août au 10 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le VIX a grimpé pendant quatre semaines consécutives pour atteindre 17,84, un niveau qui demeure sous le seuil de 20 généralement considéré comme celui d’une volatilité élevée. Source&nbsp;: Cboe Global Markets.</p>
<p>Le sondage de sentiment AAII publié le 9 septembre situe les investisseurs baissiers à 39,3&nbsp;% contre 38,0&nbsp;% de haussiers, un écart qui s’est resserré puis élargi semaine après semaine sans se stabiliser dans un sens ou dans l’autre depuis la fin juillet. Ce n’est pas le profil d’un marché qui a arrêté sa décision.</p>
<h2>Pourquoi l’absence de panique est elle-même le signal</h2>
<p>Les travaux de Daniel Kahneman et Amos Tversky, publiés en 1979, ont établi que les investisseurs ressentent la douleur d’une perte environ deux fois plus intensément que le plaisir d’un gain équivalent. Cet effet ne se manifeste pas toujours par une panique visible. Il apparaît souvent d’abord sous la forme d’une réticence discrète à regarder&nbsp;: un client qui cesse de consulter ses relevés et de poser des questions, au moment précis où les questions comptent le plus.</p>
<p>Une hausse progressive de la volatilité sur quatre semaines, sans journée de forte baisse pour provoquer une conversation, est exactement le terreau où s’installe cette réticence. Les clients n’appellent pas parce que rien ne leur est encore arrivé, non parce que rien ne se passe sur les marchés.</p>
<h2>Un effet de récence qui joue dans le mauvais sens</h2>
<p>Le biais de récence, cette tendance à accorder le plus de poids aux données les plus récentes, a joué en faveur du calme pendant la majeure partie de 2026. Un été tranquille a appris aux investisseurs que les manchettes sur les saisies de pétroliers et les frappes de missiles ne se traduisent pas forcément par des dommages au portefeuille, une leçon renforcée chaque semaine où le marché n’a pas chuté fortement. Le même mécanisme qui a nourri cette complaisance durant une période calme peut se défaire tout aussi vite dès qu’un seul mouvement brusque brise le schéma auquel les investisseurs se sont habitués.</p>
<p>Les travaux de Richard Thaler sur la comptabilité mentale suggèrent que les investisseurs ayant classé le conflit d’Ormuz comme un simple bruit de fond percevront la prochaine escalade comme une surprise bien plus grande que ceux qui ont suivi la tendance de la volatilité depuis le début. La hausse du VIX sur quatre semaines est précisément le type de donnée à présenter à un client maintenant, pendant que la conversation est encore calme.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>La plupart des clients n’appellent pas encore. C’est justement le problème. Sous ce calme apparent, les clients ayant une exposition concentrée à l’énergie sont discrètement satisfaits, ceux détenant des titres sensibles aux taux sont discrètement inquiets d’une éventuelle hausse de la Fed, et ceux qui n’ont pas consulté un relevé depuis juillet sont ceux dont l’image de ce qui a réellement changé est la moins juste.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La volatilité augmente depuis environ un mois, principalement en raison du conflit des pétroliers dans le détroit d’Ormuz et d’une certaine incertitude avant la décision de la Fed la semaine prochaine. Votre portefeuille n’a rien connu qui s’approche du type de mouvement qui justifierait un changement de direction. Je voulais vous joindre maintenant, pendant que la situation est encore calme, plutôt que d’attendre qu’une manchette force la conversation. Voici ce que je surveille en votre nom, et voici ce qui devrait vraiment se produire avant d’envisager le moindre ajustement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant des positions concentrées dans des secteurs sensibles aux taux et qui n’ont pas rééquilibré depuis le printemps.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de portefeuilles équilibrés avec une exposition diversifiée entre les secteurs et les régions.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des titres énergétiques canadiens, qui profitent d’un brut au-dessus de 97 dollars le baril.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients qui ne se sont pas connectés ou n’ont pas ouvert de relevé depuis juillet</div>
<div class="checklist-item">Revoir la concentration des avoirs sensibles aux taux et liés à l’énergie avant la décision de la Fed</div>
<div class="checklist-item">Consigner cette démarche au dossier du client avant qu’une poussée de volatilité ne force un appel réactif</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Un mot rapide avant que les marchés ne s’agitent<br><br>
Bonjour [Nom du client],<br><br>
La volatilité des marchés a légèrement augmenté au cours du dernier mois, principalement en raison du conflit des pétroliers dans le détroit d’Ormuz et de la décision à venir de la Fed. Votre portefeuille n’a connu aucun mouvement qui justifierait un changement de direction, et je voulais que vous l’entendiez directement de moi plutôt que d’une manchette.<br><br>
Si quelque chose change et que je juge que vous devez le savoir, je communiquerai avec vous. D’ici là, n’hésitez pas à m’appeler pour toute question.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui gèrent eux-mêmes leur portefeuille pendant une période de volatilité dictée par les manchettes, sans conseiller à qui s’adresser alors que le conflit des pétroliers et la décision de la Fed se déroulent la même semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le VIX grimpe depuis quatre semaines maintenant, et je suis curieux de savoir comment vous envisagez la situation à Ormuz et la décision de la Fed la semaine prochaine pour votre propre portefeuille.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui observe la volatilité grimper sans cadre pour distinguer un véritable changement de régime d’un cycle d’actualités qui s’étire est exactement le type de client que ce moment produit. Le conseiller capable de montrer ce que le marché a réellement fait, plutôt que ce que les manchettes laissent croire, offre quelque chose qu’une application de courtage grand public ne peut pas offrir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Comment avez-vous géré votre propre portefeuille pendant ce dernier mois de hausse de la volatilité&nbsp;?</p>
<p>Que faudrait-il qu’il se passe pour que vous sentiez que le moment est venu de faire un changement&nbsp;?</p>
<p>À qui parlez-vous lorsqu’une semaine comme celle-ci vous rend inquiet&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une brève réflexion sur le dernier mois de volatilité<br><br>
Bonjour [Nom],<br><br>
Le VIX grimpe depuis quatre semaines, en raison du conflit des pétroliers dans le détroit d’Ormuz et de l’incertitude avant la décision de la Fed la semaine prochaine. J’accompagne mes clients exactement à travers ce genre de période, en distinguant ce qui compte vraiment pour un portefeuille de ce qui n’est que du bruit.<br><br>
Seriez-vous ouvert à un court appel pour comparer nos observations sur votre positionnement&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"17,84","label":"Clôture VIX, sommet de 6 semaines"},{"value":"+29 %","label":"Hausse du VIX depuis août"},{"value":"39,3 %","label":"Investisseurs baissiers AAII, 9 sept."},{"value":"97 $","label":"Brut WTI, le baril"}]',
  'behaviour-105.jpg',
  'La volatilité grimpe depuis quatre semaines alors que le conflit des pétroliers à Ormuz s’élargit, mettant à l’épreuve la capacité des investisseurs canadiens à lire calmement un risque qui s’installe lentement plutôt qu’un choc soudain. Photo : iStock.',
  6,
  '2026-09-11T06:53:00',
  'entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Cboe Global Markets, données de clôture quotidienne du VIX, 11 août au 10 septembre 2026. Sondage de sentiment des investisseurs AAII, 9 septembre 2026. Données maritimes de Kpler via Al Jazeera, 6 septembre 2026. Axios, 2 septembre 2026. Kahneman, D. et Tversky, A., Econometrica, 1979.',
  '2026/09/11/vix-four-week-climb-recency-bias-loss-aversion'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/11/le-plafond-du-celi-de-2027-est-deja-connu-tout-comme-le-dossier-des-gains-en-capital',
  'tax', 'article',
  'Le plafond du CELI de 2027 est déjà connu, tout comme le dossier des gains en capital',
  'Des données d’inflation déjà publiées rendent mathématiquement certaine la hausse du CELI à 7 500 $ en 2027, des mois avant que l’ARC ne la confirme, et elle survient en même temps qu’un taux d’inclusion des gains en capital désormais réglé, ce qui change ce que les conseillers peuvent affirmer à leurs clients en toute confiance.',
  '<ul>
<li><strong>Le plafond du CELI pour 2027 est déjà déterminé.</strong><span> Les données de l’IPC jusqu’à novembre 2025 confirment mathématiquement une hausse de 500&nbsp;$ à 7 500&nbsp;$.</span></li>
<li><strong>Les droits cumulatifs atteignent 116 500&nbsp;$.</strong><span> Il s’agit du total des droits de cotisation au CELI depuis 2009 pour une personne admissible pendant toute la période.</span></li>
<li><strong>Il s’agit de la cinquième hausse depuis 2009.</strong><span> Le plafond du CELI est passé de 5 000&nbsp;$ à 7 500&nbsp;$ au fil d’années sans changement et de hausses ponctuelles.</span></li>
<li><strong>Le taux d’inclusion des gains en capital reste à 50&nbsp;%.</strong><span> La hausse proposée aux deux tiers a été annulée de façon permanente en mars 2025.</span></li>
<li><strong>L’exonération cumulative des gains en capital s’établit à 1 275 000&nbsp;$.</strong><span> Ce montant pour 2026 s’applique aux actions admissibles de petite entreprise et aux biens agricoles ou de pêche.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada ne confirmera officiellement le plafond du CELI pour 2027 que plus tard cette année, mais le chiffre est déjà déterminé. Les données d’inflation de Statistique Canada publiées jusqu’à novembre 2025 situent l’indice des prix à la consommation à 165,4, ce qui suffit à lui seul à pousser la formule d’indexation de l’ARC au-delà du seuil qui arrondit le plafond annuel à 7 500&nbsp;$ à partir des 7 000&nbsp;$ actuels. Seule une période de déflation, un scénario que la politique monétaire moderne est explicitement conçue pour éviter, pourrait changer ce résultat.</p>
<p>Il s’agirait de la cinquième hausse depuis le plafond de départ du CELI de 5 000&nbsp;$ en 2009, et elle suit la règle d’arrondissement habituelle de l’ARC&nbsp;: l’agence compare l’indice des prix à la consommation moyen sur deux périodes consécutives de douze mois et arrondit le chiffre ajusté à l’inflation à la tranche de 500&nbsp;$ la plus proche. Pour 2026, le chiffre non arrondi s’établissait près de 7 185&nbsp;$, sous la barre de 7 250&nbsp;$ requise pour arrondir à la hausse. Pour 2027, environ un point de pourcentage d’inflation supplémentaire suffit, et cette inflation s’est déjà produite.</p>
<h2>Dix-neuf ans de plateaux et de bonds</h2>
<p>Le plafond du CELI n’a jamais évolué de façon linéaire. Il est resté à 5 000&nbsp;$ pendant quatre années consécutives, a bondi une fois à 10 000&nbsp;$ en une seule année sous des règles d’indexation différentes, puis est redescendu à 5 500&nbsp;$ pendant trois ans avant que la formule d’arrondissement actuelle ne prenne le relais en 2019. Ce schéma importe pour une conversation avec un client, car il montre que la hausse de 2027 n’a rien d’inhabituel. Il s’agit du cinquième ajustement d’un programme qui en est maintenant à sa dix-neuvième année.</p>
<p>Le graphique en paliers ci-dessous retrace chaque plafond annuel depuis le lancement du CELI en 2009, y compris la hausse ponctuelle à 10 000&nbsp;$ en 2015 et la série actuelle de plafonds à 7 000&nbsp;$ qui se termine avec la hausse de 2027 à 7 500&nbsp;$.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND ANNUEL DU CELI</span>
<span style="font-size:20px;font-weight:700;color:#111;">7&nbsp;500&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">▲ 500&nbsp;$ par rapport à 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL &nbsp;|&nbsp; 2009 à 2027</span>
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

  var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var years = ["2009","2010","2011","2012","2013","2014","2015","2016","2017","2018","2019","2020","2021","2022","2023","2024","2025","2026","2027"];
  var data = [5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000,7500];
  var n = data.length;
  var yMin = 4500, yMax = 10500;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  var yticks = [5000,6000,7000,8000,9000,10000];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var d = "M" + xp(0) + "," + yp(data[0]) + " ";
  for (var i=1;i<n;i++){
    d += "L" + xp(i) + "," + yp(data[i-1]) + " ";
    d += "L" + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var spikeI = 6;
  svg.appendChild(el("circle",{cx:xp(spikeI),cy:yp(data[spikeI]),r:3,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:xp(spikeI)+6,y:yp(data[spikeI])-6,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"2015\u00a0: BOND PONCTUEL À 10 000\u00a0$"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "7\u00a0500\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FS},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FS},t.toLocaleString("fr-CA")+"\u00a0$"));
  });

  years.forEach(function(yr,i){
    if (i%3===0 || i===n-1){
      var anchor = (i===n-1) ? "end" : "middle";
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":anchor,"font-size":"8",fill:"#999999","font-family":FS},yr));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, plafonds annuels du CELI, 2009 à 2027. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La hausse de 2015 à 10 000&nbsp;$ était un changement de politique ponctuel sous une règle d’indexation différente et ne s’est pas répétée. La formule d’arrondissement actuelle, en vigueur depuis 2019, est ce qui rend le chiffre de 2027 calculable à l’avance. Source&nbsp;: Agence du revenu du Canada.</p>
<h2>La marge de manœuvre propre à chaque compte</h2>
<p>La hausse du CELI ne survient pas isolément. Un client qui a maximisé chaque plafond du CELI depuis 2009 disposera de 116 500&nbsp;$ de droits cumulatifs une fois la hausse de 2027 en vigueur, des droits qui croissent indépendamment du solde du compte et qui ne sont jamais imposés au retrait. Cela fait du CELI le véhicule le plus flexible pour un client qui pourrait avoir besoin de l’argent avant la retraite, tandis que le REER demeure le meilleur choix pour un client dans une tranche d’imposition actuelle plus élevée qui prévoit retirer à un taux plus faible à la retraite.</p>
<p>Les clients incorporés voient les choses différemment. Un compte de placement corporatif ne bénéficie d’aucun abri du type CELI, ce qui explique pourquoi la hausse de 500&nbsp;$ importe surtout aux clients individuels et à ceux de la clientèle fortunée, plutôt qu’aux propriétaires d’entreprise dont la planification repose sur la structure corporative elle-même.</p>
<h2>Ce que le revirement sur les gains en capital confirme pour le même client</h2>
<p>La même conversation de planification de septembre devrait aussi clore une question qui traînait depuis plus d’un an. La hausse proposée du taux d’inclusion des gains en capital, de la moitié aux deux tiers, a été annulée de façon permanente en mars 2025, après avoir été reportée en janvier de la même année. Le taux est resté à 50&nbsp;% pour les particuliers, les sociétés et les fiducies, sans variation selon un seuil et sans que l’exemption individuelle de 250 000&nbsp;$ n’ait jamais été adoptée.</p>
<p>Pour les clients qui détenaient des titres à valeur accrue hors d’un compte enregistré et qui avaient reporté une vente pendant que la proposition de hausse était encore active, la base de planification est passée d’un report à une loi désormais établie. L’exonération cumulative des gains en capital pour les actions admissibles de petite entreprise et les biens agricoles ou de pêche admissibles s’établit à 1 275 000&nbsp;$ pour 2026, et les propriétaires d’entreprise qui envisagent une vente peuvent maintenant modéliser le résultat sans se prémunir contre un changement de taux qui ne se produira pas.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui suivent l’actualité en finances personnelles pressentent peut-être déjà une hausse du CELI et souhaitent une confirmation avant la fin de l’année. Les propriétaires d’entreprise qui ont reporté une vente pendant l’incertitude sur les gains en capital attendent peut-être encore un signal leur indiquant qu’ils peuvent procéder en toute sécurité.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Deux éléments méritent une mise à jour de votre plan. D’abord, le plafond du CELI pour 2027 passera à 7 500&nbsp;$, et les données d’inflation derrière ce chiffre sont déjà publiées, alors nous pouvons planifier votre calendrier de cotisation pour l’an prochain dès maintenant, plutôt que d’attendre que l’ARC le confirme à l’automne. Ensuite, la question du taux d’inclusion des gains en capital, qui avait rendu certains de nos plans conditionnels l’an dernier, est maintenant entièrement réglée. Il restera à 50&nbsp;%, de façon permanente, sans seuil. Si vous avez retardé une vente à cause de cette incertitude, nous devrions revoir la question.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients qui ont maximisé leurs cotisations au CELI chaque année et propriétaires d’entreprise qui ont reporté une vente pendant la période d’incertitude sur les gains en capital.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients qui répartissent leur épargne entre le CELI et le REER et qui doivent revoir l’ordre de priorité des comptes vu l’augmentation des droits cumulatifs du CELI.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients disposant de droits inutilisés au CELI des années précédentes, qui peuvent maintenant planifier un versement complémentaire plus important en 2027, en plus de la cotisation de cette année.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer les droits de cotisation cumulatifs au CELI de chaque client avant la hausse de 2027</div>
<div class="checklist-item">Revoir toute stratégie de report des gains en capital fondée sur la proposition de hausse du taux d’inclusion, désormais annulée</div>
<div class="checklist-item">Signaler les clients incorporés pour une conversation distincte sur la structure corporative, puisque le changement au CELI ne s’applique pas à eux</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Deux mises à jour de planification à considérer dès maintenant<br><br>
Bonjour [Nom du client],<br><br>
Deux éléments de notre conversation méritent une confirmation par écrit. Le plafond annuel du CELI devrait passer à 7 500&nbsp;$ en 2027, selon des données d’inflation déjà publiées, et nous pouvons dès maintenant planifier vos cotisations en conséquence. Par ailleurs, le taux d’inclusion des gains en capital a été confirmé de façon permanente à 50&nbsp;%, ce qui élimine l’incertitude qui avait orienté certains de nos plans l’an dernier.<br><br>
Faites-moi savoir si vous souhaitez revoir quoi que ce soit que nous avions mis de côté.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui n’ont jamais suivi avec précision leurs droits cumulatifs au CELI, et propriétaires de petite entreprise qui ont reporté la vente d’actions à valeur accrue pendant l’incertitude sur le taux des gains en capital.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Comme le plafond du CELI doit à nouveau augmenter en 2027 et que la question du taux des gains en capital est maintenant réglée de façon permanente, je communique avec quelques personnes dont le plan pourrait mériter un second regard.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une personne qui gère elle-même son CELI suit rarement avec précision ses droits cumulatifs sur dix-neuf années de plafonds annuels changeants, et un propriétaire d’entreprise qui a mis une vente de côté pendant une période d’incertitude fiscale a besoin d’un second avis maintenant que la loi est établie. Ce sont deux lacunes de planification qu’un conseiller peut combler en une seule conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Connaissez-vous précisément vos droits de cotisation cumulatifs au CELI à ce jour&nbsp;?</p>
<p>Avez-vous retardé une décision pendant que la hausse du taux des gains en capital était encore proposée&nbsp;?</p>
<p>Comment répartissez-vous actuellement votre épargne entre un CELI et un REER&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Deux points fiscaux qui valent quinze minutes<br><br>
Bonjour [Nom],<br><br>
Le plafond annuel du CELI doit encore augmenter en 2027, et l’incertitude entourant le taux d’inclusion des gains en capital depuis deux ans est maintenant réglée de façon permanente à 50&nbsp;%. Ces deux éléments changent à quoi devrait ressembler un bon plan d’épargne et de vente.<br><br>
Seriez-vous ouvert à un court appel pour faire le point sur votre propre plan&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 500 $","label":"Plafond CELI 2027, +500 $"},{"value":"116 500 $","label":"Droits cumulatifs CELI, 2027"},{"value":"50 %","label":"Taux d’inclusion, gains en capital"},{"value":"1 275 000 $","label":"Exonération à vie 2026"}]',
  'tax-105.jpg',
  'Le plafond de cotisation au CELI pour 2027 est déjà déterminé par les données d’inflation, ce qui donne aux conseillers une longueur d’avance pour planifier des stratégies d’épargne à l’abri de l’impôt avec leurs clients avant la confirmation officielle de l’ARC. Photo : iStock.',
  6,
  '2026-09-11T06:55:00',
  'entity:tfsa,entity:cra,entity:rrsp,theme:capital-gains-rate,stance:base-case',
  1,
  'Agence du revenu du Canada, plafonds annuels du CELI, 2009 à 2027 (compilation de taxtips.ca). The Globe and Mail, Globe Advisor, septembre 2026, sur le calcul du plafond du CELI pour 2027. ClearWealth et ministère des Finances Canada, sur l’annulation de la hausse du taux d’inclusion des gains en capital et l’exonération cumulative des gains en capital de 1 275 000 $ pour 2026.',
  '2026/09/11/tfsa-2027-limit-already-decided-capital-gains-window'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/11/la-banque-du-canada-et-la-fed-ne-bougent-plus-ensemble-et-le-petrole-explique-pourquoi',
  'economy', 'article',
  'La Banque du Canada et la Fed ne bougent plus ensemble, et le pétrole explique pourquoi',
  'La Banque du Canada a maintenu son taux à 2,25 % le 2 septembre, tandis que les marchés à terme américains évaluent maintenant à environ soixante-dix pour cent les chances d’une hausse de la Réserve fédérale le 16 septembre. Il y a douze mois, les deux banques réduisaient leurs taux en parfaite synchronisation.',
  '<ul>
<li><strong>La Banque du Canada maintient son taux depuis neuf mois consécutifs.</strong><span> Le taux du financement à un jour se situe à 2,25&nbsp;% depuis octobre 2025.</span></li>
<li><strong>La Fed penche maintenant dans l’autre sens.</strong><span> Les marchés évaluent à environ 70&nbsp;% les chances d’une hausse lors de la décision du 16 septembre.</span></li>
<li><strong>Le pétrole alimente les deux côtés de cette divergence.</strong><span> Un brut au-dessus de 97 dollars le baril nourrit à la fois l’inflation globale canadienne et les prix à la production américains.</span></li>
<li><strong>L’écart de taux s’est déjà nettement resserré.</strong><span> Il est passé de 250 points de base en janvier 2025 à 150 points de base aujourd’hui.</span></li>
<li><strong>Les renouvellements hypothécaires canadiens suivent aussi les rendements américains.</strong><span> Les taux fixes de cinq ans suivent le rendement des obligations du gouvernement du Canada à cinq ans, qui tend à évoluer avec les bons du Trésor américains.</span></li>
</ul>',
  '<p>La Banque du Canada a maintenu son taux du financement à un jour à 2,25&nbsp;% le 2 septembre, pour un neuvième mois consécutif, la pause la plus longue depuis le début du cycle de baisses au début de 2025. La déclaration qui accompagnait cette décision décrivait un exercice d’équilibre plutôt qu’une certitude&nbsp;: l’inflation globale à 3,0&nbsp;%, attribuable aux coûts de l’énergie liés au conflit au Moyen-Orient, face à une guerre commerciale avec les États-Unis que la Banque dit encore assez instable pour forcer de nouvelles baisses.</p>
<p>La Réserve fédérale évolue dans le sens contraire. Une lecture de l’indice des prix à la production d’août de 0,4&nbsp;% sur un mois a fait grimper à environ 70&nbsp;% les probabilités implicites d’une hausse de taux lors de la décision du 16 septembre, contre 62&nbsp;% une semaine plus tôt, UBS prévoyant maintenant deux hausses de 25 points de base d’ici la fin de l’année. Il y a douze mois, les deux banques centrales réduisaient leurs taux dans la même direction. Elles ne sont plus alignées.</p>
<h2>Deux banques centrales qui divergent pour la première fois du cycle</h2>
<p>Les deux banques ont passé la majeure partie de 2025 à réduire leurs taux presque en parfaite synchronisation, la Banque du Canada de 3,00&nbsp;% en janvier à 2,25&nbsp;% en octobre, la Réserve fédérale de 5,50&nbsp;% à 3,75&nbsp;% sur la même période. L’écart entre les deux s’est resserré de 250 à 150 points de base pendant cette période. Ce qui change maintenant, c’est la direction, pas seulement le rythme&nbsp;: une économie canadienne qui absorbe encore la pression tarifaire plaide pour un maintien ou une nouvelle baisse de la Banque du Canada, tandis qu’une économie américaine confrontée à une inflation tirée par le pétrole et à des communications musclées de la Fed plaide pour l’inverse.</p>
<p>Les deux trajectoires de politique monétaire ont évolué en parallèle pendant la majeure partie de l’an dernier et n’ont commencé à diverger que récemment, la Banque du Canada étant maintenant en pause tandis que les marchés à terme américains évaluent une probabilité non négligeable d’un revirement complet de la Réserve fédérale.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">ÉCART DE TAUX DIRECTEUR, BDC ET FED</span>
<span style="font-size:20px;font-weight:700;color:#111;">150 pb</span>
<span style="font-size:13px;color:#c0392b;">▼ DEPUIS 250 pb (JANV. 2025)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; JANV. 2025 À SEPT. 2026</span>
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

  var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var months = ["janv. 25","févr. 25","mars 25","avr. 25","mai 25","juin 25","juill. 25","août 25","sept. 25","oct. 25","nov. 25","déc. 25","janv. 26","févr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26","août 26","sept. 26"];
  var boc = [3.00,3.00,2.75,2.75,2.75,2.75,2.75,2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var fed = [5.50,5.50,5.25,5.25,5.00,4.75,4.50,4.50,4.25,4.00,4.00,3.75,3.75,3.75,3.75,3.75,3.75,3.75,3.75,3.75,3.75];
  var n = boc.length;
  var yMin = 2.0, yMax = 6.0;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  var yticks = [2,3,4,5,6];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  function stepPath(arr){
    var d = "M" + xp(0) + "," + yp(arr[0]) + " ";
    for (var i=1;i<arr.length;i++){
      d += "L" + xp(i) + "," + yp(arr[i-1]) + " ";
      d += "L" + xp(i) + "," + yp(arr[i]) + " ";
    }
    return d;
  }
  svg.appendChild(el("path",{d:stepPath(boc), fill:"none", stroke:"#4a5568", "stroke-width":1.75}));
  svg.appendChild(el("path",{d:stepPath(fed), fill:"none", stroke:"#6b7280", "stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  svg.appendChild(el("text",{x:xp(1)+4,y:yp(boc[1])-8,"text-anchor":"start","font-size":"7.5","font-weight":"400",fill:"#4a5568","font-family":FS},"BDC"));
  svg.appendChild(el("text",{x:xp(1)+4,y:yp(fed[1])-8,"text-anchor":"start","font-size":"7.5","font-weight":"400",fill:"#6b7280","font-family":FS},"FED"));

  var lastX = xp(n-1);
  var bocY = yp(boc[n-1]), fedY = yp(fed[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:bocY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX,cy:fedY,r:4,fill:"#6b7280"}));

  svg.appendChild(el("text",{x:lastX-4,y:fedY-16,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"PROB. HAUSSE ~70%"));
  svg.appendChild(el("text",{x:lastX-4,y:fedY-7,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"DÉCISION DU 16 SEPT."));

  var pillText = "2,25\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = bocY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FS},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FS},t+"\u00a0%"));
  });

  months.forEach(function(m,i){
    if (i%3===0 || i===n-1){
      var anchor = (i===n-1) ? "end" : "middle";
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":anchor,"font-size":"8",fill:"#999999","font-family":FS},m));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: annonces de taux de la Banque du Canada et de la Réserve fédérale américaine, janv. 2025 à sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les valeurs présentées correspondent au taux directeur en vigueur à la fin de chaque mois, selon les dates d’annonce officielles. Le chiffre de septembre 2026 pour la Fed reflète le taux en vigueur avant la décision du 16 septembre. Source&nbsp;: Banque du Canada, Réserve fédérale américaine.</p>
<h2>Ce qu’un écart grandissant signifierait pour l’obligation à cinq ans et les renouvellements hypothécaires</h2>
<p>Une hausse de la Fed sans mouvement correspondant de la Banque du Canada élargirait l’écart de taux directeur pour le ramener près de son niveau de la mi-2025, exerçant une pression à la hausse sur les rendements du Trésor américain que les rendements obligataires canadiens à cinq ans tendent à suivre, même lorsque la Banque du Canada elle-même reste immobile. Cela touche directement la vague d’hypothèques à taux fixe de cinq ans contractées pendant l’essor du crédit de 2020 et 2021, qui arrivent à échéance de renouvellement au cours des deux prochaines années, puisque le taux auquel un propriétaire renouvelle dépend en grande partie du rendement des obligations du gouvernement du Canada à cinq ans, et non seulement du taux du financement à un jour.</p>
<p>La Banque du Canada a pour l’instant la marge nécessaire pour ne pas s’attarder sur un écart grandissant. Le taux de chômage canadien est demeuré à 6,4&nbsp;% en juillet, les dépenses de consommation ont affiché des gains solides, et les exportations comme les investissements des entreprises ont progressé nettement, autant de signes que l’économie absorbe le choc tarifaire mieux que la Banque ne le craignait plus tôt dans l’année. Cela donne à la Banque la latitude de maintenir son taux malgré une hausse américaine plutôt que de la suivre, du moins pour un cycle de décision.</p>
<h2>Le chiffre d’inflation qui complique les deux camps</h2>
<p>La complication est la même pour les deux banques&nbsp;: le pétrole. Un brut au-dessus de 97 dollars le baril alimente directement le chiffre d’inflation globale canadienne de 3,0&nbsp;% cité par la Banque du Canada le 2 septembre, ainsi que la même pression sur les prix à la production qui pousse la Réserve fédérale vers une hausse. Une banque centrale qui réduit ses taux au milieu d’une poussée d’inflation énergétique risque de l’ancrer davantage. Une banque centrale qui maintient ou hausse ses taux au milieu d’une guerre commerciale risque d’étouffer la croissance déjà menacée par les tarifs. Ni la Banque du Canada ni la Réserve fédérale n’ont de version facile de cette décision à prendre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant une dette à taux variable ou un renouvellement hypothécaire à venir sont déroutés par des manchettes contradictoires&nbsp;: les taux canadiens auraient cessé de baisser, mais les taux américains pourraient augmenter. Les clients détenant des obligations s’inquiètent de l’effet d’un écart grandissant sur la valeur de ce qu’ils possèdent déjà.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada et la Réserve fédérale ne bougent plus ensemble, ce qui est inhabituel après dix-huit mois où c’était presque toujours le cas. La Banque du Canada a maintenu son taux à nouveau le 2 septembre parce que l’économie canadienne résiste raisonnablement bien à la guerre commerciale. La Fed pourrait bel et bien relever ses taux le 16 septembre parce que les données d’inflation américaines sont ressorties plus chaudes que prévu. Ce que cela signifie pour vous dépend de la coïncidence ou non entre votre date de renouvellement hypothécaire et cette période, ainsi que du positionnement de vos avoirs à revenu fixe pour des rendements qui pourraient ne pas baisser autant qu’on l’espérait.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une hypothèque à taux fixe de cinq ans se renouvelant au cours des douze à dix-huit prochains mois.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant des obligations du gouvernement du Canada ou des fonds obligataires sensibles à un écart de taux grandissant avec les États-Unis.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des titres énergétiques canadiens qui profitent du même mouvement du prix du pétrole qui complique la tâche des deux banques centrales.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Signaler les clients dont le renouvellement hypothécaire arrive dans les douze à dix-huit prochains mois pour une révision de taux</div>
<div class="checklist-item">Revoir l’exposition à la duration des titres à revenu fixe avant la décision de la Fed du 16 septembre</div>
<div class="checklist-item">Consigner la divergence entre la Banque du Canada et la Fed au dossier des clients comme base de tout conseil de taux donné à court terme</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi les taux canadiens et américains ne bougent plus ensemble<br><br>
Bonjour [Nom du client],<br><br>
La Banque du Canada a maintenu son taux à nouveau le 2 septembre, tandis que les marchés américains s’attendent maintenant à une réelle possibilité que la Réserve fédérale relève ses taux le 16 septembre. C’est la première fois du cycle actuel que les deux banques divergent aussi clairement. Je voulais vous signaler ce que cela pourrait signifier pour le moment de votre renouvellement hypothécaire et pour vos avoirs à revenu fixe.<br><br>
Faites-moi savoir si vous souhaitez examiner les détails ensemble.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes détenant des fonds obligataires ou des CPG sans vision claire de la direction des taux, et propriétaires dont le renouvellement hypothécaire approche et qui reçoivent des signaux contradictoires des manchettes canadiennes et américaines.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que la Banque du Canada et la Réserve fédérale ont cessé de bouger ensemble pour la première fois de ce cycle, et je communique avec quelques personnes dont le positionnement hypothécaire ou obligataire pourrait en être touché.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome ou un propriétaire qui ne suit que les manchettes canadiennes ne voit actuellement que la moitié du portrait&nbsp;: la décision la plus déterminante pour le coût de l’emprunt au Canada au cours de la prochaine année pourrait être celle que prendra la Réserve fédérale le 16 septembre, et non celle déjà prise par la Banque du Canada. Un conseiller fait le lien entre les deux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quand votre terme hypothécaire actuel arrive-t-il à échéance&nbsp;?</p>
<p>Comment vos titres à revenu fixe sont-ils positionnés si les rendements américains augmentent pendant que les taux canadiens restent stables&nbsp;?</p>
<p>Qui vous explique comment la Banque du Canada et la Fed touchent votre situation particulière&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Les taux canadiens et américains viennent de se séparer<br><br>
Bonjour [Nom],<br><br>
La Banque du Canada a maintenu ses taux à nouveau ce mois-ci, tandis que les marchés américains évaluent maintenant de réelles chances d’une hausse de taux de la Réserve fédérale le 16 septembre. Cette divergence a une incidence sur les renouvellements hypothécaires et le positionnement des titres à revenu fixe, et il vaut la peine de revoir comment vous y êtes préparé.<br><br>
Seriez-vous ouvert à un court appel cette semaine&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,25 %","label":"Taux BdC, maintenu"},{"value":"3,75 %","label":"Taux Fed, limite supérieure"},{"value":"70 %","label":"Probabilité hausse Fed, 16 sept."},{"value":"3,0 %","label":"IPC global canadien (BdC)"}]',
  'economy-105.jpg',
  'Les politiques monétaires canadienne et américaine commencent à diverger pour la première fois du cycle actuel, une inflation tirée par le pétrole compliquant le calcul des deux banques centrales. Photo : iStock.',
  6,
  '2026-09-11T06:57:00',
  'entity:boc,entity:macklem,entity:fed,entity:powell,entity:goc-5y,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
  1,
  'Annonce de taux de la Banque du Canada, 2 septembre 2026 (bankofcanada.ca) et compilation Nesto.ca des dates d’annonce de la BdC, 2025-2026. Décisions du FOMC de la Réserve fédérale, via l’historique du taux des fonds fédéraux de Forbes Advisor et le calendrier du FOMC 2026 de Wealthvieu. MoneySense, septembre 2026, sur la décision de la BdC et le contexte inflationniste. GlobeNewswire et Yahoo Finance, 10 septembre 2026, sur les probabilités de hausse de la Fed et les données de l’IPP.',
  '2026/09/11/boc-fed-diverging-paths-september-2026'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/11/la-guerre-des-petroliers-dans-le-detroit-dormuz-vient-de-reevaluer-chaque-position-energetique-canadienne',
  'geo', 'article',
  'La guerre des pétroliers dans le détroit d’Ormuz vient de réévaluer chaque position énergétique canadienne',
  'Le brut WTI a clôturé à 102,48 $ le 10 septembre, en hausse de 25 % depuis la mi-août, alors que les frappes américaines contre des pétroliers iraniens et les représailles iraniennes contre des navires empruntant des routes non autorisées ont réduit le trafic à Ormuz de plus d’un tiers.',
  '<ul>
<li><strong>Le WTI a bondi de 25&nbsp;% depuis le 11 août.</strong><span> Le brut a clôturé à 102,48&nbsp;$ le 10 septembre, contre 81,95&nbsp;$ un mois plus tôt.</span></li>
<li><strong>Le trafic à Ormuz a fortement chuté.</strong><span> La société d’analyse maritime Kpler a mesuré une moyenne de 13 transits quotidiens de pétroliers sur dix jours, contre environ 20 avant le conflit.</span></li>
<li><strong>La guerre des pétroliers s’est directement intensifiée le 2 septembre.</strong><span> Les forces américaines ont frappé des pétroliers iraniens pour la première fois, et l’Iran a depuis visé des navires qu’il accuse d’avoir emprunté des routes non autorisées.</span></li>
<li><strong>Les données officielles et indépendantes divergent.</strong><span> Le Trésor américain cite 17 millions de barils par jour toujours en circulation dans le détroit, un chiffre que les données de suivi de navires de Kpler ne confirment pas.</span></li>
<li><strong>La guerre est impopulaire sur le plan intérieur aux États-Unis.</strong><span> Un sondage cité par Al Jazeera situe l’appui américain à 31&nbsp;%, un point de pression contre une escalade indéfinie.</span></li>
</ul>',
  '<p>Le brut WTI a clôturé à 102,48&nbsp;$ le baril le 10 septembre, en hausse de 25&nbsp;% par rapport à 81,95&nbsp;$ un mois plus tôt, alors que la guerre des pétroliers entre les États-Unis et l’Iran dans le détroit d’Ormuz s’est intensifiée à la fin d’août et au début de septembre. Ce mouvement s’explique moins par une seule manchette que par une série cumulative de frappes, de représailles et de perturbations du transport maritime qui a mis plus d’un mois à se refléter pleinement dans le prix.</p>
<h2>De Téhéran à un portefeuille énergétique du TSX</h2>
<p>Le mécanisme est direct. Washington a amorcé un blocus naval des ports iraniens en avril, et le 2 septembre, les forces américaines ont frappé directement trois pétroliers iraniens, alléguant que ces navires finançaient le Corps des gardiens de la révolution islamique et ses mandataires régionaux. L’Iran a répliqué par des missiles balistiques visant des porte-avions américains et par des frappes contre des pétroliers accusés d’emprunter des routes non autorisées pour contourner le blocus. La société d’analyse maritime Kpler a suivi le résultat&nbsp;: les transits quotidiens dans le détroit d’Ormuz sont tombés à une moyenne de 13 navires sur dix jours, contre environ 20 par jour avant le début du conflit, un point d’étranglement qui achemine normalement près d’un cinquième de l’approvisionnement mondial en pétrole.</p>
<p>Ce mécanisme atteint un portefeuille canadien par le même canal qu’emprunte toute perturbation à Ormuz&nbsp;: un brut plus cher se répercute directement sur l’évaluation des titres énergétiques canadiens, sur le prix à la pompe qui apparaîtra dans le prochain relevé d’inflation, et sur le dollar canadien, qui s’est historiquement raffermi avec un pétrole plus cher, même s’il s’affaiblit face à un dollar américain plus fort porté par la même incertitude géopolitique.</p>
<p>La montée de 81,95&nbsp;$ à 102,48&nbsp;$ ne s’est pas produite en ligne droite, retraçant l’escalade depuis les premières frappes américaines directes contre des pétroliers iraniens jusqu’à la semaine la plus marquée du conflit à ce jour.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PÉTROLE BRUT WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">102,48&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">▲ +25&nbsp;% DEPUIS LE 11 AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 11 AOÛT AU 10 SEPT. 2026</span>
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

  var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","6 sept.","7 sept.","8 sept.","9 sept.","10 sept."];
  var data = [81.95,82.17,80.44,82.40,84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48];
  var n = data.length;
  var yMin = 65, yMax = 110;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  var yticks = [75,85,95,105];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yp(70);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":FS},"NIVEAU D\u2019AVANT-GUERRE, 2026"));

  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0? "M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var ev1 = 16;
  var ev1x = xp(ev1);
  svg.appendChild(el("line",{x1:ev1x,x2:ev1x,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ev1x+3,y:margin.top+20,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"FRAPPES SUR PÉTR. IRANIENS"));

  var ev2 = 22;
  var ev2x = xp(ev2);
  svg.appendChild(el("line",{x1:ev2x,x2:ev2x,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ev2x-40,y:yp(105)+12,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"L\u2019IRAN VISE NAVIRES DÉVIANTS"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "102,48\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FS},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FS},t+"\u00a0$"));
  });

  dates.forEach(function(dt,i){
    if (i%4===0 || i===n-1){
      var anchor = (i===n-1) ? "end" : "middle";
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":anchor,"font-size":"8",fill:"#999999","font-family":FS},dt));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de règlement quotidien du WTI, Investing.com, 11 août au 10 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le mouvement quotidien le plus marqué est survenu du 9 au 10 septembre, après des frappes iraniennes contre des pétroliers empruntant des routes pour contourner le blocus américain. Avant la guerre, le WTI se négociait près de 70&nbsp;$ au début de 2026. Source&nbsp;: Investing.com.</p>
<h2>Scénario de base et risque extrême&nbsp;: ce que montrent réellement les données</h2>
<p>Les deux camps du conflit ne décrivent même pas le même détroit. Le secrétaire au Trésor américain Scott Bessent a affirmé qu’environ 17 millions de barils par jour continuent de circuler à Ormuz, un chiffre destiné à rassurer les marchés que le blocus n’a pas véritablement fermé ce point d’étranglement. Les données de suivi des navires de Kpler ne confirment pas ce chiffre&nbsp;: une moyenne de 13 transits par jour sur dix jours correspond à un débit nettement inférieur au niveau d’avant-guerre d’environ 20 millions de barils par jour, et non proche de celui-ci.</p>
<p>Le scénario de base pour HDQ demeure un régime de prix élevés soutenu plutôt qu’une fermeture complète du détroit. Une fermeture totale retirerait près d’un cinquième de l’approvisionnement mondial en pétrole du jour au lendemain et n’a aucun précédent historique net, même lors des conflits antérieurs dans le Golfe. Le risque extrême, et non le scénario de base, est un scénario où l’Iran parvient à fermer complètement le détroit plutôt qu’à seulement réduire son trafic. Les prix du diesel américain à un sommet record de 5,85&nbsp;$ le gallon et l’appui du public américain à la guerre à seulement 31&nbsp;%, selon un sondage cité par Al Jazeera, plaident tous deux contre une tolérance de Washington envers une escalade sans fin à l’approche d’un cycle électoral.</p>
<h2>Le pari énergétique canadien que personne n’évalue encore correctement</h2>
<p>Les producteurs d’énergie canadiens profitent directement d’un pétrole plus cher, et le sous-indice énergie du TSX a compté parmi les groupes les plus performants de l’indice pendant l’escalade. Le contrepoids qui ne s’est pas encore pleinement manifesté se trouve du côté des consommateurs&nbsp;: un brut plus cher se répercute sur l’inflation globale canadienne par les coûts de carburant, un facteur déjà cité par la Banque du Canada dans sa décision de taux du 2 septembre, compliquant le même calcul de la banque centrale qu’un secteur de l’énergie plus vigoureux applaudit par ailleurs.</p>
<p>Pour un portefeuille canadien, la lecture nette est qu’il s’agit d’une histoire de rotation sectorielle assortie d’un impact sur la politique monétaire, et non d’un pari à sens unique. La vigueur du secteur de l’énergie et la pression inflationniste sur les consommateurs sont un seul et même événement, transmis par deux canaux différents à deux vitesses différentes.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant une exposition concentrée à l’énergie sont satisfaits, mais nerveux quant à la durée possible de cette remontée. Les clients sans exposition à l’énergie sont anxieux quant à ce qu’une guerre au Moyen-Orient signifie pour leur portefeuille dans son ensemble, sans avoir une idée claire du mécanisme réel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le prix du pétrole brut a augmenté d’environ 25&nbsp;% au cours du dernier mois en raison d’un conflit croissant entre les États-Unis et l’Iran au sujet du trafic de pétroliers dans le détroit d’Ormuz. Notre scénario de base est que la situation demeure un contexte de prix élevés plutôt qu’une fermeture complète du détroit, ce qui serait un événement beaucoup plus important sans réel précédent historique. La principale façon dont cela touche votre portefeuille passe par la vigueur du secteur de l’énergie d’un côté, et une légère pression additionnelle sur l’inflation de l’autre. Ni l’un ni l’autre ne justifie un changement de direction pour le moment.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant des positions concentrées dans des producteurs d’énergie canadiens ou des fonds du secteur de l’énergie.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de portefeuilles équilibrés qui ressentent davantage le volet inflation que la hausse des actions.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant une exposition diversifiée aux actions canadiennes, incluant la pondération énergie du TSX.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la concentration au secteur de l’énergie pour les clients qui n’ont pas rééquilibré depuis le début de la remontée fin août</div>
<div class="checklist-item">Préparer une explication en langage simple du mécanisme de la guerre des pétroliers pour les clients anxieux sans exposition à l’énergie</div>
<div class="checklist-item">Surveiller la décision de la Fed du 16 septembre parallèlement à la situation à Ormuz, puisque les deux alimentent la même conversation sur l’inflation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que le conflit des pétroliers à Ormuz signifie réellement pour votre portefeuille<br><br>
Bonjour [Nom du client],<br><br>
Le prix du pétrole brut a grimpé d’environ 25&nbsp;% au cours du dernier mois, à mesure que la guerre des pétroliers entre les États-Unis et l’Iran s’est intensifiée dans le détroit d’Ormuz. Notre scénario de base est que la situation demeure un contexte de prix élevés plutôt qu’une fermeture complète du détroit. Les principaux effets sur votre portefeuille passent par la vigueur du secteur de l’énergie et un impact modeste sur l’inflation, et aucun des deux ne justifie actuellement un changement de direction.<br><br>
Il me fera plaisir de passer en revue les détails quand cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui réagissent émotionnellement aux manchettes du Moyen-Orient sans cadre pour comprendre le mécanisme de transmission réel vers un portefeuille canadien, et investisseurs autonomes en énergie incertains du moment de prendre leurs profits.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>Avec un pétrole en hausse de 25&nbsp;% en un mois en raison du conflit des pétroliers à Ormuz, je communique avec quelques personnes pour voir comment elles envisagent le pari énergétique et le volet inflation de cette même histoire.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui suit les manchettes sur le pétrole ne voit habituellement qu’un côté du pari, la hausse des actions ou le risque d’inflation, rarement les deux à la fois. Un conseiller capable d’exposer le scénario de base par rapport au risque extrême, et de calibrer un portefeuille pour chacun, offre un cadre qu’une application de courtage grand public ne fournit pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quelle part de votre portefeuille dépend actuellement de la vigueur du secteur de l’énergie&nbsp;?</p>
<p>Avez-vous réfléchi à l’effet qu’aurait une véritable fermeture du détroit d’Ormuz, plutôt que la perturbation actuelle, sur vos avoirs&nbsp;?</p>
<p>Qui vous aide actuellement à distinguer le risque des manchettes du risque réel pour votre portefeuille&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> L’histoire du pétrole est plus complexe que les manchettes<br><br>
Bonjour [Nom],<br><br>
Le prix du pétrole brut est en hausse de 25&nbsp;% au cours du dernier mois en raison de la guerre des pétroliers dans le détroit d’Ormuz, et cela touche les portefeuilles canadiens par deux canaux distincts à la fois&nbsp;: la vigueur du secteur de l’énergie et la pression inflationniste croissante. Cela vaut la peine de comparer nos observations sur votre positionnement face aux deux volets.<br><br>
Seriez-vous ouvert à un court appel&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"102,48 $","label":"Clôture WTI, 10 sept."},{"value":"+25 %","label":"Hausse WTI depuis 11 août"},{"value":"13","label":"Transits quotidiens à Ormuz"},{"value":"31 %","label":"Appui du public américain"}]',
  'geo-105.jpg',
  'La guerre des pétroliers dans le détroit d’Ormuz a fait grimper fortement le prix du pétrole brut au cours du dernier mois, une perturbation qui s’est installée lentement mais qui touche directement les actions énergétiques canadiennes et l’inflation. Photo : iStock.',
  6,
  '2026-09-11T06:59:00',
  'entity:iran,entity:hormuz,entity:wti,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Données de règlement quotidien du WTI, Investing.com, 11 août au 10 septembre 2026. Al Jazeera, 6 au 9 septembre 2026, sur la guerre des pétroliers entre les États-Unis et l’Iran et les données maritimes de Kpler. Axios, 2 septembre 2026, sur les frappes américaines contre des pétroliers iraniens. Annonce de taux de la Banque du Canada, 2 septembre 2026, sur le contexte inflationniste.',
  '2026/09/11/hormuz-tanker-war-oil-canadian-portfolios'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/11/le-tsx-a-chute-a-un-creux-de-six-semaines-jeudi-et-un-petrole-au-dessus-de-100-na-rien-pu-y-faire',
  'market', 'article',
  'Le TSX a chuté à un creux de six semaines jeudi, et un pétrole au-dessus de 100 $ n’a rien pu y faire',
  'L’indice composé S&P/TSX a clôturé à 35 616,77 jeudi, en baisse de 0,81 %, alors qu’une menace américaine visant les marchés publics a frappé si durement les titres canadiens d’ingénierie et d’infrastructure qu’une flambée du prix du pétrole n’a pas suffi à compenser les dégâts.',
  '<ul>
<li><strong>Le TSX a clôturé à un creux de six semaines.</strong><span> L’indice est tombé à 35 616,77 jeudi, en baisse de 289,79 points, ou 0,81&nbsp;%.</span></li>
<li><strong>Une menace américaine sur les marchés publics a directement frappé les titres d’ingénierie.</strong><span> CGI, WSP Global, AtkinsRealis, Stantec et Aecon ont chacun chuté de plus de 2&nbsp;%.</span></li>
<li><strong>Bombardier a essuyé le coup le plus dur.</strong><span> Le titre a glissé de 7 à 8&nbsp;% en raison d’une menace distincte visant ses ventes d’avions aux États-Unis.</span></li>
<li><strong>Un pétrole au-dessus de 100&nbsp;$ n’a pas suffi à compenser le repli.</strong><span> Le brut WTI a grimpé à 102,48&nbsp;$, mais l’indice élargi a tout de même reculé.</span></li>
<li><strong>Enbridge a poursuivi ses transactions.</strong><span> L’entreprise a annoncé l’acquisition des activités pétrolières de Tallgrass Energy pour 2,55&nbsp;milliards de dollars.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé à 35 616,77 jeudi, en baisse de 289,79 points, ou 0,81&nbsp;%, son plus bas niveau en six semaines. Ce repli est survenu même si le brut WTI a grimpé à 102,48&nbsp;$ le baril, habituellement un vent favorable pour un indice canadien fortement pondéré en énergie. Cela n’a pas suffi jeudi, parce que l’histoire dominante de la journée n’était pas le pétrole. C’était Washington.</p>
<h2>La menace sur les marchés publics qui a effacé tout l’appui du pétrole</h2>
<p>Le président Trump a menacé de demander à la General Services Administration et au représentant américain au Commerce de retirer les produits d’origine canadienne des listes fédérales d’approvisionnement, à moins que le Canada ne rétablisse ce que l’administration appelle une réciprocité pleine et équitable pour les agriculteurs et les entreprises américaines. Les listes en cause représentent plus de 50&nbsp;milliards de dollars d’achats annuels du gouvernement américain. CGI, WSP Global, AtkinsRealis, Stantec et Aecon Group, toutes des entreprises canadiennes d’ingénierie et d’infrastructure ayant une exposition importante aux contrats du gouvernement américain, ont chacune chuté de plus de 2&nbsp;% à la nouvelle. CGI à elle seule tire environ 15 à 20&nbsp;% de son chiffre d’affaires total de contrats gouvernementaux américains.</p>
<p>Bombardier a été touché encore plus durement, glissant de 7 à 8&nbsp;% à environ 293,49&nbsp;$, en raison d’une menace distincte visant précisément ses ventes d’avions aux États-Unis, un marché qui représente environ la moitié du chiffre d’affaires total de l’entreprise. Le mécanisme pour les portefeuilles canadiens est simple&nbsp;: il ne s’agit pas de titres de matières premières dont l’exposition évolue avec un prix mondial. Leurs revenus dépendent d’une contrepartie précise, le gouvernement fédéral américain, qui peut être réorienté par une politique d’une façon qu’un baril de pétrole ne peut pas l’être.</p>
<p>Ce repli prolonge une glissade qui s’était amorcée avant même l’ouverture de la séance de jeudi, déjà bien en deçà du sommet de six semaines établi par l’indice fin août.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;616,77</span>
<span style="font-size:13px;color:#c0392b;">▼ -0,81&nbsp;% JEUDI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 4 AOÛT AU 10 SEPT. 2026</span>
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

  var FS = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["4 août","5 août","6 août","7 août","10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept."];
  var data = [35801.60,36146.40,36136.30,36381.20,36458.30,36475.90,36662.10,36759.30,36730.30,36667.90,36367.90,36401.80,36365.40,36620.20,36714.10,36957.60,36813.70,36834.30,36553.90,36270.50,35825.70,36091.60,36633.10,36513.80,36123.05,35906.56,35616.77];
  var n = data.length;
  var yMin = 35400, yMax = 37100;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  var yticks = [35600,36000,36400,36800,37100];
  yticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var peakV = 36957.60;
  var refY = yp(peakV);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-6,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":FS},"SOMMET 36\u00a0957,60 (25 AOÛT)"));

  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0? "M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.75}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evI = 24;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-4,y:margin.top+PH-10,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FS},"REPLI TECH, -390 PTS"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "35\u00a0616,77";
  var pillW = 50;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FS},pillText));

  yticks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FS},t.toLocaleString("fr-CA")));
  });

  dates.forEach(function(dt,i){
    if (i%4===0 || i===n-1){
      var anchor = (i===n-1) ? "end" : "middle";
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":anchor,"font-size":"8",fill:"#999999","font-family":FS},dt));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne de l’indice composé TSX, Yahoo Finance Canada, 4 août au 10 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice a reculé lors de quatre des cinq dernières séances, une séquence amorcée par un repli mené par les technologies le 8 septembre et prolongée par la menace sur les marchés publics de jeudi. Source&nbsp;: Yahoo Finance Canada.</p>
<h2>Enbridge a poursuivi ses transactions malgré le repli</h2>
<p>Toutes les manchettes de jeudi n’étaient pas défensives. Enbridge a annoncé l’acquisition des activités pétrolières de Tallgrass Energy pour 2,55&nbsp;milliards de dollars, élargissant son réseau de pipelines de liquides aux États-Unis à un moment où des prix du pétrole élevés rendent l’économie des pipelines plus attrayante, et non moins. L’indice plafonné des services financiers S&amp;P/TSX a en fait progressé de 0,34&nbsp;% jeudi, même si l’indice composé élargi a reculé, une preuve qu’il s’agissait d’un coup ciblé sur des titres précis plutôt que d’une séance généralisée d’aversion au risque.</p>
<p>L’or racontait une histoire semblable. Le métal a reculé de plus de 1&nbsp;% jeudi, autour de 4 358&nbsp;$ l’once, sous la pression de la même hausse des rendements du Trésor et des attentes musclées à l’égard de la Réserve fédérale qui compliquent les marchés plus largement, même si les FNB aurifères mondiaux ont attiré environ 18&nbsp;milliards de dollars en août, le deuxième afflux mensuel en importance jamais enregistré.</p>
<h2>Ce que jeudi signale réellement pour un portefeuille canadien</h2>
<p>La lecture pour les conseillers est plus étroite que ne le laisse croire le mouvement de l’indice principal. Il s’agissait d’un choc sectoriel spécifique touchant des entreprises fortement exposées aux revenus du gouvernement américain, s’ajoutant à un repli mené par les technologies deux séances plus tôt, et non d’un repli généralisé des actions canadiennes. Les financières ont tenu bon. L’énergie a profité d’un appui du pétrole, même si cela n’a pas suffi à compenser les titres d’ingénierie et d’infrastructure. Un client qui demande pourquoi le TSX a reculé aujourd’hui mérite la réponse précise, une menace sur les marchés publics visant une poignée d’entreprises nommées, plutôt qu’une vague référence à une semaine difficile pour les marchés.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui consultent une application de portefeuille aujourd’hui voient un chiffre rouge et présument qu’un problème généralisé s’est produit. Les clients détenant directement CGI, WSP Global, Stantec, AtkinsRealis, Aecon ou Bombardier sont plus précisément inquiets, puisqu’ils peuvent voir exactement quelle position a bougé.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX a reculé d’environ 0,81&nbsp;% aujourd’hui, et cela découle d’un facteur précis&nbsp;: une menace américaine visant à retirer les entreprises canadiennes des contrats fédéraux d’approvisionnement, ce qui a durement touché une poignée de titres d’ingénierie et d’infrastructure. Il ne s’agit pas d’un repli généralisé du marché. Les financières ont en fait progressé aujourd’hui, et l’énergie a tenu raisonnablement bon compte tenu d’un pétrole ayant dépassé 100 dollars le baril. Si vous détenez l’un des titres précisément touchés, examinons ensemble votre exposition plutôt que de réagir seulement à la manchette de l’indice.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients détenant directement CGI, WSP Global, AtkinsRealis, Stantec, Aecon Group ou Bombardier.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de l’indice élargi des actions canadiennes, qui ont ressenti un frein modeste des titres touchés.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant une exposition aux secteurs canadiens de l’énergie ou des services financiers, tous deux ayant mieux résisté que l’indice élargi jeudi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients détenant directement les cinq entreprises nommées d’ingénierie et d’infrastructure ou Bombardier</div>
<div class="checklist-item">Revoir l’exposition aux revenus du gouvernement américain dans toute position concentrée en actions canadiennes</div>
<div class="checklist-item">Préparer une explication courte et précise du mouvement d’aujourd’hui pour tout client qui appelle en citant le recul de l’indice principal</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce qui a réellement fait bouger le marché aujourd’hui<br><br>
Bonjour [Nom du client],<br><br>
Le TSX a reculé d’environ 0,81&nbsp;% aujourd’hui, en raison d’une menace américaine précise visant à retirer les entreprises canadiennes des contrats fédéraux d’approvisionnement. Elle a durement touché une poignée d’entreprises nommées d’ingénierie et d’infrastructure, tandis que les financières et l’énergie ont tenu bon. Il ne s’agissait pas d’un événement de marché généralisé, et je voulais que vous ayez l’explication précise plutôt que seulement le chiffre de la manchette.<br><br>
Faites-moi savoir si vous souhaitez revoir votre exposition à l’un des titres concernés.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes détenant des titres individuels canadiens d’ingénierie, d’infrastructure ou d’aérospatiale, qui ont vu un mouvement marqué aujourd’hui sans conseiller pour en expliquer la cause précise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<p>J’ai remarqué que le TSX a touché un creux de six semaines aujourd’hui en raison d’une menace américaine sur les marchés publics qui a durement frappé un groupe précis d’entreprises canadiennes, et je voulais savoir comment vous interprétez cela pour vos propres avoirs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui voit un chiffre rouge sur l’indice aujourd’hui ignore probablement qu’il s’agissait d’un choc de politique ciblé sur une poignée d’entreprises nommées plutôt que d’un repli généralisé. Un conseiller capable d’expliquer le mécanisme précis, et qui surveillait déjà l’exposition aux revenus du gouvernement américain, offre un niveau de compréhension qu’une manchette ne peut pas offrir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Détenez-vous l’un des titres canadiens d’ingénierie, d’infrastructure ou d’aérospatiale mentionnés dans l’actualité aujourd’hui&nbsp;?</p>
<p>Dans quelle mesure suivez-vous l’exposition aux revenus du gouvernement américain dans vos avoirs canadiens&nbsp;?</p>
<p>Qui vous explique des journées comme celle-ci lorsque l’indice bouge sans raison évidente&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le mouvement du TSX aujourd’hui avait une cause précise<br><br>
Bonjour [Nom],<br><br>
Le TSX a touché un creux de six semaines aujourd’hui, en raison d’une menace américaine visant à retirer les entreprises canadiennes des contrats fédéraux d’approvisionnement. Elle a durement frappé un groupe précis de titres d’ingénierie, d’infrastructure et d’aérospatiale, tandis que les financières et l’énergie ont tenu bon. Cela vaut une conversation si vous détenez l’un des titres concernés.<br><br>
Seriez-vous ouvert à un court appel&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 616,77","label":"Clôture TSX, jeudi"},{"value":"-0,81 %","label":"Recul du TSX, jeudi"},{"value":"50 milliards $","label":"Contrats américains menacés (GSA)"},{"value":"2,55 milliards $","label":"Acquisition Tallgrass par Enbridge"}]',
  'market-105.jpg',
  'Les marchés canadiens ont reculé pour une troisième séance consécutive alors qu’une menace américaine sur les marchés publics pesait sur les titres d’ingénierie et d’infrastructure, même si le pétrole a dépassé 100 dollars le baril. Photo : iStock.',
  6,
  '2026-09-11T07:01:00',
  'entity:tsx,entity:wti,entity:cad,entity:enbridge,theme:tariff-escalation,stance:base-case',
  1,
  'Yahoo Finance Canada, données de clôture quotidienne de l’indice composé S&P/TSX, 4 août au 10 septembre 2026. Vantage Markets et CryptoBriefing, 10 septembre 2026, sur la menace de la GSA sur les marchés publics et les baisses de titres nommés. Yahoo Finance Canada, 8 septembre 2026, sur Bombardier et le repli mené par les technologies. BNN Bloomberg, 10 septembre 2026, sur le détail sectoriel du TSX et le pétrole au-dessus de 100 $.',
  '2026/09/11/tsx-six-week-low-gsa-procurement-threat'
);
