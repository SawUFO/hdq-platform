/**
 * HDQ French edition — every French string the Worker renders.
 *
 * One file, by design. French chrome scattered through seven templates becomes
 * impossible to correct consistently; here a terminology change is one edit in
 * one place.
 *
 * Source: HDQ French Production Guide v1.5 §4, and HDQ_French_UI_Strings.md.
 * The terminology research behind these is done. Do not revise them casually —
 * URL segments in particular carry search equity once indexed.
 *
 * TYPOGRAPHY. Three rules apply to every string in this file:
 *   1. Apostrophes are U+2019 (’), never U+0027 ('). Same rule as article SQL.
 *   2. A non-breaking space precedes : ; ! ? — use the NB constant, never a
 *      plain space and never the &nbsp; entity. Several of these strings are
 *      rendered into text contexts where an entity would not decode.
 *   3. Accents are retained on capitals. ÉCONOMIE, never ECONOMIE.
 *
 * Items marked DRAFT are not from the terminology research. They are
 * mechanically derived or proposed, and are the only strings here that want a
 * second look before the first French seed.
 */

// ── Non-breaking space ──────────────────────────────────────────────────────
// U+00A0 literal. Used before : ; ! ? per French typographic convention.
export const NB = '\u00A0';

/** Appends a French-spaced colon. frColon('Chiffres clés') → 'Chiffres clés :' */
export function frColon(label) {
  return `${label}${NB}:`;
}

// ── Desks ───────────────────────────────────────────────────────────────────
// `desk` values are machine keys and are identical in both databases. Only the
// display label and the URL segment are French.

/** desk key → French URL segment */
export const FR_DESK_PATH = {
  market:    'marches',
  geo:       'geopolitique',
  economy:   'economie',
  tax:       'fiscalite-patrimoine',
  behaviour: 'comportement',
  thread:    'fil-quotidien',
  weekend:   'edition-fin-de-semaine',
  month:     'mois-en-bref',
};

/** French URL segment → desk key. Built from the map above so the two cannot drift. */
export const FR_PATH_DESK = Object.fromEntries(
  Object.entries(FR_DESK_PATH).map(([desk, seg]) => [seg, desk])
);

/** desk key → French display label */
export const FR_DESK_DISPLAY = {
  market:    'Marchés',
  geo:       'Géopolitique',
  economy:   'Économie',
  tax:       'Fiscalité et patrimoine',
  behaviour: 'Comportement',
  thread:    'Fil quotidien',
  weekend:   'Édition de fin de semaine',
  month:     'Le mois en bref',
};

/** desk key → French byline. DRAFT — not from the terminology research. */
export const FR_DESK_BYLINE = {
  market:    'La rédaction Marchés',
  geo:       'La rédaction Géopolitique',
  economy:   'La rédaction Économie',
  tax:       'La rédaction Fiscalité et patrimoine',
  behaviour: 'La rédaction Comportement',
  thread:    'Le Fil quotidien',
  weekend:   'La rédaction Fin de semaine',
  month:     'La rédaction',
};

// ── Routes ──────────────────────────────────────────────────────────────────
// Path segments below the /fr prefix. The empty string is /fr itself.

export const FR_ROUTES = {
  news:    'nouvelles',   // /fr/nouvelles — /fr serves the same page
  about:   'a-propos',
  archive: 'archives',
};

/**
 * Article-type slug prefixes. The router picks a template by reading the slug,
 * so these must match HDQ French Production Guide v1.5 §3.9 exactly.
 * A thread whose slug lacks its prefix renders through the wrong template and
 * nothing signals the failure.
 */
export const FR_SLUG_PREFIX = {
  thread:  'hdq-fil-',
  weekend: 'hdq-fin-de-semaine-',
  month:   'hdq-mois-',
};

/**
 * English path → French path, for the language toggle on non-article pages.
 * Article pages pair through en_slug instead and do not use this map.
 */
