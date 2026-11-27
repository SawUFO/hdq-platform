-- Édition du matin HDQ | 27 novembre 2026 | Jour 171
-- Clôture de la recherche à 7 h 45 min 47 s HNE (Toronto).

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/prets-hypothecaires-retard-grave-solde-moyen',
  'behaviour',
  'article',
  'Le solde moyen des prêts hypothécaires en retard grave dépasse désormais la moyenne nationale',
  'Selon les données de novembre de TransUnion, le solde moyen des prêts en retard d’au moins 90 jours est passé d’environ 94 % à 110 % de la moyenne de l’ensemble des prêts hypothécaires en un an, estime HDQ.',
  '<ul>
<li><strong>Les retards graves ont augmenté de trois points de base en nombre de comptes.</strong><span> La proportion de comptes hypothécaires en retard d’au moins 90 jours est passée de 0,18 % à 0,21 %.</span></li>
<li><strong>Leur part des soldes a augmenté de six points de base.</strong><span> Ces comptes représentaient 0,23 % des soldes hypothécaires, contre 0,17 % un an plus tôt.</span></li>
<li><strong>Le solde relatif des comptes en retard a augmenté d’environ 16 %.</strong><span> Le rapport entre la part des soldes et celle des comptes est passé d’environ 0,94 à 1,10 entre les troisièmes trimestres de 2025 et de 2026.</span></li>
<li><strong>Le renversement résiste aux arrondis.</strong><span> Avec un arrondissement au centième de point de pourcentage, le rapport reste inférieur à un en 2025 et supérieur à un en 2026.</span></li>
<li><strong>Un prêt à jour ne dit pas tout sur la capacité de renouveler.</strong><span> Les soldes de crédit renouvelable, les paiements et l’excédent mensuel montrent comment le ménage absorbe ses coûts.</span></li>
</ul>',
  '<p>HDQ a divisé la part des soldes en retard par la part des comptes en retard. Si les deux mesures portent sur le même ensemble de prêts, le quotient correspond au solde moyen des comptes en retard rapporté à celui de tous les comptes. Le quotient passe de 0,17 divisé par 0,18, soit environ 94 %, à 0,23 divisé par 0,21, soit environ 110 %. Il augmente d’environ 16 %. Les deux observations décrivent un groupe dont les membres peuvent changer. Elles ne montrent pas que les mêmes emprunteurs se sont davantage endettés.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">LE SOLDE DES PRÊTS HYPOTHÉCAIRES EN RETARD</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">110 %</span>
<span style="font-size:12px;color:#56585B;">Solde moyen relatif</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">T3 2025 et T3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "The mortgage balances behind arrears. À chaque seuil, diviser la part des soldes par celle des comptes. Un indice de 100 % équivaut à la moyenne générale. Les groupes se chevauchent.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=v=>150+(v-90)*19; const y=[83,151,219]; rect(x(100),42,285,198,c.light);[90,95,100,105,110,115].forEach(v=>{line(x(v),42,x(v),243,v===100?c.navy:c.grid,v===100?1.5:1,v===100?''4 4'':''none'');label(x(v),261,v+'' %'',{anchor:''middle'',size:12});}); label(x(100),31,''Moyenne générale'',{anchor:''middle'',fill:c.navy,size:12}); const rows=[[''30 jours et plus'',.48/.51*100,.54/.55*100],[''60 jours et plus'',.27/.27*100,.33/.31*100],[''90 jours et plus'',.17/.18*100,.23/.21*100]]; rows.forEach(([n,a,b],i)=>{const yy=y[i];label(22,yy+4,n,{fill:c.dark,weight:750});line(x(a),yy,x(b),yy,i===2?c.red:c.dark,i===2?2.5:1.7);dot(x(a),yy,6,c.dark);dot(x(b),yy,7,i===2?c.red:c.navy);label(x(a)-9,yy-12,Math.round(a)+'' %'',{anchor:''middle'',size:11});if(i<2)label(x(b)+9,yy+18,Math.round(b)+'' %'',{anchor:''middle'',size:11,fill:c.navy});else pill(x(b)-17,yy-29,''110 %'');});dot(155,285,4,c.dark);label(166,289,''T3 2025'',{size:11});dot(252,285,4,c.navy);label(263,289,''T3 2026'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: TransUnion Canada, données sur les comptes et les soldes, T3 2026. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">At each delinquency threshold, divide the share of balances by the share of accounts. An index of 100% equals the average mortgage account balance. Thresholds are nested.</p>
<h2>Le changement de solde ressort surtout dans les retards graves</h2>
<p>TransUnion avait déjà souligné que les soldes en retard se détérioraient plus vite que le nombre de comptes et que les gros prêts semblaient prendre plus de place. Le quotient montre quand le solde relatif dépasse la moyenne et de combien il change selon les chiffres affichés. Au seuil de 30 jours, il passe d’environ 94 % à 98 %. À 60 jours, il passe de 100 % à 106 %. Les groupes se chevauchent, puisqu’un prêt en retard de 90 jours entre aussi dans les deux autres catégories.</p>
<p>Les taux de retard grave sont arrondis au centième de point. Avec l’arrondissement usuel, le quotient de 2025 pourrait s’approcher de 100 %, mais resterait en deçà. La borne inférieure pour 2026 est d’environ 105 %. La direction du changement est donc plus certaine que son ampleur exacte. Les statistiques publiques ne montrent pas quels groupes d’emprunteurs, provinces ou prêteurs ont entraîné cette évolution. Elles ne mesurent pas non plus les pertes après réalisation de la garantie ou recouvrement.</p>
<h2>Ce que les paiements d’un ménage peuvent masquer</h2>
<p>Dans son rapport d’automne, la Société canadienne d’hypothèques et de logement relevait déjà que les retards sur les prêts automobiles, les cartes et les marges de crédit peuvent précéder les difficultés hypothécaires. Un emprunteur peut maintenir son prêt à jour en reportant un solde de carte plus élevé, en réduisant ses paiements sur la carte ou en puisant dans ses liquidités. Les données du bureau de crédit ne révèlent pas les choix de chaque ménage. Elles justifient de vérifier si les versements hypothécaires restent à jour au prix d’une marge de manœuvre réduite ailleurs.</p>
<p>Avant un renouvellement, les renseignements utiles sont la variation de tous les paiements mensuels exigés, les soldes reportés dans les derniers relevés et les liquidités qui restent après les dépenses essentielles. Un achat ponctuel et plusieurs mois de dépenses courantes financées à crédit appellent des questions différentes. Le taux de retard grave de 0,21 % reste faible. La comparaison entre comptes et soldes montre comment l’exposition peut changer alors que la plupart des paiements restent à jour.</p>
<h2>Sources</h2><ul><li><a href="https://newsroom.transunion.ca/canadas-credit-market-remained-stable-ahead-of-high-amount-of-mortgage-renewals-forecasted-for-2027/">TransUnion Canada, rapport sur le crédit au T3 2026, communiqué du 25 novembre</a></li><li><a href="https://www.cmhc-schl.gc.ca/professionals/housing-markets-data-and-research/housing-research/research-reports/housing-finance/residential-mortgage-industry-report?ap=a1-p2">SCHL, Rapport sur le secteur des prêts hypothécaires résidentiels, automne 2026</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un prêt à jour peut rassurer le client alors que les dépenses courantes gonflent ses soldes de cartes et de marges.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Comparons le versement hypothécaire proposé à vos autres paiements exigés pour voir combien il vous reste chaque mois.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les emprunteurs près du renouvellement qui paient le minimum sur leurs cartes, financent des dépenses courantes ou puisent dans leur épargne méritent un examen.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Noter la date de renouvellement et le solde</div>
<div class="checklist-item">Comparer les paiements avant et après le renouvellement</div>
<div class="checklist-item">Examiner trois mois de soldes et de paiements de crédit renouvelable</div>
<div class="checklist-item">Distinguer achat ponctuel et emprunt récurrent</div>
<div class="checklist-item">Calculer ce qui reste après les dépenses essentielles</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Examiner la trésorerie avant le renouvellement<br><br>
Bonjour [Nom du client],<br><br>
Apportez les renseignements sur votre renouvellement hypothécaire et vos derniers relevés de crédit. Nous pourrons comparer le paiement proposé avec vos autres obligations.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Ménages près du renouvellement</strong></p>
<p><strong>Emprunteurs dont les soldes renouvelables augmentent</strong></p>
<p><strong>Clients qui gèrent plusieurs prêts</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Un prêt à jour nous dit qu’un paiement est arrivé. Vérifions aussi comment le reste de votre budget tient le coup.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>L’examen compare la capacité de paiement du ménage au fil du temps et fait ressortir les hypothèses à vérifier auprès du prêteur.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">À quelle date renouvelez-vous?</div>
<div class="checklist-item">Les soldes non garantis montent-ils après des mois ordinaires?</div>
<div class="checklist-item">Quelle hausse absorberait votre marge restante?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Préparer votre renouvellement hypothécaire<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux passer en revue votre versement prévu et vos autres obligations afin que vous sachiez où en est votre budget avant le renouvellement.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "0,21 %", "label": "Part des comptes en retard de 90 jours et plus"}, {"value": "0,23 %", "label": "Part des soldes en retard de 90 jours et plus"}, {"value": "110 %", "label": "Solde moyen en retard par rapport à la moyenne générale"}, {"value": "+16 %", "label": "Variation du ratio de solde relatif"}]',
  'behaviour-17102.jpg',
  'Une lampe de porche éclaire l’entrée d’une maison en rangée en brique avant le lever du jour.',
  4,
  '2026-11-27T07:51:47',
  'entity:transunion,entity:cmhc,theme:mortgage-arrears,theme:household-credit',
  1,
  'TransUnion Canada, rapport sur le crédit au T3 2026, communiqué du 25 novembre : https://newsroom.transunion.ca/canadas-credit-market-remained-stable-ahead-of-high-amount-of-mortgage-renewals-forecasted-for-2027/; SCHL, Rapport sur le secteur des prêts hypothécaires résidentiels, automne 2026 : https://www.cmhc-schl.gc.ca/professionals/housing-markets-data-and-research/housing-research/research-reports/housing-finance/residential-mortgage-industry-report?ap=a1-p2.',
  '2026/11/27/mortgage-arrears-average-balance-shift'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/perte-apparente-partielle-actions-identiques',
  'tax',
  'article',
  'Dix actions peuvent faire refuser une partie d’une perte en capital de décembre, même après leur revente',
  'Dans un exemple publié par l’ARC, tous les titres identiques encore détenus à la fin de la période, y compris les titres anciens, entrent dans le calcul. Un achat suivi d’une revente peut tout de même réduire la perte utilisable.',
  '<ul>
