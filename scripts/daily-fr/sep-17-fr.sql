INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/17/pourquoi-une-hausse-prevue-a-quand-meme-fait-perdre-631-points',
  'behaviour', 'article',
  'Pourquoi une hausse prévue a quand même fait perdre 631 points',
  'La Réserve fédérale a procédé à une hausse d’un quart de point que ses propres projections annonçaient depuis des semaines, mais les marchés ont réagi comme s’il s’agissait d’une surprise.',
  '<ul>
<li><strong>La Fed a relevé son taux de 25 points de base, à 3,75-4,00&nbsp;%,</strong><span> une première hausse depuis 2023, décidée à l’unanimité.</span></li>
<li><strong>Le Dow a chuté de 631 points et le VIX a bondi à 17,71,</strong><span> une réaction plus vive que ne le justifie une décision pourtant annoncée.</span></li>
<li><strong>L’aversion aux pertes et l’heuristique de disponibilité,</strong><span> expliquent pourquoi une décision pourtant annoncée a quand même fait l’effet d’un choc.</span></li>
<li><strong>La Banque du Canada a maintenu son taux à 2,25&nbsp;%,</strong><span> creusant l’écart avec la Fed à 175 points de base, en fourchette supérieure.</span></li>
<li><strong>Les clients, ancrés à trois années sans hausse,</strong><span> vivent un véritable changement de régime, pas seulement une donnée isolée.</span></li>
</ul>',
  '<p>La Réserve fédérale a relevé mercredi son taux directeur de référence de 25 points de base, à une fourchette cible de 3,75 à 4,00&nbsp;%, une première hausse depuis 2023. Le vote a été unanime. La décision avait été annoncée depuis des semaines, tant dans les projections publiées par le Comité lui-même en juin que dans les sondages d’économistes menés jusqu’en août.</p>
<p>Rien de tout cela n’a empêché le Dow Jones Industrial Average de chuter de 631 points, un recul de 1,21&nbsp;%, tandis que l’indice de volatilité Cboe bondissait à 17,71, contre 17,20 la veille. Une hausse d’un quart de point pourtant intégrée aux cours depuis un mois a produit une réaction digne d’une surprise.</p>
<h2>L’ancrage qui a cédé</h2>
<p>Les économistes comportementaux Daniel Kahneman et Amos Tversky, dans une publication de 1979, ont montré que les investisseurs pèsent une perte plus lourdement qu’un gain équivalent, un phénomène appelé aversion aux pertes. Un second phénomène s’y ajoute ici&nbsp;: l’heuristique de disponibilité, où une étiquette marquante, en l’occurrence la première hausse depuis 2023, donne à un événement plus d’importance que ne le justifie son ampleur réelle. Trois années sans hausse ont transformé un geste ordinaire d’un quart de point en manchette que les investisseurs ne pouvaient ignorer facilement.</p>
<p>Les négociateurs d’options ont intégré, après la décision de mercredi, davantage de crainte que ne le justifiait la seule ampleur du geste, l’indice VIX franchissant la barre de 17 pour la première fois en cinq semaines.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX&nbsp;: INDICE DE VOLATILITÉ CBOE</span>
<span style="font-size:20px;font-weight:700;color:#111;">17,71</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2,96&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 17 AOÛT AU 16 SEPT. 2026</span>
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
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var data = [15.19,15.84,14.89,16.01,15.13,15.85,15.45,15.21,14.51,14.43,14.92,16.34,15.20,14.32,14.53,15.30,15.72,16.46,17.84,15.84,17.10,17.20,17.71];
  var dates = ["17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept."];
  var n = data.length;
  var yMin = 13.8, yMax = 18.2;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var yTicks = [14,15,16,17,18];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var refVal = 15.22;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  var refDiff = Math.abs(refVal - data[n-1]) / data[n-1];
  if (refDiff >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+PW-6,y:refY-10,"text-anchor":"end",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#7a3030;font-weight:700;"},"MOY. AVANT 15,2"));
  }
  var pathD = "";
  data.forEach(function(v,i){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var evX = xp(12);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  var pillText = "17,71";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},String(t)));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},d));
    }
  });
  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"text-anchor":"start",style:"font-size:7px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#1a3560;"},"BDC 2,25\u00a0%"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Cboe Global Markets, clôture du 16 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le VIX est passé d’un creux d’un mois de 14,32 le 3 septembre à 17,71 après que la Réserve fédérale a relevé son taux directeur pour la première fois depuis 2023. La hausse avait été annoncée dans des projections publiées par le Comité lui-même des semaines plus tôt.</p>
