#!/usr/bin/env python3
"""
HDQ Article Parser
Converts HDQ .txt article files to D1 SQL INSERT statements.
Handles three article types: daily briefing (5 desks), daily thread, weekend edition, month at a glance.
"""

import re
import os
import sys
import json
import sqlite3
from datetime import datetime
from pathlib import Path

# ── Desk configuration ────────────────────────────────────────────────────────

DESK_MAP = {
    'MARKET':      ('market',    'cat-market',    'img-trading.jpg'),
    'ECONOMY':     ('economy',   'cat-economy',   'img-charts.jpg'),
    'GEOPOLITICAL':('geo',       'cat-geo',       'img-boc.jpg'),
    'TAX & WEALTH':('tax',       'cat-tax',       'img-realestate.jpg'),
    'BEHAVIORAL':  ('behaviour', 'cat-behaviour', 'img-advisor.jpg'),
    'BEHAVIOURAL': ('behaviour', 'cat-behaviour', 'img-advisor.jpg'),
}

DESK_DISPLAY = {
    'market':    'Market',
    'economy':   'Economy',
    'geo':       'Geopolitical',
    'tax':       'Tax & Wealth',
    'behaviour': 'Behavioural',
    'thread':    'Daily Thread',
    'weekend':   'Weekend Edition',
    'month':     'Month at a Glance',
}

HERO_IMAGES = {
    'market':    'img-trading.jpg',
    'economy':   'img-charts.jpg',
    'geo':       'img-boc.jpg',
    'tax':       'img-realestate.jpg',
    'behaviour': 'img-advisor.jpg',
    'thread':    'img-tsx.jpg',
    'weekend':   'img-tsx.jpg',
    'month':     'img-charts.jpg',
}

# ── Slug generation ───────────────────────────────────────────────────────────

def slugify(text):
    text = text.lower().strip()
    text = re.sub(r'[^\w\s-]', '', text)
    text = re.sub(r'[\s_]+', '-', text)
    text = re.sub(r'-+', '-', text)
    return text[:80].strip('-')

def make_slug(date_str, title, article_type, desk=None):
    """Generate slug matching existing WordPress URL structure."""
    date_part = date_str  # already YYYY-MM-DD
    if article_type == 'thread':
        return f"{date_part}/hdq-thread-{date_part}"
    elif article_type == 'weekend':
        dt = datetime.strptime(date_str, '%Y-%m-%d')
        month_name = dt.strftime('%B').lower()
        day = dt.day
        year = dt.year
        return f"{date_part}/weekend-{month_name}-{day}-{year}"
    elif article_type == 'month':
        dt = datetime.strptime(date_str, '%Y-%m-%d')
        month_name = dt.strftime('%B').lower()
        year = dt.year
        return f"{date_part}/hdq-month-{month_name}-{year}"
    else:
        return f"{date_part}/{slugify(title)}"

# ── Read time estimation ──────────────────────────────────────────────────────

def estimate_read_time(text):
    words = len(text.split())
    minutes = max(2, round(words / 200))
    return min(minutes, 15)

# ── Key numbers extraction ────────────────────────────────────────────────────

