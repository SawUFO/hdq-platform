INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/13/le-biais-de-recence-retient-le-vix-pres-de-15-alors-quormuz-tourne-a-5-du-normal',
  'behaviour',
  'article',
  'Le biais de récence retient le VIX près de 15 alors qu’Ormuz tourne à 5 % du normal',
  'Un VIX près du bas de sa fourchette annuelle et des transits à Ormuz près de zéro décrivent deux mondes. La recherche comportementale explique celui que les investisseurs évaluent.',
  '<ul>
<li><strong>Le VIX a clôturé lundi à 15,21,</strong><span> dans une fourchette de 21 séances de 14,21 à 17,71, dans le cinquième inférieur de sa fourchette sur 52 semaines de 13,38 à 35,30.</span></li>
<li><strong>Ormuz a enregistré 4 transits le 4 octobre,</strong><span> contre une référence d’avant la crise de 85 par jour, selon PortWatch du FMI.</span></li>
<li><strong>Le biais de récence est le mécanisme à l’œuvre,</strong><span> l’heuristique de disponibilité fournissant les exemples qui font paraître le calme sûr.</span></li>
<li><strong>L’aversion myope aux pertes fixe le risque,</strong><span> car une courte période de calme déplace le point de référence à partir duquel la prochaine perte est mesurée.</span></li>
<li><strong>Le 28 octobre porte deux décisions,</strong><span> celle de la Banque du Canada à 9&nbsp;h&nbsp;45 HE et celle de la Réserve fédérale à 14&nbsp;h HE.</span></li>
</ul>',
  '<p>Le VIX a clôturé lundi à 15,21, dans une fourchette de 21 séances de 14,21 à 17,71, alors que 4 navires ont transité par le détroit d’Ormuz le 4 octobre, contre une référence d’avant la crise de 85 par jour, selon les données de PortWatch du FMI. Les marchés évaluent les quatre dernières semaines de cours, et non l’état de la voie maritime. Ce mécanisme est le biais de récence, la tendance à traiter la période de données la plus récente comme le meilleur guide de la suite, et la recherche à son sujet explique pourquoi le calme peut sembler plus sûr que le risque sous-jacent ne le justifie.</p>
