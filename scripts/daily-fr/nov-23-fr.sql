-- Édition du matin HDQ | 23 novembre 2026 | Jour 167
-- Recherche arrêtée à 7 h 30, heure de Toronto.

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/23/sante-financiere-intentions-depenses-canada',
  'behaviour',
  'article',
  'Les Canadiens se sentent mieux financièrement, mais prévoient dépenser moins',
  'L’enquête de la Banque du Canada révèle une amélioration de la santé financière perçue et un recul des intentions de dépenses. L’inflation d’octobre, toujours à 3,1 %, aide à comprendre pourquoi les ménages peuvent se sentir plus à l’aise tout en hésitant à acheter.',
  '<ul>
<li><strong>La confiance financière s’est améliorée</strong><span> L’indice de santé financière de la Banque du Canada est passé de −0,45 à −0,28 au troisième trimestre.</span></li>
<li><strong>Les intentions de dépenses se sont affaiblies</strong><span> Dans la même enquête, l’indice des dépenses de consommation a reculé de −0,24 à −0,37.</span></li>
<li><strong>Les attentes d’inflation à long terme ont augmenté</strong><span> La médiane à cinq ans est passée de 3,39 % à 3,91 %.</span></li>
<li><strong>Les prix d’octobre éclairent le paradoxe</strong><span> L’inflation globale est demeurée à 3,1 % sur un an, tandis que le prix des vêtements a grimpé de 3,4 % en un mois.</span></li>
<li><strong>Les premiers achats à revenir seront révélateurs</strong><span> Une reprise des gros achats serait plus convaincante si elle suivait une stabilisation des factures courantes et une amélioration des liquidités.</span></li>
</ul>',
  '<p>Une famille peut juger que sa situation financière s’améliore et passer la fin de semaine à reporter des achats. L’enquête de la Banque du Canada pour le troisième trimestre a mesuré cet écart. Les ménages ont jugé leur santé financière meilleure qu’au trimestre précédent, tandis que leurs intentions de dépenses, déjà sous la moyenne de l’enquête, ont reculé. Les attentes d’inflation à cinq ans ont augmenté, même si celles à un an ont légèrement baissé. Le rapport de vendredi sur les ventes au détail donne un contexte concret à cet écart. L’IPC d’octobre publié lundi dernier rappelle, avec une hausse annuelle de 3,1 %, que des prix peuvent continuer de monter à un rythme stable.</p>
<h2>Le bilan répond à une autre question</h2>
<p>L’indice de santé financière est passé de −0,45 à −0,28. Celui des dépenses a reculé de −0,24 à −0,37. Ces indices normalisés indiquent dans quel sens les réponses des ménages évoluent. L’écart entre les deux est utile à ce titre. Les deux indices ont terminé sous leur moyenne respective. Une meilleure santé financière perçue peut signifier que les paiements de dettes semblent plus faciles à assumer, que le crédit paraît plus accessible ou que les actifs financiers ont pris de la valeur. Les entretiens de suivi de la Banque ont notamment relevé la valeur des actifs et la confiance dans le marché du travail chez les ménages qui s’attendaient à une amélioration de leur situation.</p>
<p>Ces réponses renseignent peu sur la volonté du ménage d’ajouter une facture fixe. Une hausse de la valeur d’un portefeuille de retraite diversifié peut améliorer le sentiment de sécurité à long terme sans changer le montant déposé dans le compte courant le vendredi. Une personne qui croit pouvoir conserver son emploi peut quand même renoncer à financer une voiture si elle pense qu’en retrouver un autre prendrait plus de temps ou serait moins rémunérateur. Un ménage plus solide financièrement peut d’abord se sentir mieux placé pour traverser l’incertitude. Un gros achat exige de croire qu’il pourra soutenir les paiements qui en découlent.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #D0D0D0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">SANTÉ FINANCIÈRE MOINS INTENTIONS DE DÉPENSES</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+0,09</span>
<span style="font-size:13px;color:#1A3560;">ÉCART AU T3 2026</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">19 TRIMESTRES | UNITÉS NORMALISÉES</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#FFFFFF"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#FFFFFF", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#56585B"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
svg.setAttribute("role","img"); svg.setAttribute("aria-label","SANTÉ FINANCIÈRE MOINS INTENTIONS DE DÉPENSES");
Rc(margin.left, MT, PW, PH, "#FFFFFF");
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#E8A825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var v = [0.07,0.07,0.22,0.12,-0.11,-0.01,-0.01,-0.02,0.03,-0.06,-0.06,-0.16,-0.24,-0.06,-0.05,-0.12,-0.24,-0.21,0.09], labs = ["T1 2022","T2 2022","T3 2022","T4 2022","T1 2023","T2 2023","T3 2023","T4 2023","T1 2024","T2 2024","T3 2024","T4 2024","T1 2025","T2 2025","T3 2025","T4 2025","T1 2026","T2 2026","T3 2026"];
var n = v.length;
var lo = Math.min.apply(null, v), hi = Math.max.apply(null, v);
var step = 0.1, yMin = Math.floor((lo - step / 2) / step) * step, yMax = Math.ceil((hi + step / 2) / step) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(a){ return MT + (yMax - a) / (yMax - yMin) * PH; }
var tk = []; for (var t = yMin; t <= yMax + 0.0001; t += step) tk.push(t);
grid(tk, yp);
var y0 = yp(0);

