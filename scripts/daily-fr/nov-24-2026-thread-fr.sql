-- HDQ | Le Fil du jour | 24 novembre 2026 | Jour 168

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/24/fil-hdq-24-nov-2026',
  'thread',
  'thread',
  'L’inflation au Canada est restée à 3,1 %. Les hausses se sont étendues à plus de catégories.',
  'Le nouveau tableau de bord de la Banque du Canada montre que davantage de catégories ont dépassé 3 % en octobre. La remontée reste modeste par rapport à février. Le prochain IPC paraîtra après la décision de décembre sur les taux.',
  '<ul>
<li><strong>L’inflation globale est restée à 3,1 % en octobre.</strong><span> La proportion de catégories détaillées dont les prix ont augmenté de plus de 3 % est passée de 32,0 % en septembre à 35,0 %.</span></li>
<li><strong>Le mouvement ressort aussi lorsque les catégories sont pondérées selon les dépenses.</strong><span> Leur part du panier a atteint 36,0 %, contre 32,5 % en septembre.</span></li>
<li><strong>Octobre efface une partie du recul depuis février.</strong><span> En février, 45,8 % des catégories dépassaient 3 %, contre 35,0 % en octobre, sans pondération.</span></li>
<li><strong>Le recul du pétrole pourrait freiner l’inflation globale avant que l’effet des hausses antérieures soit pleinement connu.</strong><span> Selon Tiff Macklem, les enquêtes et l’expérience passée laissent entrevoir une répercussion accrue des coûts sur les consommateurs au cours de la prochaine année.</span></li>
<li><strong>La décision du 9 décembre précède la prochaine publication de l’IPC.</strong><span> L’IPC de novembre paraît le 14 décembre. Il faudra donc attendre après la réunion pour mesurer de nouveau l’étendue de l’inflation.</span></li>
</ul>',
  '<p>La Banque du Canada a mis en ligne mardi un nouveau tableau de bord de l’inflation. Pour éclairer le débat sur les taux en décembre, le chiffre le plus révélateur est celui qui a bougé alors que le taux global est resté stable. L’inflation annuelle au Canada s’est établie à 3,1 % en septembre comme en octobre. Durant la même période, la proportion de catégories dont les prix grimpaient de plus de 3 % est passée de 32,0 % à 35,0 %. Pondérées selon leur part des dépenses des ménages, ces mêmes catégories représentaient 36,0 % du panier en octobre, contre 32,5 % en septembre. La hausse ressort dans les deux mesures.</p>