export const FR_PATH_FOR_EN = {
  '/':                  '/fr',
  '/news':              '/fr',
  '/about':             '/fr/a-propos',
  '/archive':           '/fr/archives',
  '/market':            '/fr/marches',
  '/geopolitical':      '/fr/geopolitique',
  '/geo':               '/fr/geopolitique',
  '/economy':           '/fr/economie',
  '/tax-wealth':        '/fr/fiscalite-patrimoine',
  '/behavioural':       '/fr/comportement',
  '/daily-thread':      '/fr/fil-quotidien',
  '/weekend':           '/fr/edition-fin-de-semaine',
  '/month-at-a-glance': '/fr/mois-en-bref',
};

/** French path → English path. The toggle in the other direction. */
export const EN_PATH_FOR_FR = {
  '/fr':                        '/news',
  '/fr/nouvelles':              '/news',
  '/fr/a-propos':               '/about',
  '/fr/archives':               '/archive',
  '/fr/marches':                '/market',
  '/fr/geopolitique':           '/geopolitical',
  '/fr/economie':               '/economy',
  '/fr/fiscalite-patrimoine':   '/tax-wealth',
  '/fr/comportement':           '/behavioural',
  '/fr/fil-quotidien':          '/daily-thread',
  '/fr/edition-fin-de-semaine': '/weekend',
  '/fr/mois-en-bref':           '/month-at-a-glance',
};

// ── Dates ───────────────────────────────────────────────────────────────────
// French order is day first, month lowercase, no comma: 13 mai 2026.
// Only the first of the month takes an ordinal, and it is 1er — never 1ère,
// never 2ème.

const FR_MONTHS = [
  'janvier', 'février', 'mars', 'avril', 'mai', 'juin',
  'juillet', 'août', 'septembre', 'octobre', 'novembre', 'décembre',
];

const FR_MONTHS_ABBR = [
  'janv.', 'févr.', 'mars', 'avr.', 'mai', 'juin',
  'juill.', 'août', 'sept.', 'oct.', 'nov.', 'déc.',
];

const FR_DAYS = [
  'dimanche', 'lundi', 'mardi', 'mercredi', 'jeudi', 'vendredi', 'samedi',
];

/** '2026-05-13' or '2026-05-13T11:06:00' → '13 mai 2026' */
export function fmtDateFR(isoDate) {
  if (!isoDate) return '';
  const [y, m, d] = isoDate.split('-');
  const day = parseInt(d, 10);
  const month = FR_MONTHS[parseInt(m, 10) - 1];
  if (!month) return '';
  return `${day === 1 ? '1er' : day} ${month} ${y}`;
}

/** '2026-05-13' → '13 mai' — for card furniture where space is tight */
export function fmtDateShortFR(isoDate) {
  if (!isoDate) return '';
  const [, m, d] = isoDate.split('-');
  const day = parseInt(d, 10);
  const month = FR_MONTHS_ABBR[parseInt(m, 10) - 1];
  if (!month) return '';
  return `${day === 1 ? '1er' : day} ${month}`;
}

/** Month and day name arrays for the client-side date strip in shell.js */
export const FR_DATE_ARRAYS = { months: FR_MONTHS, days: FR_DAYS };

// ── Article furniture and UI chrome ─────────────────────────────────────────

export const FR_UI = {
  // Section headings
  brief:        'L’essentiel',
  keyNumbers:   'Chiffres clés',
  alsoToday:    'À lire aussi',
  sources:      'Sources',
  share:        'Partager',

  // Toolkits
  respond:      'RÉPONDRE',
  prospect:     'PROSPECTER',

  // Navigation
  news:         'Nouvelles',
  all:          'Tout',
  archive:      'Archives',
  about:        'À propos',
  fundIntel:    'Fund Intel',            // English product name, unchanged
  prodev:       'Perfectionnement professionnel',
  forFirms:     'Solutions institutionnelles',
  institutional: 'Solutions institutionnelles',
  more:         'Plus',

  // Lock UI
  memberAccess: 'Avis d’accès',

  // Meta line
  readTime:     (n) => `${n} min de lecture`,
  issuePrefix:  'Vol. 1',
  issueNo:      (n) => `N°${NB}${n}`,   // DRAFT

  // Educational disclaimer — appears on every article
  disclaimer:   'À des fins éducatives seulement. Ne constitue pas un conseil en placement.',

  // Language toggle
  toggleToFR:   'FRANÇAIS',
  toggleToEN:   'ENGLISH',
};

