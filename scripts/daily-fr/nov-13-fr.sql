INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/13/ratio-service-dette-budget-menage',
  'behaviour',
  'article',
  'Le ratio du service de la dette recule au Canada. Pourquoi certains ménages restent-ils à court d’argent?',
  'Le ratio canadien du service de la dette a diminué pour s’établir à 14,52 %. Le Mois de la littératie financière donne l’occasion de poser une question plus personnelle sur la prochaine facture.',
  '<ul>
<li><strong>Le ratio national baisse</strong><span> Il est passé de 14,68 % à 14,52 % au deuxième trimestre.</span></li>
<li><strong>Les paiements ont tout de même augmenté</strong><span> Les paiements totaux au titre de la dette ont progressé de 1,0 % au cours du trimestre.</span></li>
<li><strong>Le revenu a augmenté plus vite</strong><span> Le revenu disponible a crû de 2,1 %.</span></li>
<li><strong>Le numérateur compte aussi</strong><span> Les paiements d’intérêts hypothécaires ont augmenté de 1,6 %.</span></li>
<li><strong>Commencer par une date</strong><span> Inscrire côte à côte la date du prochain rajustement et les liquidités disponibles.</span></li>
</ul>',
  '<p>Selon Statistique Canada, les ménages canadiens ont consacré 14,52 % de leur revenu disponible aux paiements obligatoires de capital et d’intérêts au deuxième trimestre. Le ratio a reculé de 0,16 point de pourcentage par rapport au premier trimestre, car le revenu disponible des ménages a augmenté plus vite que les paiements totaux au titre de la dette. Les paiements eux-mêmes ont progressé de 1,0 %, et les intérêts hypothécaires versés, de 1,6 %. Pour la clientèle, la distinction est concrète. Le ratio national peut s’améliorer au cours du même trimestre où le budget mensuel d’un ménage se resserre.</p>
<p>L’Agence de la consommation en matière financière du Canada a choisi les conversations du quotidien sur l’argent comme thème du Mois de la littératie financière en novembre. Au lancement du 30 octobre, elle a encouragé les Canadiens à en parler avant que les décisions deviennent urgentes. Pour les conseillers, les données sur la dette suggèrent une conversation précise à devancer. Demandez au ménage quel paiement pourrait changer en premier, à quel mois et quelles sommes sont déjà disponibles pour absorber la hausse. L’exercice se prête aussi bien à une discussion autour de la table de cuisine qu’à une rencontre annuelle.</p>
<h2>Deux facteurs peuvent faire bouger la moyenne</h2>
<p>Le ratio du service de la dette rapporte les paiements obligatoires sur la dette sur le marché du crédit au revenu disponible. Au dernier trimestre, le dénominateur a progressé de 2,1 %. Pour un ménage qui renouvelle son prêt hypothécaire, ce dénominateur peut être un salaire, des revenus d’entreprise irréguliers ou des versements de pension. Une augmentation de salaire qui entre en vigueur en mars ne peut couvrir un versement plus élevé dès janvier. Le budget annuel masque cet écart. Un calendrier mensuel le rend visible.</p>
<p>Le graphique couvre 16 trimestres de données nationales. L’amélioration est survenue après une longue période où le ratio oscillait autour de 15 %. Le chiffre de 14,52 % est un indicateur agrégé. Pour un ménage, la marge de manœuvre se lit mieux dans le montant qui reste après le loyer ou l’hypothèque, les autres dettes, les dépenses essentielles et les dépenses à venir déjà connues. Même si les paiements de dette restent stables, une réduction des heures de travail ou la perte d’un deuxième revenu peut réduire la capacité d’absorber un imprévu.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SERVICE DE LA DETTE DES MÉNAGES CANADIENS (% DU REVENU DISPONIBLE)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;14.52%&lt;/span&gt;
<span style="font-size:13px;color:#555;">14,52 %</span>
<span style="font-size:11px;color:#888;margin-left:auto;">▼ 0,16 POINT SUR UN TRIMESTRE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [14.43, 14.62, 15.17, 15.14, 15.09, 15.13, 15.1, 15.09, 14.77, 14.67, 14.68, 14.78, 14.71, 14.68, 14.68, 14.52];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 0.25;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "T3 2022", "2": "T1 2023", "6": "T1 2024", "10": "T1 2025", "15": "T2 2026"};
var events = [{"i": 2, "label": "T1 2023 : 15,17 %"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "14,52 %";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "PREMIÈRE OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Comptes du bilan national et des flux financiers, graphique 4, 11 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le ratio a atteint 15,17 % au premier trimestre de 2023 et s’est établi à 14,52 % au deuxième trimestre de 2026. Il tient compte des paiements et du revenu disponible.</p>
<h2>Inscrire le prochain changement au calendrier</h2>
<p>Commencez par le relevé le plus récent et la prochaine date de renouvellement ou de rajustement. Inscrivez ensuite le revenu mensuel le plus bas que le ménage juge plausible, ses dépenses essentielles et ses paiements obligatoires. Demandez quelle dépense serait reportée en premier si le mois se soldait par un manque à gagner. Nommer une dépense précise peut faire ressortir un désaccord entre partenaires qu’une question générale sur le budget laisserait passer. L’exercice peut aussi révéler un virement que le client croyait automatique ou une prime d’assurance annuelle absente du chiffrier.</p>
<p>Prenons une famille fictive à qui il reste 500 $ un mois ordinaire et qui prévoit une hausse de versement de 350 $. Il lui restera 150 $ avant les dépenses irrégulières. Une facture annuelle de 900 $ qui tombe le même mois dépasserait cette marge, à moins que la famille ait déjà mis l’argent de côté. Le conseiller peut s’appuyer sur cet exemple pour discuter d’une mesure concrète dès maintenant. Le ménage peut provisionner la facture, demander une estimation du versement au prêteur ou revoir le moment d’un achat facultatif.</p>
<p>Consignez les décisions brièvement par écrit. Indiquez le versement estimé, le mois où il commence, la provenance des liquidités temporaires et la prochaine date de révision. Si le scénario de revenu repose sur des heures supplémentaires ou une prime, notez ce que le ménage fera si l’argent arrive en retard. Une bonne conversation de novembre débouche sur une décision que le client pourra retrouver et appliquer au moment où la facture change.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>L’amélioration nationale peut sembler contredire le versement plus élevé qui figure sur l’avis de renouvellement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Inscrivons sur une page la date du prochain versement et le revenu le plus bas que vous jugez plausible pour ce mois-là.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Risque de paiement ou de délai :</strong> Emprunteurs à taux variable qui approchent du renouvellement.</p>
<p><strong>Priorité de planification :</strong> ménages aux revenus irréguliers.</p>
<p><strong>Autre clientèle à revoir :</strong> clients qui doivent régler de grosses factures annuelles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer la prochaine date de rajustement</div>
<div class="checklist-item">Demander une estimation du versement</div>
<div class="checklist-item">Classer les factures annuelles par mois</div>
<div class="checklist-item">Tester le scénario de revenu le plus faible</div>
<div class="checklist-item">Indiquer la réserve et sa date de reconstitution</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Revue de votre prochain versement<br><br>
Bonjour [Prénom],<br><br>
Veuillez apporter le dernier relevé de dette et tout avis de renouvellement. Nous pourrons examiner le premier mois visé par le nouveau versement et prévoir les fonds pour les factures dues à la même période.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p>Ménages dont le renouvellement approche.</p>
<p>Familles qui passent de deux revenus à un seul.</p>
<p>Travailleurs autonomes aux entrées d’argent irrégulières.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quel versement inscrit à votre calendrier pourrait changer en premier?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un calendrier mensuel révèle les besoins de liquidités même lorsque le budget annuel est équilibré.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quel versement peut changer?</div>
<div class="checklist-item">Quel revenu recevrez-vous avant l’échéance?</div>
<div class="checklist-item">Quelle facture annuelle tombe à la même période?</div>
<div class="checklist-item">Combien de mois votre réserve couvrirait-elle?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Une courte revue de votre trésorerie<br><br>
Bonjour [Prénom],<br><br>
Je peux vous montrer comment réunir dans un seul calendrier les changements de versements et les factures irrégulières. Un court appel cette semaine vous conviendrait-il?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"14,52 %","label":"Ratio du service de la dette au T2"},{"value":"−0,16 pt","label":"Variation trimestrielle du ratio"},{"value":"+1,0 %","label":"Paiements obligatoires sur un trimestre"},{"value":"+2,1 %","label":"Revenu disponible sur un trimestre"}]',
  'behaviour-159.jpg',
  'Un couple examine son budget à la table de cuisine. Illustration générée par l’IA.',
  4,
  '2026-11-13T07:27:48',
  'entity:statcan,entity:fcac,theme:household-cash-flow,stance:base-case',
  1,
  'Statistique Canada, Comptes du bilan national et des flux financiers, graphique 4, 11 septembre 2026. https://www150.statcan.gc.ca/n1/daily-quotidien/260911/cg-a004-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/260911/dq260911a-eng.htm | https://www.canada.ca/en/financial-consumer-agency/news/2026/10/financial-literacy-month-2026-encourages-canadians-to-talk-money-and-build-financial-confidence.html',
  '2026/11/13/canada-debt-service-ratio-household-budget'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/13/celi-retrait-fin-annee-transfert-direct',
  'tax',
  'article',
  'Avant de déplacer un CELI en décembre, déterminez si l’argent doit sortir du compte',
  'Un retrait de fin d’année peut rétablir des droits de cotisation en janvier. Un transfert direct entre émetteurs suit des règles différentes.',
  '<ul>
