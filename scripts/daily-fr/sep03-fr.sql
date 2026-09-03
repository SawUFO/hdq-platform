INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/03/la-prime-de-guerre-de-lor-se-fissure-conflit-oblige',
  'behaviour', 'article',
  'La prime de guerre de l’or se fissure, conflit oblige', 'Le récit de valeur refuge sur lequel les investisseurs se sont appuyés depuis des mois ne résiste pas à l’escalade de cette semaine, et les données montrent où le mécanisme a flanché.',
  '<ul>
<li><strong>L’or a reculé pour une sixième séance consécutive jusqu’au 2 septembre,</strong><span> sa pire séquence en deux semaines, alors même que les États-Unis menaient une deuxième vague de frappes contre des cibles militaires iraniennes.</span></li>
<li><strong>Le Brent a évolué en sens inverse,</strong><span> grimpant à 94,20&nbsp;$ le baril le 1er septembre et gagnant plus de 4&nbsp;% en séance le 2 septembre après des représailles iraniennes contre quatre pays.</span></li>
<li><strong>L’heuristique de disponibilité explique ce décalage,</strong><span> selon les travaux de Kahneman et Tversky sur la façon dont des schémas récents et marquants l’emportent sur le véritable mécanisme de transmission à l’œuvre.</span></li>
<li><strong>Les minières aurifères du TSX ont chuté de plus de 6,5&nbsp;% en une seule séance,</strong><span> signe que le décalage touche directement les portefeuilles canadiens bâtis sur l’hypothèse d’une valeur refuge.</span></li>
</ul>',
  '<p>L’or a ouvert mercredi à 4&nbsp;377,20&nbsp;$ l’once, en baisse de 0,4&nbsp;% par rapport à la clôture de mardi et une sixième séance consécutive de recul, alors même que les États-Unis menaient une deuxième vague de frappes contre des infrastructures militaires iraniennes. Le métal accuse maintenant un recul de 5,2&nbsp;% par rapport au sommet de 4&nbsp;617&nbsp;$ atteint le 26 août, un niveau qu’il n’a pas retrouvé depuis.</p>
<p>Les frappes ont visé des sites de défense aérienne, des systèmes radar et des installations de pose de mines répartis sur sept emplacements dans le sud de l’Iran, faisant au moins 11 morts et environ 71 blessés. L’Iran a répliqué en quelques heures par des frappes de missiles et de drones contre des positions américaines et alliées en Jordanie, à Bahreïn, en Irak et au Koweït.</p>
<h2>Le métal qui devait bouger n’a pas bougé</h2>
<p>Depuis des mois, l’hypothèse de travail des investisseurs particuliers canadiens est simple&nbsp;: une escalade dans le Golfe fait grimper l’or. Ce schéma s’est vérifié au printemps, lorsque le Brent et l’or ont grimpé de concert au plus fort de la fermeture du détroit d’Ormuz. Il ne s’est pas vérifié cette semaine.</p>
<p>L’or et le Brent évoluent en sens opposés depuis le début de la dernière série de frappes, le recul de six séances du métal suivant presque exactement la hausse constante du pétrole vers 98&nbsp;$ le baril.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OR / BRUT BRENT</span>
<span style="font-size:20px;font-weight:700;color:#111;">4&nbsp;377,20&nbsp;$</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -5,2&nbsp;% (1&nbsp;SEM.)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CL\u00d4TURE QUOTIDIENNE &nbsp;|&nbsp; 12 AO\u00dbT AU 2 SEPT. 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var dates = ["12 ao\u00fbt","13 ao\u00fbt","14 ao\u00fbt","17 ao\u00fbt","18 ao\u00fbt","19 ao\u00fbt","20 ao\u00fbt","21 ao\u00fbt","24 ao\u00fbt","25 ao\u00fbt","26 ao\u00fbt","27 ao\u00fbt","28 ao\u00fbt","31 ao\u00fbt","1er sept.","2 sept."];
  var gold = [4090,4105,4098,4130,4165,4210,4260,4320,4410,4520,4617,4580,4530,4470,4394.8,4377.2];
  var oil = [86.2,86.8,87.1,87.5,88.2,88.9,89.4,90.1,90.8,91.3,91.9,92.1,92.4,93.03,94.11,97.9];
  var n = gold.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };

  var goldMin = Math.min.apply(null, gold), goldMax = Math.max.apply(null, gold);
  var goldPad = (goldMax - goldMin) * 0.08;
  goldMin -= goldPad; goldMax += goldPad;
  var yG = function(v){ return margin.top + PH - ((v - goldMin) / (goldMax - goldMin)) * PH; };

  var oilMin = Math.min.apply(null, oil), oilMax = Math.max.apply(null, oil);
  var oilPad = (oilMax - oilMin) * 0.08;
  oilMin -= oilPad; oilMax += oilPad;
  var yO = function(v){ return margin.top + PH - ((v - oilMin) / (oilMax - oilMin)) * PH; };

  var goldTicks = [4100,4250,4400,4550];
  goldTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yG(t),y2:yG(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yG(4617);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start",style:"font-size:7px;fill:#2e7d32;font-weight:700;"},"SOMMET 26 AO\u00dbT 4\u00a0617\u00a0$"));

  var goldPath = "M" + gold.map(function(v,i){ return xp(i)+","+yG(v); }).join("L");
  svg.appendChild(el("path",{d:goldPath, fill:"none", stroke:"#e8a825", "stroke-width":2}));

  var oilPath = "M" + oil.map(function(v,i){ return xp(i)+","+yO(v); }).join("L");
  svg.appendChild(el("path",{d:oilPath, fill:"none", stroke:"#4a5568", "stroke-width":1.5}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var lastX = xp(n-1);
  svg.appendChild(el("circle",{cx:lastX, cy:yG(gold[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:yO(oil[n-1]), r:4, fill:"#4a5568"}));

  var evI = 14;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLines = ["DEUXI\u00c8ME VAGUE DE","FRAPPES CONTRE L\u2019IRAN"];
  evLines.forEach(function(line, li){
    svg.appendChild(el("text",{x:evX-40, y:margin.top+2+li*9, "text-anchor":"end", style:"font-size:7px;font-weight:700;fill:#1a3560;"}, line));
  });

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }

  var goldPillText = "4\u00a0377,20\u00a0$";
  var goldPillW = Math.ceil(textWidth(goldPillText,9)) + 10;
  var goldPillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = yG(gold[n-1]) - goldPillH/2;
  if (goldPillX < margin.left) goldPillX = margin.left;
  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:goldPillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+goldPillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},goldPillText));

  var oilPillText = "97,90\u00a0$";
  var oilPillW = Math.ceil(textWidth(oilPillText,9)) + 10;
  var oilPillH = 16;
  var oilPillX = lastX - oilPillW - 6;
  var oilPillY = yO(oil[n-1]) - oilPillH/2;
  if (oilPillX < margin.left) oilPillX = margin.left;
  svg.appendChild(el("rect",{x:oilPillX,y:oilPillY,width:oilPillW,height:oilPillH,rx:3,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:oilPillX+oilPillW/2,y:oilPillY+oilPillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#ffffff;"},oilPillText));

  goldTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yG(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, t.toLocaleString("fr-CA")+"\u00a0$"));
  });
  var oilTicks = [86,90,94];
  oilTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left+PW-4,y:yO(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, t+"\u00a0$"));
  });
  dates.forEach(function(d,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, d));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Kitco (or au comptant), contrats \u00e0 terme sur le Brent ICE, 2 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’or a reculé pour une sixième séance consécutive jusqu’au 2 septembre, alors même que les frappes américaines contre des infrastructures militaires iraniennes élargissaient le conflit à quatre pays supplémentaires. Le Brent a progressé durant la même période, atteignant 94,11&nbsp;$ le baril le 1er septembre avant de gagner encore 4&nbsp;% en séance le 2 septembre.</p>
