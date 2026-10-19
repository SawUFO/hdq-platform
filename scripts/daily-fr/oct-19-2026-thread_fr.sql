INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/19/hdq-fil-19-octobre-2026',
  'thread',
  'thread',
  'Un IPC plus doux réduit les probabilités de hausse, pas les rendements longs ; la TSX écope',
  'Une inflation plus douce a réduit les chances de hausse de la Banque du Canada, mais les rendements longs ont monté et les secteurs liés ont mené le recul.',
  '<ul>
<li><strong>L’IPC de septembre, à 3,1&nbsp;%, a manqué le consensus de 3,2&nbsp;%,</strong><span> ramenant à environ 68&nbsp;% (contre 74&nbsp;%) les probabilités de hausse du 28 octobre, mais le rendement des obligations du gouvernement du Canada à 10 ans a progressé à environ 3,90&nbsp;%.</span></li>
<li><strong>L’indice composé S&amp;P/TSX reculait de 0,75&nbsp;% à la mi-journée, à 35&nbsp;906,83,</strong><span> tandis que le S&amp;P 500 a clôturé en hausse de 0,4&nbsp;% et le Nasdaq Composite a gagné 1,1&nbsp;%.</span></li>
<li><strong>Les services publics ont cédé 1,6&nbsp;% et les télécommunications 1,4&nbsp;% à la mi-journée,</strong><span> les plus fortes baisses sectorielles, alors que le rendement américain à 10 ans a grimpé à 5,14&nbsp;%.</span></li>
<li><strong>Le Brent a reculé d’environ 2&nbsp;% à 107,57&nbsp;$&nbsp;US sur une dérogation aux sanctions visant la Russie,</strong><span> tandis que les flux de brut du Golfe tournaient autour de 8,5 millions de barils par jour.</span></li>
</ul>',
  '<p>Un IPC plus faible a réduit de six points les probabilités d’une hausse de la Banque du Canada sans rien changer au rendement à 10 ans, ce qui montre que le marché n’évalue plus la Banque d’après l’inflation fondamentale.</p>
