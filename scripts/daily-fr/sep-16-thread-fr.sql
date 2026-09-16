INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/16/hdq-fil-16-septembre-2026',
  'thread', 'thread',
  'La Fed, belliciste, brise le bouclier pétrolier du huard le jour même où Ottawa mise sur l’Europe',
  'Une hausse belliciste de la Fed a frappé Wall Street et le TSX le jour où Ottawa et Bruxelles ont resserré leurs liens commerciaux.',
  '<ul>
<li><strong>La Fed a relevé ses taux de 25 points de base, à une fourchette de 3,75&nbsp;% à 4,00&nbsp;%,</strong><span> une première hausse depuis 2023, et a signalé au moins une autre hausse d’ici la fin de l’année.</span></li>
<li><strong>Le pétrole s’est maintenu au-dessus de 100&nbsp;$ le baril,</strong><span> mais le dollar canadien n’a pas profité de son appui habituel, le dollar américain ayant grimpé de façon généralisée après la publication belliciste des prévisions de taux.</span></li>
<li><strong>Les titres bancaires canadiens pèsent plus lourd sur le TSX que l’énergie,</strong><span> ce qui signifie que le même signal de resserrement ayant touché les financières américaines se répercute directement sur Toronto.</span></li>
<li><strong>Le Canada et l’Union européenne ont entrepris de formaliser une alliance stratégique le même jour,</strong><span> un virage sensible au taux de change qui vise à réduire la dépendance envers Washington.</span></li>
</ul>',
  '<p>Le pétrole a de nouveau franchi les 100&nbsp;$ le baril mercredi, la Réserve fédérale américaine a procédé à sa première hausse de taux depuis 2023, et le dollar canadien n’a profité d’aucun des effets qu’une telle combinaison produit habituellement. Cet écart, plus que la hausse elle-même, est ce qu’il faut retenir pour les portefeuilles canadiens à l’approche de jeudi.</p>
