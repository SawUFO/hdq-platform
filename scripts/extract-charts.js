const ACCOUNT_ID = process.env.CF_ACCOUNT_ID;
const API_TOKEN = process.env.CF_API_TOKEN;
const DATABASE_ID = process.env.D1_DATABASE_ID;
const SOURCE_FILE = process.env.SOURCE_FILE || '';

async function d1Request(sql) {
  const url = 'https://api.cloudflare.com/client/v4/accounts/' + ACCOUNT_ID + '/d1/database/' + DATABASE_ID + '/raw';
  const body = JSON.stringify({ sql: sql, params: [] });
  const res = await fetch(url, {
    method: 'POST',
    headers: {
      'Authorization': 'Bearer ' + API_TOKEN,
      'Content-Type': 'application/json'
    },
    body: body
  });
  const data = await res.json();
  if (!data.success) {
    throw new Error(JSON.stringify(data.errors));
  }
  return data;
}

async function query(sql) {
  const data = await d1Request(sql);
  var results = data.result[0];
  if (!results || !results.results) return [];
  var columns = results.results.columns;
  var rows = results.results.rows;
  return rows.map(function(row) {
    var obj = {};
    for (var i = 0; i < columns.length; i++) {
      obj[columns[i]] = row[i];
    }
    return obj;
  });
}

async function execute(sql) {
  return await d1Request(sql);
}

function extractCharts(bodyHtml, articleSlug, desk, articleType, publishedAt, inheritedTags) {
  var charts = [];
  if (!bodyHtml) return charts;

  var wrapperRegex = /<div class="hdq-chart">([\s\S]*?)<\/div>\s*<p[^>]*style="font-size:11px[^"]*"[^>]*>([\s\S]*?)<\/p>/g;
  var match;
  var position = 1;

  while ((match = wrapperRegex.exec(bodyHtml)) !== null) {
    var chartBlock = match[0];
    var captionText = match[2].replace(/<[^>]+>/g, '').trim();

    var chartTitle = '';
    var chartValue = '';
    var chartChange = '';
    var chartMetadata = '';

    var headerDivMatch = chartBlock.match(/<div style="background:#f5f5f5[^>]*>([\s\S]*?)<\/div>/);
    if (headerDivMatch) {
      var headerContent = headerDivMatch[1];
      var spanRegex = /<span[^>]*>([\s\S]*?)<\/span>/g;
      var spans = [];
      var spanMatch;
      while ((spanMatch = spanRegex.exec(headerContent)) !== null) {
        spans.push(spanMatch[1].replace(/<[^>]+>/g, '').trim());
      }
      chartTitle = spans[0] || '';
      chartValue = spans[1] || '';
      chartChange = spans[2] || '';
      chartMetadata = spans[3] || '';
    }

    var sourceAttribution = '';
    var footerMatch = chartBlock.match(/<div style="[^"]*font-size:10px[^"]*"[^>]*>([\s\S]*?)<\/div>/);
    if (footerMatch) {
      sourceAttribution = footerMatch[1].replace(/<[^>]+>/g, '').replace('| hdq.ca', '').trim();
    }

    charts.push({
      article_slug: articleSlug,
      desk: desk,
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
  var fs = require('fs');
  var path = require('path');
  var filePath = path.join('scripts', 'daily', filename);
  if (!fs.existsSync(filePath)) {
    console.log('File ' + filePath + ' not found, extracting all articles.');
    return null;
  }
  var content = fs.readFileSync(filePath, 'utf8');
  var slugRegex = /INSERT OR REPLACE INTO articles[^(]*\([^)]*\)\s*VALUES\s*\(\s*'([^']+)'/g;
  var slugs = [];
  var m;
  while ((m = slugRegex.exec(content)) !== null) {
    slugs.push(m[1]);
  }
  return slugs.length > 0 ? slugs : null;
}

async function main() {
  console.log('Starting chart extraction...');

  var articles;
  var slugsFromFile = await getSlugsFromFile(SOURCE_FILE);

  if (slugsFromFile) {
    console.log('Extracting charts from ' + slugsFromFile.length + ' articles in ' + SOURCE_FILE);
    var placeholders = slugsFromFile.map(function(s) { return "'" + esc(s) + "'"; }).join(',');
    articles = await query(
      'SELECT slug, desk, article_type, published_at, body_html, tags FROM articles WHERE slug IN (' + placeholders + ')'
    );
  } else {
    console.log('Extracting charts from all articles...');
    articles = await query(
      'SELECT slug, desk, article_type, published_at, body_html, tags FROM articles ORDER BY published_at ASC'
    );
  }

  console.log('Found ' + articles.length + ' articles to process.');

  var totalInserted = 0;
  var totalSkipped = 0;

  for (var i = 0; i < articles.length; i++) {
    var article = articles[i];
    var charts = extractCharts(
      article.body_html,
      article.slug,
      article.desk,
      article.article_type,
      article.published_at,
      article.tags
    );

    if (charts.length === 0) {
      totalSkipped++;
      continue;
    }

    await execute("DELETE FROM charts WHERE article_slug = '" + esc(article.slug) + "'");

    for (var j = 0; j < charts.length; j++) {
      var chart = charts[j];
      var sql = "INSERT INTO charts (article_slug, desk, article_type, published_at, position_in_article, chart_html, chart_caption, chart_title, chart_value, chart_change, chart_metadata, source_attribution, inherited_tags, extracted_at) VALUES ('" + esc(chart.article_slug) + "', '" + esc(chart.desk) + "', '" + esc(chart.article_type) + "', '" + esc(chart.published_at) + "', " + chart.position_in_article + ", '" + esc(chart.chart_html) + "', '" + esc(chart.chart_caption) + "', '" + esc(chart.chart_title) + "', '" + esc(chart.chart_value) + "', '" + esc(chart.chart_change) + "', '" + esc(chart.chart_metadata) + "', '" + esc(chart.source_attribution) + "', '" + esc(chart.inherited_tags) + "', '" + esc(chart.extracted_at) + "')";
      await execute(sql);
      totalInserted++;
    }

    console.log(article.slug + ': ' + charts.length + ' chart(s) extracted.');
  }

  console.log('Done. ' + totalInserted + ' charts inserted. ' + totalSkipped + ' articles had no charts.');
}

main().catch(function(err) {
  console.error(err);
  process.exit(1);
});
