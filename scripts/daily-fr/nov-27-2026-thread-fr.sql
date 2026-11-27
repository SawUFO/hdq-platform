INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/27/fil-hdq-27-nov-2026',
  'thread',
  'thread',
  'Au Canada, l’investissement étranger hors acquisitions a reculé de 9,8 G$ sur un trimestre, mais progressé de 73 % sur un an',
  'Les acquisitions nettes ont fait monter l’investissement direct étranger au troisième trimestre. Hors transactions, le recul a suivi un sommet dans la période étudiée et le cumul sur quatre trimestres a peu changé sur un an.',
  '<ul>
<li><strong>L’investissement direct étranger a augmenté selon les deux mesures officielles.</strong><span> Le total selon le principe directionnel est passé de 26,7 à 35,5 G$, et celui selon le principe des actifs et des passifs, de 29,8 à 33,7 G$.</span></li>
<li><strong>Hors fusions et acquisitions nettes, le flux directionnel a reculé de 39,5 %.</strong><span> Il est passé de 24,7 à 15,0 G$.</span></li>
<li><strong>Les acquisitions ont augmenté et les ventes ont diminué.</strong><span> Leur effet combiné a fait passer le flux net lié aux fusions et acquisitions de 2,0 à 20,5 G$.</span></li>
<li><strong>Le recul a suivi le sommet des 19 trimestres étudiés.</strong><span> Hors transactions, le flux du troisième trimestre dépassait de 73,3 % celui du même trimestre en 2025. Le cumul des quatre derniers trimestres a reculé de seulement 0,2 % par rapport aux quatre précédents.</span></li>
<li><strong>Shell a payé 76 % du prix d’achat d’ARC en actions.</strong><span> Le changement de propriétaire peut peser lourd dans les données même lorsque l’essentiel du prix est réglé en titres.</span></li>
</ul>',
  '<p>L’investissement direct étranger au Canada a augmenté au troisième trimestre. Hors fusions et acquisitions, il a diminué de près de 10 milliards de dollars. Les tableaux de Statistique Canada permettent à HDQ de rapprocher ces deux mouvements. Selon la même série trimestrielle, le flux net est passé de 26,7 à 35,5 G$, alors que le flux hors fusions et acquisitions nettes a reculé de 39,5 %, de 24,7 à 15,0 G$.</p>
