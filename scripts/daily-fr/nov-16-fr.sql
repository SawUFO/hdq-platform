INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/16/revirement-vix-regle-decision',
  'behaviour',
  'article',
  'Après le revirement du VIX, préparez vos clients à la prochaine poussée de volatilité',
  'L’indice de volatilité est passé de 16,61 à 28,18 en une séance avant de terminer la semaine dernière à 19,30. Une règle de décision écrite peut servir de repère au-delà du dernier chiffre.',
  '<ul>
<li><strong>Le VIX a clôturé à 19,30 vendredi.</strong><span> Il avait atteint 28,18 à la clôture du 5 novembre.</span></li>
<li><strong>Les séances des 4 et 5 novembre ont offert un contraste marqué.</strong><span> L’indice a bondi de près de 70 % en une séance.</span></li>
<li><strong>Le VIX mesure la volatilité anticipée.</strong><span> Il est calculé à partir des options sur le S&amp;P 500 et ne donne aucune indication sur la direction du marché.</span></li>
<li><strong>La fréquence des vérifications peut influer sur la prise de risque.</strong><span> Les travaux sur l’aversion myope aux pertes associent les horizons d’évaluation courts à une plus grande sensibilité aux pertes.</span></li>
<li><strong>Consignez à l’avance les critères de la prochaine décision.</strong><span> Fixez une date de révision, une fourchette de répartition et des exceptions en cas de changement dans la situation du ménage.</span></li>
</ul>',
  '<p>Une semaine après une brusque poussée de la volatilité anticipée des actions américaines, les conseillers canadiens se retrouvent devant une question familière : faut-il modifier le portefeuille pendant que les marchés restent agités? L’indice de volatilité du Cboe, le VIX, a clôturé à 19,30 le vendredi 13 novembre, après avoir atteint 28,18 le 5 novembre. Le 4 novembre, il avait clôturé à 16,61. Une personne qui n’aurait consulté l’indice qu’une fois pendant cette période aurait pu se faire une tout autre idée du risque qu’elle assumait.</p>
<p>Le VIX synthétise les prix des options sur le S&amp;P 500 pour mesurer la volatilité anticipée sur environ 30 jours. Il renseigne sur l’ampleur des fluctuations que le marché des options intègre à ses prix. Il ne permet pas à un ménage canadien de savoir s’il devrait vendre ses actions, comment son portefeuille évoluera ou à quel moment il devra financer son prochain retrait. Le récent revirement donne l’occasion de rappeler ces distinctions avant la prochaine séance agitée.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX · CLÔTURES QUOTIDIENNES</span>
<span style="font-size:20px;font-weight:700;color:#111;">19,30</span>
<span style="font-size:13px;color:#c0392b;">CLÔTURE DU 13 NOV.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN | 16 OCT. AU 13 NOV. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const data = [[0, 19.99], [1, 18.44], [2, 17.31], [3, 16.68], [4, 19.03], [5, 19.45], [6, 18.39], [7, 17.52], [8, 16.91], [9, 17.2], [10, 19.42], [11, 21.15], [12, 20.83], [13, 16.61], [14, 28.18], [15, 25.64], [16, 19.92], [17, 19.46], [18, 17.49], [19, 18.7], [20, 19.3]];
  const opts = {"title": "Apr\u00e8s le revirement du VIX, pr\u00e9parez vos clients \u00e0 la prochaine pouss\u00e9e de volatilit\u00e9", "mode": "stems", "min": 15, "max": 30, "ticks": [15, 20, 25, 30], "axis": "", "unit": "Points d\u2019indice", "pill": "19,30", "labels": [[0, "16 oct."], [5, "23 oct."], [10, "30 oct."], [15, "6 nov."], [20, "13 nov."]], "colors": ["#315287", "#a4484d"], "shade": null, "annotation": [14, 28.18, "5 nov. \u00b7 28,18"], "legend": [["Cl\u00f4ture quotidienne", "#315287"], ["Cl\u00f4ture de 24 ou plus", "#a4484d"]]};
  const mount = document.currentScript.parentNode;
  const ns = "http://www.w3.org/2000/svg";
  const svg = document.createElementNS(ns, "svg");
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 340");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);
  function add(tag, attrs, content, parent = svg) {
    const node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(key => node.setAttribute(key, attrs[key]));
    if (content) node.textContent = content;
    parent.appendChild(node);
    return node;
  }
  const left = 68, right = 580, top = 48, bottom = 270;
  const first = data[0][0], last = data[data.length - 1][0];
  const x = value => left + (value - first) * (right - left) / (last - first);
  const y = value => bottom - (value - opts.min) * (bottom - top) / (opts.max - opts.min);
  const primary = opts.colors[0], secondary = opts.colors[1];
  function text(x, y, value, color, anchor = "start", size = 15, weight = 500) {
    add("text", {x, y, fill:color, "text-anchor":anchor, "font-family":"system-ui, sans-serif", "font-size":size, "font-weight":weight}, value);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = "") {
    add("line", {x1, y1, x2, y2, stroke, "stroke-width":width, "stroke-dasharray":dash});
  }
  function circle(cx, cy, r, fill) {
    add("circle", {cx, cy, r, fill, stroke:"#fff", "stroke-width":1.6});
  }
  function path(d, stroke, width, fill = "none") {
    add("path", {d, fill, stroke, "stroke-width":width, "stroke-linejoin":"round", "stroke-linecap":"round"});
  }
  function series(col, step = false) {
    return data.map((row, i) => i === 0 ? "M " + x(row[0]) + " " + y(row[col]) :
      step ? "H " + x(row[0]) + " V " + y(row[col]) : "L " + x(row[0]) + " " + y(row[col])).join(" ");
  }
  add("rect", {x:left, y:top, width:right-left, height:bottom-top, rx:7, fill:"#f6f8fa"});
  if (opts.mode === "dual") {
    add("rect", {x:left, y:y(3), width:right-left, height:y(1)-y(3), fill:"#d8eae6", opacity:0.65});
  }
  if (opts.shade !== null) {
    add("rect", {x:x(opts.shade), y:top, width:right-x(opts.shade), height:bottom-top, fill:secondary, opacity:0.12});
  }
  opts.ticks.forEach(value => {
    line(left, y(value), right, y(value), "#d9e0e6");
    text(left-10, y(value)+5, opts.axis === "$bn" ? String(value) : opts.axis === "$" ? String(value/1000).replace(".",",")+" k$" : String(value).replace(".",",")+(opts.axis === "%" ? " %" : ""), "#46586a", "end");
  });
  text(left, 26, opts.unit, "#334155", "start", 15, 650);
  opts.labels.forEach(([position, label], i) => {
    const anchor = i === 0 ? "start" : i === opts.labels.length - 1 ? "end" : "middle";
    text(x(position), bottom + 24, label, "#46586a", anchor);
  });
  if (opts.mode === "stems") {
    data.forEach(row => {
      const color = row[1] >= 24 ? secondary : primary;
      line(x(row[0]), bottom, x(row[0]), y(row[1]), color, 3.5);
      circle(x(row[0]), y(row[1]), 4.8, color);
    });
  } else if (opts.mode === "tax") {
    path(series(1,true) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#dcece7");
    path(series(1,true), primary, 3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.7,primary));
  } else if (opts.mode === "dual") {
    line(left,y(2),right,y(2),"#527e78",1.3,"4 5");
    path(series(2),secondary,3.5);
    path(series(1),primary,3.8);
  } else if (opts.mode === "spread") {
    path(series(1) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#bfdfd8");
    path(series(1),primary,3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.6,primary));
  } else {
    line(left,y(1.4),right,y(1.4),"#7c868f",1,"5 5");
    path(series(1),primary,3.8);
    circle(x(15),y(1.3960),5.4,secondary);
  }
  const endY = y(data[data.length-1][1]);
  circle(right,endY,6,primary);
  const pillWidth = Math.ceil(opts.pill.length*9)+18;
  add("rect",{x:right+8,y:endY-12,width:pillWidth,height:24,rx:5,fill:"#e8a825"});
  text(right+8+pillWidth/2,endY+5,opts.pill,"#172637","middle",15,750);
  if (opts.annotation) {
    const [position,value,label] = opts.annotation;
    text(x(position),y(value)-12,label,opts.mode === "stems" ? secondary : primary,"middle",15,700);
  }
  opts.legend.forEach(([caption,color],i) => {
    const x0 = left + i*255;
    line(x0,319,x0+21,319,color,3);
    text(x0+27,324,caption,"#334155");
  });
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Clôtures quotidiennes du VIX du Cboe, via Investing.com. Les dernières clôtures jusqu’au 12 novembre ont été corroborées par FRED. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les 21 séances montrent le bond de 16,61 à 28,18 le 5 novembre, puis le recul à 19,30. Les clôtures de 24 ou plus sont mises en évidence pour faciliter la comparaison.</p>
<h2>Le relevé de compte change la question</h2>
<p>Les travaux de Shlomo Benartzi et de Richard Thaler sur l’aversion myope aux pertes aident à comprendre l’envie d’agir. Si les pertes sont ressenties plus vivement que des gains équivalents et que les portefeuilles sont évalués souvent, les occasions de juger le risque intolérable se multiplient. Un client qui consulte un portefeuille diversifié plusieurs fois au cours d’une semaine difficile peut ainsi le juger sur un horizon bien plus court que celui qui a présidé à sa composition. La recherche propose un mécanisme possible. Le graphique du VIX ne permet pas de déterminer pourquoi une personne a effectué une opération en particulier.</p>
<p>À la clôture du 5 novembre, le VIX dépassait d’environ 70 % son niveau de la séance précédente. Vendredi, il avait effacé plus des trois quarts de cette hausse en points d’indice. Quiconque prend une poussée de volatilité comme un signal de vente doit ensuite décider quand revenir sur le marché. Le repli de l’indice laisse place à l’hésitation. Un client peut y voir la fin de l’alerte, tandis qu’un autre peut n’y voir qu’un répit.</p>
<h2>Déterminez quel risque est devenu plus difficile à assumer</h2>
<p>Commencez par le compte qui préoccupe le client. Pour un retraité qui devra retirer des fonds au début de l’an prochain, examinez les liquidités, les revenus et les placements arrivant à échéance avant d’aborder une vente d’actifs. Pour une personne qui cotise encore, demandez si l’inquiétude tient à la sécurité de son emploi, à un titre qui occupe une place importante ou à la façon dont l’application de courtage affiche les gains et pertes quotidiens. Chaque réponse oriente la révision différemment. Le VIX est un indicateur particulièrement indirect quand la véritable préoccupation est une dépense en dollars canadiens.</p>
<p>Invitez les clients qui ont déjà effectué une opération à reconstituer leur décision pendant qu’elle est encore fraîche. Quel résultat attendaient-ils de la vente? Dans quelles conditions accepteraient-ils de revenir sur le marché? Ajoutez leurs réponses à la politique de placement initiale. Même si un changement de répartition finit par s’imposer, ce dossier aide à distinguer une évolution de la capacité du ménage à assumer le risque d’un simple changement dans la fréquence des vérifications.</p>
<p>Convenez d’une date pour le prochain entretien, d’un seuil de pondération qui déclencherait un rééquilibrage et d’une courte liste de changements qui justifieraient un appel plus tôt. Un achat imminent, une baisse de revenu ou une nouvelle date de retrait peuvent en faire partie. Indiquez au client comment vous joindre si sa situation change. Il pourra encore s’appuyer sur cet accord si l’indice change de direction avant midi.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Les clients qui ont réduit leur exposition durant la poussée de volatilité peuvent hésiter à revenir sur le marché. D’autres craignent de devoir vendre au mauvais moment pour financer leur prochain retrait.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Commençons par le risque qui vous préoccupe et le moment où il pourrait vous toucher. Nous pourrons ensuite voir s’il faut modifier votre portefeuille et convenir de ce qui justifierait de revoir la décision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Priorité :</strong> Clients qui détiennent des liquidités imprévues après une vente récente.</p>
<p><strong>À revoir à court terme :</strong> Retraités qui feront bientôt un retrait.</p>
<p><strong>Autres clients à revoir :</strong> Clients qui détiennent des positions concentrées en actions ou reçoivent souvent des alertes.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Dressez la liste des opérations et de leurs motifs.</div>
<div class="checklist-item">Vérifiez si les liquidités couvrent le prochain retrait prévu.</div>
<div class="checklist-item">Comparez les pondérations aux fourchettes de la politique de placement.</div>
<div class="checklist-item">Repérez un changement de situation qui justifierait une révision anticipée.</div>
<div class="checklist-item">Confirmez par écrit la date de révision et le seuil convenu.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Notre examen de la volatilité<br><br>
Bonjour [Prénom],<br><br>
Nous sommes convenus de revoir votre répartition le [Date] et de nous parler plus tôt si votre revenu, la date de votre retrait ou votre répartition change sensiblement. J’ai indiqué dans nos notes les liquidités déjà disponibles pour votre prochain retrait.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p><strong>Profil 1 :</strong> Investisseurs autonomes qui hésitent à revenir sur le marché.</p>
<p><strong>Profil 2 :</strong> Retraités qui vendent des placements pour financer leurs dépenses.</p>
<p><strong>Profil 3 :</strong> Investisseurs qui revoient leurs alertes de portefeuille.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Lorsque la volatilité grimpe, qu’est-ce qui vous amène à examiner votre portefeuille et qu’est-ce qui vous amène à passer un ordre?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Proposez une méthode de révision écrite avec des fourchettes de répartition, des besoins de liquidités et des exceptions. Montrez comment elle se serait appliquée au cours des deux dernières semaines à partir des dates du compte.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Qu’avez-vous changé la semaine dernière?</div>
<div class="checklist-item">Quand devrez-vous faire un retrait?</div>
<div class="checklist-item">Qu’est-ce qui vous ferait revenir sur le marché?</div>
<div class="checklist-item">Combien avez-vous mis de côté?</div>
<div class="checklist-item">Quand révisez-vous habituellement vos pondérations?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Votre prochaine décision de placement<br><br>
Bonjour [Prénom],<br><br>
Je peux vous présenter une courte liste de vérification fondée sur vos besoins de liquidités et la répartition que vous avez retenue. Elle nous aidera à voir ce que la récente volatilité pourrait changer dans votre plan.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"19,30","label":"Clôture du VIX, 13 novembre"},{"value":"28,18","label":"Clôture du VIX, 5 novembre"},{"value":"16,61","label":"Clôture du VIX, 4 novembre"},{"value":"69,66 %","label":"Hausse du VIX le 5 novembre"}]',
  'behaviour-161.jpg',
  'Un investisseur consulte ses renseignements de compte à la table de la salle à manger. Illustration éditoriale générée par IA.',
  5,
  '2026-11-16T08:23:00',
  'entity:vix,entity:thaler,entity:benartzi,theme:client-panic-management,stance:base-case',
  1,
  'Investing.com, données historiques de l’indice de volatilité du Cboe, du 16 octobre au 13 novembre 2026 (https://www.investing.com/indices/volatility-s-p-500-historical-data); Cboe, via FRED, VIXCLS (https://fred.stlouisfed.org/series/VIXCLS); Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, février 1995.',
  '2026/11/16/vix-reversal-investor-decision-rule'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/16/retrait-celi-decembre-droits-janvier',
  'tax',
  'article',
  'Un retrait du CELI en décembre peut rétablir vos droits de cotisation en janvier',
  'Le plafond annuel du CELI s’établit à 7 000 $ en 2026. Pour les ménages qui utilisent plusieurs comptes, le calendrier et la nature de l’opération peuvent avoir plus d’importance que le plafond annuel.',
  '<ul>
