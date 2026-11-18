-- Édition du matin HDQ | 18 novembre 2026 | Jour 163
-- Clôture de la recherche à 6 h 24, heure de Toronto.

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/18/inflation-epicerie-niveau-des-prix',
  'behaviour',
  'article',
  'L’inflation à l’épicerie revient à 2 %. La facture reste salée.',
  'En octobre, les prix à l’épicerie dépassaient de près d’un tiers leur niveau de 2020. Distinguer le niveau des prix du taux d’inflation peut rendre la révision du budget de retraite plus concrète.',
  '<ul>
<li><strong>L’inflation à l’épicerie a légèrement remonté.</strong><span> Les aliments achetés en magasin coûtaient 2,0 % de plus qu’un an auparavant, après une hausse de 1,7 % en septembre.</span></li>
<li><strong>L’inflation globale est demeurée stable.</strong><span> L’IPC d’ensemble a progressé de 3,1 % sur un an pour le deuxième mois consécutif.</span></li>
<li><strong>Le niveau des prix raconte une histoire plus longue.</strong><span> Selon l’indice national, les prix à l’épicerie ont augmenté de 31,9 % depuis octobre 2020.</span></li>
<li><strong>Les attentes d’inflation demeurent élevées.</strong><span> Dans l’enquête de la Banque du Canada au troisième trimestre, les attentes à un an s’établissaient à 4,03 %.</span></li>
<li><strong>Partez des factures du ménage.</strong><span> Distinguez le coût actuel des dépenses récurrentes des hypothèses sur leur hausse future.</span></li>
</ul>',
  '<p>Statistique Canada a annoncé lundi qu’en octobre les prix à l’épicerie dépassaient de 2,0 % ceux de l’année précédente, après une hausse de 1,7 % en septembre. Ce taux demeure inférieur à la hausse de 3,1 % de l’indice des prix à la consommation (IPC) d’ensemble. Pourtant, la même publication indique que les prix à l’épicerie ont augmenté de 31,9 % depuis octobre 2020. Ces chiffres éclairent deux aspects de la même facture. Le premier mesure la vitesse à laquelle le panier se renchérit aujourd’hui. L’autre explique pourquoi un montant longtemps jugé suffisant peut être dépassé.</p>
<p>Les deux chiffres ont leur place dans une révision budgétaire. Un client qui trouve toujours son épicerie chère compare peut-être sa facture à un budget établi il y a plusieurs années. Un client qui prévoit que chaque catégorie de dépenses augmentera au taux de l’inflation globale formule une autre hypothèse sur ses dépenses futures. Lui demander quelle comparaison il fait permet de cibler la discussion avant de revoir ses retraits ou son épargne.</p>
<h2>Ce qu’on retient en passant à la caisse</h2>
<p>Les achats alimentaires sont fréquents et faciles à remarquer. Une dépense hebdomadaire récurrente peut peser davantage dans la discussion que la baisse du prix d’un article qu’on achète rarement. L’expérience varie aussi selon la liste d’épicerie. Selon Statistique Canada, les légumes frais, le sucre et les confiseries, ainsi que les condiments, les épices et les vinaigres ont contribué à l’accélération d’octobre. Les substitutions, la taille du ménage et les achats en gros influencent aussi la facture réelle.</p>
<p>L’enquête de la Banque du Canada au troisième trimestre offre un éclairage sur les attentes. Les attentes d’inflation à un an s’établissaient à 4,03 %, et celles à cinq ans sont passées de 3,39 % à 3,91 % d’un trimestre à l’autre. Les répondants ont souvent cité les tensions commerciales et les prix de l’énergie. L’enquête a été réalisée en août. Elle indique donc comment les ménages voyaient la situation avant la publication de l’IPC d’octobre. Leurs attentes et l’IPC répondent à des questions différentes et portent sur des périodes distinctes.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INFLATION À L’ÉPICERIE AU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">2,0 %</span>
<span style="font-size:13px;color:#c0392b;">EN HAUSSE DEPUIS SEPTEMBRE (1,7 %)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DONNÉES MENSUELLES | VARIATION SUR 12 MOIS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["October 2024",2,2.7],["November 2024",1.9,2.6],["December 2024",1.8,1.9],["January 2025",1.9,1.9],["February 2025",2.6,2.8],["March 2025",2.3,3.2],["April 2025",1.7,3.8],["May 2025",1.7,3.3],["June 2025",1.9,2.8],["July 2025",1.7,3.4],["August 2025",1.9,3.5],["September 2025",2.4,4],["October 2025",2.2,3.4],["November 2025",2.2,4.7],["December 2025",2.4,5],["January 2026",2.3,4.8],["February 2026",1.8,4.1],["March 2026",2.4,4.4],["April 2026",2.8,3.8],["May 2026",3.2,4.3],["June 2026",2.8,3.9],["July 2026",3,3.1],["August 2026",3,2.8],["September 2026",3.1,1.7],["October 2026",3.1,2]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "INFLATION À L’ÉPICERIE AU CANADA — L’inflation à l’épicerie est demeurée sous l’IPC d’ensemble d’août à octobre 2026, les trois mois indiqués en aplat. Le graphique présente des taux de variation annuels. En octobre, les prix à l’épicerie étaient de 31,9 % supérieurs à ceux d’octobre 2020.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var y = scale(1, 6);
var ticks = [1,2,3,4,5,6];
var band = x(n-3)-(x(1)-x(0))/2;
Rc(band,MT,RIGHT-band,PH,teal,0.065);
grid(ticks,y);
Pa(path(D.map(function(r){ return r[1]; }),y),blue,1.65,"5,3");
Pa(path(D.map(function(r){ return r[2]; }),y),teal,1.8);
axes();
ylab(ticks,y,function(v){ return v+" %"; });
legend(margin.left+12,MT+15,"Épicerie",teal);
L(margin.left+104,MT+11,margin.left+119,MT+11,blue,1.65,"5,3");
T(margin.left+125,MT+15,"IPC d’ensemble","start",10,navy);
T(RIGHT-5,MT+15,"AOÛT–OCT. 2026","end",9,teal,"700");
var last = D[n-1];
Ci(RIGHT,y(last[1]),3.6,blue);
Ci(RIGHT,y(last[2]),4,teal);
T(RIGHT-8,y(last[1])-9,"3,1 %","end",10,blue,"700");
pill(RIGHT,y(last[2]),"2,0 %",14);
timeTicks([[0,"oct. 2024"],[6,"avr. 2025"],[12,"oct. 2025"],[18,"avr. 2026"],[24,"oct. 2026"]]);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, tableau 18-10-0004-01, IPC d’octobre, graphique 4 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">L’inflation à l’épicerie est demeurée sous l’IPC d’ensemble d’août à octobre 2026, les trois mois indiqués en aplat. Le graphique présente des taux de variation annuels. En octobre, les prix à l’épicerie étaient de 31,9 % supérieurs à ceux d’octobre 2020.</p>
<h2>Actualiser d’abord le budget de départ</h2>
<p>Demandez les totaux récents de deux ou trois catégories dont le ménage parle le plus souvent. Pour l’épicerie, trois mois de relevés peuvent aider à établir une dépense courante et à repérer les achats inhabituels. Conservez les hypothèses initiales sur le tableau pour que le client voie à quel moment le budget a commencé à s’écarter de la réalité. Une catégorie régulièrement en dépassement mérite un nouveau montant de départ avant de débattre du rythme de ses hausses futures.</p>
<p>Distinguez ensuite les dépenses qui changent à une date connue de celles dont le calendrier est flexible. Inscrivez, lorsqu’ils sont connus, la date et le montant d’un renouvellement d’assurance ou d’un bail. Dans un scénario défavorable, un achat flexible peut être reporté. Le ménage peut ainsi voir quelle part de ses dépenses est déjà engagée.</p>
<h2>Fixer une décision qu’on pourra revoir</h2>
<p>Pour une personne retraitée, la révision peut d’abord modifier le montant à garder disponible pour les prochains mois de dépenses essentielles. Pour une famille qui travaille, il peut s’agir de vérifier si les virements automatiques vers l’épargne cadrent toujours avec les factures habituelles. Dans les deux cas, présentez le résultat en dollars par mois et convenez d’une date pour examiner les nouveaux relevés. Si les dépenses se stabilisent, le budget repose sur une base plus solide. Si elles continuent de bouger, le client et son conseiller sauront quand l’ajustement a commencé.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un budget établi depuis longtemps peut donner l’impression d’un manque à gagner qui revient tous les mois. Le client peut s’inquiéter autant de ce qu’il paie déjà que de ce qu’il devra payer l’an prochain.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Partons de vos factures d’épicerie et de vos dépenses courantes pour établir votre budget actuel. Voyons ensuite comment deux hypothèses d’inflation modifieraient votre surplus mensuel ou vos retraits prévus.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p><strong>Personnes retraitées qui font des retraits réguliers&nbsp;:</strong> Un écart persistant dans les dépenses essentielles peut modifier les besoins de liquidités entre deux révisions.</p>
<p><strong>Familles qui travaillent&nbsp;:</strong> Les variations des coûts de l’épicerie et du transport peuvent réduire la marge prévue pour l’épargne automatique.</p>
<p><strong>Ménages qui soutiennent des proches&nbsp;:</strong> Distinguez l’aide régulière des engagements ponctuels avant de revoir les dépenses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Recueillir trois mois de totaux d’épicerie.</div>
<div class="checklist-item">Indiquer les achats en gros et les remboursements.</div>
<div class="checklist-item">Actualiser le budget de départ des dépenses essentielles.</div>
<div class="checklist-item">Chiffrer un scénario de hausse en dollars par mois.</div>
<div class="checklist-item">Convenir d’une date de suivi et des factures à apporter.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Revoir le budget de vos dépenses courantes<br><br>
Bonjour [Prénom du client],<br><br>
Apportez, si possible, trois mois de totaux pour l’épicerie et les autres factures récurrentes que vous avez vues changer. Nous pourrons mettre votre budget à jour et mesurer l’effet sur votre épargne ou vos retraits mensuels.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Personnes récemment retraitées&nbsp;:</strong> Le budget de la première année repose souvent sur peu de données sur les dépenses courantes.</p>
<p><strong>Familles qui ajustent leur épargne&nbsp;:</strong> Un ménage qui termine souvent le mois avec peu de marge peut bénéficier d’une révision de ses coûts récurrents.</p>
<p><strong>Ménages dont les responsabilités augmentent&nbsp;:</strong> L’aide à un proche ou les soins peuvent entraîner des dépenses que l’inflation nationale ne décrit pas.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quelle facture s’écarte le plus du montant prévu dans votre plan?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>La révision peut distinguer l’écart actuel du risque de hausse future, chiffrer les deux en dollars par mois et préciser quelles hypothèses surveiller.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quels montants de votre budget remontent à plus d’un an?</div>
<div class="checklist-item">À quelle fréquence l’épicerie dépasse-t-elle le montant prévu?</div>
<div class="checklist-item">Quelles dépenses seront révisées au cours des six prochains mois?</div>
<div class="checklist-item">Quels paiements pourriez-vous reporter au besoin?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Votre budget correspond-il encore à vos dépenses?<br><br>
Bonjour [Prénom],<br><br>
Si certaines factures dépassent régulièrement le budget, je peux vous aider à revoir les dépenses récentes et à chiffrer les conséquences pour votre épargne ou vos retraits. Seriez-vous disponible pour un bref appel cette semaine?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"2,0 %","label":"Inflation à l’épicerie en octobre"},{"value":"3,1 %","label":"Inflation globale en octobre"},{"value":"31,9 %","label":"Hausse des prix à l’épicerie depuis octobre 2020"},{"value":"4,03 %","label":"Attentes d’inflation à un an selon l’enquête"}]',
  'behaviour-163.jpg',
  'Un client compare des produits dans une allée d’épicerie.',
  5,
  '2026-11-18T06:30:00',
  'entity:statistics-canada,entity:bank-of-canada,theme:household-inflation,theme:retirement-cash-flow,stance:base-case',
  1,
  'Statistique Canada, Indice des prix à la consommation, octobre 2026, 16 novembre (https://www150.statcan.gc.ca/n1/daily-quotidien/261116/dq261116a-fra.htm), et graphique 4, tableau 18-10-0004-01 (https://www150.statcan.gc.ca/n1/daily-quotidien/261116/cg-a004-fra.htm); Banque du Canada, Enquête sur les attentes des consommateurs au Canada, troisième trimestre de 2026, 19 octobre (https://www.bankofcanada.ca/2026/10/canadian-survey-of-consumer-expectations-third-quarter-of-2026/), et données de l’enquête, graphique 1 (https://www.bankofcanada.ca/publications/canadian-survey-of-consumer-expectations/canadian-survey-of-consumer-expectations-survey-data/).',
  '2026/11/18/grocery-inflation-price-level'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/18/celi-retrait-decembre-droits-janvier',
  'tax',
  'article',
  'Un retrait du CELI en décembre peut rétablir des droits en janvier',
  'Le passage à la nouvelle année compte pour les clients qui ont besoin de liquidités et qui prévoient remettre l’argent dans leur CELI. Vérifiez la date de l’opération et les droits disponibles avant de déplacer des fonds.',
  '<ul>