<p>Le Brent est passé de 93,03&nbsp;$ le 31 août à 94,11&nbsp;$ le 1er septembre, puis a gagné plus de 4&nbsp;% en séance le 2 septembre, alors que le prix de l’essence dans certaines régions des États-Unis a dépassé 4&nbsp;$ le gallon, contre moins de 3&nbsp;$ avant le début du conflit. Le pétrole fait exactement ce que prédirait la thèse de la perturbation du détroit d’Ormuz. L’or, non.</p>
<h2>Pourquoi l’heuristique de disponibilité explique mieux la situation qu’une aversion générale au risque</h2>
<p>Les travaux de Daniel Kahneman et Amos Tversky sur l’heuristique de disponibilité montrent que les gens évaluent la probabilité d’un événement selon la facilité avec laquelle des exemples leur viennent à l’esprit, plutôt que selon le véritable mécanisme reliant la cause à l’effet. Pour les investisseurs canadiens qui suivent ce conflit, la guerre et l’or sont devenus mentalement associés au fil de mois de manchettes, sans égard au fait que la phase actuelle du conflit se transmette réellement ou non au prix de l’or.</p>
<p>Cette semaine, le mécanisme passe par le pétrole, pas par le lingot. Le détroit d’Ormuz demeure le point d’étranglement contesté, et l’exposition directe touche le brut, le gaz naturel et l’assurance maritime, pas les métaux précieux. La remontée de l’or au printemps coïncidait avec une véritable fuite vers la sécurité dans l’ensemble des catégories d’actifs. L’évolution des prix cette semaine donne à penser que cette fuite ne s’est pas répétée, même si les manchettes se ressemblent.</p>
<h2>Ce qui se reflète sur le TSX</h2>
<p>Le décalage se voit directement sur le TSX. Montage Gold, Skeena Resources, NovaGold Resources et AbraSilver Resource ont chacune reculé d’au moins 6,5&nbsp;% lors de la séance de mardi, tandis qu’Athabasca Oil, Parex Resources, Canadian Natural Resources et Tamarack Valley Energy ont chacune progressé d’au moins 3,5&nbsp;% le même jour. L’indice composite a clôturé à 35&nbsp;826, en baisse de 445 points, sa troisième séance consécutive de recul, les titres miniers et technologiques étant à l’origine de la majeure partie du repli.</p>
<p>Les investisseurs qui ont ajouté des minières aurifères ce mois-ci en s’attendant à ce que le métal suive le conflit se retrouvent aujourd’hui avec une thèse fondée sur le mauvais mécanisme de transmission. Le dollar canadien s’est affaibli à 1,3882&nbsp;$&nbsp;US sur la même période, mais ce mouvement s’explique mieux par le creusement de l’écart de taux avec la Réserve fédérale que par le conflit iranien directement.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont acheté ou conservé de l’or spécifiquement en protection contre ce conflit sont confus et légèrement anxieux. L’actif qu’ils s’attendaient à voir bouger précisément sur ce genre de manchette a plutôt reculé, et ils n’en comprennent pas la raison.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux passer en revue quelque chose de précis, parce que la performance de l’or cette semaine ne correspond pas à ce que les manchettes laisseraient croire. L’or a reculé d’environ cinq pour cent depuis son sommet du 26 août, même si les États-Unis et l’Iran ont échangé de nouvelles frappes cette semaine. C’est contre-intuitif, alors laissez-moi vous expliquer ce qui se passe réellement. Le mécanisme de transmission direct de cette phase du conflit passe par le pétrole, via le détroit d’Ormuz, pas par l’or. Le Brent est passé d’environ quatre-vingt-treize dollars à près de quatre-vingt-dix-huit dollars le baril pendant que l’or reculait. Votre position en or n’est pas brisée, et ce n’est pas le mauvais actif à détenir à long terme. Mais elle n’a jamais été destinée à évoluer au diapason de chaque manchette sur ce conflit, et cette semaine en est l’exemple le plus clair de cet écart entre le récit et le mécanisme.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients détenant des positions concentrées en or ou en actions de sociétés minières aurifères, ajoutées spécifiquement au cours du dernier mois en couverture contre le conflit.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients aux portefeuilles équilibrés avec une allocation stratégique modeste en or, dont la position tire de l’arrière sans surexposition.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients exposés aux producteurs d’énergie canadiens, qui voient l’inverse du récit de l’or jouer en leur faveur.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue tout ajout d’or ou de titres miniers aurifères effectué par les clients depuis la mi-août et confirmer le raisonnement initial</div>
<div class="checklist-item">Signaler les positions concentrées sur un seul titre minier aurifère ouvertes pendant l’escalade avec l’Iran en vue d’une discussion sur le rééquilibrage</div>
<div class="checklist-item">Préparer une courte explication du mécanisme de transmission pétrole contre or à réutiliser cette semaine</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Un mot sur le mouvement de l’or cette semaine<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur la performance de l’or cette semaine. Comme nous en avons discuté, le métal a reculé d’environ cinq pour cent depuis son sommet du 26 août, même si le conflit iranien s’est intensifié, ce qui va à l’encontre du schéma attendu par bien des investisseurs. Le mécanisme qui mène les marchés cette semaine, c’est le pétrole, pas l’or&nbsp;: le Brent a grimpé de façon constante vers près de quatre-vingt-dix-huit dollars le baril durant la même période. Je voulais m’assurer que vous ayez cela par écrit pour pouvoir vous y référer. Il me fera plaisir d’en discuter davantage quand cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes détenant des FNB aurifères ou des actions de sociétés minières aurifères achetés de leur propre chef pendant l’escalade avec l’Iran, qui n’ont personne à appeler pour leur expliquer le mouvement de cette semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">J’ai remarqué que l’or a connu une semaine inhabituelle compte tenu de tout ce qui se passe avec l’Iran, et je voulais vous expliquer pourquoi, au cas où cela serait pertinent pour votre positionnement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les investisseurs autonomes qui ont ajouté de l’or cette année en guise de couverture géopolitique voient la position sous-performer par rapport à leurs attentes, sans contexte professionnel pour expliquer l’écart entre les manchettes et l’évolution réelle des prix. Un conseiller capable d’expliquer la différence entre l’heuristique de disponibilité qui alimente le récit et le véritable mécanisme de transmission des matières premières offre quelque chose qu’une plateforme autonome ne peut pas offrir&nbsp;: un second avis fondé sur le mécanisme, pas sur la manchette.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Lorsque vous avez ajouté votre position en or, contre quel scénario précis vous couvriez-vous&nbsp;?</p>
<p>Avez-vous comparé la performance de vos avoirs en or à celle de positions énergétiques ou liées au pétrole sur la même période&nbsp;?</p>
<p>À qui parlez-vous actuellement lorsqu’une position évolue d’une façon que vous n’anticipiez pas&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Pourquoi l’or n’a pas fait ce que vous attendiez cette semaine<br><br>
Bonjour [Nom],<br><br>
J’ai remarqué que l’or a évolué cette semaine dans une direction qui surprend bien des gens, compte tenu de l’escalade du conflit iranien. Si vous détenez de l’or ou des titres de sociétés minières aurifères en couverture contre exactement ce genre d’événement, il vaut la peine de comprendre pourquoi le métal ne se comporte pas comme les manchettes pourraient le laisser croire. Il me fera plaisir d’en discuter avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"4 377 $","label":"Prix de l’or par once"},{"value":"-5,2 %","label":"Recul depuis le sommet d’août"},{"value":"-6,5 %","label":"Pire recul minier journalier"},{"value":"+4 %","label":"Bond du pétrole après frappes"}]',
  'behaviour-098.jpg',
  'Le rôle traditionnel de l’or comme valeur refuge géopolitique est mis à l’épreuve alors que le métal recule pendant que le conflit iranien s’intensifie, une divergence qui transforme la façon dont les conseillers présentent la place du métal dans les portefeuilles clients. Photo : iStock.',
  6,
  '2026-09-03T08:21:00',
  'entity:gold,entity:iran,theme:gold-safe-haven,theme:hormuz-disruption,entity:kahneman,stance:framing-shift',
  1,
  'Yahoo Finance, rapport sur le prix de l’or, 2 sept. 2026; couverture des frappes américaines contre l’Iran, 1er-2 sept. 2026; Fortune, rapport sur le prix du pétrole, 1er sept. 2026; The Motley Fool Canada, TSX Today, 2 sept. 2026; Trading Economics, données CAD/USD, 2 sept. 2026.',
  '2026/09/03/gold-war-premium-cracking-as-conflict-widens'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/03/un-sixieme-trimestre-consecutif-a-3-maintient-la-fenetre-de-fractionnement-du-revenu',
  'tax', 'article',
  'Un sixième trimestre consécutif à 3 % maintient la fenêtre de fractionnement du revenu', 'Le taux prescrit de l’ARC tient bon au T4, mais pour les clients entrepreneurs touchés par les contre-tarifs du 8 septembre, emprunter à 3 % n’est pas la priorité de planification en ce moment.',
  '<ul>
