INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/29/hdq-fil-29-octobre-2026',
  'thread',
  'thread',
  'Un huard plus fort change un recul de 5,4 % du Nasdaq en perte de 6,9 % pour les Canadiens',
  'De la clôture du 6 octobre à jeudi, le huard a gagné 1,6 % face au dollar américain, ajoutant 1,5 point à la perte du Nasdaq pour quiconque présente ses résultats en dollars canadiens.',
  '<ul>
<li><strong>Le Nasdaq a reculé de 5,4&nbsp;% en dollars américains et de 6,9&nbsp;% en dollars canadiens depuis le 6 octobre,</strong><span> parce que le huard a gagné 1,6&nbsp;% face au billet vert durant les mêmes 17 séances.</span></li>
<li><strong>La Banque du Canada a relevé son taux de 25 points de base, à 2,50&nbsp;%, mercredi,</strong><span> tandis que la Fed a maintenu le sien entre 3,75&nbsp;% et 4,00&nbsp;% et que son président, Kevin Warsh, a refusé de donner une orientation prospective.</span></li>
<li><strong>Le USD/CAD a clôturé à 1,3981 jeudi,</strong><span> deuxième clôture consécutive sous 1,40 et premières du genre dans les données d’octobre.</span></li>
<li><strong>Le TSX a terminé en baisse de 0,2&nbsp;%, à 36&nbsp;182,</strong><span> contre un recul de 1,7&nbsp;% du Nasdaq, Alphabet ayant chuté d’environ 13&nbsp;% après son rapport du troisième trimestre.</span></li>
</ul>',
  '<p>Les rendements en dollars canadiens des actions technologiques américaines affichent 1,5 point de moins que ce que montre l’indice composé Nasdaq lui-même. De la clôture du 6 octobre à jeudi, l’indice a reculé de 5,4&nbsp;% en dollars américains. Le huard a gagné 1,6&nbsp;% face au billet vert durant les mêmes 17 séances, de sorte que le même indice a perdu 6,9&nbsp;% en dollars canadiens.</p>
<h2>La couche de change sous la vente d’actions liées à l’IA</h2>
<p>Alphabet a reculé d’environ 13&nbsp;% en milieu de séance jeudi, sa pire journée depuis son inscription à la cote en 2004, après un rapport du troisième trimestre qui, selon Reuters, a ravivé les craintes liées à l’explosion des coûts de l’IA. L’indice composé Nasdaq a clôturé près de 26&nbsp;108, en baisse de 1,7&nbsp;%. L’indice composé S&amp;P/TSX a terminé à 36&nbsp;182, en baisse de 0,2&nbsp;%, les banques contribuant à le soutenir en matinée, selon La Presse Canadienne.</p>
<p>Sur 17 séances, le TSX a gagné 1,5&nbsp;%, tandis que le Nasdaq a reculé de 5,4&nbsp;% en dollars américains et de 6,9&nbsp;% en dollars canadiens, et l’écart entre les deux dernières courbes ne tient qu’au taux de change.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">NASDAQ EN CAD ET TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">93,1</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 6,9&nbsp;% DEPUIS LE 6 OCT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; INDEXÉ, 6 OCT. = 100</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
function tw(s,fs,k){return Math.ceil(s.length*fs*k);}