def extract_key_numbers(body_text, desk, date_str):
    """
    Extract 3-4 key data points from body text.
    Returns JSON array of {value, label} objects.
    """
    numbers = []
    seen_values = set()

    # Patterns to find: dollar amounts, percentages, basis points, dates
    patterns = [
        # Oil prices — more specific first
        (r'Brent crude[^\d]*(?:near|at|above|below|settled near|near)?\s*\$?([\d,]+(?:\.\d+)?)\s*(?:/barrel|per barrel|USD)?', 'Brent crude (USD/barrel)'),
        (r'Brent[^\d]{0,10}\$?(1[0-9]{2}(?:\.\d+)?)\b', 'Brent crude (USD/barrel)'),
        (r'WTI[^\d]*\$?(1[0-9]{2}(?:\.\d+)?|[5-9][0-9](?:\.\d+)?)\b', 'WTI crude (USD/barrel)'),
        # Gold
        (r'[Gg]old[^\d]*\$?([\d,]+(?:\.\d+)?)/oz', 'Gold (USD/oz)'),
        (r'[Gg]old[^\d]{0,20}\$?([\d,]+(?:\.\d+)?)\s*(?:per ounce|/oz)', 'Gold (USD/oz)'),
        # TSX — gain only (avoid duplicate with level)
        (r'TSX[^\d]*up\s*([\d,]+)\s*points', 'TSX (points gained)'),
        # BoC rate
        (r'(?:policy rate|overnight rate|held at|2\.25%|rate at)\s*([\d.]+%)', 'BoC policy rate'),
        (r'Bank of Canada[^\d]*held[^\d]*([\d.]+%)', 'BoC policy rate'),
        # Bond yields
        (r'5-year Go[C|c][^\d]*([\d.]+%)', '5-yr GoC yield'),
        (r'GoC[^\d]*([\d.]+%)', 'GoC bond yield'),
        (r'10-year[^\d]*([\d.]+%)', '10-yr yield'),
        # CAD/USD
        (r'CAD/USD[^\d]*(0\.\d+)', 'CAD/USD'),
        (r'CAD[^\d]*(0\.\d+)\s*(?:against|vs|to)\s*(?:the\s*)?USD', 'CAD/USD'),
        # Mortgage rates
        (r'(?:fixed mortgage|mortgage)[^\d]*([\d.]+%\s*to\s*[\d.]+%)', 'Fixed mortgage rates'),
        (r'(?:fixed mortgage|5-year fixed)[^\d]*([\d.]+%)', '5-yr fixed mortgage'),
        # Unemployment
        (r'unemployment[^\d]*([\d.]+%)', 'Unemployment rate'),
        (r'jobless[^\d]*([\d.]+%)', 'Unemployment rate'),
        # CPI
        (r'CPI[^\d]*([\d.]+%)', 'CPI (latest)'),
        (r'inflation[^\d]*([\d.]+%)[^\d]*(?:annually|year)', 'Inflation rate'),
        # Jobs
        (r'lost\s*([\d,]+)\s*jobs', 'Jobs lost (monthly)'),
        (r'gained?\s*([\d,]+)\s*jobs', 'Jobs added (monthly)'),
        # GDP
        (r'GDP[^\d]*([\d.]+%)\s*(?:annualized|quarterly)', 'GDP growth (annualized)'),
        # S&P 500
        (r'S&P 500[^\d]*([\d.]+%)\s*(?:gain|decline|fell|rose)', 'S&P 500 move'),
    ]

    body_lower = body_text

    for pattern, label in patterns:
        if len(numbers) >= 4:
            break
        match = re.search(pattern, body_lower, re.IGNORECASE)
        if match:
            value = match.group(1).strip()
            # Clean up value
            if not value.startswith('$') and re.match(r'[\d,]+(?:\.\d+)?$', value.replace(',','')):
                # bare number - add $ if it looks like a price
                if float(value.replace(',','')) > 50:
                    value = f"${value}"
            # Avoid duplicate labels
            if label not in seen_values and value not in seen_values:
                numbers.append({"value": value, "label": label})
                seen_values.add(label)
                seen_values.add(value)

    # If we got fewer than 3, add a date-based fallback
    if len(numbers) < 2:
        dt = datetime.strptime(date_str, '%Y-%m-%d')
        numbers.append({
            "value": dt.strftime("%b %d"),
            "label": f"Edition date — {DESK_DISPLAY.get(desk, desk)} desk"
        })

    return json.dumps(numbers[:4])

# ── HTML conversion helpers ───────────────────────────────────────────────────

def brief_bullets_to_html(brief_text):
    """Convert THE BRIEF bullet text to HTML list."""
    lines = [l.strip() for l in brief_text.strip().splitlines() if l.strip()]
    items = []
    for line in lines:
        line = re.sub(r'^[-•]\s*', '', line)
        if line:
            items.append(f'<li>{escape_html(line)}</li>')
    if not items:
        return ''
    return '<ul>\n' + '\n'.join(items) + '\n</ul>'