<li><strong>Le critère de détention dépasse le nouvel achat.</strong><span> L’interprétation technique de l’ARC dénombre aussi les actions identiques achetées avant la période et encore détenues à sa fin.</span></li>
<li><strong>La perte refusée peut être proportionnelle.</strong><span> La formule administrative retient le moindre des nombres de titres vendus, acquis pendant les 61 jours et détenus au dernier jour.</span></li>
<li><strong>Dix actions peuvent faire refuser 150 $ d’une perte de 1 500 $.</strong><span> Dans l’exemple, l’investisseur revend dix actions et détient encore 100 actions identiques au 30e jour.</span></li>
<li><strong>Le nombre de titres restants peut limiter le refus.</strong><span> S’il ne reste que trois actions identiques, la perte refusée tombe à 45 $ dans l’exemple.</span></li>
<li><strong>Le calcul vise aussi les avoirs pertinents des personnes affiliées.</strong><span> Il faut examiner les acquisitions, les droits et les positions finales ainsi que la confirmation de la vente initiale.</span></li>
</ul>',
  '<p>Supposons qu’un investisseur détienne depuis longtemps 200 actions identiques dans un compte non enregistré, à un prix de base rajusté de 60 $ l’action. Le 31 décembre, il dispose de 100 actions à 45 $ et en conserve 100. Sans les frais, la perte en capital avant l’application de la règle est de 1 500 $. En janvier, il achète dix actions identiques puis en revend dix avant le 30e jour. À la fin de la période, il détient encore 100 actions identiques. On suppose que les opérations sont réglées aux dates pertinentes et qu’aucune autre personne affiliée n’a acheté ou détenu le titre ni acquis de droits sur celui-ci. Les conséquences fiscales propres à la vente de janvier sont hors de l’exemple.</p>
