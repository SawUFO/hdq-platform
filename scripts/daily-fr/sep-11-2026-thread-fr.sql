INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/11/hdq-fil-11-septembre-2026',
  'thread', 'thread',
  'Le même baril de pétrole pousse à la fois la Fed vers une hausse et le TSX vers un rebond', 'Le choc de l’IPC causé par le pétrole et le rebond du TSX vendredi après-midi ne sont pas deux histoires distinctes. Il s’agit du même chiffre, agissant en sens opposés dans une seule séance, tandis que la Banque du Canada arrive à la même conclusion par son propre canal tarifaire.',
  '<ul>
<li><strong>La même flambée du WTI qui a poussé l’IPC de base</strong><span> plus haut que prévu vendredi matin a aussi propulsé le TSX vers un gain de 0,58&nbsp;% en après-midi, porté par les titres de l’énergie et des matériaux qui profitent du même choc pétrolier qui pénalise les consommateurs à la pompe.</span></li>
<li><strong>Le gouverneur de la Banque du Canada, Tiff Macklem,</strong><span> a maintenant dit ce vers quoi les dirigeants de la Réserve fédérale se dirigent avant la décision du 16 septembre : les deux banques centrales sont prêtes à relever les taux si l’inflation causée par l’énergie ne s’atténue pas.</span></li>
<li><strong>Le rendement des obligations du gouvernement du Canada à 10 ans</strong><span> a clôturé la semaine à 3,94&nbsp;%, un sommet en deux ans, alors que les droits de douane de représailles du Canada ajoutent un second canal d’inflation en plus du choc pétrolier.</span></li>
<li><strong>La vigueur de l’or en après-midi</strong><span> vers 6&nbsp;065&nbsp;$&nbsp;CA l’once confirme que les marchés perçoivent la situation comme un événement géopolitique, et non simplement comme une donnée d’inflation.</span></li>
</ul>',
  '<p>Le même baril de pétrole a joué deux rôles contradictoires en une seule séance vendredi. Il explique pourquoi l’inflation de base aux États-Unis a été plus élevée que prévu, et il explique pourquoi le TSX s’est extirpé d’un creux de cinq semaines établi jeudi. Ce n’est pas une coïncidence à reléguer en bas de page. C’est le seul fait qui relie tous les pupitres aujourd’hui.</p>