<li><strong>Le plafond annuel est de 7 000 $</strong><span> C’est le plafond fixé par l’ARC pour 2026.</span></li>
<li><strong>Les droits sont individuels</strong><span> Regroupez les opérations de tous les CELI détenus par une même personne.</span></li>
<li><strong>La date du retrait compte</strong><span> Le montant retiré en 2026 est ajouté aux droits le 1er janvier 2027.</span></li>
<li><strong>S’adresser à l’émetteur destinataire</strong><span> Un transfert direct admissible ne modifie pas les droits de cotisation.</span></li>
<li><strong>Un excédent peut coûter cher</strong><span> L’ARC applique généralement un impôt mensuel de 1 % aux cotisations excédentaires.</span></li>
</ul>',
  '<p>Lorsqu’un dépôt arrive à échéance ou qu’une autre institution annonce un taux promotionnel, une décision concernant un compte d’épargne libre d’impôt (CELI) peut sembler se résumer à comparer des taux. À la mi-novembre, une autre décision mérite d’être prise en premier. L’argent restera-t-il dans un CELI ou sortira-t-il du compte enregistré pour financer une dépense? Selon les règles de l’Agence du revenu du Canada (ARC), un transfert direct entre les CELI d’une personne n’a aucun effet sur ses droits de cotisation. Un retrait suivi d’un nouveau dépôt utilise des droits au moment de la nouvelle cotisation.</p>