<p>Ce mouvement compte parce que le gouverneur Tiff Macklem a aussi indiqué mardi que le recul des cours du pétrole et des marges de raffinage pourrait ramener l’inflation de fin d’année sous la projection antérieure de la Banque, qui avoisinait 3,5 %. Dans le même discours, il a précisé que les entreprises avaient jusqu’ici absorbé une grande partie de la hausse de leurs coûts de production et de transport. Les enquêtes de la Banque et les délais observés par le passé laissent entrevoir une répercussion accrue de ces coûts sur les ménages au cours de la prochaine année. Le tableau de bord permet de suivre cette propagation alors même que les prix des carburants reculent.</p>
<h2>Octobre efface une partie du recul observé depuis février</h2>
<p>La mesure non pondérée de la Banque accorde le même poids à chacune des quelque 200 catégories détaillées de prix. La mesure pondérée tient compte de la part de chaque catégorie dans le panier national de l’IPC. La première indique combien de catégories subissent de fortes hausses. La seconde indique quelle fraction du panier elles représentent. Les deux proportions ont grimpé en octobre tout en restant sous leurs niveaux de février. Sans pondération, 45,8 % des catégories dépassaient alors le seuil de 3 %, soit 10,8 points de plus qu’en octobre. C’est aussi en février que commence la période étudiée par la Banque dans son rapport d’octobre pour expliquer la remontée récente de l’inflation.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:8px 16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">COMPOSANTES DE L’IPC AU-DESSUS DE 3 %</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">35,0&nbsp;%</span>
<span style="font-size:12px;color:#8A3030;">+3,0 points en octobre, sans pondération</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">MENSUEL &nbsp;|&nbsp; JANV. 2025 À OCT. 2026</span>
</div>
<div style="padding:8px 12px 0;">
<script>
(function(){
  var currentScript = document.currentScript;
  var ns = "http://www.w3.org/2000/svg";
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var series = [[32.5, 36.1, 40.3, 41.9, 38.9, 38.9, 36.9, 40.4, 38.9, 37.9, 42.4, 48.3, 47.3, 45.8, 43.3, 41.4, 37.9, 39.9, 40.4, 39.9, 32.0, 35.0], [41.0, 46.8, 45.3, 48.2, 45.8, 46.2, 46.7, 48.8, 48.9, 42.9, 45.6, 49.2, 45.9, 44.0, 44.0, 39.3, 39.8, 43.6, 36.4, 36.4, 32.5, 36.0]];
  var svg;

  function el(tag, attrs, content) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function(key) { node.setAttribute(key, attrs[key]); });
    if (content !== undefined) node.textContent = content;
    return node;
  }
  function add(tag, attrs, content) { svg.appendChild(el(tag, attrs, content)); }
  function label(x, y, value, options) {
    add("text", Object.assign({"x":x,"y":y,"font-family":font,"font-size":13,"fill":"#56585B"}, options), value);
  }
  function line(x1, y1, x2, y2, options) {
    add("line", Object.assign({"x1":x1,"y1":y1,"x2":x2,"y2":y2}, options));
  }
  function x(i) { return 55 + i / (series[0].length - 1) * 547; }
  function y(value) { return 62 + (55 - value) / 30 * 190; }

  svg = el("svg", {"viewBox":"0 0 680 300","width":"100%","role":"img","aria-label":"Étendue de l’inflation canadienne de janvier 2025 à octobre 2026. En octobre, 35 % des catégories ont dépassé 3 % et leur poids dans le panier a atteint 36 %."});
  add("rect", {"x":0,"y":0,"width":680,"height":300,"fill":"#FFFFFF"});
  add("rect", {"x":x(20),"y":62,"width":x(21)-x(20),"height":190,"fill":"#FCF5F4"});
  [25,30,35,40,45,50,55].forEach(function(tick){
    line(x(0),y(tick),x(21),y(tick),{"stroke":"#D0D0D0","stroke-width":0.6});
    label(x(0)-9,y(tick)+4,tick+" %",{"text-anchor":"end"});
  });
  line(x(0),y(25),x(21),y(25),{"stroke":"#D0D0D0","stroke-width":1});

  var styles = [
    {color:"#1A3560",width:1.8,dash:"none",name:"Part des catégories"},
    {color:"#4A5568",width:1.5,dash:"5 4",name:"Part des dépenses du panier"}
  ];
  [1,0].forEach(function(i){
    var style = styles[i];
    var path = series[i].map(function(value, index){
      return (index === 0 ? "M" : "L") + x(index).toFixed(2) + " " + y(value).toFixed(2);
    }).join(" ");
    add("path", {"d":path,"fill":"none","stroke":style.color,"stroke-width":style.width,"stroke-dasharray":style.dash,"stroke-linejoin":"round","stroke-linecap":"round"});
    add("circle", {"cx":x(21),"cy":y(series[i][21]),"r":3,"fill":style.color,"stroke":"#FFFFFF","stroke-width":0.7});
  });
  styles.forEach(function(style, index){
    var start = 55 + index * 225;
    line(start,32,start+26,32,{"stroke":style.color,"stroke-width":style.width,"stroke-dasharray":style.dash});
    label(start+34,36,style.name,{"fill":style.color});
  });
  var febX = x(13), febY = y(series[0][13]);
  add("circle", {"cx":febX,"cy":febY,"r":3.5,"fill":"#1A3560","stroke":"#FFFFFF","stroke-width":1});
  line(febX,febY-5,febX,febY-19,{"stroke":"#1A3560","stroke-width":0.8});
  label(febX,febY-25,"45,8 % en février",{"text-anchor":"middle","font-size":12,"fill":"#1A3560","font-weight":700});

  var lastX = x(21), lastY = y(series[0][21]);
  var pillText = series[0][21].toFixed(1).replace(".", ",") + "\u202f%";
  var pillWidth = Math.ceil(pillText.length * 13 * 0.58) + 12;
  line(lastX+4,lastY,lastX+9,lastY,{"stroke":"#1A3560","stroke-width":0.8});
  add("rect", {"x":lastX+9,"y":lastY-8,"width":pillWidth,"height":16,"rx":3,"fill":"#e8a825"});
  label(lastX+9+pillWidth/2,lastY+4,pillText,{"text-anchor":"middle","font-size":12,"font-weight":700,"fill":"#1A3560"});

  [[0,"Janv. 25"],[3,"Avr."],[6,"Juill."],[9,"Oct."],[12,"Janv. 26"],[15,"Avr."],[18,"Juill."],[21,"Oct."]].forEach(function(tick){
    label(x(tick[0]),274,tick[1],{"text-anchor":"middle"});
  });
  currentScript.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:11px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Banque du Canada, tableau de bord de l’inflation, indices de diffusion. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:12px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Chaque point mensuel indique la proportion des composantes détaillées de l’IPC dont les prix ont augmenté de plus de 3 % sur un an, selon le nombre de catégories ou leur poids dans les dépenses. Les deux mesures ont progressé de septembre à octobre, pendant l’intervalle ombré.</p>
