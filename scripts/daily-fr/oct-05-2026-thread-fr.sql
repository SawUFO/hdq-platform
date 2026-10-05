INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/10/05/hdq-fil-5-oct-2026',
  'thread',
  'thread',
  'Le rendement à deux ans au Canada égale déjà la prévision la plus restrictive du taux à un jour en 2027, et le TSX traîne un S&P 500 stable',
  'Les swaps tablent sur 7 points de base le 28 octobre et les banques plafonnent à 2,50 % en fin d’année, mais le rendement à deux ans en suppose bien plus, et le TSX traîne le S&P 500 de 2,8 points depuis le 4 septembre.',
  '<ul>
<li><strong>Le rendement à deux ans a rattrapé la prévision la plus restrictive,</strong><span> clôturant le 2 octobre à 3,252&nbsp;% contre un sommet de 3,25&nbsp;% pour fin 2027 parmi cinq prévisions bancaires.</span></li>
<li><strong>Les attentes à court terme sont modestes.</strong><span> Les swaps CORRA escomptent 7 points de base pour le 28 octobre, soit 26&nbsp;% de probabilité d’une hausse.</span></li>
<li><strong>La prime est liée au pétrole et s’estompe.</strong><span> Elle a reculé de 17,8 points de base du 24 septembre au 2 octobre, alors que le Brent a cédé 4,1&nbsp;%.</span></li>
<li><strong>Le Canada affiche toujours plus de prime que les États-Unis</strong><span> lors des 18 séances, bien que l’écart se soit resserré à 5,2 points de base.</span></li>
<li><strong>Le TSX en a payé le prix.</strong><span> L’indice recule de 2,77&nbsp;% depuis le 4 septembre, tandis que le S&amp;P 500 progresse de 0,05&nbsp;%.</span></li>
</ul>',
  '<p>Le rendement des obligations du gouvernement du Canada à deux ans a clôturé à 3,252&nbsp;% le 2 octobre, soit le taux à un jour de fin 2027 dans la plus restrictive des cinq prévisions bancaires compilées par Wealth North. Le taux à un jour s’établit aujourd’hui à 2,25&nbsp;%. Un rendement à deux ans correspond à la moyenne de la trajectoire du taux directeur sur deux ans, de sorte qu’une lecture de 3,25&nbsp;% signifie que le marché escompte un resserrement au moins aussi vigoureux que la prévision la plus élevée des banques, à moins qu’il ne verse une prime de terme pour le risque pétrolier.</p>
