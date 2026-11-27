-- Édition du matin HDQ | 27 novembre 2026 | Jour 171
-- Clôture de la recherche à 7 h 45 min 47 s HNE (Toronto).

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/vendredi-fou-rabais-prix-livre',
  'behaviour',
  'article',
  'Au Vendredi fou, un rabais de 40 % peut coûter 15 $ de plus qu’un rabais de 20 %',
  'Deux offres pour le même article montrent comment le prix de référence et les frais de livraison peuvent inverser le classement à la caisse.',
  '<ul>
<li><strong>Le plus gros rabais peut coûter plus cher.</strong><span> Dans un exemple, un rabais de 40 % sur 200 $, avec 15 $ de livraison, donne un total de 135 $.</span></li>
<li><strong>Le plus petit rabais donne la facture la moins élevée.</strong><span> Un rabais de 20 % sur 150 $, avec livraison gratuite, ramène le même article à 120 $.</span></li>
<li><strong>Le prix de référence doit satisfaire à un critère légal.</strong><span> Selon le Bureau de la concurrence, le commerçant doit justifier la comparaison selon le critère du volume ou celui de la durée.</span></li>
<li><strong>Un dossier illustre les limites du prix courant affiché.</strong><span> En 2017, le Bureau a conclu avec Amazon un règlement de 1,1 million de dollars concernant ses annonces de prix en ligne au Canada.</span></li>
<li><strong>Commencez par l’article et le prix livré.</strong><span> Comparez des modèles équivalents, les vendeurs et les modalités de retour avec le budget établi avant la promotion.</span></li>
</ul>',
  '<p>L’exemple isole deux éléments que le pourcentage peut masquer. Les prix de référence diffèrent, mais les deux commerçants arrivent au même prix de 120 $ avant livraison. C’est ensuite la livraison qui départage les offres. Un acheteur qui note seulement le pourcentage les classerait en ordre inverse. Celui qui note seulement le prix de l’article les mettrait à égalité. Dans les deux cas, les 15 $ de plus à débourser passeraient inaperçus.</p>
<h2>Quand le prix de référence peut servir de preuve</h2>
<p>Le Bureau de la concurrence distingue le prix habituel du vendeur du prix courant sur le marché. Dans les deux cas, la comparaison doit s’appuyer sur des éléments probants. Selon le critère du volume, plus de la moitié des ventes visées doivent généralement avoir été conclues au prix de référence ou à un prix supérieur pendant une période raisonnable. Selon le critère de la durée, le produit doit avoir été offert de bonne foi à ce prix ou à un prix supérieur pendant une période importante. La période pertinente dépend des faits. Le court historique auquel un acheteur a accès ne permet d’en voir qu’une partie.</p>
<p>L’entente conclue en 2017 avec Amazon montre que le prix courant peut donner une impression trompeuse, même s’il vient d’un fournisseur. Le Bureau a conclu que certaines comparaisons sur Amazon.ca laissaient entendre que les prix du site étaient inférieurs à ceux qui prévalaient sur le marché. Amazon a accepté de modifier ses pratiques et de payer une sanction de 1 million de dollars ainsi que 100 000 $ au titre des frais du Bureau. Ce dossier établit un problème documenté avec les prix de référence. Il ne mesure pas la fréquence des indications trompeuses au Vendredi fou de 2026.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">RABAIS ET PRIX LIVRÉ</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">15 $ de plus</span>
<span style="font-size:12px;color:#56585B;">Même article</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Vendredi fou</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "Discount versus delivered cost. Avec le rabais de 40 %, le prix de référence est de 200 $ et la livraison ajoute 15 $. Avec le rabais de 20 %, le prix de référence est de 150 $ et la livraison est gratuite. Montants avant taxes.";
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
  const scale = v => 175+(v-110)*12; [110,120,130,140,150].forEach(v=>{line(scale(v),42,scale(v),240);label(scale(v),262,v+'' $'',{anchor:''middle''});}); label(20,95,''Rabais de 40 %'',{fill:c.dark,weight:700});label(20,183,''Rabais de 20 %'',{fill:c.dark,weight:700}); line(scale(120),90,scale(135),90,c.red,3);dot(scale(120),90,6,c.navy);dot(scale(135),90,7,c.red);dot(scale(120),178,7,c.green);label(scale(120),72,''Article à 120 $'',{anchor:''middle'',size:12});label(scale(127.5),112,''+15 $ de livraison'',{anchor:''middle'',size:12,fill:c.red});label(scale(135),72,''135 $ livré'',{anchor:''middle'',size:12,fill:c.red});pill(scale(120)-20,151,''120 $'');label(scale(120)+13,183,''livré'',{fill:c.green});label(20,290,''Même article, montants avant taxes'',{size:12});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Calculs de HDQ à partir d’offres hypothétiques. Bureau de la concurrence, Prix de vente habituel. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 40% offer starts at $200 and adds $15 shipping. The 20% offer starts at $150 and ships free. Values exclude taxes.</p>
