-- HDQ | Le Fil du jour | 26 novembre 2026 | Jour 170
-- Arrêt de la recherche à 16 h 10 min 32 s HNE (Toronto).

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/26/fil-hdq-26-nov-2026',
  'thread',
  'thread',
  'Chez Rogers Sugar, la hausse de 17,6 M$ de la marge s’efface presque sans les éléments non récurrents',
  'Le chef des finances évalue à 15 à 18 millions de dollars les éléments non récurrents. Selon les volumes de ventes prévus par la société, il faudrait dégager de 257 à 264 $ la tonne en 2027 pour égaler la marge de 2026 en dollars.',
  '<ul>
<li><strong>La marge brute ajustée du secteur du sucre a augmenté de 17,6 millions de dollars.</strong><span> Selon le chef des finances, de 15 à 18 millions de dollars de la marge de l’exercice 2026 proviennent d’éléments non récurrents.</span></li>
<li><strong>L’analyse de sensibilité ramène la marge totale de 2026 près de celle de l’exercice précédent.</strong><span> Après retrait de ces éléments, HDQ calcule une marge de 175,0 à 178,0 millions de dollars, contre 175,4 millions publiés pour 2025.</span></li>
<li><strong>L’amélioration de la marge par tonne se maintient.</strong><span> Le même calcul donne de 232 à 236 $ la tonne en 2026, contre 224 $ en 2025 et 222 $ en 2024 selon les résultats publiés.</span></li>
<li><strong>Il faudrait de 257 à 264 $ la tonne pour égaler les 193,0 millions de dollars publiés.</strong><span> HDQ divise le total de 2026 par chacune des bornes de la prévision de ventes de Rogers pour 2027, soit 730 000 et 750 000 tonnes.</span></li>
<li><strong>Le BAIIA ajusté consolidé a reculé de 6,7 % par semaine au quatrième trimestre.</strong><span> Le secteur de l’érable a compensé la baisse en dollars du secteur du sucre. Le BAIIA ajusté consolidé a légèrement augmenté sur un trimestre de 14 semaines, contre 13 un an plus tôt.</span></li>
</ul>',
  '<p>Le secteur du sucre de Rogers Sugar a dégagé une marge brute ajustée de 193,0 millions de dollars pour l’exercice 2026, en hausse de 17,6 millions. Lors de la conférence téléphonique de jeudi, le chef des finances, J. S. Couillard, a évalué à environ 15 à 18 millions de dollars les éléments non récurrents compris dans cette marge. Une fois ces éléments retranchés, la marge de 2026 se situe entre 175,0 et 178,0 millions de dollars, près des 175,4 millions publiés un an plus tôt. À la borne inférieure de l’estimation, il reste 2,6 millions de dollars de la hausse publiée. À la borne supérieure, la hausse s’efface.</p>