<p>La distinction est facile à perdre de vue lorsque les deux opérations se font le même jour et portent sur la même somme. L’ARC recommande de demander à l’institution financière destinataire d’effectuer le transfert. Selon l’institution et le placement, il peut s’agir d’un transfert en espèces, en biens ou partiel. Vérifiez les frais, l’acceptation du placement par l’émetteur destinataire et la date à laquelle il peut être vendu ou transféré. Un certificat de placement garanti (CPG) qui arrive à échéance peut être assorti d’instructions et de délais propres au produit.</p>
<h2>Le calendrier change le calcul</h2>
<p>L’ARC ajoute le montant d’un retrait effectué en 2026 aux droits disponibles le 1er janvier 2027. Prenons un client fictif qui a utilisé tous ses droits et doit retirer 12 000 $. Si le retrait est effectué en décembre 2026, les 12 000 $ sont rajoutés en janvier suivant. Si le client retire l’argent en janvier 2027, les droits sont généralement rétablis en janvier 2028. Les deux exemples supposent des retraits ordinaires et le respect des conditions d’admissibilité. Il faut soupeser l’effet du calendrier sur les droits futurs et la date à laquelle l’argent est nécessaire.</p>
<p>Le plafond annuel pour 2026 est de 7 000 $. Le graphique suit les plafonds de l’ARC depuis la création du CELI, y compris celui de 10 000 $ en 2015. Il montre les sommes ajoutées chaque année. Le cumul jusqu’en 2026 atteint 109 000 $ pour une personne admissible chaque année, avant de tenir compte de ses opérations. Un nouveau résident ou un jeune adulte peut compter moins d’années d’admissibilité. Un titulaire de longue date peut aussi avoir un montant disponible différent après plusieurs années de cotisations et de retraits.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND ANNUEL DU CELI ($ CA)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;$7,000&lt;/span&gt;
<span style="font-size:13px;color:#555;">7 000 $</span>
<span style="font-size:11px;color:#888;margin-left:auto;">PLAFOND ANNUEL DE 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [5000, 5000, 5000, 5000, 5500, 5500, 10000, 5500, 5500, 5500, 6000, 6000, 6000, 6000, 6500, 7000, 7000, 7000];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 1000;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "2009", "3": "2012", "6": "2015", "10": "2019", "14": "2023", "17": "2026"};
var events = [{"i": 6, "label": "PLAFOND DE 2015 : 10 000 $"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "7 000 $";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "PREMIÈRE OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Agence du revenu du Canada, plafonds du CELI et du RVDAA, de 2009 à 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le plafond annuel de 7 000 $ fixé par l’ARC pour 2026 est un élément des droits de cotisation individuels. Le graphique présente les plafonds annuels prévus par la loi avant les opérations du titulaire.</p>
<h2>Vérifier les deux côtés de l’opération</h2>
<p>La feuille de travail du conseiller devrait indiquer le titulaire, l’émetteur, la date, le montant et le type d’opération. Rassemblez les relevés de tous les CELI du client. Les renseignements du compte de l’ARC peuvent être décalés, car les émetteurs déclarent les opérations de l’année précédente. Si le client a déplacé de l’argent entre deux institutions plus tôt dans l’année, les deux relevés peuvent être nécessaires pour savoir si l’institution destinataire a inscrit un transfert ou une nouvelle cotisation.</p>
<p>Un exemple simple illustre l’enjeu. Si un client qui n’a plus de droits retire puis redépose 12 000 $ dans la même année civile, la nouvelle cotisation peut créer un excédent de 12 000 $. À 1 %, l’impôt est de 120 $ pour un mois où il s’agit de l’excédent le plus élevé. Si le client soupçonne une erreur, examinez les relevés et communiquez rapidement avec l’institution et le fiscaliste pour établir les faits et la marche à suivre.</p>
<p>Lors de la prochaine rencontre, rédigez deux instructions distinctes si le ménage souhaite à la fois transférer des fonds et disposer de liquidités. Confiez la demande de transfert à l’émetteur destinataire. Confirmez la date prévue du retrait destiné à la dépense et conservez le relevé qui indique sa date d’exécution. Ces deux documents faciliteront la vérification des droits de cotisation en janvier.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Un CPG qui arrive à échéance ou un meilleur taux affiché peut inciter le client à déplacer son argent sans attendre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Déterminons si vous avez besoin de cet argent pour une dépense ou si vous souhaitez le garder dans le CELI.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Risque de paiement ou de délai :</strong> Clients qui ont plusieurs émetteurs.</p>
<p><strong>Priorité de planification :</strong> épargnants dont les dépôts arrivent à échéance.</p>
<p><strong>Autre clientèle à revoir :</strong> ménages qui prévoient des dépenses de fin d’année.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Rassembler les relevés de chaque émetteur</div>
<div class="checklist-item">Recalculer les droits disponibles</div>
<div class="checklist-item">Vérifier l’échéance et les frais de transfert</div>
<div class="checklist-item">Demander un transfert direct à l’émetteur destinataire</div>
<div class="checklist-item">Consigner la date effective de tout retrait</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Votre transfert ou retrait de CELI<br><br>
Bonjour [Prénom],<br><br>
Veuillez apporter vos derniers relevés et les instructions à l’échéance, s’il y a lieu. Nous déterminerons quelles sommes restent dans le compte enregistré et vérifierons comment l’institution inscrira l’opération.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p>Épargnants qui comparent des offres de dépôts en CELI.</p>
<p>Ménages qui prévoient un retrait de fin d’année.</p>
<p>Personnes qui regroupent leurs actifs enregistrés.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Voulez-vous utiliser l’argent ou le transférer dans un autre CELI?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>L’examen de l’opération peut faire ressortir les frais, les restrictions à l’échéance et les erreurs de droits avant l’envoi des instructions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quelles institutions détiennent vos CELI?</div>
<div class="checklist-item">Qu’avez-vous cotisé ou retiré cette année?</div>
<div class="checklist-item">Quand votre dépôt arrive-t-il à échéance?</div>
<div class="checklist-item">Quel montant doit être versé dans votre compte bancaire?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Avant de déplacer votre CELI<br><br>
Bonjour [Prénom],<br><br>
Si vous comparez des institutions ou prévoyez un retrait en décembre, je peux vous indiquer quels documents réunir avant de donner vos instructions.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 000 $","label":"Plafond annuel de 2026"},{"value":"109 000 $","label":"Cumul des plafonds de 2009 à 2026"},{"value":"1er janv. 2027","label":"Rétablissement des retraits ordinaires de 2026"},{"value":"1 %","label":"Taux mensuel sur les cotisations excédentaires"}]',
  'tax-159.jpg',
  'Un client remet une enveloppe au comptoir d’une institution financière. Illustration générée par l’IA.',
  4,
  '2026-11-13T07:29:48',
  'entity:cra,entity:tfsa,theme:year-end-tax-planning,stance:base-case',
  1,
  'Agence du revenu du Canada, plafonds du CELI et du RVDAA, de 2009 à 2026. https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html | https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/calculate-room.html | https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html | https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/owing-tax/excess.html',
  '2026/11/13/tfsa-year-end-withdrawal-direct-transfer'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/13/permis-septembre-logements-collectifs',
  'economy',
  'article',
  'Les logements collectifs ont entraîné la baisse des permis de bâtir au Canada',
  'La valeur des permis de bâtir a diminué de 4,1 % au pays en septembre. La répartition par type de projet et région métropolitaine importe pour les clients exposés à un marché local.',
  '<ul>
<li><strong>Repli à l’échelle nationale</strong><span> Les permis de septembre ont totalisé 12,9 milliards de dollars courants.</span></li>
<li><strong>Le résidentiel mène la baisse</strong><span> La valeur des permis résidentiels a reculé de 5,8 %.</span></li>
<li><strong>Les logements collectifs faiblissent</strong><span> La valeur des permis a diminué de 9,4 % dans ce segment.</span></li>
<li><strong>L’industriel progresse</strong><span> La valeur des permis industriels a augmenté de 7,7 %.</span></li>
<li><strong>Les résultats locaux divergent</strong><span> Toronto a reculé de 0,9 % et Vancouver, de 17,9 %.</span></li>
</ul>',
  '<p>La publication de Statistique Canada du 12 novembre montre que la valeur des permis de bâtir a reculé de 4,1 % pour s’établir à 12,9 milliards de dollars en septembre. Le secteur résidentiel représente 475,7 millions de la baisse mensuelle de 552,8 millions de dollars. La valeur des permis de logements collectifs est descendue à 5,1 milliards, tandis que celle des permis de logements unifamiliaux a augmenté pour atteindre 2,7 milliards. Ce résultat contrasté importe lorsqu’un ménage canadien tire son revenu de la construction et détient une grande part de son patrimoine dans l’immobilier local.</p>
<p>Sauf indication contraire, les montants sont désaisonnalisés et exprimés en dollars courants. Après correction des prix de la construction, le total national a reculé de 4,5 % sur un mois et a progressé de 1,9 % par rapport à septembre 2025. Ce gain annuel met le recul mensuel en perspective. Les données préliminaires de septembre pourraient aussi être révisées, comme l’ont déjà été celles de juillet et d’août dans cette publication. La prochaine mise à jour aidera à déterminer si le recul s’est prolongé au-delà d’un mois.</p>
<h2>Où la baisse s’est fait sentir</h2>
<p>La Colombie-Britannique et l’Alberta ont le plus contribué à la baisse de la valeur des permis de logements collectifs. L’Ontario a le plus contribué à la hausse pour les logements unifamiliaux. Les chiffres métropolitains montrent également à quel point le mois a été inégal. La valeur des permis de tous types a reculé de 0,9 % à Toronto et de 17,9 % à Vancouver par rapport à août, tandis qu’elle a augmenté de 29,3 % à Ottawa–Gatineau. Le graphique présente certaines régions métropolitaines et englobe tous les types de bâtiments. Un projet commercial ou institutionnel peut donc influer sur les résultats.</p>
<p>Les permis autorisent les travaux de construction. Ils précèdent les mises en chantier et se distinguent des contrats, des déboursés de financement, des achèvements et des clôtures de transactions. Un promoteur peut obtenir une autorisation avant d’avoir assuré son financement ou rempli une condition de prévente. Un grand projet public peut aussi gonfler un trimestre par rapport au suivant. Statistique Canada souligne qu’un nouvel hôpital ontarien a contribué au niveau record des intentions de construction institutionnelle en dollars constants au trimestre précédent. Le recul des permis non résidentiels au troisième trimestre suit cette base de comparaison élevée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VALEUR DES PERMIS EN SEPTEMBRE PAR RMR (VAR. MENS. EN %)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;−17.9%&lt;/span&gt;
<span style="font-size:13px;color:#555;">−17,9 %</span>
<span style="font-size:11px;color:#888;margin-left:auto;">VANCOUVER SUR UN MOIS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:34, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [-37.3, -22.5, 51.6, 44.3, 38.1, 45.0, -10.3, 29.3, -0.9, -16.9, -16.8, -30.0, -23.2, -7.5, -17.9];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 20;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "St. John’s", "1": "Halifax", "2": "Moncton", "3": "Saguenay", "4": "Québec", "5": "Sherbrooke", "6": "Montréal", "7": "Ott.–Gat.", "8": "Toronto", "9": "Hamilton", "10": "Winnipeg", "11": "Regina", "12": "Calgary", "13": "Edmonton", "14": "Vancouver"};
var events = [{"i": 8, "label": "TORONTO : −0,9 %"}];
var refVal = 0;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
for (var i = 0; i < n; i++) {
  var y = yp(data[i]);
  svg.appendChild(el("rect", {x: xp(i) - 6, y: Math.min(y, refY), width: 12, height: Math.abs(y - refY), fill: "#4a5568"}));
}
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "−17,9 %";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "VARIATION NULLE"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14 + (+k % 2) * 13, "text-anchor": ka, "font-size": "8", fill: "#666666", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Permis de bâtir, septembre 2026, tableau 3, 12 novembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les barres montrent la variation d’août à septembre de la valeur totale désaisonnalisée des permis en dollars courants dans 15 régions métropolitaines choisies, de l’est vers l’ouest approximativement. Tous les types de bâtiments sont compris.</p>
<h2>Distinguer le risque de revenu du risque immobilier</h2>
<p>Pour une entreprise du bâtiment, demandez quels chantiers font l’objet de contrats signés, si les clients ont prévu les fonds pour les prochains déboursés et quelle part des travaux se concentre dans un seul projet. Évaluez l’effet d’un déboursé tardif sur la paie et les fournisseurs. Un propriétaire qui compte sur l’entreprise pour le revenu du ménage et pour une distribution prévue doit protéger deux échéanciers. Un même retard peut toucher les deux sans que la valeur marchande du logement familial change.</p>
<p>Pour un ménage ayant acheté sur plan, dressez la liste des dépôts à verser, de la période prévue de clôture et de la date à laquelle le financement devra être revu. Appuyez-vous sur le contrat et les exigences du prêteur pour tester un report de la clôture ou un versement hypothécaire différent. Pour un propriétaire-bailleur, repérez le sous-marché et les dates prévues d’achèvement des projets concurrents. Un permis délivré en septembre renseigne peu sur le taux d’inoccupation au renouvellement du bail d’un logement donné.</p>
<p>La publication de septembre donne une raison d’actualiser ces hypothèses locales. Elle fait ressortir un ralentissement dans une partie des projets autorisés et une progression dans d’autres. Les conseillers peuvent s’en servir pour déterminer quels clients appeler avant un dépôt, un renouvellement de financement ou une distribution.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Un entrepreneur peut avoir un carnet de commandes bien rempli et s’inquiéter quand même du financement d’un client, de la paie ou du prochain déboursé.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Montrez-moi quels chantiers pourraient vous rapporter des liquidités au prochain trimestre et quelles conditions doivent d’abord être remplies.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Risque de paiement ou de délai :</strong> Entreprises du bâtiment qui dépendent d’un promoteur.</p>
<p><strong>Priorité de planification :</strong> acheteurs sur plan.</p>
<p><strong>Autre clientèle à revoir :</strong> propriétaires-bailleurs qui verront arriver de nouveaux logements concurrents.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Lister les contrats signés et les approbations en attente</div>
<div class="checklist-item">Confirmer les dates et conditions des déboursés</div>
<div class="checklist-item">Simuler un retard d’un mois</div>
<div class="checklist-item">Noter les dates des dépôts et de clôture</div>
<div class="checklist-item">Vérifier l’accès aux réserves à court terme</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Le calendrier de vos prochaines entrées et sorties de fonds<br><br>
Bonjour [Prénom],<br><br>
Veuillez apporter les prochaines étapes contractuelles ou le calendrier des dépôts. Nous établirons les liquidités nécessaires avant le prochain déboursé, la clôture ou la distribution de l’entreprise.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p>Sous-traitants qui dépendent d’un client important.</p>
<p>Acheteurs qui doivent encore verser des dépôts.</p>
<p>Propriétaires exposés à une seule région métropolitaine.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Comment un retard d’un mois du déboursé changerait-il vos prévisions de trésorerie?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un calendrier de projet montre comment un encaissement tardif peut toucher les dépenses du ménage et les réserves de l’entreprise le même mois.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quel contrat finance votre prochaine paie?</div>
<div class="checklist-item">Quelles conditions doivent être remplies avant le déboursé?</div>
<div class="checklist-item">Quels dépôts reste-t-il à verser?</div>
<div class="checklist-item">Quand votre offre de financement expire-t-elle?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Revue du calendrier de votre projet<br><br>
Bonjour [Prénom],<br><br>
Si un déboursé ou une clôture à venir est important pour votre trésorerie, je peux vous aider à dresser le calendrier et à repérer où une réserve pourrait être nécessaire.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"12,9 G$","label":"Valeur des permis en septembre"},{"value":"−4,1 %","label":"Tous les permis sur un mois"},{"value":"−9,4 %","label":"Valeur des permis de logements collectifs sur un mois"},{"value":"+7,7 %","label":"Valeur des permis industriels sur un mois"}]',
  'economy-159.jpg',
  'Un immeuble résidentiel de moyenne hauteur en construction. Illustration générée par l’IA.',
  4,
  '2026-11-13T07:31:48',
  'entity:statcan,theme:construction,theme:housing-supply,stance:base-case',
  1,
  'Statistique Canada, Permis de bâtir, septembre 2026, tableau 3, 12 novembre 2026. https://www150.statcan.gc.ca/n1/daily-quotidien/261112/dq261112a-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/261112/t001a-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/261112/t003a-eng.htm',
  '2026/11/13/september-permits-multi-unit-housing'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/13/allegement-tarifaire-echeances-importateurs',
  'geo',
  'article',
  'Le Canada prolonge l’allègement tarifaire, avec des échéances plus proches pour certains importateurs',
  'Ottawa prolonge l’allègement admissible jusqu’en juin 2028, tout en fixant d’autres dates pour certaines remorques, certains produits d’aluminium et certains cartons.',
  '<ul>
