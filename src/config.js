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