<li><strong>Un retrait de 2026 est ajouté aux droits le 1er janvier.</strong><span> Pour remettre les fonds la même année, il faut déjà disposer de droits suffisants.</span></li>
<li><strong>Le plafond annuel de 2026 est de 7 000 $.</strong><span> Les droits de chacun dépendent de son admissibilité, de ses droits reportés et de ses opérations.</span></li>
<li><strong>Les mêmes droits s’appliquent à tous les CELI du titulaire.</strong><span> Les cotisations auprès de plusieurs émetteurs réduisent ses droits de cotisation.</span></li>
<li><strong>Un transfert direct est une opération distincte.</strong><span> Demandez à l’émetteur qui recevra les fonds d’organiser un transfert admissible.</span></li>
<li><strong>Une cotisation excédentaire peut entraîner un impôt mensuel.</strong><span> L’ARC applique généralement un taux de 1 % par mois au montant excédentaire.</span></li>
</ul>',
  '<p>Un ménage qui déplace des fonds avant la fin de l’année peut se retrouver devant deux dates rapprochées qui entraînent des conséquences fiscales différentes. Un retrait effectué en décembre 2026 est ajouté aux droits de cotisation au CELI le 1er janvier 2027. Si le titulaire remet l’argent dans le compte durant le mois de décembre, le dépôt utilise les droits qui lui restent pour 2026. S’il a déjà épuisé ces droits, quelques jours d’écart peuvent suffire à créer une cotisation excédentaire.</p>