var labels=["6 oct.","7 oct.","8 oct.","9 oct.","13 oct.","14 oct.","15 oct.","16 oct.","19 oct.","20 oct.","21 oct.","22 oct.","23 oct.","26 oct.","27 oct.","28 oct.","29 oct."];
var tsx=[100.0,98.3,98.59,100.04,100.94,99.82,101.37,101.48,100.78,101.29,101.89,100.91,100.39,100.83,101.46,101.73,101.49];
var nqU=[100.0,99.78,98.53,99.15,98.57,96.71,96.79,94.71,95.76,95.74,96.75,94.24,94.04,94.82,95.93,96.2,94.6];
var nqC=[100.0,100.12,98.66,99.5,98.64,96.92,96.65,94.26,95.12,94.73,95.66,92.93,92.7,93.52,94.88,94.76,93.09];
var n=tsx.length;
var all=tsx.concat(nqU,nqC);
var lo=Math.floor(Math.min.apply(null,all))-1, hi=Math.ceil(Math.max.apply(null,all))+1;
var xp=function(i){return margin.left+(i/(n-1))*PW;};
var yp=function(v){return margin.top+(hi-v)/(hi-lo)*PH;};
var floorY=margin.top+PH;
function path(d){var s="";for(var i=0;i<d.length;i++){s+=(i===0?"M":"L")+xp(i).toFixed(1)+","+yp(d[i]).toFixed(1);}return s;}
var lastX=xp(n-1);
// 1 band (behind everything)
var bandA=4, bandB=11;
svg.appendChild(el("rect",{x:xp(bandA),y:margin.top,width:xp(bandB)-xp(bandA),height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
// 2 gridlines
for(var t=Math.ceil(lo/2)*2;t<=hi;t+=2){svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));}
// 3 reference line at the base value
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(100),y2:yp(100),stroke:"#888888","stroke-width":"1","stroke-dasharray":"3,3"}));
// 4 series
svg.appendChild(el("path",{d:path(nqU),fill:"none",stroke:"#9ca3af","stroke-width":"1.6"}));
svg.appendChild(el("path",{d:path(tsx),fill:"none",stroke:"#4a5568","stroke-width":"1.8"}));
svg.appendChild(el("path",{d:path(nqC),fill:"none",stroke:"#8a3030","stroke-width":"1.8"}));
// 5 axes
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:floorY,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
// 6 endpoint dots and event marker lines
var events=[{i:15,lines:["BDC +25 PB","PAUSE FED"]},{i:16,lines:["ALPHABET","T3"]}];
events.forEach(function(ev){svg.appendChild(el("line",{x1:xp(ev.i),x2:xp(ev.i),y1:margin.top,y2:floorY,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));});
var dotCols=["#4a5568","#9ca3af","#8a3030"], series=[tsx,nqU,nqC];
series.forEach(function(s,k){svg.appendChild(el("circle",{cx:lastX,cy:yp(s[n-1]),r:"3.5",fill:dotCols[k],stroke:"#ffffff","stroke-width":"1"}));});
// 7 pill (left of endpoint, dot decoupled)
var pillText="-6,9\u00a0% EN CAD";
var pillW=tw(pillText,9,0.68)+10, pillH=16;
var pillX=lastX-pillW-6, pillY=yp(nqC[n-1])-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FF},pillText));
// 8 labels
for(var t2=Math.ceil(lo/2)*2;t2<=hi;t2+=2){svg.appendChild(el("text",{x:margin.left-6,y:yp(t2)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FF},String(t2)));}
labels.forEach(function(lb,i){if(i%2===0){svg.appendChild(el("text",{x:xp(i),y:floorY+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":FF},lb));}});
svg.appendChild(el("text",{x:(xp(bandA)+xp(bandB))/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#c0392b","font-family":FF},"NASDAQ -4,4\u00a0% 13-22 OCT."));
var sLab=["TSX","NASDAQ USD","NASDAQ CAD"], sOff=[-8,-8,20];
series.forEach(function(s,k){svg.appendChild(el("text",{x:lastX-4,y:yp(s[n-1])+sOff[k],"text-anchor":"end","font-size":"7.5","font-weight":"700",fill:dotCols[k]==="#9ca3af"?"#6b7280":dotCols[k],"font-family":FF,stroke:"#ffffff","stroke-width":"3","paint-order":"stroke"},sLab[k]));});
var yMid=(yp(tsx[n-1])+yp(nqU[n-1]))/2;
events.forEach(function(ev,k){
  var ex=xp(ev.i), lw=0;
  ev.lines.forEach(function(l){lw=Math.max(lw,tw(l,7,0.68));});
  var crowded=events.some(function(o){return o.i!==ev.i&&Math.abs(xp(o.i)-ex)<85;});
  var nearRight=(ex+lw+3)>(margin.left+PW);
  var anchor=(crowded||nearRight)?"end":"start";
  var off=(crowded||nearRight)?-4:3;
  var yStart=yMid+k*30-14;
  ev.lines.forEach(function(l,j){svg.appendChild(el("text",{x:ex+off,y:yStart+j*9,"text-anchor":anchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FF,stroke:"#ffffff","stroke-width":"3","paint-order":"stroke"},l));});
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com (clôtures de l’indice composé Nasdaq et du USD/CAD), Yahoo Finance et YCharts (indice composé S&amp;P/TSX), du 6 au 29 octobre 2026, calcul HDQ. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le Nasdaq en dollars canadiens correspond à chaque clôture de l’indice composé Nasdaq multipliée par la clôture du USD/CAD de la même séance. Les chiffres du 29 octobre sont arrêtés à environ 16&nbsp;h&nbsp;HE.</p>
<p>L’écart ne s’est pas creusé en une seule journée. Le USD/CAD est passé de 1,4207 le 6 octobre à 1,3981 jeudi et a reculé lors de 11 des 16 séances intermédiaires, de sorte que chaque phase du repli technologique a atteint les relevés en dollars canadiens accompagnée d’un mouvement de change.</p>
<h2>Pourquoi le huard a continué de grimper à l’approche de deux décisions de banques centrales</h2>
<p>La Banque du Canada a relevé son taux directeur de 25 points de base, à 2,50&nbsp;%, mercredi, sa première hausse depuis juillet 2023, et a indiqué que d’autres hausses pourraient être nécessaires. Le rendement à deux ans des obligations du gouvernement du Canada a augmenté de 4,8 points de base pour atteindre 3,417&nbsp;% ce jour-là. La Réserve fédérale a maintenu son taux entre 3,75&nbsp;% et 4,00&nbsp;% l’après-midi même, et son président, Kevin Warsh, a dit ne pas croire à l’orientation prospective en dehors d’une crise.</p>
<p>Une banque centrale qui resserre sa politique et laisse entrevoir d’autres hausses, placée à côté d’une autre qui refuse de décrire sa prochaine étape, donne aux cambistes un signal clair au lieu de deux. Les données de jeudi ne l’ont pas renversé&nbsp;: le PIB réel américain a progressé à un rythme annuel de 3,4&nbsp;% au troisième trimestre, tandis que l’indice des prix PCE a augmenté de 2,1&nbsp;% et sa mesure de base de 2,5&nbsp;%, ce qui laisse à la Fed moins de raisons de se presser.</p>
<p>Le USD/CAD a culminé à une clôture de 1,4282 le 12 octobre et a depuis reculé de 2,1&nbsp;%, terminant sous 1,40 mercredi comme jeudi, premières clôtures sous ce seuil dans les données d’octobre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">USD/CAD</span>
<span style="font-size:20px;font-weight:700;color:#111;">1,3981</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 2,1&nbsp;% DEPUIS LE 12 OCT.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CLÔTURE QUOTIDIENNE &nbsp;|&nbsp; 1ER AU 29 OCT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right, PH=300-margin.top-margin.bottom;
var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
svg.setAttribute("style","display:block;");
function tw(s,fs,k){return Math.ceil(s.length*fs*k);}

var labels=["1er oct.","2 oct.","5 oct.","6 oct.","7 oct.","8 oct.","9 oct.","12 oct.","13 oct.","14 oct.","15 oct.","16 oct.","19 oct.","20 oct.","21 oct.","22 oct.","23 oct.","26 oct.","27 oct.","28 oct.","29 oct."];
var fx=[1.4222,1.4251,1.426,1.4207,1.4256,1.4226,1.4257,1.4282,1.4217,1.4238,1.4187,1.4139,1.4111,1.4057,1.4047,1.401,1.4005,1.4012,1.4051,1.3995,1.3981];
var n=fx.length;
var mn=Math.min.apply(null,fx), mx=Math.max.apply(null,fx);
var lo=Math.floor((mn-0.003)/0.005)*0.005, hi=Math.ceil((mx+0.003)/0.005)*0.005;
var xp=function(i){return margin.left+(i/(n-1))*PW;};
var yp=function(v){return margin.top+(hi-v)/(hi-lo)*PH;};
var floorY=margin.top+PH;
var lastX=xp(n-1), lastY=yp(fx[n-1]);
function path(d){var s="";for(var i=0;i<d.length;i++){s+=(i===0?"M":"L")+xp(i).toFixed(1)+","+yp(d[i]).toFixed(1);}return s;}
var ticks=[];
for(var t=Math.ceil(lo/0.01-1e-9)*0.01;t<=hi+1e-9;t+=0.01){ticks.push(Math.round(t*1000)/1000);}
var pk=fx.indexOf(mx), bi=n-2;
// 1 band
svg.appendChild(el("rect",{x:xp(pk),y:margin.top,width:xp(bi)-xp(pk),height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
// 2 gridlines
ticks.forEach(function(v){svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(v),y2:yp(v),stroke:"#ececec","stroke-width":"0.5"}));});
// 3 reference line at 1.40 (label suppressed: within 3% of the pill value)
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(1.4),y2:yp(1.4),stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
// 4 series
svg.appendChild(el("path",{d:path(fx),fill:"none",stroke:"#4a5568","stroke-width":"1.8"}));
// 5 axes
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:floorY,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:floorY,stroke:"#d8d8d8","stroke-width":"1"}));
// 6 dots and event markers
var events=[{i:pk,lines:["SOMMET",mx.toFixed(4).replace(".", ",")],above:true},{i:bi,lines:["BDC +25 PB","PAUSE FED"],above:true}];
events.forEach(function(ev){svg.appendChild(el("line",{x1:xp(ev.i),x2:xp(ev.i),y1:margin.top,y2:floorY,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));});
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:"3.5",fill:"#4a5568",stroke:"#ffffff","stroke-width":"1"}));
// 7 pill
var pillText=fx[n-1].toFixed(4).replace(".", ",");
var pillW=tw(pillText,9,0.58)+10, pillH=16;
var pillX=lastX-pillW-6, pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111","font-family":FF},pillText));
// 8 labels
ticks.forEach(function(v){svg.appendChild(el("text",{x:margin.left-6,y:yp(v)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa","font-family":FF},v.toFixed(2).replace(".", ",")));});
labels.forEach(function(lb,i){if(i%2===0){svg.appendChild(el("text",{x:xp(i),y:floorY+14,"text-anchor":"middle","font-size":"8",fill:"#999999","font-family":FF},lb));}});
svg.appendChild(el("text",{x:(xp(pk)+xp(bi))/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32","font-family":FF},"HUARD +2,1\u00a0% 12-28 OCT."));
events.forEach(function(ev,k){
  var ex=xp(ev.i), lw=0;
  ev.lines.forEach(function(l){lw=Math.max(lw,tw(l,7,0.68));});
  var crowded=events.some(function(o){return o.i!==ev.i&&Math.abs(xp(o.i)-ex)<85;});
  var nearRight=(ex+lw+3)>(margin.left+PW);
  var anchor=(crowded||nearRight)?"end":"start";
  var off=(crowded||nearRight)?-4:3;
  var lo2=Math.max(ev.i-2,0), hi2=Math.min(ev.i+2,n-1), top=hi;
  for(var q=lo2;q<=hi2;q++){top=Math.min(top,fx[q]);}
  var hiV=-1;for(var q2=lo2;q2<=hi2;q2++){hiV=Math.max(hiV,fx[q2]);}
  var yStart=yp(hiV)-26;
  ev.lines.forEach(function(l,j){svg.appendChild(el("text",{x:ex+off,y:yStart+j*9,"text-anchor":anchor,"font-size":"7","font-weight":"700",fill:"#1a3560","font-family":FF,stroke:"#ffffff","stroke-width":"3","paint-order":"stroke"},l));});
});
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques du USD/CAD, du 1er au 29 octobre 2026. Banque du Canada et Réserve fédérale, annonces du 28 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le 28 octobre, la Banque du Canada a relevé son taux directeur à 2,50&nbsp;% et la Réserve fédérale l’a maintenu entre 3,75&nbsp;% et 4,00&nbsp;%. Le USD/CAD a clôturé sous 1,40 les 28 et 29 octobre.</p>
<p>La décision n’a pas lancé le mouvement. Avant mercredi, Convera avait fait remarquer qu’une bonne part de la hausse attendue était déjà intégrée aux prix, et avait prévenu que le huard aurait besoin de plus qu’une hausse anticipée pour prolonger ses gains.</p>
<h2>Ce que l’écart emporte vers vendredi</h2>
<p>Deux caractéristiques de ces chiffres subsistent au-delà de cette séance. Un relevé en dollars canadiens d’un titre technologique coté aux États-Unis consigne ensemble le mouvement de l’action et celui de la devise, de sorte que le repli paraît plus important que le chiffre-titre de l’indice. Le TSX a clôturé à moins de 0,3&nbsp;% de son niveau de mercredi, un jour où le Nasdaq a reculé de 1,7&nbsp;%, ce qui signifie que la part d’un portefeuille cotée au Canada n’a absorbé aucun effet de conversion.</p>
<p>Le contrat de décembre du WTI se négociait près de 100&nbsp;$&nbsp;US à la mi-journée jeudi, un niveau qui soutient le côté canadien du taux de change. Amazon publie ses résultats après la clôture, et les deux banques centrales se réunissent de nouveau en décembre. Une autre progression du huard élargirait encore l’écart, et un retour au-dessus de 1,40 le réduirait.</p>',
  '',
  '',
  '[{"value":"-6,9 %","label":"Nasdaq CAD depuis le 6 oct."},{"value":"-5,4 %","label":"Nasdaq USD depuis le 6 oct."},{"value":"+1,5 %","label":"Composé TSX depuis le 6 oct."},{"value":"1,3981","label":"Clôture USD/CAD jeudi"}]',
  'thread-146.jpg',
  'Les résultats technologiques et la hausse de taux de la Banque du Canada ont atteint les portefeuilles canadiens par un même canal, soit les cours des actions et le taux de change. Photo : iStock.',
  4,
  '2026-10-29T16:00:00',
  'entity:boc,entity:fed,entity:cad,entity:nasdaq,entity:tsx,theme:boc-rate-path,theme:cad-weakness',
  0,
  'Données de clôture arrêtées à environ 16 h HE, 29 octobre 2026. Investing.com : données historiques du Nasdaq Composite et du USD/CAD, « Canadian bond yields climb as Bank of Canada raises rates », 28 octobre. YCharts et Yahoo Finance Canada : clôtures de l’indice composé S&P/TSX. Trading Economics : indice composé S&P/TSX à 36 182,31, 29 octobre. Banque du Canada : annonce de taux et Rapport sur la politique monétaire, 28 octobre. Réserve fédérale : transcription de la conférence de presse du FOMC, 28 octobre. CNBC : « Fed meeting live updates », 28 octobre. Reuters, repris par Yahoo Finance, et couverture en direct de Yahoo Finance : Alphabet et Nasdaq, 29 octobre. La Presse Canadienne, repris par CTV News : rapport de marché de la mi-journée, 29 octobre. Bureau of Economic Analysis des États-Unis : PIB (estimation préliminaire), 3e trimestre 2026, 29 octobre. Convera FX Research : « Fed-BoC split puts USD/CAD at a crossroads », 26 octobre.',
  '2026/10/29/hdq-thread-oct-29-2026'
);
