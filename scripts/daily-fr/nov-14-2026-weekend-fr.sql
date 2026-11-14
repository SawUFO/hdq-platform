INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text, en_slug)
VALUES (
  '2026/11/14/hdq-fin-de-semaine-14-nov-2026',
  'weekend',
  'weekend',
  'Les ventes manufacturières canadiennes ont stagné pendant que les volumes reculaient',
  'La hausse des prix des carburants a soutenu les ventes de septembre. Le recul des volumes, la hausse des stocks et le niveau record des commandes en carnet éclairent chacun un aspect de la trésorerie.',
  '<ul>
<li><strong>Les ventes manufacturières se sont maintenues à 80,2 G$ CA,</strong><span> tandis que les ventes en dollars constants ont reculé de 1,5 % en septembre.</span></li>
<li><strong>Les ventes de produits du pétrole et du charbon ont augmenté de 10,0 % en dollars courants,</strong><span> mais ont diminué de 0,6 % en dollars constants.</span></li>
<li><strong>Les ventes ont reculé dans 11 des 21 sous-secteurs.</strong><span> En dollars, les baisses les plus marquées ont touché la première transformation des métaux et les produits en bois.</span></li>
<li><strong>Les stocks ont augmenté de 1,7 %,</strong><span> ce qui a porté le ratio des stocks aux ventes à 1,63 mois.</span></li>
<li><strong>Les commandes en carnet ont atteint 136,8 G$ CA.</strong><span> Les produits aérospatiaux et électroniques ont contribué à la hausse.</span></li>
</ul>',
  '<p>Les fabricants canadiens ont enregistré des ventes de 80,2 G$ CA en septembre, soit à peu près autant qu’en août. Le rapport publié vendredi par Statistique Canada présente un portrait différent une fois les variations de prix prises en compte. Les ventes en dollars constants ont reculé de 1,5 %, leur plus forte baisse mensuelle depuis janvier. En parallèle, les fabricants ont accumulé davantage de stocks et déclaré un niveau record de commandes en carnet. Ces trois indicateurs correspondent à des étapes différentes d’une vente et ont évolué dans des directions différentes en septembre.</p>
<h2>La hausse des prix des carburants a soutenu les ventes</h2>
<p>Les ventes de produits du pétrole et du charbon ont augmenté de 10,0 % pour atteindre 11,5 G$ CA en dollars courants, alors qu’elles ont reculé de 0,6 % en dollars constants. Statistique Canada attribue le gain nominal à la hausse des prix. Selon son rapport sur les prix industriels, les prix des produits énergétiques raffinés du pétrole ont augmenté de 13,7 % en septembre. Hors produits du pétrole et du charbon, les ventes manufacturières ont baissé de 1,5 % en dollars courants. Ce chiffre correspond au recul des ventes réelles de l’ensemble du secteur. La première mesure exclut un sous-secteur et la seconde tient compte de l’évolution des prix.</p>
<p>Les résultats ont varié d’une industrie à l’autre. Les ventes de la première transformation des métaux ont reculé de 9,5 % après le record d’août, tandis que celles des produits en bois ont diminué de 7,0 %. En dollars constants, les ventes de la première transformation des métaux ont baissé de 8,0 %, principalement en raison des métaux non ferreux autres que l’aluminium. Sur l’ensemble du troisième trimestre, les ventes de ce sous-secteur ont tout de même augmenté de 8,5 % en dollars courants, tandis que les ventes manufacturières totales en dollars constants ont fléchi de 0,3 %.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VENTES MANUFACTURIÈRES AU CANADA</span>
<span style="font-size:20px;font-weight:700;color:#111;">80,2 G$ CA</span>
<span style="font-size:13px;color:#176b66;">0,0 % AU TOTAL</span>
<span style="font-size:11px;color:#888;margin-left:auto;">AOÛT À SEPT. 2026 &nbsp;|&nbsp; $ CA COURANTS</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const script = document.currentScript;
  const ns = "http://www.w3.org/2000/svg";
  function el(tag, attrs, value) {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([name, setting]) => element.setAttribute(name, setting));
    if (value !== undefined) element.textContent = value;
    return element;
  }

  const rows = [["Produits du pétrole et du charbon", 1050], ["Boissons et tabac", 70], ["Matériel de transport", 59], ["Impression et activités connexes", 39], ["Matériel et appareils électriques", 35], ["Activités diverses de fabrication", 28], ["Aliments", 16], ["Vêtements", 8], ["Cuir et produits analogues*", 7], ["Plastique et caoutchouc", 6], ["Usines de textiles", -3], ["Usines de produits textiles*", -4], ["Produits informatiques et électroniques", -5], ["Produits chimiques", -38], ["Meubles et produits connexes", -44], ["Papier", -59], ["Produits minéraux non métalliques", -71], ["Produits métalliques", -75], ["Machines", -84], ["Produits en bois", -217], ["Première transformation des métaux", -732]];
  const svg = el("svg", {viewBox:"0 0 680 360", width:"100%", role:"img",
    "aria-label":"Variation des ventes manufacturières canadiennes par sous-secteur. Les produits du pétrole et du charbon ont gagné environ 1,05 milliard de dollars, compensant les reculs, notamment dans les métaux."});
  function add(tag, attrs, value) { svg.appendChild(el(tag, attrs, value)); }
  function label(x, y, value, style) {
    add("text", {x, y, fill:"#304052", "font-size":11, ...style}, value);
  }
  const defs = el("defs", {});
  [["gain", "#176b66", "#42a597"], ["loss", "#d78a72", "#a44137"]].forEach(([id, a, b]) => {
    const gradient = el("linearGradient", {id:"hdq160-" + id, x1:"0%", x2:"100%", y1:"0%", y2:"0%"});
    gradient.appendChild(el("stop", {offset:"0%", "stop-color":a}));
    gradient.appendChild(el("stop", {offset:"100%", "stop-color":b}));
    defs.appendChild(gradient);
  });
  svg.appendChild(defs);
  const x = value => 386 + value * 0.205;
  const zero = x(0);
  const left = x(-750), right = x(1100);
  add("rect", {x:left, y:26, width:zero-left, height:304, fill:"#fcf2ef"});
  add("rect", {x:zero, y:26, width:right-zero, height:304, fill:"#eef7f5"});
  [-750,-500,-250,0,250,500,750,1000].forEach(value => {
    add("line", {x1:x(value), x2:x(value), y1:26, y2:330, stroke:value === 0 ? "#64778a" : "#cbd8dc",
      "stroke-width":value === 0 ? 1.2 : 0.6});
  });
  [-750,-500,0,500,1000].forEach(value => {
    label(x(value), 347, value > 0 ? "+" + value.toLocaleString("fr-CA") : String(value), {"text-anchor":"middle"});
  });
  label((left+zero)/2, 17, "BAISSE DES VENTES", {"text-anchor":"middle", fill:"#963c33", "font-weight":700});
  label((zero+right)/2, 17, "HAUSSE DES VENTES", {"text-anchor":"middle", fill:"#176b66", "font-weight":700});
  label(632, 347, "M$ CA", {"font-weight":700});

  rows.forEach(([name, value], index) => {
    const y = 34 + index * 14.4;
    const tip = x(value);
    const energy = name === "Produits du pétrole et du charbon";
    const metals = name === "Première transformation des métaux";
    if (energy || metals) {
      add("rect", {x:8, y:y-6.8, width:655, height:13.6, rx:2, fill:energy ? "#dcece7" : "#f5dfd9", "fill-opacity":0.68});
    }
    label(225, y + 3.7, name, {"font-size":10,"text-anchor":"end", "font-weight":energy || metals ? 700 : 400});
    add("rect", {x:Math.min(tip, zero), y:y-3.7, width:Math.abs(tip-zero), height:7.4, rx:1.2,
      fill:value > 0 ? "url(#hdq160-gain)" : "url(#hdq160-loss)"});
    const formatted = (value > 0 ? "+" : "−") + Math.abs(value).toLocaleString("fr-CA");
    if (energy) {
      const pillWidth = 48;
      add("rect", {x:tip+6, y:y-6.5, width:pillWidth, height:13, rx:3, fill:"#e8a825"});
      label(tip+6+pillWidth/2, y+3.7, formatted, {"text-anchor":"middle", fill:"#202734", "font-weight":700});
    } else {
      const inside = value < -200;
      const labelX = inside ? tip+5 : tip + (value > 0 ? 5 : -5);
      label(labelX, y+3.7, formatted, {"text-anchor":inside || value > 0 ? "start" : "end",
        fill:inside ? "#342129" : "#304052", "font-weight":metals ? 700 : 400});
    }
  });
  script.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistique Canada, <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261113/t002a-fra.htm">Enquête mensuelle sur les industries manufacturières, tableau 2</a>, 13 nov. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Les produits du pétrole et du charbon ont ajouté environ 1,05 G$ CA aux ventes, compensant le recul dans 11 des 21 sous-secteurs. Les barres montrent la différence entre les ventes désaisonnalisées publiées en millions de dollars. Les écarts sont donc approximatifs. Les données de septembre sont provisoires. *Statistique Canada recommande la prudence pour au moins une des valeurs utilisées.</p>