<h2>Pourquoi une partie de la perte peut être refusée</h2>
<p>Le guide de l’ARC énonce deux conditions. Du 30e jour civil avant la disposition au 30e jour après, le contribuable ou une personne affiliée doit acquérir le même bien, un bien identique ou le droit de l’acquérir. À la fin de la période, le contribuable ou la personne affiliée doit toujours détenir le bien de remplacement ou le droit de l’acquérir. Dans l’interprétation 2005-0150811E5, le calcul administratif retient le moindre de trois nombres, soit les titres vendus, les titres acquis dans la période et ceux encore détenus au dernier jour. Ce minimum est divisé par le nombre de titres vendus, puis multiplié par la perte.</p>
<p>Le minimum est de dix, soit le nombre de titres acquis dans la période. Dix divisé par 100, multiplié par 1 500 $, donne une perte refusée de 150 $. La revente de dix titres n’a pas abaissé la position finale sous dix. L’ARC compte tous les titres identiques encore détenus au dernier jour, y compris ceux acquis plus tôt. Un contrôle qui vérifie seulement si les achats et les ventes de janvier s’annulent peut manquer le refus.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">LE NOMBRE D’ACTIONS QUI LIMITE LA PERTE</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">150 $ refusés</span>
<span style="font-size:12px;color:#56585B;">Perte initiale de 1 500 $</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Quatre scénarios</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "Which share count limits the loss?. Multiplier la perte initiale par le moindre nombre de titres vendus, acquis ou détenus au 30e jour, puis diviser par le nombre vendu. Les pertes sont brutes.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=[293,393,492,591]; const ys=[77,132,187,242]; const rows=[[''Aucun achat dans la période'',100,0,100,0],[''10 achetées et revendues'',100,10,100,150],[''10 achetées, 3 restantes'',100,10,3,45],[''10 achetées, aucune restante'',100,10,0,0]]; const heads=[''Vendues'',''Acquises'',''Au jour 30'',''Perte refusée''];heads.forEach((v,i)=>label(x[i],37,v,{anchor:''middle'',weight:700,size:12}));rows.forEach(([name,s,p,b,d],i)=>{const y=ys[i];if(i===1)rect(10,y-23,657,44,c.light,4);line(13,y+24,665,y+24);label(20,y+4,name,{weight:650,fill:c.dark});[s,p,b].forEach((v,j)=>label(x[j],y+4,String(v),{anchor:''middle'',fill:c.navy,weight:j>0?700:500}));if(i===1)pill(x[3]-21,y-8,''150 $'');else label(x[3],y+4,d+'' $'',{anchor:''middle'',fill:d?c.red:c.dark,weight:700});});label(20,289,''Nombre d’actions identiques et perte brute refusée'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: ARC, interprétation technique 2005-0150811E5. Scénarios de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The denied amount is the original loss times the least of shares sold, acquired and held at day 30, divided by shares sold. Figures are gross capital losses.</p>
<h2>Trois quantités à contrôler séparément</h2>
<p>En l’absence d’achat ou de droit d’acquisition dans la période, les anciens titres seuls ne déclenchent pas la règle dans cet exemple. Si les dix actions sont achetées mais qu’aucune action identique n’est encore détenue à la fin, le résultat est nul. S’il reste trois actions, le minimum passe à trois et la perte refusée à 45 $. La vente initiale et la taille de l’achat peuvent donc rester constantes alors que la détention finale change le résultat.</p>
<p>Le calcul porte sur la perte en capital brute. Il ne tient pas compte du taux d’inclusion, d’un remboursement ou d’une disposition ultérieure du bien de remplacement. Selon l’ARC, le contribuable qui a acquis le bien peut généralement ajouter la perte refusée à son prix de base rajusté. Le traitement dépend notamment de l’identité de l’acheteur et du détenteur et de la présence d’un régime enregistré. La lettre de 2005 expose une pratique administrative dont l’application dépend des faits et des indications en vigueur.</p>
<p>Dans l’exemple, la période de 61 jours associée à la disposition du 31 décembre se termine le 30 janvier. Selon TMX, la plupart des opérations sur actions canadiennes et américaines se règlent à J+1. Une opération passée le 30 décembre peut donc normalement se régler le 31 décembre, sous réserve de l’échéance propre au titre et au courtier. Pour la déclaration, conservez la vente initiale, toutes les acquisitions ou tous les droits pertinents et les positions globales à la fin de la période. Un relevé qui affiche seulement les opérations nettes de janvier ne fournit pas ces trois éléments.</p>
<h2>Sources</h2><ul><li><a href="https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/personal-income/line-12700-capital-gains/capital-losses-deductions.html">Agence du revenu du Canada, Pertes en capital, perte apparente</a></li><li><a href="https://money.tmx.com/content-hub/navigating-volatility-content-hub/primer-tax-loss-selling-canada">TMX, guide sur la vente à perte à des fins fiscales au Canada</a></li><li><a href="https://taxinterpretations.com/cra/severed-letters/2005-0150811e5">ARC, interprétation technique 2005-0150811E5, 30 novembre 2005, par Tax Interpretations</a></li><li><a href="https://laws-lois.justice.gc.ca/eng/acts/I-3.3/section-54.html">Loi de l’impôt sur le revenu, article 54, définition de perte apparente</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Le client peut croire que l’achat et la revente d’une même quantité en janvier effacent l’achat du calcul de la perte de décembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Nous noterons séparément le nombre d’actions vendues à perte, le nombre d’actions identiques acquises dans la période et le nombre encore détenu à la fin.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les investisseurs qui conservent une position de base, utilisent plusieurs comptes ou effectuent des achats automatiques peuvent subir un refus partiel inattendu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Confirmer le règlement et le prix de base rajusté</div>
<div class="checklist-item">Compter les acquisitions identiques et les droits pendant la période</div>
<div class="checklist-item">Compter les anciens et nouveaux titres au 30e jour</div>
<div class="checklist-item">Vérifier les personnes affiliées et les comptes enregistrés</div>
<div class="checklist-item">Faire confirmer le traitement par le fiscaliste</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Documents pour votre perte de décembre<br><br>
Bonjour [Nom du client],<br><br>
Conservez les confirmations et les positions à la fin de la période dans les comptes concernés. Un petit achat peut avoir un effet même si vous revendez la même quantité.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs qui vendent une partie d’une ancienne position</strong></p>
<p><strong>Couples dont les comptes sont gérés séparément</strong></p>
<p><strong>Clients qui achètent automatiquement le même titre</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Le calcul peut tenir compte de toutes les actions identiques détenues à la fin de la période, y compris les titres plus anciens.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>En vérifiant la vente, les achats et les positions finales, on fournit au fiscaliste les trois quantités nécessaires au calcul d’un refus partiel.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Qu’avez-vous vendu et quand le règlement a-t-il eu lieu?</div>
<div class="checklist-item">Quels titres identiques ont été acquis dans la période?</div>
<div class="checklist-item">Que restait-il dans tous les comptes pertinents au 30e jour?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Vérifier une perte partielle avant de produire votre déclaration<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux vous aider à préparer un relevé daté de la vente, des nouvelles acquisitions et des positions finales pour votre fiscaliste.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "1 500 $", "label": "Perte en capital avant la règle"}, {"value": "150 $", "label": "Montant refusé si 10 sont acquises et 100 restent"}, {"value": "45 $", "label": "Montant refusé s’il reste trois actions"}, {"value": "61 jours", "label": "Période d’acquisition, jour de disposition compris"}]',
  'tax-17102.jpg',
  'Deux groupes de roues usinées identiques illustrent une vente et une position conservée.',
  4,
  '2026-11-27T07:53:47',
  'entity:cra,theme:tax-loss-selling,theme:capital-loss,theme:household-accounts',
  1,
  'Agence du revenu du Canada, Pertes en capital, perte apparente : https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/personal-income/line-12700-capital-gains/capital-losses-deductions.html; TMX, guide sur la vente à perte à des fins fiscales au Canada : https://money.tmx.com/content-hub/navigating-volatility-content-hub/primer-tax-loss-selling-canada; ARC, interprétation technique 2005-0150811E5, 30 novembre 2005, par Tax Interpretations : https://taxinterpretations.com/cra/severed-letters/2005-0150811e5; Loi de l’impôt sur le revenu, article 54, définition de perte apparente : https://laws-lois.justice.gc.ca/eng/acts/I-3.3/section-54.html.',
  '2026/11/27/partial-superficial-loss-older-identical-shares'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/redevance-combustibles-lutte-pollution-depenses-publiques',
  'economy',
  'article',
  'Ottawa a retourné 11,3 G$ de moins en produits de la tarification du carbone. Sa charge nette a augmenté de 2,3 G$.',
  'Les recettes comptabilisées au titre de la tarification de la pollution ont baissé plus vite que les sommes retournées. Cette fin de programme a aussi accentué le ralentissement apparent des dépenses publiques brutes au Canada.',
  '<ul>