<li><strong>Allègement prolongé</strong><span> Les utilisations finales admissibles sont couvertes jusqu’au 30 juin 2028.</span></li>
<li><strong>Nouvelles utilisations visées</strong><span> Certains intrants hors acier du secteur extractif et des utilisations en enseignement public s’ajoutent.</span></li>
<li><strong>Les remorques d’abord</strong><span> Certaines remorques perdent la remise horizontale le 1er décembre.</span></li>
<li><strong>D’autres produits suivent</strong><span> Certains fils et profilés d’aluminium et certains cartons suivent le 1er février.</span></li>
<li><strong>Des échanges importants</strong><span> Le Canada a exporté pour 55,2 milliards de dollars de biens vers les États-Unis en septembre.</span></li>
</ul>',
  '<p>Le 9 novembre, Ottawa a prolongé jusqu’au 30 juin 2028 la remise tarifaire horizontale visant certains usages de biens américains. Le ministère des Finances a également fixé des dates plus rapprochées pour retirer cette remise à certains produits pour lesquels il a relevé une production canadienne. Certaines remorques sont visées dès le 1er décembre 2026. Certains fils et profilés d’aluminium et certains cartons suivent le 1er février 2027. Un importateur canadien qui achète dans plusieurs catégories peut être touché par les deux changements à la fois.</p>