def body_to_html(body_text):
    """
    Convert plain body text to HTML.
    Section headers (ALL CAPS lines) become <h3>.
    Paragraphs become <p>.
    """
    lines = body_text.strip().splitlines()
    html_parts = []
    current_para = []

    def flush_para():
        if current_para:
            text = ' '.join(current_para).strip()
            if text:
                html_parts.append(f'<p>{escape_html(text)}</p>')
            current_para.clear()

    for line in lines:
        line = line.strip()
        if not line:
            flush_para()
            continue
        # Detect section headers: ALL CAPS, no punctuation at end, 3+ words or short
        if re.match(r'^[A-Z][A-Z\s&,:\']+$', line) and len(line) > 8 and not line.endswith('.'):
            flush_para()
            html_parts.append(f'<h3>{escape_html(line.title())}</h3>')
        else:
            current_para.append(line)

    flush_para()
    return '\n'.join(html_parts)

def respond_to_html(respond_text):
    """Convert RESPOND section to structured HTML matching v33 template."""
    sections = {
        'WHAT THEY\'RE FEELING': '',
        'WHAT TO SAY': '',
        'WHO\'S AFFECTED': '',
        'ACTION CHECKLIST': '',
        'FOLLOW-UP EMAIL SUBJECT': '',
        'FOLLOW-UP EMAIL BODY': '',
    }

    current_key = None
    current_lines = []

    def flush():
        if current_key is not None:
            sections[current_key] = '\n'.join(current_lines).strip()
        current_lines.clear()

    for line in respond_text.strip().splitlines():
        line = line.strip()
        matched = False
        for key in sections:
            if line.upper().startswith(key):
                flush()
                current_key = key
                # Remainder of line after colon
                remainder = line[len(key):].lstrip(':').strip()
                current_lines.clear()
                if remainder:
                    current_lines.append(remainder)
                matched = True
                break
        if not matched and current_key is not None:
            current_lines.append(line)

    flush()

    # Build HTML
    parts = []

    if sections['WHAT THEY\'RE FEELING']:
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">What They\'re Feeling</div>
<p>{escape_html(sections["WHAT THEY\'RE FEELING"])}</p>
</div>''')

    if sections['WHAT TO SAY']:
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">{escape_html(sections["WHAT TO SAY"])}</div>
</div>''')

    if sections['WHO\'S AFFECTED']:
        # Split into bullet-style paragraphs
        affected_html = _affected_to_html(sections["WHO\'S AFFECTED"])
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Who\'s Affected</div>
{affected_html}
</div>''')

    if sections['ACTION CHECKLIST']:
        checklist_html = _checklist_to_html(sections['ACTION CHECKLIST'])
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
{checklist_html}
</div>''')

    if sections['FOLLOW-UP EMAIL SUBJECT'] or sections['FOLLOW-UP EMAIL BODY']:
        subj = escape_html(sections['FOLLOW-UP EMAIL SUBJECT'])
        body_escaped = escape_html(sections['FOLLOW-UP EMAIL BODY'])
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> {subj}<br><br>
{body_escaped}
</div>
<button class="btn-copy" onclick="copyEmail(\'respond-email\', this)">Copy email</button>
</div>''')

    parts.append('''<div class="toolkit-disclaimer">