<li><strong>Les produits fédéraux retournés ont diminué de 11,287 G$.</strong><span> La dépense auditée est passée de 15,595 G$ à 4,308 G$.</span></li>
<li><strong>Les produits comptabilisés ont diminué de 13,558 G$.</strong><span> Le poste des recettes est passé de 13,552 G$ à un montant négatif de 6 M$.</span></li>
<li><strong>Les deux postes ont détérioré le solde fédéral de 2,271 G$ sur un an.</strong><span> La charge nette est passée de 2,043 G$ à 4,314 G$.</span></li>
<li><strong>Le ralentissement national s’atténue avec une comparaison uniforme.</strong><span> Exclure la lutte contre la pollution des deux comparaisons ramène le ralentissement de 2,36 à 0,55 point.</span></li>
<li><strong>Les mesures fédérale et nationale répondent à des questions distinctes.</strong><span> Les comptes fédéraux rapprochent recettes et sommes retournées. Le tableau consolidé de Statistique Canada classe les dépenses.</span></li>
</ul>',
  '<p>Le résultat évolue dans le sens inverse de l’effet sur les dépenses brutes dans la publication de Statistique Canada du 26 novembre. En excluant la lutte contre la pollution des deux comparaisons annuelles, environ trois quarts du ralentissement publié disparaissent. La première mesure montre l’évolution de deux postes fédéraux pendant la fin du programme. La seconde mesure l’effet d’une catégorie sur la croissance nationale des dépenses.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">L’AUTRE CÔTÉ DE LA BAISSE DES DÉPENSES</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">−2,271 G$</span>
<span style="font-size:12px;color:#56585B;">Variation nette du solde fédéral</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">2024-2025 à 2025-2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "The other side of the carbon expense decline. La baisse des sommes retournées améliore le solde. La baisse des recettes le détériore. Les barres montrent les effets distincts et combinés en dollars canadiens.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=312,s=v=>x+v*18; const grid=[-14,-10,-5,0,5,10];grid.forEach(v=>{line(s(v),42,s(v),242,v===0?c.dark:c.grid,v===0?1.5:1);label(s(v),264,v===0?''0'':(v<0?''−'':''+'')+Math.abs(v),{anchor:''middle'',size:12});});const rows=[[''Moins de produits retournés'',11.287,80,c.green,''+11,287 G$''],[''Moins de recettes'',-13.558,153,c.red,''−13,558 G$''],[''Variation nette'',-2.271,218,c.red,''−2,271 G$'']];rows.forEach(([n,v,y,col,t],i)=>{label(19,y-17,n,{fill:c.dark,weight:750});rect(Math.min(s(v),x),y-10,Math.abs(s(v)-x),21,col,2);dot(s(v),y,5,col);if(i===2)pill(s(v)-44,y+10,t);else label(v>0?s(v)+11:s(v)+8,y+5,t,{anchor:v>0?''start'':''start'',fill:v>0?col:c.white,weight:700,size:12});});label(19,287,''Contribution à la variation du solde fédéral, en G$ CA'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Finances Canada, Rapport financier annuel 2025-2026, recettes et charges. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">A lower return expense helps the balance, while lower recognized proceeds hurt it. The bars show their separate effects and the combined change, in Canadian dollars.</p>
<h2>Pourquoi les recettes et les dépenses ont divergé</h2>
<p>La redevance fédérale sur les combustibles a pris fin le 1er avril 2025. Le dernier versement trimestriel aux ménages a eu lieu en avril. Le Rapport financier annuel de 2025-2026 attribue en partie le montant légèrement négatif des recettes à la fin du programme. Les versements se sont poursuivis. Selon les Comptes publics, la dépense de l’exercice comprend 2,854 milliards de dollars en remises aux particuliers et 663 millions aux petites entreprises. Ces deux éléments totalisent environ 3,5 milliards. En comptabilité d’exercice, le prélèvement et le retour des produits peuvent relever d’exercices différents.</p>
<p>Les deux postes fédéraux couvrent l’ensemble de la tarification de la pollution, dont le système industriel de tarification fondé sur le rendement, qui demeure en vigueur. Le calcul compare les effets comptabilisés d’un exercice à l’autre. Il ne mesure ni le coût causal de l’abolition de la redevance ni l’effet sur une province ou un ménage précis. Ottawa doit retourner les produits directs aux administrations où ils ont été perçus. Les derniers rapprochements peuvent se poursuivre après le dernier versement trimestriel.</p>
<h2>Comment le ralentissement national se réduit</h2>
<p>Le tableau 10-10-0005-01 de Statistique Canada attribue 15,334 milliards de dollars à la lutte contre la pollution en 2023, 22,165 milliards en 2024 et 8,530 milliards en 2025. Cette catégorie comprend le retour de la redevance aux ménages et petites entreprises ainsi que d’autres dépenses. Elle a ajouté 6,831 milliards à la première hausse annuelle, puis retranché 13,635 milliards à la suivante.</p>
<p>HDQ a additionné les dix grandes fonctions des administrations publiques consolidées. Leur total passe de 1 102,082 milliards en 2023 à 1 151,816 milliards en 2024 et 1 176,600 milliards en 2025. Hors lutte contre la pollution, les totaux sont de 1 086,748, 1 129,651 et 1 168,070 milliards. Sur la même version des données, la croissance globale ralentit de 4,51 % à 2,15 %, et la croissance hors catégorie de 3,95 % à 3,40 %. Une exclusion cohérente efface environ 77 % du ralentissement mesuré.</p>
<p>Les chiffres nationaux sont nominaux et consolidés. Ils excluent les acquisitions d’actifs non financiers et la consommation de capital fixe. L’année de référence 2025 comprend l’exercice fédéral clos en mars 2026. En analyse du crédit fédéral, comparez les recettes perdues et les transferts maintenus. Pour un fournisseur de l’État, le ralentissement global ne mesure pas les achats de l’autorité qui finance ses contrats.</p>
<h2>Sources</h2><ul><li><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261126/dq261126b-eng.htm">Statistique Canada, Dépenses publiques par fonction, 2025, 26 novembre</a></li><li><a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010000501">Statistique Canada, tableau 10-10-0005-01, dépenses consolidées par fonction</a></li><li><a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010002401">Statistique Canada, tableau 10-10-0024-01, fonctions fédérales</a></li><li><a href="https://www.canada.ca/en/department-finance/services/publications/annual-financial-report/2026.html">Finances Canada, Rapport financier annuel 2025-2026, tableaux des recettes et des charges, 6 novembre</a></li><li><a href="https://www.tpsgc-pwgsc.gc.ca/recgen/cpc-pac/2026/vol1/s2/efc-cfs-eng.html">Comptes publics du Canada 2026, volume I, états financiers consolidés</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un net ralentissement peut laisser croire que la demande publique faiblit partout, même quand la fin d’un transfert a modifié les deux comparaisons.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La dépense a baissé de 11,287 milliards, mais les produits comptabilisés de 13,558 milliards. Comparons les deux avant de tirer une conclusion sur le crédit fédéral.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les fournisseurs de l’État et les porteurs de titres publics ont besoin des chiffres du programme ou de l’émetteur visé.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Comparer les années sur la même base</div>
<div class="checklist-item">Rapprocher recettes et dépenses fédérales</div>
<div class="checklist-item">Identifier l’autorité responsable des achats</div>
<div class="checklist-item">Vérifier les budgets et le calendrier</div>
<div class="checklist-item">Distinguer transferts et approvisionnement</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Interpréter le ralentissement des dépenses<br><br>
Bonjour [Nom du client],<br><br>
La catégorie a augmenté avant de reculer. Nous vérifierons le programme ou l’émetteur qui influe réellement sur vos flux.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Fournisseurs du secteur public</strong></p>
<p><strong>Porteurs de titres provinciaux</strong></p>
<p><strong>Entreprises qui dépendent d’un client public</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">La fin d’un programme peut réduire les dépenses et détériorer le solde sur les deux postes associés.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>L’analyse relie les chiffres nationaux au programme ou aux flux de l’émetteur qui touchent le client.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Qui finance les travaux?</div>
<div class="checklist-item">Quand les contrats seront-ils renouvelés?</div>
<div class="checklist-item">Quelles recettes couvrent les obligations de l’émetteur?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Comprendre votre exposition aux dépenses publiques<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux rapprocher les chiffres publiés des postes budgétaires et des autorités qui financent vos activités.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "−13,558 G$", "label": "Variation des produits fédéraux comptabilisés"}, {"value": "−11,287 G$", "label": "Variation des produits fédéraux retournés"}, {"value": "−2,271 G$", "label": "Variation nette du solde attribuable aux deux postes"}, {"value": "0,55 point", "label": "Ralentissement national hors lutte contre la pollution"}]',
  'economy-171.jpg',
  'Deux conduites industrielles séparées illustrent la fin de la redevance fédérale sur les combustibles.',
  4,
  '2026-11-27T07:55:47',
  'entity:statistics-canada,theme:government-spending,theme:fuel-charge,theme:fiscal-policy',
  1,
  'Statistique Canada, Dépenses publiques par fonction, 2025, 26 novembre : https://www150.statcan.gc.ca/n1/daily-quotidien/261126/dq261126b-eng.htm; Statistique Canada, tableau 10-10-0005-01, dépenses consolidées par fonction : https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010000501; Statistique Canada, tableau 10-10-0024-01, fonctions fédérales : https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1010002401; Finances Canada, Rapport financier annuel 2025-2026, tableaux des recettes et des charges, 6 novembre : https://www.canada.ca/en/department-finance/services/publications/annual-financial-report/2026.html; Comptes publics du Canada 2026, volume I, états financiers consolidés : https://www.tpsgc-pwgsc.gc.ca/recgen/cpc-pac/2026/vol1/s2/efc-cfs-eng.html.',
  '2026/11/27/fuel-charge-rebate-pollution-abatement-government-spending'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/droits-bois-oeuvre-ecart-entrees-2024',
  'geo',
  'article',
  'La charge prévue d’Interfor au titre des droits sur le bois d’œuvre dépasse sa créance nette',
  'Dans un calcul qui fait varier un seul poste, la charge de 74,7 M$ US dépasse de 9,2 M$ US la créance nette publiée. Les créances et les dettes brutes pourraient être réglées à plusieurs années d’intervalle.',
  '<ul>