<h2>Comparer des offres équivalentes</h2>
<p>Commencez par confirmer le modèle exact et son état. Vérifiez ensuite l’identité du vendeur, la livraison, l’adhésion exigée, le délai de retour et le coût prévisible du renvoi. Une option de ramassage peut être plus avantageuse si le magasin est déjà sur le trajet. Un prix plus bas sur une place de marché peut correspondre à une transaction sensiblement différente si la garantie ou les modalités de retour changent. Notez donc le vendeur et le produit avec le prix, surtout pour les cadeaux des Fêtes.</p>
<p>Comparez les taxes sur la même base. L’exemple de HDQ porte sur des montants avant taxes pour un article identique et une même destination. Lors d’un achat, le dernier montant à noter est le total payable. Des frais d’expédition, une adhésion obligatoire ou l’expiration d’un coupon peuvent changer le classement. Un avantage conditionnel à un second achat exige aussi un débours différent d’une réduction immédiate.</p>
<p>Pour le conseiller, la conversation commence par le plafond de dépenses et les liquidités qui financeront l’achat. Un ménage qui s’est fixé une limite de 125 $ a une offre qui respecte le budget et une autre qui le dépasse, même si le rabais laisse croire le contraire. Si l’achat doit se faire aujourd’hui, une capture de l’article exact et du total payable permet de conserver la comparaison. S’il peut attendre, le prix courant chez un autre vendeur de confiance aide à évaluer l’intérêt de la promotion.</p>
<h2>Sources</h2><ul><li><a href="https://competition-bureau.canada.ca/en/deceptive-marketing-practices/types-deceptive-marketing-practices/ordinary-selling-price">Bureau de la concurrence Canada, Prix de vente habituel, décembre 2025</a></li><li><a href="https://www.canada.ca/en/competition-bureau/news/2025/11/businesses-make-sure-your-black-friday-deals-are-real.html">Bureau de la concurrence Canada, avis sur les rabais du Vendredi fou, 25 novembre 2025</a></li><li><a href="https://www.canada.ca/en/competition-bureau/news/2017/01/amazon-changes-pricing-practices-pays-1-1-million-settle-price-advertising-case.html">Bureau de la concurrence Canada, règlement sur les pratiques d’Amazon, 11 janvier 2017</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un compte à rebours peut pousser le client à regarder le pourcentage de rabais avant le montant à payer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Comparons le prix que chaque vendeur facturera pour le même article. On inclura la livraison et les retours, puis on verra quelle offre respecte votre budget.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les ménages qui remplacent un appareil, achètent plusieurs cadeaux ou commandent sur différentes places de marché risquent davantage de comparer des offres différentes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Noter le plafond de dépenses</div>
<div class="checklist-item">Noter le modèle et le vendeur</div>
<div class="checklist-item">Enregistrer le total à la caisse</div>
<div class="checklist-item">Vérifier la livraison et les retours</div>
<div class="checklist-item">Confirmer quelles liquidités financeront l’achat</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Comparer les deux offres<br><br>
Bonjour [Nom du client],<br><br>
Le plus gros rabais peut coûter plus cher. Conservez le modèle exact, le nom du vendeur, le total à la caisse et les modalités de retour pour comparer le même achat au plafond prévu.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Ménages qui prévoient un achat important</strong></p>
<p><strong>Familles qui gèrent les dépenses des Fêtes</strong></p>
<p><strong>Clients qui consultent plusieurs vendeurs en ligne</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Si deux marchands affichent des rabais différents, on peut comparer leurs prix livrés à un même plafond de dépenses.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La comparaison tient compte des liquidités disponibles et rend visibles les coûts d’adhésion, de livraison et de retour avant l’achat.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quel était le budget prévu?</div>
<div class="checklist-item">Les offres concernent-elles le même modèle dans le même état?</div>
<div class="checklist-item">Combien coûte la livraison ou le retour chez chaque vendeur?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Vérifier vos achats des Fêtes<br><br>
Bonjour [Nom du client potentiel],<br><br>
Si vous comparez deux offres, je peux vous proposer une méthode simple pour comparer le produit exact et le prix livré à votre budget.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "40 %", "label": "Plus gros rabais affiché, scénario"}, {"value": "135 $", "label": "Prix livré avec un rabais de 40 %"}, {"value": "120 $", "label": "Prix livré avec un rabais de 20 %"}, {"value": "15 $", "label": "Surcoût avec le plus gros rabais"}]',
  'behaviour-171.jpg',
  'Deux paniers contenant des boîtes identiques bordent un tapis roulant de caisse.',
  4,
  '2026-11-27T07:51:47',
  'entity:competition-bureau,theme:consumer-prices,theme:household-budget,theme:black-friday',
  1,
  'Bureau de la concurrence Canada, Prix de vente habituel, décembre 2025 : https://competition-bureau.canada.ca/en/deceptive-marketing-practices/types-deceptive-marketing-practices/ordinary-selling-price; Bureau de la concurrence Canada, avis sur les rabais du Vendredi fou, 25 novembre 2025 : https://www.canada.ca/en/competition-bureau/news/2025/11/businesses-make-sure-your-black-friday-deals-are-real.html; Bureau de la concurrence Canada, règlement sur les pratiques d’Amazon, 11 janvier 2017 : https://www.canada.ca/en/competition-bureau/news/2017/01/amazon-changes-pricing-practices-pays-1-1-million-settle-price-advertising-case.html.',
  '2026/11/27/black-friday-discount-delivered-price'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/achat-conjoint-janvier-perte-apparente-decembre',
  'tax',
  'article',
  'Un achat de votre conjoint en janvier peut entraîner le refus de votre perte en capital de décembre',
  'Dans cet exemple de fin d’année, le vendeur ne rachète aucun titre. Le ménage perd tout de même l’usage d’une perte en capital de 1 500 $ lorsque le conjoint achète les mêmes actions et les conserve jusqu’à la fin de la période.',
  '<ul>
<li><strong>Une même vente peut donner deux résultats fiscaux.</strong><span> Un prix de base rajusté de 6 000 $ et un produit de disposition de 4 500 $ donnent une perte économique de 1 500 $ dans chaque cas.</span></li>
<li><strong>L’achat d’une personne affiliée entre en jeu.</strong><span> L’ARC donne l’époux ou le conjoint de fait comme exemple de personne affiliée.</span></li>
<li><strong>L’acquisition ne suffit pas à déterminer le résultat.</strong><span> Le contribuable ou une personne affiliée doit aussi détenir le bien de remplacement, ou avoir le droit de l’acquérir, au terme des 30 jours.</span></li>
<li><strong>Une disposition le 31 décembre a des effets jusqu’en janvier.</strong><span> Dans l’exemple, la période s’étend du 1er décembre au 30 janvier.</span></li>
<li><strong>Le règlement et la vérification du ménage sont distincts.</strong><span> Pour la plupart des opérations réglées à J+1, confirmez la date limite du courtier et vérifiez les acquisitions dans les comptes concernés.</span></li>
</ul>',
  '<p>Supposons qu’un investisseur vende 100 actions identiques dans un compte non enregistré, avec une date de disposition le 31 décembre. Leur prix de base rajusté total est de 6 000 $ et leur produit de disposition atteint 4 500 $, sans tenir compte des frais. La perte économique de 1 500 $ demeure la même dans les trois cas. L’investisseur ne rachète rien. Dans le premier cas, aucune personne affiliée ne fait d’acquisition non plus. Dans le deuxième, le conjoint achète 100 actions identiques le 15 janvier et les détient toutes jusqu’au 30 janvier. Dans le troisième, il fait le même achat, puis vend les 100 actions le 25 janvier. Le règlement intervient au plus tard le 30 janvier. On suppose qu’aucune autre personne du groupe affilié n’acquiert ou ne conserve d’actions de remplacement ou de droits pertinents.</p>