<p>L’Agence du revenu du Canada fixe à 7 000 $ le plafond annuel du CELI pour 2026. Ce montant s’ajoute, pour un titulaire admissible, aux droits inutilisés reportés et aux retraits admissibles des années précédentes. Tous les CELI d’un même titulaire sont assujettis aux mêmes droits de cotisation. Un dépôt dans un nouveau compte auprès d’une autre institution utilise donc les mêmes droits.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PLAFOND ANNUEL DU CELI</span>
<span style="font-size:20px;font-weight:700;color:#111;">7 000 $</span>
<span style="font-size:13px;color:#c0392b;">PLAFOND ANNUEL DE 2026</span>
<span style="font-size:11px;color:#888;margin-left:auto;">ANNUEL | 2009 À 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const data = [[0, 5000], [1, 5000], [2, 5000], [3, 5000], [4, 5500], [5, 5500], [6, 10000], [7, 5500], [8, 5500], [9, 5500], [10, 6000], [11, 6000], [12, 6000], [13, 6000], [14, 6500], [15, 7000], [16, 7000], [17, 7000]];
  const opts = {"title": "Un retrait du CELI en d\u00e9cembre peut r\u00e9tablir vos droits de cotisation en janvier", "mode": "tax", "min": 0, "max": 11000, "ticks": [0, 2500, 5000, 7500, 10000], "axis": "$", "unit": "Plafond annuel, $ CA", "pill": "7\u202f000 $", "labels": [[0, "2009"], [4, "2013"], [8, "2017"], [12, "2021"], [17, "2026"]], "colors": ["#176b62", "#3f7295"], "shade": null, "annotation": [6, 10000, "2015 \u00b7 10\u202f000 $"], "legend": [["Nouveaux droits annuels", "#176b62"]]};
  const mount = document.currentScript.parentNode;
  const ns = "http://www.w3.org/2000/svg";
  const svg = document.createElementNS(ns, "svg");
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 340");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);
  function add(tag, attrs, content, parent = svg) {
    const node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(key => node.setAttribute(key, attrs[key]));
    if (content) node.textContent = content;
    parent.appendChild(node);
    return node;
  }
  const left = 68, right = 580, top = 48, bottom = 270;
  const first = data[0][0], last = data[data.length - 1][0];
  const x = value => left + (value - first) * (right - left) / (last - first);
  const y = value => bottom - (value - opts.min) * (bottom - top) / (opts.max - opts.min);
  const primary = opts.colors[0], secondary = opts.colors[1];
  function text(x, y, value, color, anchor = "start", size = 15, weight = 500) {
    add("text", {x, y, fill:color, "text-anchor":anchor, "font-family":"system-ui, sans-serif", "font-size":size, "font-weight":weight}, value);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = "") {
    add("line", {x1, y1, x2, y2, stroke, "stroke-width":width, "stroke-dasharray":dash});
  }
  function circle(cx, cy, r, fill) {
    add("circle", {cx, cy, r, fill, stroke:"#fff", "stroke-width":1.6});
  }
  function path(d, stroke, width, fill = "none") {
    add("path", {d, fill, stroke, "stroke-width":width, "stroke-linejoin":"round", "stroke-linecap":"round"});
  }
  function series(col, step = false) {
    return data.map((row, i) => i === 0 ? "M " + x(row[0]) + " " + y(row[col]) :
      step ? "H " + x(row[0]) + " V " + y(row[col]) : "L " + x(row[0]) + " " + y(row[col])).join(" ");
  }
  add("rect", {x:left, y:top, width:right-left, height:bottom-top, rx:7, fill:"#f6f8fa"});
  if (opts.mode === "dual") {
    add("rect", {x:left, y:y(3), width:right-left, height:y(1)-y(3), fill:"#d8eae6", opacity:0.65});
  }
  if (opts.shade !== null) {
    add("rect", {x:x(opts.shade), y:top, width:right-x(opts.shade), height:bottom-top, fill:secondary, opacity:0.12});
  }
  opts.ticks.forEach(value => {
    line(left, y(value), right, y(value), "#d9e0e6");
    text(left-10, y(value)+5, opts.axis === "$bn" ? String(value) : opts.axis === "$" ? String(value/1000).replace(".",",")+" k$" : String(value).replace(".",",")+(opts.axis === "%" ? " %" : ""), "#46586a", "end");
  });
  text(left, 26, opts.unit, "#334155", "start", 15, 650);
  opts.labels.forEach(([position, label], i) => {
    const anchor = i === 0 ? "start" : i === opts.labels.length - 1 ? "end" : "middle";
    text(x(position), bottom + 24, label, "#46586a", anchor);
  });
  if (opts.mode === "stems") {
    data.forEach(row => {
      const color = row[1] >= 24 ? secondary : primary;
      line(x(row[0]), bottom, x(row[0]), y(row[1]), color, 3.5);
      circle(x(row[0]), y(row[1]), 4.8, color);
    });
  } else if (opts.mode === "tax") {
    path(series(1,true) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#dcece7");
    path(series(1,true), primary, 3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.7,primary));
  } else if (opts.mode === "dual") {
    line(left,y(2),right,y(2),"#527e78",1.3,"4 5");
    path(series(2),secondary,3.5);
    path(series(1),primary,3.8);
  } else if (opts.mode === "spread") {
    path(series(1) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#bfdfd8");
    path(series(1),primary,3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.6,primary));
  } else {
    line(left,y(1.4),right,y(1.4),"#7c868f",1,"5 5");
    path(series(1),primary,3.8);
    circle(x(15),y(1.3960),5.4,secondary);
  }
  const endY = y(data[data.length-1][1]);
  circle(right,endY,6,primary);
  const pillWidth = Math.ceil(opts.pill.length*9)+18;
  add("rect",{x:right+8,y:endY-12,width:pillWidth,height:24,rx:5,fill:"#e8a825"});
  text(right+8+pillWidth/2,endY+5,opts.pill,"#172637","middle",15,750);
  if (opts.annotation) {
    const [position,value,label] = opts.annotation;
    text(x(position),y(value)-12,label,opts.mode === "stems" ? secondary : primary,"middle",15,700);
  }
  opts.legend.forEach(([caption,color],i) => {
    const x0 = left + i*255;
    line(x0,319,x0+21,319,color,3);
    text(x0+27,324,caption,"#334155");
  });
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Agence du revenu du Canada, Avant de cotiser à un CELI. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Chaque point représente le plafond d’une année civile. Les droits d’un titulaire dépendent aussi de son admissibilité, de ses droits inutilisés, de ses cotisations et de ses retraits admissibles.</p>
<h2>Identifiez l’opération avant de vérifier la date</h2>
<p>Prenons le cas d’un titulaire qui a épuisé ses droits pour 2026 et qui retire 12 000 $ pour régler une facture de rénovation. S’il remet la somme dans son CELI en décembre, la totalité du dépôt constitue un excédent selon ces hypothèses. Si le retrait est effectué en décembre et que le dépôt a lieu en janvier, le retrait crée à lui seul des droits de 12 000 $ au début de la nouvelle année civile. Le titulaire doit encore être admissible à cotiser et aucune autre opération ne doit avoir utilisé ces droits. Ce calcul peut être fait avant de connaître le nouveau plafond annuel.</p>
<p>Si le client souhaite simplement changer de placement ou d’institution, il devrait se renseigner sur le transfert direct entre émetteurs. Un transfert direct admissible laisse généralement les droits de cotisation intacts. Retirer l’argent dans un compte-chèques puis le déposer dans un deuxième CELI crée deux opérations dont les effets sur les droits sont distincts. Demandez à l’institution destinataire de confirmer le mode de transfert, les frais et les délais prévus. L’échéance d’un placement ou un transfert en cours peut influer sur la date à laquelle les fonds seront disponibles pour régler une facture.</p>
<h2>Faites le rapprochement à partir des relevés du titulaire</h2>
<p>Les renseignements en ligne de l’ARC offrent un point de départ. L’Agence recommande de consulter ses propres dossiers à jour, car les données transmises par les émetteurs et affichées dans le compte sont décalées par rapport aux opérations. Rassemblez les dates et les montants en dollars canadiens de chaque cotisation et de chaque retrait. Distinguez les opérations comptabilisées de celles qui sont simplement prévues. Si le titulaire fait affaire avec plusieurs émetteurs, rapprochez chaque confirmation d’un seul registre à son nom.</p>
<p>Les gains et pertes de placement à l’intérieur du compte ne modifient pas les droits. C’est le montant effectivement retiré qui est ajouté aux droits. Une personne qui cotise 10 000 $, subit une perte, puis retire 6 000 $ voit ces 6 000 $ s’ajouter aux droits de l’année suivante. Il convient donc de consigner la décision de placement et le calcul des droits sur des lignes distinctes.</p>
<p>L’ARC prélève généralement un impôt de 1 % par mois sur une cotisation excédentaire. Vérifiez la nature de l’opération et les droits disponibles avant qu’un dépôt automatique soit exécuté, surtout si le titulaire a changé d’émetteur cette année. En cas d’excédent ou de changement de résidence fiscale, examinez les règles de l’ARC et la situation du titulaire avant de programmer le prochain dépôt. Lors d’un entretien en décembre, demandez quand le client aura besoin des fonds, comment l’émetteur traitera l’opération et quelles cotisations de janvier sont déjà prévues. Une confirmation écrite des deux émetteurs simplifiera le rapprochement de janvier.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Un client peut croire qu’un CELI ouvert ailleurs lui donne de nouveaux droits ou qu’un retrait en décembre rétablit ses droits immédiatement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Plaçons les opérations des deux institutions sur un même calendrier. Après avoir vérifié vos droits pour 2026, nous pourrons fixer la date de transfert ou de retrait qui convient à votre dépense et déterminer quand un nouveau dépôt sera possible.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Priorité :</strong> Titulaires qui font affaire avec plusieurs émetteurs.</p>
<p><strong>À revoir à court terme :</strong> Clients qui retirent des fonds pour une dépense à date fixe.</p>
<p><strong>Autres clients à revoir :</strong> Clients qui regroupent leurs comptes ou dont le statut de résidence a changé.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Obtenez les confirmations à jour de chaque émetteur.</div>
<div class="checklist-item">Inscrivez les dépôts et retraits en dollars canadiens.</div>
<div class="checklist-item">Vérifiez si l’émetteur destinataire peut organiser un transfert direct.</div>
<div class="checklist-item">Confirmez les délais de traitement et les dates d’effet.</div>
<div class="checklist-item">Repérez les dépôts automatiques prévus avant la nouvelle cotisation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Confirmation des dates de votre CELI<br><br>
Bonjour [Prénom],<br><br>
Veuillez transmettre les relevés d’opérations à jour de chaque CELI par notre canal sécurisé. Nous ferons le rapprochement de vos droits pour 2026 et vérifierons comment l’émetteur traitera le mouvement de fonds avant de programmer un dépôt.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p><strong>Profil 1 :</strong> Épargnants qui font affaire avec plusieurs institutions.</p>
<p><strong>Profil 2 :</strong> Ménages qui retirent des fonds pour des travaux ou un achat.</p>
<p><strong>Profil 3 :</strong> Investisseurs qui regroupent leurs comptes enregistrés.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Souhaitez-vous transférer votre CELI ou retirer de l’argent pour le dépenser avant d’en remettre une partie?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Proposez un registre par émetteur et un calendrier qui relie les besoins de paiement, le mode de transfert et les droits de cotisation disponibles.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quelle a été votre première année d’admissibilité?</div>
<div class="checklist-item">Quels émetteurs détiennent vos comptes?</div>
<div class="checklist-item">Avez-vous fait des retraits cette année?</div>
<div class="checklist-item">Quand aurez-vous besoin des fonds?</div>
<div class="checklist-item">Quels dépôts automatiques restent prévus?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Votre CELI à la fin de l’année<br><br>
Bonjour [Prénom],<br><br>
Si vous envisagez un retrait ou un transfert avant la fin de l’année, nous pouvons vérifier les dates et les relevés pour déterminer l’effet de chaque opération sur vos droits.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"7 000 $","label":"Plafond annuel du CELI en 2026"},{"value":"1er janv.","label":"Rétablissement des droits liés aux retraits de 2026"},{"value":"1 %","label":"Impôt mensuel sur les cotisations excédentaires"},{"value":"500 $","label":"Multiple utilisé pour arrondir le plafond indexé"}]',
  'tax-161.jpg',
  'Des documents bancaires sont triés sur une table de cuisine. Illustration éditoriale générée par IA.',
  5,
  '2026-11-16T08:25:00',
  'entity:cra,entity:tfsa,theme:year-end-planning,theme:registered-accounts,stance:base-case',
  1,
  'Agence du revenu du Canada, Avant de cotiser à un CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/contributing/before.html); Agence du revenu du Canada, Demander un transfert de CELI (https://www.canada.ca/en/revenue-agency/services/tax/individuals/topics/tax-free-savings-account/transfer.html).',
  '2026/11/16/tfsa-december-withdrawal-january-room'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/16/ipc-octobre-ecart-essence',
  'economy',
  'article',
  'Avant la publication de l’IPC d’octobre, un écart de 0,9 point entre l’inflation globale et hors essence',
  'En septembre, l’inflation s’établissait à 3,1 % dans l’ensemble et à 2,2 % hors essence. Les chiffres d’octobre permettront de voir si l’écart se résorbe ou si les pressions se propagent à d’autres prix.',
  '<ul>