<li><strong>Le taux prescrit de l’ARC se maintient à 3&nbsp;% pour le T4 2026,</strong><span> un sixième trimestre consécutif à ce niveau, ce qui laisse inchangés depuis le début de 2025 les calculs de fractionnement du revenu sur les prêts à taux prescrit.</span></li>
<li><strong>Les contre-tarifs canadiens sur l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers et l’électronique entrent en vigueur le 8 septembre,</strong><span> au même niveau, dollar pour dollar, que les tarifs américains.</span></li>
<li><strong>Ottawa a mis sur pied quatre programmes fédéraux de soutien totalisant 17,5 milliards de dollars,</strong><span> dont le principal, un fonds de prêts de 10 milliards de dollars pour les grandes entreprises, n’a déployé qu’environ 5&nbsp;% de ses fonds jusqu’ici.</span></li>
<li><strong>Pour les clients constitués en société dans les secteurs touchés,</strong><span> la conversation de planification la plus urgente ce trimestre porte sur l’accès à des liquidités et le refilement des coûts, pas sur le taux d’emprunt.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada a confirmé que le taux d’intérêt prescrit se maintiendra à 3&nbsp;% pour le quatrième trimestre de 2026, un sixième trimestre consécutif à ce niveau. Le taux est fixé en vertu de l’article 4301 du Règlement de l’impôt sur le revenu à partir du rendement moyen des bons du Trésor du gouvernement du Canada à trois mois adjugés au premier mois du trimestre précédent, arrondi au point de pourcentage supérieur. Ce rendement s’est établi à 2,29&nbsp;% pour le T4, confortablement à l’intérieur de la fourchette qui s’arrondit à 3&nbsp;%.</p>
<p>Le taux applicable aux soldes d’impôt en souffrance demeure à 7&nbsp;%, soit quatre points de pourcentage au-dessus du taux prescrit, comme c’est toujours le cas. Pour les conseillers qui gèrent des stratégies de prêts à taux prescrit pour leurs clients, le chiffre qui compte n’a pas bougé depuis le début de 2025&nbsp;: six trimestres de suite à 3&nbsp;% constituent la plus longue période de stabilité que cet outil de planification ait connue depuis plusieurs années.</p>
<h2>Les calculs de fractionnement du revenu n’ont pas changé, et c’est justement le but</h2>
<p>Un prêt à taux prescrit permet à un conjoint ou un parent à revenu plus élevé de prêter de l’argent à un membre de la famille à revenu moindre ou à une fiducie familiale au taux prescrit, le revenu de placement étant imposé entre les mains de l’emprunteur plutôt que du prêteur. La stratégie fonctionne mieux lorsque le taux est bas et stable, car l’emprunteur doit générer un rendement supérieur à 3&nbsp;% pour que l’arrangement en vaille la peine, et a besoin de la certitude que le taux ne sera pas relevé en cours de route.</p>
<p>Six trimestres consécutifs à 3&nbsp;% offrent exactement cette certitude. L’échéance annuelle du paiement des intérêts demeure ferme&nbsp;: les intérêts doivent être payés au plus tard le 30 janvier de l’année suivante, sans quoi le revenu du prêt est réattribué au prêteur pour cette année-là et pour toutes les années suivantes. Cette échéance ne varie pas avec l’annonce trimestrielle du taux, et elle constitue le point de défaillance le plus courant des structures de prêts à taux prescrit.</p>
<h2>La réponse tarifaire est la conversation la plus urgente pour les clients propriétaires d’entreprise</h2>
<p>Les contre-tarifs canadiens visant une liste de produits américains, notamment l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers et l’électronique, entrent en vigueur le 8 septembre. Ils correspondent, dollar pour dollar, au prélèvement de 50&nbsp;% imposé par Washington sur 20 milliards de dollars d’exportations canadiennes, à la suite de l’annonce du premier ministre Mark Carney selon laquelle les pourparlers commerciaux avaient échoué en raison d’exigences qu’il a qualifiées d’antiéconomiques et d’injustes.</p>
<p>Ottawa a répondu par quatre programmes de soutien nommés, totalisant des engagements combinés de 17,5 milliards de dollars, allant d’un fonds de prêts de 10 milliards de dollars pour les grandes entreprises jusqu’à un volet de liquidités de 500 millions de dollars visant spécifiquement les petites et moyennes entreprises.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PROGRAMMES F\u00c9D\u00c9RAUX DE R\u00c9PONSE TARIFAIRE</span>
<span style="font-size:20px;font-weight:700;color:#111;">17,5&nbsp;G$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 5&nbsp;% D\u00c9PLOY\u00c9S</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PROGRAMMES F\u00c9D\u00c9RAUX &nbsp;|&nbsp; ANNONC\u00c9S FIN AO\u00dbT 2026</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labelLines = [["PR\u00caT TARIFAIRE","GRANDES ENTREPRISES"],["R\u00c9PONSE RAPIDE","SOUTIEN TRAVAILLEURS"],["CANADA FORT","DIVERSIFICATION"],["R\u00c9PONSE TARIFAIRE","R\u00c9GIONALE"],["BDC PIVOT","TO GROW"]];
  var values = [10.0,3.5,2.0,1.5,0.5];
  var n = values.length;

  var scaleMax = 11;
  var xB = function(v){ return margin.left + (v/scaleMax) * PW; };

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  function rowY(i){ return margin.top + i*(barH+gap); }
  function rowCenter(i){ return rowY(i) + barH/2; }

  var ticks = [0,2,4,6,8,10];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:xB(t),x2:xB(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  values.forEach(function(v,i){
    var y = rowY(i);
    var w = xB(v) - margin.left;
    svg.appendChild(el("rect",{x:margin.left,y:y,width:w,height:barH,fill:"#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }

  var pillIndex = 0;
  var pillText = "10,0\u00a0G$";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var tipX = xB(values[pillIndex]);
  var pillX = tipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
  var pillY = rowCenter(pillIndex) - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  values.forEach(function(v,i){
    if (i !== pillIndex){
      var lx = xB(v) + 6;
      svg.appendChild(el("text",{x:lx,y:rowCenter(i)+3,"text-anchor":"start",style:"font-size:8px;font-weight:700;fill:#444444;"}, v.toFixed(1).replace(".", ",")+"\u00a0G$"));
    }
  });

  labelLines.forEach(function(lines,i){
    lines.forEach(function(line,li){
      svg.appendChild(el("text",{x:margin.left-4,y:rowCenter(i)-4+li*9,"text-anchor":"end",style:"font-size:8px;fill:#999999;"}, line));
    });
  });

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xB(t),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, t+"\u00a0G$"));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: minist\u00e8re des Finances Canada, ao\u00fbt 2026; Corporation de financement des urgences en entreprises du Canada, sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Quatre programmes fédéraux annoncés à la fin août totalisent des engagements combinés de 17,5 milliards de dollars pour les travailleurs et les entreprises touchés par les tarifs. Le fonds de prêts tarifaires de 10 milliards de dollars pour les grandes entreprises avait déployé environ 5&nbsp;% de sa capacité au début de septembre, répartis entre des prêts à Algoma Steel et à Arctic Canadian Diamond Company.</p>
<p>Le fonds de prêts tarifaires pour les grandes entreprises, administré par la Corporation de financement des urgences en entreprises du Canada, a accordé deux prêts jusqu’ici&nbsp;: 400 millions de dollars à Algoma Steel et 115 millions de dollars à Arctic Canadian Diamond Company, soit ensemble environ 5&nbsp;% de la capacité totale du fonds. Le volet Pivot to Grow de la Banque de développement du Canada a abaissé son seuil d’admissibilité en matière de revenu minimal à 1 million de dollars et oriente un soutien bonifié spécifiquement vers la foresterie, l’acier et l’aluminium.</p>
<h2>Ce que cela signifie pour les clients SPCC dans les secteurs touchés</h2>
<p>Un client corporatif dans l’acier, la transformation laitière, la fabrication d’électroménagers, l’équipement agricole, les pâtes et papiers ou l’importation d’électronique doit désormais gérer deux volets de planification distincts en parallèle. Le contexte du taux prescrit demeure favorable à toute structure de fractionnement du revenu ou de gel successoral déjà en place. Rien dans l’annonce tarifaire ne change ces calculs.</p>
<p>Ce qui a changé, c’est la base de coûts d’exploitation du client et, pour certains, leur admissibilité au soutien fédéral en liquidités. L’Initiative de réponse tarifaire régionale et le Fonds de diversification Canada fort transitent tous deux par les agences de développement régional du Canada plutôt que directement par Ottawa, une filière de demande différente de celle qui passe habituellement par l’ARC ou la BDC. La fenêtre entre maintenant et le 8 septembre est étroite pour tout propriétaire d’entreprise qui doit confirmer son exposition avant l’entrée en vigueur des tarifs.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients propriétaires d’entreprise dans les secteurs touchés sont anxieux à propos du refilement des coûts et des liquidités à l’approche du 8 septembre. Les clients ayant déjà une structure de prêt à taux prescrit ne sont largement pas touchés et pourraient même ignorer que quelque chose a changé ce trimestre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux couvrir deux choses distinctes aujourd’hui, parce qu’elles ne vous touchent pas de la même façon. D’abord, si vous avez un prêt à taux prescrit en place, rien ne change ce trimestre. Le taux se maintient à trois pour cent pour un sixième trimestre de suite, ce qui est une bonne nouvelle&nbsp;: cela signifie que la structure demeure aussi attrayante qu’elle l’a été toute l’année, et que l’échéance du 30 janvier pour le paiement des intérêts est la seule date qui compte. Ensuite, si votre entreprise importe ou exporte dans l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers ou l’électronique, les contre-tarifs entrant en vigueur le 8 septembre sont l’enjeu le plus immédiat. Ottawa a mis en place quatre programmes de soutien, dont un fonds de prêts de dix milliards de dollars, et je veux confirmer avec vous si votre entreprise est admissible avant l’échéance.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients constitués en société ayant une exposition commerciale importante dans l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers ou l’électronique.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant une structure de prêt à taux prescrit déjà en place, qui ont besoin de confirmer que rien n’a changé, ainsi que les clients propriétaires d’entreprise qui suivent les manchettes tarifaires sans exposition directe.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients bien positionnés pour demander les programmes de soutien fédéraux, particulièrement ceux en foresterie, en acier ou en aluminium, où le volet Pivot to Grow de la BDC a abaissé son seuil d’admissibilité.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer quels clients ont une exposition commerciale directe dans les six catégories touchées par les tarifs avant le 8 septembre</div>
<div class="checklist-item">Signaler les clients SPCC admissibles au volet Pivot to Grow de la BDC compte tenu de son seuil de revenu abaissé à un million de dollars</div>
<div class="checklist-item">Reconfirmer l’échéance du 30 janvier pour le paiement des intérêts auprès de chaque client ayant une structure de prêt à taux prescrit</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Deux échéances ce trimestre, une seule pourrait vous concerner<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation. Deux choses méritent d’être clairement séparées. Si vous avez un prêt à taux prescrit en place, rien ne change ce trimestre&nbsp;: le taux se maintient à trois pour cent pour un sixième trimestre de suite, et le 30 janvier demeure la seule date qui compte pour le paiement de vos intérêts. Si votre entreprise a une exposition commerciale avec les États-Unis dans l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers ou l’électronique, les contre-tarifs entrant en vigueur le 8 septembre sont l’enjeu le plus immédiat, et il existe des programmes de soutien fédéraux qui valent la peine d’être examinés avant cette date. Faites-moi savoir lequel de ces cas s’applique à vous et nous irons de l’avant.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Propriétaires d’entreprise constitués en société dans l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers ou l’électronique qui n’ont pas examiné leur exposition aux contre-tarifs du 8 septembre, ainsi que les particuliers à revenu élevé qui n’ont jamais utilisé de prêt à taux prescrit malgré six trimestres de stabilité du taux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Je voulais communiquer avec vous parce qu’il y a deux échéances distinctes ce trimestre qui pourraient toucher une entreprise comme la vôtre, et la plupart des gens n’en suivent qu’une seule.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les propriétaires d’entreprise dans les secteurs touchés par les tarifs sont concentrés sur l’échéance du 8 septembre et la pression sur les coûts qu’elle amène, mais peu ont fait le lien avec les programmes fédéraux de liquidités maintenant offerts, certains avec des seuils d’admissibilité considérablement abaissés. Par ailleurs, les particuliers à revenu élevé qui n’ont jamais utilisé de prêt à taux prescrit disposent de six trimestres consécutifs de stabilité du taux dont ils n’ont pas profité. Un conseiller capable d’aborder les deux enjeux dans la même conversation offre un niveau de coordination qu’une approche autonome ou un comptable généraliste n’offre habituellement pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Votre entreprise a-t-elle une exposition directe au commerce avec les États-Unis dans l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers ou l’électronique&nbsp;?</p>
<p>Avez-vous vérifié si votre entreprise serait admissible à l’un des quatre programmes fédéraux de soutien tarifaire annoncés en août&nbsp;?</p>
<p>Quelqu’un vous a-t-il déjà expliqué comment un prêt à taux prescrit pourrait fonctionner pour votre famille&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Deux échéances qui méritent une conversation ce trimestre<br><br>
Bonjour [Nom],<br><br>
Je voulais communiquer avec vous parce qu’il y a deux éléments distincts ce trimestre qui pourraient vous concerner. Si votre entreprise touche au commerce avec les États-Unis dans l’acier, les produits laitiers, les électroménagers, l’équipement agricole, les pâtes et papiers ou l’électronique, les contre-tarifs entrant en vigueur le 8 septembre et les programmes de soutien fédéraux qui les accompagnent méritent d’être examinés. Par ailleurs, le taux prescrit de l’ARC se maintient maintenant à trois pour cent depuis six trimestres de suite, ce qui représente une fenêtre intéressante pour le fractionnement du revenu familial si vous n’avez jamais utilisé cette stratégie. Il me fera plaisir d’aborder l’un ou l’autre avec vous.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3 %","label":"Taux prescrit pour le T4 2026"},{"value":"6e","label":"Trimestre consécutif à ce taux"},{"value":"10 G$","label":"Fonds tarifaire grandes entreprises"},{"value":"8 sept.","label":"Entrée en vigueur des contre-tarifs"}]',
  'tax-098.jpg',
  'Le taux prescrit de l’ARC pour les prêts de fractionnement du revenu familial se maintient à 3 % pour un sixième trimestre consécutif, alors même que de nouveaux contre-tarifs transforment le calcul de planification pour les clients propriétaires d’entreprise constitués en société. Photo : iStock.',
  6,
  '2026-09-03T08:23:00',
  'entity:cra,entity:prescribed-rate-loan,entity:ccpc,entity:dept-finance,theme:tariff-escalation,stance:base-case',
  1,
  'Investment Executive, taux prescrit de l’ARC T4 2026, sept. 2026; ministère des Finances Canada, annonce des contre-mesures tarifaires et du soutien aux entreprises, août 2026; Al Jazeera, tarifs de rétorsion du Canada, 23 août 2026; The Globe and Mail, fonds de prêts tarifaires pour les grandes entreprises, 2026.',
  '2026/09/03/prescribed-rate-holds-3-percent-sixth-quarter'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/03/la-banque-du-canada-a-tenu-bon-sept-fois-et-son-coussin-dinflation-est-presque-epuise',
  'economy', 'article',
  'La Banque du Canada a tenu bon sept fois, et son coussin d’inflation est presque épuisé', 'L’inflation a grimpé trois des quatre derniers mois alors que le taux directeur n’a pas bougé depuis octobre, rétrécissant l’écart entre le niveau des taux et celui qu’exige la propre cible de la Banque.',
  '<ul>
<li><strong>La Banque du Canada a maintenu le taux du financement à un jour à 2,25&nbsp;% le 2 septembre,</strong><span> une septième décision consécutive à ce niveau depuis la baisse du 29 octobre 2025.</span></li>
<li><strong>L’inflation globale a grimpé à 3,0&nbsp;% en juillet,</strong><span> sa deuxième lecture au-dessus de 3&nbsp;% en trois mois, après avoir touché un creux de 1,8&nbsp;% en février.</span></li>
<li><strong>La Banque a averti que les tarifs et la hausse des prix du pétrole liée au conflit iranien pourraient pousser l’inflation encore plus haut,</strong><span> forçant potentiellement une hausse plutôt que la baisse que les marchés avaient anticipée plus tôt cette année.</span></li>
<li><strong>La prochaine décision prévue tombe le 28 octobre,</strong><span> accompagnée d’un Rapport sur la politique monétaire complet, trois semaines après l’entrée en vigueur des nouveaux contre-tarifs du Canada.</span></li>
</ul>',
  '<p>La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre, une septième décision consécutive à ce niveau depuis la baisse de 2,50&nbsp;% le 29 octobre 2025. La déclaration du gouverneur Tiff Macklem a signalé un risque précis&nbsp;: les tarifs et les prix du pétrole liés à l’élargissement du conflit iranien pourraient pousser l’inflation au-delà de 3&nbsp;% et forcer la Banque à envisager une hausse, et non la baisse dont les marchés débattaient depuis une bonne partie du printemps.</p>
<p>La Banque est sur la touche depuis la fin de 2025, et le maintien du taux mercredi était largement attendu. Ce dont on parle moins, c’est de l’ampleur avec laquelle le coussin d’inflation de la Banque s’est déjà érodé depuis la fin du cycle de baisses.</p>
<h2>Le taux n’a pas bougé depuis octobre. L’inflation, elle, a bougé trois fois.</h2>
<p>L’inflation globale et le taux du financement à un jour ont suivi des trajectoires très différentes depuis août dernier, le taux directeur ayant été abaissé deux fois durant un creux d’inflation, puis maintenu stable pendant la remontée subséquente au-delà de la cible.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">IPC / TAUX DIRECTEUR DE LA BDC</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,0&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,2 PP (M/M)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; AO\u00dbT 2025 \u00c0 JUILL. 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var months = ["ao\u00fbt 25","sept. 25","oct. 25","nov. 25","d\u00e9c. 25","janv. 26","f\u00e9vr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26"];
  var cpi = [1.9,2.4,2.2,2.2,2.4,2.3,1.8,2.4,2.8,3.2,2.8,3.0];
  var rate = [2.75,2.50,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25,2.25];
  var n = cpi.length;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };

  var allVals = cpi.concat(rate);
  var yMin = Math.min.apply(null, allVals), yMax = Math.max.apply(null, allVals);
  var pad = (yMax - yMin) * 0.08;
  yMin -= pad; yMax += pad;
  var yp = function(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; };

  var gridTicks = [1.8,2.2,2.6,3.0];
  gridTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yp(2.0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:650,y:refY-10,"text-anchor":"end",style:"font-size:7px;fill:#2e7d32;font-weight:700;"},"CIBLE DE 2\u00a0% DE LA BDC"));

  var cpiPath = "M" + cpi.map(function(v,i){ return xp(i)+","+yp(v); }).join("L");
  svg.appendChild(el("path",{d:cpiPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  var rateSteps = [];
  rate.forEach(function(v,i){
    rateSteps.push(xp(i)+","+yp(v));
    if (i < n-1) rateSteps.push(xp(i+1)+","+yp(v));
  });
  var ratePath = "M" + rateSteps.join("L");
  svg.appendChild(el("path",{d:ratePath, fill:"none", stroke:"#6b7280", "stroke-width":1.5, "stroke-dasharray":"4,2"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evI = 2;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLines = ["MAINTIEN DU TAUX","\u00c0 2,25\u00a0% DEPUIS"];
  evLines.forEach(function(line, li){
    svg.appendChild(el("text",{x:evX+4, y:margin.top+14+li*9, "text-anchor":"start", style:"font-size:7px;font-weight:700;fill:#1a3560;"}, line));
  });

  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(cpi[n-1]), r:4, fill:"#4a5568"}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }
  var lastX = xp(n-1);
  var pillText = "3,0\u00a0%";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = yp(cpi[n-1]) - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  gridTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, t.toFixed(1).replace(".", ",")+"\u00a0%"));
  });
  months.forEach(function(m,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, m));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, IPC; annonces du taux directeur de la Banque du Canada, sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’inflation globale mesurée par l’IPC a grimpé trois des quatre derniers mois alors que le taux du financement à un jour de la Banque du Canada est maintenu à 2,25&nbsp;% depuis le 29 octobre 2025. La relation entre les deux courbes s’est inversée depuis février, alors que le taux directeur se situait environ un demi-point au-dessus de l’inflation; en juillet, l’inflation se situait trois quarts de point au-dessus du taux directeur.</p>
<p>L’inflation a touché un creux de 1,8&nbsp;% en février, confortablement à l’intérieur de la fourchette de maîtrise de 1&nbsp;% à 3&nbsp;% de la Banque et près du point médian de 2&nbsp;% que vise la Banque. Elle n’y est pas restée. Avril a apporté 2,8&nbsp;%, mai a apporté 3,2&nbsp;%, et juillet a apporté 3,0&nbsp;%, la deuxième lecture au-dessus du sommet de la fourchette en trois mois. La lecture de 2,8&nbsp;% en juin a été le seul mois de cette période à offrir un certain répit.</p>
<p>La Banque a abaissé les taux à deux reprises à l’automne 2025, de 2,75&nbsp;% à 2,50&nbsp;% en septembre, puis à 2,25&nbsp;% en octobre, à un moment où l’inflation se situait toujours à l’intérieur de la fourchette cible et où les perspectives de croissance semblaient assez faibles pour justifier un assouplissement. Dix mois plus tard, la croissance montre des signes de rebond après une année de stagnation, et l’inflation est remontée vers le sommet de la fourchette que la Banque est mandatée pour défendre. Le taux, lui, n’a pas bougé du tout.</p>
<h2>Ce qui se passe si la Fed bouge la première</h2>
<p>La Réserve fédérale américaine se réunit les 15 et 16 septembre, et des signaux plus fermes émanant de sa direction ont déjà élargi l’écart de taux suffisamment pour affaiblir le dollar canadien à 1,3882&nbsp;$&nbsp;US, contre un sommet de trois mois de 1,376 atteint le 21 août. Une Fed qui maintient son taux ou signale moins de baisses que prévu élargirait davantage cet écart et ajouterait une pression inflationniste importée liée à la devise à une Banque du Canada qui décrit déjà le risque d’inflation comme croissant.</p>
<p>La prochaine décision prévue de la Banque tombe le 28 octobre, accompagnée d’un Rapport sur la politique monétaire complet contenant des prévisions actualisées de croissance et d’inflation. Ce rapport arrive trois semaines après l’entrée en vigueur des nouveaux contre-tarifs du Canada, donnant à la Banque son premier véritable aperçu de la part du coût des tarifs qui se répercute sur les prix à la consommation plutôt que d’être absorbée par les exportateurs ou compensée par les programmes de soutien fédéraux annoncés en août.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant des hypothèques ou des marges de crédit à taux variable sont soulagés que les taux n’aient pas bougé, mais les clients qui suivent les manchettes sur l’inflation commencent à se demander si le prochain mouvement pourrait être une hausse plutôt qu’une baisse.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque a de nouveau maintenu son taux le 2 septembre, un septième maintien de suite depuis que le taux s’est fixé à deux et un quart pour cent en octobre dernier. Ce qui change, ce n’est pas le taux lui-même, mais l’histoire qui se cache derrière. L’inflation a touché un creux de un virgule huit pour cent en février et a grimpé à trois pour cent d’ici juillet, et la Banque a dit directement que les tarifs et les prix du pétrole liés au conflit iranien pourraient la pousser plus haut et forcer une hausse plutôt qu’une baisse. Je ne vous dis pas qu’une hausse s’en vient. Je vous dis que la baisse que bien des gens anticipaient plus tôt cette année n’est plus à l’ordre du jour, et nous devrions planifier en conséquence.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients qui planifient en fonction d’une baisse de taux additionnelle présumée pour un renouvellement hypothécaire ou une stratégie d’investissement à effet de levier.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients avec une dette à taux variable qui profitent du maintien du taux mais n’ont pas ajusté leurs attentes quant à sa durée.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des titres à revenu fixe à court terme ou des CPG, qui continuent de toucher un rendement fixé pendant la période de taux plus élevés, sans qu’une baisse ne l’érode.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue tout plan client qui présumait une baisse de taux additionnelle de la Banque du Canada avant la fin de l’année</div>
<div class="checklist-item">Signaler les clients dont le renouvellement hypothécaire arrive dans les douze prochains mois en vue d’une discussion sur l’incertitude de la trajectoire des taux</div>
<div class="checklist-item">Mettre à jour les hypothèses d’échelonnement des titres à revenu fixe pour refléter un maintien, et non une baisse, comme scénario de base</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que signifie réellement le septième maintien de la Banque pour vous<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation sur la décision de taux d’aujourd’hui. La Banque du Canada a maintenu son taux à 2,25&nbsp;% pour une septième décision de suite, mais le changement le plus important se situe du côté de l’inflation&nbsp;: elle a touché un creux de 1,8&nbsp;% en février et a grimpé à 3,0&nbsp;% d’ici juillet, et la Banque a signalé les tarifs et les prix du pétrole comme des risques pouvant la pousser encore plus haut. La baisse de taux que bien des gens anticipaient cette année semble maintenant moins probable. Je voulais que vous ayez le portrait complet, et il me fera plaisir de voir ce que cela signifie pour votre plan quand cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes et emprunteurs hypothécaires qui présumaient que d’autres baisses de la Banque du Canada s’en venaient et n’ont pas revisité cette hypothèse depuis que l’inflation a recommencé à grimper au printemps.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Je voulais communiquer avec vous parce que l’hypothèse que bien des gens faisaient plus tôt cette année, à savoir que la Banque du Canada continuerait de baisser ses taux, ne tient pas face à ce qui est réellement arrivé à l’inflation depuis.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les investisseurs autonomes et les emprunteurs qui ont bâti leurs plans autour de baisses de taux additionnelles travaillent maintenant à partir d’une hypothèse dépassée&nbsp;: l’inflation est passée de 1,8&nbsp;% en février à 3,0&nbsp;% en juillet, et la Banque du Canada a averti explicitement qu’une hausse, et non une baisse, constitue désormais le risque bien réel. Un conseiller qui suit la véritable trajectoire de l’inflation plutôt que l’annonce du taux dans les manchettes offre un point de départ nettement différent pour un plan hypothécaire, d’emprunt ou de revenu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Vous attendiez-vous à ce que la Banque du Canada baisse encore ses taux cette année&nbsp;?</p>
<p>Comment votre plan hypothécaire ou d’emprunt est-il positionné si le prochain mouvement s’avère être un maintien ou une hausse plutôt qu’une baisse&nbsp;?</p>
<p>Qui vous aide à distinguer les manchettes sur les tarifs et la géopolitique de ce qui apparaît réellement dans vos chiffres mensuels&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> La baisse de taux que bien des gens attendaient ne viendra pas<br><br>
Bonjour [Nom],<br><br>
Je voulais communiquer avec vous parce qu’une hypothèse que bien des gens ont faite plus tôt cette année, à savoir que la Banque du Canada continuerait de baisser ses taux, ne s’est pas confirmée. L’inflation a touché un creux de 1,8&nbsp;% en février et a grimpé à 3,0&nbsp;% d’ici juillet, et la Banque a dit directement que les tarifs et les prix du pétrole pourraient la pousser encore plus haut. Si votre plan hypothécaire ou d’emprunt a été bâti autour d’une baisse additionnelle, il vaut la peine de le revisiter. Il me fera plaisir de voir avec vous ce qui a réellement changé.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,25 %","label":"Taux directeur depuis oct. 2025"},{"value":"3,0 %","label":"Inflation annuelle de juillet"},{"value":"7e","label":"Maintien consécutif à ce taux"},{"value":"28 oct.","label":"Date de la prochaine décision"}]',
  'economy-098.jpg',
  'La Banque du Canada a maintenu le taux du financement à un jour à 2,25 % pour une septième décision consécutive le 2 septembre, alors même que l’inflation globale a grimpé au cours de trois des quatre derniers mois. Photo : iStock.',
  6,
  '2026-09-03T08:25:00',
  'entity:boc,entity:macklem,theme:inflation-canada,theme:boc-rate-path,theme:tariff-escalation,stance:base-case',
  1,
  'CBC News, décision de la Banque du Canada, 2 sept. 2026; communiqués de la Banque du Canada, juill. 2025 à sept. 2026; publications de l’IPC de Statistique Canada, août 2025 à juill. 2026; Trading Economics, CAD/USD, 2 sept. 2026.',
  '2026/09/03/boc-seventh-hold-inflation-cushion-narrows'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/03/la-guerre-en-iran-redirige-le-petrole-asiatique-vers-le-canada-pipeline-deja-plein',
  'geo', 'article',
  'La guerre en Iran redirige le pétrole asiatique vers le Canada, pipeline déjà plein', 'La Chine à elle seule prend maintenant plus de 200 000 barils par jour de brut canadien, à mesure que le risque d’approvisionnement du Golfe grimpe, et Trans Mountain n’a plus de place pour le reste de cette demande.',
  '<ul>
<li><strong>Les acheteurs asiatiques, menés par la Chine, se tournent vers le brut canadien alors que la guerre en Iran perturbe l’approvisionnement du Golfe par le détroit d’Ormuz,</strong><span> la Chine à elle seule en prenant désormais plus de 200 000 barils par jour.</span></li>
<li><strong>Trans Mountain a atteint sa pleine capacité de 890 000 barils par jour pour la première fois depuis la fin de son expansion,</strong><span> ce qui signifie que le Canada ne peut pas absorber pleinement la demande de diversification que crée la guerre.</span></li>
<li><strong>L’analyste Darryl McCoubrey de Veritas Investment Research a relevé les évaluations de Cenovus Energy et de Canadian Natural Resources de près de 30&nbsp;% en mars,</strong><span> citant leur sensibilité démesurée aux flambées du prix du WTI.</span></li>
<li><strong>Une deuxième vague de frappes américaines contre des infrastructures militaires iraniennes cette semaine a fait au moins 11 morts et poussé le Brent au-dessus de 94&nbsp;$ le baril,</strong><span> renforçant le mécanisme signalé par Veritas il y a six mois.</span></li>
</ul>',
  '<p>Les raffineurs asiatiques, et la Chine en particulier, achètent plus de brut canadien qu’à n’importe quel moment depuis la fin de l’expansion de Trans Mountain. La Chine à elle seule en importe désormais plus de 200&nbsp;000 barils par jour, ce qui en fait le plus important client de brut du Canada. Le mécanisme est direct&nbsp;: l’Asie est la principale clientèle des producteurs du Golfe comme du Canada, et la guerre au Moyen-Orient a forcé une partie de cette demande à se déplacer vers la source plus fiable, hors du détroit d’Ormuz.</p>
<h2>La chaîne&nbsp;: d’Ormuz à un pipeline plein</h2>
<p>Le détroit d’Ormuz demeure le point d’étranglement contesté. L’Iran poursuit ce que les observateurs du transport maritime décrivent comme des attaques quasi quotidiennes contre des navires, et les primes d’assurance contre les risques de guerre pour cette route ont bondi à répétition depuis juillet. Chaque perturbation à cet endroit rehausse la valeur d’un baril qui n’a pas à y transiter. Le brut canadien, livré par pipeline jusqu’à la côte du Pacifique plutôt que par pétrolier via un détroit contesté, est exactement ce baril.</p>
<p>La capacité de 890&nbsp;000 barils par jour de Trans Mountain est déjà dépassée par la demande que génère la perturbation à Ormuz, les seuls achats de la Chine approchant à eux seuls le quart du débit total.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">DEMANDE DE BRUT CANADIEN / CAPACIT\u00c9 DU PIPELINE</span>
<span style="font-size:20px;font-weight:700;color:#111;">890 K B/J</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; \u00c0 PLEINE CAPACIT\u00c9</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MILLIERS DE B/J &nbsp;|&nbsp; TMX + IMPORTATIONS CHINE, 2026</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labelLines = [["CIBLE TMX","2029"],["CAPACIT\u00c9 TMX","ACTUELLE"],["IMPORTS QUOTIDIENS","CHINE"]];
  var values = [1200,890,200];
  var n = values.length;

  var scaleMax = 1300;
  var xB = function(v){ return margin.left + (v/scaleMax) * PW; };

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  function rowY(i){ return margin.top + i*(barH+gap); }
  function rowCenter(i){ return rowY(i) + barH/2; }

  var ticks = [0,300,600,900,1200];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:xB(t),x2:xB(t),y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  values.forEach(function(v,i){
    var y = rowY(i);
    var w = xB(v) - margin.left;
    svg.appendChild(el("rect",{x:margin.left,y:y,width:w,height:barH,fill:"#4a5568"}));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }

  var pillIndex = 0;
  var pillText = "1,2\u00a0M";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var tipX = xB(values[pillIndex]);
  var pillX = tipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
  var pillY = rowCenter(pillIndex) - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  var endLabels = ["1,2\u00a0M","890\u00a0K","200\u00a0K"];
  values.forEach(function(v,i){
    if (i !== pillIndex){
      var lx = xB(v) + 6;
      svg.appendChild(el("text",{x:lx,y:rowCenter(i)+3,"text-anchor":"start",style:"font-size:8px;font-weight:700;fill:#444444;"}, endLabels[i]));
    }
  });

  labelLines.forEach(function(lines,i){
    lines.forEach(function(line,li){
      svg.appendChild(el("text",{x:margin.left-4,y:rowCenter(i)-4+li*9,"text-anchor":"end",style:"font-size:8px;fill:#999999;"}, line));
    });
  });

  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xB(t),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, t===0?"0":(t/1000).toFixed(1).replace(".", ",")+"\u00a0M"));
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: OilPrice.com, Trans Mountain Corp., sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le pipeline de 890&nbsp;000 barils par jour de Trans Mountain a atteint sa pleine capacité pour la première fois depuis son expansion, la Chine à elle seule représentant plus de 200&nbsp;000 de ces barils. Une cible de 1,2&nbsp;million de barils par jour pour 2029 demeure le premier soulagement prévu pour le goulot d’étranglement actuel.</p>
<p>Trans Mountain a atteint sa pleine capacité pour la première fois depuis son expansion, et l’exploitant du pipeline a déclaré ce mois-ci qu’il constate plus de demande qu’il n’a de capacité pour la transporter. Une capacité additionnelle de 90&nbsp;000 barils par jour est potentiellement accessible grâce à des agents réducteurs de traîneé, et un projet d’expansion distinct pourrait ajouter 72&nbsp;000 barils de plus. La pleine capacité de 1,2&nbsp;million de barils par jour n’est pas visée avant 2029. D’ici là, le commerce de diversification a un plafond ferme.</p>
<h2>Qui capte réellement la réévaluation</h2>
<p>La contrainte d’infrastructure ne signifie pas que ce commerce n’a pas d’expression boursière aujourd’hui. L’analyste Darryl McCoubrey de Veritas Investment Research a relevé les évaluations de Cenovus Energy et de Canadian Natural Resources de près de 30&nbsp;% en mars, rehaussant Cenovus à un achat fort. Son raisonnement était précis&nbsp;: contrairement aux grandes pétrolières intégrées dotées d’activités de raffinage en aval qui atténuent les fluctuations du prix du brut grâce aux marges de raffinage, Cenovus et Canadian Natural Resources présentent une exposition démesurée au prix brut du WTI. Lorsque le brut flambe à la suite d’un choc d’approvisionnement, elles captent une plus grande part du mouvement qu’un producteur couvert par le raffinage comme Suncor.</p>
<p>Cette thèse continue de se vérifier. Le Brent est passé d’environ 90&nbsp;$ le baril en mars à 94,11&nbsp;$ le 1er septembre, puis a gagné plus de 4&nbsp;% en séance le 2 septembre après qu’une deuxième vague de frappes américaines contre des infrastructures militaires iraniennes a fait au moins 11 morts et suscité des représailles iraniennes contre la Jordanie, Bahreïn, l’Irak et le Koweït en quelques heures. Sur le TSX mardi, Athabasca Oil, Parex Resources, Canadian Natural Resources et Tamarack Valley Energy ont chacune progressé de plus de 3,5&nbsp;% alors que le sentiment général du marché tournait au négatif sur la même nouvelle.</p>
<h2>Le scénario de base, pas le risque extrême</h2>
<p>Il ne s’agit pas d’un scénario où l’énergie canadienne ne profite que si le conflit s’intensifie davantage. Le mécanisme de réévaluation qu’a cerné McCoubrey en mars, et la diversification de la demande maintenant visible dans les propres données de débit de Trans Mountain, sont tous deux déjà réalisés plutôt que spéculatifs. Le risque extrême se situe ailleurs&nbsp;: un cessez-le-feu ou une désescalade rapide retirerait rapidement la prime de guerre du Brent, et avec elle, une part importante de l’écart de valorisation qui s’est creusé entre Cenovus et Canadian Natural Resources d’un côté et les grandes pétrolières intégrées de l’autre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui suivent les manchettes sur la guerre en Iran sont anxieux au sujet du risque général des marchés, mais ne réalisent peut-être pas qu’un segment précis de leurs avoirs en énergie canadienne est structurellement positionné pour profiter d’exactement ce genre de perturbation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux séparer deux choses qui sont amalgamées dans les manchettes. Le conflit iranien est véritablement préoccupant, et la réaction générale des marchés cette semaine le reflète. Mais il existe un mécanisme précis et bien documenté selon lequel les producteurs d’énergie canadiens, particulièrement Cenovus et Canadian Natural Resources, profitent d’exactement ce genre de perturbation de l’approvisionnement du Golfe. Les acheteurs asiatiques, surtout la Chine, déplacent leur demande vers le brut canadien parce qu’il n’a pas à transiter par le détroit d’Ormuz, et cela s’est déjà traduit par une hausse de valorisation de près de trente pour cent de ces titres depuis mars. Ce n’est pas une histoire pleine d’espoir que je vous raconte pour vous rassurer face aux manchettes. C’est un mécanisme qui s’est déjà concrétisé et qui continue de se concrétiser à mesure que le conflit s’intensifie davantage.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients concentrés dans des producteurs de sables bitumineux sans activités de raffinage en aval, le plus directement Cenovus et Canadian Natural Resources.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant une exposition diversifiée à l’énergie canadienne par l’entremise de grandes pétrolières intégrées ou de FNB énergétiques larges, qui participent au mouvement mais moins directement.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients sous-pondérés en énergie canadienne qui pourraient vouloir revoir cette allocation compte tenu du déplacement structurel de la demande vers le brut canadien.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue l’exposition des clients à Cenovus et Canadian Natural Resources spécifiquement, compte tenu de leur sensibilité démesurée au mécanisme actuel</div>
<div class="checklist-item">Confirmer que les clients comprennent la différence entre la réévaluation du scénario de base déjà en cours et le risque extrême d’une escalade supplémentaire</div>
<div class="checklist-item">Signaler les clients significativement sous-pondérés en énergie canadienne en vue d’une discussion de révision de portefeuille</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> L’angle énergétique canadien dans les manchettes iraniennes cette semaine<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation. Je voulais séparer l’anxiété générale des marchés autour du conflit iranien d’un mécanisme précis profitant à une partie de votre exposition à l’énergie canadienne. Les acheteurs asiatiques, menés par la Chine, déplacent la demande de brut vers le Canada parce qu’il n’a pas à transiter par le détroit d’Ormuz, et cela a déjà entraîné une hausse de valorisation de près de trente pour cent de titres comme Cenovus et Canadian Natural Resources depuis mars. Il s’agit d’une dynamique de scénario de base déjà en cours, pas d’un scénario optimiste. Il me fera plaisir de voir avec vous ce que cela signifie pour vos avoirs précis.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs détenant des portefeuilles axés sur les États-Unis ou diversifiés à l’échelle mondiale avec peu d’exposition à l’énergie canadienne, qui suivent les manchettes du conflit iranien sans comprendre l’angle canadien précis.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Je voulais communiquer avec vous parce qu’il y a un angle canadien précis aux manchettes du conflit iranien pour lequel la plupart des portefeuilles ne sont pas positionnés.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des investisseurs qui lisent sur la guerre en Iran pensent au risque, pas à l’occasion. Peu ont fait le lien entre la perturbation de l’approvisionnement du Golfe, la diversification des acheteurs asiatiques vers le brut canadien et les producteurs canadiens précis positionnés pour capter ce déplacement. Un conseiller capable d’expliquer cette chaîne, et qui surveille la contrainte de capacité de Trans Mountain qui limite jusqu’où elle peut aller, offre un niveau de précision qu’un commentaire général de marché n’offre pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Détenez-vous actuellement des producteurs d’énergie canadiens, et savez-vous à quel point ils sont exposés aux perturbations de l’approvisionnement du Golfe comparativement à d’autres producteurs&nbsp;?</p>
<p>Quelqu’un vous a-t-il déjà expliqué pourquoi certaines pétrolières canadiennes profitent plus que d’autres d’une guerre qui n’a rien à voir directement avec le Canada&nbsp;?</p>
<p>Quelle part de votre portefeuille est positionnée pour profiter de la diversification de la demande asiatique loin du Moyen-Orient&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> L’angle canadien dans les manchettes iraniennes cette semaine<br><br>
Bonjour [Nom],<br><br>
Je voulais communiquer avec vous parce qu’il y a un angle canadien précis aux manchettes de la guerre en Iran pour lequel la plupart des portefeuilles ne sont pas positionnés. Les acheteurs asiatiques, menés par la Chine, déplacent la demande de brut vers le Canada parce qu’il n’a pas à transiter par le détroit d’Ormuz, et des producteurs canadiens précis ont déjà été réévalués en conséquence. Si vous détenez un portefeuille diversifié à l’échelle mondiale avec peu d’exposition à l’énergie canadienne, cela vaut la peine d’en discuter.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"200 000+","label":"Barils quotidiens chinois du Canada"},{"value":"890 000","label":"Capacité quotidienne de Trans Mountain"},{"value":"~30 %","label":"Réévaluation de Cenovus et CNQ"},{"value":"11","label":"Morts dans les dernières frappes"}]',
  'geo-098.jpg',
  'Les acheteurs asiatiques se tournent de plus en plus vers le brut canadien alors que le conflit iranien perturbe les routes d’approvisionnement du Golfe par le détroit d’Ormuz, un virage qui transforme le calcul commercial des exportateurs d’énergie canadiens. Photo : iStock.',
  6,
  '2026-09-03T08:27:00',
  'entity:iran,entity:hormuz,entity:china,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'OilPrice.com, reportage sur la pleine capacité de Trans Mountain, 2026; BNN Bloomberg, note de Veritas Investment Research sur Cenovus et CNQ, 11 mars 2026; Al Jazeera, frappes américaines contre l’Iran, 1er-2 sept. 2026; The Motley Fool Canada, TSX Today, 2 sept. 2026.',
  '2026/09/03/iran-war-reroutes-asian-oil-demand-trans-mountain-full'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/03/le-tsx-rompt-trois-jours-de-recul-le-jour-meme-du-maintien-de-la-banque-du-canada',
  'market', 'article',
  'Le TSX rompt trois jours de recul le jour même du maintien de la Banque du Canada', 'Les titres matières premières ont mené un rebond mercredi alors même que le conflit iranien s’élargissait, et l’indice reste à portée de son record établi il y a trois semaines.',
  '<ul>