<p>Les attentes à court terme sont bien plus faibles. BlueGamma, à partir des swaps indexés sur le CORRA, montre 7 points de base escomptés pour la décision du 28 octobre, soit une probabilité de hausse de 26&nbsp;%. La prime n’est pas un pari sur octobre. Elle traduit une vision de 2027, et les cinq prévisions bancaires situent le taux de fin 2026 entre 2,25&nbsp;% et 2,50&nbsp;%.</p>
<h2>La prime a atteint son sommet avec le Brent, et le Canada en porte toujours plus</h2>
<p>La prime du rendement canadien à deux ans sur le taux à un jour a culminé à 118 points de base le 24 septembre avant de se comprimer à 100, tandis que la prime américaine sur le point médian de la cible des fonds fédéraux était plus faible lors de chacune des 18 séances de la série.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PRIME DE RENDEMENT À 2 ANS SUR LE TAUX DIRECTEUR</span>
<span style="font-size:20px;font-weight:700;color:#111;">100,2&nbsp;pb</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 17,8&nbsp;pb depuis le 24 sept.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 8 SEPT. AU 2 OCT.</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 300 - margin.top - margin.bottom;
var labels = ["8 sept.", "9 sept.", "10 sept.", "11 sept.", "14 sept.", "15 sept.", "16 sept.", "17 sept.", "18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept.", "29 sept.", "1 oct.", "2 oct."];
var A = [88.5, 92.1, 108.0, 110.7, 115.0, 110.6, 112.3, 101.5, 107.2, 104.3, 101.2, 115.0, 118.0, 108.8, 113.0, 112.4, 100.9, 100.2];
var B = [77.3, 80.2, 92.5, 101.9, 100.9, 103.8, 85.2, 81.5, 86.8, 87.8, 87.6, 102.0, 102.0, 98.9, 104.9, 101.4, 91.2, 95.0];
var n = labels.length;
var lo = Math.min.apply(null, A.concat(B)), hi = Math.max.apply(null, A.concat(B));
var pad = (hi - lo) * 0.08;
var yMin = lo - pad, yMax = hi + pad;
var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
function tw(s, size, mult){ return s.length * size * mult; }
function path(S){ var d = ""; for (var i = 0; i < n; i++){ d += (i ? "L" : "M") + xp(i).toFixed(1) + "," + yp(S[i]).toFixed(1); } return d; }
var series = [A, B];
var obstacles = [];
function segHit(x, y, w, h){
  var cnt = 0;
  for (var s = 0; s < series.length; s++){
    for (var j = 1; j < n; j++){
      var x0 = xp(j-1), y0 = yp(series[s][j-1]), x1 = xp(j), y1 = yp(series[s][j]);
      for (var t = 0; t <= 24; t++){
        var px = x0 + (x1-x0)*t/24, py = y0 + (y1-y0)*t/24;
        if (px >= x-3 && px <= x+w+3 && py >= y-3 && py <= y+h+3) cnt++;
      }
    }
  }
  return cnt;
}
function rectHit(x, y, w, h){
  var cnt = 0;
  for (var k = 0; k < obstacles.length; k++){ var r = obstacles[k]; if (x < r.x + r.w + 2 && x + w + 2 > r.x && y < r.y + r.h + 2 && y + h + 2 > r.y) cnt += 50; }
  return cnt;
}
function place(w, h, cands){
  var best = null, bestScore = 1e9;
  for (var c = 0; c < cands.length; c++){
    var q = cands[c];
    if (q.x < margin.left || q.x + w > margin.left + PW || q.y < margin.top || q.y + h > margin.top + PH) continue;
    var sc = segHit(q.x, q.y, w, h) + rectHit(q.x, q.y, w, h) + c * 0.01;
    if (sc < bestScore){ bestScore = sc; best = q; }
  }
  return best || cands[0];
}
var gGrid = [], gRef = [], gBand = [], gAxis = [], gMark = [], gPill = [], gText = [];