<h2>La position à la fin de la période change le résultat</h2>
<p>L’ARC énonce deux conditions pour qu’une perte soit considérée comme une perte apparente. Le contribuable ou une personne affiliée acquiert le même bien ou un bien identique, ou a le droit de l’acquérir, entre le 30e jour civil précédant la disposition et le 30e jour suivant. Le contribuable ou une personne affiliée détient aussi le bien de remplacement, ou a le droit de l’acquérir, 30 jours après la disposition. Les deux conditions sont réunies dans le deuxième cas. Le vendeur ne peut donc pas utiliser la perte en capital de 1 500 $ découlant de cette disposition. Dans le premier et le troisième cas, la règle n’entraîne pas le refus de la perte initiale selon les faits énoncés. La vente de janvier par le conjoint constitue une opération distincte qui a ses propres conséquences fiscales.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">UNE VENTE, TROIS RÉSULTATS</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">1 500 $ en jeu</span>
<span style="font-size:12px;color:#56585B;">Perte en capital brute</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Disposition le 31 décembre</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "One sale, three household outcomes. À droite, perte en capital initiale non refusée au terme de la période, avant l’application du taux d’inclusion. Aucune autre acquisition ni détention par une personne affiliée n’est supposée.";
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
  const d = v=>175+v*13; const ys=[73,146,219]; rect(d(30)-10,34,20,204,c.light); [0,15,25,30].forEach((v,i)=>{line(d(v),34,d(v),242,c.grid,1,''2 3'');label(d(v),265,[''31 déc.'',''15 janv.'',''25 janv.'',''30 janv.''][i],{anchor:''middle'',size:12});}); const rows=[[''Aucun rachat'',c.green],[''Acheté et conservé'',c.red],[''Acheté et revendu'',c.green]]; rows.forEach(([name,col],i)=>{const y=ys[i];label(14,y+4,name,{fill:c.dark,weight:650});line(d(0),y,d(30),y,c.grid);dot(d(0),y,4,c.navy);dot(d(30),y,6,col);}); line(d(15),146,d(30),146,c.red,3);dot(d(15),146,5,c.red);line(d(15),219,d(25),219,c.navy,3);dot(d(15),219,5,c.navy);dot(d(25),219,5,c.navy);label(579,78,''1 500 $'',{fill:c.green,weight:750});pill(576,132,''0 $'');label(579,224,''1 500 $'',{fill:c.green,weight:750});label(175,289,''Disposition et opérations de remplacement'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Scénarios de HDQ fondés sur les conditions de l’ARC relatives aux pertes apparentes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Right margin shows the original capital loss outside the superficial loss rule at the endpoint, before inclusion-rate adjustments. No other affiliated acquisitions or holdings are assumed.</p>
<p>Les relevés de courtage sont classés par compte et par titulaire. Une feuille de calcul limitée au compte qui a généré la perte peut confirmer le règlement de sa vente tout en laissant de côté l’opération déterminante de janvier. Il faut examiner les acquisitions des deux côtés de la date de disposition et établir la position à la fin de la période. Un achat antérieur peut déjà se trouver dans la période au moment où le conseiller examine la vente projetée.</p>
<h2>Deux échéances distinctes à considérer en décembre</h2>
<p>Selon le guide de TMX, une opération doit généralement être réglée au plus tard le 31 décembre pour être prise en compte dans l’année d’imposition en cours. La plupart des opérations sur actions canadiennes et américaines se règlent un jour ouvrable après l’exécution. Une opération passée le 30 décembre peut donc être réglée le 31 décembre dans le cours normal des choses. Confirmez le délai réel pour le titre et le courtier. Dans l’exemple, la disposition du 31 décembre ouvre une période allant du 1er décembre au 30 janvier. La vérification fiscale du ménage se poursuit donc après la fin de l’année.</p>
<p>Le graphique indique les pertes en capital brutes de la disposition initiale, avant toute application du taux d’inclusion ou imputation sur des gains admissibles. Il ne tient pas compte d’un éventuel rajustement du prix de base du bien de remplacement. La détermination de ce qui constitue un bien identique, les rachats partiels et les opérations dans des régimes enregistrés peuvent modifier l’analyse et nécessiter un examen propre au compte. La première étape consiste à rapprocher les achats et les droits des positions en fin de période avant de considérer la perte de décembre comme disponible.</p>
<h2>Sources</h2><ul><li><a href="https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/personal-income/line-12700-capital-gains/capital-losses-deductions.html">Agence du revenu du Canada, Pertes en capital, perte apparente</a></li><li><a href="https://money.tmx.com/content-hub/navigating-volatility-content-hub/primer-tax-loss-selling-canada">TMX, guide de la vente à perte à des fins fiscales au Canada</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Le client peut penser que le traitement fiscal est fixé dès que le compte affiche les liquidités. Certains ménages ont aussi des transactions distinctes ou automatiques qu’ils examinent rarement ensemble.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Notons la date de disposition et cherchons les achats de titres identiques par l’un ou l’autre d’entre vous pendant la période. On vérifiera aussi les titres détenus et les droits d’acquisition 30 jours après la vente.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les ménages qui ont des comptes de courtage séparés, des achats automatiques ou plusieurs entités liées peuvent avoir plus de difficulté à dresser un portrait complet.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Confirmer la date de disposition et le prix de base</div>
<div class="checklist-item">Vérifier les achats dans les 30 jours civils avant et après</div>
<div class="checklist-item">Recenser les personnes affiliées et les droits d’acquisition</div>
<div class="checklist-item">Confirmer les positions et règlements à la fin de la période</div>
<div class="checklist-item">Soumettre les cas incertains au fiscaliste</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Vérifier une perte de fin d’année entre plusieurs comptes<br><br>
Bonjour [Nom du client],<br><br>
Conservez la confirmation de vente de décembre et les relevés de janvier des comptes pertinents. Avec votre fiscaliste, nous pourrons vérifier les acquisitions et les positions à la date de fin avant de compter sur la perte.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Couples ayant des comptes imposables distincts</strong></p>
<p><strong>Ménages autonomes qui ont aussi recours à un conseiller</strong></p>
<p><strong>Clients ayant des achats automatiques ou une société contrôlée</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Une vente peut se régler à temps et une acquisition dans un compte affilié peut tout de même compromettre la perte.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen coordonné relie le calendrier fiscal aux positions réelles du ménage, y compris le critère au 30e jour après la vente.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Détenez-vous les mêmes titres dans plusieurs comptes?</div>
<div class="checklist-item">Qui d’autre peut les acheter pendant la période?</div>
<div class="checklist-item">Quels documents permettront d’établir les positions à la date de fin?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examiner les pertes en capital à l’échelle du ménage<br><br>
Bonjour [Nom du client potentiel],<br><br>
Si vous envisagez de vendre des titres d’ici la fin de l’année, je peux préparer avec vous un relevé daté pour votre fiscaliste et signaler les achats de titres identiques susceptibles de toucher les comptes affiliés.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "1 500 $", "label": "Perte économique dans chaque scénario"}, {"value": "0 $", "label": "Perte initiale utilisable si le bien est conservé"}, {"value": "61 jours", "label": "Période d’acquisition, jour de disposition compris"}, {"value": "30 janv.", "label": "Fin de la période pour une disposition le 31 déc."}]',
  'tax-171.jpg',
  'Un seul cadenas en U relie deux vélos à un support sur le trottoir.',
  4,
  '2026-11-27T07:53:47',
  'entity:cra,theme:tax-loss-selling,theme:capital-loss,theme:household-accounts',
  1,
  'Agence du revenu du Canada, Pertes en capital, perte apparente : https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/personal-income/line-12700-capital-gains/capital-losses-deductions.html; TMX, guide de la vente à perte à des fins fiscales au Canada : https://money.tmx.com/content-hub/navigating-volatility-content-hub/primer-tax-loss-selling-canada.',
  '2026/11/27/spouse-january-purchase-december-superficial-loss'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/redevance-combustibles-lutte-pollution-depenses-publiques',
  'economy',
  'article',
  'Une baisse de 13,6 G$ des dépenses de lutte contre la pollution a masqué des hausses ailleurs',
  'Les dépenses consolidées ont augmenté de 2,2 % en 2025 selon Statistique Canada. En retranchant la lutte contre la pollution des deux années, la hausse atteint environ 3,4 %.',
  '<ul>
