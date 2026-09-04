INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/03/hdq-fil-3-septembre-2026',
  'thread', 'thread',
  'Waller a fait grimper le TSX de 1,3 % aujourd’hui. Le marché obligataire du gouvernement du Canada n’a presque rien remarqué.',
  'Les propos d’un seul gouverneur de la Fed sur le maintien des taux ont fait bouger les marchés canadiens jeudi plus que la propre mise en garde de la Banque du Canada sur l’inflation la veille, mais le marché obligataire qui fixe réellement les prix hypothécaires n’a pas suivi ce rallye de soulagement.',
  '',
  '<h2>Une phrase de Waller a fait ce que la déclaration de la Banque du Canada n’a pas pu faire</h2>
<p>L’indice composé S&amp;P/TSX a progressé de 1,3&nbsp;% jeudi après-midi, ajoutant environ 458 points pour se négocier près de 36&nbsp;550, après que le gouverneur de la Réserve fédérale Christopher Waller a indiqué qu’il serait enclin à appuyer un maintien des taux, sauf surprise dans les prochaines données sur l’inflation. Les contrats à terme sur les taux des fonds fédéraux ont fait reculer les probabilités d’une hausse le 16 septembre, d’environ 60&nbsp;% en début de semaine à un peu plus de 50&nbsp;% jeudi après-midi.</p>
<p>Il s’agit d’une réévaluation notable en une seule séance, et les actions canadiennes ont réagi comme si le soulagement s’appliquait également au nord de la frontière. Ce ne fut en grande partie pas le cas. Mercredi, la Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% pour une septième réunion consécutive, mais sa déclaration a signalé un risque inflationniste croissant lié aux droits de douane et aux prix de l’énergie, un langage qui a poussé le rendement des obligations du gouvernement du Canada à 10 ans à 3,798&nbsp;%, son plus haut niveau de clôture en plus de deux ans.</p>
<p>Jeudi, alors que les rendements des bons du Trésor américain reculaient de quatre points de base après les propos de Waller, le taux à 10 ans du gouvernement du Canada n’a bougé que de moins d’un point de base, se stabilisant près de 3,79&nbsp;%. L’écart entre l’ampleur du relâchement des deux marchés obligataires le même jour, sur la base de la même trame générale de patience de la Fed, est l’histoire que le rallye boursier occulte.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y : RENDEMENT DES OBLIGATIONS DU GOUVERNEMENT DU CANADA À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,79&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,5&nbsp;pb</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 10 AOÛT AU 3 SEPT. 2026</span>
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

  var dates = ["10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept."];
  var data = [3.721,3.708,3.692,3.626,3.678,3.722,3.697,3.694,3.757,3.763,3.684,3.622,3.657,3.712,3.726,3.739,3.748,3.798,3.793];
  var n = data.length;

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var minV = Math.min.apply(null, data);
  var maxV = Math.max.apply(null, data);
  var pad = (maxV - minV) * 0.15;
  var yMin = minV - pad, yMax = maxV + pad;

  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; }

  // 1. Gridlines
  var yTicks = 5;
  for (var t=0; t<=yTicks; t++){
    var v = yMin + (t/yTicks)*(yMax-yMin);
    var gy = yp(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, v.toFixed(2).replace(".", ",")+"\u00a0%"));
  }

  // X-axis labels (every 3rd to avoid collision)
  for (var i=0;i<n;i++){
    if (i % 3 === 0 || i === n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+18,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, dates[i]));
    }
  }

  // 2. Event band: BoC decision + Waller comments (Sep 2 - Sep 3)
  var bandX0 = xp(n-2), bandX1 = xp(n-1);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:(bandX1-bandX0),height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
  svg.appendChild(el("text",{x:margin.left+10,y:yp(data[n-2])-6,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"}, "BDC + WALLER"));

  // 3. Series path
  var pathD = "";
  for (var i=0;i<n;i++){
    var cmd = i===0 ? "M" : "L";
    pathD += cmd + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"1.6"}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // Annotation: US 10Y comparison, anchored above the endpoint, clearing the line
  var annoY = lastY - 26;
  if (annoY < margin.top + 10) annoY = margin.top + 10;
  svg.appendChild(el("text",{x:lastX-8,y:annoY,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, "10 ans US -4\u00a0pb auj."));
  svg.appendChild(el("text",{x:lastX-8,y:annoY+10,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, "GoC 10 ans -0,5 pb seul."));

  // 6. Pill (gold, left of endpoint)
  var pillText = data[n-1].toFixed(2).replace(".", ",") + "\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  // 7. Reference line: Sep 2 close level (prior session), suppressed if within 3% of current (it is), so line drawn without label
  var refVal = data[n-2];
  if (Math.abs(refVal - data[n-1])/data[n-1] >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:yp(refVal)-10,"text-anchor":"start","font-size":"7","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"}, refVal.toFixed(2).replace(".", ",")+"\u00a0% CLÔT PRÉC"));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(refVal),y2:yp(refVal),stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Banque du Canada, Investing.com, 3 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le rendement des obligations du gouvernement du Canada à 10 ans a reculé de moins d’un point de base jeudi, alors que le taux américain à 10 ans a chuté quatre fois plus après les propos du gouverneur de la Fed, Waller. La déclaration de mercredi de la Banque du Canada sur la montée du risque inflationniste continue d’ancrer les rendements canadiens près d’un sommet de deux ans.</p>
<h2>Le pétrole grimpe en pleine guerre active. Le secteur énergie du TSX est resté à l’écart.</h2>
<p>Le West Texas Intermediate se négociait près de 91,74 dollars américains le baril jeudi après-midi, en légère hausse sur la semaine alors que le conflit entre les États-Unis et l’Iran entamait sa deuxième vague de frappes depuis le 30 août. Dans un marché où le risque géopolitique dirige habituellement les capitaux vers les titres énergétiques canadiens, ce ne fut pas le cas cette fois. Le sous-indice énergie du TSX est resté essentiellement stable durant la séance, tandis que les titres aurifères ont gagné 3,5&nbsp;%, les matériaux 2,8&nbsp;% et la technologie 2,8&nbsp;%.</p>
<p>Le mécanisme est simple une fois isolé. Les flux de jeudi étaient dictés par les taux, pas par la guerre. Un gouverneur de la Fed conciliant attire les capitaux vers les titres de croissance sensibles aux taux et vers les métaux précieux, qui profitent de rendements attendus plus bas et d’un dollar américain plus faible, et non vers les producteurs d’énergie dont la thèse dépend de la guerre elle-même plutôt que de la patience de la Fed. Les conseillers qui reçoivent des questions de clients du type «&nbsp;pourquoi mes titres énergétiques n’ont-ils pas bougé avec la nouvelle sur le pétrole&nbsp;» ont une réponse précise et vérifiable&nbsp;: le moteur du rallye était un banquier central américain, et ce moteur ne passe pas par le détroit d’Ormuz.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VARIATIONS DU JOUR ENTRE CLASSES D’ACTIFS</span>
<span style="font-size:20px;font-weight:700;color:#111;">+1,3&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; TSX composé</span>
<span style="font-size:11px;color:#888;margin-left:auto;">JEUDI 3 SEPTEMBRE 2026</span>
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

  var labels = ["SECTEUR AURIFÈRE TSX","TSX MATÉRIAUX","TSX TECHNOLOGIE","TSX COMPOSÉ","CAD/USD","TSX ÉNERGIE","TSX SERVICES PUBLICS","TSX SOINS DE SANTÉ"];
  var data   = [3.5, 2.8, 2.8, 1.3, 0.4, 0.0, -0.2, -0.4];
  var n = data.length;

  var margin = {left:110, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var xMin = -1, xMax = 4;
  function xp(v){ return margin.left + ((v - xMin)/(xMax - xMin)) * PW; }

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);

  function yTop(i){ return margin.top + i*(barH+gap); }

  var zeroX = xp(0);

  // 1. Gridlines (vertical, at each integer x)
  for (var gv = Math.ceil(xMin); gv <= Math.floor(xMax); gv++){
    var gx = xp(gv);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:gx,y:margin.top+PH+16,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, (gv>0?"+":"")+gv+"\u00a0%"));
  }

  // 2. Reference line: none needed beyond zero (drawn as axis below)

  // 3. Bars
  var pillIndex = 0; // TSX Gold sector, the most significant value
  for (var i=0;i<n;i++){
    var v = data[i];
    var isPos = v >= 0;
    var vX = xp(v);
    var barX0 = isPos ? zeroX : vX;
    var barW = Math.abs(vX - zeroX);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    if (barW > 0.5){
      svg.appendChild(el("rect",{x:barX0,y:yTop(i),width:barW,height:barH,fill:fill}));
    } else {
      // essentially zero, draw a thin marker
      svg.appendChild(el("rect",{x:zeroX-1,y:yTop(i),width:2,height:barH,fill:"#4a5568"}));
    }
    // row label
    svg.appendChild(el("text",{x:margin.left-4,y:yTop(i)+barH/2+3,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, labels[i]));
    // value label anchored to bar tip, suppressed on the pill row
    if (i !== pillIndex){
      var barX1 = isPos ? vX : zeroX;
      var lx = isPos ? barX1 + 6 : barX0 - 6;
      var anchor = isPos ? "start" : "end";
      var txt = (v>0?"+":"") + v.toFixed(1).replace(".", ",") + "\u00a0%";
      svg.appendChild(el("text",{x:lx,y:yTop(i)+barH/2+3,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, txt));
    }
  }

  // 4. Axis lines (zero line drawn on top of bars, then boundary line after dots/pills per paint order below)
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. (no endpoint dots on a bar chart)

  // 6. Gold pill on the most significant value (TSX Gold sector, +3.5%)
  var pillRowY = yTop(pillIndex);
  var pillTipX = xp(data[pillIndex]);
  var pillText = "+3,5\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = pillTipX + 6;
  if (pillX + pillW > margin.left + PW) pillX = pillTipX - pillW - 6;
  var pillY = pillRowY + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Baystreet.ca, Groupe TMX, Trading Economics, 3 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les titres aurifères, des matériaux et de la technologie ont porté le rallye du TSX jeudi, tandis que le secteur de l’énergie est demeuré stable malgré un brut près d’un sommet d’un mois. Le CAD/USD a progressé au même rythme que le mouvement général de propension au risque.</p>
<h2>Ce que cela change pour les conversations de demain avec les clients</h2>
<p>La hausse de 3,1&nbsp;% de l’or, à environ 4&nbsp;549 dollars américains l’once jeudi, avait l’air, un jour où les actions progressaient aussi largement, d’un mouvement vers les valeurs refuges. Il s’agissait plutôt d’une pure opération sur les taux et les devises&nbsp;: des rendements américains attendus plus bas et un dollar plus faible font grimper l’or de façon mécanique, indépendamment de la hausse ou de la baisse de l’appétit pour le risque. La distinction compte, car un client qui interprète ensemble un TSX en hausse et un prix de l’or en hausse comme signe que «&nbsp;les marchés sont nerveux&nbsp;» inverse la causalité. Les marchés étaient suffisamment confiants jeudi pour faire grimper le Nasdaq de 1,4&nbsp;% au même moment.</p>
<p>Le point le plus durable se trouve dans le marché obligataire, pas dans le marché boursier. Le rendement des obligations du gouvernement du Canada à 10 ans, le taux qui détermine en définitive le prix des hypothèques à taux fixe pour les ménages canadiens qui font face au mur de renouvellement 2026-2027, se négocie toujours à quelques points de base d’un sommet de deux ans. Un rallye de soulagement américain d’une seule journée, qu’un gouverneur de la Fed peut déclencher avec une seule phrase, n’a pas réellement fait baisser le coût d’emprunt des Canadiens, car la mise en garde de mercredi de la Banque du Canada sur l’inflation demeure le signal déterminant sur ce marché. Les conseillers devraient considérer la vigueur du TSX jeudi comme une histoire de taux américains que les actions canadiennes ont empruntée le temps d’une séance, et non comme la preuve d’un assouplissement du contexte de taux au pays.</p>',
  '',
  '',
  '[{"value":"+1,3 %","label":"Gain du TSX en après-midi"},{"value":"3,79 %","label":"Taux GoC 10 ans quasi stable"},{"value":"-4 pb","label":"Repli du taux US 10 ans"},{"value":"+3,5 %","label":"Gain du secteur aurifère TSX"}]',
  'thread-098.jpg',
  'Jeudi a apporté un vaste rallye de propension au risque dans les actions canadiennes et américaines, alimenté par un changement dans les attentes de taux de la Réserve fédérale plutôt que par le conflit géopolitique en cours. Photo : iStock.',
  6,
  '2026-09-03T16:00:00',
  'entity:fed,entity:boc,entity:goc-10y,entity:cad,theme:fed-rate-path,theme:boc-rate-path,stance:framing-shift',
  0,
  'Mises à jour du marché de Baystreet.ca (2-3 septembre 2026); BNN Bloomberg; rendements obligataires sélectionnés de la Banque du Canada; données historiques sur le rendement des obligations du Canada à 10 ans, Investing.com; Trading Economics (Canada 10 ans, or, USD/CAD); Fool.ca TSX Today; marché Polymarket sur la décision de la Fed en septembre.',
  '2026/09/03/hdq-thread-sep-03-2026'
);
