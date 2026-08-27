INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/26/hdq-fil-26-aout-2026',
  'thread', 'thread',
  'La surprise du PCE de juillet renverse quatre jours de baisse des taux canadiens',
  'Une lecture d’inflation américaine chaude annule quatre séances de baisse des rendements canadiens en quelques heures, alors que la volatilité des actions bouge à peine et que deux bonnes nouvelles distinctes tirent le TSX en sens opposés.',
  '<ul><li><strong>Les rendements canadiens ont suivi les données d’inflation américaines, pas les tensions commerciales.</strong><span> Le taux à 10 ans du gouvernement du Canada a renversé quatre jours de baisse en quelques heures après une lecture chaude du PCE de juillet.</span></li><li><strong>La volatilité des actions n’a pas réagi à la même surprise.</strong><span> L’or, les obligations et le huard se sont tous repositionnés&nbsp;; le VIX est resté ancré près de 15.</span></li><li><strong>Deux bonnes nouvelles sans lien entre elles tirent le TSX dans des directions différentes.</strong><span> Une prime de risque liée au détroit d’Ormuz qui s’estompe et un cycle de résultats bancaires qui s’accélère sont tous deux en cours à la fois.</span></li></ul>',
  '<p>Le taux à 10 ans du gouvernement du Canada a chuté pendant quatre séances consécutives, passant d’un sommet de 26 mois à 3,76&nbsp;% le 21 août à environ 3,62&nbsp;% à la clôture de mardi, et le Bureau Économie de ce matin a présenté cette baisse comme le risque de guerre commerciale l’emportant sur un solide rapport sur l’emploi de juillet. Cet après-midi, la tendance s’est renversée en une seule séance, et la raison de ce renversement en dit plus sur ce qui détermine réellement les rendements canadiens en ce moment que quatre jours de baisse.</p>