<li><strong>La hausse publiée s’élève à 24,8 G$.</strong><span> Les dépenses consolidées des administrations publiques ont atteint 1 176,6 G$ en 2025.</span></li>
<li><strong>Les dépenses de lutte contre la pollution ont reculé de 13,6 G$.</strong><span> Cette fonction comprend le produit de la redevance fédérale sur les combustibles retourné aux ménages et aux petites entreprises.</span></li>
<li><strong>Les autres dépenses ont augmenté d’environ 38,4 G$.</strong><span> Ce montant correspond à la variation totale moins celle des dépenses de lutte contre la pollution.</span></li>
<li><strong>La comparaison sur une base commune donne environ 3,4 %.</strong><span> Le calcul exclut la fonction de lutte contre la pollution pour les deux années.</span></li>
<li><strong>Le tableau mesure les dépenses.</strong><span> Pour évaluer les variations des recettes de la redevance et du solde budgétaire, il faut examiner les données sur les recettes.</span></li>
</ul>',
  '<p>Statistique Canada a désigné la fin des remises comme le principal facteur du ralentissement. HDQ a retranché la sous-fonction entière pour les deux années et recalculé la croissance. D’après les montants arrondis publiés, les dépenses de lutte contre la pollution s’élevaient à environ 22,1 milliards en 2024 et à 8,5 milliards en 2025. Ces estimations découlent d’une baisse publiée de 13,6 milliards, ou 61,5 %. Une fois ces dépenses retranchées, les totaux sont d’environ 1 129,7 milliards et 1 168,1 milliards, respectivement. La hausse ressort à environ 3,4 %, soit 1,2 point de pourcentage de plus que le taux publié de 2,2 %.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">FACTEURS DE LA HAUSSE DES DÉPENSES</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">+24,8 G$</span>
<span style="font-size:12px;color:#56585B;">Dollars CA nominaux</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">2025 et 2024</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "What moved the spending total. Les dépenses de lutte contre la pollution ont reculé de 13,6 G$. Les autres dépenses ont augmenté d’environ 38,4 G$, pour une hausse totale publiée de 24,8 G$.";
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
  const s = v=>220-v*4.35; [0,10,20,30,40].forEach(v=>{line(72,s(v),635,s(v));label(63,s(v)+4,v===0?''0'':v,{anchor:''end'',size:12});});const bars=[[144,109,0,38.4,c.green],[316,109,24.8,38.4,c.red],[488,109,0,24.8,c.navy]];bars.forEach(([x,w,lo,hi,col])=>rect(x,s(hi),w,s(lo)-s(hi),col,2));line(253,s(38.4),316,s(38.4),c.dark,1,''3 4'');line(425,s(24.8),488,s(24.8),c.dark,1,''3 4'');label(198,s(38.4)-10,''+38,4 G$'',{anchor:''middle'',fill:c.green,weight:750});label(370,s(24.8)+23,''−13,6 G$'',{anchor:''middle'',fill:c.red,weight:750});pill(507,s(24.8)-21,''+24,8 G$'');[[''Hors lutte contre'',''la pollution''],[''Recul de la lutte'',''contre la pollution''],[''Variation'',''totale publiée'']].forEach((row,i)=>row.forEach((t,j)=>label(198+i*172,245+j*17,t,{anchor:''middle'',size:12})));label(72,289,''Variation annuelle en milliards de dollars CA nominaux'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Statistique Canada, Dépenses publiques par fonction, 26 novembre 2026. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Pollution abatement fell by $13.6 billion. All other categories together grew by about $38.4 billion, leaving the published $24.8 billion increase.</p>
<h2>Pourquoi les recettes comptent</h2>
<p>La rubrique publiée saisit une partie d’un dispositif budgétaire qui comptabilisait séparément les entrées et les sorties. Le produit de la redevance retourné aux bénéficiaires figurait parmi les dépenses de transfert. La fin des versements peut réduire la mesure des dépenses brutes alors même que la redevance ne produit plus les mêmes recettes. L’effet sur le déficit dépend aussi des recettes correspondantes et du calendrier de la fin du programme.</p>
<p>Le calcul retire toutes les dépenses de lutte contre la pollution des deux années. Le solde estimatif de 8,5 milliards couvre la sous-fonction entière et comprend des dépenses autres que les remises fédérales. La hausse de 38,4 milliards constitue aussi un solde calculé sur plusieurs fonctions et ordres de gouvernement. Elle ne mesure ni de nouvelles dépenses engagées délibérément ni la croissance sous-jacente d’une administration en particulier. Les chiffres sont nominaux et excluent la consommation de capital fixe et les acquisitions d’actifs non financiers. La consolidation élimine les opérations entre les administrations du groupe. L’année de référence correspond à l’exercice qui se termine le plus près du 31 décembre. L’exercice fédéral se terminant en mars 2026 fait donc partie de l’année de référence 2025.</p>
<h2>Où les dépenses ont un effet commercial</h2>
<p>La même publication indique que les dépenses consolidées de santé ont augmenté de 6,6 % pour atteindre 289,4 milliards de dollars. Les opérations liées à la dette publique ont augmenté de 2,5 milliards, à 105,7 milliards. Ces deux catégories illustrent pourquoi la hausse des dépenses restantes ne se traduit pas par une croissance uniforme de la demande chez les fournisseurs. Les charges d’intérêt constituent une dépense. Un contrat potentiel dépend du programme, de l’autorité responsable de l’achat et des crédits votés.</p>
<p>Pour évaluer un émetteur provincial ou une entreprise dont la clientèle appartient au secteur public, il faut déterminer quelle part de la variation découle d’un transfert interrompu ou d’un effet de classement. On peut ensuite retracer la dépense et les recettes connexes dans les états de l’administration visée. À l’échelle nationale, le résultat de 3,4 % demeure inférieur à la croissance globale publiée de 4,5 % en 2024. Il faudrait appliquer le même retrait à la comparaison précédente pour mesurer précisément le ralentissement sous-jacent.</p>
<h2>Sources</h2><ul><li><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261126/dq261126b-eng.htm">Statistique Canada, Dépenses publiques par fonction, 2025, 26 novembre 2026</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un ralentissement des dépenses publiques peut évoquer une baisse de la demande pour un fournisseur ou un client qui suit le crédit public, même si le chiffre global inclut la fin d’un transfert.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Repérons le programme à l’origine de la variation. Nous pourrons vérifier les recettes correspondantes et identifier l’acheteur qui règle réellement les factures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les fournisseurs publics, les prêteurs au secteur public et les porteurs de titres de dette provinciale ont besoin d’informations propres à l’émetteur. Les anciens bénéficiaires des remises en ressentent l’effet sur leurs liquidités.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Séparer les transferts terminés des programmes en cours</div>
<div class="checklist-item">Retracer les recettes correspondantes</div>
<div class="checklist-item">Vérifier les crédits et les avis d’appel d’offres</div>
<div class="checklist-item">Rapprocher les dates de l’exercice visé</div>
<div class="checklist-item">Actualiser les hypothèses de demande et de crédit pour l’émetteur concerné</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Mettre les données sur les dépenses en contexte<br><br>
Bonjour [Nom du client],<br><br>
Les données nationales incluent la fin des remises de la redevance sur les combustibles. Nous vérifierons l’autorité budgétaire et la source de financement qui vous concernent avant de modifier nos hypothèses.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Fournisseurs du secteur public</strong></p>
<p><strong>Porteurs de titres de dette provinciale concentrés</strong></p>
<p><strong>Exploitants tributaires de contrats municipaux ou de santé</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">La variation importante d’un transfert peut modifier le taux national sans changer le programme qui règle vos factures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen par programme relie les données agrégées aux contrats potentiels, aux recettes de l’émetteur et au calendrier des encaissements.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle administration finance le contrat?</div>
<div class="checklist-item">Les crédits ont-ils été renouvelés?</div>
<div class="checklist-item">Votre exposition dépend-elle de la croissance des dépenses ou d’une décision de financement précise?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examiner votre exposition au secteur public<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux relier votre exposition aux programmes et aux autorités budgétaires concernés pour faciliter l’interprétation des données nationales sur les dépenses.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "+24,8 G$", "label": "Variation publiée des dépenses"}, {"value": "−13,6 G$", "label": "Variation des dépenses de lutte contre la pollution"}, {"value": "+38,4 G$", "label": "Variation hors lutte contre la pollution"}, {"value": "3,4 %", "label": "Croissance hors lutte contre la pollution"}]',
  'economy-171.jpg',
  'Deux conduites industrielles séparées illustrent la fin de la redevance fédérale sur les combustibles.',
  4,
  '2026-11-27T07:55:47',
  'entity:statistics-canada,theme:government-spending,theme:fuel-charge,theme:fiscal-policy',
  1,
  'Statistique Canada, Dépenses publiques par fonction, 2025, 26 novembre 2026 : https://www150.statcan.gc.ca/n1/daily-quotidien/261126/dq261126b-eng.htm.',
  '2026/11/27/fuel-charge-rebate-pollution-abatement-government-spending'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/droits-bois-oeuvre-ecart-entrees-2024',
  'geo',
  'article',
  'Une baisse de trois points de base des droits sur le bois peut laisser un écart de plus de 10 000 $ US sur des entrées antérieures',
  'Pour un producteur canadien visé par le taux modifié applicable à tous les autres, l’écart entre le dépôt et les droits définitifs peut aller de 10 320 à 16 670 $ US par tranche de 100 000 $ US d’importations admissibles.',
  '<ul>