<li><strong>L’indice composite S&amp;P/TSX a clôturé à 36&nbsp;091,61 le 2 septembre, en hausse de 0,74&nbsp;%,</strong><span> mettant fin à une série de trois séances de recul qui avait effacé plus de 900 points depuis la clôture record du 25 août.</span></li>
<li><strong>Les titres du secteur des matières premières ont mené le rebond avec un gain sectoriel de 2,6&nbsp;% alors que les minières aurifères et argentifères ont rebondi,</strong><span> même si le marché plus large digérait une deuxième vague de frappes américaines contre l’Iran.</span></li>
<li><strong>La décision de la Banque du Canada de maintenir son taux directeur à 2,25&nbsp;% a retiré une source d’incertitude,</strong><span> ajoutant un appui aux côtés de prix du pétrole plus fermes.</span></li>
<li><strong>L’indice demeure environ 2,6&nbsp;% sous le sommet de clôture de 36&nbsp;957,63 établi le 25 août,</strong><span> les titres miniers et énergétiques faisant l’essentiel du travail pour combler l’écart.</span></li>
</ul>',
  '<p>L’indice composite S&amp;P/TSX a clôturé à 36&nbsp;091,61 mercredi, en hausse de 265,88 points ou 0,74&nbsp;%, mettant fin à une série de trois séances de recul qui avait fait passer l’indice de son sommet de clôture de 36&nbsp;957,63 le 25 août à 35&nbsp;825,73 mardi. Les titres du secteur des matières premières ont fait le gros du travail, gagnant 2,6&nbsp;% en tant que secteur sur des prix de l’or et de l’argent plus fermes, tandis que la décision de la Banque du Canada de maintenir son taux directeur à 2,25&nbsp;% a retiré une source d’incertitude qui avait pésé sur le sentiment avant l’annonce.</p>
