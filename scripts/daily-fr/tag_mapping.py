"""
tag_mapping.py

Plain-language mapping table for HDQ's internal tag taxonomy (Section 5).

Unlike synthesis.py / filename_alt.py, this is NOT an LLM-generation step —
it's a straightforward lookup table, built once from the 23 real tags
observed across the two sample daily exports (Section 16) and meant to be
extended by hand as new tags appear in future uploads.

Each internal slug maps to one or more natural-language phrases (Section 3:
'entity:boc -> "Bank of Canada," "interest rates"'). The first phrase is the
"primary" display phrase (a tag chip on a chart's detail page); any
additional phrases exist purely to widen full-text search — a chart tagged
entity:boc should be findable by someone typing "interest rates", not only
"Bank of Canada".

Hard rule this module exists to enforce (Section 2, non-negotiable): the raw
slug, and its category prefix (entity:/theme:/stance:), must never reach any
public-facing page. Every public-facing tag anywhere in the site must come
through map_tag()/map_tags(), never straight from an article's `tags` field.
"""

import re

# Built from the real tags logged in Section 16 of the build brief, observed
# across the two sample daily exports (5 desk articles + Daily Thread).
TAG_MAP = {
    # --- entity: ---
    "entity:iran": ["Iran"],
    "entity:hormuz": ["Strait of Hormuz", "Hormuz"],
    "entity:wti": ["WTI crude oil", "oil prices"],
    "entity:tsx": ["TSX", "Toronto Stock Exchange", "Canadian stocks"],
    "entity:kahneman": ["Daniel Kahneman", "behavioural economics", "cognitive bias"],
    "entity:cra": ["Canada Revenue Agency", "CRA"],
    "entity:rrsp": ["RRSP", "Registered Retirement Savings Plan"],
    "entity:ccpc": ["Canadian-controlled private corporation", "CCPC", "small business tax"],
    "entity:boc": ["Bank of Canada", "interest rates"],
    "entity:macklem": ["Tiff Macklem", "Bank of Canada governor"],
    "entity:fed": ["US Federal Reserve", "Federal Reserve", "Fed"],
    "entity:goc-10y": ["Government of Canada 10-year bond", "10-year bond yield"],
    "entity:brent": ["Brent crude oil", "oil prices"],
    "entity:tsx-energy": ["TSX Energy sector", "Canadian energy stocks"],
    "entity:tsx-materials": ["TSX Materials sector", "Canadian mining stocks"],
    "entity:cad": ["Canadian dollar", "CAD", "loonie"],
    "entity:gold": ["gold prices", "gold"],
    "entity:vix": ["VIX", "Wall Street's fear gauge", "market volatility"],
    "entity:nasdaq": ["Nasdaq", "Nasdaq Composite"],
    "entity:prescribed-rate-loan": ["CRA prescribed rate loan", "prescribed rate loan"],
    "entity:saudi-arabia": ["Saudi Arabia"],
    "entity:sp500": ["S&P 500", "S&P 500 index"],
    "entity:tversky": ["Amos Tversky", "behavioural economics"],
    "entity:cenovus": ["Cenovus Energy", "Canadian oil sands"],
    "entity:fhsa": ["FHSA", "First Home Savings Account"],
    "entity:goc-2y": ["Government of Canada 2-year bond", "2-year bond yield"],
    "entity:goc-5y": ["Government of Canada 5-year bond", "5-year bond yield"],
    "entity:odean": ["Terrance Odean", "disposition effect", "behavioural economics"],
    "entity:statcan": ["Statistics Canada", "StatCan"],
    "entity:tfsa": ["TFSA", "Tax-Free Savings Account"],
    "entity:thaler": ["Richard Thaler", "mental accounting", "behavioural economics"],
    "entity:trump-admin": ["Trump administration", "US-Iran negotiations"],
    "entity:ust-10y": ["US 10-year Treasury yield", "Treasury yields"],

    # --- theme: ---
    "theme:hormuz-disruption": ["Strait of Hormuz disruption", "Middle East oil supply risk"],
    "theme:boc-rate-path": ["Bank of Canada rate path", "Canadian interest rate outlook"],
    "theme:fed-rate-path": ["Federal Reserve rate path", "US interest rate outlook"],
    "theme:cdn-energy-rerating": ["Canadian energy sector re-rating", "Canadian energy stocks"],
    "theme:earnings-season": ["earnings season", "corporate earnings"],
    "theme:cad-weakness": ["Canadian dollar weakness", "USD/CAD"],
    "theme:capital-gains-rate": ["capital gains tax", "tax-loss selling"],
    "theme:cdn-housing-renewal-wall": ["Canadian mortgage renewals", "housing market"],
    "theme:client-panic-management": ["managing client anxiety", "investor behaviour"],
    "theme:diy-investor-vulnerability": ["self-directed investors", "DIY investing"],
    "theme:gold-safe-haven": ["gold as a safe haven", "safe-haven assets"],
    "theme:inflation-canada": ["Canadian inflation", "consumer price index"],
    "theme:tariff-escalation": ["tariffs", "trade tensions"],
    "theme:yield-curve": ["yield curve", "bond yields"],

    # --- stance: ---
    # These are the vaguest category — they describe the article's own posture,
    # not a searchable subject. Kept out of chart_tags-style display tags in
    # practice (see NOTE in map_tags), but mapped here anyway so nothing
    # silently falls through to the unmapped/fallback path.
    "stance:tail-risk-flag": ["tail risk"],
    "stance:base-case": ["base case outlook"],
    "stance:framing-shift": ["shifting market narrative"],
}