<li><strong>L’IPC d’octobre sera publié à 8 h 30, HE.</strong><span> Les chiffres de septembre étaient les derniers disponibles à l’heure de clôture de l’édition.</span></li>
<li><strong>L’inflation globale a atteint 3,1 % en septembre.</strong><span> Elle s’établissait à 3,0 % en août.</span></li>
<li><strong>L’IPC hors essence a progressé de 2,2 %.</strong><span> L’écart avec le taux global était de 0,9 point de pourcentage.</span></li>
<li><strong>La Banque du Canada a relevé son taux directeur à 2,5 % le 28 octobre.</strong><span> Sa prochaine décision est prévue le 9 décembre.</span></li>
<li><strong>Partez du budget réel du ménage.</strong><span> Examinez les conditions d’emprunt et les dépenses à venir au fil des nouvelles données.</span></li>
</ul>',
  '<p>L’indice des prix à la consommation d’octobre paraîtra lundi à 8 h 30, heure de l’Est. Statistique Canada a mesuré une inflation de 3,1 % sur un an en septembre, après 3,0 % en août. Hors essence, elle est passée de 2,4 % à 2,2 %. Les deux mesures évoluaient donc en sens opposé à la veille de la publication. Pour comprendre si les pressions sur les prix se généralisent, cette divergence constitue un meilleur point de départ que le seul taux global.</p>
<p>D’après les chiffres arrondis publiés, l’écart était de 0,9 point de pourcentage en septembre, contre 0,6 point en août. La comparaison porte sur deux indices aux paniers différents. Il faut consulter les calculs de contribution de Statistique Canada pour connaître l’apport exact de l’essence au taux global. L’IPC hors essence diffère aussi des mesures de l’inflation fondamentale privilégiées par la Banque du Canada, qui filtrent une partie de la volatilité par d’autres méthodes.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">IPC CANADIEN</span>
<span style="font-size:20px;font-weight:700;color:#111;">3,1 %</span>
<span style="font-size:13px;color:#c0392b;">INFLATION GLOBALE EN SEPTEMBRE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL | JUIN 2025 À SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const data = [[0, 1.7, 2.5], [1, 1.7, 2.5], [2, 1.9, 2.4], [3, 2.4, 2.6], [4, 2.2, 2.6], [5, 2.2, 2.6], [6, 2.4, 3.0], [7, 2.3, 3.0], [8, 1.8, 2.4], [9, 2.4, 2.2], [10, 2.8, 2.0], [11, 3.2, 2.2], [12, 2.8, 2.2], [13, 3.0, 2.2], [14, 3.0, 2.4], [15, 3.1, 2.2]];
  const opts = {"title": "Avant la publication de l\u2019IPC d\u2019octobre, un \u00e9cart de 0,9 point entre l\u2019inflation globale et hors essence", "mode": "dual", "min": 0.8, "max": 3.8, "ticks": [1, 2, 3], "axis": "%", "unit": "Variation sur douze mois", "pill": "3,1 %", "labels": [[0, "Juin 25"], [4, "Oct. 25"], [8, "F\u00e9vr. 26"], [12, "Juin 26"], [15, "Sept. 26"]], "colors": ["#244674", "#ad5049"], "shade": null, "annotation": null, "legend": [["IPC d\u2019ensemble", "#244674"], ["IPC hors essence", "#ad5049"]]};
  const mount = document.currentScript.parentNode;
  const ns = "http://www.w3.org/2000/svg";
  const svg = document.createElementNS(ns, "svg");
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 340");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);
  function add(tag, attrs, content, parent = svg) {
    const node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(key => node.setAttribute(key, attrs[key]));
    if (content) node.textContent = content;
    parent.appendChild(node);
    return node;
  }
  const left = 68, right = 580, top = 48, bottom = 270;
  const first = data[0][0], last = data[data.length - 1][0];
  const x = value => left + (value - first) * (right - left) / (last - first);
  const y = value => bottom - (value - opts.min) * (bottom - top) / (opts.max - opts.min);
  const primary = opts.colors[0], secondary = opts.colors[1];
  function text(x, y, value, color, anchor = "start", size = 15, weight = 500) {
    add("text", {x, y, fill:color, "text-anchor":anchor, "font-family":"system-ui, sans-serif", "font-size":size, "font-weight":weight}, value);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = "") {
    add("line", {x1, y1, x2, y2, stroke, "stroke-width":width, "stroke-dasharray":dash});
  }
  function circle(cx, cy, r, fill) {
    add("circle", {cx, cy, r, fill, stroke:"#fff", "stroke-width":1.6});
  }
  function path(d, stroke, width, fill = "none") {
    add("path", {d, fill, stroke, "stroke-width":width, "stroke-linejoin":"round", "stroke-linecap":"round"});
  }
  function series(col, step = false) {
    return data.map((row, i) => i === 0 ? "M " + x(row[0]) + " " + y(row[col]) :
      step ? "H " + x(row[0]) + " V " + y(row[col]) : "L " + x(row[0]) + " " + y(row[col])).join(" ");
  }
  add("rect", {x:left, y:top, width:right-left, height:bottom-top, rx:7, fill:"#f6f8fa"});
  if (opts.mode === "dual") {
    add("rect", {x:left, y:y(3), width:right-left, height:y(1)-y(3), fill:"#d8eae6", opacity:0.65});
  }
  if (opts.shade !== null) {
    add("rect", {x:x(opts.shade), y:top, width:right-x(opts.shade), height:bottom-top, fill:secondary, opacity:0.12});
  }
  opts.ticks.forEach(value => {
    line(left, y(value), right, y(value), "#d9e0e6");
    text(left-10, y(value)+5, opts.axis === "$bn" ? String(value) : opts.axis === "$" ? String(value/1000).replace(".",",")+" k$" : String(value).replace(".",",")+(opts.axis === "%" ? " %" : ""), "#46586a", "end");
  });
  text(left, 26, opts.unit, "#334155", "start", 15, 650);
  opts.labels.forEach(([position, label], i) => {
    const anchor = i === 0 ? "start" : i === opts.labels.length - 1 ? "end" : "middle";
    text(x(position), bottom + 24, label, "#46586a", anchor);
  });
  if (opts.mode === "stems") {
    data.forEach(row => {
      const color = row[1] >= 24 ? secondary : primary;
      line(x(row[0]), bottom, x(row[0]), y(row[1]), color, 3.5);
      circle(x(row[0]), y(row[1]), 4.8, color);
    });
  } else if (opts.mode === "tax") {
    path(series(1,true) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#dcece7");
    path(series(1,true), primary, 3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.7,primary));
  } else if (opts.mode === "dual") {
    line(left,y(2),right,y(2),"#527e78",1.3,"4 5");
    path(series(2),secondary,3.5);
    path(series(1),primary,3.8);
  } else if (opts.mode === "spread") {
    path(series(1) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#bfdfd8");
    path(series(1),primary,3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.6,primary));
  } else {
    line(left,y(1.4),right,y(1.4),"#7c868f",1,"5 5");
    path(series(1),primary,3.8);
    circle(x(15),y(1.3960),5.4,secondary);
  }
  const endY = y(data[data.length-1][1]);
  circle(right,endY,6,primary);
  const pillWidth = Math.ceil(opts.pill.length*9)+18;
  add("rect",{x:right+8,y:endY-12,width:pillWidth,height:24,rx:5,fill:"#e8a825"});
  text(right+8+pillWidth/2,endY+5,opts.pill,"#172637","middle",15,750);
  if (opts.annotation) {
    const [position,value,label] = opts.annotation;
    text(x(position),y(value)-12,label,opts.mode === "stems" ? secondary : primary,"middle",15,700);
  }
  opts.legend.forEach(([caption,color],i) => {
    const x0 = left + i*255;
    line(x0,319,x0+21,319,color,3);
    text(x0+27,324,caption,"#334155");
  });
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, tableau 18-10-0004-01, graphique 1 du communiqué de septembre. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">La zone ombragée représente la fourchette de maîtrise de l’inflation globale de la Banque du Canada, de 1 % à 3 %. Le point médian de 2 % est en pointillé. En septembre, les deux taux publiés affichaient un écart de 0,9 point de pourcentage.</p>
<h2>Surveillez la diffusion des hausses et les effets de base</h2>
<p>Une comparaison annuelle dépend du niveau des prix douze mois auparavant. Lorsqu’une forte variation mensuelle sort de la période de comparaison, le taux annuel peut changer même si le dernier mouvement mensuel est modeste. Vérifier la variation du dernier mois, le taux sur douze mois et l’explication donnée par Statistique Canada sur la période de comparaison permet d’éviter de donner trop de poids à une hausse ou à une baisse.</p>
<p>Examinez ensuite les composantes. Un mouvement du taux global qui se retrouve dans plusieurs grandes catégories appelle une discussion différente d’un changement concentré à la pompe. En septembre, les aliments achetés en magasin coûtaient 1,7 % de plus qu’un an auparavant et les frais de logement avaient augmenté de 1,8 %, selon Statistique Canada. Certains ménages peuvent néanmoins subir des pressions importantes en raison de leurs postes de dépenses, de leurs dates de renouvellement et des hausses accumulées. Un taux annuel plus faible indique que les prix augmentent moins vite. Une baisse du niveau des prix se constaterait dans l’indice lui-même.</p>
<p>La Banque du Canada a relevé son taux directeur d’un quart de point, à 2,5 %, le 28 octobre. Dans son Rapport sur la politique monétaire d’octobre, elle prévoyait une inflation voisine de 3 % pendant une bonne partie de 2027, puis près de 2 % au milieu de 2028. Il s’agit d’une projection établie en octobre, assortie d’incertitude. Le 9 décembre, la Banque pourra évaluer de nouveau la persistance des hausses et leurs effets sur d’autres coûts et sur les attentes.</p>
<h2>Appliquez les chiffres au budget du ménage</h2>
<p>Pour les clients qui empruntent à taux variable, vérifiez comment le contrat réagit à un changement de taux. Le versement peut changer, ou une plus grande part d’un versement fixe peut être consacrée aux intérêts, selon le contrat. Pour les ménages qui approchent d’un renouvellement, comparez les offres des prêteurs à leur budget actuel. Un ménage qui parcourt de longues distances peut ressentir immédiatement une hausse à la pompe. Un client qui conduit peu et doit refinancer une dette importante peut être touché ailleurs.</p>
<p>Les conseillers peuvent préparer ces entretiens avant la publication. Consignez le solde du prêt et la date de renouvellement, distinguez les dépenses incontournables de celles qui peuvent être reportées et estimez les liquidités disponibles pour absorber un versement plus élevé. Dès que les chiffres paraîtront, comparez les composantes avec septembre et avec les dépenses du ménage. Celui-ci pourra utiliser les nouvelles données même si elles ne permettent pas de trancher la question des taux en décembre.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Les clients peuvent entendre un seul chiffre d’inflation et se demander à quelle vitesse leurs versements hypothécaires ou leurs factures changeront.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">L’indice donne un point de comparaison. Examinons vos dépenses et vos conditions d’emprunt, puis revenons au budget après la publication des nouvelles données.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Priorité :</strong> Emprunteurs à taux variable.</p>
<p><strong>À revoir à court terme :</strong> Ménages qui devront renouveler un prêt d’ici six mois.</p>
<p><strong>Autres clients à revoir :</strong> Clients sensibles au coût de l’essence ou d’autres biens essentiels.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Notez les conditions des prêts et les dates de renouvellement.</div>
<div class="checklist-item">Repérez les versements sensibles aux taux.</div>
<div class="checklist-item">Examinez séparément les coûts de carburant et de logement.</div>
<div class="checklist-item">Comparez deux offres de versement au budget mensuel.</div>
<div class="checklist-item">Revoyez les hypothèses de dépenses après les chiffres d’octobre.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Emprunts et dépenses de votre ménage<br><br>
Bonjour [Prénom],<br><br>
J’ai noté la date de votre renouvellement et les dépenses mensuelles dont nous avons parlé. Après la publication, nous pourrons comparer l’évolution générale des prix à vos dépenses et revoir les scénarios de versement.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p><strong>Profil 1 :</strong> Emprunteurs qui approchent d’un renouvellement.</p>
<p><strong>Profil 2 :</strong> Ménages qui consomment beaucoup de carburant pour leurs déplacements.</p>
<p><strong>Profil 3 :</strong> Clients qui révisent leur budget de retraite.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Parmi vos prochains paiements, lequel aurait le plus d’effet sur votre budget s’il augmentait?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Proposez une comparaison des flux de trésorerie fondée sur les conditions du prêt et la date de renouvellement. Présentez séparément les hypothèses de dépenses et les scénarios de taux directeur.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quand vos conditions d’emprunt seront-elles révisées?</div>
<div class="checklist-item">Quelles factures fluctuent le plus?</div>
<div class="checklist-item">Comment avez-vous établi le budget de l’an prochain?</div>
<div class="checklist-item">Quelle réserve absorberait une hausse?</div>
<div class="checklist-item">Quelles dépenses sont flexibles?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Votre budget au renouvellement<br><br>
Bonjour [Prénom],<br><br>
À partir de votre date de renouvellement et de vos dépenses courantes, nous pouvons estimer la fourchette de versements que votre budget pourrait absorber.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"3,1 %","label":"IPC d’ensemble en septembre"},{"value":"2,2 %","label":"IPC hors essence en septembre"},{"value":"0,9 pt","label":"Écart en septembre"},{"value":"2,5 %","label":"Taux directeur de la Banque du Canada"}]',
  'economy-161.jpg',
  'Une cliente choisit des légumes dans une épicerie de quartier. Illustration éditoriale générée par IA.',
  5,
  '2026-11-16T08:27:00',
  'entity:statcan,entity:boc,theme:inflation-canada,theme:boc-rate-path,stance:base-case',
  1,
  'Statistique Canada, IPC de septembre, 19 octobre 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261019/dq261019a-eng.htm) et graphique 1 du communiqué (https://www150.statcan.gc.ca/n1/daily-quotidien/261019/cg-a001-eng.htm); Statistique Canada, calendrier de diffusion 2026-2027 (https://www150.statcan.gc.ca/n1/release-diffusion/2026-eng.pdf); Études économiques de la Banque Scotia, calendrier de novembre 2026; Banque du Canada, annonce du taux directeur et Rapport sur la politique monétaire, 28 octobre 2026 (https://www.bankofcanada.ca/2026/10/fad-press-release-2026-10-28/).',
  '2026/11/16/october-cpi-preview-gasoline-gap'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/16/bessent-calendrier-examen-aceum',
  'geo',
  'article',
  'L’optimisme de Bessent sur le commerce se heurte au calendrier officiel de l’ACEUM',
  'Le secrétaire américain au Trésor s’est montré optimiste vendredi. Pour les exportateurs canadiens, les droits de douane en vigueur et l’échéance de janvier offrent des repères plus concrets.',
  '<ul>
