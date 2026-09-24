INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/24/hdq-fil-24-septembre-2026',
  'thread', 'thread',
  'Le brut a bondi, le huard a reculé : l’écart de taux explique pourquoi',
  'Un rapport de désescalade sur Hormuz a fait grimper le pétrole et calmé les actions cet après-midi. Il n’a rien changé pour le dollar canadien : la vraie histoire du jour se joue dans le marché obligataire, pas dans le golfe Persique.',
  '<ul>
<li><strong>Le pétrole a grimpé sur les pourparlers à Hormuz,</strong><span> le Brent a progressé de 2,5&nbsp;% à 105,69&nbsp;$ et le WTI a progressé de 2,3&nbsp;% à 94,30&nbsp;$ après des informations faisant état d’une entente progressive entre les États-Unis et l’Iran pour rouvrir le détroit d’Hormuz.</span></li>
<li><strong>Le dollar canadien s’est affaibli quand même,</strong><span> le taux USD/CAD a progressé de 0,30&nbsp;% à 1,4143 même si les titres énergétiques canadiens ont grimpé, rompant le lien habituel entre la vigueur du pétrole et le huard.</span></li>
<li><strong>Le marché obligataire en est la cause,</strong><span> le rendement du bon du Trésor américain à 10 ans a clôturé près de 5,12&nbsp;%, son plus haut niveau depuis 2007, alors que le taux à 10 ans du Canada n’a bougé que d’environ 12 points de base cette semaine.</span></li>
</ul>',
  '<h2>Le pétrole a grimpé aujourd’hui. Le dollar canadien s’est affaibli quand même.</h2>
