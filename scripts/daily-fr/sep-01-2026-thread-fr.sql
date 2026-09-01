INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/01/hdq-fil-1-septembre-2026',
  'thread', 'thread',
  'Le repli obligataire mondial avait intégré le statu quo de la Banque du Canada avant elle', 'Le 10 ans canadien a clôturé à son plus haut niveau depuis août, un repli obligataire mondial éclipsant un rallye pétrolier de 2,6 % et affaiblissant le huard et le TSX avant la décision de taux de mercredi.',
  '<ul>
<li><strong>Le rendement de l’obligation du gouvernement du Canada à 10 ans a clôturé à 3,75&nbsp;% mardi,</strong><span> son plus haut niveau depuis le début du mois d’août, un jour avant la décision de taux de la Banque du Canada.</span></li>
<li><strong>Un repli obligataire souverain mondial en est la cause,</strong><span> le 10 ans américain s’établissant à 4,79&nbsp;% (son plus haut niveau depuis janvier 2025), le 10 ans japonais dépassant 3&nbsp;% pour la première fois depuis 1996, et le 10 ans allemand atteignant un sommet en 15 ans.</span></li>
<li><strong>Le brut WTI a clôturé en hausse de 2,6&nbsp;% à 88,03 $,</strong><span> porté par le risque persistant dans le détroit d’Ormuz après les frappes de fin de semaine sur l’île de Larak, mais le dollar canadien et la Bourse de Toronto ont tous deux reculé.</span></li>
<li><strong>L’indice composé S&amp;P/TSX a clôturé en baisse de 1,34&nbsp;%,</strong><span> entraîné par les matériaux, l’immobilier et la technologie, l’énergie étant le seul secteur à tenir bon.</span></li>
<li><strong>Un statu quo de la Banque du Canada mercredi ne changera rien aux rendements des obligations à 5 et 10 ans</strong><span> qui déterminent les taux hypothécaires fixes, car ce mouvement se joue à l’extérieur du Canada.</span></li>
</ul>',
  '<p>La Banque du Canada se réunit demain pour décider si elle maintient le taux du financement à un jour à 2,25&nbsp;% pour une sixième fois consécutive, et le marché obligataire a déjà indiqué aux clients en renouvellement hypothécaire ce que cette décision ne fera pas pour eux.</p>
<p>Le rendement de l’obligation du gouvernement du Canada à 10 ans a clôturé à 3,75&nbsp;% mardi, son plus haut niveau depuis le début du mois d’août, progressant dans la foulée d’un repli obligataire souverain mondial qui a poussé le taux du Trésor américain à 10 ans à 4,79&nbsp;%, son plus haut niveau depuis janvier 2025. Le 10 ans japonais a touché 3&nbsp;% pour la première fois depuis 1996. Le 10 ans allemand a atteint un sommet en 15 ans, à un niveau semblable. Rien de tout cela n’est attribuable à ce que la Banque du Canada devrait faire mercredi. C’est plutôt l’anxiété inflationniste liée au pétrole et le creusement du déficit budgétaire américain, dont la dette en circulation dépasse maintenant 40 000 milliards de dollars US, qui repositionnent la dette souveraine partout à la fois, entraînant la courbe canadienne dans leur sillage.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10 ANS&nbsp;: RENDEMENT DE L’OBLIGATION DU GOUVERNEMENT DU CANADA À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,75&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2&nbsp;PB</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 10 AOÛT AU 1ER SEPT. 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","25 août","26 août","27 août","28 août","31 août","1er sept."];
  var data = [3.721,3.708,3.692,3.626,3.678,3.722,3.697,3.694,3.741,3.620,3.660,3.700,3.730,3.730,3.750];
  var n = data.length;

  var yMin = 3.55, yMax = 3.80;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }

  for (var g = 0; g < 6; g++){
    var gv = yMin + (yMax - yMin) * g / 5;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(2).replace(".", ",")+"\u00a0%"));
  }

  var pathD = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(data[i]);
    pathD += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":2}));

  for (var i=0;i<n;i++){
    if (i % 2 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
    }
  }

  var eventIdx = 9;
  var ex = xp(eventIdx);
  svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:ex,y:margin.top+12,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Prime allégée"));

  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  function computePillWidth(text, fontSize){ return Math.ceil(text.length*fontSize*0.58)+10; }
  var pillText = "3,75\u00a0%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Banque du Canada, Investing.com, La Presse Canadienne. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le creux du 25 août a coïncidé avec un bref optimisme entourant la diplomatie autour du détroit d’Ormuz. La remontée depuis reflète les frappes de fin de semaine sur l’île de Larak et un repli obligataire souverain mondial qui a poussé le rendement à son plus haut niveau de clôture depuis le début du mois d’août.</p>
