INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/25/hdq-fil-25-septembre-2026',
  'thread', 'thread',
  'Fil quotidien : la semaine où l’écart de taux a tout dominé',
  'Cinq bureaux, un seul fil conducteur. Un écart de 175 points de base entre la Fed et la Banque du Canada a fait bouger le dollar, les obligations, le secteur minier et les conversations avec les clients, pendant que le pétrole suivait sa propre histoire.',
  '<ul>
<li><strong>Le taux USD/CAD a clôturé près de 1,4147 vendredi,</strong><span> un creux de sept semaines pour le huard et une cinquième séance consécutive de faiblesse du dollar canadien.</span></li>
<li><strong>Le rendement des obligations du gouvernement du Canada à 10 ans a reculé à 3,95&nbsp;% vendredi,</strong><span> après avoir atteint jeudi un sommet intrajournalier de trois ans près de 3,998&nbsp;%, alors que les marchés réévaluaient la vague de ventes obligataires de la semaine.</span></li>
<li><strong>Le brut WTI a glissé à environ 92,55 dollars américains vendredi,</strong><span> en baisse sur fond de rumeurs d’un accord graduel entre les États-Unis et l’Iran pour rouvrir le détroit d’Ormuz, même si celui-ci demeure fermé.</span></li>
<li><strong>L’indice composé S&amp;P/TSX a cédé du terrain vendredi</strong><span> alors que les titres miniers et énergétiques restaient sous pression, concluant une semaine marquée par la plus forte baisse en une seule séance en trois mois, survenue mercredi.</span></li>
<li><strong>Chaque bureau cette semaine s’est ramené au même mécanisme&nbsp;:</strong><span> un écart de politique grandissant entre la Fed et la Banque du Canada, désormais à 175 points de base, sans mouvement prévu de l’une ou l’autre banque avant le 28 octobre.</span></li>
</ul>',
  '<p>Cinq histoires distinctes ont couru sur les bureaux de HDQ cette semaine&nbsp;: une heuristique de disponibilité dans la psychologie des clients, un taux prescrit stable pour le fractionnement du revenu, un marché obligataire absorbant une hausse de la Fed, un marché pétrolier mal évalué et un dollar canadien glissant vers des creux de plusieurs semaines. Pris ensemble, quatre des cinq se ramènent à un seul mécanisme qui ne s’est pas résorbé et ne se résorbera pas avant la prochaine rencontre de la Banque du Canada. Le cinquième, le pétrole, a bougé pour des raisons qui n’ont presque rien à voir avec lui.</p>
<h2>Le mécanisme qui sous-tend tout</h2>
<p>Le 16 septembre, la Réserve fédérale a relevé sa fourchette cible d’un quart de point, la portant de 3,75&nbsp;% à 4,00&nbsp;%, sa première hausse depuis 2023, annoncée par le président Kevin Warsh sur un ton ferme qui a laissé 16 des 19 décideurs signaler au moins un autre mouvement cette année. La Banque du Canada ne lui a pas emboîté le pas. Elle a maintenu son taux du financement à un jour à 2,25&nbsp;% le 2 septembre, pour une septième décision consécutive, invoquant les pressions énergétiques au Moyen-Orient et l’échec des pourparlers commerciaux entre le Canada et les États-Unis comme raisons d’attendre plutôt que de resserrer. Cet écart, désormais de 175 points de base, est le plus large du cycle actuel, et il se trouvait derrière trois des cinq articles de la semaine sans que la plupart des clients n’entendent jamais l’expression «&nbsp;divergence des politiques&nbsp;».</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD | DOLLAR AMÉRICAIN / DOLLAR CANADIEN</span>
<span style="font-size:20px;font-weight:700;color:#111;">1,4147</span>
<span style="font-size:13px;color:#c0392b;">&#9650; CREUX DE SEPT SEMAINES</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 12 AU 25 SEPT.</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data = [{d:"12 sept.",v:1.38585},{d:"13 sept.",v:1.38695},{d:"14 sept.",v:1.39014},{d:"15 sept.",v:1.39196},{d:"16 sept.",v:1.39895},{d:"17 sept.",v:1.39912},{d:"18 sept.",v:1.39842},{d:"19 sept.",v:1.39985},{d:"20 sept.",v:1.39907},{d:"21 sept.",v:1.40345},{d:"22 sept.",v:1.40665},{d:"23 sept.",v:1.41032},{d:"24 sept.",v:1.41382},{d:"25 sept.",v:1.41470}];
  var n = data.length;
  var lo = 1.3815, hi = 1.4190;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [1.385,1.395,1.405,1.415].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(3).replace(".", ",")));
  });
  var bandX0 = xp(4), bandX1 = xp(13);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:bandX1-bandX0,height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+12,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BAISSE DU CAD APRÈS LA FED"));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(4);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "FED +25PB";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+PH-10,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,4,8,13].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "1,4147";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillY < margin.top) pillY = margin.top;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: taux de change quotidien USD/CAD, MTFX. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La zone ombrée délimite les dix séances depuis la décision de la Fed du 16 septembre, période pendant laquelle le dollar canadien s’est affaibli face au dollar américain lors de neuf de ces dix séances.</p>
