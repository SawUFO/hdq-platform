INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/27/hdq-thread-nov-27-2026',
  'thread',
  'thread',
  'Canada’s Inward Investment Fell $9.8 Billion Outside Deals. It Was Still Up 73% From a Year Earlier.',
  'Net acquisitions drove the third-quarter rise in foreign direct investment. Outside deals, the quarterly fall followed a sample high and left the trailing four-quarter total nearly unchanged from a year earlier.',
  '<ul>
<li><strong>Foreign direct investment increased on both official measures.</strong><span> The directional total rose from $26.7 billion to $35.5 billion, and the headline asset-liability measure rose from $29.8 billion to $33.7 billion.</span></li>
<li><strong>The directional flow fell 39.5% after removing net acquisitions.</strong><span> It went from $24.7 billion to $15.0 billion.</span></li>
<li><strong>Acquisitions rose while sales fell.</strong><span> Together they increased the net inward M&amp;A contribution from $2.0 billion to $20.5 billion.</span></li>
<li><strong>The decline followed the highest reading in the 19-quarter sample.</strong><span> The third-quarter level excluding deals was 73.3% above the same quarter a year earlier. The latest four quarters together were down just 0.2% from the preceding four.</span></li>
<li><strong>Shell paid 76% of ARC’s purchase consideration in shares.</strong><span> The transaction illustrates how a change in ownership can dominate deal values even when most consideration is paid in stock.</span></li>
</ul>',
  '<p>Foreign direct investment in Canada rose in the third quarter. Outside mergers and acquisitions, it fell by nearly $10 billion. HDQ’s comparison of the underlying Statistics Canada tables shows why both can be true. In the same quarterly series, net inward investment climbed from $26.7 billion to $35.5 billion, while the amount left after removing net mergers and acquisitions dropped from $24.7 billion to $15.0 billion, a decline of 39.5%.</p>