var line = "";
for (var i=0; i<n; i++) {
  line += (i ? "L" : "M") + xp(i).toFixed(1) + " " + yp(v[i]).toFixed(1) + " ";
  if (!i) continue;
  var a = v[i-1], b = v[i], xa = xp(i-1), xb = xp(i);
  var x0 = a*b < 0 ? xa+(xb-xa)*Math.abs(a)/(Math.abs(a)+Math.abs(b)) : null;
  function wedge(x1,v1,x2,v2){ Fp("M"+x1+" "+y0+" L"+x1+" "+yp(v1)+" L"+x2+" "+yp(v2)+" L"+x2+" "+y0+" Z", (v1 || v2)>0?"#397955":"#8A3030",0.13); }
  if (x0 === null) wedge(xa,a,xb,b);
  else { wedge(xa,a,x0,0); wedge(x0,0,xb,b); }
}
L(margin.left, y0, RIGHT, y0, "#56585B", 1, "3,3");
Pa(line, "#4A5568", 1.6);
axes();
var ei = 18, ex = xp(ei);
L(ex, MT, ex, FLOOR, "#1A3560", 1, "2,3", 0.5);
var nearRight = ex + lw("T3 2026", 7) + 3 > RIGHT;
H2(ex + (nearRight ? -4 : 4), MT + 12, "T3 2026", nearRight ? "end" : "start", 7, "#1A3560", "700");
H2(ex + (nearRight ? -4 : 4), MT + 21, "L’ÉCART DEVIENT POSITIF", nearRight ? "end" : "start", 7, "#1A3560", "700");
var cur = v[n - 1], lastX = xp(n - 1), lastY = yp(cur);
Ci(lastX, lastY, 4, "#4A5568");
pill(lastX, lastY, (cur > 0 ? "+" : "") + cur.toFixed(2).replace(".",","), -18);
T(margin.left + 8, MT + 12, "SANTÉ FINANCIÈRE AU-DESSUS DES DÉPENSES", "start", 7, "#397955", "700");
T(margin.left + 8, FLOOR - 8, "DÉPENSES AU-DESSUS DE LA SANTÉ FINANCIÈRE", "start", 7, "#8a3030", "700");
ylab(tk, yp, function(a){ return Math.abs(a)<0.00001 ? "0,00" : a.toFixed(2).replace(".",","); });
[0,4,8,12,16,18].forEach(function(i){ T(xp(i), FLOOR + 14, labs[i], "middle", 8, "#56585B"); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Banque du Canada, Enquête sur les attentes des consommateurs au Canada, T3 2026, graphique 4. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’écart correspond à l’indice de santé financière moins l’indice des dépenses de consommation. Il est passé de −0,21 au T2 à +0,09 au T3, les ménages jugeant leur situation financière meilleure tout en revoyant leurs dépenses à la baisse.</p>
<h2>Quand la hausse des prix incite à attendre</h2>
<p>À 3,91 %, les attentes d’inflation à cinq ans se rapprochaient de la médiane de 4,03 % à un an. Il s’agit d’attentes recueillies au troisième trimestre, avant la publication de l’IPC d’octobre. L’enquête ne mesure donc pas l’effet de la publication de novembre sur les décisions des répondants. Elle aide toutefois à lire les données d’octobre. Un taux d’inflation global stable peut coïncider avec de fortes hausses dans des catégories dont les prix sont régulièrement observés. Selon Statistique Canada, les vêtements ont coûté 3,4 % de plus qu’en septembre et 1,8 % de plus qu’un an auparavant. En septembre, leur prix était encore en baisse sur un an. Les repères du quotidien peuvent évoluer plus vite que le chiffre national.</p>
<p>Une inflation attendue plus forte peut aussi avancer un achat chez un ménage qui dispose des fonds et connaît son besoin. L’option d’attendre prend de la valeur quand l’achat est financé, remplaçable ou facultatif. Pour le ménage qui peut reporter une rénovation ou prolonger la vie de sa voiture, la conviction que plusieurs autres coûts resteront élevés peut donner la priorité aux liquidités. La Banque a observé des intentions de dépenses plus faibles chez les consommateurs qui prévoyaient un effet marqué de la guerre au Moyen-Orient sur l’inflation. C’est une association entre réponses. La situation financière et les perspectives d’emploi peuvent chacune influer sur les deux réponses.</p>
<h2>Fixer une date et une condition pour revoir l’achat</h2>
<p>Il vaut la peine de demander au client ce qui le ferait passer à l’action. Un ménage qui a reporté l’achat d’une voiture en raison du financement donnera une autre réponse qu’un ménage qui attend de savoir si son deuxième revenu tiendra tout l’hiver. Dans le premier cas, on peut comparer le coût total du financement. Dans le second, il faut prévoir une solution de rechange et définir le seuil de revenu à partir duquel l’achat serait réalisable. Un portefeuille en meilleure santé peut changer très peu à ces deux réponses. Consignez la prochaine date de décision, la condition retenue et le coût d’un nouveau report. Si les gros achats reprennent alors que la confiance se maintient, la thèse d’une prudence durable s’affaiblira. D’ici là, le sentiment de sécurité et l’intention d’acheter méritent chacun leur place dans la discussion.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Les clients peuvent se sentir mieux à l’égard de leur épargne-retraite tout en hésitant à financer un gros achat. L’emploi, le prix de l’épicerie ou une nouvelle mensualité peuvent expliquer cette hésitation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Vous m’avez dit que votre épargne vous rassure davantage, mais que vous reportez l’achat de la voiture. Qu’est-ce qui vous permettrait de passer à l’action? Nous pourrons voir si le frein vient du paiement, du revenu qui le finance ou des autres factures.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p><strong>Ménages actifs :</strong> Un revenu semble moins sûr ou un gros achat ajouterait une mensualité fixe.</p>
<p><strong>Nouveaux retraités :</strong> Le portefeuille s’est redressé, mais les dépenses essentielles absorbent une part plus grande du revenu mensuel.</p>
<p><strong>Acheteurs au comptant :</strong> Un prix connu ou des réparations peuvent rendre l’attente coûteuse, même sans financement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Distinguer la valeur du portefeuille des liquidités récurrentes après les dépenses essentielles.</div>
<div class="checklist-item">Choisir un achat reporté et chiffrer le coût d’un nouveau report.</div>
<div class="checklist-item">Inscrire une condition précise et une date pour revoir la décision.</div>
<div class="checklist-item">Tester le paiement en cas de perte temporaire du revenu le plus exposé.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Qu’est-ce qui permettrait de reprendre le projet?<br><br>
Bonjour [Nom du client],<br><br>
Nous avons repéré un achat à revoir et la condition que vous souhaitez voir remplie. Comparons le coût d’attendre au paiement mensuel, puis mettons les deux en regard du revenu disponible après les dépenses essentielles. J’apporterai ces chiffres à notre prochaine rencontre.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p><strong>Ménages qui doivent remplacer un véhicule :</strong> Ils peuvent financer l’achat ou prolonger la vie du véhicule actuel.</p>
<p><strong>Familles qui prévoient des rénovations :</strong> Elles disposent d’une marge sur le calendrier et pourraient compter sur un seul revenu ou une marge de crédit.</p>
<p><strong>Nouveaux retraités :</strong> Ils concilient des placements mieux évalués avec un budget mensuel plus serré.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Qu’est-ce qui devrait s’améliorer pour que vous réalisiez le gros achat que vous reportez?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Transformez une impression générale de prudence en condition liée à un achat précis. Comparez les paiements réels, la fiabilité du revenu et le coût d’attendre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quel gros achat avez-vous reporté depuis l’été?</div>
<div class="checklist-item">Quel serait son coût mensuel?</div>
<div class="checklist-item">Quelle facture ou quel revenu est le plus difficile à prévoir?</div>
<div class="checklist-item">À partir de quand le report deviendrait-il coûteux?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Revoir un achat reporté<br><br>
Bonjour [Nom du client potentiel],<br><br>
Si vous avez remis un gros achat à plus tard, nous pouvons chiffrer le paiement, le coût du report et le revenu disponible dans les deux cas. Auriez-vous du temps pour un bref appel la semaine prochaine?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"−0,28","label":"Indice de santé financière au T3"},{"value":"−0,37","label":"Indice des dépenses au T3"},{"value":"3,91 %","label":"Inflation attendue à cinq ans au T3"},{"value":"3,1 %","label":"IPC global en octobre sur un an"}]',
  'behaviour-167.jpg',
  'Une couture de réparation est visible sur un siège de voiture usé. Des véhicules plus récents se devinent derrière la vitre.',
  4,
  '2026-11-23T07:36:00',
  'entity:bank-of-canada,entity:statistics-canada,theme:household-spending,theme:inflation-expectations',
  1,
  'Banque du Canada, Enquête sur les attentes des consommateurs au Canada, T3 2026, 19 octobre (https://www.bankofcanada.ca/2026/10/canadian-survey-of-consumer-expectations-third-quarter-of-2026/); Banque du Canada, observations Valet, CSCE_2026Q3_C4 (https://www.bankofcanada.ca/valet/observations/group/CSCE_2026Q3_C4/json); Statistique Canada, Indice des prix à la consommation, octobre 2026, 16 novembre (https://www150.statcan.gc.ca/n1/daily-quotidien/261116/dq261116a-eng.htm); Statistique Canada, Commerce de détail, septembre 2026, 20 novembre (https://www150.statcan.gc.ca/n1/daily-quotidien/261120/dq261120a-eng.htm)',
  '2026/11/23/canadians-financial-health-spending-plans-diverge'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/23/ferr-conversion-reer-premier-minimum-choix-age',
  'tax',
  'article',
  'Une décision déterminante sur le FERR se prend avant le premier retrait',
  'Les Canadiens qui atteignent 71 ans en 2026 doivent donner suite à leur REER avant la fin de l’année. Le premier versement minimal du FERR arrive généralement en 2027. Dès l’ouverture du compte, certains choix influencent donc le revenu imposable de l’année suivante.',
  '<ul>
<li><strong>Le REER arrive à échéance le 31 décembre</strong><span> Les personnes qui atteignent 71 ans en 2026 doivent généralement retirer les fonds, les transférer dans un FERR ou acheter une rente admissible.</span></li>
<li><strong>Le premier minimum est exigé l’année civile suivante</strong><span> Un FERR établi en 2026 comporte généralement un premier versement obligatoire en 2027.</span></li>
<li><strong>Le calcul repose sur l’âge au début de l’année de versement</strong><span> Le facteur réglementaire ordinaire pour une personne de 71 ans à cette date est de 5,28 %.</span></li>
<li><strong>L’âge du conjoint peut modifier le minimum</strong><span> Le titulaire peut choisir d’utiliser l’âge de son époux ou conjoint de fait.</span></li>
<li><strong>Modéliser le revenu et la provenance du versement avant de signer</strong><span> Un revenu de pension, un gain ponctuel ou la liquidité des titres détenus peuvent changer l’effet concret du minimum.</span></li>
</ul>',
  '<p>Les formalités de décembre peuvent dicter une partie du revenu imposable de l’année suivante. La distinction compte pour les Canadiens qui atteignent 71 ans en 2026. Le REER arrive à échéance à la fin de décembre, mais le titulaire qui transfère directement les fonds dans un fonds enregistré de revenu de retraite doit généralement recevoir son premier versement minimal en 2027. Un ménage préoccupé par le délai avant les Fêtes peut déposer tous ses formulaires à temps et passer à côté d’un choix qui influera sur ses minimums pendant des années.</p>
