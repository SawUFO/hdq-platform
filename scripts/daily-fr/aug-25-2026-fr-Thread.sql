INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/25/hdq-fil-25-aout-2026',
  'thread', 'thread',
  'La Chine perd son exemption iranienne. Le pétrole gagne 27 cents.', 'Le marqueur ciblé ce matin par Géopolitique comme la ligne entre pression diplomatique et vrai risque d’approvisionnement a été franchi mardi. Le WTI réagit peu, signe que le marché n’y croit pas, et le VIX n’a pas bougé.',
  '<ul>
<li><strong>Le Trésor américain a confirmé mardi que la Chine n’est pas exemptée des sanctions contre l’Iran,</strong><span> le déclencheur que Géopolitique avait signalé comme le marqueur d’une véritable menace pour l’approvisionnement.</span></li>
<li><strong>Le WTI a clôturé à 85,46&nbsp;$, en hausse de seulement 0,32&nbsp;%,</strong><span> contre des mouvements de 6,56&nbsp;% et 2,89&nbsp;% lors des vraies journées de crainte d’approvisionnement de ce cycle.</span></li>
<li><strong>Le VIX a évolué entre 15,13 et 16,30,</strong><span> à l’intérieur de sa fourchette depuis le 6 août et bien en deçà du sommet de 20,66 atteint lors du FOMC du 29 juillet.</span></li>
<li><strong>L’or s’est maintenu près d’un sommet de trois mois, autour de 4&nbsp;680&nbsp;$,</strong><span> révélant où se loge réellement la prime de crainte de ce cycle.</span></li>
<li><strong>Le TSX a atteint un nouveau record intrajournalier de 36&nbsp;897,93,</strong><span> porté par le trimestre record de la Banque Scotia et la vigueur des métaux de base.</span></li>
</ul>',
  '<p>Le Trésor américain a confirmé mardi que la Chine ne sera pas exemptée de la campagne de sanctions dévoilée la veille par le secrétaire Scott Bessent, le marqueur précis qui distingue la pression diplomatique sur l’Iran d’une véritable menace pour l’approvisionnement physique en pétrole. Le brut WTI a clôturé à 85,46&nbsp;$, en hausse de 27 cents sur la séance.</p>
