/**
 * HDQ — Editorial Standards
 *
 * A public, indexable statement of how the publication is produced, sourced,
 * reviewed and corrected. Financial content sits in the category where search
 * engines weigh publisher accountability most heavily, and HDQ carries desk
 * bylines rather than personal ones. Institutional transparency is what stands
 * in for an author biography, so this page is a trust signal rather than a
 * formality.
 */
import { pageShell, getIssueNo } from '../shell.js';
import { URLS } from '../site-copy.js';

const CSS = `
.std-wrap { max-width: 760px; margin: 0 auto; padding: 56px 24px 96px; }
.std-kicker { font-family:'Bricolage Grotesque',sans-serif; font-size:12px; font-weight:700; letter-spacing:0.14em; text-transform:uppercase; color:var(--gold-600); margin-bottom:16px; }
.std-wrap h1 { font-family:'Bricolage Grotesque',sans-serif; font-size:40px; line-height:1.15; color:var(--navy-900); margin:0 0 18px; letter-spacing:-0.01em; }
.std-lede { font-size:17px; line-height:1.75; color:var(--n600); margin:0 0 44px; }
.std-wrap h2 { font-family:'Bricolage Grotesque',sans-serif; font-size:21px; line-height:1.3; color:var(--navy-900); margin:44px 0 14px; padding-top:26px; border-top:1px solid var(--n200); }
.std-wrap h3 { font-family:'Bricolage Grotesque',sans-serif; font-size:15px; color:var(--navy-700); margin:26px 0 8px; }
.std-wrap p { font-size:15px; line-height:1.8; color:var(--n700); margin:0 0 16px; }
.std-wrap ul { margin:0 0 18px; padding-left:20px; }
.std-wrap li { font-size:15px; line-height:1.8; color:var(--n700); margin-bottom:8px; }
.std-callout { background:var(--n50); border-left:3px solid var(--gold-400); padding:22px 26px; margin:26px 0 30px; }
.std-callout p { font-size:14px; line-height:1.75; margin-bottom:12px; }
.std-callout p:last-child { margin-bottom:0; }
.std-meta { margin-top:52px; padding-top:24px; border-top:1px solid var(--n200); font-size:13px; color:var(--n500); line-height:1.7; }
`;