<h2>Une date fixe le transfert. L’autre fixe le minimum.</h2>
<p>L’ARC décrit trois grandes options à l’échéance du REER. Le titulaire peut retirer les fonds, les transférer dans un FERR ou acheter une rente admissible. L’émetteur ne prélève généralement pas de retenue d’impôt sur les sommes transférées directement à un FERR ni sur les fonds servant à acheter une rente admissible. Un retrait ordinaire du REER suit un autre traitement. Pour un FERR, le premier minimum annuel est exigé l’année civile suivant son établissement. Le montant est calculé à partir de la valeur du fonds au début de l’année et du facteur correspondant à l’âge retenu. Le graphique présente le barème réglementaire ordinaire.</p>
<p>Prenons un FERR d’une valeur de 400 000 $ au début de 2027. Avec un âge de 71 ans, le facteur de 5,28 % donne un minimum de 21 120 $. Si le titulaire fait un choix admissible pour utiliser l’âge de son époux ou conjoint de fait, qui a 65 ans au début de l’année, la formule donne 4,00 %, soit 16 000 $. Les 5 120 $ représentent un écart de versement brut obligatoire. L’effet fiscal dépend des autres revenus du ménage, de ses crédits admissibles et du montant qu’il compte retirer volontairement. L’illustration suppose la même valeur à l’ouverture de l’année et l’application des règles ordinaires.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #D0D0D0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">FACTEURS ORDINAIRES DU MINIMUM DU FERR</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">5,28 %</span>
<span style="font-size:13px;color:#1A3560;">71 ANS EN DÉBUT D’ANNÉE</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">25 TRANCHES D’ÂGE | DE 71 À 95 ANS ET PLUS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#FFFFFF"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#FFFFFF", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#56585B"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
svg.setAttribute("role","img"); svg.setAttribute("aria-label","FACTEURS ORDINAIRES DU MINIMUM DU FERR");
Rc(margin.left, MT, PW, PH, "#FFFFFF");
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#E8A825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var v=[5.28,5.4,5.53,5.67,5.82,5.98,6.17,6.36,6.58,6.82,7.08,7.38,7.71,8.08,8.51,8.99,9.55,10.21,10.99,11.92,13.06,14.49,16.34,18.79,20.0];
function x(i){return margin.left+i*PW/v.length;}
function y(a){return MT+(21-a)*PH/21;}
var ticks=[0,5,10,15,20];
grid(ticks,y);
Rc(x(0),MT,x(1)-x(0),PH,"#F0F6F0");
var d="M"+x(0)+" "+y(v[0]);
for(var i=1;i<v.length;i++) d+=" H"+x(i)+" V"+y(v[i]);
d+=" H"+RIGHT;
Pa(d,"#1A3560",1.8);
axes();
[0,4,9,14,19,24].forEach(function(i){T(x(i),FLOOR+15,i===24?"95+":String(71+i),"middle",10,"#56585B");});
ylab(ticks,y,function(a){return a+" %";});
T((margin.left+RIGHT)/2,FLOOR+33,"ÂGE AU DÉBUT DE L’ANNÉE DE VERSEMENT","middle",9,"#56585B","700");
L(x(0)+5,y(v[0])-8,x(0)+5,y(v[0])-27,"#4A5568",0.8);
pill(x(0)+5,y(v[0]),"5,28 %",-36);
T(x(0)+49,y(v[0])-34,"71 ANS","start",9,"#4A5568","700");
H2(RIGHT-3,y(v[24])+38,"20 % DÈS 95 ANS","end",9,"#1A3560","700");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Règlement de l’impôt sur le revenu, paragraphe 7308(4). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le tracé monte par paliers. Avant 71 ans, le facteur ordinaire est de 1 ÷ (90 − âge). Un âge admissible de 65 ans donne donc un minimum de 4,00 %. Le facteur s’applique à la valeur du fonds en début d’année.</p>
<h2>La souplesse a de la valeur si le ménage peut s’en servir</h2>
<p>Une personne qui compte retirer 30 000 $ de toute façon dépasserait les deux minimums de l’exemple. Un ménage qui veut limiter son revenu imposable pendant une année particulière pourrait tirer parti du minimum plus bas. Une vente prévue, un revenu d’emploi différé ou un retrait important d’une autre source peuvent rendre cette marge de manœuvre utile. Un minimum inférieur donne aussi davantage de choix quant au moment où l’argent quitte le compte. Les sommes laissées dans le FERR peuvent toutefois donner lieu à des retraits imposables plus tard, ou être imposées au décès selon la situation. Il faut donc modéliser le report et ses conséquences dans les années suivantes.</p>
<p>Le solde qui fixe le minimum et les actifs qui serviront à verser l’argent relèvent de deux décisions distinctes. Si le minimum repose sur la valeur de fin décembre et que tout le fonds est investi en titres à long terme, un versement obligatoire risque d’imposer une vente à un moment mal choisi. Des liquidités déjà présentes dans le compte permettent de verser l’argent sans dépendre d’une vente précise. Le montant à garder liquide dépend des besoins et des retraits prévus, qui peuvent dépasser le minimum réglementaire. Un plan fiscal attrayant sur papier doit aussi être réalisable chez le dépositaire.</p>
<h2>Chiffrer les deux scénarios avant la conversion</h2>
<p>Une revue avant la conversion indique la valeur prévue du compte en début d’année, les deux âges admissibles et le minimum qui correspond à chaque choix. Elle indique aussi le retrait que le ménage compte prendre, puisque le retrait volontaire peut rendre l’écart entre les deux minimums sans conséquence. Vérifiez auprès de l’émetteur la démarche pour faire le choix lié à l’âge et sa date de prise d’effet avant l’échéance. Si les conjoints prennent leur retraite à des moments différents, examinez les deux premières années de versement. Le calcul permet de voir si le ménage se retrouve avec un versement dont il n’a pas besoin pendant une année où il touche déjà d’autres revenus imposables. Cette question mérite d’être réglée à l’ouverture du compte.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Les clients qui approchent de l’échéance pensent surtout aux formalités. Ils savent souvent ce qu’ils comptent dépenser sans avoir encore vu le montant du premier versement obligatoire.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Nous pouvons distinguer ce que l’émetteur devra vous verser en 2027 et ce dont vous pensez avoir besoin. Si le choix de l’âge est possible, je comparerai les deux minimums avec votre retrait prévu.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p><strong>Personnes atteignant 71 ans en 2026 :</strong> La décision concernant leur REER doit être exécutée avant la fin de l’année.</p>
<p><strong>Couples d’âges différents :</strong> Un choix admissible peut modifier le minimum. Il vaut la peine de le modéliser avant les versements.</p>
<p><strong>Retraités aux revenus imposables irréguliers :</strong> Une vente, le début d’une pension ou un autre événement peut donner plus de poids au minimum une année donnée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer les délais de conversion et les titres détenus dans les REER concernés.</div>
<div class="checklist-item">Calculer chaque minimum admissible à partir des âges au début de 2027.</div>
<div class="checklist-item">Documenter le choix de l’âge auprès de l’émetteur et confirmer la date du versement.</div>
<div class="checklist-item">Déterminer quels fonds ou placements financeront le versement.</div>
<div class="checklist-item">Comparer les retraits prévus et les autres revenus imposables.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Votre premier versement obligatoire du FERR<br><br>
Bonjour [Nom du client],<br><br>
La conversion et le premier versement obligatoire surviennent dans deux années différentes. Je vous transmettrai les minimums admissibles, s’il y a lieu, et le retrait dont vous pensez avoir besoin. Apportez les montants de pension actualisés et les renseignements sur tout revenu important prévu l’an prochain.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p><strong>Titulaires de REER qui atteignent 71 ans :</strong> L’échéance approche et le revenu de la première année reste à planifier.</p>
<p><strong>Couples qui partent à la retraite à des dates différentes :</strong> L’âge retenu et le revenu d’emploi peuvent influer sur l’utilité du choix.</p>
<p><strong>Ménages qui prévoient une vente :</strong> Ils anticipent une année de revenu imposable inhabituel vers la date de conversion.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Quel sera probablement le premier minimum du FERR et comment se compare-t-il avec le retrait que vous prévoyiez?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Montrez ensemble le minimum réglementaire, le retrait volontaire et la provenance du versement. On voit alors si le choix de l’âge modifie une décision que le ménage compte prendre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quels comptes et placements seront touchés?</div>
<div class="checklist-item">Quels autres revenus sont prévus la première année de versement?</div>
<div class="checklist-item">Combien retireriez-vous si le minimum était nul?</div>
<div class="checklist-item">Quelle partie du compte financera le versement?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Une estimation avant l’échéance de votre REER<br><br>
Bonjour [Nom du client potentiel],<br><br>
Avant la fin de l’année, il peut être utile de chiffrer le minimum de l’an prochain et de le comparer à vos besoins. Aimeriez-vous prévoir une courte rencontre?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"31 déc. 2026","label":"Échéance du REER pour les personnes qui atteignent 71 ans en 2026"},{"value":"2027","label":"Premier minimum du FERR établi en 2026"},{"value":"5,28 %","label":"Facteur ordinaire à 71 ans"},{"value":"4,00 %","label":"Facteur ordinaire à 65 ans"}]',
  'tax-167.jpg',
  'L’eau s’écoule sous une vanne de laiton partiellement ouverte.',
  4,
  '2026-11-23T07:38:00',
  'entity:cra,theme:rrif,theme:rrsp-maturity,theme:retirement-income',
  1,
  'Agence du revenu du Canada, Options pour vos propres REER (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/rrsps-related-plans/rrsp-options-when-you-turn-71/options-your-rrsps.html); Agence du revenu du Canada, Recevoir un revenu d’un FERR (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/registered-retirement-income-fund-rrif/receiving-income-a-rrif.html); Règlement de l’impôt sur le revenu, paragraphe 7308(4), facteurs prescrits (https://laws-lois.justice.gc.ca/eng/regulations/c.r.c.,_c._945/section-7308.html); Loi de l’impôt sur le revenu, paragraphe 146.3(1), définition du minimum (https://laws-lois.justice.gc.ca/eng/acts/I-3.3/section-146.3.html)',
  '2026/11/23/rrif-year-end-conversion-first-minimum-age-election'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/23/commerce-detail-carburant-recettes-volume-septembre',
  'economy',
  'article',
  'Au Canada, les ventes ont augmenté davantage à la caisse que dans le panier',
  'En septembre, les ventes ont progressé de 0,8 % en dollars et de 0,1 % en volume. Quand le carburant mène la hausse, les recettes peuvent croître alors que la demande qui soutient l’embauche et les achats discrétionnaires bouge à peine.',
  '<ul>