<li><strong>Le plafond annuel du CELI est de 7 000 $ en 2026.</strong><span> Les droits personnels tiennent aussi compte des droits inutilisés, des retraits admissibles des années précédentes et des cotisations déjà versées.</span></li>
<li><strong>Un retrait fait en 2026 libère des droits en 2027.</strong><span> Pour remettre l’argent en 2026, il faut déjà disposer de droits suffisants.</span></li>
<li><strong>Une cotisation excédentaire peut coûter 1 % par mois.</strong><span> Rapprochez les cotisations de tous les CELI avant de programmer un dépôt.</span></li>
<li><strong>Un transfert direct préserve les droits de cotisation.</strong><span> Demandez à l’institution destinataire d’effectuer un transfert admissible entre CELI.</span></li>
<li><strong>Les délais de traitement de décembre comptent.</strong><span> Confirmez la date à laquelle l’émetteur prévoit comptabiliser le retrait.</span></li>
</ul>',
  '<p>Un client qui a besoin de retirer de l’argent d’un compte d’épargne libre d’impôt (CELI) et prévoit le remettre peut avoir le choix du moment. L’Agence du revenu du Canada (ARC) ajoute la somme retirée aux droits de cotisation le 1er janvier de l’année civile suivante. Un retrait effectué en décembre 2026 peut donc libérer des droits en janvier 2027. Pour un retrait effectué en janvier 2027, les droits reviennent en janvier 2028. Pour un ménage qui traverse une période de dépenses inhabituellement élevées, le choix de la date peut déterminer où ira son épargne de remplacement pendant une année entière.</p>