<p>Statistique Canada a publié un IPC de septembre de 3,1&nbsp;%, sous le consensus de 3,2&nbsp;%, l’essence affichant une hausse de 27,8&nbsp;% sur un an et l’inflation hors essence s’établissant à 2,2&nbsp;%. Les probabilités implicites d’une hausse lors de la décision du 28 octobre sont passées à environ 68&nbsp;%, contre 74&nbsp;%. Le rendement des obligations du gouvernement du Canada à 10 ans a tout de même progressé, à environ 3,90&nbsp;%, et le rendement américain à 10 ans a gagné environ six points de base pour atteindre 5,14&nbsp;% à la mi-journée.</p>
<h2>Le court terme a pris la bonne nouvelle, le long terme l’a ignorée</h2>
<p>La rubrique Économie a établi ce matin que les trois mesures fondamentales avaient fléchi et que la Banque a de la marge pour attendre. La clôture ajoute ce que le marché a fait de cette marge&nbsp;: pas grand-chose. Le gouverneur Macklem a déclaré samedi que la Banque s’attend à relever sensiblement sa prévision trimestrielle d’inflation ce mois-ci, et une révision de cette ampleur est une décision liée à l’énergie, non à l’inflation fondamentale.</p>
<p>L’inflation globale est passée de 1,8&nbsp;% en février à 3,1&nbsp;% en septembre et se situe maintenant 85 points de base au-dessus du taux cible du financement à un jour de 2,25&nbsp;%, l’essence expliquant l’essentiel de l’écart.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">IPC DU CANADA, VARIATION SUR UN AN</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,1&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 0,1&nbsp;pt par rapport à août</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL &nbsp;|&nbsp; OCT. 2025 À SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function txt(s,a){a["font-family"]=FONT;return el("text",a,s);}
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin={left:62,top:18},PW=594,PH=236,MT=margin.top;
var data=[2.2, 2.2, 2.4, 2.3, 1.8, 2.4, 2.8, 3.2, 2.8, 3.0, 3.0, 3.1];
var labels=["oct. 25", "nov. 25", "déc. 25", "janv. 26", "févr. 26", "mars 26", "avr. 26", "mai 26", "juin 26", "juill. 26", "août 26", "sept. 26"];
var showIdx=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
var refs=[{"v": 3.0, "label": "3\u00a0% HAUT DE FOURCHETTE 1\u00a0À\u00a03\u00a0%", "color": "#2e7d32", "pos": "left"}, {"v": 2.25, "label": "2,25\u00a0% TAUX À UN JOUR", "color": "#7a3030", "pos": "right"}];
var n=data.length;
var all=data.concat(refs.map(function(r){return r.v;}));
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);
var pad=(hi-lo)*0.12;lo-=pad;hi+=pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+(hi-v)/(hi-lo)*PH;}
function fmt(v){return v.toLocaleString("fr-CA",{minimumFractionDigits:1,maximumFractionDigits:1})+"\u00a0%";}
var step=0.5;
var lastX=xp(n-1),lastY=yp(data[n-1]);
var ma=[];
if(false){for(var i=0;i<n;i++){if(i<4){ma.push(null);}else{var s=0;for(var j=i-4;j<=i;j++){s+=data[j];}ma.push(s/5);}}}
for(var t=Math.ceil(lo/step)*step;t<=hi;t+=step){
 if(Math.abs(t-data[n-1])<step*0.05){continue;}
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
 svg.appendChild(txt(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
refs.forEach(function(r){
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(r.v),y2:yp(r.v),stroke:r.color,"stroke-width":1,"stroke-dasharray":"3,3"}));
});
if(false){
 var mp="";var started=false;
 for(var m=0;m<n;m++){if(ma[m]!==null){mp+=(started?"L":"M")+xp(m)+","+yp(ma[m]);started=true;}}
 svg.appendChild(el("path",{d:mp,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
}
var d="";
for(var k=0;k<n;k++){d+=(k===0?"M":"L")+xp(k)+","+yp(data[k]);}
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.8,"stroke-linejoin":"round"}));
if(true){for(var q=0;q<n-1;q++){svg.appendChild(el("circle",{cx:xp(q),cy:yp(data[q]),r:2.5,fill:"#4a5568"}));}}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="3,1\u00a0% SEPT.";
var pillW=Math.ceil(pillText.length*9*0.68)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(txt(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
showIdx.forEach(function(ix){
 svg.appendChild(txt(labels[ix],{x:xp(ix),y:MT+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
});
refs.forEach(function(r){
 if(Math.abs(r.v-data[n-1])/data[n-1]>=0.03){
  if(r.pos==="right"){svg.appendChild(txt(r.label,{x:margin.left+PW-6,y:yp(r.v)-10,"text-anchor":"end","font-size":7,"font-weight":700,fill:r.color}));}
  else{svg.appendChild(txt(r.label,{x:margin.left+10,y:yp(r.v)-10,"text-anchor":"start","font-size":7,"font-weight":700,fill:r.color}));}
 }
});
svg.appendChild(txt("ESSENCE +27,8\u00a0%",{x:lastX-4,y:pillY-6,"text-anchor":"end","font-size":8,fill:"#444444"}));
svg.appendChild(txt("HORS ESSENCE 2,2\u00a0%",{x:lastX-4,y:pillY-16,"text-anchor":"end","font-size":8,fill:"#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada via FXMacroData&nbsp;; Banque du Canada. Publication de septembre, 19 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’inflation globale de 3,1&nbsp;% se compare à 2,2&nbsp;% hors essence, et les prix de l’essence ont augmenté de 27,8&nbsp;% sur un an. La référence de 3&nbsp;% marque le haut de la fourchette de maîtrise de l’inflation de 1&nbsp;% à 3&nbsp;% de la Banque du Canada.</p>
<h2>Les substituts obligataires canadiens ont payé pour une remontée qui n’est pas la leur</h2>
<p>Le Nasdaq Composite a clôturé en hausse de 1,1&nbsp;% à 26&nbsp;430,89 et le S&amp;P 500 a gagné 0,4&nbsp;% pour atteindre 7&nbsp;690,73, sur un rebond des valeurs de semi-conducteurs et des titres liés à l’IA, tandis que l’indice composé S&amp;P/TSX a évolué en sens inverse. À la mi-journée, il se situait à 35&nbsp;906,83, en baisse de 269,72 points, ou 0,75&nbsp;%, par rapport à la clôture de vendredi à 36&nbsp;176,55.</p>
<p>Le recul s’est concentré là où les rendements longs pèsent le plus. Les services publics ont cédé 1,6&nbsp;% et les télécommunications 1,4&nbsp;% à la mi-journée, les industrielles ont perdu 1,1&nbsp;%, et RBC, BMO et Banque Scotia ont chacune reculé d’environ 0,5&nbsp;%. Seuls les secteurs des technologies de l’information, en hausse de 0,4&nbsp;%, et des soins de santé, en hausse de 0,3&nbsp;%, ont progressé. L’or a perdu 17,80&nbsp;$&nbsp;US pour s’établir à 4&nbsp;163,20&nbsp;$&nbsp;US, et les titres financiers et miniers ont été les principaux freins.</p>
<p>La clôture de vendredi à 36&nbsp;176,55 se situait dans une fourchette de quatre semaines de clôtures quotidiennes allant de 35&nbsp;041,86 à 36&nbsp;335,61, et la lecture de lundi à la mi-journée laissait l’indice 0,75&nbsp;% sous ce niveau.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35&nbsp;906,83</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 269,72 (-0,75&nbsp;%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 18 SEPT. AU 19 OCT. 2026 (MI-JOURNÉE)</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FONT="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function txt(s,a){a["font-family"]=FONT;return el("text",a,s);}
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin={left:62,top:18},PW=594,PH=236,MT=margin.top;
var data=[35806.65, 36009.4, 36335.61, 35751.43, 35706.46, 35800.89, 35489.86, 35460.27, 35235.87, 35154.76, 35502.65, 35518.55, 35649.51, 35041.86, 35145.38, 35664.62, 35983.98, 35584.46, 36137.1, 36176.55, 35906.83];
var labels=["18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept.", "29 sept.", "30 sept.", "1er oct.", "2 oct.", "5 oct.", "6 oct.", "7 oct.", "8 oct.", "9 oct.", "13 oct.", "14 oct.", "15 oct.", "16 oct.", "19 oct."];
var showIdx=[0, 5, 10, 15, 20];
var refs=[{"v": 36176.55, "label": "CLÔT. 16 OCT 36\u00a0176,55", "color": "#2e7d32", "pos": "left"}];
var n=data.length;
var all=data.concat(refs.map(function(r){return r.v;}));
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);
var pad=(hi-lo)*0.12;lo-=pad;hi+=pad;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+(hi-v)/(hi-lo)*PH;}
function fmt(v){return v.toLocaleString("fr-CA",{minimumFractionDigits:0,maximumFractionDigits:0})+"";}
var step=500;
var lastX=xp(n-1),lastY=yp(data[n-1]);
var ma=[];
if(true){for(var i=0;i<n;i++){if(i<4){ma.push(null);}else{var s=0;for(var j=i-4;j<=i;j++){s+=data[j];}ma.push(s/5);}}}
for(var t=Math.ceil(lo/step)*step;t<=hi;t+=step){
 if(Math.abs(t-data[n-1])<step*0.05){continue;}
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":0.5}));
 svg.appendChild(txt(fmt(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":8.5,fill:"#aaaaaa"}));
}
refs.forEach(function(r){
 svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(r.v),y2:yp(r.v),stroke:r.color,"stroke-width":1,"stroke-dasharray":"3,3"}));
});
if(true){
 var mp="";var started=false;
 for(var m=0;m<n;m++){if(ma[m]!==null){mp+=(started?"L":"M")+xp(m)+","+yp(ma[m]);started=true;}}
 svg.appendChild(el("path",{d:mp,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
}
var d="";
for(var k=0;k<n;k++){d+=(k===0?"M":"L")+xp(k)+","+yp(data[k]);}
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":1.8,"stroke-linejoin":"round"}));
if(false){for(var q=0;q<n-1;q++){svg.appendChild(el("circle",{cx:xp(q),cy:yp(data[q]),r:2.5,fill:"#4a5568"}));}}
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="35\u00a0906,83 MI-JOURNÉE";
var pillW=Math.ceil(pillText.length*9*0.68)+10;
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
svg.appendChild(txt(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111111"}));
showIdx.forEach(function(ix){
 svg.appendChild(txt(labels[ix],{x:xp(ix),y:MT+PH+14,"text-anchor":"middle","font-size":8,fill:"#999999"}));
});
refs.forEach(function(r){
 if(Math.abs(r.v-data[n-1])/data[n-1]>=0.03){
  if(r.pos==="right"){svg.appendChild(txt(r.label,{x:margin.left+PW-6,y:yp(r.v)-10,"text-anchor":"end","font-size":7,"font-weight":700,fill:r.color}));}
  else{svg.appendChild(txt(r.label,{x:margin.left+10,y:yp(r.v)-10,"text-anchor":"start","font-size":7,"font-weight":700,fill:r.color}));}
 }
});
var lx=margin.left+PW-140,ly=MT+8;
svg.appendChild(el("line",{x1:lx,x2:lx+16,y1:ly,y2:ly,stroke:"#4a5568","stroke-width":1.8}));
svg.appendChild(txt("COMPOSÉ S&P/TSX",{x:lx+22,y:ly+3,"text-anchor":"start","font-size":7.5,fill:"#888888"}));
svg.appendChild(el("line",{x1:lx,x2:lx+16,y1:ly+11,y2:ly+11,stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
svg.appendChild(txt("MOY. 5 JOURS",{x:lx+22,y:ly+14,"text-anchor":"start","font-size":7.5,fill:"#888888"}));
svg.appendChild(txt("19 OCT. LECTURE DE MI-JOURNÉE, PAS CLÔTURE",{x:margin.left+PW-6,y:MT+PH-8,"text-anchor":"end","font-size":8,fill:"#444444"}));
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, clôtures quotidiennes jusqu’au 16 octobre 2026&nbsp;; lecture de mi-journée du 19 octobre tirée de Baystreet.ca. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’indice a clôturé à 36&nbsp;176,55 le 16 octobre et reculait de 269,72 points à la mi-journée le 19 octobre. La valeur du 19 octobre est une lecture en cours de séance, non une valeur de clôture.</p>
<p>La rubrique Comportement a établi ce matin que la série de pertes des valeurs de semi-conducteurs était un titre de journal, non un signal. La clôture apporte la partie que le titre omet. Les secteurs canadiens en baisse aujourd’hui n’étaient pas les secteurs spéculatifs&nbsp;: les services publics et les télécommunications sont évalués en fonction du rendement long, et le rendement long a monté. Un portefeuille bâti sur des payeurs de dividendes et des banques a terminé la matinée en baisse, tandis que l’indice le plus suivi sur les écrans américains a terminé la journée en hausse.</p>
<h2>Le répit pétrolier tient à une dérogation, non à un baril</h2>
<p>Le Brent a reculé d’environ 2&nbsp;% à 107,57&nbsp;$&nbsp;US en début de séance sur une dérogation aux sanctions, tandis que les flux de brut du Golfe par le détroit d’Ormuz ont atteint en moyenne environ 8,5 millions de barils par jour au cours de la dernière semaine, contre plus de 20 millions la semaine précédente, selon des données de Kpler citées par Reuters.</p>
<p>La rubrique Géopolitique a établi ce matin qu’Ormuz maintient le Brent près de 110&nbsp;$&nbsp;US, et le détroit n’a offert aucun répit aujourd’hui&nbsp;: au moins 10 incidents impliquant des navires commerciaux ont été signalés au cours de la semaine. Le répit est venu de Washington. Un décret signé vendredi lève certaines sanctions et certains droits de douane, ce qui pourrait permettre davantage d’exportations de carburant russe, et le secrétaire d’État Marco Rubio a indiqué que l’administration prendra jusqu’à 60 jours pour évaluer l’incidence économique. Cette fenêtre dépasse la décision du 28 octobre. La Banque établira donc sa prévision à partir d’un prix du pétrole qui a bougé sur un titre de nature politique, non sur des barils.</p>
<p>Pour mardi matin, l’IPC est désormais connu et la variable qui compte est de savoir si les flux du Golfe remontent vers 20 millions de barils par jour. Tant que ce ne sera pas le cas, une probabilité de hausse de 68&nbsp;%, un rendement à 10 ans de 3,90&nbsp;% et une fourchette du pétrole que DBS s’attend à voir tenir entre 100&nbsp;$&nbsp;US et 110&nbsp;$&nbsp;US jusqu’aux élections américaines de mi-mandat décrivent un même risque d’inflation sous trois angles.</p>
<p><em>Note sur les données&nbsp;: les chiffres des indices américains sont des valeurs de clôture. Les chiffres de la TSX, des secteurs et de l’or sont des lectures de mi-journée, les rendements sont des lectures en cours de séance et le pétrole correspond aux échanges de lundi en début de séance.</em></p>',
  '',
  '',
  '[{"value":"7 690,73","label":"Clôture du S&P 500"},{"value":"+1,1 %","label":"Clôture du Nasdaq Composite"},{"value":"68 %","label":"Chances de hausse du 28 octobre"},{"value":"-1,6 %","label":"Services publics TSX, mi-journée"}]',
  'thread-136.jpg',
  'Une lecture plus faible de l’inflation de septembre a réduit les chances d’une hausse de la Banque du Canada le 28 octobre, mais les rendements à long terme ont monté et les secteurs canadiens sensibles aux taux ont mené le recul. Photo : iStock.',
  4,
  '2026-10-19T16:00:00',
  'entity:boc,entity:tsx,entity:goc-10y,theme:boc-rate-path,theme:yield-curve,theme:inflation-canada',
  0,
  'Publication de l’IPC de septembre de Statistique Canada, 19 octobre 2026, telle que rapportée par Finimize et TradingEconomics (TradingView) ; rapport de mi-journée de Baystreet.ca sur la TSX, 19 octobre 2026 ; clôtures des indices américains de l’Associated Press via KRMG, 19 octobre 2026 ; rapport de marché de mi-journée de Benzinga, 19 octobre 2026 (rendement américain à 10 ans) ; rapport pétrolier de Reuters en début de séance lundi, 19 octobre 2026, incluant les données de Kpler sur les flux du Golfe et les perspectives de DBS ; historique quotidien de l’indice composé S&P/TSX d’Investing.com jusqu’au 16 octobre 2026 ; série de l’IPC canadien de FXMacroData.',
  '2026/10/19/hdq-thread-oct-19-2026'
);
