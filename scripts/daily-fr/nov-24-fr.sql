-- Édition du matin HDQ | 24 novembre 2026 | Jour 168
-- Recherche arrêtée à 7 h 25, heure de Toronto.

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/24/voyages-etats-unis-reprise-deux-reperes',
  'behaviour',
  'article',
  'Le retour des voyages aux États-Unis dépend du point de comparaison',
  'En septembre, les retours de Canadiens des États-Unis ont augmenté de 8,7 % sur un an, mais diminué de 1,1 % sur un mois après désaisonnalisation. Pour les voyageurs de l’hiver, le meilleur repère reste le coût de l’itinéraire qu’ils peuvent encore modifier.',
  '<ul>
<li><strong>La hausse annuelle est réelle.</strong><span> Les résidents canadiens ont effectué 8,7 % plus de voyages de retour des États-Unis qu’en septembre 2025.</span></li>
<li><strong>Deux repères pour mesurer la reprise.</strong><span> Les voyages étaient encore 24,9 % sous le niveau de septembre 2024 selon Statistique Canada, qui recommande la prudence en raison des changements de couverture des données aériennes.</span></li>
<li><strong>Le dernier mois pointe dans l’autre sens.</strong><span> Après désaisonnalisation, les retours des États-Unis ont reculé de 1,1 % et ceux d’outre-mer ont progressé de 4,0 %.</span></li>
<li><strong>Chaque passage compte pour un voyage.</strong><span> Environ 65 % des retours des États-Unis en automobile étaient des allers-retours dans la même journée.</span></li>
<li><strong>Fixer un plafond avant de choisir une destination.</strong><span> Comparer en dollars canadiens le coût complet des options remboursables, des engagements déjà pris et des solutions de rechange.</span></li>
</ul>',
  '<p>Les chiffres de septembre peuvent donner l’impression d’une reprise des voyages transfrontaliers ou d’un nouveau recul. Statistique Canada a recensé 8,7 % plus de voyages de retour des États-Unis effectués par des résidents canadiens qu’un an auparavant, une sixième hausse annuelle de suite. Après désaisonnalisation, la même catégorie a toutefois reculé de 1,1 % par rapport à août. Les retours d’outre-mer ont augmenté de 4,0 % et ceux de l’ensemble des destinations, de 0,5 %. Un ménage qui entend dire que les Canadiens recommencent à voyager en apprend peu sur ce qu’il peut se permettre de réserver cet hiver.</p>
<p>Le point de comparaison compte. Malgré la hausse depuis 2025, Statistique Canada a situé le nombre de retours des États-Unis en septembre à 24,9 % sous celui du même mois en 2024. L’organisme rappelle que l’ajout de dossiers d’inspection des voyageurs aériens influe sur les comparaisons avec les données publiées avant 2025. La comparaison avec août élimine une estimation des effets saisonniers et du calendrier. Chaque mesure répond à une question différente. Le conseil commence par une distinction concrète. La famille veut-elle un voyage qui cadre avec son budget actuel ou cherche-t-elle à refaire celui dont elle se souvient d’avoir payé le prix il y a deux ans?</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">VOYAGES DE RETOUR DES RÉSIDENTS CANADIENS</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">107,6</span>
<span style="font-size:13px;color:#397955;">&#9650; INDICE OUTRE-MER</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">JUIN 2025 = 100</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var S = [[100.0,102.08,103.35,104.96,107.98,110.8,110.91,108.28,108.22,107.13,106.07,103.59,103.43,103.04,103.52,107.62],[100.0,96.83,96.02,98.93,100.01,100.53,101.55,100.47,103.01,102.94,104.59,107.1,107.86,107.47,107.25,106.02]];
var names = ["OUTRE-MER","ÉTATS-UNIS"];
var cols = ["#397955", "#1A3560"];
var n = S[0].length;
var all = [].concat.apply([], S);
var lo = Math.min.apply(null, all), hi = Math.max.apply(null, all);
var step = 5, yMin = Math.floor((lo - 1) / step) * step, yMax = Math.ceil((hi + 1) / step) * step;
function xp(i){ return margin.left + (i / (n - 1)) * PW; }
function yp(a){ return MT + (yMax - a) / (yMax - yMin) * PH; }
var tk = []; for (var t = yMin; t <= yMax; t += step) tk.push(t);

grid(tk, yp);
L(margin.left, yp(100), RIGHT, yp(100), "#8B99AF", 1, "4,3");
S.forEach(function(s, k){
  var d = ""; for (var i = 0; i < n; i++) d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(s[i]).toFixed(1) + " ";
  Pa(d, cols[k], 1.8, k ? "4,2" : undefined);
});
axes();
var evs = [];
evs.forEach(function(e){
  var ex = xp(e.i);
  L(ex, MT, ex, FLOOR, "#1a3560", 1, "2,3", 0.5);
  H2(ex - 4, FLOOR - 22, e.a, "end", 7, "#1a3560", "700");
  H2(ex - 4, FLOOR - 13, e.b, "end", 7, "#1a3560", "700");
});
S.forEach(function(s, k){ Ci(xp(n - 1), yp(s[n - 1]), 3.5, cols[k]); });
pill(xp(n - 1), yp(S[0][n - 1]), "107,6", -20);