<h2>Pourquoi un statu quo demain ne changera rien au chiffre qui compte</h2>
<p>Un taux directeur maintenu est une histoire qui concerne le court terme de la courbe. Les rendements des obligations du gouvernement du Canada à 5 et 10 ans, ceux qui déterminent réellement les taux hypothécaires fixes au renouvellement, ont bougé de leur propre chef mardi, le 5 ans progressant d’environ un point de pourcentage complet en variation quotidienne, aux côtés du 10 ans. Les deux suivent le même repositionnement mondial de la prime de terme qui pousse les Treasuries, et non un élément propre à la croissance ou à l’inflation canadienne.</p>
<p>Cela importe parce que l’angle retenu par la salle des marchés toute la semaine a présenté la décision de mercredi comme un enjeu domestique reposant sur de solides résultats canadiens du PIB et de l’emploi. Cet angle n’a rien de faux quant au taux directeur lui-même. Il est incomplet quant à ce que le taux directeur peut corriger. Un statu quo confirme que la Banque ne voit pas la nécessité de refroidir une économie résiliente. Il ne fait rien pour freiner un long terme qui se détermine autant à Washington, à Tokyo et à Francfort qu’à Ottawa.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TOUS ACTIFS&nbsp;: VARIATION DE LA SÉANCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI +2,6&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; VALEUR ABERRANTE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE DU 1ER SEPT. 2026 &nbsp;|&nbsp; 7 MARCHÉS</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var labels = ["TSX","DOW","S&P 500","NASDAQ","CAD","OR","WTI"];
  var data   = [-1.34, -0.41, -0.48, -0.77, -0.29, -1.45, 2.6];
  var n = data.length;

  var yMin = -2.0, yMax = 3.5;
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  var yZero = yp(0);

  for (var g = 0; g < 6; g++){
    var gv = yMin + (yMax - yMin) * g / 5;
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(1).replace(".", ",")+"\u00a0%"));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yZero,y2:yZero,stroke:"#d8d8d8","stroke-width":1}));

  var bandW = PW / n;
  var barW = bandW * 0.5;
  var pillIndex = 6;

  for (var i=0;i<n;i++){
    var cx = margin.left + bandW * (i + 0.5);
    var v = data[i];
    var isPos = v >= 0;
    var barTopY = isPos ? yp(v) : yZero;
    var barBotY = isPos ? yZero : yp(v);
    var barH = barBotY - barTopY;
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:cx-barW/2, y:barTopY, width:barW, height:barH, fill:fill}));

    if (i !== pillIndex){
      var lblY = isPos ? barTopY - 6 : barBotY + 12;
      svg.appendChild(el("text",{x:cx, y:lblY, "text-anchor":"middle","font-size":8,"font-weight":700,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, (isPos?"+":"")+v.toFixed(2).replace(".", ",")+"\u00a0%"));
    }

    svg.appendChild(el("text",{x:cx, y:margin.top+PH+18, "text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[i]));
  }

  var cadIdx = 4;
  var cadX = margin.left + bandW * (cadIdx + 0.5);
  var cadTipY = yp(data[cadIdx]);
  svg.appendChild(el("text",{x:cadX, y:cadTipY+28, "text-anchor":"middle","font-size":7,"font-weight":700,fill:"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Malgré le brut"));

  var pillCx = margin.left + bandW * (pillIndex + 0.5);
  var pillTipY = yp(data[pillIndex]);
  function computePillWidth(text, fontSize){ return Math.ceil(text.length*fontSize*0.58)+10; }
  var pillText = "+2,60\u00a0%";
  var pillW = computePillWidth(pillText, 9);
  var pillH = 16;
  var pillX = pillCx - pillW/2;
  var pillY = pillTipY - pillH - 8;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  svg.appendChild(el("circle",{cx:pillCx,cy:pillTipY,r:3,fill:"#4a5568"}));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Banque du Canada, Investing.com, La Presse Canadienne. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les chiffres du dollar canadien et du TSX reflètent la clôture de 16 h à Toronto. Les chiffres du WTI, de l’or et des indices américains reflètent les niveaux de règlement de la même séance, rapportés par La Presse Canadienne et l’Associated Press.</p>
<h2>Le huard et le TSX ont oublié de lire la manchette pétrolière</h2>
<p>Le WTI a clôturé à 88,03 $ mardi, en hausse de 2,6&nbsp;% sur la séance, alors que les frappes de fin de semaine sur l’île de Larak et l’interception d’un drone iranien au-dessus des eaux émiraties ont maintenu le risque élevé dans le détroit d’Ormuz. Le Brent a gagné 1,7&nbsp;% à 92 $. En temps normal, un mouvement de cette ampleur pour le brut est sans équivoque une bonne nouvelle pour le dollar canadien et le TSX. Mardi, ce ne fut pas le cas.</p>
<p>Le huard s’est affaibli à 71,91 cents US, contre 72,12, et l’indice composé S&amp;P/TSX a reculé de 1,34&nbsp;%, sa pire séance depuis plus d’une semaine, les matériaux, l’immobilier et la technologie menant le repli, tandis que l’énergie était le seul secteur à tenir bon face à la baisse généralisée. Le décalage reprend celui du marché obligataire&nbsp;: une devise et un indice boursier bâtis sur des secteurs sensibles aux taux et une pondération immobilière liée au logement ne peuvent faire abstraction d’un Trésor américain à 10 ans à 4,79&nbsp;% et d’un équivalent canadien à 3,75&nbsp;% simplement parce que le baril de pétrole sous-jacent est devenu plus cher. La corrélation avec la pétromonnaie ne s’est pas rompue. Elle a été supplantée par une corrélation plus forte.</p>
<p>Les conseillers qui recevront des appels demain, après un statu quo largement attendu, ne devraient pas laisser la manchette se lire comme un soulagement. Le calcul du mur de renouvellement n’a pas été allégé mardi, et l’exposition de change dans les portefeuilles mondialement diversifiés n’a pas été apaisée. Les deux sont déterminés par un repositionnement amorcé bien à l’extérieur du Canada et qui n’est pas terminé.</p>',
  '',
  '',
  '[{"value":"3,75 %","label":"Rendement de clôture, GoC 10 ans"},{"value":"4,79 %","label":"Rendement du Trésor américain 10 ans"},{"value":"-1,34 %","label":"Clôture de l’indice composé TSX"},{"value":"+2,6 %","label":"Variation du WTI en séance"}]',
  'thread-096.jpg',
  'Le rendement de l’obligation du gouvernement du Canada à 10 ans a grimpé dans la foulée d’un repli obligataire souverain mondial, à l’approche de la décision de la Banque du Canada de mercredi, un mouvement alimenté par des forces bien extérieures aux frontières canadiennes. Photo : iStock.',
  6,
  '2026-09-01T16:00:00',
  'entity:goc-10y,entity:ust-10y,entity:cad,entity:tsx,entity:boc,theme:boc-rate-path,theme:cdn-housing-renewal-wall,stance:framing-shift',
  0,
  'Banque du Canada, Selected Bond Yields (bankofcanada.ca/rates). Investing.com, Canada 10-Year Bond Yield Historical Data. La Presse Canadienne, « S&P/TSX composite down nearly 400 points, U.S. stock markets also lower », 1er septembre 2026. The Associated Press, « Bond sell-off heats up as oil prices continue to rise », 1er septembre 2026, via BNN Bloomberg.',
  '2026/09/01/hdq-thread-sep-01-2026'
);