// ── Static pages ────────────────────────────────────────────────────────────
// Clean French paths. The router redirects each to its static file, mirroring
// the way /legal redirects to /hdq-legal.html on the English side.
// Fund Intel and Editorial Standards have no French version: Fund Intel is out
// of scope per build brief §14, and Editorial Standards is not in §7's list.
export const FR_STATIC = {
  legal:       '/hdq-legal-fr',
  prodev:      '/hdq-prodev-fr',
  forFirms:    '/hdq-whitelabel-fr',
  fundIntel:   '/fund-intel',
  standards:   '/fr/normes-editoriales',
};

// ── Membership band and news-page chrome ────────────────────────────────────
// DRAFT.

// Retained export name so existing imports keep working. The content is now
// the institutional note; there is no membership.
export const FR_MEMBERSHIP = {
  heading:     'Solutions institutionnelles',
  capped:      'L’information de HDQ peut être diffusée sous licence, sous la marque d’une firme ou avec mention de HDQ.',
  waitingList: 'Discuter d’une licence',
};

export const FR_NEWS = {
  todaysBriefing:  'Le sommaire du jour',
  recentNews:      'Actualités récentes',
  viewArchive:     'Voir les archives',
  flashNews:       'Fil d’actualité',
  topics:          'Sujets',
  pastEditions:    'Éditions précédentes',
  consultArchive:  'Consulter les archives',
  editionsOnFile:  (n) => `${n} éditions archivées. Recherche par section, sujet ou date.`,
  read:            'Lire',
  min:             'min',
  pageTitle:       'HDQ — Édition du jour',
};

// ── Desk pages ──────────────────────────────────────────────────────────────
// DRAFT.

export const FR_DESK_PAGE = {
  noArticles:    'Aucun article pour cette section pour le moment.',
  recent:        'R\u00e9cents',
  fullArchive:   (d) => `Voir toutes les archives \u2014 ${d}`,
  latestFromDesk: 'Derniers articles de cette section',
  trending:      'Sujets en vedette',
  allDesks:      'Toutes les sections',
  browseArchive: 'Parcourir les archives',
  pageTitle:     (d) => `HDQ \u2014 ${d}`,
  metaDescription: (d) => `${d} \u2014 analyse quotidienne pour les conseillers canadiens et les incidences sur les portefeuilles canadiens.`,
};

// ── Archive page ────────────────────────────────────────────────────────────
// DRAFT.

export const FR_ARCHIVE = {
  heading:       'Archives',
  searchPlaceholder: 'Rechercher des articles\u2026 (appuyez sur Entr\u00e9e)',
  searchAria:    'Rechercher dans les archives',
  all:           'Tout',
  tagLabel:      `\u00c9tiquette${NB}:`,
  allTags:       'Toutes les \u00e9tiquettes',
  entityPrefix:  `Entit\u00e9${NB}: `,
  themePrefix:   `Th\u00e8me${NB}: `,
  tagged:        `\u00c9tiquette${NB}:`,
  resultsFor:    `R\u00e9sultats pour${NB}:`,
  dateIs:        `Date${NB}:`,
  clear:         'Effacer',
  noArticles:    'Aucun article trouv\u00e9.',
  prev:          'Pr\u00e9c\u00e9dent',
  next:          'Suivant',
  showing:       (a, b, n) => `Affichage de ${a} \u00e0 ${b} sur ${n} articles`,
  coverage:      `Couverture${NB}:`,
  statArticles:  'articles',
  statFirst:     'premi\u00e8re couverture',
  statLatest:    'plus r\u00e9cent',
  mostCovered:   'Les plus couverts',
  pageTitle:     'HDQ \u2014 Archives',
  metaDescription: 'Les archives compl\u00e8tes de HDQ. Recherche par section, sujet ou date.',
};

// ── Lock UI ─────────────────────────────────────────────────────────────────
// DRAFT. Never rendered while PUBLIC_MODE is true.

export const FR_LOCK = {
  tag:      'Avis d’accès',
  heading:  'L’accès à cette page est actuellement restreint.',
  body1:    'L’édition publique de HDQ se lit normalement gratuitement.',
  body2:    'Pour les demandes de licence institutionnelle, consultez les Solutions institutionnelles.',
  cta:      'Solutions institutionnelles',
  note:     'À des fins éducatives seulement. Ne constitue pas un conseil en placement.',
};