<li><strong>Les ventes canadiennes ont progressé de 0,8 %</strong><span> Le total désaisonnalisé a atteint 75,3 milliards de dollars en septembre.</span></li>
<li><strong>Le volume a monté de 0,1 %</strong><span> L’écart entre les deux mesures limite ce que le chiffre global nous apprend sur les quantités achetées.</span></li>
<li><strong>Les détaillants de carburant ont mené la hausse</strong><span> Leurs recettes ont augmenté de 6,9 % et leur volume de 1,6 %.</span></li>
<li><strong>Les ventes de base ont progressé de 0,1 %</strong><span> La mesure exclut les marchands de carburant et les concessionnaires de véhicules et de pièces automobiles.</span></li>
<li><strong>L’estimation avancée d’octobre pointe vers un recul</strong><span> L’indicateur non officiel est de −1,5 %. La publication complète est prévue le 18 décembre.</span></li>
</ul>',
  '<p>Le rapport sur les ventes au détail publié vendredi présente deux lectures des mêmes transactions. En septembre, les Canadiens ont dépensé 0,8 % de plus chez les détaillants, alors que le volume acheté a augmenté de 0,1 %. Les stations-service et les marchands de carburant ont enregistré la plus forte croissance parmi les sous-secteurs. Les ventes nominales y ont augmenté de 6,9 % et les volumes, de 1,6 %. La hausse des volumes à la pompe était bien réelle. L’augmentation beaucoup plus forte des recettes explique comment un chiffre global assez solide peut coïncider avec une demande beaucoup moins vigoureuse.</p>
