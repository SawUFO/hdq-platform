INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/28/hdq-fil-28-septembre-2026',
  'thread',
  'thread',
  'L’or chute, pourparlers sur Ormuz rompus : un rendement du Trésor de 5,2 % prime sur la peur',
  'Le brut gagne 3,1 % et le TSX recule, mais l’or (-2,9 %) envoie le signal le plus net : un refuge évalué face à un rendement de près de 5,2 % n’en est plus un.',
  '<ul>
<li><strong>L’or a reculé de 2,9&nbsp;% alors que le WTI a gagné 3,1&nbsp;%,</strong><span> même si les pourparlers sur Ormuz ont échoué et qu’une demande de refuge était attendue.</span></li>
<li><strong>Le rendement américain à 10 ans a touché 5,22&nbsp;%,</strong><span> un sommet depuis juin 2007, entraînant l’or à la baisse avec les actions.</span></li>
<li><strong>Le WTI gagne 15,4&nbsp;% et l’or perd 7,4&nbsp;% depuis le 28 août,</strong><span> un écart de 22,8 points entre deux actifs liés à Ormuz.</span></li>
<li><strong>Le TSX s’est scindé en deux,</strong><span> les aurifères et les matériaux nettement en baisse, l’énergie en hausse, ce qui laisse l’indice en recul d’environ 0,95&nbsp;% à midi.</span></li>
<li><strong>Le PIB de mardi et l’inflation PCE de mercredi sont les prochains tests</strong><span> avant la décision des deux banques centrales le 28 octobre.</span></li>
</ul>',
  '<h2>La demande de refuge ne s’est pas manifestée</h2>
