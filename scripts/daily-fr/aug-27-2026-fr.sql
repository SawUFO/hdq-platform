INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/27/le-bond-nest-pas-lhistoire-banque-nationale',
  'behaviour',
  'article',
  'Ce n’est pas le bond qui compte : la Banque Nationale chute malgré +23 %',
  'Trois des six grandes banques canadiennes ont vu leurs profits bondir cette semaine. Une seule a été punie pour cela, un écart qui en dit plus sur la psychologie des investisseurs que sur le crédit.',
  '<ul>
<li><strong>La Banque Royale du Canada a déclaré jeudi un bénéfice net trimestriel record de 6,0 milliards de dollars,</strong><span> en hausse de 11&nbsp;% sur un an, avec un bénéfice dilué par action de 4,23&nbsp;$.</span></li>
<li><strong>La CIBC a affiché un bénéfice net ajusté de 2,65 milliards de dollars,</strong><span> en hausse de 26&nbsp;% sur un an, avec un bénéfice dilué ajusté par action de 2,73&nbsp;$.</span></li>
<li><strong>Le titre de la Banque Scotia a bondi de 7&nbsp;% mardi, sa meilleure journée en plus de six ans,</strong><span> après une hausse de 18&nbsp;% du bénéfice ajusté lors d’un troisième trimestre record.</span></li>
<li><strong>Le bénéfice de la Banque Nationale a lui aussi grimpé, d’environ 23&nbsp;% sur un an,</strong><span> mais son titre a reculé de 4,2&nbsp;% le même jour.</span></li>
<li><strong>Cet écart illustre en temps réel l’heuristique de représentativité,</strong><span> la tendance à juger un résultat selon sa ressemblance avec un prototype mental plutôt que selon l’ensemble de son contenu statistique.</span></li>
</ul>',
  '<p>Trois des six plus grandes banques canadiennes ont publié cette semaine des résultats prolongeant une série de quatre trimestres au-dessus des attentes, et ceux de jeudi ont maintenu la série. La Banque Royale du Canada a affiché un bénéfice net record de 6,0 milliards de dollars pour le trimestre clos le 31 juillet, en hausse de 11&nbsp;% sur un an, avec un bénéfice dilué par action de 4,23&nbsp;$, nettement supérieur aux quelque 4,08&nbsp;$ prévus par les analystes. Le bénéfice net ajusté de la CIBC a bondi de 26&nbsp;% à 2,65 milliards de dollars, avec un bénéfice ajusté par action de 2,73&nbsp;$, prolongeant une série de résultats trimestriels supérieurs aux attentes que les analystes considéraient déjà comme le scénario de base.</p>

<p>Les deux publications ont l’air de victoires nettes. Mais la mémoire du marché quant au déroulement du même scénario deux jours plus tôt est un meilleur indicateur de la façon dont les chiffres d’aujourd’hui seront réellement accueillis en Bourse.</p>

<h2>Même dépassement, verdict opposé</h2>

<p>Mardi, la Banque Scotia et BMO ont publié leurs résultats avant l’ouverture. Le bénéfice ajusté de la Banque Scotia a grimpé de 18&nbsp;% sur un an lors d’un trimestre record, et son titre a bondi de 7&nbsp;% pour clôturer à 128,73&nbsp;$, le plus fort gain en une seule séance de la banque en plus de six ans. Le bénéfice de la Banque Nationale a progressé dans une proportion similaire, environ 23&nbsp;%, et a dépassé les attentes des analystes sur le chiffre principal. Son titre a reculé de 4,2&nbsp;% la même séance.</p>

<p>Deux banques, une croissance des profits comparable, des verdicts boursiers opposés. Cet écart n’est pas une erreur de données. Il porte la signature de ce qu’Amos Tversky et Daniel Kahneman ont nommé en 1974 l’heuristique de représentativité&nbsp;: les gens jugent la probabilité ou la qualité d’un résultat selon sa ressemblance avec un modèle mental, plutôt qu’en soupesant l’ensemble des données disponibles. Un trimestre qui correspond au modèle «&nbsp;dépassement net, rien à expliquer&nbsp;» est pleinement récompensé. Un trimestre qui dépasse les attentes sur le chiffre principal mais contient un détail qui brise ce modèle, dans le cas de la Banque Nationale une note sur les provisions ou les perspectives que les investisseurs ont jugée incompatible avec un trimestre record, est sanctionné même si le chiffre principal était tout aussi solide.</p>