<p>La question se pose surtout quand le client approche de la limite de ses droits. Le plafond annuel est de 7 000 $ en 2026. Les droits encore disponibles dépendent de l’historique propre à chacun, notamment des droits inutilisés et des retraits effectués les années précédentes. L’ARC tient aussi compte des cotisations versées cette année dans tous les comptes. Pour calculer les droits avec précision, il faut les relevés de chaque émetteur utilisé par le client.</p>
<h2>Reconstituer les droits avant de programmer un dépôt</h2>
<p>Prenons le cas d’un client qui a utilisé tous ses droits et retire 12 000 $ pour financer une dépense prévue. Si l’émetteur comptabilise le retrait en décembre, les 12 000 $ s’ajoutent à ses droits le 1er janvier 2027, en plus des nouveaux droits auxquels il pourrait avoir droit. Si le client remet les 12 000 $ en décembre sans disposer de droits suffisants, il peut se retrouver avec une cotisation excédentaire. L’ARC applique un impôt mensuel de 1 % à l’excédent. L’exemple suppose que le titulaire reste admissible aux cotisations.</p>
<p>Comparez le dossier de l’ARC avec l’historique des opérations. Les émetteurs déclarent les opérations des CELI une fois l’an. Les renseignements au dossier de l’ARC peuvent donc accuser un retard sur les relevés des institutions. Incluez les cotisations automatiques, les transferts traités comme des retraits et les dépôts chez un émetteur que le client n’utilise plus. Notez la date et le montant de chaque opération et validez les entrées ambiguës auprès de l’émetteur.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND ANNUEL DU CELI</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 000 $</span>
<span style="font-size:13px;color:#3f7295;">INCHANGÉ DEPUIS 2024</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DOLLARS CANADIENS | 2009–2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, " "); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [5000,5000,5000,5000,5500,5500,10000,5500,5500,5500,6000,6000,6000,6000,6500,7000,7000,7000];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "PLAFOND ANNUEL DU CELI — Le plafond annuel est de 7 000 $ depuis 2024. Les montants illustrés totalisent 109 000 $ sur 18 années civiles. Les droits d’un titulaire dépendent de son admissibilité et de l’historique de ses opérations.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var y=scale(4000,11000), ticks=[4000,5000,6000,7000,8000,9000,10000];
function boundary(i){ return margin.left+i*PW/n; }
var finalStart=boundary(15);
Rc(finalStart,MT,RIGHT-finalStart,PH,teal,0.06);
grid(ticks,y);
var d="M"+boundary(0)+" "+y(D[0]);
D.slice(1).forEach(function(v,j){ d+=" H"+boundary(j+1)+" V"+y(v); });
d+=" H"+RIGHT;
Fp(d+" V"+FLOOR+" H"+margin.left+" Z",blue,0.12);
Pa(d,blue,1.8);
axes();
ylab(ticks,y,function(v){return fmt(v)+" $";});
[0,3,6,9,12,15,17].forEach(function(i){T((boundary(i)+boundary(i+1))/2,FLOOR+19,String(2009+i),"middle",10,ink);});
var peakX=(boundary(6)+boundary(7))/2;
Ci(peakX,y(10000),4,blue);
H2(peakX,y(10000)-10,"2015 · 10 000 $","middle",10,navy,"700");
T(RIGHT-10,MT+16,"2024–26","end",9,teal,"700");
Ci(RIGHT,y(D[n-1]),4,blue);
pill(RIGHT,y(D[n-1]),"7 000 $",15);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Agence du revenu du Canada, plafonds annuels du CELI, 2009–2026 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le plafond annuel est de 7 000 $ depuis 2024. Les montants illustrés totalisent 109 000 $ sur 18 années civiles. Les droits d’un titulaire dépendent de son admissibilité et de l’historique de ses opérations.</p>
<h2>Le transfert suit une autre procédure</h2>
<p>Déplacer des actifs entre deux CELI et retirer de l’argent pour une dépense sont deux opérations distinctes. L’institution destinataire peut organiser un transfert direct, qui préserve les droits de cotisation selon l’ARC. Renseignez-vous sur les options en espèces ou en nature, les délais, les frais et la possibilité de détenir les mêmes placements chez le nouvel émetteur. Un client qui retire lui-même les fonds et les dépose ailleurs fait une nouvelle cotisation. Il lui faut donc des droits suffisants pour ce dépôt.</p>
<p>Les fluctuations de la valeur des placements méritent aussi une ligne distincte dans le calcul. Une baisse de la valeur du compte ne crée pas de droits. Lorsqu’un retrait a lieu, c’est le montant effectivement retiré qui revient sous forme de droits l’année suivante. La distinction est importante au moment de décider de vendre un placement, de le transférer ou d’utiliser le produit de la vente pour régler une facture.</p>
<h2>Confirmer le calendrier de l’émetteur par écrit</h2>
<p>En novembre, il reste du temps pour demander à l’émetteur quelles opérations pourront être réglées et comptabilisées avant la fin de l’année. Pour un client qui doit payer une dépense, notez quand l’argent doit arriver dans son compte bancaire et à quelle date le retrait du CELI devrait paraître au relevé. Pour un changement d’institution, obtenez les instructions de transfert et suivez l’opération jusqu’à ce qu’elle figure sur les deux relevés. Confirmez les droits disponibles avant de programmer une nouvelle cotisation. Un registre des dépôts et retraits sur deux ans peut éviter qu’une opération de décembre devienne une surprise en janvier.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Le solde peut être plus facile à retenir que l’historique des cotisations. Un transfert ou le retour rapide de fonds retirés peut paraître simple tant que le calcul des droits n’est pas sous les yeux du client.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Rapprochons les dates et les montants pour tous vos CELI. Si les fonds vont vers un autre CELI, nous pouvons demander un transfert direct au nouvel émetteur. S’ils servent à payer une dépense, nous confirmerons quand le retrait rétablira les droits.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p><strong>Clients qui détiennent plusieurs CELI&nbsp;:</strong> Les dépôts de l’année chez un émetteur peuvent être absents des registres d’un autre.</p>
<p><strong>Clients qui prévoient une grosse dépense en décembre&nbsp;:</strong> La date du retrait peut modifier le moment où ils retrouveront des droits pour remettre les fonds.</p>
<p><strong>Clients qui changent d’institution&nbsp;:</strong> Un transfert direct peut préserver leurs droits de cotisation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Obtenir les relevés de chaque émetteur.</div>
<div class="checklist-item">Consigner les retraits des années précédentes et les cotisations de l’année.</div>
<div class="checklist-item">Confirmer les dates de comptabilisation et les délais des émetteurs.</div>
<div class="checklist-item">Demander le transfert direct à l’institution destinataire.</div>
<div class="checklist-item">Consigner les droits restants avant d’autoriser le prochain dépôt.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Vos opérations de fin d’année dans le CELI<br><br>
Bonjour [Prénom du client],<br><br>
Avant de programmer un dépôt ou de déplacer des fonds, veuillez me transmettre les relevés de cotisations et de retraits de tous vos CELI. Nous pourrons calculer les droits encore disponibles et confirmer les délais auprès de l’émetteur.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Clients qui ont récemment regroupé leurs comptes&nbsp;:</strong> La présence de plusieurs relevés peut compliquer le suivi des dépôts.</p>
<p><strong>Épargnants qui prévoient une dépense à court terme&nbsp;:</strong> Ils pourraient vouloir remettre les fonds peu après les avoir retirés.</p>
<p><strong>Nouveaux résidents du Canada&nbsp;:</strong> Le calcul des droits demande une attention particulière à l’historique d’admissibilité.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quand avez-vous comparé pour la dernière fois vos droits de cotisation avec les relevés de chaque institution?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un registre par compte permet de calculer les droits restants et de voir comment les dates de transfert ou de retrait influent sur le prochain dépôt.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Quelles institutions détenaient vos CELI cette année?</div>
<div class="checklist-item">Avez-vous prévu des dépôts automatiques d’ici la fin de l’année?</div>
<div class="checklist-item">Avez-vous fait un retrait ou un transfert récemment?</div>
<div class="checklist-item">Quand aurez-vous besoin de liquidités?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Vérification de vos relevés CELI avant la fin de l’année<br><br>
Bonjour [Prénom],<br><br>
Si vous changez d’institution ou prévoyez un retrait, une brève vérification des relevés peut éclairer la date de votre prochaine cotisation. Souhaitez-vous prendre rendez-vous?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 000 $","label":"Plafond annuel du CELI en 2026"},{"value":"1er janv.","label":"Date de rétablissement des droits liés aux retraits de 2026"},{"value":"1 %","label":"Taux d’impôt mensuel sur les cotisations excédentaires"},{"value":"109 000 $","label":"Somme des plafonds annuels de 2009 à 2026"}]',
  'tax-163.jpg',
  'Une personne examine des relevés de compte à un bureau, calculatrice à portée de main.',
  5,
  '2026-11-18T06:32:00',
  'entity:cra,theme:tfsa,theme:year-end-tax-planning,stance:base-case',
  1,
  'Agence du revenu du Canada, Avant de cotiser à un CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/before.html), Retirer des fonds d’un CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/withdraw.html) et Demander un transfert de CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html).',
  '2026/11/18/tfsa-year-end-withdrawal-room'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/18/mises-en-chantier-octobre-ecarts-regionaux',
  'economy',
  'article',
  'Les mises en chantier ralentissent en octobre. La situation varie d’une ville à l’autre.',
  'La tendance nationale sur six mois a reculé de 1,7 %. Pour les clients exposés à la construction résidentielle, les mises en chantier, les logements achevés et les projets en attente renseignent sur le calendrier local.',
  '<ul>
<li><strong>Le rythme national annualisé a diminué.</strong><span> Il s’est établi à 244 558 logements en octobre, en baisse de 2 % par rapport à septembre.</span></li>
<li><strong>La tendance sur six mois s’est affaiblie.</strong><span> La SCHL a publié une moyenne mobile de 246 231 logements, en recul de 1,7 %.</span></li>
<li><strong>Les mises en chantier urbaines réelles ont augmenté sur un an.</strong><span> Dans les centres d’au moins 10 000 habitants, elles ont progressé de 6 % en octobre et reculé de 3 % de janvier à octobre.</span></li>
<li><strong>Les achèvements ont accéléré dans les grands centres.</strong><span> La SCHL en a compté 21 621 dans les centres d’au moins 50 000 habitants, en hausse de 24 % par rapport à septembre.</span></li>
<li><strong>Les grandes régions métropolitaines ont évolué en sens différents.</strong><span> La tendance sur six mois a reculé de 10 % à Toronto et augmenté à Montréal et à Vancouver.</span></li>
</ul>',
  '<p>La construction résidentielle canadienne a perdu de l’élan en octobre. La Société canadienne d’hypothèques et de logement (SCHL) a chiffré les mises en chantier à 244 558 logements en données désaisonnalisées et annualisées, en baisse de 2 % par rapport à septembre. La tendance sur six mois, qui lisse cette même série nationale, a reculé de 1,7 % pour s’établir à 246 231. Elle offre une perspective plus large que le chiffre mensuel, surtout lorsque le début d’un grand projet de logements collectifs peut déplacer une partie de l’activité d’un mois à l’autre.</p>
