INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/13/hdq-fil-13-octobre-2026',
  'thread', 'thread',
  'Le TSX a progressé avec les banques et l’énergie, un pari qu’Ormuz fait monter le pétrole, pas l’inflation canadienne', 'Les banques ont gagné avec la détente des rendements canadiens à 10 ans et l’énergie avec un douzième record de suite du contrat WTI 2027, ce qui laisse le TSX exposé aux deux issues d’Ormuz.',
  '<ul>
<li><strong>Le TSX a gagné 0,92&nbsp;% pour atteindre 35&nbsp;993,00 à 15 h 55 HE,</strong><span> soit 2,6&nbsp;% sous son record du 25 août.</span></li>
<li><strong>Les banques ont monté avec l’énergie,</strong><span> les cinq plus grandes gagnant de 1,2&nbsp;% à 2,2&nbsp;%, tandis que les minières d’or reculaient d’environ 1&nbsp;%.</span></li>
<li><strong>L’énergie a mené la hausse,</strong><span> Canadian Natural gagnant 4,7&nbsp;% et Suncor 3,8&nbsp;%.</span></li>
<li><strong>Le WTI a clôturé à 94,14&nbsp;$ et le Brent à 105,69&nbsp;$,</strong><span> leur écart passant à 11,55&nbsp;$ contre 12,91&nbsp;$.</span></li>
<li><strong>Les contrats à terme WTI 2027 ont inscrit un record de 84&nbsp;$ pour un douzième jour,</strong><span> tandis que le VIX restait près de 15,3.</span></li>
</ul>',
  '<h2>Les banques et l’énergie ont monté ensemble, chacune ayant besoin d’un Ormuz différent</h2>