ylab(tk, yp, function(a){ return String(a); });
[0,3,6,9,12,15].forEach(function(i){ T(xp(i), FLOOR + 14, ["06/25","07/25","08/25","09/25","10/25","11/25","12/25","01/26","02/26","03/26","04/26","05/26","06/26","07/26","08/26","09/26"][i], "middle", 10, "#56585B"); });
names.forEach(function(nm, k){ L(margin.left + 10, MT + 10 + k * 11 - 3, margin.left + 24, MT + 10 + k * 11 - 3, cols[k], 2); T(margin.left + 28, MT + 10 + k * 11, nm, "start", 7.5, "#4A5568"); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2410005401">Statistique Canada, tableau 24-10-0054-01</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Volumes de voyages désaisonnalisés, chaque série étant ramenée à son niveau de juin 2025. Les courbes comparent les volumes, sans correction pour la durée ni le coût des trajets.</p>

<h2>Un voyage et un dollar ne pèsent pas du même poids</h2>
<p>Sur environ 1,7 million de retours des États-Unis en automobile en septembre, 64,9 % se sont faits le jour même. Un court déplacement, une fin de semaine de hockey et un séjour hivernal d’un mois comptent chacun pour un passage. Leurs frais d’hébergement, leurs conditions d’annulation et leur exposition au taux de change diffèrent largement. Une personne qui passe l’hiver au sud et qui doit verser un acompte en dollars américains en janvier a davantage en commun avec un autre ménage qui doit payer une facture en devise à la même échéance qu’avec un automobiliste rentrant après un après-midi de l’autre côté de la frontière.</p>
<p>Le piège survient lorsque le dernier voyage devient le point d’ancrage pour le prix et la destination. Un acompte de 1 800 $ paraît cher ou abordable par rapport à un souvenir, même si les dates, les taxes et les modalités d’annulation ont changé. On peut repartir du coût actuel du même voyage en dollars canadiens et établir quels fonds peuvent encore être réaffectés. Un acompte non remboursable est déjà engagé. On peut encore comparer le solde au coût d’un changement de dates, d’un séjour écourté ou d’un autre trajet, y compris la pénalité applicable.</p>
<h2>Chiffrer le choix encore possible</h2>
<p>Un exercice d’automne consiste à comparer deux itinéraires réels pour le même nombre de nuits, avec tous les frais correspondants. Un ménage peut réunir sur une page les acomptes, les soldes en devise, les frais de conversion de la carte, le transport et l’assurance. Les devises déjà détenues figurent à part. Il devient alors possible de voir combien il reste à acheter et à quelle date. À titre d’exemple, un solde de 3 000 $ US coûte 4 200 $ CA à un taux de 1,40 $ CA pour 1 $ US et 4 350 $ CA à 1,45 $, avant les frais. L’écart de 150 $ prend son sens lorsqu’on tient compte du prix et des modalités d’annulation de chaque option.</p>
<p>Les totaux laissent plusieurs questions ouvertes. La hausse des voyages outre-mer peut tenir à la capacité aérienne, aux visites familiales, aux promotions ou à l’effet du mois de comparaison. Les données comptent les voyages et ne permettent pas de savoir quels ménages ont changé de destination. Si les retours désaisonnalisés des États-Unis repartent à la hausse plusieurs mois de suite, surtout les séjours avec nuitée, l’écart observé en septembre semblera moins durable. La publication des données d’octobre, prévue le 21 décembre, apportera un premier élément de réponse.</p>
<p>D’ici là, mieux vaut demander ce qui justifierait de payer plus pour le même itinéraire. Une famille pourrait consentir à l’écart pour les dates de la relâche, une visite à des proches ou une chambre accessible. Chiffrer cette préférence pendant que la réservation est remboursable laisse une place aux vraies raisons du voyage, même lorsque le taux de change ou le souvenir des dernières vacances donne envie de reprendre le plan initial.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Les clients qui ont renoncé à un séjour aux États-Unis l’an dernier peuvent vouloir reprendre leur ancien itinéraire malgré de nouveaux prix, taux de change ou délais d’annulation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Mettons vos deux meilleurs itinéraires côte à côte en dollars canadiens. Nous pourrons repérer les échéances de remboursement et établir ce qui vous ferait changer de plan.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p>Personnes qui hivernent aux États-Unis et ont un solde à régler</p>
<p>Familles dont la réservation d’hiver est remboursable</p>
<p>Clients qui comparent les États-Unis à une destination outre-mer</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Utiliser les mêmes dates et le même nombre de nuits</div>
<div class="checklist-item">Inscrire les acomptes et les dates limites d’annulation</div>
<div class="checklist-item">Convertir le solde au taux offert par le fournisseur</div>
<div class="checklist-item">Montrer un deuxième scénario de change</div>
<div class="checklist-item">Convenir d’un prix maximal, tout compris</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Votre voyage d’hiver en dollars canadiens<br><br>
Bonjour [Prénom],<br><br>
Apportez le solde et les conditions d’annulation de deux itinéraires. Nous établirons les dépenses qui restent flexibles et la devise nécessaire pour chaque option.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p>Personnes qui reprennent leurs séjours hivernaux après une pause</p>
<p>Parents qui réservent pendant les congés scolaires</p>
<p>Voyageurs qui détiennent des devises dans plusieurs comptes</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Quelle partie de votre voyage d’hiver pouvez-vous encore modifier une fois les acomptes et les frais de conversion pris en compte?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un budget comparable entre deux options aide à mettre en balance les avantages du séjour et le montant supplémentaire à débourser.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelles dates sont fixes?</div>
<div class="checklist-item">Quels acomptes sont remboursables?</div>
<div class="checklist-item">Dans quelle devise chaque solde est-il payable?</div>
<div class="checklist-item">Quel coût ou quelle échéance vous ferait changer de plan?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Comparer deux réservations pour l’hiver<br><br>
Bonjour [Prénom],<br><br>
Je peux ramener deux itinéraires à une même base en dollars canadiens et préciser ce qui change si vous attendez ou changez d’option. Auriez-vous le temps d’en parler brièvement?<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"8,7 %","label":"Variation annuelle des voyages de retour des États-Unis"},{"value":"−1,1 %","label":"Variation mensuelle désaisonnalisée des voyages de retour des États-Unis"},{"value":"+4,0 %","label":"Variation mensuelle désaisonnalisée des voyages de retour d’outre-mer"},{"value":"64,9 %","label":"Part des retours des États-Unis en automobile le jour même"}]',
  'behaviour-168.jpg',
  'Une personne tire une valise vers les portes de départ d’un terminus d’autobus.',
  4,
  '2026-11-24T07:31:00',
  'theme:household-behaviour,entity:statistics-canada,theme:cross-border-travel,theme:currency-budgeting',
  1,
  'Statistique Canada, Voyages entre le Canada et les autres pays, septembre 2026 (23 novembre) (https://www150.statcan.gc.ca/n1/daily-quotidien/261123/dq261123b-eng.htm) · Statistique Canada, tableau 24-10-0054-01, volumes désaisonnalisés (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=2410005401)',
  '2026/11/24/us-travel-recovery-two-benchmarks'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/24/plafond-reer-revenu-gagne-facteur-equivalence',
  'tax',
  'article',
  'Le plafond du REER grimpe de 1 580 $ en 2027. Vos nouveaux droits pourraient rester stables.',
  'Le plafond de 35 390 $ de l’ARC entre dans le calcul des nouveaux droits. Le revenu, les droits accumulés dans un régime d’employeur et les droits inutilisés déterminent ce que le client peut réellement verser.',
  '<ul>
<li><strong>Le plafond national monte.</strong><span> L’ARC indique 35 390 $ pour 2027, contre 33 810 $ en 2026.</span></li>
<li><strong>Le revenu gagné de l’an dernier donne le point de départ.</strong><span> Avant le facteur d’équivalence, le calcul de base retient le moindre de 18 % du revenu gagné l’année précédente et du plafond annuel.</span></li>
<li><strong>La hausse touche un groupe plus restreint.</strong><span> Le nouveau plafond commence à modifier le calcul de base au-delà d’environ 187 833 $ de revenu gagné en 2026.</span></li>
<li><strong>Le régime d’employeur peut changer le résultat.</strong><span> Le facteur d’équivalence peut absorber une partie de la hausse ou la totalité.</span></li>
<li><strong>Rapprocher les cotisations déjà versées.</strong><span> Le maximum déductible, les cotisations inutilisées et l’espace disponible pour un nouveau versement répondent à des questions différentes.</span></li>
</ul>',
  '<p>L’ARC fixe à 35 390 $ le plafond du REER pour 2027, soit 1 580 $ de plus qu’en 2026. C’est un bon repère pour le calendrier fiscal, mais un chiffre peu fiable à reporter tel quel dans les instructions de cotisation automatique d’un client. Une personne peut recevoir une augmentation de salaire, voir le plafond du REER progresser et disposer de moins d’espace pour un nouveau versement si les prestations accumulées dans son régime d’employeur ont changé. Une autre peut disposer de beaucoup plus que le montant national grâce à des droits inutilisés reportés.</p>