<p>Ce n’est pas la réaction que produit un choc d’approvisionnement. Lorsque le marché a intégré une véritable menace pesant sur les barils iraniens durant ce cycle, les mouvements se sont comptés en points de pourcentage entiers&nbsp;: le WTI a gagné 6,56&nbsp;% le jour où trois présidents régionaux de la Réserve fédérale ont exprimé une rare dissidence en faveur d’un resserrement, le 29 juillet, puis 2,89&nbsp;% le 20 août, lorsque la campagne de sanctions a commencé à prendre forme. Le 0,32&nbsp;% de mardi n’est que du bruit en comparaison.</p>
<h2>Nommer la Chine n’équivaut pas à l’arrêter</h2>
<p>La Chine achète environ 90&nbsp;% des exportations pétrolières de l’Iran, ce qui explique précisément pourquoi Géopolitique avait présenté une mesure formelle contre les acheteurs chinois comme le déclencheur qui ferait basculer les sanctions iraniennes d’un enjeu diplomatique à un enjeu d’approvisionnement. Ce déclencheur s’est activé mardi. Les négociants en pétrole évaluent l’écart entre le fait de nommer la Chine sur une liste de sanctions et celui de la voir réellement réduire les barils qu’elle achète, un écart que Pékin n’a montré aucun signe de vouloir combler.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CLÔTURE QUOTIDIENNE DU BRUT WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">85,46&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0,32&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 27 JUIL. AU 25 AOÛT 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["27 juill.","28 juill.","29 juill.","30 juill.","31 juill.","3 août","4 août","5 août","6 août","7 août","10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","23 août","24 août","25 août"];
  var data = [82.61,79.26,84.46,83.59,84.67,80.34,75.77,75.22,77.29,78.18,81.16,81.95,82.17,80.44,82.40,84.50,84.06,84.39,86.83,87.06,86.02,85.19,85.46];
  var n = data.length;

  var yMin = 73, yMax = 89;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [76,80,84,88].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Event marker line at the sanctions announcement (Aug 24)
  var evI = 21;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+14, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SANCTIONS"));
  svg.appendChild(el("text",{x:evX-40, y:margin.top+23, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "ANNONCÉES"));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 4. Axis line and category labels
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  [0,4,8,12,16,20,22].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });
  [76,80,84,88].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+v));
  });

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. Gold pill on final close, left of endpoint
  var pillText = "85,46\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation text
  svg.appendChild(el("text",{x:margin.left+10, y:margin.top+PH-8, "text-anchor":"start", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Cf. +6,56\u00a0% (29 juill.) et +2,89\u00a0% (20 août)"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de règlement quotidien des contrats à terme WTI d’Investing.com, du 27 juillet au 25 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI a gagné 27 cents mardi, même après que le Trésor américain a confirmé que la Chine ne serait pas exemptée de la campagne de sanctions contre l’Iran. Ce mouvement se situe bien à l’intérieur de la marge de bruit habituelle pour cette série. Source&nbsp;: Investing.com.</p>
<h2>Le test de volatilité est arrivé tôt, et rien n’a bougé</h2>
<p>Jackson Hole vendredi et la décision de la Banque du Canada du 2 septembre avaient été identifiées comme les événements qui révéleraient si la compression de la volatilité observée cet été est réelle ou relève de la complaisance. Mardi a livré un test plus précoce et sans doute plus rigoureux&nbsp;: la matérialisation effective du risque extrême le plus manifeste de ce conflit, et non la simple anticipation d’un tel risque. Le VIX a évolué dans une fourchette de 15,13 à 16,30, nettement à l’intérieur de la bande qu’il maintient depuis le 6 août et bien en deçà du sommet de 20,66 provoqué par la dissidence de la Fed du 29 juillet.</p>
<p>L’or s’est maintenu près d’un sommet de trois mois, autour de 4&nbsp;680&nbsp;$ l’once, ce qui montre où se loge réellement la prime de crainte de ce cycle. La thèse de la dévaluation monétaire, liée au programme élargi de rachat d’obligations du Trésor, et la demande de valeurs refuges liée à l’escalade commerciale et des sanctions convergent toutes deux vers le lingot. La volatilité des actions, elle, n’y participe pas.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX</span>
<span style="font-size:20px;font-weight:700;color:#111;">15,46</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; 2,5&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 27 JUIL. AU 25 AOÛT 2026</span>
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

  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 594, PH = 300 - margin.top - margin.bottom;

  var dates = ["27 juill.","28 juill.","29 juill.","30 juill.","31 juill.","3 août","4 août","5 août","6 août","7 août","10 août","11 août","12 août","13 août","14 août","17 août","18 août","19 août","20 août","21 août","24 août","25 août"];
  var data = [18.67,18.21,20.66,17.09,15.99,15.86,16.50,15.81,15.15,14.90,15.46,15.28,14.55,14.63,14.25,15.19,15.84,14.89,16.01,15.13,15.85,15.46];
  var n = data.length;

  var yMin = 13, yMax = 22;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + PH * (1 - (v - yMin)/(yMax - yMin)); }

  // 1. Gridlines
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:yp(v), y2:yp(v), stroke:"#ececec", "stroke-width":0.5}));
  });

  // 2. Compression band (Aug 6 onward, roughly 14 to 16.3)
  var bandI0 = 8;
  var bandX0 = xp(bandI0);
  svg.appendChild(el("rect",{x:bandX0, y:yp(16.3), width:(margin.left+PW-bandX0), height:(yp(14)-yp(16.3)), fill:"#2e7d32", "fill-opacity":"0.07"}));

  // 3. Reference line at the Jul 29 FOMC dissent spike
  var refVal = 20.66;
  var refY = yp(refVal);
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:refY, y2:refY, stroke:"#7a3030", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10, y:refY-10, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#7a3030", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PIC FOMC JUILL. 20,66"));

  // 4. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i) + "," + yp(data[i]) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.6}));

  // 5. Axis line and labels
  svg.appendChild(el("line",{x1:margin.left, x2:margin.left+PW, y1:margin.top+PH, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":1}));
  [0,4,8,12,16,20,21].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i), y:margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });
  [14,16,18,20].forEach(function(v){
    svg.appendChild(el("text",{x:margin.left-6, y:yp(v)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v));
  });

  // 6. Event marker for today''''s China-sanctions confirmation
  var evI = n-1;
  var evX = xp(evI);
  svg.appendChild(el("line",{x1:evX, x2:evX, y1:margin.top, y2:margin.top+PH, stroke:"#1a3560", "stroke-width":1, "stroke-opacity":"0.5", "stroke-dasharray":"2,3"}));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+14, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CHINE NON"));
  svg.appendChild(el("text",{x:evX-6, y:margin.top+23, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "EXEMPTÉE"));

  // 7. Endpoint dot and gold pill, left of endpoint
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));
  var pillText = "15,46";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH - 6;
  svg.appendChild(el("rect",{x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données quotidiennes et cotations en direct du VIX, Cboe, Investing.com, du 27 juillet au 25 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le VIX ne s’est pas négocié au-dessus de 16,30 depuis le 20 août et ne s’est pas approché du sommet de 20,66 provoqué par la dissidence du FOMC du 29 juillet, malgré la confirmation des sanctions de mardi. Source&nbsp;: Cboe.</p>
<h2>Ce qu’il faudra surveiller demain</h2>
<p>L’indice composé TSX a atteint 36&nbsp;897,93 en fin de matinée, un nouveau record intrajournalier, porté par le trimestre fiscal record de la Banque Scotia et par la vigueur généralisée des services financiers et des métaux de base. Le dollar canadien est resté inchangé à 72,24 cents US, ce qui est en soi révélateur&nbsp;: un marché des changes qui intègre une véritable menace pesant sur l’approvisionnement pétrolier ne reste habituellement pas immobile.</p>
<p>Deux échéances encadrent désormais le discours de Jackson Hole vendredi&nbsp;: la décision de la Banque du Canada du 2 septembre, et les tarifs de rétorsion du Canada du 8 septembre, qui fixe l’échéance contre laquelle court le taux prescrit gelé de 3&nbsp;% de l’ARC pour les propriétaires de SPCC dans les secteurs exposés. La séance de mardi hausse la barre de ce qu’il faudrait pour véritablement rompre cette compression. Une expansion confirmée des sanctions contre la Chine n’a pas suffi. Le prochain test qui aura réellement du mordant sera celui, vendredi ou le 2 septembre, qui livrera une véritable surprise plutôt qu’une confirmation de ce qui était déjà intégré au marché.</p>',
  '',
  '',
  '[{"value": "85,46 $", "label": "WTI, +0,32 % (sanctions chinoises)"}, {"value": "15,13-16,30", "label": "VIX intrajournalier, bande depuis 6 août"}, {"value": "36 897,93", "label": "Record intrajournalier du TSX, mardi"}, {"value": "72,24 ¢", "label": "CAD/USD, inchangé depuis lundi"}]',
  'thread-090.jpg',
  'Une réaction discrète des marchés du pétrole et de la volatilité face à une escalade importante de la pression américaine sur les partenaires commerciaux de l’Iran soulève des questions sur la marge de manœuvre qui reste réellement au calme actuel. Photo : iStock.',
  7,
  '2026-08-25T16:00:00',
  'entity:iran,entity:china,entity:wti,entity:vix,entity:gold,entity:tsx,entity:cad,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Investing.com (données historiques de règlement quotidien des contrats à terme sur le pétrole brut WTI, du 27 juillet au 25 août 2026) ; Cboe (cotation en direct des produits de volatilité VIX, 25 août 2026, 15 h 32 HE) ; Investing.com, CNBC, Bloomberg (fourchette intrajournalière du VIX, 25 août 2026) ; TradingEconomics (commentaire sur les prix du pétrole brut et de l’or, 25 août 2026) ; BNN Bloomberg (niveau intrajournalier de l’indice composé TSX et CAD/USD, 25 août 2026, 11 h 55 HE) ; Yahoo Finance, Proactiveinvestors, Seeking Alpha (résultats de la Banque Scotia pour le T3 2026, 25 août 2026).',
  '2026/08/25/hdq-thread-aug-25-2026'
);