<li><strong>Le taux modifié pour tous les autres producteurs est de 24,72 %.</strong><span> La modification de novembre a réduit le taux combiné d’octobre de 0,03 point de pourcentage.</span></li>
<li><strong>Les anciens taux de dépôt étaient nettement plus bas.</strong><span> Affaires mondiales Canada indique deux taux de référence, 8,05 % et 14,40 %, pendant la période visée de 2024.</span></li>
<li><strong>L’écart historique dépasse 10 000 $ US.</strong><span> Pour une valeur à l’entrée de 100 000 $ US, les deux taux de dépôt donnent des écarts conditionnels de 16 670 et de 10 320 $ US.</span></li>
<li><strong>La contestation ajoute une échéance distincte.</strong><span> Le Canada a contesté les résultats du septième examen au titre de l’ACEUM, le 18 novembre.</span></li>
<li><strong>Il faut établir qui assume le risque.</strong><span> Les documents d’entrée de l’importateur et les ententes commerciales déterminent l’incidence sur le producteur ou l’acheteur.</span></li>
</ul>',
  '<p>Le département du Commerce des États-Unis a corrigé les résultats de l’examen des droits compensateurs le 19 novembre. Affaires mondiales Canada indique un taux compensateur modifié de 14,08 % pour tous les autres producteurs, auquel s’ajoutent des droits antidumping de 10,64 %. Le taux combiné s’établit donc à 24,72 %, contre 24,75 % en octobre. La modification corrige le calcul visant Résolu et change également le taux applicable à tous les autres producteurs. Les taux combinés publiés atteignent 20,02 % pour West Fraser, 25,48 % pour Résolu et 31,08 % pour Canfor. L’application du barème dépend du producteur, de l’exportateur et de la couverture de l’examen.</p>