<li><strong>Bessent s’est dit optimiste vendredi.</strong><span> Selon Reuters, il s’attend à des accords commerciaux avec le Canada et le Mexique.</span></li>
<li><strong>La consultation américaine a une date limite.</strong><span> Les mémoires et les demandes de participation à l’audience doivent être transmis d’ici le 12 janvier 2027.</span></li>
<li><strong>Les exportations vers les États-Unis ont atteint 55,2 G$ en septembre.</strong><span> Les importations en provenance de ce pays se sont établies à 42,8 G$.</span></li>
<li><strong>L’excédent bilatéral a atteint environ 12,3 G$.</strong><span> Il s’agit du commerce des biens, en dollars courants et après désaisonnalisation.</span></li>
<li><strong>Examinez les conditions commerciales par produit.</strong><span> Les stocks, les contrats clients et le traitement douanier déterminent les effets pour chaque entreprise.</span></li>
</ul>',
  '<p>Vendredi, le secrétaire américain au Trésor, Scott Bessent, s’est dit optimiste quant à la possibilité que les États-Unis concluent des accords commerciaux avec le Canada et le Mexique, selon Reuters. La déclaration indique ce qu’un haut responsable américain juge possible. Pour les entreprises canadiennes qui expédient des marchandises de l’autre côté de la frontière cette semaine, les questions sont plus immédiates : qui paiera les droits de douane, à quel moment le prix d’une commande pourra-t-il changer et combien de temps le client attendra-t-il une nouvelle soumission?</p>