<strong>Compliance note:</strong> All scripts, checklists, and templates are provided for educational and professional development purposes only. They do not constitute approved marketing materials. Advisors are responsible for ensuring all client communications comply with applicable CIRO rules, provincial securities legislation, and their firm\'s compliance policies. Customize all templates before use. HDQ accepts no liability for the use of these materials.
</div>''')

    return '\n'.join(parts)

def prospect_to_html(prospect_text):
    """Convert PROSPECT section to structured HTML matching v33 template."""
    sections = {
        'CLIENT PROFILES': '',
        'OPENING LINE': '',
        'VALUE PROPOSITION': '',
        'DISCOVERY QUESTIONS': '',
        'PROSPECTING EMAIL SUBJECT': '',
        'PROSPECTING EMAIL BODY': '',
    }

    current_key = None
    current_lines = []

    def flush():
        if current_key is not None:
            sections[current_key] = '\n'.join(current_lines).strip()
        current_lines.clear()

    for line in prospect_text.strip().splitlines():
        line = line.strip()
        matched = False
        for key in sections:
            if line.upper().startswith(key):
                flush()
                current_key = key
                remainder = line[len(key):].lstrip(':').strip()
                current_lines.clear()
                if remainder:
                    current_lines.append(remainder)
                matched = True
                break
        if not matched and current_key is not None:
            current_lines.append(line)

    flush()

    parts = []

    if sections['CLIENT PROFILES']:
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p>{escape_html(sections["CLIENT PROFILES"])}</p>
</div>''')

    if sections['OPENING LINE']:
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">{escape_html(sections["OPENING LINE"])}</div>
</div>''')

    if sections['VALUE PROPOSITION']:
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>{escape_html(sections["VALUE PROPOSITION"])}</p>
</div>''')

    if sections['DISCOVERY QUESTIONS']:
        q_html = _questions_to_html(sections['DISCOVERY QUESTIONS'])
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
{q_html}
</div>''')

    if sections['PROSPECTING EMAIL SUBJECT'] or sections['PROSPECTING EMAIL BODY']:
        subj = escape_html(sections['PROSPECTING EMAIL SUBJECT'])
        body_escaped = escape_html(sections['PROSPECTING EMAIL BODY'])
        parts.append(f'''<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> {subj}<br><br>
{body_escaped}
</div>
<button class="btn-copy" onclick="copyEmail(\'prospect-email\', this)">Copy email</button>
</div>''')

    parts.append('''<div class="toolkit-disclaimer">