<p>Selon le ministère, la remise élargie couvre les biens autres que l’acier utilisés dans l’exploitation minière, l’exploitation de carrières ou l’extraction de pétrole et de gaz, ainsi que les biens utilisés par des entités publiques d’enseignement, y compris celles mandatées par des organisations autochtones. Le ministère a aussi annoncé un allègement ciblé pour certains biens peu disponibles au pays et pour certaines entreprises en situation exceptionnelle. Les entreprises doivent rapprocher leurs importations et leurs utilisations finales des listes applicables et faire confirmer l’admissibilité d’un envoi par un spécialiste en douane.</p>
<h2>Des échanges importants, des risques différents</h2>
<p>Le rapport de Statistique Canada sur le commerce de marchandises de septembre, paru le 4 novembre, chiffre les exportations vers les États-Unis à 55,2 milliards de dollars dans le tableau du graphique. Les importations en provenance des États-Unis atteignent 42,8 milliards à la précision du graphique. La publication fait état d’un excédent bilatéral de 12,3 milliards d’après les données sous-jacentes. Les exportations ont progressé de 0,7 % sur un mois, soutenues par le pétrole brut et l’or sous forme brute. Cette composition aide à comprendre pourquoi la vigueur du total peut coexister avec des pressions sur une entreprise canadienne qui achète des pièces américaines ou vend un produit sensible aux droits de douane.</p>
<p>Le graphique suit 15 mois d’exportations canadiennes de marchandises vers les États-Unis. Les valeurs nominales dépendent des prix et de la composition des produits exportés. Elles expriment les expéditions en dollars. Le budget de stocks d’un fabricant repose sur des éléments plus précis, notamment les biens qui traversent la frontière, le remboursement éventuel d’une surtaxe par le client et le temps nécessaire pour trouver un fournisseur de rechange.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">EXPORTATIONS CANADIENNES DE BIENS VERS LES ÉTATS-UNIS (G$ CA)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;$55.2B&lt;/span&gt;
<span style="font-size:13px;color:#555;">55,2 G$</span>
<span style="font-size:11px;color:#888;margin-left:auto;">▲ 0,7 % SUR UN MOIS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [45.4, 43.9, 45.8, 44.1, 43.9, 44.5, 42.8, 44.9, 49.8, 53.2, 53.8, 54.3, 50.1, 54.8, 55.2];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 4;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "Juill. 2025", "3": "Oct. 2025", "6": "Janv. 2026", "9": "Avr. 2026", "12": "Juill. 2026", "14": "Sept. 2026"};
var events = [{"i": 6, "label": "JANVIER : 42,8 G$"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "55,2 G$";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "PREMIÈRE OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Commerce international de marchandises du Canada, graphique 7, 4 novembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les exportations nominales de marchandises vers les États-Unis sont passées de 42,8 milliards de dollars en janvier à 55,2 milliards en septembre. La série précède l’annonce de la remise du 9 novembre.</p>
<h2>Intégrer les droits aux prévisions de trésorerie</h2>
<p>Demandez à la direction ou à son courtier en douane une liste des articles touchés, avec leur classement tarifaire, leur origine, leur utilisation finale et la date prévue de la première entrée après le changement applicable. Reliez les envois aux bons de commande et aux contrats clients. L’entreprise pourra peut-être rajuster plus rapidement le prix des nouvelles commandes que celui des commandes existantes. Elle pourrait aussi devoir financer davantage de stocks avant d’encaisser la première vente à prix majoré.</p>
<p>Prenons un importateur dont le principal client paie bien après l’échéance de la facture du fournisseur. Même si l’importateur finit par répercuter les droits supplémentaires, ce délai de recouvrement peut accroître le montant maximal tiré sur sa marge de crédit. Dans un deuxième scénario, utilisez une commande à faible marge que l’entreprise doit exécuter aux conditions existantes. Le propriétaire et le prêteur disposent alors de deux estimations distinctes, l’une pour les liquidités et l’autre pour la rentabilité.</p>
<p>Une revue avant le 1er décembre peut cibler les remorques déjà en transit et leur date prévue d’entrée au Canada. Pour les produits visés en février, vérifiez si un fournisseur canadien peut respecter les caractéristiques et les délais demandés. Les conseillers peuvent aider les propriétaires à déterminer quand revoir leurs distributions ou mettre des liquidités en réserve pendant que le courtier confirme le traitement applicable. La date à inscrire dans les prévisions doit correspondre à l’envoi et aux conditions vérifiées de la remise.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Un importateur peut lire qu’une remise est prolongée alors que l’envoi de son fournisseur est touché par une échéance plus rapprochée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Confirmons le produit et sa date d’entrée prévue avec votre courtier, puis estimons quand les droits pèseraient sur votre trésorerie.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Risque de paiement ou de délai :</strong> Importateurs de remorques et de matériaux visés.</p>
<p><strong>Priorité de planification :</strong> entreprises ayant des commandes à prix fixe.</p>
<p><strong>Autre clientèle à revoir :</strong> propriétaires dont les distributions dépendent de la marge d’exploitation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Demander au courtier sa liste de produits touchés</div>
<div class="checklist-item">Vérifier l’origine et l’utilisation finale</div>
<div class="checklist-item">Associer les commandes à leur date prévue d’entrée</div>
<div class="checklist-item">Vérifier les clauses de rajustement des prix</div>
<div class="checklist-item">Estimer le tirage maximal sur la marge d’exploitation</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Revue de vos prochaines commandes d’importation<br><br>
Bonjour [Prénom],<br><br>
Veuillez transmettre vos dates d’expédition prévues et les catégories signalées par votre courtier. Nous pourrons chiffrer l’effet sur les liquidités une fois le traitement des envois confirmé.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p>Importateurs liés par des contrats à prix fixe.</p>
<p>Distributeurs qui dépendent de fournisseurs américains.</p>
<p>Fabricants aux longs délais de recouvrement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quand votre prochain envoi touché entrera-t-il au Canada et quand votre client paiera-t-il?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Rapprocher les expéditions des encaissements aide à estimer les besoins de crédit et à préserver le calendrier des distributions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Qui confirme l’admissibilité?</div>
<div class="checklist-item">Quelles commandes sont à prix fixe?</div>
<div class="checklist-item">Quand pourrez-vous revoir les conditions?</div>
<div class="checklist-item">Quel crédit sera disponible au mois le plus chargé?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Évaluer l’effet des droits sur la trésorerie<br><br>
Bonjour [Prénom],<br><br>
Si les derniers changements aux remises touchent vos produits, je peux vous aider à relever les dates et à déterminer à quel moment vos besoins en fonds de roulement pourraient augmenter.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"55,2 G$","label":"Exportations vers les États-Unis en septembre"},{"value":"1er déc. 2026","label":"Fin de la remise pour certaines remorques"},{"value":"1er févr. 2027","label":"Fin de la remise pour certains matériaux"},{"value":"30 juin 2028","label":"Échéance de l’allègement prolongé"}]',
  'geo-159.jpg',
  'Un camion de marchandises traverse un poste d’inspection commerciale. Illustration générée par l’IA.',
  4,
  '2026-11-13T07:33:48',
  'entity:finance-canada,entity:statcan,theme:tariffs,stance:base-case',
  1,
  'Statistique Canada, Commerce international de marchandises du Canada, graphique 7, 4 novembre 2026. https://www.canada.ca/en/department-finance/news/2026/11/canada-modifies-tariff-relief-measures-to-better-support-workers-and-businesses.html | https://www150.statcan.gc.ca/n1/daily-quotidien/261104/dq261104a-eng.htm | https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm',
  '2026/11/13/canada-tariff-relief-importer-deadlines'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/13/tsx-minieres-auriferes-chevauchement-fonds',
  'market',
  'article',
  'Les minières aurifères ont pesé sur le TSX. Que détiennent vos fonds d’actions canadiennes en commun?',
  'L’indice de référence a cédé 0,75 % jeudi alors que l’or touchait un creux de plus d’un an. La baisse donne l’occasion de mesurer le chevauchement entre les placements en actions canadiennes.',
  '<ul>
