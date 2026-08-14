INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/14/hdq-fil-14-aout-2026',
  'thread', 'thread',
  'La série record du TSX s’est inversée en une seule séance, et le pétrole en confirme la raison', 'La rotation sectorielle de vendredi a inversé le sommet record de jeudi, et le refus du pétrole de réagir aux pourparlers bloqués sur le détroit d’Ormuz confirme que l’histoire est passée de l’offre à la demande.',
  '<ul>
<li><strong>L’indice composé TSX a reculé d’environ 86 points vendredi,</strong><span> inversant le quatrième sommet record consécutif de jeudi, alors que la technologie a chuté de 1,5&nbsp;% tandis que l’or, les matériaux et l’énergie ont progressé.</span></li>
<li><strong>Le WTI et le Brent sont restés essentiellement stables durant la séance,</strong><span> même si les pourparlers diplomatiques sur le détroit d’Ormuz sont demeurés bloqués, preuve que le pétrole intègre désormais les prévisions de la demande plutôt que les manchettes sur le conflit.</span></li>
<li><strong>Le rendement des obligations du gouvernement du Canada à 10 ans s’est maintenu près de 3,75&nbsp;%,</strong><span> un niveau nettement supérieur au taux directeur de la Banque du Canada, ce qui laisse croire que la rotation de vendredi tenait d’un remaniement sectoriel plutôt que d’une fuite généralisée vers la sécurité.</span></li>
</ul>',
  '<h2>Les mêmes secteurs qui ont bâti le sommet l’ont brisé un jour plus tard</h2>
