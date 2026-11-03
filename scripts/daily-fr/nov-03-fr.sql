INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/03/les-echeances-declenchent-un-seul-biais-attendre-dy-voir-clair',
  'behaviour',
  'article',
  'Les échéances déclenchent un seul biais : attendre d’y voir clair',
  'L’aversion à l’ambiguïté et le biais du statu quo font d’un calendrier chargé un risque inconnu, alors que le TSX a gagné 0,88 % en 24 séances.',
  '<ul>
<li><strong>Le jour des élections, le budget du 5 nov. et la décision de la Banque du Canada du 9 déc.,</strong><span> donnent aux investisseurs trois raisons datées d’attendre.</span></li>
<li><strong>L’aversion à l’ambiguïté (Ellsberg, 1961&nbsp;; Fox et Tversky, 1995),</strong><span> donne à un événement prévu l’allure d’un risque inconnu.</span></li>
<li><strong>Le TSX a bougé de plus de 1&nbsp;% lors de cinq des 24 séances,</strong><span> mais a terminé en hausse de 0,88&nbsp;% depuis le 28 sept.</span></li>
<li><strong>La plus forte baisse, 1,74&nbsp;% le 30 oct.,</strong><span> tient aux craintes sur la valorisation de l’IA, non à la politique.</span></li>
<li><strong>Capital Group relève un rendement moyen de 15,4&nbsp;% sur un an pour le S&amp;P 500 après les élections de mi-mandat depuis 1950,</strong><span> sans aucune année négative jusqu’en 2023.</span></li>
</ul>',
  '<p>Les investisseurs devant un calendrier chargé ont tendance à cesser d’agir pour se mettre à attendre. Le jour des élections aux États-Unis est aujourd’hui, le budget fédéral sera déposé jeudi, le 5 novembre, et la Banque du Canada se réunira de nouveau le 9 décembre, après avoir relevé son taux directeur à 2,5&nbsp;% le 28 octobre, sa première hausse en plus de trois ans.</p>