<li><strong>Le TSX clôture à 36 137,19</strong><span> L’indice de référence a perdu 274,53 points jeudi.</span></li>
<li><strong>L’or touche un creux de plus d’un an</strong><span> Reuters a signalé des pressions sur les actions minières.</span></li>
<li><strong>La clôture de lundi était plus élevée</strong><span> L’indice a terminé le 9 novembre à 36 446,26.</span></li>
<li><strong>Le mois demeure en hausse</strong><span> La clôture de jeudi dépassait celle du 30 octobre, à 35 620,03.</span></li>
<li><strong>Calculer le poids combiné</strong><span> Additionner les expositions des fonds diversifiés, des fonds sectoriels et des titres détenus directement.</span></li>
</ul>',
  '<p>L’indice composé S&amp;P/TSX a clôturé à 36 137,19 le jeudi 12 novembre, en baisse de 274,53 points, ou 0,75 %. Reuters a rapporté que l’or était tombé à son plus bas niveau en plus d’un an et que le repli des titres miniers avait pesé sur l’indice canadien. Les investisseurs mondiaux digéraient également un changement à la tête de Nvidia. Plusieurs facteurs ont joué dans la séance canadienne. Pour la revue d’un portefeuille, il vaut la peine d’isoler la façon dont une même industrie peut se retrouver dans plusieurs placements.</p>