<p>La distinction compte parce que Rogers prévoit vendre moins de tonnes en 2027 qu’en 2026, même au haut de sa fourchette. Selon les calculs de HDQ, le secteur du sucre devrait dégager une marge brute ajustée d’environ 257 à 264 $ la tonne pour retrouver le total publié en 2026. La société avait déclaré 256 $ la tonne pour cet exercice. Le retrait des éléments estimés par le chef des finances ramène cette marge dans une fourchette de 232 à 236 $.</p>
<h2>La marge par tonne s’améliore, mais le gain en dollars s’efface en grande partie</h2>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">MARGE BRUTE AJUSTÉE DU SUCRE</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">257–264 $</span>
<span style="font-size:13px;color:#1A3560;">POUR ÉGALER LE TOTAL DE 2026</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">$ CA PAR TONNE MÉTRIQUE</span>
</div>
<div style="padding:8px 12px 2px;">
<script>
(() => {
const description = "Marge brute ajustée par tonne de sucre. Chiffres publiés en dollars canadiens : 222 en 2024, 224 en 2025 et 256 en 2026. L’analyse de sensibilité donne de 232 à 236 pour 2026. Il faudrait de 257 à 264 en 2027 pour égaler le total de 2026 aux volumes prévus.";
const rows = [["2024 · publié", 222, 222, "222 $"], ["2025 · publié", 224, 224, "224 $"], ["2026 · publié", 256, 256, "256 $"], ["2026 · sensibilité", 232.4375664187035, 236.42268862911797, "232–236 $"], ["2027 · seuil à atteindre", 257.30533333333335, 264.35479452054796, "257–264 $"]];

const mount = document.currentScript.parentNode;
const ns = "http://www.w3.org/2000/svg";
function node(parent, tag, attrs, label) {
  const element = document.createElementNS(ns, tag);
  for (const key of Object.keys(attrs)) element.setAttribute(key, attrs[key]);
  if (label !== undefined) element.textContent = label;
  parent.appendChild(element);
  return element;
}
const svg = node(mount, "svg", {viewBox:"0 0 680 300", width:"100%", role:"img", "aria-label":description, style:"display:block;font-family:system-ui,sans-serif"});
node(svg, "title", {}, description);
const grid = "#D0D0D0", ink = "#4A5568", muted = "#56585B", navy = "#1A3560";
function text(x, y, label, extra = {}) {
  return node(svg, "text", {x, y, fill:ink, "font-size":14, ...extra}, label);
}
function line(x1, y1, x2, y2, extra = {}) {
  return node(svg, "line", {x1, y1, x2, y2, stroke:grid, "stroke-width":0.75, ...extra});
}
function pill(x, y, label) {
  const width = Math.ceil(label.length * 7.2) + 14;
  const left = Math.max(8, Math.min(x, 672 - width));
  node(svg, "rect", {x:left, y:y-8, width, height:16, rx:3, fill:"#E8A825"});
  text(left + width/2, y+4, label, {"text-anchor":"middle", "font-size":11, "font-weight":700});
}

const x = value => 210 + (value-210) * 6.1;
for (let tick = 210; tick <= 270; tick += 10) {
  line(x(tick), 18, x(tick), 244);
  text(x(tick), 265, tick+" $", {"text-anchor":"middle", fill:muted});
}
rows.forEach(([label, low, high, value], i) => {
  const y = 40 + i*44;
  text(4, y+5, label, {"font-weight": i > 2 ? 650 : 500});
  const colour = i > 2 ? navy : ink;
  if (low !== high) {
    line(x(low), y, x(high), y, {stroke:colour, "stroke-width":1.8});
    for (const endpoint of [low, high]) line(x(endpoint), y-6, x(endpoint), y+6, {stroke:colour, "stroke-width":1.8});
  } else {
    node(svg, "circle", {cx:x(low), cy:y, r:4, fill:colour});
  }
  if (i === 4) pill(x(high)+10, y, value);
  else text(x(high)+10, y+4, value, {"font-size":12, "font-weight":650});
});
text(393, 291, "Dollars canadiens par tonne métrique", {"text-anchor":"middle", fill:muted, "font-size":12});
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Rogers Sugar, résultats de 2025 et de 2026 et conférence du 26 novembre. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Pour 2026, HDQ retranche de 15 à 18 millions de dollars des 192,979 millions publiés, puis divise par 752 800 tonnes. Le seuil de 2027 correspond à 192,979 millions de dollars divisés par 750 000 et 730 000 tonnes, respectivement.</p>
<p>Le chef des finances a avancé cette estimation de 15 à 18 millions de dollars en réponse à une question de TD Cowen sur l’exercice à venir. Selon lui, la marge du secteur en 2027 devrait être comparable à celle de 2026 une fois ces éléments retirés. HDQ applique son estimation au seul exercice 2026 et divise la marge obtenue par les 752 800 tonnes déclarées. La comparaison reprend les chiffres de 2025 tels qu’ils ont été publiés et conserve la semaine supplémentaire de 2026. Il s’agit donc d’une analyse de sensibilité appliquée à un indicateur de la société qui ne relève pas des IFRS.</p>
<p>La marge par tonne présente tout de même une amélioration. Rogers avait publié 222 $ la tonne en 2024 et 224 $ en 2025. Même la borne inférieure de l’analyse de sensibilité pour 2026, à environ 232 $, dépasse ces deux chiffres. Le secteur a toutefois vendu quelque 28 700 tonnes de moins en 2026 malgré un exercice de 53 semaines, contre 52 l’année précédente. Le recul des volumes explique comment une marge par tonne plus élevée peut coïncider avec un total en dollars presque inchangé après le retrait des éléments non récurrents.</p>
<p>En appliquant la fourchette de 232 à 236 $ la tonne aux prévisions de ventes de Rogers pour 2027, soit 730 000 à 750 000 tonnes, on obtient environ 170 à 177 millions de dollars. Le calcul associe la marge et le volume les plus faibles, puis les plus élevés. Il montre ce que les volumes prévus donneraient à ces marges unitaires. Le résultat réel pourrait sortir de cette fourchette selon la composition des ventes, les prix, les charges d’exploitation et les éléments inhabituels.</p>
<h2>Le quatrième trimestre montrait déjà ce décalage</h2>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">BAIIA AJUSTÉ PAR SEMAINE</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">−6,7 %</span>
<span style="font-size:13px;color:#1A3560;">CONSOLIDÉ</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">T4 2026 PAR RAPPORT AU T4 2025</span>
</div>
<div style="padding:8px 12px 2px;">
<script>
(() => {
const description = "Variation annuelle du BAIIA ajusté par semaine au quatrième trimestre. Le sucre a reculé de 15,6 %, l’érable a progressé de 64,2 % et le BAIIA ajusté consolidé a reculé de 6,7 %.";
const rows = [["Sucre", -15.6], ["Érable", 64.2], ["Consolidé", -6.7]];

const mount = document.currentScript.parentNode;
const ns = "http://www.w3.org/2000/svg";
function node(parent, tag, attrs, label) {
  const element = document.createElementNS(ns, tag);
  for (const key of Object.keys(attrs)) element.setAttribute(key, attrs[key]);
  if (label !== undefined) element.textContent = label;
  parent.appendChild(element);
  return element;
}
const svg = node(mount, "svg", {viewBox:"0 0 680 300", width:"100%", role:"img", "aria-label":description, style:"display:block;font-family:system-ui,sans-serif"});
node(svg, "title", {}, description);
const grid = "#D0D0D0", ink = "#4A5568", muted = "#56585B", navy = "#1A3560";
function text(x, y, label, extra = {}) {
  return node(svg, "text", {x, y, fill:ink, "font-size":14, ...extra}, label);
}
function line(x1, y1, x2, y2, extra = {}) {
  return node(svg, "line", {x1, y1, x2, y2, stroke:grid, "stroke-width":0.75, ...extra});
}
function pill(x, y, label) {
  const width = Math.ceil(label.length * 7.2) + 14;
  const left = Math.max(8, Math.min(x, 672 - width));
  node(svg, "rect", {x:left, y:y-8, width, height:16, rx:3, fill:"#E8A825"});
  text(left + width/2, y+4, label, {"text-anchor":"middle", "font-size":11, "font-weight":700});
}

const x = value => 174 + (value+20)*5.1;
for (let tick = -20; tick <= 70; tick += 10) {
  line(x(tick), 20, x(tick), 238, tick === 0 ? {stroke:ink, "stroke-width":1.2} : {});
  text(x(tick), 262, tick+" %", {"text-anchor":"middle", fill:muted});
}
rows.forEach(([label, value], i) => {
  const y = 56 + i*70;
  const colour = value < 0 ? "#8A3030" : "#397955";
  const labelValue = (value > 0 ? "+" : "−") + Math.abs(value).toFixed(1).replace(".", ",")+" %";
  text(4, y+5, label, {"font-weight":i===2 ? 700 : 500});
  node(svg, "rect", {x:Math.min(x(value),x(0)), y:y-7, width:Math.abs(x(value)-x(0)), height:14, fill:colour});
  if (i === 2) pill(x(value)-62, y, labelValue);
  else text(value < 0 ? x(value)-8 : x(value)+8, y+4, labelValue,
            {"text-anchor":value < 0 ? "end" : "start", "font-size":12, "font-weight":650});
});
text(420, 289, "Variation annuelle par semaine", {"text-anchor":"middle", fill:muted, "font-size":12});
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Rogers Sugar, résultats du quatrième trimestre de 2026, 26 novembre 2026. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le quatrième trimestre de 2026 comptait 14 semaines, contre 13 en 2025. Le BAIIA ajusté publié pour chaque trimestre est divisé par le nombre de semaines avant de calculer la variation.</p>
<p>Le secteur du sucre a vendu 215 100 tonnes au quatrième trimestre, près de 10 % de plus qu’un an plus tôt. Sur 14 semaines, contre 13 l’année précédente, les ventes ont augmenté d’environ 2 % par semaine. La marge brute ajustée a reculé de 237 à 218 $ la tonne. Selon Rogers, de meilleures marges de raffinage, la hausse des volumes et la baisse du coût d’achat du sucre brut ont contribué au résultat. La hausse des coûts de production, dont la main-d’œuvre, l’entretien et les services publics, a absorbé l’essentiel du gain de marge brute en dollars.</p>
<p>Le BAIIA ajusté se calcule plus bas dans l’état des résultats et tient compte des frais de vente, d’administration et de distribution. Celui du secteur du sucre est passé de 35,1 à 31,9 millions de dollars. Celui du secteur de l’érable a grimpé de 4,4 à 7,8 millions de dollars, ce qui a suffi à faire légèrement progresser le BAIIA ajusté consolidé. Par semaine, celui-ci a reculé de 6,7 %. Le calcul divise simplement le résultat de chaque trimestre par sa durée déclarée. Il conserve les effets du calendrier des livraisons, des remises à l’achat et des autres différences entre les périodes.</p>
<h2>À Montréal, la capacité augmentera avant que les volumes suivent</h2>
<p>Rogers prévoit consacrer environ 70 millions de dollars au projet d’expansion LEAP en 2027 et mettre en service la capacité de raffinage supplémentaire à Montréal en juin. Le projet vise à ajouter environ 100 000 tonnes de capacité. La direction a indiqué jeudi qu’elle prévoit une montée en cadence graduelle et un apport limité aux volumes de production de 2027. Elle s’attend aussi à une baisse des ventes à l’exportation à plus faible marge et à des volumes stables au Canada, avec une certaine croissance dans l’Est. Une composition des ventes plus rentable pourrait soutenir la marge par tonne malgré des volumes plus faibles.</p>
<p>Pour les investisseurs qui suivent l’expansion, le premier test sera de voir si le secteur peut maintenir une marge dans le bas ou le milieu de la fourchette des 230 $ la tonne une fois les éléments non récurrents dissipés. Pour égaler la marge brute ajustée publiée en 2026, il faudrait environ 257 $ la tonne, même au haut de la prévision de volumes. Les actionnaires disposent ainsi de deux repères distincts pour le prochain exercice.</p>
<p>Documents sources &nbsp; <a href="https://www.globenewswire.com/news-release/2026/11/26/3410741/0/en/rogers-sugar-reports-profitability-growth-in-2026-driven-by-strong-execution-in-a-challenging-market.html">Résultats de l’exercice 2026</a> · <a href="https://stockanalysis.com/quote/tsx/RSI/transcripts/726114-q4-2026/">Conférence téléphonique du 26 novembre</a> · <a href="https://lanticrogers.com/media/earning-releases/2025/11/rsi_q4_2025_report_en.pdf">Rapport de gestion de l’exercice 2025</a></p>
',
  '',
  '',
  '[{"value":"+17,6 M$","label":"Hausse publiée de la marge du secteur du sucre en 2026"},{"value":"15 à 18 M$","label":"Éléments non récurrents selon le chef des finances"},{"value":"232 à 236 $/t","label":"Marge du sucre selon l’analyse de sensibilité de 2026"},{"value":"257 à 264 $/t","label":"Marge nécessaire pour égaler le total de 2026"}]',
  'thread-170.jpg',
  'Image d’illustration. Du sucre granulé s’écoule d’une goulotte en acier inoxydable.',
  4,
  '2026-11-26T16:10:32',
  'entity:rogers-sugar,entity:rsi,theme:earnings-quality,theme:sugar-refining,theme:industrial-capacity',
  0,
  'Arrêt de la recherche le 26 novembre 2026 à 16 h 10 min 32 s HNE (Toronto). Rogers Sugar, résultats du quatrième trimestre et de l’exercice 2026, 26 novembre 2026 (https://www.globenewswire.com/news-release/2026/11/26/3410741/0/en/rogers-sugar-reports-profitability-growth-in-2026-driven-by-strong-execution-in-a-challenging-market.html); Rogers Sugar, conférence téléphonique sur les résultats du quatrième trimestre de 2026, 26 novembre, notamment la réponse de J. S. Couillard à TD Cowen et la discussion sur la montée en cadence de LEAP (https://stockanalysis.com/quote/tsx/RSI/transcripts/726114-q4-2026/); Rogers Sugar, rapport de gestion du quatrième trimestre de 2025, 27 novembre 2025, p. 12 (https://lanticrogers.com/media/earning-releases/2025/11/rsi_q4_2025_report_en.pdf); calculs de HDQ.',
  '2026/11/26/hdq-thread-nov-26-2026'
);