<p>The difference matters when using foreign investment as a signal for Canadian business spending. A takeover can change who owns a producing asset immediately. Expanding the asset requires a separate decision. The quarter’s deal figures tell us more about the first decision than about the second.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #ECECEC;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">FOREIGN DIRECT INVESTMENT IN CANADA</span>
<span style="font-size:20px;font-weight:700;color:#1A3560;">39.5% lower</span>
<span style="font-size:12px;color:#56585B;">Q3 flow excluding M&amp;A</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Q1 2022–Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function () {
  const script = document.currentScript;
  const namespace = "http://www.w3.org/2000/svg";
  const palette = {
    navy: "#1A3560", neutral: "#4A5568", muted: "#56585B", grid: "#D0D0D0",
    white: "#FFFFFF", gold: "#E8A825", baseline: "#8B99AF"
  };
  const quarters = [["Q1 2022", 16.537, 7.943], ["Q2 2022", 13.392, 9.947], ["Q3 2022", 15.8, 14.43], ["Q4 2022", 14.588, 8.803], ["Q1 2023", 25.326, 16.088], ["Q2 2023", 9.392, 5.515], ["Q3 2023", 20.742, 17.15], ["Q4 2023", 8.421, 3.031], ["Q1 2024", 1.514, 10.924], ["Q2 2024", 36.548, 14.178], ["Q3 2024", 26.032, 11.732], ["Q4 2024", 29.344, 14.457], ["Q1 2025", 29.57, 17.983], ["Q2 2025", 21.669, 11.321], ["Q3 2025", 14.027, 8.634], ["Q4 2025", 24.449, 8.139], ["Q1 2026", 16.532, 4.436], ["Q2 2026", 26.72, 24.725], ["Q3 2026", 35.465, 14.967]];
  const chart = document.createElementNS(namespace, "svg");
  chart.setAttribute("viewBox", "0 0 680 300");
  chart.setAttribute("width", "100%");
  chart.setAttribute("role", "img");
  chart.setAttribute("aria-label", "Quarterly directional inward foreign direct investment in billions of Canadian dollars. In Q3 2026 total investment rose to 35.5 billion while investment excluding net mergers and acquisitions fell from 24.7 to 15.0 billion.");

  function add(tag, attrs, value) {
    const node = document.createElementNS(namespace, tag);
    for (const [key, text] of Object.entries(attrs)) node.setAttribute(key, text);
    if (value !== undefined) node.textContent = value;
    chart.appendChild(node);
  }

  function label(x, y, value, options = {}) {
    const { fill = palette.muted, anchor = "start", size = 13, weight = 500, halo = false } = options;
    const attrs = { x, y, fill, "text-anchor": anchor, "font-size": size,
      "font-weight": weight, "font-family": "system-ui,sans-serif" };
    if (halo) Object.assign(attrs, {stroke:palette.white,"stroke-width":4,"paint-order":"stroke","stroke-linejoin":"round"});
    add("text", attrs, value);
  }

  const left = 68, right = 577, top = 49, bottom = 247;
  const x = (i) => left + (right - left) * i / (quarters.length - 1);
  const y = (value) => bottom - (bottom - top) * value / 40;
  const last = quarters.length - 1;
  const prior = last - 1;

  add("rect", { x: 0, y: 0, width: 680, height: 300, fill: palette.white });
  label(left, 24, "C$ billions", { weight: 700 });
  for (const level of [0, 10, 20, 30, 40]) {
    add("line", { x1:left, x2:right, y1:y(level), y2:y(level),
      stroke:level === 0 ? palette.baseline : palette.grid,
      "stroke-width":level === 0 ? 1 : 0.6 });
    label(left - 9, y(level) + 4, String(level), { anchor:"end", size:12 });
  }
  add("line", { x1:x(prior), x2:x(prior), y1:top, y2:bottom,
    stroke:palette.baseline, "stroke-width":0.7, "stroke-dasharray":"2 4" });
  for (const i of [0, 4, 8, 12, 16]) {
    label(x(i), 265, quarters[i][0].slice(3), { anchor:"middle" });
  }
  label(x(last) + 5, 265, "Q3", { anchor:"middle", fill:palette.neutral, weight:700 });

  function trace(column, stroke, thickness, dashed) {
    const points = quarters.map((quarter, i) => x(i).toFixed(2) + "," + y(quarter[column]).toFixed(2)).join(" ");
    const attrs = { points, fill:"none", stroke, "stroke-width":thickness,
      "stroke-linecap":"round", "stroke-linejoin":"round" };
    if (dashed) attrs["stroke-dasharray"] = "5 4";
    add("polyline", attrs);
  }

  trace(1, palette.neutral, 1.6, true);
  trace(2, palette.navy, 1.8, false);
  add("line", { x1:x(prior), x2:x(last), y1:y(quarters[prior][2]), y2:y(quarters[last][2]),
    stroke:palette.navy, "stroke-width":2.5, "stroke-linecap":"round" });

  const priorY = y(quarters[prior][2]);
  const totalY = y(quarters[last][1]);
  const latestY = y(quarters[last][2]);
  for (const [cx, cy, color] of [[x(prior),priorY,palette.navy],[x(last),totalY,palette.neutral],[x(last),latestY,palette.navy]]) {
    add("circle", { cx, cy, r:3.5, fill:color, stroke:palette.white, "stroke-width":1 });
  }
  label(x(prior) - 10, priorY - 7, "$24.7B", { anchor:"end", fill:palette.navy, weight:700, halo:true });
  label(right + 12, totalY + 4, "$35.5B", { fill:palette.neutral, weight:700 });
  const pillWidth = 65;
  const pillX = Math.min(680 - pillWidth - 10, right + 12);
  add("rect", { x:pillX, y:latestY-8, width:pillWidth, height:16, rx:8, fill:palette.gold });
  label(pillX + pillWidth / 2, latestY + 4, "$15.0B", { anchor:"middle", fill:"#252016", size:12, weight:750 });

  add("line", { x1:68,x2:93,y1:286,y2:286,stroke:palette.neutral,"stroke-width":1.6,"stroke-dasharray":"5 4" });
  label(101,290,"Total net flow", {size:12});
  add("line", { x1:245,x2:270,y1:286,y2:286,stroke:palette.navy,"stroke-width":1.8 });
  label(278,290,"Excluding net M&A", {size:12});
  script.parentNode.appendChild(chart);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 36-10-0656-01, November 27 vintage. HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Directional flows, unadjusted for seasonality. HDQ subtracts published net mergers and acquisitions from total inward direct investment for each quarter. Values are shown in billions of Canadian dollars.</p>
<h2>More Acquisitions and Fewer Sales</h2>
<p>Net inward M&amp;A rose from $2.0 billion to $20.5 billion. There were two changes behind that $18.5 billion swing. Inward acquisitions of existing assets rose from $10.4 billion to $24.3 billion. Sales that reduced inward investment fell from $8.4 billion to $3.8 billion. The larger acquisitions accounted for about three-quarters of the swing. The smaller sales accounted for the rest.</p>
<p>The other categories moved in the opposite direction. Net other equity fell by $6.7 billion, accounting for about two-thirds of the decline outside M&amp;A. Reinvested earnings fell by $2.2 billion, and net debt flows fell by $0.9 billion. Those are financial flows with different meanings. Retained profits can be counted as direct investment even when there is no new payment from a foreign parent, and the debt line includes transactions such as trade advances. The $15.0 billion remainder therefore cannot be used as a tally of spending on new equipment or buildings.</p>
<h2>The Drop Was Large Because the Starting Point Was High</h2>
<p>In the 19-quarter comparison beginning in early 2022, the second quarter of 2026 had the highest inward flow excluding M&amp;A. The third quarter then recorded the third-largest dollar decline across the 18 quarter-to-quarter comparisons. Even after that drop, the third-quarter reading exceeded 14 of the 19 observations and remained above the $11.3 billion median. The same-quarter comparison points the other way. The third-quarter flow excluding deals rose $6.3 billion, or 73.3%, from $8.6 billion a year earlier. Add the latest four quarters and the result is $52.27 billion, within $128 million of the $52.40 billion recorded over the preceding four. Those comparisons reduce the influence of a single unusually strong quarter in the unadjusted series. The deal-driven rise in the headline and the drop from the second-quarter high both stand, alongside a nearly flat four-quarter total outside deals.</p>
<p>The headline in <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261127/dq261127a-eng.htm">Friday’s balance-of-payments release</a> was $33.7 billion in the third quarter, up from $29.8 billion. Those figures use the asset-liability basis. The $35.5 billion and $26.7 billion chart figures are from the <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610065601&amp;cubeTimeFrame.startMonth=01&amp;cubeTimeFrame.startYear=2022&amp;cubeTimeFrame.endMonth=07&amp;cubeTimeFrame.endYear=2026&amp;referencePeriods=20220101%2C20260701">directional table</a>, which classifies certain transactions between affiliates and their parents differently. Both totals rose. The decomposition uses the directional series throughout so the components stay on the same basis.</p>
<h2>What ARC Shareholders Actually Received</h2>
<p>Shell’s September acquisition of ARC Resources illustrates what a large deal value can contain. In <a href="https://www.sec.gov/Archives/edgar/data/1306965/000162828026068044/quarterlyexhibit992-q32026.htm">Note 8 of its quarterly results</a>, Shell reported US$13.937 billion of purchase consideration before a separately reported currency hedge result. Of that, US$10.601 billion was the fair value of Shell shares issued to ARC shareholders and US$3.336 billion was cash. HDQ calculates that 76% of the consideration to sellers was paid in shares. The share count and filing values describe the transaction itself. The national table does not identify Shell’s individual contribution or the residency of the shareholders receiving consideration.</p>
<p>For Canadian energy forecasts, the distinction changes what to track next. The acquisition transferred ownership of existing Montney production and acreage. To judge how that transfer affects activity, look for changes in drilling plans, processing capacity and capital budgets after closing. The direct-investment release establishes the size of the ownership-flow swing. Shell also disclosed a separate September decision to go ahead with LNG Canada Phase 2, designed to double the facility’s capacity from 14 million to 28 million tonnes per year. That decision and its construction schedule speak directly to future capacity.</p>
',
  '',
  '',
  '[{"value":"−39.5%","label":"Quarterly change excluding net M&A"},{"value":"+73.3%","label":"Year-over-year change excluding net M&A"},{"value":"−0.2%","label":"Change between consecutive four-quarter totals excluding net M&A"},{"value":"76%","label":"Shell shares as a share of ARC seller consideration"}]',
  'thread-171.jpg',
  'A natural-gas well pad in a foothill landscape illustrates the producing assets that can change hands in an energy acquisition.',
  4,
  '2026-11-27T16:37:53',
  'entity:statcan,entity:shell,entity:arc-resources,theme:foreign-direct-investment,theme:mergers-acquisitions,theme:energy-investment',
  0,
  'Statistics Canada, Canada’s balance of international payments, third quarter 2026, Nov. 27, 2026, and Table 1 (asset-liability basis): https://www150.statcan.gc.ca/n1/daily-quotidien/261127/dq261127a-eng.htm and https://www150.statcan.gc.ca/n1/daily-quotidien/261127/t001a-eng.htm. Statistics Canada, Table 36-10-0656-01, Nov. 27 vintage, Q1 2022–Q3 2026 (inward directional flows, all countries and industries): https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3610065601. Shell plc, third-quarter 2026 unaudited results, Oct. 29, Note 8, ARC Resources consideration: https://www.sec.gov/Archives/edgar/data/1306965/000162828026068044/quarterlyexhibit992-q32026.htm. HDQ calculations.'
);
