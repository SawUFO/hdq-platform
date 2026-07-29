/**
 * HDQ — single source of truth for the open/closed state of the publication.
 *
 *   true  — every editorial page renders in full for every visitor, and each
 *           article declares isAccessibleForFree: true in its structured data.
 *   false — cookie-gated access is restored and articles declare themselves
 *           paywalled, which is what allows a search engine to index locked
 *           content without treating it as cloaking.
 *
 * Article URLs never change between modes. Closing the publication converts
 * indexed pages from open to gated; it does not remove them.
 */
export const PUBLIC_MODE = true;

/**
 * The date the publication opened and every gated article became readable.
 *
 * Articles published before this date genuinely changed on this date: their
 * pages went from serving an empty content div to serving the full article,
 * and their markup gained canonical, Open Graph and NewsArticle structured
 * data. Reporting the original publish date as lastmod would tell a crawler
 * that a May article has not changed since May, which is false, and would
 * leave the entire back catalogue sitting unreconsidered in the crawl queue.
 *
 * This is deliberately a FIXED date, never "today". A lastmod that always
 * reads as the current date is the pattern search engines learn to distrust
 * and then ignore entirely. It stays at this value until those pages actually
 * change again. Articles published after this date report their own date, as
 * normal, because for them nothing was ever withheld.
 */
export const CONTENT_OPENED = '2026-07-28';