// y ticks derived from data
var step = 10;
var pillVal = 100.2;
var t0 = Math.ceil(yMin/step) * step;
for (var tv = t0; tv <= yMax; tv += step){
  gGrid.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tv), y2: yp(tv), stroke: "#ececec", "stroke-width": "0.5"}));
  if (Math.abs(tv - pillVal) >= step * 0.02) gText.push(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-family": FONT, "font-size": "8.5", fill: "#aaaaaa"}, String(tv)));
}
// reference line (label suppressed when within 3% of current value, line always drawn)
var refValue = null;
if (refValue !== null) gRef.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refValue), y2: yp(refValue), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// event band
var band = {"i0": 12, "i1": 17, "label": "BRENT -4,1\u00a0%"};
var bx0 = xp(band.i0), bx1 = xp(band.i1);
gBand.push(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
gText.push(el("text", {x: (bx0 + bx1)/2, y: margin.top + 9, "text-anchor": "middle", "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#c0392b"}, band.label));
// series paths
var pA = el("path", {d: path(A), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"});
var pB = el("path", {d: path(B), fill: "none", stroke: "#6b7280", "stroke-width": "1.4", "stroke-linejoin": "round"});
// axes
gAxis.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
gAxis.push(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
var every = 1;
for (var i = 0; i < n; i++){
  if ((n - 1 - i) % every === 0) gText.push(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-family": FONT, "font-size": "8", fill: "#999999"}, labels[i]));
}
// event markers
var events = [{"i": 6, "lines": ["HAUSSE", "FED 25 PB"]}, {"i": 12, "lines": ["BRENT", "106,60\u00a0$"]}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0; ev.lines.forEach(function(l){ lw = Math.max(lw, tw(l, 7, 0.68)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var offset = (crowded || nearRight) ? -3 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = margin.top + PH - 22;
  gMark.push(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  ev.lines.forEach(function(l, li){ gText.push(el("text", {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#1a3560"}, l)); });
  var bx = anchor === "end" ? ex - lw - 3 : ex + 1;
  obstacles.push({x: bx, y: yStart - 8, w: lw + 4, h: ev.lines.length * 9 + 2});
});
// gold pill on series A endpoint, left of the endpoint, decoupled dot
var lastX = xp(n-1), lastYA = yp(A[n-1]), lastYB = yp(B[n-1]);
var pillText = "100,2\u00a0PB";
var pillW = Math.ceil(tw(pillText, 9, 0.68)) + 10;
var pillH = 16;
var cands = [];
var gapAB = Math.abs(lastYB - lastYA), toward = lastYB < lastYA ? -1 : 1;
[0, -14, 14, -28, 28, -42, 42, -56, 56, -72, 72, -88, 88, -104, 104].forEach(function(dy){
  if (dy !== 0 && ((dy < 0 ? -1 : 1) === toward) && Math.abs(dy) > 0.45 * gapAB) return;
  cands.push({x: lastX - pillW - 6, y: lastYA + dy - pillH/2, dy: dy});
});
var pp = place(pillW, pillH, cands);
var pillX = Math.max(pp.x, margin.left), pillY = pp.y;
if (pp.dy !== 0){
  gMark.push(el("line", {x1: lastX, y1: lastYA, x2: pillX + pillW, y2: pp.dy < 0 ? pillY + pillH : pillY, stroke: "#9ca3af", "stroke-width": "0.8", "stroke-dasharray": "2,2"}));
}
obstacles.push({x: pillX, y: pillY, w: pillW, h: pillH});
gMark.push(el("circle", {cx: lastX, cy: lastYA, r: 4, fill: "#4a5568"}));
gMark.push(el("circle", {cx: lastX, cy: lastYB, r: 3.5, fill: "#6b7280"}));
gPill.push(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
gPill.push(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-family": FONT, "font-size": "9", "font-weight": "700", fill: "#111111"}, pillText));
// end-of-series labels with per-series y offsets, left of the endpoint
var names = ["CANADA 2 ANS", "É.-U. 2 ANS"];
var labelYOffsets = [-12, 14];
var ends = [lastYA, lastYB];
names.forEach(function(nm, si){
  if (!nm) return;
  var w = Math.ceil(tw(nm, 8, 0.68));
  var c2 = [];
  [labelYOffsets[si], -labelYOffsets[si], labelYOffsets[si] * 2, -labelYOffsets[si] * 2, labelYOffsets[si] * 3, -labelYOffsets[si] * 3].forEach(function(dy){ c2.push({x: lastX - 4 - w, y: ends[si] + dy - 8, dy: dy}); });
  var q = place(w, 9, c2);
  obstacles.push({x: q.x, y: q.y, w: w, h: 9});
  gText.push(el("text", {x: lastX - 4, y: q.y + 8, "text-anchor": "end", "font-family": FONT, "font-size": "8", "font-weight": "700", fill: si === 0 ? "#4a5568" : "#6b7280"}, nm));
});
// paint order: grid, reference, bands, series, axes, dots and markers, pills, labels
[gBand, gGrid, gRef].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
svg.appendChild(pA); svg.appendChild(pB);
[gAxis, gMark, gPill, gText].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com (rendements à 2 ans du Canada et des États-Unis), Banque du Canada (taux à un jour de 2,25&nbsp;%), Réserve fédérale (communiqué du FOMC du 16 septembre), jusqu’au 2 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La prime correspond au rendement à deux ans moins le taux directeur&nbsp;: 2,25&nbsp;% pour la Banque du Canada, et le point médian de la cible des fonds fédéraux, soit 3,625&nbsp;% avant et 3,875&nbsp;% après la hausse du 16 septembre, de sorte que le saut de la courbe américaine à cette date correspond au changement de taux lui-même. Le 30 septembre est omis parce que le tableau source ne comporte aucune ligne pour le rendement canadien à deux ans ce jour-là.</p>
<p>Le Brent a clôturé à 106,60&nbsp;$ le 24 septembre et à 102,25&nbsp;$ le 2 octobre, un recul de 4,1&nbsp;%, tandis que la prime canadienne a baissé de 17,8 points de base et la prime américaine, de 7. Il s’agit d’un rapport calculé à partir de deux points, non d’une régression, mais il situe le prix du pétrole au cœur du segment court de la courbe canadienne. La Fed a relevé sa fourchette cible à 3,75&nbsp;% à 4,00&nbsp;% le 16 septembre et la Banque du Canada n’a pas bougé, pourtant le Canada affichait la prime la plus élevée à chaque date. L’écart s’est resserré à 5,2 points de base le 2 octobre, son niveau le plus bas de la série.</p>
<h2>L’indice boursier n’a pas été récompensé pour le pétrole</h2>
<p>Indexé au 4 septembre, le TSX a reculé de 2,77&nbsp;% alors que le S&amp;P 500 a progressé de 0,05&nbsp;%, un écart de 2,8 points qui persiste malgré le repli de 4,1&nbsp;% du Brent.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ TSX ET S&amp;P 500, INDEXÉS</span>
<span style="font-size:20px;font-weight:700;color:#111;">97,23</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 2,8&nbsp;pts sous le S&amp;P 500</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN &nbsp;|&nbsp; 4 SEPT. AU 2 OCT.</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){ var e = document.createElementNS("http://www.w3.org/2000/svg", tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var margin = {left:62, right:24, top:18, bottom:46};
var PW = 594, PH = 300 - margin.top - margin.bottom;
var labels = ["4 sept.", "8 sept.", "9 sept.", "10 sept.", "11 sept.", "14 sept.", "15 sept.", "16 sept.", "17 sept.", "18 sept.", "21 sept.", "22 sept.", "23 sept.", "24 sept.", "25 sept.", "28 sept.", "29 sept.", "30 sept.", "1 oct.", "2 oct."];
var A = [100.0, 98.93, 98.34, 97.24, 97.76, 97.78, 97.45, 97.2, 98.25, 98.06, 98.62, 99.51, 97.91, 97.79, 98.05, 97.2, 97.11, 96.5, 96.28, 97.23];
var B = [100.0, 99.42, 98.93, 98.36, 99.2, 98.72, 98.28, 97.84, 98.95, 99.12, 100.6, 100.6, 99.84, 99.81, 100.32, 99.55, 99.38, 99.13, 99.32, 100.05];
var n = labels.length;
var lo = Math.min.apply(null, A.concat(B)), hi = Math.max.apply(null, A.concat(B));
var pad = (hi - lo) * 0.08;
var yMin = lo - pad, yMax = hi + pad;
var xp = function(i){ return margin.left + (i/(n-1)) * PW; };
var yp = function(v){ return margin.top + PH - ((v - yMin)/(yMax - yMin)) * PH; };
function tw(s, size, mult){ return s.length * size * mult; }
function path(S){ var d = ""; for (var i = 0; i < n; i++){ d += (i ? "L" : "M") + xp(i).toFixed(1) + "," + yp(S[i]).toFixed(1); } return d; }
var series = [A, B];
var obstacles = [];
function segHit(x, y, w, h){
  var cnt = 0;
  for (var s = 0; s < series.length; s++){
    for (var j = 1; j < n; j++){
      var x0 = xp(j-1), y0 = yp(series[s][j-1]), x1 = xp(j), y1 = yp(series[s][j]);
      for (var t = 0; t <= 24; t++){
        var px = x0 + (x1-x0)*t/24, py = y0 + (y1-y0)*t/24;
        if (px >= x-3 && px <= x+w+3 && py >= y-3 && py <= y+h+3) cnt++;
      }
    }
  }
  return cnt;
}
function rectHit(x, y, w, h){
  var cnt = 0;
  for (var k = 0; k < obstacles.length; k++){ var r = obstacles[k]; if (x < r.x + r.w + 2 && x + w + 2 > r.x && y < r.y + r.h + 2 && y + h + 2 > r.y) cnt += 50; }
  return cnt;
}
function place(w, h, cands){
  var best = null, bestScore = 1e9;
  for (var c = 0; c < cands.length; c++){
    var q = cands[c];
    if (q.x < margin.left || q.x + w > margin.left + PW || q.y < margin.top || q.y + h > margin.top + PH) continue;
    var sc = segHit(q.x, q.y, w, h) + rectHit(q.x, q.y, w, h) + c * 0.01;
    if (sc < bestScore){ bestScore = sc; best = q; }
  }
  return best || cands[0];
}
var gGrid = [], gRef = [], gBand = [], gAxis = [], gMark = [], gPill = [], gText = [];

// y ticks derived from data
var step = 1;
var pillVal = 97.23;
var t0 = Math.ceil(yMin/step) * step;
for (var tv = t0; tv <= yMax; tv += step){
  gGrid.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(tv), y2: yp(tv), stroke: "#ececec", "stroke-width": "0.5"}));
  if (Math.abs(tv - pillVal) >= step * 0.02) gText.push(el("text", {x: margin.left - 6, y: yp(tv) + 3, "text-anchor": "end", "font-family": FONT, "font-size": "8.5", fill: "#aaaaaa"}, String(tv)));
}
// reference line (label suppressed when within 3% of current value, line always drawn)
var refValue = 100;
if (refValue !== null) gRef.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(refValue), y2: yp(refValue), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// event band
var band = {"i0": 13, "i1": 19, "label": "BRENT -4,1\u00a0%"};
var bx0 = xp(band.i0), bx1 = xp(band.i1);
gBand.push(el("rect", {x: bx0, y: margin.top, width: bx1 - bx0, height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
gText.push(el("text", {x: (bx0 + bx1)/2, y: margin.top + 9, "text-anchor": "middle", "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#c0392b"}, band.label));
// series paths
var pA = el("path", {d: path(A), fill: "none", stroke: "#4a5568", "stroke-width": "1.8", "stroke-linejoin": "round"});
var pB = el("path", {d: path(B), fill: "none", stroke: "#6b7280", "stroke-width": "1.4", "stroke-linejoin": "round"});
// axes
gAxis.push(el("line", {x1: margin.left, x2: margin.left + PW, y1: margin.top + PH, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
gAxis.push(el("line", {x1: margin.left, x2: margin.left, y1: margin.top, y2: margin.top + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
var every = 1;
for (var i = 0; i < n; i++){
  if ((n - 1 - i) % every === 0) gText.push(el("text", {x: xp(i), y: margin.top + PH + 14, "text-anchor": "middle", "font-family": FONT, "font-size": "8", fill: "#999999"}, labels[i]));
}
// event markers
var events = [{"i": 7, "lines": ["HAUSSE", "FED 25 PB"]}, {"i": 13, "lines": ["BRENT", "106,60\u00a0$"]}];
events.forEach(function(ev){
  var ex = xp(ev.i);
  var lw = 0; ev.lines.forEach(function(l){ lw = Math.max(lw, tw(l, 7, 0.68)); });
  var crowded = events.some(function(o){ return o.i !== ev.i && Math.abs(xp(o.i) - ex) < 85; });
  var nearRight = (ex + lw + 3) > (margin.left + PW);
  var offset = (crowded || nearRight) ? -3 : 3;
  var anchor = (crowded || nearRight) ? "end" : "start";
  var yStart = margin.top + PH - 22;
  gMark.push(el("line", {x1: ex, x2: ex, y1: margin.top, y2: margin.top + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
  ev.lines.forEach(function(l, li){ gText.push(el("text", {x: ex + offset, y: yStart + li * 9, "text-anchor": anchor, "font-family": FONT, "font-size": "7", "font-weight": "700", fill: "#1a3560"}, l)); });
  var bx = anchor === "end" ? ex - lw - 3 : ex + 1;
  obstacles.push({x: bx, y: yStart - 8, w: lw + 4, h: ev.lines.length * 9 + 2});
});
// gold pill on series A endpoint, left of the endpoint, decoupled dot
var lastX = xp(n-1), lastYA = yp(A[n-1]), lastYB = yp(B[n-1]);
var pillText = "TSX 97,23";
var pillW = Math.ceil(tw(pillText, 9, 0.68)) + 10;
var pillH = 16;
var cands = [];
var gapAB = Math.abs(lastYB - lastYA), toward = lastYB < lastYA ? -1 : 1;
[0, -14, 14, -28, 28, -42, 42, -56, 56, -72, 72, -88, 88, -104, 104].forEach(function(dy){
  if (dy !== 0 && ((dy < 0 ? -1 : 1) === toward) && Math.abs(dy) > 0.45 * gapAB) return;
  cands.push({x: lastX - pillW - 6, y: lastYA + dy - pillH/2, dy: dy});
});
var pp = place(pillW, pillH, cands);
var pillX = Math.max(pp.x, margin.left), pillY = pp.y;
if (pp.dy !== 0){
  gMark.push(el("line", {x1: lastX, y1: lastYA, x2: pillX + pillW, y2: pp.dy < 0 ? pillY + pillH : pillY, stroke: "#9ca3af", "stroke-width": "0.8", "stroke-dasharray": "2,2"}));
}
obstacles.push({x: pillX, y: pillY, w: pillW, h: pillH});
gMark.push(el("circle", {cx: lastX, cy: lastYA, r: 4, fill: "#4a5568"}));
gMark.push(el("circle", {cx: lastX, cy: lastYB, r: 3.5, fill: "#6b7280"}));
gPill.push(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
gPill.push(el("text", {x: pillX + pillW/2, y: pillY + pillH/2 + 3.5, "text-anchor": "middle", "font-family": FONT, "font-size": "9", "font-weight": "700", fill: "#111111"}, pillText));
// end-of-series labels with per-series y offsets, left of the endpoint
var names = ["", "S&P 500"];
var labelYOffsets = [-12, 14];
var ends = [lastYA, lastYB];
names.forEach(function(nm, si){
  if (!nm) return;
  var w = Math.ceil(tw(nm, 8, 0.68));
  var c2 = [];
  [labelYOffsets[si], -labelYOffsets[si], labelYOffsets[si] * 2, -labelYOffsets[si] * 2, labelYOffsets[si] * 3, -labelYOffsets[si] * 3].forEach(function(dy){ c2.push({x: lastX - 4 - w, y: ends[si] + dy - 8, dy: dy}); });
  var q = place(w, 9, c2);
  obstacles.push({x: q.x, y: q.y, w: w, h: 9});
  gText.push(el("text", {x: lastX - 4, y: q.y + 8, "text-anchor": "end", "font-family": FONT, "font-size": "8", "font-weight": "700", fill: si === 0 ? "#4a5568" : "#6b7280"}, nm));
});
// paint order: grid, reference, bands, series, axes, dots and markers, pills, labels
[gBand, gGrid, gRef].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
svg.appendChild(pA); svg.appendChild(pB);
[gAxis, gMark, gPill, gText].forEach(function(g){ g.forEach(function(e){ svg.appendChild(e); }); });
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com (clôtures de l’indice composé TSX), Yahoo Finance (clôtures du S&amp;P 500), jusqu’au 2 octobre 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les deux indices sont des niveaux de clôture ramenés à la base 100 le 4 septembre. Les données s’arrêtent au 2 octobre, car les niveaux de clôture du 5 octobre n’étaient pas confirmés au moment de la publication.</p>
<p>Le secteur de l’énergie est la couverture du TSX contre ce prix précis du pétrole, et l’indice a clôturé le 2 octobre à 35&nbsp;502,65, soit 3,9&nbsp;% sous sa clôture du 25 août, à 36&nbsp;957,60. Le S&amp;P 500 a clôturé à 7&nbsp;722,72, à moins de 1&nbsp;% de sa clôture record du 13 août, à 7&nbsp;798,99. Le 5 octobre, les actions de Cenovus ont reculé de 3,6&nbsp;% en matinée après l’annonce d’une entente de 5,7&nbsp;milliards de dollars canadiens pour acquérir Athabasca Oil, de sorte que la plus importante consolidation du secteur énergétique canadien ce mois-ci s’est accompagnée d’un titre en baisse plutôt qu’en hausse.</p>
<p>La couverture du matin a relevé la même divergence dans le comportement des ménages&nbsp;: neuf semaines consécutives de ventes par les investisseurs particuliers sur un marché proche de son record, et une fenêtre pour réaliser des pertes fiscales où il reste 86 jours, durant laquelle une même perte de 10&nbsp;000&nbsp;$ vaut entre 953&nbsp;$ et 2&nbsp;676&nbsp;$ en Ontario. Les deux phénomènes dépendent du fait que le TSX enregistre des pertes que le S&amp;P 500 n’enregistre pas.</p>
<h2>Ce que le 28 octobre devra concilier</h2>
<p>Selon Reuters, la prévision de juillet de la Banque du Canada supposait un Brent à 75&nbsp;$, et la clôture du 2 octobre s’établissait 27,25&nbsp;$ plus haut. Le Rapport sur la politique monétaire du 28 octobre devra concilier cet écart, et la décision de la Fed tombe le même jour. Pour valider un rendement à deux ans de 3,252&nbsp;%, la Banque devrait aller au moins aussi loin que la prévision la plus restrictive des banques. Une trajectoire consensuelle de 2,25&nbsp;% à 2,50&nbsp;% laisserait le rendement au-dessus du niveau où mène le taux directeur.</p>
<p>Le TSX est fermé le 12 octobre pour l’Action de grâce alors que les marchés américains sont ouverts, de sorte que le prochain réajustement des cours canadiens à un mouvement américain aura lieu le 13 octobre. D’ici là, il faudra voir si la prime continue de se comprimer avec le Brent, comme du 24 septembre au 2 octobre, ou si elle stagne à 100 points de base alors que le pétrole reste au-dessus de 100&nbsp;$.</p>
',
  '',
  '',
  '[{"value":"3,252 %","label":"Rendement canadien 2 ans, 2 oct."},{"value":"102,20 $","label":"Pétrole Brent, 5 octobre"},{"value":"-2,77 %","label":"TSX depuis le 4 septembre"},{"value":"+0,05 %","label":"S&P 500 depuis le 4 septembre"}]',
  'thread-124.jpg',
  'Les marchés canadiens des obligations, des actions et du pétrole ont envoyé des signaux divergents sur la trajectoire des taux de la Banque du Canada à l’approche de la décision du 28 octobre. Photo : iStock.',
  4,
  '2026-10-05T16:00:00',
  'entity:boc,entity:goc-2y,entity:brent,entity:tsx,entity:sp500,theme:boc-rate-path,theme:hormuz-disruption',
  0,
  'Investing.com, données historiques des rendements à 2 ans du Canada et des États-Unis, du Brent et de l’indice composé TSX, consultées le 5 octobre 2026 ; Yahoo Finance, cours historiques du S&P 500, consultés le 5 octobre 2026 ; Wealth North, « Canada Interest Rate Forecast », octobre 2026 (taux à un jour de la Banque du Canada de 2,25 % selon l’API Valet au 1er octobre 2026 ; cinq prévisions bancaires) ; BlueGamma, « Bank of Canada interest rate forecast » (swaps indexés sur le CORRA), octobre 2026 ; Réserve fédérale, communiqué du FOMC, 16 septembre 2026 ; Reuters, repris dans la couverture matinale de HDQ, 5 octobre 2026 (hypothèse de juillet de la Banque du Canada sur le Brent) ; Cenovus Energy, entente d’acquisition d’Athabasca Oil, GlobeNewswire, 5 octobre 2026 ; le chiffre du Brent du 5 octobre est une lecture en cours de séance tirée d’Investing.com.',
  '2026/10/05/hdq-thread-oct-05-2026'
);