<p>Lundi a apporté le type de nouvelle sur lequel on achète normalement de l’or. Le président Trump a rejeté une proposition iranienne visant à rouvrir le détroit d’Ormuz et à reprendre les pourparlers, le brut WTI a grimpé à 96,23&nbsp;$&nbsp;US, en hausse de 3,1&nbsp;%, et les contrats à terme sur l’or ont pourtant reculé de 2,9&nbsp;% à environ 4&nbsp;195&nbsp;$&nbsp;US, après un creux au comptant de 4&nbsp;111&nbsp;$&nbsp;US, le plus bas depuis le 5 août.</p>
<p>Les rubriques du matin présentaient le pétrole comme le canal vers l’inflation, le sentiment des marchés et la Banque du Canada. L’après-midi ajoute un effet de second ordre&nbsp;: le même choc fait maintenant évoluer l’or en sens inverse du brut.</p>
<p>Sur une base de 100 au 28 août, le WTI gagne 15,4&nbsp;% alors que les contrats à terme sur l’or perdent 7,4&nbsp;%, soit un écart de 22,8 points entre les deux actifs qui réagissent tous deux à Ormuz.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRUT WTI ET OR À TERME, REBASÉS</span>
<span style="font-size:20px;font-weight:700;color:#111;">WTI 115,4 | OR 92,6</span>
<span style="font-size:13px;color:#c0392b;">▼ OR -7,4&nbsp;% DEPUIS LE 28 AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE, 28 AOÛT AU 28 SEPT. (28 AOÛT = 100)</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right, PH = 300 - margin.top - margin.bottom;
var d0 = [100.0, 102.8, 108.2, 109.1, 109.5, 109.7, 111.5, 115.2, 122.9, 120.0, 116.5, 120.8, 122.8, 122.2, 115.2, 110.8, 108.5, 110.5, 113.4, 110.8, 115.4];
var d1 = [100.0, 98.9, 97.1, 97.5, 100.2, 98.8, 98.0, 98.5, 97.3, 97.3, 96.1, 95.6, 96.9, 97.1, 97.7, 96.8, 96.6, 95.3, 94.9, 95.4, 92.6];
var xl = ["28 août", "31 août", "1 sept.", "2 sept.", "3 sept.", "4 sept.", "8 sept.", "9 sept.", "10 sept.", "11 sept.", "14 sept.", "15 sept.", "16 sept.", "17 sept.", "18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept."];
var n = d0.length;
var refs = [{"v": 100, "c": "#7a3030"}];
var all = []; for (var s = 0; s < 2; s++){ all = all.concat(eval("d" + s)); } refs.forEach(function(r){ all.push(r.v); });
var mn = Math.min.apply(null, all), mx = Math.max.apply(null, all); var pad = (mx - mn) * 0.10; var lo = mn - pad, hi = mx + pad;
function xp(i){ return margin.left + i * PW / (n - 1); }
function yp(v){ return margin.top + PH - (v - lo) / (hi - lo) * PH; }
var ticks = []; for (var t = 0; t < 5; t++){ ticks.push(lo + (hi - lo) * t / 4); }
ticks.forEach(function(v){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5})); });
refs.forEach(function(r){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.c, "stroke-width": 1, "stroke-dasharray": "3,3"})); });
var p0 = ""; d0.forEach(function(v, i){ p0 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p0, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
var p1 = ""; d1.forEach(function(v, i){ p1 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p1, fill: "none", stroke: "#8a3030", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(d0[n - 1]), r: 4, fill: "#4a5568"}));
svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(d1[n - 1]), r: 4, fill: "#8a3030"}));
var events = [{"i": 6, "t": ["CANADA", "RIPOSTE"]}, {"i": 12, "t": ["FED +25", "PB"]}];
var MT = margin.top;
events.forEach(function(ev){ var ex = xp(ev.i); svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var lastX = xp(n - 1), lastY = yp(d1[n - 1]);
var pillText = "OR 92,6";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10; var pillH = 16;
var pillX = lastX - pillW - 6; var pillY = lastY - pillH / 2; if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
ticks.forEach(function(v){ svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, v.toFixed(0))); });
xl.forEach(function(l, i){ if ((i % 4 === 0 && n - 1 - i >= 3) || i === n - 1){ svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, l)); } });
events.forEach(function(ev){ var ex = xp(ev.i); var lw = 0; ev.t.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); }); var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; }); var nearRight = (ex + lw + 3) > (margin.left + PW); var offset = (crowded || nearRight) ? -3 : 3; var anchor = (crowded || nearRight) ? "end" : "start"; ev.t.forEach(function(s, k){ svg.appendChild(el("text", {x: ex + offset, y: MT + 10 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s)); }); });
svg.appendChild(el("text", {x: xp(n - 1) - 4, y: yp(d0[n - 1]) + 3 + (-10), "text-anchor": "end", "font-size": 7.5, "font-weight": 700, fill: "#4a5568", "font-family": FF}, "WTI 115,4"));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données quotidiennes sur les contrats à terme du brut WTI et de l’or, 28 août au 28 septembre 2026&nbsp;; données du 28 septembre en fin de séance. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les deux séries sont des prix quotidiens de contrats à terme, rebasés à 100 le 28 août&nbsp;; le point du 28 septembre reflète les échanges de fin de séance plutôt qu’un prix de règlement publié. Le Canada a annoncé des représailles contre les droits de douane américains de 50&nbsp;% le 8 septembre, et la Réserve fédérale a relevé son taux directeur de 25 points de base le 16 septembre.</p>
<h2>L’or se mesure au rendement à dix ans</h2>
<p>L’or ne verse aucun intérêt&nbsp;; son concurrent est donc le rendement sans risque offert. Ce rendement a bougé de façon décisive&nbsp;: le rendement américain à dix ans est passé de 4,67&nbsp;% le 27 août à 5,17&nbsp;% le 25 septembre, et lundi il a touché 5,22&nbsp;%, un sommet depuis juin 2007. Celui à 30 ans a atteint 5,49&nbsp;%, son plus haut niveau depuis 2004.</p>
<p>Le rendement à dix ans a gagné 49,5 points de base en un mois, avec un bond maximal en une séance de 15,5 points de base le 23 septembre, et il n’a clôturé au-dessus de 5&nbsp;% que lors de quatre séances, dont les trois dernières consécutives.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RENDEMENT DES BONS DU TRÉSOR AMÉRICAIN À 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">5,17&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">▲ +49,5 PB DEPUIS LE 27 AOÛT</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE, 27 AOÛT AU 25 SEPT.</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right, PH = 300 - margin.top - margin.bottom;
var d0 = [4.672, 4.722, 4.758, 4.796, 4.794, 4.762, 4.784, 4.804, 4.837, 4.944, 4.975, 4.961, 4.996, 5.004, 4.947, 4.996, 4.963, 4.955, 5.11, 5.193, 5.167];
var xl = ["27 août", "28 août", "31 août", "1 sept.", "2 sept.", "3 sept.", "4 sept.", "8 sept.", "9 sept.", "10 sept.", "11 sept.", "14 sept.", "15 sept.", "16 sept.", "17 sept.", "18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept."];
var n = d0.length;
var refs = [{"v": 5.0, "c": "#2e7d32"}];
var all = []; for (var s = 0; s < 1; s++){ all = all.concat(eval("d" + s)); } refs.forEach(function(r){ all.push(r.v); });
var mn = Math.min.apply(null, all), mx = Math.max.apply(null, all); var pad = (mx - mn) * 0.10; var lo = mn - pad, hi = mx + pad;
function xp(i){ return margin.left + i * PW / (n - 1); }
function yp(v){ return margin.top + PH - (v - lo) / (hi - lo) * PH; }
var ticks = []; for (var t = 0; t < 5; t++){ ticks.push(lo + (hi - lo) * t / 4); }
ticks.forEach(function(v){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(v), y2: yp(v), stroke: "#ececec", "stroke-width": 0.5})); });
refs.forEach(function(r){ svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(r.v), y2: yp(r.v), stroke: r.c, "stroke-width": 1, "stroke-dasharray": "3,3"})); });
var p0 = ""; d0.forEach(function(v, i){ p0 += (i === 0 ? "M" : "L") + xp(i).toFixed(1) + "," + yp(v).toFixed(1); }); svg.appendChild(el("path", {d: p0, fill: "none", stroke: "#4a5568", "stroke-width": 2, "stroke-linejoin": "round"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": 1}));
svg.appendChild(el("circle", {cx: xp(n - 1), cy: yp(d0[n - 1]), r: 4, fill: "#4a5568"}));
var events = [{"i": 13, "t": ["FED +25", "PB"]}, {"i": 18, "t": ["+15,5 PB", "EN UN JOUR"]}];
var MT = margin.top;
events.forEach(function(ev){ var ex = xp(ev.i); svg.appendChild(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": 0.5, "stroke-width": 1, "stroke-dasharray": "2,3"})); });
var lastX = xp(n - 1), lastY = yp(d0[n - 1]);
var pillText = "5,17\u00a0%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10; var pillH = 16;
var pillX = lastX - pillW - 6; var pillY = lastY - pillH / 2; if (pillX < margin.left) pillX = margin.left;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": 9, "font-weight": 700, fill: "#111111", "font-family": FF}, pillText));
ticks.forEach(function(v){ svg.appendChild(el("text", {x: margin.left - 6, y: yp(v) + 3, "text-anchor": "end", "font-size": 8.5, fill: "#aaaaaa", "font-family": FF}, v.toFixed(2).replace(".", ","))); });
xl.forEach(function(l, i){ if ((i % 4 === 0 && n - 1 - i >= 3) || i === n - 1){ svg.appendChild(el("text", {x: xp(i), y: margin.top + PH + 16, "text-anchor": i === n - 1 ? "end" : "middle", "font-size": 8, fill: "#999999", "font-family": FF}, l)); } });
events.forEach(function(ev){ var ex = xp(ev.i); var lw = 0; ev.t.forEach(function(s){ lw = Math.max(lw, Math.ceil(s.length * 7 * 0.68)); }); var crowded = events.some(function(other){ return other.i !== ev.i && Math.abs(xp(other.i) - ex) < 85; }); var nearRight = (ex + lw + 3) > (margin.left + PW); var offset = (crowded || nearRight) ? -3 : 3; var anchor = (crowded || nearRight) ? "end" : "start"; ev.t.forEach(function(s, k){ svg.appendChild(el("text", {x: ex + offset, y: MT + 10 + k * 9, "text-anchor": anchor, "font-size": 7, "font-weight": 700, fill: "#1a3560", "font-family": FF}, s)); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques sur le rendement des bons du Trésor américain à 10 ans, 27 août au 25 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La hausse de 15,5 points de base du 23 septembre est la plus forte en une séance de la série. Les échanges de lundi, qui ont touché 5,22&nbsp;%, sont exclus en attendant une clôture publiée.</p>
<p>Un refuge évalué face à un titre du Trésor à 5&nbsp;% n’est pas un refuge pur. Il se comporte comme un actif à longue duration et, les jours où les nouvelles de guerre font monter les rendements, il recule avec eux.</p>
<h2>Un indice, deux paris opposés</h2>
<p>Le TSX a porté cette scission au sein d’un seul indice. À l’ouverture, les titres aurifères ont perdu 4,3&nbsp;% et les matériaux, 3,3&nbsp;%, tandis que l’énergie a gagné 1,1&nbsp;%. Agnico Eagle a cédé environ 4 à 5&nbsp;%, alors que Suncor et Cenovus ont chacune gagné environ 1,5&nbsp;%. À 11&nbsp;h&nbsp;38, l’indice composé affichait un recul d’environ 342 points, soit 0,95&nbsp;%, par rapport à la clôture de vendredi à 35&nbsp;800,89.</p>
<p>Le dollar canadien s’établissait à environ 70,6&nbsp;cents US, près d’un creux de dix semaines, et l’écart de rendement à deux ans entre le Canada et les États-Unis s’est élargi à environ 153 points de base, son plus haut niveau depuis février 2025. Ce sont les taux, et non la peur, qui déterminent la direction de la devise et de l’or.</p>
<p>Trois publications peuvent mettre cette lecture à l’épreuve cette semaine&nbsp;: le PIB préliminaire d’août de Statistique Canada mardi, l’inflation PCE américaine d’août mercredi et le rapport américain sur l’emploi vendredi. Le TSX ne tient pas de séance mercredi en raison de la Journée nationale de la vérité et de la réconciliation. La Banque du Canada et la Réserve fédérale annoncent toutes deux leur décision le 28 octobre, et les prix du marché attribuaient une probabilité d’environ 59&nbsp;% à une hausse au Canada le 25 septembre.</p>
<p>Si l’or continue de reculer les jours où les nouvelles sur Ormuz s’aggravent, le marché signale que c’est le rendement, et non la guerre, qui est la variable dominante.</p>
',
  '',
  '',
  '[{"value":"96,23 $","label":"Brut WTI, dollars US"},{"value":"-2,9 %","label":"Or à terme, aujourd’hui"},{"value":"5,22 %","label":"Sommet intrajournalier, 10 ans US"},{"value":"-0,95 %","label":"TSX à midi"}]',
  'thread-118.jpg',
  'L’or et le pétrole brut ont évolué en sens inverse alors que la diplomatie sur Ormuz piétinait et que les rendements du Trésor approchaient de leurs plus hauts niveaux depuis 2007. Photo : iStock.',
  4,
  '2026-09-28T16:00:00',
  'entity:tsx,entity:wti,entity:gold,entity:ust-10y,entity:agnico-eagle,entity:tsx-materials,entity:tsx-energy,entity:hormuz,theme:gold-safe-haven,theme:hormuz-disruption,theme:yield-curve,stance:framing-shift',
  0,
  'Investing.com, données historiques sur les contrats à terme du brut WTI et de l’or et sur le rendement des bons du Trésor américain à 10 ans, consultées le 28 septembre 2026 ; La Presse Canadienne via BNN Bloomberg, rapport de mi-séance sur l’indice composé S&P/TSX, 28 septembre 2026 ; Reuters, rapports sur l’or et sur le rendement des bons du Trésor, 28 septembre 2026 ; Associated Press, rapport sur Wall Street, 28 septembre 2026 ; Baystreet.ca, mises à jour des marchés, 25 et 28 septembre 2026 ; BlueGamma, anticipations du marché pour la Banque du Canada, 25 septembre 2026.',
  '2026/09/28/hdq-thread-sep-28-2026'
);