<p>Aux déclarations publiques s’ajoute un calendrier officiel. En octobre, le Bureau du représentant américain au Commerce a lancé une consultation en vue de l’examen conjoint de 2027 de l’Accord Canada–États-Unis–Mexique, ou ACEUM. Les mémoires et les demandes de participation à l’audience publique doivent être transmis au plus tard le 12 janvier 2027 à 23 h 59, heure de l’Est. Selon l’avis publié au Federal Register, les modalités de l’audience seront annoncées séparément. Cette échéance donne aux entreprises le temps de réunir des données sur leurs activités.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">COMMERCE DE MARCHANDISES CANADA–ÉTATS-UNIS</span>
<span style="font-size:20px;font-weight:700;color:#111;">12,3 G$</span>
<span style="font-size:13px;color:#c0392b;">EXCÉDENT DE SEPTEMBRE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MENSUEL | FÉVR. 2025 À SEPT. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const data = [[0, 11.1], [1, 6.8], [2, 3.1], [3, 3.2], [4, 4.2], [5, 6.9], [6, 6.0], [7, 8.6], [8, 4.8], [9, 6.6], [10, 5.7], [11, 5.9], [12, 2.7], [13, 7.4], [14, 10.2], [15, 10.9], [16, 10.4], [17, 6.0], [18, 12.1], [19, 12.3]];
  const opts = {"title": "L\u2019optimisme de Bessent sur le commerce se heurte au calendrier officiel de l\u2019ACEUM", "mode": "spread", "min": 0, "max": 15, "ticks": [0, 3, 6, 9, 12, 15], "axis": "$bn", "unit": "Exportations moins importations, G$ CA", "pill": "12,3 G$", "labels": [[0, "F\u00e9vr. 25"], [5, "Juill. 25"], [10, "D\u00e9c. 25"], [15, "Mai 26"], [19, "Sept. 26"]], "colors": ["#177e78", "#3f7295"], "shade": null, "annotation": null, "legend": [["Solde bilat\u00e9ral des biens", "#177e78"]]};
  const mount = document.currentScript.parentNode;
  const ns = "http://www.w3.org/2000/svg";
  const svg = document.createElementNS(ns, "svg");
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 340");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);
  function add(tag, attrs, content, parent = svg) {
    const node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(key => node.setAttribute(key, attrs[key]));
    if (content) node.textContent = content;
    parent.appendChild(node);
    return node;
  }
  const left = 68, right = 580, top = 48, bottom = 270;
  const first = data[0][0], last = data[data.length - 1][0];
  const x = value => left + (value - first) * (right - left) / (last - first);
  const y = value => bottom - (value - opts.min) * (bottom - top) / (opts.max - opts.min);
  const primary = opts.colors[0], secondary = opts.colors[1];
  function text(x, y, value, color, anchor = "start", size = 15, weight = 500) {
    add("text", {x, y, fill:color, "text-anchor":anchor, "font-family":"system-ui, sans-serif", "font-size":size, "font-weight":weight}, value);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = "") {
    add("line", {x1, y1, x2, y2, stroke, "stroke-width":width, "stroke-dasharray":dash});
  }
  function circle(cx, cy, r, fill) {
    add("circle", {cx, cy, r, fill, stroke:"#fff", "stroke-width":1.6});
  }
  function path(d, stroke, width, fill = "none") {
    add("path", {d, fill, stroke, "stroke-width":width, "stroke-linejoin":"round", "stroke-linecap":"round"});
  }
  function series(col, step = false) {
    return data.map((row, i) => i === 0 ? "M " + x(row[0]) + " " + y(row[col]) :
      step ? "H " + x(row[0]) + " V " + y(row[col]) : "L " + x(row[0]) + " " + y(row[col])).join(" ");
  }
  add("rect", {x:left, y:top, width:right-left, height:bottom-top, rx:7, fill:"#f6f8fa"});
  if (opts.mode === "dual") {
    add("rect", {x:left, y:y(3), width:right-left, height:y(1)-y(3), fill:"#d8eae6", opacity:0.65});
  }
  if (opts.shade !== null) {
    add("rect", {x:x(opts.shade), y:top, width:right-x(opts.shade), height:bottom-top, fill:secondary, opacity:0.12});
  }
  opts.ticks.forEach(value => {
    line(left, y(value), right, y(value), "#d9e0e6");
    text(left-10, y(value)+5, opts.axis === "$bn" ? String(value) : opts.axis === "$" ? String(value/1000).replace(".",",")+" k$" : String(value).replace(".",",")+(opts.axis === "%" ? " %" : ""), "#46586a", "end");
  });
  text(left, 26, opts.unit, "#334155", "start", 15, 650);
  opts.labels.forEach(([position, label], i) => {
    const anchor = i === 0 ? "start" : i === opts.labels.length - 1 ? "end" : "middle";
    text(x(position), bottom + 24, label, "#46586a", anchor);
  });
  if (opts.mode === "stems") {
    data.forEach(row => {
      const color = row[1] >= 24 ? secondary : primary;
      line(x(row[0]), bottom, x(row[0]), y(row[1]), color, 3.5);
      circle(x(row[0]), y(row[1]), 4.8, color);
    });
  } else if (opts.mode === "tax") {
    path(series(1,true) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#dcece7");
    path(series(1,true), primary, 3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.7,primary));
  } else if (opts.mode === "dual") {
    line(left,y(2),right,y(2),"#527e78",1.3,"4 5");
    path(series(2),secondary,3.5);
    path(series(1),primary,3.8);
  } else if (opts.mode === "spread") {
    path(series(1) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#bfdfd8");
    path(series(1),primary,3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.6,primary));
  } else {
    line(left,y(1.4),right,y(1.4),"#7c868f",1,"5 5");
    path(series(1),primary,3.8);
    circle(x(15),y(1.3960),5.4,secondary);
  }
  const endY = y(data[data.length-1][1]);
  circle(right,endY,6,primary);
  const pillWidth = Math.ceil(opts.pill.length*9)+18;
  add("rect",{x:right+8,y:endY-12,width:pillWidth,height:24,rx:5,fill:"#e8a825"});
  text(right+8+pillWidth/2,endY+5,opts.pill,"#172637","middle",15,750);
  if (opts.annotation) {
    const [position,value,label] = opts.annotation;
    text(x(position),y(value)-12,label,opts.mode === "stems" ? secondary : primary,"middle",15,700);
  }
  opts.legend.forEach(([caption,color],i) => {
    const x0 = left + i*255;
    line(x0,319,x0+21,319,color,3);
    text(x0+27,324,caption,"#334155");
  });
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Statistique Canada, commerce de marchandises de septembre 2026, graphique 7 et tableau 1. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Le solde mensuel correspond aux exportations de biens moins les importations, en dollars canadiens courants, selon la balance des paiements et après désaisonnalisation. Les observations antérieures sont calculées à partir de chiffres arrondis.</p>
<h2>Ce que montrent les données commerciales</h2>
<p>Selon la publication du 4 novembre de Statistique Canada, les exportations canadiennes désaisonnalisées de marchandises vers les États-Unis se sont élevées à 55,170 milliards de dollars en septembre, tandis que les importations en provenance de ce pays ont atteint 42,837 milliards. Il en résulte un excédent d’environ 12,33 milliards. Selon le tableau détaillé, les exportations vers les États-Unis étaient en hausse de 0,7 % par rapport aux données révisées d’août et de 20,4 % par rapport à septembre 2025.</p>
<p>Les données portent sur les biens, en dollars canadiens courants et sur la base de la balance des paiements. Les prix, les taux de change et le calendrier des expéditions peuvent faire varier les totaux. La série bilatérale regroupe aussi des produits dont le traitement tarifaire et la demande diffèrent parfois fortement. Un envoi devancé pour respecter l’échéance d’un client peut gonfler le total d’un mois et laisser moins d’activité au suivant. Le carnet de commandes, les dates d’expédition et les marges brutes d’une entreprise aident à distinguer ces situations.</p>
<p>Le solde bilatéral a beaucoup varié au cours des mois présentés dans le graphique. Un excédent mesure le commerce dans son ensemble. Un fournisseur qui dépend d’un seul client américain peut rester vulnérable pendant que les exportations nationales augmentent, en particulier si un nouveau bon de commande lui transfère les coûts à la frontière.</p>
<h2>Appuyez-vous sur le calendrier de consultation pour réunir vos données</h2>
<p>Pour une entreprise exportatrice à capital fermé, commencez par les trois contrats américains les plus importants ou par les produits qui contribuent le plus à la marge brute. Demandez à l’entreprise de préciser qui est l’importateur officiel et qui assume les droits et les frais de courtage. Vérifiez à quel moment les prix pourront être renégociés et combien de temps il faudrait pour réacheminer des stocks ou qualifier un autre fournisseur. L’entreprise peut ainsi préparer un scénario de négociation prolongée tout en gardant la possibilité de réagir à un accord si ses modalités se précisent.</p>
<p>Pour les propriétaires-dirigeants dont le patrimoine est concentré dans l’entreprise, appliquez le même calendrier au plan personnel. Les distributions prévues, le rachat d’un actionnaire ou les remboursements de dette peuvent dépendre des mêmes créances transfrontalières. Examinez les effets d’un retard de paiement ou d’une demande de concession avant la prochaine révision des prix. Une entreprise qui envisage de participer à la consultation peut documenter une hausse du coût rendu ou le délai nécessaire pour changer de fournisseur. L’échéance de janvier donne une date de travail précise pendant que les contrats en vigueur continuent de fixer les conditions de vente.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Les propriétaires d’entreprise peuvent se sentir encouragés par les dernières déclarations tout en répondant à des questions de clients sur les droits de douane et les prix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Voyons qui paie les droits sur vos principaux contrats et quand les prix peuvent être modifiés. Nous pourrons ensuite examiner l’effet de négociations prolongées sur vos stocks, vos encaissements et les distributions aux propriétaires.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Priorité :</strong> Exportateurs dont les ventes sont concentrées chez quelques clients.</p>
<p><strong>À revoir à court terme :</strong> Entreprises qui détiennent des stocks des deux côtés de la frontière.</p>
<p><strong>Autres clients à revoir :</strong> Propriétaires dont le plan personnel dépend des distributions de l’entreprise.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Classez les clients transfrontaliers selon leur contribution à la marge brute.</div>
<div class="checklist-item">Confirmez les modalités relatives à l’importateur officiel avec le spécialiste des douanes.</div>
<div class="checklist-item">Notez les dates de révision des prix et les délais.</div>
<div class="checklist-item">Simulez les retards de paiement et les coûts des stocks.</div>
<div class="checklist-item">Inscrivez au calendrier l’échéance du 12 janvier, le cas échéant.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Préparation à l’examen de l’ACEUM<br><br>
Bonjour [Prénom],<br><br>
Veuillez demander à votre équipe de réunir les modalités des trois principaux contrats transfrontaliers. Nous nous en servirons pour examiner les droits de douane, les dates d’encaissement et les distributions attendues par le ménage.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p><strong>Profil 1 :</strong> Fondateurs dont les ventes sont concentrées aux États-Unis.</p>
<p><strong>Profil 2 :</strong> Actionnaires d’entreprises à capital fermé qui prévoient une distribution.</p>
<p><strong>Profil 3 :</strong> Fournisseurs qui renouvellent des contrats clients avant janvier.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Lors de la prochaine révision de prix avec votre principal client américain, qui s’est engagé à assumer les coûts à la frontière?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Proposez un examen conjoint des contrats clients, des liquidités et de l’exposition du ménage propriétaire. Déterminez quelles hypothèses doivent être vérifiées par les spécialistes juridiques et douaniers.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Qui assume les nouveaux droits?</div>
<div class="checklist-item">Quand les prix peuvent-ils être révisés?</div>
<div class="checklist-item">Combien de temps les stocks resteront-ils immobilisés?</div>
<div class="checklist-item">Quels encaissements financent les distributions?</div>
<div class="checklist-item">Quelles données pourraient étayer un mémoire?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Examen de l’ACEUM et révision de vos contrats<br><br>
Bonjour [Prénom],<br><br>
Si votre entreprise compte des clients américains, nous pouvons vérifier comment les droits et les délais d’encaissement pourraient toucher votre trésorerie avant la prochaine révision de contrat.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"55,2 G$","label":"Exportations de septembre vers les États-Unis"},{"value":"42,8 G$","label":"Importations de septembre en provenance des États-Unis"},{"value":"12,3 G$","label":"Excédent bilatéral de septembre"},{"value":"12 janv.","label":"Date limite de la consultation américaine en 2027"}]',
  'geo-161.jpg',
  'Des remorques attendent dans une cour de centre logistique. Illustration éditoriale générée par IA.',
  5,
  '2026-11-16T08:29:00',
  'entity:cusma,entity:ustr,entity:statcan,theme:canada-us-trade,stance:base-case',
  1,
  'Reuters, Scott Bessent se dit optimiste au sujet d’accords commerciaux avec le Canada et le Mexique, 13 novembre 2026 (https://www.reuters.com/world/china/us-treasurys-bessent-says-he-is-optimistic-trade-deals-with-canada-mexico-2026-11-13/); Bureau du représentant américain au Commerce, 2 octobre 2026; Federal Register, avis 2026-20341 (https://www.govinfo.gov/content/pkg/FR-2026-10-05/html/2026-20341.htm); Statistique Canada, commerce de marchandises de septembre, 4 novembre 2026, graphique 7 (https://www150.statcan.gc.ca/n1/daily-quotidien/261104/cg-a007-eng.htm) et tableau 1.',
  '2026/11/16/bessent-optimism-cusma-review-clock'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/16/huard-ipc-ecart-rendement-deux-ans',
  'market',
  'article',
  'Le huard aborde la publication de l’IPC près de 70 cents US, sur fond d’écart de rendement à deux ans accru',
  'Le cours indicatif de la Banque du Canada était de 1,4257 $ CA pour 1 $ US vendredi. Le mouvement depuis octobre compte pour quiconque doit honorer un paiement en dollars américains à une date précise.',
  '<ul>