<p>L’indice composé S&amp;P/TSX a gagné 0,92&nbsp;% pour atteindre 35&nbsp;993,00 à 15 h 55 HE parce que les deux secteurs qui le portent ont progressé en même temps&nbsp;: Banque Royale, TD, BMO, Banque Scotia et CIBC ont gagné entre 1,2&nbsp;% et 2,2&nbsp;%, tandis que Canadian Natural Resources a pris 4,7&nbsp;% et Suncor 3,8&nbsp;%, selon Trading Economics. Les minières d’or ont reculé d’environ 1&nbsp;%. L’indice a réduit son écart avec le record du 25 août à 2,6&nbsp;%, contre les 3,5&nbsp;% mesurés ce matin par la rubrique Marchés par rapport à la clôture de vendredi.</p>
<p>L’énergie a besoin qu’Ormuz reste fermé, et les banques ont besoin que cette fermeture n’atteigne pas la Banque du Canada. Les rendements canadiens à 10 ans ont reculé de 2,3 points de base à 3,855&nbsp;% aujourd’hui, selon Reuters, tandis que la rubrique Économie a indiqué qu’une hausse en décembre demeure prévue à 88&nbsp;%. Un portefeuille long dans les deux secteurs est long sur les deux issues.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;993</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0,92&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 14 SEPT. AU 13 OCT. 2026</span>
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
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  function T(x, y, s, size, fill, anchor, weight){
    return el("text", {x:x, y:y, "font-size":size, fill:fill, "text-anchor":anchor, "font-weight":weight, "font-family":FF}, s);
  }
  function fmt(v, d){
    var s = v.toFixed(d);
    var parts = s.split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, "\u00a0");
    return parts.join(",");
  }
  function tw(s, size, k){ return s.length * size * k; }

  var labels = ["14 SEPT.","15 SEPT.","16 SEPT.","17 SEPT.","18 SEPT.","21 SEPT.","22 SEPT.","23 SEPT.","24 SEPT.","25 SEPT.","28 SEPT.","29 SEPT.","30 SEPT.","1 OCT.","2 OCT.","5 OCT.","6 OCT.","7 OCT.","8 OCT.","9 OCT.","13 OCT."];
  var vals = [35702.53,35582.07,35491.27,35874.26,35806.65,36009.4,36335.61,35751.43,35706.46,35800.89,35489.86,35460.27,35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35993.0];
  var n = vals.length;
  var ref = 36957.6;
  var dmin = Math.min.apply(null, vals);
  var dmax = Math.max.apply(null, vals.concat([ref]));
  var pad = (dmax - dmin) * 0.04;
  var lo = dmin - pad, hi = dmax + pad;
  var xp = function(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); };
  var yp = function(v){ return MT + (hi - v) / (hi - lo) * PH; };
  var step = 500;
  var ticks = [];
  for (var t = Math.ceil(lo / step) * step; t < hi; t += step) ticks.push(t);
  var showIdx = [0, 3, 6, 9, 12, 15, 18, 20];

  var grid = el("g", {});
  ticks.forEach(function(t){
    grid.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(grid);

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(ref), y2:yp(ref), stroke:"#2e7d32", "stroke-width":1, "stroke-dasharray":"3,3"}));

  var d = "";
  vals.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":1.8, "stroke-linejoin":"round"}));

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));

  var events = [
    {i:2, l:["HAUSSE FED", "16 SEPT."]},
    {i:17, l:["7 OCT.", "-1,7\u00a0%"]},
    {i:19, l:["9 OCT.", "EMPLOIS -68\u00a0K"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
  });

  var lastX = xp(n - 1), lastY = yp(vals[n - 1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var pillText = fmt(vals[n - 1], 0);
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH - 6;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(T(pillX + pillW / 2, pillY + pillH / 2 + 3.5, pillText, 9, "#111111", "middle", 700));

  ticks.forEach(function(t){
    svg.appendChild(T(margin.left - 6, yp(t) + 3, fmt(t, 0), 8.5, "#aaaaaa", "end", 400));
  });
  showIdx.forEach(function(i){
    svg.appendChild(T(xp(i), MT + PH + 16, labels[i], 8, "#999999", "middle", 400));
  });
  svg.appendChild(T(margin.left + 10, yp(ref) - 10, "RECORD DU 25 AOÛT", 7, "#2e7d32", "start", 700));

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max.apply(null, ev.l.map(function(s){ return tw(s, 7, 0.68); }));
    var crowded = events.some(function(other){ return other.i < ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (crowded || nearRight) ? ex - 4 : ex + 3;
    var yStart = crowded ? MT + 50 : MT + 20;
    ev.l.forEach(function(s, k){
      svg.appendChild(T(lx, yStart + k * 9, s, 7, "#1a3560", anchor, 700));
    });
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, clôtures quotidiennes de l’indice composé S&amp;P/TSX, du 14 septembre au 9 octobre 2026, et lecture de 15 h 55 HE, 13 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La fenêtre omet le 12 octobre, jour où le TSX était fermé pour l’Action de grâce, et le niveau du 13 octobre est la lecture de 15 h 55 HE, cinq minutes avant la clôture. La ligne pointillée marque la clôture record du 25 août, à 36&nbsp;957,60.</p>

<p>Le TSX a gagné 1,4&nbsp;% depuis la décision de la Réserve fédérale du 16 septembre, contre 3,4&nbsp;% pour le S&amp;P 500, qui avait clôturé à 7&nbsp;551,81 ce jour-là. Aujourd’hui, le S&amp;P 500 a terminé stable près de 7&nbsp;805 tandis que le TSX progressait.</p>
<h2>Le contrat pétrolier 2027 évalue ce que le mois rapproché n’évalue pas</h2>
<p>Le WTI a clôturé à 94,14&nbsp;$, en hausse de 0,4&nbsp;% et à son plus haut niveau de clôture depuis le 24 septembre, tandis que le Brent a clôturé à 105,69&nbsp;$, en baisse de 0,9&nbsp;%, selon Reuters. Les contrats à terme WTI de l’année civile 2027 ont atteint un record de 84&nbsp;$ pour un douzième jour consécutif. Le début de la courbe a reculé tandis que la fin a monté, ce qui correspond à la forme d’un marché qui prévoit une perturbation plus longue plutôt que plus brutale.</p>
<p>Le Brent s’est détaché du WTI depuis la mi-septembre, et l’écart s’est resserré aujourd’hui de 1,36&nbsp;$ sans se refermer. Il est de 11,55&nbsp;$ à la clôture, contre 12,91&nbsp;$ lundi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CONTRATS À TERME BRENT ET WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">105,69&nbsp;$&nbsp;US / 94,14&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,9&nbsp;% BRENT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 14 SEPT. AU 13 OCT. 2026</span>
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
  var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var margin = {left:62, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var MT = margin.top;
  function T(x, y, s, size, fill, anchor, weight){
    return el("text", {x:x, y:y, "font-size":size, fill:fill, "text-anchor":anchor, "font-weight":weight, "font-family":FF}, s);
  }
  function fmt(v, d){
    var s = v.toFixed(d);
    var parts = s.split(".");
    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, "\u00a0");
    return parts.join(",");
  }
  function tw(s, size, k){ return s.length * size * k; }

  var labels = ["14 SEPT.","15 SEPT.","16 SEPT.","17 SEPT.","18 SEPT.","21 SEPT.","22 SEPT.","23 SEPT.","24 SEPT.","25 SEPT.","28 SEPT.","29 SEPT.","30 SEPT.","1 OCT.","2 OCT.","5 OCT.","6 OCT.","7 OCT.","8 OCT.","9 OCT.","12 OCT.","13 OCT."];
  var wti = [97.14,100.75,102.43,101.91,96.08,92.37,90.52,92.16,94.61,92.41,92.6,89.38,90.42,92.87,91.11,89.43,89.44,88.28,91.49,91.85,93.74,94.14];
  var brent = [105.68,108.75,105.83,104.82,103.87,96.24,95.41,98.12,106.6,98.82,99.78,97.09,98.03,102.31,102.25,100.32,100.58,100.2,104.28,104.72,106.65,105.69];
  var n = wti.length;
  var all = wti.concat(brent);
  var dmin = Math.min.apply(null, all), dmax = Math.max.apply(null, all);
  var pad = (dmax - dmin) * 0.04;
  var lo = dmin - pad, hi = dmax + pad;
  var xp = function(i){ return margin.left + 15 + (i / (n - 1)) * (PW - 30); };
  var yp = function(v){ return MT + (hi - v) / (hi - lo) * PH; };
  var step = 5;
  var ticks = [];
  for (var t = Math.ceil(lo / step) * step; t < hi; t += step) ticks.push(t);
  var showIdx = [0, 3, 6, 9, 12, 15, 18, 21];

  var grid = el("g", {});
  ticks.forEach(function(t){
    grid.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:yp(t), y2:yp(t), stroke:"#ececec", "stroke-width":0.5}));
  });
  svg.appendChild(grid);

  function path(a){
    var d = "";
    a.forEach(function(v, i){ d += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + " " + yp(v).toFixed(1) + " "; });
    return d;
  }
  svg.appendChild(el("path", {d:path(wti), fill:"none", stroke:"#9ca3af", "stroke-width":1.8, "stroke-linejoin":"round"}));
  svg.appendChild(el("path", {d:path(brent), fill:"none", stroke:"#4a5568", "stroke-width":1.8, "stroke-linejoin":"round"}));

  svg.appendChild(el("line", {x1:margin.left, x2:margin.left, y1:MT, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));
  svg.appendChild(el("line", {x1:margin.left, x2:margin.left + PW, y1:MT + PH, y2:MT + PH, stroke:"#d8d8d8", "stroke-width":1}));

  var events = [
    {i:3, l:["17 SEPT.", "ÉCART 2,91"]},
    {i:8, l:["24 SEPT.", "BRENT +8,6\u00a0%"]}
  ];
  events.forEach(function(ev){
    var ex = xp(ev.i);
    svg.appendChild(el("line", {x1:ex, x2:ex, y1:MT, y2:MT + PH, stroke:"#1a3560", "stroke-opacity":0.5, "stroke-width":1, "stroke-dasharray":"2,3"}));
  });

  var lastX = xp(n - 1);
  var yB = yp(brent[n - 1]), yW = yp(wti[n - 1]);
  svg.appendChild(el("line", {x1:lastX, x2:lastX, y1:yB + 6, y2:yW - 6, stroke:"#888888", "stroke-width":1, "stroke-dasharray":"2,2"}));
  svg.appendChild(el("circle", {cx:lastX, cy:yB, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:lastX, cy:yW, r:4, fill:"#9ca3af"}));

  var pillText = "ÉCART " + (brent[n - 1] - wti[n - 1]).toFixed(2).replace(".", ",");
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = (yB + yW) / 2 - pillH / 2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:3, fill:"#e8a825"}));
  svg.appendChild(T(pillX + pillW / 2, pillY + pillH / 2 + 3.5, pillText, 9, "#111111", "middle", 700));

  ticks.forEach(function(t){
    svg.appendChild(T(margin.left - 6, yp(t) + 3, t.toFixed(0) + "\u00a0$", 8.5, "#aaaaaa", "end", 400));
  });
  showIdx.forEach(function(i){
    svg.appendChild(T(xp(i), MT + PH + 16, labels[i], 8, "#999999", "middle", 400));
  });
  var seriesLabels = [
    {s:"BRENT", y:yB, off:16, c:"#4a5568"},
    {s:"WTI", y:yW, off:18, c:"#6b7280"}
  ];
  seriesLabels.forEach(function(o){
    svg.appendChild(T(xp(n - 1) - 4, o.y + 3 + o.off, o.s, 7.5, o.c, "end", 700));
  });

  events.forEach(function(ev){
    var ex = xp(ev.i);
    var labelWidth = Math.max.apply(null, ev.l.map(function(s){ return tw(s, 7, 0.68); }));
    var crowded = events.some(function(other){ return other.i < ev.i && Math.abs(xp(other.i) - ex) < 85; });
    var nearRight = (ex + labelWidth + 3) > (margin.left + PW);
    var anchor = (crowded || nearRight) ? "end" : "start";
    var lx = (crowded || nearRight) ? ex - 4 : ex + 3;
    var yStart = MT + PH - 26;
    ev.l.forEach(function(s, k){
      svg.appendChild(T(lx, yStart + k * 9, s, 7, "#1a3560", anchor, 700));
    });
  });

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, clôtures quotidiennes des contrats à terme Brent et WTI, du 14 septembre au 12 octobre 2026&nbsp;; Reuters, règlements du 13 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les valeurs du 13 octobre sont les règlements de Reuters et toutes les valeurs antérieures sont des clôtures quotidiennes d’Investing.com. Les contrats Brent et WTI étaient à 2,91&nbsp;$ d’écart le 17 septembre et à 12,91&nbsp;$ d’écart le 12 octobre.</p>

