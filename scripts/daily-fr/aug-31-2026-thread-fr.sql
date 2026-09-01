INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/31/hdq-fil-31-aout-2026',
  'thread', 'thread',
  'Le silence de l’or sur les frappes en Iran pointe vers la décision de la BdC mercredi',
  'L’or a reculé lundi malgré des frappes entre les États-Unis et l’Iran près du détroit d’Ormuz, signe que les attentes de taux, et non la géopolitique, dictent désormais les marchés à l’approche de la décision de la Banque du Canada mercredi.',
  '<ul>
<li><strong>L’or a reculé d’environ 1&nbsp;% lundi durant un échange de frappes en direct entre les États-Unis et l’Iran,</strong><span> ce qui rompt avec chaque escalade de 2026 où l’or et le pétrole avaient évolué de concert.</span></li>
<li><strong>Le brut WTI a clôturé à 86,72&nbsp;$, en hausse de 2,3&nbsp;%,</strong><span> après des frappes américaines contre des lance-roquettes iraniens près du détroit d’Ormuz durant la fin de semaine.</span></li>
<li><strong>Les probabilités d’une hausse de taux de la Fed en septembre ont bondi à environ 60&nbsp;%, contre 35&nbsp;% il y a une semaine,</strong><span> après les propos de Kevin Warsh à Jackson Hole sur la persistance de l’inflation.</span></li>
<li><strong>Le USD/CAD teste le niveau de 1,3900 à l’approche de la décision de la Banque du Canada mercredi,</strong><span> la remontée du pétrole faisant désormais concurrence à la réévaluation des attentes de la Fed plutôt que de la compenser nettement.</span></li>
</ul>',
  '<h2>L’absence de demande pour les valeurs refuges</h2>