<h2>La date d’entrée détermine le dépôt déjà versé</h2>
<p>Le septième examen porte sur 2024. Affaires mondiales Canada explique que de nombreuses entreprises non sélectionnées ont versé des dépôts à un taux combiné de 8,05 % jusqu’à l’entrée en vigueur du taux de 14,40 % du cinquième examen, en août 2024. Pour une valeur à l’entrée de 100 000 $ US, les dépôts s’établissent à 8 050 et 14 400 $ US, respectivement. Le taux modifié de 24,72 % donne 24 720 $ US. Si les droits définitifs sur une entrée admissible sont établis à ce taux, il resterait 16 670 ou 10 320 $ US avant les intérêts et les autres rajustements.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">ÉCART SUR LES ENTRÉES DE 2024 VISÉES</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">Taux final de 24,72 %</span>
<span style="font-size:12px;color:#56585B;">Entrée de 100 000 $ US</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Deux taux de dépôt antérieurs</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "The gap on reviewed 2024 entries. L’écart correspond au montant établi au taux combiné modifié, moins le dépôt initial. La couverture et la liquidation peuvent varier. Les intérêts et les autres droits sont exclus.";
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
  const s=v=>170+v/1000*17;[0,5,10,15,20,25].forEach(v=>{line(s(v*1000),38,s(v*1000),230);label(s(v*1000),252,v+'' k$'',{anchor:''middle'',size:12});}); const end=s(24720);line(end,37,end,230,c.navy,1.5,''5 4'');[[8050,87,''Dépôt à 8,05 %'',''+16 670 $''],[14400,166,''Dépôt à 14,40 %'',''+10 320 $'']].forEach(([paid,y,name,gap])=>{label(14,y+4,name,{fill:c.dark,weight:650});line(s(0),y,s(paid),y,c.navy,10);line(s(paid),y,end,y,c.red,10);dot(s(paid),y,6,c.navy);dot(end,y,6,c.red);label((s(paid)+end)/2,y-14,gap,{anchor:''middle'',fill:c.red,weight:750});});pill(end-54,191,''24 720 $'');line(172,280,196,280,c.navy,5);label(203,284,''Dépôt initial'',{size:11});line(336,280,360,280,c.red,5);label(367,284,''Droits supplémentaires éventuels'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Affaires mondiales Canada, Développements récents et FAQ sur le bois d’œuvre résineux. Scénarios de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gap is the amended combined assessment less original deposits. Coverage and actual liquidation can vary. Interest and other duties are excluded.</p>
<p>La comparaison porte sur une entrée hypothétique. Elle ne chiffre pas la dette d’une entreprise précise. Les dépôts versés sont portés au crédit du montant établi. Les ventes d’un producteur ne remplacent pas les valeurs déclarées à l’entrée. Le graphique porte uniquement sur les ordonnances antidumping et compensatoires. D’autres droits, y compris ceux qui peuvent s’appliquer aux expéditions courantes au titre de l’article 232, doivent être examinés séparément. Les entreprises non visées par les septièmes examens peuvent aussi être assujetties à des taux différents.</p>
<p>Le Canada a contesté les résultats du septième examen des droits antidumping et compensateurs le 18 novembre, en vertu du chapitre 10 de l’ACEUM. Le moment de la liquidation dépend notamment de la couverture, des instructions au service américain des douanes et de la protection des frontières et d’une éventuelle suspension pour les entrées concernées. Un examen ou une contestation ne constitue pas une facture. Le calcul permet d’évaluer la sensibilité du fonds de roulement avant de connaître le montant définitif et sa date de paiement.</p>
<h2>Qui finance l’écart?</h2>
<p>La question opérationnelle est de savoir qui est l’importateur officiel et à qui le contrat de vente attribue les droits supplémentaires. La trésorerie d’un exportateur qui vend par une filiale américaine ne réagit pas comme celle d’une entreprise dont le client indépendant importe le bois. La répartition des volumes par période de dépôt compte, même si les expéditions annuelles sont stables. Pour comparer deux producteurs, le gestionnaire peut examiner les entrées couvertes, la base des créances ou provisions liées aux droits et les dates de versement des dépôts. La correction de novembre n’a pas le même effet sur ces éléments que sur le taux utilisé pour établir le prix d’une nouvelle expédition.</p>
<h2>Sources</h2><ul><li><a href="https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/recent.aspx?lang=eng">Affaires mondiales Canada, développements récents sur le bois d’œuvre résineux, 18 et 19 novembre 2026</a></li><li><a href="https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/other-autres/faq.aspx?lang=eng">Affaires mondiales Canada, FAQ sur le bois d’œuvre résineux, septièmes examens administratifs</a></li><li><a href="https://www.govinfo.gov/content/pkg/FR-2026-11-19/pdf/FR-2026-11-19.pdf">Département du Commerce des États-Unis, résultats définitifs modifiés de l’examen des droits compensateurs, Federal Register, 19 novembre 2026</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Une baisse du taux de dépôt courant peut sembler être un allègement pour une scierie ou un importateur alors que les anciennes entrées restent ouvertes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Distinguons ce qui sera payé à l’entrée de la prochaine expédition de ce qui pourrait être établi sur les entrées de 2024. Associons ensuite chaque montant à l’importateur et au contrat.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les importateurs de bois visé, les exportateurs canadiens dotés d’un réseau américain et les prêteurs exposés à leur fonds de roulement ont besoin de données détaillées.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Identifier l’importateur officiel</div>
<div class="checklist-item">Grouper les entrées par date et examen applicable</div>
<div class="checklist-item">Rapprocher taux de dépôt et valeurs déclarées</div>
<div class="checklist-item">Vérifier l’état de la liquidation avec le courtier</div>
<div class="checklist-item">Confirmer la répartition contractuelle et estimer la date d’un éventuel paiement</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Distinguer les nouveaux dépôts de l’exposition de 2024<br><br>
Bonjour [Nom du client],<br><br>
Rassemblez les documents d’entrée de 2024, les justificatifs de dépôt et les derniers avis du courtier. Ils serviront à distinguer l’exposition historique du taux applicable aux nouvelles expéditions.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Exportateurs de produits forestiers</strong></p>
<p><strong>Distributeurs américains achetant du bois canadien visé</strong></p>
<p><strong>Prêteurs qui examinent les liquidités d’une scierie</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Une faible variation du taux affiché peut coexister avec un écart beaucoup plus important sur une entrée antérieure.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un relevé par entrée permet de distinguer les dépôts payés, les droits supplémentaires non résolus et les coûts d’expédition courants.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Qui est l’importateur officiel?</div>
<div class="checklist-item">Quelles entrées demeurent ouvertes?</div>
<div class="checklist-item">Comment les contrats répartissent-ils les droits supplémentaires?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examiner vos droits sur le bois d’œuvre<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux structurer un examen avec votre courtier en douane pour traiter séparément les entrées de 2024 et le prix des nouvelles expéditions dans vos prévisions de trésorerie.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "24,72 %", "label": "Taux combiné modifié pour tous les autres"}, {"value": "−3 pb", "label": "Variation par rapport au taux final d’octobre"}, {"value": "10 320 $ US", "label": "Écart conditionnel par rapport à 14,40 %"}, {"value": "16 670 $ US", "label": "Écart conditionnel par rapport à 8,05 %"}]',
  'geo-171.jpg',
  'Un chariot élévateur se trouve entre des piles de bois d’œuvre dans une aire de chargement.',
  4,
  '2026-11-27T07:57:47',
  'entity:global-affairs-canada,theme:softwood-lumber,theme:cusma,theme:trade-duties',
  1,
  'Affaires mondiales Canada, développements récents sur le bois d’œuvre résineux, 18 et 19 novembre 2026 : https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/recent.aspx?lang=eng; Affaires mondiales Canada, FAQ sur le bois d’œuvre résineux, septièmes examens administratifs : https://www.international.gc.ca/controls-controles/softwood-bois_oeuvre/other-autres/faq.aspx?lang=eng; Département du Commerce des États-Unis, résultats définitifs modifiés de l’examen des droits compensateurs, Federal Register, 19 novembre 2026 : https://www.govinfo.gov/content/pkg/FR-2026-11-19/pdf/FR-2026-11-19.pdf.',
  '2026/11/27/lumber-duty-correction-2024-entry-assessments'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/high-liner-dividende-declare-ecart-acquisition',
  'market',
  'article',
  'High Liner a clôturé au-dessus du prix offert. Son dividende déclaré change l’écart.',
  'Le cours de clôture de 27,01 $ CA dépassait d’un cent l’offre d’Umios. Si l’opération se conclut, un porteur admissible pourrait recevoir 27,175 $ CA, soit un écart brut de 16,5 cents avant les coûts, l’impôt et l’effet du délai.',
  '<ul>