<h2>Le même baril joue deux rôles à la fois</h2>
<p>Le rapport sur l’IPC d’août publié vendredi matin a montré une inflation globale en hausse de 0,4&nbsp;%, conforme aux prévisions, mais l’inflation de base a grimpé de 0,3&nbsp;%, soit un dixième de point de plus que prévu par les économistes. L’essence a fait le plus de dégâts&nbsp;: les prix ont bondi de 3,9&nbsp;% durant le mois et ont représenté plus du tiers de la hausse globale totale. Ce mouvement de l’essence remonte directement à un seul chiffre&nbsp;: le pétrole WTI, qui a clôturé près de 104&nbsp;$ jeudi et s’est établi à 103,86&nbsp;$ vendredi, en hausse de plus de 23&nbsp;% en un mois.</p>
<p>La suite logique serait&nbsp;: pétrole en hausse, IPC chaud, mauvaise journée pour les actions. Ce ne fut pas le cas. L’indice composé TSX a progressé d’environ 0,58&nbsp;% vendredi après-midi, récupérant une partie de la chute de 400 points de jeudi, et les secteurs qui ont porté le marché sont les matériaux et l’énergie, les deux groupes qui profitent directement de la même flambée du brut qui pénalise les consommateurs à la pompe. L’or est venu appuyer la même histoire, grimpant vers 6&nbsp;065&nbsp;$&nbsp;CA l’once dans la journée, une valeur refuge dans un conflit qui joue désormais un double rôle&nbsp;: choc inflationniste et aubaine pour les matières premières.</p>
<p>La montée du WTI de moins de 92&nbsp;$ à plus de 104&nbsp;$ résume toute l’histoire, et elle s’est produite presque entièrement en trois séances.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI PÉTROLE BRUT</span>
<span style="font-size:20px;font-weight:700;color:#111;">103,86&nbsp;$</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,45&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 11 AOÛT AU 11 SEPT.</span>
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
  var PW = 594, PH = 236;

  var labels = ["11 août","14 août","18 août","21 août","25 août","28 août","1 sept.","2 sept.","3 sept.","4 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept."];
  var data = [81.95,82.40,84.06,87.06,82.36,83.40,90.22,91.01,91.30,91.48,92.52,93.03,96.05,104.33,103.86];
  var n = data.length;

  var ymin = 79.26, ymax = 107.02;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-ymin)/(ymax-ymin))*PH; }

  var yTicks = [80,85,90,95,100,105];
  for (var t=0; t<yTicks.length; t++){
    var yy = yp(yTicks[t]);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yy, y2:yy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaaaaa"}, yTicks[t]+"\u00a0$"));
  }

  var xShow = [0,3,6,9,12,14];
  for (var s=0; s<xShow.length; s++){
    var i2 = xShow[s];
    svg.appendChild(el("text",{x:xp(i2), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999999"}, labels[i2]));
  }

  var evX = xp(11);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3", "stroke-width":"1"}));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "TANKERS VISÉS"));

  var pathD = "";
  for (var i=0; i<n; i++){ pathD += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " "; }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = "103,86\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;

  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Investing.com, données de règlement quotidien, 11 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI a gagné plus de 23&nbsp;% en un mois alors que des attaques contre des pétroliers iraniens près du détroit d’Ormuz ont interrompu les flux à répétition. La période du 11 août au 4 septembre montre le niveau de référence avant l’escalade, précédant les attaques des 5 et 8 septembre.</p>
<h2>Ottawa et Washington arrivent à la même réponse par des chemins différents</h2>
<p>La Réserve fédérale se réunit le 16 septembre, et le chiffre de l’IPC de base publié vendredi donne aux dirigeants leur argument le plus net en faveur d’une hausse&nbsp;: un cinquième du panier de l’IPC a affiché une hausse mensuelle, l’énergie est en hausse de 16,3&nbsp;% sur un an, et la prévision instantanée de la Fed de Cleveland situe désormais l’IPC de base de septembre à un rythme annualisé supérieur à 2,4&nbsp;%. Rien de tout cela ne concerne les droits de douane sur les produits canadiens. C’est entièrement une histoire liée au détroit d’Ormuz qui se rend jusqu’à la pompe à essence.</p>
<p>Le gouverneur de la Banque du Canada, Tiff Macklem, observe un mécanisme différent qui mène à la même conclusion. Les droits de douane de représailles du Canada, visant 20 milliards de dollars de produits américains à des taux de 15 à 50&nbsp;%, sont entrés en vigueur ce mois-ci et constituent désormais un second canal d’inflation intérieure qui s’ajoute au choc pétrolier importé. Le rendement des obligations du gouvernement du Canada à 10 ans a clôturé la semaine à 3,94&nbsp;%, un sommet en deux ans, les investisseurs exigeant une prime de risque plus élevée pour détenir des titres canadiens dans ce contexte. Macklem a déjà dit que la banque était prête à relever les taux si l’inflation demeure élevée. C’est la même phrase vers laquelle se dirigent les dirigeants de la Fed, pour une raison en partie commune et en partie distincte.</p>
<p>Cette montée du rendement suit de près la date d’entrée en vigueur des droits de douane canadiens, et c’est l’accélération après cette date qui mérite qu’on s’y attarde.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC RENDEMENT À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,94&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,01&nbsp;PP</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SOMMET EN 2 ANS &nbsp;|&nbsp; 20 AOÛT AU 11 SEPT.</span>
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
  var PW = 594, PH = 236;

  var labels = ["20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept."];
  var data = [3.75,3.76,3.68,3.62,3.66,3.70,3.73,3.73,3.75,3.80,3.77,3.81,3.84,3.94,3.94];
  var n = data.length;

  var ymin = 3.572, ymax = 3.988;

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + PH - ((v-ymin)/(ymax-ymin))*PH; }

  var yTicks = [3.60,3.70,3.80,3.90];
  for (var t=0; t<yTicks.length; t++){
    var yy = yp(yTicks[t]);
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yy, y2:yy, stroke:"#ececec", "stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6, y:yy+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#aaaaaa"}, yTicks[t].toFixed(2).replace(".", ",")+"\u00a0%"));
  }

  var xShow = [0,3,6,9,12,14];
  for (var s=0; s<xShow.length; s++){
    var i2 = xShow[s];
    svg.appendChild(el("text",{x:xp(i2), y:margin.top+PH+14, "text-anchor":"middle", "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999999"}, labels[i2]));
  }

  var refVal = 3.75;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#2e7d32", "stroke-dasharray":"3,3"}));
  var curVal = data[n-1];
  if (Math.abs(refVal - curVal) / curVal >= 0.03) {
    svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", fill:"#2e7d32"}, "NIV. 20 AOÛT 3,75\u00a0%"));
  }

  var evX = xp(10);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-opacity":"0.5", "stroke-dasharray":"2,3", "stroke-width":"1"}));
  svg.appendChild(el("text",{x:evX+3, y:margin.top+34, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560"}, "TARIFS DE RIPOSTE"));

  var pathD = "";
  for (var i=0; i<n; i++){ pathD += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " "; }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = "3,94\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;

  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Banque du Canada, rendements obligataires sélectionnés; Trading Economics, 11 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le rendement est passé de 3,75&nbsp;% à la fin août alors que les droits de douane de représailles du Canada sont entrés en vigueur et que le risque inflationniste lié au pétrole a réduit la demande pour les obligations canadiennes comme valeur refuge.</p>
<p>Deux banques centrales qui ont passé l’été à signaler de la patience penchent désormais dans la même direction au cours de la même semaine, sous l’effet d’un choc qui a commencé en mer et qui atteint les portefeuilles canadiens par deux portes distinctes&nbsp;: la pompe à essence aux États-Unis, et le calendrier tarifaire au Canada.</p>',
  '',
  '',
  '[{"value":"103,86 $","label":"WTI, +23 % sur un mois"},{"value":"35 714","label":"TSX en après-midi, +0,58 %"},{"value":"3,94 %","label":"Rendement GOC 10 ans, sommet 2 ans"},{"value":"0,3 %","label":"IPC de base américain, surprise"}]',
  'thread-105.jpg',
  'Le pétrole brut, près d’un sommet de cinq semaines, a fait entrer en collision directe les données d’inflation et les signaux de taux des banques centrales cette semaine. Photo : iStock.',
  6,
  '2026-09-11T16:00:00',
  'entity:wti,entity:goc-10y,entity:tsx,entity:hormuz,theme:hormuz-disruption,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Investing.com, données historiques du pétrole WTI, 11 sept. 2026 ; CNBC et Bloomberg, rapport sur l’IPC américain d’août, 11 sept. 2026 ; Trading Economics, rendement des obligations du gouvernement du Canada à 10 ans et indice composé TSX, 11 sept. 2026 ; Banque du Canada, rendements obligataires sélectionnés, 4-10 sept. 2026 ; Al Jazeera, attaques de pétroliers dans le détroit d’Ormuz, 6-9 sept. 2026 ; Kitco, prix de l’or au Canada, 11 sept. 2026.',
  '2026/09/11/hdq-thread-september-11-2026'
);