// ── Article, thread and weekend templates ───────────────────────────────────
// The section headings above in FR_UI are settled. Everything here is DRAFT.

export const FR_ARTICLE = {
  copyLink:      'Copier le lien',
  linkCopied:    'Lien copi\u00e9.',
  email:         'Courriel',
  fullDisclaimer: 'Avis complet',
  editorial:     'La r\u00e9daction HDQ',
  respond:       'R\u00e9pondre',
  prospect:      'Prospecter',

  // Educational disclaimer under the article body
  eduStrong:     '\u00c0 des fins \u00e9ducatives seulement.',
  eduBody:       'Cet article est publi\u00e9 \u00e0 des fins d\u2019information et de perfectionnement professionnel. Il ne constitue pas un conseil en placement ni une recommandation d\u2019achat ou de vente d\u2019un titre.',

  // Sidebar legal box
  sidebarStrong: '\u00c0 des fins \u00e9ducatives seulement.',
  sidebarBody:   'Contenu \u00e9ditorial publi\u00e9 aux fins du perfectionnement professionnel des conseillers canadiens. Ne constitue pas un conseil en placement.',
  sidebarBodyAlt: 'HDQ s\u2019adresse aux conseillers canadiens. Ne constitue pas un conseil en placement.',

  // Weekend Edition and Month at a Glance
  thisWeek:      'Cette semaine',
  thisMonth:     'Ce mois-ci',
  weekInNumbers: 'La semaine en chiffres',
  monthInNumbers: 'Le mois en chiffres',
  weekDesks:     'Les sections cette semaine',
  inThisReport:  'Dans ce rapport',
};

// ── About page (/fr/a-propos) ───────────────────────────────────────────────
// Institutional copy, written in French rather than generated — build brief §7.
// The methodology disclosure mirrors the verbatim English block in
// HDQ_Build_Brief §4.4.

export const FR_ABOUT = {
  publishedIn:   'Intelligence financière canadienne',
  heroTitle:     'Une information indépendante, publiée ouvertement.',
  heroSub:       'Cinq sections éditoriales et un Fil quotidien, en accès libre. Les institutions peuvent en obtenir la licence de diffusion, sous leur marque ou avec mention de HDQ.',
  readToday:     'Lire l’édition du jour',
  institutional: 'Solutions institutionnelles',

  sectionPublication: 'La publication',
  cardNews:      { num: '01 / Nouvelles', name: 'Le sommaire quotidien',
    desc: 'Cinq sections — Marchés, Géopolitique, Économie, Fiscalité et patrimoine, et Comportement — publiées avant 7\u00a0h, heure de l’Est, chaque jour de semaine.',
    link: 'Le sommaire du jour' },
  cardLearning:  { num: '02 / Formation', name: 'Perfectionnement professionnel',
    desc: 'Aperçu d’un concept de ressources de formation pour conseillers.',
    link: 'La bibliothèque' },
  cardFirms:     { num: '02 / Institutions', name: 'Solutions institutionnelles',
    desc: 'Le contenu de HDQ, diffusé sous licence, sous la marque de l’institution ou avec mention de HDQ.',
    link: 'Solutions institutionnelles' },

  todaysEdition: 'L’édition du jour',
  readArticle:   'Lire l’article',
  noEdition:     'L’édition du jour paraîtra sous peu.',
  viewAll:       'Voir toutes les éditions',

  methodologyLabel: 'Méthodologie éditoriale',
  methodology1:  'Cette publication est produite au moyen du cadre éditorial exclusif de HDQ, assisté par intelligence artificielle et exploité sous la direction éditoriale de HDQ.',
  methodology2:  'Contrairement aux systèmes d’intelligence artificielle grand public, le cadre de HDQ est configuré spécifiquement pour l’analyse des récits financiers, la détection des signaux macroéconomiques, la reconnaissance des tendances de marché et la synthèse stratégique des marchés canadiens et mondiaux. L’orientation éditoriale, la structure des sections et les normes internes sont établies et maintenues par la rédaction de HDQ. Chaque édition est révisée selon les processus éditoriaux de HDQ avant publication.',
  disclaimer:    'À des fins éducatives seulement. Ne constitue pas un conseil en placement.',

  prodevTitle:   'Perfectionnement professionnel.',
  prodevSub:     'Aperçu d’un concept de ressources de formation pour conseillers.',
  browseLibrary: 'Parcourir la bibliothèque',
  modules:       { name: 'Bibliothèque de modules', desc: 'Des parcours d’apprentissage structurés sur les compétences clés du conseiller' },
  reading:       { name: 'Liste de lecture',        desc: 'Des livres et articles sélectionnés pour leur pertinence dans la pratique' },
  frameworks:    { name: 'Cadres d’analyse',        desc: 'Les cadres analytiques qui sous-tendent la rédaction de HDQ' },
  glossary:      { name: 'Glossaire',               desc: 'Des définitions en langage clair des termes qui comptent' },

  firmsTitle:    'Votre marque. Notre expertise éditoriale.',
  firmsSub:      'Les institutions peuvent obtenir la licence du contenu de HDQ, avec mention de HDQ ou entièrement sous leur propre marque. Les modalités sont convenues individuellement.',
  firmsEnquire:  'Discuter d’une licence institutionnelle',
  firmsSample:   'Lire la publication',
  youtubeLine:   'La chaîne vidéo bilingue de HDQ, consacrée à la formation et à l’information financières : ',
  youtubeLink:   'HDQ Canada sur YouTube',
};