// Both editions share one template. The copy lives in this object so that the
// two languages cannot drift apart structurally: every key must exist in both.
const T = {
  en: {
    htmlTitle: 'Editorial Standards | HDQ Publishing Canada',
    metaDescription: 'How HDQ Publishing Canada researches, writes, reviews and corrects its daily financial intelligence. Sourcing standards, editorial direction, AI-assisted production disclosure, corrections and independence. Free to read.',
    kicker: 'Editorial Standards',
    h1: 'How HDQ is produced.',
    lede: 'HDQ Publishing Canada publishes independent financial intelligence on Canadian markets, the economy, tax and wealth. This page sets out how editions are researched, written, reviewed and corrected. It applies to every article on this site, all of which are free to read.',
    publishesH: 'What HDQ publishes',
    publishes1: 'HDQ publishes five desk articles every weekday morning: Behavioural, Tax and Wealth, Economy, Geopolitical, and Market. A sixth article, the Daily Thread, is published after the North American close and synthesises the day across all five desks against closing data.',
    publishes2: 'Weekend Editions and Month at a Glance reports appear on a lower cadence. Every article carries a permanent issue number reflecting its position in publication order, and every article remains permanently available at its original address.',
    directionH: 'Editorial direction and production method',
    direction1: 'HDQ is produced under human editorial direction using a proprietary AI-assisted editorial framework. The publication does not conceal this, and readers are entitled to understand what it means in practice.',
    callout1: 'This publication is produced using HDQ’s proprietary AI-assisted editorial framework, operated under HDQ editorial direction.',
    callout2: 'Unlike general-purpose consumer AI systems, the HDQ framework is configured specifically for financial narrative analysis, macroeconomic signal detection, market pattern recognition, and strategic synthesis across Canadian and global markets. Editorial direction, desk structure, and house standards are set and maintained by HDQ Editorial. Each edition is reviewed through HDQ editorial processes prior to publication.',
    callout3: 'Educational use only. Not investment advice.',
    direction2: 'Story selection, desk structure, analytical framing and house standards are set by HDQ Editorial and are not delegated. No edition is published without editorial review.',
    sourcingH: 'Sourcing standards',
    sourcing0: 'HDQ applies a fixed sourcing standard across all five desks and the Daily Thread.',
    sourcing: [
      ['Named sources only.', ' Vague attribution is not permitted. Phrases such as “some analysts” or “experts say” do not appear in HDQ. The analyst, the institution and the figure are named, or the claim is not made.'],
      ['No anonymous sources.', ''],
      ['Specific figures.', ' Every quantitative claim carries a number and a source. Every article lists its sources in full at the foot of the piece.'],
      ['Real data in every chart.', ' Chart data is researched from named institutional sources and is never interpolated, estimated or filled. Where a value cannot be sourced, the data point is omitted rather than approximated.'],
      ['Canadian primacy.', ' Where a Canadian and a global reading of the same story compete, the Canadian implication leads.'],
    ],
    chartsH: 'Charts and data',
    charts: 'Every HDQ article contains at least one original chart built specifically for that article from sourced data. The Daily Thread contains at least two. Charts are not decorative. They are built by HDQ from named sources, and each carries its source attribution and the date of the underlying release. Third-party data used in a chart remains subject to its provider’s own terms of use.',
    bylinesH: 'Bylines',
    bylines: 'HDQ articles carry desk bylines rather than individual ones: The Market Desk, The Economy Desk, The Geopolitical Desk, The Tax and Wealth Desk, The Behavioural Desk, and The Daily Thread. This is a deliberate editorial convention. Accountability for every article rests with HDQ Editorial, and the standards on this page are the basis on which that accountability is offered.',
    correctionsH: 'Corrections',
    corrections1: 'Where an error of fact is identified, HDQ corrects the article at its original address rather than removing or republishing it. Substantive corrections are noted in the article. Errors can be reported to ',
    corrections2: ' and are reviewed on receipt.',
    independenceH: 'Independence and conflicts',
    independence: 'HDQ carries no advertising, accepts no sponsored content, and takes no payment for coverage. No article is written at the request of, or subject to approval by, any issuer, fund company, dealer or advisory firm. HDQ holds no positions in the securities it covers.',
    licensingH: 'Institutional licensing and editorial independence',
    licensing: 'HDQ licenses its content to organisations by separate agreement. A licence governs distribution, branding and attribution. It does not give a licensee control over HDQ’s analysis or conclusions. Any adaptation of HDQ content is agreed separately and is the responsibility of the licensee, which is also responsible for its own regulatory compliance and client communications.',
    reuseH: 'Reading and reuse',
    reuse: 'HDQ’s public articles are available to read without charge. Reproduction, redistribution and commercial publication require permission or a separate institutional licence.',
    scopeH: 'Scope and limits',
    scope: 'HDQ is an educational publication. It is not registered as an investment adviser and does not provide personalised investment, tax or legal advice. Nothing published by HDQ constitutes a recommendation to buy or sell any security. Advisors who use HDQ are expected to apply their own professional judgment and their own firm’s compliance requirements.',
    metaLoc: 'HDQ Publishing Canada, Toronto, Ontario.',
    metaContact: 'Editorial enquiries and corrections: ',
    metaPhone: 'General and institutional enquiries: ',
    seeAlso1: 'See also the ', seeAlso2: 'full legal disclaimer', seeAlso3: ' and the ', seeAlso4: 'about page', seeAlso5: '.',
  },
  fr: {
    htmlTitle: 'Normes éditoriales | HDQ Publishing Canada',
    metaDescription: 'Comment HDQ Publishing Canada recherche, rédige, révise et corrige son information financière quotidienne : normes de sources, direction éditoriale, divulgation de la production assistée par IA, corrections et indépendance. Consultation gratuite.',
    kicker: 'Normes éditoriales',
    h1: 'Comment HDQ est produit.',
    lede: 'HDQ Publishing Canada publie de l’information financière indépendante sur les marchés canadiens, l’économie, la fiscalité et le patrimoine. Cette page explique comment les éditions sont recherchées, rédigées, révisées et corrigées. Elle s’applique à tous les articles du site, qui se lisent tous gratuitement.',
    publishesH: 'Ce que publie HDQ',
    publishes1: 'HDQ publie cinq articles de section chaque matin de semaine : Comportement, Fiscalité et patrimoine, Économie, Géopolitique et Marchés. Un sixième article, le Fil quotidien, paraît après la clôture nord-américaine et fait la synthèse de la journée pour les cinq sections, à partir des données de clôture.',
    publishes2: 'Les éditions de fin de semaine et les rapports Le mois en bref paraissent à une cadence moindre. Chaque article porte un numéro permanent qui reflète son rang de publication et demeure accessible en tout temps à son adresse d’origine.',
    directionH: 'Direction éditoriale et méthode de production',
    direction1: 'HDQ est produit sous direction éditoriale humaine, au moyen d’un cadre éditorial exclusif assisté par intelligence artificielle. La publication ne le cache pas, et les lecteurs ont le droit de savoir ce que cela signifie concrètement.',
    callout1: 'Cette publication est produite au moyen du cadre éditorial exclusif de HDQ, assisté par intelligence artificielle et exploité sous la direction éditoriale de HDQ.',
    callout2: 'Contrairement aux systèmes d’intelligence artificielle grand public, le cadre de HDQ est configuré spécifiquement pour l’analyse des récits financiers, la détection des signaux macroéconomiques, la reconnaissance des tendances de marché et la synthèse stratégique des marchés canadiens et mondiaux. L’orientation éditoriale, la structure des sections et les normes internes sont établies et maintenues par la rédaction de HDQ. Chaque édition est révisée selon les processus éditoriaux de HDQ avant publication.',
    callout3: 'À des fins éducatives seulement. Ne constitue pas un conseil en placement.',
    direction2: 'Le choix des sujets, la structure des sections, l’angle d’analyse et les normes internes sont fixés par la rédaction de HDQ et ne sont pas délégués. Aucune édition ne paraît sans révision éditoriale.',
    sourcingH: 'Normes relatives aux sources',
    sourcing0: 'HDQ applique une norme de sources fixe aux cinq sections et au Fil quotidien.',
    sourcing: [
      ['Sources nommées seulement.', ' Les attributions vagues sont proscrites. Des formules comme « certains analystes » ou « des experts disent » n’apparaissent pas dans HDQ. L’analyste, l’institution et le chiffre sont nommés, ou l’affirmation n’est pas faite.'],
      ['Aucune source anonyme.', ''],
      ['Chiffres précis.', ' Toute affirmation quantitative est assortie d’un chiffre et d’une source. Chaque article énumère ses sources en pied de page.'],
      ['Des données réelles dans chaque graphique.', ' Les données des graphiques proviennent de sources institutionnelles nommées et ne sont jamais interpolées, estimées ni comblées. Lorsqu’une valeur ne peut être sourcée, le point est omis plutôt qu’approximé.'],
      ['Priorité au Canada.', ' Lorsque la lecture canadienne et la lecture mondiale d’un même sujet divergent, l’incidence canadienne passe en premier.'],
    ],
    chartsH: 'Graphiques et données',
    charts: 'Chaque article de HDQ contient au moins un graphique original, conçu pour cet article à partir de données sourcées. Le Fil quotidien en contient au moins deux. Les graphiques ne sont pas décoratifs. Ils sont élaborés par HDQ à partir de sources nommées, et chacun indique sa source et la date de publication des données. Les données de tiers utilisées dans un graphique demeurent assujetties aux conditions d’utilisation de leur fournisseur.',
    bylinesH: 'Signatures',
    bylines: 'Les articles de HDQ sont signés par section plutôt que par personne : la section Marchés, la section Économie, la section Géopolitique, la section Fiscalité et patrimoine, la section Comportement et le Fil quotidien. Il s’agit d’un choix éditorial assumé. La responsabilité de chaque article incombe à la rédaction de HDQ, et les normes de cette page en sont le fondement.',
    correctionsH: 'Corrections',
    corrections1: 'Lorsqu’une erreur de fait est constatée, HDQ corrige l’article à son adresse d’origine plutôt que de le retirer ou de le republier. Les corrections importantes sont signalées dans l’article. Les erreurs peuvent être signalées à ',
    corrections2: '; elles sont examinées dès réception.',
    independenceH: 'Indépendance et conflits d’intérêts',
    independence: 'HDQ ne publie aucune publicité, n’accepte aucun contenu commandité et ne reçoit aucun paiement en échange de sa couverture. Aucun article n’est rédigé à la demande d’un émetteur, d’une société de fonds, d’un courtier ou d’une firme-conseil, ni soumis à son approbation. HDQ ne détient aucune position dans les titres qu’il couvre.',
    licensingH: 'Licences institutionnelles et indépendance éditoriale',
    licensing: 'HDQ octroie des licences d’utilisation de son contenu à des organisations, par entente distincte. La licence régit la diffusion, la marque et la mention de la source. Elle ne donne au titulaire aucun contrôle sur les analyses ni sur les conclusions de HDQ. Toute adaptation du contenu de HDQ est convenue séparément et demeure la responsabilité du titulaire, qui assume aussi sa propre conformité réglementaire et ses communications avec la clientèle.',
    reuseH: 'Lecture et réutilisation',
    reuse: 'Les articles publics de HDQ peuvent être consultés sans frais. Leur reproduction, leur redistribution et leur publication commerciale exigent une autorisation ou une licence institutionnelle distincte.',
    scopeH: 'Portée et limites',
    scope: 'HDQ est une publication éducative. Elle n’est pas inscrite comme conseiller en placement et ne fournit aucun conseil personnalisé en matière de placement, de fiscalité ou de droit. Rien de ce que publie HDQ ne constitue une recommandation d’acheter ou de vendre un titre. Les conseillers qui s’appuient sur HDQ doivent exercer leur propre jugement professionnel et respecter les exigences de conformité de leur firme.',
    metaLoc: 'HDQ Publishing Canada, Toronto (Ontario).',
    metaContact: 'Demandes éditoriales et corrections : ',
    metaPhone: 'Renseignements généraux et institutionnels : ',
    seeAlso1: 'Voir aussi les ', seeAlso2: 'mentions juridiques complètes', seeAlso3: ' et la page ', seeAlso4: 'À propos', seeAlso5: '.',
  },
};