<li><strong>Le titre a clôturé jeudi à 27,01 $ CA.</strong><span> Le cours dépassait d’un cent l’offre au comptant de 27 $ CA.</span></li>
<li><strong>Le dividende déclaré ajoute 17,5 cents.</strong><span> High Liner l’a approuvé le 11 novembre. Il sera versé le 15 décembre aux porteurs inscrits au 1er décembre.</span></li>
<li><strong>L’écart conditionnel est de 16,5 cents pour un acheteur admissible.</strong><span> La différence entre 27,175 et 27,01 $ CA représente environ 0,61 % avant les coûts et l’impôt.</span></li>
<li><strong>Il faut les trois quarts des voix exprimées.</strong><span> Les conventions de vote visent environ 45,4 % des actions en circulation. La participation et le vote des autres actionnaires comptent donc.</span></li>
<li><strong>D’autres conditions demeurent.</strong><span> L’entreprise prévoit une clôture au premier trimestre de 2027, sous réserve notamment de l’approbation des actionnaires, du tribunal et des autorités réglementaires.</span></li>
</ul>',
  '<p>High Liner a approuvé le dividende le 11 novembre. Le versement est prévu le 15 décembre pour les actionnaires inscrits au 1er décembre. Selon la circulaire, la convention autorise les dividendes trimestriels ordinaires conformes aux pratiques et au calendrier antérieurs. L’exemple tient compte uniquement du dividende déclaré. Il suppose que l’acheteur y a droit et que l’opération se conclut aux conditions prévues. Les frais, l’écart acheteur-vendeur, le traitement fiscal et une clôture retardée peuvent réduire la valeur des 16,5 cents. Après le détachement du dividende, un acheteur ne peut pas comparer le même montant total au prix d’un achat effectué à cette date.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">HIGH LINER ET LES DEUX MONTANTS À RECEVOIR</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">27,01 $ CA</span>