<li><strong>Le cours indicatif de vendredi était de 1,4257 $ CA pour 1 $ US.</strong><span> Un dollar canadien valait environ 70,14 cents US.</span></li>
<li><strong>Le cours du 30 octobre était de 1,3960 $ CA.</strong><span> Vendredi, il fallait environ 2,1 % plus de dollars canadiens pour acheter un dollar américain.</span></li>
<li><strong>L’écart de rendement à deux ans a atteint 147 points de base.</strong><span> Reuters a rapporté ce niveau vendredi.</span></li>
<li><strong>Les contrats à terme sur les actions canadiennes reculaient tôt lundi.</strong><span> Selon Reuters, le contrat de décembre sur le S&amp;P/TSX 60 cédait 0,2 % à 5 h 42, HE.</span></li>
<li><strong>Examinez séparément les dépenses en dollars américains et les placements à long terme.</strong><span> Vérifiez quand les fonds seront nécessaires et dans quelle devise.</span></li>
</ul>',
  '<p>Un dollar américain coûtait 1,4257 $ CA selon le cours indicatif quotidien de la Banque du Canada vendredi, contre 1,3960 $ CA le 30 octobre. Dans l’autre sens, un dollar canadien valait environ 70,14 cents US vendredi. Pour un importateur canadien qui doit payer 100 000 $ US, les deux cours correspondent à 142 570 $ CA et à 139 600 $ CA respectivement, soit un écart de 2 970 $ CA avant les frais. Le même calcul s’applique à plus petite échelle au ménage qui règle des frais de scolarité ou un hébergement hivernal en dollars américains.</p>
<p>Selon Reuters, le rendement canadien à deux ans se situait vendredi à 147 points de base sous son équivalent américain, un écart d’environ 20 points de base supérieur à celui du début de novembre. Un avantage de rendement accru peut soutenir la demande de dollars américains lorsque les investisseurs réévaluent la trajectoire des taux à court terme. L’écart aide à expliquer un mouvement qui reflète aussi la demande mondiale de dollars américains, les prix des matières premières et l’appétit pour le risque. À lui seul, il ne permet pas de prévoir la prochaine variation du taux de change.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TAUX DE CHANGE QUOTIDIEN USD/CAD</span>
<span style="font-size:20px;font-weight:700;color:#111;">1,4257</span>
<span style="font-size:13px;color:#c0392b;">MOYENNE DU 13 NOV.</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUOTIDIEN | 15 OCT. AU 13 NOV. 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const data = [[0, 1.4196], [1, 1.4154], [4, 1.4097], [5, 1.4054], [6, 1.4057], [7, 1.4021], [8, 1.3993], [11, 1.4025], [12, 1.4038], [13, 1.4036], [14, 1.3985], [15, 1.396], [18, 1.3978], [19, 1.3994], [20, 1.3961], [21, 1.3989], [22, 1.4113], [25, 1.4123], [26, 1.4181], [28, 1.4255], [29, 1.4257]];
  const opts = {"title": "Le huard aborde la publication de l\u2019IPC pr\u00e8s de 70 cents US, sur fond d\u2019\u00e9cart de rendement \u00e0 deux ans accru", "mode": "market", "min": 1.39, "max": 1.435, "ticks": [1.395, 1.405, 1.415, 1.425], "axis": "", "unit": "Dollars canadiens par dollar am\u00e9ricain", "pill": "1,4257", "labels": [[0, "15 oct."], [7, "22 oct."], [15, "30 oct."], [22, "6 nov."], [29, "13 nov."]], "colors": ["#345676", "#95575b"], "shade": 18, "annotation": null, "legend": [["Taux quotidien de la Banque", "#345676"], ["Observations de novembre", "#95575b"]]};
  const mount = document.currentScript.parentNode;
  const ns = "http://www.w3.org/2000/svg";
  const svg = document.createElementNS(ns, "svg");
  svg.setAttribute("width", "100%");
  svg.setAttribute("viewBox", "0 0 680 340");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", opts.title);
  function add(tag, attrs, content, parent = svg) {
    const node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(key => node.setAttribute(key, attrs[key]));
    if (content) node.textContent = content;
    parent.appendChild(node);
    return node;
  }
  const left = 68, right = 580, top = 48, bottom = 270;
  const first = data[0][0], last = data[data.length - 1][0];
  const x = value => left + (value - first) * (right - left) / (last - first);
  const y = value => bottom - (value - opts.min) * (bottom - top) / (opts.max - opts.min);
  const primary = opts.colors[0], secondary = opts.colors[1];
  function text(x, y, value, color, anchor = "start", size = 15, weight = 500) {
    add("text", {x, y, fill:color, "text-anchor":anchor, "font-family":"system-ui, sans-serif", "font-size":size, "font-weight":weight}, value);
  }
  function line(x1, y1, x2, y2, stroke, width = 1, dash = "") {
    add("line", {x1, y1, x2, y2, stroke, "stroke-width":width, "stroke-dasharray":dash});
  }
  function circle(cx, cy, r, fill) {
    add("circle", {cx, cy, r, fill, stroke:"#fff", "stroke-width":1.6});
  }
  function path(d, stroke, width, fill = "none") {
    add("path", {d, fill, stroke, "stroke-width":width, "stroke-linejoin":"round", "stroke-linecap":"round"});
  }
  function series(col, step = false) {
    return data.map((row, i) => i === 0 ? "M " + x(row[0]) + " " + y(row[col]) :
      step ? "H " + x(row[0]) + " V " + y(row[col]) : "L " + x(row[0]) + " " + y(row[col])).join(" ");
  }
  add("rect", {x:left, y:top, width:right-left, height:bottom-top, rx:7, fill:"#f6f8fa"});
  if (opts.mode === "dual") {
    add("rect", {x:left, y:y(3), width:right-left, height:y(1)-y(3), fill:"#d8eae6", opacity:0.65});
  }
  if (opts.shade !== null) {
    add("rect", {x:x(opts.shade), y:top, width:right-x(opts.shade), height:bottom-top, fill:secondary, opacity:0.12});
  }
  opts.ticks.forEach(value => {
    line(left, y(value), right, y(value), "#d9e0e6");
    text(left-10, y(value)+5, opts.axis === "$bn" ? String(value) : opts.axis === "$" ? String(value/1000).replace(".",",")+" k$" : String(value).replace(".",",")+(opts.axis === "%" ? " %" : ""), "#46586a", "end");
  });
  text(left, 26, opts.unit, "#334155", "start", 15, 650);
  opts.labels.forEach(([position, label], i) => {
    const anchor = i === 0 ? "start" : i === opts.labels.length - 1 ? "end" : "middle";
    text(x(position), bottom + 24, label, "#46586a", anchor);
  });
  if (opts.mode === "stems") {
    data.forEach(row => {
      const color = row[1] >= 24 ? secondary : primary;
      line(x(row[0]), bottom, x(row[0]), y(row[1]), color, 3.5);
      circle(x(row[0]), y(row[1]), 4.8, color);
    });
  } else if (opts.mode === "tax") {
    path(series(1,true) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#dcece7");
    path(series(1,true), primary, 3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.7,primary));
  } else if (opts.mode === "dual") {
    line(left,y(2),right,y(2),"#527e78",1.3,"4 5");
    path(series(2),secondary,3.5);
    path(series(1),primary,3.8);
  } else if (opts.mode === "spread") {
    path(series(1) + " L " + right + " " + bottom + " L " + left + " " + bottom + " Z", "none", 0, "#bfdfd8");
    path(series(1),primary,3.8);
    data.forEach(row => circle(x(row[0]),y(row[1]),3.6,primary));
  } else {
    line(left,y(1.4),right,y(1.4),"#7c868f",1,"5 5");
    path(series(1),primary,3.8);
    circle(x(15),y(1.3960),5.4,secondary);
  }
  const endY = y(data[data.length-1][1]);
  circle(right,endY,6,primary);
  const pillWidth = Math.ceil(opts.pill.length*9)+18;
  add("rect",{x:right+8,y:endY-12,width:pillWidth,height:24,rx:5,fill:"#e8a825"});
  text(right+8+pillWidth/2,endY+5,opts.pill,"#172637","middle",15,750);
  if (opts.annotation) {
    const [position,value,label] = opts.annotation;
    text(x(position),y(value)-12,label,opts.mode === "stems" ? secondary : primary,"middle",15,700);
  }
  opts.legend.forEach(([caption,color],i) => {
    const x0 = left + i*255;
    line(x0,319,x0+21,319,color,3);
    text(x0+27,324,caption,"#334155");
  });
  mount.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source : Banque du Canada, outil de consultation des taux de change quotidiens, série FXUSDCAD. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Une valeur plus élevée correspond à un huard plus faible. La zone ombragée commence à la première observation de novembre. L’axe respecte le calendrier. Les fins de semaine et le congé bancaire du 11 novembre ne comportent aucune observation.</p>