<p>Un autre décompte, pour les centres d’au moins 10 000 habitants, a augmenté par rapport à octobre 2025. Ces centres ont enregistré 21 059 mises en chantier, soit 6 % de plus qu’un an auparavant. De janvier à octobre, ils en ont toutefois enregistré 3 % de moins qu’en 2025. Les chiffres portent sur des territoires et des périodes différents, et les ajustements varient. Pour un ménage ou une entreprise qui dépend de la construction, il importe de repérer ceux qui correspondent aux régions et aux étapes dont dépendent ses flux de trésorerie.</p>
<h2>Trois tendances métropolitaines, trois points de départ</h2>
<p>À Toronto, la tendance sur six mois a reculé de 10 % par rapport à septembre. Le repli touche les maisons individuelles et les logements collectifs. La SCHL a enregistré des hausses de 6 % à Montréal et de 2 % à Vancouver, attribuables aux logements collectifs dans les deux cas. Ces chiffres comparent deux mois successifs. Le graphique couvre une période plus longue et compare les mises en chantier réelles depuis janvier. Il montre sous un autre angle combien de logements ont commencé à être construits.</p>
<p>Sur cette période, Toronto a enregistré 19 297 mises en chantier, contre 21 574. Vancouver en a affiché 22 263, contre 22 001, et Montréal, 22 193, un résultat presque inchangé. À Winnipeg, le nombre est passé de 4 914 à 6 056. Ces écarts comptent pour les clients dont le revenu d’entreprise, l’avoir immobilier ou les placements sont concentrés dans une région. Pour le propriétaire d’une entreprise de construction locale, les permis et le financement d’une courte liste de projets peuvent éclairer davantage ses décisions qu’un chiffre national.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">MISES EN CHANTIER PAR RÉGION MÉTROPOLITAINE</span>
<span style="font-size:20px;font-weight:700;color:#111;">−10,6 %</span>
<span style="font-size:13px;color:#b64e43;">TORONTO, JANV.–OCT. 2026 C. 2025</span>
<span style="font-size:11px;color:#888;margin-left:auto;">CUMUL ANNUEL | DONNÉES RÉELLES</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 360");
svg.setAttribute("width","100%");
var W = 680, H = 360;
var margin = {left:170, right:42, top:28, bottom:36};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["Hamilton",2152,1290],["Halifax",5893,3558],["Victoria",4129,3257],["Calgary",23951,19470],["Kitchener–Cambridge–Waterloo",3656,3127],["Edmonton",17989,16052],["Toronto",21574,19297],["Saskatoon",3275,3192],["Montréal",22173,22193],["Vancouver",22001,22263],["Moncton",2212,2439],["Québec",7666,8480],["Ottawa–Gatineau",9862,11505],["Winnipeg",4914,6056],["London",2592,3244]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "MISES EN CHANTIER PAR RÉGION MÉTROPOLITAINE — Quinze régions métropolitaines sélectionnées, classées selon la variation des mises en chantier réelles entre janvier et octobre 2025 et la même période de 2026. Les variations sont calculées à partir des données non arrondies.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
function change(row){ return 100*(row[2]/row[1]-1); }
function X(v){ return margin.left+(v+45)*PW/75; }
function rowY(i){ return MT+10+i*PH/n; }
var zero=X(0);
[-40,-30,-20,-10,0,10,20,30].forEach(function(v){
  L(X(v),MT,X(v),FLOOR,v===0?"#a2aab1":"#e8ebed",v===0?1:0.6,v===0?"3,3":"");
  T(X(v),FLOOR+16,(v>0?"+":"")+v+" %","middle",10,ink);
});
T(margin.left-10,MT-9,"RÉGION MÉTROPOLITAINE","end",9,ink,"700");
T(RIGHT,MT-9,"VARIATION DES MISES EN CHANTIER","end",9,ink,"700");
D.forEach(function(r,i){
  var v=change(r), xx=X(v), yy=rowY(i), c=v>=0?teal:rust;
  var named=r[0]==="Toronto";
  if(named) Rc(14,yy-8,RIGHT-4,16,rust,0.066);
  T(margin.left-10,yy+3.4,r[0],"end",10.5,named?navy:ink,named?"700":"");
  L(zero,yy,xx,yy,c,named?2.0:1.3,"",0.75);
  Ci(xx,yy,named?4.2:3.4,c);
  var label=(v<0?"−":"+")+Math.abs(v).toFixed(1).replace(".",",")+" %";
  if(named){ pill(xx,yy,label,0); }
  else { T(xx+(v>=0?7:-7),yy+3.2,label,v>=0?"start":"end",9,c); }
});
L(margin.left,FLOOR,RIGHT,FLOOR,"#d8d8d8",0.8);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: SCHL, Relevé des mises en chantier et des achèvements, octobre 2026, tableaux métropolitains &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Quinze régions métropolitaines sélectionnées, classées selon la variation des mises en chantier réelles entre janvier et octobre 2025 et la même période de 2026. Les variations sont calculées à partir des données non arrondies.</p>
<h2>Les mises en chantier et les achèvements répondent à des questions différentes</h2>
<p>Dans les centres d’au moins 50 000 habitants, le nombre de logements achevés a grimpé de 24 % en octobre pour atteindre 21 621. Le nombre de logements en construction est demeuré à peu près stable à 369 569. Celui des logements dont le permis était approuvé mais dont les travaux n’avaient pas commencé a diminué de 3 %, à 139 592. Les achèvements aident à préciser les dates d’occupation ou de conclusion des ventes. Les permis en attente donnent une indication sur l’activité future, qui dépend encore du démarrage des travaux. Une même publication peut donc montrer une accélération des livraisons et un ralentissement des nouveaux projets.</p>
<p>Pour un acheteur qui attend la livraison d’une habitation neuve, remontez le calendrier à partir des avis du constructeur, des conditions d’occupation et de l’échéance du financement. Pour un entrepreneur spécialisé, distinguez les contrats fermes des soumissions et vérifiez le délai entre la facturation et l’encaissement. Un logement achevé peut être une bonne nouvelle pour certains entrepreneurs et marquer la fin d’une source de travail récurrente pour d’autres.</p>
<h2>Intégrer les projets locaux aux prévisions de trésorerie</h2>
<p>Le conseiller peut préparer un calendrier de base et un scénario de retard à partir de dates que le client peut vérifier. Inscrivez le premier dépôt important, la date prévue du décaissement ou de la conclusion de la vente et les obligations qui subsisteraient en cas de retard. La prochaine publication de la SCHL donnera un contexte régional, et les avis ou contrats reçus permettront d’actualiser les prévisions. Le ralentissement national devient concret quand un changement d’échéance modifie les liquidités dont le client aura besoin.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Un ralentissement national peut sembler immédiat aux clients dont l’emploi, les contrats ou les dépôts dépendent de la construction. Leur exposition tient généralement au financement des projets et à la date de leur passage à l’étape suivante.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Plaçons les échéances de vos projets locaux à côté de vos obligations de paiement. Nous pourrons voir quels montants dépendent de l’occupation ou d’un jalon contractuel et estimer les liquidités requises si la date change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p><strong>Acheteurs sur plan&nbsp;:</strong> Les dépôts, les garanties de taux et l’occupation peuvent obéir à des échéances différentes.</p>
<p><strong>Entrepreneurs spécialisés et fournisseurs&nbsp;:</strong> La baisse des mises en chantier peut affecter la prochaine vague de commandes.</p>
<p><strong>Propriétaires de logements locatifs&nbsp;:</strong> Les achèvements locaux aident à prévoir quand des logements concurrents arriveront sur le marché.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Repérer les villes où se concentrent les revenus ou les actifs.</div>
<div class="checklist-item">Dresser la liste des projets importants et de leur état d’avancement.</div>
<div class="checklist-item">Confirmer les dépôts, la facturation et les dates d’expiration du crédit.</div>
<div class="checklist-item">Modéliser un retard à partir des conditions du contrat.</div>
<div class="checklist-item">Prévoir une révision au prochain avis important concernant le projet.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Échéances de vos prochains projets de construction<br><br>
Bonjour [Prénom du client],<br><br>
Nous pouvons revoir les dates de votre projet ou de vos travaux prévus et les rapprocher de vos besoins de liquidités. Apportez les avis récents ou les dates contractuelles afin que les deux scénarios reflètent l’état du projet.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Propriétaires d’entreprises spécialisées&nbsp;:</strong> Un examen des projets locaux peut relier le calendrier des travaux à la paie et aux comptes clients.</p>
<p><strong>Acheteurs sur plan&nbsp;:</strong> La date d’achèvement ou d’occupation peut influer sur le financement et les réserves.</p>
<p><strong>Investisseurs immobiliers locaux&nbsp;:</strong> Les mises en chantier et les achèvements donnent des indications distinctes sur l’offre à venir.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quelle échéance, si elle bougeait, changerait le plus vos besoins de liquidités?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Rapprocher les étapes du projet des liquidités disponibles dans le ménage ou l’entreprise montre en dollars les conséquences d’un retard.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Combien de mois de travail sont couverts par des contrats signés?</div>
<div class="checklist-item">Quand votre engagement de financement prend-il fin?</div>
<div class="checklist-item">Quels paiements sont exigibles avant l’occupation?</div>
<div class="checklist-item">Quels autres actifs ou revenus dépendent du même marché local?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Vérification des liquidités liées à votre calendrier de construction<br><br>
Bonjour [Prénom],<br><br>
Je peux vous aider à comparer un calendrier normal et un scénario de retard à partir des dates réelles de vos paiements et de votre financement. Une brève révision vous serait-elle utile?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"244 558","label":"Mises en chantier annualisées au Canada en octobre"},{"value":"246 231","label":"Tendance sur six mois en octobre"},{"value":"21 621","label":"Logements achevés en octobre dans les grands centres"},{"value":"139 592","label":"Logements en attente de mise en chantier en octobre dans les grands centres"}]',
  'economy-163.jpg',
  'Des charpentes de bois s’élèvent sur un chantier résidentiel.',
  5,
  '2026-11-18T06:34:00',
  'entity:cmhc,theme:housing-supply,theme:construction-pipeline,stance:base-case',
  1,
  'Société canadienne d’hypothèques et de logement, Logements mis en chantier et données sur la construction, octobre 2026, 17 novembre, dont les tableaux métropolitains de janvier à octobre (https://www.cmhc-schl.gc.ca/media-newsroom/news-releases/2026/housing-starts-construction-data-october-2026).',
  '2026/11/18/housing-starts-october-metro-split'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/18/canada-chine-droits-douane-porc-produits-mer',
  'geo',
  'article',
  'Le Canada et la Chine étendent l’allégement tarifaire à d’autres produits du porc et de la mer',
  'L’entente de Shenzhen ouvre un débouché à certains exportateurs. Les produits visés, les dates d’entrée en vigueur et le partage des économies détermineront l’effet sur la trésorerie.',
  '<ul>