<p>Le calcul commence par le moindre de 18 % du revenu gagné l’année précédente et du plafond de l’année. La formule générale de l’ARC tient compte des droits inutilisés et du facteur d’équivalence ou du montant prescrit applicable. D’autres ajustements peuvent s’ajouter, dont le facteur d’équivalence rectifié et le facteur d’équivalence net pour services passés. Pour les droits de 2027, le revenu de référence est celui de 2026. Une hausse de salaire qui prend effet en janvier 2027 ne relève donc pas le revenu de l’année précédente retenu dans le calcul initial.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">PLAFOND DU REER AU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">35 390 $</span>
<span style="font-size:13px;color:#397955;">&#9650; 1 580 $ POUR 2027</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">PLAFOND ANNUEL, 2010–2027</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var values = [22000,22450,22970,23820,24270,24930,25370,26010,26230,26500,27230,27830,29210,30780,31560,32490,33810,35390];
var benchmark = 27000, yMin = 20000, yMax = 38000;
function xp(i){ return margin.left + i * PW / (values.length - 0.45); }
function yp(a){ return MT + (yMax-a)/(yMax-yMin)*PH; }
var ticks = [20000,24000,28000,32000,36000];
grid(ticks,yp);
L(margin.left,yp(benchmark),RIGHT,yp(benchmark),"#397955",1,"4,3");
var d = "M"+xp(0)+" "+yp(values[0]);
for(var i=1;i<values.length;i++) d += " H"+xp(i)+" V"+yp(values[i]);
Pa(d+" H"+RIGHT,"#1A3560",1.8);
axes(); ylab(ticks,yp,function(a){return (a/1000)+" k$";});
[0,4,8,12,15,17].forEach(function(i){T(xp(i),FLOOR+15,2010+i,"middle",10,"#56585B");});
H2(margin.left+9,yp(benchmark)-8,"18 % DE 150 000 $", "start",9,"#397955","700");
Ci(RIGHT,yp(values[17]),4,"#1A3560");
pill(RIGHT,yp(values[17]),"35 390 $",-17);
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html">Agence du revenu du Canada, plafonds des régimes enregistrés</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La courbe présente les plafonds annuels. Le repère pointillé illustre un revenu gagné de 150 000 $ l’année précédente, avant le facteur d’équivalence et le report de droits.</p>

<h2>Qui bénéficie du relèvement?</h2>
<p>Pour une personne qui a gagné 150 000 $ en 2026, 18 % donnent 27 000 $. Les deux plafonds dépassent cette somme. À revenu et à facteur d’équivalence constants, le nouveau maximum national ne lui donne aucun droit supplémentaire. L’ancien plafond devient contraignant à environ 187 833 $ de revenu. Le nouveau, à environ 196 611 $. Avec 192 000 $ de revenu gagné en 2026, le calcul de base donne 34 560 $, soit 750 $ de plus qu’avec l’ancien plafond. Pour profiter des 1 580 $ au complet, il faut un revenu suffisant pour atteindre le nouveau maximum avant ajustements.</p>
<p>Imaginons deux collègues qui ont chacun 200 000 $ de revenu gagné admissible. Dans un exemple simple, sans report ni autre ajustement, le premier, sans facteur d’équivalence, obtient 35 390 $ dans le calcul de base. Le second, avec un facteur d’équivalence de 12 000 $, obtient 23 390 $. L’écart représente des prestations de retraite déjà accumulées dans le régime d’employeur. Elles font partie de l’épargne-retraite du ménage même si elles ne figurent pas au solde du compte qu’il consulte à la banque ou chez son courtier.</p>
<h2>Vérifier les deux montants avant de modifier la retenue</h2>
<p>Une cotisation et sa déduction peuvent survenir à des moments différents. Le client peut avoir versé des cotisations qu’il lui reste à déclarer ou qu’il a déclarées sans les déduire. Le maximum déductible et les droits disponibles pour une nouvelle cotisation peuvent donc différer. Partir du dernier avis de cotisation ou de nouvelle cotisation, retrancher les cotisations récentes qui n’y figurent pas et vérifier le traitement des cotisations inutilisées déjà reportées. Le relevé d’un seul émetteur ne donne qu’une partie du portrait si le client cotise aussi à un REER collectif, à un REER de conjoint ou à un régime autogéré.</p>
<p>Le plafond public peut aussi sembler trop bas. Un client qui recommence à épargner après une période difficile peut avoir accumulé des droits importants. Le plafond s’applique au calcul des nouveaux droits annuels. Une cotisation admissible d’un montant supérieur peut entrer dans les droits personnels confirmés. Pour choisir le moment de la déduction, il reste à comparer le revenu imposable et les besoins de liquidités du ménage. Une prime, un congé ou le passage à la retraite peut changer l’année où la déduction est la plus avantageuse.</p>
<p>La fin d’année est un bon moment pour dresser la liste du revenu gagné estimé en 2026, du facteur d’équivalence et des cotisations par émetteur. Demander au service de paie quand les chiffres du régime seront définitifs, relever les cotisations prévues dans les 60 premiers jours de l’année et rapprocher les reçus avec le plan de déclaration. Si le montant reste incertain, vérifier les cotisations automatiques selon une estimation prudente, puis refaire le calcul à la réception de l’avis. Un client qui cotise à deux endroits peut manquer de marge bien avant que le plafond national explique ce qui s’est passé.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Des clients pourraient prendre les 35 390 $ pour une autorisation d’augmenter un versement automatique avant de connaître leurs droits personnels confirmés par l’ARC.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Estimons vos droits à partir de votre revenu gagné en 2026 et de votre facteur d’équivalence. Nous comparerons ensuite le résultat à votre avis de cotisation et aux sommes déjà versées.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p>Salariés qui ont changé de régime de retraite</p>
<p>Personnes ayant droit à une prime près du seuil de revenu</p>
<p>Ménages qui cotisent à un REER collectif et à un REER autogéré</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Obtenir le dernier avis de cotisation ou de nouvelle cotisation</div>
<div class="checklist-item">Recenser les reçus non rapprochés de tous les émetteurs</div>
<div class="checklist-item">Estimer le revenu gagné admissible de 2026</div>
<div class="checklist-item">Vérifier le facteur d’équivalence du régime d’employeur</div>
<div class="checklist-item">Confirmer séparément les consignes de cotisation et de déduction</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Vérifier vos droits de cotisation au REER<br><br>
Bonjour [Prénom],<br><br>
Rassemblez votre dernier avis de l’ARC, les reçus postérieurs à cet avis et, dès qu’il est disponible, votre facteur d’équivalence. Nous pourrons établir ce que la nouvelle consigne utilisera.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p>Salariés qui accèdent à un poste ouvrant droit à pension</p>
<p>Couples qui cotisent à un REER de conjoint</p>
<p>Professionnels dont les primes varient d’une année à l’autre</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">La hausse du plafond du REER se retrouvera-t-elle dans le calcul de vos propres droits?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Reconstituer le solde des droits aide à éviter qu’une hausse des retenues ou un deuxième compte n’utilise des droits déjà engagés.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">À quels régimes avez-vous participé cette année?</div>
<div class="checklist-item">Qui a cotisé et dans quel compte?</div>
<div class="checklist-item">Quels reçus ne figurent pas dans les données de l’ARC?</div>
<div class="checklist-item">Prévoyez-vous demander la déduction cette année ou plus tard?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Combien de nouveaux droits de REER aurez-vous?<br><br>
Bonjour [Prénom],<br><br>
Le plafond publié a augmenté. Je peux vous montrer comment votre revenu de l’année précédente, votre facteur d’équivalence et vos cotisations existantes modifient le montant que vous pouvez verser.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 390 $","label":"Plafond du REER en 2027"},{"value":"33 810 $","label":"Plafond du REER en 2026"},{"value":"18 %","label":"Part du revenu gagné l’année précédente utilisée dans le calcul de base"},{"value":"196 611 $","label":"Revenu gagné approximatif requis l’année précédente pour atteindre le plafond de 2027"}]',
  'tax-168.jpg',
  'Une personne ouvre un casier métallique près d’une paire de gants de travail en cuir.',
  4,
  '2026-11-24T07:33:00',
  'entity:cra,entity:rrsp,theme:pension-adjustment,theme:registered-planning',
  1,
  'Agence du revenu du Canada, plafonds du REER pour 2027 et série historique (https://www.canada.ca/en/revenue-agency/services/tax/registered-plans-administrators/pspa/mp-rrsp-dpsp-tfsa-limits-ympe.html) · Agence du revenu du Canada, effet des cotisations sur le maximum déductible au titre des REER (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/rrsps-related-plans/contributing-a-rrsp-prpp/contributions-affect-your-rrsp-prpp-deduction-limit.html) · Agence du revenu du Canada, facteur d’équivalence (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/about-your-tax-return/tax-return/completing-a-tax-return/deductions-credits-expenses/line-20600-pension-adjustment.html)',
  '2026/11/24/rrsp-ceiling-earned-income-pension-adjustment'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/24/benefices-canada-hors-extraction-petrole-gaz',
  'economy',
  'article',
  'Les bénéfices des sociétés canadiennes reculent. Hors pétrole et gaz, le total non financier augmente.',
  'Les bénéfices d’exploitation ont diminué de 4,9 milliards de dollars au troisième trimestre. En retirant l’extraction de pétrole et de gaz et les activités de soutien, le total non financier passe à la hausse, malgré des reculs dans plusieurs industries.',
  '<ul>
