INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/12/vix-repli-revision-plan-placement',
  'behaviour',
  'article',
  'Le VIX est passé de 28,18 à 17,49 en quatre séances. Qu’est-ce qui a changé dans le plan du client?',
  'Le repli de la volatilité implicite des actions américaines en quatre séances invite à revoir la fréquence à laquelle les investisseurs évaluent les risques qu’ils ont accepté de prendre.',
  '<ul>
<li><strong>17,49</strong><span> L’indice VIX du Cboe a clôturé à 17,49 le 11 novembre, en baisse de 10,12 % par rapport à mardi.</span></li>
<li><strong>28,18</strong><span> L’indice a clôturé à 28,18 le 5 novembre, après un bond de 69,66 % en une séance.</span></li>
<li><strong>38 %</strong><span> Le VIX a reculé d’environ 38 % entre les clôtures des 5 et 11 novembre.</span></li>
<li><strong>30 jours</strong><span> L’indice mesure la volatilité annualisée attendue du S&amp;P 500 sur un horizon de 30 jours.</span></li>
<li><strong>À retenir</strong><span> Le pic du 5 novembre a été suivi de quatre clôtures en baisse.</span></li>
</ul>',
  '<h2>Une semaine, trois lectures très différentes</h2>
<p>L’indice de volatilité du Cboe a terminé la séance de mercredi à 17,49, en baisse de 10,12 % par rapport à mardi et d’environ 38 % par rapport à sa clôture du 5 novembre à 28,18. Cette clôture avait suivi un bond de 69,66 % en une journée, à partir de 16,61. Les deux extrémités de la séquence donnent des impressions différentes de la même semaine. Le client qui a appelé jeudi voyait un pic. Celui qui a attendu mercredi voyait un indice revenu plus près de son point de départ.</p>
<p>Le VIX est une estimation annualisée de la volatilité attendue du S&amp;P 500 pour les 30 prochains jours, calculée à partir des prix des options. Il indique l’ampleur des fluctuations que le marché anticipe. Le marché des options peut prévoir des mouvements plus marqués dans les deux sens. Le portefeuille d’un client canadien peut évoluer différemment selon sa composition, son exposition aux devises et ses besoins de liquidités.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE DE VOLATILITÉ VIX DU CBOE</span>
<span style="font-size:20px;font-weight:700;color:#111;">17,49</span>
<span style="font-size:13px;color:#c0392b;">▼ 10,12 % LE 11 NOV.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN | DU 14 OCT. AU 11 NOV.</span>
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
var data = [16.87, 16.46, 19.99, 18.44, 17.31, 16.68, 19.03, 19.45, 18.39, 17.52, 16.91, 17.2, 19.42, 21.15, 20.83, 16.61, 28.18, 25.64, 19.92, 19.46, 17.49];
var n = data.length;
var lo = Math.min.apply(null, data), hi = Math.max.apply(null, data);
var yMin = Math.floor(lo - 1), yMax = Math.ceil(hi + 1);
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "14 oct.", "4": "20 oct.", "8": "26 oct.", "12": "30 oct.", "16": "5 nov.", "20": "11 nov."};
var events = [{"i": 16, "label": "5 NOV. : 28,18"}];
var refVal = 16.61;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 1. gridlines and y labels
for (var t = Math.ceil(yMin / 2) * 2; t <= yMax; t += 2) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, String(t)));
}
// 2. reference line (label suppressed only if it duplicates the pill value)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
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
  svg.appendChild(el("line", {x1: ex, x2: ex, y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, decoupled from dot)
var pillText = data[n - 1].toFixed(2).replace(".", ",");
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY + 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "CLÔTURE DU 4 NOV. " + refVal.toFixed(2).replace(".", ",")));
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = labelWidth(ev.label, 7);
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var anchor = nearRight ? "end" : "start";
  var off = nearRight ? -4 : 3;
  svg.appendChild(el("text", {x: ex + off, y: MT + 12, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, ev.label));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Clôtures quotidiennes du VIX du Cboe, Investing.com Canada et Yahoo Finance, jusqu’au 11 novembre 2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice a reculé pendant quatre séances consécutives après le 5 novembre. Il exprime la volatilité annualisée attendue du S&amp;P 500 au cours des 30 prochains jours.</p>
<h2>La fréquence des bilans change la décision</h2>
<p>Dans une expérience publiée en 1997, les économistes Uri Gneezy et Jan Potters ont constaté que les participants prenaient moins de risques lorsqu’ils évaluaient leurs rendements plus souvent. Le résultat cadre avec l’aversion myope aux pertes. Plus on évalue souvent ses résultats, plus on risque de constater des pertes, auxquelles on accorde un poids disproportionné. Consulter son écran chaque heure donne beaucoup plus d’occasions de remettre en question sa répartition d’actifs qu’une révision planifiée en fonction de l’usage prévu de l’argent.</p>
<p>Ce résultat fournit un cadre pour discuter de la semaine. Le VIX reflète les prix des options, tandis que l’expérience observe des comportements en conditions contrôlées. Un client qui a réduit son exposition le 5 novembre a pu réagir à un changement réel, comme une dépense imprévue ou une retraite devancée. En demandant ce qui a changé dans le ménage, le conseiller peut distinguer une évolution de la capacité à prendre des risques d’une évolution de la perception de cette même capacité.</p>
<p>Avant de consulter une autre cotation, le client peut noter ce qu’il devrait savoir pour justifier une opération. Il pourrait s’agir d’une pondération qui sort de la fourchette convenue, d’un retrait à court terme qui n’est plus couvert ou d’un achat prévu pour lequel il faudra des liquidités plus tôt. Ces critères peuvent être vérifiés même lorsque le marché est fermé.</p>
<h2>Mettre par écrit la date de révision et le seuil d’intervention</h2>
<p>La révision peut suivre deux rythmes. Les factures et retraits à court terme méritent un suivi fréquent, car leurs dates et leurs montants sont connus et les conséquences d’un manque de liquidités sont immédiates. L’exposition à long terme aux actions peut être examinée aux dates convenues et lorsqu’un écart de pondération ou un événement de vie important appelle une intervention. Le conseiller peut formuler ces règles simplement et communiquer les dates au client.</p>
<p>Le VIX plus bas de mercredi offre une occasion plus calme de reprendre la conversation amorcée par le bond de jeudi. Demandez quelle décision était envisagée, sur quels éléments le client s’appuyait et si ces éléments changeaient le plan. Si le client a réduit son exposition, convenez des conditions et de la date de révision de ses liquidités. Une règle écrite aujourd’hui permet d’appliquer le même critère à la prochaine décision, quel que soit le chiffre à l’écran.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que les clients ressentent</div>
<p>Les clients qui voulaient vendre lorsque le VIX dépassait 28 se demandent peut-être s’ils ont réagi trop vivement. D’autres restent inquiets, car leur prochain relevé couvrira une période différente de celle du graphique.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Les chiffres de jeudi dernier et de mercredi donnent deux aperçus différents du marché. Vérifions si vos dépenses prévues, vos besoins de liquidités ou votre répartition ont changé. Nous pourrons ensuite convenir de ce qui justifierait une opération.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p>Clients proches de la retraite qui doivent bientôt effectuer des retraits</p>
<p>Investisseurs qui ont récemment augmenté leurs liquidités en réaction au marché</p>
<p>Clients qui reçoivent des alertes de solde en temps réel et revoient souvent leur tolérance au risque</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Consigner les opérations envisagées ou effectuées et leur motif</div>
<div class="checklist-item">Comparer les retraits des 12 prochains mois aux liquidités disponibles</div>
<div class="checklist-item">Comparer la pondération des actions à la fourchette convenue</div>
<div class="checklist-item">Fixer la prochaine révision et les conditions d’un appel plus tôt</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Une date pour revoir votre plan de placement<br><br>
Bonjour [Nom du client],<br><br>
Merci d’avoir pris le temps de discuter de la volatilité de cette semaine. Veuillez me signaler tout changement à la date ou au montant de vos retraits prévus. J’apporterai la répartition à jour et nos critères de révision pour que nous puissions prendre chaque décision selon les mêmes règles.<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui ont liquidé une partie de leur portefeuille</p>
<p>Nouveaux retraités qui s’adaptent aux retraits du portefeuille</p>
<p>Ménages qui gèrent des placements à long terme et des dépenses à court terme dans un même compte</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quand le marché a bougé la semaine dernière, qu’est-ce qui vous aurait permis d’attendre avant de prendre une décision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un calendrier écrit permet d’établir des critères distincts pour les dépenses à court terme et la répartition à long terme. Un deuxième avis peut montrer quel critère aurait joué le 5 novembre et si le portefeuille aurait franchi le seuil convenu.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">À quelle fréquence consultez-vous votre solde?</div>
<div class="checklist-item">Qu’est-ce qui vous a amené à envisager un changement la semaine dernière?</div>
<div class="checklist-item">Quelles factures ou quels retraits sont prévus bientôt?</div>
<div class="checklist-item">Comment décideriez-vous du moment où réinvestir vos liquidités?</div>
<div class="checklist-item">Qu’est-ce qui vous amènerait à appeler avant votre prochaine révision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Une façon de revoir le risque après une semaine volatile<br><br>
Bonjour [Nom du client potentiel],<br><br>
Le bond puis le repli de la volatilité des options américaines ont donné des lectures très différentes en quatre séances. Je peux vous présenter une méthode simple pour déterminer quels changements justifient une révision du portefeuille. Auriez-vous 15 minutes la semaine prochaine?<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"17,49","label":"L’indice VIX du Cboe a clôturé à 17,49 le 11 novembre, en baisse de 10,12 % par rapport à mardi."},{"value":"28,18","label":"L’indice a clôturé à 28,18 le 5 novembre, après un bond de 69,66 % en une séance."},{"value":"38 %","label":"Le VIX a reculé d’environ 38 % entre les clôtures des 5 et 11 novembre."},{"value":"30 jours","label":"L’indice mesure la volatilité annualisée attendue du S&P 500 sur un horizon de 30 jours."}]',
  'behaviour-158.jpg',
  'Un investisseur pose son téléphone face contre table à côté d’un ordinateur qui affiche un graphique boursier.',
  5,
  '2026-11-12T07:22:00',
  'entity:vix,entity:cboe,theme:myopic-loss-aversion,theme:portfolio-review,stance:base-case',
  1,
  'Cboe, méthodologie des indices VIX et VIX1D, 24 avril 2023 (https://www.cboe.com/insights/posts/what-the-vix-and-vix-1-d-indices-attempt-to-measure-and-how-they-differ); Investing.com Canada, historique de l’indice VIX (https://ca.investing.com/indices/volatility-s-p-500-historical-data?cid=1096487); Yahoo Finance, historique du VIX du Cboe jusqu’au 11 novembre 2026 (https://finance.yahoo.com/quote/%5EVIX/history/); Gneezy et Potters, The Quarterly Journal of Economics, mai 1997 (https://doi.org/10.1162/003355397555217).',
  '2026/11/12/vix-retreat-client-review-interval'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/12/celi-retrait-fin-annee-transfert-direct-droits',
  'tax',
  'article',
  'Un retrait du CELI en décembre peut rétablir des droits en janvier. Un transfert direct ne les utilise pas.',
  'Le calendrier compte lorsque l’argent sort d’un CELI. Pour les clients qui changent d’institution avant la fin de l’année, un transfert direct entre émetteurs préserve les droits de cotisation.',
  '<ul>