// ── Footer ──────────────────────────────────────────────────────────────────
// DRAFT below this line, except the four legal link labels.

export const FR_FOOTER = {
  blurb: 'HDQ Publishing Canada. De l’information financière indépendante pour le secteur de la gestion de patrimoine.',

  headings: {
    publication: 'Publication',
    learning:    'Formation',
    company:     'Société',
    legal:       'Juridique',
  },

  publication: {
    daily:    'Sommaire quotidien',
    thread:   'Fil quotidien',
    weekend:  'Édition de fin de semaine',
    month:    'Le mois en bref',
    archive:  'Archives',
  },

  learning: {
    modules:    'Bibliothèque de modules',
    reading:    'Liste de lecture',
    frameworks: 'Cadres d’analyse',
    glossary:   'Glossaire',
  },

  company: {
    forFirms:  'Solutions institutionnelles',
    about:     'À propos de HDQ',
    standards: 'Normes éditoriales',
  },

  legal: {
    disclaimer: 'Avis de non-responsabilité',
    terms:      'Conditions d’utilisation',
    privacy:    'Politique de confidentialité',
    compliance: 'Conformité',
    combined:   'Mentions juridiques',
  },

  copyright: '© 2026 HDQ Publishing Canada. Tous droits réservés. Le contenu est fourni à des fins éducatives et informatives et ne constitue pas un conseil en placement, en fiscalité ou en droit.',
};

// ── Site metadata ───────────────────────────────────────────────────────────
// DRAFT. Used for <title>, og: tags and the meta description on French pages.

export const FR_SITE = {
  htmlLang:    'fr-CA',
  ogLocale:    'fr_CA',
  titleSuffix: 'HDQ Publishing Canada',
  defaultTitle: 'HDQ Publishing Canada | Information financière indépendante',
  description: 'HDQ Publishing Canada publie de l’information financière indépendante pour le secteur de la gestion de patrimoine : marchés, géopolitique, économie, fiscalité et patrimoine, et comportement des investisseurs. L’édition publique se lit gratuitement; les institutions peuvent en obtenir la licence, sous leur marque ou avec mention de HDQ.',
};

// ── Waiting list form ───────────────────────────────────────────────────────
// DRAFT. Field labels only. The confirmation panels and the page's institutional
// copy are written by hand at build step 7, not generated — see build brief §7.

export const FR_FORM = {
  fullName:     'Nom légal complet',
  email:        'Courriel professionnel',
  firm:         'Firme',
  title:        'Titre',
  cityProvince: 'Ville et province',
  designation:  'Titre professionnel',
  designationOther: 'Autre',
  registration: 'Numéro d’inscription',
  linkedin:     'LinkedIn (facultatif)',
  statement:    'Déclaration professionnelle en trois phrases',
  submit:       'Envoyer',
};