<li><strong>Les dirigeants ont convenu d’étendre l’allégement tarifaire.</strong><span> Le Canada et la Chine ont annoncé l’élargissement de l’entente après la rencontre du 17 novembre à Shenzhen.</span></li>
<li><strong>Plusieurs catégories alimentaires sont visées.</strong><span> Ottawa a nommé la plupart des coupes de porc surgelées et certains produits de la mer, dont le flétan du Groenland et la crevette tachetée du Pacifique.</span></li>
<li><strong>La valeur des exportations visées est circonscrite.</strong><span> Reuters l’a estimée à environ 400 millions de dollars canadiens.</span></li>
<li><strong>Le Canada a aussi offert des allégements ciblés.</strong><span> Selon le Wall Street Journal, ils toucheraient certains produits d’acier et d’aluminium chinois pour lesquels l’offre canadienne est insuffisante ou inexistante.</span></li>
<li><strong>La Chine reçoit une part modeste des exportations totales.</strong><span> Les expéditions vers la Chine représentaient environ 5,7 % des exportations canadiennes de marchandises en septembre.</span></li>
</ul>',
  '<p>Le Canada et la Chine ont convenu mardi de prolonger et d’élargir leur entente commerciale à l’issue d’une rencontre entre le premier ministre Mark Carney et le président chinois Xi Jinping à Shenzhen. Le compte rendu canadien nomme la plupart des coupes de porc surgelées, le flétan du Groenland, certaines crevettes dont la crevette tachetée du Pacifique, et certains mollusques dont la panope et le concombre de mer. Reuters a évalué à environ 400 millions de dollars canadiens les exportations visées. Selon le Wall Street Journal, le Canada offrirait un allégement sur certains produits d’acier et d’aluminium chinois pour lesquels l’offre intérieure est insuffisante ou inexistante.</p>