<li><strong>7 000 $</strong><span> Le plafond annuel du CELI pour 2026 est de 7 000 $, selon l’ARC.</span></li>
<li><strong>109 000 $</strong><span> Les 18 plafonds annuels jusqu’en 2026 totalisent 109 000 $ pour une personne admissible durant toute cette période.</span></li>
<li><strong>1er janvier</strong><span> Un retrait effectué en 2026 rétablit généralement les droits de cotisation le 1er janvier 2027.</span></li>
<li><strong>1 %</strong><span> Un excédent CELI est généralement assujetti à un impôt mensuel de 1 %.</span></li>
<li><strong>À retenir</strong><span> Un transfert direct entre émetteurs préserve les droits de cotisation disponibles.</span></li>
</ul>',
  '<h2>Une question de fin d’année, deux opérations différentes</h2>
<p>Un ménage canadien qui déplace de l’argent entre deux comptes d’épargne libre d’impôt ce mois-ci doit prendre deux décisions. La première concerne l’endroit où placer l’argent. La seconde concerne la façon de le déplacer. Celle-ci peut modifier les droits de cotisation du client même si le solde final du compte est identique.</p>
<p>L’Agence du revenu du Canada fixe le plafond annuel du CELI à 7 000 $ pour 2026. La somme des plafonds publiés depuis la création du régime, de 2009 à 2026, atteint 109 000 $. Ce cumul correspond aux plafonds d’une personne admissible durant toute la période. Les droits réels peuvent être supérieurs ou inférieurs selon les cotisations et les retraits antérieurs, l’âge et le statut de résidence. Le client qui déplace des fonds entre deux comptes devrait commencer par consulter ses relevés auprès des deux émetteurs.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND ANNUEL DE COTISATION AU CELI</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 000 $</span>
<span style="font-size:13px;color:#6b7280;">TROISIÈME ANNÉE À 7 000 $</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL | DE 2009 À 2026</span>
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
var yMin = 4000, yMax = 11000;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "2009", "4": "2013", "8": "2017", "12": "2021", "17": "2026"};
var bandStart = 15, bandEnd = n - 1;
var refVal = hi;
var refY = yp(refVal);
var lastX = xp(n - 1), lastY = yp(data[n - 1]);