<li><strong>Le total des sociétés a reculé.</strong><span> Les bénéfices d’exploitation ont diminué de 2,0 %, à 236,6 milliards de dollars. Les totaux financier et non financier ont tous deux baissé.</span></li>
<li><strong>L’extraction a entraîné le recul non financier.</strong><span> L’extraction de pétrole et de gaz et les activités de soutien ont perdu environ 4,1 milliards de dollars de bénéfices d’exploitation depuis le deuxième trimestre.</span></li>
<li><strong>Le reste a progressé en dollars.</strong><span> En excluant cette industrie, les bénéfices d’exploitation des industries non financières ont augmenté d’environ 1,1 milliard, selon les données désaisonnalisées de Statistique Canada.</span></li>
<li><strong>La fabrication a contribué à la hausse.</strong><span> Ses bénéfices ont augmenté de près d’un milliard, alors que la construction, l’immobilier et certaines activités du secteur de l’information ont reculé.</span></li>
<li><strong>À surveiller, l’étendue et les encaissements.</strong><span> La prochaine enquête montrera où les gains se propagent. Les comptes clients et les commandes indiqueront si cette amélioration se concrétise chez le client.</span></li>
</ul>',
  '<p>Les sociétés canadiennes ont réalisé 236,6 milliards de dollars de bénéfices d’exploitation au troisième trimestre, soit 4,9 milliards de moins qu’au trimestre précédent, a annoncé lundi Statistique Canada. En un an, ces bénéfices ont augmenté de 13,4 %. Le contraste le plus révélateur se trouve à l’intérieur du trimestre. Les bénéfices non financiers ont diminué d’environ 2,9 milliards, tandis que l’extraction de pétrole et de gaz et les activités de soutien ont perdu environ 4,1 milliards à elles seules. Retirer cette industrie des deux trimestres fait apparaître une hausse d’environ 1,1 milliard pour le reste du secteur non financier. La perte d’une seule industrie a dépassé le recul de l’ensemble dont elle fait partie.</p>
<p>Cette soustraction répond à une question précise. Elle mesure la part de la variation totale concentrée dans l’extraction. Elle laisse les raffineries, la fabrication à forte intensité énergétique et les autres entreprises encore tributaires des prix de l’énergie dans le total. Le résultat donne un meilleur point de départ pour parler de la conjoncture canadienne. Où le client se situe-t-il dans la chaîne d’acheteurs et de fournisseurs? Ses résultats ont-ils suivi l’ensemble ou évolué dans l’autre sens?</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">BÉNÉFICES D’EXPLOITATION NON FINANCIERS AU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+1,1 G$</span>
<span style="font-size:13px;color:#397955;">&#9650; HORS EXTRACTION ET SOUTIEN</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">T3 2026 · VARIATION TRIMESTRIELLE, G$ CA</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var data = [[-2.696,1.52],[-4.832,-1.875],[-9.544,-6.508],[9.42,7.199],[-1.131,-0.865],[-3.737,-1.503],[2.062,1.277],[-1.432,-2.364],[7.308,7.737],[4.667,1.554],[-3.105,0.299],[0.849,1.223],[1.402,1.31],[4.839,2.982],[19.113,8.89],[-2.913,1.138]], labels = ["T4 ’22","T1 ’23","T2 ’23","T3 ’23","T4 ’23","T1 ’24","T2 ’24","T3 ’24","T4 ’24","T1 ’25","T2 ’25","T3 ’25","T4 ’25","T1 ’26","T2 ’26","T3 ’26"];
var yMax = 20, yMin = -yMax;
function xp(i){return margin.left+(i+0.5)*PW/data.length;}
function yp(y){return MT+(yMax-y)/(yMax-yMin)*PH;}
var ticks=[yMin,yMin/2,0,yMax/2,yMax];
Rc(xp(data.length-1)-PW/data.length/2,MT,PW/data.length,PH,"#F0F6F0");
grid(ticks,yp);
L(margin.left,yp(0),RIGHT,yp(0),"#8B99AF",1);
data.forEach(function(pair,i){
  pair.forEach(function(v,j){
    var color=j ? (v>=0 ? "#397955":"#8A3030") : "#1A3560";
    Rc(xp(i)+(j-1)*11, Math.min(yp(0),yp(v)),9,Math.abs(yp(0)-yp(v)),color,j ? 1 : 0.52);
  });
  if(i%4===0 || i===data.length-1) T(xp(i),FLOOR+14,labels[i],"middle",9,"#56585B");
});
ylab(ticks,yp,function(t){return t === 0 ? "0" : t.toFixed(0);});
axes(); pill(RIGHT,yp(data[data.length-1][1]),"+1,1 G$",-21);
Rc(margin.left+5,MT+3,10,6,"#1A3560",0.52);
T(margin.left+20,MT+9,"TOTAL NON FINANCIER","start",9,"#56585B");
Rc(margin.left+143,MT+3,6,6,"#397955");
Rc(margin.left+149,MT+3,6,6,"#8A3030");
T(margin.left+160,MT+9,"HORS EXTRACTION ET SOUTIEN","start",9,"#56585B");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3310022601">Statistique Canada, tableau 33-10-0226-01</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Variations trimestrielles des bénéfices d’exploitation désaisonnalisés. La deuxième série retire l’extraction de pétrole et de gaz et les activités de soutien avant le calcul.</p>

