// Display labels for the controlled-vocabulary tags stored on articles.
//
// Articles store machine tags such as "entity:tsx,theme:housing-supply,
// stance:base-case". Those strings are for filtering and must stay as they are
// in the database and in /archive?tag= links. This module only decides what a
// reader sees: a clean label, or nothing at all for internal tags.
//
//   entity:*  -> a proper name (TSX, Bank of Canada, TFSA). Shown.
//   theme:*   -> a title-cased phrase. Shown only where asked for.
//   stance:*  -> editorial framing used internally. Never shown.
//   other     -> older free-text tags ("Inflation"). Shown as written.
//
// An entity missing from ENTITY_LABELS still renders sensibly (its slug is
// title-cased), so a new tag never shows up as raw "entity:xyz". Add it here
// when the default isn't good enough.

// [English, French]. A single string means the same in both languages.
const ENTITY_LABELS = {
  // Central banks, governments, agencies
  'boc': ['Bank of Canada', 'Banque du Canada'],
  'bank-of-canada': ['Bank of Canada', 'Banque du Canada'],
  'fed': ['U.S. Federal Reserve', 'Réserve fédérale américaine'],
  'boe': ['Bank of England', "Banque d'Angleterre"],
  'cra': ['CRA', 'ARC'],
  'statcan': ['Statistics Canada', 'Statistique Canada'],
  'statistics-canada': ['Statistics Canada', 'Statistique Canada'],
  'dept-finance': ['Finance Canada', 'Finances Canada'],
  'finance-canada': ['Finance Canada', 'Finances Canada'],
  'osfi': ['OSFI', 'BSIF'],
  'fcac': ['FCAC', 'ACFC'],
  'cppib': ['CPP Investments', 'Investissements RPC'],
  'bls': 'BLS',
  'treasury-us': ['U.S. Treasury', 'Trésor américain'],
  'carney-govt': ['Carney government', 'Gouvernement Carney'],
  'trump-admin': ['Trump administration', 'Administration Trump'],
  'budget-2026': ['Budget 2026', 'Budget 2026'],
  'canada-growth-incentive': ['Canada Growth Incentive', 'Incitatif à la croissance du Canada'],
  // People
  'macklem': 'Tiff Macklem',
  'powell': 'Jerome Powell',
  'warsh': 'Kevin Warsh',
  'kahneman': 'Daniel Kahneman',
  'tversky': 'Amos Tversky',
  'thaler': 'Richard Thaler',
  'odean': 'Terrance Odean',
  'barber': 'Brad Barber',
  'barber-odean': 'Barber & Odean',
  'shefrin': 'Hersh Shefrin',
  // Markets and instruments
  'tsx': 'TSX',
  'tsx-energy': ['TSX Energy', 'TSX énergie'],
  'tsx-financials': ['TSX Financials', 'TSX services financiers'],
  'tsx-materials': ['TSX Materials', 'TSX matériaux'],
  'tsx-tech': ['TSX Technology', 'TSX technologie'],
  'sp500': 'S&P 500',
  'sp-500': 'S&P 500',
  'nasdaq': 'Nasdaq',
  'dow': 'Dow Jones',
  'vix': 'VIX',
  'cboe': 'Cboe',
  'cad': ['Canadian dollar', 'Dollar canadien'],
  'usd': ['U.S. dollar', 'Dollar américain'],
  'wti': 'WTI',
  'brent': 'Brent',
  'gold': ['Gold', 'Or'],
  'copper': ['Copper', 'Cuivre'],
  'western-canadian-select': 'Western Canadian Select',
  'goc-2y': ['GoC 2-year', 'Obligation du Canada 2 ans'],
  'goc-5y': ['GoC 5-year', 'Obligation du Canada 5 ans'],
  'goc-10y': ['GoC 10-year', 'Obligation du Canada 10 ans'],
  'ust-10y': ['U.S. 10-year Treasury', 'Bons du Trésor américain 10 ans'],
  'us-cpi': ['U.S. CPI', 'IPC américain'],
  'opec': 'OPEC',
  // Companies
  'rbc': 'RBC',
  'td': 'TD',
  'bmo': 'BMO',
  'cibc': 'CIBC',
  'scotia': ['Scotiabank', 'Banque Scotia'],
  'nbc': ['National Bank', 'Banque Nationale'],
  'big-six-banks': ['Big Six banks', 'Six grandes banques'],
  'manulife': 'Manulife',
  'suncor': 'Suncor',
  'cnq': 'Canadian Natural',
  'cenovus': 'Cenovus',
  'enbridge': 'Enbridge',
  'agnico-eagle': 'Agnico Eagle',
  'barrick': 'Barrick',
  'wheaton': 'Wheaton Precious Metals',
  'franco-nevada': 'Franco-Nevada',
  'coreweave': 'CoreWeave',
  'nvidia': 'Nvidia',
  'celestica': 'Celestica',
  'stantec': 'Stantec',
  // Places
  'canada': 'Canada',
  'china': ['China', 'Chine'],
  'iran': 'Iran',
  'israel': ['Israel', 'Israël'],
  'kuwait': ['Kuwait', 'Koweït'],
  'qatar': 'Qatar',
  'saudi-arabia': ['Saudi Arabia', 'Arabie saoudite'],
  'hormuz': ['Strait of Hormuz', "Détroit d'Ormuz"],
  'strait-of-hormuz': ['Strait of Hormuz', "Détroit d'Ormuz"],
  // Tax and planning
  'tfsa': ['TFSA', 'CELI'],
  'rrsp': ['RRSP', 'REER'],
  'resp': ['RESP', 'REEE'],
  'fhsa': ['FHSA', 'CELIAPP'],
  'cpp': ['CPP', 'RPC'],
  'oas': ['OAS', 'PSV'],
  'ccpc': 'CCPC',
  'amt': ['AMT', 'IMR'],
  'heloc': 'HELOC',
  'prescribed-rate-loan': ['Prescribed-rate loan', 'Prêt à taux prescrit'],
  'trust-structure': ['Trust structure', 'Structure de fiducie'],
  // Desk-style generic tags
  'economy': ['Economy', 'Économie'],
  'market': ['Market', 'Marché'],
  'materials': ['Materials', 'Matériaux'],
  'tax': ['Tax', 'Fiscalité'],
  'geo': ['Geopolitical', 'Géopolitique'],
  'behaviour': ['Behavioural', 'Comportement'],
};

