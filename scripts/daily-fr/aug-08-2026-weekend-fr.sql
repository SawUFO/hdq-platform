INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/08/hdq-fin-de-semaine-lor-et-le-petrole-divergent-pour-la-premiere-fois-depuis-la-guerre',
  'weekend', 'weekend',
  'L’or et le pétrole divergent pour la première fois depuis la guerre',
  'Un solide rapport sur l’emploi canadien et un recul-surprise américain ont propulsé le TSX et le S&P 500 à des records, fait grimper l’or à un sommet de deux mois et fait chuter le Brent de plus de 7 %, alors que l’entente sur le détroit d’Ormuz reste bloquée au parlement iranien.',
  '<ul>
<li><strong>Le TSX a clôturé à un sommet record de 36&nbsp;381,23 points vendredi,</strong><span> en hausse de 3,3&nbsp;% sur la semaine, son meilleur gain hebdomadaire en quatre mois&nbsp;; le S&P 500 a lui aussi clôturé à un sommet, en hausse de 3,58&nbsp;%.</span></li>
<li><strong>Le Canada a créé 75&nbsp;100 emplois en juillet contre un consensus de 17&nbsp;800,</strong><span> ce qui a fait reculer le taux de chômage à un creux de deux ans de 6,4&nbsp;%, tandis que les États-Unis ont perdu 23&nbsp;000 emplois de façon inattendue.</span></li>
<li><strong>L’or a clôturé la semaine à 4&nbsp;401,30&nbsp;$ US l’once,</strong><span> en hausse de 7,2&nbsp;% depuis vendredi dernier, sa meilleure séquence en deux mois, sur fond de probabilités décroissantes d’une hausse de taux prochaine de la Fed.</span></li>
<li><strong>Le Brent a reculé de 7,3&nbsp;% sur la semaine à 83,55&nbsp;$ US,</strong><span> alors que l’entente de transport maritime Iran-Oman pour le détroit d’Ormuz demeure bloquée au parlement iranien.</span></li>
<li><strong>Le dollar canadien s’est renforcé vers 1,394&nbsp;$ pour un dollar américain</strong><span> tandis que le rendement de l’obligation gouvernementale de cinq ans a bondi à 3,274&nbsp;% en séance avant de fléchir, sur un écart grandissant entre les trajectoires de taux de la BdC et de la Fed.</span></li>
</ul>',
  '<p>Tous les grands indices boursiers nord-américains ont clôturé à un sommet record ou tout près cette semaine. L’or a connu sa meilleure séquence en deux mois. Le brut Brent a chuté de plus de sept pour cent. Depuis cinq mois, le dossier du détroit d’Ormuz est le seul mécanisme reliant les manchettes géopolitiques aux prix des portefeuilles canadiens&nbsp;: le pétrole bouge, les titres énergétiques bougent, le huard bouge, et les conseillers expliquent cet enchaînement à leurs clients. Cette semaine, ce mécanisme s’est brisé.</p>

<h2>Deux rapports sur l’emploi ont brisé la corrélation observée depuis février</h2>

<p>Statistique Canada a annoncé vendredi que l’économie avait créé 75&nbsp;100 emplois en juillet, environ quatre fois le consensus de 17&nbsp;800, ce qui a suffi à faire reculer le taux de chômage à 6,4&nbsp;%, son plus bas niveau en deux ans. Quelques minutes plus tard, le Bureau of Labor Statistics américain a rapporté que l’économie américaine avait perdu 23&nbsp;000 emplois en juillet, alors que le consensus tablait sur un gain proche de 80&nbsp;000, les gains des deux mois précédents ayant été fortement révisés à la baisse.</p>

<p>La réaction des marchés a été immédiate et généralisée. L’indice composé TSX a gagné 0,7&nbsp;% vendredi pour clôturer à un sommet record de 36&nbsp;381,23 points, sa plus forte avance hebdomadaire en quatre mois, à 3,3&nbsp;%. Le S&amp;P 500 a clôturé à un sommet record de 7&nbsp;757,64 points, en hausse de 3,58&nbsp;% sur la semaine. Le composé Nasdaq a gagné 5,19&nbsp;% et le Dow Jones Industrial Average a progressé de 2,96&nbsp;%.</p>