<h2>Pourquoi les rendements canadiens ont fait ce qu’ont fait les rendements américains, pas ce qu’a fait Ottawa</h2>
<p>Le contexte commercial ne s’est pas amélioré aujourd’hui. Les droits de douane de représailles d’Ottawa sur environ 27,6&nbsp;milliards de dollars de produits américains s’ajoutent désormais au programme d’aide de 7,5&nbsp;milliards de dollars détaillé ce matin par le Bureau Fiscalité et patrimoine, et le droit de douane de 50&nbsp;% menacé par Washington sur les automobiles tient toujours pour janvier 2027. Si la baisse des rendements avait vraiment été un mouvement de repli sur le risque intérieur, une ligne canadienne plus dure aurait dû la maintenir.</p>
<p>Le taux à 10 ans du Canada est plutôt remonté à environ 3,65&nbsp;% cet après-midi, en phase avec le taux à 10 ans américain qui a grimpé à environ 4,64&nbsp;%, en quelques heures après la publication du PCE de juillet à Washington. Le PCE global a augmenté de 3,7&nbsp;% sur un an, au-dessus de la prévision de 3,6&nbsp;%&nbsp;; le PCE de base est resté stable à 3,3&nbsp;%, conforme aux attentes, tandis que les commandes de biens durables ont dépassé les prévisions. Le rendement canadien n’a pas bougé sur des nouvelles canadiennes. Il a bougé sur des données d’inflation américaines, ce qui signifie que la tarification des titres canadiens à longue échéance suit actuellement davantage la trajectoire des taux américains que le dossier tarifaire propre au Canada. À l’approche du discours de Kevin Warsh vendredi à Jackson Hole, l’élément le plus déterminant pour les clients qui font face à un renouvellement hypothécaire en 2026-2027 n’est pas la table de négociation Canada-États-Unis. C’est ce que le président de la Fed laissera entendre sur la trajectoire qu’implique la surprise d’aujourd’hui.</p>
<p>La réaction d’aujourd’hui entre catégories d’actifs rend la divergence concrète&nbsp;: deux matières premières ont bougé fortement, tandis que les rendements, la devise et les actions n’ont presque pas bougé.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RÉACTION ENTRE CATÉGORIES D’ACTIFS, 26 AOÛT</span>
<span style="font-size:20px;font-weight:700;color:#111;">6 ACTIFS</span>
<span style="font-size:13px;color:#c0392b;">▼ LE PÉTROLE ET L’OR ONT BOUGÉ, PAS LA VOLATILITÉ</span>
<span style="font-size:11px;color:#888;margin-left:auto;">VARIATION EN % PAR SÉANCE &nbsp;|&nbsp; 26 AOÛT 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["TSX","GoC 10Y","US 10Y","USD/CAD","Or","WTI"];
  var data   = [0.2, 0.8, 0.4, 0.3, -0.7, -2.3];
  var n = data.length;

  var yMax = 1.5, yMin = -3.0;
  function yp(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); }
  var zeroY = yp(0);

  var slot = PW / n;
  var barW = slot * 0.46;
  function xCenter(i){ return margin.left + slot * (i + 0.5); }

  function estWidth(str, size, upper){
    var f = upper ? 0.68 : 0.58;
    return str.length * size * f;
  }
  function pillWidth(str, size){
    return Math.ceil(estWidth(str, size, true)) + 10;
  }

  // 1. Gridlines
  var gridVals = [-3, -2, -1, 0, 1];
  gridVals.forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(gv), y2: yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Zero reference line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 3. Series (bars)
  var pillIndex = 5; // WTI, the largest mover
  for (var i = 0; i < n; i++){
    var v = data[i];
    var cx = xCenter(i);
    var barX = cx - barW/2;
    var isPos = v >= 0;
    var topY = isPos ? yp(v) : zeroY;
    var botY = isPos ? zeroY : yp(v);
    var h = Math.max(1, botY - topY);
    var fill = isPos ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect", {x: barX, y: topY, width: barW, height: h, fill: fill}));
  }

  // 4. Axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. (no endpoint dots on a bar chart)

  // 6. Gold pill on the most significant mover (WTI)
  var pillVal = data[pillIndex];
  var pillText = (pillVal > 0 ? "+" : "") + pillVal.toFixed(1) + "\u00a0%";
  var pillW = pillWidth(pillText, 9);
  var pillH = 16;
  var pillCx = xCenter(pillIndex);
  var pillY = yp(pillVal) - pillH - 8;
  if (pillY < margin.top + 2) pillY = yp(pillVal) + 8;
  var pillX = pillCx - pillW/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillCx, y: pillY + pillH/2 + 4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels and annotations
  for (var j = 0; j < n; j++){
    if (j === pillIndex) continue; // suppressed, pill already states this value (16.5)
    var vv = data[j];
    var lblText = (vv > 0 ? "+" : "") + vv.toFixed(1) + "\u00a0%";
    var lx = xCenter(j);
    var ly = vv >= 0 ? yp(vv) - 8 : yp(vv) + 14;
    svg.appendChild(el("text", {x: lx, y: ly, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lblText));
  }
  for (var k = 0; k < n; k++){
    svg.appendChild(el("text", {x: xCenter(k), y: margin.top + PH + 16, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[k]));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Trading Economics, Reuters, CNBC, 26 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI et l’or se sont fortement repositionnés à la suite de la surprise du PCE de juillet et de la diplomatie autour du détroit d’Ormuz, tandis que les taux à 10 ans du Canada et des États-Unis, le huard et le TSX n’ont bougé que légèrement. Les chiffres représentent des variations en pourcentage sur la séance, et non des points de base, pour les deux séries de rendements.</p>
<h2>Le biais d’ancrage signalé ce matin par le Bureau Comportement vient d’obtenir un chiffre</h2>
<p>L’article du Bureau Comportement ce matin décrivait le maintien du VIX dans sa fourchette de 14 à 16 tout au long des semaines d’escalade tarifaire et de manchettes sur les sanctions contre l’Iran comme un biais d’ancrage, les investisseurs traitant une lecture plus ancienne et plus calme du risque comme point de référence bien après que l’environnement autour d’elle a changé. Aujourd’hui a fourni un test net de cette thèse.</p>
<p>Une véritable surprise est survenue à 8&nbsp;h&nbsp;30, heure de Washington, et trois marchés l’ont immédiatement intégrée. L’or, qui avait touché un sommet de trois mois au-dessus de 4&nbsp;700&nbsp;$ mardi, est retombé vers 4&nbsp;627&nbsp;$, en baisse d’environ 0,7&nbsp;%. Le dollar canadien s’est affaibli d’environ 0,3&nbsp;% à près de 1,387&nbsp;$&nbsp;US, et les deux taux à 10 ans ont grimpé, comme décrit plus haut. Le VIX, durant la même période, est resté près de 15,2 à 15,5, essentiellement là où il avait commencé la semaine. Les obligations, l’or et la devise ont traité la publication du PCE comme une information réelle. La tarification de la volatilité des actions ne l’a pas fait, et c’est dans cet écart que se logera la prochaine surprise, avec les résultats de Nvidia ce soir et le discours de Warsh vendredi, tous deux encore à venir.</p>
<h2>Deux bonnes nouvelles authentiques se produisent en même temps, et l’indice n’en intègre qu’une seule</h2>
<p>L’accélération des résultats bancaires est visible d’une séance à l’autre, chaque rapport étant plus solide que le précédent.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RÉSULTATS DU T3 DES BANQUES CANADIENNES&nbsp;: TROIS RAPPORTS</span>
<span style="font-size:20px;font-weight:700;color:#111;">+18&nbsp;% À +23&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ TROIS DÉPASSEMENTS CONSÉCUTIFS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CROISSANCE DU BÉNÉFICE NET AJUSTÉ &nbsp;|&nbsp; T3 EXERCICE 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;

  var labels = ["Scotiabank", "BMO", "Banque Nationale"];
  var data   = [18, 22, 23];
  var n = data.length;

  var yMax = 26, yMin = 0;
  function yp(v){ return margin.top + PH * (yMax - v) / (yMax - yMin); }

  var slot = PW / n;
  var barW = slot * 0.42;
  function xCenter(i){ return margin.left + slot * (i + 0.5); }

  function estWidth(str, size, upper){
    var f = upper ? 0.68 : 0.58;
    return str.length * size * f;
  }
  function pillWidth(str, size){
    return Math.ceil(estWidth(str, size, true)) + 10;
  }

  // 1. Gridlines
  [0, 5, 10, 15, 20, 25].forEach(function(gv){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(gv), y2: yp(gv), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. Reference line: prior-year growth baseline is implicit at zero, no separate reference needed here

  // 3. Series (bars), most recent (National Bank) in green, priors in slate
  var pillIndex = 2;
  for (var i = 0; i < n; i++){
    var v = data[i];
    var cx = xCenter(i);
    var barX = cx - barW/2;
    var topY = yp(v);
    var botY = yp(0);
    var fill = (i === pillIndex) ? "#3a7a55" : "#4a5568";
    svg.appendChild(el("rect", {x: barX, y: topY, width: barW, height: botY - topY, fill: fill}));
  }

  // 4. Axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(0), y2: yp(0), stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. n/a (no endpoint dots on a bar chart)

  // 6. Gold pill on the most recent, most significant beat (National Bank)
  var pillVal = data[pillIndex];
  var pillText = "+" + pillVal + "\u00a0%";
  var pillW = pillWidth(pillText, 9);
  var pillH = 16;
  var pillCx = xCenter(pillIndex);
  var pillY = yp(pillVal) - pillH - 8;
  var pillX = pillCx - pillW/2;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillCx, y: pillY + pillH/2 + 4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Labels
  for (var j = 0; j < n; j++){
    if (j === pillIndex) continue; // suppressed, pill already states this value (16.5)
    var vv = data[j];
    svg.appendChild(el("text", {x: xCenter(j), y: yp(vv) - 8, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#444444", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+" + vv + "\u00a0%"));
  }
  for (var k = 0; k < n; k++){
    svg.appendChild(el("text", {x: xCenter(k), y: margin.top + PH + 16, "text-anchor":"middle", "font-size":"8", "font-weight":"400", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, labels[k]));
  }
  svg.appendChild(el("text", {x: margin.left + PW/2, y: margin.top + PH + 32, "text-anchor":"middle", "font-size":"7.5", "font-weight":"700", fill:"#bbbbbb", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "B\u00c9N\u00c9FICE NET AJUST\u00c9, T3 2026, SUR UN AN"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: communiqués de résultats du T3 2026 des banques, 25 et 26 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La croissance du bénéfice net ajusté sur un an de chaque banque s’est accélérée par rapport à celle qui a publié ses résultats avant elle. RBC, TD et CIBC publient leurs résultats jeudi, le 27 août.</p>
<p>Le Bureau Géopolitique de ce matin a présenté la chute du WTI à 80,78&nbsp;$ comme un risque extrême lié à la diplomatie irano-omanaise autour du détroit d’Ormuz, plutôt que comme un scénario de base établi. Cette diplomatie a progressé davantage aujourd’hui&nbsp;: des reportages décrivent Oman et l’Iran esquissant un plan par étapes pour rouvrir le détroit à la navigation, et le WTI a prolongé son recul vers 80&nbsp;$ le baril, une troisième séance consécutive en baisse.</p>
<p>Sans lien avec le détroit d’Ormuz, la Banque Nationale est devenue le troisième prêteur canadien en trois séances à dépasser les attentes, affichant une croissance du bénéfice net ajusté de 23&nbsp;% sur un an, supérieure au gain de 18&nbsp;% de Scotiabank mardi et à celui de 22&nbsp;% de BMO. Une prime de risque liée au détroit d’Ormuz qui se désamorce et un cycle de résultats bancaires qui s’accélère sont tous deux réellement en cours, et ils tirent la composition du TSX dans des directions opposées&nbsp;: des gains concentrés dans les financières, une prime énergétique qui s’estompe sous le niveau record. RBC, TD et CIBC publient leurs résultats demain, le vrai test de savoir si l’avancée des résultats est assez large pour tenir une fois que le dossier du détroit d’Ormuz cessera de s’estomper et commencera à se résoudre dans un sens ou dans l’autre.</p>',
  '',
  '',
  '[{"value":"3,65 %","label":"Taux 10 ans Canada, en hausse"},{"value":"3,7 %","label":"PCE américain, au-dessus des prévisions"},{"value":"+23 %","label":"Croissance du bénéfice, Banque Nationale"},{"value":"80 $","label":"WTI, troisième séance en baisse"}]',
  'thread-091.jpg',
  'Les rendements obligataires canadiens et américains ont renversé leur trajectoire ensemble cet après-midi, alors qu’une lecture d’inflation américaine chaude a repris le dessus sur le récit de guerre commerciale qui avait fait baisser les rendements pendant quatre séances. Photo : iStock.',
  7,
  '2026-08-26T16:00:00',
  'entity:boc,entity:fed,entity:goc-10y,entity:ust-10y,entity:wti,entity:cad,entity:tsx,theme:boc-rate-path,theme:fed-rate-path,theme:hormuz-disruption,theme:client-panic-management,stance:framing-shift',
  0,
  'Trading Economics (rendements obligataires gouvernementaux à 10 ans du Canada et des États-Unis, or, WTI, USD/CAD, 26 août 2026) ; Reuters via MarketScreener (clôture du dollar canadien et des rendements obligataires, 26 août 2026) ; CNBC (indice des prix PCE de juillet, commandes de biens durables, 26 août 2026) ; communiqué de résultats du T3 2026 de la Banque Nationale du Canada (26 août 2026) ; La Presse Canadienne via BNN Bloomberg (résultats du T3 de la Banque Nationale, 26 août 2026) ; The Motley Fool Canada (clôture record du TSX, résultats du T3 de Scotiabank et de BMO, 26 août 2026) ; Trading Pedia et Al Jazeera (pourparlers Iran-Oman sur le détroit d’Ormuz, 26 août 2026) ; Yahoo Finance et Vantage Markets (mouvement du prix de l’or, 26 août 2026).',
  '2026/08/26/hdq-thread-august-26-2026'
);