<h2>Situez chaque cours dans son contexte</h2>
<p>Le taux quotidien de la Banque du Canada est une moyenne indicative établie à partir de cours agrégés d’institutions financières. Le cours offert à un client dépend du courtier, du montant, du moment de l’opération et des frais. Reuters a signalé que le huard est descendu jeudi jusqu’à 1,4331 $ CA pour 1 $ US. Le taux indicatif de la Banque ce jour-là était de 1,4255 $ CA. Le premier chiffre correspond à un extrême intrajournalier et le deuxième à une moyenne indicative.</p>
<p>Tôt lundi, les investisseurs en actions canadiennes avaient un autre prix à surveiller. Selon Reuters, les contrats à terme de décembre sur le S&amp;P/TSX 60 reculaient de 0,2 % à 5 h 42, heure de l’Est, alors que le pétrole et l’or fléchissaient. Il s’agit du cours du contrat à l’heure indiquée. L’IPC canadien d’octobre restait à paraître à l’heure de clôture de l’édition. Son effet sur le huard dépend notamment de l’écart entre le résultat et les attentes du marché, et de la façon dont les opérateurs révisent leurs anticipations de taux relatifs.</p>
<h2>Faites correspondre la devise au paiement</h2>
<p>Une baisse du huard augmente la valeur en dollars canadiens d’une dépense fixe en dollars américains. Toutes choses égales par ailleurs, elle peut aussi accroître la valeur en dollars canadiens d’un actif américain sans couverture de change. Un ménage peut subir ces deux effets à la fois. Demandez quel montant est certain, quand il est exigible et si le ménage détient déjà des dollars américains qu’il peut affecter à ce paiement. La facture du mois prochain et une position américaine détenue depuis des années peuvent appeler des décisions distinctes.</p>
<p>Les propriétaires-dirigeants peuvent rapprocher les dettes et les créances en dollars américains selon leurs dates de règlement. Un encaissement attendu peut couvrir une bonne partie d’une facture dans la même devise s’il arrive à temps. Un décalage entre les échéances peut créer une exposition même si les montants semblent s’annuler au bilan. Si une conversion est nécessaire, demandez des cours tous frais compris établis sur une base comparable. Une conversion par étapes ou d’autres modalités autorisées peuvent être examinées si les montants et les échéances le justifient.</p>
<p>Consignez les hypothèses de change utilisées au budget du ménage ou de l’entreprise et la date à laquelle elles ont été établies. Vérifiez l’effet d’une variation dans les deux sens sur les besoins de liquidités à venir. Le prochain cours de marché pourra alors être évalué à la lumière de l’exposition réelle du client.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Ce que ressent la clientèle</div>
<p>Les clients qui paient des factures en dollars américains surveillent le recul du huard. Certains constatent aussi une hausse de la valeur en dollars canadiens de leurs placements américains.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Quoi dire</div>
<div class="script-box">Faisons correspondre chaque paiement en dollars américains à sa date d’échéance et aux fonds déjà disponibles. Nous pourrons ensuite comparer des cours tous frais compris pour le solde à convertir.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Clientèle touchée</div>
<p><strong>Priorité :</strong> Importateurs qui doivent bientôt régler des factures en dollars américains.</p>
<p><strong>À revoir à court terme :</strong> Familles qui paient des frais de scolarité ou d’hébergement en dollars américains.</p>
<p><strong>Autres clients à revoir :</strong> Ménages dont les placements américains sont sans couverture et les dépenses en dollars canadiens.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Liste de vérification</div>
<div class="checklist-item">Inscrivez les encaissements et les obligations en dollars américains par date.</div>
<div class="checklist-item">Vérifiez les soldes confirmés dans chaque devise.</div>
<div class="checklist-item">Calculez le montant non couvert de chaque paiement.</div>
<div class="checklist-item">Demandez des cours comparables, frais compris.</div>
<div class="checklist-item">Notez quand revoir les décisions de trésorerie ou de change.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de suivi</div>
<div class="email-box" id="respond-email">
<strong>Objet :</strong> Votre prochain paiement en dollars américains<br><br>
Bonjour [Prénom],<br><br>
Veuillez confirmer le montant et la date d’échéance du paiement, ainsi que le solde en dollars américains disponible. Nous pourrons ensuite comparer le coût en dollars canadiens selon les cours qui vous sont offerts.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copier le courriel</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Profils de clientèle à cibler</div>
<p><strong>Profil 1 :</strong> Propriétaires d’entreprise dont les créances et les dettes se règlent à des dates différentes.</p>
<p><strong>Profil 2 :</strong> Canadiens qui passent l’hiver au Sud et ont des dépenses à date fixe.</p>
<p><strong>Profil 3 :</strong> Familles qui prévoient des études aux États-Unis.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Phrase d’ouverture</div>
<div class="script-box">Quelle part de votre prochain paiement en dollars américains est couverte par les fonds que vous détenez ou prévoyez recevoir à temps?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Proposition de valeur</div>
<p>Proposez un calendrier des entrées et sorties par devise et comparez le coût du montant non couvert à partir de cours établis sur une même base, tous frais compris.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Questions exploratoires</div>
<div class="checklist-item">Quel montant est dû en dollars américains?</div>
<div class="checklist-item">Quand est-il exigible?</div>
<div class="checklist-item">Quels encaissements en dollars américains peuvent le couvrir?</div>
<div class="checklist-item">Quels cours incluent tous les frais?</div>
<div class="checklist-item">Quelle variation aurait un effet important sur le budget?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Modèle de courriel de prospection</div>
<div class="email-box" id="prospect-email">
<strong>Objet :</strong> Vos dépenses à venir en dollars américains<br><br>
Bonjour [Prénom],<br><br>
Si vous avez un paiement en dollars américains à date fixe, nous pouvons le rapprocher des soldes disponibles et comparer le coût de la conversion avant l’échéance.<br><br>
[Votre nom]<br><br>
<em>Cette communication est fournie à des fins éducatives seulement et ne constitue pas des conseils de placement personnalisés.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copier le courriel</button>
</div>',
  '[{"value":"1,4257","label":"Dollars CA par dollar US, 13 novembre"},{"value":"70,14 ¢","label":"Cents US par dollar CA, 13 novembre"},{"value":"147 pdb","label":"Écart de rendement à deux ans entre les États-Unis et le Canada"},{"value":"2 970 $","label":"Coût supplémentaire en dollars CA par tranche de 100 000 $ US depuis le 30 octobre"}]',
  'market-161.jpg',
  'Des billets canadiens et américains à côté d’une calculatrice. Illustration éditoriale générée par IA.',
  5,
  '2026-11-16T08:31:00',
  'entity:cad,entity:boc,entity:goc-2y,entity:tsx,theme:currency-exposure,stance:base-case',
  1,
  'Banque du Canada, outil de consultation des taux de change quotidiens, série FXUSDCAD, du 15 octobre au 13 novembre 2026 (https://www.bankofcanada.ca/rates/exchange/daily-exchange-rates-lookup/?dF=2026-10-15&dT=2026-11-15&lP=lookup_daily_exchange_rates_2017.php&rangeType=dates&rangeValue=1.w&sR=2017-01-01&se=FXUSDCAD); Reuters, Le dollar canadien se dirige vers un recul hebdomadaire sous le poids des écarts de rendement, 13 novembre 2026 (https://www.reuters.com/markets/us/canadian-dollar-heads-weekly-decline-punishing-yield-spreads-2026-11-13/); Reuters, Les contrats à terme sur le TSX reculent avec le pétrole et l’or avant les chiffres de l’inflation, 16 novembre 2026, 5 h 58, HE (https://www.reuters.com/markets/europe/tsx-futures-slip-weaker-oil-gold-inflation-data-eyed-2026-11-16/).',
  '2026/11/16/loonie-cpi-two-year-yield-gap'
);