<h2>Où l’écart s’est fait sentir&nbsp;: obligations, secteur minier et taux prescrit</h2>
<p>Les rendements des obligations du gouvernement du Canada à 10 ans ont grimpé jusqu’à 3,998&nbsp;% en cours de séance jeudi, leur plus haut niveau en plus de trois ans, avant de reculer à 3,95&nbsp;% vendredi, alors que les marchés réévaluaient le rythme de la vague de ventes obligataires mondiale de la semaine. Cette hausse, agissant par le même canal de l’écart de taux, a exercé une pression sur les titres miniers sensibles aux taux, qui représentent une large part du TSX, et a provoqué la baisse de 584 points en une seule séance mercredi, la plus forte chute de l’indice en trois mois. C’est aussi ce qui explique pourquoi le bureau Fiscalité et patrimoine a signalé cette semaine que six trimestres consécutifs d’un taux prescrit de l’ARC stable à 3&nbsp;% constituent une fenêtre de planification qui n’a rien à voir avec la politique de la Banque du Canada et tout à voir avec les adjudications de bons du Trésor à court terme, une distinction qui mérite d’être faite explicitement avec les clients qui confondent les deux taux.</p>
<p>Le point de vue du bureau Comportement sur la baisse de mercredi importe ici aussi. Les clients qui se souviennent d’une seule séance de 584 points, isolément, travaillent à partir d’un échantillon incomplet&nbsp;; la même semaine a produit un nouveau sommet du TSX le 22 septembre, à 36&nbsp;335,61. Le mécanisme derrière le titre alarmant et le mécanisme derrière le glissement de la devise sont un seul et même mécanisme&nbsp;: un écart de taux qui se creuse depuis le 2 septembre et qui s’est accéléré le 16 septembre, et non un choc d’une seule journée.</p>
<h2>L’exception&nbsp;: le pétrole a bougé pour ses propres raisons</h2>
<p>Tout ce qui précède se ramène à l’écart entre la Fed et la Banque du Canada. Pas le pétrole. Le brut WTI a reculé à environ 92,55 dollars américains vendredi, son niveau le plus faible de la semaine, sur des informations selon lesquelles Washington et Téhéran envisageraient un arrangement graduel pour rouvrir le détroit d’Ormuz, en plus de signes que l’oléoduc est-ouest de l’Arabie saoudite pourrait reprendre un débit plus complet. Il s’agit d’un mouvement où les marchés intègrent de l’espoir dans les prix. Le détroit lui-même n’a pas rouvert. Il est maintenant fermé au transport commercial depuis 208 jours, le transit demeurant près de 1&nbsp;% de son rythme d’avant la crise, et vendredi n’a rien changé à ce fait sur l’eau, seulement aux probabilités que les marchés attribuent à un accord.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI | BRUT WTI</span>
<span style="font-size:20px;font-weight:700;color:#111;">92,55&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#c0392b;">&#9660; CREUX DE LA SEMAINE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 8 AU 25 SEPT.</span>
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
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data = [{d:"8 sept.",v:93.03},{d:"9 sept.",v:96.05},{d:"10 sept.",v:102.48},{d:"11 sept.",v:100.05},{d:"14 sept.",v:97.14},{d:"15 sept.",v:100.75},{d:"16 sept.",v:102.43},{d:"17 sept.",v:101.91},{d:"18 sept.",v:96.08},{d:"21 sept.",v:92.37},{d:"22 sept.",v:90.52},{d:"23 sept.",v:92.16},{d:"24 sept.",v:93.98},{d:"25 sept.",v:92.55}];
  var n = data.length;
  var lo = 89.1, hi = 103.9;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - (v-lo)/(hi-lo)*PH; }
  [90,95,100].forEach(function(g){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g+"\u00a0$"));
  });
  var refY = yp(102.48);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3"}));
  svg.appendChild(el("text",{x:margin.left+10,y:refY-6,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SOMMET DE SEPT."));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var dPath = "M";
  data.forEach(function(pt,i){ dPath += (i?"L":"") + xp(i) + "," + yp(pt.v) + " "; });
  svg.appendChild(el("path",{d:dPath, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  var evX = xp(13);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3"}));
  var evLabel = "ESPOIR D’ORMUZ";
  var labelWidth = Math.ceil(evLabel.length * 7 * 0.68);
  var nearRight = (evX+labelWidth+3) > (margin.left+PW);
  var evAnchor = nearRight ? "end" : "start";
  var evOffset = nearRight ? -40 : 3;
  svg.appendChild(el("text",{x:evX+evOffset,y:margin.top+30,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, evLabel));
  [0,4,8,13].forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  var pillText = "92,55\u00a0$";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  if (pillY < margin.top) pillY = margin.top;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: clôture quotidienne du WTI (brut), Investing.com et Trading Economics. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La ligne de référence verte marque le sommet du 10 septembre, à 102,48 dollars&nbsp;; la clôture de vendredi se situe à près de 10 dollars sous ce niveau, malgré l’absence de changement dans la fermeture sous-jacente du détroit.</p>
<h2>Ce qu’il faut retenir pour la semaine prochaine</h2>
<p>La Banque du Canada ne se réunira de nouveau que le 28 octobre, date à laquelle elle publiera un Rapport sur la politique monétaire (RPM) complet pour la première fois depuis avril. D’ici là, l’écart de 175 points de base avec la Réserve fédérale demeure la donnée fixe derrière les mouvements de la devise, des obligations et du secteur minier, pendant que le pétrole évolue au gré des manchettes sur Ormuz, qui pourraient ou non se traduire par un véritable changement dans les flux de barils. La distinction qui comptait dans tous les bureaux cette semaine était la même&nbsp;: un point de donnée frappant, qu’il s’agisse d’une baisse de 584 points de l’indice ou d’une manchette sur Ormuz publiée en fin de semaine, n’équivaut pas à la tendance sous-jacente, et les conseillers capables de faire la différence offrent à leurs clients une conversation plus utile que ne le permet la manchette à elle seule.</p>',
  '',
  '',
  '[{"value":"1,4147","label":"Niveau USD/CAD vendredi"},{"value":"92,55","label":"Niveau du WTI vendredi (USD)"},{"value":"3,95 %","label":"Rendement GC 10 ans vendredi"},{"value":"175 bps","label":"Écart de taux Fed-BoC"}]',
  'thread-116.jpg',
  'Un écart grandissant entre les politiques de la Réserve fédérale et de la Banque du Canada a entraîné les mouvements de la devise, des obligations et du secteur minier cette semaine, pendant que le pétrole intégrait l’espoir d’un règlement à Ormuz qui n’est pas encore arrivé. Photo : iStock.',
  7,
  '2026-09-25T16:00:00',
  'entity:boc,entity:fed,entity:cad,entity:usd,entity:wti,entity:hormuz,entity:tsx,entity:goc-10y,theme:boc-rate-path,theme:fed-rate-path,theme:cad-weakness,theme:hormuz-disruption,theme:client-panic-management',
  0,
  'Annonce de politique de la Réserve fédérale, 16 septembre 2026. Annonce de politique de la Banque du Canada, 2 septembre 2026. Taux de change quotidien USD/CAD, MTFX, 12 au 25 septembre 2026. Banque du Canada, Rendements obligataires sélectionnés, et Trading Economics, rendement des obligations du gouvernement du Canada à 10 ans, 25 septembre 2026. Clôture quotidienne du WTI (brut), Investing.com et Trading Economics, 25 septembre 2026. Baystreet.ca, commentaire sur le marché des changes USD/CAD, 25 septembre 2026. Indice composé S&P/TSX, BNN Bloomberg, 24 septembre 2026.',
  '2026/09/25/daily-thread-rate-gap-week-in-review'
);