<h2>Un même prix peut avoir deux effets sur les bénéfices</h2>
<p>Statistique Canada attribue une grande partie du recul de l’extraction à la baisse du brut depuis les sommets du deuxième trimestre. La fabrication de produits du pétrole et du charbon, elle, a gagné 409 millions de dollars de bénéfices d’exploitation. L’organisme explique que le brut moins cher et les prix plus élevés des produits raffinés ont contribué à élargir les marges, malgré l’entretien planifié et l’arrêt d’un pipeline qui ont freiné le débit de certaines raffineries. Un même mouvement peut donc aider un acheteur en aval tout en réduisant le prix de vente du producteur en amont.</p>
<p>Les bénéfices de la fabrication ont progressé d’environ 995 millions, avec des hausses dans huit de ses 14 industries. Les produits pharmaceutiques et les autres produits chimiques ont gagné 451 millions, et les aliments et boissons gazeuses, 301 millions. D’autres branches ont fléchi. Les bénéfices d’exploitation de la construction ont baissé de 306 millions dans un contexte de coûts croissants, et ceux de l’immobilier ont reculé de 196 millions. Le poids de grandes industries peut faire monter le total en dollars pendant que les clients locaux d’une entreprise restent sous pression.</p>
<h2>Suivre la marge jusqu’au compte bancaire</h2>
<p>Le total du secteur financier a diminué d’environ 2,0 milliards. Les centrales de caisses de crédit ont représenté environ 1,2 milliard de la baisse. Statistique Canada indique que le recul des gains non réalisés liés aux ajustements à la juste valeur a joué un rôle important. La définition importe. L’organisme inclut certains revenus de placement et gains ou pertes dans les bénéfices d’exploitation des industries financières, alors qu’il les exclut pour les industries non financières. Un ajustement aux comptes d’une institution et une marge plus faible sur la facture d’un fournisseur de la construction n’ont pas les mêmes effets à court terme sur la trésorerie.</p>
<p>Pour un propriétaire-dirigeant, l’exercice consiste à suivre une vente, du revenu comptabilisé au paiement reçu. Un distributeur peut accroître sa marge brute lorsque ses intrants coûtent moins cher et avoir tout de même besoin de plus de fonds de roulement si ses clients paient plus tard ou s’il stocke davantage. Un entrepreneur dont les matériaux se renchérissent peut mieux protéger sa trésorerie s’il transmet vite les hausses et encaisse des acomptes. Comparer les délais moyens de recouvrement, les achats de stocks et les prochaines dates de révision des prix permet d’utiliser les résultats sectoriels sans en déduire les bénéfices d’une entreprise particulière.</p>
<p>La situation pourrait s’inverser si le brut rebondit, si les marges de raffinage se resserrent ou si le ralentissement s’étend à d’autres industries non financières. La prochaine publication, le 25 février, permettra de voir si la hausse hors extraction a tenu. En attendant, les chiffres donnent une raison de demander quel contrat, quel coût ou quel poste comptable a changé. La réponse éclaire la décision de verser un dividende ou d’investir plus directement que le sens du mouvement global.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un propriétaire pourrait lire le recul national comme un signe que ses clients récurrents de plusieurs industries ralentissent tous en même temps.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Rattachons les deux principaux écarts de bénéfices à un prix, à un volume ou à un coût. Nous verrons quelle part s’est concrétisée en trésorerie.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p>Entrepreneurs de la chaîne énergétique</p>
<p>Fabricants qui préparent des distributions</p>
<p>Clients dont l’entreprise et le portefeuille dépendent du même débouché</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Rapprocher les marges des T2 et T3</div>
<div class="checklist-item">Distinguer les prix et les volumes</div>
<div class="checklist-item">Vérifier les dates de paiement des clients</div>
<div class="checklist-item">Passer en revue les prochaines révisions de prix</div>
<div class="checklist-item">Tester le retrait envisagé en fonction des encaissements réels</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Qu’est-ce qui a fait bouger votre marge au troisième trimestre?<br><br>
Bonjour [Prénom],<br><br>
Apportez la ventilation des écarts de marge et le rapport d’ancienneté des comptes clients. Nous verrons ce qui s’est transformé en liquidités et ce que cela change pour une distribution.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p>Fabricants de taille intermédiaire</p>
<p>Distributeurs dont les clients paient lentement</p>
<p>Entreprises de construction avec des contrats à prix fixe</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">L’écart de marge s’est-il rendu au compte bancaire avant la prochaine échéance importante?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Comparer les bénéfices et les encaissements indique si la distribution envisagée repose sur des fonds que l’entreprise peut réellement verser.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quels clients ont payé plus tard?</div>
<div class="checklist-item">À quelles dates vos prix changent-ils?</div>
<div class="checklist-item">La marge a-t-elle monté par unité ou grâce au volume?</div>
<div class="checklist-item">Combien de fonds de roulement la hausse a-t-elle mobilisés?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Comparer les bénéfices aux encaissements<br><br>
Bonjour [Prénom],<br><br>
Je peux comparer votre dernier écart de marge aux dates où les acheteurs ont payé et où les stocks ont dû être financés. Nous pouvons commencer par une seule gamme.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"236,6 G$","label":"Bénéfices d’exploitation des sociétés au T3"},{"value":"−4,9 G$","label":"Variation des bénéfices d’exploitation des sociétés depuis le T2"},{"value":"−4,1 G$","label":"Variation dans l’extraction de pétrole et de gaz et les activités de soutien"},{"value":"+1,1 G$","label":"Variation non financière hors de cette industrie"}]',
  'economy-168.jpg',
  'Une personne déplace une grille de pains dans une boulangerie commerciale.',
  4,
  '2026-11-24T07:35:00',
  'entity:statistics-canada,theme:corporate-profits,theme:canadian-manufacturing,theme:profit-breadth',
  1,
  'Statistique Canada, Statistiques financières trimestrielles des entreprises, troisième trimestre de 2026 (23 novembre) (https://www150.statcan.gc.ca/n1/daily-quotidien/261123/dq261123a-eng.htm) · Statistique Canada, tableau 33-10-0226-01, résultats trimestriels par industrie (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3310022601)',
  '2026/11/24/canada-corporate-profit-excluding-oil-gas'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/24/libye-sharara-reprise-petroliere-opep-plus',
  'geo',
  'article',
  'La remise en service d’un pipeline libyen diversifie les voies d’une reprise pétrolière concentrée',
  'Le brut a perdu plus de 3 % lundi alors que Reuters signalait la remise en service d’un pipeline libyen et une offre accrue au Moyen-Orient. Les chiffres d’octobre montrent à quel point la reprise de l’OPEP+ dépendait de trois producteurs.',
  '<ul>
<li><strong>Un pipeline a rouvert en Libye.</strong><span> Reuters rapporte que le brut de Sharara a commencé à rejoindre les installations côtières de stockage après la remise en service.</span></li>
<li><strong>Trois pays expliquent l’essentiel de la hausse d’octobre.</strong><span> L’Arabie saoudite, l’Irak et le Koweït ont ensemble ajouté environ 2,05 millions de barils par jour, contre une hausse de 2,01 millions pour l’ensemble de l’OPEP+.</span></li>
<li><strong>La voie libyenne élargit les options géographiques.</strong><span> Un débouché méditerranéen peut ajouter de l’offre sans dépendre du détroit d’Ormuz.</span></li>
<li><strong>Le stockage précède la cargaison commercialisable.</strong><span> Le retour des flux constitue une première étape. Le chargement, le départ et la livraison donneront d’autres indications.</span></li>
<li><strong>Suivre le prix réalisé au Canada.</strong><span> Vérifier les chargements et le prix réellement touché par le producteur avant de modifier ses prévisions de trésorerie.</span></li>
</ul>',
  '<p>Le pipeline libyen de Sharara a rouvert lundi. Le brut a commencé à s’écouler vers des réservoirs de l’installation d’Akakus, à Zawiya, a déclaré à Reuters le dirigeant de la société pétrolière nationale libyenne. Le contrat à terme sur le Brent a clôturé en baisse de 3,46 %, à 89,37 $ US le baril, alors que le marché évaluait cette reprise et la hausse de l’offre au Moyen-Orient. La nouvelle souligne une distinction utile pour estimer la vitesse du retour des barils. Un baril qui passe par un débouché méditerranéen donne aux acheteurs une voie d’approvisionnement différente d’une cargaison tributaire de la circulation dans le Golfe.</p>
