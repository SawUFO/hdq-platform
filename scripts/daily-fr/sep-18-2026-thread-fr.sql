INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/18/hdq-fil-18-septembre-2026',
  'thread', 'thread',
  'L’or grimpe avec les taux aujourd’hui, brisant la règle qui expliquait le reste de la semaine boursière', 'Le rallye de soulagement de la Fed de jeudi s’est inversé en une seule séance, et l’actif censé reculer avec la hausse des taux obligataires a fait l’inverse.',
  '',
  '<h2>Le rallye de soulagement de la Fed a duré une seule séance</h2>
<p>Le rebond de jeudi a effacé entièrement le repli de mercredi qui avait suivi la hausse de taux. L’indice composé TSX a clôturé à 35&nbsp;874,26, en hausse de 382,99 points ou 1,08&nbsp;%, après que la Réserve fédérale a relevé son taux cible de 25 points de base, à une fourchette de 3,75&nbsp;% à 4,00&nbsp;%, sa première hausse en plus de trois ans, et a retiré le langage liant l’inflation à un choc d’approvisionnement énergétique. Le pétrole a reculé de son côté, le WTI se négociant près de 101,91&nbsp;$&nbsp;US le baril, alors que l’Arabie saoudite s’affairait à rétablir son pipeline est-ouest d’ici six semaines.</p>
<p>Vendredi a redonné la majeure partie de ce gain. Le TSX a reculé de 196,42 points, à 35&nbsp;677,84, en fin de matinée, alors que le WTI prolongeait son repli à environ 100,53&nbsp;$ et que le Brent chutait de 1,6&nbsp;% à environ 103&nbsp;$. Le président de la Fed de Kansas City, Jeffrey Schmid, a publiquement appuyé la hausse de mercredi vendredi matin, et les rendements des obligations du gouvernement du Canada à 10 ans, qui s’étaient repliés d’un sommet près de 4&nbsp;% plus tôt cette semaine, sont remontés vers 3,88&nbsp;%. Le pétrole a continué de chuter. Les rendements ne l’ont pas suivi à la baisse. Cette rupture est le vrai signal de la journée, pas le niveau de l’indice à lui seul.</p>
<p>Les données de la même séance ci-dessous montrent à quel point ce clivage s’est manifesté inégalement selon les catégories d’actifs, et pas seulement au sein des actions.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">COMPOSÉ TSX | 24 SÉANCES</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;677,84</span>
<span style="font-size:13px;color:#c0392b;">▼ 0,55&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 17 AOÛT AU 18 SEPT. 2026</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var dates = ["17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1er sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept."];
  var data = [36667.92,36367.93,36401.79,36365.42,36620.23,36714.12,36957.63,36813.65,36834.25,36553.92,36270.48,35825.73,36091.61,36633.12,36513.80,36123.05,35906.56,35506.28,35697.49,35702.53,35582.07,35491.27,35874.26,35677.84];
  var n = data.length;
  var yMin = 35300, yMax = 37100;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };

  var gridVals = [35500,36000,36500,37000];
  gridVals.forEach(function(gv){
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toLocaleString("fr-CA")));
  });

  var fedI = dates.indexOf("16 sept.");
  var fedX = xp(fedI);
  svg.appendChild(el("line",{x1:fedX,x2:fedX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:fedX-3,y:margin.top+14,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FED\u00a0À\u00a03,75-4,00\u00a0%"));

  var ticks = [0,4,8,12,16,20,23];
  ticks.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","fill":"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top,y2:margin.top,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var pillText = "35\u00a0677,84";
  var pillW = 57, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Données de séance du Groupe TMX, 18 septembre 2026.&nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice a redonné environ la moitié du rebond post-Fed de jeudi, soit 382,99 points, d’ici la fin de la matinée de vendredi, alors que le pétrole a continué de reculer durant la même séance.</p>
<p>Une expiration d’options d’environ 7&nbsp;000 milliards de dollars, le deuxième plus important « quadruple witching » jamais enregistré, est survenue durant la même séance, ce qui élargit l’amplitude du mouvement d’une seule journée sans changer la direction d’où vient la pression sous-jacente.</p>
<h2>L’or ne lit pas la même courbe des taux que le TSX</h2>
<p>L’or s’est négocié près de 4&nbsp;393&nbsp;$&nbsp;US l’once vendredi, en hausse d’environ 1&nbsp;%, prolongeant l’avance d’environ 2&nbsp;% de jeudi pour se rapprocher de son sommet record. Le mouvement s’est produit une journée où le rendement des obligations américaines à 10 ans et celui des obligations du gouvernement du Canada à 10 ans ont tous deux augmenté, et non reculé. C’est le mauvais sens pour l’or selon la relation qui a prévalu pendant la majeure partie de ce cycle&nbsp;: un actif sans rendement devrait perdre du terrain quand le rendement des solutions de rechange porteuses d’intérêt augmente.</p>
<p>La lecture la plus utile est que l’or a cessé de répondre au niveau des taux aux alentours de la hausse de mercredi et a commencé à répondre à la confiance du marché envers la trajectoire réelle des taux de la Réserve fédérale à partir de maintenant. La couverture du vote de mercredi a décrit un comité divisé derrière la hausse de 25 points de base, avec un désaccord sur l’ampleur du resserrement qui reste à venir. Ce type de division interne est exactement ce à quoi répond une demande de valeur refuge, peu importe où se situent les taux un jour donné.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">DIVERGENCE DE LA MÊME SÉANCE | VENDREDI 18 SEPT.</span>
<span style="font-size:20px;font-weight:700;color:#111;">6 MARCHÉS</span>
<span style="font-size:13px;color:#2e7d32;">▲ MIXTE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MÊME JOUR &nbsp;|&nbsp; 18 SEPT. 2026</span>
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

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 546, PH = 236;
  var items = [
    {name:"Argent", v:2.32},
    {name:"Or", v:1.00},
    {name:"USD/CAD", v:0.08},
    {name:"Composé TSX", v:-0.55},
    {name:"Brut WTI", v:-1.35},
    {name:"Brut Brent", v:-1.60}
  ];
  var n = items.length;
  var maxAbs = 2.5;
  var zeroX = margin.left + PW/2;
  var pxPerUnit = (PW/2)/maxAbs;
  var xv = function(v){ return zeroX + v*pxPerUnit; };

  var barH = 26, gap = 12;
  var total = n*barH + (n-1)*gap;
  var pad = (PH-total)/2;
  var rowTop = function(i){ return margin.top + pad + i*(barH+gap); };
  var rowCenter = function(i){ return rowTop(i) + barH/2; };

  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  for (var i=0;i<n;i++){
    var it = items[i];
    var isPos = it.v >= 0;
    var barX0 = isPos ? zeroX : xv(it.v);
    var barX1 = isPos ? xv(it.v) : zeroX;
    var top = rowTop(i);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX0,y:top,width:(barX1-barX0),height:barH,fill:fill}));

    svg.appendChild(el("text",{x:margin.left-6,y:rowCenter(i)+3,"text-anchor":"end","font-size":"9","fill":"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, it.name));

    var valText = (isPos?"+":"") + it.v.toFixed(2).replace(".", ",") + "\u00a0%";
    var lx = isPos ? barX1 + 6 : barX0 - 6;
    var anchor = isPos ? "start" : "end";
    svg.appendChild(el("text",{x:lx,y:rowCenter(i)+3,"text-anchor":anchor,"font-size":"8.5","font-weight":"700",fill:fill,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, valText));
  }

  svg.setAttribute("width","100%");
  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Données sur les matières premières et les indices de Reuters et Trading Economics, 18 septembre 2026.&nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’or et l’argent ont grimpé le jour même où les rendements des obligations du gouvernement du Canada et du Trésor américain ont augmenté, rompant avec la relation inverse qui a prévalu pendant la majeure partie de la semaine post-hausse.</p>
<p>Pour un portefeuille détenant de l’or comme couverture, cela change ce contre quoi la position se protège réellement cette semaine. Elle se comporte moins comme une opération sur les taux réels et davantage comme un pari sur la conviction de la Réserve fédérale, et ces deux moteurs ne bougent pas ensemble.</p>
<h2>Le huard a intégré une hausse de la Banque du Canada et a quand même reculé</h2>
<p>Les probabilités d’une hausse de taux de la Banque du Canada lors de la réunion du 28 octobre ont fortement fluctué cette semaine, passant d’environ 94&nbsp;% en faveur d’un statu quo avant la décision du 2 septembre à une chance sur deux, avec une légère inclinaison vers une hausse en date de jeudi après-midi. Il s’agit d’une véritable réévaluation de la politique canadienne capable de faire bouger le marché, et non de bruit.</p>
<p>Cela n’a pas aidé le dollar canadien. L’USD/CAD s’est maintenu tout juste sous 1,4000 vendredi, un niveau inédit depuis le début août, alors que l’écart de taux directeur entre la Réserve fédérale et la Banque du Canada s’est de nouveau élargi à environ 175 points de base. La vigueur propre du dollar américain découlant de la hausse de mercredi a largement dominé le virage plus ferme de la politique canadienne.</p>
<p>Le mécanisme qui compte réellement pour l’inflation des biens importés est le taux de change lui-même, et il ne s’est pas déplacé en faveur du Canada cette semaine malgré la réévaluation du marché des taux. Le marché des taux a bougé. La devise ne l’a pas suivi.</p>',
  '',
  '',
  '[{"value": "35 677,84", "label": "TSX, en baisse de 196 points"}, {"value": "3,75-4,00 %", "label": "Taux Fed après hausse mercredi"}, {"value": "4 393 $", "label": "Or, près d’un sommet record"}, {"value": "1,40", "label": "USD/CAD, sommet de cinq semaines"}]',
  'thread-110.jpg',
  'Le rebond post-Fed de jeudi sur le TSX s’est inversé en une seule séance vendredi, alors que les taux obligataires ont repris leur ascension sur fond de commentaires plus fermes de la Fed. Photo : iStock.',
  6,
  '2026-09-18T14:30:00',
  'entity:fed,entity:powell,entity:boc,entity:macklem,entity:tsx,entity:goc-10y,entity:gold,entity:cad,entity:wti,entity:brent,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Données de séance du Groupe TMX ; Reuters ; Bloomberg ; Trading Economics ; BNN Bloomberg ; FXStreet ; TradingPedia ; La Presse Canadienne.',
  '2026/09/18/hdq-thread-sep-18-2026'
);