<h2>La lecture canadienne que les conseillers ratent</h2>
<p>Les portefeuilles canadiens ont ressenti mercredi, même si la Banque du Canada n’a rien changé. La Banque a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre, pour une septième décision consécutive sans mouvement, tandis que la hausse de la Fed a creusé l’écart entre les deux taux à 175 points de base en fourchette supérieure, le plus large depuis le début de la pause actuelle. Les capitaux n’ont pas besoin d’un catalyseur canadien pour se déplacer contre le huard&nbsp;: une nouvelle sur les taux n’importe où en Amérique du Nord touche désormais les portefeuilles composés de titres du TSX par le biais de la devise.</p>
<p>Le phénomène comportemental ne se limite pas au parquet des marchés. Les clients ancrés depuis trois ans à un régime de taux bas vivent maintenant un véritable changement de régime, et la réaction émotionnelle arrive avant la réaction analytique.</p>
<p>La recherche propose un test pratique&nbsp;: se demander si la réaction aurait un sens si la décision n’avait pas été annoncée. Sinon, c’est la réaction émotionnelle qu’il faut gérer en priorité, et non le virage de politique monétaire lui-même.</p>
<p>Les conseillers capables de nommer le mécanisme, soit trois années d’ancrage se heurtant à un geste pourtant annoncé mais encore inhabituel, sont les mieux placés pour réduire l’écart entre une première réaction et une réaction réfléchie.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients sont anxieux devant un recul des marchés qui dépasse l’ampleur de la nouvelle qui l’a déclenché. Plusieurs sentent que quelque chose a changé sans pouvoir le nommer, et cette ambiguïté est plus troublante que le geste de 25 points de base lui-même.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Réserve fédérale a relevé son taux d’un quart de point mercredi, sa première hausse depuis 2023, et elle nous l’avait annoncé des semaines à l’avance. La réaction des marchés a dépassé la décision elle-même, portée par la nouveauté de la manchette plus que par ce qui a réellement changé dans l’économie. Votre plan tenait déjà compte d’une hausse des taux à venir. Rien dans votre compte n’exige de décision différente cette semaine.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients détenant des titres de croissance sensibles aux taux ou utilisant la marge, où le mouvement d’une seule séance touche directement la valeur du compte ou déclenche des appels de marge.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de portefeuilles équilibrés, qui ont vu les actions reculer pendant que les titres à revenu fixe nouvellement émis commencent à rapporter davantage.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des liquidités non investies ou des CPG arrivant à échéance, qui peuvent désormais réinvestir à un taux légèrement plus élevé.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue les comptes clients sous marge advenant un appel lié à mercredi</div>
<div class="checklist-item">Signaler les clients dont les CPG arrivent à échéance dans les 60 prochains jours pour une discussion sur le réinvestissement</div>
<div class="checklist-item">Préparer une explication d’une phrase sur l’écart de taux entre la Fed et la Banque du Canada pour les appels clients de jeudi</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que la décision de la Fed signifie pour votre portefeuille<br><br>
Bonjour [Nom du client],<br><br>
La Réserve fédérale a relevé son taux directeur d’un quart de point mercredi, sa première hausse depuis 2023. Il s’agit d’un geste que la Fed avait annoncé des semaines à l’avance, et cela ne change rien au plan que nous avons établi pour votre compte.<br><br>
Si vous souhaitez qu’on revoie ensemble ce qui a bougé et ce qui n’a pas bougé, je serai heureux de fixer un court appel cette semaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Les investisseurs autonomes qui ont regardé le Dow reculer de 631 points mercredi soir sans avoir de conseiller à appeler pour leur expliquer ce qui relevait du bruit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">J’imagine que la chute des marchés de mercredi a capté votre attention, même si la Fed annonçait ce geste depuis des semaines.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une décision de taux pourtant pleinement attendue a quand même effacé 631 points du Dow en une seule séance, et les investisseurs sans lecture professionnelle de la situation en sont réduits à deviner s’il s’agit de crainte ou de fondamentaux. Cet écart entre ce qui s’est passé et ce que cela signifie, c’est exactement là qu’un conseiller apporte une valeur qu’une manchette ne peut offrir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Comment avez-vous appris la décision de taux de mercredi, et quelle a été votre réaction&nbsp;?</p>
<p>Avez-vous un processus pour déterminer si un mouvement de marché comme celui-ci change quelque chose à votre plan&nbsp;?</p>
<p>Quelle valeur cela aurait-il pour vous qu’on vous explique ce genre de mouvement avant que vous ne voyiez la manchette&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Un survol rapide du mouvement de taux de mercredi<br><br>
Bonjour [Nom],<br><br>
J’ai remarqué que les marchés ont bougé fortement après la décision de la Fed de mercredi, et j’ai pensé que vous aimeriez peut-être un second avis sur ce que cela signifie réellement pour un portefeuille comme le vôtre.<br><br>
Je me ferai un plaisir de vous envoyer un résumé de deux minutes, sans obligation. Faites-moi signe si cela vous serait utile.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"17,71","label":"Clôture VIX, sommet 5 semaines"},{"value":"-631","label":"Points Dow perdus mercredi"},{"value":"25 pb","label":"Ampleur de la hausse Fed"},{"value":"175 pb","label":"Écart Fed-Canada, borne sup."}]',
  'behaviour-109.jpg',
  'Les marchés ont absorbé la première hausse de taux américaine depuis 2023 par une chute qui a dépassé l’ampleur du geste lui-même. La façon dont une décision est présentée peut influencer la réaction autant que la décision elle-même. Photo : iStock.',
  6,
  '2026-09-17T08:45:00',
  'entity:kahneman,entity:vix,entity:fed,theme:client-panic-management,theme:fed-rate-path,stance:base-case',
  1,
  'Communiqué du conseil de la Réserve fédérale, 16 septembre 2026; annonce de politique monétaire de la Banque du Canada, 2 septembre 2026; données historiques du VIX, Cboe Global Markets; couverture des marchés par CNBC et Yahoo Finance, 16 septembre 2026.',
  '2026/09/17/fed-hike-loss-aversion-selloff'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/17/le-taux-prescrit-de-larc-pourrait-ne-pas-survivre-au-t1-2027',
  'tax', 'article',
  'Le taux prescrit de l’ARC pourrait ne pas survivre au T1 2027',
  'Le taux servant aux prêts de fractionnement du revenu tient à 3 % depuis six trimestres d’affilée, et le rendement des bons du Trésor qui fixera le prochain taux grimpe déjà.',
  '<ul>
<li><strong>Le taux prescrit de l’ARC tient à 3&nbsp;% pour le T4 2026,</strong><span> un sixième trimestre consécutif à ce niveau.</span></li>
<li><strong>Le taux découle du rendement des bons du Trésor de juillet, à 2,29&nbsp;%,</strong><span> arrondi vers le haut selon la formule habituelle de l’ARC.</span></li>
<li><strong>Le rendement des bons du Trésor à trois mois est depuis monté à 2,35&nbsp;%,</strong><span> et la hausse de la Fed accroît le risque que les adjudications d’octobre le poussent plus haut.</span></li>
<li><strong>Un prêt à taux prescrit se fige à sa mise en place,</strong><span> le taux en vigueur à la signature tenant pour toute la durée du prêt, même si le taux affiché grimpe ensuite.</span></li>
<li><strong>Les prêts existants exigent toujours l’intérêt payé d’ici le 30 janvier,</strong><span> sans quoi le revenu de placement est attribué au prêteur pour cette année-là et les suivantes.</span></li>
</ul>',
  '<p>L’Agence du revenu du Canada a confirmé que le taux d’intérêt prescrit pour le quatrième trimestre de 2026 restera à 3&nbsp;%, un sixième trimestre consécutif à ce niveau. Le taux est fixé chaque trimestre à partir du rendement moyen des bons du Trésor du gouvernement du Canada à 90 jours adjugés le premier mois du trimestre précédent, puis arrondi au point de pourcentage entier supérieur. Les adjudications de juillet ont donné une moyenne de 2,29&nbsp;%, ce qui donne, une fois arrondi, le taux de 3&nbsp;% désormais confirmé pour la période d’octobre à décembre.</p>