<p>Cette distinction compte depuis le rebond d’octobre. L’Agence internationale de l’énergie estime que la production de brut de l’OPEP+ est passée de 35,71 millions de barils par jour en septembre à 37,72 millions en octobre. L’Arabie saoudite a ajouté à elle seule environ 1,06 million. L’Irak en a ajouté 540 000 et le Koweït, 450 000. Ces trois hausses donnent environ 2,05 millions de barils par jour, avant les reculs dans d’autres pays et les effets de l’arrondissement, soit un peu plus que la croissance nette du groupe. Le total situe l’ampleur du rebond. Les chiffres par pays montrent son degré de dépendance à quelques producteurs exposés aux perturbations de la région.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">VARIATION DE LA PRODUCTION DE BRUT DE L’OPEP+</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+2,05 Mb/j</span>
<span style="font-size:13px;color:#397955;">&#9650; LES TROIS PLUS FORTES HAUSSES</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">DE SEPTEMBRE À OCTOBRE 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 360");
svg.setAttribute("width","100%");
var W = 680, H = 360;
var margin = {left:139, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var rows=[["Arabie saoudite",1.06],["Irak",0.54],["Koweït",0.45],["Russie",0.21],["Gabon",0.03],["Libye",0.02],["Autres producteurs",0.02],["Algérie",0.0],["Guinée équatoriale",0.0],["Azerbaïdjan",-0.01],["Mexique",-0.01],["Oman",-0.01],["Venezuela",-0.02],["Congo",-0.03],["Nigeria",-0.04],["Iran",-0.08],["Kazakhstan",-0.12]];
var xMin=-0.25, xMax=1.4, row=(PH-22)/rows.length;
function xp(a){return margin.left+(a-xMin)/(xMax-xMin)*PW;}
var ticks=[-0.2,0,0.25,0.5,0.75,1.0,1.25];
ticks.forEach(function(t){L(xp(t),MT,xp(t),FLOOR,t===0?"#8B99AF":"#D0D0D0",t===0?1:0.5);
 T(xp(t),FLOOR+15,t.toFixed(2).replace(".", ","),"middle",9,"#56585B");});
rows.forEach(function(r,i){
 var y=MT+11+row*(i+0.5), end=xp(r[1]), color=r[1]>=0?"#397955":"#8A3030";
 T(margin.left-9,y+3,r[0],"end",9,i<3?"#1A3560":"#56585B",i<3?"700":undefined);
 if(r[1]!==0) Rc(Math.min(xp(0),end),y-3,Math.abs(end-xp(0)),6,color,i<3?1:0.72);
 else Ci(xp(0),y,2.4,"#8B99AF");
 if(i===0) pill(RIGHT,y,"+1,06 M",0);
});
T(RIGHT,FLOOR+32,"VARIATION, MILLIONS DE BARILS PAR JOUR","end",9,"#56585B","700");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://www.iea.org/reports/oil-market-report-november-2026">Agence internationale de l’énergie, rapport pétrolier de novembre 2026</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les variations se fondent sur les estimations de production arrondies de l’AIE, par pays et pour les autres producteurs regroupés. Le graphique exclut les totaux et mesure la production, sans répartir les barils par voie d’exportation.</p>

<h2>La réouverture change la carte avant de changer le bilan</h2>
<p>Le brut de Sharara peut gagner la Méditerranée par les infrastructures côtières libyennes. Cette option peut influer sur les décisions d’un acheteur avant que le bilan mondial ne permette de lui attribuer un volume quotidien. Le brut doit parvenir aux réservoirs, une cargaison doit être programmée et chargée, puis un navire doit effectuer la traversée. Les nouvelles de lundi couvraient la première étape. L’estimation de l’AIE pour l’ensemble de la Libye, de 1,28 million de barils par jour en octobre contre 1,26 million en septembre, a précédé la réouverture de plusieurs semaines et ne permet pas d’en mesurer l’effet.</p>
<p>Même à faible volume, une solution physique de remplacement a sa valeur. L’acheteur qui trouve une qualité de brut adaptée et un navire disponible peut soumissionner pour un autre chargement. Celui dont la raffinerie requiert un mélange différent ou dont le contrat impose des modalités de transport plus strictes en profitera moins. Une autre voie écarte une source de risque et peut en introduire d’autres, comme un nouvel arrêt local ou un engorgement au chargement. Les estimations de l’AIE présentées dans le graphique couvrent la production de brut. Elles ne ventilent pas les barils par port ou par détroit.</p>
<h2>Qu’est-ce qui confirmerait une amélioration durable?</h2>
<p>Une lecture prudente veut que le mouvement de lundi ait surtout reflété le retour de barils du Golfe ou les attentes pour le bilan de l’an prochain. Reuters a recensé plusieurs facteurs. Le prix seul n’isole pas la contribution de la Libye. Des chargements côtiers répétés, un approvisionnement plus régulier des réservoirs et un accès continu aux acheteurs favoriseraient la diversification. Une courte reprise suivie d’une autre interruption laisserait presque intacte la concentration observée en octobre.</p>
<p>Pour les producteurs et investisseurs canadiens, cette distinction sert surtout à bâtir une hypothèse de trésorerie. Un Brent plus faible peut coexister avec un écart de prix canadien plus serré ou plus large, des coûts de transport différents et un dollar canadien qui bouge. Inscrire le prix de référence, l’écart réalisé et le taux de change sur trois lignes distinctes. Un exploitant qui a des engagements de transport fixes et une dette à servir bientôt regardera le prix touché sur les barils engagés. Un investisseur diversifié cherchera à savoir si le placement gagne principalement son argent en produisant, en transportant ou en raffinant le brut. Ces activités peuvent réagir différemment à la même nouvelle.</p>
<p>D’ici la prochaine mise à jour du bilan pétrolier, les chargements méditerranéens et les volumes exportés du Golfe permettent de suivre une reprise qui doit encore beaucoup à un petit groupe de producteurs. Si les deux voies tiennent, les acheteurs auront davantage de choix. Si l’une faiblit, la production mensuelle peut demeurer élevée pendant un temps alors même que les options fiables se raréfient.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Des clients pourraient voir dans la baisse du Brent lundi un allègement immédiat pour les acheteurs de carburant ou un recul équivalent des recettes des producteurs canadiens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Voyons où se fixe votre prix. Nous pourrons tester le prix de référence séparément de l’écart de qualité, du coût de transport et du taux de change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p>Producteurs avec engagements de transport fixes</p>
<p>Entreprises de services énergétiques dont la clientèle est concentrée</p>
<p>Investisseurs exposés à la production et au raffinage</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dresser la liste du prix de référence et de la qualité du brut</div>
<div class="checklist-item">Vérifier les modalités de transport réelles</div>
<div class="checklist-item">Chiffrer un scénario avec un écart plus large</div>
<div class="checklist-item">Fixer une date pour vérifier les chargements</div>
<div class="checklist-item">Comparer les encaissements aux obligations à court terme</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Ce que le mouvement du brut change dans vos prévisions<br><br>
Bonjour [Prénom],<br><br>
Nous pouvons modéliser séparément un prix de référence plus faible et un autre écart local. Nous verrons quelle partie de vos prévisions est la plus exposée.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p>Producteurs indépendants</p>
<p>Investisseurs concentrés en énergie canadienne</p>
<p>Fournisseurs très exposés aux clients en amont</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Quel prix se retrouve dans vos comptes lorsque le Brent bouge de trois pour cent?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Relier la référence de règlement au prix réalisé permet de mieux tester la couverture des besoins de trésorerie si une voie d’approvisionnement est perturbée.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelle qualité de brut vendez-vous?</div>
<div class="checklist-item">À quel moment le prix est-il révisé?</div>
<div class="checklist-item">Quels coûts de transport sont fixes?</div>
<div class="checklist-item">Qu’est-ce qui invaliderait votre hypothèse d’approvisionnement?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Tester la sensibilité de votre entreprise au prix du pétrole<br><br>
Bonjour [Prénom],<br><br>
Je peux comparer le prix de référence au montant touché après les écarts et le transport. Une courte discussion aidera à déterminer le facteur à examiner en premier.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"89,37 $ US","label":"Règlement du contrat à terme sur le Brent lundi"},{"value":"−3,46 %","label":"Variation du contrat à terme sur le Brent lundi"},{"value":"+2,01 Mb/j","label":"Variation de la production de brut de l’OPEP+ en octobre"},{"value":"+2,05 Mb/j","label":"Hausse combinée de l’Arabie saoudite, de l’Irak et du Koweït"}]',
  'geo-168.jpg',
  'Deux pipelines parallèles mènent à une station de pompage en zone aride.',
  4,
  '2026-11-24T07:37:00',
  'entity:iea,entity:opec,entity:libya,theme:oil-supply-routes',
  1,
  'Agence internationale de l’énergie, rapport sur le marché pétrolier (13 novembre 2026) (https://www.iea.org/reports/oil-market-report-november-2026) · Reuters, prix de règlement du lundi et réouverture de Sharara (23 novembre 2026) (https://www.reuters.com/business/energy/oil-prices-fall-amid-equity-selloff-though-iran-war-attacks-limit-losses-2026-11-23/)',
  '2026/11/24/libya-sharara-opec-oil-recovery-concentration'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/24/rebond-wall-street-taux-tresor-americain',
  'market',
  'article',
  'Wall Street bondit de 4,7 %. Le taux américain à 10 ans bouge à peine.',
  'Le rebond boursier de lundi a été marqué. Le taux de référence du Trésor est demeuré à 4,92 % sur la courbe officielle, laissant les hypothèses d’emprunt à long terme et d’actualisation près de leurs niveaux de vendredi.',
  '<ul>