<p>Attendre semble prudent. La recherche comportementale y voit deux biais précis qui agissent de concert, et l’historique des marchés montre ce que cette combinaison peut coûter.</p>
<h2>L’aversion à l’ambiguïté transforme un événement daté en risque inconnu</h2>
<p>Daniel Ellsberg a montré en 1961, dans le Quarterly Journal of Economics, que les gens préfèrent un pari dont les probabilités sont connues à un pari dont elles sont inconnues, même lorsque le gain espéré est identique. Craig Fox et Amos Tversky ont étendu ce constat en 1995 et ont observé que l’aversion apparaît surtout lorsqu’une perspective floue est jugée à côté d’une perspective claire. Un calendrier d’actualité chargé d’événements non résolus offre cette comparaison chaque matin.</p>
<p>Chaque élément de cette semaine a une fourchette de résultats connaissable. La directrice parlementaire du budget, Annette Ryan, prévoit un déficit fédéral de 63,3&nbsp;milliards de dollars pour 2026-2027. La Banque du Canada a un taux directeur annoncé. Pourtant, chaque événement est vécu comme un blanc, et le coût ressenti d’une erreur retombe sur celui qui agit juste avant l’arrivée de la réponse.</p>
<h2>Les plus fortes baisses n’ont pas attendu le calendrier</h2>
<p>L’indice composé S&amp;P/TSX a enregistré cinq variations quotidiennes de plus de 1&nbsp;% en 24 séances depuis le 28 septembre, mais a terminé la période en hausse de 0,88&nbsp;%, et son recul le plus marqué est venu de la technologie plutôt que de la politique.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VARIATION QUOTIDIENNE, INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;801,09</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,88&nbsp;% DEPUIS LE 28 SEPT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 29 SEPT. AU 2 NOV.</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var labels = ["29 sept.", "30 sept.", "1 oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "9 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct.", "20 oct.", "21 oct.", "22 oct.", "23 oct.", "26 oct.", "27 oct.", "28 oct.", "29 oct.", "30 oct.", "2 nov."];
var vals = [-0.08, -0.63, -0.23, 0.99, 0.04, 0.37, -1.7, 0.3, 1.48, 0.9, -1.11, 1.55, 0.11, -0.69, 0.5, 0.6, -0.97, -0.52, 0.44, 0.63, 0.26, -0.04, -1.74, 0.51];
var n = vals.length;
var lim = Math.ceil(Math.max(Math.abs(Math.min.apply(null, vals)), Math.abs(Math.max.apply(null, vals))));
var yMin = -lim, yMax = lim;
function yS(v){ return margin.top + PH * (1 - (v - yMin) / (yMax - yMin)); }
function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
var pitch = (PW - 30) / (n - 1);
var barW = Math.floor(pitch * 0.62);
var zeroY = yS(0);
function fmt(v){ return (v > 0 ? "+" : "") + v.toFixed(2).replace(".", ",") + "\u00a0%"; }
for (var t = yMin; t <= yMax; t++) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(t), y2: yS(t), stroke: "#ececec", "stroke-width": 0.5}));
}
[1, -1].forEach(function(r){
  var up = r > 0;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(r), y2: yS(r), stroke: up ? "#2e7d32" : "#7a3030", "stroke-width": 1, "stroke-dasharray": "3,3"}));
});
vals.forEach(function(v, i){
  var big = Math.abs(v) >= 1;
  var top = v >= 0 ? yS(v) : zeroY;
  var h = Math.max(Math.abs(yS(v) - zeroY), 0.5);
  svg.appendChild(el("rect", {x: xS(i) - barW / 2, y: top, width: barW, height: h, fill: v >= 0 ? "#3a7a55" : "#8a3030", opacity: big ? 1 : 0.45}));
});
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var pi = vals.indexOf(Math.min.apply(null, vals));
var tipX = xS(pi), tipY = yS(vals[pi]);
svg.appendChild(el("circle", {cx: tipX, cy: tipY, r: 3, fill: "#4a5568"}));
var pillText = vals[pi].toFixed(2).replace(".", ",") + "\u00a0%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = tipX - barW / 2 - 4 - pillW;
if (pillX < margin.left) pillX = margin.left;
var pillY = tipY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));
[1, -1].forEach(function(r){
  var up = r > 0;
  svg.appendChild(el("text", {x: margin.left + 10, y: up ? yS(r) - 10 : yS(r) + 12, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: up ? "#2e7d32" : "#7a3030", "font-family": FONT}, (up ? "+1" : "-1") + "\u00a0% PAR JOUR"));
});
for (var t2 = yMin; t2 <= yMax; t2++) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yS(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, (t2 > 0 ? "+" : "") + t2 + "\u00a0%"));
}
[0, 4, 9, 13, 18, 23].forEach(function(i){
  svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, labels[i]));
});
vals.forEach(function(v, i){
  if (Math.abs(v) >= 1 && i !== pi) {
    svg.appendChild(el("text", {x: xS(i), y: v > 0 ? yS(v) - 4 : yS(v) + 10, "text-anchor": "middle", "font-size": 8, fill: "#444444", "font-family": FONT}, fmt(v)));
  }
});
["Craintes sur l’IA", "résultats d’Alphabet"].forEach(function(line, k){
  svg.appendChild(el("text", {x: pillX + pillW, y: pillY - 16 + k * 10, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, line));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: YCharts, clôtures quotidiennes de l’indice composé S&amp;P/TSX, 28 sept. au 2 nov. 2026&nbsp;; calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Variation quotidienne en pourcentage de la clôture de l’indice composé S&amp;P/TSX, du 29 septembre au 2 novembre. Les variations de plus de 1&nbsp;% ont eu lieu les 7, 9, 14, 15 et 30 octobre&nbsp;; le recul de 1,74&nbsp;% du 30 octobre a suivi une chute record d’une journée des actions d’Alphabet. Source&nbsp;: YCharts.</p>
<p>Le 30 octobre, l’indice a reculé de 629 points pour clôturer à 35&nbsp;620,03, soit une baisse de 1,74&nbsp;%, alors que l’inquiétude liée aux valorisations de l’IA gagnait les marchés américains. Alphabet avait chuté de plus de 12&nbsp;% la veille après avoir fait état d’une consommation de liquidités plus forte, et Amazon a perdu 1,4&nbsp;% sur des bénéfices plus faibles, a rapporté BNN Bloomberg. BNN Bloomberg a attribué la baisse à la technologie et aux craintes sur la valorisation de l’IA plutôt qu’à un événement politique.</p>
<p>Sur les 24 séances, 14 ont clôturé en hausse et 10 en baisse. Le creux de clôture de 35&nbsp;041,86 le 7 octobre et le sommet de clôture de 36&nbsp;324,99 le 21 octobre sont séparés de 3,66&nbsp;%, un écart qui n’aurait récompensé ni l’investisseur qui agissait avant chaque événement ni celui qui restait figé jusqu’à ce que chacun soit passé.</p>
<h2>Le biais du statu quo fait paraître l’attente comme une absence de décision</h2>
<p>William Samuelson et Richard Zeckhauser ont documenté en 1988, dans le Journal of Risk and Uncertainty, que les gens s’en tiennent de façon disproportionnée à l’option actuelle, et que l’effet s’accentue à mesure que le nombre d’options augmente. Garder des liquidités pendant un événement semble aller de soi. C’est pourtant une répartition, et elle comporte son propre risque, celui de rater la reprise.</p>
<p>Capital Group indique que le S&amp;P 500 a affiché un rendement moyen de 15,4&nbsp;% sur un an (cours) après les élections de mi-mandat depuis 1950, sans rendement annuel négatif après aucune d’entre elles jusqu’en 2023. Bank of America situe le gain moyen sur 12 mois à environ 14&nbsp;%. L’inconfort a un fondement&nbsp;: Capital Group constate aussi que les années de mi-mandat affichent un écart-type médian des rendements de près de 16&nbsp;%, contre 13&nbsp;% les autres années, avec une volatilité particulièrement élevée dans les mois précédant le jour du scrutin.</p>
<p>Mis bout à bout, ces événements datés offrent une raison de reporter jusqu’au 9 décembre, dans 36 jours. L’historique est un taux de base plutôt qu’une prévision, mais il montre que l’envie d’attendre est un biais documenté et non une lecture du marché.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients craignent moins un résultat précis que de ne pas savoir lequel s’en vient, et d’être celui qui a agi juste avant l’arrivée de la réponse. Beaucoup ressentent l’envie de patienter jusqu’à jeudi, puis jusqu’au 9 décembre. Les clients assis sur des liquidités non investies peuvent se sentir à la fois malins et mal à l’aise, tandis que ceux qui sont pleinement investis peuvent se sentir exposés.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je sais que le calendrier est chargé&nbsp;: le vote américain aujourd’hui, le budget fédéral jeudi et la Banque du Canada le 9 décembre. Il est naturel de vouloir attendre que le tableau s’éclaircisse, et je serais surpris que vous n’en ressentiez pas l’envie. Voici ce que je veux vous montrer. Au cours des 24 dernières séances, le TSX a bougé de plus de un pour cent à cinq reprises, et il a tout de même terminé environ 0,9 pour cent plus haut. La plus forte baisse, le 30 octobre, n’avait rien à voir avec une élection ou un budget. Elle est venue des craintes sur les valorisations technologiques. Attendre d’y voir clair est en soi une décision, et elle a un coût. Capital Group n’a trouvé aucun rendement négatif sur douze mois pour le S&amp;P 500 après une élection de mi-mandat de 1950 à 2023. C’est un taux de base, pas une promesse. Je vous propose donc de confirmer que votre plan correspond toujours à votre horizon, de convenir à l’avance de ce qui nous ferait le modifier, puis de laisser les événements se produire sans avoir à réagir. Pouvons-nous réserver vingt minutes cette semaine&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients détenant des liquidités au-delà de leur pondération cible et ceux qui ont suspendu leurs cotisations en septembre, car le report s’aggrave à chaque nouvelle date d’événement.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les retraités qui tirent un revenu, dont l’inquiétude face à la volatilité est en partie rationnelle et doit recevoir comme réponse leur réserve de liquidités et leur plan de retrait, non des moyennes historiques.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui ont des plans de cotisation automatiques ou un énoncé de politique de placement écrit, puisque la décision a été prise d’avance.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dresser la liste des clients détenant des liquidités au-delà de la pondération cible et la trier par montant en dollars.</div>
<div class="checklist-item">Vérifier dans chaque plan les calendriers de déploiement reportés depuis septembre.</div>
<div class="checklist-item">Réserver avant jeudi de brefs appels avec les clients de cette liste.</div>
<div class="checklist-item">Noter, pour chaque client, les déclencheurs précis qui modifieraient le plan.</div>
<div class="checklist-item">Confirmer qu’aucune cotisation automatique n’a été suspendue.</div>
<div class="checklist-item">Consigner chaque conversation et la décision prise.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Notre conversation sur les événements de cette semaine<br><br>
Bonjour [Nom du client],<br><br>
Merci d’avoir échangé avec moi au sujet des élections américaines, du budget fédéral de jeudi et de la décision de la Banque du Canada du 9 décembre.<br><br>
Au cours des 24 dernières séances, l’indice composé TSX a bougé de plus de un pour cent à cinq reprises et a tout de même terminé environ 0,9 pour cent plus haut. La baisse la plus importante, le 30 octobre, a suivi des craintes sur les valorisations technologiques, non un événement politique.<br><br>
Nous avons convenu que votre plan demeure en place, que nous le réviserons le [Date] et que nous ne le reverrons plus tôt que si [déclencheur convenu]. Si quoi que ce soit change de votre côté, appelez-moi.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes</strong> qui ont suspendu leurs cotisations à un CELI ou à un REER à l’automne et gardent des liquidités en attendant que la poussière retombe.</p>
<p><strong>Les professionnels récemment retraités</strong> qui ont transféré un régime de retraite d’employeur dans un CRI et l’ont laissé en liquidités.</p>
<p><strong>Les propriétaires d’entreprise</strong> qui ont des liquidités excédentaires dans la société et aucun plan de déploiement écrit.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avec le vote américain aujourd’hui et le budget fédéral jeudi, bien des gens reportent leurs décisions de placement jusqu’à ce que les choses s’éclaircissent. J’appelle quelques personnes pour leur faire part de ce que la recherche dit du coût habituel de cette attente.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Faire une pause semble le choix prudent. La recherche sur l’aversion à l’ambiguïté et le biais du statu quo montre qu’il s’agit d’un réflexe prévisible, et l’historique du TSX au cours du dernier mois montre que cinq variations de plus de un pour cent ont tout de même laissé l’indice en hausse. L’investisseur autonome n’a aucun cadre pour décider quand l’attente est terminée, de sorte que chaque nouvelle date d’événement la prolonge.</p>
<p>Le conseiller apporte ce qui manque au prospect&nbsp;: un plan écrit assorti de déclencheurs convenus, afin que les décisions soient prises avant un événement plutôt que pendant.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Comment avez-vous abordé vos placements cet automne&nbsp;?</div>
<div class="checklist-item">Y a-t-il quelque chose que vous attendez de voir avant de décider&nbsp;?</div>
<div class="checklist-item">Si cela se produisait demain, que feriez-vous différemment le lendemain&nbsp;?</div>
<div class="checklist-item">Que devriez-vous voir pour sentir que l’attente est terminée&nbsp;?</div>
<div class="checklist-item">Quelle part de votre épargne est en liquidités en ce moment, et à quoi était-elle destinée&nbsp;?</div>
<div class="checklist-item">À qui parlez-vous quand vous avez un doute&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Ce que coûte habituellement l’attente d’y voir clair<br><br>
Bonjour [Nom du prospect],<br><br>
Avec le vote américain aujourd’hui et le budget fédéral jeudi, beaucoup de gens mettent leurs décisions de placement en suspens. Au cours du dernier mois, l’indice composé TSX a bougé de plus de un pour cent à cinq reprises et a tout de même terminé en hausse, et la plus forte baisse est venue des valorisations technologiques, non de la politique.<br><br>
J’ai un résumé d’une page de la recherche comportementale expliquant pourquoi attendre semble plus sûr qu’il ne l’est. Un appel de quinze minutes cette semaine serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"5 sur 24","label":"Séances à plus de 1 %"},{"value":"+0,88 %","label":"TSX, net depuis le 28 sept."},{"value":"-1,74 %","label":"Baisse du TSX le 30 oct."},{"value":"15,4 %","label":"Rendement moyen 12 mois après mi-mandat"}]',
  'behaviour-150.jpg',
  'Les événements politiques et budgétaires prévus peuvent sembler des risques inconnus, et la recherche comportementale explique pourquoi les investisseurs choisissent si souvent d’attendre qu’ils passent. Photo : iStock.',
  4,
  '2026-11-03T06:36:00',
  'entity:tsx,entity:boc,entity:dept-finance,entity:tversky,theme:boc-rate-path,theme:client-panic-management,stance:base-case',
  1,
  'YCharts, clôtures quotidiennes de l’indice composé S&P/TSX, 28 sept. au 2 nov. 2026 ; BNN Bloomberg, « S&P/TSX composite report », 30 oct. 2026 ; Capital Group, « How U.S. midterm elections affect the markets » ; Bank of America, via investingLive, 6 oct. 2026 ; Advisor.ca, « Liberals to table 2026 federal budget on Nov. 5 », 20 oct. 2026 ; Ellsberg (1961), Quarterly Journal of Economics ; Fox et Tversky (1995), Quarterly Journal of Economics ; Samuelson et Zeckhauser (1988), Journal of Risk and Uncertainty.',
  '2026/11/03/dated-events-are-triggering-one-bias-the-urge-to-wait-for-clarity'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/03/budget-du-5-nov-droits-de-celi-a-109-000-limite-de-2027-en-attente',
  'tax',
  'article',
  'Budget du 5 nov. : droits de CELI à 109 000 $, limite de 2027 en attente',
  'La Méga-déduction pour la productivité, un plafond de REER de 35 390 $ en 2027 et une limite de CELI non annoncée balisent la planification.',
  '<ul>
<li><strong>Le budget fédéral sera déposé le 5 nov.,</strong><span> et la Méga-déduction pour la productivité, proposition de 36&nbsp;milliards de dollars sur cinq ans, n’est toujours pas une loi.</span></li>
<li><strong>Les droits de REER s’accumulent sur le salaire, non sur les dividendes,</strong><span> si bien que les propriétaires-dirigeants rémunérés en dividendes comptent sur le CELI.</span></li>
<li><strong>Les droits de CELI cumulatifs atteignent 109&nbsp;000&nbsp;$ en 2026</strong><span> pour un résident admissible depuis 2009.</span></li>
<li><strong>La limite de CELI de 2027 n’est pas encore annoncée,</strong><span> et l’ARC la publie habituellement à la fin de novembre.</span></li>
<li><strong>Le plafond de REER de 2027 est de 35&nbsp;390&nbsp;$,</strong><span> en hausse de 4,7&nbsp;% par rapport à 33&nbsp;810&nbsp;$, les cotisations de 2026 étant à verser d’ici le 1er mars 2027.</span></li>
</ul>',
  '<p>Le budget fédéral arrive jeudi, le 5 novembre, et une proposition de septembre déjà sur la table change la façon dont les entreprises amortissent leur équipement. Deux chiffres de comptes enregistrés encadrent aussi le calendrier de planification jusqu’à la nouvelle année&nbsp;: le plafond de REER de 2027 est fixé à 35&nbsp;390&nbsp;$, tandis que la limite de CELI de 2027 n’a pas été annoncée.</p>
<p>Le ministre des Finances François-Philippe Champagne a annoncé la date du budget le 20 octobre, et la directrice parlementaire du budget, Annette Ryan, prévoit un déficit de 63,3&nbsp;milliards de dollars pour 2026-2027, selon Advisor.ca.</p>
<h2>Là où la Méga-déduction rencontre le propriétaire-dirigeant</h2>
<p>Le ministère des Finances a annoncé la Méga-déduction pour la productivité le 15 septembre. Elle propose une dépense immédiate permanente pour la plupart des biens amortissables acquis à compter de cette date, de sorte que le coût total d’un actif admissible est déduit dans l’année où il devient prêt à être mis en service. Finances estime le coût additionnel à 36&nbsp;milliards de dollars sur cinq ans et indique que la couverture passerait d’environ 15&nbsp;% de l’investissement en capital sous l’ancienne Super-déduction pour la productivité à environ les deux tiers. La mesure est une proposition et n’est pas encore une loi.</p>
<p>Pour le propriétaire d’une entreprise constituée en société, une déduction plus importante réduit le revenu imposable de la société dans l’année de l’achat. Cela change le bénéfice disponible à verser, et la forme de la rémunération compte pour la planification des comptes. Les droits de REER s’accumulent à 18&nbsp;% du revenu gagné de l’année précédente, jusqu’au plafond annuel en dollars, et le salaire compte comme revenu gagné, contrairement aux dividendes. Un propriétaire rémunéré uniquement en dividendes ne se constitue donc aucun nouveau droit de REER avec ce revenu et compte sur le CELI, ou sur le placement au sein de la société.</p>
<p>Jack Mintz, de l’Université de Calgary, a soutenu que les régimes fiscaux favorisant certains secteurs peuvent mal répartir le capital, un point de vue rapporté par The Hub le 19 septembre.</p>
<h2>Le CELI atteint 109&nbsp;000&nbsp;$ par personne pendant que 2027 attend</h2>
<p>Les droits de CELI cumulatifs d’une personne admissible depuis 2009 sont passés à 109&nbsp;000&nbsp;$ pour 2026, après avoir franchi les six chiffres en 2025 grâce à des limites annuelles de 7&nbsp;000&nbsp;$ chacune des trois dernières années.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">DROITS DE CELI CUMULATIFS PAR PERSONNE</span>
<span style="font-size:20px;font-weight:700;color:#111;">109&nbsp;000&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">▲ 7&nbsp;000&nbsp;$ DEPUIS 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL &nbsp;|&nbsp; 2009 À 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var labels = ["2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024", "2025", "2026"];
var vals = [5000, 10000, 15000, 20000, 25500, 31000, 41000, 46500, 52000, 57500, 63500, 69500, 75500, 81500, 88000, 95000, 102000, 109000];
var n = vals.length;
var step = 20000;
var yMax = Math.ceil(Math.max.apply(null, vals) / step) * step;
function yS(v){ return margin.top + PH * (1 - v / yMax); }
function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
function money(v){ return v.toLocaleString("fr-CA") + "\u00a0$"; }
var pitch = (PW - 30) / (n - 1);
var barW = Math.floor(pitch * 0.62);
var refVal = 100000;
for (var t = 0; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(t), y2: yS(t), stroke: "#ececec", "stroke-width": 0.5}));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(refVal), y2: yS(refVal), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
vals.forEach(function(v, i){
  var last = i === n - 1;
  svg.appendChild(el("rect", {x: xS(i) - barW / 2, y: yS(v), width: barW, height: yS(0) - yS(v), fill: last ? "#3a7a55" : "#4a5568"}));
});
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(0), y2: yS(0), stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var tipX = xS(n - 1), tipY = yS(vals[n - 1]);
svg.appendChild(el("circle", {cx: tipX, cy: tipY, r: 3, fill: "#4a5568"}));
var pillText = money(vals[n - 1]);
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = tipX - barW / 2 - 4 - pillW;
if (pillX < margin.left) pillX = margin.left;
var pillY = tipY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));
svg.appendChild(el("text", {x: margin.left + 10, y: yS(refVal) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "SIX CHIFFRES DEPUIS 2025"));
for (var t2 = 0; t2 <= yMax; t2 += step) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yS(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, money(t2)));
}
[0, 3, 6, 9, 12, 15, 17].forEach(function(i){
  svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, labels[i]));
});
var j = labels.indexOf("2015");
["Limite 10\u00a0000\u00a0$", "en 2015"].forEach(function(line, k){
  svg.appendChild(el("text", {x: xS(j), y: yS(vals[j]) - 16 + k * 10, "text-anchor": "middle", "font-size": 8, fill: "#444444", "font-family": FONT}, line));
});
svg.appendChild(el("text", {x: pillX + pillW, y: pillY - 6, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, "Limite 2027\u00a0: fin novembre"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, plafonds annuels en dollars du CELI, via Dave Manuel&nbsp;; calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les droits cumulatifs supposent un résident admissible depuis 2009 sans aucun retrait. La limite annuelle de 10&nbsp;000&nbsp;$ de 2015 a été ramenée à 5&nbsp;500&nbsp;$ pour 2016. Source&nbsp;: Agence du revenu du Canada.</p>
<p>La limite annuelle part d’une base de 5&nbsp;000&nbsp;$ indexée à l’inflation après 2009, selon l’IPC mensuel moyen des 12 mois terminés le 30 septembre, et le résultat est arrondi au 500&nbsp;$ le plus proche. C’est pourquoi la limite est restée à 7&nbsp;000&nbsp;$ en 2024, 2025 et 2026. Dave Manuel rapporte que l’ARC annonce habituellement la prochaine limite à la fin de novembre.</p>
<p>Les droits sont ajoutés chaque 1er janvier pour les résidents de 18 ans et plus, et les retraits sont rajoutés aux droits le 1er janvier suivant. Une personne qui n’a jamais cotisé dispose du plein montant.</p>
<h2>Le plafond de REER est déjà fixé à 35&nbsp;390&nbsp;$ pour 2027</h2>
<p>Le plafond de REER de 2027, à 35&nbsp;390&nbsp;$, dépasse de 1&nbsp;580&nbsp;$ celui de 2026, soit 33&nbsp;810&nbsp;$, une hausse de 4,7&nbsp;%. Pour l’atteindre, il faut un revenu gagné d’au moins 196&nbsp;611&nbsp;$ l’année précédente, puisque les droits s’accumulent à 18&nbsp;%. Ce chiffre est un bon repère&nbsp;: un plafond plus élevé n’aide que les contribuables à revenu élevé dont les droits sont limités par le plafond en dollars.</p>
<p>Les cotisations pour l’année d’imposition 2026 peuvent être versées jusqu’au 1er mars 2027, soit le 60e jour de l’année. D’ici là, la séquence de planification pour la plupart des ménages consiste à confirmer les droits de CELI inutilisés dans Mon dossier de l’ARC, à confirmer les droits de REER à partir du dernier avis de cotisation, et, pour les propriétaires constitués en société, à arrêter la répartition entre salaire et dividendes avant que la fin d’exercice de la société ne dicte la réponse.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients propriétaires d’entreprise entendent les mots Méga-déduction et se demandent s’ils devraient acheter de l’équipement avant la fin de l’année. Les clients qui ont des comptes enregistrés craignent que le budget change les plafonds ou les règles, et certains veulent agir avant jeudi. Sous les deux se cache une même question&nbsp;: y a-t-il quelque chose à verser, et quelque chose est-il sur le point d’être retiré&nbsp;?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Deux chiffres sont établis et un est en attente. Le plafond de REER de 2027 est de 35&nbsp;390&nbsp;$, et l’ARC l’a déjà fixé. La limite de CELI de 2027 n’a pas été annoncée, et l’ARC l’annonce habituellement à la fin de novembre. Le budget fédéral de jeudi pourrait préciser la proposition de dépense immédiate pour les entreprises de septembre, qui est une proposition et pas encore une loi. Rien là-dedans n’exige une décision avant jeudi, et les achats d’équipement devraient répondre aux besoins de l’entreprise plutôt qu’à la déduction. Ce que nous pouvons faire maintenant, c’est confirmer vos droits de CELI, confirmer vos droits de REER à partir de votre avis de cotisation et, si vous possédez une société, revoir votre mode de rémunération, puisque seul le salaire crée des droits de REER.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les propriétaires constitués en société rémunérés surtout en dividendes, et ceux qui prévoient des achats d’équipement pouvant donner droit à la dépense immédiate.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients salariés qui ont des droits de REER, lesquels ne profitent du plafond plus élevé de 2027 que si leur revenu gagné suffit pour l’atteindre.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui ont des droits de CELI inutilisés, pouvant totaliser 109&nbsp;000&nbsp;$ pour un résident admissible depuis 2009 qui n’a jamais cotisé.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Extraire les droits de CELI et de REER dans Mon dossier de l’ARC pour chaque client ayant une revue ce mois-ci.</div>
<div class="checklist-item">Dresser la liste des clients constitués en société qui prévoient des dépenses en capital et les signaler à leur comptable.</div>
<div class="checklist-item">Revoir la répartition entre salaire et dividendes pour les propriétaires-dirigeants.</div>
<div class="checklist-item">Inscrire au calendrier l’annonce de la limite de CELI par l’ARC à la fin de novembre.</div>
<div class="checklist-item">Inscrire au calendrier l’échéance du 1er mars 2027 pour les cotisations de REER de 2026.</div>
<div class="checklist-item">Consigner chaque conversation et toute décision prise.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Trois chiffres de comptes à connaître avant le budget<br><br>
Bonjour [Nom du client],<br><br>
Merci d’avoir échangé avec moi avant le budget fédéral de jeudi. Voici un bref résumé.<br><br>
Le plafond de REER de 2027 est de 35&nbsp;390&nbsp;$. La limite de CELI de 2027 n’a pas été annoncée, et l’ARC la publie habituellement à la fin de novembre. La proposition de dépense immédiate pour les entreprises annoncée en septembre n’est pas encore une loi.<br><br>
Prochaines étapes&nbsp;: nous confirmerons vos droits de CELI et de REER et, s’il y a lieu, nous reverrons la façon dont votre société vous rémunère. Les cotisations pour l’année d’imposition 2026 peuvent être versées jusqu’au 1er mars 2027.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil fiscal ou en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les propriétaires constitués en société</strong> qui se versent des dividendes et n’ont constitué aucun droit de REER.</p>
<p><strong>Les investisseurs autonomes</strong> qui ont plusieurs années de droits de CELI inutilisés.</p>
<p><strong>Les propriétaires d’entreprise</strong> qui envisagent des achats d’équipement et n’ont personne pour coordonner leur planification fiscale et de placement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Avec le budget fédéral jeudi et une nouvelle proposition de dépense immédiate pour les entreprises sur la table, j’appelle des propriétaires d’entreprise pour vérifier que leurs droits de comptes enregistrés et leur mode de rémunération sont bien alignés en vue de la fin de l’année.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La semaine du budget apporte des manchettes sur les déductions pour entreprises, mais les comptes qui en découlent sont plus discrets&nbsp;: les droits de REER ne s’accumulent qu’à partir du salaire, et les droits de CELI inutilisés se reportent. Un propriétaire concentré sur le volet de la société n’a souvent personne pour vérifier le volet personnel.</p>
<p>Le conseiller apporte la coordination&nbsp;: droits confirmés, mode de rémunération revu avec le comptable, et un calendrier pour le 1er mars et pour l’annonce de la limite de CELI à la fin de novembre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Comment vous versez-vous une rémunération de la société actuellement&nbsp;?</div>
<div class="checklist-item">Savez-vous combien de droits de CELI et de REER vous avez aujourd’hui&nbsp;?</div>
<div class="checklist-item">Prévoyez-vous des achats d’équipement importants cette année&nbsp;?</div>
<div class="checklist-item">Qui coordonne votre comptable et vos placements&nbsp;?</div>
<div class="checklist-item">Où se trouvent actuellement les liquidités excédentaires de la société&nbsp;?</div>
<div class="checklist-item">De quoi aimeriez-vous que votre revenu de retraite soit composé&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Semaine du budget&nbsp;: vos droits enregistrés sont-ils alignés&nbsp;?<br><br>
Bonjour [Nom du prospect],<br><br>
Avec le budget fédéral jeudi, les propriétaires d’entreprise entendent beaucoup parler de déductions pour équipement. Peu vérifient que leurs droits de REER et de CELI, et leur mode de rémunération, sont alignés en vue de la fin de l’année. Les droits de REER ne s’accumulent qu’à partir du salaire, et les droits de CELI peuvent totaliser 109&nbsp;000&nbsp;$ pour quelqu’un qui n’a jamais cotisé.<br><br>
Un appel de quinze minutes cette semaine serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil fiscal ou en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"109 000 $","label":"Droits de CELI cumulatifs, 2026"},{"value":"35 390 $","label":"Plafond de REER, 2027"},{"value":"36 G$","label":"Coût de la Méga-déduction, 5 ans"},{"value":"5 nov.","label":"Date du budget fédéral"}]',
  'tax-150.jpg',
  'La semaine du budget fédéral et une limite annuelle de CELI à venir mettent à l’ordre du jour les droits de comptes enregistrés et la rémunération des propriétaires d’entreprise. Photo : iStock.',
  4,
  '2026-11-03T06:38:00',
  'entity:dept-finance,entity:cra,entity:tfsa,entity:rrsp,entity:ccpc,theme:cdn-productivity-gap,stance:base-case',
  1,
  'Agence du revenu du Canada, plafonds annuels de CELI et de REER, via Dave Manuel (davemanuel.com) ; ministère des Finances Canada, communiqué sur la Méga-déduction pour la productivité, 15 sept. 2026 ; Advisor.ca, « Liberals to table 2026 federal budget on Nov. 5 », 20 oct. 2026 ; The Hub, 19 sept. 2026 ; Investment Executive, « TFSA dollar limit to hold steady in 2026 ».',
  '2026/11/03/ahead-of-the-nov-5-budget-tfsa-room-reaches-109000-and-the-2027-limit-is-pending'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/03/la-banque-du-canada-a-hausse-ses-taux-en-pleine-stagnation-t3-a-0-7-point-sous-sa-prevision',
  'economy',
  'article',
  'La Banque du Canada a haussé ses taux en pleine stagnation, T3 à 0,7 point sous sa prévision',
  'Une hausse de 25 pb à 2,50 % arrive après un août stable, un recul estimé de 0,1 % en septembre et un IPC global de 3,1 %.',
  '<ul>
<li><strong>La Banque du Canada a relevé son taux de 25 pb à 2,50&nbsp;% le 28 oct.,</strong><span> sa première hausse depuis juillet 2023.</span></li>
<li><strong>Le PIB d’août est resté essentiellement stable,</strong><span> et l’estimation rapide de septembre indique un recul de 0,1&nbsp;%.</span></li>
<li><strong>La croissance du T3 s’établit autour de 1,3&nbsp;% annualisé,</strong><span> contre environ 2,0&nbsp;% prévu par la Banque.</span></li>
<li><strong>La Banque table maintenant sur une inflation globale d’environ 3,4&nbsp;% fin 2026,</strong><span> contre 2,4&nbsp;% en juillet.</span></li>
<li><strong>La prochaine décision est le 9 déc.&nbsp;;</strong><span> Desjardins s’attend à une autre hausse, les marchés en prévoyaient quatre d’ici sept. 2027.</span></li>
</ul>',
  '<p>La Banque du Canada a relevé son taux à un jour de 25 points de base, à 2,50&nbsp;%, le 28 octobre, sa première hausse depuis juillet 2023. Deux jours plus tard, Statistique Canada a indiqué que le PIB réel d’août était essentiellement stable, sous sa propre estimation préliminaire de croissance de 0,2&nbsp;%.</p>
<p>La hausse était largement attendue, selon Desjardins. La surprise a été la prévision d’inflation&nbsp;: le Rapport sur la politique monétaire projette une inflation globale d’environ 3,4&nbsp;% à la fin de 2026, contre 2,4&nbsp;% dans le rapport de juillet, et à 3&nbsp;% ou plus durant une bonne partie de 2027. Le gouverneur Tiff Macklem a dit qu’il pourrait être nécessaire de relever davantage le taux directeur, mais que, vu les incertitudes, la Banque procédera avec prudence.</p>
<h2>Une hausse dans une économie qui cale</h2>
<p>Le PIB réel a progressé à un rythme annualisé de 3,3&nbsp;% au deuxième trimestre, au-dessus des 2,5&nbsp;% prévus dans le rapport de juillet. L’estimation rapide de septembre indique un nouveau recul de 0,1&nbsp;%, et des économistes de banques cités par MPA situent la croissance du troisième trimestre autour de 1,3&nbsp;% annualisé, contre environ 2,0&nbsp;% prévu par la Banque. La Banque projette une croissance d’environ 0,8&nbsp;% au quatrième trimestre.</p>
<p>Andrew Grantham, d’Économie CIBC, a dit que toute la croissance du troisième trimestre venait du fort acquis du deuxième, de sorte que l’économie a stagné durant la période. Marc Ercolao, d’Économie TD, a dit qu’août pourrait jeter un doute accru sur la durabilité de la reprise à l’approche de 2027. Abbey Xu, d’Économie RBC, a jugé la composition un peu meilleure que le chiffre global, citant des gains dans le commerce de détail et la construction d’ouvrages de génie.</p>
<p>L’inflation est l’autre côté du bilan. L’IPC global a augmenté de 3,1&nbsp;% en septembre sur un an, alors que l’inflation hors essence était de 2,2&nbsp;% et que les mesures fondamentales restaient autour de 2&nbsp;%, selon Statistique Canada et la Banque. Cet écart justifie la hausse&nbsp;: les coûts de l’énergie pourraient se répercuter au-delà du prix des carburants, ce que la Banque a dit surveiller.</p>
<h2>La trajectoire du taux en contexte</h2>
<p>Le taux directeur a reculé de 275 points de base, de 5,00&nbsp;% à 2,25&nbsp;%, entre juin 2024 et octobre 2025, est resté inchangé pendant sept décisions consécutives et a maintenant inversé 25 points de base de cet assouplissement.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX DIRECTEUR DE LA BANQUE DU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">2,50&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ 25 PB LE 28 OCT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DATES DE DÉCISION &nbsp;|&nbsp; AVR. 2024 À OCT. 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var pts = [["2024-04-02", 5.0], ["2024-06-05", 4.75], ["2024-07-24", 4.5], ["2024-09-04", 4.25], ["2024-10-23", 3.75], ["2024-12-11", 3.25], ["2025-01-29", 3.0], ["2025-03-12", 2.75], ["2025-04-16", 2.75], ["2025-06-04", 2.75], ["2025-07-30", 2.75], ["2025-09-17", 2.5], ["2025-10-29", 2.25], ["2025-12-10", 2.25], ["2026-01-28", 2.25], ["2026-03-18", 2.25], ["2026-04-29", 2.25], ["2026-06-10", 2.25], ["2026-07-15", 2.25], ["2026-09-02", 2.25], ["2026-10-28", 2.5]];
var n = pts.length;
function d(s){ var p = s.split("-"); return Date.UTC(+p[0], +p[1] - 1, +p[2]) / 86400000; }
var t0 = d(pts[0][0]), t1 = d(pts[n - 1][0]);
function xS(s){ return margin.left + (d(s) - t0) / (t1 - t0) * PW; }
var rates = pts.map(function(p){ return p[1]; });
var lo = Math.floor(Math.min.apply(null, rates)), hi = Math.ceil(Math.max.apply(null, rates));
function yS(v){ return margin.top + PH * (1 - (v - lo) / (hi - lo)); }
var lastX = xS(pts[n - 1][0]), lastY = yS(rates[n - 1]);
var pillText = rates[n - 1].toFixed(2).replace(".", ",") + "\u00a0%";
var ticks = [];
for (var t = lo; t <= hi; t++) { if (t.toFixed(2).replace(".", ",") + "\u00a0%" !== pillText) ticks.push(t); }
ticks.forEach(function(t){
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(t), y2: yS(t), stroke: "#ececec", "stroke-width": 0.5}));
});
var holdX = xS("2025-10-29");
svg.appendChild(el("rect", {x: holdX, y: margin.top, width: lastX - holdX, height: PH, fill: "#c0392b", opacity: 0.05}));
var path = "M" + xS(pts[0][0]) + " " + yS(rates[0]);
for (var i = 1; i < n; i++) { path += " H" + xS(pts[i][0]) + " V" + yS(rates[i]); }
svg.appendChild(el("path", {d: path, fill: "none", stroke: "#4a5568", "stroke-width": 2}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: lastX, x2: lastX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));
ticks.forEach(function(t){
  svg.appendChild(el("text", {x: margin.left - 6, y: yS(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, t.toFixed(2).replace(".", ",") + "\u00a0%"));
});
[["2024-04-02", "avr. 2024"], ["2025-01-01", "janv. 2025"], ["2025-07-01", "juill. 2025"], ["2026-01-01", "janv. 2026"], ["2026-07-01", "juill. 2026"], ["2026-10-28", "oct. 2026"]].forEach(function(a){
  svg.appendChild(el("text", {x: xS(a[0]), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, a[1]));
});
svg.appendChild(el("text", {x: (holdX + lastX) / 2, y: margin.top + PH - 6, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#c0392b", "font-family": FONT}, "7 MAINTIENS À 2,25\u00a0%"));
["1RE HAUSSE", "DEPUIS JUILL. 2023"].forEach(function(line, k){
  svg.appendChild(el("text", {x: lastX - 4, y: margin.top + 10 + k * 9, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FONT}, line));
});
var ax = xS("2024-12-11") + 8, ay = yS(3.25) - 24;
["275 pb de baisse", "de 5,00\u00a0% à 2,25\u00a0%"].forEach(function(line, k){
  svg.appendChild(el("text", {x: ax, y: ay + k * 10, "text-anchor": "start", "font-size": 8, fill: "#444444", "font-family": FONT}, line));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: décisions de la Banque du Canada, via The Globe and Mail, Global-Rates et Storeys&nbsp;; calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Cible du taux à un jour après chaque décision prévue au calendrier, du 2 avril 2024 au 28 octobre 2026&nbsp;; les maintiens apparaissent comme des segments plats. La Banque a maintenu son taux les 16 avril, 4 juin et 30 juillet 2025 avant de le réduire les 17 septembre et 29 octobre.</p>
<p>Le taux officiel d’escompte est passé à 2,75&nbsp;% et le taux de rémunération des dépôts à 2,45&nbsp;%, et le dollar canadien s’est légèrement raffermi à 1,4050&nbsp;$ CA par dollar américain, a rapporté Reuters. Avant la décision, FXStreet rapportait que les marchés anticipaient quatre hausses d’ici septembre 2027. Desjardins s’attend à une autre hausse, dont le moment dépendra des données.</p>
<h2>Ce qui décidera le 9 décembre</h2>
<p>La prochaine décision a lieu le 9 décembre, et le prochain Rapport sur la politique monétaire paraîtra le 27 janvier 2027. D’ici là, les rapports sur l’emploi d’octobre et de novembre mettront à l’épreuve le marché du travail, qui, selon InvestingLive, a perdu des emplois en août et en septembre, le taux de chômage étant revenu à son niveau de début 2026.</p>
<p>Pour les emprunteurs à taux variable, le calcul est direct&nbsp;: une hausse d’un quart de point ajoute 250&nbsp;$ par année d’intérêts par tranche de 100&nbsp;000&nbsp;$ empruntés. Les renouvellements à taux fixe suivent davantage les rendements obligataires que le taux directeur, de sorte que la trajectoire du rendement à cinq ans compte autant que la décision de décembre. Une économie stagnante plaide pour la patience&nbsp;; une prévision d’inflation de 3,4&nbsp;% plaide contre. Les données d’ici le 9 décembre décideront de l’argument qui l’emportera auprès du Conseil de direction.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les emprunteurs se sentent coincés et déroutés&nbsp;: la Banque relève ses taux alors que les manchettes décrivent une économie stagnante. Les épargnants et détenteurs de CPG se sentent discrètement soulagés par des rendements plus élevés, mais craignent qu’une économie qui cale entraîne des pertes ailleurs. Beaucoup veulent simplement savoir s’il s’agit du début d’une longue série de hausses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">La Banque du Canada a relevé son taux d’un quart de point à 2,50&nbsp;% le 28 octobre, sa première hausse depuis 2023. Elle l’a fait parce que l’inflation dépasse la cible&nbsp;: l’IPC global était de 3,1&nbsp;% en septembre, et la Banque s’attend à ce qu’il reste près de 3&nbsp;% durant une bonne partie de l’an prochain. En même temps, la croissance a ralenti, le PIB d’août étant stable. La Banque a dit qu’il pourrait être nécessaire de relever encore le taux, mais qu’elle procédera avec prudence, une réunion à la fois. La prochaine décision est le 9 décembre. Une variation d’un quart de point coûte à un emprunteur à taux variable environ 250&nbsp;$ par année par tranche de 100&nbsp;000&nbsp;$ empruntés. Ce que je voudrais faire, c’est revoir les échéances de vos dettes, la part de vos liquidités qui travaille aux rendements plus élevés maintenant offerts, et si votre plan tient la route si les taux montent encore une fois ou si l’économie s’affaiblit davantage.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les emprunteurs hypothécaires et de marge de crédit à taux variable, et les clients qui renouvellent un prêt hypothécaire à taux fixe d’ici douze mois.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les retraités qui détiennent des CPG et des liquidités, qui profitent de rendements plus élevés tout en faisant face à une inflation voisine de 3&nbsp;%.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui ont des liquidités à réinvestir dans des CPG à court terme et des comptes d’épargne à intérêt élevé, et ceux dont le bilan est sans dette.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dresser la liste des clients ayant une dette à taux variable ou un renouvellement d’ici douze mois.</div>
<div class="checklist-item">Soumettre ces clients à un test de résistance pour une nouvelle hausse de 25 points de base.</div>
<div class="checklist-item">Revoir les échelles de liquidités et de CPG pour trouver les échéances réinvestissables à des rendements plus élevés.</div>
<div class="checklist-item">Inscrire au calendrier la décision du 9 décembre et le Rapport sur la politique monétaire du 27 janvier.</div>
<div class="checklist-item">Consigner chaque conversation et tout changement au plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> La hausse de taux de la Banque du Canada et votre plan<br><br>
Bonjour [Nom du client],<br><br>
Merci d’avoir échangé avec moi au sujet de la décision de la Banque du Canada. La Banque a relevé son taux de 0,25 point de pourcentage à 2,50&nbsp;% le 28 octobre et a dit qu’elle procédera avec prudence. La prochaine décision est le 9 décembre.<br><br>
Nous avons convenu de revoir les dates de renouvellement de vos dettes et vos avoirs en liquidités et en CPG, et de vérifier que votre plan tient si les taux montent encore une fois ou si la croissance ralentit davantage.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les propriétaires</strong> qui ont un prêt hypothécaire à taux variable ou un renouvellement hypothécaire d’ici douze mois.</p>
<p><strong>Les investisseurs autonomes</strong> qui détiennent d’importants soldes en liquidités dans des comptes à faible rendement.</p>
<p><strong>Les pré-retraités</strong> qui se demandent si une économie stagnante et une inflation de 3&nbsp;% changent leur échéancier.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">La Banque du Canada a relevé ses taux pour la première fois depuis 2023 alors que l’économie a cessé de croître, et j’appelle des gens pour discuter de ce que cela signifie pour les prêts hypothécaires et les liquidités avant la décision du 9 décembre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une hausse de taux dans une économie qui cale envoie des signaux contradictoires, et ces signaux laissent les ménages autonomes dans le doute. Les emprunteurs ne savent pas s’il faut fixer leur taux ou attendre, et les épargnants ne savent pas où placer leurs liquidités.</p>
<p>Le conseiller offre un cadre&nbsp;: dates de renouvellement cartographiées, liquidités positionnées pour les rendements offerts, et un plan mis à l’épreuve autant face à une nouvelle hausse qu’à un ralentissement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quand votre prêt hypothécaire ou tout autre prêt important vient-il à échéance&nbsp;?</div>
<div class="checklist-item">Une partie de vos emprunts est-elle à taux variable&nbsp;?</div>
<div class="checklist-item">Quelle part de votre épargne est en liquidités, et où se trouve-t-elle&nbsp;?</div>
<div class="checklist-item">Qu’est-ce qu’une autre hausse d’un quart de point changerait à votre budget mensuel&nbsp;?</div>
<div class="checklist-item">Le ralentissement a-t-il changé le moment où vous prévoyez prendre votre retraite&nbsp;?</div>
<div class="checklist-item">Qui vous aide à évaluer ces décisions&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Une hausse de taux dans une économie stagnante&nbsp;: ce que cela signifie pour vous<br><br>
Bonjour [Nom du prospect],<br><br>
La Banque du Canada a relevé son taux à 2,50&nbsp;% le 28 octobre alors que le PIB d’août est resté stable. Si vous avez un renouvellement hypothécaire à venir, ou des liquidités dans un compte à faible rendement, la prochaine décision, le 9 décembre, mérite d’être prise en compte dans votre planification.<br><br>
Un appel de quinze minutes cette semaine serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,50 %","label":"Taux directeur après la hausse"},{"value":"1,3 %","label":"PIB T3 estimé, annualisé"},{"value":"2,0 %","label":"Prévision de croissance T3 (Banque)"},{"value":"3,1 %","label":"IPC global de septembre"}]',
  'economy-150.jpg',
  'La première hausse de taux de la Banque du Canada depuis 2023 est survenue alors que la croissance ralentissait et que l’inflation restait supérieure à la cible, ce qui prépare la décision de décembre. Photo : iStock.',
  4,
  '2026-11-03T06:40:00',
  'entity:boc,entity:macklem,entity:statcan,entity:cad,theme:boc-rate-path,theme:inflation-canada,theme:canadian-recession-risk,stance:base-case',
  1,
  'Décisions de la Banque du Canada, via The Globe and Mail, Global-Rates, Storeys et Nesto ; Desjardins, Études économiques, 28 oct. 2026 ; EconoTimes, oct. 2026 ; MPA, « Economists flag Q3 downside as Canada GDP stalls in August » ; InvestingLive, « Macklem in Bangkok », oct. 2026 ; BNN Bloomberg, 30 oct. 2026 ; Statistique Canada.',
  '2026/11/03/bank-of-canada-raised-rates-into-a-stall-with-q3-tracking-below-its-forecast'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/03/frappe-limitee-sur-qeshm-prime-de-guerre-de-27-la-banque-du-canada-en-aval',
  'geo',
  'article',
  'Frappe limitée sur Qeshm, prime de guerre de 27 $ : la Banque du Canada en aval',
  'Le pétrole a chuté de 7,4 % sur la diplomatie, puis rebondi après une frappe américaine, et ce va-et-vient passe par l’inflation jusqu’au 9 déc.',
  '<ul>
<li><strong>Des frappes américaines sur l’île de Qeshm lundi soir</strong><span> ont ravivé le risque à Ormuz quelques heures après que des signaux de pourparlers eurent fait reculer le pétrole de plus de 7&nbsp;%.</span></li>
<li><strong>Le WTI a clôturé à 96,46&nbsp;$ le 2 nov., en baisse de 7,4&nbsp;%,</strong><span> et le Brent à 104,77&nbsp;$&nbsp;; les deux ont rebondi d’environ 2&nbsp;% mardi.</span></li>
<li><strong>Goldman Sachs évalue la prime de guerre à environ 27&nbsp;$ le baril</strong><span> et a relevé sa prévision du Brent de fin d’année à 105&nbsp;$ contre 90&nbsp;$.</span></li>
<li><strong>Le pétrole alimente un IPC global de 3,1&nbsp;%,</strong><span> et la Banque du Canada projette maintenant environ 3,4&nbsp;% d’ici la fin de 2026.</span></li>
<li><strong>Le scénario de base est celui de pourparlers indirects et de frappes limitées&nbsp;;</strong><span> le risque extrême est une reprise des frappes après les élections de mi-mandat du 3 nov.</span></li>
</ul>',
  '<p>Les forces américaines ont frappé l’île de Qeshm, au large de la côte iranienne, lundi soir, quelques heures après que le vice-président JD Vance se fut dit optimiste quant à une solution diplomatique, selon des reportages citant des responsables américains qui ont qualifié les frappes de défensives. Al Jazeera a décrit l’événement comme la première attaque américaine sur l’île depuis juin.</p>
<p>Le pétrole avait déjà reculé de plus de 7&nbsp;% lundi sur des signes de diplomatie. Le WTI a clôturé à 96,46&nbsp;$, en baisse de 7,4&nbsp;%, sa plus forte perte quotidienne depuis le 27 juillet, et le Brent à 104,77&nbsp;$, a rapporté CNBC. Mardi, le WTI a gagné environ 1,75&nbsp;% à 98,15&nbsp;$ et le Brent environ 2&nbsp;% à près de 107&nbsp;$, a rapporté The National.</p>
<h2>Comment une frappe limitée atteint la Banque du Canada</h2>
<p>La chaîne compte quatre maillons. Une frappe à l’entrée du détroit d’Ormuz ravive le risque d’approvisionnement. Cela fait monter le brut et l’essence. L’essence fait monter l’inflation globale&nbsp;: l’IPC canadien était de 3,1&nbsp;% en septembre, alors que l’inflation hors essence était de 2,2&nbsp;%. La Banque du Canada doit ensuite en tenir compte, et son rapport d’octobre projette une inflation globale proche de 3,4&nbsp;% d’ici la fin de 2026.</p>
<p>Desjardins voit dans des prix du pétrole plus élevés plus longtemps le principal moteur de cette révision. La Banque a dit le 28 octobre qu’elle procédera avec prudence, une réunion à la fois, ce qui rend la décision du 9 décembre sensible à un prix du baril fixé dans le Golfe.</p>
<h2>Ce qu’a anticipé la remontée d’octobre</h2>
<p>Le WTI est passé d’un creux de clôture de 88,28&nbsp;$ le 7 octobre à un sommet de 103,27&nbsp;$ le 23 octobre, soit un gain de 17,0&nbsp;% en 12 séances, avant de redescendre à 101,47&nbsp;$ le 27 octobre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRUT WTI, CLÔTURE QUOTIDIENNE</span>
<span style="font-size:20px;font-weight:700;color:#111;">101,47&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#2e7d32;">▲ 9,6&nbsp;% DEPUIS LE 28 SEPT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CONTRATS À TERME &nbsp;|&nbsp; 28 SEPT. AU 27 OCT.</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var labels = ["28 sept.", "29 sept.", "30 sept.", "1 oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "9 oct.", "12 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct.", "20 oct.", "21 oct.", "22 oct.", "23 oct.", "26 oct.", "27 oct."];
var vals = [92.6, 89.38, 90.42, 92.87, 91.11, 89.43, 89.44, 88.28, 91.49, 91.85, 93.74, 94.14, 95.09, 96.5, 99.02, 98.54, 97.82, 97.15, 99.47, 103.27, 101.76, 101.47];
var n = vals.length;
var step = 5;
var lo = Math.floor(Math.min.apply(null, vals) / step) * step;
var hi = Math.ceil(Math.max.apply(null, vals) / step) * step;
function yp(v){ return margin.top + PH * (1 - (v - lo) / (hi - lo)); }
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
var sma = vals.map(function(v, i){
  if (i < 4) return null;
  var s = 0; for (var k = i - 4; k <= i; k++) s += vals[k];
  return s / 5;
});
var peak = vals.indexOf(Math.max.apply(null, vals));
var trough = vals.indexOf(Math.min.apply(null, vals));
var refVal = 100;
for (var t = lo; t <= hi; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refVal), y2: yp(refVal), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var sp = "";
sma.forEach(function(v, i){ if (v !== null) sp += (sp === "" ? "M" : " L") + xp(i) + " " + yp(v); });
svg.appendChild(el("path", {d: sp, fill: "none", stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "4,3"}));
var lp = "";
vals.forEach(function(v, i){ lp += (i === 0 ? "M" : " L") + xp(i) + " " + yp(v); });
svg.appendChild(el("path", {d: lp, fill: "none", stroke: "#4a5568", "stroke-width": 2}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: lastX, cy: yp(sma[n - 1]), r: 3, fill: "#888888"}));
svg.appendChild(el("circle", {cx: xp(trough), cy: yp(vals[trough]), r: 3, fill: "#7a3030"}));
var peakX = xp(peak), peakY = yp(vals[peak]);
svg.appendChild(el("circle", {cx: peakX, cy: peakY, r: 4, fill: "#4a5568"}));
var pillText = vals[peak].toFixed(2).replace(".", ",") + "\u00a0$";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = peakX - pillW - 8;
if (pillX < margin.left) pillX = margin.left;
var pillY = peakY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));
svg.appendChild(el("text", {x: margin.left + 10, y: yp(refVal) - 10, "text-anchor": "start", "font-size": 7, "font-weight": 700, fill: "#2e7d32", "font-family": FONT}, "SEUIL À 3 CHIFFRES"));
for (var t2 = lo; t2 <= hi; t2 += step) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, t2 + "\u00a0$"));
}
[0, 5, 10, 15, 19, 21].forEach(function(i){
  svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, labels[i]));
});
svg.appendChild(el("text", {x: xp(trough), y: yp(vals[trough]) + 14, "text-anchor": "middle", "font-size": 7, "font-weight": 700, fill: "#7a3030", "font-family": FONT}, vals[trough].toFixed(2).replace(".", ",") + "\u00a0$ CREUX 7 OCT."));
svg.appendChild(el("text", {x: lastX - 4, y: yp(sma[n - 1]) + 24, "text-anchor": "end", "font-size": 7.5, fill: "#888888", "font-family": FONT}, "MOY. 5 J."));
var gain = ((vals[peak] / vals[peak - 1] - 1) * 100).toFixed(2);
var ay = yp(vals[peak - 1]) + 40;
["23 oct.\u00a0: +" + gain.replace(".", ",") + "\u00a0%,", "plus forte hausse"].forEach(function(line, k){
  svg.appendChild(el("text", {x: peakX, y: ay + k * 10, "text-anchor": "middle", "font-size": 8, fill: "#444444", "font-family": FONT}, line));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques des contrats à terme sur le brut WTI&nbsp;; calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Clôture des contrats à terme WTI du mois rapproché, du 28 septembre au 27 octobre 2026. Le WTI a clôturé à 96,46&nbsp;$ le 2 novembre, en baisse de 7,4&nbsp;% sur la journée, après des signes de diplomatie de Washington et de Téhéran. Source&nbsp;: Investing.com&nbsp;; CNBC.</p>
<p>Goldman Sachs estime, dans une note aux investisseurs, qu’une prime de risque géopolitique d’environ 27&nbsp;$ le baril explique l’essentiel de la remontée du brut en octobre, et a relevé sa prévision du Brent de fin d’année à 105&nbsp;$ contre 90&nbsp;$, citant le risque d’escalade après les élections de mi-mandat, a rapporté Euronews. Le Brent a brièvement touché 118&nbsp;$ en octobre.</p>
<p>Une prime est le prix d’une possibilité, et elle peut donc partir aussi vite qu’elle est arrivée, comme l’a montré lundi. Ipek Ozkardeskaya, analyste principale chez Swissquote, a dit que les élections de mi-mandat ne peuvent à elles seules rouvrir les routes maritimes, et a décrit une désescalade crédible comme le risque baissier le plus clair pour le brut et une nouvelle perturbation comme le risque haussier le plus clair.</p>
<h2>Scénario de base et risque extrême</h2>
<p>Le scénario de base est la poursuite d’une diplomatie indirecte ponctuée de frappes limitées. Des médiateurs qatariens se sont rendus à Téhéran lundi soir pour discuter d’un projet d’accord avec le ministre des Affaires étrangères Abbas Araghchi, qui a dit que le détroit pourrait rouvrir dans les deux jours si Washington répond à une série de conditions. Euronews a rapporté que celles-ci comprennent la fin du blocus naval américain des ports iraniens, la levée des sanctions sur les exportations de pétrole et l’arrêt des combats sur tous les fronts. La délégation iranienne a quitté Doha dimanche, et un projet de proposition circule toujours.</p>
<p>Le risque extrême est une reprise complète des frappes après le vote d’aujourd’hui. Trump a dit à Axios qu’il n’était pas pressé&nbsp;: «&nbsp;D’une façon ou d’une autre, nous ferons quelque chose, mais rien ne presse&nbsp;», et Axios a rapporté que Benyamin Nétanyahou l’a exhorté samedi à reprendre les frappes immédiatement après les élections de mi-mandat. C’est le scénario derrière la prévision plus élevée de Goldman, et celui où la prime se reconstitue vers le sommet d’octobre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients voient des frappes, puis une baisse de 7&nbsp;% du pétrole, puis un rebond, et ne savent pas si la guerre prend fin ou s’étend. Ceux qui détiennent des titres énergétiques ressentent un effet de yo-yo. D’autres éprouvent de l’appréhension face à un conflit qui dure maintenant depuis des mois, et certains se méfient de chaque manchette qui serait une raison d’agir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le pétrole a reculé de plus de sept pour cent lundi sur des signes de diplomatie, puis a rebondi d’environ deux pour cent mardi après des informations sur une frappe américaine limitée contre une île iranienne. Voilà à quoi ressemble une prime de guerre&nbsp;: Goldman Sachs estime qu’environ 27 dollars le baril de la remontée d’octobre relève du risque, non de l’offre. Une prime peut disparaître rapidement sur une bonne nouvelle et se reconstituer rapidement sur une mauvaise. Le scénario le plus probable est la poursuite de pourparlers indirects avec des frappes limitées. Le risque que nous surveillons est une reprise complète après les élections de mi-mandat américaines. Pour vous, le lien passe par l’inflation et la Banque du Canada, qui décide le 9 décembre. Ce que je vous propose, c’est de confirmer que votre portefeuille est bâti pour l’un ou l’autre scénario, plutôt que positionné pour un seul.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients ayant des positions concentrées dans l’énergie canadienne, pour qui une variation quotidienne de 7&nbsp;% du brut représente une forte fluctuation de la valeur du portefeuille.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les emprunteurs à taux variable et ceux qui renouvellent bientôt, puisque le pétrole alimente l’inflation et la trajectoire de la Banque du Canada.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients dont le portefeuille est diversifié et qui ont un plan écrit, et qui peuvent tenir le cap quelle que soit l’issue.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Repérer les clients dont une part du portefeuille supérieure à un seuil donné est investie dans l’énergie canadienne.</div>
<div class="checklist-item">Revoir les règles de rééquilibrage pour que les décisions suivent le plan, non la manchette.</div>
<div class="checklist-item">Signaler les emprunteurs à taux variable et les renouvellements à court terme.</div>
<div class="checklist-item">Inscrire au calendrier la décision de la Banque du Canada du 9 décembre.</div>
<div class="checklist-item">Consigner chaque conversation et tout changement convenu.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Pétrole, Iran et votre portefeuille&nbsp;: où nous en sommes<br><br>
Bonjour [Nom du client],<br><br>
Merci d’avoir échangé avec moi au sujet des fluctuations du pétrole cette semaine. Le brut a reculé de plus de 7&nbsp;% lundi sur des signes de diplomatie et a rebondi mardi après une frappe américaine limitée sur une île iranienne.<br><br>
Nous estimons que le scénario le plus probable est la poursuite de pourparlers indirects avec des frappes limitées, avec un risque de nouvelle escalade après les élections de mi-mandat américaines. Votre portefeuille est bâti pour tenir le cap quelle que soit l’issue, et nous le réviserons le [Date].<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes</strong> surpondérés dans l’énergie canadienne après la remontée d’octobre.</p>
<p><strong>Les propriétaires d’entreprise</strong> de secteurs à forte consommation de carburant qui surveillent leurs coûts d’intrants.</p>
<p><strong>Les retraités</strong> qui craignent que l’inflation causée par le pétrole érode leurs titres à revenu fixe.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le pétrole a chuté de sept pour cent lundi et a rebondi mardi après une frappe américaine sur une île iranienne, et j’appelle des détenteurs de titres énergétiques pour discuter de ce qu’une telle oscillation signifie pour un portefeuille.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une prime de guerre est un risque que l’investisseur autonome peut rarement mesurer. Les positions énergétiques concentrées semblent sûres à la hausse et risquées à la baisse, et le lien de la Banque du Canada avec l’inflation ajoute un second canal.</p>
<p>Le conseiller apporte un cadre&nbsp;: tailles de position fixées d’avance, règles de rééquilibrage indépendantes des manchettes, et un plan qui tient autant en cas de diplomatie que d’escalade.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille est investie dans l’énergie ou dans des actions liées au pétrole&nbsp;?</div>
<div class="checklist-item">Comment avez-vous réagi aux fluctuations du pétrole cette semaine&nbsp;?</div>
<div class="checklist-item">Avez-vous une règle pour alléger une position qui a beaucoup monté&nbsp;?</div>
<div class="checklist-item">Que feriez-vous si le pétrole bougeait de 10&nbsp;% de plus en une journée&nbsp;?</div>
<div class="checklist-item">Comment la hausse de l’inflation influe-t-elle sur vos projets&nbsp;?</div>
<div class="checklist-item">À qui parlez-vous quand les marchés réagissent à des nouvelles comme celles-ci&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Après cette semaine de fluctuations du pétrole&nbsp;: votre portefeuille est-il concentré&nbsp;?<br><br>
Bonjour [Nom du prospect],<br><br>
Le pétrole a reculé de plus de 7&nbsp;% lundi et a rebondi mardi après une frappe américaine limitée sur une île iranienne. Goldman Sachs estime qu’environ 27&nbsp;$ le baril de la remontée d’octobre est une prime de guerre, qui peut disparaître ou se reconstituer rapidement. Si vous détenez beaucoup d’énergie canadienne, il vaut peut-être la peine de vérifier quelle part de votre portefeuille dépend de cette prime.<br><br>
Un appel de quinze minutes cette semaine serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"-7,4 %","label":"Baisse du WTI le 2 nov."},{"value":"96,46 $","label":"Clôture du WTI, 2 nov."},{"value":"27 $","label":"Prime de guerre Goldman ($/baril)"},{"value":"105 $","label":"Prévision Brent Goldman, fin d’année"}]',
  'geo-150.jpg',
  'La diplomatie et des frappes limitées autour du détroit d’Ormuz font bouger les prix du pétrole, avec des conséquences pour l’inflation canadienne et la Banque du Canada. Photo : iStock.',
  4,
  '2026-11-03T06:42:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:boc,entity:trump-admin,theme:hormuz-disruption,theme:inflation-canada,stance:tail-risk-flag',
  1,
  'Investing.com, données historiques des contrats à terme sur le brut WTI, 28 sept. au 27 oct. 2026 ; The National, 3 nov. 2026 ; Al Jazeera, 3 nov. 2026 ; Euronews, 2 nov. 2026 ; FinanceFeeds, citant CNBC, 3 nov. 2026 ; Desjardins, Études économiques, 28 oct. 2026 ; EconoTimes, oct. 2026 ; Statistique Canada.',
  '2026/11/03/limited-strike-on-qeshm-meets-a-27-war-premium-and-the-bank-of-canada-is-downstream'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/03/le-tsx-a-cede-43-dun-gain-matinal-de-320-points-la-techno-virant-et-le-petrole-perdant-7-4',
  'market',
  'article',
  'Le TSX a cédé 43 % d’un gain matinal de 320 points, la techno virant et le pétrole perdant 7,4 %',
  'L’indice composé a clôturé en hausse de 0,51 % à 35 801,09 alors que le Nasdaq virait de +1,4 % à -1,07 %, regagnant 29 % de la baisse du 30 oct.',
  '<ul>