<p>Pour les exportateurs des catégories nommées, le débouché est commercial et ciblé. Un droit de douane plus faible peut rendre un envoi plus concurrentiel ou augmenter la somme reçue par le vendeur, selon le contrat et les choix de l’acheteur. La valeur citée décrit les marchandises visées. Pour estimer le bénéfice financier, il faut connaître la baisse des droits, la part des économies que chacun conserve et le nombre d’expéditions admissibles.</p>
<h2>Un débouché utile dans des échanges plus vastes</h2>
<p>Les chiffres de septembre de Statistique Canada donnent l’ordre de grandeur. Le Canada a exporté 4,448 milliards de dollars de marchandises vers la Chine, soit environ 5,7 % de ses exportations totales de 78,551 milliards. Les États-Unis en ont reçu 55,170 milliards, environ 70,2 %. Ce sont des données mensuelles désaisonnalisées établies sur la base de la balance des paiements. Les expéditions de septembre ont précédé l’entente et donnent un point de référence pour comparer l’exposition commerciale.</p>
<p>Le solde des marchandises montre aussi pourquoi la diversification s’apprécie différemment à l’échelle d’une entreprise et à celle du pays. En septembre, le Canada a enregistré un excédent de 12,333 milliards de dollars avec les États-Unis et un déficit de 6,983 milliards avec l’ensemble des autres pays, pour un excédent total de 5,350 milliards. Le graphique suit le solde canadien global sur 25 mois. Ses fluctuations illustrent à quel point le portrait national dépend de plusieurs marchés et produits. Pour une entreprise qui transforme des produits de la mer, la nouvelle entente peut toutefois avoir un effet important si elle facilite l’accès à un acheteur précis.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">SOLDE DU COMMERCE DE MARCHANDISES DU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">+5,35 G$</span>
<span style="font-size:13px;color:#c0392b;">EXCÉDENT EN SEPTEMBRE 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">G$ CA | DONNÉES DÉSAISONNALISÉES</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, ","); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["September 2024",-1350],["October 2024",-617],["November 2024",-611],["December 2024",1757],["January 2025",3646],["February 2025",-1199],["March 2025",-1912],["April 2025",-7169],["May 2025",-5747],["June 2025",-5411],["July 2025",-3915],["August 2025",-6054],["September 2025",566],["October 2025",-873],["November 2025",-2473],["December 2025",-1063],["January 2026",-3034],["February 2026",-5441],["March 2026",1238],["April 2026",3466],["May 2026",3583],["June 2026",4103],["July 2026",905],["August 2026",4951],["September 2026",5350]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "SOLDE DU COMMERCE DE MARCHANDISES DU CANADA — Solde global du commerce de marchandises du Canada avant l’annonce de Shenzhen. L’excédent de 5,35 G$ en septembre combine un excédent de 12,33 G$ avec les États-Unis et un déficit de 6,98 G$ avec le reste du monde.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var values=D.map(function(row){return row[1]/1000;});
var y=scale(-8,8), ticks=[-8,-4,0,4,8], zero=y(0);
grid(ticks,y);
for (var i=1;i<n;i++){
  var a=values[i-1], b=values[i], x1=x(i-1), x2=x(i);
  if(a*b<0){
    var cross=x1+(x2-x1)*(-a)/(b-a);
    Fp("M"+x1+" "+zero+" V"+y(a)+" L"+cross+" "+zero+" Z",a>0?teal:rust,0.13);
    Fp("M"+cross+" "+zero+" L"+x2+" "+y(b)+" V"+zero+" Z",b>0?teal:rust,0.13);
  } else {
    Fp("M"+x1+" "+zero+" V"+y(a)+" L"+x2+" "+y(b)+" V"+zero+" Z",a+b>0?teal:rust,0.13);
  }
}
L(margin.left,zero,RIGHT,zero,"#959fa9",1,"4,3");
Pa(path(values,y),navy,1.8);
axes();
ylab(ticks,y,function(v){return (v>0?"+":"")+v;});
legend(margin.left+10,MT+16,"Excédent",teal);
legend(margin.left+94,MT+16,"Déficit",rust);
Ci(RIGHT,y(values[n-1]),4,teal);
pill(RIGHT,y(values[n-1]),"+5,35 G$",-15);
timeTicks([[0,"sept. 2024"],[6,"mars 2025"],[12,"sept. 2025"],[18,"mars 2026"],[24,"sept. 2026"]]);

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Statistique Canada, tableau 12-10-0011-01, commerce de septembre, graphique 9 &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Solde global du commerce de marchandises du Canada avant l’annonce de Shenzhen. L’excédent de 5,35 G$ en septembre combine un excédent de 12,33 G$ avec les États-Unis et un déficit de 6,98 G$ avec le reste du monde.</p>
<h2>La marge dépend des conditions d’expédition</h2>
<p>Le compte rendu canadien indique des familles de produits. L’entreprise doit confirmer leur classement tarifaire, la date d’entrée en vigueur du traitement douanier et la partie qui paie les droits selon le contrat. L’acheteur qui les assume pourrait conserver l’économie immédiate ou offrir de meilleures conditions en échange d’un plus gros volume. L’exportateur qui les paie pourrait voir changer sa marge après livraison. Le transport, l’entreposage frigorifique et le change peuvent aussi modifier la valeur de l’allégement avant l’encaissement.</p>
<p>L’entreprise peut chiffrer l’occasion par étapes. Commencez par les commandes existantes et le traitement douanier confirmé. Ajoutez ensuite un scénario distinct pour les volumes que les nouvelles conditions pourraient rendre viables. Retenez des dates réalistes d’expédition et de paiement dans les deux cas. Pour les produits frais ou surgelés, les retards peuvent augmenter les besoins en fonds de roulement avant l’encaissement du premier revenu supplémentaire.</p>
<h2>Examiner aussi les autres risques du propriétaire</h2>
<p>Pour un propriétaire-dirigeant, un meilleur contrat d’exportation peut modifier les distributions, les embauches ou le calendrier d’un investissement. Le conseiller peut faire le lien avec les liquidités du ménage en demandant dans quelle mesure la famille dépend des sommes retirées de l’entreprise pendant son expansion. Si la croissance attendue dépend largement d’un nouveau client ou d’un nouveau pays, vérifiez l’effet d’un retard ou d’un changement de prix. L’annonce de Shenzhen donne une raison d’actualiser ces prévisions à mesure que les acheteurs et les autorités douanières confirment les détails.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Les exportateurs peuvent commencer à établir de nouveaux prix avant que les courtiers et les clients aient confirmé les conditions. Les propriétaires peuvent aussi se sentir pressés d’acheter des stocks avant d’avoir des engagements fermes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Voyons à quels envois ces droits s’appliquent et qui les paie. Nous établirons ensuite les marges et les besoins de trésorerie à partir des commandes signées, avec un scénario distinct pour les nouveaux volumes possibles.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p><strong>Exportateurs de porc et de produits de la mer&nbsp;:</strong> L’admissibilité et le contrat déterminent si les économies de droits reviennent à l’exportateur.</p>
<p><strong>Exploitants de la chaîne du froid&nbsp;:</strong> De nouvelles commandes peuvent accroître les besoins de capacité et les risques de paiement.</p>
<p><strong>Propriétaires-dirigeants d’entreprises exportatrices&nbsp;:</strong> En période d’expansion, les fonds de roulement peuvent réduire les sommes que le ménage retire de l’entreprise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Confirmer les codes tarifaires et les dates d’entrée en vigueur avec le courtier en douane.</div>
<div class="checklist-item">Vérifier qui paie les droits et dans quelle devise la vente est conclue.</div>
<div class="checklist-item">Modéliser les prix, le transport et les délais d’encaissement.</div>
<div class="checklist-item">Distinguer les commandes signées des débouchés éventuels.</div>
<div class="checklist-item">Examiner les réserves de liquidités de l’entreprise et du ménage.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Vérifier l’effet de l’entente commerciale sur les liquidités<br><br>
Bonjour [Prénom du client],<br><br>
Pour notre rencontre, pourriez-vous apporter un contrat client en vigueur et une estimation récente des frais de transport et des droits? Nous pourrons chiffrer les conditions confirmées et les fonds de roulement nécessaires aux nouvelles commandes.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Entreprises régionales de transformation alimentaire&nbsp;:</strong> Une hausse des volumes peut exiger des fonds avant le paiement des clients.</p>
<p><strong>Exportateurs qui cherchent de nouveaux marchés&nbsp;:</strong> Les modalités de l’acheteur et la devise peuvent déterminer l’intérêt d’une commande.</p>
<p><strong>Ménages propriétaires d’une entreprise&nbsp;:</strong> Leurs liquidités personnelles peuvent dépendre des distributions de l’entreprise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Si un nouveau client passait une commande le mois prochain, quelles dépenses devriez-vous engager avant d’être payé?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen des marges par envoi, des comptes clients et des retraits du ménage fait ressortir les besoins de financement avant qu’un débouché ne crée un manque de liquidités.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Qui paie les droits aux termes du contrat actuel?</div>
<div class="checklist-item">Quand les acomptes et les paiements finaux sont-ils exigibles?</div>
<div class="checklist-item">Quels coûts reviennent avant l’expédition?</div>
<div class="checklist-item">Quels stocks supplémentaires pourriez-vous financer avec le crédit actuel?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Financer votre prochaine commande à l’exportation<br><br>
Bonjour [Prénom],<br><br>
Je peux vous aider à rapprocher les principaux décaissements et encaissements d’une nouvelle commande de vos fonds de roulement disponibles. Auriez-vous le temps d’en parler brièvement?<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"400 M$ CA","label":"Valeur estimée des exportations canadiennes visées"},{"value":"4,45 G$","label":"Exportations de marchandises vers la Chine en septembre"},{"value":"5,7 %","label":"Part de la Chine dans les exportations de marchandises en septembre"},{"value":"55,17 G$","label":"Exportations de marchandises vers les États-Unis en septembre"}]',
  'geo-163.jpg',
  'Un travailleur déplace des caisses isothermes de produits de la mer sur un quai commercial.',
  5,
  '2026-11-18T06:36:00',
  'entity:china,entity:mark-carney,theme:trade-diversification,theme:tariffs,stance:base-case',
  1,
  'Premier ministre du Canada, compte rendu de la rencontre de Mark Carney avec Xi Jinping, 17 novembre (https://www.pm.gc.ca/en/news/readouts/2026/11/17/prime-minister-carney-meets-president-peoples-republic-china-xi-jinping); Reuters, Canada and China Extend Trade Deals as Xi Meets Carney Ahead of APEC Summit, 17 novembre (https://www.reuters.com/world/china-canada-relations-more-stable-carney-says-he-meets-xi-2026-11-17/); Wall Street Journal, Canada and China Draw Closer with Expanded Trade Pact, 17 novembre (https://www.wsj.com/world/canada-and-china-draw-closer-with-expanded-trade-pact-b4566a38); Statistique Canada, Commerce international de marchandises du Canada, septembre 2026, 4 novembre, tableau 1 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/dq261104a-eng.pdf) et graphique 9 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a009-fra.htm).',
  '2026/11/18/canada-china-pork-seafood-tariffs'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/18/tsx-technologies-industrie-repli',
  'market',
  'article',
  'Le TSX tombe à un creux de près de six semaines, entraîné par les technologies et l’industrie',
  'Le recul de mardi a touché bien plus que les technologies. Un examen des placements montre où les actions canadiennes et les fonds mondiaux partagent les mêmes risques.',
  '<ul>
<li><strong>L’indice composé a clôturé à 35 315,30 points.</strong><span> Il a perdu 406,83 points, ou 1,14 %, mardi.</span></li>
<li><strong>L’indice a baissé pour une quatrième séance de suite.</strong><span> Selon Reuters, il a clôturé à son plus bas depuis le 8 octobre.</span></li>
<li><strong>Les technologies et l’industrie ont mené le repli.</strong><span> Selon Reuters, ces secteurs ont reculé de 2,9 % et de 2,8 %, respectivement.</span></li>
<li><strong>Les financières ont reculé et les matériaux ont progressé.</strong><span> Selon Reuters, les premières ont perdu 1,4 % et les seconds ont gagné 0,6 %.</span></li>
<li><strong>Comparez les expositions d’un compte à l’autre.</strong><span> Examinez les placements sous-jacents et les règles de rééquilibrage du client avant d’agir en fonction d’une nouvelle sectorielle.</span></li>
</ul>',
  '<p>Les actions canadiennes des secteurs des technologies et de l’industrie ont mené un vaste repli boursier mardi. L’indice composé S&amp;P/TSX a clôturé à 35 315,30 points, en baisse de 406,83 points, ou 1,14 %. Selon Reuters, il s’agissait d’une quatrième baisse consécutive et de sa plus faible clôture depuis le 8 octobre. Le secteur des technologies a perdu 2,9 %, le secteur industriel, 2,8 %, et le secteur financier, 1,4 %. Les matériaux ont progressé de 0,6 %, ce qui a légèrement compensé les pertes lors d’une séance de baisse pour la plupart des grands secteurs.</p>
