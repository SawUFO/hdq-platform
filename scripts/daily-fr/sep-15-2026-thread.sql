INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/15/hdq-fil-15-septembre-2026',
  'thread', 'thread',
  'Le pétrole grimpe de 19 % depuis l’arrêt de l’oléoduc saoudien, l’or chute de 5 % : le vrai signal de la Fed.', 'La réaction de valeur refuge attendue après l’arrêt du contournement physique du détroit d’Ormuz ne s’est pas produite, et la raison pointe vers la décision de taux de mercredi, pas la guerre.',
  '',
  '<h2>La corrélation qui aurait dû tenir</h2>
<p>L’oléoduc Est-Ouest de l’Arabie saoudite, la route construite spécifiquement pour acheminer le brut d’Abqaiq jusqu’au port de Yanbu, sur la mer Rouge, sans passer par le détroit d’Ormuz, est hors service depuis qu’une frappe de drone l’a endommagé la semaine dernière. Le trafic dans le détroit d’Ormuz lui-même a ralenti à un filet. Des données Kpler citées par Reuters ont dénombré quatre passages de navires commerciaux dans le détroit le 14 septembre, contre environ 125 par jour avant le début de la guerre régionale. Le contournement physique a disparu et la route principale est presque fermée en même temps. Le brut WTI a répondu directement à cette dynamique, en hausse de 19&nbsp;% depuis le 20&nbsp;août, l’arrêt de l’oléoduc s’ajoutant à des semaines de perturbation dans le détroit d’Ormuz.</p>
<p>Indexés à leurs niveaux du 20 août, le brut WTI et l’or ont évolué en quasi-opposition parfaite depuis que la perturbation du détroit d’Ormuz est entrée dans sa phase la plus aiguë, le pétrole affichant désormais une hausse de dix-neuf pour cent et l’or, une baisse de cinq.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRUT WTI vs OR (VARIATION EN %)</span>
<span style="font-size:20px;font-weight:700;color:#111;">+19,0&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI DEPUIS LE 20 AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 20 AOÛT AU 15 SEPT.</span>
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
  var PW = 594, PH = 236, MT = margin.top;

  var dates = ["20 ao\u00fbt","21 ao\u00fbt","24 ao\u00fbt","25 ao\u00fbt","26 ao\u00fbt","27 ao\u00fbt","28 ao\u00fbt","1er sept.","2 sept.","3 sept.","4 sept.","6 sept.","7 sept.","8 sept.","9 sept.","10 sept.","11 sept.","13 sept.","14 sept.","15 sept."];
  var wtiPct = [0.0,0.26,-2.1,-5.15,-5.3,-3.8,-3.95,3.9,4.81,5.15,5.36,6.06,6.55,7.14,10.62,18.02,15.23,18.1,17.66,18.98];
  var goldPct = [0.0,2.39,2.77,2.69,1.79,2.03,-0.91,-3.83,-3.43,-0.69,-2.07,-2.21,-2.24,-2.9,-2.42,-3.59,-3.55,-4.33,-5.31,-4.97];
  var n = dates.length;

  var ylo = -8.2248, yhi = 21.8948;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + (1-(v-ylo)/(yhi-ylo))*PH; }

  // 1. Gridlines
  var gridVals = [-5,0,5,10,15,20];
  gridVals.forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(v),y2:yp(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(v)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"\u00a0%"));
  });

  // 2. Reference line at zero
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(0),y2:yp(0),stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));

  // Event marker: Sep 9-10, Saudi East-West pipeline shutdown widens the gap
  var evIdx = 15; // Sep 10
  var evX = xp(evIdx);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  var evLabel = el("text",{x:evX-6,y:margin.top+12,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "OL\u00c9ODUC SAOUD.");
  svg.appendChild(evLabel);
  svg.appendChild(el("text",{x:evX-6,y:margin.top+21,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "CLOS"));

  // 3. Series paths
  function buildPath(vals){
    var d = "";
    for (var i=0;i<n;i++){
      d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1) + " ";
    }
    return d;
  }
  svg.appendChild(el("path",{d:buildPath(wtiPct), fill:"none", stroke:"#4a5568","stroke-width":2}));
  svg.appendChild(el("path",{d:buildPath(goldPct), fill:"none", stroke:"#9ca3af","stroke-width":2}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels (every 3rd to avoid collision)
  dates.forEach(function(d,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d));
    }
  });

  // 5. Endpoint dots
  var lastX = xp(n-1);
  var wtiLastY = yp(wtiPct[n-1]);
  var goldLastY = yp(goldPct[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:wtiLastY, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:goldLastY, r:4, fill:"#9ca3af"}));

  // 6. Pills (two-pill rule: both left of endpoint, separated vertically)
  function textWidth(str, fontSize){
    return str.length * fontSize * 0.58;
  }
  var wtiPillText = "WTI +19,0\u00a0%";
  var goldPillText = "OR -5,0\u00a0%";
  var wtiPillW = Math.ceil(textWidth(wtiPillText,9)) + 10;
  var goldPillW = Math.ceil(textWidth(goldPillText,9)) + 10;
  var pillH = 16;

  var wtiPillX = lastX - wtiPillW - 6;
  var wtiPillY = wtiLastY - pillH/2 - 13;
  if (wtiPillX < margin.left) wtiPillX = margin.left;

  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = goldLastY - pillH/2 + 13;
  if (goldPillX < margin.left) goldPillX = margin.left;

  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, wtiPillText));

  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

  // 7. Series end labels
  svg.appendChild(el("text",{x:xp(4), y:yp(goldPct[4])-8, "text-anchor":"middle","font-size":7,"font-weight":700,fill:"#9ca3af","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "OR"));
  svg.appendChild(el("text",{x:xp(1), y:yp(wtiPct[1])+14, "text-anchor":"middle","font-size":7,"font-weight":700,fill:"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WTI"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données de règlement quotidien des contrats à terme. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les variations en pourcentage du WTI et de l’or sont indexées à leurs cours de clôture du 20 août 2026. Source&nbsp;: Investing.com, données de règlement quotidien des contrats à terme, du 20 août au 15 septembre 2026.</p>
<p>L’or a évolué en sens inverse. Sur ces mêmes trois semaines et demie, il a chuté de 5&nbsp;% et se négocie près d’un creux de cinq semaines, alors même que la situation de l’offre pétrolière s’aggravait semaine après semaine. Un choc qui ferme un contournement physique et fait chuter le trafic dans le détroit vers zéro est exactement le type d’événement qui, historiquement, a fait grimper l’or comme couverture de valeur refuge. Cela ne s’est pas produit. L’argent et le platine ont reculé en parallèle, ce qui écarte l’hypothèse d’une dynamique propre à l’or et pointe plutôt vers un mouvement qui touche l’ensemble du complexe des métaux précieux à la fois.</p>
<h2>Ce que le marché intègre réellement</h2>
<p>L’explication se trouve à un pupitre de la géopolitique. La Réserve fédérale a entamé mardi une réunion de politique monétaire de deux jours sous la présidence de Kevin Warsh, et les cotations de CME FedWatch comme les marchés de prédiction situent désormais à plus de 85&nbsp;% la probabilité d’une hausse d’un quart de point mercredi après-midi, un revirement par rapport à l’été, où les baisses faisaient consensus. Le rendement des obligations du Trésor américain à 10 ans a franchi 5&nbsp;% cette semaine, une première depuis 2007. Une hausse de taux augmente le coût d’opportunité de détenir un actif à rendement nul, et ce coût l’emporte sur la demande de valeur refuge que l’or recueillerait normalement d’une guerre qui s’étend. Les marchés boursiers racontent une version de la même histoire. Les pertes les plus marquées cette semaine ont frappé les semi-conducteurs, et non les secteurs sensibles à l’énergie, Nvidia et Intel ayant tous deux reculé de plus de 3&nbsp;% lundi, une preuve que les ventes traduisent une dynamique de taux qui se propage à l’ensemble des actifs à risque plutôt qu’une dynamique de guerre concentrée sur les titres liés au pétrole.</p>
<p>Le rendement des obligations du gouvernement du Canada à 10 ans a grimpé de façon constante depuis le maintien du taux directeur par la Banque du Canada le 2 septembre, mais ce mouvement ne représente qu’une fraction de la hausse observée du côté américain.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y &nbsp;: RENDEMENT OBLIGATAIRE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,96&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,21 pp DEPUIS LE 20 AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 20 AOÛT AU 14 SEPT.</span>
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

  var dates = ["20 ao\u00fbt","21 ao\u00fbt","24 ao\u00fbt","25 ao\u00fbt","26 ao\u00fbt","27 ao\u00fbt","28 ao\u00fbt","31 ao\u00fbt","1er sept.","2 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept."];
  var goc = [3.75,3.76,3.68,3.62,3.66,3.70,3.73,3.73,3.75,3.80,3.81,3.84,3.94,3.95,3.96];
  var n = dates.length;

  var ylo = 3.569, yhi = 4.011;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + (1-(v-ylo)/(yhi-ylo))*PH; }

  // 1. Gridlines
  var gridVals = [3.60,3.70,3.80,3.90,4.00];
  gridVals.forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(v),y2:yp(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(v)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v.toFixed(2).replace(".", ",")+"\u00a0%"));
  });

  // 2. Event marker: BoC held rate Sept 2
  var evIdx = 9; // Sep 2
  var evX = xp(evIdx);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  svg.appendChild(el("text",{x:evX+4,y:margin.top+12,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TAUX FIXE"));
  svg.appendChild(el("text",{x:evX+4,y:margin.top+21,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "\u00c0 2,25\u00a0%"));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(goc[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":2}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  dates.forEach(function(dt,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dt));
    }
  });

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(goc[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. Gold pill
  function textWidth(str, fontSize){ return str.length * fontSize * 0.58; }
  var pillText = "3,96\u00a0%";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation: US 10Y comparison
  svg.appendChild(el("text",{x:margin.left+10,y:margin.top+PH-8,"text-anchor":"start","font-size":8,fill:"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "Taux \u00e0 10 ans US franchit 5,0\u00a0%"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: rendements obligataires de référence de la Banque du Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le rendement des obligations du gouvernement du Canada à 10 ans est présenté comme le rendement obligataire de référence quotidien. Le rendement des obligations du Trésor américain à 10 ans a franchi 5&nbsp;% la même semaine, une première depuis 2007, une comparaison non illustrée dans ce graphique. Source&nbsp;: rendements obligataires de référence de la Banque du Canada et Trading Economics, du 20 août au 14 septembre 2026.</p>
<p>Le Canada se trouve de l’autre côté de cette même divergence. La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre et ne s’est pas réunie depuis, alors même que le rendement des obligations du gouvernement du Canada à 10 ans a grimpé à 3,96&nbsp;%, un sommet en deux ans, mais loin du mouvement américain au-delà de 5&nbsp;%. Si la Fed relève ses taux mercredi pendant que la Banque du Canada reste sur pause, sans réunion prévue avant octobre, l’écart croissant entre les deux rendements à 10 ans devient autant une histoire de devise qu’une histoire obligataire. Les producteurs d’énergie canadiens profitent de la même remontée du pétrole qui pousse la Fed vers un resserrement, mais un écart de rendement plus large entre les États-Unis et le Canada exerce généralement une pression inverse sur le huard. Ce n’est pas un seul message pour les portefeuilles clients. Ce sont deux expositions distinctes et partiellement compensatoires, et les traiter comme une seule journée d’aversion au risque réduit l’analyse à quelque chose de moins utile que ce que les données appuient réellement.</p>',
  '',
  '',
  '[{"value":"+19 %","label":"Hausse du WTI depuis 20 août"},{"value":"-5 %","label":"Baisse de l’or depuis 20 août"},{"value":"85 %","label":"Probabilité de hausse Fed, 16 sept."},{"value":"3,96 %","label":"Rendement GoC 10 ans, 14 sept."}]',
  'thread-107.jpg',
  'Le repli de l’or depuis plusieurs semaines face à la flambée du pétrole redéfinit la façon dont les marchés intègrent la perturbation du détroit d’Ormuz à l’approche de la décision de taux de la Réserve fédérale. Photo : iStock.',
  5,
  '2026-09-15T16:00:00',
  'entity:wti,entity:gold,entity:fed,entity:boc,entity:goc-10y,entity:ust-10y,theme:hormuz-disruption,theme:fed-rate-path,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Reuters, via RH Daily Intel Brief, trafic dans le détroit d’Ormuz (données Kpler), 15 septembre 2026. | Investing.com, Crude Oil WTI Futures Historical Data. | Investing.com, Gold Futures (GCZ6) Historical Data. | Trading Economics, pages sur les matières premières Or et Pétrole brut, 15 septembre 2026. | Banque du Canada, Selected Bond Yields. | Wowa.ca, Canada 10-Year Bond Yield Historical Data. | CME FedWatch, via Yahoo Finance et les outils de suivi des probabilités FOMC de DeFiRate, septembre 2026. | CNBC, Stock Market Today Live Updates, 14-15 septembre 2026. | Bloomberg, Asian Stocks to Fall on AI, Key US Yield Tops 5%: Markets Wrap.',
  '2026/09/15/hdq-thread-september-15-2026'
);