// Words that read better in capitals when a slug is title-cased.
const ACRONYMS = new Set(['tsx', 'boc', 'cra', 'tfsa', 'rrsp', 'resp', 'fhsa', 'cpp', 'oas', 'amt',
  'cad', 'usd', 'cpi', 'ai', 'gdp', 'etf', 'ipo', 'vix', 'wti', 'us', 'uk', 'goc', 'otc', 'esg']);
const SMALL = new Set(['of', 'the', 'and', 'in', 'to', 'for', 'vs']);

function titleCase(slug) {
  return slug.split('-').filter(Boolean).map((w, i) => {
    if (ACRONYMS.has(w)) return w.toUpperCase();
    if (i > 0 && SMALL.has(w)) return w;
    return w.charAt(0).toUpperCase() + w.slice(1);
  }).join(' ');
}

// A theme that is just a month and year ("november-2026") is a publishing
// bucket, not a topic a reader would browse.
const MONTH_THEME = /^(january|february|march|april|may|june|july|august|september|october|november|december)-\d{4}$/;

// Label for one stored tag, or '' when the tag should not be displayed.
//   options.themes  show theme:* tags too (default false)
export function tagLabel(raw, lang = 'en', options = {}) {
  const tag = String(raw || '').trim();
  if (!tag) return '';
  const idx = tag.indexOf(':');
  if (idx === -1) return tag; // legacy free-text tag
  const kind = tag.slice(0, idx);
  const slug = tag.slice(idx + 1).trim().toLowerCase();
  if (!slug) return '';
  if (kind === 'entity') {
    const hit = ENTITY_LABELS[slug];
    if (hit) return Array.isArray(hit) ? (lang === 'fr' ? hit[1] : hit[0]) : hit;
    return titleCase(slug);
  }
  if (kind === 'theme') {
    if (!options.themes || MONTH_THEME.test(slug)) return '';
    return titleCase(slug);
  }
  return ''; // stance:* and any other internal prefix
}

// Visible tags from a stored tag string, in stored order. Tags that map to the
// same label (sp500 / sp-500, boc / bank-of-canada) appear once. Each item
// keeps its raw tag so links and filters still use the stored value.
export function visibleTags(tagString, lang = 'en', options = {}) {
  const out = [];
  const seen = new Set();
  for (const part of String(tagString || '').split(',')) {
    const raw = part.trim();
    const label = tagLabel(raw, lang, options);
    if (!label) continue;
    const key = label.toLowerCase();
    if (seen.has(key)) continue;
    seen.add(key);
    out.push({ raw, label });
  }
  return options.max ? out.slice(0, options.max) : out;
}

// The most used visible tags across a set of rows ({ tags }), merged by label.
// Returns [{ raw, label, count }], most used first.
export function topVisibleTags(rows, lang = 'en', limit = 10, options = {}) {
  const byLabel = new Map();
  for (const row of rows || []) {
    // Count each label once per article, even if two aliases are both present.
    for (const { raw, label } of visibleTags(row.tags, lang, options)) {
      const key = label.toLowerCase();
      const cur = byLabel.get(key);
      if (cur) cur.count += 1;
      else byLabel.set(key, { raw, label, count: 1 });
    }
  }
  return [...byLabel.values()].sort((a, b) => b.count - a.count).slice(0, limit);
}
