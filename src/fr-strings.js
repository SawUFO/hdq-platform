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
  forFirms:     'Pour les firmes',
  waitingList:  'Liste d’attente',
  more:         'Plus',

  // Lock UI
  memberAccess: 'Accès réservé aux membres',

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
// These four are static HTML and have no French version until build step 7.
// French pages link to the English files meanwhile. When the French pages are
// written, changing these five strings redirects every French link at once.
export const FR_STATIC = {
  waitingList: '/hdq-subscribe.html',
  legal:       '/hdq-legal.html',
  prodev:      '/hdq-prodev.html',
  forFirms:    '/hdq-whitelabel.html',
  standards:   '/editorial-standards',
};

// ── Membership band and news-page chrome ────────────────────────────────────
// DRAFT.

export const FR_MEMBERSHIP = {
  heading:     'Adhésion',
  capped:      'Le nombre de membres est plafonné de façon permanente. Admission par mise en candidature seulement.',
  waitingList: 'Liste d’attente',
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

// ── Footer ──────────────────────────────────────────────────────────────────
// DRAFT below this line, except the four legal link labels.

export const FR_FOOTER = {
  blurb: 'HDQ Publishing Canada. Une synthèse quotidienne de renseignements financiers destinée aux conseillers canadiens autorisés. Publiée à Toronto.',

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
    forFirms:  'Pour les firmes',
    about:     'À propos de HDQ',
    standards: 'Normes éditoriales',
    waiting:   'Liste d’attente',
  },

  legal: {
    disclaimer: 'Avis de non-responsabilité',
    terms:      'Conditions d’utilisation',
    privacy:    'Politique de confidentialité',
    compliance: 'Conformité',
    combined:   'Mentions juridiques',
  },

  copyright: '© 2026 HDQ Publishing Canada. Tous droits réservés. HDQ est une publication indépendante. Son contenu est publié aux fins du perfectionnement professionnel des conseillers canadiens autorisés et ne constitue pas un conseil en placement.',
};

// ── Site metadata ───────────────────────────────────────────────────────────
// DRAFT. Used for <title>, og: tags and the meta description on French pages.

export const FR_SITE = {
  htmlLang:    'fr-CA',
  ogLocale:    'fr_CA',
  titleSuffix: 'HDQ Publishing Canada',
  defaultTitle: 'HDQ Publishing Canada | Renseignements quotidiens pour les conseillers canadiens',
  description: 'HDQ Publishing Canada est une publication indépendante de renseignements financiers quotidiens destinée aux conseillers canadiens autorisés : marchés, géopolitique, économie canadienne, fiscalité et patrimoine, et comportement des investisseurs.',
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
