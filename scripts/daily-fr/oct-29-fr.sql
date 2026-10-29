INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/29/lillusion-monetaire-rend-un-taux-directeur-de-250-restrictif-malgre-31-dinflation',
  'behaviour',
  'article',
  'L’illusion monétaire rend un taux directeur de 2,50 % restrictif malgré 3,1 % d’inflation',
  'La Banque du Canada a relevé son taux à 2,50 % avec une inflation de 3,1 %. La recherche comportementale explique la domination du chiffre nominal.',
  '<ul>
<li><strong>La Banque du Canada a relevé son taux directeur à 2,50&nbsp;%,</strong><span> une première hausse depuis juillet 2023, après sept maintiens consécutifs.</span></li>
<li><strong>L’IPC global de septembre s’est établi à 3,1&nbsp;%,</strong><span> ce qui laisse le taux directeur 0,6 point sous l’inflation.</span></li>
<li><strong>L’illusion monétaire explique pourquoi le taux nominal domine,</strong><span> comme l’ont montré Shafir, Diamond et Tversky en 1997, puis une réplication en 2021.</span></li>
<li><strong>Les mesures fondamentales étaient plus modérées,</strong><span> avec l’IPC-tronq à 1,8&nbsp;% et l’IPC-méd à 1,9&nbsp;% en septembre.</span></li>
<li><strong>La Banque prévoit une inflation moyenne de 2,9&nbsp;% en 2026 et de 3,1&nbsp;% en 2027,</strong><span> avec la prochaine décision le 9 décembre.</span></li>
</ul>',
  '<p>La Banque du Canada a relevé son taux directeur de 25 points de base, à 2,50&nbsp;%, le 28 octobre, une première hausse depuis juillet 2023. Statistique Canada a fait état d’une inflation globale de 3,1&nbsp;% pour septembre, de sorte que le nouveau taux demeure 0,6 point de pourcentage sous ce niveau. L’économie comportementale prédit que le chiffre nominal portera tout de même le récit.</p>