<h2>La facture de l’un fait les recettes de l’autre</h2>
<p>Un plein plus cher augmente les recettes du vendeur et réduit l’argent disponible dans le budget de l’automobiliste. L’effet sur les décisions dépend des solutions de rechange. Pour une personne dont le trajet quotidien varie peu, l’argent peut provenir du prochain achat, de l’épargne ou d’un solde de crédit. Une entreprise dont les clients viennent en voiture peut subir une hausse de ses frais de livraison en même temps que le déplacement coûte plus cher à ses clients. Lire le chiffre national comme un signal de demande pour les deux entreprises masque ces mécanismes.</p>
<p>Les ventes de base, qui excluent le carburant ainsi que les véhicules et pièces automobiles, ont augmenté de 0,1 %. Certains sous-secteurs ont davantage bougé. Les ventes chez les détaillants de marchandises diverses ont augmenté de 1,5 %, alors que celles des détaillants d’aliments et de boissons ont diminué de 0,4 %. Ces données ne permettent ni de suivre les clients d’un magasin à l’autre ni d’attribuer le recul alimentaire au coût du carburant. Les promotions, les changements dans le panier et les conditions locales peuvent produire les mêmes résultats. La hausse globale des ventes permet difficilement de reconnaître les secteurs dont la demande s’est réellement renforcée.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #D0D0D0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">CROISSANCE DES VENTES AU DÉTAIL EN DOLLARS MOINS EN VOLUME</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+0,72 pt</span>
<span style="font-size:13px;color:#1A3560;">SEPTEMBRE 2026</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">18 MOIS | POINTS DE POURCENTAGE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#FFFFFF"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#FFFFFF", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#56585B"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
svg.setAttribute("role","img"); svg.setAttribute("aria-label","CROISSANCE DES VENTES AU DÉTAIL EN DOLLARS MOINS EN VOLUME");
Rc(margin.left, MT, PW, PH, "#FFFFFF");
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#E8A825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var v=[-0.47,0.36,0.34,0.27,-0.18,0.28,0.64,0.37,-0.07,-0.03,0.18,1.25,0.83,0.58,-0.86,0.32,-0.02,0.72], labs=["avr. 25","mai 25","juin 25","juill. 25","août 25","sept. 25","oct. 25","nov. 25","déc. 25","janv. 26","févr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26","août 26","sept. 26"];
var n=v.length,w=PW/n,barW=w*0.55;
function x(i){return margin.left+(i+0.5)*w;}
function y(a){return MT+(1.5-a)*PH/2.5;}
var zero=y(0),ticks=[-1,-0.5,0,0.5,1,1.5];
Rc(x(n-1)-w/2,MT,w,PH,"#F0F6F0");
grid(ticks,y);
v.forEach(function(a,i){ Rc(x(i)-barW/2,Math.min(y(a),zero),barW,Math.abs(y(a)-zero),a>=0?"#397955":"#8A3030",i===n-1?1:0.83); });
L(margin.left,zero,RIGHT,zero,"#56585B",0.9);
axes();
ylab(ticks,y,function(a){return a.toFixed(1).replace(".",",");});
[0,3,6,9,12,15,17].forEach(function(i){T(x(i),FLOOR+14,labs[i],"middle",9,"#56585B");});
pill(x(n-1)+12,y(v[n-1]),"+0,72 pt",-18);
T(margin.left+4,MT+12,"LES VENTES EN DOLLARS AUGMENTENT PLUS VITE","start",8.5,"#397955","700");
T(margin.left+4,FLOOR-7,"LES VENTES EN VOLUME AUGMENTENT PLUS VITE","start",8.5,"#8A3030","700");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Commerce de détail, septembre 2026, graphique 1 (20 novembre). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Chaque barre montre l’écart entre la croissance mensuelle en dollars courants et celle en dollars enchaînés de 2017, calculé à partir des niveaux désaisonnalisés publiés. L’écart de septembre est de 0,72 point avant l’arrondissement des taux de croissance.</p>
<h2>Le trimestre entier donne une autre mesure</h2>
<p>Il serait exagéré de qualifier septembre de mois faible à tous égards. Les ventes du troisième trimestre ont progressé de 1,2 % en dollars et de 1,0 % en volume. L’écart était donc plus faible à l’échelle du trimestre. La hausse des volumes chez les détaillants de carburant et les gains dans plusieurs sous-secteurs indiquent que les dépenses ont tenu. Des gains réels soutenus pendant l’automne, surtout hors carburant et automobile, rendraient une reprise généralisée plus crédible. En Ontario et en Alberta, les détaillants de carburant ont mené la hausse nominale dans les deux cas. La croissance dans plusieurs provinces peut refléter un même choc de prix et nous apprendre peu sur l’étendue de la demande supplémentaire.</p>
<p>L’indicateur avancé de Statistique Canada signale un recul de 1,5 % en octobre. Cette estimation nominale provisoire repose sur des réponses de 58,1 % des entreprises sondées, contre un taux final moyen de 86,6 % sur les douze mois précédents. Le chiffre peut changer. La publication de vendredi ne permet pas de déterminer si le recul vient des prix, des volumes ou de la composition des ventes. La publication complète du 18 décembre permettra de faire cette comparaison sur la même base.</p>
<h2>Une question à poser avant d’embaucher</h2>
<p>Un détaillant ou un prestataire de services peut reproduire l’analyse avec trois chiffres dont il dispose déjà. Combien de transactions ou de travaux ont été réalisés? Comment ont évolué les prix comparables? Quel était le bénéfice brut par transaction? Une hausse des prix peut protéger le bénéfice brut si les coûts sont maîtrisés. Si la facture moyenne augmente uniquement parce que les intrants coûtent plus cher et que le nombre de travaux est stable, le signal est faible pour signer un autre bail ou augmenter les heures de façon permanente. Pour le ménage qui paie ses achats avec son revenu d’emploi, la question correspondante est de savoir combien d’une augmentation salariale reste disponible après les dépenses essentielles. Le total des ventes indique les dollars échangés. Une décision d’exploitation dépend de la quantité et de la marge que ces dollars représentent.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Les propriétaires peuvent constater une hausse des recettes alors que le nombre de transactions et la marge par vente bougent à peine. Cet écart importe au moment d’embaucher.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Comparons le nombre de transactions, leur prix et leur marge. Si la hausse vient surtout du transfert du coût des intrants, la décision d’embaucher dépend davantage du nombre de ventes et du bénéfice brut.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p><strong>Détaillants indépendants :</strong> Ils évaluent si leurs recettes justifient plus d’heures, de stocks ou d’espace.</p>
<p><strong>Entreprises dont les véhicules roulent beaucoup :</strong> Des recettes plus élevées peuvent coïncider avec des livraisons plus chères et des marges comprimées.</p>
<p><strong>Ménages qui se déplacent en voiture :</strong> Une facture de carburant incompressible peut absorber l’argent d’un autre achat.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Comparer les transactions et la facture moyenne dans les mêmes établissements.</div>
<div class="checklist-item">Ventiler la hausse des ventes par quantités, prix comparables et composition.</div>
<div class="checklist-item">Suivre le bénéfice brut par facture et les encaissements.</div>
<div class="checklist-item">Fixer le seuil de volume ou de marge qui justifierait une dépense récurrente.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Qu’est-ce qui soutient vos recettes?<br><br>
Bonjour [Nom du client],<br><br>
Avant de décider pour les effectifs ou les stocks, comparons les ventes aux nombres de transactions et au bénéfice brut par vente. Des chiffres sur des mois comparables permettront de voir ce qui peut soutenir un engagement récurrent.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p><strong>Détaillants qui envisagent une embauche :</strong> Ils veulent savoir si les recettes supplémentaires reflètent une demande durable.</p>
<p><strong>Transporteurs locaux :</strong> Servir les mêmes clients peut leur coûter plus cher.</p>
<p><strong>Entreprises qui doivent renouveler leur bail :</strong> Elles cherchent à distinguer l’effet des prix d’une hausse durable de la demande.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Quelle part de la hausse de vos ventes vient de transactions supplémentaires, et quelle part du montant facturé?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une ventilation des recettes et de la marge indique ce qui peut financer un coût permanent et ce qui suit plutôt le coût des intrants.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Combien de travaux ou de transactions avez-vous réalisés dans des établissements comparables?</div>
<div class="checklist-item">Quels prix avez-vous augmentés?</div>
<div class="checklist-item">Comment le bénéfice brut par transaction a-t-il changé?</div>
<div class="checklist-item">Quelles conditions devront se maintenir avant d’ajouter des coûts fixes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Vérifier la croissance récente des ventes<br><br>
Bonjour [Nom du client potentiel],<br><br>
Si vos recettes augmentent, une comparaison des transactions, des prix moyens et de la marge brute peut éclairer une décision d’embauche ou de stocks. Auriez-vous le temps d’en parler cette semaine?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"+0,8 %","label":"Ventes nominales au détail en septembre"},{"value":"+0,1 %","label":"Volume des ventes au détail en septembre"},{"value":"+6,9 %","label":"Ventes nominales des marchands de carburant"},{"value":"−1,5 %","label":"Estimation nominale avancée d’octobre"}]',
  'economy-167.jpg',
  'Trois oranges reposent sur une balance à fruits et légumes, près de caisses en bois.',
  4,
  '2026-11-23T07:40:00',
  'entity:statistics-canada,theme:retail-trade,theme:fuel,theme:real-demand',
  1,
  'Statistique Canada, Commerce de détail, septembre 2026, 20 novembre (https://www150.statcan.gc.ca/n1/daily-quotidien/261120/dq261120a-eng.htm); Statistique Canada, Les ventes au détail augmentent en septembre, graphique 1 (https://www150.statcan.gc.ca/n1/daily-quotidien/261120/cg-a001-eng.htm); Statistique Canada, Ventes au détail selon l’industrie, tableau 2 (https://www150.statcan.gc.ca/n1/daily-quotidien/261120/t002a-eng.htm)',
  '2026/11/23/canada-retail-sales-fuel-receipts-real-volume-september'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/23/exportations-canada-etats-unis-or-petrole-droits-douane',
  'geo',
  'article',
  'Le rebond des exportations canadiennes vers les États-Unis renseigne peu sur les droits de douane',
  'Le pétrole brut et l’or ont soutenu les exportations avant la dernière démarche d’Ottawa pour obtenir un allègement provisoire. Le total peut augmenter alors que les fabricants touchés disposent de moins de temps pour attendre un accord.',
  '<ul>
<li><strong>Ottawa cherche toujours un allègement provisoire</strong><span> Jeudi, Reuters rapportait peu de progrès du côté de Washington, selon des personnes au fait d’une séance d’information.</span></li>
<li><strong>Les exportations vers les États-Unis ont progressé de 0,7 %</strong><span> Statistique Canada attribue principalement la hausse de septembre au pétrole brut et à l’or non ouvré.</span></li>
<li><strong>Les exportations canadiennes mondiales ont reculé de 4,0 % en volume</strong><span> Leur valeur a augmenté de 0,2 %, tandis que huit des onze sections de produits ont enregistré un recul.</span></li>
<li><strong>L’excédent des marchandises avec les États-Unis a augmenté</strong><span> Il a atteint 12,3 milliards de dollars en septembre, un total qui peut masquer les difficultés de certaines industries.</span></li>
<li><strong>Examiner commandes et marges par marché</strong><span> Une reprise durable des catégories de produits exposées aux droits serait plus révélatrice qu’une hausse du total menée par les matières premières.</span></li>
</ul>',
  '<p>Ottawa cherche toujours à obtenir un allègement provisoire de certains droits américains. Jeudi, Reuters a rapporté que Washington avait peu bougé, selon des personnes au fait d’une séance d’information donnée par le ministre canadien responsable du commerce avec les États-Unis. Les statistiques globales pourraient faire sous-estimer les conséquences de l’impasse. Les exportations canadiennes de marchandises vers les États-Unis ont progressé pour un deuxième mois consécutif en septembre et l’excédent bilatéral s’est élargi. La hausse venait surtout du pétrole brut et de l’or non ouvré. Les exportateurs qui comptent le plus sur un allègement peuvent subir des pressions en même temps que le total s’améliore.</p>
