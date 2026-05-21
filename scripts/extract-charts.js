const { execSync } = require('child_process');

const ACCOUNT_ID = process.env.CF_ACCOUNT_ID;
const API_TOKEN = process.env.CF_API_TOKEN;
const DATABASE_ID = process.env.D1_DATABASE_ID;
const SOURCE_FILE = process.env.SOURCE_FILE || '';

async function query(sql, params = []) {
  const body = JSON.stringify({ sql, params });
  const res = await fetch(
    `https://api.cloudflare.com/client/v4/accounts/${ACCOUNT_ID}/d1/database/${DATABASE_ID}/query`,
    {
      method: 'POST',
      headers: {
        'Authorization': `Bearer ${API_TOKEN}`,
        'Content-Type': 'application/json'
      },
      body
    }
  );
  const data = await res.json();
  if (!data.success) throw new Error(JSON.stringify(data.errors));
  return data.result[0].results;
}

async function execute(sql) {
  const body = JSON.stringify({ sql });
  const res = await fetch(
    `https://api.cloudflare.com/client/v4/accounts/${ACCOUNT_ID}/d1/database/${DATABASE_ID}/query`,
    {
      method: 'POST',
      headers: {
        'Authorization': `Bearer ${API_TOKEN}`,
        'Content-Type': 'application/json'
      },
      body
    }
  );
  const data = await res.json();
  if (!data.success) throw new Error(JSON.stringify(data.errors));
  return data;
}

function extractCharts(bodyHtml, articleSlug, desk, articleType, publishedAt, inheritedTags) {
  const charts = [];
  if (!bodyHtml) return charts;

  const wrapperRegex = /<div class="hdq-chart">([\s\S]*?)<\/div>\s*<p[^>]*style="font-size:11px[^"]*"[^>]*>([\s\S]*?)<\/p>/g;
  let match;
  let position = 1;

  while ((match = wrapperRegex.exec(bodyHtml)) !== null) {
    const chartBlock = match[0];
    const captionText = match[2].replace(/<[^>]+>/g, '').trim();

    // Extract header spans
    const spanRegex = /<span[^>]*>([\s\S]*?)<\/span>/g;
    const spans = [];
    let spanMatch;
    const headerDiv = chartBlock.match(/<div style="background:#f5f5f5[^>]*>([\s\S]*?)<\/div>/);
    if (headerDiv) {
      const headerContent = headerDiv[1];
      while ((spanMatch = spanRegex.exec(headerContent)) !== null) {
        spans.push(spanMatch[1].replace(/<[^>]+>/g, '').trim());
      }
    }

    const chartTitle = spans[0] || '';
    const chartValue = spans[1] || '';
    const chartChange = spans[2] || '';
    const chartMetadata = spans[3] || '';

    // Extract source attribution from footer
    const footerMatch = chartBlock.match(/<div style="[^"]*font-size:10px[^"]*"[^>]*>([\s\S]*?)<\/div>/);
    const sourceAttribution = footerMatch
      ? footerMatch[1].replace(/<[^>]+>/g, '').replace('| hdq.ca', '').trim()
      : '';

    charts.push({
      article_slug: articleSlug,
      desk,
      article_type: articleType,
      published_at: publishedAt,
      position_in_article: position,
      chart_html: chartBlock,
      chart_caption: captionText,
      chart_title: chartTitle,
      chart_value: chartValue,
      chart_change: chartChange,
      chart_metadata: chartMetadata,
      source_attribution: sourceAttribution,
      inherited_tags: inheritedTags,
      extracted_at: new Date().toISOString()
    });

    position++;
  }

  return charts;
}

function esc(str) {
  if (!str) return '';
  return str.replace(/'/g, "''");
}

async function getSlugsFromFile(filename) {
  if (!filename) return null;
  const fs = require('fs');
  const path = require('path');
  const filePath = path.join('scripts', 'daily', filename);
  if (!fs.existsSync(filePath)) {
    console.log(`File ${filePath} not found, extracting all articles.`);
    return null;
  }
  const content = fs.readFileSync(filePath, 'utf8');
  const slugRegex = /INSERT OR REPLACE INTO articles[^(]*\([^)]*\)\s*VALUES\s*\(\s*'([^']+)'/g;
  const slugs = [];
  let m;
  while ((m = slugRegex.exec(content)) !== null) {
    slugs.push(m[1]);
  }
  return slugs.length > 0 ? slugs : null;
}

async function main() {
  console.log('Starting chart extract