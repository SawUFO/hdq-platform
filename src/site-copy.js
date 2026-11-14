/**
 * HDQ — shared corporate copy, English and Canadian French side by side.
 *
 * One place for the wording that appears on many pages: the footer contact
 * block, footer blurb and copyright. Keeping both languages in one object is deliberate. Earlier French pages
 * showed English promotional copy because the two languages lived in separate
 * files and a call site forgot to pass `lang`. Every helper here takes `lang`
 * and falls back to English only when it is absent.
 *
 * HDQ publishes independent financial intelligence; institutions may also
 * license it. Neither is promoted on the editorial pages. No individual is
 * named anywhere in this file.
 */

export const URLS = {
  institutional:   { en: '/hdq-whitelabel',    fr: '/hdq-whitelabel-fr' },
  about:           { en: '/about',             fr: '/fr/a-propos' },
  legal:           { en: '/hdq-legal',         fr: '/hdq-legal-fr' },
  standards:       { en: '/editorial-standards', fr: '/fr/normes-editoriales' },
  youtube:         'https://www.youtube.com/@HDQCanada',
  phoneHref:       'tel:+16479512330',
  phoneDisplay:    '1 (647) 951-2330',
  email:           'support@hdq.ca',
};

export const COPY = {
  en: {
    institutionalLabel: 'Institutional Solutions',
    footerBlurb: 'HDQ Publishing Canada. Independent financial intelligence for the wealth industry, covering Canadian markets, policy, tax, wealth and financial planning.',
    footerCopyright: '© 2026 HDQ Publishing Canada. All rights reserved. Content is provided for educational and informational purposes and does not constitute investment, tax or legal advice. Reproduction, redistribution and commercial use require permission or an institutional licence.',
    contactHeading: 'Contact',
    contactEnquiries: 'General and Institutional Enquiries',
    youtubeLabel: 'HDQ Canada on YouTube',
    youtubeAria: 'HDQ Canada on YouTube (opens in a new tab)',
    youtubeNote: 'Video: financial education and intelligence, in English and French',
  },
  fr: {
    institutionalLabel: 'Solutions institutionnelles',
    footerBlurb: 'HDQ Publishing Canada. De l’information financière indépendante pour le secteur de la gestion de patrimoine : marchés, politiques, fiscalité, patrimoine et planification financière au Canada.',
    footerCopyright: '© 2026 HDQ Publishing Canada. Tous droits réservés. Le contenu est fourni à des fins éducatives et informatives et ne constitue pas un conseil en placement, en fiscalité ou en droit. La reproduction, la redistribution et l’utilisation commerciale exigent une autorisation ou une licence institutionnelle.',
    contactHeading: 'Nous joindre',
    contactEnquiries: 'Renseignements généraux et institutionnels',
    youtubeLabel: 'HDQ Canada sur YouTube',
    youtubeAria: 'HDQ Canada sur YouTube (s’ouvre dans un nouvel onglet)',
    youtubeNote: 'Vidéo : formation et information financières, en français et en anglais',
  },
};

const pick = (lang) => (lang === 'fr' ? 'fr' : 'en');

export function institutionalHref(lang) { return URLS.institutional[pick(lang)]; }

/** Footer "Contact" column: number, enquiries label, email, video channel. */
export function footerContactColumn(lang = 'en') {
  const l = pick(lang), c = COPY[l];
  return `<div class="footer-nav"><h6>${c.contactHeading}</h6><ul>
      <li style="font-size:13px;color:rgba(255,255,255,0.6);">HDQ Publishing Canada</li>
      <li style="font-size:13px;color:rgba(255,255,255,0.6);">${c.contactEnquiries}</li>
      <li><a href="${URLS.phoneHref}">${URLS.phoneDisplay}</a></li>
      <li><a href="mailto:${URLS.email}">${URLS.email}</a></li>
      <li><a href="${URLS.youtube}" target="_blank" rel="noopener noreferrer" aria-label="${c.youtubeAria}" title="${c.youtubeNote}">${c.youtubeLabel}</a></li>
    </ul></div>`;
}

/**
 * Dormant access notice. These overlays render only if PUBLIC_MODE in
 * config.js is ever set to false. The mechanism is kept; the wording no longer
 * describes a membership, because there isn't one.
 */
export function lockedNoticeHtml(lang = 'en') {
  const l = pick(lang);
  const t = l === 'fr'
    ? { tag: 'Avis d\u2019acc\u00e8s', h: 'L\u2019acc\u00e8s \u00e0 cette page est actuellement restreint.', p1: 'Cette page n\u2019est pas accessible pour le moment.', p2: 'Pour les demandes de licence institutionnelle, consultez les Solutions institutionnelles.', cta: 'Solutions institutionnelles' }
    : { tag: 'Access notice', h: 'Access to this page is currently restricted.', p1: 'This page is not available at the moment.', p2: 'For institutional licensing enquiries, see Institutional Solutions.', cta: 'Institutional Solutions' };
  return `<span class="hdq-locked-tag">${t.tag}</span>
    <h2>${t.h}</h2>
    <p>${t.p1}</p>
    <p>${t.p2}</p>
    <a href="${URLS.institutional[l]}" class="hdq-locked-btn">${t.cta} &rarr;</a>`;
}
