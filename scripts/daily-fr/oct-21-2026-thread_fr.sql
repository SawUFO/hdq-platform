INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
'2026/10/21/hdq-fil-21-octobre-2026',
'thread', 'thread',
'Le brut perd 1,9 % depuis vendredi, le huard gagne 0,6 % : les taux l’emportent sur le pétrole pour l’indice TSX et le dollar', 'Depuis la clôture de vendredi avant les propos de Bangkok, le brut de décembre recule, le huard et le TSX progressent, et les décisions du 28 octobre de la Banque du Canada et de la Fed sont le prochain test.',
'<ul>
<li><strong>Le brut a reculé de 1,9&nbsp;% depuis vendredi.</strong><span> Le WTI de décembre a clôturé à 97,15&nbsp;$ mercredi, contre 99,02&nbsp;$ le 16 octobre.</span></li>
<li><strong>Le huard a gagné 0,6&nbsp;%*.</strong><span> Il s’échangeait à 71,08&nbsp;cents US, contre 70,65&nbsp;cents vendredi.</span></li>
<li><strong>L’indice TSX dépasse sa clôture d’avant le discours.</strong><span> Il se situait près de 36&nbsp;360* contre 36&nbsp;176,55 le 16 octobre.</span></li>
<li><strong>La tarification d’octobre a à peu près doublé.</strong><span> Services économiques Scotia l’établissait à environ 9 points de base vendredi et à environ 18 lundi.</span></li>
<li><strong>Deux décisions le même jour.</strong><span> La Banque du Canada et la Fed se prononcent toutes deux le 28 octobre.</span></li>
</ul>',
'<h2>Le huard et l’indice TSX ont progressé pendant que le brut reculait</h2>
<p>Depuis la clôture de vendredi, avant que le gouverneur Tiff Macklem ne prenne la parole à Bangkok, le brut de décembre a reculé de 1,9&nbsp;%, tandis que le dollar canadien a gagné 0,6&nbsp;%* et l’indice composé S&amp;P/TSX, 0,5&nbsp;%*. Un mouvement du brut n’explique plus la direction de l’un ni de l’autre.</p>
<p>Le WTI de décembre a clôturé à 97,15&nbsp;$ mercredi, selon Investrade. La Presse Canadienne a rapporté que le contrat de décembre cédait 1,33&nbsp;$&nbsp;US pour s’établir à 97,69&nbsp;$&nbsp;US lundi matin, ce qui situe le règlement du 16 octobre à 99,02&nbsp;$. Le huard s’échangeait à 71,08&nbsp;cents US* mercredi matin, contre 70,65&nbsp;cents vendredi, selon La Presse Canadienne.</p>
<p>L’indice composé S&amp;P/TSX a clôturé mardi à 36&nbsp;108 et se négociait près de 36&nbsp;360* mercredi matin, au-dessus de la clôture de 36&nbsp;177 de vendredi précédant les propos de Bangkok.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">36&nbsp;360*</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0,5&nbsp;% PAR RAPPORT AU 16 OCT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 15 SEPT. AU 21 OCT. 2026</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var dates = ["15 sept.", "16 sept.", "17 sept.", "18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept.", "29 sept.", "30 sept.", "1er oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "9 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct.", "20 oct.", "21 oct.*"];
  var vals = [35582.07, 35491.27, 35874.26, 35806.65, 36009.4, 36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35928.63, 36107.96, 36359.92];
  var n = vals.length;
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 62, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var lo = Math.floor((Math.min.apply(null, vals) - 150) / 250) * 250;
  var hi = Math.ceil((Math.max.apply(null, vals) + 150) / 250) * 250;
  function yS(v){ return margin.top + (hi - v) / (hi - lo) * PH; }
  function xS(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); }
  function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, "\u00a0"); }
  var labelEls = [];

  // 1. gridlines and y labels
  for (var t = lo; t <= hi + 0.001; t += 250) {
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(t), y2: yS(t), stroke: "#ececec", "stroke-width": "0.5"}));
    labelEls.push(el("text", {x: margin.left - 6, y: yS(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, fmt(t)));
  }

  // 2. reference line: Oct 16 close. Label suppressed when within 3% of the current value (pill states the value)
  var refIdx = 22;
  var refV = vals[refIdx];
  var currentVal = vals[n - 1];
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yS(refV), y2: yS(refV), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
  if (Math.abs(refV - currentVal) / currentVal >= 0.03) {
    labelEls.push(el("text", {x: margin.left + 10, y: yS(refV) - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "CLÔT. 16 OCT. " + fmt(refV)));
  }

  // 3. series: solid through the last close, dashed to the intraday reading
  var dSolid = "";
  for (var i = 0; i < n - 1; i++) { dSolid += (i === 0 ? "M" : "L") + xS(i).toFixed(2) + "," + yS(vals[i]).toFixed(2) + " "; }
  svg.appendChild(el("path", {d: dSolid, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"}));
  var dLast = "M" + xS(n - 2).toFixed(2) + "," + yS(vals[n - 2]).toFixed(2) + " L" + xS(n - 1).toFixed(2) + "," + yS(vals[n - 1]).toFixed(2);
  svg.appendChild(el("path", {d: dLast, fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-dasharray": "3,2"}));

  // 4. axis lines
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 5. endpoint dot and event marker lines
  var lastX = xS(n - 1), lastY = yS(vals[n - 1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var events = [
    {i: 18, lines: ["9 OCT", "EMPLOIS -68K", "TSX +1,48\u00a0%"]},
    {i: 22, lines: ["CLÔT. 16 OCT", "PRÉ-DISCOURS"]}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  });

  // 6. pill, left of the endpoint, dot decoupled
  var pillText = "36\u00a0360*";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. labels and annotations
  labelEls.forEach(function(e){ svg.appendChild(e); });
  var tickIdx = [0, 5, 10, 15, 20, 25];
  tickIdx.forEach(function(i){
    svg.appendChild(el("text", {x: xS(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FONT}, dates[i]));
  });
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var labelWidth = 0;
    ev.lines.forEach(function(l){ labelWidth = Math.max(labelWidth, l.length * 7 * 0.68); });
    var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xS(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var offset = (crowded || nearRight) ? -3 : 3;
    var yStart = margin.top + PH - 6 - (ev.lines.length - 1) * 9;
    ev.lines.forEach(function(l, k){
      svg.appendChild(el("text", {x: ex + offset, y: yStart + k * 9, "text-anchor": anchor, "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, l));
    });
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: YCharts, clôtures quotidiennes de l’indice composé S&amp;P/TSX jusqu’au 20 octobre 2026&nbsp;; La Presse Canadienne, 21 octobre 2026, lecture de 11&nbsp;h&nbsp;42 HE (astérisque). &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le niveau de 36&nbsp;360 est celui de 11&nbsp;h&nbsp;42 HE le 21 octobre et ne constitue pas une clôture. Le 9 octobre a suivi la publication par Statistique Canada d’une perte de 68&nbsp;000 emplois en septembre.</p>
<p>Une baisse du pétrole tirerait normalement à la baisse la devise comme un indice à forte pondération énergétique. Les deux ont plutôt progressé, alors que Services économiques Scotia a indiqué que la tarification d’une hausse de taux en octobre avait à peu près doublé, passant d’environ 9 points de base vendredi à environ 18 lundi matin. Mardi, Services économiques Scotia situait les swaps à environ 20 points de base de resserrement.</p>
<h2>Ni l’inflation fondamentale ni l’emploi n’ont donné l’impulsion</h2>
<p>Les données publiées ce mois-ci n’expliquent pas le nouveau calibrage. Statistique Canada a fait état d’une inflation globale de 3,1&nbsp;% en septembre, mais de 2,2&nbsp;% hors essence, tandis que l’IPC-tronq. a reculé à 1,8&nbsp;% et l’IPC-méd. à 1,9&nbsp;%. L’essence a progressé de 27,8&nbsp;% sur un an. Par ailleurs, le Canada a perdu 68&nbsp;000 emplois en septembre et le taux de chômage a atteint 6,5&nbsp;%.</p>
<p>Les banques en ont profité. Mardi, RBC a gagné 1&nbsp;%, TD 1,2&nbsp;% et la Banque Scotia comme la CIBC 0,9&nbsp;%, selon Trading Economics, et les financières figuraient de nouveau parmi les secteurs en tête mercredi matin, en hausse de 1,1&nbsp;%, selon Baystreet. Cette configuration est compatible avec un marché qui paie pour une trajectoire de taux que les données d’inflation fondamentale et d’emploi n’indiquent pas à elles seules.</p>
<p>Les sources divergent sur la part de cette trajectoire qui est déjà intégrée aux prix. Reuters a rapporté le 19 octobre que les marchés monétaires s’attendaient à un maintien le 28 octobre et à une hausse de 25 points de base en décembre, tandis que Services économiques Scotia évoque environ 20 points de base de resserrement en octobre dans les swaps. Un écart aussi large signifie que l’issue d’octobre n’est pas intégrée aux prix avec confiance, dans un sens comme dans l’autre.</p>
<p>Par rapport aux trois grands indices américains, les actifs canadiens ont tiré de l’arrière depuis la clôture du 16 octobre, tandis que l’or et le brut ont reculé.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VARIATION DEPUIS LE 16 OCT.</span>
<span style="font-size:20px;font-weight:700;color:#111;">-1,9&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; WTI DÉC.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">VARIATION EN POURCENTAGE &nbsp;|&nbsp; 16 AU 21 OCT. 2026</span>
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
  var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var names = ["NASDAQ", "DOW", "S&P 500", "CAD/USD*", "TSX*", "OR", "WTI DÉC."];
  var vals = [2.15, 1.64, 1.27, 0.61, 0.51, -0.74, -1.89];
  var pillIndex = 6;
  var pillText = "-1,89\u00a0%";
  var n = vals.length;
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left: 110, right: 24, top: 18, bottom: 46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var lo = Math.floor((Math.min.apply(null, vals) - 0.4) * 2) / 2;
  var hi = Math.ceil((Math.max.apply(null, vals) + 0.4) * 2) / 2;
  function xS(v){ return margin.left + (v - lo) / (hi - lo) * PW; }
  var gap = 6;
  var barH = Math.floor((PH - (n - 1) * gap) / n);
  function rowY(i){ return margin.top + i * (barH + gap); }
  var zeroX = xS(0);
  var labelEls = [];

  // 1. gridlines and x labels
  for (var t = Math.ceil(lo); t <= Math.floor(hi); t += 1) {
    svg.appendChild(el("line", {x1: xS(t), x2: xS(t), y1: margin.top, y2: margin.top + PH, stroke: "#ececec", "stroke-width": "0.5"}));
    labelEls.push(el("text", {x: xS(t), y: margin.top + PH + 14, "text-anchor": "middle", "font-size": "8", fill: "#999999", "font-family": FONT}, (t > 0 ? "+" : "") + t + "\u00a0%"));
  }

  // 2. reference line: zero is the October 16 close
  svg.appendChild(el("line", {x1: zeroX, x2: zeroX, y1: margin.top - 4, y2: margin.top + PH, stroke: "#888888", "stroke-width": "1", "stroke-dasharray": "3,3"}));

  // 3. bars
  for (var i = 0; i < n; i++) {
    var v = vals[i];
    var bx = Math.min(zeroX, xS(v));
    var bw = Math.abs(xS(v) - zeroX);
    svg.appendChild(el("rect", {x: bx, y: rowY(i), width: bw, height: barH, fill: v >= 0 ? "#3a7a55" : "#8a3030"}));
  }

  // 4. axis line
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));

  // 6. pill on the bar tip, left of it
  var tipX = xS(vals[pillIndex]);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = tipX - pillW - 6;
  var pillY = rowY(pillIndex) + barH / 2 - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3.5, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));

  // 7. labels and annotations
  labelEls.forEach(function(e){ svg.appendChild(e); });
  for (var j = 0; j < n; j++) {
    svg.appendChild(el("text", {x: margin.left - 6, y: rowY(j) + barH / 2 + 3, "text-anchor": "end", "font-size": "8.5", fill: "#444444", "font-family": FONT}, names[j]));
    if (j !== pillIndex) {
      var isPos = vals[j] >= 0;
      var lx = isPos ? xS(vals[j]) + 6 : xS(vals[j]) - 6;
      var txtv = (isPos ? "+" : "") + vals[j].toFixed(2).replace(".", ",") + "\u00a0%";
      svg.appendChild(el("text", {x: lx, y: rowY(j) + barH / 2 + 3, "text-anchor": isPos ? "start" : "end", "font-size": "8", "font-weight": "700", fill: "#444444", "font-family": FONT}, txtv));
    }
  }
  svg.appendChild(el("text", {x: zeroX + 4, y: margin.top - 6, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#888888", "font-family": FONT}, "CLÔT. 16 OCT. = 0\u00a0%"));
  var noteX = zeroX + 14;
  var noteY = rowY(5) + 12;
  svg.appendChild(el("text", {x: noteX, y: noteY, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FONT}, "ACTIFS CDN EN RETARD"));
  svg.appendChild(el("text", {x: noteX, y: noteY + 10, "text-anchor": "start", "font-size": "8", fill: "#444444", "font-family": FONT}, "SUR LES 3 INDICES US"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: La Presse Canadienne, 19 et 21 octobre 2026 (niveaux de vendredi calculés à partir des variations rapportées)&nbsp;; Investrade, clôture du 21 octobre 2026&nbsp;; YCharts. Astérisque&nbsp;: au 11&nbsp;h&nbsp;42 HE. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les niveaux de vendredi des indices américains, de l’or et du brut sont calculés à partir des variations rapportées par La Presse Canadienne le 19 octobre. L’or correspond au contrat de décembre.</p>
<h2>Deux banques centrales décident le même jour</h2>
<p>La Banque du Canada rend sa décision le 28 octobre, et la Réserve fédérale américaine conclut le même jour sa réunion de deux jours, selon Investrade. La Fed a relevé son taux de 25 points de base en septembre, selon Canadian Mortgage Professional, et le rendement des bons du Trésor à 10 ans s’établissait à 5,145&nbsp;% mercredi, en hausse de 3 points de base. L’indice S&amp;P 500 a clôturé à 7&nbsp;757, en hausse de 0,59&nbsp;%, et le Nasdaq a gagné 1,05&nbsp;% grâce aux résultats de SpaceX et de Super Micro.</p>
<p>Ali Jaffery, économiste en chef de KPMG Canada, a attribué le recul du dollar canadien à l’écart de taux croissant avec les États-Unis. La devise a perdu 3,5&nbsp;%, passant de 0,7255 le 8 septembre à 0,7002 le 12 octobre, avant de remonter à 0,7096 le 20 octobre, selon PoundSterlingLive. Un maintien de la Banque du Canada accompagné d’un nouveau resserrement de la Fed rouvrirait l’écart à l’origine de la première baisse.</p>
<p>Pour jeudi, la lecture de travail est que le huard et l’indice TSX réagissent d’abord aux décisions du 28 octobre, puis au brut. Le Brent a clôturé à 108,79&nbsp;$ mardi, en baisse de 76 cents, et le brut demeure l’intrant quotidien le plus important pour les actions du secteur de l’énergie. Sur la foi des données de cette semaine, il pèse moins pour la devise et pour l’indice.</p>
<p style="font-size:11px;color:#666;font-style:italic;">Les chiffres marqués d’un astérisque sont ceux de 11&nbsp;h&nbsp;42 HE, les dernières lectures de l’indice TSX et du huard vérifiées au moment de la publication. Les indices américains, l’or et le brut sont ceux de la clôture de 16&nbsp;h.</p>',
'',
'',
'[{"value":"-1,9 %","label":"WTI déc. depuis vendredi"},{"value":"+0,6 %*","label":"Huard depuis vendredi"},{"value":"+0,5 %*","label":"Indice TSX depuis vendredi"},{"value":"~20 pb","label":"Hausse anticipée en octobre"}]',
'thread-138.jpg',
'Les attentes à l’égard des taux avant la décision de la Banque du Canada du 28 octobre modifient la réaction du dollar canadien et des actions au prix du pétrole. Photo : iStock.',
4,
'2026-10-21T16:00:00',
'entity:boc,entity:macklem,entity:fed,entity:cad,entity:tsx,entity:tsx-financials,entity:wti,theme:boc-rate-path,theme:cad-weakness,stance:framing-shift',
0,
'La Presse Canadienne via CTV News et Yahoo Finance, rapports sur l’indice composé S&P/TSX, 19 et 21 octobre 2026 ; Investrade, Market Review, 21 octobre 2026 ; YCharts, clôtures quotidiennes de l’indice composé S&P/TSX, 15 septembre au 20 octobre 2026 ; Trading Economics, TSX market report, 20 octobre 2026 ; Baystreet via Yahoo Finance, 21 octobre 2026 ; Services économiques Scotia, Daily Points, 19 octobre 2026, et FXStreet, 20 octobre 2026 ; Reuters via Kitco, 19 octobre 2026 ; Statistique Canada, Indice des prix à la consommation, septembre 2026 ; Tokenpost, règlement du WTI de décembre et du Brent, 20 octobre 2026 ; PoundSterlingLive, Canadian Dollar to US Dollar History 2026 ; KPMG Canada via Benefits and Pensions Monitor, 7 octobre 2026 ; Canadian Mortgage Professional, décision du FOMC de septembre 2026 ; calculs de HDQ.',
'2026/10/21/hdq-thread-oct-21-2026'
);