<p>Cette distinction compte lorsqu’on se sert de l’investissement étranger pour évaluer les dépenses des entreprises au Canada. Une acquisition peut transférer immédiatement la propriété d’un actif en production. Son agrandissement exige une décision distincte. Les données sur les transactions éclairent surtout le premier choix.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">INVESTISSEMENT DIRECT ÉTRANGER AU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">−39,5 %</span>
<span style="font-size:12px;color:#56585B;">Flux du T3 hors fusions et acquisitions</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">T1 2022–T3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const script = document.currentScript;
  const namespace = "http://www.w3.org/2000/svg";
  const palette = {
    navy: "#1A3560", neutral: "#4A5568", muted: "#56585B", grid: "#D0D0D0",
    white: "#FFFFFF", gold: "#E8A825", baseline: "#8B99AF"
  };
  const quarters = [["Q1 2022", 16.537, 7.943], ["Q2 2022", 13.392, 9.947], ["Q3 2022", 15.8, 14.43], ["Q4 2022", 14.588, 8.803], ["Q1 2023", 25.326, 16.088], ["Q2 2023", 9.392, 5.515], ["Q3 2023", 20.742, 17.15], ["Q4 2023", 8.421, 3.031], ["Q1 2024", 1.514, 10.924], ["Q2 2024", 36.548, 14.178], ["Q3 2024", 26.032, 11.732], ["Q4 2024", 29.344, 14.457], ["Q1 2025", 29.57, 17.983], ["Q2 2025", 21.669, 11.321], ["Q3 2025", 14.027, 8.634], ["Q4 2025", 24.449, 8.139], ["Q1 2026", 16.532, 4.436], ["Q2 2026", 26.72, 24.725], ["Q3 2026", 35.465, 14.967]];
  const chart = document.createElementNS(namespace, "svg");
  chart.setAttribute("viewBox", "0 0 680 300");
  chart.setAttribute("width", "100%");
  chart.setAttribute("role", "img");
  chart.setAttribute("aria-label", "Flux trimestriels d’investissement direct étranger au Canada, selon le principe directionnel, en milliards de dollars canadiens. Au T3 2026, le total a atteint 35,5 milliards tandis que le flux hors fusions et acquisitions nettes est passé de 24,7 à 15,0 milliards.");

  function add(tag, attrs, value) {
    const node = document.createElementNS(namespace, tag);
    for (const [key, text] of Object.entries(attrs)) node.setAttribute(key, text);
    if (value !== undefined) node.textContent = value;
    chart.appendChild(node);
  }

  function label(x, y, value, options = {}) {
    const { fill = palette.muted, anchor = "start", size = 13, weight = 500, halo = false } = options;
    const attrs = { x, y, fill, "text-anchor": anchor, "font-size": size,
      "font-weight": weight, "font-family": "system-ui,sans-serif" };
    if (halo) Object.assign(attrs, {stroke:palette.white,"stroke-width":4,"paint-order":"stroke","stroke-linejoin":"round"});
    add("text", attrs, value);
  }

  const left = 68, right = 577, top = 49, bottom = 247;
  const x = (i) => left + (right - left) * i / (quarters.length - 1);
  const y = (value) => bottom - (bottom - top) * value / 40;
  const last = quarters.length - 1;
  const prior = last - 1;

  add("rect", { x: 0, y: 0, width: 680, height: 300, fill: palette.white });
  label(left, 24, "G$ CA", { weight: 700 });
  for (const level of [0, 10, 20, 30, 40]) {
    add("line", { x1:left, x2:right, y1:y(level), y2:y(level),
      stroke:level === 0 ? palette.baseline : palette.grid,
      "stroke-width":level === 0 ? 1 : 0.6 });
    label(left - 9, y(level) + 4, String(level), { anchor:"end", size:12 });
  }
  add("line", { x1:x(prior), x2:x(prior), y1:top, y2:bottom,
    stroke:palette.baseline, "stroke-width":0.7, "stroke-dasharray":"2 4" });
  for (const i of [0, 4, 8, 12, 16]) {
    label(x(i), 265, quarters[i][0].slice(3), { anchor:"middle" });
  }
  label(x(last) + 5, 265, "T3", { anchor:"middle", fill:palette.neutral, weight:700 });

  function trace(column, stroke, thickness, dashed) {
    const points = quarters.map((quarter, i) => x(i).toFixed(2) + "," + y(quarter[column]).toFixed(2)).join(" ");
    const attrs = { points, fill:"none", stroke, "stroke-width":thickness,
      "stroke-linecap":"round", "stroke-linejoin":"round" };
    if (dashed) attrs["stroke-dasharray"] = "5 4";
    add("polyline", attrs);
  }

  trace(1, palette.neutral, 1.6, true);
  trace(2, palette.navy, 1.8, false);
  add("line", { x1:x(prior), x2:x(last), y1:y(quarters[prior][2]), y2:y(quarters[last][2]),
    stroke:palette.navy, "stroke-width":2.5, "stroke-linecap":"round" });

  const priorY = y(quarters[prior][2]);
  const totalY = y(quarters[last][1]);
  const latestY = y(quarters[last][2]);
  for (const [cx, cy, color] of [[x(prior),priorY,palette.navy],[x(last),totalY,palette.neutral],[x(last),latestY,palette.navy]]) {
    add("circle", { cx, cy, r:3.5, fill:color, stroke:palette.white, "stroke-width":1 });
  }
  label(x(prior) - 10, priorY - 7, "24,7 G$", { anchor:"end", fill:palette.navy, weight:700, halo:true });
  label(right + 12, totalY + 4, "35,5 G$", { fill:palette.neutral, weight:700 });
  const pillWidth = 65;
  const pillX = Math.min(680 - pillWidth - 10, right + 12);
  add("rect", { x:pillX, y:latestY-8, width:pillWidth, height:16, rx:8, fill:palette.gold });
  label(pillX + pillWidth / 2, latestY + 4, "15,0 G$", { anchor:"middle", fill:"#252016", size:12, weight:750 });

  add("line", { x1:68,x2:93,y1:286,y2:286,stroke:palette.neutral,"stroke-width":1.6,"stroke-dasharray":"5 4" });
  label(101,290,"Flux net total", {size:12});
  add("line", { x1:245,x2:270,y1:286,y2:286,stroke:palette.navy,"stroke-width":1.8 });
  label(278,290,"Hors fusions et acquisitions nettes", {size:12});
  script.parentNode.appendChild(chart);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, tableau 36-10-0656-01, données du 27 novembre. Calculs de HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Flux selon le principe directionnel, non désaisonnalisés. Pour chaque trimestre, HDQ soustrait les fusions et acquisitions nettes du total de l’investissement direct étranger au Canada. Valeurs en milliards de dollars canadiens.</p>
