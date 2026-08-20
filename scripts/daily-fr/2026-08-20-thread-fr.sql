INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/08/20/hdq-fil-20-aout-2026',
  'thread', 'thread',
  'Le sauvetage obligataire du Trésor s’est inversé dès jeudi, et le Canada n’a jamais eu ce répit', 'Le rachat de dette du Trésor américain a brièvement soulagé les rendements et fait grimper l’or mercredi, mais le rendement canadien à 10 ans a atteint un sommet jeudi, et le recul de l’or devant une nouvelle escalade en Iran montre que le rallye était un pari sur les taux, pas sur la guerre.',
  '',
  '<h2>Le sauvetage obligataire s’est inversé du jour au lendemain. Le Canada n’a jamais reçu le répit qu’il devait partager</h2><p>Le cadre du bureau Économie de mardi présentait la décision du Trésor américain de plus que doubler son rachat de dette à 10, 20 et 30 ans comme une histoire de désescalade mondiale, le genre de mouvement qui soulage d’un coup la partie longue de tous les marchés développés. Les propres chiffres du Trésor appuyaient cette lecture sur le moment&nbsp;: le rendement américain à 10 ans est passé d’un sommet de 20 mois à 4,75&nbsp;% à 4,65&nbsp;%, et celui à 30 ans est tombé d’un sommet de 19 ans au-dessus de 5,31&nbsp;% à sous 5,2&nbsp;%.</p><p>Jeudi après-midi, ce répit avait disparu. Le rendement du Trésor à 10 ans est remonté au-dessus de son niveau d’avant l’annonce de mercredi, et les actions américaines ont effacé tout le rallye inspiré par le Trésor, le S&amp;P 500 clôturant à 7&nbsp;641,58, en baisse de 0,86&nbsp;%, et le Dow perdant près de 700 points. Le repli de 9&nbsp;% de Walmart, lié à ses résultats, y est pour quelque chose, mais Bloomberg et CNBC ont tous deux attribué ce revirement plus large au fait que le marché juge que le correctif du Trésor traite un symptôme, pas les pressions sous-jacentes de l’offre et de l’inflation qui poussent les rendements à la hausse.</p><p>Le rendement canadien à 10 ans raconte une version plus nette de la même histoire, puisqu’il n’a jamais connu de rallye de soulagement mercredi à inverser. Les rendements du gouvernement du Canada à 10 ans ont grimpé à 3,74&nbsp;% jeudi, une hausse de 5 points de base sur la journée et un niveau qui frôle les sommets pluriannuels touchés à la mi-août. Les rendements canadiens progressaient sur leur propre moteur intérieur, l’accélération de l’IPC global à 3,0&nbsp;% signalée ce matin par le bureau Économie, en plein pendant la journée où la courbe américaine a connu son plus bref répit.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10 ANS C. UST 10 ANS</span>