<h2>La valeur des expéditions dit peu de l’activité à l’usine</h2>
<p>Statistique Canada a rapporté une hausse mensuelle de 0,7 % des exportations vers les États-Unis et de 0,4 % des importations provenant de ce pays. L’excédent bilatéral de marchandises a atteint 12,3 milliards de dollars, contre 12,1 milliards en août. À l’échelle mondiale, les exportations canadiennes ont augmenté de 0,2 % en valeur nominale et reculé de 4,0 % en volume. La valeur des exportations a diminué dans huit des onze sections de produits. Hors produits énergétiques et produits en métal et produits minéraux non métalliques, la valeur des exportations a diminué de 5,6 %. Ces chiffres portent sur l’ensemble des destinations. Ils situent les catégories de produits sans attribuer le recul de 5,6 % aux seules manufactures qui exportent aux États-Unis.</p>
<p>Un prix plus élevé payé par les acheteurs américains pour le brut peut gonfler les exportations comptabilisées sans faire croître au même rythme les quantités ou la demande pour les biens canadiens exposés aux droits. Selon Statistique Canada, la hausse de la catégorie des métaux précieux reflète aussi des achats plus élevés d’or détenu au Canada par des résidents américains. Les effets sur l’emploi, les contrats des fournisseurs et l’utilisation des usines diffèrent de ceux d’une nouvelle commande de composants. Le total mesure la valeur des échanges. Il renseigne peu sur les volumes et les conditions de renouvellement du carnet d’une entreprise.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #D0D0D0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">COMMERCE CANADO-AMÉRICAIN DE MARCHANDISES</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">55,2 G$ CA</span>
<span style="font-size:13px;color:#1A3560;">EXPORTATIONS EN SEPTEMBRE</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">15 MOIS | MILLIARDS DE DOLLARS COURANTS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#FFFFFF"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#FFFFFF", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#56585B"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
svg.setAttribute("role","img"); svg.setAttribute("aria-label","COMMERCE CANADO-AMÉRICAIN DE MARCHANDISES");
Rc(margin.left, MT, PW, PH, "#FFFFFF");
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#E8A825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var a=[45.4,43.9,45.8,44.1,43.9,44.5,42.8,44.9,49.8,53.2,53.8,54.3,50.1,54.8,55.2], b=[38.5,37.9,37.2,39.3,37.3,38.8,36.9,42.2,42.4,43.0,42.9,43.9,44.1,42.7,42.8], labs=["juill. 25","août 25","sept. 25","oct. 25","nov. 25","déc. 25","janv. 26","févr. 26","mars 26","avr. 26","mai 26","juin 26","juill. 26","août 26","sept. 26"], n=a.length;
function x(i){return margin.left+i*PW/(n-1);}
function y(v){return MT+(60-v)*PH/25;}
function path(s){return s.map(function(v,i){return (i?"L":"M")+x(i)+" "+y(v);}).join(" ");}
var ticks=[35,40,45,50,55,60];
grid(ticks,y);
var reverse=b.map(function(v,i){return "L"+x(i)+" "+y(v);}).reverse().join(" ");
Fp(path(a)+" "+reverse+" Z","#1A3560",0.10);
Pa(path(a),"#1A3560",1.8);
Pa(path(b),"#4A5568",1.45,"5,3");
axes();
ylab(ticks,y,function(v){return String(v);});
[0,3,6,9,12,14].forEach(function(i){T(x(i),FLOOR+14,labs[i],"middle",9,"#56585B");});
Ci(x(n-1),y(a[n-1]),3.7,"#1A3560");
Ci(x(n-1),y(b[n-1]),3.4,"#4A5568");
pill(x(n-1),y(a[n-1]),"55,2 G$",-20);
L(margin.left+6,MT+13,margin.left+23,MT+13,"#1A3560",1.8);
T(margin.left+28,MT+16,"EXPORT. VERS LES É.-U.","start",9,"#1A3560","700");
L(margin.left+140,MT+13,margin.left+157,MT+13,"#4A5568",1.4,"5,3");
T(margin.left+162,MT+16,"IMPORT. DES É.-U.","start",9,"#4A5568","700");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Commerce international de marchandises du Canada, septembre 2026, graphique 7 (4 novembre). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Commerce mensuel désaisonnalisé sur la base de la balance des paiements. Les données du graphique d’origine sont arrondies au dixième de milliard de dollars canadiens. La zone ombrée représente l’excédent, qui s’établit à 12,3 G$ CA en septembre d’après les valeurs non arrondies.</p>
<h2>L’excédent peut augmenter alors que le temps presse pour les fournisseurs</h2>
<p>Un distributeur qui écoule ses stocks peut reporter une commande ou demander à son fournisseur canadien d’absorber une plus grande part des droits. Le fournisseur peut continuer d’honorer les commandes déjà signées sans que ses expéditions diminuent sensiblement. L’effet se manifeste d’abord dans sa marge et les sommes encaissées sur ces livraisons. Si les prochaines commandes ne couvrent pas les nouveaux coûts, l’entreprise peut perdre la capacité d’attendre bien avant que les statistiques nationales se dégradent. Ce mécanisme commercial peut jouer quelle que soit l’issue des négociations.</p>
<p>Une autre lecture demeure possible. Le recul de certaines expéditions en septembre peut suivre un mois d’août vigoureux, avant que les conditions changent. Des entreprises peuvent rediriger des commandes, transférer une partie des coûts ou modifier leur approvisionnement. Statistique Canada a constaté une baisse de 1,1 % des exportations hors États-Unis en septembre, mais les résultats variaient selon les destinations. Ces données ne révèlent pas quels fournisseurs perdent des clients de longue date. Un redressement des catégories exposées, accompagné de renouvellements de commandes plus solides et de marges stables sous les droits en vigueur, affaiblirait l’hypothèse d’une pression durable. Un accord officiel justifierait de revoir les hypothèses commerciales avant même la prochaine publication.</p>
<h2>Examiner le contrat client</h2>
<p>Pour un conseiller qui travaille avec un propriétaire-dirigeant, le point de départ peut être ses trois plus gros flux de commandes américains. Quelle part a été expédiée aux conditions d’un ancien contrat? Qui paie les droits? Quand l’acheteur peut-il revoir sa commande ou demander une concession de prix? Un fournisseur payé rapidement aux termes d’un contrat de longue durée dispose d’une autre marge de manœuvre que celui qui finance des stocks pour des commandes reportables. Il faut estimer combien de temps l’entreprise peut financer les droits et ses stocks aux conditions actuelles. L’excédent bilatéral ne donne pas cette réponse. Même si les exportations augmentent, l’entreprise porte ce risque jusqu’à ce que son contrat, ses commandes ou les droits changent.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un exportateur peut lire des chiffres nationaux rassurants et avoir des discussions tendues avec ses clients américains. Certains dirigeants hésitent à revoir leurs prix avant de connaître l’issue des négociations.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Prenons un contrat américain important. Qui paie les droits aujourd’hui, quand cela peut-il changer et quand le client vous paie-t-il? Nous pourrons estimer les liquidités immobilisées à ces conditions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p><strong>Fabricants qui dépendent d’un gros client américain :</strong> Une concession ou une commande reportée peut peser davantage que la valeur globale des exportations.</p>
<p><strong>Fournisseurs qui accumulent des stocks sur la foi de prévisions :</strong> Ils doivent financer ces stocks alors que l’acheteur peut revoir ses commandes.</p>
<p><strong>Exportateurs dont les conditions de prix et de droits sont fermes :</strong> Ils peuvent disposer de plus de temps avant la renégociation d’un coût.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Examiner séparément les trois principaux flux de commandes américains.</div>
<div class="checklist-item">Consigner qui assume les droits et quand les prix peuvent changer.</div>
<div class="checklist-item">Repérer qui possède les stocks et à quel moment les paiements sont encaissés.</div>
<div class="checklist-item">Chiffrer la marge de liquidités si un gros client reporte sa prochaine commande.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Vos contrats américains et vos encaissements<br><br>
Bonjour [Nom du client],<br><br>
Nous comparerons qui assume les droits, les renouvellements de commandes et les délais de paiement de vos principaux contrats. Nous pourrons estimer combien de temps l’entreprise peut soutenir les conditions actuelles pendant les discussions.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p><strong>Propriétaires-dirigeants qui dépendent des États-Unis :</strong> Quelques contrats peuvent déterminer l’essentiel de leurs stocks et de leurs créances.</p>
<p><strong>Fournisseurs de pièces qui négocient un renouvellement :</strong> Ils ont une occasion de préciser qui absorbe les droits.</p>
<p><strong>Entreprises qui réorientent leurs expéditions :</strong> Elles comparent les modalités, les nouveaux délais et la sécurité de paiement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Si l’allègement tarde, quel contrat américain aura le premier effet sur vos liquidités?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Estimez les liquidités nécessaires pour financer les biens, les droits et les créances aux conditions actuelles. Comparez-les aux fonds disponibles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quand chaque client important renégocie-t-il?</div>
<div class="checklist-item">Qui paie les droits selon le contrat?</div>
<div class="checklist-item">Quelle part des stocks a été commandée à partir de prévisions?</div>
<div class="checklist-item">Combien de temps faudrait-il pour qu’un report touche la trésorerie?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Vos commandes américaines et vos besoins de financement<br><br>
Bonjour [Nom du client potentiel],<br><br>
Il peut être utile de revoir les contrats actuels et les dates de paiement pendant que les discussions se poursuivent. Pourrions-nous comparer les besoins de liquidités lors d’un bref appel?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"+0,7 %","label":"Exportations de marchandises vers les États-Unis en septembre"},{"value":"12,3 G$ CA","label":"Excédent des marchandises avec les États-Unis en septembre"},{"value":"−4,0 %","label":"Variation du volume des exportations mondiales"},{"value":"−5,6 %","label":"Valeur des exportations mondiales hors énergie, métaux et minéraux"}]',
  'geo-167.jpg',
  'Des pièces d’acier usinées attendent dans une caisse, dans une aire de chargement.',
  4,
  '2026-11-23T07:42:00',
  'entity:statistics-canada,entity:united-states,theme:tariffs,theme:trade-composition',
  1,
  'Reuters, Peu de progrès du côté américain sur l’allègement des droits, selon des sources, 19 novembre (https://www.reuters.com/markets/commodities/canada-sees-little-us-movement-tariff-relief-sources-say-2026-11-19/); Statistique Canada, Commerce international de marchandises du Canada, septembre 2026, 4 novembre (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/dq261104a-eng.htm); Statistique Canada, Commerce de marchandises avec les États-Unis, graphique 7 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm)',
  '2026/11/23/canada-us-gold-crude-exports-tariff-relief-manufacturers'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/23/dollar-americain-amorti-change-avant-baisse-vendredi',
  'market',
  'article',
  'Le dollar américain avait déjà offert l’essentiel de son amorti avant vendredi',
  'En un mois, le dollar canadien a reculé face au billet vert et légèrement monté face à l’euro. L’essentiel de l’effet de conversion était déjà acquis quand les pertes boursières se sont aggravées vendredi.',
  '<ul>