<li><strong>La Bourse a eu un catalyseur clair.</strong><span> Nvidia a réintégré Jensen Huang. Le S&amp;P 500 a clôturé en hausse de 4,73 %, à 7 237,17.</span></li>
<li><strong>Le taux à long terme a à peine réagi.</strong><span> Le taux officiel à 10 ans du Trésor américain s’est arrondi à 4,92 % vendredi comme lundi.</span></li>
<li><strong>Le mouvement obligataire de la semaine dernière a tenu.</strong><span> Le 10 ans était à 5,15 % le 13 novembre, 23 points de base au-dessus de lundi.</span></li>
<li><strong>L’extrémité courte a réagi autrement.</strong><span> Le taux à un an du Trésor a augmenté de six points de base, à 4,57 %.</span></li>
<li><strong>Lire les volets actions et obligations selon leurs propres moteurs.</strong><span> Distinguer la duration, le crédit, les devises et l’exposition aux bénéfices liés à l’IA dans le rendement d’un portefeuille équilibré.</span></li>
</ul>',
  '<p>Le S&amp;P 500 a bondi de 4,73 % lundi après le retour de Jensen Huang à la direction de Nvidia. Le taux au pair officiel à 10 ans du Trésor américain s’est établi à 4,92 %, la même valeur arrondie que vendredi. Au cours d’une séance boursière exceptionnelle, le taux qui contribue à fixer l’actualisation des flux lointains en dollars américains a à peine bougé. Pour un portefeuille qui réunit actions et obligations, c’est plus révélateur qu’un décompte des points récupérés.</p>