<p>La Banque Scotia et la Banque Nationale ont affiché une croissance de profits comparable cette semaine et ont reçu des verdicts opposés du marché, un écart visible dans la comparaison jumelée ci-dessous.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SIX GRANDES BANQUES&nbsp;: CROISSANCE DES PROFITS ET RÉACTION BOURSIÈRE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3 SUR 6</span>
<span style="font-size:13px;color:#c0392b;">&#9660; DIVERGENCE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">T3 EXERCICE 2026 &nbsp;|&nbsp; 25-26 août 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {bank:"Banque Scotia",profit:18,react:7.0},
    {bank:"BMO",profit:22,react:0.3},
    {bank:"Banque Nationale",profit:23,react:-4.2}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=-8, maxV=26;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function xGroup(i){ return margin.left + 15 + (i/(n-1))*(PW-30-90) + i*45; }
  function yS(v){ return margin.top + ((maxV-v)/(maxV-minV))*PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  // 1. gridlines
  for (var g=0; g<=6; g++){
    var gv = minV + (g/6)*(maxV-minV);
    var gy = yS(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }
  // 2. zero reference line
  var zeroY = yS(0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":1}));

  // 3. paired bars per bank
  var barW = 26, gap = 10;
  var pillIndex = 2; // National Bank carries the pill
  for (var i=0;i<n;i++){
    var gx = xGroup(i);
    var d = data[i];
    // profit growth bar (slate)
    var py = yS(Math.max(0,d.profit)), py0 = yS(Math.min(0,d.profit));
    svg.appendChild(el("rect",{x:gx,y:py,width:barW,height:py0-py,fill:"#4a5568"}));
    // reaction bar (green/red)
    var rx = gx+barW+gap;
    var ry = yS(Math.max(0,d.react)), ry0 = yS(Math.min(0,d.react));
    var rColor = d.react>=0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:rx,y:ry,width:barW,height:Math.max(1,ry0-ry),fill:rColor}));
    // value labels above/below bars, suppressed on the pill''s own bar (16.5)
    if (i!==pillIndex){
      svg.appendChild(el("text",{x:gx+barW/2,y:py-6,"font-size":8,fill:"#444","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"+"+d.profit+"\u00a0%"));
      var rLabelY = d.react>=0 ? ry-6 : ry0+14;
      svg.appendChild(el("text",{x:rx+barW/2,y:rLabelY,"font-size":8,fill:"#444","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},(d.react>0?"+":"")+d.react+"\u00a0%"));
    }
    // x labels
    if (i===2){
      svg.appendChild(el("text",{x:margin.left+PW-2,y:margin.top+PH+16,"font-size":8,fill:"#999","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},d.bank));
    } else {
      svg.appendChild(el("text",{x:gx+barW+gap/2,y:margin.top+PH+16,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},d.bank));
    }
  }
  // 4. axis lines (after bars, before dots/pills per paint order)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  // y labels
  for (var g=0; g<=6; g++){
    var gv2 = minV + (g/6)*(maxV-minV);
    svg.appendChild(el("text",{x:margin.left-6,y:yS(gv2)+3,"font-size":8.5,fill:"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},Math.round(gv2)+"\u00a0%"));
  }

  // 5/6. pill on National Bank''s reaction bar (the divergence story)
  var nb = data[pillIndex];
  var nbX = xGroup(pillIndex)+barW+gap;
  var nbY0 = yS(Math.min(0,nb.react)), nbY1 = yS(Math.max(0,nb.react));
  var pillText = "DÉPASSEMENT, TITRE -4,2\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.62)+10;
  var pillH = 16;
  var pillX = nbX+barW/2 - pillW/2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillX+pillW > margin.left+PW) pillX = margin.left+PW-pillW;
  var pillY = nbY0 + 16;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  // 7. legend
  var legX = margin.left+PW-160;
  svg.appendChild(el("rect",{x:legX,y:margin.top,width:9,height:9,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:legX+13,y:margin.top+8,"font-size":7.5,fill:"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"CROISSANCE DU PROFIT (A/A)"));
  svg.appendChild(el("rect",{x:legX,y:margin.top+13,width:9,height:9,fill:"#3a7a55"}));
  svg.appendChild(el("text",{x:legX+13,y:margin.top+21,"font-size":7.5,fill:"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"RÉACTION BOURSIÈRE, 1 JOUR"));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Publications des résultats du T3 2026 des sociétés, données de négociation de la TSX, 25-26 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le recul de la Banque Nationale est survenu malgré des provisions et des ratios de capital conformes à ceux de ses pairs&nbsp;; la réaction s’explique par des indications sur les perspectives relevées par les analystes lors de la téléconférence suivant la publication des résultats. Source&nbsp;: Dépôts de la société, 25-26 août 2026.</p>

<h2>Ce que contient réellement le modèle</h2>

<p>Pour le client d’un conseiller détenant des actions bancaires canadiennes, la lecture intuitive de la semaine est simple&nbsp;: les banques dépassent les attentes, donc l’exposition bancaire fonctionne. Cette lecture, c’est l’heuristique de représentativité qui fait discrètement son travail. Elle substitue un jugement de catégorie, «&nbsp;les banques ont un bon trimestre&nbsp;», à la tâche plus ardue d’évaluer, pour chaque établissement, le mélange précis de qualité des revenus, de provisions et de perspectives. Ce jugement de catégorie est habituellement un raccourci raisonnable. Cette semaine, il a produit un écart de 27 points de pourcentage entre deux banques dont la croissance sous-jacente des profits était comparable.</p>

<h2>Pourquoi cette distinction importe pour les conversations sur le portefeuille</h2>

<p>Le même mécanisme joue en sens inverse pour les résultats de RBC et de la CIBC ce matin. Les deux ont franchi le seuil visible de dépassement que les marchés associent actuellement à un «&nbsp;bon trimestre&nbsp;». Que l’un ou l’autre titre se négocie comme celui de la Banque Scotia ou comme celui de la Banque Nationale dépendra de la présence, dans les publications d’aujourd’hui, d’un détail qui brise le modèle&nbsp;: un élément lié aux marchés des capitaux, une ligne de provisions pour crédit, un coût de remédiation, le genre de fait précis qu’un chiffre de profit global ne révèle pas, mais qui détermine la façon dont le trimestre est réellement interprété.</p>

<p>L’argument initial de Tversky et Kahneman était que la représentativité est une heuristique utile la plupart du temps, et une source d’erreur systématique le reste du temps, sans que les deux cas soient nettement distinguables sur le moment. Les investisseurs de la Banque Nationale n’étaient pas irrationnels de s’attendre à ce que le marché récompense un gain de profit de 23&nbsp;%. Ils appliquaient un modèle qui a fonctionné pour la majorité des trimestres récents. Cette semaine, il ne s’est pas confirmé, et la série de quatre trimestres au-dessus des attentes dans l’ensemble du secteur signifie que les attentes sont désormais assez élevées pour que dépasser le consensus et voir le titre réagir favorablement soient devenus deux événements distincts plutôt qu’un seul.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients surpondérés en actions bancaires canadiennes se sentent confortés, mais un peu perplexes. Les manchettes parlent toutes de dépassement, pourtant la Banque Nationale a reculé de 4,2&nbsp;% mardi tandis que la Banque Scotia a bondi de 7&nbsp;% sur un gain de profit similaire. Les clients détenant RBC ou la CIBC surveillent de près l’ouverture de ce matin, incertains qu’un bon chiffre garantisse cette fois une bonne réaction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Les chiffres de profit affichés cette semaine ont tous été solides, RBC et la CIBC compris ce matin. Ce qui fait bouger le titre, ce n’est pas seulement l’ampleur du dépassement, c’est si quelque chose dans le rapport change la façon dont le marché lit les perspectives de la banque. C’est pourquoi la Banque Scotia a bondi et la Banque Nationale a reculé sur une croissance de profit similaire. C’est un schéma normal en période de résultats bancaires, pas un signe que quelque chose cloche dans le secteur ou dans vos placements. Je surveille les détails de chaque publication, pas seulement le chiffre principal, et je vous signalerai tout ce qui change réellement notre analyse.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant des positions concentrées dans une seule des six grandes banques, en particulier ceux qui ont ajouté à la Banque Nationale après le dépassement de mardi en espérant une envolée à la Banque Scotia.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients détenant un panier diversifié d’actions bancaires canadiennes ou un FNB axé sur les services financiers, exposés net à la vigueur globale du secteur mais protégés de la réaction d’un titre en particulier.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients qui ont retardé l’ajout de positions bancaires avant la vague de publications de cette semaine et qui disposent maintenant de plus d’information pour répartir leurs placements.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Passer en revue tout client dont la concentration dans une seule des six grandes banques dépasse 5&nbsp;%</div>
<div class="checklist-item">Vérifier si le recul de la Banque Nationale après ses résultats a déclenché un seuil de perte fiscale ou de rééquilibrage chez un client</div>
<div class="checklist-item">Lire les sections sur les perspectives et les provisions des publications de RBC et de la CIBC de ce matin avant l’ouverture, pas seulement le BPA principal</div>
<div class="checklist-item">Documenter toute conversation où un client demande d’ajouter à l’exposition bancaire en se basant uniquement sur les manchettes de la semaine</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Les résultats bancaires de la semaine, et pourquoi les réactions boursières ont différé<br><br>
Bonjour [Nom du client],<br><br>
Vous avez sans doute vu les manchettes sur les résultats des banques canadiennes cette semaine. RBC et la CIBC ont toutes deux déclaré de bons chiffres encore ce matin, et la Banque Scotia et la Banque Nationale ont toutes deux affiché une solide croissance de profit plus tôt dans la semaine.<br><br>
Ce qui vaut la peine d’être souligné, c’est que les réactions boursières n’ont pas suivi les chiffres de manière uniforme. La Banque Scotia a bondi de 7&nbsp;% sur ses résultats mardi. La Banque Nationale a affiché une croissance de profit similaire le même jour et a reculé de 4,2&nbsp;%. Ce genre d’écart est une caractéristique normale de la période des résultats, attribuable aux détails de chaque rapport plutôt qu’à la seule ampleur du dépassement.<br><br>
Je passe en revue les publications d’aujourd’hui en entier, pas seulement les chiffres principaux, et je vous informerai si quelque chose change ma lecture de votre exposition bancaire.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Amateurs autonomes d’actions bancaires&nbsp;:</strong> Investisseurs autonomes qui ont couru après les manchettes de la semaine, acheté la Banque Nationale en espérant une envolée à la Banque Scotia, et qui accusent maintenant une perte malgré un dépassement des attentes.</p>
<p><strong>Retraités concentrés dans le secteur&nbsp;:</strong> Investisseurs détenant des positions héritées dans une ou deux banques canadiennes après des décennies de réinvestissement des dividendes, sans cadre pour déterminer comment la volatilité de la période des résultats devrait modifier leur répartition.</p>
<p><strong>Traders récemment actifs&nbsp;:</strong> Clients ou prospects qui ont placé de l’argent dans les actions bancaires au cours du dernier mois pour profiter de la forte performance du secteur depuis le début de l’année, et qui font maintenant face à leur premier vrai test de divergence entre les titres individuels lors des résultats.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous remarqué que la Banque Scotia a bondi de 7&nbsp;% et que la Banque Nationale a reculé de 4&nbsp;% cette semaine sur un dépassement de profit de taille pratiquement identique&nbsp;? Ce genre d’écart est exactement le type de situation difficile à naviguer sans quelqu’un qui surveille les détails derrière la manchette.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La semaine des résultats bancaires produit un flot constant de chiffres qui se ressemblent tous en surface&nbsp;: dépassement, dépassement, dépassement. Les prospects les plus exposés à une erreur coûteuse en ce moment sont ceux qui traitent chaque dépassement de façon équivalente et qui achètent ou conservent en se fiant uniquement à la manchette. La valeur d’un conseiller cette semaine n’est pas de prédire quelle banque grimpera et laquelle chutera, mais d’avoir déjà lu au-delà de la manchette pour cerner les détails qui expliquent réellement la divergence, et de bâtir un portefeuille qui ne dépend pas d’un pari réussi sur un seul titre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quelle part de votre portefeuille est actuellement concentrée dans une ou deux actions bancaires canadiennes&nbsp;?</p>
<p>Quand vous voyez une manchette annonçant qu’une banque a dépassé les attentes, quel est votre processus pour décider d’agir ou non&nbsp;?</p>
<p>La divergence de cette semaine entre la Banque Scotia et la Banque Nationale a-t-elle changé votre niveau de confiance à choisir des titres bancaires individuels&nbsp;?</p>
<p>Serait-il utile d’avoir quelqu’un qui examine le détail complet de ces publications plutôt que de réagir au chiffre principal&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Même dépassement, réaction boursière opposée&nbsp;: les résultats bancaires de la semaine<br><br>
Bonjour [Nom],<br><br>
La Banque Scotia a grimpé de 7&nbsp;% et la Banque Nationale a reculé de 4&nbsp;% cette semaine sur une croissance de profit comparable. RBC et la CIBC ont toutes deux déclaré de bons chiffres encore ce matin.<br><br>
Si vous détenez des actions bancaires canadiennes individuelles et avez du mal à distinguer les manchettes qui comptent vraiment, je serais heureux de vous expliquer ce qui explique la divergence de cette semaine et ce qu’elle signifie pour vos placements précis.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"6,0 G$","label":"Bénéfice net record RBC, T3"},{"value":"+26 %","label":"Croissance bénéfice net ajusté CIBC"},{"value":"+7 %","label":"Gain sur 1 jour, Banque Scotia"},{"value":"-4,2 %","label":"Réaction boursière Banque Nationale"}]',
  'behaviour-092.jpg',
  'Les plus grandes banques canadiennes ont livré une autre solide période de résultats, mais la réaction du marché a fortement divergé entre des établissements affichant une croissance de profit similaire. Photo : iStock.',
  6,
  '2026-08-27T10:58:00',
  'entity:rbc,entity:cibc,entity:scotia,entity:nbc,entity:tsx-financials,theme:earnings-season,stance:base-case',
  1,
  'Royal Bank of Canada Q3 2026 earnings release, 27 août 2026. CIBC Q3 2026 earnings release, 27 août 2026. The Motley Fool Canada, TSX Today, 26 août 2026. Trading Economics, sommaire du marché boursier canadien, 26 août 2026.',
  '2026/08/27/national-bank-beat-stock-fell-representativeness'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/27/date-butoir-8-septembre-clients-spcc-contre-tarifs',
  'tax',
  'article',
  '8 septembre, date butoir : les clients SPCC face aux contre-tarifs du Canada',
  'Les contre-tarifs d’Ottawa entrent en vigueur le 8 septembre sur environ 700 produits américains. Les clients SPCC qui importent ces biens ont maintenant moins de deux semaines pour planifier.',
  '<ul>
<li><strong>Les contre-tarifs du Canada entrent en vigueur le 8 septembre,</strong><span> touchant environ 27,6 milliards de dollars d’importations américaines annuelles réparties sur environ 700 produits, à des taux de 15, 25 ou 50&nbsp;%.</span></li>
<li><strong>Un nouveau volet de liquidités de 500 millions de dollars de la BDC abaisse le seuil d’admissibilité</strong><span> à 1 million de dollars de revenu annuel, ouvrant les prêts d’allègement tarifaire aux plus petits clients SPCC auparavant exclus.</span></li>
<li><strong>Les prêts du programme Pivot to Grow élargi vont de 250 000&nbsp;$ à 5 millions de dollars,</strong><span> avec des paiements d’intérêts seulement offerts pendant jusqu’à 36 mois.</span></li>
<li><strong>Le plafond de contribution non remboursable du Regional Tariff Response Initiative</strong><span> passe de 1 million de dollars à 3 millions de dollars, avec un soutien de liquidités pouvant atteindre 2 millions de dollars.</span></li>
<li><strong>Le Large Enterprise Tariff Loan facility gagne une nouvelle flexibilité</strong><span> pour les clients corporatifs trop grands pour les programmes axés sur les PME.</span></li>
</ul>',
  '<p>Les contre-tarifs du Canada sur les importations américaines entrent en vigueur le 8 septembre, environ 700 produits à des taux de 15, 25 ou 50&nbsp;%, touchant environ 27,6 milliards de dollars d’échanges annuels. Pour un client SPCC qui importe des intrants visés, acier, dérivés d’aluminium, meubles, vêtements, produits laitiers, électroménagers, fruits de mer, électronique ou outils, le tarif touche le côté coûts de l’entreprise dès son entrée en vigueur. Le gouvernement fédéral a accompagné l’annonce d’un programme de soutien de 7,5 milliards de dollars, et les programmes de prêts et de contributions qui l’accompagnent offrent une fenêtre de planification plus étroite et plus urgente que les tarifs eux-mêmes.</p>

<h2>Quels clients sont réellement visés par l’échéance du 8 septembre</h2>

<p>Les tarifs s’appliquent aux biens originaires des États-Unis. Un client dont l’entreprise importe de fournisseurs américains des produits finis en acier ou en aluminium, des composants de meubles, des intrants pour vêtements, des ingrédients laitiers, des électroménagers, des fruits de mer, de l’électronique ou des outils à main fait face au nouveau taux sur toute expédition arrivée après minuit le 8 septembre. Le palier le plus élevé, 50&nbsp;%, couvre les produits en acier et en dérivés d’aluminium, les meubles et les vêtements.</p>

<p>Le graphique ci-dessous classe les dix grandes catégories nommées dans l’annonce d’Ottawa selon leur taux tarifaire. L’exposition d’un client dépend de l’endroit où se situent ses importations précises, et plusieurs catégories comportent des taux nettement différents pour des biens qui paraissent semblables, une distinction qu’il vaut la peine de confirmer auprès du barème tarifaire réel plutôt que de se fier à la seule étiquette de catégorie.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CONTRE-TARIFS DU CANADA&nbsp;: TAUX PAR CATÉGORIE</span>
<span style="font-size:20px;font-weight:700;color:#111;">15-50&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; EN VIGUEUR DÈS LE 8 SEPT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">10 CATÉGORIES &nbsp;|&nbsp; ANNONCÉ LE 25 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {c:"Acier",v:50},{c:"Dérivés\nd’alu.",v:25},{c:"Meubles",v:50},
    {c:"Vêtements",v:50},{c:"Prod. laitiers",v:25},{c:"Électroménagers",v:25},
    {c:"Fruits de mer",v:25},{c:"Électronique",v:15},{c:"Outils",v:15},{c:"Plastiques",v:15}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:110,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  // check: n*barH + (n-1)*gap <= PH
  var maxV = 55;
  function xp(v){ return margin.left + (v/maxV)*PW; }
  function yTop(i){ return margin.top + i*(barH+gap); }

  // 1. gridlines (vertical, since horizontal bar)
  var ticks = [0,15,25,50];
  ticks.forEach(function(t){
    var gx = xp(t);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":0.5}));
  });

  // sort descending by value for scan-friendly ranking
  data.sort(function(a,b){ return b.v - a.v; });

  var pillIndex = 0; // highest tier bar carries the pill
  for (var i=0;i<n;i++){
    var d = data[i];
    var y = yTop(i);
    var w = xp(d.v) - margin.left;
    var color = d.v===50 ? "#8a3030" : (d.v===25 ? "#4a5568" : "#9ca3af");
    svg.appendChild(el("rect",{x:margin.left,y:y,width:w,height:barH,fill:color}));
    // row label (left gutter)
    var lines = d.c.split("\n");
    if (lines.length===1){
      svg.appendChild(el("text",{x:margin.left-4,y:y+barH/2+3,"font-size":8,fill:"#999","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},d.c));
    } else {
      svg.appendChild(el("text",{x:margin.left-4,y:y+barH/2-2,"font-size":8,fill:"#999","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},lines[0]));
      svg.appendChild(el("text",{x:margin.left-4,y:y+barH/2+8,"font-size":8,fill:"#999","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},lines[1]));
    }
    // value label at bar tip, suppressed for pill row (16.5)
    if (i!==pillIndex){
      svg.appendChild(el("text",{x:margin.left+w+6,y:y+barH/2+3,"font-size":8,fill:"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},d.v+"\u00a0%"));
    }
  }

  // 4. axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  // x tick labels
  ticks.forEach(function(t){
    svg.appendChild(el("text",{x:xp(t),y:margin.top+PH+14,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},t+"\u00a0%"));
  });

  // 5/6. pill on the top (50%) bar
  var topD = data[pillIndex];
  var topY = yTop(pillIndex);
  var topW = xp(topD.v) - margin.left;
  var pillText = "PALIER MAX. 50\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.62)+10;
  var pillH = 14;
  var pillX = margin.left + topW - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = topY + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":8.5,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: ministère des Finances du Canada, 25 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les taux s’appliquent aux biens originaires des États-Unis à compter du 8 septembre 2026&nbsp;; certains codes de produits au sein d’une catégorie peuvent porter un taux différent de celui indiqué au niveau de la catégorie. Source&nbsp;: ministère des Finances du Canada.</p>

<h2>La fenêtre de financement est plus courte qu’elle n’y paraît</h2>

<p>Trois programmes fédéraux soutiennent désormais la réponse tarifaire, et chacun a ses propres mécanismes qu’il vaut la peine d’expliquer à un client propriétaire d’entreprise avant le 8 septembre plutôt qu’après.</p>

<p>La Banque de développement du Canada ajoute un deuxième volet de liquidités par l’entremise de son programme Pivot to Grow, soit 500 millions de dollars en nouveau financement pour des prêts de fonds de roulement de 250 000&nbsp;$ à 5 millions de dollars, avec des paiements d’intérêts seulement offerts pendant jusqu’à 36 mois. Le seuil minimal de revenu annuel exigé des demandeurs a été abaissé à 1 million de dollars, ce qui ouvre le programme à un ensemble nettement plus large de clients constitués en société qu’auparavant. Pour une SPCC exposée aux stocks ou aux comptes clients liés à des intrants d’origine américaine, il s’agit du levier de financement le plus direct, et la structure d’intérêts seulement compte pour la planification de trésorerie à court terme, peu importe si le coût tarifaire sous-jacent est refilé aux clients.</p>

<p>Le Regional Tariff Response Initiative, offert par l’entremise des sept agences de développement régional du Canada, fait passer son plafond de contribution non remboursable de 1 million de dollars à 3 millions de dollars et ajoute un soutien de liquidités pouvant atteindre 2 millions de dollars pour des besoins de trésorerie démontrés. Ce programme s’ajoute au financement de la BDC plutôt que de le remplacer, et un client admissible aux deux devrait demander à un conseiller ou à un comptable de comparer la portion non remboursable aux modalités du prêt avant de choisir une voie.</p>

<p>Pour les clients dont la structure d’entreprise est trop grande pour les programmes axés sur les PME, le Large Enterprise Tariff Loan facility, administré par la Canada Enterprise Emergency Funding Corporation, gagne en flexibilité, en plus des 24 mois de liquidités qu’il offre depuis son lancement en mars 2025.</p>

<h2>Le pont de planification avant le 8 septembre</h2>

<p>La conversation pratique avec un client SPCC touché comporte trois volets avant l’échéance&nbsp;: confirmer, à l’aide du barème réel plutôt que du seul titre de catégorie, dans quel palier tarifaire tombent les biens importés précis, modéliser l’incidence sur la trésorerie du nouveau coût rendu par rapport au fonds de roulement existant, et déterminer l’admissibilité aux programmes Pivot to Grow ou Regional Tariff Response avant que le coût tarifaire du 8 septembre n’arrive réellement, plutôt qu’après qu’une crise de trésorerie force la demande. Le seuil de revenu abaissé à 1 million de dollars change précisément le calcul d’admissibilité pour les plus petits clients constitués en société qui n’auraient pas été admissibles sous l’ancienne mouture du programme, et ce changement de seuil vaut la peine d’être signalé même aux clients qui présumaient être trop petits pour accéder à l’aide tarifaire fédérale.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les propriétaires d’entreprise clients qui importent des États-Unis sont anxieux face à une hausse de coûts qu’ils ne peuvent pas encore pleinement chiffrer, et incertains de savoir s’ils sont même admissibles aux nouveaux programmes fédéraux d’aide. Les clients qui présumaient être trop petits pour l’aide tarifaire fédérale ignorent que le seuil d’admissibilité vient de descendre à 1 million de dollars de revenu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Les contre-tarifs entrent en vigueur le 8 septembre, et si votre entreprise importe de l’acier, des produits en aluminium, des meubles, des vêtements, des produits laitiers, des électroménagers, des fruits de mer, de l’électronique ou des outils des États-Unis, vous devez savoir exactement dans quel palier se situent vos biens précis, car les taux vont de 15 à 50&nbsp;% selon la catégorie. La bonne nouvelle, c’est que le gouvernement fédéral a abaissé le seuil d’admissibilité au financement d’allègement tarifaire de la BDC à 1 million de dollars de revenu annuel, alors c’est peut-être la première fois que votre entreprise y est admissible. Confirmons votre exposition et voyons ensemble si le programme de la BDC ou le programme régional convient mieux à votre trésorerie avant l’échéance.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients SPCC qui importent directement de l’acier, de l’aluminium, des meubles ou des vêtements d’origine américaine, visés par le palier de 50&nbsp;%.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients qui importent des produits laitiers, des électroménagers, des fruits de mer ou de l’électronique au palier de 25&nbsp;%, où la hausse de coût est réelle mais moins sévère.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients nouvellement admissibles au financement Pivot to Grow de la BDC grâce au seuil de revenu abaissé à 1 million de dollars, qui présumaient auparavant ne pas être admissibles à l’aide fédérale.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients qui importent des biens des catégories visées</div>
<div class="checklist-item">Confirmer le palier tarifaire précis des biens importés de chaque client selon le barème fédéral, pas selon l’étiquette de catégorie</div>
<div class="checklist-item">Vérifier si les clients nouvellement admissibles au seuil de revenu de 1 million de dollars devraient demander le programme Pivot to Grow avant le 8 septembre</div>
<div class="checklist-item">Comparer les modalités du prêt de la BDC aux contributions non remboursables du Regional Tariff Response Initiative pour les clients doublement admissibles</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Échéance tarifaire du 8 sept., et l’aide fédérale à laquelle vous pourriez désormais avoir droit<br><br>
Bonjour [Nom du client],<br><br>
Les contre-tarifs du Canada sur les importations américaines entrent en vigueur le 8 septembre, touchant environ 700 produits à des taux de 15 à 50&nbsp;%. Selon ce que votre entreprise importe, je souhaite confirmer votre exposition précise avant l’échéance.<br><br>
Il y a aussi un changement à connaître&nbsp;: le gouvernement fédéral a abaissé le seuil d’admissibilité au financement d’allègement tarifaire de la BDC à 1 million de dollars de revenu annuel. Si vous présumiez être trop petit pour être admissible à l’aide fédérale, ce n’est peut-être plus le cas.<br><br>
Fixons un moment cette semaine pour passer en revue votre exposition aux importations et voir si les programmes de la BDC ou les programmes régionaux conviennent à votre entreprise.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires SPCC dépendants des importations&nbsp;:</strong> Propriétaires d’entreprise constituée en société dont la chaîne d’approvisionnement passe par des fournisseurs américains en acier, meubles, vêtements, produits laitiers ou électroménagers, exposés à un choc de coûts qu’ils n’ont peut-être pas encore modélisé.</p>
<p><strong>Propriétaires récemment devenus admissibles&nbsp;:</strong> Propriétaires de plus petites entreprises constituées en société qui se sont informés sur l’aide tarifaire fédérale plus tôt cette année, n’étaient pas admissibles sous les anciens seuils de revenu, et ne savent pas que le seuil vient de descendre à 1 million de dollars.</p>
<p><strong>Propriétaires d’entreprise sans conseiller&nbsp;:</strong> Propriétaires d’entreprise sans relation de conseil actuelle qui font face à une véritable décision de financement sous une échéance stricte, avec peu d’expertise interne pour déterminer quel programme fédéral convient à leur situation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Si votre entreprise importe quoi que ce soit des États-Unis en acier, meubles, vêtements, produits laitiers ou électronique, les nouveaux contre-tarifs entrent en vigueur le 8 septembre, et les programmes de financement fédéraux conçus pour aider viennent tout juste de changer leurs règles d’admissibilité. Savez-vous si vous êtes maintenant admissible&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un propriétaire d’entreprise confronté à l’échéance tarifaire du 8 septembre doit prendre une décision de financement rapidement, avec trois programmes fédéraux qui se chevauchent, chacun ayant ses propres modalités de prêt, plafonds de contribution et règles d’admissibilité. Choisir le mauvais programme, ou ignorer qu’il est désormais admissible à l’un d’eux grâce au seuil abaissé à 1 million de dollars, a un coût réel. Un conseiller capable d’expliquer Pivot to Grow de la BDC, le Regional Tariff Response Initiative et le Large Enterprise Tariff Loan facility dans une même conversation, et de les associer à la situation de trésorerie réelle du client, résout un problème que le propriétaire d’entreprise ne peut pas résoudre efficacement seul sous une telle échéance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Votre entreprise importe-t-elle des biens des États-Unis en acier, aluminium, meubles, vêtements, produits laitiers, électroménagers ou électronique&nbsp;?</p>
<p>Avez-vous calculé l’effet de la hausse tarifaire du 8 septembre sur votre coût rendu de ces biens&nbsp;?</p>
<p>Avez-vous vérifié l’aide tarifaire fédérale plus tôt cette année et appris que votre revenu était trop bas pour être admissible&nbsp;?</p>
<p>Qui vous aide actuellement à évaluer les options de financement de la BDC et les programmes régionaux par rapport à vos besoins de trésorerie&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Échéance tarifaire du 8 sept. et l’admissibilité au financement qui vient de changer<br><br>
Bonjour [Nom],<br><br>
Les contre-tarifs du Canada sur les importations américaines entrent en vigueur le 8 septembre. Si votre entreprise importe de l’acier, des meubles, des vêtements, des produits laitiers ou des électroménagers de fournisseurs américains, cela touche directement votre coût rendu.<br><br>
Le gouvernement fédéral a aussi abaissé le seuil d’admissibilité au financement d’allègement tarifaire à 1 million de dollars de revenu annuel, ce qui pourrait vous ouvrir l’accès à une aide à laquelle vous n’étiez pas admissible auparavant.<br><br>
Je serais heureux de passer en revue votre exposition précise et les options de financement disponibles avant l’échéance.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"8 sept.","label":"Entrée en vigueur des contre-tarifs"},{"value":"1 M$","label":"Nouveau seuil de revenu BDC"},{"value":"36 mois","label":"Intérêt seulement, Pivot to Grow"},{"value":"27,6 G$","label":"Importations annuelles visées"}]',
  'tax-092.jpg',
  'Les contre-tarifs du Canada entrent en vigueur le 8 septembre sur environ 700 produits américains, accompagnés de programmes fédéraux de financement élargis pour les entreprises touchées. Photo : iStock.',
  6,
  '2026-08-27T11:00:00',
  'entity:dept-finance,entity:ccpc,entity:cra,theme:tariff-escalation,stance:base-case',
  1,
  'ministère des Finances du Canada, Support for Canadian workers and businesses affected by U.S. tariffs, 25 août 2026. Canada.ca, Canada announces targeted countermeasures and substantive support, 25 août 2026. Hicks Morley, Federal Government Announces Counter-Tariffs and $7.5 Billion Support Package, 26 août 2026. CBC News, 25 août 2026.',
  '2026/08/27/sept-8-ccpc-tariff-deadline-financing'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/27/aller-retour-taux-10-ans-boc-2-septembre',
  'economy',
  'article',
  'Aller-retour du taux à 10 ans : ce que l’indice PCE change pour la BdC le 2 sept.',
  'Le taux canadien a touché un sommet en deux ans, reculé, puis remonté avec l’inflation de mercredi. La trajectoire dit plus sur la Fed que sur les arguments de la Banque du Canada pour maintenir son taux.',
  '<ul>
<li><strong>Le taux des obligations du gouvernement du Canada à 10 ans a grimpé de 4,1 points de base à 3,663&nbsp;% mercredi,</strong><span> dans la foulée d’un bond du taux américain comparable à 4,656&nbsp;% après un rapport PCE de juillet plus chaud que prévu.</span></li>
<li><strong>L’inflation PCE de base, la mesure privilégiée de la Fed, est restée à 3,3&nbsp;% sur un an,</strong><span> un quatrième mois consécutif sans amélioration notable de la tendance sous-jacente.</span></li>
<li><strong>Le taux canadien a touché un sommet de plus de deux ans à 3,77&nbsp;% le 21 août,</strong><span> avant de reculer sur des craintes de croissance liées à la guerre commerciale, puis de remonter cette semaine.</span></li>
<li><strong>Rosenberg Research soutient que la Banque du Canada fera abstraction de l’inflation liée aux tarifs</strong><span> pour soutenir la croissance lors de sa décision du 2 septembre, un argument domestique largement indépendant de la trajectoire de la Fed.</span></li>
<li><strong>La présidente de la Fed de Boston, Susan Collins, a déclaré mercredi que les taux américains pourraient devoir encore monter,</strong><span> maintenant vivante la possibilité que le prochain geste de la Fed soit une hausse plutôt qu’un maintien.</span></li>
</ul>',
  '<p>Le taux des obligations du gouvernement du Canada à 10 ans a clôturé à 3,663&nbsp;% mercredi, en hausse de 4,1 points de base dans la journée, dans la foulée d’un mouvement comparable des bons du Trésor américains après que le rapport de juillet sur les dépenses de consommation personnelle s’est révélé plus chaud que prévu. L’inflation de base selon l’indice PCE, la mesure privilégiée de la Réserve fédérale, est restée à 3,3&nbsp;% sur un an pour un quatrième mois consécutif, sans preuve que la tendance à la désinflation sur laquelle comptent les décideurs américains se soit réellement confirmée.</p>

<p>Ce mouvement ramène le taux de référence canadien près du sommet de la fourchette qu’il occupe depuis la majeure partie du mois d’août, après avoir touché un sommet de plus de deux ans à 3,77&nbsp;% le 21 août, puis reculé la semaine suivante sur des craintes de ralentissement liées à la guerre commerciale.</p>

<h2>L’aller-retour n’a jamais concerné le Canada</h2>

<p>La trajectoire des 22 séances ci-dessous montre un taux de référence qui a évolué le mois dernier dans une fourchette assez étroite, de 3,53&nbsp;% à 3,77&nbsp;%, sans catalyseur domestique net expliquant les sommets ou les reculs. Le sommet du 21 août coïncidait avec une série de données américaines fermes renforçant l’idée que la Fed pourrait devoir rester restrictive plus longtemps. Le recul qui a suivi a suivi l’escalade du différend commercial Canada-États-Unis, qui joue en sens inverse pour les taux canadiens&nbsp;: des perspectives de croissance plus faibles militent pour des taux plus bas, pas plus élevés. La remontée de mercredi vers 3,66&nbsp;% a suivi l’indice PCE élevé, encore un mouvement d’origine américaine.</p>

<p>Le taux des obligations du gouvernement du Canada à 10 ans a pris sa direction, le mois dernier, principalement du marché des bons du Trésor américains et secondairement du dossier commercial domestique, une part relativement faible du mouvement étant attribuable aux données canadiennes d’inflation ou de croissance prises isolément.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RENDEMENT OBLIGATIONS CANADA 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,663&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +4,1&nbsp;PB</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 27 juill. au 26 août 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {d:"27 juill.",v:3.557},{d:"28 juill.",v:3.531},{d:"29 juill.",v:3.597},{d:"30 juill.",v:3.590},
    {d:"31 juill.",v:3.665},{d:"4 août",v:3.549},{d:"5 août",v:3.561},{d:"6 août",v:3.626},
    {d:"7 août",v:3.643},{d:"10 août",v:3.721},{d:"11 août",v:3.708},{d:"12 août",v:3.692},
    {d:"13 août",v:3.626},{d:"14 août",v:3.678},{d:"17 août",v:3.722},{d:"18 août",v:3.697},
    {d:"19 août",v:3.694},{d:"20 août",v:3.757},{d:"21 août",v:3.763},{d:"24 août",v:3.684},
    {d:"25 août",v:3.622},{d:"26 août",v:3.663}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=3.45, maxV=3.85;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function xp(i){ return margin.left + 15 + (i/(n-1))*(PW-30); }
  function yp(v){ return margin.top + PH - ((v-minV)/(maxV-minV))*PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = minV + (g/4)*(maxV-minV);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
  }
  // 2. reference line: BoC MPR assumption level (approx recent avg, illustrative threshold not duplicating pill)
  var refV = 3.55;
  var refY = yp(refV);
  var lastVal = data[n-1].v;
  if (Math.abs(refV - lastVal) / lastVal >= 0.03) {
    svg.appendChild(el("text",{x:650,y:refY-10,"font-size":7,fill:"#7a3030","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"BASE DÉBUT AOÛT ~3,55 %"));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));

  // 3. series path
  var pathD = "";
  for (var i=0;i<n;i++){
    var cmd = i===0 ? "M" : "L";
    pathD += cmd+xp(i).toFixed(1)+","+yp(data[i].v).toFixed(1)+" ";
  }
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.6}));

  // event markers: Aug 21 2yr-high, Aug 26 hot PCE
  var i21 = 18, i26 = 21;
  var ex1 = xp(i21);
  svg.appendChild(el("line",{x1:ex1,x2:ex1,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  svg.appendChild(el("text",{x:ex1-40,y:margin.top+20,"font-size":7,"font-weight":700,fill:"#1a3560","text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"PIC 2 ANS"));
  var ex2 = xp(i26);
  svg.appendChild(el("line",{x1:ex2,x2:ex2,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  svg.appendChild(el("text",{x:ex2-3,y:margin.top+50,"font-size":7,"font-weight":700,fill:"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"PCE"));

  // 4. axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  // x labels: every 3rd
  for (var i=0;i<n;i++){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},data[i].d));
    }
  }
  // y labels
  for (var g=0; g<=4; g++){
    var gv2 = minV + (g/4)*(maxV-minV);
    svg.appendChild(el("text",{x:margin.left-6,y:yp(gv2)+3,"font-size":8.5,fill:"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},gv2.toFixed(2).replace(".", ",")+"\u00a0%"));
  }

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. pill
  var pillText = "3,663\u00a0%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, Banque du Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le sommet du 21 août coïncidait avec des données américaines fermes&nbsp;; le recul qui a suivi reflétait les craintes liées à la guerre commerciale, avant que l’indice PCE élevé de mercredi ne fasse remonter le taux. Source&nbsp;: Investing.com, données de clôture quotidienne.</p>

<h2>Ce que cela signifie à l’approche du 2 septembre</h2>

<p>Selon Rosenberg Research, la Banque du Canada devrait, lors de sa décision du 2 septembre, faire abstraction de la pression inflationniste à court terme créée par les contre-tarifs et maintenir son taux directeur pour soutenir la croissance, une lecture qui traite la guerre commerciale comme un choc de demande que la Banque doit accommoder plutôt qu’un choc de prix qu’elle doit combattre. C’est un argument domestique cohérent, qui ne dépend pas de ce que fera ensuite la Réserve fédérale.</p>

<p>La complication, c’est que le marché obligataire qui évalue la décision de la Banque du Canada ne se négocie pas uniquement selon le raisonnement de la Banque du Canada. La présidente de la Fed de Boston, Susan Collins, a affirmé mercredi que les taux américains pourraient devoir encore monter, un commentaire qui va carrément dans le sens de la propre décision de la Fed et qui maintient une pression à la hausse sur le taux américain à 10 ans, et par extension sur le taux canadien à 10 ans par le biais de la relation transfrontalière qui a dominé les mouvements de ce mois-ci.</p>

<h2>La transmission aux taux hypothécaires fixes</h2>

<p>Pour un client qui renouvelle une hypothèque à taux fixe au cours des prochains mois, le chiffre pertinent n’est pas le taux du financement à un jour de la Banque du Canada, que la Banque contrôle directement, mais les taux des obligations du gouvernement du Canada à cinq et dix ans que les prêteurs utilisent pour établir les taux hypothécaires fixes, que la Banque ne contrôle pas directement et qui, en août, ont réagi davantage aux données d’inflation de Washington qu’à celles d’Ottawa. Un maintien du taux par la BdC le 2 septembre, présenté comme une décision de faire abstraction de l’inflation tarifaire, garderait le taux du financement à un jour stable. Cela ne ferait pas baisser, à lui seul, les taux hypothécaires fixes si le taux à 10 ans continue de suivre une Fed qui débat toujours de savoir si son prochain geste sera une hausse.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients dont le renouvellement hypothécaire approche sont frustrés de voir les taux obligataires continuer de grimper, même si la conjoncture domestique semble plus faible sous la pression tarifaire. Les détenteurs de titres à revenu fixe se demandent si la décision de la BdC du 2 septembre changera vraiment quoi que ce soit aux taux qu’ils observent au quotidien.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le taux à 10 ans a évolué dans une fourchette assez étroite ce mois-ci, mais les mouvements qui comptent sont surtout venus du côté américain, pas d’un développement domestique. Le bond de mercredi a suivi un rapport d’inflation américain plus chaud que prévu, pas un changement dans les perspectives du Canada. La Banque du Canada se réunit le 2 septembre, et la plupart des économistes pensent qu’elle maintiendra son taux et fera abstraction de l’inflation liée aux tarifs pour soutenir la croissance. Mais cette décision contrôle le taux du financement à un jour, pas le taux à 10 ans sur lequel votre taux hypothécaire fixe est réellement établi. Je surveille les deux, et je vous expliquerai ce que cela signifie concrètement pour le moment de votre renouvellement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients ayant une hypothèque à taux fixe qui se renouvelle dans les trois à six prochains mois, dont le nouveau taux sera établi selon les taux actuels des obligations du gouvernement du Canada à 5 et 10 ans.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs de fonds obligataires et d’échelles de CPG qui composent avec un taux ayant bougé de 25 points de base en un mois sans tendance domestique claire.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients qui prévoient de nouveaux achats de titres à revenu fixe et qui peuvent verrouiller un taux près du sommet de la fourchette actuelle si les taux restent élevés jusqu’au début septembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Signaler tout client dont le renouvellement hypothécaire tombe dans les six prochains mois pour une conversation sur le verrouillage du taux</div>
<div class="checklist-item">Revoir le positionnement des échelles obligataires et de CPG avant la décision de la BdC du 2 septembre</div>
<div class="checklist-item">Bien distinguer pour les clients le taux du financement à un jour que contrôle la BdC et le taux à 10 ans qui établit les hypothèques fixes</div>
<div class="checklist-item">Surveiller les propos de vendredi du président de la Fed, Warsh, à Jackson Hole, pour tout changement dans la trajectoire des taux américains susceptible de se répercuter sur les taux canadiens</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que le mouvement du taux de mercredi signifie pour votre renouvellement<br><br>
Bonjour [Nom du client],<br><br>
Le taux des obligations du gouvernement du Canada à 10 ans a de nouveau augmenté mercredi, clôturant à 3,663&nbsp;%, suivant un rapport d’inflation américain plus chaud que prévu plutôt qu’un facteur propre au Canada.<br><br>
La Banque du Canada se réunit le 2 septembre, et la plupart des économistes s’attendent à un maintien du taux. Cette décision touche directement le taux du financement à un jour, mais le taux à 10 ans sur lequel est établi votre taux hypothécaire fixe a surtout suivi les données américaines ce mois-ci.<br><br>
Compte tenu de votre échéancier de renouvellement, je veux m’assurer que nous surveillons ensemble les bons chiffres. Fixons un appel cette semaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires en période de renouvellement&nbsp;:</strong> Magasineurs hypothécaires autonomes qui renouvellent au cours des six prochains mois et qui suivent les décisions médiatisées de la BdC sans comprendre que leur taux fixe est établi selon un tout autre chiffre.</p>
<p><strong>Observateurs de taux perplexes&nbsp;:</strong> Investisseurs qui s’attendaient à ce que les taux obligataires baissent en raison des craintes liées à la guerre commerciale et qui sont surpris de les voir grimper au contraire, sans que personne ne leur explique le mécanisme de transmission américain.</p>
<p><strong>Bâtisseurs d’échelles de CPG et obligataires&nbsp;:</strong> Investisseurs autonomes en titres à revenu fixe qui tentent de synchroniser leurs achats autour de la décision de la BdC du 2 septembre sans cadre pour comprendre pourquoi le taux à 10 ans a bougé de 25 points de base ce mois-ci sans facteur domestique clair.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avez-vous remarqué que le taux à 10 ans a encore bondi cette semaine, même si rien de tel ne s’est produit au Canada&nbsp;? Si vous renouvelez une hypothèque ou bâtissez une échelle obligataire bientôt, cette distinction compte vraiment pour votre synchronisation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un prospect qui gère lui-même son renouvellement hypothécaire ou ses achats de titres à revenu fixe autour des décisions médiatisées de la Banque du Canada passe à côté de l’histoire la plus importante&nbsp;: le taux à 10 ans qui établit réellement son hypothèque ou son obligation a surtout réagi, le mois dernier, aux données d’inflation américaines, et non à la BdC. Quelqu’un qui ne réagit qu’aux manchettes canadiennes se fie au mauvais signal. La valeur d’un conseiller ici est de distinguer ce que la BdC contrôle de ce que contrôle le marché, et de bâtir un plan de renouvellement ou d’achat autour du chiffre qui fait réellement bouger le taux du client.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Quand votre terme hypothécaire actuel arrive-t-il à échéance pour renouvellement&nbsp;?</p>
<p>Avez-vous suivi les décisions de taux de la Banque du Canada pour synchroniser votre renouvellement ou vos nouveaux achats de titres à revenu fixe&nbsp;?</p>
<p>Connaissez-vous la différence entre le taux du financement à un jour que fixe la BdC et le taux à 10 ans sur lequel est réellement établi votre taux hypothécaire fixe&nbsp;?</p>
<p>Serait-il utile d’avoir quelqu’un qui suit pour vous les deux côtés, domestique et américain, de cette question&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Pourquoi le taux à 10 ans continue de bouger, même sans déclencheur canadien<br><br>
Bonjour [Nom],<br><br>
Le taux des obligations du gouvernement du Canada à 10 ans a encore grimpé cette semaine, sous l’effet d’un rapport d’inflation américain plus chaud plutôt que d’un facteur domestique. Si vous renouvelez une hypothèque ou bâtissez des positions en titres à revenu fixe au cours des prochains mois, cette distinction vaut la peine d’être comprise avant d’agir uniquement sur les manchettes de la BdC.<br><br>
Je serais heureux de vous expliquer ce qui fait réellement bouger vos chiffres et comment synchroniser vos décisions en conséquence.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3,663 %","label":"Taux GoC 10 ans, clôture merc."},{"value":"3,3 %","label":"PCE de base, 4e mois stable"},{"value":"3,77 %","label":"GoC 10 ans, sommet 21 août"},{"value":"2 sept.","label":"Prochaine décision Banque du Canada"}]',
  'economy-092.jpg',
  'Le taux des obligations du gouvernement du Canada à 10 ans a traversé un sommet en deux ans avant de reculer au cours du dernier mois, suivant les mouvements des bons du Trésor américains de plus près que les données domestiques. Photo : iStock.',
  6,
  '2026-08-27T11:02:00',
  'entity:boc,entity:fed,entity:goc-10y,entity:ust-10y,theme:boc-rate-path,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Investing.com, Canada 10-Year Bond Yield Historical Data, consulté le 27 août 2026. MarketScreener/Reuters, Canada FX Debt, 26 août 2026. U.S. Bureau of Economic Analysis, Personal Income and Outlays, juillet 2026, publié le 26 août 2026. MarketScreener, Bank of Canada Seen Looking Through Tariff-Driven Inflation to Support Growth, Rosenberg Research Says, 26 août 2026.',
  '2026/08/27/goc-10-year-round-trip-boc-sept-2'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/27/petrole-recule-6pct-sanctions-plutot-que-frappes-iran',
  'geo',
  'article',
  'Le pétrole recule de 6 % : Washington choisit les sanctions',
  'Le WTI a culminé près de 87 $ le 21 août et a reculé de plus de six pour cent depuis, même si les sanctions américaines contre l’Iran se sont durcies. Le marché évalue très différemment le risque militaire et le risque économique.',
  '<ul>
<li><strong>Le WTI a clôturé à 81,85&nbsp;$ jeudi,</strong><span> en baisse de plus de six pour cent par rapport à sa clôture du 21 août à 87,06&nbsp;$, un sommet significatif de plus de deux ans pour le cycle actuel.</span></li>
<li><strong>Le recul a débuté lorsque Washington a signalé un virage vers une pression économique plutôt que militaire sur l’Iran,</strong><span> même si les sanctions elles-mêmes, ciblânt l’exemption d’importation de la Chine, ont été décrites comme les plus sévères de la campagne.</span></li>
<li><strong>Les Émirats arabes unis ont rompu tous leurs liens économiques et financiers avec l’Iran le 19 août</strong><span> après avoir accusé Téhéran d’avoir tiré des missiles balistiques vers leur territoire, éliminant l’un des plus importants canaux commerciaux restants de l’Iran.</span></li>
<li><strong>Le secrétaire au Trésor américain, Scott Bessent, a qualifié le geste des Émirats</strong><span> de «&nbsp;pas une coïncidence&nbsp;», le liant à la campagne de sanctions plus large de Washington.</span></li>
<li><strong>Le détroit d’Ormuz demeure le risque structurel sous-jacent à ce mouvement,</strong><span> non résolu par l’évolution des prix cette semaine et sans lien avec la façon dont le marché évalue actuellement l’escalade à court terme.</span></li>
</ul>',
  '<p>Le WTI a clôturé à 81,85&nbsp;$ le baril jeudi, en baisse de plus de six pour cent par rapport à sa clôture de 87,06&nbsp;$ du 21 août. Le recul suit presque exactement un changement dans la posture publique de Washington envers l’Iran&nbsp;: loin du risque de frappe militaire qui avait soutenu les prix pendant la majeure partie du mois d’août, et vers une stratégie axée d’abord sur les sanctions, bâtie autour de la réduction des canaux commerciaux et financiers restants de l’Iran.</p>

<p>Le mécanisme est simple et vaut la peine d’être précisé, car il va à l’encontre de la lecture intuitive. Les sanctions elles-mêmes se sont durcies cette semaine, Washington ayant entrepris de fermer l’exemption d’importation de la Chine dans ce que des responsables ont décrit comme la mesure la plus sévère de la campagne. Le pétrole a quand même reculé. Le marché n’évaluait pas la sévérité des sanctions. Il évaluait la probabilité d’un événement militaire perturbant l’offre, et un virage public vers des outils économiques a réduit cette probabilité précise, même si la campagne de pression plus large s’est intensifiée.</p>

<h2>Ce qui a réellement changé sur le terrain</h2>

<p>Les Émirats arabes unis ont rompu tous leurs liens économiques et financiers avec l’Iran le 19 août, après avoir accusé Téhéran d’avoir tiré des missiles balistiques vers leur territoire. Les Émirats étaient l’un des plus importants partenaires commerciaux restants de l’Iran, fournissant historiquement plus de 30&nbsp;% des importations iraniennes. Le secrétaire au Trésor américain, Scott Bessent, a qualifié le moment choisi par les Émirats de «&nbsp;pas une coïncidence&nbsp;», le liant explicitement à la campagne de sanctions de Washington plutôt que de le traiter comme un différend régional isolé.</p>

<p>Le graphique ci-dessous retrace les clôtures quotidiennes du WTI depuis la fin juillet en fonction de cette séquence. Le sommet du 20-21 août coïncide avec la période de risque d’escalade militaire perçue comme la plus élevée. Le recul de plus de six pour cent qui a suivi jusqu’à jeudi coïncide avec le repositionnement public de la campagne de sanctions comme un outil économique plutôt que cinétique, renforcé par la rupture commerciale des Émirats et, séparément, par la reprise des contacts diplomatiques entre l’Iran et Oman au sujet de la navigation dans le détroit d’Ormuz.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI BRUT&nbsp;: CONTRAT RAPPROCHÉ NYMEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">81,85&nbsp;$</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -6,0&nbsp;% DEPUIS LE SOMMET</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 27 juill. au 27 août 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {d:"27 juill.",v:82.61},{d:"28 juill.",v:79.26},{d:"29 juill.",v:84.46},{d:"30 juill.",v:83.59},
    {d:"31 juill.",v:84.67},{d:"3 août",v:80.34},{d:"4 août",v:75.77},{d:"5 août",v:75.22},
    {d:"6 août",v:77.29},{d:"7 août",v:78.18},{d:"10 août",v:81.16},{d:"11 août",v:81.95},
    {d:"12 août",v:82.17},{d:"13 août",v:80.44},{d:"14 août",v:82.40},{d:"17 août",v:84.50},
    {d:"18 août",v:84.06},{d:"19 août",v:84.39},{d:"20 août",v:86.83},{d:"21 août",v:87.06},
    {d:"24 août",v:85.01},{d:"25 août",v:82.36},{d:"26 août",v:81.81},{d:"27 août",v:81.85}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=72, maxV=90;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function xp(i){ return margin.left + 15 + (i/(n-1))*(PW-30); }
  function yp(v){ return margin.top + PH - ((v-minV)/(maxV-minV))*PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = minV + (g/4)*(maxV-minV);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(gv),y2:yp(gv),stroke:"#ececec","stroke-width":0.5}));
  }
  // 2. reference line: pre-escalation baseline (early Aug low)
  var refV = 75.5;
  var refY = yp(refV);
  var lastVal = data[n-1].v;
  if (Math.abs(refV-lastVal)/lastVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"font-size":7,fill:"#7a3030","text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"BAS DÉBUT AOÛT ~75\u00a0$"));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));

  // 3. series path
  var pathD = "";
  for (var i=0;i<n;i++){
    pathD += (i===0?"M":"L")+xp(i).toFixed(1)+","+yp(data[i].v).toFixed(1)+" ";
  }
  svg.appendChild(el("path",{d:pathD.trim(),fill:"none",stroke:"#4a5568","stroke-width":1.6}));

  // event markers: Aug 21 peak, Aug 25 sanctions-pivot drop
  var iPeak = 19, iPivot = 21;
  var exPeak = xp(iPeak);
  svg.appendChild(el("line",{x1:exPeak,x2:exPeak,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  svg.appendChild(el("text",{x:exPeak-40,y:margin.top+20,"font-size":7,"font-weight":700,fill:"#1a3560","text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"SOMMET GUERRE"));
  var exPivot = xp(iPivot);
  svg.appendChild(el("line",{x1:exPivot,x2:exPivot,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  svg.appendChild(el("text",{x:exPivot-3,y:margin.top+PH-8,"font-size":7,"font-weight":700,fill:"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"PIVOT SANCTIONS"));

  // 4. axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  for (var i=0;i<n;i++){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},data[i].d));
    }
  }
  for (var g=0; g<=4; g++){
    var gv2 = minV + (g/4)*(maxV-minV);
    svg.appendChild(el("text",{x:margin.left-6,y:yp(gv2)+3,"font-size":8.5,fill:"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},Math.round(gv2)+"\u00a0$"));
  }

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#8a3030"}));

  // 6. pill
  var pillText = "81,85\u00a0$";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2 - 16;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de règlement quotidien Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le sommet du 20-21 août coïncidait avec la période de risque d’escalade militaire perçue comme la plus élevée&nbsp;; le recul depuis suit le repositionnement public de la campagne vers des sanctions économiques. Source&nbsp;: Investing.com.</p>

<h2>La distinction qui compte pour l’exposition à l’énergie canadienne</h2>

<p>Il s’agit d’un cas d’école pour distinguer le risque de queue du scénario de base, la discipline analytique la plus importante lorsqu’une histoire géopolitique fait bouger le prix d’une matière première sans changer le risque physique sous-jacent. Le détroit d’Ormuz n’est pas revenu cette semaine à des conditions de navigation pleinement conformes à l’avant-guerre. L’Iran n’a pas renoncé à sa capacité de menacer ce point d’étranglement. Ce qui a changé, c’est l’estimation par le marché de la probabilité que les États-Unis déclenchent à court terme un événement militaire perturbant l’offre, et cette estimation a chuté fortement sous l’effet du signal sanctions-plutôt-que-frappes.</p>

<p>Pour les producteurs énergétiques canadiens et les portefeuilles qui les détiennent, le scénario de base désormais intégré dans le prix du WTI est celui de perspectives désaccentuées à court terme. Le risque de queue, soit une escalade militaire renouvelée ou un geste iranien pour réellement restreindre la navigation dans le détroit d’Ormuz en représaille aux sanctions renforcées, n’a pas été éliminé du prix. Il s’est simplement déplacé plus loin sur la courbe de probabilité qu’il ne l’était il y a deux semaines. Un client détenant des actions énergétiques canadiennes fortement pondérées sur la force de la prime de guerre devrait comprendre que cette prime s’est substantiellement dégonflée, indépendamment de tout ce qui se passe dans l’offre et la demande sous-jacentes de la matière première.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients exposés au secteur énergétique sont soulagés de voir le pétrole reculer par rapport à ses sommets d’août, mais incertains si cela signifie que le risque iranien se résorbe réellement ou s’il est simplement calme pour l’instant. Les clients sans exposition énergétique se demandent s’ils ont manqué une fenêtre d’achat lors du recul.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole a reculé d’environ six pour cent depuis son sommet du 21 août, et c’est en fait le marché qui élimine le risque d’escalade militaire à court terme avec l’Iran, pas le portrait de l’offre sous-jacente qui change. Washington a orienté sa posture publique vers les sanctions économiques plutôt que les frappes militaires, et le marché a interprété cela comme une bonne nouvelle sur le front du risque de guerre. La situation du détroit d’Ormuz elle-même n’a pas fondamentalement changé, alors je traiterais cela comme un déplacement de l’estimation du risque à court terme par le marché, pas comme une résolution. Votre positionnement énergétique devrait refléter le fait qu’il s’agit d’une probabilité mouvante, pas d’un dossier réglé.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients concentrés dans les producteurs énergétiques canadiens qui ont profité du rallye de la prime de guerre et voient maintenant cette prime se dissiper.</p>
<p><strong>Incidence variable&nbsp;:</strong> Détenteurs d’actions diversifiés avec une pondération modérée dans le secteur énergétique, qui ressentent le recul sectoriel mais sont protégés par une répartition plus large.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients qui sont restés liquides pendant le sommet d’août et qui envisagent maintenant des points d’entrée plus proches des niveaux d’avant l’escalade.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération énergétique des clients qui ont ajouté des positions durant le rallye de la prime de guerre d’août</div>
<div class="checklist-item">Bien distinguer, pour les clients, mouvement de prix et résolution du risque sous-jacent dans la discussion du recul</div>
<div class="checklist-item">Surveiller la diplomatie Iran-Oman sur le détroit d’Ormuz et toute nouvelle d’application des sanctions signalant une réévaluation du risque de queue</div>
<div class="checklist-item">Signaler tout client demandant s’il devrait acheter le recul dans l’énergie sans comprendre que le risque de queue reste bien vivant</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi le pétrole a reculé, et ce que cela signifie ou non<br><br>
Bonjour [Nom du client],<br><br>
Le WTI a reculé d’environ six pour cent depuis son sommet du 21 août. Cela suit un changement dans l’approche de Washington envers l’Iran, du risque d’escalade militaire vers les sanctions économiques, que le marché a interprété comme une réduction du risque de perturbation d’approvisionnement à court terme.<br><br>
Il vaut la peine d’être clair sur ce que ce recul révèle ou non. La situation sous-jacente du détroit d’Ormuz ne s’est pas résolue. Ce qui a changé, c’est l’estimation de probabilité à court terme du marché, pas le risque structurel lui-même.<br><br>
Si vous souhaitez revoir votre exposition énergétique à la lumière de cela, fixons un moment cette semaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Traders autonomes en énergie&nbsp;:</strong> Investisseurs autonomes qui ont acheté des titres énergétiques canadiens lors du sommet de la prime de guerre en août et sont maintenant déconcertés par le recul, sans cadre pour distinguer le risque de prix du risque de guerre.</p>
<p><strong>Détenteurs de liquidités en attente&nbsp;:</strong> Investisseurs qui ont évité entièrement la volatilité et observent maintenant les prix se stabiliser plus près des niveaux d’avant l’escalade, incertains si c’est un point d’entrée ou un signal d’alarme.</p>
<p><strong>Clients anxieux face à la géopolitique&nbsp;:</strong> Prospects qui suivent de près les manchettes sur le Moyen-Orient et peinent à traduire le flux de nouvelles en une vision cohérente du risque de leur propre portefeuille.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le pétrole a chuté de six pour cent cette semaine, juste au moment où les sanctions de Washington contre l’Iran se sont réellement durcies. Ce n’est pas une contradiction si vous comprenez ce que le marché évaluait vraiment, et cela compte pour quiconque détient des titres énergétiques canadiens en ce moment.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur autonome qui observe les prix du pétrole bouger sur des manchettes concernant l’Iran réagit habituellement à la nouvelle elle-même plutôt qu’au mécanisme précis reliant la nouvelle au prix. Cette semaine en est un exemple limpide&nbsp;: la campagne de sanctions s’est intensifiée pendant que le pétrole reculait, parce que le marché évaluait le risque militaire, pas la sévérité des sanctions. Un prospect sans cette distinction est enclin à vendre en panique sur de mauvaises manchettes ou à acheter des reculs sans comprendre le risque de queue qui subsiste. La valeur d’un conseiller est de maintenir cette distinction clairement et de l’appliquer à l’exposition précise du client.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Détenez-vous actuellement des actions énergétiques canadiennes, et avez-vous ajouté à cette position durant le sommet de prix d’août&nbsp;?</p>
<p>Quand les prix du pétrole bougent sur des manchettes liées au Moyen-Orient, comment décidez-vous généralement d’agir&nbsp;?</p>
<p>Savez-vous que le risque lié au détroit d’Ormuz ne s’est pas réellement résolu même si le pétrole a reculé cette semaine&nbsp;?</p>
<p>Un cadre plus clair pour distinguer les mouvements de prix à court terme du risque géopolitique sous-jacent changerait-il votre positionnement&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le pétrole a reculé de 6&nbsp;% cette semaine, même si les sanctions contre l’Iran se sont durcies<br><br>
Bonjour [Nom],<br><br>
Le WTI a chuté de plus de six pour cent depuis son sommet du 21 août, même si la campagne de sanctions de Washington contre l’Iran s’est intensifiée. Le marché évaluait le risque d’escalade militaire, pas la sévérité des sanctions, et cette distinction compte si vous détenez des titres énergétiques canadiens.<br><br>
Je serais heureux de vous expliquer ce qui motive réellement ce mouvement et ce que cela signifie pour votre positionnement actuel.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"81,85 $","label":"WTI clôture, 27 août"},{"value":"-6,0 %","label":"Recul depuis sommet 21 août"},{"value":"19 août","label":"EAU rompt liens avec l’Iran"},{"value":"30 %+","label":"Importations iraniennes via les EAU"}]',
  'geo-092.jpg',
  'Les marchés pétroliers se sont fortement repositionnés alors que la posture publique de Washington envers l’Iran passait du risque d’escalade militaire à une campagne de sanctions économiques. Photo : iStock.',
  6,
  '2026-08-27T11:04:00',
  'entity:iran,entity:hormuz,entity:wti,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'Investing.com, Crude Oil WTI Futures Historical Data, consulté le 27 août 2026. Bloomberg, UAE Cuts Iran Ties After Accusing it of Ballistic Missile Attack, 19 août 2026. Townhall/TRT World, 25 août 2026. CNBC, Oil drops as U.S. shifts to economic pressure on Iran, easing fears of war, 25 août 2026.',
  '2026/08/27/oil-fell-sanctions-over-strikes-iran'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/27/financieres-portent-tsx-semaine-difficile',
  'market',
  'article',
  'Les financières portent le TSX dans une semaine qui aurait dû être pire',
  'Le TSX a reculé par rapport à la clôture record de mardi alors que les minières d’or chutaient, mais trois autres dépassements bancaires ce matin soutiennent l’indice face aux contre-tarifs et à une inflation américaine élevée.',
  '<ul>
<li><strong>L’indice composite TSX a clôturé à 36&nbsp;814 mercredi,</strong><span> pratiquement inchangé par rapport à la clôture record de mardi à 36&nbsp;957,63, les minières d’or ayant reculé sur une inflation américaine plus élevée que prévu.</span></li>
<li><strong>La Banque Royale du Canada a déclaré jeudi matin un bénéfice net record de 6,0 milliards de dollars,</strong><span> en hausse de 11&nbsp;% sur un an, son titre se négociant environ 0,5&nbsp;% plus haut en début de séance.</span></li>
<li><strong>Le bénéfice net ajusté de la CIBC a bondi de 26&nbsp;% à 2,65 milliards de dollars,</strong><span> son titre progressant d’environ 0,3&nbsp;% et celui de la Banque TD d’environ 1&nbsp;%, les trois banques ayant dépassé des attentes élevées.</span></li>
<li><strong>La Banque Nationale a chuté de 5,1&nbsp;% mardi malgré un dépassement des attentes de profit du troisième trimestre,</strong><span> seule exception dans une semaine par ailleurs positive pour le secteur.</span></li>
<li><strong>Agnico Eagle et Wheaton Precious Metals ont chacune reculé de plus de 4&nbsp;% mercredi</strong><span> alors que l’or reculait par rapport à ses récents sommets sur des données d’inflation américaine plus fermes.</span></li>
</ul>',
  '<p>L’indice composite TSX a clôturé à 36&nbsp;814 mercredi, pratiquement inchangé par rapport à la clôture record de mardi à 36&nbsp;957,63. La pause est survenue alors que les minières d’or reculaient dans l’ensemble, Agnico Eagle en baisse de 3,8&nbsp;% et Wheaton Precious Metals de 4,2&nbsp;%, après qu’un rapport d’inflation américain plus chaud que prévu a fait reculer les prix de l’or et augmenté les probabilités d’une hausse de taux de la Réserve fédérale. La Banque Nationale, malgré un dépassement des attentes de profit du troisième trimestre, a reculé de 5,1&nbsp;% la même séance, la seule banque de la vague de résultats de cette semaine que le marché n’a pas récompensée.</p>

<p>Jeudi matin a amené le reste des six grandes banques à publier. La Banque Royale du Canada a déclaré un bénéfice net record de 6,0 milliards de dollars, en hausse de 11&nbsp;% sur un an, avec un bénéfice dilué par action de 4,23&nbsp;$ contre un consensus d’environ 4,08&nbsp;$. Le bénéfice net ajusté de la CIBC a bondi de 26&nbsp;% à 2,65 milliards de dollars. En début de séance, RBC progressait d’environ un demi pour cent, la TD d’environ un pour cent et la CIBC d’environ 0,3&nbsp;%, les trois franchissant le seuil que le marché avait établi après l’accueil mitigé de mardi.</p>

<h2>Six banques, une semaine, deux histoires différentes</h2>

<p>Le graphique ci-dessous aligne les six réactions boursières des grandes banques de la vague de résultats de cette semaine. Cinq banques sur six ont progressé sur leurs résultats. Le bond de 7&nbsp;% de la Banque Scotia mardi s’est distingué, sa meilleure journée en plus de six ans sur un trimestre record. Le recul de 5,1&nbsp;% de la Banque Nationale se retrouve seul de l’autre côté du bilan, une véritable exception dans un secteur qui a par ailleurs généreusement récompensé cette période de résultats.</p>

<p>Pour l’indice composite TSX, le fait que les financières aient porté cinq dépassements sur six à la hausse accomplit un réel travail contre une toile de fond qui aurait autrement poussé l’indice à la baisse&nbsp;: les contre-tarifs d’Ottawa entrant en vigueur le 8 septembre, un rapport PCE américain élevé qui a directement touché les minières d’or, et une relation commerciale avec Washington qui ne montre aucun signe de résolution à court terme.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SIX GRANDES BANQUES&nbsp;: RÉACTION BOURSIÈRE LE JOUR DES RÉSULTATS</span>
<span style="font-size:20px;font-weight:700;color:#111;">5 SUR 6 EN HAUSSE</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; VIGUEUR SECTORIELLE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">T3 EXERCICE 2026 &nbsp;|&nbsp; 25-27 août 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {b:"Banque\nScotia",v:7.0},{b:"BMO",v:0.3},{b:"Banque\nNationale",v:-5.1},
    {b:"RBC",v:0.5},{b:"TD",v:1.0},{b:"CIBC",v:0.3}
  ];
  var n = data.length;
  var W=680, H=300;
  var margin={left:62,right:24,top:18,bottom:46};
  var PW=W-margin.left-margin.right, PH=H-margin.top-margin.bottom;
  var minV=-7, maxV=9;

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  function yS(v){ return margin.top + ((maxV-v)/(maxV-minV))*PH; }

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  // 1. gridlines
  for (var g=0; g<=4; g++){
    var gv = minV + (g/4)*(maxV-minV);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yS(gv),y2:yS(gv),stroke:"#ececec","stroke-width":0.5}));
  }
  // 2. zero line
  var zeroY = yS(0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":1}));

  // 3. bars
  var barW = 30;
  var pillIndex = 0; // Scotiabank carries the pill
  for (var i=0;i<n;i++){
    var d = data[i];
    var bx = xS(i)-barW/2;
    var by = yS(Math.max(0,d.v)), by0 = yS(Math.min(0,d.v));
    var color = d.v>=0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:bx,y:by,width:barW,height:Math.max(1,by0-by),fill:color}));
    if (i!==pillIndex){
      var lblY = d.v>=0 ? by-6 : by0+14;
      svg.appendChild(el("text",{x:xS(i),y:lblY,"font-size":8,fill:"#444","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},(d.v>0?"+":"")+d.v+"\u00a0%"));
    }
    var lines = d.b.split("\n");
    if (lines.length===1){
      svg.appendChild(el("text",{x:xS(i),y:margin.top+PH+14,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},d.b));
    } else {
      svg.appendChild(el("text",{x:xS(i),y:margin.top+PH+12,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},lines[0]));
      svg.appendChild(el("text",{x:xS(i),y:margin.top+PH+21,"font-size":8,fill:"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},lines[1]));
    }
  }
  // 4. axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  for (var g=0; g<=4; g++){
    var gv2 = minV + (g/4)*(maxV-minV);
    svg.appendChild(el("text",{x:margin.left-6,y:yS(gv2)+3,"font-size":8.5,fill:"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},Math.round(gv2)+"\u00a0%"));
  }

  // 5/6. pill on Scotiabank
  var sb = data[pillIndex];
  var sbX = xS(pillIndex);
  var sbTop = yS(sb.v);
  var pillText = "+7,0\u00a0%, MEILLEUR EN 6 ANS";
  var pillW = Math.ceil(pillText.length*9*0.62)+10;
  var pillH = 16;
  var pillX = sbX - pillW/2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillX+pillW > margin.left+PW) pillX = margin.left+PW-pillW;
  var pillY = sbTop - pillH - 6;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));

  _cs.parentNode.appendChild(svg);
})();

</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: données de négociation de la TSX, publications des résultats des sociétés, 25-27 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>

<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les réactions de RBC, de la TD et de la CIBC reflètent les échanges du début de séance de jeudi et pourraient ne pas représenter les clôtures finales. Source&nbsp;: données de négociation de la TSX, dépôts des sociétés.</p>

<h2>La lecture canadienne</h2>

<p>Les financières constituent la plus grande pondération de l’indice composite TSX, et cette semaine en est une démonstration limpide. Une séance plus faible pour l’or et les matériaux, elle-même provoquée par une surprise d’inflation américaine sans lien particulier avec le Canada, a été plus que compensée par la vigueur des résultats bancaires. Il s’agit d’une rotation à l’intérieur de l’indice, pas d’un rallye généralisé, et la composition importe davantage que le chiffre global pour quiconque évalue si la résilience du TSX cette semaine reflète une véritable vigueur économique ou simplement le calendrier de résultats d’un seul secteur tombant à un moment opportun.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients avec des portefeuilles fortement bancaires sont satisfaits des résultats de la semaine, mais ne réalisent peut-être pas que la séance stable de mercredi masquait une véritable rotation sectorielle&nbsp;: minières d’or en baisse, banques en hausse. Les clients préoccupés par la guerre tarifaire se demandent pourquoi l’indice ne reflète pas davantage cette inquiétude.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX est resté pratiquement stable cette semaine, mais ce chiffre global cache un véritable clivage en dessous. Les résultats bancaires ont été solides, cinq des six plus grandes banques ont progressé sur leurs résultats cette semaine, y compris le trimestre record de RBC ce matin. En même temps, les minières d’or ont reculé après un rapport d’inflation américain élevé. Ces deux éléments se sont presque exactement neutralisés. L’exposition réelle de votre portefeuille aux mouvements de cette semaine dépend fortement de votre pondération sectorielle précise, pas seulement du niveau de l’indice.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Clients fortement pondérés dans l’or et les matériaux, qui ont directement ressenti le recul de mercredi malgré l’indice stable.</p>
<p><strong>Incidence variable&nbsp;:</strong> Clients diversifiés qui suivent le TSX, dont les gains bancaires et les pertes aurifères se sont à peu près neutralisés cette semaine.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Clients concentrés dans les actions bancaires canadiennes, qui ont capté directement la vigueur liée aux résultats de cette semaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Revoir la pondération sectorielle de tout client surpris que le TSX n’ait pas plus bougé cette semaine</div>
<div class="checklist-item">Signaler les portefeuilles fortement pondérés en or et matériaux pour une discussion sur le recul lié au PCE cette semaine</div>
<div class="checklist-item">Confirmer que l’exposition au secteur bancaire a bien capté la vigueur liée aux résultats de cette semaine, comme prévu</div>
<div class="checklist-item">Surveiller la confirmation des réactions de clôture de RBC, de la TD et de la CIBC une fois la séance terminée</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pourquoi le TSX semble stable alors que vos actions bancaires progressent<br><br>
Bonjour [Nom du client],<br><br>
L’indice composite TSX est resté pratiquement stable cette semaine, mais sous ce chiffre, les actions bancaires et les minières d’or ont évolué en sens opposé. Cinq des six plus grandes banques ont progressé sur de solides résultats, y compris le trimestre record de RBC ce matin, tandis que les minières d’or ont reculé après un rapport d’inflation américain plus élevé que prévu.<br><br>
L’expérience réelle de votre portefeuille cette semaine a probablement différé du chiffre global de l’indice, selon votre mélange sectoriel précis. Je veux vous expliquer ce que cela signifie pour vos placements.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs indiciels seulement&nbsp;:</strong> Investisseurs autonomes détenant un fonds indiciel TSX large qui présument qu’une semaine à indice stable signifie que rien ne s’est passé, manquant la véritable rotation sectorielle sous-jacente.</p>
<p><strong>Portefeuilles axés sur l’or&nbsp;:</strong> Investisseurs concentrés dans les titres miniers qui ont ressenti le recul de cette semaine et n’ont pas de cadre le reliant à l’inflation américaine plutôt qu’à quoi que ce soit de spécifique à l’or.</p>
<p><strong>Acheteurs de banques en période de résultats&nbsp;:</strong> Prospects qui envisagent d’ajouter de l’exposition bancaire sur la force des résultats de cette semaine sans comprendre laquelle des six a réellement été récompensée, et pourquoi.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le TSX semble stable en surface cette semaine, mais les banques et les minières d’or ont en fait évolué en sens opposé sous ce chiffre. Si vous détenez un fonds indiciel large, vous manquez peut-être ce qui se passe réellement dans votre portefeuille.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un investisseur qui n’observe que le chiffre global du TSX cette semaine conclurait qu’il ne s’est pas passé grand-chose. Cette conclusion passe à côté d’une véritable histoire&nbsp;: la vigueur des résultats bancaires et le recul des minières d’or se sont à peu près annulés au niveau de l’indice tout en produisant des résultats très différents au niveau sectoriel. Un prospect sans cette visibilité navigue à l’aveugle par rapport à la composition de son propre portefeuille. La valeur d’un conseiller est de traduire le bruit au niveau de l’indice en ce qui s’est réellement passé dans les placements précis du client.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<p>Connaissez-vous votre pondération sectorielle actuelle entre les financières, les matériaux et l’énergie dans votre exposition au TSX&nbsp;?</p>
<p>Quand l’indice semble stable un jour ou une semaine donnée, présumez-vous que rien ne s’est passé dans votre portefeuille&nbsp;?</p>
<p>Avez-vous examiné comment les résultats bancaires de cette semaine ont précisément touché vos placements par rapport à l’indice plus large&nbsp;?</p>
<p>Un accompagnement qui traduit les mouvements de l’indice en incidence réelle sur votre portefeuille vous serait-il utile&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le TSX semble stable cette semaine, votre portefeuille pourrait ne pas l’être<br><br>
Bonjour [Nom],<br><br>
L’indice composite TSX est resté pratiquement stable cette semaine, mais les actions bancaires et les minières d’or ont en fait évolué en sens opposé sous ce chiffre. Cinq des six grandes banques ont progressé sur de solides résultats, tandis que les minières d’or ont reculé sur un rapport d’inflation américain élevé.<br><br>
Si vous détenez une position indicielle large, votre expérience réelle cette semaine a probablement différé du chiffre global. Je serais heureux de vous expliquer ce qui s’est précisément passé dans votre portefeuille.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 814","label":"Clôture TSX, 26 août"},{"value":"6,0 G$","label":"Bénéfice net record RBC, T3"},{"value":"+7,0 %","label":"Meilleure journée 6 ans, Scotia"},{"value":"-5,1 %","label":"Banque Nationale, malgré un dépassement"}]',
  'market-092.jpg',
  'Les plus grandes banques canadiennes ont dominé les échanges cette semaine, cinq banques sur six affichant des gains sur leurs résultats trimestriels même si les minières d’or reculaient. Photo : iStock.',
  6,
  '2026-08-27T11:06:00',
  'entity:tsx,entity:tsx-financials,entity:rbc,entity:cibc,entity:scotia,entity:nbc,theme:earnings-season,stance:base-case',
  1,
  'Trading Economics, sommaire du marché boursier canadien, 26 août 2026. Royal Bank of Canada Q3 2026 earnings release, 27 août 2026. CIBC Q3 2026 earnings release, 27 août 2026. MarketScreener/TSX Composite component rankings, 26 août 2026. The Motley Fool Canada, TSX Today, 26 août 2026.',
  '2026/08/27/financials-carry-tsx-earnings-week'
);