<p>La séance de lundi avait été davantage marquée par la faiblesse des actions énergétiques et minières. La composition du repli de mardi invite à voir comment plusieurs risques peuvent se manifester dans un même compte. Reuters a associé le recul de la confiance des investisseurs à la nervosité entourant les titres liés à l’intelligence artificielle et à la faiblesse des actions américaines. Les résultats sectoriels canadiens illustrent l’ampleur du repli. Pour comprendre ce qui a fait bouger le portefeuille d’un client, il faut connaître les titres détenus et leur pondération.</p>
<h2>Un recul sectoriel et un recul de portefeuille se mesurent différemment</h2>
<p>Un fonds d’actions canadiennes rassemble des secteurs dont les poids diffèrent. Le secteur dont la variation en pourcentage est la plus marquée peut avoir moins d’effet sur l’indice qu’un secteur qui y occupe une plus grande place. De même, un ménage qui possède un compte diversifié et une position concentrée ailleurs peut subir un mouvement plus important que ne le suggère son principal écran de rendement. Commencez par l’exposition totale du ménage, puis examinez les titres et les fonds.</p>
<p>Distinguez les fonds qui détiennent les mêmes titres des placements dont les noms diffèrent mais qui reposent sur des hypothèses proches en matière de dépenses ou d’évaluation. Un titre de logiciel et un fournisseur qui dépend des investissements technologiques des entreprises peuvent, par exemple, être tributaires d’un même facteur de demande malgré des secteurs différents. Les actions financières peuvent ajouter d’autres expositions, notamment aux conditions de crédit et de financement. L’examen aide à voir comment un changement de ces conditions peut se transmettre d’un placement à l’autre.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">INDICE COMPOSÉ S&amp;P/TSX</span>
<span style="font-size:20px;font-weight:700;color:#111;">35 315,30</span>
<span style="font-size:13px;color:#b64e43;">▼ 1,14 % LE 17 NOVEMBRE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SÉANCES QUOTIDIENNES | POINTS D’INDICE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){ var e = document.createElementNS(NS, tag); for (var k in attrs) e.setAttribute(k, attrs[k]); if (txt !== undefined) e.textContent = txt; return e; }
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
var W = 680, H = 340;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right, PH = H - margin.top - margin.bottom;
var MT = margin.top, FLOOR = MT + PH, RIGHT = margin.left + PW;
function T(x, y, s, a, fs, fill, fw){ var e = el("text", {x:x, y:y, "text-anchor":a, "font-size":fs, "font-family":FF, fill:fill}, s); if (fw) e.setAttribute("font-weight", fw); svg.appendChild(e); return e; }
function H2(x, y, s, a, fs, fill, fw){ var e = T(x, y, s, a, fs, fill, fw); e.setAttribute("stroke", "#ffffff"); e.setAttribute("stroke-width", "3"); e.setAttribute("paint-order", "stroke"); return e; }
function L(x1, y1, x2, y2, st, sw, da, op){ var a = {x1:x1, y1:y1, x2:x2, y2:y2, stroke:st, "stroke-width":sw}; if (da) a["stroke-dasharray"] = da; if (op) a["stroke-opacity"] = op; svg.appendChild(el("line", a)); }
function Rc(x, y, w, h, fill, op){ var a = {x:x, y:y, width:w, height:h, fill:fill}; if (op) a.opacity = op; svg.appendChild(el("rect", a)); }
function Pa(d, st, sw, da){ var a = {d:d, fill:"none", stroke:st, "stroke-width":sw, "stroke-linejoin":"round"}; if (da) a["stroke-dasharray"] = da; svg.appendChild(el("path", a)); }
function Fp(d, fill, op){ svg.appendChild(el("path", {d:d, fill:fill, opacity:op})); }
function Ci(x, y, r, fill){ svg.appendChild(el("circle", {cx:x, cy:y, r:r, fill:fill, stroke:"#ffffff", "stroke-width":1})); }
function grid(ticks, yp){ ticks.forEach(function(t){ L(margin.left, yp(t), RIGHT, yp(t), "#ececec", 0.5); }); }
function ylab(ticks, yp, f){ ticks.forEach(function(t){ T(margin.left - 6, yp(t) + 3, f(t), "end", 10, "#66717c"); }); }
function axes(){ L(margin.left, FLOOR, RIGHT, FLOOR, "#d8d8d8", 1); L(margin.left, MT, margin.left, FLOOR, "#d8d8d8", 1); }
function lw(s, fs){ return Math.ceil(s.length * fs * 0.68); }
function fmt(v){ return String(Math.round(v)).replace(/\B(?=(\d{3})+(?!\d))/g, " "); }
function pill(lastX, lastY, s, dy){ var k = (s === s.toUpperCase() && /[A-Z]/.test(s)) ? 0.68 : 0.58; var pillW = Math.ceil(s.length * 9 * k) + 10, pillH = 16; var pillX = lastX - pillW - 6; if (pillX < margin.left) pillX = margin.left; var pillY = lastY - pillH / 2 + (dy || 0); if (pillY < MT) pillY = MT; if (pillY + pillH > FLOOR) pillY = FLOOR - pillH; svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:"3", fill:"#e8a825"})); T(pillX + pillW / 2, pillY + pillH / 2 + 3, s, "middle", 9, "#111111", "700"); }
var D = [["Oct 19",36109.56,36109.56,35815.35,35928.63,223.12],["Oct 20",35840.07,36222.11,35805.03,36107.96,232.35],["Oct 21",36138.55,36428.83,36138.55,36324.99,250.07],["Oct 22",36161.69,36161.69,35806.38,35973.45,293.5],["Oct 23",35857.64,35878.63,35491.62,35788.18,238.1],["Oct 26",35827.94,36076.75,35827.94,35944.16,236.42],["Oct 27",35978.63,36197.51,35882.56,36171.49,247.01],["Oct 28",36165.68,36324.99,36097.97,36265.09,245.52],["Oct 29",36185.7,36342.99,36084.59,36249.03,243.58],["Oct 30",36049.56,36049.56,35310.46,35620.03,321.97],["Nov 02",35723.41,36042.35,35682.49,35801.09,287.63],["Nov 03",35518.78,35707.2,35437.8,35532.28,255.52],["Nov 04",35879.03,36417.13,35879.03,36341.4,401.75],["Nov 05",36509.87,36548.54,35513.65,35605.27,390.87],["Nov 06",35500.64,35946.33,35397.44,35789.09,314.7],["Nov 09",36038.46,36575.63,36038.46,36446.26,307.86],["Nov 10",36212.36,36353.9,36080.19,36170.45,274.73],["Nov 11",36337.01,36495.13,36239.37,36411.72,207.04],["Nov 12",36199.86,36367.41,36080.86,36137.19,231.36],["Nov 13",36212.83,36260.32,35995.16,36105.9,252.94],["Nov 16",36015.22,36118.42,35654.54,35722.13,382.99],["Nov 17",35616.41,35705.91,35198.61,35315.3,311.23]];