<li><strong>Le TSX a clôturé en hausse de 0,51&nbsp;% à 35&nbsp;801,09,</strong><span> après avoir mené de 320 points à 11&nbsp;h&nbsp;39, heure de l’Est.</span></li>
<li><strong>Il a cédé 43&nbsp;% du gain matinal</strong><span> alors que le Nasdaq passait de +1,4&nbsp;% à -1,07&nbsp;%.</span></li>
<li><strong>Le WTI a reculé de 7,4&nbsp;% à 96,46&nbsp;$,</strong><span> sa plus forte perte quotidienne depuis le 27 juillet, sur des signaux de diplomatie entre les États-Unis et l’Iran.</span></li>
<li><strong>Lundi a récupéré 29&nbsp;% de la baisse du 30 oct.,</strong><span> laissant l’indice 1,4&nbsp;% sous son sommet de clôture du 21 oct.</span></li>
<li><strong>Le VIX a gagné 8,91&nbsp;% à 21,15 et l’or 1,49&nbsp;%,</strong><span> avec le budget le 5 nov. et la Banque du Canada le 9 déc. à venir.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé en hausse de 0,51&nbsp;% à 35&nbsp;801,09 lundi, un gain de 181 points, après avoir mené de 320 points à 11&nbsp;h&nbsp;39, heure de l’Est. Il a cédé 43&nbsp;% de ce gain matinal alors que les actions technologiques américaines ont viré, même si le brut WTI a reculé de 7,4&nbsp;% à 96,46&nbsp;$.</p>
<p>À New York, le S&amp;P 500 a reculé de 0,51&nbsp;% à 7&nbsp;541,40 et le Nasdaq de 1,07&nbsp;%, après avoir progressé jusqu’à 1,4&nbsp;% plus tôt dans la séance, a rapporté CNBC. L’indice Dow Jones des industrielles a gagné 0,41&nbsp;% à 51&nbsp;983,98. Le VIX a pris 8,91&nbsp;% à 21,15, et le rendement du bon du Trésor à 10 ans a reculé de 3,5 points de base à 4,893&nbsp;%, selon CappNotes.</p>
<h2>Pourquoi le gain matinal s’est dissipé</h2>
<p>Le revirement est venu des titres liés à l’IA. Marvell a reculé de 12,72&nbsp;% à 171,41&nbsp;$ après avoir convenu d’acheter Lumentum dans une transaction entièrement en actions, et Lumentum a perdu 18,59&nbsp;%. Oracle a reculé de 8,76&nbsp;% après avoir annoncé une vente d’actions de 10&nbsp;milliards de dollars et une vente d’obligations, et Apple a donné une prévision de marge brute décevante, a rapporté CNBC.</p>
<p>C’était la deuxième séance en trois de stress sur la valorisation de l’IA. Le 30 octobre, le TSX avait reculé de 629 points, soit 1,74&nbsp;%, à 35&nbsp;620,03, après que le titre d’Alphabet eut chuté de plus de 12&nbsp;% la veille sur une consommation de liquidités plus forte, a rapporté BNN Bloomberg. Lundi a récupéré 29&nbsp;% de ce recul.</p>
<p>Le WTI a affiché sa plus forte perte quotidienne depuis le 27 juillet, les États-Unis et l’Iran ayant signalé une ouverture à une fin diplomatique de la guerre. Le Brent a clôturé à 104,77&nbsp;$, en baisse de 7,63&nbsp;%. L’or a gagné 1,49&nbsp;% à 3&nbsp;956,90&nbsp;$ l’once et l’argent 3,21&nbsp;% à 50,68&nbsp;$.</p>
<p>Le matin, la Presse Canadienne attribuait la hausse du TSX aux métaux de base et aux valeurs industrielles, et le dollar canadien s’échangeait à 71,57 cents US, contre 71,63 vendredi. Selon le rapport de 11&nbsp;h&nbsp;39, le brut de décembre reculait de 6,96&nbsp;$&nbsp;US à 97,16&nbsp;$&nbsp;US.</p>
<h2>Ce que la clôture laisse à l’indice</h2>
<p>L’indice composé a clôturé 1,4&nbsp;% sous son sommet de clôture du 21 octobre, soit 36&nbsp;324,99, et 1,84&nbsp;% au-dessus de sa clôture du 1er octobre, à 35&nbsp;154,76. La moyenne sur 5 jours s’établit à 36&nbsp;021,35, ce qui place la clôture environ 0,6&nbsp;% en dessous.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;801,09</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,51&nbsp;% LE 2 NOV.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 28 SEPT. AU 2 NOV.</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin = {top:18, right:24, bottom:46, left:62};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var labels = ["28 sept.", "29 sept.", "30 sept.", "1 oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "9 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct.", "20 oct.", "21 oct.", "22 oct.", "23 oct.", "26 oct.", "27 oct.", "28 oct.", "29 oct.", "30 oct.", "2 nov."];
var vals = [35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09];
var n = vals.length;
var step = 500;
var lo = Math.floor(Math.min.apply(null, vals) / step) * step;
var hi = Math.ceil(Math.max.apply(null, vals) / step) * step;
function yp(v){ return margin.top + PH * (1 - (v - lo) / (hi - lo)); }
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function num(v){ return v.toLocaleString("fr-CA", {minimumFractionDigits: 2, maximumFractionDigits: 2}); }
var sma = vals.map(function(v, i){
  if (i < 4) return null;
  var s = 0; for (var k = i - 4; k <= i; k++) s += vals[k];
  return s / 5;
});
var refVal = Math.max.apply(null, vals);
var cur = vals[n - 1];
for (var t = lo; t <= hi; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
}
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refVal), y2: yp(refVal), stroke: "#2e7d32", "stroke-width": 1, "stroke-dasharray": "3,3"}));
var sp = "";
sma.forEach(function(v, i){ if (v !== null) sp += (sp === "" ? "M" : " L") + xp(i) + " " + yp(v); });
svg.appendChild(el("path", {d: sp, fill: "none", stroke: "#888888", "stroke-width": 1, "stroke-dasharray": "4,3"}));
var lp = "";
vals.forEach(function(v, i){ lp += (i === 0 ? "M" : " L") + xp(i) + " " + yp(v); });
svg.appendChild(el("path", {d: lp, fill: "none", stroke: "#4a5568", "stroke-width": 2}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
var ev = labels.indexOf("30 oct.");
svg.appendChild(el("line", {x1: xp(ev), x2: xp(ev), y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"}));
var lastX = xp(n - 1), lastY = yp(cur);
var smaY = yp(sma[n - 1]);
svg.appendChild(el("circle", {cx: lastX, cy: smaY, r: 3, fill: "#888888"}));
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
var pillText = num(cur);
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = xp(n - 3) - pillW - 4;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("line", {x1: pillX + pillW, x2: lastX, y1: lastY, y2: lastY, stroke: "#e8a825", "stroke-width": 1}));
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 4, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FONT}, pillText));
for (var t2 = lo; t2 <= hi; t2 += step) {
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FONT}, num(t2).replace(",00", "")));
}
[0, 5, 10, 15, 20, 24].forEach(function(i){
  svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": FONT}, labels[i]));
});
["VALORISATION IA", "VENTE MASSIVE"].forEach(function(line, k){
  svg.appendChild(el("text", {x: xp(ev) - 4, y: margin.top + 10 + k * 9, "text-anchor": "end", "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FONT}, line));
});
svg.appendChild(el("text", {x: lastX - 4, y: smaY + 16, "text-anchor": "end", "font-size": 7.5, fill: "#888888", "font-family": FONT}, "MOY. 5 J"));
var ay = yp(Math.min(vals[n - 2], vals[n - 1])) + 28;
["2 nov.\u00a0: +320 pts à 11\u00a0h\u00a039,", "clôt. +181 pts"].forEach(function(line, k){
  svg.appendChild(el("text", {x: lastX, y: ay + k * 10, "text-anchor": "end", "font-size": 8, fill: "#444444", "font-family": FONT}, line));
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: YCharts, clôtures quotidiennes de l’indice composé S&amp;P/TSX&nbsp;; BNN Bloomberg&nbsp;; calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Clôture quotidienne de l’indice composé S&amp;P/TSX avec une moyenne sur 5 jours&nbsp;; la ligne verte en pointillés marque le sommet de clôture de 36&nbsp;324,99 du 21 octobre. L’indice menait de 320 points à 11&nbsp;h&nbsp;39, heure de l’Est, le 2 novembre avant de clôturer en hausse de 181 points&nbsp;; la baisse du 30 octobre était de 629 points. Source&nbsp;: YCharts&nbsp;; Presse Canadienne.</p>
<p>Les séances à venir comportent des risques datés. Le vote américain de mi-mandat a lieu aujourd’hui, le budget fédéral suit jeudi, le 5 novembre, et la Banque du Canada décide le 9 décembre. Goldman Sachs a relevé sa prévision du Brent de fin d’année à 105&nbsp;$ contre 90&nbsp;$, citant le risque d’escalade après les élections de mi-mandat, a rapporté Euronews, ce qui lie la prochaine étape des actions canadiennes à la question de savoir si la prime pétrolière se reconstitue ou s’estompe.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce qu’ils ressentent</div>
<p>Les clients voient le TSX en hausse sur la journée et la techno américaine en baisse, le pétrole en forte baisse et l’or en hausse, et ne savent pas si les marchés sont solides ou fragiles. La baisse liée à l’IA inquiète ceux qui ont une exposition technologique, tandis que les détenteurs d’énergie ressentent un effet de yo-yo après une chute quotidienne de 7&nbsp;% du brut.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Le TSX a clôturé en hausse d’un demi pour cent lundi, mais il avait gagné plus de 300 points en matinée avant que les valeurs technologiques américaines ne virent. Deux choses ont fait bouger le marché. Le pétrole a reculé de plus de sept pour cent sur des signes de diplomatie entre les États-Unis et l’Iran, et les valeurs technologiques ont de nouveau fléchi sur des craintes liées aux dépenses en IA. Le TSX a récupéré environ 29 pour cent de sa baisse du 30 octobre et se situe 1,4 pour cent sous son sommet d’octobre. C’est une amplitude normale pour un mois aussi chargé en nouvelles. Ce que je vous propose, c’est d’examiner quelle part de votre portefeuille dépend de la technologie et de l’énergie, car ce sont les deux secteurs qui bougent le plus, et de confirmer que la répartition correspond toujours à votre plan avant le budget de jeudi et la décision de la Banque du Canada du 9 décembre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p><strong>Forte incidence&nbsp;:</strong> Les clients ayant des positions concentrées en technologie ou en énergie canadienne, où des variations quotidiennes de 5&nbsp;% à 20&nbsp;% sont apparues dans des titres individuels.</p>
<p><strong>Incidence variable&nbsp;:</strong> Les clients au portefeuille équilibré, qui ont vu le TSX bien tenir alors que les actions américaines de croissance reculaient.</p>
<p><strong>Avantage potentiel&nbsp;:</strong> Les clients qui ont de l’or ou une exposition diversifiée aux produits de base, puisque l’or a gagné 1,49&nbsp;%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner les portefeuilles dont les pondérations en technologie et en énergie dépassent la politique.</div>
<div class="checklist-item">Revoir les bandes de rééquilibrage pour les clients qui s’approchent de leurs limites.</div>
<div class="checklist-item">Dresser la liste des clients ayant de grosses positions individuelles dans des titres liés à l’IA.</div>
<div class="checklist-item">Inscrire au calendrier le budget du 5 novembre et la décision de la Banque du Canada du 9 décembre.</div>
<div class="checklist-item">Consigner chaque conversation et tout changement convenu.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Les mouvements des marchés de lundi et votre portefeuille<br><br>
Bonjour [Nom du client],<br><br>
Merci d’avoir échangé avec moi au sujet du marché de lundi. Le TSX a clôturé en hausse de 0,51&nbsp;% à 35&nbsp;801,09, après avoir mené de 320 points en matinée, alors que les actions technologiques américaines ont viré et que le pétrole a reculé d’environ 7&nbsp;%.<br><br>
Nous avons convenu de revoir la part de votre portefeuille qui dépend de la technologie et de l’énergie et de confirmer qu’elle convient toujours à votre plan. Nous nous reparlerons après le budget fédéral du 5 novembre.<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Les investisseurs autonomes</strong> qui détiennent des positions concentrées dans des actions américaines liées à l’IA.</p>
<p><strong>Les détenteurs d’énergie canadienne</strong> qui ont vu le brut osciller de 7&nbsp;% en une journée.</p>
<p><strong>Les investisseurs en fonds indiciels</strong> qui croient qu’une clôture stable signifie une journée calme.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’accroche</div>
<div class="script-box">Le TSX a clôturé en hausse d’un demi pour cent lundi, mais il menait de 320 points en matinée et en a cédé près de la moitié, et j’appelle des gens pour discuter de ce qui a motivé ce mouvement.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Les clôtures quotidiennes cachent les oscillations qui les sous-tendent. L’investisseur autonome qui voit un petit gain ne remarque pas que la technologie et l’énergie ont fortement bougé en sens opposés.</p>
<p>Le conseiller apporte une lecture de ce qui anime l’indice&nbsp;: pondérations sectorielles confrontées au plan, et règles de rééquilibrage qui ne dépendent pas d’une journée de manchettes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle part de votre portefeuille est investie dans des actions technologiques&nbsp;?</div>
<div class="checklist-item">Quelle part est investie dans l’énergie canadienne&nbsp;?</div>
<div class="checklist-item">Comment la volatilité de lundi vous a-t-elle paru de votre point de vue&nbsp;?</div>
<div class="checklist-item">Avez-vous une règle pour alléger une position qui bouge de 10&nbsp;% en une journée&nbsp;?</div>
<div class="checklist-item">Que voudriez-vous savoir avant le budget de jeudi&nbsp;?</div>
<div class="checklist-item">À qui parlez-vous quand les marchés réagissent aux nouvelles&nbsp;?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Le TSX a monté lundi. Que se cachait-il derrière&nbsp;?<br><br>
Bonjour [Nom du prospect],<br><br>
Le TSX a clôturé en hausse de 0,51&nbsp;% lundi, mais il menait de 320 points en matinée et en a cédé 43&nbsp;% alors que les actions technologiques américaines viraient et que le pétrole reculait d’environ 7&nbsp;%. Si votre portefeuille s’appuie sur la technologie ou l’énergie, une journée en apparence stable peut cacher plus de mouvement que vous ne le pensez.<br><br>
Un appel de quinze minutes cette semaine serait-il utile&nbsp;?<br><br>
[Votre nom]<br><br>
<em>La présente communication est fournie à des fins éducatives seulement et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 801,09","label":"Clôture du TSX, 2 nov."},{"value":"+320","label":"Gain matinal, en points"},{"value":"21,15","label":"Clôture du VIX, 2 nov."},{"value":"29 %","label":"Baisse du 30 oct. récupérée"}]',
  'market-150.jpg',
  'Les actions canadiennes ont conservé un petit gain alors que le pétrole reculait sur des signes de diplomatie et que les valeurs technologiques viraient, le budget fédéral et la Banque du Canada à l’horizon. Photo : iStock.',
  4,
  '2026-11-03T06:44:00',
  'entity:tsx,entity:wti,entity:nasdaq,entity:sp500,entity:vix,entity:gold,entity:cad,theme:hormuz-disruption,stance:base-case',
  1,
  'YCharts, clôtures quotidiennes de l’indice composé S&P/TSX, 28 sept. au 2 nov. 2026 ; BNN Bloomberg et La Presse Canadienne, 2 nov. 2026 et 30 oct. 2026 ; CappNotes, « Closing Look », 2 nov. 2026 ; StockTitan, citant CNBC, 2 nov. 2026 ; Euronews, 2 nov. 2026.',
  '2026/11/03/tsx-gave-back-43-percent-of-a-320-point-morning-gain-as-tech-reversed-and-oil-fell'
);