<p>Tous les grands indices boursiers nord-américains, de même que l’or, ont progressé cette semaine, tandis que le brut Brent a reculé, ce qui constitue l’écart entre catégories d’actifs le plus marqué depuis le début de la fermeture du détroit d’Ormuz en février.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BILAN HEBDOMADAIRE DE SIX ACTIFS</span>
<span style="font-size:20px;font-weight:700;color:#111;">OR +7,2&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; SEMAINE DIVERGENTE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">VARIATION HEBDOMADAIRE EN % &nbsp;|&nbsp; 3 AU 7 AOÛT 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var cats = ["TSX","S&P 500","NASDAQ","DOW","OR","BRENT"];
  var vals = [3.30, 3.58, 5.19, 2.96, 7.17, -7.29];
  var n = cats.length;

  var yMax = 10, yMin = -10;
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }
  var zeroY = yp(0);

  function xCenter(i){ return margin.left + (i + 0.5) * (PW / n); }
  var barW = 46;

  // 1. Gridlines
  var gridVals = [-10,-5,0,5,10];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gridVals[g]+"\u00a0%"));
  }

  // 2. Reference line (zero baseline, styled as analytical reference)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));

  // 3. Bars (series paths equivalent for bar charts)
  var pillIndex = 4; // GOLD
  for (var i=0; i<n; i++){
    var v = vals[i];
    var cx = xCenter(i);
    var barX = cx - barW/2;
    var barY = v >= 0 ? yp(v) : zeroY;
    var barH = Math.abs(yp(v) - zeroY);
    var fill = v >= 0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:barX, y:barY, width:barW, height:barH, fill:fill}));
  }

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis category labels
  for (var i2=0; i2<n; i2++){
    svg.appendChild(el("text",{x:xCenter(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[i2]));
  }

  // 5. Endpoint dots (n/a for bar chart) - skip

  // 6. Pills
  function textWidth(s, fs){
    var upper = /^[A-Z0-9+\-.%$, ]+$/.test(s);
    return s.length * fs * (upper ? 0.68 : 0.58);
  }
  var pillText = "+7,2\u00a0%";
  var pillFS = 9;
  var pillW = Math.ceil(textWidth(pillText, pillFS)) + 10;
  var pillH = 16;
  var pv = vals[pillIndex];
  var pcx = xCenter(pillIndex);
  var pTopY = yp(pv);
  var pillX = pcx - pillW/2;
  var pillY = pTopY - pillH - 8;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":pillFS,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations (bar-end labels, suppress pillIndex per anti-duplication 16.5)
  for (var i3=0; i3<n; i3++){
    if (i3 === pillIndex) continue;
    var vv = vals[i3];
    var lx = xCenter(i3);
    var ly = vv >= 0 ? yp(vv) - 8 : yp(vv) + 14;
    var txt = (vv>0?"+":"") + vv.toFixed(2).replace(".", ",") + "\u00a0%";
    svg.appendChild(el("text",{x:lx,y:ly,"text-anchor":"middle","font-size":8,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, txt));
  }

  // Annotation text box
  svg.appendChild(el("text",{x:margin.left+10,y:margin.top+14,"text-anchor":"start","font-size":8,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TAUX RÉÉVALUÉS, PAS ORMUZ"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Groupe TMX, données de clôture quotidienne d’Investing.com, 7 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Tous les grands indices boursiers nord-américains, de même que l’or, ont progressé cette semaine, tandis que le brut Brent a reculé, l’écart entre catégories d’actifs le plus marqué depuis le début de la fermeture du détroit d’Ormuz en février. Les variations hebdomadaires sont mesurées par rapport à la clôture du vendredi précédent.</p>

<h2>L’or et le pétrole ont cessé d’évoluer ensemble</h2>

<p>Depuis février, l’or et le pétrole ont largement évolué dans la même direction, tous deux grimpant sous l’effet des craintes liées au détroit d’Ormuz et redescendant ensemble lorsque la situation se calmait. Cette semaine, cette relation s’est inversée. Le Brent a atteint un sommet de 94,26&nbsp;$ le 23 juillet, après que des informations ont indiqué qu’un comité parlementaire à Téhéran examinait une version du projet de transport maritime plus sévère que ce que les marchés avaient anticipé, une version qui interdirait purement et simplement les navires américains et israéliens et imposerait aux contrevenants une amende équivalant à un cinquième de la valeur de leur cargaison. Depuis ce sommet, le Brent a reculé par étapes jusqu’à 79,36&nbsp;$ le 4 août, puis a clôturé la semaine à 83,55&nbsp;$, en baisse de 7,3&nbsp;% par rapport au vendredi précédent.</p>

<p>L’or, lui, a évolué en sens inverse. Après avoir oscillé dans une fourchette agitée de 4&nbsp;000&nbsp;$ à 4&nbsp;160&nbsp;$ pendant la majeure partie du mois de juillet, l’or a percé à la hausse à partir du 4 août, grimpant à 4&nbsp;305,20&nbsp;$ le 5 août et clôturant la semaine à 4&nbsp;401,30&nbsp;$, en hausse de 7,2&nbsp;%. Le catalyseur n’était pas le dossier du détroit d’Ormuz. Il s’agissait plutôt de l’affaiblissement des données sur l’emploi américain avant le rapport sur l’emploi de vendredi, qui a commencé à faire reculer les probabilités d’un mouvement de taux prochain de la Réserve fédérale, avant même que les chiffres de l’emploi ne confirment cette faiblesse.</p>

<p>Les deux séries sont indexées à 100 en date de la clôture du 15 juillet. Le Brent a atteint un sommet lorsque le comité parlementaire iranien a examiné un projet de transport maritime plus sévère pour le détroit d’Ormuz, puis a reculé lorsque des données sur l’emploi américain plus faibles que prévu ont commencé à faire reculer les attentes de politique monétaire de la Fed.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OR CONTRE BRENT, INDEXÉ</span>
<span style="font-size:20px;font-weight:700;color:#111;">4&nbsp;401,30&nbsp;$ US</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +8,6&nbsp;% DEPUIS LE 15 JUILL.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 15 JUILL. AU 7 AOÛT 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["15 juill.","16 juill.","17 juill.","20 juill.","21 juill.","22 juill.","23 juill.","24 juill.","27 juill.","28 juill.","29 juill.","30 juill.","31 juill.","3 ao\u00fbt","4 ao\u00fbt","5 ao\u00fbt","6 ao\u00fbt","7 ao\u00fbt"];
  var gold = [100.0,98.53,99.19,99.11,100.61,102.47,99.96,100.47,100.62,99.68,101.12,102.69,101.36,100.96,102.49,106.25,106.12,108.63];
  var brent = [100.0,99.15,103.71,102.58,104.2,106.16,110.96,107.92,104.01,98.99,106.82,104.8,106.09,98.61,93.42,93.53,97.1,98.35];
  var n = dates.length;

  var yMin = 90, yMax = 115;
  function xp(i){ return margin.left + i * (PW / (n-1)); }
  function yp(v){ return margin.top + (yMax - v) / (yMax - yMin) * PH; }

  // 1. Gridlines
  var gridVals = [90,95,100,105,110,115];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gridVals[g]));
  }

  // 2. Reference line at 100 (indexed start, resistance/anchor level)
  var refY = yp(100);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:650,y:refY-10,"text-anchor":"end","font-size":7,fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BASE 15 JUILL. = 100"));

  // 3. Series paths
  function buildPath(series){
    var d = "";
    for (var i=0; i<n; i++){
      var x = xp(i), y = yp(series[i]);
      d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
    }
    return d;
  }
  svg.appendChild(el("path",{d:buildPath(gold), fill:"none", stroke:"#4a5568", "stroke-width":1.8}));
  svg.appendChild(el("path",{d:buildPath(brent), fill:"none", stroke:"#6b7280", "stroke-width":1.8}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels (every 3rd point to avoid collision)
  for (var i2=0; i2<n; i2++){
    if (i2 % 3 === 0 || i2 === n-1){
      svg.appendChild(el("text",{x:xp(i2),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i2]));
    }
  }

  // 5. Endpoint dots and event marker lines
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(gold[n-1]), r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:xp(n-1), cy:yp(brent[n-1]), r:4, fill:"#6b7280"}));

  var events = [
    {i:6, label:"T\u00e9h\u00e9ran durcit son projet pour Ormuz"},
    {i:14, label:"Donn\u00e9es US faibles relancent la Fed"}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
    var labelWidth = ev.label.length * 7 * 0.55;
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i)-ex) < 85; });
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -3 : 3;
    var yStart = crowded ? margin.top+50 : margin.top+20;
    svg.appendChild(el("text",{x:ex+offset,y:yStart,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, ev.label));
  });

  // 6. Pills (two-pill stacking: both left of endpoint, separated vertically)
  function textWidth(s, fs){
    return s.length * fs * 0.58;
  }
  var lastX = xp(n-1);
  var goldLastY = yp(gold[n-1]);
  var brentLastY = yp(brent[n-1]);

  var goldPillText = "4\u00a0401,30\u00a0$\u00a0US";
  var goldPillFS = 9;
  var goldPillW = Math.ceil(textWidth(goldPillText, goldPillFS)) + 10;
  var pillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  if (goldPillX < margin.left) goldPillX = margin.left;
  var goldPillY = goldLastY - pillH/2;
  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+pillH/2+4,"text-anchor":"middle","font-size":goldPillFS,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

  var brentPillText = "83,55\u00a0$\u00a0US";
  var brentPillFS = 9;
  var brentPillW = Math.ceil(textWidth(brentPillText, brentPillFS)) + 10;
  var brentPillX = lastX - brentPillW - 6;
  if (brentPillX < margin.left) brentPillX = margin.left;
  var brentPillY = brentLastY - pillH/2;
  if (Math.abs(brentPillY - goldPillY) < 22){
    brentPillY = goldPillY + 24;
  }
  svg.appendChild(el("rect",{x:brentPillX,y:brentPillY,width:brentPillW,height:pillH,rx:3,fill:"#f2f2f2",stroke:"#6b7280"}));
  svg.appendChild(el("text",{x:brentPillX+brentPillW/2,y:brentPillY+pillH/2+4,"text-anchor":"middle","font-size":brentPillFS,"font-weight":700,fill:"#444444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, brentPillText));

  // 7. End-of-series labels (per-series y-offsets, suppressed value duplication since pills already state current price)
  svg.appendChild(el("text",{x:xp(n-1)-4,y:yp(gold[n-1])-14,"text-anchor":"end","font-size":7.5,fill:"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "OR (INDICE)"));
  svg.appendChild(el("text",{x:xp(n-1)-4,y:yp(92),"text-anchor":"end","font-size":7.5,fill:"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BRENT (INDICE)"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de règlement des contrats à terme quotidiens d’Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les deux séries sont indexées à 100 en date de la clôture du 15 juillet. Le Brent a atteint un sommet lorsque le comité parlementaire iranien a examiné un projet de transport maritime plus sévère pour le détroit d’Ormuz, puis a reculé lorsque des données sur l’emploi américain plus faibles que prévu ont commencé à faire reculer les attentes de politique monétaire de la Fed.</p>

<h2>Ce que le marché obligataire intègre vraiment</h2>

<p>Le rendement de l’obligation gouvernementale canadienne de cinq ans a grimpé jusqu’à 3,274&nbsp;% vendredi matin, immédiatement après la publication des données sur l’emploi, en hausse par rapport à la clôture de jeudi de 3,228&nbsp;%, avant de redescendre à environ 3,25&nbsp;%. Le rendement à 10 ans a progressé à 3,65&nbsp;%, se rapprochant du sommet de trois mois de 3,66&nbsp;% atteint le 31 juillet. La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% pour une sixième réunion consécutive en juillet, et un marché du travail aussi vigoureux garde une hausse de taux sur la table si les pressions inflationnistes liées à l’énergie persistent.</p>

<p>Aux États-Unis, la situation est inversée. Un recul de l’emploi de cette ampleur, combiné à des révisions nettement à la baisse des deux mois précédents, réduit les probabilités que le comité du président de la Fed, Kevin Warsh, relève les taux en septembre. Cet écart grandissant entre une Banque du Canada qui pourrait devoir resserrer sa politique et une Réserve fédérale qui ne le fera probablement pas est ce qui a propulsé le dollar canadien vers 1,394&nbsp;$ CA par dollar américain cette semaine, son niveau le plus fort depuis juin. Ce mouvement avait peu à voir avec le prix du pétrole.</p>

<h2>Ce que les conseillers doivent retenir</h2>

<p>Les portefeuilles et les conversations avec les clients ancrés uniquement sur les manchettes liées au détroit d’Ormuz sont passés à côté du principal moteur des mouvements de prix cette semaine. Le comité parlementaire iranien n’a toujours pas approuvé le cadre de transport maritime avec Oman, et la version à l’étude demeure plus sévère que ce que les marchés avaient d’abord anticipé. Le risque géopolitique ne s’est pas résorbé. Il a simplement cessé d’être le facteur marginal des prix cette semaine, supplanté par un récit sur l’écart de taux qui a fait bouger l’or, les obligations et la devise plus que n’importe quelle manchette sur les pétroliers.</p>

<p>Le prochain test arrive le 12 août avec la publication de l’IPC américain, qui montrera si la réévaluation des baisses de taux de la Fed qui a soutenu l’or et les actions cette semaine se maintient ou s’inverse. Pour les clients encore fortement concentrés dans des positions énergétiques constituées pendant le rallye du printemps lié au détroit d’Ormuz, le recul de sept pour cent du Brent cette semaine rappelle que la corrélation entre le risque en manchette et le prix n’est pas fixe, et que la logique derrière une position de portefeuille peut changer bien avant que la manchette qui l’a déclenchée ne change elle-même.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients détenant des positions énergétiques constituées pendant le rallye du printemps lié au détroit d’Ormuz sont soulagés de voir les marchés progresser largement cette semaine, mais déconcertés que le pétrole ait reculé alors que le différend sur le transport maritime demeure irrésolu. Les clients qui suivent les manchettes sur les taux obligataires et hypothécaires peuvent se sentir déstabilisés par la poussée de rendement de vendredi et son renversement partiel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Cette semaine, deux rapports sur l’emploi ont fait bouger les marchés plus que le Moyen-Orient. Le Canada a créé 75&nbsp;000 emplois en juillet, bien au-delà des prévisions, tandis que l’économie américaine a en fait perdu des emplois. Cette combinaison a propulsé le TSX et le S&P 500 à des sommets records, fait grimper l’or à un sommet de deux mois et fait chuter le pétrole de plus de 7&nbsp;%, même si le différend sur le transport maritime dans le détroit d’Ormuz n’est toujours pas résolu. Ce qui a fait bouger votre portefeuille cette semaine, ce n’était pas la géopolitique, mais l’écart entre ce que la Banque du Canada et la Réserve fédérale sont chacune susceptibles de faire ensuite. C’est important à comprendre, car cela change ce que nous surveillerons à l’approche du rapport sur l’inflation américaine de la semaine prochaine.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui’est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> les clients ayant des positions concentrées dans le secteur de l’énergie ajoutées pendant la prime du printemps liée au détroit d’Ormuz, qui subissent maintenant un recul hebdomadaire de 7&nbsp;% sur la matière première sous-jacente.</p>
<p><strong>Incidence variable&nbsp;:</strong> les clients aux portefeuilles équilibrés qui ont profité du rallye boursier généralisé, mais qui pourraient être déconcertés par les signaux contradictoires du côté des matières premières.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> les clients détenant de l’or ou des positions dans les titres miniers de métaux précieux, ainsi que les clients dont le renouvellement de CPG ou d’obligations approche et qui peuvent encore verrouiller des taux canadiens proches des niveaux élevés de cette semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération du secteur de l’énergie pour les positions constituées spécifiquement autour de la prime de risque liée au détroit d’Ormuz depuis février</div>
<div class="checklist-item">Vérifier l’exposition à l’or et aux titres miniers de métaux précieux après la percée de cette semaine</div>
<div class="checklist-item">Signaler aux clients dont le renouvellement de CPG ou d’obligations approche le mouvement des taux cette semaine</div>
<div class="checklist-item">Consigner au dossier les conversations faisant référence à la divergence de l’emploi cette semaine</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce qui a réellement fait bouger votre portefeuille cette semaine<br><br>
Bonjour [Nom du client],<br><br>
La vigueur des marchés cette semaine avait moins à voir avec le Moyen-Orient que ne le laissaient croire les manchettes. Un rapport sur l’emploi canadien beaucoup plus fort que prévu et un recul-surprise de l’emploi américain ont modifié les attentes à l’égard de la Banque du Canada et de la Réserve fédérale, et c’est ce changement qui a propulsé le TSX et le S&P 500 à des clôtures records, fait grimper l’or et fait chuter le pétrole.<br><br>
J’aimerais passer en revue ce que cela signifie pour votre positionnement, particulièrement si nous avons encore une exposition liée à l’ancien scénario sur le prix du pétrole. Trouvons un moment cette semaine ou la prochaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''respond-email'''', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs autonomes&nbsp;:</strong> une semaine où les actions ont grimpé, l’or a bondi et le pétrole a reculé simultanément prête à confusion sans un cadre pour expliquer le mécanisme qui relie ces mouvements.</p>
<p><strong>Détenteurs autonomes de titres énergétiques&nbsp;:</strong> les investisseurs ayant acheté des titres pétroliers et énergétiques pendant le rallye du printemps lié au détroit d’Ormuz font maintenant face à un recul hebdomadaire de 7&nbsp;% sans signal clair quant à la pertinence de conserver leurs positions.</p>
<p><strong>Préretraités avec CPG ou obligations arrivant à échéance&nbsp;:</strong> les manchettes sur les taux cette semaine créent une occasion naturelle d’aborder le moment du renouvellement et l’exposition à la trajectoire des taux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous remarqué que l’or et le pétrole ont évolué dans des directions complètement opposées cette semaine, même si le dossier du Moyen-Orient qui influence les deux marchés n’a pas vraiment changé&nbsp;? Il y a une raison précise à cela, et elle a une incidence sur la façon dont votre portefeuille est positionné à l’approche de la semaine prochaine.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une semaine aussi volatile, où le TSX atteint un sommet record alors que le pétrole recule de 7&nbsp;% et que l’or bondit de 7&nbsp;%, est exactement le moment où les investisseurs autonomes ont le plus besoin d’un avis professionnel pour déterminer quel signal est le bon. L’investisseur autonome voit les mouvements en manchette sans en comprendre le mécanisme&nbsp;; le prospect qui gère lui-même son argent n’a aucun cadre pour distinguer une réévaluation des taux motivée par l’emploi d’une véritable résolution géopolitique. C’est cette asymétrie qu’un conseiller vient combler.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quelle est votre lecture actuelle des raisons pour lesquelles les marchés ont évolué ainsi cette semaine&nbsp;?</p>
<p>Détenez-vous toujours des positions constituées autour du scénario sur le prix du pétrole du début de l’année&nbsp;?</p>
<p>Comment envisagez-vous vos renouvellements de titres à revenu fixe ou de CPG compte tenu du niveau actuel des taux&nbsp;?</p>
<p>Qui appelez-vous actuellement lorsqu’une semaine comme celle-ci se produit&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Or en hausse, pétrole en baisse, même semaine<br><br>
Bonjour [Nom],<br><br>
Cette semaine, le TSX a atteint un sommet record, l’or a bondi de 7&nbsp;%, et le pétrole a reculé de 7&nbsp;%, le tout en cinq séances de bourse. Si cette combinaison ne vous semble pas avoir d’explication évidente, vous n’êtes pas seul, et cela vaut la peine de prendre quinze minutes pour voir ce qui l’a réellement causée et ce que cela signifie pour votre positionnement.<br><br>
Il me fera plaisir de vous partager une lecture rapide de la situation quand cela vous conviendra.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''''prospect-email'''', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 381,23","label":"Clôture record du TSX vendredi"},{"value":"+7,2 %","label":"L’or clôture à 4 401 $"},{"value":"-7,3 %","label":"Recul hebdomadaire du Brent"},{"value":"75 100","label":"Emplois canadiens créés en juillet"}]',
  'weekend-076.jpg',
  'Les indices boursiers canadiens et américains ont clôturé la semaine à des sommets records après qu’un solide rapport sur l’emploi de juillet a transformé les attentes à l’égard des taux, alors que l’or et le pétrole ont évolué en sens opposés pour la première fois depuis le début de la crise du détroit d’Ormuz. Photo : iStock.',
  7,
  '2026-08-08T08:59:00',
  'entity:tsx,entity:gold,entity:brent,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  1,
  'Enquête sur la population active de Statistique Canada, juillet 2026 ; US Bureau of Labor Statistics ; The Globe and Mail ; données de règlement des contrats à terme quotidiens d’Investing.com (Or, Brent) ; TradingEconomics ; Canadian Mortgage Trends ; Banque du Canada',
  '2026/08/08/weekend-gold-oil-decouple-jobs-reports'
);