<p>Selon le rapport d’octobre de la Banque, cinq composantes touchées directement ou indirectement par les prix de l’énergie expliquent l’essentiel de la remontée de l’inflation globale entre février et septembre. L’essence, les services de voyage et le transport interurbain en font partie. Le taux de 2,0 % affiché en octobre par l’IPC hors énergie laisse donc une question en suspens. En retirant l’essence de l’indice, on exclut le prix à la pompe. Le coût du carburant peut encore se retrouver dans un billet d’avion ou des frais de livraison. Une baisse de l’inflation moyenne hors énergie peut aussi coïncider avec un plus grand nombre de catégories au-dessus de 3 % si les hausses ralentissent suffisamment ailleurs.</p>
<h2>Ce qui donnerait du poids à la hausse d’octobre</h2>
<p>Un indice de diffusion relève le franchissement d’un seuil. Il traite de la même façon une catégorie qui dépasse de peu les 3 % et une autre dont les prix bondissent. De plus, le taux annuel dépend du niveau des prix un an plus tôt. Le gain de trois points selon le nombre de catégories indique que l’inflation a gagné du terrain pendant un mois. Pour juger si la propagation persiste, il faudrait que les deux mesures progressent sur plusieurs mois, puis que la carte thermique de la Banque révèle des hausses inhabituelles au-delà des catégories sensibles aux carburants. Une demande accrue ou d’autres coûts pourraient encore expliquer une partie du mouvement. Le détail des composantes et les enquêtes auprès des entreprises aideraient à départager ces explications.</p>
<p>Le calendrier limite ce que cette vérification pourra nous apprendre avant le 9 décembre. Statistique Canada publiera l’IPC de novembre le 14 décembre, cinq jours après la décision de la Banque. Les emprunteurs dont un paiement sensible aux taux tombe près de cette date peuvent retenir deux hypothèses distinctes dans leur budget. La première concerne les économies possibles sur le carburant. La seconde porte sur le montant dû au taux d’emprunt actuel ou à un taux plus élevé, selon les modalités du prêt. L’allègement à la pompe peut arriver bien avant que les données permettent de compter sur un répit du côté des paiements.</p>
',
  '',
  '',
  '[{"value":"3,1 %","label":"Inflation globale selon l’IPC en octobre"},{"value":"35,0 %","label":"Catégories au-dessus de 3 % en octobre, sans pondération"},{"value":"36,0 %","label":"Poids dans le panier des catégories au-dessus de 3 % en octobre"},{"value":"45,8 %","label":"Catégories au-dessus de 3 % en février, sans pondération"}]',
  'thread-168.jpg',
  'Un employé de quincaillerie fixe une étiquette de tablette sous une rangée de boîtes métalliques.',
  4,
  '2026-11-24T16:37:57',
  'entity:boc,entity:statcan,theme:inflation-breadth,theme:boc-rate-path,theme:energy-pass-through',
  0,
  'Fin de la recherche : 24 novembre 2026 à 16 h 37 min 57 s HNE (Toronto). Banque du Canada, discours de Tiff Macklem du 24 novembre 2026 : https://www.bankofcanada.ca/2026/11/canadas-monetary-policy-framework-a-trusted-anchor-in-uncertain-waters/ | Banque du Canada, tableau de bord de l’inflation du 24 novembre, étendue de l’inflation (méthode et données Valet) : https://www.bankofcanada.ca/rates/indicators/inflation-dashboard/breadth-of-inflation/ ; https://www.bankofcanada.ca/valet/observations/group/INFLATION_DIFINDICES_ALL/csv?start_date=2025-01-01&end_date=2026-10-31 | Banque du Canada, Rapport sur la politique monétaire du 28 octobre 2026, situation au Canada, graphiques 6 et 7 : https://www.bankofcanada.ca/publications/mpr/mpr-2026-10-28/canadian-conditions/ | Statistique Canada, Indice des prix à la consommation, octobre 2026, publié le 16 novembre (données de l’IPC et calendrier) : https://www150.statcan.gc.ca/n1/daily-quotidien/261116/dq261116a-fra.htm | Banque du Canada, événements à venir (décision du 9 décembre) : https://www.bankofcanada.ca/press/upcoming-events/.',
  '2026/11/24/hdq-thread-nov-24-2026'
);