<p>Un point de décision approche le 28 octobre&nbsp;: la Banque du Canada annonce sa décision à 9&nbsp;h&nbsp;45 HE et la Réserve fédérale des États-Unis suit à 14&nbsp;h HE, selon le calendrier de FinanceCalendar. À la mi-septembre, les marchés étaient à peu près à pile ou face sur une hausse de taux au Canada, selon des données de LSEG Data and Analytics rapportées par La Presse Canadienne, et ils attribuaient environ 66&nbsp;% de probabilité à une autre hausse de la Fed en octobre au 28 septembre, selon Trading Economics.</p>
<h2>Le biais de récence fixe le prix de la peur</h2>
<p>Le VIX évolue entre 14,21 et 17,71 depuis 21 séances, soit depuis le 14 septembre, période durant laquelle le rendement du bon du Trésor américain à 10 ans a atteint 5,04&nbsp;% le 15 septembre, une première depuis 2007, et la Réserve fédérale a relevé ses taux le 16 septembre, une première en plus de trois ans. L’indice a culminé à 17,71 le jour de la décision et a reculé de 12,82&nbsp;% à la séance suivante.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX&nbsp;: INDICE DE VOLATILITÉ CBOE</span>
<span style="font-size:20px;font-weight:700;color:#111;">15,21</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 2,49&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 14 SEPT. AU 12 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","21 sept.","22 sept.","23 sept.","24 sept.","25 sept.","28 sept.","29 sept.","30 sept.","1er oct.","2 oct.","5 oct.","6 oct.","7 oct.","8 oct.","9 oct.","12 oct."];
  var data = [17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.04,16.34,16.39,15.31,15.52,15.01,15.08,15.41,14.84,15.21];
  var n = data.length;
  var lo = Math.floor(Math.min.apply(null, data) - 0.5);
  var hi = Math.ceil(Math.max.apply(null, data) + 0.5);
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var sum = 0;
  data.forEach(function(v){ sum += v; });
  var avg = sum / n;
  var low52 = 13.38;
  var cur = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(cur);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 1) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(avg), y2: yp(avg), stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(low52), y2: yp(low52), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series path
  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i = 1; i < n; i++) d += " L" + xp(i) + "," + yp(data[i]);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dot and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [{i: 2, lines: ["FED", "+25 PB"]}, {i: 19, lines: ["EMPLOIS", "-68 K"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = cur.toFixed(2).replace(".", ",");
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 1) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, String(t), "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 4, 8, 12, 16, 20].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  if (Math.abs(avg - cur) / cur >= 0.03) {
    svg.appendChild(tx(margin.left + 10, yp(avg) - 10, "MOYENNE 21 SÉANCES " + avg.toFixed(2).replace(".", ","), "#888888", 7, 700, "start"));
  }
  svg.appendChild(tx(margin.left + 10, yp(low52) - 10, "MIN 52 SEM. " + low52.toFixed(2).replace(".", ","), "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques de l’indice de volatilité CBOE, du 14 septembre au 12 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne grise pointillée marque la moyenne de 15,63 des 21 séances illustrées, et l’indice a clôturé à 17,71 le 16 septembre, jour de la hausse de taux de la Réserve fédérale. La fourchette sur 52 semaines de l’indice va de 13,38 à 35,30. Source&nbsp;: Investing.com.</p>
<p>Amos Tversky et Daniel Kahneman ont décrit l’heuristique de disponibilité en 1973&nbsp;: les gens jugent la probabilité d’un événement selon la facilité avec laquelle des exemples leur viennent à l’esprit. Un mois où chaque choc a été suivi d’un recul du VIX fournit exactement ces exemples, et la baisse du 17 septembre est celle qui frappe. Les exemples plus difficiles à retrouver se situent hors de la fenêtre. La fourchette sur 52 semaines de l’indice va de 13,38 à 35,30, et chaque clôture du graphique se situe dans le cinquième inférieur de cette fourchette.</p>
<h2>Les racines rationnelles d’un calme ancré</h2>
<p>Le calme n’est pas irrationnel. Les mesures de l’inflation fondamentale d’août se sont établies près de la cible de 2&nbsp;%, avec l’IPC-tronq à 1,9&nbsp;% et l’IPC-méd à 2,0&nbsp;%, selon des données de Statistique Canada résumées par InvestingLive, ce qui donnait à la Banque du Canada la marge d’attendre. Chaque choc de la période a été absorbé sans dislocation générale, et un investisseur raisonnable met à jour son jugement sur cette base. L’erreur comportementale n’est pas de le constater. L’erreur est de laisser quatre semaines de chocs absorbés fixer le point de référence du prochain.</p>
<p>Le même ensemble de données révèle l’autre moitié du tableau. Les contrats à terme sur le Brent se négociaient près de 105,48&nbsp;$ lundi et le WTI près de 92,60&nbsp;$, le rendement des bons du Trésor américain à 10 ans s’établissait à 5,19&nbsp;%, au-dessus du niveau de 5,04&nbsp;% qui avait fait les manchettes le 15 septembre, et le Canada a perdu 68&nbsp;000 emplois en septembre, ce qui a fait passer le taux de chômage à 6,5&nbsp;%, selon Statistique Canada. Le taux de chômage de l’Ontario atteint 7,0&nbsp;%, le plus élevé parmi les grandes provinces.</p>
<h2>L’aversion myope aux pertes attend le prochain saut</h2>
<p>Shlomo Benartzi et Richard Thaler ont introduit le concept d’aversion myope aux pertes en 1995&nbsp;: les investisseurs qui évaluent les résultats sur de courtes périodes ressentent plus intensément les pertes survenues dans ces périodes, et exigent en conséquence une prime plus élevée pour détenir des actions. Kahneman et Tversky avaient établi en 1979 que les pertes pèsent plus lourd que des gains équivalents, mesurés à partir d’un point de référence. Quatre semaines de calme déplacent ce point de référence vers le bas de la fourchette. Un mouvement qui paraîtrait ordinaire sur un horizon de 52 semaines est vécu comme une perte sur un horizon de quatre semaines.</p>
<p>Le 28 octobre place deux décisions de banques centrales dans la même journée. Un saut marqué du VIX ce jour-là serait mesuré par rapport à 15,21, et non par rapport au sommet de 35,30 atteint au cours des 52 dernières semaines. La question comportementale n’est pas de savoir si la volatilité augmentera. C’est de savoir de combien la fenêtre récente a déplacé le point à partir duquel une hausse est perçue comme une perte.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui consultent leur portefeuille chaque jour voient un VIX tranquille et un TSX en hausse de 1,48&nbsp;% vendredi à 35&nbsp;664,62, et ils se sentent rassurés, même si les manchettes sur Ormuz et sur les rendements du Trésor indiquent le contraire. Cette tranquillité n’a pas été mise à l’épreuve. Les clients dont le prêt hypothécaire vient à échéance éprouvent une crainte plus sourde&nbsp;: une hausse de la Banque du Canada est presque à pile ou face, et un rapport de septembre faisant état de 68&nbsp;000 postes perdus rend incertain le sens de la pression. Sous les deux se trouve un soulagement qui repose sur un seul mois de données.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je veux vous expliquer pourquoi le marché semble calme en ce moment et pourquoi je ne lis pas ce calme comme un signal. Le VIX a clôturé lundi à 15,21, ce qui le place dans le dixième inférieur de sa fourchette des douze derniers mois. Cela nous dit que le dernier mois a été calme sur le plan des prix. Cela ne nous dit pas que le détroit d’Ormuz a rouvert. Les transits de navires étaient de 4 le 4 octobre, contre 85 par jour en temps normal. Votre plan a été conçu pour tenir dans l’un ou l’autre scénario, et rien dans le dernier mois ne change cela. Le 28 octobre, la Banque du Canada et la Réserve fédérale annoncent toutes deux leur décision. Je ne vous demande de rien changer aujourd’hui. Je voudrais confirmer que vos besoins de liquidités pour les 12 prochains mois sont couverts, afin que, si les prix bougent fortement, vous ne soyez jamais forcé de vendre. Pouvons-nous réserver 20 minutes cette semaine&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les retraités qui tirent un revenu de leur portefeuille et détiennent moins de 12 mois de retraits en liquidités ou en placements à court terme, car un pic de volatilité forcerait des ventes à des prix plus bas. Les détenteurs de prêt hypothécaire dont le renouvellement tombe dans les deux prochains trimestres, qui font face à une possible hausse de la Banque du Canada le 28 octobre et à un rendement américain à 10 ans de 5,19&nbsp;%.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs de portefeuilles équilibrés, puisque la valeur des actions comme celle des obligations est sensible au niveau des rendements et aux décisions du 28 octobre. Les clients exposés à l’énergie, qui profitent d’un Brent près de 105&nbsp;$ mais risquent un renversement si la circulation à Ormuz se normalise.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui détiennent des liquidités ou des titres à revenu fixe à court terme, qui obtiennent de meilleurs rendements tant que les taux montent et qui conservent la souplesse d’agir si les prix chutent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer tous les clients qui ont moins de 12 mois de retraits prévus détenus en liquidités ou en placements à court terme.</div>
<div class="checklist-item">Dresser la liste des clients dont le renouvellement hypothécaire tombe dans les deux prochains trimestres et noter la date de chaque renouvellement.</div>
<div class="checklist-item">Vérifier la concentration en énergie par rapport à la limite fixée dans chaque énoncé de politique de placement.</div>
<div class="checklist-item">Inscrire le 28 octobre aux dossiers clients&nbsp;: Banque du Canada à 9&nbsp;h&nbsp;45 HE, Réserve fédérale à 14&nbsp;h HE.</div>
<div class="checklist-item">Consigner chaque conversation et la position confirmée par le client.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que dit, et ne dit pas, un marché calme<br><br>
Bonjour [Nom du client],<br><br>
Merci du temps que vous m’avez accordé aujourd’hui. Comme promis, voici un bref résumé. Le VIX, mesure courante des fluctuations attendues du marché, a clôturé lundi à 15,21, près du bas de sa fourchette des douze derniers mois. Cela reflète un mois calme, et non la résolution des risques derrière les manchettes. La circulation dans le détroit d’Ormuz demeure une faible fraction de la normale, et la Banque du Canada et la Réserve fédérale annoncent toutes deux leur décision le 28 octobre.<br><br>
Votre plan n’exige aucun changement aujourd’hui. Nous avons confirmé que vos besoins de liquidités pour les 12 prochains mois sont couverts, de sorte qu’un mouvement brusque des prix ne vous forcerait pas à vendre. Je communiquerai avec vous après le 28 octobre pour faire le point.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes qui ont accru leur exposition aux actions pendant le mois calme&nbsp;:</strong> un VIX près de 15 et un TSX en hausse de 1,48&nbsp;% vendredi encouragent l’achat, et personne ne se demande ce qui arrive si le 28 octobre fait bouger les prix.</p>
<p><strong>Les détenteurs de prêt hypothécaire à moins de deux trimestres du renouvellement&nbsp;:</strong> une décision de la Banque du Canada que les marchés voient comme presque à pile ou face rend le taux de renouvellement incertain, et la plupart n’ont aucun cadre pour y faire face.</p>
<p><strong>Les retraités qui gèrent eux-mêmes leurs retraits&nbsp;:</strong> ils dépendent de ventes au prix que le marché offre, ce qui rend urgente la question du coussin de liquidités.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Je vous appelle parce que le VIX se situe dans le dixième inférieur de sa fourchette annuelle alors que les navires circulent à peine dans le détroit d’Ormuz, et je voulais vous demander comment vous envisagez le 28 octobre, jour où la Banque du Canada et la Réserve fédérale annoncent toutes deux leur décision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un mois de calme crée un risque précis pour les investisseurs autonomes&nbsp;: le calme devient le point de référence. La recherche comportementale sur l’aversion myope aux pertes montre qu’une courte période de calme fait paraître le prochain recul ordinaire comme une lourde perte, et c’est à ce moment que surviennent les ventes non planifiées.</p>
<p>Le prospect qui gère son propre argent n’a pas de réponse convenue d’avance pour le 28 octobre. Le conseiller en a une&nbsp;: un coussin de liquidités calibré sur les retraits, un plan écrit pour chaque issue et une personne à appeler avant d’agir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Comment avez-vous perçu votre portefeuille au cours du dernier mois&nbsp;?</div>
<div class="checklist-item">Avez-vous modifié quoi que ce soit dans vos placements depuis la mi-septembre&nbsp;?</div>
<div class="checklist-item">Quand votre prêt hypothécaire vient-il à échéance, et sur quel taux comptez-vous&nbsp;?</div>
<div class="checklist-item">Si votre portefeuille perdait 10&nbsp;% en une semaine, que feriez-vous et qui appelleriez-vous en premier&nbsp;?</div>
<div class="checklist-item">Combien de mois de dépenses pourriez-vous couvrir sans rien vendre&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le 28 octobre et le calme qui le précède<br><br>
Bonjour [Nom du prospect],<br><br>
Le VIX se situe près du bas de sa fourchette des douze derniers mois, alors que la circulation dans le détroit d’Ormuz représente une faible fraction de la normale. Le 28 octobre, la Banque du Canada et la Réserve fédérale annoncent toutes deux leur décision. Les périodes de calme tendent à déplacer ce que les investisseurs considèrent comme normal, et c’est alors que les décisions planifiées sont les plus difficiles à tenir.<br><br>
J’aide mes clients à se préparer à ce type d’échéance. Un appel de 15 minutes cette semaine vous serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"15,21","label":"Clôture du VIX, 12 octobre"},{"value":"4 vs 85","label":"Transits quotidiens, Ormuz contre référence"},{"value":"5,19 %","label":"Rendement 10 ans US, 12 octobre"},{"value":"28 oct.","label":"Décisions BdC et Fed"}]',
  'behaviour-131.jpg',
  'Les indices de volatilité mesurent les fluctuations de prix attendues, et la recherche en finance comportementale montre que les investisseurs tendent à ancrer ces attentes sur l’expérience récente plutôt que sur le risque sous-jacent. Photo : iStock.',
  5,
  '2026-10-13T10:58:00',
  'entity:vix,entity:kahneman,entity:tversky,theme:hormuz-disruption,theme:client-panic-management,stance:base-case',
  1,
  'Investing.com, données historiques de l’indice de volatilité CBOE, du 14 septembre au 12 octobre 2026 ; cotes de marché d’Investing.com, clôture du 12 octobre (Brent, WTI, rendement du bon du Trésor américain à 10 ans) ; PortWatch du FMI via le Straits Hormuz daily brief, 9 octobre 2026 ; Trading Economics, nouvelles sur le rendement du bon du Trésor américain à 10 ans, du 15 au 28 septembre 2026 ; CME Group, rendement du bon du Trésor à 10 ans, 15 septembre 2026 ; La Presse Canadienne via CTV News et MoneySense, probabilités de taux de la Banque du Canada, 18 septembre 2026 ; Statistique Canada, Enquête sur la population active, septembre 2026, publiée le 9 octobre ; Statistique Canada, Indice des prix à la consommation, août 2026, via InvestingLive ; FinanceCalendar, calendrier des événements du 28 octobre 2026 ; Tversky et Kahneman, 1973 ; Kahneman et Tversky, 1979 ; Benartzi et Thaler, 1995.',
  '2026/10/13/recency-bias-holding-vix-near-15-hormuz-transits-5-percent-of-normal'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/13/taux-prescrit-de-larc-a-3-depuis-six-trimestres-les-bons-du-tresor-doctobre-fixent-le-septieme',
  'tax',
  'article',
  'Taux prescrit de l’ARC à 3 % depuis six trimestres : les bons du Trésor d’octobre fixent le septième',
  'Avec les bons à 3 mois à 2,39 %, le premier trimestre de 2027 pointe vers un autre 3 %. Le taux d’un prêt familial est fixe à vie, ce qui justifie de mesurer la fenêtre actuelle.',
  '<ul>
<li><strong>Le taux prescrit est de 3&nbsp;% pour le T4 de 2026,</strong><span> soit le sixième trimestre consécutif à ce niveau depuis le 1er juillet 2025, selon l’Agence du revenu du Canada.</span></li>
<li><strong>Les rendements des bons d’octobre fixent le taux du T1 de 2027,</strong><span> et le rendement à 3 mois était de 2,39&nbsp;% le 9 octobre, selon Trading Economics.</span></li>
<li><strong>Le taux reste à 3&nbsp;% à moins que la moyenne sorte de la fourchette de 2,00&nbsp;% à 3,00&nbsp;%,</strong><span> par une hausse de plus de 61 points de base ou une baisse de 39 ou plus.</span></li>
<li><strong>Le taux du prêt est fixe pour toute la durée du prêt,</strong><span> de sorte qu’un prêt consenti au début de 2024 à 6&nbsp;% porte toujours 6&nbsp;%.</span></li>
<li><strong>Les intérêts sont dus au plus tard le 30 janvier de chaque année,</strong><span> et un seul paiement manqué déclenche l’attribution pour cette année et chacune des suivantes.</span></li>
</ul>',
  '<p>Le taux d’intérêt prescrit de l’ARC pour le quatrième trimestre de 2026 est de 3&nbsp;%, le taux qu’elle applique à chaque trimestre depuis le 1er juillet 2025, selon l’Agence du revenu du Canada. Le taux du premier trimestre de 2027 sera établi d’après le rendement moyen des bons du Trésor du gouvernement du Canada à 3 mois d’octobre, qui s’établissait à 2,39&nbsp;% le 9 octobre, selon Trading Economics. Arrondi au prochain pourcentage entier, ce rendement pointe vers un septième trimestre consécutif à 3&nbsp;%. L’enjeu tient à ce que le taux d’un prêt familial à taux prescrit est fixe pendant toute la durée de ce prêt.</p>
<p>La fenêtre pour fixer 3&nbsp;% est ouverte, et la question est de savoir combien de temps elle le restera. La Banque du Canada maintient le taux à un jour à 2,25&nbsp;% et annoncera sa prochaine décision le 28 octobre. La Réserve fédérale a relevé ses taux le 16 septembre, une première en plus de trois ans. Les taux montent ailleurs, mais cette règle fiscale ne lit que les rendements canadiens des bons du Trésor, et ceux-ci n’ont pas beaucoup bougé.</p>
<h2>Comment le taux est établi et pourquoi il bouge peu</h2>
<p>Le taux prescrit d’un trimestre civil correspond au rendement moyen des bons du Trésor à 3 mois du premier mois du trimestre précédent, arrondi à l’entier supérieur. Les rendements d’octobre établissent donc le taux de janvier à mars 2027. À 2,39&nbsp;%, la moyenne devrait augmenter de plus de 61 points de base pour porter le taux à 4&nbsp;%, ou tomber à 2,00&nbsp;% ou moins pour le ramener à 2&nbsp;%. Une hausse d’un quart de point de la Banque du Canada le 28 octobre porterait le taux directeur à 2,50&nbsp;%, encore sous la barre de 3&nbsp;% que la moyenne des bons doit franchir.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX D’INTÉRÊT PRESCRIT DE L’ARC</span>
<span style="font-size:20px;font-weight:700;color:#111;">3&nbsp;%</span>
<span style="font-size:13px;color:#666666;">&#9644; INCHANGÉ DEPUIS JUILLET 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">TRIMESTRIEL &nbsp;|&nbsp; T1 2023 AU T4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["T1 23","T2 23","T3 23","T4 23","T1 24","T2 24","T3 24","T4 24","T1 25","T2 25","T3 25","T4 25","T1 26","T2 26","T3 26","T4 26"];
  var data = [4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
  var n = data.length;
  var lo = 2, hi = 7;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var tbill = 2.39;
  var cur = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(cur);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 1) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference line: latest 3-month bill yield
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tbill), y2: yp(tbill), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series path (step)
  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i = 1; i < n; i++) d += " L" + xp(i) + "," + yp(data[i - 1]) + " L" + xp(i) + "," + yp(data[i]);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dot and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [{i: 4, lines: ["TAUX MAX", "6 %"]}, {i: 10, lines: ["1ER 3 %", "JUILL. 25"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = cur + " %";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 1) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, t + " %", "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 3, 6, 9, 12, 15].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  svg.appendChild(tx(margin.left + 10, yp(tbill) - 10, "BONS 3 MOIS " + tbill.toFixed(2).replace(".", ",") + " % (9 OCT.)", "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, taux d’intérêt prescrits, du premier trimestre de 2023 au quatrième trimestre de 2026&nbsp;; Trading Economics, rendement des bons à 3 mois du Canada, 9 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne en escalier montre le taux utilisé pour les prêts à faible taux d’intérêt et les prêts familiaux pour chaque trimestre civil, et la ligne pointillée marque le rendement de 2,39&nbsp;% des bons du Trésor du gouvernement du Canada à 3 mois le 9 octobre. Un prêt consenti au cours d’un trimestre conserve le taux en vigueur le jour où il a été consenti. Source&nbsp;: Agence du revenu du Canada, Trading Economics.</p>
<p>L’historique montre l’importance du verrouillage. Le taux était de 4&nbsp;% au premier trimestre de 2023, a atteint 5&nbsp;% au deuxième, et s’est établi à 6&nbsp;% aux premier et deuxième trimestres de 2024. Il a reculé à 5&nbsp;% au second semestre de 2024, à 4&nbsp;% au premier semestre de 2025, puis à 3&nbsp;% à partir de juillet 2025. Un prêt consenti au début de 2024 porte toujours 6&nbsp;%, alors qu’un prêt consenti aujourd’hui en porte la moitié.</p>
<h2>Ce que le verrouillage représente en dollars</h2>
<p>Prenons un prêt hypothétique de 500&nbsp;000&nbsp;$ d’un conjoint à revenu plus élevé à un conjoint à revenu plus faible qui investit le produit. À 3&nbsp;%, l’intérêt exigé est de 15&nbsp;000&nbsp;$ par année. À 6&nbsp;%, le même prêt exige 30&nbsp;000&nbsp;$. Si les placements rapportaient 5&nbsp;%, soit 25&nbsp;000&nbsp;$, les 10&nbsp;000&nbsp;$ au-dessus du coût des intérêts seraient imposés entre les mains de l’emprunteur, tandis que le prêteur déclare les 15&nbsp;000&nbsp;$ d’intérêts comme revenu et que l’emprunteur les déduit. L’avantage fiscal correspond au rendement obtenu au-delà du taux prescrit, de sorte qu’un taux plus bas l’accroît.</p>
<p>Les conditions sont strictes. Le prêt doit porter au moins le taux prescrit en vigueur au moment où il est consenti, et les intérêts de chaque année doivent être payés au plus tard le 30 janvier de l’année suivante. Un seul paiement manqué déclenche l’attribution du revenu au prêteur pour cette année et pour chacune des années suivantes. Les anciens prêts à un taux de 4&nbsp;% à 6&nbsp;% ne peuvent pas simplement être retarifés. Rembourser puis prêter de nouveau est une voie possible, qui peut réaliser des gains sur les actifs vendus pour financer le remboursement, et elle appelle donc un examen avant toute mesure.</p>
<h2>Le coût de l’attente n’est pas symétrique</h2>
<p>Un ménage qui attend un taux plus bas a besoin que la moyenne des bons d’octobre tombe à 2,00&nbsp;% ou moins, une baisse de 39 points de base en un seul mois. Un ménage qui craint un taux plus élevé a besoin que la moyenne grimpe de plus de 61 points de base. Avec des bons à 2,39&nbsp;% et un taux directeur à 2,25&nbsp;%, aucun des deux mouvements ne semble probable en un mois, de sorte que le premier trimestre de 2027 s’affichera très probablement à 3&nbsp;%. Le trimestre suivant dépend de la moyenne de janvier, et c’est là que la décision du 28 octobre et la trajectoire de la Fed commencent à compter.</p>
<p>Le même barème de l’ARC montre ce que coûte l’intérêt ailleurs. L’impôt en souffrance porte un taux de 7&nbsp;%, composé quotidiennement, et les contribuables autres que les sociétés obtiennent 5&nbsp;% sur les paiements en trop. Comparé à ces chiffres, un prêt familial à 3&nbsp;% est un argent peu coûteux, mais seulement pour le prêt consenti pendant que le taux tient.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les couples où l’écart de revenu est important et qui détiennent un portefeuille non enregistré ont lu que les taux montent et craignent que la possibilité de prêter à 3&nbsp;% soit sur le point de se refermer. Ceux qui ont mis en place un prêt familial en 2024 ressentent autre chose&nbsp;: l’impression d’être coincés à 5&nbsp;% ou à 6&nbsp;% alors que le taux est à moitié moindre. Les deux groupes se posent la même question discrète&nbsp;: faut-il agir maintenant ou attendre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le taux prescrit est de 3&nbsp;% pour le quatrième trimestre, et il l’est depuis six trimestres. Les rendements des bons du Trésor à 3 mois d’octobre fixent le premier trimestre de 2027, et ils étaient de 2,39&nbsp;% le 9 octobre, de sorte qu’un autre 3&nbsp;% paraît le plus probable. Il n’y a donc pas d’urgence, et cela signifie aussi que le taux d’un prêt familial consenti dans cette fenêtre reste fixe pendant toute la durée du prêt. Je voudrais examiner deux choses avec vous&nbsp;: si l’écart de revenu entre vous et votre conjoint justifie d’envisager un prêt, et quel paiement d’intérêts vous pourriez faire sans difficulté avant le 30 janvier de chaque année, car un paiement manqué met fin à l’avantage. Pouvons-nous réserver 30 minutes ce mois-ci&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les couples ayant un écart de revenu notable et un portefeuille non enregistré, qui pourraient transférer le rendement imposable du capital investi au conjoint à revenu plus faible. Les ménages qui ont un prêt à taux prescrit existant consenti en 2023 ou en 2024 à un taux de 4&nbsp;% à 6&nbsp;%.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les ménages dont l’écart de revenu est moindre, pour lesquels l’impôt économisé peut ne pas justifier la paperasse annuelle et le paiement du 30 janvier. Les clients dont les actifs comportent d’importants gains non réalisés, puisque la restructuration d’un ancien prêt peut entraîner une réalisation.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les familles qui financent une entreprise ou qui investissent pour un conjoint à revenu plus faible, et qui profitent le plus d’un coût fixe de 3&nbsp;% sur un long horizon.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les couples ayant un écart de revenu et des actifs non enregistrés suffisants pour justifier un prêt.</div>
<div class="checklist-item">Dresser la liste de tous les prêts familiaux existants avec leur date de début, leur taux et leur solde.</div>
<div class="checklist-item">Confirmer que les intérêts de chaque prêt ont été payés ou sont prévus avant le 30 janvier.</div>
<div class="checklist-item">Inscrire au dossier la décision de la Banque du Canada du 28 octobre et l’annonce de l’ARC pour le premier trimestre de 2027.</div>
<div class="checklist-item">Consigner chaque conversation et renvoyer les questions fiscales au comptable du client.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le taux prescrit de 3&nbsp;% et ce qu’il signifie pour vous<br><br>
Bonjour [Nom du client],<br><br>
Merci du temps que vous m’avez accordé aujourd’hui. Comme promis, voici un bref résumé. Le taux d’intérêt prescrit de l’ARC est de 3&nbsp;% pour le quatrième trimestre, et il l’est depuis juillet 2025. Les rendements des bons du Trésor d’octobre fixent le premier trimestre de 2027, et à 2,39&nbsp;% le 9 octobre, ils pointent vers un autre 3&nbsp;%. Un prêt familial consenti au taux prescrit conserve ce taux pendant toute la durée du prêt, et les intérêts doivent être payés au plus tard le 30 janvier de chaque année.<br><br>
Nous avons convenu que j’examinerais l’écart de revenu et votre portefeuille, et que vous parleriez à votre comptable pour savoir si un prêt convient à votre situation. Je communiquerai avec vous après le 28 octobre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les contribuables à revenu élevé dont le conjoint a un revenu plus faible et qui détiennent un portefeuille non enregistré&nbsp;:</strong> ils paient de l’impôt au taux le plus élevé sur des revenus de placement qui pourraient être imposés à un taux moindre entre les mains de l’autre conjoint.</p>
<p><strong>Les ménages qui ont mis en place un prêt familial en 2023 ou en 2024&nbsp;:</strong> ils paient un intérêt de 4&nbsp;% à 6&nbsp;% sur un prêt qui coûterait 3&nbsp;% s’il était consenti aujourd’hui.</p>
<p><strong>Les propriétaires d’entreprise dont le conjoint est extérieur à la société&nbsp;:</strong> ils détiennent d’importantes épargnes personnelles et ont rarement examiné les règles d’attribution.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le taux prescrit de l’ARC est de 3&nbsp;% depuis six trimestres, et les rendements des bons du Trésor d’octobre pointent vers un autre 3&nbsp;% en janvier. Je voulais vous demander si vous avez envisagé un prêt familial, puisque le taux est fixe pendant toute la durée du prêt une fois celui-ci consenti.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un prêt à taux prescrit ne fonctionne que si toutes les conditions sont remplies&nbsp;: le bon taux le jour du prêt, les intérêts payés avant le 30 janvier et une documentation qui tient la route. L’avantage fiscal correspond au rendement obtenu au-delà de 3&nbsp;%.</p>
<p>Le prospect qui tente l’exercice seul risque un paiement manqué, ce qui renvoie le revenu au prêteur pour cette année et pour chacune des suivantes. Le conseiller bâtit la structure, inscrit le paiement au calendrier et coordonne avec le comptable.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part du revenu de placement de votre ménage est imposée entre les mains d’un seul conjoint&nbsp;?</div>
<div class="checklist-item">Avez-vous aujourd’hui un prêt familial en place, et quel taux porte-t-il&nbsp;?</div>
<div class="checklist-item">Pourriez-vous payer sans difficulté une année d’intérêts d’ici le 30 janvier à même votre propre revenu&nbsp;?</div>
<div class="checklist-item">Quels actifs sont détenus hors des comptes enregistrés, et certains comportent-ils d’importants gains non réalisés&nbsp;?</div>
<div class="checklist-item">Qui prépare votre déclaration de revenus, et avez-vous discuté d’attribution avec cette personne&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Un taux de 3&nbsp;% qui reste fixe une fois établi<br><br>
Bonjour [Nom du prospect],<br><br>
Le taux prescrit de l’ARC est de 3&nbsp;% depuis six trimestres, et les rendements des bons du Trésor d’octobre pointent vers le même chiffre en janvier. Un prêt familial consenti au taux prescrit conserve ce taux pendant toute la durée du prêt, ce qui rend la fenêtre actuelle digne d’intérêt pour les couples où il existe un écart de revenu.<br><br>
J’aide les familles à franchir les conditions, y compris le paiement des intérêts du 30 janvier qui préserve la structure. Un appel de 15 minutes cette semaine vous serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3 %","label":"Taux prescrit, T4 2026"},{"value":"2,39 %","label":"Rendement bons 3 mois, 9 oct."},{"value":"6 %","label":"Taux maximal, début 2024"},{"value":"30 janv.","label":"Échéance du paiement annuel d’intérêts"}]',
  'tax-131.jpg',
  'Les prêts entre membres d’une famille sont assortis du taux de l’ARC en vigueur le jour où le prêt est consenti, et ce taux est de 3 % depuis juillet 2025. Photo : iStock.',
  5,
  '2026-10-13T11:00:00',
  'entity:cra,entity:bank-of-canada,theme:prescribed-rate-loans,theme:attribution-rules,stance:base-case',
  1,
  'Agence du revenu du Canada, taux d’intérêt prescrits, premier trimestre civil de 2023, quatrième trimestre civil de 2023, premier et deuxième trimestres civils de 2024, du premier au quatrième trimestre civil de 2025 et du premier au quatrième trimestre civil de 2026 ; Trading Economics, rendement des bons à 3 mois du Canada, 9 octobre 2026 ; FinanceCalendar, calendrier des événements de la Banque du Canada du 28 octobre 2026 ; Trading Economics et CME Group, couverture des bons du Trésor américain et de la Réserve fédérale, du 15 au 16 septembre 2026.',
  '2026/10/13/cra-prescribed-rate-3-percent-sixth-quarter-october-tbills-decide-seventh'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/13/le-canada-a-perdu-68-000-emplois-linflation-fondamentale-a-glisse-a-1-9-et-tout-se-joue-en-decembre-pour-la-banque-du-canada',
  'economy',
  'article',
  'Le Canada a perdu 68 000 emplois, l’inflation fondamentale a glissé à 1,9 % et tout se joue en décembre pour la Banque du Canada',
  'Cinq économistes prévoient un maintien le 28 octobre, et les marchés donnent une chance sur quatre à une hausse. Décembre est plus délicat : une hausse y est encore évaluée à 88 %.',
  '<ul>
<li><strong>Le Canada a perdu 68&nbsp;000 emplois en septembre,</strong><span> après environ 42&nbsp;000 en août, ce qui a porté le taux de chômage à 6,5&nbsp;%, selon Statistique Canada.</span></li>
<li><strong>L’inflation fondamentale est à la cible de la Banque,</strong><span> avec l’IPC-tronq à 1,9&nbsp;% et l’IPC-méd à 2,0&nbsp;% en août, alors que l’IPC global se situait à 3,0&nbsp;%.</span></li>
<li><strong>L’emploi chez les jeunes a reculé de 48&nbsp;000,</strong><span> soit environ 70&nbsp;% de la baisse de septembre, ce qui, selon RBC, invite à ne pas trop interpréter le chiffre global.</span></li>
<li><strong>Les marchés donnent à une hausse le 28 octobre environ une chance sur quatre,</strong><span> contre environ 40&nbsp;% avant le rapport sur l’emploi.</span></li>
<li><strong>L’IPC de septembre sera publié le 19 octobre,</strong><span> et c’est le prochain point de données qui décidera si décembre demeure évalué comme une hausse.</span></li>
</ul>',
  '<p>Le Canada a perdu 68&nbsp;000 emplois en septembre et le taux de chômage est monté à 6,5&nbsp;%, selon Statistique Canada, tandis que l’inflation globale d’août est restée à 3,0&nbsp;%. Deux lectures qui vont en sens opposés laissent à la Banque du Canada une décision le 28 octobre et une plus difficile en décembre. Les cinq économistes cités par Mortgage Professional America s’attendent tous à un maintien à la réunion d’octobre, avec le taux à un jour à 2,25&nbsp;%.</p>
<p>Les marchés sont d’accord pour l’instant. Les probabilités d’une hausse en octobre sont tombées à environ 25&nbsp;%, contre environ 40&nbsp;% avant le rapport sur l’emploi, selon La Presse Canadienne, tandis qu’Andrew Hencic, des Services économiques TD, a évalué à 88&nbsp;% la probabilité d’une hausse en décembre selon les marchés. L’écart entre ces deux chiffres est le vrai sujet, et la publication de l’IPC de septembre le 19 octobre se situe entre les deux.</p>
<h2>L’inflation fondamentale donne à la Banque la marge d’attendre</h2>
<p>L’IPC global d’août est resté à 3,0&nbsp;%, inchangé par rapport à juillet, l’IPC excluant l’essence passant à 2,4&nbsp;% contre 2,2&nbsp;%, selon la couverture de BabyPips de la publication de Statistique Canada. Les mesures de base préférées de la Banque du Canada se situent bien en deçà. L’IPC-tronq s’établissait à 1,9&nbsp;% et l’IPC-méd à 2,0&nbsp;% en août, selon des données de la Banque du Canada.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INFLATION FONDAMENTALE AU CANADA&nbsp;: IPC-TRONQ ET IPC-MÉD</span>
<span style="font-size:20px;font-weight:700;color:#111;">1,9&nbsp;%</span>
<span style="font-size:13px;color:#666666;">BAISSE DE 0,5&nbsp;PT DEPUIS JANVIER</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL, EN GLISSEMENT ANNUEL &nbsp;|&nbsp; JANV. À AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["janv.","févr.","mars","avr.","mai","juin","juill.","août"];
  var trim = [2.4,2.3,2.2,2.0,2.0,1.9,1.9,1.9];
  var median = [2.5,2.3,2.3,2.1,2.1,1.9,2.0,2.0];
  var n = trim.length;
  var lo = 1.5, hi = 3.5;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var target = 2.0, headline = 3.0;
  var curTrim = trim[n - 1], curMed = median[n - 1];
  var lastX = xp(n - 1);
  var lastY = yp(curMed);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 0.5) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(target), y2: yp(target), stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(headline), y2: yp(headline), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series paths
  function pathFor(arr){
    var d = "M" + xp(0) + "," + yp(arr[0]);
    for (var i = 1; i < arr.length; i++) d += " L" + xp(i) + "," + yp(arr[i]);
    return d;
  }
  svg.appendChild(el("path", {d: pathFor(median), fill: "none", stroke: "#b8860b", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  svg.appendChild(el("path", {d: pathFor(trim), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: yp(curTrim), r: 4, fill: "#4a5568"}));
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#b8860b"}));
  var events = [{i: 0, lines: ["JANV.", "TRONQ 2,4 %"]}, {i: 5, lines: ["JUIN", "LES DEUX 1,9 %"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = "MÉDIAN " + curMed.toFixed(1).replace(".", ",") + " %";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  svg.appendChild(tx(lastX - 6, yp(curTrim) + 16, "TRONQ " + curTrim.toFixed(1).replace(".", ",") + " %", "#4a5568", 8, 700, "end"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 0.5) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, t.toFixed(1).replace(".", ",") + " %", "#aaaaaa", 8.5, 400, "end"));
  }
  labels.forEach(function(lb, idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, lb, "#999999", 8, 400, anchor));
  });
  svg.appendChild(tx(margin.left + 10, yp(target) + 14, "CIBLE 2 %", "#888888", 7, 700, "start"));
  svg.appendChild(tx(margin.left + 10, yp(headline) - 10, "IPC GLOBAL AOÛT " + headline.toFixed(1).replace(".", ",") + " %", "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Banque du Canada, IPC-tronq et IPC-méd, de janvier à août 2026&nbsp;; BabyPips, rapport sur l’IPC du Canada, 14 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne foncée représente l’IPC-tronq et la ligne dorée l’IPC-méd, les deux mesures de base que surveille la Banque du Canada, et la ligne grise pointillée marque la cible de 2&nbsp;%. La ligne rouge pointillée marque l’IPC global d’août de 3,0&nbsp;%, qui se situe au-dessus des deux mesures de base en raison des prix de l’énergie. Source&nbsp;: Banque du Canada, Statistique Canada.</p>
<p>Les deux mesures ont décéléré de façon régulière depuis 2,4&nbsp;% et 2,5&nbsp;% en janvier, et toutes deux se situent maintenant à la cible de 2&nbsp;% ou près de celle-ci depuis trois mois. L’IPC-comm, la troisième mesure de base, demeure plus élevé à 2,6&nbsp;%. La Banque a maintenu son taux à 2,25&nbsp;% le 2 septembre, une septième pause consécutive, et le gouverneur Tiff Macklem a adopté un ton plus ferme, avertissant que les risques d’inflation s’étaient orientés à la hausse, selon BabyPips. L’écart entre l’inflation globale et l’inflation fondamentale vient de l’énergie, et l’énergie est la composante que la Banque est le moins en mesure d’influencer.</p>
<h2>Les pertes d’emplois sont bien réelles, mais concentrées</h2>
<p>Septembre a été la plus forte perte mensuelle depuis février, alors que le consensus prévoyait un gain de 9&nbsp;200, selon La Presse Canadienne. L’emploi a reculé d’un net 41&nbsp;200 postes depuis le début de 2026, contre un gain de 211&nbsp;300 sur la même période de 2025, selon Reuters. Les pertes étaient concentrées dans le secteur public, en baisse depuis quatre mois consécutifs, avec les services d’enseignement en recul de 35&nbsp;000, et au Québec, qui a perdu 49&nbsp;000 emplois.</p>
<p>L’emploi chez les jeunes a reculé de 48&nbsp;000, soit environ 70&nbsp;% de la baisse totale, et Claire Fan, de RBC, met en garde contre une interprétation excessive du chiffre global pour cette raison. Le taux de chômage demeure inférieur de 0,6 point de pourcentage à son niveau d’il y a un an. La fabrication a perdu 12&nbsp;700 emplois, un chiffre modeste pour le secteur le plus exposé aux droits de douane américains, et l’Alberta en a ajouté 23&nbsp;000. Le taux d’activité a reculé de 0,2 point à 64,8&nbsp;%, son plus bas niveau en 29 ans hors pandémie, ce qui nuance le taux de chômage lui-même.</p>
<h2>C’est en décembre que se situe le débat</h2>
<p>Robert Kavcic, de BMO, a déclaré que les rapports d’août et de septembre repoussent fermement l’idée d’une hausse à court terme, et qu’il faudrait plusieurs rapports d’inflation faibles de suite avant que la Banque penche vers un resserrement. KPMG s’attend toujours à ce que le taux directeur atteigne 2,5&nbsp;% d’ici la fin de l’année, et Daniel Hyun, de KPMG, a indiqué que le rapport sur l’emploi jette un certain doute sur sa prévision d’une hausse en décembre.</p>
<p>La croissance du salaire horaire moyen des employés permanents est passée à 2,3&nbsp;% contre 2,0&nbsp;%, selon Reuters, ce qui donne à la Banque peu de pression salariale à invoquer. Le dollar canadien est brièvement passé sous 70 cents américains, son plus bas niveau depuis le début de 2025. Si l’IPC de septembre, le 19 octobre, montre que les mesures de base se maintiennent près de 2&nbsp;%, l’argument en faveur de l’attente se renforce. S’il montre un élargissement, décembre se rouvre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont une dette à taux variable ou un renouvellement à venir entendent deux récits à la fois&nbsp;: un rapport sur l’emploi faible qui plaide pour la patience, et une inflation de 3,0&nbsp;% qui plaide pour la prudence. Les ménages dont un jeune adulte vit à la maison s’inquiètent des 48&nbsp;000 emplois perdus chez les jeunes. Les épargnants qui détiennent des liquidités voient le dollar canadien passer sous 70 cents américains et se demandent ce que cela signifie pour leurs dépenses en dollars américains.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le Canada a perdu 68&nbsp;000 emplois en septembre et le taux de chômage est monté à 6,5&nbsp;%, mais c’est sur l’inflation que la Banque du Canada gardera son attention. Les mesures qu’elle privilégie sont à 1,9&nbsp;% et à 2,0&nbsp;%, tout juste à sa cible, tandis que le chiffre global de 3,0&nbsp;% est poussé à la hausse par l’énergie. Cinq économistes s’attendent à ce que la Banque maintienne son taux à 2,25&nbsp;% le 28 octobre. La question ouverte est décembre, où les marchés évaluent encore une hausse. Je ne suggère aucun changement aujourd’hui. Je voudrais vérifier comment un mouvement d’un quart de point en décembre toucherait votre versement hypothécaire et vos flux de trésorerie, afin que vous ayez le chiffre avant la décision, et non après. Pouvons-nous réserver 20 minutes&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les détenteurs d’un prêt hypothécaire à taux variable et toute personne dont le renouvellement tombe dans les deux prochains trimestres, puisqu’une hausse en décembre est évaluée à 88&nbsp;%, selon les Services économiques TD. Les ménages dont un jeune adulte est sur le marché du travail, où l’emploi chez les jeunes a reculé de 48&nbsp;000 en septembre.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les retraités qui détiennent une échelle de CPG, qui profitent d’une trajectoire de taux plus élevée mais doivent décider du réinvestissement. Les clients du Québec et de l’Ontario, où l’emploi a reculé de 49&nbsp;000 et de 20&nbsp;000.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les épargnants qui détiennent des titres à revenu fixe à court terme, qui gagnent davantage si la Banque resserre en décembre. Les clients de l’Alberta, qui a ajouté 23&nbsp;000 emplois.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dresser la liste des clients ayant une dette à taux variable ou un renouvellement hypothécaire dans les deux prochains trimestres.</div>
<div class="checklist-item">Calculer pour chacun la variation du versement découlant d’une hausse de 25 points de base en décembre.</div>
<div class="checklist-item">Revoir les dépenses en dollars américains et les projets de voyage au regard d’un dollar canadien près de 70 cents.</div>
<div class="checklist-item">Inscrire le 19 octobre pour l’IPC de septembre et le 28 octobre pour la décision de la Banque du Canada.</div>
<div class="checklist-item">Consigner chaque conversation et la position confirmée par le client.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que le rapport sur l’emploi et l’inflation signifient pour les taux<br><br>
Bonjour [Nom du client],<br><br>
Merci du temps que vous m’avez accordé aujourd’hui. Comme promis, voici un bref résumé. Le Canada a perdu 68&nbsp;000 emplois en septembre, et le taux de chômage est monté à 6,5&nbsp;%. Les mesures d’inflation privilégiées par la Banque du Canada sont à 1,9&nbsp;% et à 2,0&nbsp;%, près de sa cible, de sorte que les économistes s’attendent à un maintien à 2,25&nbsp;% le 28 octobre. Les marchés évaluent encore une hausse pour décembre.<br><br>
Nous avons convenu que je calculerais l’effet d’une hausse d’un quart de point sur vos versements, et je vous l’enverrai avant le 28 octobre. Aucun changement n’est nécessaire aujourd’hui.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les détenteurs d’un prêt hypothécaire à taux variable&nbsp;:</strong> une hausse en décembre est évaluée à 88&nbsp;% et la plupart n’ont jamais calculé ce que 25 points de base font à leur versement.</p>
<p><strong>Les ménages à moins de deux trimestres d’un renouvellement hypothécaire&nbsp;:</strong> ils font face à une décision de taux au moment où la Banque est partagée entre un marché du travail faible et une inflation globale de 3,0&nbsp;%.</p>
<p><strong>Les retraités qui détiennent des liquidités et des CPG&nbsp;:</strong> ils ont besoin d’un avis sur la pertinence de verrouiller des échéances avant une possible hausse en décembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le Canada a perdu 68&nbsp;000 emplois le mois dernier, et pourtant les marchés évaluent encore une hausse de taux de la Banque du Canada en décembre. Je voulais vous demander si vous avez fait le calcul de ce que cela signifierait pour votre prêt hypothécaire ou votre épargne.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les signaux sont mitigés à dessein. L’inflation fondamentale se situe à la cible de 2&nbsp;%, le marché du travail s’affaiblit et l’inflation globale est encore de 3,0&nbsp;%, de sorte que le prochain geste dépend de données qui arrivent le 19 octobre.</p>
<p>Le prospect qui prend cette décision seul n’a de plan pour aucune des deux issues. Le conseiller prépare les deux&nbsp;: un calcul de versement pour une hausse en décembre et un plan d’épargne si les taux restent stables.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Votre prêt hypothécaire est-il à taux fixe ou variable, et quand vient-il à échéance&nbsp;?</div>
<div class="checklist-item">Que ferait une hausse de 25 points de base à votre versement mensuel&nbsp;?</div>
<div class="checklist-item">Quelle part de votre épargne est aujourd’hui en liquidités ou en placements à court terme&nbsp;?</div>
<div class="checklist-item">Dépensez-vous ou détenez-vous des dollars américains, et le taux de change a-t-il modifié vos projets&nbsp;?</div>
<div class="checklist-item">Quelqu’un dans votre ménage travaille-t-il en éducation, en santé ou en fabrication&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une variation de taux en décembre est toujours évaluée<br><br>
Bonjour [Nom du prospect],<br><br>
Le Canada a perdu 68&nbsp;000 emplois en septembre, et les économistes s’attendent à un maintien de la Banque du Canada le 28 octobre. Les marchés évaluent encore une hausse en décembre, ce qui laisse les emprunteurs à taux variable et les ménages en renouvellement devant une décision à préparer.<br><br>
J’aide les familles à calculer ce que représenterait une variation de taux avant qu’elle ne se produise. Un appel de 15 minutes cette semaine vous serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"-68 K","label":"Emplois perdus, septembre"},{"value":"6,5 %","label":"Taux de chômage, septembre"},{"value":"1,9 %","label":"IPC-tronq, août"},{"value":"88 %","label":"Hausse décembre évaluée, TD"}]',
  'economy-131.jpg',
  'La Banque du Canada a maintenu son taux directeur à 2,25 % lors de sept décisions consécutives, et un faible rapport sur la population active de septembre a déplacé le débat sur le prochain changement vers décembre. Photo : iStock.',
  5,
  '2026-10-13T11:02:00',
  'entity:bank-of-canada,entity:statistics-canada,theme:labour-market,theme:core-inflation,stance:base-case',
  1,
  'Statistique Canada, Enquête sur la population active, septembre 2026, publiée le 9 octobre, via La Presse Canadienne et Advisor.ca ; Reuters via CP24, rapport sur l’emploi au Canada de septembre, 9 octobre 2026 ; Mortgage Professional America, réaction des économistes au rapport sur l’emploi de septembre, octobre 2026 ; Banque du Canada, IPC-tronq, IPC-méd et IPC-comm, de janvier à août 2026 ; BabyPips, rapport sur l’IPC du Canada pour août, 14 septembre 2026.',
  '2026/10/13/canada-lost-68000-jobs-core-inflation-1-9-percent-bank-of-canada-hold-december-priced'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/13/le-brent-physique-depasse-les-contrats-a-terme-de-45-avec-ormuz-ferme-et-le-brut-lourd-canadien-est-du-mauvais-cote-de-lecart',
  'geo',
  'article',
  'Le Brent physique dépasse les contrats à terme de 45 $ avec Ormuz fermé, et le brut lourd canadien est du mauvais côté de l’écart',
  'Le Brent daté a atteint un record de 154 $ le 5 octobre, contre près de 105 $ pour les contrats à terme. Le WCS, à 25,55 $ sous le WTI, affiche l’écart le plus large depuis 2023.',
  '<ul>
<li><strong>Le Brent daté a établi un record de 154&nbsp;$ le 5 octobre,</strong><span> contre un règlement des contrats à terme de 104,72&nbsp;$ le 9 octobre, soit un écart d’environ 45&nbsp;$ le baril.</span></li>
<li><strong>L’Iran a jugé la réponse américaine «&nbsp;insuffisante&nbsp;» le 11 octobre,</strong><span> et son responsable de la sécurité a affirmé qu’aucune négociation n’aura lieu tant que les conditions de Téhéran ne seront pas remplies.</span></li>
<li><strong>Six navires commerciaux ont été frappés le 11 octobre,</strong><span> et le centre conjoint d’information maritime a maintenu le niveau de menace au niveau sévère.</span></li>
<li><strong>Les transits quotidiens ont été d’environ 29 sur 72 heures,</strong><span> contre une moyenne historique d’environ 138, selon des données de suivi liées à la marine américaine.</span></li>
<li><strong>Le Western Canadian Select a été réglé à 25,55&nbsp;$ sous le WTI,</strong><span> le plus grand écart depuis 2023, ce qui laisse entendre un prix proche de 66&nbsp;$ US le 9 octobre.</span></li>
</ul>',
  '<p>Le Brent daté, le prix du brut pour livraison physique dans un délai de 10 à 30 jours, a atteint un record de 154&nbsp;$ le baril le 5 octobre et dépassait encore 149&nbsp;$ le 9 octobre, selon le Seoul Economic Daily citant des données du London Stock Exchange Group. Les contrats à terme sur le Brent ont été réglés à 104,72&nbsp;$ le 9 octobre, soit un écart d’environ 45&nbsp;$, et l’écart a dépassé 50&nbsp;$ à son maximum la semaine précédente. Les acheteurs paient une prime importante pour des barils qu’ils peuvent charger maintenant, et le marché à terme évalue un détroit d’Ormuz qui finira par rouvrir.</p>
<p>La diplomatie offre peu d’appui aux contrats à terme. Le chef de la sécurité iranienne, Mohsen Rezaei, a déclaré le 11 octobre que la réponse américaine à la proposition de réouverture de Téhéran était «&nbsp;insuffisante&nbsp;» et qu’aucune négociation n’aurait lieu tant que les conditions de l’Iran ne seraient pas remplies, selon Reuters. Six navires commerciaux ont été frappés le 11 octobre, selon gCaptain, et le niveau de menace dans le détroit est resté sévère.</p>
<h2>Les contrats à terme évaluent une réouverture que les acheteurs physiques n’attendront pas</h2>
<p>La courbe des contrats à terme s’est inversée, les contrats rapprochés valant plus que les contrats éloignés, et les contrats à terme n’ont que modestement monté parce que les marchés s’attendent toujours à une reprise du trafic à Ormuz, selon le Seoul Economic Daily. Goldman Sachs a relevé sa prévision du Brent pour décembre à 90&nbsp;$ contre 85&nbsp;$ et estime la prime de risque à un peu plus de 20&nbsp;$ le baril. Son scénario de base est que l’adaptation continue de l’offre du Moyen-Orient finira par faire baisser les prix, et il décrit une nouvelle escalade comme un risque haussier net important.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRUT AU COMPTANT&nbsp;: BRENT CONTRE WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">125,44&nbsp;$</span>
<span style="font-size:13px;color:#666666;">ÉCART AVEC LE WTI 29,20&nbsp;$</span>
<span style="font-size:11px;color:#888;margin-left:auto;">COMPTANT QUOTIDIEN, $ US PAR BARIL &nbsp;|&nbsp; 2 SEPT. AU 6 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","21 sept.","22 sept.","23 sept.","24 sept.","25 sept.","28 sept.","29 sept.","30 sept.","1er oct.","2 oct.","5 oct.","6 oct."];
  var brent = [97.59,100.52,102.24,106.12,109.51,120.98,118.06,121.25,130.80,127.84,121.18,119.66,116.15,114.89,117.45,120.92,116.01,119.97,113.96,115.91,114.82,135.51,125.51,125.44];
  var wti = [92.15,92.55,92.69,94.21,97.26,103.57,101.27,102.42,107.02,103.62,103.21,101.44,96.97,96.41,93.38,95.88,85.23,99.37,96.16,97.18,99.77,97.89,96.13,96.24];
  var n = brent.length;
  var lo = 80, hi = 140;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  var curB = brent[n - 1], curW = wti[n - 1];
  var lastX = xp(n - 1);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 10) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. series paths
  function pathFor(arr){
    var d = "M" + xp(0) + "," + yp(arr[0]);
    for (var i = 1; i < arr.length; i++) d += " L" + xp(i) + "," + yp(arr[i]);
    return d;
  }
  svg.appendChild(el("path", {d: pathFor(wti), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  svg.appendChild(el("path", {d: pathFor(brent), fill: "none", stroke: "#b8860b", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 3. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 4. endpoint dots and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: yp(curB), r: 4, fill: "#b8860b"}));
  svg.appendChild(el("circle", {cx: lastX, cy: yp(curW), r: 4, fill: "#4a5568"}));
  var events = [{i: 5, lines: ["10 SEPT.", "BRENT 120,98"]}, {i: 21, lines: ["2 OCT.", "135,51"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 5. pills, left of the endpoints, width computed from text
  function drawPill(text, py, fill){
    var pillW = Math.ceil(text.length * 9 * 0.58) + 10;
    var pillH = 16;
    var pillX = lastX - pillW - 6;
    if (pillX < margin.left) pillX = margin.left;
    svg.appendChild(el("rect", {x: pillX, y: py, width: pillW, height: pillH, rx: 3, fill: fill}));
    svg.appendChild(tx(pillX + pillW / 2, py + pillH / 2 + 3, text, "#111111", 9, 700, "middle"));
  }
  drawPill(curB.toFixed(2).replace(".", ","), yp(curB) + 8, "#e8a825");
  drawPill(curW.toFixed(2).replace(".", ","), yp(curW) - 24, "#cfd4dc");
  // 6. labels and annotations
  for (var t = lo; t <= hi; t += 10) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, t + " $", "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 5, 10, 15, 20, 23].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  // 7. legend
  var ly = MT + PH + 30;
  svg.appendChild(el("rect", {x: margin.left, y: ly - 5, width: 10, height: 4, fill: "#b8860b"}));
  svg.appendChild(tx(margin.left + 14, ly, "BRENT COMPTANT", "#777777", 7, 700, "start"));
  svg.appendChild(el("rect", {x: margin.left + 90, y: ly - 5, width: 10, height: 4, fill: "#4a5568"}));
  svg.appendChild(tx(margin.left + 104, ly, "WTI CUSHING COMPTANT", "#777777", 7, 700, "start"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Energy Information Administration des États-Unis, prix au comptant du Brent d’Europe FOB et du WTI de Cushing, du 2 septembre au 6 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne dorée est le prix au comptant du Brent d’Europe de l’EIA et la ligne foncée celui du WTI de Cushing, tous deux jusqu’au 6 octobre, la dernière date que porte la série de l’EIA. La série du Brent de l’EIA est établie différemment de l’évaluation du Brent daté du LSEG citée dans le texte, qui était plus élevée. Source&nbsp;: Energy Information Administration des États-Unis.</p>
<p>La série de l’EIA montre le même clivage sous une forme plus étroite. Le Brent au comptant est passé de 97,59&nbsp;$ le 2 septembre à 125,44&nbsp;$ le 6 octobre, avec un sommet de 135,51&nbsp;$ le 2 octobre, tandis que le WTI au comptant est resté entre 85&nbsp;$ et 108&nbsp;$ et a clôturé la série à 96,24&nbsp;$. L’écart entre les deux est passé de 5,44&nbsp;$ à 29,20&nbsp;$. Les chiffres de l’EIA sont inférieurs à l’évaluation du Brent daté du LSEG, mais tous deux montrent le brut physique qui se détache de ses références.</p>
<h2>La diplomatie et les attaques vont dans le même sens</h2>
<p>L’Iran a proposé à l’Assemblée générale de l’ONU que le détroit puisse rouvrir en sept jours si ses conditions étaient remplies, et Washington a répondu par l’intermédiaire du Qatar, selon Reuters. M. Rezaei a déclaré que l’Iran n’est «&nbsp;plus en train de répondre aux Américains&nbsp;». Les attaques se sont étendues aux mouillages et à l’intérieur du golfe Persique, selon gCaptain, et le 10 octobre, les forces américaines ont neutralisé le vraquier Ocean Molica dans le golfe d’Oman après qu’il aurait tenté d’échapper à un blocus américain de la navigation iranienne.</p>
<p>Les chiffres du trafic montrent le coût. PortWatch du FMI a recensé 4 transits le 4 octobre contre une référence d’avant la crise de 85 par jour, tandis que des données liées à la marine américaine ont montré environ 29 par jour sur les 72 heures précédentes contre une moyenne historique d’environ 138. Les deux dénombrements reposent sur des références différentes, et tous deux décrivent une voie navigable qui fonctionne bien en deçà de la normale. Des frappes houthies sur l’aéroport de Riyad le 10 octobre ont tué au moins 13 personnes, selon EnergyNow, élargissant le conflit au-delà du détroit.</p>
<h2>Le Canada est du mauvais côté de l’écart</h2>
<p>Le Western Canadian Select pour livraison en novembre à Hardisty a été réglé à 25,55&nbsp;$ US sous le WTI, l’écart le plus large depuis 2023, selon la maison de courtage de Calgary CalRock, via Reuters, tel que rapporté par EnergyNow. Le WTI ayant été réglé à 91,85&nbsp;$ US le 9 octobre, cela laisse entendre un Western Canadian Select près de 66&nbsp;$ US, contre 104,72&nbsp;$ pour les contrats à terme sur le Brent et plus de 149&nbsp;$ pour le Brent daté.</p>
<p>L’écart compte autant que la référence pour un producteur de pétrole lourd, car le prix réalisé est la référence moins l’écart. Une tension mondiale qui fait monter le Brent peut laisser aux barils lourds canadiens une part moindre du gain lorsque l’écart s’élargit en même temps. Les variables à surveiller sont le canal qatari entre Washington et Téhéran, le niveau de menace pour la navigation dans le détroit, et la question de savoir si la courbe des contrats à terme se rapproche du marché physique ou l’inverse.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui détiennent de l’énergie voient le pétrole au-dessus de 100&nbsp;$ et se sentent confortés, puis voient les manchettes sur les frappes contre des pétroliers et se demandent combien de temps cela durera. Les clients qui n’en détiennent pas sentent le coût à la pompe et sur leur facture de chauffage. Un petit groupe a remarqué que le brut lourd canadien ne profite pas de tout l’avantage et se demande pourquoi son fonds énergétique ne suit pas le prix du pétrole.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole est cher et les manchettes sont bruyantes, alors je veux distinguer le prix que vous voyez de celui qui parvient aux producteurs canadiens. Les contrats à terme sur le Brent ont été réglés à 104,72&nbsp;$ vendredi dernier, mais le brut livrable maintenant s’est négocié beaucoup plus haut, avec un écart d’environ 45&nbsp;$. Le Western Canadian Select, la référence du pétrole lourd canadien, se négocie avec un écart de 25,55&nbsp;$ sous le WTI, le plus large depuis 2023. Cela signifie que la manchette sur le prix du pétrole surestime ce que touchent bien des producteurs canadiens. Les pourparlers entre Washington et Téhéran sont au point mort, et les attaques contre la navigation se poursuivent. Je ne recommande aucun changement aujourd’hui. Je voudrais vérifier quelle part de votre portefeuille est investie dans l’énergie, et si cette exposition est celle que vous aviez voulue. Pouvons-nous réserver 20 minutes&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients ayant des positions concentrées dans l’énergie, dont les rendements dépendent des prix réalisés plutôt que de la manchette de référence. Les ménages dont les coûts de chauffage ou de carburant sont importants avant l’hiver.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs de l’indice élargi TSX, puisqu’il comporte une forte pondération en énergie et réagit aux manchettes sur le pétrole. Les propriétaires d’entreprise dont les coûts de carburant pèsent dans le transport ou les chaînes d’approvisionnement.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les détenteurs de producteurs dont les prix réalisés suivent le Brent ou le WTI de plus près que le Western Canadian Select, si les prix demeurent élevés.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients dont l’exposition à l’énergie dépasse la limite fixée dans leur énoncé de politique de placement.</div>
<div class="checklist-item">Vérifier pour chaque placement énergétique son exposition au pétrole lourd, au pétrole léger ou au gaz.</div>
<div class="checklist-item">Noter que le prix du pétrole dépend de la navigation dans le détroit d’Ormuz, où les pourparlers sont au point mort.</div>
<div class="checklist-item">Revoir l’exposition aux coûts de carburant et de chauffage des clients dont le budget d’entreprise ou de retraite est touché.</div>
<div class="checklist-item">Consigner chaque conversation et la position confirmée par le client.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Les prix du pétrole et ce qu’ils signifient pour votre portefeuille<br><br>
Bonjour [Nom du client],<br><br>
Merci du temps que vous m’avez accordé aujourd’hui. Comme promis, voici un bref résumé. Les contrats à terme sur le Brent ont été réglés à 104,72&nbsp;$ vendredi dernier, alors que le brut pour livraison immédiate s’est négocié bien plus haut. Le pétrole lourd canadien se vend avec un écart de 25,55&nbsp;$ sous le WTI, le plus large depuis 2023, de sorte que le prix de la manchette surestime ce que touchent bien des producteurs canadiens. Les pourparlers pour rouvrir le détroit d’Ormuz sont au point mort.<br><br>
Nous avons convenu que j’examinerais votre exposition à l’énergie au regard de votre plan et que je vous enverrais les résultats. Aucun changement n’est nécessaire aujourd’hui.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes qui ont acheté des actions énergétiques sur la manchette du prix du pétrole&nbsp;:</strong> ils suivent le Brent sans vérifier les écarts qui déterminent ce que les producteurs canadiens réalisent.</p>
<p><strong>Les détenteurs de positions concentrées dans l’énergie&nbsp;:</strong> des négociations au point mort peuvent faire bouger le prix du pétrole fortement dans un sens comme dans l’autre, et la plupart n’ont aucun plan en cas de réouverture.</p>
<p><strong>Les propriétaires d’entreprise dont l’exploitation consomme beaucoup de carburant&nbsp;:</strong> ils font face à des coûts plus élevés jusqu’à l’hiver et les ont rarement modélisés par rapport à leurs placements.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le pétrole est au-dessus de 100&nbsp;$ et le brut lourd canadien se vend avec son plus large écart sous le WTI depuis 2023. Je voulais vous demander si vous savez quelle part de votre portefeuille dépend du prix du pétrole, et de quel type de pétrole.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La manchette sur le pétrole est un chiffre, et le prix que reçoit un producteur en est un autre. Des contrats à terme à 104,72&nbsp;$, un Brent daté de plus de 149&nbsp;$ et un Western Canadian Select près de 66&nbsp;$ US décrivent trois marchés différents, et un portefeuille ressent celui auquel il est exposé.</p>
<p>Le prospect qui détient des actions énergétiques sur la foi de la manchette n’a aucune vue de l’écart entre eux. Le conseiller cartographie l’exposition, fixe une limite et planifie à la fois une réouverture et une fermeture prolongée du détroit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille est investie dans l’énergie, directement ou par l’entremise de fonds&nbsp;?</div>
<div class="checklist-item">Savez-vous si vos placements produisent du pétrole lourd, du pétrole léger ou du gaz&nbsp;?</div>
<div class="checklist-item">Que feriez-vous si le pétrole perdait 20&nbsp;% en une semaine sur une nouvelle de réouverture&nbsp;?</div>
<div class="checklist-item">Quelle importance les coûts de carburant et de chauffage ont-ils dans le budget de votre ménage ou de votre entreprise&nbsp;?</div>
<div class="checklist-item">Votre exposition à l’énergie est-elle un choix délibéré ou quelque chose qui s’est accumulé avec le temps&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le prix du pétrole que vous voyez et celui que touche le Canada<br><br>
Bonjour [Nom du prospect],<br><br>
Les contrats à terme sur le Brent se situent près de 105&nbsp;$, le brut pour livraison immédiate s’est négocié beaucoup plus haut, et le pétrole lourd canadien se vend avec son plus large écart sous le WTI depuis 2023. Les pourparlers pour rouvrir le détroit d’Ormuz sont au point mort, de sorte que le prochain mouvement pourrait aller dans les deux sens.<br><br>
J’aide les investisseurs à vérifier de quoi leur exposition à l’énergie dépend réellement. Un appel de 15 minutes cette semaine vous serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"154 $","label":"Brent daté record, 5 oct."},{"value":"104,72 $","label":"Règlement Brent à terme, 9 oct."},{"value":"25,55 $","label":"Écart WCS sous WTI"},{"value":"29 vs 138","label":"Transits quotidiens contre moyenne"}]',
  'geo-131.jpg',
  'Le détroit d’Ormuz demeure le pivot de la fixation mondiale du prix du pétrole, le brut physique s’échangeant bien au-dessus des contrats à terme tandis que le brut lourd canadien se vend avec son plus large écart sous le WTI depuis 2023. Photo : iStock.',
  5,
  '2026-10-13T11:04:00',
  'entity:brent,entity:western-canadian-select,entity:iran,theme:hormuz-disruption,stance:base-case',
  1,
  'Seoul Economic Daily, « Spot Brent tops $150, widening gap with futures to record », 13 octobre 2026 (citant les données sur le Brent daté du London Stock Exchange Group) ; Energy Information Administration des États-Unis, prix au comptant du Brent d’Europe FOB et du WTI de Cushing, séries quotidiennes jusqu’au 6 octobre 2026 ; EnergyNow, prix du pétrole et Western Canadian Select, 12 octobre 2026 (citant CalRock via Reuters) ; gCaptain, « Six ships struck in single day as Hormuz attacks accelerate », 12 octobre 2026 ; Reuters via gCaptain, « Iran says U.S. response to its proposal to reopen Hormuz was insufficient », 11 octobre 2026 ; Nation Thailand, prix du Brent et du WTI et prévision de Goldman Sachs, 12 octobre 2026 ; Straits Live, point sur Ormuz, 11 octobre 2026 (dénombrement des transits du 4 octobre par PortWatch du FMI).',
  '2026/10/13/physical-brent-45-dollars-above-futures-hormuz-shut-wcs-discount-widest-since-2023'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/13/le-tsx-rouvre-a-3-5-sous-son-record-daout-alors-que-le-sp-500-est-a-moins-de-0-15-de-son-sommet',
  'market',
  'article',
  'Le TSX rouvre à 3,5 % sous son record d’août alors que le S&P 500 est à moins de 0,15 % de son sommet',
  'Retour des marchés canadiens de l’Action de grâce après un gain de 1,48 % sur des paris de maintien des taux, rendements américains à 5,24 % et WTI en hausse de 2,1 %.',
  '<ul>
<li><strong>L’indice composé S&amp;P/TSX a clôturé vendredi à 35&nbsp;664,60,</strong><span> en hausse de 1,48&nbsp;% sur de faibles données d’emploi, et se situe 3,5&nbsp;% sous son record de 36&nbsp;957,60 établi le 25 août.</span></li>
<li><strong>Le TSX était fermé lundi pour l’Action de grâce,</strong><span> de sorte que la clôture du S&amp;P 500 à 7&nbsp;807,24 et un gain de 2,1&nbsp;% du WTI à 93,74&nbsp;$ ne sont pas encore dans les cours canadiens.</span></li>
<li><strong>Le S&amp;P 500 se situe 0,15&nbsp;% sous sa clôture record,</strong><span> établie le 6 octobre à 7&nbsp;818,93, avec le rendement du bon du Trésor à 10 ans à 5,24&nbsp;%.</span></li>
<li><strong>L’énergie et les financières divergent,</strong><span> le FNB du secteur de l’énergie gagnant 63&nbsp;% sur l’année et les financières se situant 8,0&nbsp;% sous leur sommet de juillet.</span></li>
<li><strong>Deux dates encadrent les deux prochaines semaines,</strong><span> soit l’IPC de septembre le 19 octobre et les décisions des banques centrales le 28 octobre.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé vendredi à 35&nbsp;664,60, en hausse de 1,48&nbsp;% grâce à un rapport sur l’emploi qui a réduit les probabilités d’une hausse de la Banque du Canada, et il rouvre mardi après un congé de l’Action de grâce qui a laissé les cours canadiens en retard d’une séance. Pendant cette séance, le S&amp;P 500 a reculé de 0,06&nbsp;% à 7&nbsp;807,24, soit 0,15&nbsp;% sous sa clôture record de 7&nbsp;818,93 établie le 6 octobre, selon des données de Yahoo Finance. Les contrats à terme sur le WTI ont gagné 2,1&nbsp;% à 93,74&nbsp;$, et le rendement du bon du Trésor à 10 ans s’établissait à 5,24&nbsp;%.</p>
<p>Le TSX n’a pas encore intégré ces mouvements. Il se situe aussi 3,5&nbsp;% sous son propre record de 36&nbsp;957,60, établi le 25 août, ce qui fait de l’écart entre les actions canadiennes et américaines la principale question de la semaine à venir.</p>
<h2>Une remontée bâtie sur une déception en matière d’emploi</h2>
<p>Le gain de vendredi a suivi le rapport de Statistique Canada faisant état de 68&nbsp;000 emplois perdus, qui a amené les investisseurs à s’attendre à un maintien des taux par la Banque du Canada, selon Trading Economics. Les actions des banques et les minières aurifères ont mené la progression, et la baisse des rendements obligataires canadiens a aidé. L’indice a gagné 0,9&nbsp;% sur la semaine, après une séance de jeudi où les producteurs d’énergie ont monté avec le pétrole sur des informations faisant état de possibles nouvelles frappes américaines contre l’Iran, tandis que les actions des banques reculaient. Le rebond a suivi la plus forte baisse de la période, un recul de 1,7&nbsp;% le 7 octobre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;664,60</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 1,48&nbsp;% VENDREDI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 14 SEPT. AU 9 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(x, y, s, fill, size, weight, anchor){
    return el("text", {x: x, y: y, fill: fill, "font-size": size, "font-weight": weight, "text-anchor": anchor, "font-family": FONT}, s);
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 594, PH = 236, MT = margin.top;
  var labels = ["14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","21 sept.","22 sept.","23 sept.","24 sept.","25 sept.","28 sept.","29 sept.","30 sept.","1er oct.","2 oct.","5 oct.","6 oct.","7 oct.","8 oct.","9 oct."];
  var data = [35702.50,35582.10,35491.30,35874.30,35806.70,36009.40,36335.60,35751.40,35706.50,35800.90,35489.90,35460.30,35235.90,35154.80,35502.70,35518.60,35649.50,35041.90,35145.40,35664.60];
  var n = data.length;
  var lo = 34500, hi = 37500;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return MT + PH - ((v - lo) / (hi - lo)) * PH; }
  function fmt(v, dec){
    var s = v.toFixed(dec);
    var parts = s.split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, " ");
    return parts.join(",");
  }
  var record = 36957.60;
  var cur = data[n - 1];
  var lastX = xp(n - 1), lastY = yp(cur);

  // 1. gridlines
  for (var g = lo; g <= hi; g += 500) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(g), y2: yp(g), stroke: "#ececec", "stroke-width": "0.5"}));
  }
  // 2. reference line: August 25 record
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(record), y2: yp(record), stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  // 3. series path
  var d = "M" + xp(0) + "," + yp(data[0]);
  for (var i = 1; i < n; i++) d += " L" + xp(i) + "," + yp(data[i]);
  svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  // 5. endpoint dot and event marker lines
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [{i: 2, lines: ["16 SEPT.", "HAUSSE FED"]}, {i: 19, lines: ["9 OCT.", "EMPL. -68 K"]}];
  function evGeom(ev){
    var ex = xp(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, Math.ceil(l.length * 7 * 0.68)); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var offset = (crowded || nearRight) ? -40 : 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    var anchor = (crowded || nearRight) ? "end" : "start";
    return {ex: ex, offset: offset, yStart: yStart, anchor: anchor};
  }
  events.forEach(function(ev){
    var gm = evGeom(ev);
    svg.appendChild(el("line", {x1: gm.ex, x2: gm.ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });
  // 6. pill, left of the endpoint, above it, width computed from text
  var pillText = fmt(cur, 2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(tx(pillX + pillW / 2, pillY + pillH / 2 + 3, pillText, "#111111", 9, 700, "middle"));
  // 7. labels and annotations
  for (var t = lo; t <= hi; t += 500) {
    svg.appendChild(tx(margin.left - 6, yp(t) + 3, fmt(t, 0), "#aaaaaa", 8.5, 400, "end"));
  }
  [0, 4, 8, 12, 16, 19].forEach(function(idx){
    var anchor = idx === n - 1 ? "end" : "middle";
    svg.appendChild(tx(xp(idx), MT + PH + 14, labels[idx], "#999999", 8, 400, anchor));
  });
  svg.appendChild(tx(margin.left + 10, yp(record) + 12, "REC. 25 AOÛT " + fmt(record, 2), "#7a3030", 7, 700, "start"));
  events.forEach(function(ev){
    var gm = evGeom(ev);
    ev.lines.forEach(function(line, li){
      svg.appendChild(tx(gm.ex + gm.offset, gm.yStart + li * 9, line, "#1a3560", 7, 700, gm.anchor));
    });
  });
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Yahoo Finance, clôtures quotidiennes de l’indice composé S&amp;P/TSX, du 14 septembre au 9 octobre 2026&nbsp;; Trading Economics, rapport sur le marché du TSX, 9 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne rouge pointillée marque la clôture record de l’indice de 36&nbsp;957,60 le 25 août. L’indice n’a pas été négocié lundi 12 octobre en raison du congé de l’Action de grâce, de sorte que le 9 octobre est la dernière clôture. Le repère du 16 septembre est la hausse de taux de la Réserve fédérale et celui du 9 octobre est le rapport de Statistique Canada faisant état de 68&nbsp;000 emplois perdus. Source&nbsp;: Yahoo Finance, Trading Economics.</p>
<p>La fourchette sur 20 séances va d’un sommet de 36&nbsp;335,60 le 22 septembre à un creux de 35&nbsp;041,90 le 7 octobre, un écart de 3,7&nbsp;%. L’indice a clôturé à 35&nbsp;491,30 le 16 septembre, jour de la hausse de taux de la Réserve fédérale, et il n’a pas clôturé au-dessus de 36&nbsp;000 depuis le 22 septembre. La clôture de vendredi a récupéré environ la moitié de la fourchette de 3,7&nbsp;% et a laissé l’indice au milieu de la fenêtre. La comparaison avec le marché américain est moins flatteuse. Le S&amp;P 500 a gagné 3,4&nbsp;% depuis sa clôture du 16 septembre à 7&nbsp;551,81, tandis que le TSX a gagné 0,5&nbsp;% sur la même période, selon des données de Yahoo Finance.</p>
<h2>L’écart du congé transporte le pétrole et les rendements</h2>
<p>Le Nasdaq Composite a reculé de 0,44&nbsp;% lundi à 27&nbsp;245,90, soit 1,3&nbsp;% sous sa clôture record de 27&nbsp;599,79 du 6 octobre. Le VIX a clôturé à 15,21. Le pétrole a prolongé les gains de vendredi alors que des pétroliers ont été frappés près du détroit d’Ormuz pendant la fin de semaine, selon gCaptain, et le WTI est passé de 91,85&nbsp;$ à 93,74&nbsp;$. Le rendement à 10 ans se situe à 5,24&nbsp;%, contre un sommet de 5,31&nbsp;% le 5 octobre.</p>
<p>Une hausse du pétrole de cette ampleur se manifeste d’abord dans les actions énergétiques. Le FNB iShares S&amp;P/TSX Capped Energy a clôturé à 29,40&nbsp;$ vendredi et a gagné 63&nbsp;% au cours de la dernière année, selon des données de Yahoo Finance. Les titres énergétiques canadiens ont une séance de pétrole à intégrer à l’ouverture.</p>
<h2>La dispersion explique la distance au record</h2>
<p>Le TSX est en retrait de son record parce que ses secteurs divergent. Le FNB des financières a clôturé vendredi à 90,37&nbsp;$, soit 8,0&nbsp;% sous son sommet de 98,18&nbsp;$ du 15 juillet, et les contrats à terme sur l’or à 4&nbsp;190,60&nbsp;$ lundi se situent 21,2&nbsp;% sous leur sommet de 5&nbsp;318,40&nbsp;$ du 29 janvier. L’or a gagné 1,4&nbsp;% vendredi à 4&nbsp;216,30&nbsp;$ avant de reculer lundi, de sorte que le redressement du métal n’est que partiel. L’énergie a fait le travail que le reste de l’indice n’a pas fait, ce qui laisse le TSX plus exposé que le marché américain à une baisse du pétrole si le détroit d’Ormuz rouvre.</p>
<p>Les deux prochaines dates sont l’IPC de septembre le 19 octobre, selon Sherry Cooper, économiste en chef de Dominion Lending Centres, et les décisions de la Banque du Canada et de la Réserve fédérale le 28 octobre. Le marché canadien aborde les deux avec un coussin plus mince jusqu’à son record que le marché américain, et avec les mouvements de lundi sur le pétrole et les rendements encore à absorber.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont vu le TSX bondir de 1,48&nbsp;% vendredi estiment que le marché a tourné, et ceux qui suivent le S&amp;P 500 près de son record ont l’impression de rater quelque chose. D’autres lisent le rendement de 5,24&nbsp;% du Trésor et se demandent pourquoi ils détiennent des actions. Le long congé a laissé les cours canadiens en retard d’une séance, ce qui ajoute le sentiment d’attendre l’autre soulier.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX a clôturé vendredi à 35&nbsp;664,60 et se situe environ 3,5&nbsp;% sous son record d’août, tandis que le S&amp;P 500 est à moins de 0,15&nbsp;% de son sommet. Les marchés canadiens étaient fermés lundi, de sorte qu’ils ouvrent aujourd’hui avec une séance de pétrole et de mouvements américains à intégrer. La remontée de vendredi est venue d’un rapport sur l’emploi faible qui a réduit les probabilités d’une hausse de la Banque du Canada, et non d’une forte croissance. L’énergie a mené l’année, tandis que les financières et les titres aurifères restent en deçà de leurs sommets. Je ne suggère aucun changement à cause d’une seule journée. Je voudrais confirmer que votre répartition entre placements canadiens et américains reflète toujours ce que vous aviez voulu, avant les décisions des banques centrales du 28 octobre. Pouvons-nous réserver 20 minutes&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les investisseurs concentrés dans l’énergie canadienne ou dans les grandes banques, puisque les deux ont évolué dans des directions différentes. Les clients ayant de grosses positions en actions américaines près des niveaux records.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les portefeuilles équilibrés, qui portent une sensibilité aux actions et aux obligations face au rendement à 10 ans de 5,24&nbsp;%. Les détenteurs d’or, le métal se situant 21,2&nbsp;% sous son sommet de janvier.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les investisseurs qui détiennent des titres à revenu fixe à court terme aux rendements actuels, et ceux qui ont des liquidités à déployer graduellement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération canadienne, américaine et sectorielle de chaque portefeuille par rapport à sa cible.</div>
<div class="checklist-item">Repérer les clients concentrés dans l’énergie ou les financières.</div>
<div class="checklist-item">Vérifier si un client a modifié ses placements en réaction au mouvement de vendredi.</div>
<div class="checklist-item">Inscrire le 19 octobre pour l’IPC de septembre et le 28 octobre pour les décisions des banques centrales.</div>
<div class="checklist-item">Consigner chaque conversation et la position confirmée par le client.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Le TSX après le long congé<br><br>
Bonjour [Nom du client],<br><br>
Merci du temps que vous m’avez accordé aujourd’hui. Comme promis, voici un bref résumé. Le TSX a clôturé vendredi à 35&nbsp;664,60, environ 3,5&nbsp;% sous son record d’août, et les marchés canadiens étaient fermés lundi tandis que le S&amp;P 500 a terminé à moins de 0,15&nbsp;% de son sommet. L’énergie a mené l’année, alors que les financières et les titres aurifères restent sous leurs sommets antérieurs.<br><br>
Nous avons convenu que j’examinerais votre répartition canadienne, américaine et sectorielle au regard de votre plan. Aucun changement n’est nécessaire à cause du mouvement d’une seule journée. Je communiquerai avec vous après les décisions des banques centrales du 28 octobre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes qui détiennent surtout des banques et de l’énergie canadiennes&nbsp;:</strong> les deux secteurs ont évolué dans des directions différentes cette année, et peu ont vérifié comment leur répartition a changé.</p>
<p><strong>Les investisseurs ayant de grosses positions en actions américaines près des niveaux records&nbsp;:</strong> ils ont gagné et n’ont aucun plan en cas de repli si les rendements à 5,24&nbsp;% continuent de monter.</p>
<p><strong>Les épargnants qui détiennent d’importants soldes en liquidités&nbsp;:</strong> ils voient un TSX qui a gagné 1,48&nbsp;% en une journée et se demandent s’il faut attendre ou investir graduellement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le TSX a bondi de 1,48&nbsp;% vendredi et se situe encore 3,5&nbsp;% sous son record d’août, tandis que les actions américaines sont près du leur. Je voulais vous demander si vous savez comment votre propre répartition sectorielle a changé cette année.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un niveau d’indice masque les secteurs qu’il recouvre. L’énergie a gagné 63&nbsp;% sur un an alors que les financières sont 8,0&nbsp;% sous leur sommet de juillet, et un portefeuille qui ne suit ni l’un ni l’autre de propos délibéré peut dériver vers l’un d’eux.</p>
<p>Le prospect qui suit les manchettes n’a aucune règle de rééquilibrage. Le conseiller fixe une répartition cible, la vérifie selon un calendrier et agit selon le plan plutôt qu’en fonction du mouvement d’une seule journée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille est aujourd’hui dans l’énergie et dans les banques&nbsp;?</div>
<div class="checklist-item">Quelle part est investie en actions américaines plutôt que canadiennes, et était-ce un choix&nbsp;?</div>
<div class="checklist-item">Quand avez-vous rééquilibré votre portefeuille pour la dernière fois, et selon quelle règle&nbsp;?</div>
<div class="checklist-item">Comment réagiriez-vous si les actions américaines perdaient 10&nbsp;% par rapport à leur record&nbsp;?</div>
<div class="checklist-item">Combien de liquidités détenez-vous en attendant un meilleur point d’entrée&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Derrière la manchette du TSX<br><br>
Bonjour [Nom du prospect],<br><br>
Le TSX a gagné 1,48&nbsp;% vendredi et se situe encore 3,5&nbsp;% sous son record d’août. Sous ce chiffre, l’énergie a gagné 63&nbsp;% sur un an tandis que les financières restent sous leur sommet de juillet, de sorte que l’indice peut masquer un portefeuille très différent de celui que vous aviez voulu.<br><br>
J’aide les investisseurs à comparer leur répartition sectorielle à leur plan. Un appel de 15 minutes cette semaine vous serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 664,60","label":"Clôture du TSX, 9 octobre"},{"value":"7 807,24","label":"Clôture du S&P 500, 12 octobre"},{"value":"-3,5 %","label":"TSX contre record d’août"},{"value":"5,24 %","label":"Rendement 10 ans US, 12 oct."}]',
  'market-131.jpg',
  'Les actions canadiennes sont revenues du congé de l’Action de grâce avec une séance de retard sur les marchés américains, l’énergie menant les gains de l’année tandis que les financières et les titres aurifères restent sous leurs sommets antérieurs. Photo : iStock.',
  5,
  '2026-10-13T11:06:00',
  'entity:tsx,entity:sp-500,theme:hormuz-disruption,theme:rate-path,stance:base-case',
  1,
  'Yahoo Finance, clôtures quotidiennes de l’indice composé S&P/TSX, du S&P 500, du Nasdaq Composite, de l’indice CBOE du rendement à 10 ans, des contrats à terme sur le WTI et l’or, du FNB iShares S&P/TSX Capped Energy et du FNB iShares S&P/TSX Capped Financials, du 14 septembre au 12 octobre 2026 ; Trading Economics, rapports sur le marché du TSX, 8 et 9 octobre 2026 ; Groupe TMX, fermetures de marché pour l’Action de grâce, 2026 ; gCaptain, « Six ships struck in single day as Hormuz attacks accelerate », 12 octobre 2026 ; Mortgage Professional America, réaction des économistes au rapport sur l’emploi de septembre, octobre 2026.',
  '2026/10/13/tsx-reopens-3-5-percent-below-august-record-sp-500-within-0-15-percent-of-high'
);