<p>La clôture de jeudi représentait le quatrième sommet record consécutif de l’indice composé TSX, à 36&nbsp;759,29 points, et le desk Marchés de ce matin a souligné une avance étroite plutôt que généralisée&nbsp;: 528 titres en hausse contre 451 en baisse, la technologie, l’industrie et la finance portant l’indice pendant que l’énergie et les matériaux accusaient du retard. Vendredi a inversé exactement ce portrait. La technologie a chuté de 1,5&nbsp;%, le principal frein de la séance, tandis que l’or a grimpé de 1,3&nbsp;%, les matériaux ont ajouté 1&nbsp;% et l’énergie a gagné 0,9&nbsp;%, entraînant l’indice composé vers le bas d’environ 86 points par rapport à la clôture de jeudi.</p>
<p>Bird Construction, le plus fort gain individuel de jeudi grâce à une acquisition, et Boyd Group Services, le plus fort repli de jeudi, tous deux mentionnés dans l’analyse du desk Comportement de ce matin sur la dispersion de jeudi, n’ont aucun lien avec le mouvement de vendredi. Ce qui a changé entre les deux séances n’était pas une poignée de titres. C’était quelle moitié de l’indice menait le bal.</p>
<p>Le tableau sectoriel de vendredi montre les six mêmes groupes qui ont divisé la séance de jeudi évoluer dans le sens opposé un jour plus tard.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">RENDEMENT SECTORIEL DU TSX&nbsp;: VENDREDI, 14 AOÛT</span>
<span style="font-size:20px;font-weight:700;color:#111;">-86 PTS</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0,24&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; TSX COMPOSÉ</span>
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
var margin = {left:110, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var data = [{"label":"Or","v":1.3},{"label":"Matériaux","v":1.0},{"label":"Énergie","v":0.9},{"label":"Soins de santé","v":-0.4},{"label":"Consommation|discrétionnaire","v":-0.4},{"label":"Technologie","v":-1.5}];
var n = data.length;
var gap = 5;
var barH = Math.floor((PH - (n-1)*gap) / n);
var domainMin = -2, domainMax = 2;
var pxPerUnit = PW / (domainMax - domainMin);
function xFor(v){ return margin.left + (v - domainMin) * pxPerUnit; }
function rowY(i){ return margin.top + i * (barH + gap); }
var zeroX = xFor(0);
svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
for (var i=0; i<n; i++){
var d = data[i];
var y = rowY(i);
var tipX = xFor(d.v);
var isPos = d.v >= 0;
var barX0 = isPos ? zeroX : tipX;
var barW = Math.abs(tipX - zeroX);
var fill = isPos ? "#3a7a55" : "#8a3030";
svg.appendChild(el("rect", {x:barX0, y:y, width:barW, height:barH, fill:fill}));
svg.appendChild(el("text", {x:margin.left-4, y:y+barH/2+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, d.label));
}
var techIndex = 5;
var techY = rowY(techIndex);
var techTipX = xFor(data[techIndex].v);
var techCenterX = (zeroX + techTipX) / 2;
var pillText = "-1,5\u00a0%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = techCenterX - pillW/2;
var pillY = techY - pillH - 6;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111"}, pillText));
for (var j=0; j<n; j++){
if (j === techIndex) continue;
var dj = data[j];
var yj = rowY(j);
var tipXj = xFor(dj.v);
var isPosJ = dj.v >= 0;
var lx = isPosJ ? tipXj + 6 : tipXj - 6;
var anchor = isPosJ ? "start" : "end";
var txt = (dj.v > 0 ? "+" : "") + dj.v.toFixed(1).replace(".", ",") + "\u00a0%";
svg.appendChild(el("text", {x:lx, y:yj+barH/2+3, "text-anchor":anchor, "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, txt));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Baystreet.ca, mise à jour du marché du TSX, 14 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Variations sectorielles de la séance de vendredi de l’indice composé TSX, tirées de la mise à jour de mi-journée de Baystreet.ca. La technologie a mené les baisses, tandis que l’or, les matériaux et l’énergie ont progressé.</p>
<h2>Le pétrole avait une raison de bouger et ne l’a pas saisie</h2>
<p>Le processus diplomatique entre Washington et Téhéran sur le détroit d’Ormuz s’est de nouveau enlisé cette semaine, un schéma que le desk Géopolitique de ce matin a décrit comme une rhétorique vive sans résolution. Plus tôt dans ce conflit, une telle manchette suffisait à elle seule à faire bouger le Brent de plusieurs dollars en quelques heures. Vendredi, ce ne fut pas le cas. Le contrat de septembre du WTI a ajouté 33 cents pour clôturer près de 81,68&nbsp;$, et le Brent s’est négocié un peu au-dessus de 87&nbsp;$, tous deux essentiellement stables durant la séance, même si les reportages confirmaient que le processus diplomatique demeure bloqué et que les attaques contre le transport maritime se poursuivent.</p>
<p>Ce qui a réellement fait bouger le pétrole cette semaine, c’est la révision à la baisse de la demande par l’Agence internationale de l’énergie et un bond de 17,4 millions de barils des stocks de brut américains, la plus forte hausse hebdomadaire depuis janvier 2023, le mécanisme du côté de la demande que le desk Géopolitique de ce matin a désigné comme le véritable moteur derrière la fin, jeudi, de la série de cinq séances de hausse du pétrole. Un processus de cessez-le-feu bloqué avait autrefois le pouvoir de faire bouger le marché à lui seul. Vendredi, il a été traité comme du bruit de fond face à une histoire de demande plus déterminante, et ce changement dans ce qui fait réellement bouger le prix, plutôt que le niveau d’une seule journée, est ce qu’il faut surveiller.</p>
<p>Le tableau des mouvements multi-actifs de vendredi met cette absence de réaction en contexte face à tout ce qui a bel et bien bougé.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MOUVEMENTS MULTI-ACTIFS&nbsp;: SÉANCE DE VENDREDI</span>
<span style="font-size:20px;font-weight:700;color:#111;">5 ACTIFS</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 4 SUR 5 EN HAUSSE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MÊME SÉANCE &nbsp;|&nbsp; 14 AOÛT 2026</span>
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
var margin = {left:110, right:24, top:18, bottom:46};
var PW = 680 - margin.left - margin.right;
var PH = 300 - margin.top - margin.bottom;
var data = [{"label":"Or","v":0.65},{"label":"Brut Brent","v":0.60},{"label":"Dollar canadien","v":0.43},{"label":"Brut WTI","v":0.40},{"label":"Composé TSX","v":-0.24}];
var n = data.length;
var gap = 5;
var barH = Math.floor((PH - (n-1)*gap) / n);
var domainMin = -1, domainMax = 1;
var pxPerUnit = PW / (domainMax - domainMin);
function xFor(v){ return margin.left + (v - domainMin) * pxPerUnit; }
function rowY(i){ return margin.top + i * (barH + gap); }
var zeroX = xFor(0);
svg.appendChild(el("line", {x1:zeroX, x2:zeroX, y1:margin.top, y2:margin.top+PH, stroke:"#d8d8d8", "stroke-width":"1"}));
for (var i=0; i<n; i++){
var d = data[i];
var y = rowY(i);
var tipX = xFor(d.v);
var isPos = d.v >= 0;
var barX0 = isPos ? zeroX : tipX;
var barW = Math.abs(tipX - zeroX);
var fill = isPos ? "#3a7a55" : "#8a3030";
svg.appendChild(el("rect", {x:barX0, y:y, width:barW, height:barH, fill:fill}));
svg.appendChild(el("text", {x:margin.left-4, y:y+barH/2+3, "text-anchor":"end", "font-size":"8.5", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#999"}, d.label));
}
var wtiIndex = 3;
var wtiY = rowY(wtiIndex);
var wtiTipX = xFor(data[wtiIndex].v);
var wtiCenterX = (zeroX + wtiTipX) / 2;
var pillText = "+0,40\u00a0%";
var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
var pillH = 16;
var pillX = wtiCenterX - pillW/2;
var pillY = wtiY - pillH - 6;
svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"}));
svg.appendChild(el("text", {x:pillX+pillW/2, y:pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#111"}, pillText));
for (var j=0; j<n; j++){
if (j === wtiIndex) continue;
var dj = data[j];
var yj = rowY(j);
var tipXj = xFor(dj.v);
var isPosJ = dj.v >= 0;
var lx = isPosJ ? tipXj + 6 : tipXj - 6;
var anchor = isPosJ ? "start" : "end";
var txt = (dj.v > 0 ? "+" : "") + dj.v.toFixed(2).replace(".", ",") + "\u00a0%";
svg.appendChild(el("text", {x:lx, y:yj+barH/2+3, "text-anchor":anchor, "font-size":"8", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif", fill:"#444"}, txt));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Trading Economics et La Presse Canadienne, 14 août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Variations en pourcentage de la même séance pour l’indice composé TSX, l’or, le Brent, le WTI et le dollar canadien face au dollar américain, vendredi 14 août. Source&nbsp;: La Presse Canadienne, Trading Economics.</p>
<h2>Ce que lundi devrait réellement confirmer</h2>
<p>Le rendement des obligations du gouvernement du Canada à 10 ans s’est maintenu près de 3,75&nbsp;% pendant la rotation de vendredi, un niveau que les desks Fiscalité et patrimoine et Économie de ce matin ont tous deux signalé comme nettement supérieur à celui d’une Banque du Canada qui n’a pas bougé son taux directeur depuis octobre. Un rendement qui reste élevé un jour où les actions reculent est révélateur en soi&nbsp;: cela laisse croire que le mouvement de vendredi tenait d’un remaniement à l’intérieur d’une histoire de croissance encore vigoureuse, et non d’une fuite généralisée vers la sécurité. Si la technologie mène de nouveau lundi pendant que le rendement se maintient près de 3,75&nbsp;%, le scénario en miroir de cette semaine deviendra l’hypothèse de base plutôt qu’un événement isolé. Si l’or et les matériaux continuent de mener pendant que le rendement fléchit vraiment, ce serait la première véritable preuve que le marché traite quelque chose comme plus qu’un simple bruit sectoriel. Quoi qu’il en soit, le leadership sectoriel de lundi, et non le niveau de l’indice de vendredi, est le chiffre à surveiller en premier.</p>',
  '',
  '',
  '[{"value": "36 673", "label": "Composé TSX, séance de vendredi"}, {"value": "4 449 $", "label": "Or, clôture de vendredi"}, {"value": "81,68 $", "label": "Brut WTI, règlement de vendredi"}, {"value": "3,75 %", "label": "Rendement obligataire du Canada, 10 ans"}]',
  'thread-081.jpg',
  'Les marchés boursiers canadiens ont inversé le leadership sectoriel en une seule séance cette semaine, tandis que les prix du pétrole ont peu réagi aux pourparlers diplomatiques bloqués sur le détroit d’Ormuz. Photo : iStock.',
  7,
  '2026-08-14T16:00:00',
  'entity:tsx,entity:wti,entity:brent,entity:gold,entity:goc-10y,entity:hormuz,theme:hormuz-disruption,stance:framing-shift',
  0,
  'Baystreet.ca, mise à jour du marché du TSX, 14 août 2026; BNN Bloomberg et La Presse Canadienne, rapport sur l’indice composé S&P/TSX, 14 août 2026; Investing.com, clôture des marchés boursiers canadiens, 13 août 2026; Trading Economics, commentaire quotidien sur le pétrole brut, du 13 au 14 août 2026; Forbes Advisor, prix du pétrole brut aujourd’hui, 14 août 2026.',
  '2026/08/14/hdq-thread-aug-14-2026'
);