<p>Le mécanisme qui fixera le prochain taux est déjà en mouvement. Le rendement des bons du Trésor à trois mois s’établissait à 2,35&nbsp;% au 16 septembre, en hausse par rapport aux 2,29&nbsp;% ayant produit le taux actuel, et les adjudications d’octobre, qui détermineront le taux du premier trimestre de 2027, arrivent quelques semaines après que la Réserve fédérale a relevé son taux directeur à 3,75-4,00&nbsp;% et signalé au moins une autre hausse avant la fin de l’année.</p>
<h2>Les prêts que cela touche vraiment</h2>
<p>Les prêts à taux prescrit permettent à un conjoint, un partenaire ou un membre de la famille à revenu plus élevé de prêter des fonds à un conjoint, un partenaire ou une fiducie familiale à revenu plus faible, au taux prescrit de l’ARC, l’emprunteur investissant les fonds et payant l’impôt à son propre taux, plus bas, sur tout rendement excédant l’intérêt du prêt. La stratégie fonctionne bien avec les structures fiduciaires utilisées pour des enfants ou petits-enfants adultes, et elle fonctionne aussi pour le fractionnement du revenu entre conjoints hors fiducie. Plus le taux prescrit est bas, plus l’écart est large entre ce que l’emprunteur verse au prêteur et le rendement qu’un portefeuille raisonnablement investi peut espérer produire, ce qui constitue le mécanisme même de l’économie d’impôt.</p>
<p>Le taux prescrit évolue dans une fourchette étroite depuis quatre ans, passant de 6&nbsp;% au début de 2024 à 3&nbsp;% dès le troisième trimestre de 2025, où il tient depuis six trimestres d’affilée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX PRESCRIT DE L’ARC&nbsp;: PRÊTS DE FRACTIONNEMENT DU REVENU</span>
<span style="font-size:20px;font-weight:700;color:#111;">3&nbsp;%</span>
<span style="font-size:13px;color:#4a5568;">INCHANGÉ</span>
<span style="font-size:11px;color:#888;margin-left:auto;">TRIMESTRIEL &nbsp;|&nbsp; T1 2023 - T4 2026</span>
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
  var margin = {left:110, top:18, right:24, bottom:46};
  var PW = 546, PH = 236;
  var quarters = ["T4 2026","T3 2026","T2 2026","T1 2026","T4 2025","T3 2025","T2 2025","T1 2025","T4 2024","T3 2024","T2 2024","T1 2024","T4 2023","T3 2023","T2 2023","T1 2023"];
  var rates = [3,3,3,3,3,3,4,4,5,5,6,6,5,5,5,4];
  var n = rates.length;
  var gap = 4;
  var barH = Math.floor((PH - (n-1)*gap)/n);
  var xMax = 6.5;
  var barW = function(v){ return (v/xMax)*PW; };
  var rowY = function(i){ return margin.top + i*(barH+gap); };
  var xTicks = [0,2,4,6];
  xTicks.forEach(function(t){
    var gx = margin.left + barW(t);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });
  var refX = margin.left + barW(3);
  svg.appendChild(el("line",{x1:refX,x2:refX,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  for (var i=0;i<n;i++){
    svg.appendChild(el("rect",{x:margin.left,y:rowY(i),width:barW(rates[i]),height:barH,fill:"#4a5568"}));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var pillText = "3\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 14;
  var pillTipX = margin.left + barW(rates[0]);
  var pillX = pillTipX + 6;
  var pillY = rowY(0) + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:margin.left-4,y:rowY(i)+barH/2+3,"text-anchor":"end",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},quarters[i]));
    if (i!==0){
      var tipX = margin.left + barW(rates[i]);
      svg.appendChild(el("text",{x:tipX+6,y:rowY(i)+barH/2+3,"text-anchor":"start",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},rates[i]+"\u00a0%"));
    }
  }
  xTicks.forEach(function(t){
    var gx = margin.left + barW(t);
    svg.appendChild(el("text",{x:gx,y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},t+"\u00a0%"));
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: annonces trimestrielles du taux prescrit, Agence du revenu du Canada, 2023-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux prescrit est fixé chaque trimestre à partir des adjudications de bons du Trésor du premier mois du trimestre précédent, arrondi au point de pourcentage entier supérieur. La série actuelle de six trimestres à 3&nbsp;% est la plus longue depuis le début du recul amorcé en 2024.</p>
<h2>L’échéance qui compte plus que la prévision</h2>
<p>Que le taux tienne à 3&nbsp;% ou grimpe en 2027 ne change rien à ce qu’exigent les prêts existants dès maintenant. L’intérêt sur un prêt à taux prescrit conclu en 2026 doit être payé d’ici le 30 janvier 2027, et l’Agence du revenu du Canada a précisé qu’un paiement par billet à ordre ne satisfait pas à cette exigence. Rater l’échéance attribue le revenu de placement au prêteur pour cette année-là et pour chaque année suivante.</p>
<p>Le gel du taux joue dans l’autre sens pour quiconque hésite encore. Un prêt conclu ce trimestre conserve le taux de 3&nbsp;% pour toute sa durée, peu importe où le taux affiché se dirige ensuite. Le client qui attend une confirmation que les taux montent perd l’option de figer le taux qui rendait la stratégie intéressante en premier lieu.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui utilisent des prêts à taux prescrit ne sont pas anxieux, ils sont administratifs. Le risque ici est un paiement du 30 janvier manqué, pas une réaction de marché, et il est facile pour un client de croire que le prêt tourne en pilote automatique une fois mis en place.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Votre prêt à taux prescrit exige un paiement d’intérêt d’ici le 30 janvier pour conserver le traitement fiscal qui fait fonctionner cette stratégie. Ce n’est pas facultatif, et un paiement en retard ne peut être corrigé rétroactivement. Je veux confirmer que le paiement est prévu avant décembre pour que rien n’échappe à la fin de l’année.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant un prêt à taux prescrit existant dont le paiement d’intérêt pour l’année en cours n’est pas encore prévu.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant envisagé un prêt à taux prescrit plus tôt en 2026 sans y donner suite, qui ont encore une fenêtre pour figer le taux actuel avant qu’il ne soit potentiellement réajusté.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des actifs non enregistrés importants et un conjoint, un partenaire ou un enfant adulte à revenu plus faible, avec qui la stratégie n’a jamais été abordée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer les dates de paiement d’intérêt de chaque prêt à taux prescrit existant avant décembre</div>
<div class="checklist-item">Signaler les clients ayant discuté d’un prêt à taux prescrit en 2026 sans le conclure</div>
<div class="checklist-item">Consigner au dossier la date de paiement de chaque prêt, un billet à ordre seul ne satisfait pas l’ARC</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Votre prêt à taux prescrit et l’échéance du 30 janvier<br><br>
Bonjour [Nom du client],<br><br>
L’ARC a confirmé que le taux prescrit tient à 3&nbsp;% jusqu’à la fin de l’année. Pour votre prêt existant, la date importante est le 30 janvier, où le paiement d’intérêt annuel doit être fait pour que le prêt continue de fonctionner comme prévu.<br><br>
Je veux confirmer que ce paiement est prévu bien avant la fin de l’année afin qu’il n’y ait aucun risque de rater l’échéance.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Propriétaires d’entreprise et professionnels ayant un conjoint ou des enfants adultes à revenu plus faible, assis sur des actifs de placement non enregistrés, sans savoir qu’un taux de prêt de trois pour cent est offert pour le fractionnement du revenu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous examiné un prêt à taux prescrit pour le fractionnement du revenu&nbsp;? Le taux tient à trois pour cent depuis six trimestres d’affilée, et il pourrait bien grimper l’an prochain.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un prêt à taux prescrit permet à un membre de la famille à revenu plus élevé de prêter des fonds de placement à un conjoint, un partenaire ou une fiducie à revenu plus faible, à un taux fixé chaque trimestre par l’ARC, actuellement trois pour cent. L’emprunteur investit les fonds et paie l’impôt sur le rendement à son propre taux, plus bas, et le taux sur lequel repose la stratégie est figé pour toute la durée du prêt. Les prospects détenant des actifs non enregistrés importants et un membre de la famille à revenu plus faible paient plus d’impôt que nécessaire chaque année où cela reste en suspens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Vous ou un membre de votre famille détenez-vous des placements non enregistrés hors d’un ménage à tranche d’imposition plus faible&nbsp;?</p>
<p>Quelqu’un a-t-il déjà examiné si un prêt de fractionnement du revenu convient à la structure de votre famille&nbsp;?</p>
<p>Figer un taux de prêt avant qu’il ne monte potentiellement l’an prochain changerait-il votre échéancier à cet égard&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une stratégie à trois pour cent à revoir avant qu’elle ne change<br><br>
Bonjour [Nom],<br><br>
Le taux prescrit de l’ARC tient à trois pour cent depuis six trimestres d’affilée, et il sert à une stratégie familiale de fractionnement du revenu que bien des gens ne se sont jamais fait expliquer correctement.<br><br>
Si vous détenez des placements non enregistrés et un conjoint ou un membre de la famille à revenu plus faible, cela pourrait valoir dix minutes de votre temps avant que le taux ne bouge potentiellement.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3 %","label":"Taux prescrit, sixième trimestre"},{"value":"2,29 %","label":"Rendement T-bill de juillet"},{"value":"2,35 %","label":"Rendement T-bill actuel, 3 mois"},{"value":"30 janv.","label":"Échéance paiement intérêt prêt"}]',
  'tax-109.jpg',
  'Les prêts à taux prescrit permettent aux familles de fractionner le revenu de placement à un taux que l’ARC réajuste chaque trimestre. Le taux actuel tient depuis plus longtemps que toute autre période depuis 2023. Photo : iStock.',
  6,
  '2026-09-17T08:47:00',
  'entity:cra,entity:prescribed-rate-loan,entity:trust-structure,theme:advisor-prospecting-windows,stance:base-case',
  1,
  'Annonce du taux prescrit de l’ARC, Advisor.ca, septembre 2026; données du rendement du bon du Trésor canadien à 3 mois, Trading Economics; guide sur les prêts à taux prescrit, Gestion de patrimoine Scotia; communiqué du conseil de la Réserve fédérale, 16 septembre 2026.',
  '2026/09/17/prescribed-rate-window-q1-2027'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/17/la-fed-vient-dannuler-neuf-mois-de-resserrement-de-lecart-boc',
  'economy', 'article',
  'La Fed vient d’annuler neuf mois de resserrement de l’écart avec la Banque du Canada',
  'L’écart entre la Réserve fédérale et la Banque du Canada s’était resserré à 150 points de base en décembre, et la hausse de septembre l’a ramené d’un coup à 175.',
  '<ul>
<li><strong>La Banque du Canada a maintenu son taux à 2,25 % le 2 septembre,</strong><span> une septième décision consécutive sans mouvement.</span></li>
<li><strong>La Fed a relevé son taux à 3,75-4,00 %,</strong><span> sa première hausse depuis 2023, deux semaines plus tard.</span></li>
<li><strong>Les deux banques avaient réduit leur taux la même semaine en octobre dernier,</strong><span> avant que la Fed poursuive ses baisses et que la Banque du Canada s’arrête.</span></li>
<li><strong>L’écart de taux s’était resserré à 150 points de base en décembre,</strong><span> puis rouvert à 175 après la hausse de la Fed en septembre.</span></li>
<li><strong>L’IPC canadien est resté à 3,0 % en août,</strong><span> les mesures fondamentales plus proches de la cible et le risque tarifaire cité comme motif d’attendre.</span></li>
</ul>',
  '<p>La Banque du Canada a maintenu son taux directeur à 2,25 % le 2 septembre, une septième décision consécutive sans changement depuis la baisse d’octobre 2025. Deux semaines plus tard, la Réserve fédérale a relevé sa fourchette cible de 25 points de base, à 3,75-4,00 %, sa première hausse depuis 2023. Les deux décisions, prises ensemble, en disent plus sur l’état de chaque économie que chacune séparément.</p>
<p>Les deux banques centrales avaient réduit leur taux la même semaine d’octobre 2025, la Banque du Canada à 2,25 % et la Fed à 4,00 % en fourchette supérieure, resserrant l’écart entre elles à 175 points de base à ce moment, puis à 150 points de base d’ici décembre, la Fed continuant de baisser pendant que la Banque du Canada maintenait son taux. La hausse de la Fed en septembre a rouvert cet écart à 175 points de base, annulant en une seule décision neuf mois de convergence.</p>
<h2>Pourquoi la Banque du Canada ne peut pas suivre</h2>
<p>L’inflation canadienne s’est établie à 3,0 % en août, inchangée par rapport à juillet, les mesures fondamentales se situant plus près de 2,2 % et l’essence expliquant l’essentiel du dépassement de la cible. Des membres du Conseil de direction ont été clairs&nbsp;: les nouveaux tarifs américains et les contre-mesures canadiennes qui ont suivi l’échec des pourparlers commerciaux posent à eux seuls des risques pour la reprise, sans qu’il soit nécessaire d’y ajouter une hausse de taux. Le PIB du deuxième trimestre a progressé de 3,3 % grâce à un rebond généralisé, mais le taux de chômage est resté à 6,4 % en juillet, la demande de main-d’œuvre demeurant qualifiée de faible par la Banque.</p>
<p>L’écart de taux entre les deux banques centrales évolue dans une bande étroite depuis deux ans, et l’élargissement actuel le ramène au haut de cette fourchette plutôt que sur un territoire inédit.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BDC VS FED&nbsp;: ÉCART DE TAUX DIRECTEUR</span>
<span style="font-size:20px;font-weight:700;color:#111;">175 pb</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 25 pb</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; JANV. 2025 AU SEPT. 2026</span>
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
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var endMonth = 20;
  var yMin = 2.0, yMax = 5.0;
  var xp = function(m){ return margin.left + (m/endMonth)*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var bocChanges = [[0,3.00],[2,2.75],[8,2.50],[9,2.25]];
  var fedChanges = [[0,4.50],[8,4.25],[9,4.00],[11,3.75],[20,4.00]];
  var monthLabels = ["janv. 25","févr. 25","mars 25","avr. 25","mai 25","juin 25","juill. 25","août 25","sept. 25","oct. 25","nov. 25","déc. 25","janv. 26","févr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26","août 26","sept. 26"];
  function stepPath(changes){
    var d = "";
    for (var i=0;i<changes.length;i++){
      var m = changes[i][0], v = changes[i][1];
      var nextM = (i+1<changes.length) ? changes[i+1][0] : endMonth;
      var x1 = xp(m), y1 = yp(v), x2 = xp(nextM);
      d += (i===0 ? "M" : "L") + x1.toFixed(1) + "," + y1.toFixed(1) + " ";
      d += "L" + x2.toFixed(1) + "," + y1.toFixed(1) + " ";
    }
    return d.trim();
  }
  var yTicks = [2,3,4,5];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("path",{d:stepPath(bocChanges),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("path",{d:stepPath(fedChanges),fill:"none",stroke:"#6b7280","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var bocLastY = yp(2.25), fedLastY = yp(4.00);
  var lastX = xp(endMonth);
  svg.appendChild(el("circle",{cx:lastX,cy:bocLastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX,cy:fedLastY,r:4,fill:"#6b7280"}));
  var evX = xp(9);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  var goldText = "4,00\u00a0%";
  var goldW = Math.ceil(goldText.length*9*0.58)+10;
  var goldH = 16;
  var goldX = lastX - goldW - 6;
  var goldY = fedLastY - goldH/2;
  svg.appendChild(el("rect",{x:goldX,y:goldY,width:goldW,height:goldH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldX+goldW/2,y:goldY+goldH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},goldText));
  var greyText = "2,25\u00a0%";
  var greyW = Math.ceil(greyText.length*9*0.58)+10;
  var greyH = 16;
  var greyX = lastX - greyW - 6;
  var greyY = bocLastY - greyH/2;
  svg.appendChild(el("rect",{x:greyX,y:greyY,width:greyW,height:greyH,rx:2,fill:"#eef0f2"}));
  svg.appendChild(el("text",{x:greyX+greyW/2,y:greyY+greyH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},greyText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},t+"\u00a0%"));
  });
  monthLabels.forEach(function(lab,i){
    if (i%3===0 || i===endMonth){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},lab));
    }
  });
  svg.appendChild(el("text",{x:evX+3,y:margin.top+20,"text-anchor":"start",style:"font-size:7px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#1a3560;"},"BAISSE MÊME SEMAINE"));
  var legX = margin.left+10, legY = margin.top+10;
  svg.appendChild(el("rect",{x:legX,y:legY,width:8,height:8,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legX+12,y:legY+7,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},"BANQUE DU CANADA"));
  svg.appendChild(el("rect",{x:legX,y:legY+12,width:8,height:8,fill:"#6b7280"}));
  svg.appendChild(el("text",{x:legX+12,y:legY+19,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#444444;"},"RÉSERVE FÉDÉRALE"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: annonces de politique monétaire, Banque du Canada et Réserve fédérale, 2025-2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’écart reflète le mandat intérieur propre à chaque banque centrale plutôt qu’une coordination entre elles. La Banque du Canada a réduit son taux pour la dernière fois en octobre 2025 et le maintient depuis à 2,25 %, tandis que la Réserve fédérale a continué de le réduire jusqu’en décembre 2025 avant de changer de cap en septembre 2026.</p>
<h2>Ce que l’écart grandissant signifie pour l’obligation à cinq ans</h2>
<p>Un écart plus large attire les capitaux vers les actifs en dollars américains et ajoute de la pression sur le dollar canadien, qui a évolué près d’un creux de six semaines contre le dollar américain après la décision de la Fed. La Banque du Canada ne cible pas directement la devise, mais un huard plus faible augmente le coût des biens importés, alimentant la même inflation que la Banque surveille déjà. Pour le mur de renouvellements hypothécaires qui se forme d’ici 2026 et 2027, le lien le plus direct passe par le rendement de l’obligation du gouvernement du Canada à cinq ans, qui fixe les taux hypothécaires fixes et réagit aux rendements du Trésor américain autant qu’à tout geste de la Banque du Canada au pays.</p>
<p>Rien de tout cela n’engage la Banque du Canada à relever son propre taux. Cela signifie cependant que l’hypothèse facile, selon laquelle un taux directeur canadien stable implique un contexte d’emprunt stable, ne tient plus tant que la Fed bouge et que le Canada reste immobile.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients dont les titres à revenu fixe arrivent à échéance ou dont l’hypothèque se renouvelle dans la prochaine année s’inquiètent de la direction réelle des taux, d’autant plus que les manchettes décrivent la Banque du Canada comme immobile pendant que la Fed hausse son taux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a de nouveau maintenu son taux en septembre et n’a signalé aucun changement à venir. La Réserve fédérale a pris la direction opposée cette semaine, et cet écart compte davantage pour le dollar américain que pour ce que vous payez sur une hypothèque canadienne. Votre échéancier de renouvellement n’a pas changé à cause de cette décision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients dont l’hypothèque se renouvelle dans les six à douze prochains mois, où le rendement de l’obligation du gouvernement du Canada à cinq ans, et non le seul taux de la Banque du Canada, fixera leur nouveau paiement.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant une exposition au dollar américain ou un revenu transfrontalier, qui bénéficient d’un dollar américain plus fort mais font face à un huard plus faible du côté canadien du bilan.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients détenant des CPG ou des titres à revenu fixe court terme arrivant bientôt à échéance, qui peuvent réinvestir dans un contexte de taux qui ne chute pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Extraire la liste des renouvellements pour les clients dont l’hypothèque vient à échéance dans les douze prochains mois</div>
<div class="checklist-item">Préparer une brève explication de l’écart Fed-Banque du Canada, distincte de la tarification hypothécaire canadienne</div>
<div class="checklist-item">Signaler les clients ayant une exposition importante au dollar américain ou transfrontalière pour une discussion sur la devise</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> La Banque du Canada a maintenu son taux, pas la Fed<br><br>
Bonjour [Nom du client],<br><br>
La Banque du Canada a de nouveau maintenu son taux ce mois-ci, tandis que la Réserve fédérale a relevé le sien pour la première fois depuis 2023. Les deux gestes ne sont pas liés comme les manchettes pourraient le laisser croire, et je veux passer en revue avec vous ce qui touche votre plan et ce qui n’y touche pas.<br><br>
Dites-moi quel moment vous convient cette semaine pour en parler.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Clients dont l’hypothèque se renouvelle en 2026 ou en 2027 et qui présument qu’un taux stable de la Banque du Canada signifie un paiement de renouvellement stable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous regardé ce que fait le rendement de l’obligation du gouvernement du Canada à cinq ans dernièrement&nbsp;? Il compte davantage pour votre renouvellement hypothécaire que le taux de la Banque du Canada lui-même.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La plupart des investisseurs suivent le taux de la Banque du Canada et présument qu’il raconte toute l’histoire de l’emprunt, mais la tarification hypothécaire fixe passe par des rendements obligataires qui bougent autant avec les décisions de taux américaines qu’avec les canadiennes. Quiconque renouvelle une hypothèque ou gère une échelle obligataire sans suivre cette distinction planifie en fonction du mauvais chiffre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quand votre terme hypothécaire actuel vient-il à échéance&nbsp;?</p>
<p>Quelqu’un vous a-t-il déjà expliqué comment le rendement à cinq ans, et pas seulement le taux de la Banque du Canada, influence votre taux de renouvellement&nbsp;?</p>
<p>Dans quelle mesure votre ménage est-il exposé aux revenus ou dépenses en dollars américains en ce moment&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le chiffre qui fixe réellement votre taux de renouvellement hypothécaire<br><br>
Bonjour [Nom],<br><br>
La plupart des gens surveillent le taux de la Banque du Canada en présumant qu’il détermine le coût d’un renouvellement hypothécaire, mais le rendement à cinq ans qui fixe réellement les taux fixes évolue pour des raisons qui ont peu à voir avec le Canada. Si votre renouvellement approche dans la prochaine année ou deux, cela vaut une courte conversation.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,25 %","label":"Taux BdC, septième maintien"},{"value":"4,00 %","label":"Fed, fourchette sup. après hausse"},{"value":"175 pb","label":"Écart Fed-BdC actuel"},{"value":"3,0 %","label":"IPC Canada, août et juillet"}]',
  'economy-109.jpg',
  'Deux banques centrales ont pris des directions opposées cette semaine. L’écart grandissant entre elles en dit autant sur chaque économie que l’une ou l’autre décision prise seule. Photo : iStock.',
  6,
  '2026-09-17T08:49:00',
  'entity:boc,entity:fed,entity:goc-5y,theme:boc-rate-path,theme:fed-rate-path,stance:framing-shift',
  1,
  'Annonce de politique monétaire de la Banque du Canada, 2 septembre 2026, et calendrier des taux via nesto.ca; historique du taux directeur de la Réserve fédérale, BondStats; données sur l’inflation canadienne, Trading Economics, août 2026.',
  '2026/09/17/fed-hike-undoes-boc-gap-narrowing'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/17/le-petrole-franchit-100-dollars-sans-fermeture-totale-dhormuz',
  'geo', 'article',
  'Pourquoi le pétrole a franchi 100 dollars sans fermeture totale du détroit d’Ormuz',
  'Le trafic pétrolier dans le corridor s’est effondré à une fraction de son volume habituel depuis la reprise des affrontements entre forces américaines et iraniennes, et le marché a déjà intégré l’essentiel de la perturbation sans fermeture totale.',
  '<ul>
<li><strong>Le WTI a grimpé au-delà de 100 dollars le baril,</strong><span> contre environ 85 dollars à la mi-août.</span></li>
<li><strong>Les flux dans le détroit d’Ormuz sont tombés sous 2 millions de barils par jour,</strong><span> contre 8 à 9 millions avant la reprise des affrontements le 2 septembre.</span></li>
<li><strong>Aucun pétrolier géant n’est sorti du détroit depuis cette date,</strong><span> selon le suiveur de tankers Kpler.</span></li>
<li><strong>Une fermeture totale demeure un risque extrême, pas le scénario de base,</strong><span> le pétrole continuant de circuler dans le détroit à volume réduit.</span></li>
<li><strong>Les titres énergétiques canadiens captent directement le mouvement,</strong><span> même si le TSX dans son ensemble recule pour des raisons de taux sans lien avec cela.</span></li>
</ul>',
  '<p>Le Brent et le WTI ont tous deux franchi 100 dollars le baril, la reprise des affrontements entre forces américaines et iraniennes ravivant les craintes pour l’approvisionnement pétrolier au Moyen-Orient. Les flux dans le détroit d’Ormuz, le corridor qui achemine environ un cinquième du commerce mondial de pétrole, se sont effondrés sous 2 millions de barils par jour, contre 8 à 9 millions avant la reprise des affrontements le 2 septembre, selon le suiveur de tankers Kpler. Pas un seul pétrolier géant n’est sorti du détroit depuis cette date.</p>
<h2>Ce qu’un choc pétrolier fait vraiment à un portefeuille canadien</h2>
<p>Le mécanisme passe par trois canaux qu’on peut nommer précisément. Les producteurs pétroliers canadiens dont la production n’est pas couverte captent directement le prix plus élevé, et le sous-indice énergétique du TSX a surperformé l’indice composé pendant tout le mouvement, même si le TSX lui-même a reculé pour des raisons de taux ailleurs dans l’indice. Deuxièmement, un choc d’offre soutenu fait grimper les coûts intrants dans toute l’économie, s’ajoutant à la même inflation que surveille déjà la Banque du Canada. Troisièmement, un pétrole élevé soutient habituellement le dollar canadien, une relation qui ne tient pas ce mois-ci parce que la hausse de taux de la Réserve fédérale attire les capitaux vers le dollar américain au même moment.</p>
<p>Le WTI a grimpé d’environ 20&nbsp;% depuis la mi-août, la quasi-totalité du mouvement s’étant concentrée dans les deux semaines suivant la reprise des affrontements entre forces américaines et iraniennes et l’effondrement du trafic de tankers dans le détroit d’Ormuz.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI&nbsp;: PÉTROLE BRUT WEST TEXAS INTERMEDIATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">102,23&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0,45&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 17 AOÛT AU 17 SEPT. 2026</span>
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
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var data = [84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,85.76,90.22,91.01,91.30,91.48,92.09,92.52,93.03,96.05,102.48,100.05,101.39,105.83,101.77,102.23];
  var dates = ["17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","6 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept."];
  var n = data.length;
  var yMin = 80, yMax = 108;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var evIdx = 12;
  var evX = xp(evIdx);
  var yTicks = [80,90,100];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:evX,y:margin.top,width:(margin.left+PW-evX),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("text",{x:(evX+margin.left+PW)/2,y:margin.top+10,"text-anchor":"middle",style:"font-size:7px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#c0392b;"},"REPRISE CONFLIT USA-IRAN"));
  var refVal = 84.95;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  var refDiff = Math.abs(refVal - data[n-1]) / data[n-1];
  if (refDiff >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+PW-6,y:refY+12,"text-anchor":"end",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#7a3030;font-weight:700;"},"MOY. AVANT 85\u00a0$"));
  }
  var pathD = "";
  data.forEach(function(v,i){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "102,23\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},t+"\u00a0$"));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},d));
    }
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne du WTI, Investing.com, OilPrice.com, suivi des tankers Kpler. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI est passé d’environ 85 dollars à la mi-août à plus de 100 dollars après la reprise des affrontements entre forces américaines et iraniennes le 2 septembre, ce qui a fait s’effondrer le trafic de tankers dans le détroit d’Ormuz. Les flux dans le détroit sont tombés d’environ 8 à 9 millions de barils par jour à moins de 2 millions, selon Kpler.</p>
<h2>Un risque extrême, pas le scénario de base, pour l’instant</h2>
<p>Le scénario à nommer explicitement est une fermeture totale du détroit plutôt que la perturbation actuelle, ce qui retirerait un volume de pétrole que le marché mondial n’a jamais eu à absorber d’un coup. Cela demeure un risque extrême plutôt que le scénario de base&nbsp;: même aux niveaux de flux actuels, le pétrole continue de circuler dans le détroit, à une fraction de son volume habituel seulement, et l’Agence internationale de l’énergie signale que les stocks mondiaux ont déjà été puisés de 69 millions de barils en juillet pour amortir l’impact. Une fermeture totale constituerait un événement d’une ampleur bien différente de la perturbation actuelle, et rien dans les données de flux actuelles n’en annonce une.</p>
<p>L’hypothèse de travail est que les flux restent déprimés et volatils sans s’arrêter complètement, ce qui maintient le pétrole élevé sans produire le genre de choc qui forcerait une réaction soudaine de la Banque du Canada. Une fermeture du détroit demeure le scénario à surveiller, pas celui que le prix actuel reflète déjà.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ayant une exposition énergétique sont prudemment satisfaits, sans se fier entièrement au rallye, tandis que les clients sans cette exposition s’inquiètent des prix de l’essence et des manchettes décrivant une guerre au Moyen-Orient.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole a franchi 100 dollars le baril parce que le trafic de tankers dans le détroit d’Ormuz s’est largement arrêté depuis la reprise des affrontements entre forces américaines et iraniennes le 2 septembre. Vos titres énergétiques canadiens profitent directement de ce mouvement. Le scénario à surveiller est une fermeture totale du détroit, qui ne s’est pas produite, et non le niveau actuel de perturbation, que le marché a déjà intégré au prix.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients détenant une position énergétique canadienne concentrée, qui profitent directement du mouvement de prix.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant des portefeuilles équilibrés ou mondiaux, chez qui la vigueur énergétique est compensée par la pression plus large des marchés issue de la même semaine que la décision de la Fed.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant discuté d’ajouter une exposition énergétique canadienne sans encore avoir agi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner la pondération du secteur énergétique dans les portefeuilles clients pour un risque de concentration des deux côtés</div>
<div class="checklist-item">Préparer une réponse de deux phrases distinguant la perturbation actuelle d’une fermeture totale du détroit</div>
<div class="checklist-item">Signaler les clients ayant une exposition importante aux frais de déplacement ou de carburant pour une discussion sur le budget familial</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce qui pousse vraiment le pétrole au-delà de 100 dollars<br><br>
Bonjour [Nom du client],<br><br>
Le pétrole a franchi 100 dollars le baril après la reprise des affrontements entre forces américaines et iraniennes et l’effondrement du trafic de tankers dans le détroit d’Ormuz. Je veux passer en revue avec vous ce que cela signifie pour votre portefeuille et où se trouve le véritable risque.<br><br>
Dites-moi quel moment vous convient cette semaine pour en parler.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs sans exposition énergétique canadienne qui ressentent le coût du pétrole plus cher à la pompe, sans aucun avantage compensatoire dans leur portefeuille.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous remarqué que le pétrole a franchi 100 dollars le baril ce mois-ci&nbsp;? Je voulais passer en revue ce qui pousse vraiment ce mouvement et si votre portefeuille y est exposé.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un choc pétrolier causé par une véritable perturbation de l’offre, et non par la spéculation, crée une occasion claire et explicable dans les titres énergétiques canadiens, et les investisseurs sans aucune exposition absorbent des coûts plus élevés partout ailleurs sans aucun avantage compensatoire. Distinguer un véritable choc d’offre d’une envolée spéculative est exactement le genre de jugement qu’un investisseur autonome est le moins bien placé pour poser seul.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Détenez-vous actuellement des titres ou des fonds énergétiques canadiens dans votre portefeuille&nbsp;?</p>
<p>Comment envisagez-vous la montée du prix du pétrole ce mois-ci, comme un mouvement durable ou une envolée temporaire&nbsp;?</p>
<p>Cela vous aiderait-il d’avoir quelqu’un pour vous expliquer le mécanisme réel derrière ce mouvement plutôt que seulement les manchettes&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> La vraie histoire derrière un pétrole à 100 dollars<br><br>
Bonjour [Nom],<br><br>
Le pétrole a franchi 100 dollars le baril ce mois-ci en raison d’une véritable perturbation de l’offre au Moyen-Orient, et non de la spéculation, ce qui crée une occasion claire dans certains segments du marché canadien. Si vous voulez une lecture claire de ce qui se passe et de ce que cela signifie pour un portefeuille comme le vôtre, je me ferais un plaisir de vous en envoyer une.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"102,23 $","label":"Clôture WTI, hausse depuis 85 $"},{"value":"<2 M b/j","label":"Flux Ormuz, en baisse du sommet"},{"value":"0","label":"Sorties de pétroliers depuis le 2 sept."},{"value":"69 M b","label":"Retrait des stocks mondiaux, juillet"}]',
  'geo-109.jpg',
  'La reprise des affrontements entre forces américaines et iraniennes a poussé le brut au-delà de 100 dollars le baril, tandis que le trafic de tankers s’effondre dans un corridor maritime critique. La perturbation redessine déjà les perspectives pour les producteurs pétroliers canadiens et le coût plus large des biens importés. Photo : iStock.',
  6,
  '2026-09-17T08:51:00',
  'entity:iran,entity:hormuz,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Analyse de la perturbation d’Ormuz, OilPrice.com, septembre 2026; données de suivi des tankers Kpler citées via OilPrice.com; rapport sur les stocks de juillet 2026, Agence internationale de l’énergie; données historiques du WTI, Investing.com.',
  '2026/09/17/hormuz-oil-shock-without-full-closure'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/17/le-tsx-recule-de-91-points-la-decision-de-la-fed-domine-le-petrole',
  'market', 'article',
  'Le TSX a reculé de 91 points, la décision de la Fed l’emportant sur la remontée du pétrole',
  'Les titres énergétiques ont progressé grâce au pétrole au-delà de 100 dollars le baril, mais l’indice élargi a quand même terminé en baisse après la première hausse de taux de la Réserve fédérale depuis 2023.',
  '<ul>
<li><strong>L’indice composé du TSX a reculé de 90,80 points mercredi, à 35 491,27,</strong><span> sa clôture la plus basse depuis le début de septembre.</span></li>
<li><strong>L’indice est en baisse d’environ 4&nbsp;% par rapport à son sommet du 25 août,</strong><span> de 36 957,63.</span></li>
<li><strong>Le WTI a clôturé au-delà de 100 dollars le baril,</strong><span> soutenant les titres énergétiques malgré le recul de l’indice élargi.</span></li>
<li><strong>Le Dow a chuté de 631 points et le S&amp;P 500 a reculé de 0,45&nbsp;%,</strong><span> après la première hausse de taux de la Fed depuis 2023.</span></li>
<li><strong>Le dollar canadien s’est négocié près d’un creux de six semaines,</strong><span> l’écart Fed-Banque du Canada grandissant l’emportant sur le pétrole plus élevé.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a reculé de 90,80 points mercredi pour clôturer à 35 491,27, sa finale la plus faible depuis le début de septembre et environ 4&nbsp;% sous son sommet du 25 août de 36 957,63. Les titres énergétiques ont progressé avec le pétrole négocié au-delà de 100 dollars le baril, mais les pertes ailleurs dans l’indice l’ont emporté après que la Réserve fédérale a relevé son taux directeur pour la première fois depuis 2023.</p>
<p>La lecture canadienne est immédiate. Un écart Fed-Banque du Canada élargi, désormais à 175 points de base en fourchette supérieure après le maintien de la Banque du Canada à 2,25&nbsp;% le 2 septembre, attire les capitaux vers les actifs en dollars américains, peu importe ce que fait le pétrole. Le dollar canadien s’est négocié près d’un creux de six semaines contre le dollar américain mercredi, même avec un brut à son plus haut niveau depuis avant le début du conflit actuel.</p>
<h2>Pourquoi la vigueur du pétrole ne se reflète pas dans l’indice</h2>
<p>L’énergie représente une part significative, mais partielle, de l’indice composé du TSX, et mercredi a montré la limite de ce soutien. Le sous-indice énergétique du TSX a surperformé l’indice composé pendant la séance, mais les titres financiers et les secteurs sensibles aux taux ont réagi avec assez de force contre la décision de la Fed pour tirer l’indice vedette vers le bas malgré tout. Un rallye sectoriel isolé, même réel et fondé sur un véritable choc d’offre, ne compense pas une vente généralisée provoquée par une surprise de taux.</p>
<p>L’indice composé a rendu près de 1 500 points depuis son sommet du 25 août, le recul s’accélérant durant les deux semaines menant à la décision de la Fed de mercredi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX&nbsp;: INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35 491,27</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,26&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 17 AOÛT AU 16 SEPT. 2026</span>
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
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 236;
  var data = [36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35577.93,35491.27];
  var dates = ["17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept."];
  var n = data.length;
  var yMin = 35200, yMax = 37100;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };
  var yTicks = [35500,36000,36500,37000];
  var yTickLabels = ["35 500","36 000","36 500","37 000"];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var peakIdx = 6;
  var peakVal = data[peakIdx];
  var refY = yp(peakVal);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  var refDiff = Math.abs(peakVal - data[n-1]) / data[n-1];
  if (refDiff >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start",style:"font-size:7px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#2e7d32;font-weight:700;"},"SOMMET 25 AOÛT 36\u00a0958"));
  }
  var pathD = "";
  data.forEach(function(v,i){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1) + " ";
  });
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.8}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "35\u00a0491,27";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle",style:"font-size:9px;font-weight:700;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#111111;"},pillText));
  yTicks.forEach(function(t,i){
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end",style:"font-size:8.5px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#aaaaaa;"},yTickLabels[i]));
  });
  dates.forEach(function(d,i){
    if (i%4===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle",style:"font-size:8px;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;fill:#999999;"},d));
    }
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne de l’indice composé S&amp;P/TSX, Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice composé du TSX est passé d’un sommet de 36 957,63 le 25 août à 35 491,27, un recul concentré dans les deux semaines entourant la décision de taux de la Réserve fédérale. Source&nbsp;: données de clôture quotidienne, Groupe TMX.</p>
<h2>Ce qui vient ensuite dépend de deux chiffres, pas un seul</h2>
<p>La suite passe autant par le graphique à points de la Fed elle-même, qui pointe vers au moins une autre hausse avant la fin de l’année, que par ce que fera la perturbation du détroit d’Ormuz sur le pétrole à partir d’ici. Un marché qui intègre un resserrement supplémentaire de la Fed pendant que le pétrole reste élevé constitue un contexte réellement différent de celui dans lequel le TSX a évolué pendant la majeure partie de l’été, et la séance de mercredi a été le premier test net de la façon dont l’indice se comporte sous ces deux pressions à la fois.</p>
<p>La vigueur énergétique a fourni jusqu’ici une compensation partielle, non une protection complète, et la clôture de l’indice composé sous 35 500 pour la première fois depuis le début de septembre montre que cette compensation a ses limites.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients sont déconcertés par un marché où le pétrole monte, ce qu’ils savent généralement bon pour les portefeuilles canadiens, pendant que le TSX recule en même temps.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole au-delà de 100 dollars aide directement les titres énergétiques canadiens, et il est dans votre portefeuille si vous en détenez. L’indice élargi a reculé mercredi à cause d’une hausse de taux américaine qui touche les titres financiers et les secteurs sensibles aux taux plus que l’énergie. Les deux choses sont vraies à la fois, et aucune ne change le plan que nous avons établi pour votre compte.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une exposition concentrée aux secteurs sensibles aux taux comme les services financiers ou les services publics, qui absorbent le plus directement la réaction à la Fed.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients ayant des portefeuilles canadiens diversifiés, chez qui les gains énergétiques compensent partiellement la faiblesse de l’indice élargi.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients ayant une pondération énergétique canadienne significative, qui captent le mouvement du pétrole avec une compensation limitée du reste de l’indice.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner la pondération sectorielle des clients concentrés dans les services financiers ou les services publics</div>
<div class="checklist-item">Confirmer l’exposition énergétique des clients qui ont posé des questions sur le mouvement du prix du pétrole</div>
<div class="checklist-item">Préparer une brève explication distinguant la vigueur sectorielle de la faiblesse de l’indice</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi le pétrole monte et le TSX recule en même temps<br><br>
Bonjour [Nom du client],<br><br>
Le pétrole a franchi 100 dollars le baril cette semaine, une bonne nouvelle pour les positions énergétiques canadiennes, mais le TSX élargi a quand même reculé après qu’une hausse de taux américaine a pesé sur d’autres secteurs. Je veux passer en revue comment ces deux éléments touchent votre portefeuille précis.<br><br>
Dites-moi quel moment vous convient pour en parler.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes déconcertés par un marché qui bouge dans deux directions à la fois, avec un pétrole en hausse et un TSX en baisse la même semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le recul du TSX cette semaine vous a-t-il pris au dépourvu, étant donné l’ampleur du mouvement du pétrole&nbsp;? Je voulais passer en revue pourquoi les deux se sont produits ensemble.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une semaine où le pétrole franchit 100 dollars et où le TSX recule quand même est exactement le genre de contexte où l’analyse sectorielle et l’analyse de l’indice divergent, et un investisseur autonome qui ne lit que les manchettes sur le pétrole rate la moitié du tableau. Expliquer pourquoi un véritable vent favorable sur les matières premières n’a pas empêché un recul plus large est le genre de contexte difficile à obtenir sans quelqu’un qui suit les deux histoires à la fois.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quelle part de votre portefeuille se trouve actuellement dans l’énergie canadienne par rapport à l’indice élargi&nbsp;?</p>
<p>La vente déclenchée par les taux cette semaine a-t-elle changé votre façon de penser à votre portefeuille&nbsp;?</p>
<p>Cela vous aiderait-il d’avoir quelqu’un pour expliquer ce genre de mouvement au fur et à mesure plutôt qu’après coup&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Pourquoi le pétrole monte et le TSX recule quand même<br><br>
Bonjour [Nom],<br><br>
Le pétrole a franchi 100 dollars le baril cette semaine, mais le TSX a quand même clôturé en baisse après qu’une hausse de taux américaine a touché d’autres secteurs plus fortement que l’énergie n’a gagné. Si vous voulez une lecture claire de ce qui a réellement bougé et pourquoi, je me ferais un plaisir de vous en envoyer une.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 491,27","label":"Clôture TSX, recul 90,80 pts"},{"value":"-4,0 %","label":"TSX sous son sommet d’août"},{"value":"102,23 $","label":"Clôture WTI, plus de 100 $"},{"value":"175 pb","label":"Écart Fed-BdC, élargi"}]',
  'market-109.jpg',
  'Les marchés boursiers canadiens ont traversé une séance partagée, les titres énergétiques soutenus par un pétrole au-delà de 100 dollars le baril. Les secteurs sensibles aux taux se sont repositionnés autour de la hausse de taux de la Réserve fédérale annoncée la même semaine. Photo : iStock.',
  6,
  '2026-09-17T08:53:00',
  'entity:tsx,entity:wti,entity:cad,theme:hormuz-disruption,theme:fed-rate-path,stance:base-case',
  1,
  'Données historiques de l’indice composé S&P/TSX, Investing.com; couverture des marchés par CP24/BNN Bloomberg, 16 septembre 2026; données historiques du WTI, Investing.com; couverture du USD/CAD par FXStreet, 16 septembre 2026; communiqué du conseil de la Réserve fédérale, 16 septembre 2026.',
  '2026/09/17/tsx-falls-fed-decision-oil-rally'
);