export async function renderStandards(env) {
  const lang = env.LANG === 'fr' ? 'fr' : 'en';
  const fr = lang === 'fr';
  const t = T[lang];
  const issueNo = await getIssueNo(env);
  const linkStyle = 'color:var(--navy-700);';
  const mail = `<a href="mailto:${URLS.email}" style="${linkStyle}">${URLS.email}</a>`;

  const body = `
<main>
  <div class="std-wrap">
    <div class="std-kicker">${t.kicker}</div>
    <h1>${t.h1}</h1>
    <p class="std-lede">${t.lede}</p>

    <h2>${t.publishesH}</h2>
    <p>${t.publishes1}</p>
    <p>${t.publishes2}</p>

    <h2>${t.directionH}</h2>
    <p>${t.direction1}</p>
    <div class="std-callout">
      <p>${t.callout1}</p>
      <p>${t.callout2}</p>
      <p>${t.callout3}</p>
    </div>
    <p>${t.direction2}</p>

    <h2>${t.sourcingH}</h2>
    <p>${t.sourcing0}</p>
    <ul>
      ${t.sourcing.map(([b, rest]) => `<li><strong>${b}</strong>${rest}</li>`).join('\n      ')}
    </ul>

    <h2>${t.chartsH}</h2>
    <p>${t.charts}</p>

    <h2>${t.bylinesH}</h2>
    <p>${t.bylines}</p>

    <h2>${t.correctionsH}</h2>
    <p>${t.corrections1}${mail}${t.corrections2}</p>

    <h2>${t.independenceH}</h2>
    <p>${t.independence}</p>

    <h2>${t.licensingH}</h2>
    <p>${t.licensing}</p>

    <h2>${t.reuseH}</h2>
    <p>${t.reuse}</p>

    <h2>${t.scopeH}</h2>
    <p>${t.scope}</p>

    <div class="std-meta">
      ${t.metaLoc}<br>
      ${t.metaContact}${mail}<br>
      ${t.metaPhone}<a href="${URLS.phoneHref}" style="${linkStyle}">${URLS.phoneDisplay}</a><br>
      ${t.seeAlso1}<a href="${URLS.legal[lang]}" style="${linkStyle}">${t.seeAlso2}</a>${t.seeAlso3}<a href="${URLS.about[lang]}" style="${linkStyle}">${t.seeAlso4}</a>${t.seeAlso5}
    </div>
  </div>
</main>`;

  return new Response(pageShell(body, {
    title: t.htmlTitle,
    activePage: 'about',
    issueNo,
    canonical: fr ? 'https://hdq.ca/fr/normes-editoriales' : 'https://hdq.ca/editorial-standards',
    metaDescription: t.metaDescription,
    robots: 'index, follow',
    extraStyle: CSS,
    lang,
    toggleHref: fr ? '/editorial-standards' : '/fr/normes-editoriales',
  }), { headers: { 'Content-Type': 'text/html;charset=UTF-8' } });
}