<p>L’indice avait clôturé à 36 446,26 lundi et à 36 411,72 mercredi. La clôture de jeudi demeurait supérieure à celle du 30 octobre, à 35 620,03. Le graphique suit 15 séances terminées et montre le parcours irrégulier de l’indice. Il présente le niveau de l’indice et exclut les dividendes. Le rendement réel d’un client peut varier selon le moment des opérations et des retraits, les distributions, les frais et les titres détenus.</p>
<h2>Un secteur peut se retrouver dans plusieurs comptes</h2>
<p>Un fonds indiciel d’actions canadiennes peut détenir des minières selon leur pondération dans l’indice. Un fonds de dividendes ou un fonds d’actions géré activement peut détenir certaines des mêmes sociétés dans d’autres proportions. Un titre détenu directement peut accroître l’exposition. Relevez les placements des fonds et leur date de référence. Multipliez ensuite le poids de chaque fonds dans le portefeuille par la pondération du secteur ou de la société visée. Additionnez les positions directes et les contributions des fonds dans les comptes que le ménage a convenu de gérer de façon coordonnée.</p>
<p>À titre d’exemple, si un fonds représente 30 % du portefeuille du ménage et qu’il investit 10 % de son actif dans les minières, il ajoute 3 % d’exposition aux actions minières au portefeuille. Une position directe de 4 % ajoute quatre points de pourcentage. Si un deuxième fonds détient aussi de tels titres, ajoutez sa contribution. L’objectif est de mesurer le total et d’expliquer d’où il vient, même si le client a acquis chaque position pour une raison différente.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX (POINTS)</span>
<span style="font-size:20px;font-weight:700;color:#111;"&gt;36,137.19&lt;/span&gt;
<span style="font-size:13px;color:#555;">36 137,19</span>
<span style="font-size:11px;color:#888;margin-left:auto;">▼ 0,75 % SUR LA SÉANCE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
function labelWidth(t, fs){ return Math.ceil(t.length * fs * 0.68); }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var data = [35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36341.4, 35605.27, 35789.09, 36446.26, 36170.45, 36411.72, 36137.19];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var step = 250;
var yMin = Math.floor(lo / step - 0.35) * step, yMax = Math.ceil(hi / step + 0.35) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "23 oct.", "3": "28 oct.", "5": "30 oct.", "8": "4 nov.", "11": "9 nov.", "14": "12 nov."};
var events = [{"i": 11, "label": "CLÔTURE DU 9 NOV. : 36 446"}];
var refVal = data[0];
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA")));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event marker lines and endpoint dot
events.forEach(function(ev){
  var ex = xp(ev.i);
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#555555", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = "36 137,19";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 10;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "PREMIÈRE OBSERVATION"));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#555555", "font-family": FONT}, ev.label));
});
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : YCharts et Investing.com, clôtures quotidiennes de l’indice composé S&amp;P/TSX. La clôture du 12 novembre est corroborée par Reuters. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La clôture de jeudi est inférieure à celle de lundi, à 36 446,26, mais supérieure à celle du 30 octobre, à 35 620,03. Cet indice de cours exclut les dividendes.</p>
<h2>Les lingots d’or et les minières jouent des rôles différents</h2>
<p>Les actions minières sont exposées aux coûts d’exploitation, aux objectifs de production, aux risques de bilan et aux devises dans lesquelles les entreprises réalisent leurs revenus et engagent leurs dépenses. Les lingots suivent le prix de l’or. Le taux de change influe aussi sur le résultat en dollars canadiens d’une position non couverte dont le cours est en dollars américains. Une minière peut perdre de la valeur pendant que l’or se maintient si ses coûts augmentent ou si ses perspectives de production se détériorent. La revue doit préciser quelles expositions sont voulues et ce qui déclencherait un changement.</p>
<p>Pour un retraité, vérifiez si un retrait prochain pourrait nécessiter la vente d’actions canadiennes. Les liquidités et les placements à échéance déjà affectés aux dépenses peuvent influer sur l’urgence de revoir une composante volatile. Pour un client qui travaille dans les ressources, ajoutez à la discussion sa rémunération et les actions de son employeur. Un choc sur l’emploi et une baisse du portefeuille peuvent survenir ensemble, même si les titres sont répartis entre plusieurs comptes.</p>
<p>Il faut déterminer si l’exposition mesurée respecte les limites convenues et les besoins de liquidités. Vérifiez la date des relevés avant d’accorder trop d’importance à de faibles écarts entre les fonds. Si l’exposition convient, consignez le résultat et la prochaine date de révision. Si elle dépasse une limite, comparez les options de rééquilibrage, les coûts de transaction et les gains imposables avant de choisir comment intervenir.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Un client peut se croire bien diversifié parce qu’il détient plusieurs fonds, tout en ignorant quelles sociétés reviennent d’un fonds à l’autre.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Calculons votre exposition dans l’ensemble de vos comptes et comparons-la au rôle prévu pour les minières et l’or.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Risque de paiement ou de délai :</strong> Détenteurs de plusieurs fonds d’actions canadiennes.</p>
<p><strong>Priorité de planification :</strong> salariés du secteur des ressources.</p>
<p><strong>Autre clientèle à revoir :</strong> retraités qui financent leurs retraits par des ventes d’actions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Réunir les relevés de positions et leurs dates</div>
<div class="checklist-item">Calculer les pondérations sectorielles dans les comptes</div>
<div class="checklist-item">Ajouter les positions directes</div>
<div class="checklist-item">Examiner les actions de l’employeur et les dates de retrait</div>
<div class="checklist-item">Comparer aux limites de la politique de placement</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Ce que vos placements canadiens ont en commun<br><br>
Bonjour [Prénom],<br><br>
Je vous présenterai une vue d’ensemble de vos fonds d’actions canadiennes et de vos positions directes. Nous pourrons revoir l’exposition sectorielle et les sommes réservées aux retraits à venir.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p>Détenteurs de fonds canadiens aux positions communes.</p>
<p>Salariés du secteur des ressources détenant des actions de leur employeur.</p>
<p>Retraités qui réévaluent leurs liquidités à court terme.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quel poids vos fonds d’actions canadiennes accordent-ils au même secteur?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>L’examen des positions combinées mesure les expositions que des relevés distincts peuvent masquer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quelles positions visent à suivre l’or?</div>
<div class="checklist-item">Détenez-vous des actions de votre employeur?</div>
<div class="checklist-item">Comment financerez-vous le prochain retrait?</div>
<div class="checklist-item">Quelle limite sectorielle déclencherait une revue?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Repérer les placements communs à vos fonds<br><br>
Bonjour [Prénom],<br><br>
Si la séance de jeudi a soulevé des questions sur vos fonds d’actions canadiennes, je peux vous aider à comparer leurs placements et à repérer les chevauchements.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 137,19","label":"Clôture du TSX le 12 novembre"},{"value":"−0,75 %","label":"Variation de jeudi"},{"value":"36 446,26","label":"Clôture du 9 novembre"},{"value":"35 620,03","label":"Clôture du 30 octobre"}]',
  'market-159.jpg',
  'Une technicienne minière examine une carotte de forage dans un laboratoire de terrain. Illustration générée par l’IA.',
  4,
  '2026-11-13T07:35:48',
  'entity:tsx,entity:gold,theme:portfolio-concentration,stance:base-case',
  1,
  'YCharts et Investing.com, clôtures quotidiennes de l’indice composé S&P/TSX. La clôture du 12 novembre est corroborée par Reuters. https://www.fidelity.com/news/article/international/202611121637RTRSNEWSCOMBINED_L6N46T1D9_1 | https://ycharts.com/indices/%5ETSX/level | https://ca.investing.com/indices/s-p-tsx-composite-historical-data',
  '2026/11/13/tsx-gold-miners-fund-overlap'
);