<span style="font-size:12px;color:#56585B;">Clôture à la TSX</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">27 oct. au 26 nov.</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
const description = "High Liner against two payout levels. Le seuil supérieur ajoute le dividende déclaré de 0,175 $ CA à la contrepartie conditionnelle de 27,00 $ CA. Les cours de clôture sont présentés sans rajustement.";
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
  const values=[26.75,26.81,26.76,26.78,26.79,26.81,26.82,26.80,26.82,26.81,26.84,26.95,26.88,26.89,26.87,26.88,26.93,26.94,26.99,26.95,26.95,26.94,27.01];const x=i=>73+i*21.5;const y=v=>229-(v-26.70)*365;[26.7,26.8,26.9,27,27.1,27.2].forEach(v=>{line(73,y(v),622,y(v));label(64,y(v)+4,v.toFixed(2).replace(''.'','',''),{anchor:''end'',size:12});});rect(73,y(27.175),549,y(27)-y(27.175),c.pale);line(73,y(27.175),622,y(27.175),c.green,1.7,''4 3'');line(73,y(27),622,y(27),c.dark,1.3,''5 4'');label(614,y(27.175)-8,''Offre et dividende déclaré  27,175 $'',{anchor:''end'',size:12,fill:c.green,weight:750});label(83,y(27)+17,''Offre au comptant  27,00 $'',{size:12,fill:c.dark});mark(''polyline'',{points:values.map((v,i)=>[x(i),y(v)].join('','')).join('' ''),fill:''none'',stroke:c.navy,''stroke-width'':1.8});dot(x(22),y(27.01),6,c.navy);pill(x(22)-23,y(27.01)-29,''27,01 $'');[[0,''27 oct.''],[4,''2 nov.''],[9,''9 nov.''],[14,''16 nov.''],[19,''23 nov.''],[22,''26 nov.'']].forEach(([i,t])=>label(x(i),253,t,{anchor:''middle'',size:11}));label(73,283,''Clôtures à la TSX en dollars CA. Séances de négociation.'',{size:11});
  script.parentNode.appendChild(svg);
})();

})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Fund Library jusqu’au 25 novembre, MarketScreener et Stock Analysis le 26 novembre, et documents de High Liner. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The upper reference level adds the declared C$0.175 dividend to C$27.00 in conditional closing consideration. Price observations are unadjusted closes.</p>
<h2>La participation au vote change le seuil à atteindre</h2>
<p>High Liner a annoncé jeudi que les sociétés de conseil en vote ISS et Glass Lewis recommandaient d’appuyer l’arrangement. L’assemblée est prévue le 15 décembre. L’émetteur fixe la date limite de dépôt des procurations au 11 décembre à 10 h, heure de l’Atlantique. Un intermédiaire peut imposer une échéance antérieure à un propriétaire véritable. Selon la circulaire, il faut au moins les trois quarts des voix exprimées par les actionnaires habiles à voter présents ou représentés par procuration. Dans son communiqué du 12 novembre, High Liner indique que des conventions de soutien et de vote couvrent environ 45,4 % des actions en circulation.</p>
<p>À partir de ce pourcentage arrondi, si tous les actionnaires votaient et que le bloc lié par les conventions appuyait l’offre, il faudrait des appuis représentant 29,6 % de plus des actions en circulation pour atteindre 75 %. Cela correspond à environ 54,2 % des actions hors de ce bloc. Si 80 % des actions en circulation font l’objet d’un vote et que tout le bloc appuie l’offre, le seuil équivaut à 60 % des actions en circulation. L’appui supplémentaire requis tombe à 14,6 % des actions en circulation, soit environ 42,2 % des autres voix exprimées. Ces scénarios maintiennent le poids du bloc constant. Ils ne prédisent ni la participation ni la probabilité d’approbation.</p>
<h2>Mettre l’écart en regard du risque</h2>
<p>Fund Library indique un cours de clôture de 15,08 $ CA juste avant l’annonce de l’opération le 26 octobre. Ce cours historique est inférieur d’environ 44 % à 27,01 $ CA. Il donne un ordre de grandeur sans prédire le prix auquel le titre se négocierait après une rupture de l’entente. L’entreprise, ses résultats et le marché ont évolué depuis l’annonce. Même à un cours hypothétique de 25 $ CA en cas d’échec, la baisse par rapport à 27,01 $ CA serait d’environ 7,4 % avant dividendes. L’écart entre le faible gain en cas de réussite et la baisse potentielle est déterminant pour la taille de la position.</p>
<p>Selon Stock Analysis et MarketScreener, 8 676 actions se sont échangées jeudi. Le cours de clôture sert de référence au calcul. Il ne garantit pas l’exécution d’un ordre d’une certaine taille. L’opération demeure assujettie, entre autres, aux autorisations judiciaires et réglementaires ainsi qu’au vote. L’émetteur prévoit la conclure au premier trimestre de 2027. Les dates des flux de trésorerie et les besoins de liquidité du portefeuille méritent un examen distinct de la prime annoncée en octobre.</p>
<h2>Sources</h2><ul><li><a href="https://www.highlinerfoods.com/sites/default/files/2026-11/High_Liner_-_Management_Information_Circular.pdf">High Liner Foods, circulaire de l’assemblée extraordinaire, déposée le 12 novembre 2026</a></li><li><a href="https://www.highlinerfoods.com/sites/default/files/2026-11/Q3_2026_Website_Filing_Package.pdf">High Liner Foods, résultats du troisième trimestre de 2026, 11 novembre 2026</a></li><li><a href="https://highlinerfoods.com/news/item/122796">High Liner Foods, avis d’assemblée extraordinaire, 12 novembre 2026</a></li><li><a href="https://www.newswire.ca/news-releases/leading-independent-proxy-advisory-firms-iss-and-glass-lewis-recommend-high-liner-foods-shareholders-vote-for-the-proposed-acquisition-by-umios-846748779.html">High Liner Foods, recommandations des sociétés de conseil en vote, 26 novembre 2026</a></li><li><a href="https://www.fundlibrary.com/Stocks/Detail/11027?FundName=High+Liner+Foods+Incorporated">Fund Library, historique des cours de clôture de HLF au 25 novembre 2026</a></li><li><a href="https://www.marketscreener.com/quote/stock/HIGH-LINER-FOODS-INCORPOR-1410336/quotes/">MarketScreener, cours de clôture de HLF à Toronto, 26 novembre 2026</a></li><li><a href="https://stockanalysis.com/quote/tsx/HLF/">Stock Analysis, cours de clôture de HLF à la TSX, 26 novembre 2026</a></li></ul>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Une prime d’acquisition peut donner l’impression que l’argent est déjà disponible. Le cours peut aussi faire oublier un petit dividende versé séparément.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Regroupons le cours, le dividende déclaré, le paiement à la clôture et les dates d’approbation. Nous verrons aussi ce qu’un mouvement défavorable représenterait pour votre position.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p>Les porteurs concentrés, les investisseurs en situations spéciales et les clients qui destinent le produit à une dépense prochaine doivent distinguer le paiement attendu des liquidités disponibles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Vérifier l’admissibilité au dividende</div>
<div class="checklist-item">Confirmer l’échéance de vote de l’intermédiaire</div>
<div class="checklist-item">Comparer le cours acheteur accessible à la clôture de référence</div>
<div class="checklist-item">Examiner la clôture, le retard et l’échec</div>
<div class="checklist-item">Distinguer le produit attendu des liquidités disponibles</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Dates de paiement et de vote chez High Liner<br><br>
Bonjour [Nom du client],<br><br>
Le prix au comptant et le dividende déclaré suivent des calendriers distincts. Nous vérifierons votre admissibilité au dividende, l’échéance du courtier et vos besoins de liquidités avant de compter sur le produit.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Porteurs concentrés de petites capitalisations</strong></p>
<p><strong>Investisseurs en situations spéciales</strong></p>
<p><strong>Clients qui financent des dépenses prévues avec le produit d’opérations</strong></p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">La prime annoncée mesure la hausse depuis l’annonce. Aujourd’hui, ce sont les paiements encore accessibles et l’exposition au retard ou à l’échec qui comptent.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen des dates de paiement et de la taille de la position montre l’incidence des conditions de clôture, de la liquidité et du droit au dividende.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle quantité peut être vendue à un cours acceptable?</div>
<div class="checklist-item">Avez-vous droit au dividende?</div>
<div class="checklist-item">Quelles dépenses dépendent de la date de clôture?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examiner une offre au comptant en cours<br><br>
Bonjour [Nom du client potentiel],<br><br>
Je peux chiffrer avec vous les flux attendus, une clôture retardée et un résultat défavorable en fonction de vos liquidités et de vos dépenses prévues.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé en placement, fiscal ou juridique.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value": "27,01 $ CA", "label": "Cours de clôture du 26 novembre"}, {"value": "27,175 $ CA", "label": "Offre et dividende déclaré"}, {"value": "0,165 $ CA", "label": "Écart brut conditionnel"}, {"value": "75 %", "label": "Part requise des voix exprimées"}]',
  'market-171.jpg',
  'Des filets de poisson surgelés avancent sur un convoyeur en acier inoxydable.',
  4,
  '2026-11-27T07:59:47',
  'entity:high-liner-foods,entity:umios,theme:mergers-and-acquisitions,theme:dividend',
  1,
  'High Liner Foods, circulaire de l’assemblée extraordinaire, déposée le 12 novembre 2026 : https://www.highlinerfoods.com/sites/default/files/2026-11/High_Liner_-_Management_Information_Circular.pdf; High Liner Foods, résultats du troisième trimestre de 2026, 11 novembre 2026 : https://www.highlinerfoods.com/sites/default/files/2026-11/Q3_2026_Website_Filing_Package.pdf; High Liner Foods, avis d’assemblée extraordinaire, 12 novembre 2026 : https://highlinerfoods.com/news/item/122796; High Liner Foods, recommandations des sociétés de conseil en vote, 26 novembre 2026 : https://www.newswire.ca/news-releases/leading-independent-proxy-advisory-firms-iss-and-glass-lewis-recommend-high-liner-foods-shareholders-vote-for-the-proposed-acquisition-by-umios-846748779.html; Fund Library, historique des cours de clôture de HLF au 25 novembre 2026 : https://www.fundlibrary.com/Stocks/Detail/11027?FundName=High+Liner+Foods+Incorporated; MarketScreener, cours de clôture de HLF à Toronto, 26 novembre 2026 : https://www.marketscreener.com/quote/stock/HIGH-LINER-FOODS-INCORPOR-1410336/quotes/; Stock Analysis, cours de clôture de HLF à la TSX, 26 novembre 2026 : https://stockanalysis.com/quote/tsx/HLF/.',
  '2026/11/27/high-liner-takeover-declared-dividend-deal-spread'
);