<p>La raison tient à une habitude que les économistes appellent l’illusion monétaire&nbsp;: les gens jugent les taux, les prix et les salaires selon leur valeur nominale plutôt que selon ce qu’ils permettent d’acheter après inflation. La décision d’octobre en offre un test limpide.</p>
<p>L’inflation globale dépasse le taux directeur chaque mois depuis mars 2026, un écart que la hausse d’octobre ramène de 0,85 à 0,6 point sans le combler.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA&nbsp;: IPC GLOBAL ET TAUX DIRECTEUR</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,1&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,1&nbsp;PT VS AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; OCT. 2024 AU SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var cpi = [2.0, 1.9, 1.8, 1.9, 2.6, 2.3, 1.7, 1.7, 1.9, 1.7, 1.9, 2.4, 2.2, 2.2, 2.4, 2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0, 3.0, 3.1];
  var pol = [3.75, 3.75, 3.25, 3.0, 3.0, 2.75, 2.75, 2.75, 2.75, 2.75, 2.75, 2.5, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25, 2.25];
  var lab = ["oct. 24", "nov. 24", "déc. 24", "janv. 25", "févr. 25", "mars 25", "avr. 25", "mai 25", "juin 25", "juill. 25", "août 25", "sept. 25", "oct. 25", "nov. 25", "déc. 25", "janv. 26", "févr. 26", "mars 26", "avr. 26", "mai 26", "juin 26", "juill. 26", "août 26", "sept. 26"];
  var n = cpi.length;
  var lo = Math.floor(Math.min(Math.min.apply(null, cpi), Math.min.apply(null, pol)) * 2) / 2;
  var hi = Math.ceil(Math.max(Math.max.apply(null, cpi), Math.max.apply(null, pol)) * 2) / 2;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var bandI = 17;
  var refV = 2.0;
  var ticks = [];
  for (var v = lo; v <= hi + 0.001; v += 0.5) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(bandI),y:margin.top,width:xp(n-1)-xp(bandI),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(refV),y2:yp(refV),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  var d1 = "";
  for (var i = 0; i < n; i++) d1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(cpi[i]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:d1,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  var d2 = "M" + xp(0).toFixed(1) + "," + yp(pol[0]).toFixed(1);
  for (var j = 1; j < n; j++) d2 += " L" + xp(j).toFixed(1) + "," + yp(pol[j-1]).toFixed(1) + " L" + xp(j).toFixed(1) + "," + yp(pol[j]).toFixed(1);
  svg.appendChild(el("path",{d:d2,fill:"none",stroke:"#6b7280","stroke-width":2}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(cpi[n-1]), polY = yp(pol[n-1]);
  svg.appendChild(el("circle",{cx:lastX,cy:polY,r:4,fill:"#6b7280"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "3,1\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(t.toFixed(1).replace(".", ",") + "\u00a0%",{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,3,6,9,12,15,18,21,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("CIBLE 2\u00a0%",{x:margin.left + 10,y:yp(refV) - 10,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#2e7d32"}));
  svg.appendChild(tx("IPC AU-DESSUS DU TAUX",{x:(xp(bandI) + xp(n-1)) / 2,y:margin.top + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  svg.appendChild(tx("Hausse du 28 oct. non incluse",{x:plotR - 6,y:polY + 16,"text-anchor":"end","font-size":8,fill:"#444"}));
  var lx = margin.left + 130, ly = margin.top + 8;
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly,y2:ly,stroke:"#4a5568","stroke-width":2}));
  svg.appendChild(tx("IPC global, sur 12 mois",{x:lx + 22,y:ly + 3,"text-anchor":"start","font-size":8,fill:"#444"}));
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly + 12,y2:ly + 12,stroke:"#6b7280","stroke-width":2}));
  svg.appendChild(tx("Taux directeur, fin de mois",{x:lx + 22,y:ly + 15,"text-anchor":"start","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, Indice des prix à la consommation, publié le 19 octobre 2026&nbsp;; Banque du Canada, cible du taux du financement à un jour (V39079), taux de fin de mois. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les valeurs sont la variation annuelle de l’IPC global et le taux directeur de fin de mois. La série se termine en septembre et n’inclut pas la hausse à 2,50&nbsp;% du 28 octobre.</p>
<h2>Ce que la hausse a vraiment changé</h2>
<p>La Banque a maintenu son taux à 2,25&nbsp;% pendant sept réunions consécutives avant celle-ci, et le Conseil de direction a discuté d’un nouveau maintien. Le gouverneur Tiff Macklem a dit qu’il pourrait être nécessaire de relever encore le taux, mais que le Conseil procéderait avec prudence et déciderait réunion par réunion. Il a décrit le taux comme encore assez bas pour ne pas freiner la croissance, à la limite inférieure de la fourchette neutre.</p>
<p>Le Rapport sur la politique monétaire d’octobre explique l’urgence. La Banque prévoit maintenant une inflation moyenne de 2,9&nbsp;% en 2026 et de 3,1&nbsp;% en 2027, soit 0,4 et 1,1 point de pourcentage de plus que ses projections antérieures. L’énergie en est le principal moteur&nbsp;: l’IPC de septembre montrait des prix de l’énergie en hausse de 19,0&nbsp;% sur un an, dont 27,8&nbsp;% pour l’essence.</p>
<p>La croissance devrait tenir pour l’instant. La production du deuxième trimestre a progressé à un rythme annualisé de 3,3&nbsp;%, et la Banque projette 2,0&nbsp;% au troisième trimestre et 0,8&nbsp;% au quatrième. Reuters a rapporté que le rendement des obligations du gouvernement à deux ans a atteint un sommet de deux ans après la décision et que le dollar canadien s’est raffermi à environ 71 cents américains.</p>
<h2>Pourquoi le chiffre nominal l’emporte</h2>
<p>Shafir, Diamond et Tversky ont montré, dans un article de 1997 du Quarterly Journal of Economics, que les gens raisonnent en termes nominaux plutôt que réels. Irving Fisher avait décrit la même tendance dans son livre de 1928, The Money Illusion. Une réplication de 2021 par Ziano et ses collègues dans le Journal of Economic Psychology, auprès de 604 participants, a reproduit plusieurs des problèmes d’origine.</p>
<p>La théorie des perspectives, exposée par Kahneman et Tversky en 1979, ajoute une seconde force. Les pertes pèsent plus lourd que les gains, et un versement à taux variable qui augmente d’un montant visible en dollars est perçu comme une perte. L’érosion du pouvoir d’achat causée par une inflation de 3,1&nbsp;% arrive comme une dérive diffuse répartie sur des centaines de petits achats, de sorte qu’elle se remarque rarement.</p>
<p>Il en résulte une asymétrie. Une hausse à 2,50&nbsp;% ressemble à un resserrement décisif parce que le chiffre figure en détail sur un relevé. Un taux directeur réel d’environ moins 0,6&nbsp;% ne ressemble à rien, parce qu’aucun relevé ne l’imprime.</p>
<h2>Les mesures fondamentales compliquent le récit</h2>
<p>L’inflation globale n’est pas la seule lecture. Les mesures fondamentales que la Banque surveille le plus étroitement étaient plus modérées en septembre, avec l’IPC-tronq à 1,8&nbsp;%, l’IPC-méd à 1,9&nbsp;% et l’IPC-comm à 2,4&nbsp;%. Par rapport aux deux premières, un taux directeur de 2,50&nbsp;% se situe au-dessus de l’inflation fondamentale plutôt qu’en dessous.</p>
<p>Cet écart donne un second rôle à l’ancrage. Tversky et Kahneman ont montré, dans un article de 1974 paru dans Science, que les gens s’appuient sur le premier chiffre qu’ils rencontrent. Les ménages ancrés sur l’inflation globale de 3,1&nbsp;% auront tendance à juger que la Banque est en retard, tandis que ceux ancrés sur les mesures fondamentales auront tendance à la juger déjà restrictive.</p>
<p>L’expérience locale ajoute du bruit. L’IPC de l’Ontario était de 2,5&nbsp;% en septembre et celui de Toronto, de 2,1&nbsp;%, tandis que l’Île-du-Prince-Édouard atteignait 5,7&nbsp;% et la Nouvelle-Écosse, 5,6&nbsp;%. Un ménage de Toronto peut raisonnablement avoir l’impression que le chiffre d’inflation national concerne quelqu’un d’autre.</p>
<p>Les marchés n’attendent pas pour trancher le débat. Charles St-Arnaud, de Servus, a dit qu’il serait surpris qu’il n’y ait pas de hausse en décembre, et la prochaine décision tombe le 9 décembre. Trois dates mettront le récit à l’épreuve d’ici là&nbsp;: le budget fédéral le 5 novembre, la publication de l’IPC d’octobre le 16 novembre et la décision de la Banque elle-même.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont une hypothèque à taux variable ou une marge de crédit hypothécaire perçoivent la hausse comme un coût direct et se demandent combien d’autres suivront. Les clients qui détiennent des liquidités et des CPG y voient la preuve que les taux demeurent bas, même avec une inflation de 3,1&nbsp;%. Les deux groupes jugent le taux selon son importance affichée plutôt que par rapport à l’inflation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a relevé son taux à 2,50&nbsp;% mercredi, une première hausse depuis 2023. L’inflation était de 3,1&nbsp;% en septembre, si bien que l’argent placé au taux directeur perd encore du terrain face aux prix. Je ne veux pas que vous jugiez votre plan au seul titre sur le taux. Regardons ce que rapportent vos liquidités après inflation, ce que vous coûtent vos emprunts et si quelque chose doit changer avant la prochaine décision de la Banque, le 9 décembre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les emprunteurs à taux variable (hypothèque, marge de crédit hypothécaire) et les propriétaires d’entreprise dont le crédit est à taux flottant, qui voient le coût augmenter immédiatement.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs de liquidités et de CPG à court terme, dont les rendements nominaux plus élevés demeurent sous l’inflation globale de 3,1&nbsp;%, et les retraités à revenu fixe confrontés à des prix plus élevés.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les épargnants qui renouvellent leurs CPG ou détiennent des comptes d’épargne à intérêt élevé, qui pourraient obtenir des rendements nominaux plus élevés à l’échéance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients qui ont une hypothèque à taux variable, une marge de crédit hypothécaire ou une dette d’entreprise à taux flottant, et simuler la sensibilité des paiements à 2,75&nbsp;% et à 3,00&nbsp;%.</div>
<div class="checklist-item">Comparer chaque placement en liquidités et en CPG avec l’inflation globale de 3,1&nbsp;% et l’IPC-tronq de 1,8&nbsp;% avant de discuter de rendement.</div>
<div class="checklist-item">Signaler les clients dont l’hypothèque vient à échéance en 2027 et revoir leur stratégie de renouvellement.</div>
<div class="checklist-item">Inscrire au calendrier le 5 novembre (budget fédéral), le 16 novembre (IPC d’octobre) et le 9 décembre (décision de la Banque) comme occasions de contact avec les clients.</div>
<div class="checklist-item">Envoyer le courriel de suivi dans les 48 heures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que la hausse du taux de la Banque du Canada signifie pour votre plan<br><br>
Bonjour [Nom du client],<br><br>
La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre, une première hausse depuis juillet 2023. L’inflation était de 3,1&nbsp;% en septembre, si bien que les taux demeurent sous l’inflation même après cette décision.<br><br>
Je voudrais examiner avec vous l’effet de cette hausse sur vos coûts d’emprunt, vos liquidités et vos CPG, ainsi que sur les renouvellements prévus en 2027. Le budget fédéral sera déposé le 5 novembre et la prochaine décision de la Banque aura lieu le 9 décembre.<br><br>
Veuillez répondre en proposant un moment qui vous convient cette semaine ou la semaine prochaine.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes qui détiennent surtout des liquidités et des CPG,</strong> qui jugent leurs rendements d’après le taux nominal qu’ils voient et non d’après ce qu’il permet d’acheter après inflation.</p>
<p><strong>Les propriétaires dont l’hypothèque vient à échéance en 2027,</strong> qui suivent les gros titres sur les taux et n’ont pas encore mis leur paiement à l’épreuve.</p>
<p><strong>Les propriétaires d’entreprise dont les marges de crédit sont à taux flottant,</strong> qui font face à une hausse de coût immédiate et s’attendent peut-être à d’autres.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">La Banque du Canada a relevé ses taux mercredi, et la plupart des gens avec qui je parle se demandent ce que cela change pour leur hypothèque. La meilleure question est de savoir ce que cela change après inflation, et c’est justement là-dessus que j’aide mes clients.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un plan mesuré en termes réels plutôt qu’en taux affichés&nbsp;: rendements des liquidités après inflation, coûts d’emprunt mis à l’épreuve face à d’autres hausses et un calendrier arrimé au budget du 5 novembre, à la publication de l’IPC du 16 novembre et à la décision de la Banque du 9 décembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quand avez-vous comparé pour la dernière fois le rendement de vos liquidités et de vos CPG avec l’inflation&nbsp;?</div>
<div class="checklist-item">Quelle part de votre dette est à taux variable ou vient à échéance en 2027&nbsp;?</div>
<div class="checklist-item">Quel taux regardez-vous pour décider de conserver des liquidités ou d’emprunter&nbsp;?</div>
<div class="checklist-item">Que ferait une hausse additionnelle de 0,50 point de pourcentage de vos coûts d’emprunt à votre budget mensuel&nbsp;?</div>
<div class="checklist-item">Qui révise votre plan lorsque la Banque du Canada change de cap&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une autre façon de lire la hausse de taux du 28 octobre<br><br>
Bonjour [Nom],<br><br>
La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre. Avec une inflation de 3,1&nbsp;% en septembre, le chiffre le plus utile pour la plupart des ménages est le taux après inflation, non le taux affiché.<br><br>
J’aide mes clients à mesurer leurs liquidités, leurs dettes et leurs renouvellements en termes réels, et à planifier autour des prochaines dates clés&nbsp;: le budget fédéral le 5 novembre, la publication de l’IPC d’octobre le 16 novembre et la décision de la Banque le 9 décembre.<br><br>
Si une courte conversation vous serait utile, répondez en proposant un moment qui vous convient.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,50 %","label":"Taux après la hausse"},{"value":"3,1 %","label":"IPC global de septembre"},{"value":"-0,6 pt","label":"Taux directeur moins IPC"},{"value":"1,8 %","label":"IPC-tronq, septembre"}]',
  'behaviour-146.jpg',
  'La Banque du Canada a relevé son taux directeur à 2,50 % le 28 octobre alors que l’inflation globale s’établissait à 3,1 %, un écart entre le taux nominal que voient les ménages et le taux réel qu’ils obtiennent. Photo : iStock.',
  5,
  '2026-10-29T07:38:00',
  'entity:boc,entity:macklem,entity:tversky,theme:boc-rate-path,theme:inflation-canada',
  1,
  'Banque du Canada, Rapport sur la politique monétaire et annonce du taux directeur, 28 octobre 2026 ; Statistique Canada, Indice des prix à la consommation, septembre 2026, publié le 19 octobre 2026 ; Reuters, La Presse Canadienne et CBC, couverture de la décision du 28 octobre ; Shafir, Diamond et Tversky, Money Illusion, Quarterly Journal of Economics, 1997 ; Kahneman et Tversky, Prospect Theory, Econometrica, 1979 ; Tversky et Kahneman, Judgment under Uncertainty, Science, 1974 ; Ziano et coll., Journal of Economic Psychology, 2021.',
  '2026/10/29/money-illusion-and-the-first-boc-hike-since-2023'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/29/la-banque-du-canada-a-releve-son-taux-mais-le-taux-prescrit-des-prets-familiaux-reste-a-3',
  'tax',
  'article',
  'La Banque du Canada a relevé son taux, mais le taux prescrit des prêts familiaux reste à 3 %',
  'Le taux de l’ARC suit les bons du Trésor avec retard : la hausse du 28 octobre n’a pas encore touché les prêts familiaux.',
  '<ul>
<li><strong>Le taux prescrit pour les prêts familiaux est de 3&nbsp;% au quatrième trimestre de 2026,</strong><span> un sixième trimestre consécutif à ce niveau.</span></li>
<li><strong>Le taux suit avec un décalage les rendements des bons du Trésor à trois mois,</strong><span> si bien que le premier trimestre de 2027 est fixé par les rendements d’octobre 2026.</span></li>
<li><strong>Le bon à trois mois rendait 2,54&nbsp;% le 28 octobre,</strong><span> en hausse d’environ 0,14 point en un mois, une fourchette qui s’arrondit à 3&nbsp;%.</span></li>
<li><strong>Un prêt conserve le taux en vigueur à sa signature,</strong><span> et l’intérêt doit être payé au plus tard le 30 janvier de chaque année.</span></li>
<li><strong>La hausse de la Banque du Canada à 2,50&nbsp;% ne change pas encore le calcul du blocage,</strong><span> puisqu’un taux de 4&nbsp;% exige une moyenne de janvier supérieure à 3,00&nbsp;%.</span></li>
</ul>',
  '<p>La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre, mais le taux prescrit de l’Agence du revenu du Canada qui régit les prêts familiaux demeure à 3&nbsp;% pour le quatrième trimestre. Il se maintient à ce niveau depuis six trimestres consécutifs, soit depuis le troisième trimestre de 2025. Les deux taux sont liés par une formule à décalage, et c’est ce décalage qui compte maintenant.</p>
<p>L’ARC établit le taux prescrit à partir du rendement moyen des bons du Trésor à trois mois au cours du premier mois du trimestre précédent, arrondi au point de pourcentage supérieur. Le taux du premier trimestre de 2027 est donc fixé par les rendements d’octobre 2026. Le bon à trois mois rendait 2,54&nbsp;% le 28 octobre, en hausse d’environ 0,14 point de pourcentage sur le mois, selon Trading Economics. Une moyenne d’octobre dans cette fourchette s’arrondit à 3&nbsp;%, bien que l’ARC publie elle-même le chiffre officiel.</p>
<p>Le taux prescrit est passé de 1&nbsp;% à la mi-2022 à 6&nbsp;% au début de 2024 et est depuis revenu à 3&nbsp;%, et un prêt conserve le taux en vigueur au trimestre de sa signature.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA&nbsp;: TAUX D’INTÉRÊT PRESCRIT DE L’ARC</span>
<span style="font-size:20px;font-weight:700;color:#111;">3&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3&nbsp;PTS SOUS LE SOMMET DU T1 2024</span>
<span style="font-size:11px;color:#888;margin-left:auto;">TRIMESTRIEL &nbsp;|&nbsp; T1 2021 AU T4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var rate = [1, 1, 1, 1, 1, 1, 2, 3, 4, 5, 5, 5, 6, 6, 5, 5, 4, 4, 3, 3, 3, 3, 3, 3];
  var lab = ["T1 21", "T2 21", "T3 21", "T4 21", "T1 22", "T2 22", "T3 22", "T4 22", "T1 23", "T2 23", "T3 23", "T4 23", "T1 24", "T2 24", "T3 24", "T4 24", "T1 25", "T2 25", "T3 25", "T4 25", "T1 26", "T2 26", "T3 26", "T4 26"];
  var n = rate.length;
  var lo = Math.max(0, Math.floor(Math.min.apply(null, rate)) - 1);
  var hi = Math.ceil(Math.max.apply(null, rate)) + 1;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var bandI = 18;
  var evI = 6;
  var peakI = 12;
  var ticks = [];
  for (var v = lo; v <= hi; v += 1) ticks.push(v);
  var tickLab = ticks.filter(function(t){ return t !== rate[n-1]; });
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(bandI),y:MT,width:xp(n-1)-xp(bandI),height:PH,fill:"#2e7d32","fill-opacity":0.07}));
  var d = "M" + xp(0).toFixed(1) + "," + yp(rate[0]).toFixed(1);
  for (var j = 1; j < n; j++) d += " L" + xp(j).toFixed(1) + "," + yp(rate[j-1]).toFixed(1) + " L" + xp(j).toFixed(1) + "," + yp(rate[j]).toFixed(1);
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(rate[n-1]);
  svg.appendChild(el("line",{x1:xp(evI),x2:xp(evI),y1:MT,y2:plotB,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3","stroke-width":1}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "3 %";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  tickLab.forEach(function(t){
    svg.appendChild(tx(t.toFixed(0) + " %",{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,4,8,12,16,20,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("SIX TRIM. À 3 %",{x:(xp(bandI) + xp(n-1)) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#2e7d32"}));
  var ex = xp(evI);
  var evW = Math.ceil("1RE HAUSSE".length * 7 * 0.68);
  var nearRight = (ex + evW + 3) > plotR;
  var evAnchor = nearRight ? "end" : "start";
  var evOff = nearRight ? -3 : 3;
  svg.appendChild(tx("1RE HAUSSE",{x:ex + evOff,y:MT + 22,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("T3 2022",{x:ex + evOff,y:MT + 31,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("Prêts à 1 % restent à 1 %",{x:margin.left + 10,y:yp(rate[0]) - 12,"text-anchor":"start","font-size":8,fill:"#444"}));
  svg.appendChild(tx("Sommet 6 % T1-T2 2024",{x:(xp(peakI) + xp(peakI + 1)) / 2,y:yp(rate[peakI]) - 8,"text-anchor":"middle","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, taux d’intérêt prescrits, T1 2021 au T4 2026&nbsp;; tableau des taux de WealthNorth, vérifié le 29 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux s’applique aux prêts consentis au trimestre indiqué et ne change pas pendant la durée d’un prêt admissible. L’ARC le calcule à partir du rendement moyen des bons du Trésor à trois mois au cours du premier mois du trimestre précédent, arrondi au point de pourcentage supérieur.</p>
<h2>Pourquoi la hausse n’a pas encore déplacé le taux</h2>
<p>La formule regarde vers l’arrière par conception. Le taux du deuxième trimestre de 2027 reposera sur les rendements de janvier 2027 et ne reflétera donc la hausse du 28 octobre que si les bons se réajustent d’ici là. Pour porter ce taux à 4&nbsp;%, la moyenne de janvier devrait dépasser 3,00&nbsp;%, soit plus de 0,46 point de pourcentage au-dessus du niveau du 28 octobre.</p>
<p>Le bon à trois mois se négocie environ quatre points de base au-dessus du nouveau taux directeur de 2,50&nbsp;%. Sur cette base, une seule hausse en décembre à 2,75&nbsp;% laisserait la moyenne de janvier sous le seuil de 3,00&nbsp;%, même si les rendements peuvent devancer la Banque. Reuters a rapporté que les marchés s’attendent à plusieurs autres hausses au cours de la prochaine année, ce qui serait le scénario menant le taux à 4&nbsp;%.</p>
<p>Le graphique montre la lenteur de la réaction du taux. La Banque a commencé à relever ses taux le 2 mars 2022, mais le taux prescrit est resté à 1&nbsp;% tout au long du deuxième trimestre de 2022 et n’a augmenté qu’au troisième.</p>
<h2>Ce que le blocage fixe réellement</h2>
<p>Un prêt à taux prescrit consenti par un conjoint à revenu plus élevé ou à une fiducie familiale est établi au taux en vigueur à la signature, et ce taux demeure fixe pendant toute la durée du prêt. L’emprunteur doit payer l’intérêt au plus tard le 30 janvier de l’année suivante, chaque année. Un paiement manqué rétablit les règles d’attribution, et le revenu retourne au prêteur.</p>
<p>La date de signature comporte un détail que le taux affiché masque. Un prêt signé avant le 31 décembre bloque le taux de 3&nbsp;% du quatrième trimestre, mais son premier paiement d’intérêt est exigible le 30 janvier 2027. Un prêt signé en janvier bloque le taux du premier trimestre de 2027, qui, selon les rendements actuels, s’arrondit aussi à 3&nbsp;%, et son premier paiement est exigible le 30 janvier 2028. Les prêts plus anciens, signés à 1&nbsp;% ou à 2&nbsp;%, demeurent bloqués et offrent maintenant le plus grand avantage.</p>
<h2>Là où la stratégie s’affaiblit</h2>
<p>Un prêt ne rapporte que si l’emprunteur gagne plus de 3&nbsp;% après frais. Le bon à trois mois rend 2,54&nbsp;%, de sorte que les liquidités seules ne franchissent pas le seuil, et l’écart doit provenir de rendements à plus long terme ou d’actions, qui comportent un risque. Le prêteur déclare aussi l’intérêt comme revenu à un taux marginal plus élevé, si bien que l’avantage correspond au rendement supérieur à 3&nbsp;% transféré à des mains imposées à un taux inférieur.</p>
<p>Les comptes enregistrés se disputent les mêmes dollars. Les plafonds de 2026 sont de 7&nbsp;000&nbsp;$ pour le CELI et de 8&nbsp;000&nbsp;$ pour le CELIAPP, avec une date limite de cotisation au 31 décembre dans les deux cas, et de 33&nbsp;810&nbsp;$ pour le REER, dont la date limite est le 1er mars 2027. Le budget fédéral sera déposé le 5 novembre, et aucune mesure fiscale personnelle n’a été confirmée d’ici là.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients qui ont lu que les taux avaient augmenté se demandent s’ils ont raté une occasion ou si les prêts familiaux viennent de devenir plus coûteux. Certains confondent le taux de la Banque du Canada et le taux prescrit de l’ARC. D’autres ont un prêt existant et ne savent pas si la hausse change ce qu’ils doivent.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a relevé son taux cette semaine, et plusieurs clients m’ont demandé si cela rend les prêts familiaux plus coûteux. Ce n’est pas encore le cas. Le taux prescrit de l’ARC est toujours de 3&nbsp;%, et il suit les rendements des bons du Trésor avec un décalage. Un prêt conserve le taux en vigueur le jour de sa signature, mais le premier paiement d’intérêt serait exigible le 30 janvier. Nous pouvons décider ensemble si une signature en décembre ou en janvier convient à votre famille, après avoir d’abord vérifié vos droits de cotisation aux comptes enregistrés.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients qui prévoient un nouveau prêt à taux prescrit ou à une fiducie familiale pour 2026 ou le début de 2027, pour qui la date de signature fixe à la fois le taux bloqué et l’échéance du premier paiement.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients dont les prêts existants sont bloqués entre 1&nbsp;% et 3&nbsp;%, dont le taux ne change pas mais dont le paiement d’intérêt annuel reste exigible au plus tard le 30 janvier, et les couples dont l’écart de revenu entre conjoints est faible.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les familles où l’écart de revenu entre conjoints est important et qui détiennent des actifs non enregistrés dont le rendement attendu dépasse 3&nbsp;% après frais.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dresser la liste des clients qui ont des prêts à taux prescrit en cours et confirmer que chaque paiement d’intérêt est prévu avant le 30 janvier 2027.</div>
<div class="checklist-item">Repérer les clients dont l’écart de revenu entre conjoints est important et qui détiennent des actifs non enregistrés, puis vérifier si le rendement attendu dépasse 3&nbsp;% après impôt avant de proposer un prêt.</div>
<div class="checklist-item">Décider avec chaque client s’il faut signer avant le 31 décembre (bloque 3&nbsp;%, premier paiement exigible le 30 janvier 2027) ou en janvier (bloque le taux du premier trimestre de 2027, premier paiement exigible le 30 janvier 2028).</div>
<div class="checklist-item">Vérifier d’abord les droits de cotisation au CELI, au CELIAPP et au REER, en notant la date limite du 31 décembre pour le CELI et le CELIAPP et celle du 1er mars 2027 pour le REER.</div>
<div class="checklist-item">Surveiller l’annonce par l’ARC du taux du premier trimestre de 2027 et le budget fédéral du 5 novembre, et signaler toute mesure fiscale personnelle.</div>
<div class="checklist-item">Envoyer le courriel de suivi dans les 48 heures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Vos options de prêt familial après la hausse de taux<br><br>
Bonjour [Nom du client],<br><br>
La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre. Le taux prescrit de l’ARC utilisé pour les prêts familiaux est toujours de 3&nbsp;% pour le quatrième trimestre, et il suit les rendements des bons du Trésor avec un décalage.<br><br>
Si un prêt familial fait partie de votre plan, la date de signature compte&nbsp;: un prêt signé avant le 31 décembre bloque 3&nbsp;% et son premier paiement d’intérêt est exigible le 30 janvier 2027. Je voudrais examiner ce calendrier avec vous, en tenant compte de vos droits de cotisation au CELI, au CELIAPP et au REER.<br><br>
Veuillez répondre en proposant un moment qui vous convient au cours des deux prochaines semaines, avant le budget fédéral du 5 novembre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les couples dont l’écart de revenu est important et qui détiennent des portefeuilles non enregistrés,</strong> pour qui le fractionnement du revenu pourrait transférer le revenu de placement vers la tranche inférieure.</p>
<p><strong>Les propriétaires d’entreprise et les professionnels qui envisagent une fiducie familiale,</strong> qui doivent intégrer le taux du prêt et l’échéance de paiement dans la structure.</p>
<p><strong>Les clients qui ont signé des prêts à 1&nbsp;% ou à 2&nbsp;% avant 2023,</strong> dont les taux bloqués sont maintenant un avantage qui exige une discipline de paiement annuelle.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">La Banque du Canada a relevé ses taux cette semaine, mais un taux n’a pas bougé&nbsp;: le taux prescrit de l’ARC pour les prêts familiaux est toujours de 3&nbsp;%. Ce moment est important pour quiconque envisage un fractionnement du revenu avant la fin de l’année.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen de fin d’année qui coordonne les droits de cotisation aux comptes enregistrés, la décision de prêt à taux prescrit et l’échéance d’intérêt du 30 janvier, afin que la famille bloque un taux par choix et non par défaut.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Vous ou votre conjoint détenez-vous un portefeuille non enregistré, et y a-t-il un écart important entre vos revenus&nbsp;?</div>
<div class="checklist-item">Avez-vous déjà signé un prêt familial, et quand est le prochain paiement d’intérêt&nbsp;?</div>
<div class="checklist-item">Avez-vous utilisé cette année vos droits de cotisation au CELI, au CELIAPP et au REER&nbsp;?</div>
<div class="checklist-item">Quel rendement attendez-vous des fonds investis après frais et impôt&nbsp;?</div>
<div class="checklist-item">Qui suit l’échéance du 30 janvier aujourd’hui&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Un taux qui n’a pas bougé après la hausse du 28 octobre<br><br>
Bonjour [Nom],<br><br>
La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre, mais le taux prescrit de l’ARC utilisé pour les prêts familiaux est toujours de 3&nbsp;% pour le quatrième trimestre. Il suit les rendements des bons du Trésor avec un décalage.<br><br>
Les familles qui envisagent un fractionnement du revenu font face à une décision de calendrier avant la fin de l’année&nbsp;: un prêt signé avant le 31 décembre bloque 3&nbsp;% et son premier paiement d’intérêt est exigible le 30 janvier 2027. J’aide mes clients à coordonner cette décision avec leurs droits de cotisation au CELI, au CELIAPP et au REER.<br><br>
Si une courte conversation vous serait utile avant le budget fédéral du 5 novembre, répondez en proposant un moment qui vous convient.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3 %","label":"Taux prescrit, T4 2026"},{"value":"6 %","label":"Sommet, T1 et T2 2024"},{"value":"2,54 %","label":"Bon 3 mois, 28 oct."},{"value":"30 janv.","label":"Échéance annuelle du paiement d’intérêt"}]',
  'tax-146.jpg',
  'Le taux prescrit de l’Agence du revenu du Canada pour les prêts familiaux s’établit à 3 % pour le quatrième trimestre de 2026, fixé par les rendements des bons du Trésor plutôt que directement par le taux directeur de la Banque du Canada. Photo : iStock.',
  5,
  '2026-10-29T07:40:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,theme:boc-rate-path,theme:advisor-prospecting-windows,stance:base-case',
  1,
  'Agence du revenu du Canada, taux d’intérêt prescrits ; Investment Executive, CRA announces prescribed rate for Q4 2026, 28 août 2026 ; Advisor.ca, CRA announces prescribed rate for Q4 2026 ; WealthNorth, CRA Prescribed Interest Rate table, vérifié le 29 septembre 2026 ; Trading Economics, Canada 3-month bill yield, 28 octobre 2026 ; Banque du Canada, annonce du taux directeur, 28 octobre 2026 ; Reuters, couverture de la décision du 28 octobre.',
  '2026/10/29/prescribed-rate-holds-at-3-after-boc-hike'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/29/la-banque-du-canada-annule-25-des-275-points-de-base-de-son-assouplissement',
  'economy',
  'article',
  'La Banque du Canada annule 25 des 275 points de base de son assouplissement',
  'Première hausse depuis 2023, avec des prévisions d’inflation plus élevées et un avertissement sur d’autres hausses.',
  '<ul>
<li><strong>La Banque du Canada a relevé son taux directeur de 25 points de base, à 2,50&nbsp;%,</strong><span> mettant fin à sept maintiens consécutifs et annulant une faible partie des 275 points d’assouplissement depuis 2024.</span></li>
<li><strong>Le gouverneur Macklem a dit que d’autres hausses pourraient être nécessaires,</strong><span> mais que le Conseil procédera avec prudence, réunion par réunion.</span></li>
<li><strong>La Banque prévoit maintenant une inflation de 2,9&nbsp;% en 2026 et de 3,1&nbsp;% en 2027,</strong><span> en hausse de 0,4 et de 1,1 point par rapport aux prévisions antérieures.</span></li>
<li><strong>La croissance est projetée à 2,0&nbsp;% en 2027 et en 2028,</strong><span> après un deuxième trimestre à 3,3&nbsp;% en rythme annualisé.</span></li>
<li><strong>La Fed a maintenu sa fourchette à 3,75&nbsp;% à 4,00&nbsp;% par un vote de 10 contre 2,</strong><span> laissant la Banque du Canada de 1,25 à 1,50 point en dessous.</span></li>
</ul>',
  '<p>La Banque du Canada a relevé son taux directeur de 25 points de base, à 2,50&nbsp;%, le 28 octobre, mettant fin à un maintien à 2,25&nbsp;% qui avait duré sept réunions consécutives. Il s’agit de la première hausse depuis juillet 2023. Le Conseil de direction a discuté d’un nouveau maintien, et la décision s’accompagne de prévisions d’inflation plus élevées et d’un avertissement que d’autres hausses pourraient suivre.</p>
<p>La hausse d’octobre annule 25 des 275 points de base de baisse que la Banque a appliqués entre juin 2024 et octobre 2025, alors que le taux est passé d’un sommet de 5,00&nbsp;% à 2,25&nbsp;%.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BANQUE DU CANADA&nbsp;: TAUX DIRECTEUR</span>
<span style="font-size:20px;font-weight:700;color:#111;">2,50&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,25&nbsp;PT LE 28 OCT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PAR DÉCISION &nbsp;|&nbsp; JANV. 2022 AU OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  function tm(s){ var a = s.split("-"); return Date.UTC(+a[0], +a[1] - 1, +a[2]); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var pts = [["2022-01-01",0.25],["2022-03-02",0.5],["2022-04-13",1.0],["2022-06-01",1.5],["2022-07-13",2.5],["2022-09-07",3.25],["2022-10-26",3.75],["2022-12-07",4.25],["2023-01-25",4.5],["2023-06-07",4.75],["2023-07-12",5.0],["2024-06-05",4.75],["2024-07-24",4.5],["2024-09-04",4.25],["2024-10-23",3.75],["2024-12-11",3.25],["2025-01-29",3.0],["2025-03-12",2.75],["2025-09-17",2.5],["2025-10-29",2.25],["2026-10-28",2.5]];
  var n = pts.length;
  var t0 = tm(pts[0][0]), t1 = tm(pts[n-1][0]);
  var vals = pts.map(function(p){ return p[1]; });
  var lo = Math.max(0, Math.floor(Math.min.apply(null, vals)));
  var hi = Math.ceil(Math.max.apply(null, vals)) + 1;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xd(s){ return margin.left + ((tm(s) - t0) / (t1 - t0)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var ticks = [];
  for (var v = lo; v <= hi; v += 1) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  var bandStart = "2025-10-29";
  svg.appendChild(el("rect",{x:xd(bandStart),y:MT,width:plotR - xd(bandStart),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  var d = "M" + xd(pts[0][0]).toFixed(1) + "," + yp(pts[0][1]).toFixed(1);
  for (var j = 1; j < n; j++) d += " L" + xd(pts[j][0]).toFixed(1) + "," + yp(pts[j-1][1]).toFixed(1) + " L" + xd(pts[j][0]).toFixed(1) + "," + yp(pts[j][1]).toFixed(1);
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var events = [{d:"2022-03-02",a:"1RE HAUSSE",b:"MARS 2022"},{d:"2024-06-05",a:"1RE BAISSE",b:"JUIN 2024"}];
  events.forEach(function(ev){
    var ex = xd(ev.d);
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:plotB,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3","stroke-width":1}));
  });
  var lastX = xd(pts[n-1][0]), lastY = yp(pts[n-1][1]);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "2,50 %";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(t.toFixed(0) + " %",{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [["2022-01-01","janv. 22"],["2023-01-01","janv. 23"],["2024-01-01","janv. 24"],["2025-01-01","janv. 25"],["2026-01-01","janv. 26"],["2026-10-28","oct. 2026"]];
  xt.forEach(function(p, ix){
    var isLast = ix === xt.length - 1;
    svg.appendChild(tx(p[1],{x:xd(p[0]),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  events.forEach(function(ev){
    var ex = xd(ev.d);
    var evW = Math.ceil(ev.a.length * 7 * 0.68);
    var nearRight = (ex + evW + 3) > plotR;
    var anchor = nearRight ? "end" : "start";
    var off = nearRight ? -3 : 3;
    svg.appendChild(tx(ev.a,{x:ex + off,y:MT + 22,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
    svg.appendChild(tx(ev.b,{x:ex + off,y:MT + 31,"text-anchor":anchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  });
  svg.appendChild(tx("7 MAINTIENS À 2,25 %",{x:(xd(bandStart) + plotR) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  svg.appendChild(tx("Sommet 5,00 % (2023)",{x:(xd("2023-07-12") + xd("2024-06-05")) / 2,y:yp(5.0) - 8,"text-anchor":"middle","font-size":8,fill:"#444"}));
  svg.appendChild(tx("+25 pb le 28 oct.",{x:plotR - 6,y:yp(2.25) + 16,"text-anchor":"end","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Banque du Canada, cible du taux du financement à un jour (V39079), variations du taux de janvier 2022 au 28 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Chaque palier correspond à une modification du taux par le Conseil de direction, et les décisions de maintien n’apparaissent pas comme des paliers. Le taux à un jour était de 0,25&nbsp;% au début de 2022.</p>
<h2>Ce que le Conseil de direction a décidé</h2>
<p>Le taux officiel d’escompte est passé à 2,75&nbsp;% et le taux de rémunération des dépôts à 2,45&nbsp;%. Le gouverneur Tiff Macklem a dit qu’il pourrait être nécessaire de relever encore le taux directeur, mais que, vu les incertitudes, le Conseil a convenu de procéder avec prudence et de prendre les décisions une réunion à la fois.</p>
<p>Il a aussi dit que le taux demeure assez bas pour ne pas freiner la croissance, ce qui le place à la limite inférieure de la fourchette neutre. Ce cadrage importe pour la suite. Un taux qui ne restreint pas l’économie laisse de la marge pour d’autres hausses sans changement dans l’évaluation de la demande par la Banque.</p>
<h2>Les prévisions derrière la décision</h2>
<p>Le Rapport sur la politique monétaire d’octobre a relevé la trajectoire de l’inflation. La Banque s’attend maintenant à une inflation moyenne de 2,9&nbsp;% en 2026, en hausse de 0,4 point de pourcentage, et de 3,1&nbsp;% en 2027, en hausse de 1,1 point par rapport à 2,0&nbsp;%. The Hub a rapporté que la Banque ne voit pas la cible de 2&nbsp;% rétablie avant la mi-2028.</p>
<p>L’énergie en est la principale source. Statistique Canada a fait état d’un IPC de 3,1&nbsp;% en septembre, avec des prix de l’énergie en hausse de 19,0&nbsp;% sur un an et ceux de l’essence en hausse de 27,8&nbsp;%. Les mesures fondamentales étaient plus modérées, avec l’IPC-tronq à 1,8&nbsp;% et l’IPC-méd à 1,9&nbsp;%, de sorte que la Banque lutte contre un choc de prix qui ne s’est pas encore propagé à l’ensemble du panier.</p>
<p>La croissance appuie la décision. La production a progressé à un rythme annualisé de 3,3&nbsp;% au deuxième trimestre, et la Banque projette 2,0&nbsp;% au troisième et 0,8&nbsp;% au quatrième. Elle prévoit une croissance du PIB de 2,0&nbsp;% en 2027 et en 2028, contre 1,8&nbsp;% auparavant.</p>
<h2>La réaction des marchés et des emprunteurs</h2>
<p>Reuters a rapporté que le rendement des obligations du gouvernement à deux ans a atteint un sommet de deux ans après l’annonce et que le dollar canadien s’est raffermi à environ 1,4050&nbsp;$&nbsp;CA, soit 71,17 cents américains. Les marchés prévoient plusieurs autres hausses au cours de la prochaine année. Charles St-Arnaud, de Servus, a dit qu’il serait surpris qu’il n’y ait pas de hausse en décembre, et KPMG en prévoit aussi une.</p>
<p>Le Rapport sur la politique monétaire notait que les rendements souverains à long terme sont à leur plus haut en plus de dix ans. Les prêteurs avaient devancé la Banque&nbsp;: les six grandes banques ont relevé leurs taux hypothécaires fixes en octobre, et Ratehub affichait le taux fixe de cinq ans assuré le plus bas à environ 4,34&nbsp;% le 9 octobre. Le courtier hypothécaire Ron Butler a dit qu’un taux fixe de cinq ans commençant par un 5 est possible d’ici six à huit semaines.</p>
<h2>Un écart qui se creuse avec la Fed</h2>
<p>La Réserve fédérale a maintenu sa fourchette cible à 3,75&nbsp;% à 4,00&nbsp;% le même jour, par un vote de 10 contre 2. La gouverneure Lisa Cook et la présidente de la Fed de Cleveland, Beth Hammack, étaient dissidentes et favorables à une hausse de 25 points de base, la première fois depuis 1992 qu’une gouverneure et une présidente régionale expriment ensemble leur dissidence. Le président Kevin Warsh n’a donné aucune indication explicite.</p>
<p>Le taux directeur de la Banque du Canada se situe maintenant de 1,25 à 1,50 point de pourcentage sous la fourchette de la Fed, avec une inflation américaine de 3,7&nbsp;%. Les deux banques centrales se réunissent de nouveau le 9 décembre, et toutes deux font face à une inflation alimentée par l’énergie, avec une prime de guerre toujours intégrée au Brent.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les propriétaires dont l’hypothèque vient à échéance en 2026 et en 2027 s’attendent à des paiements plus élevés après avoir entendu que d’autres hausses pourraient suivre. Les clients qui détiennent des fonds obligataires voient les prix baisser à mesure que les rendements montent. Les épargnants se réjouissent de la hausse des taux des CPG, mais ne savent pas s’ils doivent bloquer leur taux.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a relevé son taux à 2,50&nbsp;% mercredi et a dit que d’autres hausses pourraient être nécessaires, tout en précisant qu’elle décidera une réunion à la fois. La prochaine décision est le 9 décembre. Rien de cela n’est une raison de modifier votre plan aujourd’hui. Cela signifie toutefois que nous devrions examiner l’échéance de votre hypothèque, la durée jusqu’à l’échéance de vos obligations et l’échelonnement de vos CPG. Passons ces trois éléments en revue ce mois-ci afin d’être prêts après le 9 décembre, et non de réagir à cette date.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les emprunteurs à taux variable et les propriétaires dont l’hypothèque vient à échéance dans les 12 à 18 prochains mois, qui font face à des paiements plus élevés, et les détenteurs de fonds obligataires à longue durée, qui voient les prix baisser à mesure que les rendements montent.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les retraités qui tirent un revenu de titres à revenu fixe, qui obtiennent de meilleurs rendements sur les nouveaux achats mais voient baisser le prix de leurs placements existants, et les investisseurs en actions canadiennes, qui doivent comparer les secteurs sensibles aux taux et l’énergie.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les épargnants et les investisseurs qui achètent de nouveaux CPG ou des obligations à court terme, qui peuvent obtenir les rendements les plus élevés en plus de dix ans sur les échéances longues.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Recueillir les dates de renouvellement et les types de taux hypothécaires de chaque client dont l’échéance tombe avant la fin de 2027.</div>
<div class="checklist-item">Examiner la durée de chaque placement à revenu fixe des clients et noter ceux qui perdraient le plus de valeur si les rendements augmentaient de 0,50 point de plus.</div>
<div class="checklist-item">Examiner les échéances des CPG et envisager un échelonnement plutôt qu’une seule date d’échéance.</div>
<div class="checklist-item">Inscrire au calendrier la décision de la Banque du Canada du 9 décembre et la publication de l’IPC du 16 novembre comme occasions de contact avec les clients.</div>
<div class="checklist-item">Envoyer le courriel de suivi dans les 48 heures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que la hausse de taux du 28 octobre signifie pour votre hypothèque et votre épargne<br><br>
Bonjour [Nom du client],<br><br>
La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre, une première hausse depuis juillet 2023. Le gouverneur a dit que d’autres hausses pourraient être nécessaires, et la prochaine décision aura lieu le 9 décembre.<br><br>
Je voudrais examiner trois éléments avec vous&nbsp;: l’échéance de votre hypothèque, la façon dont les obligations de votre portefeuille réagiraient à des rendements plus élevés et l’échelonnement de vos CPG. Rien de cela n’exige une décision aujourd’hui, mais il est plus facile de planifier avant la prochaine annonce qu’après.<br><br>
Veuillez répondre en proposant un moment qui vous convient au cours des deux prochaines semaines.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les propriétaires dont l’hypothèque vient à échéance en 2027,</strong> qui comparent les prêteurs après la hausse des taux fixes par les six grandes banques et n’ont pas mis à l’épreuve un paiement de renouvellement plus élevé.</p>
<p><strong>Les pré-retraités qui détiennent des fonds obligataires à longue durée,</strong> qui n’ont peut-être pas examiné comment la sensibilité des prix change lorsque les rendements montent.</p>
<p><strong>Les investisseurs qui ont d’importantes liquidités et des CPG arrivant à échéance,</strong> qui doivent décider du réinvestissement aux rendements à long terme les plus élevés en plus de dix ans.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Les rendements des obligations d’État à long terme sont à leur plus haut en plus de dix ans, et la Banque du Canada vient de relever ses taux pour la première fois depuis 2023. La plupart des investisseurs n’ont pas vérifié comment leurs titres à revenu fixe et le renouvellement de leur hypothèque s’y arriment.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen des taux qui relie trois décisions habituellement traitées séparément&nbsp;: la date de renouvellement de l’hypothèque, la durée des obligations détenues et l’échelonnement des échéances de CPG, le tout chronométré avant la décision de la Banque du 9 décembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quand votre hypothèque vient-elle à échéance, et est-elle à taux fixe ou variable&nbsp;?</div>
<div class="checklist-item">Connaissez-vous l’échéance moyenne des obligations ou des fonds obligataires que vous détenez&nbsp;?</div>
<div class="checklist-item">Quand vos CPG arrivent-ils à échéance, et que devient l’argent à ce moment-là&nbsp;?</div>
<div class="checklist-item">Comment une hausse additionnelle de 0,50 point des rendements changerait-elle ce que vous prévoyez faire&nbsp;?</div>
<div class="checklist-item">Qui examine ces trois éléments ensemble aujourd’hui&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Trois décisions que la hausse de taux du 28 octobre met au calendrier<br><br>
Bonjour [Nom],<br><br>
La Banque du Canada a relevé son taux directeur à 2,50&nbsp;% le 28 octobre, et les rendements des obligations d’État à long terme sont à leur plus haut en plus de dix ans. Cela touche trois décisions souvent traitées séparément&nbsp;: le renouvellement de votre hypothèque, les obligations de votre portefeuille et l’échéance de vos CPG.<br><br>
J’aide mes clients à les aligner avant la prochaine décision de la Banque, le 9 décembre. Si une courte conversation vous serait utile, répondez en proposant un moment qui vous convient.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,9 %","label":"Inflation projetée, 2026"},{"value":"3,1 %","label":"Inflation projetée, 2027"},{"value":"2,0 %","label":"PIB projeté, 2027"},{"value":"9 déc.","label":"Prochaine décision de la Banque"}]',
  'economy-146.jpg',
  'La Banque du Canada a relevé son taux directeur à 2,50 % le 28 octobre, sa première hausse depuis juillet 2023, alors que le Rapport sur la politique monétaire a rehaussé les projections d’inflation pour 2026 et 2027. Photo : iStock.',
  5,
  '2026-10-29T07:42:00',
  'entity:boc,entity:macklem,entity:fed,entity:goc-5y,entity:cad,theme:boc-rate-path,theme:inflation-canada,stance:base-case',
  1,
  'Banque du Canada, Rapport sur la politique monétaire et annonce du taux directeur, 28 octobre 2026 ; Banque du Canada, cible du taux du financement à un jour (V39079) ; Statistique Canada, Indice des prix à la consommation, septembre 2026 ; Reuters, La Presse Canadienne, CBC et The Hub, couverture de la décision du 28 octobre ; Réserve fédérale, communiqué du FOMC, 28 octobre 2026 ; Ratehub, taux hypothécaires affichés, 9 octobre 2026.',
  '2026/10/29/boc-reverses-25-basis-points-of-easing-cycle'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/29/ormuz-au-jour-242-deux-transits-recenses-et-le-brent-pres-de-115',
  'geo',
  'article',
  'Ormuz au jour 242 : deux transits recensés et le Brent près de 115 $',
  'Un rapport diplomatique a déplacé les prix d’environ 1 % le 29 octobre, mais trafic et prévisions annoncent une longue fermeture.',
  '<ul>
<li><strong>Le Brent a clôturé à 115,32&nbsp;$&nbsp;US le 28 octobre,</strong><span> tandis que le WTI a clôturé à 102,78&nbsp;$&nbsp;US alors qu’Ormuz entrait dans son 242e jour de fermeture.</span></li>
<li><strong>Les prix ont reculé d’environ 1&nbsp;% le 29 octobre,</strong><span> après des informations selon lesquelles le vice-président Vance aurait écrit au responsable iranien Mohsen Rezaei.</span></li>
<li><strong>Le suivi PortWatch du FMI a dénombré deux transits le 25 octobre,</strong><span> contre une référence d’avant le conflit d’environ 85 par jour.</span></li>
<li><strong>Polymarket évalue à 12&nbsp;% les chances d’un trafic normal d’ici le 31 décembre,</strong><span> et UBS voit le Brent près de 110&nbsp;$&nbsp;US à la fin de l’année.</span></li>
<li><strong>Les prix de l’énergie dans l’IPC canadien ont augmenté de 19,0&nbsp;% en septembre,</strong><span> alimentant la pression inflationniste derrière la hausse de la Banque du Canada.</span></li>
</ul>',
  '<p>Le Brent a clôturé à 115,32&nbsp;$&nbsp;US le 28 octobre, en hausse de 1,3&nbsp;%, et le West Texas Intermediate à 102,78&nbsp;$&nbsp;US, en hausse de 2,9&nbsp;%, alors que le détroit d’Ormuz entrait dans son 242e jour de fermeture. Les prix ont reculé d’environ 1&nbsp;% dans les échanges asiatiques du 29 octobre après des informations selon lesquelles le vice-président Vance aurait écrit au responsable iranien Mohsen Rezaei pour relancer les pourparlers.</p>
<p>L’évaluation au comptant du Brent est restée bien au-dessus de son niveau de début septembre, passant de 96,02&nbsp;$&nbsp;US le 1er septembre à 123,10 le 27 octobre et bondissant de plus de 20&nbsp;$&nbsp;US en une seule séance le 2 octobre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRUT BRENT&nbsp;: PRIX AU COMPTANT DE L’EIA</span>
<span style="font-size:20px;font-weight:700;color:#111;">123,10&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#2e7d32;">▲ 28,2&nbsp;% DEPUIS LE 1ER SEPT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 1ER SEPT. AU 27 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var vals = [96.02, 100.52, 104.47, 106.12, 109.51, 120.98, 118.06, 121.25, 130.8, 127.84, 121.18, 119.66, 116.15, 114.89, 117.45, 120.92, 116.01, 119.97, 113.96, 115.91, 114.82, 135.51, 125.51, 125.44, 126.0, 130.18, 125.78, 126.55, 126.35, 119.33, 118.82, 115.22, 117.37, 125.39, 128.3, 128.12, 123.1];
  var lab = ["1er sept.", "3 sept.", "4 sept.", "8 sept.", "9 sept.", "10 sept.", "11 sept.", "14 sept.", "15 sept.", "16 sept.", "17 sept.", "18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept.", "29 sept.", "30 sept.", "1er oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct.", "20 oct.", "21 oct.", "22 oct.", "23 oct.", "26 oct.", "27 oct."];
  var n = vals.length;
  var lo = Math.floor(Math.min.apply(null, vals) / 10) * 10;
  var hi = Math.ceil(Math.max.apply(null, vals) / 10) * 10;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var bandI = 20;
  var peakI = vals.indexOf(Math.max.apply(null, vals));
  var refV = 100;
  var ticks = [];
  for (var v = lo; v <= hi; v += 10) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(bandI),y:MT,width:plotR - xp(bandI),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(refV),y2:yp(refV),stroke:"#7a3030","stroke-width":1,"stroke-dasharray":"3,3"}));
  var d = "";
  for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle",{cx:xp(peakI),cy:yp(vals[peakI]),r:3,fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "123,10";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY + 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(String(t),{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,5,10,15,20,25,30,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("OCTOBRE : 114,82 À 135,51",{x:(xp(bandI) + plotR) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  svg.appendChild(tx("SEUIL 100 $",{x:plotR - 6,y:yp(refV) + 12,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#7a3030"}));
  svg.appendChild(tx("2 oct. : 135,51",{x:xp(peakI) - 8,y:yp(vals[peakI]) + 3,"text-anchor":"end","font-size":8,fill:"#444"}));
  svg.appendChild(tx("1er sept. : 96,02",{x:margin.left + 8,y:yp(vals[0]) + 14,"text-anchor":"start","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: U.S. Energy Information Administration, Europe Brent Spot Price FOB (DCOILBRENTEU), via FRED et YCharts, données jusqu’au 27 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’évaluation au comptant a dépassé le contrat à terme rapproché, qui a clôturé à 115,32&nbsp;$&nbsp;US le 28 octobre. Les jours sans lecture de l’EIA n’apparaissent pas.</p>
<h2>Une fermeture mesurée en transits</h2>
<p>Le suivi PortWatch du FMI a enregistré deux transits par le détroit le 25 octobre, contre une référence d’environ 85 par jour avant le conflit. Il en avait compté quatre le 18 octobre. L’assurance contre les risques de guerre pour le passage coûte environ 32 fois son niveau d’avant la crise.</p>
<p>Avant la guerre, le Brent se négociait près de 72&nbsp;$&nbsp;US. Un cessez-le-feu en avril avait ramené le prix à 92,77&nbsp;$&nbsp;US, mais il a été rompu, et le marché n’est pas revenu à ce niveau depuis. L’Energy Information Administration des États-Unis a rapporté le 28 octobre que les stocks de pétrole brut ont diminué de 1,9 million de barils, un quatrième retrait hebdomadaire de suite, tandis que les stocks d’essence ont augmenté de 3,9 millions.</p>
<h2>La diplomatie et ses limites</h2>
<p>La lettre de Vance est le seul signe concret de mouvement, et les autres signaux vont dans le sens contraire. L’Iran a écarté un projet qatari en le qualifiant d’idées inacceptables, et le président Trump nie que des pourparlers soient en cours. Le plan iranien de sept jours pour rouvrir le détroit et ses sept conditions datent d’un mémorandum de juin conclu à Islamabad.</p>
<p>Le contexte de sécurité se détériore en périphérie. Les forces houthies affirment avoir attaqué une raffinerie saoudienne et l’aéroport d’Aden, l’Iran dit avoir abattu son quatorzième drone MQ-1 américain, et un pétrolier aurait pris feu dans le détroit le 29 octobre. Des informations non confirmées indiquent que Washington a demandé aux États du Golfe de se préparer à des frappes après les élections de mi-mandat du 3 novembre.</p>
<h2>Ce que laissent entendre les prix et les prévisionnistes</h2>
<p>Les marchés de prédiction sont sceptiques face à une solution rapide. Polymarket évalue à 12&nbsp;% les chances d’un trafic normal par Ormuz d’ici le 31 décembre, et à moins de 1&nbsp;% d’ici le 31 octobre. UBS voit le Brent près de 110&nbsp;$&nbsp;US à la fin de l’année, et les perspectives d’octobre de l’EIA, publiées le 6 octobre, projettent un Brent près de 105&nbsp;$&nbsp;US au quatrième trimestre et une moyenne de 96,32&nbsp;$&nbsp;US pour 2026.</p>
<p>Un sondage de Reuters donne une moyenne de 89,05&nbsp;$&nbsp;US pour 2026, un chiffre qui inclut les mois d’avant-guerre et se situe donc sous le prix actuel. L’écart entre les prévisions et le prix à terme de 115&nbsp;$&nbsp;US montre à quel point l’issue dépend d’une réouverture que les données de trafic ne montrent pas encore.</p>
<h2>La transmission au Canada</h2>
<p>Du pétrole à ce niveau alimente directement l’inflation canadienne. Statistique Canada a fait état de prix de l’énergie en hausse de 19,0&nbsp;% sur un an en septembre et de prix de l’essence en hausse de 27,8&nbsp;%, et la Banque du Canada a cité cette pression lorsqu’elle a relevé son taux directeur à 2,50&nbsp;% le 28 octobre. Le dollar canadien s’est raffermi à environ 71 cents américains après la décision.</p>
<p>Le détroit demeure la variable qui déplace tout le reste&nbsp;: les prix de l’énergie, les prévisions d’inflation et les décisions des banques centrales des deux côtés de la frontière. Ce sont les décomptes de trafic, et non les manchettes, qu’il faut suivre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients surveillent les prix du carburant et les manchettes et se demandent s’ils doivent agir. Certains qui détiennent des titres du secteur de l’énergie se sentent confortés, et certains qui n’en détiennent pas se sentent laissés pour compte. D’autres craignent qu’une frappe après les élections ne fasse bondir les prix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole se situe près de 115&nbsp;$&nbsp;US parce que le détroit d’Ormuz est fermé depuis plus de huit mois, et un seul rapport sur des pourparlers a déplacé le prix d’environ un pour cent pendant la nuit. Cela montre que le marché réagit aux manchettes, et les manchettes se renversent. Notre plan ne devrait pas dépendre d’une prédiction du dénouement. Vérifions la part de votre portefeuille liée aux prix de l’énergie, l’effet d’une réouverture sur ces titres et l’effet d’une nouvelle flambée sur vos coûts.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients qui détiennent des positions concentrées dans des producteurs canadiens d’énergie, qui font face à de fortes variations dans les deux sens, et les ménages et entreprises qui dépensent beaucoup en carburant.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les investisseurs équilibrés dont la pondération en énergie est modérée dans le TSX, et les retraités à revenu fixe confrontés à des prix plus élevés pour le carburant et les biens.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui détiennent des portefeuilles diversifiés assortis de règles de rééquilibrage, et les investisseurs à long terme qui peuvent profiter de la volatilité pour ajuster leurs pondérations en énergie.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Mesurer l’exposition de chaque client à l’énergie, qu’elle passe par des titres directs, des fonds ou la pondération du TSX dans ses placements de base.</div>
<div class="checklist-item">Faire un examen à deux scénarios pour les clients très concentrés en énergie&nbsp;: réouverture et escalade.</div>
<div class="checklist-item">Confirmer que les règles de rééquilibrage sont écrites et approuvées avant les élections américaines de mi-mandat du 3 novembre.</div>
<div class="checklist-item">Examiner l’exposition aux coûts de carburant et de transport des clients propriétaires d’entreprise.</div>
<div class="checklist-item">Envoyer le courriel de suivi dans les 48 heures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Où en sont le pétrole et le détroit d’Ormuz, et ce que nous surveillons<br><br>
Bonjour [Nom du client],<br><br>
Le Brent a clôturé à 115,32&nbsp;$&nbsp;US le 28 octobre, et le détroit d’Ormuz est maintenant fermé depuis 242 jours. Un seul rapport sur de possibles pourparlers a déplacé les prix d’environ 1&nbsp;% pendant la nuit, ce qui montre la sensibilité du marché aux manchettes.<br><br>
Je voudrais examiner la part de votre portefeuille qui dépend des prix de l’énergie et sa réaction à une réouverture comme à une nouvelle escalade. Nous pouvons convenir de règles de rééquilibrage avant que l’actualité ne change plutôt que pendant.<br><br>
Veuillez répondre en proposant un moment qui vous convient au cours des deux prochaines semaines.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs qui détiennent des positions concentrées dans l’énergie canadienne,</strong> qui ont profité de la réévaluation et n’ont aucun plan écrit en cas de renversement.</p>
<p><strong>Les investisseurs autonomes qui négocient au gré des manchettes,</strong> et qui ont peut-être réagi à chaque mouvement du pétrole ce mois-ci.</p>
<p><strong>Les propriétaires d’entreprise dont les activités consomment beaucoup de carburant,</strong> qui font face à des variations de coûts que l’examen d’un portefeuille couvre rarement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le pétrole a bougé d’environ 1&nbsp;% pendant la nuit à la suite d’un seul rapport sur des pourparlers. C’est le genre de mouvement qu’un portefeuille devrait être conçu pour absorber sans que personne n’ait à surveiller l’écran.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen par scénarios de l’exposition à l’énergie et de la sensibilité aux coûts du carburant, qui prévoit à la fois la réouverture et l’escalade, avec des règles de rééquilibrage établies d’avance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille est exposée aux prix de l’énergie, directement ou par l’entremise de fonds&nbsp;?</div>
<div class="checklist-item">Qu’avez-vous fait la dernière fois que le pétrole a fortement bougé, et referiez-vous la même chose&nbsp;?</div>
<div class="checklist-item">Si le détroit rouvrait et que le pétrole reculait de 20&nbsp;%, quel serait l’effet sur vos placements&nbsp;?</div>
<div class="checklist-item">Si les prix flambaient après les élections du 3 novembre, quel serait l’effet sur vos coûts&nbsp;?</div>
<div class="checklist-item">Avez-vous une règle de rééquilibrage écrite pour l’énergie&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Un seul rapport a déplacé le pétrole de 1&nbsp;% pendant la nuit<br><br>
Bonjour [Nom],<br><br>
Le Brent a clôturé à 115,32&nbsp;$&nbsp;US le 28 octobre, et un seul rapport sur de possibles pourparlers a déplacé les prix d’environ 1&nbsp;% pendant la nuit. Le détroit d’Ormuz étant fermé depuis 242 jours, le marché se négocie au gré des manchettes.<br><br>
J’aide mes clients à examiner leur exposition à l’énergie et la sensibilité de leurs coûts de carburant face à une réouverture comme à une escalade, et à convenir de règles de rééquilibrage d’avance. Si une courte conversation vous serait utile, répondez en proposant un moment qui vous convient.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"115,32 $ US","label":"Règlement du Brent, 28 octobre"},{"value":"242","label":"Jours de fermeture d’Ormuz"},{"value":"2","label":"Transits à Ormuz, 25 octobre"},{"value":"12 %","label":"Trafic normal d’ici le 31 déc."}]',
  'geo-146.jpg',
  'Le détroit d’Ormuz demeure fermé au 242e jour du conflit, maintenant le Brent au-dessus de 110 $ US et alimentant la pression inflationniste dans les économies importatrices et exportatrices de pétrole. Photo : iStock.',
  5,
  '2026-10-29T07:44:00',
  'entity:iran,entity:hormuz,entity:brent,entity:wti,entity:cad,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:tail-risk-flag',
  1,
  'U.S. Energy Information Administration, Europe Brent Spot Price FOB (DCOILBRENTEU), via FRED et YCharts, données jusqu’au 27 octobre 2026 ; EIA Weekly Petroleum Status Report et Short-Term Energy Outlook, octobre 2026 ; CNBC et Reuters, couverture des règlements pétroliers, 28 et 29 octobre 2026 ; PortWatch du FMI, décomptes de transits dans le détroit d’Ormuz ; Polymarket, marchés sur le trafic à Ormuz ; UBS et sondage Reuters, prévisions du Brent ; Statistique Canada, Indice des prix à la consommation, septembre 2026 ; Banque du Canada, annonce du 28 octobre 2026.',
  '2026/10/29/hormuz-day-242-two-transits-brent-near-115'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/29/le-tsx-efface-presque-un-repli-de-36-le-jour-de-la-hausse-de-la-banque-du-canada',
  'market',
  'article',
  'Le TSX efface presque un repli de 3,6 % le jour de la hausse de la Banque du Canada',
  'L’indice termine 0,19 % sous son niveau du 22 septembre, la technologie et l’énergie en tête, le pétrole près de 115 $ US.',
  '<ul>
<li><strong>Le TSX a clôturé à 36&nbsp;265,09 le 28 octobre, en hausse de 0,26&nbsp;%,</strong><span> les valeurs technologiques et énergétiques ayant progressé après la hausse de la Banque du Canada.</span></li>
<li><strong>L’indice se situe 0,19&nbsp;% sous sa clôture du 22 septembre,</strong><span> après un repli de 3,6&nbsp;% jusqu’au 7 octobre et une remontée de 3,5&nbsp;% depuis.</span></li>
<li><strong>Le Brent a clôturé à 115,32&nbsp;$&nbsp;US et le WTI à 102,78&nbsp;$&nbsp;US,</strong><span> alors que le détroit d’Ormuz demeure fermé.</span></li>
<li><strong>Le S&amp;P 500 a gagné 0,28&nbsp;% pour atteindre 7&nbsp;743,98,</strong><span> une troisième hausse de suite, la Fed ayant maintenu sa fourchette de 3,75&nbsp;% à 4,00&nbsp;% par un vote de 10 contre 2.</span></li>
<li><strong>Les prochains catalyseurs sont les élections américaines de mi-mandat du 3 novembre, le budget fédéral du 5 novembre et le 9 décembre,</strong><span> date de la réunion des deux banques centrales.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé à 36&nbsp;265,09 le 28 octobre, en hausse de 93,60 points ou de 0,26&nbsp;%, les valeurs technologiques et énergétiques ayant progressé après que la Banque du Canada a relevé son taux directeur à 2,50&nbsp;%. Il s’agit d’une troisième hausse consécutive, qui laisse l’indice 0,19&nbsp;% sous sa clôture du 22 septembre, le sommet de la fenêtre de cinq semaines.</p>
<p>Le TSX a maintenant récupéré presque tout un repli de 3,6&nbsp;% qui a atteint son creux le 7 octobre, et il affiche une hausse d’environ 14&nbsp;% depuis le début de l’année, selon MarketScreener.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36&nbsp;265,09</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,26&nbsp;% LE 28 OCT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 22 SEPT. AU 28 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  function tx(str, attrs){ attrs["font-family"] = FONT; return el("text", attrs, str); }
  function fmt(x, dp){ return x.toLocaleString("fr-CA", {minimumFractionDigits: dp, maximumFractionDigits: dp}); }
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var MT = margin.top;
  var vals = [36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09];
  var lab = ["22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept.", "29 sept.", "30 sept.", "1er oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "9 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct.", "20 oct.", "21 oct.", "22 oct.", "23 oct.", "26 oct.", "27 oct.", "28 oct."];
  var n = vals.length;
  var rng = Math.max.apply(null, vals) - Math.min.apply(null, vals);
  var lo = Math.floor((Math.min.apply(null, vals) - rng * 0.05) / 300) * 300;
  var hi = Math.ceil((Math.max.apply(null, vals) + rng * 0.1) / 300) * 300;
  var plotR = margin.left + PW;
  var plotB = margin.top + PH;
  function xp(i){ return margin.left + (i / (n - 1)) * PW; }
  function yp(v){ return plotB - ((v - lo) / (hi - lo)) * PH; }
  var troughI = vals.indexOf(Math.min.apply(null, vals));
  var peakI = vals.indexOf(Math.max.apply(null, vals));
  var evI = 18;
  var refV = 36000;
  var ma = [];
  for (var i = 4; i < n; i++){ var s = 0; for (var k = 0; k < 5; k++) s += vals[i - k]; ma.push(s / 5); }
  var ticks = [];
  for (var v = lo; v <= hi; v += 300) ticks.push(v);
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
  });
  svg.appendChild(el("rect",{x:xp(peakI),y:MT,width:xp(troughI) - xp(peakI),height:PH,fill:"#c0392b","fill-opacity":0.05}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:yp(refV),y2:yp(refV),stroke:"#2e7d32","stroke-width":1,"stroke-dasharray":"3,3"}));
  var d = "";
  for (var a = 0; a < n; a++) d += (a === 0 ? "M" : "L") + xp(a).toFixed(1) + "," + yp(vals[a]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":2,"stroke-linejoin":"round"}));
  var dm = "";
  for (var b = 0; b < ma.length; b++) dm += (b === 0 ? "M" : "L") + xp(b + 4).toFixed(1) + "," + yp(ma[b]).toFixed(1) + " ";
  svg.appendChild(el("path",{d:dm,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:plotR,y1:plotB,y2:plotB,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:xp(evI),x2:xp(evI),y1:MT,y2:plotB,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3","stroke-width":1}));
  var lastX = xp(n-1), lastY = yp(vals[n-1]);
  svg.appendChild(el("circle",{cx:xp(troughI),cy:yp(vals[troughI]),r:3,fill:"#8a3030"}));
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = fmt(vals[n-1], 2);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(tx(pillText,{x:pillX + pillW/2,y:pillY + pillH/2 + 3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111"}));
  ticks.forEach(function(t){
    svg.appendChild(tx(fmt(t, 0),{x:margin.left - 6,y:yp(t) + 3,"text-anchor":"end","font-size":8.5,fill:"#aaa"}));
  });
  var xt = [0,5,10,15,20,n-1];
  xt.forEach(function(ix){
    var isLast = ix === n - 1;
    svg.appendChild(tx(lab[ix],{x:xp(ix),y:plotB + 16,"text-anchor":isLast ? "end" : "middle","font-size":8,fill:"#999"}));
  });
  svg.appendChild(tx("22 SEPT. À 7 OCT. : -3,6 %",{x:(xp(peakI) + xp(troughI)) / 2,y:MT + 10,"text-anchor":"middle","font-size":7,"font-weight":700,fill:"#c0392b"}));
  var ex = xp(evI);
  var evW = Math.ceil("IPC SEPT.".length * 7 * 0.68);
  var nearRight = (ex + evW + 3) > plotR;
  var evAnchor = nearRight ? "end" : "start";
  var evOff = nearRight ? -3 : 3;
  svg.appendChild(tx("IPC SEPT.",{x:ex + evOff,y:plotB - 24,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("3,1 %",{x:ex + evOff,y:plotB - 15,"text-anchor":evAnchor,"font-size":7,"font-weight":700,fill:"#1a3560"}));
  svg.appendChild(tx("Creux du 7 oct. : " + fmt(vals[troughI], 2),{x:xp(troughI),y:yp(vals[troughI]) + 14,"text-anchor":"middle","font-size":8,fill:"#444"}));
  svg.appendChild(tx("22 sept. : " + fmt(vals[peakI], 2),{x:margin.left + 8,y:yp(vals[peakI]) - 8,"text-anchor":"start","font-size":8,fill:"#444"}));
  var lx = margin.left + 300, ly = MT + 8;
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly,y2:ly,stroke:"#4a5568","stroke-width":2}));
  svg.appendChild(tx("Clôture de l’indice S&P/TSX",{x:lx + 22,y:ly + 3,"text-anchor":"start","font-size":8,fill:"#444"}));
  svg.appendChild(el("line",{x1:lx,x2:lx + 16,y1:ly + 12,y2:ly + 12,stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
  svg.appendChild(tx("Moyenne mobile sur 5 jours",{x:lx + 22,y:ly + 15,"text-anchor":"start","font-size":8,fill:"#444"}));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: YCharts, clôtures quotidiennes de l’indice composé S&amp;P/TSX (^TSX), 22 septembre au 28 octobre 2026&nbsp;; MT Newswires pour la clôture du 28 octobre. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne pointillée est une moyenne mobile sur cinq séances calculée à partir des clôtures indiquées. L’indice a reculé de 3,6&nbsp;% du 22 septembre au 7 octobre et a regagné 3,5&nbsp;% depuis.</p>
<h2>Un aller-retour en cinq semaines</h2>
<p>L’indice est passé de 36&nbsp;335,61 le 22 septembre à 35&nbsp;041,86 le 7 octobre, un recul de 3,6&nbsp;% en onze séances, ce qui l’a laissé environ 5,2&nbsp;% sous le sommet de 36&nbsp;957,63 du 25 août. Il a ensuite grimpé de 3,5&nbsp;% jusqu’à la clôture du 28 octobre, avec un repli à 35&nbsp;584,46 le 14 octobre et un autre à 35&nbsp;788,18 le 23 octobre en cours de route.</p>
<p>L’indice a clôturé au-dessus de 36&nbsp;000 à six séances depuis le 15 octobre, dont chacune des deux dernières. Le sommet du 25 août se situe maintenant environ 1,9&nbsp;% au-dessus de la dernière clôture.</p>
<h2>Ce qui a animé le 28 octobre</h2>
<p>MT Newswires a attribué la hausse aux actions technologiques et énergétiques à la suite de la décision sur les taux. Reuters a noté que les minières ont pesé sur l’indice plus tôt dans la séance. Le rendement des obligations du gouvernement à deux ans a atteint un sommet de deux ans après l’annonce, et le dollar canadien s’est raffermi à environ 71 cents américains. Reuters a rapporté que les marchés s’attendent à plusieurs autres hausses au cours de la prochaine année.</p>
<p>Une hausse de taux est normalement perçue comme un vent contraire pour les actions, et l’indice a monté quand même. La décision était largement attendue&nbsp;: Scotiabank, UBS, Manuvie et Oxford Economics avaient chacune prédit une hausse en octobre, si bien qu’une bonne partie de la nouvelle était attendue avant son arrivée.</p>
<h2>Le pétrole reste près de 115&nbsp;$&nbsp;US</h2>
<p>Le Brent a clôturé à 115,32&nbsp;$&nbsp;US le 28 octobre, en hausse de 1,3&nbsp;%, et le West Texas Intermediate à 102,78&nbsp;$&nbsp;US, en hausse de 2,9&nbsp;%. Le détroit d’Ormuz demeure fermé, et les stocks de pétrole brut aux États-Unis ont reculé pour une quatrième semaine de suite. Le Brent a perdu environ 1&nbsp;% dans les échanges asiatiques du 29 octobre à la suite d’informations sur une ouverture diplomatique envers l’Iran.</p>
<h2>La lecture américaine</h2>
<p>Le S&amp;P 500 a clôturé à 7&nbsp;743,98, en hausse de 0,28&nbsp;%, une troisième hausse de suite et sa première clôture à la hausse un jour de décision de la Réserve fédérale depuis décembre 2025. Le Nasdaq Composite a gagné 0,27&nbsp;% à 26&nbsp;549,85, le Dow Jones Industrial Average, 0,19&nbsp;% à 52&nbsp;475,10, et le Nasdaq-100, 0,55&nbsp;% à 29&nbsp;813,16. Oracle a pris 11&nbsp;%, et les résultats de SK Hynix ont soutenu les titres liés à l’intelligence artificielle et aux mémoires.</p>
<p>La Fed a maintenu sa fourchette à 3,75&nbsp;% à 4,00&nbsp;% par un vote de 10 contre 2, la gouverneure Lisa Cook et la présidente de la Fed de Cleveland, Beth Hammack, ayant exprimé leur dissidence en faveur d’une hausse. Le président Kevin Warsh n’a donné aucune indication explicite. La Fed et la Banque du Canada se réunissent de nouveau le 9 décembre, après les élections américaines de mi-mandat du 3 novembre, le budget fédéral du 5 novembre et la publication de l’IPC d’octobre le 16 novembre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients ont vu l’indice reculer d’environ 3,6&nbsp;% en deux semaines, puis se redresser, et beaucoup se demandent s’ils peuvent se fier à ce rebond. Ceux qui ont vendu près du creux ressentent des regrets, et ceux qui sont restés investis ressentent du soulagement mêlé d’inquiétude quant à la suite. La hausse de taux de la Banque du Canada a ajouté une nouvelle raison de s’inquiéter.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX a clôturé hier à moins de 0,2&nbsp;% de son niveau du 22 septembre. Il y a trois semaines, il était en baisse de plus de trois pour cent, ce qui est un degré de mouvement normal pour un marché. Les taux montent et le pétrole est élevé, et le marché a encaissé les deux sans broncher. Nous ne devrions pas accorder trop d’importance à une seule semaine. Ce qui compte, c’est que vos placements correspondent toujours à votre plan, et je voudrais le confirmer avec vous.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients qui détiennent des positions sectorielles concentrées dans l’énergie, les mines ou la technologie, qui ont connu les plus fortes variations, et les clients qui ont vendu près du creux du 7 octobre.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les détenteurs de portefeuilles équilibrés, dont les rendements ont suivi le redressement de l’indice, et les retraités qui ont tiré un revenu pendant le repli.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les investisseurs à long terme qui ont des liquidités à investir et des règles de rééquilibrage, et les clients qui ont des pertes latentes à réaliser avant la fin de l’année.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner les pondérations sectorielles de chaque client dont l’énergie, les mines ou la technologie dépassent l’objectif de répartition.</div>
<div class="checklist-item">Repérer les clients qui ont vendu ou réduit leurs actions entre le 22 septembre et le 7 octobre et discuter d’un retour sur le marché.</div>
<div class="checklist-item">Confirmer que les règles de rééquilibrage sont documentées et approuvées.</div>
<div class="checklist-item">Signaler les occasions de pertes fiscales et noter que les opérations devraient être passées vers le 30 décembre pour être réglées en 2026.</div>
<div class="checklist-item">Inscrire au calendrier les 3 novembre, 5 novembre, 16 novembre et 9 décembre comme occasions de contact avec les clients.</div>
<div class="checklist-item">Envoyer le courriel de suivi dans les 48 heures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Ce que la remontée du marché nous apprend sur votre plan<br><br>
Bonjour [Nom du client],<br><br>
L’indice composé S&amp;P/TSX a clôturé à 36&nbsp;265,09 le 28 octobre, à moins de 0,2&nbsp;% de sa clôture du 22 septembre, après avoir reculé de 3,6&nbsp;% jusqu’au 7 octobre. La Banque du Canada a aussi relevé son taux directeur à 2,50&nbsp;% ce jour-là.<br><br>
Ces mouvements sont normaux, mais ils sont une bonne occasion de vérifier que vos placements correspondent toujours à votre plan. Je voudrais examiner vos pondérations sectorielles et vos règles de rééquilibrage avant les prochains événements&nbsp;: le budget fédéral du 5 novembre et les décisions des banques centrales du 9 décembre.<br><br>
Veuillez répondre en proposant un moment qui vous convient au cours des deux prochaines semaines.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs qui ont vendu près du creux du 7 octobre,</strong> et qui sont peut-être maintenant en liquidités sans plan de retour.</p>
<p><strong>Les investisseurs autonomes concentrés dans l’énergie ou la technologie,</strong> qui ont subi les plus fortes variations et n’ont aucune règle écrite de rééquilibrage.</p>
<p><strong>Les pré-retraités qui ont vu un recul de 3,6&nbsp;% en deux semaines,</strong> et qui veulent savoir comment leur plan encaisserait un recul plus important.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le TSX a reculé de 3,6&nbsp;% en deux semaines, puis a récupéré presque tout en trois. La plupart des investisseurs se souviennent plus clairement de la chute que de la remontée, et c’est cet écart qui fait dérailler les plans.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un plan écrit assorti de limites sectorielles, de règles de rééquilibrage et d’un processus de retour sur le marché, afin que le prochain repli soit géré par entente préalable et non par instinct le jour même.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Qu’avez-vous fait entre le 22 septembre et le 7 octobre&nbsp;?</div>
<div class="checklist-item">Quelle part de votre portefeuille est investie dans l’énergie, les mines ou la technologie&nbsp;?</div>
<div class="checklist-item">Avez-vous une règle écrite pour décider quand rééquilibrer&nbsp;?</div>
<div class="checklist-item">Si le marché reculait de 5&nbsp;% de plus, que feriez-vous et qui appelleriez-vous&nbsp;?</div>
<div class="checklist-item">Quand avez-vous comparé votre plan à vos placements réels pour la dernière fois&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Ce que l’aller-retour du TSX dit de votre plan<br><br>
Bonjour [Nom],<br><br>
L’indice composé S&amp;P/TSX a reculé de 3,6&nbsp;% entre le 22 septembre et le 7 octobre et a depuis récupéré presque tout. La plupart des investisseurs se souviennent plus clairement de la chute que de la remontée, et c’est cet écart qui fait dérailler les plans.<br><br>
J’aide mes clients à consigner par écrit des limites sectorielles, des règles de rééquilibrage et un processus de retour sur le marché. Si une courte conversation vous serait utile avant le budget fédéral du 5 novembre et les décisions des banques centrales du 9 décembre, répondez en proposant un moment qui vous convient.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 265,09","label":"Clôture du TSX, 28 octobre"},{"value":"+3,5 %","label":"Remontée depuis le creux"},{"value":"7 743,98","label":"Clôture du S&P 500, 28 octobre"},{"value":"115,32 $ US","label":"Règlement du Brent, 28 octobre"}]',
  'market-146.jpg',
  'Les actions canadiennes ont clôturé en hausse le jour où la Banque du Canada a relevé son taux directeur à 2,50 %, le pétrole étant soutenu par la fermeture du détroit d’Ormuz et la Réserve fédérale ayant maintenu sa fourchette. Photo : iStock.',
  5,
  '2026-10-29T07:46:00',
  'entity:tsx,entity:sp500,entity:brent,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption',
  1,
  'YCharts, clôtures quotidiennes de l’indice composé S&P/TSX (^TSX), 22 septembre au 28 octobre 2026 ; MT Newswires, TSX Closer, 28 octobre 2026 ; Reuters, couverture du marché canadien et de la décision de la Banque du Canada, 28 octobre 2026 ; CNBC et Reuters, couverture des marchés américains et des règlements pétroliers, 28 et 29 octobre 2026 ; Réserve fédérale, communiqué du FOMC, 28 octobre 2026 ; MarketScreener, rendement du TSX depuis le début de l’année.',
  '2026/10/29/tsx-recovers-to-within-0-2-percent-of-september-high'
);