<li><strong>Le TSX a cédé 2,5 % vendredi</strong><span> Selon Reuters, il a clôturé à 33 189,85 points, en baisse de 8,1 % sur la semaine.</span></li>
<li><strong>Le billet vert s’est apprécié pendant la période</strong><span> Il valait 1,4325 $ CA vendredi, contre 1,4054 $ CA le 20 octobre.</span></li>
<li><strong>L’euro a évolué en sens inverse</strong><span> Il valait 1,5727 $ CA vendredi, contre 1,5786 $ CA le 20 octobre.</span></li>
<li><strong>La variation de vendredi était faible</strong><span> La moyenne quotidienne indicative USD/CAD de la Banque du Canada a augmenté d’environ 0,06 % depuis jeudi.</span></li>
<li><strong>Vérifier la conversion et la catégorie de parts</strong><span> Une cotation en dollars canadiens peut comporter une exposition aux devises. Une part couverte a sa propre mécanique de couverture.</span></li>
</ul>',
  '<p>Le dollar canadien envoyait deux signaux différents à l’approche de lundi. Il achetait moins de dollars américains qu’un mois auparavant, mais un peu plus d’euros. Pendant ce temps, l’indice boursier canadien a perdu 2,5 % vendredi et 8,1 % sur la semaine, selon Reuters. Dans une semaine difficile, le choc visible sur les relevés venait surtout des actions. Pour les placements américains non couverts, la conversion a atténué les pertes sur la période d’environ un mois, mais le dollar américain a très peu bougé vendredi même. Qualifier la devise d’amortisseur fait perdre de vue le moment où l’effet s’est produit.</p>
<h2>Faire le calcul sur la période du client</h2>
<p>Selon les moyennes quotidiennes de la Banque du Canada, le dollar américain valait 1,4054 $ CA le 20 octobre et 1,4325 $ CA le 20 novembre. Un montant fixe en dollars américains valait donc environ 1,93 % de plus en dollars canadiens à la fin de la période. Sur les mêmes dates, l’EUR/CAD a reculé d’environ 0,37 %. Aux taux de jeudi, l’essentiel de la variation du billet vert était déjà acquis. Vendredi, la moyenne quotidienne est passée de 1,4317 à 1,4325, une progression d’environ 0,06 %. Les cours de la Banque du Canada sont des moyennes indicatives. Ils offrent une base de comparaison cohérente, mais les relevés peuvent utiliser des taux de clôture ou des heures d’évaluation propres au fonds.</p>
<p>Pour attribuer un rendement, partez du rendement du placement dans sa monnaie sous-jacente. Multipliez son facteur de rendement brut par le facteur de change correspondant à l’évaluation, puis retranchez un. Par exemple, un actif américain qui perd 5 % et bénéficie d’un gain de change de 1,93 % sur la période afficherait une perte d’environ 3,17 % en dollars canadiens avant les frais, l’impôt et tout effet de couverture. Cet exemple montre pourquoi un relevé englobant un mois peut sembler beaucoup plus solide que si le dollar canadien était demeuré stable. Le même calcul pour la seule journée de vendredi donnerait un effet beaucoup plus faible.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #D0D0D0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">DOLLARS CANADIENS PAR DOLLAR AMÉRICAIN ET PAR EURO</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+1,93 %</span>
<span style="font-size:13px;color:#1A3560;">EFFET DU BILLET VERT SUR LA PÉRIODE</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">23 MOYENNES QUOTIDIENNES | 20 OCTOBRE = 100</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#FFFFFF"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#FFFFFF", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#56585B"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
svg.setAttribute("role","img"); svg.setAttribute("aria-label","DOLLARS CANADIENS PAR DOLLAR AMÉRICAIN ET PAR EURO");
Rc(margin.left, MT, PW, PH, "#FFFFFF");
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#E8A825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var S = [[100.0,100.0213,99.7652,99.566,99.7937,99.8862,99.8719,99.509,99.3312,99.4592,99.5731,99.3383,99.5375,100.4198,100.491,100.9037,101.4302,101.4444,101.7362,101.6864,101.9354,101.8714,101.9283],[100.0,99.9937,99.5756,99.2462,99.3729,99.0941,99.0498,98.8281,98.7077,99.2018,99.2082,99.3792,99.4742,99.6579,100.2344,100.3357,99.905,99.6706,99.6833,99.6199,99.5629,99.6199,99.6263]];
var names = ["USD/CAD","EUR/CAD"];
var cols = ["#1A3560", "#4A5568"];
var n = S[0].length;
var all = [].concat.apply([], S);
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var step = 0.5, yMin = 98.5, yMax = 102.5;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(a){ return MT + (yMax - a) / (yMax - yMin) * PH; }
var tk = []; for (var t = yMin; t <= yMax; t += step) tk.push(t);
var bi = 18;
Rc(xp(bi), MT, RIGHT - xp(bi), PH, "#1A3560", 0.035);
grid(tk, yp);
L(margin.left, yp(100), RIGHT, yp(100), "#56585B", 1, "4,3");
S.forEach(function(s, k){
  var d = ""; for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s[i]).toFixed(1) + " ";
  Pa(d, cols[k], k ? 1.45 : 1.8, k ? "5,3" : "");
});
axes();
var evs = [];
evs.forEach(function(e){
  var ex = xp(e.i);
  L(ex, MT, ex, FLOOR, "#1A3560", 1, "2,3", 0.5);
  H2(ex - 4, FLOOR - 22, e.a, "end", 7, "#1A3560", "700");
  H2(ex - 4, FLOOR - 13, e.b, "end", 7, "#1A3560", "700");
});
S.forEach(function(s, k){ Ci(xp(n - 1), yp(s[n - 1]), 3.5, cols[k]); });
pill(xp(n - 1), yp(S[0][n - 1]), "+1,93 %", -18);