<p>La courbe du Trésor repose sur des cotations indicatives vers 15 h 30, heure de l’Est, alors que le S&amp;P 500 clôture normalement à 16 h. Le <em>Wall Street Journal</em> a signalé un gain d’un point de base dans sa propre mesure du 10 ans, à 4,919 %. L’heure et la précision diffèrent. Les deux relevés décrivent un faible mouvement du taux long. À l’extrémité courte, le taux au pair à un an du Trésor a pris six points de base, à 4,57 %, tandis que celui à deux ans est resté à 4,63 %. La courbe indique à quelles échéances les taux ont bougé, à une heure d’observation donnée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">VARIATION DU S&amp;P 500 ET DU TAUX AMÉRICAIN À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+4,73 %</span>
<span style="font-size:13px;color:#397955;">&#9650; S&amp;P 500 LE 23 NOVEMBRE</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">TAUX DU 23 NOVEMBRE À 4,92 %</span>
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
var margin = {left:60, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#D0D0D0", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 8.5, "#8B99AF"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#ECECEC", 1); L(margin.left, MT, margin.left, FLOOR, "#ECECEC", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var X = [0.58,-1.21,-0.52,0.7,0.6,0.28,-0.3,-1.82,-0.51,0.36,1.58,-4.36,0.31,2.35,-0.38,-0.4,-1.92,-1.03,-0.23,-2.02,-3.7,4.73], Y = [1,-17,4,0,-1,6,-7,-4,-3,4,-5,-6,2,2,10,5,-3,-2,-3,-3,-12,0];
var m = X.length;
var xMin = -5.5, xMax = 5.5, yMin = -20, yMax = 20;
function xp(a){ return margin.left + (a - xMin) / (xMax - xMin) * PW; }
function yp(a){ return MT + (yMax - a) / (yMax - yMin) * PH; }
var sx = 0, sy = 0; for (var i = 0; i < m; i++) { sx += X[i]; sy += Y[i]; }
var mx = sx / m, my = sy / m, sxy = 0, sxx = 0, syy = 0;
for (var j = 0; j < m; j++) { sxy += (X[j] - mx) * (Y[j] - my); sxx += (X[j] - mx) * (X[j] - mx); syy += (Y[j] - my) * (Y[j] - my); }
var slope = sxy / sxx, icpt = my - slope * mx, corr = sxy / Math.sqrt(sxx * syy);
var xt = [-4,-2,0,2,4], yt = [-20,-10,0,10,20];
yt.forEach(function(a){ L(margin.left, yp(a), RIGHT, yp(a), "#D0D0D0", 0.5); });
xt.forEach(function(a){ L(xp(a), MT, xp(a), FLOOR, "#D0D0D0", 0.5); });
L(margin.left, yp(0), RIGHT, yp(0), "#8B99AF", 1, "3,3");
L(xp(0), MT, xp(0), FLOOR, "#8B99AF", 1, "3,3");

for (var q = 0; q < m - 1; q++) svg.appendChild(el("circle", {cx:xp(X[q]), cy:yp(Y[q]), r:3.2, fill:"#1A3560", "fill-opacity":"0.55"}));
axes();
Ci(xp(X[m - 1]), yp(Y[m - 1]), 4, "#4a5568");
pill(xp(X[m - 1]), yp(Y[m - 1]), "+4,73 %  |  23 NOV.", -18);
yt.forEach(function(a){ T(margin.left - 6, yp(a) + 3, a + " pdb", "end", 8.5, "#8B99AF"); });
xt.forEach(function(a){ T(xp(a), FLOOR + 14, a + " %", "middle", 8, "#56585B"); });
T(margin.left + PW / 2, FLOOR + 34, "VARIATION DU S&P 500", "middle", 8, "#56585B", "700");
T(margin.left, MT - 6, "VARIATION DU TAUX AMÉRICAIN À 10 ANS", "start", 8, "#56585B", "700");
T(RIGHT - 6, MT + 14, m + " SÉANCES APPARIÉES", "end", 9, "#56585B");
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://home.treasury.gov/resource-center/data-chart-center/interest-rates/TextView?field_tdr_date_value_month=202611&amp;type=daily_treasury_yield_curve">Trésor américain, S&amp;P Dow Jones Indices via FRED et Associated Press</a> &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Chaque point représente une séance appariée. L’axe horizontal présente la variation du S&amp;P 500 entre deux clôtures. L’axe vertical présente la variation du taux au pair officiel à 10 ans. Les séances sans deux observations sur le même intervalle sont exclues.</p>

<h2>Le rebond boursier a pu se poursuivre sans entraîner le taux long</h2>
<p>Une surprise à la direction d’un grand fabricant de puces peut modifier l’évaluation du risque d’exécution et le prix que les investisseurs sont prêts à payer pour les entreprises de son écosystème. L’indice peut monter sans que ces investisseurs changent aussitôt d’avis sur l’inflation, les taux futurs ou l’offre de titres du Trésor. La Bourse arrivait aussi après une série de séances particulièrement faibles. Selon l’Associated Press, les contrats à terme américains indiquaient déjà une ouverture en hausse avant l’annonce de Nvidia. Le dénouement de positions vendeuses ou un retour des acheteurs peut avoir contribué au rebond en plus de la nouvelle.</p>
<p>Lundi n’a pas effacé le recul de 23 points de base du 10 ans depuis le 13 novembre. Une lecture courante de la semaine précédente veut que la chute des actions ait poussé les capitaux vers les obligations. Si cette force avait été la seule à agir dans les deux directions, un vaste rebond des actions aurait pu entraîner une remontée plus prononcée des taux longs. L’écart entre les deux observations laisse place à d’autres explications, dont les attentes de croissance et d’inflation, la demande de titres du Trésor et les positions établies avant le mouvement. Il ne permet pas de trancher entre elles.</p>
<h2>Ce qu’un portefeuille équilibré canadien peut examiner</h2>
<p>Il faut revenir au rôle de chaque volet. Un fonds obligataire canadien est exposé à la courbe du gouvernement du Canada et, s’il détient des obligations de sociétés, aux écarts de crédit. Un fonds de titres du Trésor américain est exposé à une autre courbe. Un fonds étranger sans couverture subit aussi l’effet des devises. Même chez un seul émetteur, deux fonds dont les échéances diffèrent peuvent réagir autrement à une variation du taux à un an ou à 10 ans. Le faible mouvement du 10 ans ne suffit donc pas à expliquer le rendement de tout le volet obligataire.</p>
<p>À titre d’exemple, un volet obligataire d’une duration modifiée de sept ans présente une sensibilité de premier ordre d’environ 1,75 % à un déplacement parallèle de 25 points de base, avant le portage, la convexité, les écarts de crédit ou les devises. Lundi rappelle qu’un mouvement boursier assez fort pour susciter un appel du client peut survenir sans mouvement comparable du taux long américain. Noter la sensibilité à l’avance aide à voir ce qui sera exposé la prochaine fois que le taux bougera, par exemple si l’inflation fait évoluer les actions et les obligations longues dans la même direction.</p>
<p>Si le rebond boursier s’accompagne, au cours des prochaines séances, d’un retour durable du 10 ans vers les 5,15 % du 13 novembre, il sera plus difficile de soutenir que le marché obligataire y voit une réévaluation limitée. Un autre grand mouvement boursier avec un taux long stable appuierait la lecture distincte des deux prix. Lundi, le relevé d’un client pouvait montrer un gain marqué d’un côté pendant que la raison de détenir l’autre volet demeurait intacte.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Après un fort rebond, des clients peuvent s’attendre à une réaction obligataire aussi visible ou croire que tout le portefeuille repose de nouveau sur le même pari.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Regardons d’où vient le gain et comparons-le aux risques précis de taux, de crédit et de change que nous voulions prendre avec le volet obligataire.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèles touchées</div>
<p>Ménages équilibrés avec des obligations étrangères</p>
<p>Retraités qui détiennent des CPG et des obligations longues</p>
<p>Clients qui confondent les taux de référence et les rendements des fonds</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Vérifier la duration des fonds</div>
<div class="checklist-item">Noter la courbe de taux et l’exposition aux devises</div>
<div class="checklist-item">Distinguer les écarts des taux gouvernementaux</div>
<div class="checklist-item">Calculer la sensibilité à 25 points de base</div>
<div class="checklist-item">Préciser les conditions d’un changement de répartition</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Pourquoi vos actions et vos obligations ont évolué à des vitesses différentes<br><br>
Bonjour [Prénom],<br><br>
La Bourse a fortement rebondi lundi et le taux officiel américain à 10 ans a à peine bougé. Nous pourrons vérifier quels volets du portefeuille ont été exposés aux deux mouvements.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils à cibler</div>
<p>Investisseurs autonomes avec plusieurs FNB obligataires</p>
<p>Ménages dont les titres à revenu fixe couvrent plusieurs devises</p>
<p>Clients qui comparent un fonds obligataire à des CPG échelonnés</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Amorce</div>
<div class="script-box">Quelle part de votre volet obligataire dépend du taux long américain qui a à peine réagi au rebond de lundi?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Une revue peut montrer comment les actions, les taux, le crédit et les devises contribuent au même solde de compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">À quoi sert le volet obligataire?</div>
<div class="checklist-item">Quelle est sa duration?</div>
<div class="checklist-item">Quelle courbe et quelle devise suit-il?</div>
<div class="checklist-item">Quand aurez-vous besoin des fonds?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Les facteurs qui influencent vos fonds obligataires<br><br>
Bonjour [Prénom],<br><br>
Je peux vous expliquer les expositions aux taux et aux devises de votre volet obligataire et comment elles ont interagi avec les actions lundi.<br><br>
[Votre nom]<br><br>
<em>Ce courriel est fourni à titre informatif et ne constitue pas un conseil de placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"+4,73 %","label":"Variation du S&P 500 lundi"},{"value":"4,92 %","label":"Taux au pair à 10 ans du Trésor américain lundi"},{"value":"−23 pdb","label":"Variation du 10 ans depuis le 13 novembre"},{"value":"+6 pdb","label":"Variation du taux au pair à un an lundi"}]',
  'market-168.jpg',
  'Un cycliste longe la piste inclinée d’un vélodrome, floue sous l’effet du mouvement de la caméra.',
  4,
  '2026-11-24T07:39:00',
  'entity:sp500,entity:nvidia,entity:us-treasury,theme:duration,theme:equity-valuations',
  1,
  'Nvidia, communiqué sur le retour de son président-directeur général (23 novembre 2026) (https://d18rn0p25nwr6d.cloudfront.net/CIK-0001045810/d56080ad-0d8b-401a-b284-e3308341659a.pdf) · Associated Press, clôture des indices le 23 novembre (https://apnews.com/article/fcdf1bad36b4f81c90cbb0f33a2c5704) · S&P Dow Jones Indices via FRED, S&P 500 (https://fred.stlouisfed.org/series/SP500) · Trésor américain, taux quotidiens au pair (https://home.treasury.gov/resource-center/data-chart-center/interest-rates/TextView?field_tdr_date_value_month=202611&type=daily_treasury_yield_curve) · Réserve fédérale via FRED, taux à échéance constante de 10 ans (https://fred.stlouisfed.org/series/DGS10) · The Wall Street Journal, évolution des taux après le retour de Jensen Huang (23 novembre) (https://www.wsj.com/finance/investing/u-s-european-bond-yields-rise-reversing-last-weeks-sharp-falls-9afadf09)',
  '2026/11/24/wall-street-rally-treasury-yield-split'
);