svg.setAttribute("role", "img");
svg.setAttribute("aria-label", "INDICE COMPOSÉ S&P/TSX — Les chandeliers montrent l’ouverture, le sommet, le creux et la clôture de chaque séance. Les couleurs indiquent si la clôture est au-dessus ou au-dessous de l’ouverture. La zone ombrée couvre les quatre baisses consécutives par rapport à la clôture précédente. Volume en millions.");
var teal = "#177e78", rust = "#b64e43", navy = "#24364b", blue = "#3f7295", ink = "#66717c";
var n = D.length;
function x(i){ return margin.left + i * PW / (n - 1); }
function scale(lo, hi){ return function(v){ return MT + (hi - v) * PH / (hi - lo); }; }
function path(values, y){ return values.map(function(v,i){ return (i ? "L" : "M") + x(i).toFixed(1) + " " + y(v).toFixed(1); }).join(" "); }
function timeTicks(ticks){ ticks.forEach(function(t){ T(x(t[0]), FLOOR+19, t[1], t[0]===0 ? "start" : t[0]===n-1 ? "end" : "middle", 10, ink); }); }
function legend(x1,y,label,c){ L(x1,y-4,x1+15,y-4,c,1.8); T(x1+21,y,label,"start",10,navy); }
var priceBottom=205, volTop=233, vMax=450;
function xc(i){return margin.left+PW*(i+0.5)/n;}
function yp(v){return MT+(36750-v)*(priceBottom-MT)/1750;}
function yv(v){return FLOOR-v*(FLOOR-volTop)/vMax;}
var band=margin.left+PW*(n-4)/n;
Rc(band,MT,RIGHT-band,FLOOR-MT,rust,0.06);
[35000,35500,36000,36500].forEach(function(v){
  L(margin.left,yp(v),RIGHT,yp(v),"#e8ebed",0.6);
  T(margin.left-7,yp(v)+3,fmt(v),"end",10,ink);
});
[0,200,400].forEach(function(v){
  L(margin.left,yv(v),RIGHT,yv(v),"#e8ebed",0.6);
  T(margin.left-7,yv(v)+3,v+" M","end",9,ink);
});
L(margin.left,priceBottom,RIGHT,priceBottom,"#d8d8d8",0.8);
L(margin.left,FLOOR,RIGHT,FLOOR,"#d8d8d8",0.8);
D.forEach(function(r,i){
  var c=r[4]>=r[1]?teal:rust, cx=xc(i), top=yp(Math.max(r[1],r[4]));
  L(cx,yp(r[2]),cx,yp(r[3]),c,1.15);
  Rc(cx-5,top,10,Math.max(1,Math.abs(yp(r[1])-yp(r[4]))),c,0.94);
  Rc(cx-5,yv(r[5]),10,FLOOR-yv(r[5]),c,0.43);
});
legend(margin.left+7,MT+13,"Clôture ≥ ouverture",teal);
legend(margin.left+151,MT+13,"Clôture < ouverture",rust);
T(RIGHT-6,MT+13,"QUATRE CLÔTURES EN BAISSE","end",9,rust,"700");
T(margin.left+5,volTop-7,"VOLUME","start",9,ink,"700");
var last=D[n-1];
L(xc(n-1)+6,yp(last[4]),RIGHT,yp(last[4]),rust,0.8);
pill(xc(n-1)+4,yp(last[4]),last[4].toLocaleString("fr-CA",{minimumFractionDigits:2,maximumFractionDigits:2}),15);
function labelDate(s){ return Number(s.slice(4)) + (s.startsWith("Oct") ? " oct." : " nov."); }
[0,5,10,15,21].forEach(function(i){T(xc(i),FLOOR+17,labelDate(D[i][0]),"middle",10,ink);});

_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source&nbsp;: Investing.com, données historiques de l’indice composé S&amp;P/TSX, du 19 octobre au 17 novembre &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les chandeliers montrent l’ouverture, le sommet, le creux et la clôture de chaque séance. Les couleurs indiquent si la clôture est au-dessus ou au-dessous de l’ouverture. La zone ombrée couvre les quatre baisses consécutives par rapport à la clôture précédente. Volume en millions.</p>
<h2>Lire la fourchette de la séance avec la clôture</h2>
<p>Mardi, l’indice a évolué entre 35 198,61 et 35 705,91 points. Il a fini au-dessus du creux de la séance et sous son ouverture de 35 616,41 points. Le graphique présente l’ouverture, le sommet, le creux et la clôture de chaque jour avec le volume déclaré. Il permet de situer la dernière fourchette parmi les séances récentes. Il couvre aussi le 4 novembre, quand l’indice a gagné 2,28 %, et le 5 novembre, quand il a reculé de 2,03 %. Ces variations illustrent l’ampleur des mouvements dans les deux sens au cours du dernier mois.</p>
<p>Pour le client qui a bientôt besoin de liquidités, la question la plus difficile consiste à savoir quels actifs vendre si le retrait coïncide avec une nouvelle baisse. Un calendrier écrit des besoins de liquidités permet de tester cette possibilité sans prévoir le marché. Pour un client en phase d’accumulation, il peut être plus pertinent d’examiner les marges de rééquilibrage déjà convenues, la prochaine cotisation et le coût de modifier des positions dans un compte imposable.</p>
<h2>Documenter la méthode pour pouvoir refaire l’examen</h2>
<p>Consignez les positions qui ont le plus contribué au mouvement de mardi à partir des placements détenus avant la séance. Regroupez-les par exposition économique et comparez les pondérations obtenues aux fourchettes du plan. Pour un client qui détient des actions de son employeur, tenez aussi compte du rôle de cette entreprise dans ses revenus. Une analyse écrite donne au client des repères auxquels revenir lorsque les secteurs en tête changeront. La prochaine discussion pourra commencer par l’évolution des expositions et des besoins de liquidités depuis mardi.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressentent les clients</div>
<p>Le client peut reconnaître plusieurs de ses titres canadiens dans le bilan de mardi et se demander combien de ses placements partagent les mêmes risques.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Nous pouvons retracer le mouvement à partir de vos positions avant la séance et des pondérations prévues. J’aimerais aussi tenir compte de vos fonds étrangers et de vos actions d’employeur pour couvrir l’ensemble de vos placements.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Qui est concerné</div>
<p><strong>Personnes retraitées qui font des retraits&nbsp;:</strong> Le besoin de liquidités peut avancer la décision de vendre certains actifs.</p>
<p><strong>Détenteurs de fonds de croissance canadiens et américains&nbsp;:</strong> Des fonds aux noms différents peuvent détenir les mêmes titres ou dépendre des mêmes facteurs.</p>
<p><strong>Salariés rémunérés en partie en actions&nbsp;:</strong> Le revenu et le patrimoine investi peuvent dépendre de la même entreprise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste des mesures à prendre</div>
<div class="checklist-item">Relever les pondérations et les rendements de la séance.</div>
<div class="checklist-item">Calculer la contribution des titres et des secteurs.</div>
<div class="checklist-item">Examiner les titres sous-jacents des fonds canadiens et mondiaux.</div>
<div class="checklist-item">Vérifier les marges prévues et les besoins de liquidités.</div>
<div class="checklist-item">Consigner les éléments qui déclencheront une prochaine discussion.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet&nbsp;:</strong> Les facteurs qui ont fait bouger votre portefeuille<br><br>
Bonjour [Prénom du client],<br><br>
J’examinerai les positions qui ont eu le plus d’effet mardi et les comparerai aux répartitions prévues. Faites-moi part de tout retrait à venir ou de tout changement de placement qui pourrait modifier l’analyse.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clients à cibler</div>
<p><strong>Investisseurs qui utilisent plusieurs courtiers&nbsp;:</strong> La concentration est parfois difficile à mesurer quand les comptes sont répartis entre plusieurs plateformes.</p>
<p><strong>Cadres qui reçoivent des actions&nbsp;:</strong> Un examen du ménage peut rapprocher le revenu d’emploi de l’exposition dans le portefeuille.</p>
<p><strong>Personnes retraitées qui financent des dépenses régulières&nbsp;:</strong> Un calendrier de liquidités donne un point de départ concret aux discussions sur le marché.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quand deux de vos fonds ont reculé mardi, avez-vous pu vérifier s’ils détenaient les mêmes sociétés?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Un examen des titres sous-jacents peut montrer où plusieurs comptes partagent les mêmes risques et relier ces constats aux besoins de liquidités et aux fourchettes du plan.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions de découverte</div>
<div class="checklist-item">Où détenez-vous vos actions canadiennes et mondiales?</div>
<div class="checklist-item">Quelles positions sont liées à votre employeur?</div>
<div class="checklist-item">De combien de liquidités aurez-vous besoin dans les six prochains mois?</div>
<div class="checklist-item">Comment décidez-vous actuellement de rééquilibrer vos placements?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet&nbsp;:</strong> Comprendre ce qui a fait bouger votre portefeuille mardi<br><br>
Bonjour [Prénom],<br><br>
Je peux vous aider à repérer les titres et les secteurs qui ont le plus contribué au mouvement, puis à vérifier les recoupements entre vos comptes. Si cela vous intéresse, convenons d’un bref appel.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à titre informatif et ne constitue pas un conseil en placement personnalisé.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"35 315,30","label":"Clôture de l’indice composé du TSX mardi"},{"value":"−1,14 %","label":"Variation quotidienne de l’indice"},{"value":"−2,9 %","label":"Variation du secteur des technologies"},{"value":"−2,8 %","label":"Variation du secteur industriel"}]',
  'market-163.jpg',
  'Un analyste examine des graphiques boursiers à son bureau.',
  5,
  '2026-11-18T06:38:00',
  'entity:tsx,theme:market-breadth,theme:sector-concentration,stance:base-case',
  1,
  'Reuters, via MarketScreener, TSX Hits Nearly Six-Week Low as Tech and Industrial Shares Slide, 17 novembre, 16 h 26 HE (https://ca.marketscreener.com/news/tsx-hits-nearly-six-week-low-as-tech-and-industrial-shares-slide-ce785edcdc81f32d); Investing.com, données historiques de l’indice composé S&P/TSX, séances jusqu’au 17 novembre (https://www.investing.com/indices/s-p-tsx-composite-historical-data).',
  '2026/11/18/tsx-tech-industrial-breadth'
);