<p>Le rebond est survenu le même jour où le conflit qu’il était censé ignorer continuait de s’élargir. Les États-Unis ont mené une deuxième vague de frappes contre des infrastructures militaires iraniennes cette semaine, et l’Iran a répliqué contre des cibles en Jordanie, à Bahreïn, en Irak et au Koweït. Le pétrole brut a grimpé sur cette nouvelle. Le TSX a grimpé quand même.</p>
<h2>Ce qui a réellement propulsé l’indice à la hausse</h2>
<p>L’indice a passé les quatre dernières semaines à osciller dans une fourchette d’environ 1&nbsp;100 points autour de son record du 25 août, le rebond de mercredi récupérant environ 40&nbsp;% du terrain perdu depuis lundi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSITE S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36&nbsp;091,61</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,74&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CL\u00d4TURE QUOTIDIENNE &nbsp;|&nbsp; 7 AO\u00dbT AU 2 SEPT. 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var dates = ["7 ao\u00fbt","10 ao\u00fbt","12 ao\u00fbt","14 ao\u00fbt","17 ao\u00fbt","19 ao\u00fbt","21 ao\u00fbt","24 ao\u00fbt","26 ao\u00fbt","28 ao\u00fbt","31 ao\u00fbt","1er sept.","2 sept."];
  var idx = [36381.23,36458.33,36662.14,36730.27,36667.92,36401.79,36620.23,36714.12,36813.65,36553.92,36180.72,35825.73,36091.61];
  var n = idx.length;
  var recordHigh = 36957.63;

  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };

  var yMin = Math.min.apply(null, idx), yMax = Math.max.apply(null, idx.concat([recordHigh]));
  var pad = (yMax - yMin) * 0.08;
  yMin -= pad; yMax += pad;
  var yp = function(v){ return margin.top + PH - ((v - yMin) / (yMax - yMin)) * PH; };

  var gridTicks = [35900,36200,36500,36800];
  gridTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });

  var refY = yp(recordHigh);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));

  var idxPath = "M" + idx.map(function(v,i){ return xp(i)+","+yp(v); }).join("L");
  svg.appendChild(el("path",{d:idxPath, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  var evI = 11;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLines = ["FRAPPES AM\u00c9RICAINES","S\u2019INTENSIFIENT"];
  evLines.forEach(function(line, li){
    svg.appendChild(el("text",{x:evX-40, y:margin.top+PH-24+li*9, "text-anchor":"end", style:"font-size:7px;font-weight:700;fill:#1a3560;"}, line));
  });

  var lastX = xp(n-1);
  svg.appendChild(el("circle",{cx:lastX, cy:yp(idx[n-1]), r:4, fill:"#4a5568"}));

  function textWidth(str, fs){
    var isNumeric = /^[0-9$,.%\-\s]+$/.test(str);
    var perChar = isNumeric ? 0.58 : 0.68;
    return str.length * fs * perChar;
  }
  var pillText = "36\u00a0091,61";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = yp(idx[n-1]) - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;fill:#111111;"},pillText));

  gridTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;fill:#aaaaaa;"}, t.toLocaleString("fr-CA")));
  });
  dates.forEach(function(d,i){
    if (i%2===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle",style:"font-size:8px;fill:#999999;"}, d));
    }
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Groupe TMX, cl\u00f4tures quotidiennes de l’indice composite S&amp;P/TSX, sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice composite S&amp;P/TSX a clôturé à 36&nbsp;091,61 le 2 septembre, en hausse de 0,74&nbsp;% après que la Banque du Canada a maintenu son taux directeur et que les titres miniers ont rebondi sur des prix de l’or et de l’argent plus fermes. L’indice demeure environ 2,6&nbsp;% sous le sommet de clôture de 36&nbsp;957,63 établi le 25 août.</p>
<p>Le rebond était plus étroit que ne le suggère le chiffre global. Les matières premières de base ont mené la charge grâce à la vigueur des minières aurifères et argentifères, dans la continuité du même positionnement en valeur refuge qui a défini les échanges depuis l’escalade du conflit iranien. Les titres énergétiques ont ajouté un appui alors que les prix du brut se raffermissaient. Les financières et la technologie, les deux secteurs qui avaient mené les baisses de lundi et de mardi, n’ont pas pleinement participé à la reprise.</p>
<p>Ce partage sectoriel importe pour évaluer la durabilité du rebond. Un rallye mené étroitement par les mines et l’énergie, un jour où la Banque a retiré une source précise d’incertitude, est un signal différent d’une reprise généralisée à tous les secteurs. La clôture de l’indice 2,6&nbsp;% sous son record, plutôt qu’une reconquête pure et simple, reflète cette participation plus étroite.</p>
<h2>Le contexte pour jeudi et vendredi</h2>
<p>Deux forces tirent maintenant dans des directions différentes. Le maintien du taux par la Banque du Canada retire une source d’incertitude à court terme, et les titres miniers et énergétiques disposent d’un mécanisme clair pour continuer à contribuer des gains tant que le conflit iranien maintient un appui sous l’or et le pétrole. À l’opposé, la faiblesse de la technologie et de l’industriel qui a mené le recul de trois jours ne s’est pas inversée, et les propres contre-tarifs du Canada entrent en vigueur le 8 septembre, ajoutant une variable de politique intérieure que le marché n’a pas encore eu à intégrer face à une décision de taux réelle.</p>
<p>Le record du 25 août demeure le niveau à surveiller. Une clôture au-dessus de 36&nbsp;957,63 confirmerait que le repli n’était qu’une pause superficielle dictée par le sentiment plutôt que le début de quelque chose de plus durable. L’incapacité à le retester au cours des prochaines séances, même si l’or et l’énergie continuent de fonctionner, donnerait à penser que la faiblesse de la technologie et de l’industriel est le signal le plus durable.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont observé trois journées de recul consécutives sont soulagés de voir un rebond, mais pourraient l’interpréter comme plus généralisé et durable que ne le montrent réellement les données sectorielles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le rebond de mercredi était réel, mais plus étroit que ne le suggère le chiffre global. L’indice a gagné environ trois quarts de un pour cent, et presque tout ce gain provenait des titres miniers et de l’énergie, pas du marché plus large. Les financières et la technologie, les deux secteurs qui ont mené le recul des trois séances précédentes, n’ont pas vraiment participé à la reprise. Cela ne veut pas dire que le rebond est factice. Cela veut dire que je veux voir si l’indice peut remonter au-dessus de son record du vingt-cinq août, encore à environ deux et demi pour cent, avant de qualifier cela de reprise franche plutôt que d’une pause.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients fortement pondérés en financières ou en technologie, des secteurs qui ont mené le recul et accusé un retard dans le rebond.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients largement diversifiés qui ont vécu le repli et le rebond à peu près en phase avec l’indice.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients concentrés en mines ou en énergie, qui ont capté directement la majeure partie du gain de mercredi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue l’attribution sectorielle de tout portefeuille client qui a bougé de façon importante avec l’indice cette semaine</div>
<div class="checklist-item">Signaler les clients concentrés en financières ou en technologie en vue d’une discussion sur leur retard de participation au rebond</div>
<div class="checklist-item">Fixer un rappel pour revisiter le niveau record du 25 août comme signal de durabilité au cours des prochaines séances</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le rebond de mercredi, et ce qu’il faut surveiller ensuite<br><br>
Bonjour [Nom du client],<br><br>
Pour faire suite à notre conversation. Le TSX a gagné 0,74&nbsp;% mercredi, mettant fin à un recul de trois jours, mais le rebond était concentré dans les mines et l’énergie plutôt que généralisé. Les financières et la technologie, qui avaient mené le recul précédent, n’ont pas pleinement participé. Je surveille si l’indice peut retester son record du 25 août, encore à environ deux et demi pour cent, comme signal indiquant s’il s’agissait d’une véritable reprise ou d’une pause. Il me fera plaisir de discuter de ce que cela signifie pour vos avoirs précis.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui ont vendu pendant le recul de trois jours et pourraient remettre en question cette décision maintenant que l’indice a rebondi, ainsi que les investisseurs surpondérés en technologie ou en financières qui n’ont pas participé à la reprise de mercredi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Je voulais communiquer avec vous parce que le mouvement du TSX cette semaine, trois jours de baisse suivis d’un fort rebond, est exactement le genre de moment où un second avis tend à être utile.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les investisseurs autonomes réagissent souvent à un recul de trois jours en vendant, puis réagissent au rebond suivant en se demandant s’ils ont fait une erreur. Ce que la plupart d’entre eux manquent, c’est que le rebond de mercredi était concentré dans deux secteurs, les mines et l’énergie, alors que les secteurs qui avaient mené le recul y ont à peine participé. Un conseiller qui suit ce genre d’attribution sectorielle, plutôt que seulement le mouvement global de l’indice, offre une lecture nettement différente de la durabilité d’un tel rebond.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Avez-vous apporté des changements à votre portefeuille pendant le recul de trois jours cette semaine&nbsp;?</p>
<p>Savez-vous quels secteurs ont réellement propulsé le rebond de mercredi, et si vos propres avoirs étaient positionnés pour le capter&nbsp;?</p>
<p>Comment décidez-vous actuellement si un rebond comme celui-ci marque le début d’une reprise ou n’est qu’une pause&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le mouvement du TSX cette semaine mérite un second regard<br><br>
Bonjour [Nom],<br><br>
Je voulais communiquer avec vous parce que le mouvement du TSX cette semaine, trois jours consécutifs de baisse suivis d’un fort rebond mercredi, est le genre de moment facile à mal interpréter à partir du seul chiffre global. Le rebond était concentré spécifiquement dans les titres miniers et énergétiques, alors que les secteurs qui avaient mené le recul n’y ont pas vraiment participé. Si vous avez pris des décisions de portefeuille pendant le recul, ou si vous vous demandez si le rebond est durable, il me fera plaisir de voir avec vous ce qui s’est réellement passé.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 091,61","label":"Clôture du TSX le 2 septembre"},{"value":"+0,74 %","label":"Gain journalier, fin du recul"},{"value":"-2,6 %","label":"Sous le record du 25 août"},{"value":"+2,6 %","label":"Gain du secteur matières mercredi"}]',
  'market-098.jpg',
  'Les marchés boursiers canadiens ont mis fin à une série de trois séances de recul alors que les titres miniers ont rebondi et que la Banque du Canada a maintenu son taux directeur stable, même si le conflit au Moyen-Orient a continué de s’élargir. Photo : iStock.',
  6,
  '2026-09-03T08:29:00',
  'entity:tsx,entity:tsx-materials,entity:gold,entity:boc,theme:hormuz-disruption,stance:base-case',
  1,
  'Investing.com, clôture du TSX, 2 sept. 2026; BNN Bloomberg, clôture du TSX, 1er sept. 2026; Investing.com CA, données historiques de l’indice composite S&P/TSX, août-sept. 2026; FX.co, gains du TSX après le maintien du taux de la BdC, 2 sept. 2026.',
  '2026/09/03/tsx-snaps-losing-streak-boc-hold-miners-rebound'
);

