INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/09/21/hdq-fil-21-septembre-2026',
  'thread', 'thread',
  'Le repli du pétrole intègre une reprise à Ormuz que l’Iran dément',
  'Le brut recule pour une quatrième séance de suite sur fond de reprise maritime que le Pentagone décrit et Téhéran dément; les rendements canadiens ne tranchent pas.',
  '<ul>
<li><strong>Le pétrole recule pour une quatrième séance de suite,</strong><span> même si l’Iran répète que le détroit d’Ormuz reste fermé.</span></li>
<li><strong>La TSX présente une forte pondération énergétique</strong><span> et intègre la version optimiste d’une situation maritime contestée.</span></li>
<li><strong>Les rendements canadiens à 10 ans n’ont pas suivi le pétrole à la baisse,</strong><span> soutenus par une Réserve fédérale qui hausse encore ses taux, face à une Banque du Canada en pause.</span></li>
<li><strong>Les préparatifs de la rencontre Trump-Xi et les pourparlers avec l’Iran</strong><span> avancent sur des voies parallèles qui pourraient faire réévaluer les trois marchés à la fois.</span></li>
</ul>',
  '<h2>Les données maritimes et la déclaration politique ne concordent pas</h2>
<p>Le pétrole brut a reculé pendant quatre séances consécutives, et le motif avancé par le Commandement central américain est que le trafic de pétroliers dans le détroit d’Ormuz a atteint un sommet de six mois. Le Brent s’échangeait près de 102&nbsp;$US lundi, en baisse d’environ 1,8&nbsp;%, et le WTI est passé sous les 95&nbsp;$, prolongeant le recul depuis le sommet de 105,83&nbsp;$ atteint le 15 septembre, dans les heures suivant des frappes de missiles et de drones houthis qui ont déclenché la première alerte aux raids aériens à Riyad depuis le début de la guerre. La lecture du marché est simple&nbsp;: l’offre se normalise, de sorte que la prime de risque intégrée au pétrole depuis février devrait continuer de se résorber.</p>
<p>L’Iran ne confirme pas cette lecture. Le président du Parlement, Mohammad Bagher Ghalibaf, a affirmé au cours de la fin de semaine que le détroit reste fermé tant que ses conditions ne sont pas remplies, une position qui s’oppose directement aux données maritimes que le Pentagone diffuse. Reuters et des médias régionaux ont rapporté séparément que douze navires ont traversé le détroit au cours de la fin de semaine, un signe de mouvement, mais loin du volume qu’exigerait un sommet de six mois. Pour un indice de référence dont la pondération énergétique est bien plus lourde que celle du S&amp;P&nbsp;500, la TSX intègre la version optimiste de cette contradiction. Une seule confirmation de la fermeture décrite par Ghalibaf, sous forme d’un nouvel incident de mine ou d’un pétrolier arraisonné, effacerait en une seule séance quatre jours de baisse du pétrole.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI, PÉTROLE BRUT (CONTRAT RAPPROCHÉ)</span>
<span style="font-size:20px;font-weight:700;color:#111;">94,31&nbsp;$&nbsp;US</span>
<span style="font-size:13px;color:#c0392b;">&#9660;&nbsp;1,4&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 21 AOÛT AU 21 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
var data=[{"d":"21 août","v":87.06},{"d":"24 août","v":85.01},{"d":"25 août","v":82.36},{"d":"26 août","v":82.23},{"d":"27 août","v":83.53},{"d":"28 août","v":83.40},{"d":"1er sept.","v":90.22},{"d":"2 sept.","v":91.01},{"d":"3 sept.","v":91.30},{"d":"4 sept.","v":91.48},{"d":"8 sept.","v":93.03},{"d":"9 sept.","v":96.05},{"d":"10 sept.","v":102.48},{"d":"11 sept.","v":100.05},{"d":"14 sept.","v":101.39},{"d":"15 sept.","v":105.83},{"d":"16 sept.","v":102.43},{"d":"17 sept.","v":101.91},{"d":"18 sept.","v":100.30},{"d":"21 sept.","v":94.31}];
var n=data.length;
var margin={left:62,top:18,right:24,bottom:46};
var PW=594, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var vals=data.map(function(d){return d.v;});
var vMin=Math.min.apply(null,vals), vMax=Math.max.apply(null,vals);
var padV=(vMax-vMin)*0.12;
var yMin=vMin-padV, yMax=vMax+padV;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }
var yTicks=[yMin+(yMax-yMin)*0.1, yMin+(yMax-yMin)*0.4, yMin+(yMax-yMin)*0.7, yMax-(yMax-yMin)*0.05];
var xTickIdx=[0,4,8,12,16,19];
var evI=15;
for(var g=0; g<yTicks.length; g++){
  var gy=yp(yTicks[g]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
}
var pathD="";
for(var p=0;p<n;p++){ var px=xp(p), py=yp(data[p].v); pathD += (p===0?"M":"L")+px+","+py+" "; }
svg.appendChild(el("path",{d:pathD,fill:"none",stroke:"#4a5568","stroke-width":1.6}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var evX=xp(evI);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
var lastX=xp(n-1), lastY=yp(data[n-1].v);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
function pillWidth(t,fs){ return t.length*fs*0.58+10; }
var pillText="94,31\u00a0$";
var pillW=pillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
if(pillX<margin.left) pillX=margin.left;
var pillY=lastY-pillH/2;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
for(var g2=0; g2<yTicks.length; g2++){
  var gy2=yp(yTicks[g2]);
  svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},Math.round(yTicks[g2])+"\u00a0$"));
}
for(var xt=0; xt<xTickIdx.length; xt++){
  var ii=xTickIdx[xt];
  svg.appendChild(el("text",{x:xp(ii),y:margin.top+PH+18,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},data[ii].d));
}
svg.appendChild(el("text",{x:evX-4,y:margin.top+14,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"ALERTE RIYAD"));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données quotidiennes des contrats à terme sur le pétrole brut WTI, 21 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le WTI a reculé pour une quatrième séance de suite après avoir culminé le 15 septembre, dans les heures suivant des frappes houthies près de Riyad. Source&nbsp;: données quotidiennes des contrats à terme, Investing.com.</p>
<h2>Pourquoi les rendements canadiens n’ont pas suivi le pétrole à la baisse</h2>
<p>Le rendement des obligations canadiennes à 10 ans a clôturé près de 3,94&nbsp;% à la mi-septembre, essentiellement inchangé par rapport à son niveau avant le repli du pétrole. C’est la moitié de l’histoire que le graphique de la TSX ne raconte pas à lui seul. Normalement, quatre séances de pétrole moins cher feraient reculer les attentes d’inflation, et les rendements avec elles. Cette transmission ne s’est pas produite ce mois-ci, et le mécanisme en cause est la Réserve fédérale, non la Banque du Canada.</p>
<p>La Fed a relevé sa fourchette cible d’un quart de point, la portant entre 3,75&nbsp;% et 4&nbsp;%, ce mois-ci, et a signalé au moins une autre hausse avant la fin de l’année, même si le pétrole s’est replié depuis son sommet de la mi-septembre. La Banque du Canada a maintenu son propre taux à 2,25&nbsp;%, invoquant l’incertitude liée aux tarifs douaniers dans les perspectives de croissance, ainsi que des risques d’inflation que le gouverneur Macklem dit avoir augmenté. Avec une Fed qui hausse encore ses taux et une Banque du Canada en pause, l’écart croissant entre les taux américains et canadiens contribue davantage à soutenir les rendements canadiens à long terme que le recul du pétrole ne contribue à les faire baisser. Pour un marché hypothécaire déjà confronté à une vague de renouvellements en 2026 et en 2027 à des taux bien supérieurs à ceux que les emprunteurs avaient obtenus il y a cinq ans, un rendement à 10 ans figé près de 3,94&nbsp;% quel que soit le sens du pétrole est le chiffre le plus déterminant de cet ensemble de données, davantage que le mouvement quotidien du WTI.</p>
<p>L’indice composé S&amp;P/TSX a rendu 2,9&nbsp;% depuis son sommet record de clôture du 25 août, la même volatilité liée au pétrole qui avait brièvement soutenu la pondération énergétique jouant désormais contre les secteurs sensibles aux taux, alors que les rendements obligataires sont demeurés élevés.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;806,65</span>
<span style="font-size:13px;color:#c0392b;">&#9660;&nbsp;0,2&nbsp;%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 18 AOÛT AU 18 SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript;
function el(tag,attrs,txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
function fmt(v){ v=Math.round(v); var s=v.toString(); var out=""; var c=0; for(var i=s.length-1;i>=0;i--){ out=s.charAt(i)+out; c++; if(c%3===0 && i!==0) out="\u00a0"+out; } return out; }
var data=[{"d":"18 août","v":36367.93},{"d":"19 août","v":36401.79},{"d":"20 août","v":36365.42},{"d":"21 août","v":36620.23},{"d":"24 août","v":36714.12},{"d":"25 août","v":36957.63},{"d":"26 août","v":36813.65},{"d":"27 août","v":36834.25},{"d":"28 août","v":36553.92},{"d":"31 août","v":36270.48},{"d":"1er sept.","v":35825.73},{"d":"2 sept.","v":36091.61},{"d":"3 sept.","v":36633.12},{"d":"4 sept.","v":36513.80},{"d":"8 sept.","v":36123.05},{"d":"9 sept.","v":35906.56},{"d":"10 sept.","v":35506.28},{"d":"11 sept.","v":35697.49},{"d":"14 sept.","v":35702.53},{"d":"15 sept.","v":35582.07},{"d":"16 sept.","v":35491.27},{"d":"17 sept.","v":35874.26},{"d":"18 sept.","v":35806.65}];
var n=data.length;
var margin={left:62,top:18,right:24,bottom:46};
var PW=594, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var vals=data.map(function(d){return d.v;});
var vMin=Math.min.apply(null,vals), vMax=Math.max.apply(null,vals);
var padV=(vMax-vMin)*0.12;
var yMin=vMin-padV, yMax=vMax+padV;
function xp(i){ return margin.left + (i/(n-1))*PW; }
function yp(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }
var yTicks=[yMin+(yMax-yMin)*0.1, yMin+(yMax-yMin)*0.4, yMin+(yMax-yMin)*0.7, yMax-(yMax-yMin)*0.05];
var xTickIdx=[0,5,10,15,19,22];
var evI=5;
for(var g=0; g<yTicks.length; g++){
  var gy=yp(yTicks[g]);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":0.5}));
}
var pathD="";
for(var p=0;p<n;p++){ var px=xp(p), py=yp(data[p].v); pathD += (p===0?"M":"L")+px+","+py+" "; }
svg.appendChild(el("path",{d:pathD,fill:"none",stroke:"#4a5568","stroke-width":1.6}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
var evX=xp(evI);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
var lastX=xp(n-1), lastY=yp(data[n-1].v);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
function pillWidth(t,fs){ return t.length*fs*0.58+10; }
var pillText="35\u00a0806,65";
var pillW=pillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
if(pillX<margin.left) pillX=margin.left;
var pillY=lastY-pillH/2;
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
for(var g2=0; g2<yTicks.length; g2++){
  var gy2=yp(yTicks[g2]);
  svg.appendChild(el("text",{x:margin.left-6,y:gy2+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},fmt(yTicks[g2])));
}
for(var xt=0; xt<xTickIdx.length; xt++){
  var ii=xTickIdx[xt];
  svg.appendChild(el("text",{x:xp(ii),y:margin.top+PH+18,"text-anchor":"middle","font-size":8,fill:"#999999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},data[ii].d));
}
svg.appendChild(el("text",{x:evX-4,y:margin.top+14,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},"PIC 25 AOÛT"));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"},pillText));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: TMX Money, données quotidiennes de l’indice composé S&amp;P/TSX, 18 septembre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice composé de la TSX a reculé de 2,9&nbsp;% sous son sommet record de clôture du 25 août, les rendements obligataires étant demeurés élevés même les jours où les titres énergétiques progressaient. Source&nbsp;: TMX Money, données historiques de l’indice composé S&amp;P/TSX.</p>
<h2>Ce que la rencontre Trump-Xi change pour demain matin</h2>
<p>Des représentants américains et chinois ont entamé cette semaine des rencontres à New York pour préparer un sommet entre le président Trump et le président Xi, dans le but de préserver, voire de prolonger, la trêve commerciale actuelle. Le président Trump a également affirmé que la guerre en Iran prendrait fin sous peu et qu’il serait probablement ouvert à rencontrer le président iranien Masoud Pezeshkian en marge de la même session des Nations Unies, tout en confirmant des pourparlers distincts avec les Houthis.</p>
<p>Rien de tout cela n’a encore produit d’entente, et Téhéran a indiqué aux médiateurs, par l’entremise du Qatar, qu’il ne reprendra les pourparlers qu’une fois les combats et le blocus naval terminés, une condition plus dure que ne le laisse croire le langage diplomatique qui l’entoure. Ce qui change pour demain matin, c’est le nombre de voies de négociation qui avancent désormais en parallèle. Une semaine à l’ONU qui produit ne serait-ce qu’un signal partiel sur le commerce, sur Ormuz, ou sur les deux, fait bouger ensemble le pétrole, les rendements et la pondération énergétique de la TSX plutôt qu’un à la fois. Les conseillers qui répondent aux questions des clients cette semaine devraient considérer le calme actuel comme le résultat de l’optimisme diplomatique plutôt que comme un risque réglé, puisqu’un revirement sur l’une des trois voies ferait presque aussitôt réévaluer les deux autres, tant elles sont étroitement liées en ce moment par le même cours du pétrole.</p>',
  '',
  '',
  '[{"value":"94,31 $","label":"Brut WTI, quatrième repli"},{"value":"102 $","label":"Brut Brent, séance de lundi"},{"value":"3,94 %","label":"Rendement canadien à 10 ans"},{"value":"-2,9 %","label":"Composé TSX contre sommet d’août"}]',
  'thread-112.jpg',
  'Les marchés ont terminé la semaine en intégrant une reprise du trafic maritime à Ormuz que les autorités iraniennes n’ont pas confirmée, laissant les portefeuilles canadiens à forte pondération énergétique exposés à la version des événements qui s’avérera exacte. Photo : iStock.',
  5,
  '2026-09-21T16:00:00',
  'entity:wti,entity:tsx,entity:boc,entity:macklem,entity:fed,entity:hormuz,entity:iran,entity:goc-10y,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,stance:tail-risk-flag',
  0,
  'Saxo Bank Market Quick Take, 21 septembre 2026; Investing.com, données historiques des contrats à terme sur le pétrole brut WTI; TMX Money, données historiques de l’indice composé S&P/TSX; Vantage Markets, analyse Brent/WTI, 21 septembre 2026; Straits.live, suivi de l’état du détroit d’Ormuz, 21 septembre 2026; TradingEconomics, rendement des obligations d’État canadiennes à 10 ans, 16 septembre 2026; The Motley Fool Canada, TSX Today, 21 septembre 2026',
  '2026/09/21/hdq-thread-sep-21-2026'
);