<h2>Des stocks plus élevés et plus de commandes à livrer</h2>
<p>Les stocks des fabricants ont augmenté de 1,7 % pour atteindre 130,5 G$ CA, sous l’effet d’une hausse des matières premières et des produits finis. Le ratio des stocks aux ventes est passé de 1,60 à 1,63 mois, contre 1,69 un an plus tôt. La remontée de septembre efface une partie de l’amélioration récente. Les données agrégées ne permettent pas de déterminer quelles entreprises ont constitué des stocks en prévision de livraisons et lesquelles ont vendu moins que prévu.</p>
<p>Les commandes en carnet ont progressé de 2,1 % pour atteindre un sommet de 136,8 G$ CA, notamment grâce aux produits et pièces aérospatiaux ainsi qu’aux produits informatiques et électroniques. Pour certains fabricants, ces commandes représentent du travail à livrer au-delà du mois en cours, sous réserve d’annulations. Un client du secteur des produits en bois peut toutefois en tirer peu d’indications pour son prochain trimestre. Même au sein du matériel de transport, la production aérospatiale a augmenté alors que les ventes de véhicules automobiles et de pièces ont diminué.</p>
<h2>Ce que ces écarts révèlent aux propriétaires d’entreprise</h2>
<p>Pour évaluer la liquidité d’un propriétaire d’entreprise, un conseiller peut partir de trois questions. Quelle part de la variation du chiffre d’affaires vient des prix et quelle part vient des quantités vendues? Combien de liquidités sont immobilisées dans les matières premières, les produits finis et les comptes clients? Quand les principales commandes en carnet devraient-elles donner lieu à des encaissements? Les réponses permettent de repérer les mois où, malgré de bonnes ventes, l’entreprise pourrait encore devoir utiliser sa marge de crédit d’exploitation.</p>
<p>Ces questions prennent une importance particulière lorsque les dépenses de retraite du ménage dépendent des sommes versées par l’entreprise. Une commande peut mobiliser des fonds pour les matériaux et la paie bien avant que le client règle sa facture. En rapprochant les modalités d’acompte, les dates de livraison et les encaissements du chiffre d’affaires comptabilisé, le conseiller peut vérifier si un versement prévu cadre avec les flux de trésorerie des prochains mois. Statistique Canada prévoit publier son estimation provisoire d’octobre le 23 novembre. D’ici là, les chiffres de septembre donnent aux conseillers une raison concrète d’examiner la façon dont les ventes de chaque client se traduisent en liquidités.</p>',
  '',
  '',
  '[{"value": "80,2 G$ CA", "label": "Ventes manufacturières de septembre"}, {"value": "−1,5 %", "label": "Variation mensuelle des ventes réelles"}, {"value": "1,63 mois", "label": "Ratio des stocks aux ventes"}, {"value": "136,8 G$ CA", "label": "Commandes en carnet"}]',
  'weekend-160.jpg',
  'Des rouleaux d’acier et des piles de tôles occupent le plancher d’un atelier de fabrication. Illustration éditoriale générée par IA.',
  5,
  '2026-11-14T07:47:28',
  'entity:statcan,theme:manufacturing-canada,theme:industrial-prices,theme:inventories,theme:business-cash-flow',
  0,
  'Statistique Canada, Enquête mensuelle sur les industries manufacturières, septembre 2026, 13 nov. 2026, tableaux 1 et 2 (16-10-0047-01 et 16-10-0013-01), https://www150.statcan.gc.ca/n1/daily-quotidien/261113/dq261113a-fra.htm | Statistique Canada, Indices des prix des produits industriels et des matières brutes, septembre 2026, 22 oct. 2026, https://www150.statcan.gc.ca/n1/daily-quotidien/261022/dq261022a-fra.htm',
  '2026/11/14/hdq-weekend-nov-14-2026'
);