<h2>La hausse que tout le monde attendait, les projections que personne n’avait intégrées</h2>
<p>Le Federal Open Market Committee a relevé mercredi la fourchette cible du taux des fonds fédéraux de 25 points de base, à 3,75&nbsp;% à 4,00&nbsp;%, une première hausse depuis 2023 et un revirement après trois baisses consécutives ayant clos 2025. Le vote a été unanime. Les marchés avaient intégré cette décision à plus de 90&nbsp;% de probabilité depuis plus d’une semaine, si bien que la réaction initiale a été calme&nbsp;: le S&amp;P 500 et le Nasdaq étaient en hausse en début d’après-midi.</p>
<p>Le revirement est survenu pendant la conférence de presse du président Kevin Warsh. La Fed a publié des projections économiques actualisées montrant que 16 des 18 dirigeants s’attendent à au moins une autre hausse d’ici la fin de l’année, un ton plus belliciste que ce que les marchés avaient anticipé, et Warsh a répété que l’inflation est demeurée trop élevée trop longtemps, sans donner d’indications sur la suite. Le S&amp;P 500 a effacé ses gains pour clôturer en baisse d’environ un demi pour cent, le Dow a perdu environ 630 points, ou 1,2&nbsp;%, et les titres bancaires ont mené le repli, Bank of America et Wells Fargo reculant chacun d’environ 3&nbsp;%. Le taux des bons du Trésor à 10 ans, qui avait testé mardi la barre des 5&nbsp;% pour la première fois en près de vingt ans, est repassé au-dessus de ce niveau pendant l’intervention de Warsh.</p>
<p>La trajectoire des taux elle-même illustre le mieux l’ampleur du revirement&nbsp;: après trois baisses d’un quart de point ayant clos 2025, la décision de mercredi constitue la première hausse en trois ans.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FED&nbsp;: TAUX DES FONDS FÉDÉRAUX (BORNE SUPÉRIEURE)</span>
<span style="font-size:20px;font-weight:700;color:#111;">4,00&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 25&nbsp;PB</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DÉCISIONS DU FOMC &nbsp;|&nbsp; JANV. 2025 - SEPT. 2026</span>
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
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data=[{d:"janv. 25",v:4.50},{d:"mars 25",v:4.50},{d:"mai 25",v:4.50},{d:"juin 25",v:4.50},{d:"juill. 25",v:4.50},{d:"sept. 25",v:4.25},{d:"oct. 25",v:4.00},{d:"déc. 25",v:3.75},{d:"janv. 26",v:3.75},{d:"mars 26",v:3.75},{d:"avr. 26",v:3.75},{d:"juin 26",v:3.75},{d:"juill. 26",v:3.75},{d:"sept. 26",v:4.00}];
  var n = data.length;
  var yMin = 3.5, yMax = 4.75;
  var xp = function(i){ return margin.left + i*(PW/(n-1)); };
  var yp = function(v){ return margin.top + (yMax-v)/(yMax-yMin)*PH; };
  var ticks = [3.75,4.00,4.25,4.50];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},t.toFixed(2).replace(".", ",")));
  });
  var bandX0 = xp(5), bandX1 = xp(7);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:(bandX1-bandX0),height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#7a3030"},"BAISSES 25"));
  var d = "M " + xp(0) + " " + yp(data[0].v);
  for (var i=1;i<n;i++){
    d += " L " + xp(i) + " " + yp(data[i-1].v);
    d += " L " + xp(i) + " " + yp(data[i].v);
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  function estWidth(str,fs){ var isNum=/^[0-9.,%+\-]+$/.test(str); var f=isNum?0.58:0.68; return str.length*fs*f; }
  var pillText = "4,00\u00a0%";
  var pillW = Math.ceil(estWidth(pillText,9))+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"},pillText));
  var labelIdx = [0,5,7,13];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999"},data[i].d));
  });
  svg.appendChild(el("text",{x:margin.left+PW-6,y:pillY-10,"text-anchor":"end","font-size":"8",fill:"#444444"},"Première depuis 2023"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: déclarations du FOMC de la Réserve fédérale, janv. 2025 à sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La Fed a réduit ses taux trois fois pour clore 2025, puis les a maintenus pendant six réunions consécutives avant de changer de cap mercredi. Source&nbsp;: Réserve fédérale.</p>
<h2>L’énergie a profité de la hausse. Pas le huard.</h2>
<p>Le mécanisme qui relie normalement un choc énergétique au Moyen-Orient aux portefeuilles canadiens est direct&nbsp;: un pétrole au-dessus de 100&nbsp;$ le baril soutient les titres énergétiques du TSX et appuie généralement le dollar canadien, le Canada étant un exportateur net de brut. La première moitié a tenu mercredi, Canadian Natural Resources, Suncor et Cenovus figurant parmi les titres les plus solides de la séance alors que le WTI est demeuré au-dessus du seuil des 100&nbsp;$ pour la première fois depuis mai. La seconde moitié n’a pas tenu. Le USD/CAD a peu varié, se maintenant près de 1,39, essentiellement là où il se trouvait avant la décision de la Fed, parce que le même ton belliciste des prévisions qui a frappé les actions américaines a fait grimper le dollar américain de façon généralisée contre toutes les grandes devises, pas seulement le huard. L’appui habituel du pétrole sur la devise était bien présent. Il a été contrebalancé, et même dépassé, par un dollar américain plus fort qui jouait en sens inverse.</p>
<p>Cette divergence a atteint le TSX par l’entremise de son plus important poids sectoriel. Ce sont les financières, et non l’énergie, qui donnent le ton à la Bourse de Toronto un jour comme celui-là. Le même signal de resserrement prolongé qui a fait chuter Bank of America et Wells Fargo à New York s’applique tout autant à la Banque Royale, à TD et au reste des banques canadiennes, qui pèsent plus lourd dans l’indice composé S&amp;P/TSX que l’énergie. L’indice avait déjà cédé près de 1&nbsp;400 points depuis son sommet du 25 août avant même l’ouverture des marchés mercredi.</p>
<p>L’indice composé TSX est en repli constant depuis la fin août, un recul qui précède mercredi et reflète le même resserrement des conditions financières ayant mené à la décision de la Fed.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX&nbsp;: INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;582,07</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,34&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 18 AOÛT AU 15 SEPT. 2026</span>
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
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data=[{d:"18 août",v:36367.93},{d:"19 août",v:36401.79},{d:"20 août",v:36365.42},{d:"21 août",v:36620.23},{d:"24 août",v:36714.12},{d:"25 août",v:36957.63},{d:"26 août",v:36813.65},{d:"27 août",v:36834.25},{d:"28 août",v:36553.92},{d:"31 août",v:36270.48},{d:"1er sept.",v:35825.73},{d:"2 sept.",v:36091.61},{d:"3 sept.",v:36633.12},{d:"4 sept.",v:36513.80},{d:"8 sept.",v:36123.05},{d:"9 sept.",v:35906.56},{d:"10 sept.",v:35506.28},{d:"11 sept.",v:35697.49},{d:"14 sept.",v:35702.53},{d:"15 sept.",v:35582.07}];
  var n = data.length;
  var yMin = 35300, yMax = 37100;
  var xp = function(i){ return margin.left + i*(PW/(n-1)); };
  var yp = function(v){ return margin.top + (yMax-v)/(yMax-yMin)*PH; };
  var ticks = [35500,36000,36500,37000];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},t.toLocaleString("fr-CA")));
  });
  var d = "M " + xp(0) + " " + yp(data[0].v);
  for (var i=1;i<n;i++){ d += " L " + xp(i) + " " + yp(data[i].v); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  function estWidth(str,fs){ var isNum=/^[0-9.,%+\-]+$/.test(str); var f=isNum?0.58:0.68; return str.length*fs*f; }
  var pillText = "35\u00a0582,07";
  var pillW = Math.ceil(estWidth(pillText,9))+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"},pillText));
  var labelIdx = [0,4,8,12,16,19];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999"},data[i].d));
  });
  var peakI = 5;
  svg.appendChild(el("circle",{cx:xp(peakI),cy:yp(data[peakI].v),r:3,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:xp(peakI),y:yp(data[peakI].v)-8,"text-anchor":"middle","font-size":"8",fill:"#444444"},"Pic 25 août"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de clôture quotidienne de Groupe TMX, du 18 août au 15 sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le repli depuis le sommet du 25 août précède mercredi et reflète le resserrement des conditions financières menant à la décision de la Fed, et non une réaction ponctuelle. Source&nbsp;: Groupe TMX.</p>
<h2>Le problème de synchronisation pour le virage Ottawa-Europe</h2>
<p>Mercredi était aussi la date choisie par le Canada et l’Union européenne pour formaliser une nouvelle alliance stratégique couvrant le commerce, la défense et la technologie. La démarche, menée personnellement par le premier ministre Mark Carney, vise à réduire la dépendance envers une relation avec les États-Unis qui s’est détériorée depuis l’an dernier en raison des droits de douane. Carney a été clair&nbsp;: le Canada ne cherche pas à adhérer à l’UE, décrivant plutôt l’objectif comme une alliance unique qui permet aux chaînes d’approvisionnement en énergie, en minéraux critiques et en défense de circuler plus librement entre les deux parties.</p>
<p>Un dollar canadien plus faible ou stagnant n’est pas un contexte neutre pour ce projet. Chaque engagement d’infrastructure à l’étude, des câbles sous-marins aux nouveaux terminaux d’exportation d’énergie canadienne vers l’Europe, se négocie dans un contexte de change donné, et un huard incapable de tenir son terrain habituel face à un dollar américain largement plus fort achète moins de marge de manœuvre qu’un huard qui le pourrait. La Banque du Canada a déjà signalé que le différend tarifaire lui-même pèse sur la confiance des entreprises. Une Fed qui vient de signaler une trajectoire de resserrement plus longue ajoute un second vent de face, cette fois du côté du change, sur le même dossier, le jour même où Ottawa tente de démontrer son indépendance économique envers Washington. Jeudi matin s’amorce avec cette tension non résolue&nbsp;: l’argument diplomatique en faveur du virage européen s’est renforcé cette semaine, tandis que l’argument monétaire s’est compliqué.</p>',
  '',
  '',
  '[{"value":"4,00 %","label":"Nouveau plafond du taux Fed"},{"value":"-1,2 %","label":"Clôture du Dow après hausse"},{"value":"100 $+","label":"WTI, sommet depuis mai"},{"value":"1,39","label":"USD/CAD stable malgré le pétrole"}]',
  'thread-108.jpg',
  'Les marchés financiers ont absorbé la première hausse de taux américaine depuis 2023, alors que le pétrole se maintenait au-dessus de 100 $ le baril et qu’Ottawa resserrait ses liens avec l’Europe. Photo : iStock.',
  5,
  '2026-09-16T16:06:00',
  'entity:fed,entity:tsx,entity:wti,entity:cad,entity:carney-govt,theme:fed-rate-path,theme:cad-weakness,stance:framing-shift',
  0,
  'CNBC, Reuters (par l’intermédiaire de Yahoo Finance et CNN), BNN Bloomberg/La Presse Canadienne, données de clôture quotidienne de Groupe TMX, déclarations du FOMC de la Réserve fédérale, FXStreet, Reuters (couverture de l’alliance Canada-UE).',
  '2026/09/16/hdq-thread-september-16-2026'
);