<h2>Davantage d’acquisitions et moins de ventes</h2>
<p>Les fusions et acquisitions nettes ont progressé de 2,0 à 20,5 G$. Deux mouvements expliquent cet écart de 18,5 G$. Les acquisitions d’actifs existants sont passées de 10,4 à 24,3 G$. Les ventes qui réduisaient l’investissement étranger sont passées de 8,4 à 3,8 G$. La hausse des acquisitions explique environ les trois quarts de l’écart, et la baisse des ventes, le reste.</p>
<p>Les autres catégories ont évolué en sens inverse. Les autres apports nets en capitaux propres ont diminué de 6,7 G$, soit environ les deux tiers du recul hors fusions et acquisitions. Les bénéfices réinvestis ont reculé de 2,2 G$ et les flux nets de dette, de 0,9 G$. Ces flux recouvrent des réalités différentes. Des bénéfices conservés peuvent compter comme investissement direct sans nouveau versement de la société mère étrangère, et la dette comprend notamment des avances commerciales. Le solde de 15,0 G$ ne mesure donc pas les dépenses en matériel ou en bâtiments neufs.</p>
<h2>Le recul suivait un sommet, tandis que le cumul annuel est resté stable</h2>
<p>Sur les 19 trimestres étudiés depuis le début de 2022, le deuxième trimestre de 2026 a affiché le flux le plus élevé hors fusions et acquisitions. Le troisième trimestre a ensuite connu le troisième recul en dollars parmi les 18 variations trimestrielles. Son niveau dépassait encore 14 des 19 observations et la médiane de 11,3 G$.</p>
<p>La comparaison avec le même trimestre de 2025 donne le résultat inverse. Hors transactions, le flux a augmenté de 6,3 G$, ou 73,3 %, par rapport aux 8,6 G$ d’un an plus tôt. Le cumul des quatre derniers trimestres s’établit à 52,27 G$, à 128 M$ près des 52,40 G$ des quatre précédents. Ces comparaisons réduisent l’influence d’un seul trimestre exceptionnel dans une série non désaisonnalisée. Le bond des acquisitions et le recul depuis le sommet du deuxième trimestre coexistent avec un cumul sur quatre trimestres presque stable hors transactions.</p>
<p>Dans son <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261127/dq261127a-eng.htm">communiqué de vendredi sur la balance des paiements</a>, Statistique Canada indique que le flux est passé de 29,8 à 33,7 G$ selon le principe des actifs et des passifs. Les montants de 26,7 et de 35,5 G$ du graphique proviennent du <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610065601&amp;cubeTimeFrame.startMonth=01&amp;cubeTimeFrame.startYear=2022&amp;cubeTimeFrame.endMonth=07&amp;cubeTimeFrame.endYear=2026&amp;referencePeriods=20220101%2C20260701">tableau fondé sur le principe directionnel</a>, qui classe différemment certaines opérations entre sociétés affiliées et sociétés mères. Les deux totaux ont augmenté. HDQ emploie le principe directionnel pour l’ensemble de la décomposition.</p>
<h2>Ce que les actionnaires d’ARC ont reçu</h2>
<p>L’acquisition d’ARC Resources par Shell en septembre illustre ce que peut comprendre la valeur d’une transaction. À la <a href="https://www.sec.gov/Archives/edgar/data/1306965/000162828026068044/quarterlyexhibit992-q32026.htm">note 8 de ses résultats trimestriels</a>, Shell fait état d’un prix de 13,937 G$ US, avant un résultat de couverture de change présenté séparément. Ce montant comprend 10,601 G$ US en actions Shell, à leur juste valeur à l’émission, et 3,336 G$ US en espèces. Selon les calculs de HDQ, 76 % du prix versé aux vendeurs a été réglé en actions. Le tableau national n’isole ni la contribution de Shell ni le lieu de résidence des actionnaires qui ont reçu le paiement.</p>
<p>Pour établir des prévisions dans le secteur énergétique canadien, il faudra suivre les programmes de forage, la capacité de traitement et les budgets d’immobilisations après l’acquisition. La transaction a transféré des actifs en production et des superficies dans le bassin de Montney. Shell a aussi annoncé une décision distincte, prise en septembre, de réaliser la deuxième phase de LNG Canada. Le projet doit doubler la capacité de l’installation, de 14 à 28 millions de tonnes par an. La décision et le calendrier de construction renseignent directement sur la capacité future.</p>',
  '',
  '',
  '[{"value":"−39,5 %","label":"Variation trimestrielle hors fusions et acquisitions nettes"},{"value":"+73,3 %","label":"Variation sur un an hors fusions et acquisitions nettes"},{"value":"−0,2 %","label":"Variation entre deux cumuls de quatre trimestres hors transactions"},{"value":"76 %","label":"Part du prix d’achat d’ARC réglée en actions Shell"}]',
  'thread-171.jpg',
  'Un site de forage de gaz naturel au pied des montagnes illustre le type d’actif en production qui peut changer de mains lors d’une acquisition.',
  4,
  '2026-11-27T16:37:53',
  'entity:statcan,entity:shell,entity:arc-resources,theme:foreign-direct-investment,theme:mergers-acquisitions,theme:energy-investment',
  0,
  'Statistique Canada, Balance des paiements internationaux du Canada, troisième trimestre de 2026, 27 novembre, et tableau 1 (principe des actifs et des passifs) : https://www150.statcan.gc.ca/n1/daily-quotidien/261127/dq261127a-eng.htm et https://www150.statcan.gc.ca/n1/daily-quotidien/261127/t001a-eng.htm. Statistique Canada, tableau 36-10-0656-01, données du 27 novembre, du T1 2022 au T3 2026 (principe directionnel, tous pays et secteurs) : https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610065601. Shell plc, résultats non audités du troisième trimestre 2026, 29 octobre, note 8 : https://www.sec.gov/Archives/edgar/data/1306965/000162828026068044/quarterlyexhibit992-q32026.htm. Calculs de HDQ.',
  '2026/11/27/hdq-thread-nov-27-2026'
);