<p>L’or a reculé de près de 1&nbsp;% lundi alors que les États-Unis et l’Iran échangeaient des frappes près du détroit d’Ormuz, et cette absence de demande pour les valeurs refuges constitue l’événement de marché le plus important de la journée. Le Commandement central américain a frappé des lance-roquettes iraniens sur l’île de Larak dimanche, les Gardiens de la révolution iranienne ont répliqué avec des drones visant des bases en Jordanie et aux Émirats arabes unis, et le brut WTI a bondi à 86,72&nbsp;$ à la clôture. Lors de chaque escalade précédente cette année, l’or a évolué de pair avec le pétrole. Lundi, il a évolué en sens inverse, glissant à environ 4&nbsp;483&nbsp;$ l’once alors même que les tirs reprenaient. Le mécanisme en jeu, c’est Kevin Warsh. Ses propos de vendredi à Jackson Hole, selon lesquels les tendances inflationnistes sous-jacentes ne se sont pas véritablement améliorées, ont fait passer les probabilités d’une hausse de taux de la Fed en septembre d’environ 35&nbsp;% il y a une semaine à près de 60&nbsp;% à la clôture de lundi. Des taux attendus plus élevés augmentent le coût d’opportunité de détenir un actif sans rendement, et ce calcul l’emporte désormais sur une escalade militaire en cours dans le raisonnement des négociateurs d’or. Pour un conseiller canadien, la lecture est précise. Le marché a discrètement reclassé ce conflit iranien, le faisant passer d’un événement de risque systémique à un événement d’offre de matières premières. Les clients qui posent encore des questions sur l’or comme couverture contre une escalade au Moyen-Orient ont un temps de retard sur le positionnement déjà en place.</p>
<p>L’or et le WTI ont évolué dans la même direction pendant la majeure partie des deux dernières semaines et demie, tous deux en hausse à mesure que les tensions autour du détroit d’Ormuz s’intensifiaient vers la fin août, et ne se sont dissociés qu’après que les propos de Warsh le 28 août ont fait bouger la trajectoire attendue des taux de septembre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE C. OR, INDICÉ (14 AOÛT = 100)</span>
<span style="font-size:20px;font-weight:700;color:#111;">86,72&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2,3&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 14 AU 31 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag,attrs,txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function pillWidth(t){
    var w = 0;
    for (var i=0;i<t.length;i++){
      var c = t[i];
      w += /[A-Z]/.test(c) ? 9*0.68 : (/[0-9]/.test(c) ? 9*0.58 : 9*0.5);
    }
    return Math.ceil(w)+10;
  }
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","30 août","31 août"];
  var gold = [100.0,101.0,99.6,102.6,102.9,105.5,105.8,106.1,104.9,105.2,102.0,101.7,102.3];
  var wti  = [100.0,102.5,102.0,102.4,105.4,105.7,103.2,100.0,99.8,101.4,101.2,102.8,105.2];
  var n = dates.length;
  var yMin = 97, yMax = 108;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yp = function(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; };

  var yTicks = [98,101,104,107];
  yTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(t)));
  });

  var bandX0 = xp(10), bandX1 = xp(12);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#c0392b",opacity:"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RECALCUL FED"));

  function path(vals,color,dash){
    var d = "";
    for (var i=0;i<n;i++){ d += (i===0?"M":"L")+xp(i)+","+yp(vals[i])+" "; }
    var attrs = {d:d, fill:"none", stroke:color, "stroke-width":"1.75"};
    if (dash) attrs["stroke-dasharray"] = dash;
    svg.appendChild(el("path",attrs));
  }
  path(gold,"#8a3030",null);
  path(wti,"#3a7a55","4,3");

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var xTickIdx = [0,2,4,6,8,10,12];
  xTickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(gold[n-1]),r:4,fill:"#8a3030"}));
  svg.appendChild(el("circle",{cx:xp(n-1),cy:yp(wti[n-1]),r:4,fill:"#3a7a55"}));
  svg.appendChild(el("line",{x1:xp(10),x2:xp(10),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));

  var goldTxt = "OR " + gold[n-1].toFixed(1).replace(".", ",");
  var wtiTxt = "WTI " + wti[n-1].toFixed(1).replace(".", ",");
  var lastX = xp(n-1);
  var goldPillW = pillWidth(goldTxt), wtiPillW = pillWidth(wtiTxt);
  var pillH = 16;
  var goldPillX = lastX - goldPillW - 6, goldPillY = yp(gold[n-1]) - pillH/2;
  var wtiPillX = lastX - wtiPillW - 6, wtiPillY = yp(wti[n-1]) - pillH/2;
  if (goldPillX < margin.left) goldPillX = margin.left;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldTxt));
  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:pillH,rx:"2",fill:"#6b7280"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#ffffff","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, wtiTxt));

  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+10,y2:margin.top+10,stroke:"#8a3030","stroke-width":"1.75"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+13,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "OR AU COMPTANT"));
  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+22,y2:margin.top+22,stroke:"#3a7a55","stroke-width":"1.75","stroke-dasharray":"4,3"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+25,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BRUT WTI"));

  var evX = xp(10);
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-16,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WARSH, INFLATION"));
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-6,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CHAUDE (28 AOÛT)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données de règlement du brut WTI&nbsp;; MyGoldCalc, archives quotidiennes de l’or LBMA, août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La divergence du 28 août survient après les propos de Kevin Warsh à Jackson Hole, à la suite desquels les probabilités d’une hausse de taux en septembre sont passées d’environ 35&nbsp;% à près de 60&nbsp;%. L’or ne s’est pas redressé malgré une nouvelle escalade autour du détroit d’Ormuz les 30 et 31 août.</p>
<h2>Le pétrole fait le travail du huard, et la tâche se corse</h2>
<p>Le USD/CAD se maintient tout juste sous le seuil de 1,3900 qui le plafonne depuis juillet, et la raison n’est pas la seule vigueur du dollar canadien. C’est que le brut WTI a grimpé à 86,72&nbsp;$ US, sa clôture la plus élevée depuis le 24 août, ce qui compense un dollar américain que le virage plus ferme de Warsh devrait autrement pousser à la hausse sur l’ensemble du marché. Les deux actifs sont censés évoluer en sens inverse, puisque les termes de l’échange du Canada s’améliorent lorsque le brut monte, ce qui soutient normalement la devise. Depuis le 26 août, le USD/CAD a plutôt dérivé à la hausse aux côtés du pétrole plutôt qu’en sens inverse, un signe que le facteur de la Fed est désormais assez fort pour contester la traction habituelle du pétrole sur la devise plutôt que de simplement s’y soumettre. Cette lutte a une date de résolution. La Banque du Canada rend sa décision sur le taux à un jour à 2,25&nbsp;% mercredi, entrant dans une semaine où les probabilités de septembre de la Fed ont presque doublé en sept jours. Si le ton de la BdC penche même légèrement vers l’assouplissement face à cette réévaluation de la Fed, la compensation qui a maintenu le USD/CAD sous 1,3900 perd l’un de ses deux appuis, et le prochain vrai test de la paire est un niveau qu’elle n’a pas clôturé au-dessus depuis juillet. Si l’Iran désamorce la situation avant mercredi, le pétrole redonne sa prime de risque et la même pression arrive dans l’autre sens. Dans les deux cas, tout repose sur un huard qui défend déjà 1,3900 depuis six séances.</p>
<p>Le USD/CAD et le brut WTI ont dérivé dans la même direction plutôt qu’en sens inverse depuis le 26 août, une rupture avec la relation inverse habituelle de la paire, la devise testant désormais le niveau de 1,3900 pour la première fois depuis juillet.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD C. WTI CRUDE, CLÔTURE QUOTIDIENNE</span>
<span style="font-size:20px;font-weight:700;color:#111;">1,3890</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,2&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 14 AU 31 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  function el(tag,attrs,txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function pillWidth(t){
    var w = 0;
    for (var i=0;i<t.length;i++){
      var c = t[i];
      w += /[A-Z]/.test(c) ? 9*0.68 : (/[0-9]/.test(c) ? 9*0.58 : 9*0.5);
    }
    return Math.ceil(w)+10;
  }
  var margin = {left:62, top:18};
  var PW = 594, PH = 236;
  var dates = ["14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août","26 août","27 août","28 août","30 août","31 août"];
  var cad = [1.3876,1.3876,1.3897,1.3809,1.3790,1.3767,1.3845,1.3839,1.3877,1.3855,1.3905,1.3912,1.3890];
  var wti = [82.40,84.50,84.06,84.39,86.83,87.06,85.01,82.36,82.23,83.53,83.40,84.74,86.72];
  var n = dates.length;
  var lMin = 1.374, lMax = 1.394;
  var rMin = 81, rMax = 88;
  var xp = function(i){ return margin.left + (i/(n-1))*PW; };
  var yL = function(v){ return margin.top + PH - ((v-lMin)/(lMax-lMin))*PH; };
  var yR = function(v){ return margin.top + PH - ((v-rMin)/(rMax-rMin))*PH; };

  var lTicks = [1.3750,1.3800,1.3850];
  lTicks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yL(t),y2:yL(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yL(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(4).replace(".", ",")));
  });
  var rTicks = [82,84];
  rTicks.forEach(function(t){
    svg.appendChild(el("text",{x:margin.left+PW-4,y:yR(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#888888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, String(t)));
  });

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yL(1.3900),y2:yL(1.3900),stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));

  function path(vals,scale,color,dash){
    var d = "";
    for (var i=0;i<n;i++){ d += (i===0?"M":"L")+xp(i)+","+scale(vals[i])+" "; }
    var attrs = {d:d, fill:"none", stroke:color, "stroke-width":"1.75"};
    if (dash) attrs["stroke-dasharray"] = dash;
    svg.appendChild(el("path",attrs));
  }
  path(cad,yL,"#4a5568",null);
  path(wti,yR,"#6b7280","4,3");

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var xTickIdx = [0,2,4,6,8,10,12];
  xTickIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });

  svg.appendChild(el("circle",{cx:xp(n-1),cy:yL(cad[n-1]),r:4,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:xp(n-1),cy:yR(wti[n-1]),r:4,fill:"#6b7280"}));
  svg.appendChild(el("line",{x1:xp(10),x2:xp(10),y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));

  var cadTxt = "CAD " + cad[n-1].toFixed(4).replace(".", ",");
  var wtiTxt = "WTI " + wti[n-1].toFixed(2).replace(".", ",");
  var lastX = xp(n-1);
  var cadPillW = pillWidth(cadTxt), wtiPillW = pillWidth(wtiTxt);
  var pillH = 16;
  var wtiCenterY = yR(wti[n-1]);
  var cadCenterY = wtiCenterY + 24;
  var cadPillX = lastX - cadPillW - 6, cadPillY = cadCenterY - pillH/2;
  var wtiPillX = lastX - wtiPillW - 6, wtiPillY = wtiCenterY - pillH/2;
  if (cadPillX < margin.left) cadPillX = margin.left;
  if (wtiPillX < margin.left) wtiPillX = margin.left;
  svg.appendChild(el("rect",{x:cadPillX,y:cadPillY,width:cadPillW,height:pillH,rx:"2",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:cadPillX+cadPillW/2,y:cadPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cadTxt));
  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:pillH,rx:"2",fill:"#6b7280"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#ffffff","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, wtiTxt));

  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+10,y2:margin.top+10,stroke:"#4a5568","stroke-width":"1.75"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+13,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "USD/CAD (GAUCHE)"));
  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+22,y2:margin.top+22,stroke:"#6b7280","stroke-width":"1.75","stroke-dasharray":"4,3"}));
  svg.appendChild(el("text",{x:margin.left+30,y:margin.top+25,"font-size":"7.5",fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WTI CRUDE (DROITE)"));

  var evX = xp(10);
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-16,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "FED-BRUT"));
  svg.appendChild(el("text",{x:evX-40,y:margin.top+PH-6,"text-anchor":"end","font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RIVALITÉ"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données de règlement quotidien du USD/CAD et du brut WTI, août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le USD/CAD et le brut WTI évoluent habituellement en sens inverse, les revenus pétroliers soutenant le dollar canadien. La paire a plutôt dérivé de concert depuis le 26 août, maintenant le USD/CAD à environ 20 pips du niveau de 1,3900 à l’approche de la décision de la Banque du Canada mercredi.</p>
<h2>Ce qui change d’ici demain matin</h2>
<p>Deux éléments reposent désormais sur le même déclencheur cette semaine, que les conseillers suivaient séparément lundi matin. La décision de la BdC mercredi n’est plus une simple décision de taux intérieure. C’est l’événement qui déterminera si la compensation du pétrole face à une Fed plus ferme maintient le USD/CAD sous 1,3900 ou lui permet de franchir ce seuil pour la première fois depuis juillet. Et l’échec de l’or à remonter malgré des frappes iraniennes en direct signifie que le métal se négocie d’abord comme un instrument lié aux taux et, en second lieu seulement, comme une couverture géopolitique, un cadrage qui devrait orienter la façon de répondre aux questions RÉPONDRE sur le risque au Moyen-Orient pour le reste de la semaine. Le rapport américain sur l’emploi de vendredi compte désormais autant pour le dollar canadien que tout ce que dira la Banque du Canada mercredi, car il détermine l’autre côté du même écart de taux que le pétrole seul ne peut plus compenser entièrement.</p>
',
  '',
  '',
  '[{"value":"86,72 $ US","label":"Clôture du brut WTI"},{"value":"4 483 $ US","label":"Prix de l’or au comptant"},{"value":"1,3890","label":"Taux de change USD/CAD"},{"value":"60 %","label":"Probabilité de hausse Fed (sept.)"}]',
  'thread-095.jpg',
  'L’incapacité de l’or à remonter face à une escalade en direct entre les États-Unis et l’Iran lundi a redéfini la façon dont le marché évalue la sécurité par rapport au risque de taux à l’approche de la décision de la Banque du Canada mercredi. Photo : iStock.',
  5,
  '2026-08-31T16:00:00',
  'entity:gold,entity:wti,entity:cad,entity:boc,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'CNBC (cnbc.com/2026/08/30/stock-market-today-live-updates.html) ; Yahoo Finance (dow-falls-us-strikes-iran-134800476, market-indexes-slip-close-winning-171134545, stock-market-today-monday-august-31) ; TheStreet (stock-market-today-dow-jones-sp-500-nasdaq-updates-aug-31-2026) ; Baystreet.ca, mise à jour du marché du TSX ; Investing.com, données quotidiennes historiques du brut WTI et du USD/CAD ; MyGoldCalc, archives quotidiennes du prix de l’or, août 2026 ; Babypips, analyse du USD/CAD, 31 août 2026.',
  '2026/08/31/hdq-thread-aug-31-2026'
);