<span style="font-size:20px;font-weight:700;color:#111;">GoC 3,74&nbsp;%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +5 PB AUJOURD’HUI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 5 AOÛT AU 20 AOÛT 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var dates = ["5 août", "6 août", "7 août", "10 août", "11 août", "12 août", "13 août", "14 août", "17 août", "18 août", "19 août", "20 août"];
  var goc = [3.52,3.55,3.58,3.67,3.75,3.72,3.70,3.71,3.72,3.70,3.69,3.74];
  var ust = [4.48,4.51,4.55,4.58,4.62,4.65,4.68,4.70,4.72,4.75,4.65,4.71];
  var n = dates.length;

  var gocMin = 3.40, gocMax = 3.85, gocRange = gocMax - gocMin;
  var ustMin = 4.35, ustMax = 4.85, ustRange = ustMax - ustMin;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function ypGoc(v){ return margin.top + (gocMax - v) / gocRange * PH; }
  function ypUst(v){ return margin.top + (ustMax - v) / ustRange * PH; }

  // 1. gridlines (left axis reference)
  [3.40,3.50,3.60,3.70,3.80].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: ypGoc(g), y2: ypGoc(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference / threshold lines (none beyond gridlines here)

  // 3. series paths
  function pathFor(vals, ypFn){
    var d = "";
    for (var i=0;i<vals.length;i++){
      var x = xp(i), y = ypFn(vals[i]);
      d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
    }
    return d;
  }
  svg.appendChild(el("path", {d: pathFor(goc, ypGoc), fill:"none", stroke:"#4a5568", "stroke-width":"2"}));
  svg.appendChild(el("path", {d: pathFor(ust, ypUst), fill:"none", stroke:"#6b7280", "stroke-width":"2", "stroke-dasharray":"4,3"}));

  // 4. axis line
  var baseY = margin.top + PH;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dots and event marker lines
  var lastX = xp(n-1);
  var lastYGoc = ypGoc(goc[n-1]);
  var lastYUst = ypUst(ust[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastYGoc, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:lastX, cy:lastYUst, r:4, fill:"#6b7280"}));
  // event marker: Treasury buyback announcement at Aug 19 (index 10)
  var evX = xp(10);
  svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:baseY, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:evX-4, y:margin.top+10, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RACHAT DU TRÉSOR"));

  // 6. pills (both left of endpoint, separated vertically per 16.4)
  var goldPillText = "3,74\u00a0%";
  var goldPillW = Math.ceil(goldPillText.length * 9 * 0.58) + 10;
  var goldPillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = lastYGoc - goldPillH/2;
  svg.appendChild(el("rect", {x:goldPillX, y:goldPillY, width:goldPillW, height:goldPillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: goldPillX+goldPillW/2, y: goldPillY+goldPillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

  var greyPillText = "4,71\u00a0%";
  var greyPillW = Math.ceil(greyPillText.length * 9 * 0.58) + 10;
  var greyPillH = 16;
  var greyPillX = lastX - greyPillW - 6;
  var greyPillY = lastYUst - greyPillH/2 + 24;
  svg.appendChild(el("rect", {x:greyPillX, y:greyPillY, width:greyPillW, height:greyPillH, rx:2, fill:"#6b7280"}));
  svg.appendChild(el("text", {x: greyPillX+greyPillW/2, y: greyPillY+greyPillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#ffffff", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, greyPillText));

  // 7. left axis labels
  [3.40,3.50,3.60,3.70,3.80].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: ypGoc(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(2).replace(".", ",")));
  });
  // right axis labels (secondary, end-anchored inside plot per 16.2)
  [4.40,4.55,4.85].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left+PW-4, y: ypUst(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(2).replace(".", ",")));
  });

  // 8. series end labels (left of endpoint, per 16.1 / 16.11)
  svg.appendChild(el("text", {x: lastX-4, y: lastYGoc-10, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#4a5568", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GoC 10 ans"));
  svg.appendChild(el("text", {x: lastX-4, y: lastYUst+42, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#6b7280", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "UST 10 ans"));

  // 9. x-axis category labels, every other tick to avoid crowding
  for (var k=0;k<n;k++){
    if (k % 2 === 0 || k === n-1){
      svg.appendChild(el("text", {x: xp(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[k]));
    }
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Trading Economics, rendements de référence à 10 ans du gouvernement du Canada et des États-Unis, août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le rendement du gouvernement du Canada à 10 ans n’a jamais reculé après l’annonce du rachat du Trésor américain le 19 août, contrairement à son équivalent américain. Source&nbsp;: Trading Economics.</p><p>Ce découplage compte pour deux dossiers déjà à l’ordre du jour cette semaine. La décision du 2 septembre de la Banque du Canada ne sera pas aidée par un quelconque refroidissement mondial des marchés obligataires, puisque jeudi vient de démontrer que les rendements longs canadiens ne suivent pas de façon fiable une intervention américaine, même lorsque celle-ci fonctionne, brièvement, aux États-Unis. Et la lecture du bureau Fiscalité et patrimoine sur la fenêtre du taux prescrit ressemble moins à une couverture qu’à une tendance bien réelle&nbsp;: un rendement canadien qui continue de grimper le jour même où les rendements américains ont subi leur plus forte baisse quotidienne du mois est la preuve la plus claire à ce jour que la marge existant dans le taux prescrit actuel de 3&nbsp;% se resserre selon le calendrier du Canada, pas celui de Washington.</p><h2>Le pari spéculatif sur l’or n’a jamais été une histoire d’Iran. Jeudi l’a prouvé</h2><p>La mise en garde du bureau Comportement contre la poursuite des gains à deux chiffres des minières aurifères de mardi supposait que le moteur sous-jacent était assez ambigu pour justifier un examen. C’était plus précis que ça. Le plus fort gain de l’or en une seule séance des deux dernières semaines, un bond d’environ 4&nbsp;% qui a poussé le métal au-dessus de 4&nbsp;500&nbsp;$ l’once pour la première fois depuis le début de juin, est survenu précisément le 19 août, jour de l’annonce du rachat du Trésor et de la baisse des rendements réels américains qui en a résulté, et non à une date liée à l’impasse dans le détroit d’Ormuz couverte ce matin par le bureau Géopolitique.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">OR AU COMPTANT, USD L’ONCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">4&nbsp;481&nbsp;$</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; -0,8 % AUJOURD’HUI</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 5 AOÛT AU 20 AOÛT 2026</span>
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var dates = ["5 août", "6 août", "7 août", "10 août", "11 août", "12 août", "13 août", "14 août", "17 août", "18 août", "19 août", "20 août"];
  var gold = [4050,4075,4090,4110,4180,4165,4190,4230,4310,4343,4517,4481];
  var n = dates.length;

  var yMin = 3980, yMax = 4580, yRange = yMax - yMin;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }

  // 1. gridlines
  [4000,4150,4300,4450,4600].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference line: $4,500 psychological level
  var refY = yp(4500);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: refY, y2: refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x: margin.left+10, y: refY-10, "text-anchor":"start", "font-size":"7", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "4\u00a0500\u00a0$"));

  // 3. series path
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(gold[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis line
  var baseY = margin.top + PH;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot and event marker lines (boundary-aware per 16.15)
  var lastX = xp(n-1), lastY = yp(gold[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var ev1X = xp(10); // Aug 19, Treasury buyback
  svg.appendChild(el("line", {x1:ev1X, x2:ev1X, y1:margin.top, y2:baseY, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:ev1X-40, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "RACHAT DU TRÉSOR"));

  var ev2X = xp(11); // Aug 20, Trump economic operation vs Iran
  var ev2LabelWidth = 130;
  var ev2NearRight = (ev2X + ev2LabelWidth + 3) > (margin.left + PW);
  var ev2Anchor = ev2NearRight ? "end" : "start";
  var ev2Offset = ev2NearRight ? -40 : 3;
  svg.appendChild(el("line", {x1:ev2X, x2:ev2X, y1:margin.top, y2:baseY, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:ev2X+ev2Offset, y:margin.top+PH-30, "text-anchor":ev2Anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TRUMP C. IRAN"));
  svg.appendChild(el("text", {x:ev2X+ev2Offset, y:margin.top+PH-20, "text-anchor":ev2Anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "''OPÉRATION ÉCO''"));

  // 6. gold pill on current value
  var pillText = "4\u00a0481\u00a0$";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. y-axis labels
  [4000,4150,4300,4450,4600].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toLocaleString("fr-CA")+"\u00a0$"));
  });

  // 8. x-axis labels, every other tick
  for (var k=0;k<n;k++){
    if (k % 2 === 0 || k === n-1){
      svg.appendChild(el("text", {x: xp(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[k]));
    }
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Trading Economics et Kitco, cours au comptant de l’or, août 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div><p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le plus fort gain quotidien de l’or de la période est survenu au moment de l’annonce du rachat du Trésor, et non lors des développements de la semaine concernant l’Iran. Source&nbsp;: Trading Economics, Kitco.</p><p>Jeudi offre le test le plus net de cette affirmation. Le président Trump a de nouveau fait monter les enchères durant la nuit, promettant ce qu’il a qualifié de l’opération économique la plus écrasante jamais menée contre un pays, ciblant directement les réseaux de contrebande pétrolière, les lignes de swap de devises et les registres maritimes de l’Iran. Le brut WTI a réagi comme le ferait un pari sur la guerre, bondissant d’environ 3&nbsp;% durant la séance. L’or n’a pas suivi. Il a reculé à 4&nbsp;481&nbsp;$ l’once, en baisse d’environ 0,8&nbsp;% sur la journée, redonnant une partie du gain de mercredi alors même que le dossier iranien s’intensifiait plutôt que de se calmer.</p><p>Une véritable prime de risque géopolitique et le pétrole évoluent ensemble à l’annonce d’une guerre, et tiennent ou s’accentuent en cas de nouvelle escalade. La division observée jeudi, le pétrole en hausse, l’or en baisse, sur la même nouvelle concernant l’Iran, est la signature d’un marché qui a déjà classé le rallye de l’or de cette semaine dans la catégorie des taux plutôt que dans celle de la guerre. Pour tout client qui a appelé cette semaine pour poser des questions sur les minières à cause de l’Iran, la réponse exacte est qu’il a acheté un pari sur les taux déguisé en manchette géopolitique, et ce qui arrivera à cette position à partir de maintenant dépend bien davantage de ce que feront ensuite le Trésor et la Réserve fédérale que de ce qui se passe dans le Golfe.</p>',
  '',
  '',
  '[{"value": "3,74 %", "label": "GC 10 ans, aujourd’hui"}, {"value": "4 481 $", "label": "Or au comptant, en recul"}, {"value": "-0,86 %", "label": "S&P 500, revirement du Trésor"}, {"value": "+3 %", "label": "WTI en hausse, menace iranienne"}]',
  'thread-086.jpg',
  'Les rendements obligataires du gouvernement du Canada ont atteint un nouveau sommet jeudi, alors même que l’intervention de rachat de dette du Trésor américain perdait déjà prise sur les rendements américains en moins de 24 heures. Photo : iStock.',
  7,
  '2026-08-20T16:00:00',
  'entity:goc-10y,entity:ust-10y,entity:boc,entity:fed,entity:gold,entity:iran,theme:boc-rate-path,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Trading Economics, données sur les rendements obligataires à 10 ans du gouvernement du Canada et des États-Unis, août 2026. CNBC et Bloomberg, couverture du rachat de dette du Trésor et du revirement boursier, 19-20 août 2026. Yahoo Finance et TheStreet, données de clôture du S&P 500, du Dow et du Nasdaq, 20 août 2026. BNN Bloomberg, données de mi-journée sur le TSX, le CAD et les matières premières, 20 août 2026. Trading Economics et Kitco, cours au comptant de l’or, août 2026. The National et CNN, couverture de l’opération économique de Trump contre l’Iran, 19-20 août 2026.',
  '2026/08/20/hdq-thread-aug-20-2026'
);