<li><strong>Interfor avait une créance nette de 65,5 M$ US au 30 septembre.</strong><span> Elle correspond à 212,9 M$ US à recevoir moins 147,4 M$ US à payer.</span></li>
<li><strong>La charge prévue de 74,7 M$ US dépasse ce solde de 9,2 M$ US.</strong><span> Appliquée seule aux chiffres de septembre, elle donne une dette nette hypothétique.</span></li>
<li><strong>La créance comprend un montant antérieur contesté.</strong><span> Interfor comptabilise 25,7 M$ US et 8,6 M$ US d’intérêts sur des entrées que les douanes américaines auraient, selon elle, désignées à tort comme liquidées.</span></li>
<li><strong>Les dépôts courants ont reculé.</strong><span> Le taux combiné applicable à tous les autres producteurs est passé de 35,16 % à 24,75 % en octobre, puis à 24,72 % en novembre.</span></li>
<li><strong>Le solde de fin de trimestre et les flux restent à établir.</strong><span> L’estimation précède la modification de novembre. Les autres postes, les intérêts, le change et les dates de règlement peuvent évoluer.</span></li>
</ul>',
  '<p>Ce calcul ne prédit ni le bilan de fin d’année ni une facture. Il montre que le solde net renseigne peu sur le montant et le calendrier des flux bruts. Le tableau d’Interfor rapproche 212,9 millions à recevoir de 147,4 millions à payer. Certaines créances remontent à des examens beaucoup plus anciens. Il est impossible de présumer qu’elles financeront les paiements si ceux-ci sont exigibles en premier.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">EFFET DE LA CHARGE SUR LE SOLDE DE SEPTEMBRE</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">−9,2 M$ US</span>