_TAXONOMY_PREFIXES = ("entity:", "theme:", "stance:")


def _fallback_phrase(slug: str) -> str:
    """
    Naive stopgap for a tag that hasn't been added to TAG_MAP yet: strips the
    category prefix and turns the rest into words. Keeps the pipeline moving
    on a brand-new tag without ever showing the raw slug or its prefix — but
    this is a stopgap, not a substitute for adding a real entry (see
    find_unmapped()).
    """
    bare = slug.split(":", 1)[-1] if ":" in slug else slug
    return bare.replace("-", " ").strip()


def is_mapped(slug: str) -> bool:
    return slug in TAG_MAP


def map_tag(slug: str) -> list:
    """All plain-language phrases for one internal slug, primary phrase first."""
    if slug in TAG_MAP:
        return list(TAG_MAP[slug])
    return [_fallback_phrase(slug)]


def primary_phrase(slug: str) -> str:
    """The single display phrase for a tag chip / label."""
    return map_tag(slug)[0]


def map_tags(tags) -> list:
    """
    Combined, de-duplicated plain-language phrases for a whole article's tag
    list, order-preserved (primary phrase of each tag first, in the order
    the tags appeared).
    """
    seen = []
    for slug in tags:
        for phrase in map_tag(slug):
            if phrase not in seen:
                seen.append(phrase)
    return seen


def find_unmapped(tags) -> list:
    """
    Slugs in this list that AREN'T in TAG_MAP yet — i.e. new tags the daily
    pipeline hasn't seen before. Section 5: 'built once, extended as new tags
    appear.' A real pipeline run should log this list at the end of each
    batch so new tags get a real entry instead of quietly running on the
    naive fallback indefinitely.
    """
    return [t for t in tags if not is_mapped(t)]


def validate_no_leaks(phrases) -> list:
    """
    Cheap safety net, not the primary defense: flags any phrase that still
    looks like it contains raw taxonomy syntax (a colon, or a bare
    entity/theme/stance token). Should never fire in practice, since map_tag()
    already strips the prefix — this exists purely to catch a future bug.
    """
    problems = []
    for p in phrases:
        if ":" in p or re.search(r"\b(entity|theme|stance)\b", p, re.IGNORECASE):
            problems.append(p)
    return problems


if __name__ == "__main__":
    import sys

    sys.path.insert(0, ".")
    from sql_parser import parse_articles

    for path in sys.argv[1:]:
        with open(path, encoding="utf-8") as f:
            text = f.read()
        for art in parse_articles(text):
            phrases = map_tags(art.tag_list)
            unmapped = find_unmapped(art.tag_list)
            print(f"{art.slug}: {phrases}")
            if unmapped:
                print(f"  ** unmapped, needs a TAG_MAP entry: {unmapped}")