<p>La rubrique Géopolitique a situé le Brent daté à un record de 154&nbsp;$ le 5 octobre contre des contrats à terme près de 105&nbsp;$, et le Western Canadian Select à un escompte de 25,55&nbsp;$ par rapport au WTI, le plus large depuis 2023. Les producteurs évaluent les barils sur des années, ce qui rend le contrat WTI 2027 plus pertinent pour Canadian Natural et Suncor que le Brent du mois rapproché, qui a reculé aujourd’hui. Goldman Sachs a relevé sa prévision du Brent pour décembre à 90&nbsp;$ contre 85&nbsp;$ et estime la prime de risque à un peu plus de 20&nbsp;$ le baril, selon Seoul Economic Daily.</p>
<h2>Le VIX à 15 n’évalue aucune des deux courbes</h2>
<p>Le VIX s’est négocié près de 15,3 cet après-midi, selon Investing.com, contre 15,21 lundi. La rubrique Comportement l’a mis en parallèle avec les données PortWatch du FMI, qui montrent 4 transits par Ormuz le 4 octobre contre une base de référence de 85 par jour. La volatilité des actions décrit un mois calme tandis que la courbe pétrolière décrit une longue année.</p>
<p>Les tests se succèdent dans l’ordre&nbsp;: l’IPC américain cette semaine, l’IPC canadien de septembre le 19 octobre, puis les deux décisions des banques centrales le 28 octobre. Demain matin, le TSX ouvre 2,6&nbsp;% sous son record, avec les banques et l’énergie du même côté à chacune de ces dates. Les marchés donnent à une hausse le 28 octobre environ une chance sur quatre, de sorte qu’une hausse en décembre prévue à 88&nbsp;% est le moment où les deux secteurs seraient forcés de diverger.</p>',
  '',
  '',
  '[{"value":"35 993","label":"TSX, 15 h 55 HE"},{"value":"-2,6 %","label":"TSX sous le record d’août"},{"value":"11,55 $","label":"Brent moins WTI, clôture"},{"value":"84 $","label":"Record du contrat WTI 2027"}]',
  'thread-131.jpg',
  'Les banques et les producteurs d’énergie canadiens ont monté ensemble à la première séance du TSX après le congé de l’Action de grâce, tandis que la courbe pétrolière et la volatilité des actions évaluaient différemment le même risque lié à Ormuz. Photo : iStock.',
  4,
  '2026-10-13T16:00:00',
  'entity:tsx,entity:tsx-energy,entity:tsx-financials,entity:wti,entity:brent,entity:boc,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating',
  0,
  'Investing.com, données historiques du S&P/TSX Composite, du Brent, du WTI et du VIX, du 14 septembre au 13 octobre 2026 ; Reuters, « Oil prices settle mixed », 13 octobre 2026 ; Reuters, « Canadian dollar strengthens and benchmark yield slips », 13 octobre 2026 ; Trading Economics, composantes du TSX et nouvelles des marchés, 13 octobre 2026 ; Seoul Economic Daily, prévision de Goldman Sachs sur le Brent, via la rubrique Géopolitique de HDQ, 13 octobre 2026 ; PortWatch du FMI, via la rubrique Comportement de HDQ, 13 octobre 2026 ; articles des rubriques Marchés, Économie, Géopolitique et Comportement de HDQ, 13 octobre 2026.',
  '2026/10/13/hdq-thread-oct-13-2026'
);