<span style="font-size:12px;color:#56585B;">Dette nette hypothétique</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Un seul poste varie</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "What the charge would do to the September duty position. Les créances et dettes de septembre sont publiées. La charge du T4 est estimative. La dernière barre garde tous les autres soldes en dollars américains constants. Elle ne prévoit ni le bilan ni la trésorerie.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const x=191,s=v=>x+v*1.88;[0,50,100,150,200].forEach(v=>{line(s(v),42,s(v),245,v===0?c.navy:c.grid,v===0?1.5:1);label(s(v),265,v+'' $'',{anchor:''middle'',size:12});}); const rows=[[''Créance'',0,212.9,67,c.navy,''212,9 M$''],[''Moins la dette'',65.5,212.9,121,c.dark,''−147,4 M$''],[''Charge prévue au T4'',-9.2,65.5,175,c.red,''−74,7 M$''],[''Solde net hypothétique'',-9.2,0,228,c.red,''−9,2 M$'']];rows.forEach(([n,a,b,y,col,t],i)=>{label(15,y+4,n,{weight:700,fill:c.dark});rect(s(a),y-9,(b-a)*1.88,18,col,2);if(i===3)pill(s(0)+7,y-8,t);else label(s(b)+10,y+5,t,{fill:col,weight:750});});[[212.9,76,112],[65.5,130,166],[-9.2,184,219]].forEach(([v,a,b])=>line(s(v),a,s(v),b,c.dark,1,''3 4''));label(15,287,''Créance nette publiée avant la charge prévue : 65,5 M$ US'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Interfor, rapport du T3 2026, note 15(a). Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The September receivables and payables are reported. The Q4 charge is an estimate. The final bar holds every other US-dollar balance constant and is neither a reported position nor an estimate of cash due.</p>
<h2>Ce que le solde net regroupe</h2>
<p>Selon la note d’Interfor, le service des douanes et de la protection des frontières des États-Unis a désigné comme liquidés 43,3 millions de dollars américains de droits d’un examen antérieur. Interfor estime que cette désignation est erronée et cherche à la faire corriger. Au 30 septembre, elle avait inscrit une créance à long terme de 25,7 millions et 8,6 millions d’intérêts connexes. D’après les renseignements dont elle disposait alors, elle estimait recouvrables tous les montants comptabilisés. Ces 34,3 millions font déjà partie des créances déclarées.</p>
<p>Interfor prévoit que l’examen plus récent entraînera au quatrième trimestre des charges supplémentaires de 63,3 millions en droits et de 11,4 millions en intérêts. Aucune sortie de trésorerie n’y est associée au moment de leur comptabilisation. Pour comparer les montants, le scénario ajoute la somme au passif et laisse les créances constantes. La comptabilisation réelle, la liquidation, le recouvrement et le change peuvent modifier les soldes. Aucun nouveau montant d’Interfor après la correction de novembre n’était disponible à l’heure de clôture de la recherche.</p>
<h2>Le taux à la frontière peut baisser en même temps</h2>
<p>Les résultats du 19 octobre pour le septième examen s’appliquent aux entrées de 2024. Ils ont aussi ramené le taux de dépôt des nouvelles entrées de 35,16 % à 24,75 %, puis une modification en novembre l’a abaissé à 24,72 %. À ce taux, les dépôts combinés sur une nouvelle entrée admissible de 100 000 $ US sont inférieurs de 10 440 $ US au taux antérieur à octobre, hors droits distincts de l’article 232. Cette économie ne réduit pas la charge liée aux anciennes expéditions.</p>
<p>Interfor indique avoir déposé 8,05 % sur les entrées visées de 2024 jusqu’au 19 août, puis 14,40 % pour le reste de l’année. Ces deux taux sont inférieurs au résultat d’octobre de 24,75 %. L’examen des expéditions de 2025 demeurait en cours dans la note. Les dépôts de 2025 obéissaient à d’autres taux. Leur appliquer le résultat de 2024 reviendrait à présumer de l’issue de l’examen suivant.</p>
<p>West Fraser a déclaré un ajustement favorable d’environ 12 millions de dollars américains au titre des droits dans le BAIIA ajusté de son secteur du bois d’œuvre au troisième trimestre, ainsi qu’un taux combiné de 20,02 %. Les taux propres à chaque producteur et la couverture des examens peuvent donc donner des résultats comptables différents. Pour évaluer les liquidités d’Interfor, rapprochez les montants bruts à payer par examen, les dates probables de recouvrement et les fonds disponibles.</p>
<h2>Sources</h2><ul><li><a href="https://interfor.com/wp-content/uploads/2026/11/Interfor-Reports-Q326-Results.pdf">Interfor, résultats du T3 2026, 5 novembre</a></li><li><a href="https://www.westfraser.com/investors/news/news-releases/west-fraser-announces-third-quarter-2026-results-and-indefinite-curtailments-in-its-osb-and-lumber-portfolios">West Fraser, résultats du T3 2026, 28 octobre</a></li><li><a href="https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/recent.aspx?lang=eng">Affaires mondiales Canada, développements sur le bois d’œuvre résineux, 18 et 19 novembre</a></li><li><a href="https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/other-autres/faq.aspx?lang=eng">Affaires mondiales Canada, FAQ sur les septièmes examens administratifs</a></li><li><a href="https://www.govinfo.gov/content/pkg/FR-2026-11-19/pdf/FR-2026-11-19.pdf">Département du Commerce des États-Unis, résultats modifiés, Federal Register, 19 novembre</a></li><li><a href="https://interfor.com/wp-content/uploads/2026/11/Q3-2026.pdf">Interfor, rapport du T3 2026, états financiers intermédiaires, note 15(a), 5 novembre</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Une scierie peut verser des dépôts moins élevés sur les nouvelles expéditions et subir une charge sur les anciennes entrées.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La charge projetée dépasse la créance nette de septembre. Comparons les échéances des paiements et des remboursements bruts à vos besoins de liquidités.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les importateurs, prêteurs, producteurs et fournisseurs qui dépendent du fonds de roulement du secteur doivent connaître le détail par entrée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Identifier l’importateur et la couverture</div>
<div class="checklist-item">Rapprocher les dépôts par examen</div>
<div class="checklist-item">Séparer droits et intérêts</div>
<div class="checklist-item">Vérifier le recouvrement et la liquidation</div>
<div class="checklist-item">Évaluer plusieurs calendriers de trésorerie</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Interfor et les deux échéanciers des droits<br><br>
Bonjour [Nom du client],<br><br>
La charge attendue dépasse la créance nette de septembre. Comparons les dates possibles des paiements et des remboursements et les liquidités disponibles.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Prêteurs du secteur forestier</strong></p>
<p><strong>Importateurs de bois canadien visé</strong></p>
<p><strong>Investisseurs qui comparent les producteurs</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Une créance nette peut masquer un décalage entre les dettes à payer et les anciennes créances à recouvrer.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen sépare droits et intérêts par période et compare plusieurs dates d’encaissement et de paiement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelles entrées pourraient donner lieu aux premiers paiements?</div>
<div class="checklist-item">Quelles créances demeurent contestées ou à l’étude?</div>
<div class="checklist-item">Quelles liquidités sont disponibles si le recouvrement tarde?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examiner les droits et leur calendrier de paiement<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux vous aider à structurer un examen du taux courant et des entrées historiques avec votre équipe des finances ou votre courtier.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "65,5 M$ US", "label": "Créance nette publiée sur les droits"}, {"value": "74,7 M$ US", "label": "Charge supplémentaire prévue en droits et intérêts"}, {"value": "9,2 M$ US", "label": "Excédent de la charge sur la créance nette"}, {"value": "24,72 %", "label": "Taux de dépôt modifié pour tous les autres"}]',
  'geo-171.jpg',
  'Un chariot élévateur se trouve entre des piles de bois d’œuvre dans une aire de chargement.',
  4,
  '2026-11-27T07:57:47',
  'entity:global-affairs-canada,theme:softwood-lumber,theme:cusma,theme:trade-duties,entity:interfor,entity:west-fraser',
  1,
  'Interfor, résultats du T3 2026, 5 novembre : https://interfor.com/wp-content/uploads/2026/11/Interfor-Reports-Q326-Results.pdf; West Fraser, résultats du T3 2026, 28 octobre : https://www.westfraser.com/investors/news/news-releases/west-fraser-announces-third-quarter-2026-results-and-indefinite-curtailments-in-its-osb-and-lumber-portfolios; Affaires mondiales Canada, développements sur le bois d’œuvre résineux, 18 et 19 novembre : https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/recent.aspx?lang=eng; Affaires mondiales Canada, FAQ sur les septièmes examens administratifs : https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/other-autres/faq.aspx?lang=eng; Département du Commerce des États-Unis, résultats modifiés, Federal Register, 19 novembre : https://www.govinfo.gov/content/pkg/FR-2026-11-19/pdf/FR-2026-11-19.pdf; Interfor, rapport du T3 2026, états financiers intermédiaires, note 15(a), 5 novembre : https://interfor.com/wp-content/uploads/2026/11/Q3-2026.pdf.',
  '2026/11/27/lumber-duty-correction-2024-entry-assessments'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/high-liner-dividende-declare-ecart-acquisition',
  'market',
  'article',
  'Un deuxième dividende de High Liner pourrait rendre avantageuse une clôture tardive de l’acquisition',
  'La convention permet de recevoir les dividendes réguliers admissibles en plus des 27 $ CA au comptant. Un versement de 17,5 cents comme celui de mars dernier inverserait le résultat au 31 mars par rapport au bon du Trésor.',
  '<ul>