// 0. event band (background)
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(bandEnd) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 1000) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA") + " $"));
}
// 2. reference line at the series peak
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#7a3030", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series path (step line)
var d = "M" + xp(0).toFixed(1) + " " + yp(data[0]).toFixed(1) + " ";
for (var i = 1; i < n; i++) d += "L" + xp(i).toFixed(1) + " " + yp(data[i - 1]).toFixed(1) + " L" + xp(i).toFixed(1) + " " + yp(data[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. endpoint dot
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
// 6. pill (left of endpoint, above the flat run to stay readable)
var pillText = data[n - 1].toLocaleString("fr-CA") + " $";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = lastY - pillH - 8;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#7a3030", "font-family": FONT}, "SOMMET DE 2015 : " + refVal.toLocaleString("fr-CA") + " $"));
var bandLabel = "2024–2026 : 7 000 $";
svg.appendChild(el("text", {x: (xp(bandStart) + xp(bandEnd)) / 2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, bandLabel));
for (var k in xLabels) {
  var kx = xp(+k);
  var ka = (+k === n - 1) ? "end" : "middle";
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xLabels[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Agence du revenu du Canada, plafonds annuels du CELI de 2009 à 2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La série montre les droits ajoutés pour chaque année d’admissibilité. Les droits réels dépendent de l’historique des cotisations et des retraits.</p>
<h2>Confier le transfert à l’institution qui recevra les fonds</h2>
<p>Pour déplacer des actifs d’un CELI à un autre, l’ARC invite le client à demander un transfert direct à l’institution financière qui recevra les fonds. Le montant transféré n’utilise aucun droit de cotisation. Selon les options offertes par les deux institutions, le transfert peut être en espèces, en nature ou partiel. Un transfert en nature permet de conserver les placements que le nouvel émetteur accepte. Un transfert en espèces exige d’abord de vendre les placements. Le client devrait demander combien de temps l’argent risque de rester hors du marché et quels frais peuvent s’appliquer.</p>
<p>Retirer soi-même l’argent et le déposer dans un autre CELI crée deux opérations distinctes. Le retrait augmente les droits disponibles l’année civile suivante. Le dépôt utilise les droits disponibles le jour de la cotisation. Si le dépôt entraîne un excédent, l’ARC applique généralement un impôt de 1 % par mois sur celui-ci, conformément à ses règles de calcul mensuel.</p>
<p>Prenons un client sans droits de cotisation disponibles en 2026. Il retire 12 000 $ en décembre et verse le même montant dans un second CELI durant le même mois. Ce dépôt crée un excédent de 12 000 $, ce qui entraîne généralement un impôt de 120 $ pour décembre si ce montant représente l’excédent le plus élevé du mois. Un transfert direct effectué correctement aurait gardé les 12 000 $ dans le régime CELI tout au long de l’opération.</p>
<h2>Partir de la raison du retrait</h2>
<p>Le client qui a réellement besoin de l’argent à l’extérieur du compte doit faire un autre choix. Si le retrait est inscrit en décembre, les droits sont généralement rétablis au début de janvier. S’il est inscrit en janvier, ils reviennent généralement au début de l’année civile suivante. Cette différence peut compter pour une personne qui attend une prime ou le produit d’une autre opération et veut renflouer son compte. Mieux vaut confirmer la date de traitement auprès de l’émetteur avant de prendre un engagement qui dépend de ces fonds.</p>
<p>Le conseiller commence par rapprocher les opérations de tous les CELI, y compris les cotisations automatiques. L’ARC recommande aux clients de calculer leurs droits à partir de leurs propres relevés, car les émetteurs transmettent leurs données après la fin de l’année civile. Ces relevés permettent d’établir quels actifs doivent être déplacés, si des liquidités doivent sortir du CELI et quelle date doit être confirmée. Avec ces trois réponses, le ménage peut faire le suivi de l’opération envisagée.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que les clients ressentent</div>
<p>Les clients qui changent d’émetteur peuvent croire qu’ils peuvent retirer et redéposer les fonds à tout moment puisque les deux comptes sont des CELI. Ceux qui prévoient un véritable retrait peuvent vouloir savoir quand ils retrouveront leurs droits.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Nous confirmerons d’abord si vous avez besoin de l’argent pour vos dépenses ou si vous voulez le garder dans un CELI. Si vous changez de fournisseur, nous pouvons demander à l’émetteur destinataire d’effectuer un transfert direct. Si vous retirez l’argent pour le dépenser, nous confirmerons la date et vérifierons votre plan pour renflouer le compte.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p>Clients qui détiennent des CELI dans plusieurs institutions</p>
<p>Clients qui cotisent automatiquement ou qui n’ont plus de droits disponibles</p>
<p>Clients qui prévoient retirer des fonds en décembre et les remettre après la fin de l’année</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Rassembler les relevés de chaque émetteur</div>
<div class="checklist-item">Rapprocher les retraits et les cotisations de l’année civile</div>
<div class="checklist-item">Confirmer les options de transfert direct, les frais et les délais prévus</div>
<div class="checklist-item">Vérifier les dépôts automatiques et confirmer la date de traitement auprès de l’émetteur</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Confirmation des détails de votre opération CELI<br><br>
Bonjour [Nom du client],<br><br>
Veuillez m’envoyer les totaux des cotisations et des retraits de chaque CELI cette année. Une fois que nous saurons si l’argent reste dans le régime, nous pourrons vérifier les options de transfert ou confirmer la date du retrait auprès de l’émetteur.<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Épargnants autonomes qui regroupent leurs comptes</p>
<p>Ménages qui transfèrent un CPG détenu dans un CELI et arrivant à échéance</p>
<p>Clients qui prévoient remettre des fonds retirés pour un achat important</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">L’argent restera-t-il dans un CELI après l’opération ou en aurez-vous besoin à l’extérieur du compte?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un relevé des opérations par émetteur permet de calculer les droits du client et de déterminer quelle opération les préserve. La révision peut aussi faire ressortir les frais, le délai hors du marché et les placements que l’émetteur destinataire pourrait refuser.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Combien de CELI avez-vous utilisés cette année?</div>
<div class="checklist-item">Quels dépôts automatiques sont encore prévus?</div>
<div class="checklist-item">À quel moment devez-vous avoir accès à l’argent?</div>
<div class="checklist-item">Quels placements préféreriez-vous transférer en nature?</div>
<div class="checklist-item">Quand pensez-vous remettre les sommes retirées pour vos dépenses?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Avant votre opération CELI de fin d’année<br><br>
Bonjour [Nom du client potentiel],<br><br>
Un transfert entre émetteurs et un retrait suivi d’un dépôt peuvent avoir des effets différents sur vos droits de cotisation. Je peux vous aider à dresser la liste des opérations et à préparer les questions pour l’institution qui recevra les fonds. Un bref appel vous conviendrait-il?<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 000 $","label":"Le plafond annuel du CELI pour 2026 est de 7 000 $, selon l’ARC."},{"value":"109 000 $","label":"Les 18 plafonds annuels jusqu’en 2026 totalisent 109 000 $ pour une personne admissible durant toute cette période."},{"value":"1er janvier","label":"Un retrait effectué en 2026 rétablit généralement les droits de cotisation le 1er janvier 2027."},{"value":"1 %","label":"Un excédent CELI est généralement assujetti à un impôt mensuel de 1 %."}]',
  'tax-158.jpg',
  'Un employé de banque remet un formulaire à un client au comptoir d’une succursale.',
  5,
  '2026-11-12T07:24:00',
  'entity:cra,entity:tfsa,theme:registered-account-transfers,theme:year-end-planning,stance:base-case',
  1,
  'Agence du revenu du Canada, plafonds annuels des régimes enregistrés (https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html); Calcul des droits de cotisation au CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/calculate-room.html); Retraits d’un CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/withdraw.html); Transferts directs (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html); Impôt sur les excédents CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/owing-tax/excess.html).',
  '2026/11/12/tfsa-year-end-withdrawals-direct-transfer-room'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/12/canada-octobre-retour-emploi-chomage',
  'economy',
  'article',
  'Au Canada, le taux de retour à l’emploi s’est établi à 18,9 % et le chômage a atteint 6,7 %',
  'Le rapport d’octobre montre que la recherche d’emploi se prolonge pour certains Canadiens. Le compte rendu que vient de publier la Banque du Canada soulève une autre question, celle du coût d’emprunt.',
  '<ul>
<li><strong>6,7 %</strong><span> Le taux de chômage désaisonnalisé a augmenté de 0,2 point de pourcentage en octobre.</span></li>
<li><strong>18,9 %</strong><span> La part des personnes au chômage en septembre qui ont trouvé du travail en octobre était inférieure à la moyenne d’octobre de 2017 à 2019.</span></li>
<li><strong>23,7 %</strong><span> Près du quart des personnes au chômage cherchaient du travail sans interruption depuis au moins 27 semaines.</span></li>
<li><strong>−4 700</strong><span> L’emploi total a peu varié, les baisses chez les salariés du privé ayant été largement compensées ailleurs.</span></li>
<li><strong>À retenir</strong><span> Le secteur privé comptait 53 000 salariés de moins et le secteur public, 50 000 de plus.</span></li>
</ul>',
  '<h2>Le passage du chômage à l’emploi ralentit</h2>
<p>Le taux de chômage au Canada a atteint 6,7 % en octobre, sa deuxième hausse mensuelle de suite, selon les données publiées par Statistique Canada le 6 novembre. Pour les ménages, une mesure plus directe est la proportion de personnes au chômage en septembre qui avaient trouvé un emploi en octobre. Elle s’est établie à 18,9 %, contre 19,8 % un an plus tôt et une moyenne de 24,6 % pour la même transition entre 2017 et 2019. Ces taux de retour à l’emploi ne sont pas désaisonnalisés.</p>
<p>Le taux de chômage national mesure la proportion de la population active sans emploi à un moment donné. Le taux de retour à l’emploi mesure le passage du chômage à l’emploi. Il peut falloir plus de temps pour retrouver un revenu même lorsque le taux de chômage est inférieur à celui de l’année précédente. En octobre, il était inférieur de 0,2 point à celui d’octobre 2025 et supérieur aux taux de 6,4 % de juillet et d’août 2026.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX DE CHÔMAGE AU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">6,7 %</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,2 POINT EN OCTOBRE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL | DE JUIL. 2025 À OCT. 2026</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var series = [{"name": "CHÔMAGE", "color": "#4a5568", "sw": "2", "off": -10, "v": [6.9, 7.1, 7.1, 6.9, 6.6, 6.8, 6.5, 6.7, 6.7, 6.9, 6.6, 6.5, 6.4, 6.4, 6.5, 6.7]}];
var n = series[0].v.length;
var all = [];
series.forEach(function(s){ all = all.concat(s.v); });
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var yMin = 6.2, yMax = 7.4;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(v){ return MT + (yMax - v) / (yMax - yMin) * PH; }
var xLabels = {"0": "juill. 25", "3": "oct. 25", "6": "janv. 26", "9": "avr. 26", "12": "juill. 26", "15": "oct. 26"};
var bandStart = 13, bandEnd = n - 1;
var refVal = 6.9;
var refY = yp(refVal);
var lastX = xp(n - 1);

// 0. event band
svg.appendChild(el("rect", {x: xp(bandStart), y: MT, width: xp(bandEnd) - xp(bandStart), height: PH, fill: "#2e7d32", "fill-opacity": "0.07"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 0.2) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toFixed(1).replace(".", ",") + " %"));
}
// 2. reference line
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series paths (core first, total on top)
function pathFor(vals){
  var d = "";
  for (var i = 0; i < vals.length; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(vals[i]).toFixed(1) + " ";
  return d;
}
series.forEach(function(s){
  svg.appendChild(el("path", {d: pathFor(s.v), fill: "none", stroke: s.color, "stroke-width": s.sw, "stroke-linejoin": "round"}));
});
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. endpoint dots (every labelled series carries one)
series.forEach(function(s){
  svg.appendChild(el("circle", {cx: lastX, cy: yp(s.v[n - 1]), r: 3, fill: s.color}));
});
// 6. pill below the total CPI endpoint, left of it
var headEnd = series[0].v[n - 1];
var headY = yp(headEnd);
var pillText = headEnd.toFixed(1).replace(".", ",") + " %";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
if (pillX < margin.left) pillX = margin.left;
var pillY = headY - 11;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels and annotations
svg.appendChild(el("text", {x: margin.left + 10, y: refY - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "AVRIL 2026 : 6,9 %"));
svg.appendChild(el("text", {x: (xp(bandStart) + xp(bandEnd)) / 2, y: MT + 12, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "DEUX HAUSSES DE SUITE"));
var lgX = margin.left + 10, lgY = MT + 12, lgStep = 84;
var legendOrder = series;
legendOrder.forEach(function(s, idx){
  var bx = lgX + idx * lgStep;
  svg.appendChild(el("line", {x1: bx, x2: bx + 10, y1: lgY - 3, y2: lgY - 3, stroke: s.color, "stroke-width": s.sw}));
  svg.appendChild(el("text", {x: bx + 14, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, s.name));
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
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, Enquête sur la population active, tableau 14-10-0287-01, données du 6 novembre 2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Taux désaisonnalisé au Canada, 15 ans et plus. La hausse de 6,4 % en août à 6,7 % en octobre a suivi un sommet de 6,9 % au printemps.</p>
<h2>Le total national masque des réalités différentes</h2>
<p>L’emploi total a diminué de 4 700, une variation que Statistique Canada décrit comme faible. Le secteur privé comptait 53 000 salariés de moins et le secteur public, 50 000 de plus. L’emploi dans le commerce de gros et de détail a diminué de 29 000, tandis que la construction a ajouté 16 000 emplois. Dans un ménage dont les deux revenus dépendent du même employeur, de la même industrie ou de la même économie locale, le risque de perte de revenu peut être plus concentré que ne le laisse croire le total national.</p>
<p>Parmi les quelque 1,5 million de personnes au chômage en octobre, 23,7 % cherchaient du travail sans interruption depuis au moins 27 semaines. Cette part atteignait 32,7 % chez les chômeurs de 55 ans et plus. Ces chiffres décrivent la situation des personnes au chômage en octobre. Ils donnent au conseiller l’occasion de demander combien de temps le ménage pourrait couvrir ses dépenses après une perte de revenu et quelles décisions financières viendraient à échéance avant le début d’un nouvel emploi.</p>
<h2>La décision sur les taux a suivi un autre calendrier</h2>
<p>Le 10 novembre, la Banque du Canada a publié le résumé de ses délibérations en vue de sa décision du 28 octobre. Cette réunion a précédé la publication des données d’octobre sur l’emploi. La chronologie importe lorsqu’on rapproche ce rapport de la décision de relever le taux directeur. Les emprunteurs peuvent ressentir simultanément l’incertitude liée à l’emploi et la hausse du coût du crédit, même si ces deux évolutions reposent sur des renseignements et des décisions différents.</p>
<p>La discussion peut commencer par les engagements récurrents du ménage et les revenus disponibles pour les honorer. À l’approche d’un renouvellement hypothécaire, le client peut évaluer l’effet sur ses réserves d’une interruption de revenu avant l’échéance, puis l’effet d’un changement du service de la dette après le renouvellement. Un ménage dont les dépenses sont flexibles peut disposer de plus de temps pour prendre une décision de placement qu’un ménage qui a des obligations familiales fixes.</p>
<p>Le résultat utile est un échéancier assorti de dates et de montants. Notez les liquidités accessibles, la date de réception des revenus liés à l’emploi, le cas échéant, et les placements qu’il faudrait utiliser si les autres sources s’épuisaient. Un scénario peut retenir la durée prévue de la recherche d’emploi et un autre, une durée plus longue. Le client peut ainsi voir quand une première décision s’imposera, alors qu’il reste du temps pour comparer les options.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que les clients ressentent</div>
<p>Un client qui a déjà perdu son emploi peut prévoir une recherche plus longue. Un ménage qui approche du renouvellement hypothécaire peut aussi ignorer le montant de son prochain versement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Inscrivons les dates sur une même page. Nous commencerons par les liquidités auxquelles vous avez accès et les factures à payer. Nous comparerons ensuite une recherche courte à une recherche plus longue pour voir quelle décision s’impose en premier.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p>Ménages dont les deux revenus dépendent de la même industrie</p>
<p>Clients de plus de 55 ans à la recherche d’un emploi</p>
<p>Emprunteurs proches d’un renouvellement hypothécaire dont le revenu est incertain</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Confirmer les liquidités accessibles et les prochaines dépenses fixes</div>
<div class="checklist-item">Inscrire les indemnités de départ et les prestations après avoir confirmé les dates et les montants</div>
<div class="checklist-item">Simuler la reprise du revenu à deux dates différentes</div>
<div class="checklist-item">Vérifier la date du renouvellement hypothécaire et les dépenses qui pourraient être reportées</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> L’échéancier de vos liquidités<br><br>
Bonjour [Nom du client],<br><br>
Je préparerai deux échéanciers à partir des dépenses et des liquidités dont nous avons parlé. Veuillez m’envoyer la date du renouvellement hypothécaire et les dates confirmées de vos revenus ou prestations pour que les scénarios reflètent le moment réel des encaissements.<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Ménages dont les revenus d’emploi sont concentrés</p>
<p>Clients en milieu de carrière qui traversent une interruption de revenu</p>
<p>Chercheurs d’emploi plus âgés qui revoient la date de leur retraite</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Combien de temps votre ménage pourrait-il couvrir ses engagements fixes si un revenu était interrompu?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>En plaçant les factures et les prestations sur un échéancier, on voit quelle décision mérite d’être traitée en premier. La révision peut montrer si les liquidités couvrent l’écart et quels actifs seraient disponibles si l’interruption se prolonge.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelles dépenses ont une échéance fixe?</div>
<div class="checklist-item">À quelles liquidités pouvez-vous accéder en une semaine?</div>
<div class="checklist-item">Quand pourriez-vous toucher des prestations ou une indemnité de départ?</div>
<div class="checklist-item">Quand votre hypothèque vient-elle à échéance?</div>
<div class="checklist-item">Quelle dépense ou quel retrait reverriez-vous si la recherche se prolongeait?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Un examen des liquidités pendant une transition professionnelle<br><br>
Bonjour [Nom du client potentiel],<br><br>
Le rapport d’octobre montre que la durée d’une recherche d’emploi compte dans la planification du ménage. Je peux vous aider à établir les dates de vos dépenses et de vos revenus confirmés pour voir quelle marge de manœuvre votre plan vous laisse. Un bref appel vous serait-il utile?<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"6,7 %","label":"Le taux de chômage désaisonnalisé a augmenté de 0,2 point de pourcentage en octobre."},{"value":"18,9 %","label":"La part des personnes au chômage en septembre qui ont trouvé du travail en octobre était inférieure à la moyenne d’octobre de 2017 à 2019."},{"value":"23,7 %","label":"Près du quart des personnes au chômage cherchaient du travail sans interruption depuis au moins 27 semaines."},{"value":"−4 700","label":"L’emploi total a peu varié, les baisses chez les salariés du privé ayant été largement compensées ailleurs."}]',
  'economy-158.jpg',
  'Une veste de travail est suspendue près de casiers dans une salle de pause.',
  5,
  '2026-11-12T07:26:00',
  'entity:statistics-canada,entity:bank-of-canada,theme:labour-market,theme:household-liquidity,stance:base-case',
  1,
  'Statistique Canada, Enquête sur la population active, octobre 2026, publiée le 6 novembre (https://www150.statcan.gc.ca/n1/daily-quotidien/261106/dq261106a-eng.htm); Données du graphique 2 (https://www150.statcan.gc.ca/n1/daily-quotidien/261106/cg-a002-png-eng.htm); Banque du Canada, résumé des délibérations pour la décision du 28 octobre 2026, publié le 10 novembre (https://www.bankofcanada.ca/2026/11/summary-of-governing-council-deliberations-fixed-announcement-date-of-october-28-2026/).',
  '2026/11/12/canada-october-job-finding-unemployment'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/12/brent-rebond-position-nucleaire-iran',
  'geo',
  'article',
  'Le Brent a rebondi à 92,76 $ US après le durcissement de la position de l’Iran sur le nucléaire',
  'Le prix de règlement de mercredi a regagné 1,27 $ US le baril. Le recul depuis la fin d’octobre montre à quelle vitesse le marché a revu la probabilité de perturbations.',
  '<ul>
<li><strong>92,76 $ US</strong><span> Les contrats à terme sur le Brent se sont établis à 92,76 $ US au règlement du 11 novembre.</span></li>
<li><strong>+1,39 %</strong><span> Le Brent a regagné une partie du terrain perdu durant la séance précédente.</span></li>
<li><strong>86,53 $ US</strong><span> Le West Texas Intermediate américain a terminé à 86,53 $ US, en hausse de 49 cents.</span></li>
<li><strong>91,49 $ US</strong><span> Le prix de règlement du Brent mardi a suivi un creux de deux mois en cours de séance.</span></li>
<li><strong>À retenir</strong><span> Selon Reuters, le responsable iranien de la sécurité a déclaré que Téhéran conserverait ses matières nucléaires enrichies.</span></li>
</ul>',
  '<h2>Un rebond après deux séances de baisse</h2>
<p>Les contrats à terme sur le pétrole Brent ont terminé à 92,76 $ US mercredi, en hausse de 1,27 $ US, ou 1,39 %, par rapport à mardi. Le West Texas Intermediate a gagné 49 cents pour atteindre 86,53 $ US. Reuters a rapporté ce rebond après que le responsable iranien de la sécurité a déclaré que le pays conserverait ses matières nucléaires enrichies. Les États-Unis ont indiqué que les questions nucléaires devaient faire partie des premières négociations visant à mettre fin à la guerre. Le désaccord laisse ouverte la question des conditions dans lesquelles les pourparlers pourraient avancer.</p>
<p>Au cours des séances de lundi et de mardi, le Brent est passé de 98,32 $ US vendredi à 91,49 $ US, selon la série publiée. Mardi, le baril s’est négocié sous son prix de règlement final. L’investisseur canadien qui compare les prix devrait utiliser le même indice de référence, la même convention de contrat et le même moment de la séance. Comparer un creux intrajournalier au règlement aide à montrer l’amplitude des échanges. Comparer deux clôtures mesure plutôt l’évolution d’une séance à l’autre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CONTRATS À TERME SUR LE BRENT</span>
<span style="font-size:20px;font-weight:700;color:#111;">92,76 $ US</span>
<span style="font-size:13px;color:#c0392b;">▲ 1,39 % LE 11 NOV.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN | DU 12 OCT. AU 11 NOV.</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var v = [106.65, 105.69, 106.06, 105.92, 109.86, 106.07, 105.1, 105.07, 108.66, 111.7, 115.81, 113.88, 115.32, 114.88, 117.64, 104.77, 103.6, 94.62, 98.29, 98.32, 92.57, 91.49, 92.76];
var xl = ["12 oct.", "", "", "", "16 oct.", "", "", "", "22 oct.", "", "", "", "28 oct.", "", "", "", "3 nov.", "", "", "", "", "", "11 nov."];
var n = v.length;
var lo = Math.min.apply(null, v), hi = Math.max.apply(null, v);
var yMin = Math.floor((lo - 1) / 10) * 10, yMax = Math.ceil((hi + 1) / 10) * 10;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var warIdx = 14, hormuzIdx = 20, lastI = n - 1;
var refVal = v[warIdx];
var refY = yp(refVal);
var lastX = xp(lastI), lastY = yp(v[lastI]);

// 0. event band
svg.appendChild(el("rect", {x: xp(hormuzIdx), y: MT, width: lastX - xp(hormuzIdx), height: PH, fill: "#8a3030", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += 10) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t + " $"));
}
// 2. reference line (pre-war close)
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: refY, y2: refY, stroke: "#9ca3af", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series
var d = "";
for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v[i]).toFixed(1) + " ";
svg.appendChild(el("path", {d: d, fill: "none", stroke: "#4a5568", "stroke-width": "2", "stroke-linejoin": "round"}));
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dots
[warIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xp(idx), x2: xp(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  svg.appendChild(el("circle", {cx: xp(idx), cy: yp(v[idx]), r: 3, fill: "#4a5568"}));
});
// 6. pill below the endpoint, left of it
var pillText = v[lastI].toFixed(2).replace(".", ",") + " $";
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 6;
var pillY = lastY - 23;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: lastX, y: refY + 14, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#6b7280", "font-family": FONT}, "30 OCT. : " + refVal.toFixed(2).replace(".", ",") + " $"));
svg.appendChild(el("text", {x: xp(warIdx) + 5, y: MT + 12, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "SOMMET DE FIN OCT."));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "11 NOV. : +1,39 %"));
svg.appendChild(el("text", {x: (xp(hormuzIdx) + lastX) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#8a3030", "font-family": FONT}, "DU 9 AU 11 NOV."));
for (var j = 0; j < n; j++) {
  var ta = (j === lastI) ? "end" : "middle";
  svg.appendChild(el("text", {x: xp(j), y: MT + PH + 14, "text-anchor": ta, "font-size": "8", fill: "#999999", "font-family": FONT}, xl[j]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Investing.com Canada, historique quotidien des contrats à terme sur le Brent. Règlement du 11 novembre confirmé par Reuters &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Prix quotidiens des contrats à terme de référence en dollars américains le baril, tels qu’ils ont été publiés. La série peut comprendre un changement d’échéance. La zone ombrée commence après la clôture du 6 novembre.</p>
<h2>Les déclarations diplomatiques et les flux physiques suivent des rythmes différents</h2>
<p>La série montre un recul plus marqué au début de novembre, ponctué de plusieurs rebonds rapides. Un seul prix de règlement traduit à la fois les attentes concernant la diplomatie, le transport maritime, la production et la demande. Une déclaration officielle peut modifier en quelques minutes la durée anticipée d’une perturbation. Les données sur le marché physique arrivent à un autre rythme, au fil des mouvements de cargaisons, de l’activité observable des terminaux et de la publication des rapports sur les stocks.</p>
<p>La distinction a des effets concrets pour un portefeuille exposé au pétrole. Une hausse du prix peut améliorer les perspectives de revenus à court terme d’un producteur dont la production est sans couverture. Ses revenus réels dépendent aussi des prix réalisés, des volumes, des écarts entre indices de référence et de la devise dans laquelle il paie ses coûts. Un fonds énergétique canadien diversifié peut détenir des producteurs, des exploitants de pipelines et des sociétés intégrées qui réagissent différemment à une variation du prix de référence. Ces différences aident à comprendre pourquoi un titre a gagné plus ou moins que ne le laissait prévoir le prix du Brent.</p>
<h2>Pour le conseiller, la question est de savoir où les risques se recoupent</h2>
<p>Un ménage peut être exposé à la même matière première de plusieurs façons. Pour le client qui travaille dans le secteur de l’énergie, le salaire, la prime et les actions de l’employeur peuvent tous dépendre du secteur. Le même ménage peut détenir des titres énergétiques dans un fonds de dividendes et acheter du carburant comme consommateur. Certaines de ces expositions évoluent en sens inverse. Les montants en jeu et le moment où les effets se font sentir déterminent si leur combinaison aide ou fragilise le plan.</p>
<p>Pour examiner la situation, présentez trois postes distincts au client, soit le revenu d’emploi, l’exposition du portefeuille et les dépenses du ménage. Estimez la réaction de chacun si le pétrole reste moins cher, puis en cas de nouvelle perturbation. Repérez les résultats qui dépendent de la couverture d’un producteur, du taux de change ou d’un délai avant que la variation atteigne les prix à la pompe. Ces questions restent pertinentes même si le prochain règlement évolue en sens inverse.</p>
<p>Le gain de mercredi a effacé une partie du recul de la semaine. Le Brent demeurait sous son prix de règlement de vendredi et bien en deçà de son niveau de fin octobre. En tenant compte de ces deux constats, le client peut déterminer ce qui importerait dans les deux scénarios, notamment si ses dépenses ou la concentration de ses placements exigeraient une intervention.</p>
<p>Pour les clients dont les placements sont concentrés, notez quelles hypothèses devraient changer avant la prochaine révision et quelles données permettront de les vérifier.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que les clients ressentent</div>
<p>Les clients qui détiennent des titres énergétiques peuvent voir le rebond de mercredi comme un changement de tendance. Les travailleurs du secteur peuvent aussi se demander si un prix de référence plus bas influera sur leur rémunération ou leur date de retraite.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Nous pouvons examiner l’effet sur votre ménage si le pétrole reste moins cher ou remonte. Regardons comment chaque scénario se répercuterait sur votre emploi, vos placements et vos dépenses pour repérer le plus grand écart en dollars.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p>Travailleurs du secteur de l’énergie qui détiennent des actions de leur employeur ou touchent une rémunération variable</p>
<p>Investisseurs qui détiennent des titres énergétiques dans plusieurs fonds</p>
<p>Ménages ayant des coûts de carburant importants ou des revenus tirés de placements énergétiques</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Calculer l’exposition énergétique des fonds et des titres individuels</div>
<div class="checklist-item">Repérer les actions de l’employeur et la rémunération liée au secteur</div>
<div class="checklist-item">Examiner les couvertures et les prix réalisés des producteurs lorsque ces éléments comptent</div>
<div class="checklist-item">Comparer le moment des effets sur les placements et les dépenses du ménage</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> L’effet du prix du pétrole sur votre ménage<br><br>
Bonjour [Nom du client],<br><br>
Je préparerai un aperçu de la façon dont le prix du pétrole pourrait influer sur vos revenus, vos placements et vos dépenses. Veuillez m’envoyer les renseignements sur les actions de votre employeur ou les primes que vous souhaitez inclure afin que nous puissions repérer les expositions qui se recoupent.<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Travailleurs du secteur de l’énergie qui épargnent hors du régime de leur employeur</p>
<p>Investisseurs axés sur le revenu qui détiennent plusieurs fonds canadiens de dividendes</p>
<p>Propriétaires d’entreprise ayant des coûts de carburant importants</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Où une variation durable du prix du pétrole se ferait-elle sentir en premier dans votre ménage?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La revue des expositions permet de voir si le client détient les mêmes producteurs dans plusieurs fonds et si le salaire, les dividendes et les dépenses évoluent ensemble. La discussion peut porter sur les effets en dollars de deux scénarios de prix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Combien d’actions de votre employeur détenez-vous?</div>
<div class="checklist-item">Quels fonds détiennent des sociétés énergétiques?</div>
<div class="checklist-item">Les coûts de carburant de votre ménage ou de votre entreprise varient-ils rapidement?</div>
<div class="checklist-item">Quel revenu serait le plus sensible à une baisse du prix?</div>
<div class="checklist-item">De combien de liquidités auriez-vous besoin avant de vendre des placements?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Un regard sur votre exposition à l’énergie<br><br>
Bonjour [Nom du client potentiel],<br><br>
Le Brent a rebondi mercredi après deux règlements en baisse. Je peux vous aider à voir comment une variation durable pourrait toucher votre revenu, vos placements et vos dépenses. Un appel de 15 minutes vous serait-il utile?<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"92,76 $ US","label":"Les contrats à terme sur le Brent se sont établis à 92,76 $ US au règlement du 11 novembre."},{"value":"+1,39 %","label":"Le Brent a regagné une partie du terrain perdu durant la séance précédente."},{"value":"86,53 $ US","label":"Le West Texas Intermediate américain a terminé à 86,53 $ US, en hausse de 49 cents."},{"value":"91,49 $ US","label":"Le prix de règlement du Brent mardi a suivi un creux de deux mois en cours de séance."}]',
  'geo-158.jpg',
  'Un pétrolier est amarré à un terminal de chargement sur une eau calme.',
  5,
  '2026-11-12T07:28:00',
  'entity:brent,entity:iran,entity:wti,theme:oil-supply-risk,theme:energy-exposure,stance:tail-risk-flag',
  1,
  'Reuters, 11 novembre 2026, règlement du Brent et position de l’Iran sur le nucléaire (https://www.reuters.com/business/energy/oil-rises-two-month-low-hormuz-shipping-attacks-offset-iran-truce-hopes-2026-11-11/); Investing.com Canada, historique des contrats à terme sur le Brent (https://ca.investing.com/commodities/brent-oil-historical-data); Yahoo Finance, historique des contrats à terme sur le Brent (https://finance.yahoo.com/quote/BZ%3DF/history/).',
  '2026/11/12/brent-rebounds-iran-nuclear-position'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/12/tsx-technologies-resultats-coreweave-exposition',
  'market',
  'article',
  'Les technos du TSX ont gagné 2,85 % après les résultats de CoreWeave. Le composite a monté de 0,67 %.',
  'Les résultats d’un fournisseur américain de services infonuagiques ont contribué à la hausse des titres technologiques canadiens. Le mouvement aide à repérer les expositions à l’IA qui se recoupent entre fonds et marchés.',
  '<ul>
<li><strong>36 411,72</strong><span> L’indice composé S&amp;P/TSX a clôturé à 36 411,72 points le 11 novembre.</span></li>
<li><strong>+0,67 %</strong><span> L’indice a gagné 241,27 points après un recul de 0,76 % mardi.</span></li>
<li><strong>+2,85 %</strong><span> Les titres technologiques canadiens ont mené la hausse, selon Reuters.</span></li>
<li><strong>+0,74 %</strong><span> Les titres financiers canadiens ont progressé, la hausse s’étendant au-delà des technos.</span></li>
<li><strong>À retenir</strong><span> Reuters a lié la hausse aux résultats trimestriels de CoreWeave.</span></li>
</ul>',
  '<h2>Comment des résultats américains ont fait bouger les titres canadiens</h2>
<p>L’indice composé S&amp;P/TSX a gagné 241,27 points mercredi pour clôturer à 36 411,72, une hausse de 0,67 %. Les titres technologiques canadiens ont progressé de 2,85 %, les titres financiers de 0,74 % et les titres industriels de 0,97 %, selon Reuters. L’indice a regagné l’essentiel du terrain perdu mardi. Il a terminé à 34,54 points sous sa clôture de lundi à 36 446,26.</p>
<p>Le mouvement a suivi la publication des résultats trimestriels de CoreWeave après la clôture de mardi. Reuters a rapporté que le titre de la société américaine avait terminé mercredi en hausse de plus de 24 % et que ses résultats avaient contribué à relancer la demande de titres liés à l’IA. CoreWeave a indiqué que ses revenus avaient augmenté de plus de 1 milliard de dollars américains par rapport au trimestre précédent. Cette donnée concerne la société qui l’a publiée. Les mouvements observés ailleurs mercredi reflètent la révision des attentes des investisseurs à l’égard d’autres entreprises.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36 411,72</span>
<span style="font-size:13px;color:#2e7d32;">▲ 0,67 % LE 11 NOV.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">COURS QUOTIDIENS | DU 8 OCT. AU 11 NOV.</span>
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
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var o = [34961.59, 35321.92, 35711.04, 35856.7, 35520.56, 36161.31, 36109.56, 35840.07, 36138.55, 36161.69, 35857.64, 35827.94, 35978.63, 36165.68, 36185.7, 36049.56, 35723.41, 35518.78, 35879.03, 36509.87, 35500.64, 36038.46, 36212.36, 36337.01];
var h = [35215.43, 35683.33, 36045.56, 35900.65, 36142.99, 36462.46, 36109.56, 36222.11, 36428.83, 36161.69, 35878.63, 36076.75, 36197.51, 36324.99, 36342.99, 36049.56, 36042.35, 35707.2, 36417.13, 36548.54, 35946.33, 36575.63, 36353.9, 36495.13];
var l = [34952.95, 35321.92, 35711.04, 35393.63, 35456.73, 36018.76, 35815.35, 35805.03, 36138.55, 35806.38, 35491.62, 35827.94, 35882.56, 36097.97, 36084.59, 35310.46, 35682.49, 35437.8, 35879.03, 35513.65, 35397.44, 36038.46, 36080.19, 36239.37];
var c = [35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36324.99, 35973.45, 35788.18, 35944.16, 36171.49, 36265.09, 36249.03, 35620.03, 35801.09, 35532.28, 36341.4, 35605.27, 35789.09, 36446.26, 36170.45, 36411.72];
var xlab = {"0": "8 oct.", "4": "15 oct.", "8": "21 oct.", "12": "27 oct.", "16": "2 nov.", "23": "11 nov."};
var record = 37069.11;
var n = c.length;
var lo = Math.min.apply(null, l), hi = Math.max(Math.max.apply(null, h), record);
var step = 500;
var yMin = Math.floor((lo - 100) / step) * step, yMax = Math.ceil((hi + 100) / step) * step;
var slot = PW / n;
var cw = slot * 0.6;
function xc(i){ return margin.left + slot * (i + 0.5); }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var boeIdx = 19, lastI = n - 1;
var lastX = xc(lastI), lastY = yp(c[lastI]);
var maN = 10;
var ma = [];
for (var i = 0; i < n; i++) {
  if (i < maN - 1) { continue; }
  var s = 0;
  for (var q = i - maN + 1; q <= i; q++) s += c[q];
  ma.push({i: i, v: s / maN});
}

// 0. event band: three sessions after Oct 29
var bandA = 21, bandB = n - 1;
svg.appendChild(el("rect", {x: margin.left + slot * bandA, y: MT, width: slot * (bandB - bandA + 1), height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, t.toLocaleString("fr-CA")));
}
// 2. reference line: August record
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(record), y2: yp(record), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series: moving average then candles
var md = "";
ma.forEach(function(p, k){ md += (k === 0 ? "M" : "L") + xc(p.i).toFixed(1) + " " + yp(p.v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: md, fill: "none", stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
for (var j = 0; j < n; j++) {
  var up = c[j] >= o[j];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("line", {x1: xc(j), x2: xc(j), y1: yp(h[j]), y2: yp(l[j]), stroke: col, "stroke-width": "1"}));
  svg.appendChild(el("rect", {x: xc(j) - cw / 2, y: yp(Math.max(o[j], c[j])), width: cw, height: Math.max(Math.abs(yp(o[j]) - yp(c[j])), 1), fill: col}));
}
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dot
[boeIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xc(idx), x2: xc(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3, fill: "#4a5568"}));
// 6. pill left of the endpoint
var pillText = c[lastI].toLocaleString("fr-CA", {minimumFractionDigits: 2, maximumFractionDigits: 2});
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 8;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: margin.left + 10, y: yp(record) - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "RECORD D’AOÛT : 37 069"));
svg.appendChild(el("text", {x: xc(boeIdx) - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "5 NOV. : −2,03 %"));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "11 NOV. : +0,67 %"));
svg.appendChild(el("text", {x: margin.left + slot * (bandA + bandB + 1) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": FONT}, "DU 9 AU 11 NOV."));
var lgX = margin.left + 10, lgY = MT + 12;
svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
svg.appendChild(el("text", {x: lgX + 18, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, "MOY. DE 10 SÉANCES"));
for (var k in xlab) {
  var ka = (+k === lastI) ? "end" : "middle";
  var kx = (+k === lastI) ? lastX + cw / 2 : xc(+k);
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xlab[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Investing.com Canada et YCharts, cours quotidiens de l’indice composé S&amp;P/TSX jusqu’au 11 novembre 2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les chandeliers indiquent les cours d’ouverture, de clôture, le plus haut et le plus bas. Le trait gris pointillé représente la moyenne de 10 clôtures. La zone ombrée couvre la période du 9 au 11 novembre.</p>
<h2>Les mouvements de cours révèlent des expositions communes</h2>
<p>La progression des technos canadiennes importe même pour les ménages qui associent leur exposition à l’IA à leurs placements américains. Un fonds d’actions canadiennes peut détenir des entreprises dont les ventes ou la valorisation dépendent de la demande mondiale d’infrastructures d’IA. Un fonds indiciel américain peut détenir de grands fournisseurs de services infonuagiques et de puces, et un fonds de croissance mondial peut ajouter les mêmes titres. Trois fonds différents peuvent ainsi exposer plusieurs fois le ménage au même cycle d’investissement.</p>
<p>Le mécanisme varie d’une société à l’autre. Un exploitant de services infonuagiques qui finance sa capacité fait face à des questions de financement et de rentabilité différentes de celles d’un fournisseur de composants ou d’un éditeur de logiciels. Leurs valorisations peuvent tout de même évoluer ensemble lorsque les investisseurs changent leurs hypothèses sur le rythme des dépenses d’infrastructure. La révision gagne donc à préciser ce que vend chaque entreprise, de quels clients elle dépend et à quel point ses flux de trésorerie sont sensibles aux coûts d’emprunt.</p>
<p>L’indice a aussi reflété d’autres sources de demande. Reuters a fait état de gains dans les titres pétroliers et industriels canadiens, en plus de la hausse des technos. Un fonds canadien concentré dans les financières ou les sociétés qui versent des dividendes peut évoluer différemment de l’indice composé. Présenter les pondérations sectorielles à côté du rendement quotidien du fonds aide à expliquer pourquoi il a suivi l’indice de près ou pris du retard.</p>
<h2>Cartographier les expositions avant les prochains résultats</h2>
<p>La séance de mercredi offre aux conseillers une façon de vérifier ce que les clients détiennent réellement. Examinez les principales positions sous-jacentes des fonds, ainsi que les actions détenues dans le cadre d’un emploi. Repérez les positions en double dans les mandats canadiens, américains et mondiaux et calculez leur part combinée des placements du ménage. Lorsque les titres diffèrent, vérifiez si les entreprises dépendent des mêmes acheteurs, des mêmes dépenses d’investissement ou des mêmes conditions de financement.</p>
<p>Comparez ensuite les expositions à la répartition convenue avec le client. Pour une personne qui doit effectuer des retraits prochainement, montrez quels actifs couvrent les retraits en cas de baisse généralisée ou de recul limité aux titres de croissance. Pour un ménage en phase d’accumulation, déterminez quelles pondérations déclencheraient une révision formelle. La clôture de mercredi indique quelle part de la baisse de mardi a été effacée. La revue des placements montre quelle part de chaque mouvement le ménage était susceptible de ressentir.</p>
<p>Cette évaluation sert aussi lorsque l’indice bouge à peine. Un indice stable peut masquer de grands écarts entre les titres, tout comme un rebond généralisé peut masquer la perte d’un titre en particulier. Utilisez les pondérations réelles du ménage pour estimer l’effet de chaque scénario.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que les clients ressentent</div>
<p>Les clients qui détiennent des titres de croissance peuvent se réjouir du rebond tout en ignorant quelle part de leur répartition dépend de l’investissement en IA. Les détenteurs de fonds canadiens diversifiés peuvent se demander pourquoi leur rendement diffère de celui des technos.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’indice canadien a gagné 0,67 %, et les technos, 2,85 %. Nous vérifierons l’exposition de chaque fonds et de vos actions de l’employeur pour voir quels placements dépendent du même cycle de dépenses.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est touché</div>
<p>Ménages qui détiennent des actions technologiques par l’entremise d’un employeur</p>
<p>Clients qui combinent des fonds indiciels diversifiés et des fonds sectoriels</p>
<p>Retraités qui financent leurs retraits à partir de portefeuilles axés sur la croissance</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Recueillir les positions actuelles et les pondérations des fonds</div>
<div class="checklist-item">Repérer les positions en double et les facteurs communs aux entreprises</div>
<div class="checklist-item">Comparer l’exposition totale à la politique de placement</div>
<div class="checklist-item">Confirmer quels placements financent les retraits prévus dans chaque scénario</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Votre exposition technologique d’un fonds à l’autre<br><br>
Bonjour [Nom du client],<br><br>
Je vais relever les principales positions de vos placements canadiens, américains et mondiaux. Veuillez m’envoyer les actions de votre employeur ou les placements détenus ailleurs que vous souhaitez inclure. Nous comparerons l’exposition combinée à la répartition que vous visiez.<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p>Investisseurs autonomes qui détiennent des FNB d’actions dont les positions se recoupent</p>
<p>Employés qui détiennent des actions d’une société technologique</p>
<p>Ménages qui combinent des fonds thématiques et des mandats diversifiés</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Si vous additionniez l’exposition technologique de tous vos fonds, correspondrait-elle à la répartition que vous aviez en tête?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>L’examen des titres sous-jacents révèle les doublons et les entreprises exposées au même cycle d’investissement. Il permet au ménage de suivre les concentrations entre comptes et de les comparer aux limites prévues dans son plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quels fonds avez-vous achetés pour leur exposition technologique?</div>
<div class="checklist-item">Quels autres fonds détiennent les mêmes sociétés?</div>
<div class="checklist-item">Combien d’actions de votre employeur détenez-vous?</div>
<div class="checklist-item">Quelle part de vos dépenses est financée par ce portefeuille?</div>
<div class="checklist-item">Quelle variation des pondérations déclencherait une révision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Quelle est l’exposition de vos fonds à l’IA?<br><br>
Bonjour [Nom du client potentiel],<br><br>
Le rebond de mercredi a touché les titres technologiques canadiens après la publication de résultats américains. Je peux vous aider à voir où cette exposition apparaît dans les fonds que vous détenez. Auriez-vous du temps pour une courte révision?<br><br>
[Votre nom]<br><br>
<em>Ce message est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"36 411,72","label":"L’indice composé S&P/TSX a clôturé à 36 411,72 points le 11 novembre."},{"value":"+0,67 %","label":"L’indice a gagné 241,27 points après un recul de 0,76 % mardi."},{"value":"+2,85 %","label":"Les titres technologiques canadiens ont mené la hausse, selon Reuters."},{"value":"+0,74 %","label":"Les titres financiers canadiens ont progressé, la hausse s’étendant au-delà des technos."}]',
  'market-158.jpg',
  'Des rangées de serveurs bordent une allée dans un centre de données.',
  5,
  '2026-11-12T07:30:00',
  'entity:tsx,entity:coreweave,theme:artificial-intelligence,theme:portfolio-concentration,stance:base-case',
  1,
  'Reuters via MarketScreener, 11 novembre 2026, heure de Toronto (https://au.marketscreener.com/news/tech-jump-of-nearly-3-lifts-canada-stocks-ce785edbd181f725); CoreWeave, résultats trimestriels du 10 novembre 2026, document déposé auprès de la SEC (https://www.sec.gov/Archives/edgar/data/1769628/000176962826000461/coreweave3q26earningspress.htm); Investing.com Canada, cours quotidiens jusqu’au 11 novembre (https://ca.investing.com/indices/s-p-tsx-composite-historical-data); YCharts, cours quotidiens jusqu’au 11 novembre (https://ycharts.com/indices/%5ETSX/level).',
  '2026/11/12/tsx-technology-coreweave-earnings-overlap'
);