<strong>Compliance note:</strong> Prospecting communications are subject to CIRO rules on client communications and applicable anti-spam legislation (CASL). Ensure you have appropriate consent before sending unsolicited communications. All templates must be reviewed and approved by your firm\'s compliance department before use. HDQ accepts no liability for the use of these materials.
</div>''')

    return '\n'.join(parts)

def _affected_to_html(text):
    parts = []
    for line in text.split('\n'):
        line = line.strip()
        if line:
            parts.append(f'<p>{escape_html(line)}</p>')
    return '\n'.join(parts)

def _checklist_to_html(text):
    items = []
    for line in text.split('\n'):
        line = re.sub(r'^[-•]\s*', '', line).strip()
        if line:
            items.append(f'<div class="checklist-item">{escape_html(line)}</div>')
    return '\n'.join(items)

def _questions_to_html(text):
    items = []
    for line in text.split('\n'):
        line = re.sub(r'^[-•\d.]\s*', '', line).strip()
        if line:
            items.append(f'<li>{escape_html(line)}</li>')
    if items:
        return '<ul>\n' + '\n'.join(items) + '\n</ul>'
    return f'<p>{escape_html(text)}</p>'

def escape_html(text):
    """Minimal HTML escaping — preserve apostrophes, handle quotes and angle brackets."""
    text = text.replace('&', '&amp;')
    text = text.replace('<', '&lt;')
    text = text.replace('>', '&gt;')
    return text

def sql_escape(text):
    """Escape single quotes for SQL."""
    if text is None:
        return 'NULL'
    return "'" + str(text).replace("'", "''") + "'"

# ── File type detection ───────────────────────────────────────────────────────

def detect_file_type(filename, content):
    fname = filename.upper()
    if 'DAILYTHREAD' in fname or '_THREAD' in fname:
        return 'thread'
    if 'WEEKEND' in fname:
        return 'weekend'
    if 'MONTH' in fname:
        return 'month'
    return 'daily'  # 5-desk daily briefing

def extract_date_from_filename(filename):
    """Extract YYYY-MM-DD from filename like HDQ_2026-04-01.txt"""
    match = re.search(r'(\d{4}-\d{2}-\d{2})', filename)
    if match:
        return match.group(1)
    return None

# ── Daily briefing parser (5 desks) ──────────────────────────────────────────

DIVIDER = '=' * 80

def parse_daily_briefing(content, date_str):
    """Parse a 5-desk daily briefing file into 5 article records."""
    articles = []

    # Split on divider lines — each desk produces: [header_block, content_block]
    blocks = re.split(r'={40,}', content)
    blocks = [b.strip() for b in blocks]  # keep empty to preserve pairing

    i = 0
    while i < len(blocks):
        block = blocks[i]

        # Detect desk header block: "MARKET DESK | Wednesday, April 1, 2026 | 9:47 AM ET"
        desk_match = re.match(r'^([A-Z &]+?)\s*DESK\s*\|', block)
        if not desk_match:
            i += 1
            continue

        desk_raw = desk_match.group(1).strip()
        desk_key, cat_class, default_img = DESK_MAP.get(desk_raw, ('market', 'cat-market', 'img-trading.jpg'))

        # Content is the NEXT non-empty block
        content_block = ''
        j = i + 1
        while j < len(blocks):
            if blocks[j].strip():
                content_block = blocks[j].strip()
                i = j  # advance to content block
                break
            j += 1

        if not content_block:
            i += 1
            continue

        # Extract headline
        headline_match = re.search(r'HEADLINE:\s*(.+?)(?:\n|$)', content_block)
        title = headline_match.group(1).strip() if headline_match else 'Untitled'

        # Extract THE BRIEF
        brief_match = re.search(r'THE BRIEF\s*\n(.*?)(?=\nBODY\b|\nRESPOND\b|\nPROSPECT\b)', content_block, re.DOTALL)
        brief_raw = brief_match.group(1).strip() if brief_match else ''

        # Extract BODY
        body_match = re.search(r'\nBODY\s*\n(.*?)(?=\nRESPOND\b|\nPROSPECT\b)', content_block, re.DOTALL)
        body_raw = body_match.group(1).strip() if body_match else ''

        # Extract RESPOND
        respond_match = re.search(r'\nRESPOND\s*\n(.*?)(?=\nPROSPECT\b)', content_block, re.DOTALL)
        respond_raw = respond_match.group(1).strip() if respond_match else ''

        # Extract PROSPECT (to end of block)
        prospect_match = re.search(r'\nPROSPECT\s*\n(.*?)$', content_block, re.DOTALL)
        prospect_raw = prospect_match.group(1).strip() if prospect_match else ''

        # Generate slug
        slug = make_slug(date_str, title, 'article', desk_key)

        # Extract tags from title + brief (simple keyword extraction)
        tags = extract_tags(title + ' ' + brief_raw, desk_key)

        # Key numbers
        key_numbers = extract_key_numbers(body_raw + ' ' + brief_raw, desk_key, date_str)

        # Read time
        read_time = estimate_read_time(body_raw)

        # Dek: first bullet of THE BRIEF
        dek = ''
        for line in brief_raw.splitlines():
            line = re.sub(r'^[-•]\s*', '', line).strip()
            if line:
                dek = line[:200]
                break

        articles.append({
            'slug': slug,
            'desk': desk_key,
            'article_type': 'article',
            'title': title,
            'dek': dek,
            'brief_html': brief_bullets_to_html(brief_raw),
            'body_html': body_to_html(body_raw),
            'respond_html': respond_to_html(respond_raw) if respond_raw else '',
            'prospect_html': prospect_to_html(prospect_raw) if prospect_raw else '',
            'key_numbers': key_numbers,
            'hero_image': default_img,
            'read_time': read_time,
            'published_at': date_str,
            'tags': tags,
            'toolkit_gated': 1,
        })

        i += 1

    return articles

# ── Daily Thread parser ───────────────────────────────────────────────────────

def parse_daily_thread(content, date_str):
    """Parse a Daily Thread file into one article record."""
    lines = content.strip().splitlines()

    # Title is first non-empty, non-divider, non-timestamp line
    title = ''
    for line in lines:
        line = line.strip()
        if (line
                and not re.match(r'^=+$', line)
                and not re.match(r'^-+$', line)
                and not re.match(r'^DAILY THREAD\s*\|', line, re.IGNORECASE)
                and not re.match(r'^\w+ DESK\s*\|', line, re.IGNORECASE)):
            # Strip HEADLINE: prefix if present
            title = re.sub(r'^HEADLINE:\s*', '', line)
            break

    # Extract THE BRIEF section
    brief_match = re.search(r'THE BRIEF\s*\n(.*?)(?=\n[A-Z][^\n]{10,}\n[A-Z]|\Z)', content, re.DOTALL)
    brief_raw = ''
    if brief_match:
        # Brief ends at first section header (all-caps line followed by content)
        brief_candidate = brief_match.group(1)
        # Take lines that look like bullets
        brief_lines = []
        for line in brief_candidate.splitlines():
            line = line.strip()
            if not line:
                continue
            if re.match(r'^[A-Z][A-Z\s]{15,}$', line):
                break
            brief_lines.append(line)
        brief_raw = '\n'.join(brief_lines)

    # Body is everything after the brief bullets and before end
    # For thread: content after the brief block
    body_start = content.find(brief_raw) + len(brief_raw) if brief_raw else 200
    body_raw = content[body_start:].strip()

    # Remove leading section label if any
    body_raw = re.sub(r'^The\s+\w+\s*\n', '', body_raw).strip()

    slug = make_slug(date_str, title, 'thread')
    tags = extract_tags(title + ' ' + brief_raw, 'thread')
    key_numbers = extract_key_numbers(body_raw + ' ' + brief_raw, 'thread', date_str)
    read_time = estimate_read_time(body_raw)

    dek = ''
    for line in brief_raw.splitlines():
        line = re.sub(r'^[-•]\s*', '', line).strip()
        if line:
            dek = line[:200]
            break

    return [{
        'slug': slug,
        'desk': 'thread',
        'article_type': 'thread',
        'title': title,
        'dek': dek,
        'brief_html': brief_bullets_to_html(brief_raw),
        'body_html': body_to_html(body_raw),
        'respond_html': '',
        'prospect_html': '',
        'key_numbers': key_numbers,
        'hero_image': HERO_IMAGES['thread'],
        'read_time': read_time,
        'published_at': date_str,
        'tags': tags,
        'toolkit_gated': 0,
    }]

# ── Weekend Edition parser ────────────────────────────────────────────────────

def parse_weekend(content, date_str):
    """Parse a Weekend Edition file into one article record."""
    # Headline
    headline_match = re.search(r'HEADLINE:\s*(.+?)(?:\n|$)', content)
    title = headline_match.group(1).strip() if headline_match else 'Weekend Edition'

    # Highlights = brief
    highlights_match = re.search(r'THIS WEEK\'S HIGHLIGHTS\s*\n(.*?)(?=\nOPENING|\nCHART)', content, re.DOTALL)
    brief_raw = highlights_match.group(1).strip() if highlights_match else ''

    # Everything from OPENING onward = body
    opening_match = re.search(r'\nOPENING\s*\n(.*?)$', content, re.DOTALL)
    body_raw = opening_match.group(1).strip() if opening_match else content

    slug = make_slug(date_str, title, 'weekend')
    tags = extract_tags(title + ' ' + brief_raw, 'weekend')
    key_numbers = extract_key_numbers(body_raw + ' ' + brief_raw, 'weekend', date_str)
    read_time = estimate_read_time(body_raw)

    dek = ''
    for line in brief_raw.splitlines():
        line = re.sub(r'^[-•]\s*', '', line).strip()
        if line:
            dek = line[:200]
            break

    return [{
        'slug': slug,
        'desk': 'weekend',
        'article_type': 'weekend',
        'title': title,
        'dek': dek,
        'brief_html': brief_bullets_to_html(brief_raw),
        'body_html': body_to_html(body_raw),
        'respond_html': '',
        'prospect_html': '',
        'key_numbers': key_numbers,
        'hero_image': HERO_IMAGES['weekend'],
        'read_time': read_time,
        'published_at': date_str,
        'tags': tags,
        'toolkit_gated': 0,
    }]

# ── Month at a Glance parser ──────────────────────────────────────────────────

def parse_month(content, date_str):
    """Parse a Month at a Glance file."""
    headline_match = re.search(r'HEADLINE:\s*(.+?)(?:\n|$)', content)
    title = headline_match.group(1).strip() if headline_match else 'Month at a Glance'

    slug = make_slug(date_str, title, 'month')
    tags = extract_tags(title, 'month')
    key_numbers = extract_key_numbers(content, 'month', date_str)
    read_time = estimate_read_time(content)

    return [{
        'slug': slug,
        'desk': 'month',
        'article_type': 'month',
        'title': title,
        'dek': '',
        'brief_html': '',
        'body_html': body_to_html(content),
        'respond_html': '',
        'prospect_html': '',
        'key_numbers': key_numbers,
        'hero_image': HERO_IMAGES['month'],
        'read_time': read_time,
        'published_at': date_str,
        'tags': tags,
        'toolkit_gated': 0,
    }]

# ── Tag extraction ────────────────────────────────────────────────────────────

KEYWORD_TAGS = [
    'Bank of Canada', 'BoC', 'interest rates', 'monetary policy',
    'TSX', 'S&P 500', 'Nasdaq', 'equities',
    'Brent crude', 'WTI', 'oil', 'energy',
    'gold', 'CAD/USD', 'dollar',
    'inflation', 'CPI', 'GDP',
    'Iran', 'Hormuz', 'geopolitical',
    'RRSP', 'RRIF', 'TFSA', 'retirement',
    'mortgage', 'bonds', 'fixed income',
    'CIRO', 'compliance', 'suitability',
    'behavioural', 'behavioral',
    'Macklem', 'Federal Reserve', 'Fed',
    'tariffs', 'trade',
]

def extract_tags(text, desk):
    found = []
    for tag in KEYWORD_TAGS:
        if re.search(re.escape(tag), text, re.IGNORECASE):
            found.append(tag)
    # Always include desk as a tag
    desk_tag = DESK_DISPLAY.get(desk, desk)
    if desk_tag not in found:
        found.insert(0, desk_tag)
    return ','.join(found[:8])

# ── SQL generation ────────────────────────────────────────────────────────────

def article_to_sql(a):
    return (
        f"INSERT OR IGNORE INTO articles "
        f"(slug, desk, article_type, title, dek, brief_html, body_html, "
        f"respond_html, prospect_html, key_numbers, hero_image, read_time, "
        f"published_at, tags, toolkit_gated) VALUES ("
        f"{sql_escape(a['slug'])}, "
        f"{sql_escape(a['desk'])}, "
        f"{sql_escape(a['article_type'])}, "
        f"{sql_escape(a['title'])}, "
        f"{sql_escape(a['dek'])}, "
        f"{sql_escape(a['brief_html'])}, "
        f"{sql_escape(a['body_html'])}, "
        f"{sql_escape(a['respond_html'])}, "
        f"{sql_escape(a['prospect_html'])}, "
        f"{sql_escape(a['key_numbers'])}, "
        f"{sql_escape(a['hero_image'])}, "
        f"{a['read_time']}, "
        f"{sql_escape(a['published_at'])}, "
        f"{sql_escape(a['tags'])}, "
        f"{a['toolkit_gated']}"
        f");"
    )

# ── Main ──────────────────────────────────────────────────────────────────────

def parse_file(filepath):
    filename = Path(filepath).name
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    date_str = extract_date_from_filename(filename)
    if not date_str:
        print(f"WARNING: Could not extract date from {filename}", file=sys.stderr)
        return []

    file_type = detect_file_type(filename, content)

    if file_type == 'daily':
        return parse_daily_briefing(content, date_str)
    elif file_type == 'thread':
        return parse_daily_thread(content, date_str)
    elif file_type == 'weekend':
        return parse_weekend(content, date_str)
    elif file_type == 'month':
        return parse_month(content, date_str)
    return []

def main():
    if len(sys.argv) < 2:
        print("Usage: python3 parse_articles.py <articles_dir> [--one <filename>]")
        sys.exit(1)

    articles_dir = sys.argv[1]
    single_file = None
    if '--one' in sys.argv:
        idx = sys.argv.index('--one')
        single_file = sys.argv[idx + 1]

    files = sorted(Path(articles_dir).glob('*.txt'))

    if single_file:
        files = [Path(articles_dir) / single_file]

    all_articles = []
    for filepath in files:
        articles = parse_file(str(filepath))
        all_articles.extend(articles)
        print(f"Parsed {filepath.name}: {len(articles)} article(s)", file=sys.stderr)

    # Output SQL
    print("-- HDQ Articles — generated by parse_articles.py")
    print(f"-- {len(all_articles)} articles total\n")
    for a in all_articles:
        print(article_to_sql(a))
        print()

if __name__ == '__main__':
    main()