ylab(tk, yp, function(a){ return String(a).replace(".",","); });
[0,4,8,12,16,19,22].forEach(function(i){ T(xp(i), FLOOR + 14, ["20 oct.","21 oct.","22 oct.","23 oct.","26 oct.","27 oct.","28 oct.","29 oct.","30 oct.","2 nov.","3 nov.","4 nov.","5 nov.","6 nov.","9 nov.","10 nov.","12 nov.","13 nov.","16 nov.","17 nov.","18 nov.","19 nov.","20 nov."][i], "middle", 8, "#56585B"); });
names.forEach(function(nm, k){ L(margin.left + 10, FLOOR - 18 + k * 11 - 3, margin.left + 24, FLOOR - 18 + k * 11 - 3, cols[k], 1.6, k ? "5,3" : ""); T(margin.left + 28, FLOOR - 18 + k * 11, nm, "start", 7.5, "#4A5568"); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Banque du Canada, moyennes quotidiennes indicatives, FXUSDCAD et FXEURCAD. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Une hausse indique qu’une unité de devise étrangère coûte davantage en dollars canadiens. Les cours sont indexés au 20 octobre et espacés par observation. La zone ombrée couvre les cinq dernières moyennes publiées.</p>
<h2>Le cours de change et le placement révèlent des risques différents</h2>
<p>Dans son point de marché de lundi matin, Reuters a évoqué les pressions sur les actions liées aux dépenses en IA et la vigueur du billet vert, soutenue à la fois par la recherche d’un refuge et les attentes de taux. Ce sont des explications plausibles pour le mouvement du dollar américain. La comparaison avec l’euro montre que le dollar canadien n’a pas évolué uniformément face aux deux devises. Elle ne permet pas de répartir le mouvement entre les taux américains, les risques canadiens et les conditions propres à la zone euro. Dans un autre épisode, le titre américain et le change peuvent évoluer ensemble au détriment de l’investisseur canadien et amplifier la perte. Une politique qui présume un effet d’amortissement pendant chaque baisse boursière s’expose à perdre cet appui au moment voulu.</p>
<p>Les parts détenues comptent autant que le graphique. Une cotation en dollars canadiens indique la monnaie dans laquelle la part se négocie. Le mandat du fonds détermine si l’exposition américaine ou mondiale fait l’objet d’une couverture. Les coûts, le calendrier et la couverture imparfaite peuvent modifier la transmission de la devise au rendement exprimé en dollars canadiens. Pour attribuer le rendement, consultez le prospectus ou l’aperçu du fonds et utilisez des périodes d’évaluation comparables. Si deux catégories de parts présentent des frais, des titres ou des distributions différents, leur écart de rendement ne peut être entièrement imputé au change.</p>
<h2>Regarder dans quelle monnaie la prochaine dépense sera payée</h2>
<p>Pour le client qui dépense en dollars canadiens, demandez quelle part de la résilience apparente sur la période vient du placement et quelle part vient de la conversion. Une dépense prévue en dollars américains constitue un engagement distinct dont le taux de change modifie le coût en dollars canadiens. Inscrivez la dépense et le fonds dans le même tableau avant d’interpréter un mouvement de change. Une attribution exacte peut modifier le jugement sur la partie du portefeuille qui a joué le rôle attendu, même si la répartition demeure la même.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un client peut attribuer la résistance à son fonds d’actions étrangères alors que le change explique une partie du résultat affiché. Le diagnostic peut varier selon la période retenue.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Je vous montrerai le rendement en monnaie sous-jacente et le résultat en dollars canadiens aux mêmes dates. Nous passerons aussi en revue les paiements à venir en dollars américains.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p><strong>Détenteurs d’actions étrangères non couvertes :</strong> Le rendement en dollars canadiens dépend du placement et du change.</p>
<p><strong>Détenteurs de parts couvertes :</strong> La couverture peut modifier la contribution du change, selon son étendue et ses coûts.</p>
<p><strong>Ménages qui dépensent en dollars américains :</strong> La hausse du billet vert peut augmenter le coût canadien d’un paiement prévu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Lire le mandat de la catégorie de parts détenue.</div>
<div class="checklist-item">Comparer le même placement sur des dates d’évaluation équivalentes.</div>
<div class="checklist-item">Recenser les paiements à venir par montant, monnaie et échéance.</div>
<div class="checklist-item">Tester une inversion de l’USD/CAD avec des prix de titres inchangés.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> La contribution du change à votre rendement<br><br>
Bonjour [Nom du client],<br><br>
J’apporterai une comparaison entre le rendement du placement et son résultat en dollars canadiens aux mêmes dates. Apportez les montants et les dates des paiements prévus en dollars américains pour les examiner en regard des titres détenus.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p><strong>Investisseurs en fonds étrangers cotés en dollars canadiens :</strong> Ils veulent savoir si le mandat couvre la devise sous-jacente.</p>
<p><strong>Clients ayant de gros paiements en dollars américains :</strong> Il vaut la peine de faire correspondre les besoins aux dates et aux devises.</p>
<p><strong>Investisseurs qui comparent deux catégories de parts :</strong> Ils ont besoin d’une attribution sur la même période.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Quelle part du changement sur votre relevé en dollars canadiens vient des placements, et quelle part du taux de change?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Rapprochez les deux sources de rendement, puis examinez les devises dans lesquelles le client devra dépenser. Cela explique le changement de valeur sans miser sur le prochain mouvement du change.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle catégorie de parts et quelle ligne de cotation détenez-vous?</div>
<div class="checklist-item">Sur quelle période jugez-vous la protection?</div>
<div class="checklist-item">Quand votre prochaine dépense en devise arrivera-t-elle?</div>
<div class="checklist-item">Que changerait un vif rebond du dollar canadien?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Comprendre le rendement de vos placements étrangers<br><br>
Bonjour [Nom du client potentiel],<br><br>
Si vous détenez des placements étrangers, je peux vous montrer comment leur rendement et le taux de change ont produit le résultat en dollars canadiens. Nous pourrons aussi parler de vos dépenses prévues en devises. Aimeriez-vous fixer une rencontre?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"33 189,85","label":"Clôture de l’indice composé S&P/TSX vendredi"},{"value":"−8,1 %","label":"Variation hebdomadaire du TSX"},{"value":"1,4325 $ CA","label":"Prix du dollar américain vendredi"},{"value":"+0,06 %","label":"Variation vendredi de la moyenne quotidienne USD/CAD"}]',
  'market-167.jpg',
  'Deux prismes en verre projettent des bandes de lumière décalées sur un mur sombre.',
  4,
  '2026-11-23T07:44:00',
  'entity:bank-of-canada,entity:tsx,theme:currency-translation,theme:hedging',
  1,
  'Banque du Canada, recherche des taux de change quotidiens, du 20 octobre au 20 novembre (https://www.bankofcanada.ca/rates/exchange/daily-exchange-rates-lookup/?dF=2026-10-20&dT=2026-11-20&lP=lookup_daily_exchange_rates_2017.php&se=FXEURCAD-FXUSDCAD); Banque du Canada, Valet, FXUSDCAD et FXEURCAD (https://www.bankofcanada.ca/valet/observations/FXUSDCAD,FXEURCAD/json?start_date=2026-10-20&end_date=2026-11-20); Reuters, Le TSX subit sa plus forte baisse hebdomadaire depuis 2020, 20 novembre (https://www.reuters.com/markets/europe/tsx-futures-slip-lower-oil-gold-prices-weigh-retail-sales-data-eyed-2026-11-20/); Reuters, point de marché du matin, 23 novembre, 05 h 36 UTC (https://www.reuters.com/world/china/global-markets-view-europe-2026-11-23/); Autorités canadiennes en valeurs mobilières, Aperçu du FNB (https://www.securities-administrators.ca/investor-tools/understanding-your-investments/etf-facts/); Questrade, monnaie de négociation et exposition sous-jacente (https://www.questrade.com/learning/investing-basics/should-canadians-buy-u-s-stocks-in-cad-or-usd)',
  '2026/11/23/usd-cad-currency-cushion-before-friday-equity-selloff'
);