<li><strong>Le dividende de décembre est déclaré.</strong><span> Un acheteur admissible au cours de clôture de jeudi de 27,01 $ CA recevrait 0,175 $ CA le 15 décembre et 27 $ CA à la clôture si l’opération se conclut.</span></li>
<li><strong>La convention préserve les dividendes réguliers admissibles.</strong><span> La clause de rajustement les exclut de la réduction de la contrepartie dollar pour dollar.</span></li>
<li><strong>Une même clôture au 31 mars peut donner deux résultats opposés.</strong><span> Au taux constant de 2,69 %, le dividende de décembre seul laisse un manque de 8,0 cents. Un dividende hypothétique de 17,5 cents le 15 mars donne un excédent de 9,4 cents.</span></li>
<li><strong>Le versement historique fixe le scénario.</strong><span> High Liner a déclaré 17,5 cents le 25 février 2026, payables le 15 mars aux porteurs inscrits le 4 mars. Aucun deuxième versement dans le cadre de l’opération n’avait été déclaré à l’heure de clôture de la recherche.</span></li>
<li><strong>Un plus petit dividende de mars pourrait suffire.</strong><span> Environ 8,04 cents versés le 15 mars combleraient l’écart modélisé au 31 mars à 2,69 %. La date de clôture, l’admissibilité et les coûts demeurent incertains.</span></li>
</ul>',
  '<p>La distinction tient au rajustement de la contrepartie. Selon la circulaire de sollicitation de procurations, High Liner peut continuer de déclarer les dividendes trimestriels réguliers conformes à sa pratique. L’article 2.4 du plan d’arrangement réduit la contrepartie dollar pour dollar pour les distributions visées qui ne sont pas des dividendes permis. Les dividendes permis sont exclus du rajustement. Il faudrait que le conseil déclare le deuxième dividende admissible. La convention permettrait alors de l’ajouter aux 27 $ CA sans déduction automatique de l’offre.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">UNE DATE DE CLÔTURE, DEUX SCÉNARIOS</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">+9,4 ¢</span>
