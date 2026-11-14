/**
 * HDQ — shared corporate copy, English and Canadian French side by side.
 *
 * One place for the wording that appears on many pages: the institutional
 * strip, the sidebar note, the footer band and the footer contact block.
 * Keeping both languages in one object is deliberate. Earlier French pages
 * showed English promotional copy because the two languages lived in separate
 * files and a call site forgot to pass `lang`. Every helper here takes `lang`
 * and falls back to English only when it is absent.
 *
 * Positioning (settled): reading HDQ is free; commercial republication and
 * redistribution require a licence. No consumer price, no membership, no
 * waiting list. No individual is named anywhere in this file.
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
    strip: 'HDQ is free to read. Institutions can license our intelligence under their own brand or with HDQ attribution.',
    stripLink: 'Institutional Solutions',
    sidebarHeading: 'Institutional Solutions',
    sidebarBody: 'HDQ intelligence is available for licensed distribution under a firm’s own brand or with HDQ attribution.',
    sidebarLink: 'Discuss licensing',
    band: 'Independent financial intelligence. Free to read. Institutional licensing by enquiry.',
    bandLink: 'Institutional Solutions',
    footerBlurb: 'HDQ Publishing Canada. Independent financial intelligence for the wealth industry, covering Canadian markets, policy, tax, wealth and financial planning. Free to read; available for licensed institutional distribution.',
    footerCopyright: '© 2026 HDQ Publishing Canada. All rights reserved. Content is provided for educational and informational purposes and does not constitute investment, tax or legal advice. Reproduction, redistribution and commercial use require permission or an institutional licence.',
    contactHeading: 'Contact',
    contactEnquiries: 'General and Institutional Enquiries',
    youtubeLabel: 'HDQ Canada on YouTube',
    youtubeAria: 'HDQ Canada on YouTube (opens in a new tab)',
    youtubeNote: 'Video: financial education and intelligence, in English and French',
  },
  fr: {
    institutionalLabel: 'Solutions institutionnelles',
    strip: 'HDQ se lit gratuitement. Les institutions peuvent en obtenir la licence, sous leur propre marque ou avec mention de HDQ.',
    stripLink: 'Solutions institutionnelles',
    sidebarHeading: 'Solutions institutionnelles',
    sidebarBody: 'L’information de HDQ peut être diffusée sous licence, sous la marque d’une firme ou avec mention de HDQ.',
    sidebarLink: 'Discuter d’une licence',
    band: 'Information financière indépendante. Consultation gratuite. Licences institutionnelles sur demande.',
    bandLink: 'Solutions institutionnelles',
    footerBlurb: 'HDQ Publishing Canada. De l’information financière indépendante pour le secteur de la gestion de patrimoine : marchés, politiques, fiscalité, patrimoine et planification financière au Canada. Consultation gratuite; diffusion institutionnelle sous licence.',
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

/** Slim positioning line beneath the masthead (news front page only). */
export function institutionalStrip(lang = 'en') {
  const l = pick(lang), c = COPY[l];
  return `
<div class="inst-strip" role="note" style="background:var(--navy-50);border-bottom:1px solid var(--navy-100);">
  <div style="max-width:1200px;margin:0 auto;padding:9px 24px;font-size:13px;line-height:1.5;color:var(--navy-800);text-align:center;">
    ${c.strip} <a href="${URLS.institutional[l]}" style="color:var(--navy-700);font-weight:600;white-space:nowrap;">${c.stripLink} &rarr;</a>
  </div>
</div>`;
}

/** Understated sidebar note (replaces the old membership box). */
export function institutionalSidebar(lang = 'en') {
  const l = pick(lang), c = COPY[l];
  return `
<div style="background:var(--navy-50);border:1px solid var(--navy-100);border-radius:6px;padding:20px;">
  <div style="font-size:10px;font-weight:700;color:var(--navy-600);letter-spacing:0.1em;text-transform:uppercase;margin-bottom:10px;">${c.sidebarHeading}</div>
  <p style="font-size:13px;color:var(--navy-800);line-height:1.6;margin:0 0 12px;">${c.sidebarBody}</p>
  <a href="${URLS.institutional[l]}" style="font-size:13px;color:var(--navy-700);font-weight:600;text-decoration:none;border-bottom:1px solid var(--navy-200);padding-bottom:1px;">${c.sidebarLink} &rarr;</a>
</div>`;
}

/** Footer band shown above the footer on editorial pages. */
export function institutionalBand(lang = 'en') {
  const l = pick(lang), c = COPY[l];
  return `
<div class="nl-band"><div class="nl-inner">
  <p style="font-size:15px;color:var(--n600);margin:0;">${c.band} <a href="${URLS.institutional[l]}" style="color:var(--navy-700);font-weight:600;">${c.bandLink} &rarr;</a></p>
</div></div>`;
}

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
    ? { tag: 'Avis d\u2019acc\u00e8s', h: 'L\u2019acc\u00e8s \u00e0 cette page est actuellement restreint.', p1: 'L\u2019\u00e9dition publique de HDQ se lit normalement gratuitement.', p2: 'Pour les demandes de licence institutionnelle, consultez les Solutions institutionnelles.', cta: 'Solutions institutionnelles' }
    : { tag: 'Access notice', h: 'Access to this page is currently restricted.', p1: 'HDQ\u2019s public edition is normally free to read.', p2: 'For institutional licensing enquiries, see Institutional Solutions.', cta: 'Institutional Solutions' };
  return `<span class="hdq-locked-tag">${t.tag}</span>
    <h2>${t.h}</h2>
    <p>${t.p1}</p>
    <p>${t.p2}</p>
    <a href="${URLS.institutional[l]}" class="hdq-locked-btn">${t.cta} &rarr;</a>`;
}