<p>Le Brent a progressé de 2,5&nbsp;% à 105,69&nbsp;$ le baril cet après-midi après que Reuters a rapporté que des négociateurs américains et iraniens à New York discutent d’une entente progressive pour rouvrir le détroit d’Hormuz au transport commercial, reculant par rapport à un sommet de séance antérieur près de 108&nbsp;$ survenu après une salve de missiles houthis contre l’Arabie saoudite. Le West Texas Intermediate a progressé de 2,3&nbsp;% à 94,30&nbsp;$. Les deux indices de référence sont en hausse de plus de 10&nbsp;% pour le mois.</p>
<p>Selon le scénario habituel, ce mouvement aurait dû produire la meilleure journée possible pour le dollar canadien. Les titres énergétiques de la TSX, dont Suncor, Canadian Natural Resources et Cenovus, ont mené le volume d’échanges alors que les investisseurs se sont portés acquéreurs dans la remontée. Au lieu de cela, le taux USD/CAD a progressé de 0,30&nbsp;% à 1,4143, ce qui signifie que le huard s’est affaibli le même après-midi où son moteur le plus évident se renforçait.</p>
<p>La raison se trouve dans le marché obligataire, pas dans le marché pétrolier. La Banque du Canada a maintenu son taux directeur à 2,25&nbsp;% le 2 septembre, avec un ton que la plupart des salles des marchés ont jugé légèrement restrictif. Le rendement des obligations d’État du Canada à 10 ans n’a bougé que d’environ 3,83&nbsp;% lundi à 3,95&nbsp;% à la clôture de mercredi, une hausse d’environ 12 points de base. Sur la même période, le taux américain à 10 ans a bondi d’environ 4,90&nbsp;% à 5,12&nbsp;%, son plus haut niveau depuis 2007, sur fond d’une lecture éclair de l’indice composite PMI en forte hausse et d’une adjudication décevante de 70 milliards de dollars en bons du Trésor à cinq ans.</p>
<p>Le pétrole, le dollar canadien et les actions nord-américaines ont tous réagi à la même nouvelle de l’après-midi sur les pourparlers à Hormuz, et l’ampleur et la direction de chacun de ces mouvements ne correspondent pas à ce que prédirait le scénario habituel liant l’énergie et la devise.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">XASSET&nbsp;: VARIATION DU JOUR PAR MARCHÉ</span>
<span style="font-size:20px;font-weight:700;color:#111;">BRENT +2,5&nbsp;%</span>
<span style="font-size:13px;color:#c0392b;">▼ HUARD PLUS FAIBLE DE 0,3&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">INTRAJOURNALIER &nbsp;|&nbsp; 24 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  var cats=["S&P 500","DOW","NASDAQ","WTI","BRENT","USD/CAD","OR"];
  var vals=[0.02,-0.26,-0.02,2.30,2.50,0.30,0.0];
  var n = cats.length;
  var yMin = -0.5, yMax = 3.0;
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
  var band = PW / n;
  var barW = band * 0.55;
  var cx = function(i){ return margin.left + band * (i + 0.5); };
  var zeroY = yp(0);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(2), y2: yp(2), stroke: "#ececec", "stroke-width": 0.5, "stroke-dasharray": "3,3"}));
  for (var i = 0; i < n; i++){
    var v = vals[i];
    var barTop = v >= 0 ? yp(v) : zeroY;
    var barBottom = v >= 0 ? zeroY : yp(v);
    var h = Math.max(barBottom - barTop, 2);
    var fill = v > 0 ? "#3a7a55" : (v < 0 ? "#8a3030" : "#9ca3af");
    svg.appendChild(el("rect", {x: cx(i) - barW/2, y: barTop, width: barW, height: h, fill: fill}));
  }
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: zeroY, y2: zeroY, stroke: "#999999", "stroke-width": 1}));
  var pi = 5;
  var pillText = "+0,30\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10, pillH = 16;
  var pillTop = yp(vals[pi]);
  var pillX = cx(pi) - pillW/2;
  var pillY = pillTop - pillH - 6;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(2) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "+2\u00a0%"));
  svg.appendChild(el("text", {x: margin.left - 6, y: zeroY + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "0\u00a0%"));
  for (var i = 0; i < n; i++){
    if (i === pi) {
      svg.appendChild(el("text", {x: cx(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[i]));
      continue;
    }
    var v = vals[i];
    var lblY = v > 0 ? yp(v) - 6 : (v < 0 ? yp(v) + 12 : zeroY - 6);
    var lblText = (v > 0 ? "+" : "") + v.toFixed(2).replace(".", ",") + "\u00a0%";
    svg.appendChild(el("text", {x: cx(i), y: lblY, "text-anchor": "middle", "font-size": 8, fill: "#444444", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lblText));
    svg.appendChild(el("text", {x: cx(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, cats[i]));
  }
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: CNBC, rapport sur les prix du pétrole et les pourparlers à Hormuz, 24 septembre 2026. MTFX Group, perspectives quotidiennes sur le dollar canadien, 24 septembre 2026. Investing.com, indicateur en direct multiactif, 24 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’énergie a mené toutes les catégories d’actifs pendant la séance, tandis que les actions sont restées à peu près stables. Le dollar canadien a évolué à l’opposé de ce que sa corrélation habituelle avec le pétrole aurait laissé prévoir.</p>
<h2>Les actions ont pardonné la flambée des taux cet après-midi. Les obligations, jamais.</h2>
<p>En début d’après-midi, les actions nord-américaines avaient largement digéré le choc des taux du matin. Le Dow Jones Industrial Average ne reculait que de 0,26&nbsp;%, le S&amp;P 500 était pratiquement stable et le Nasdaq Composite avait ramené sa perte à 0,02&nbsp;%, chacun se redressant après une chute plus marquée en matinée à la suite d’une lecture éclair de l’indice composite PMI de septembre à 58,4, le rythme le plus rapide de l’activité économique américaine en plus de cinq ans. Le même rapport de désescalade sur Hormuz qui a fait grimper le pétrole a aussi donné aux investisseurs en actions une raison de faire abstraction du choc des taux.</p>
<p>Le marché obligataire n’a pas montré la même indulgence. Le taux à 10 ans a clôturé près de 5,12&nbsp;% cet après-midi, son plus haut niveau depuis 2007, après avoir grimpé pendant presque toutes les séances depuis la fin août, sans revirement comparable en après-midi.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">US10Y&nbsp;: RENDEMENT DU BON DU TRÉSOR AMÉRICAIN À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">5,12&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +0,014 (0,27&nbsp;%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 24 AOÛT AU 24 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
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
  var dates=["24 août","25 août","26 août","27 août","28 août","31 août","1 sept.","2 sept.","3 sept.","4 sept.","8 sept.","9 sept.","10 sept.","11 sept.","14 sept.","15 sept.","16 sept.","17 sept.","18 sept.","21 sept.","22 sept.","23 sept.","24 sept."];
  var data=[4.704,4.639,4.664,4.672,4.722,4.758,4.796,4.794,4.762,4.784,4.804,4.837,4.944,4.975,4.961,4.996,5.004,4.947,4.996,4.963,4.955,5.110,5.124];
  var n = data.length;
  var yMin = 4.55, yMax = 5.20;
  var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
  var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
  var yTicks = [4.60, 4.80, 5.00, 5.20];
  yTicks.forEach(function(t){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": 0.5}));
  });
  var pathD = "";
  for (var i = 0; i < n; i++){
    pathD += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(data[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d: pathD, fill: "none", stroke: "#4a5568", "stroke-width": 1.6}));
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
  var evI = 21;
  var evX = xp(evI);
  var nearRight = (evX + 70 + 3) > (margin.left + PW);
  svg.appendChild(el("line", {x1: evX, x2: evX, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-dasharray": "2,3"}));
  var lastX = xp(n-1), lastY = yp(data[n-1]);
  svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 4, fill: "#4a5568"}));
  var pillText = "5,12\u00a0%";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 2, fill: "#e8a825"}));
  svg.appendChild(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  yTicks.forEach(function(t){
    svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, t.toFixed(2).replace(".", ",") + "\u00a0%"));
  });
  var xIdx = [0, 5, 10, 15, 20, 22];
  xIdx.forEach(function(i){
    svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": "middle", "font-size": 8, fill: "#999999", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[i]));
  });
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -6 : 6;
  svg.appendChild(el("text", {x: evX + evOffset, y: margin.top + 12, "text-anchor": evAnchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "PMI FORT, ADJUD. 5A RATÉ"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques sur le rendement des obligations du Trésor américain à 10 ans, 24 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le taux a augmenté pendant presque toutes les séances depuis la fin août, avec le bond le plus marqué en une seule journée le 23 septembre, à la suite d’une lecture éclair du PMI en forte hausse et d’une adjudication décevante d’obligations à cinq ans. Aucun revirement comparable n’a suivi les nouvelles de l’après-midi sur Hormuz.</p>
<p>Le marché obligataire interprète la lecture du PMI comme une preuve durable que la Réserve fédérale a encore du resserrement à venir, les marchés à terme attribuant maintenant une probabilité d’environ 70&nbsp;% à une hausse de taux en octobre. Le marché boursier interprète les pourparlers à Hormuz comme une preuve durable que la prime de risque géopolitique dans le pétrole commence à se résorber. Les deux lectures ne peuvent pas dominer le récit très longtemps.</p>
<p>Pour les conseillers canadiens, la complication est que les données de la demande intérieure s’affaiblissent au même moment. Les ventes au détail ont reculé de 0,7&nbsp;% en juillet, un résultat plus faible que l’estimation préliminaire publiée par Statistique Canada, même si un rebond est attendu en août. Un consommateur qui ralentit joue contre l’idée que la Banque du Canada referme bientôt l’écart de taux avec la Réserve fédérale, ce qui ramène directement au mécanisme décrit dans la première section. Demain matin, il faudra voir si le taux du Trésor à 10 ans se maintient près de 5,12&nbsp;% ou commence à reculer&nbsp;: cette réponse, plus que la nouvelle sur le pétrole, dira quel marché a bien lu la situation aujourd’hui.</p>',
  '',
  '',
  '[{"value":"5,12 %","label":"Taux 10 ans, sommet depuis 2007"},{"value":"105,69 $","label":"Brent en hausse de 2,5 %"},{"value":"1,4143","label":"USD/CAD, huard affaibli malgré pétrole"},{"value":"-0,7 %","label":"Ventes au détail sous l’estimation"}]',
  'thread-115.jpg',
  'Les marchés du pétrole brut et du dollar canadien ont évolué en sens opposés cet après-midi, l’écart grandissant entre les taux obligataires canadiens et américains l’emportant sur le lien habituel entre les prix de l’énergie et le huard. Photo : iStock.',
  4,
  '2026-09-24T16:00:00',
  'entity:cad,entity:ust-10y,entity:goc-10y,entity:wti,entity:brent,entity:hormuz,theme:cad-weakness,theme:fed-rate-path,stance:framing-shift',
  0,
  'CNBC, « Oil prices pull back from session highs after report of talks for phased reopening of Strait of Hormuz », 24 septembre 2026. Investing.com, United States 10-Year Bond Yield Historical Data, consulté le 24 septembre 2026. MTFX Group, perspectives quotidiennes Canadian Dollar Today, 24 septembre 2026. TD Economics, Canadian Retail Sales (juillet 2026), publié le 24 septembre 2026. TheStreet et Yahoo Finance, couverture en direct Stock Market Today, 24 septembre 2026. Annonce du taux directeur de la Banque du Canada, 2 septembre 2026.',
  '2026/09/24/hdq-thread-sep-24-2026'
);