<span style="font-size:12px;color:#56585B;">Avec un dividende hypothétique en mars</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Clôture au 31 mars, cents canadiens</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "One closing date, two dividend outcomes. Les deux scénarios incluent le dividende déclaré du 15 décembre et une clôture au 31 mars à 27 $ CA. Le second ajoute un versement hypothétique de 0,175 $ CA le 15 mars. Valeur actualisée au 27 novembre, moins 27,01 $ CA, au taux constant de 2,69 %.";
(function () {
  const script = document.currentScript;
  const NS = "http://www.w3.org/2000/svg";
  const c = {dark:"#4A5568", muted:"#56585B", navy:"#1A3560", green:"#397955", red:"#8A3030", gold:"#E8A825", white:"#FFFFFF", grid:"#D0D0D0", pale:"#F0F6F0", light:"#FCF5F4"};
  const svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 300");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", description);
  function mark(tag, attrs, content) {
    const item = document.createElementNS(NS, tag);
    Object.entries(attrs).forEach(([key,value]) => item.setAttribute(key, value));
    if (content !== undefined) item.textContent = content;
    svg.appendChild(item);
  }
  function label(x,y,s,{anchor="start",size=13,fill=c.muted,weight=500}={}) {
    mark("text",{x,y,"text-anchor":anchor,"font-size":size,fill,"font-weight":weight,"font-family":"system-ui, sans-serif"},s);
  }
  function line(x1,y1,x2,y2,stroke=c.grid,width=1,dash="none") {
    mark("line",{x1,y1,x2,y2,stroke,"stroke-width":width,"stroke-dasharray":dash});
  }
  function rect(x,y,width,height,fill,r=0) {
    mark("rect",{x,y,width,height,fill,rx:r});
  }
  function dot(cx,cy,r,fill) {
    mark("circle",{cx,cy,r,fill,stroke:c.white,"stroke-width":1.25});
  }
  function pill(x,y,s) {
    const width = Math.max(38, Math.ceil(s.length*6.4)+12);
    x = Math.min(672-width,Math.max(6,x));
    rect(x,y,width,16,c.gold,4);
    label(x+width/2,y+11.6,s,{anchor:"middle",size:11,fill:"#202329",weight:750});
  }
  rect(0,0,680,300,c.white);
  const axis=360, x=v=>axis+v*24;const rate=.0269;const pv=(amt,days)=>amt/(1+rate*days/365);const base=100*(pv(.175,18)+pv(27,124)-27.01), withMarch=base+100*pv(.175,108);[-10,-5,0,5,10].forEach(v=>{line(x(v),53,x(v),242,v===0?c.dark:c.grid,v===0?1.5:1,v===0?''4 4'':''none'');label(x(v),262,(v<0?''−'':v>0?''+'':'''')+Math.abs(v)+'' ¢'',{anchor:''middle'',size:12});});const rows=[[''Dividende déclaré de décembre seulement'',base,96,c.red,''−8,0 ¢''],[''Avec un versement hypothétique en mars'',withMarch,190,c.green,''+9,4 ¢'']];rows.forEach(([name,value,y,color,tag],i)=>{label(31,y-22,name,{weight:700,fill:c.dark});rect(Math.min(axis,x(value)),y-8,Math.abs(x(value)-axis),16,color,3);dot(x(value),y,6,color);if(i===1)pill(x(value)-28,y-27,tag);else label(x(value)-10,y+5,tag,{anchor:''end'',fill:color,weight:750});});label(31,288,''Écart de la valeur actualisée par rapport à 27,01 $ CA par action'',{size:12});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: High Liner, circulaire, notice annuelle 2025 et dépôt du T3. Banque du Canada, 25 novembre. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both scenarios include the declared December 15 dividend and a March 31 closing at C$27. The second also includes a hypothetical C$0.175 payment on March 15. Present value at November 27 less C$27.01, discounted at a flat 2.69%.</p>
<h2>Le calendrier peut modifier le nombre de versements</h2>
<p>Selon sa notice annuelle, High Liner a approuvé le 25 février 2026 un dividende de 17,5 cents, payable le 15 mars, avec le 4 mars comme date de clôture des registres. Le dividende de décembre 2026 est également de 17,5 cents, payable le 15 décembre aux porteurs inscrits au 1er décembre. Le scénario de mars reprend le montant et la date de l’année précédente. L’ancien calendrier et la convention ne garantissent aucune déclaration en mars 2027.</p>
<p>La circulaire permet aussi de devancer la date de clôture des registres ou celle du versement d’un dividende admissible déclaré avant la clôture lorsque cette date serait autrement postérieure à celle-ci. L’article 2.3(4) prévoit le paiement à l’agent des transferts, à la clôture, du dividende permis déclaré mais impayé dont la date de clôture des registres précède la date de prise d’effet, sous réserve des retenues prévues au plan. Pour établir son droit près des dates habituelles, un porteur doit vérifier la déclaration du conseil, la date de clôture des registres et les modalités de clôture. Le rythme trimestriel ne suffit pas.</p>
<h2>Quel deuxième dividende faut-il?</h2>
<p>HDQ retient le cours de clôture de jeudi de 27,01 $ CA, une date de règlement hypothétique au 27 novembre et le rendement de 2,69 % du bon du Trésor à trois mois sur le marché secondaire publié par la Banque du Canada pour le 25 novembre. Les flux sont actualisés séparément à un taux annuel simple selon les jours réels. Avec le seul dividende de décembre, l’opération commence à accuser un retard vers le 19 février. Au 31 mars, le manque est de 7,97 cents. Un dividende d’environ 8,04 cents le 15 mars comblerait cet écart. Un versement de 17,5 cents à cette date vaut environ 17,36 cents au règlement, laissant un excédent de 9,39 cents.</p>
<p>Le scénario de mars prolonge le taux à trois mois au-delà de sa durée habituelle pour comparer les flux sur la même base. Avec le taux à six mois du même jour de 2,99 %, le manque atteint 10,7 cents avec un seul dividende et l’excédent atteint 6,7 cents avec deux. Le résultat s’inverse encore. Le modèle exclut les coûts et l’impôt et suppose que l’acheteur reçoit les dividendes modélisés et peut traiter au cours de clôture. Seulement 8 676 actions se sont échangées jeudi.</p>
<h2>Le risque d’échec reste distinct</h2>
<p>L’offre concurrente définitive la plus proche était de 23,70 $ CA. Une autre indication à 25 $ CA n’est jamais devenue définitive. Aucune ne constitue une solution de repli assurée. En valeur nominale avec le seul dividende de décembre payé dans les deux cas, un cours de 23,70 $ CA en cas d’échec donne une probabilité d’échec de 5 % au seuil de rentabilité. Il s’agit d’une analyse de sensibilité. L’opération reste assujettie à l’approbation des actionnaires, du tribunal et des autorités réglementaires.</p>
<p>L’écart dépend de trois événements distincts, soit la réalisation de l’acquisition, sa date de clôture et le droit de l’acheteur à un versement admissible supplémentaire. Une clôture dans le trimestre prévu règle seulement une partie de ce calcul.</p>
<h2>Sources</h2><ul><li><a href="https://www.highlinerfoods.com/sites/default/files/2026-11/High_Liner_-_Management_Information_Circular.pdf">High Liner Foods, circulaire de l’assemblée extraordinaire, déposée le 12 novembre</a></li><li><a href="https://www.highlinerfoods.com/sites/default/files/2026-11/Q3_2026_Website_Filing_Package.pdf">High Liner Foods, résultats du T3 2026, 11 novembre</a></li><li><a href="https://highlinerfoods.com/news/item/122796">High Liner Foods, avis d’assemblée extraordinaire, 12 novembre</a></li><li><a href="https://www.newswire.ca/news-releases/leading-independent-proxy-advisory-firms-iss-and-glass-lewis-recommend-high-liner-foods-shareholders-vote-for-the-proposed-acquisition-by-umios-846748779.html">High Liner Foods, recommandations des sociétés de conseil en vote, 26 novembre</a></li><li><a href="https://www.fundlibrary.com/Stocks/Detail/11027?FundName=High+Liner+Foods+Incorporated">Fund Library, historique de HLF au 25 novembre</a></li><li><a href="https://www.marketscreener.com/quote/stock/HIGH-LINER-FOODS-INCORPOR-1410336/quotes/">MarketScreener, cours de HLF à Toronto, 26 novembre</a></li><li><a href="https://stockanalysis.com/quote/tsx/HLF/">Stock Analysis, cours de HLF à la TSX, 26 novembre</a></li><li><a href="https://www.bankofcanada.ca/rates/daily-digest/">Banque du Canada, Sommaire quotidien, bon du Trésor à trois mois, 25 novembre</a></li><li><a href="https://www.highlinerfoods.com/sites/default/files/2026-02/2025_Annual_Information_Form.pdf">High Liner Foods, notice annuelle 2025, dividende historique de mars 2026</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Le client peut partir de la prime annoncée et manquer soit le peu de marge restante, soit un éventuel versement supplémentaire.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Évaluons la même date de clôture avec le seul dividende déclaré et avec un deuxième dividende permis, puis examinons le risque d’échec séparément.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les porteurs concentrés et les clients qui prévoient dépenser le produit de la vente doivent distinguer les flux conditionnels des liquidités disponibles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Confirmer le droit au dividende et le cours exécutable</div>
<div class="checklist-item">Vérifier l’échéance de vote</div>
<div class="checklist-item">Lire les clauses sur les dividendes permis</div>
<div class="checklist-item">Confirmer déclaration et dates de clôture des registres</div>
<div class="checklist-item">Comparer les deux cas au bon du Trésor</div>
<div class="checklist-item">Mesurer l’effet d’un échec</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Comparer les deux scénarios de High Liner<br><br>
Bonjour [Nom du client],<br><br>
Comparons les flux de la clôture en mars avec et sans deuxième dividende. La déclaration et la date de clôture des registres déterminent le scénario applicable à vos actions.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Porteurs concentrés de petites capitalisations</strong></p>
<p><strong>Investisseurs en situations spéciales</strong></p>
<p><strong>Clients qui comptent sur le produit d’une acquisition</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Une même date de clôture peut battre ou sous-performer le bon du Trésor si un dividende permis change la somme reçue.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen distingue le paiement déclaré, le dividende conditionnel, la date de clôture et le risque d’échec.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quels dividendes sont déclarés?</div>
<div class="checklist-item">Quelle date de clôture des registres s’applique?</div>
<div class="checklist-item">Quelle perte compterait à la taille réelle de votre position?</div>
<div class="checklist-item">Quelles dépenses dépendent du produit?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examiner une offre au comptant<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux comparer le dividende déclaré, le calendrier de règlement et les scénarios d’échec avec vos besoins de liquidités et le rendement d’un bon du Trésor.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "−8,0 ¢", "label": "Écart au 31 mars avec le seul dividende de décembre"}, {"value": "+9,4 ¢", "label": "Excédent au 31 mars avec un deuxième dividende"}, {"value": "8,04 ¢", "label": "Dividende hypothétique de mars au seuil de rentabilité"}, {"value": "17,5 ¢", "label": "Dividende de mars 2026 par action"}]',
  'market-171.jpg',
  'Des filets de poisson surgelés avancent sur un convoyeur en acier inoxydable.',
  4,
  '2026-11-27T07:59:47',
  'entity:high-liner-foods,entity:umios,theme:mergers-and-acquisitions,theme:dividend',
  1,
  'High Liner Foods, circulaire de l’assemblée extraordinaire, déposée le 12 novembre : https://www.highlinerfoods.com/sites/default/files/2026-11/High_Liner_-_Management_Information_Circular.pdf; High Liner Foods, résultats du T3 2026, 11 novembre : https://www.highlinerfoods.com/sites/default/files/2026-11/Q3_2026_Website_Filing_Package.pdf; High Liner Foods, avis d’assemblée extraordinaire, 12 novembre : https://highlinerfoods.com/news/item/122796; High Liner Foods, recommandations des sociétés de conseil en vote, 26 novembre : https://www.newswire.ca/news-releases/leading-independent-proxy-advisory-firms-iss-and-glass-lewis-recommend-high-liner-foods-shareholders-vote-for-the-proposed-acquisition-by-umios-846748779.html; Fund Library, historique de HLF au 25 novembre : https://www.fundlibrary.com/Stocks/Detail/11027?FundName=High+Liner+Foods+Incorporated; MarketScreener, cours de HLF à Toronto, 26 novembre : https://www.marketscreener.com/quote/stock/HIGH-LINER-FOODS-INCORPOR-1410336/quotes/; Stock Analysis, cours de HLF à la TSX, 26 novembre : https://stockanalysis.com/quote/tsx/HLF/; Banque du Canada, Sommaire quotidien, bon du Trésor à trois mois, 25 novembre : https://www.bankofcanada.ca/rates/daily-digest/; High Liner Foods, notice annuelle 2025, dividende historique de mars 2026 : https://www.highlinerfoods.com/sites/default/files/2026-02/2025_Annual_Information_Form.pdf.',
  '2026/11/27/high-liner-takeover-declared-dividend-deal-spread'
);
DELETE FROM articles WHERE slug = '2026/11/27/vendredi-fou-rabais-prix-livre' AND desk = 'behaviour' AND published_at = '2026-11-27T07:51:47';
DELETE FROM articles WHERE slug = '2026/11/27/achat-conjoint-janvier-perte-apparente-decembre' AND desk = 'tax' AND published_at = '2026-11-27T07:53:47';
