INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/28/hdq-weekend-nov-28-2026',
  'weekend',
  'weekend',
  'Canada’s Two Surplus Quarters Left Just $623 Million Through September',
  'A $4.385 billion revision turned Canada’s first-half surplus into a deficit, the only such reversal in six years of August-to-November comparisons.',
  '<ul>
<li><strong>Canada recorded two consecutive quarterly current-account surpluses,</strong><span> its first such run since 2022.</span></li>
<li><strong>Revisions turned a $526 million first-half surplus into a $3.859 billion deficit,</strong><span> the only such reversal in the six years HDQ compared.</span></li>
<li><strong>The $4.385 billion cut nearly matched the $4.482 billion third-quarter surplus,</strong><span> leaving just $623 million through September.</span></li>
<li><strong>The goods surplus held near $10.7 billion in the third quarter,</strong><span> while wider services and primary income deficits reduced the overall surplus.</span></li>
<li><strong>A fourth-quarter deficit above $623 million would erase the year-to-date surplus</strong><span> if the first three quarters stay unchanged.</span></li>
</ul>',
  '<p>Canada recorded two consecutive quarterly current-account surpluses for the first time since 2022. Yet by the end of September, it was only $623 million ahead for the year. Between August and November, Statistics Canada’s revisions flipped the first half into deficit. No other year in HDQ’s six-year comparison showed that reversal.</p>
<p>Friday’s release added a $4.482 billion surplus for the summer quarter. It also took $4.385 billion out of the first half, HDQ calculates from the agency’s August and November tables. The downward revision offset almost 98% of the amount the new quarter added. The nine-month surplus in Friday’s release is just $97 million larger than the six-month surplus Canada appeared to have in August.</p>
<h2>The First Half Flipped From Surplus to Deficit</h2>
<p>On August 27, Statistics Canada put the first-quarter deficit at $8.310 billion and the second-quarter surplus at $8.836 billion. Taken together, the figures left Canada $526 million in surplus through June. Friday’s tables deepened the first-quarter deficit to $9.956 billion and cut the second-quarter surplus to $6.097 billion. That turned the first half into a $3.859 billion deficit. Adding the new summer surplus leaves the $623 million cushion.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:4px 14px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#1A3560;letter-spacing:0.02em;">HOW CANADA REACHED A $623 MILLION SURPLUS</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">CURRENT ACCOUNT &nbsp;|&nbsp; 2026</span>
</div>
<div style="padding:5px 8px 0;">
<script>
(function () {
  var script = document.currentScript;
  var chartData = [{"start": 0, "end": 526, "value": 526, "amount": "+0.526", "label": "First-half balance", "detail": "August release"}, {"start": 526, "end": -3859, "value": -4385, "amount": "−4.385", "label": "First-half revision", "detail": "November release"}, {"start": -3859, "end": 623, "value": 4482, "amount": "+4.482", "label": "Third-quarter balance", "detail": "November release"}, {"start": 0, "end": 623, "value": 623, "amount": "+0.623", "label": "Nine-month balance", "detail": "November release"}];
  var NS = "http://www.w3.org/2000/svg";
  var svg = document.createElementNS(NS, "svg");
  svg.setAttribute("viewBox", "0 0 680 258");
  svg.setAttribute("width", "100%");
  svg.setAttribute("role", "img");
  svg.setAttribute("aria-label", "Current account bridge in Canadian dollars: August first-half surplus of 526 million, first-half revision of minus 4.385 billion, third-quarter surplus of 4.482 billion, and November nine-month surplus of 623 million.");
  function add(tag, attrs, text) {
    var node = document.createElementNS(NS, tag);
    Object.keys(attrs).forEach(function (key) { node.setAttribute(key, attrs[key]); });
    if (text !== undefined) node.textContent = text;
    svg.appendChild(node);
    return node;
  }
  function y(millions) { return 39 + (1500 - millions) * 0.030; }
  function label(x, baseline, value, colour, size, weight, anchor) {
    return add("text", {x:x, y:baseline, fill:colour, "font-size":size, "font-weight":weight || 400,
      "text-anchor":anchor || "middle", "font-family":"-apple-system,BlinkMacSystemFont,Arial,sans-serif"}, value);
  }
  [1000, 0, -1000, -2000, -3000, -4000].forEach(function (tick) {
    var lineY = y(tick);
    add("line", {x1:61, x2:654, y1:lineY, y2:lineY, stroke:tick === 0 ? "#8B99AF" : "#D0D0D0",
      "stroke-width":tick === 0 ? 1.15 : 0.8});
    label(50, lineY+3.5, tick === 0 ? "0" : (tick / 1000).toFixed(0), "#56585B", 11, 400, "end");
  });
  label(61, 27, "C$ BILLIONS", "#56585B", 10, 600, "start");
  var xs = [140, 283, 426, 569];
  var halfWidth = 34;
  chartData.forEach(function (row, i) {
    var x = xs[i];
    var top = y(Math.max(row.start, row.end));
    var bottom = y(Math.min(row.start, row.end));
    var colour = row.value < 0 ? "#8A3030" : (i === 2 ? "#397955" : "#4A5568");
    add("rect", {x:x-halfWidth, y:top, width:2*halfWidth, height:bottom-top, rx:1.1, fill:colour});
    if (i < xs.length-1) {
      add("line", {x1:x+halfWidth, x2:xs[i+1]-halfWidth, y1:y(row.end), y2:y(row.end),
        stroke:"#8B99AF", "stroke-width":1.05, "stroke-dasharray":"3 3"});
    }
    if (i === 3) {
      add("rect", {x:x-31, y:top-23, width:62, height:16, rx:8, fill:"#e8a825"});
      label(x, top-11, row.amount, "#191919", 11, 700);
    } else {
      label(x, i === 1 ? bottom+15 : top-8, row.amount, colour, 12, 700);
    }
    label(x, 231, row.label, "#1A3560", 12, 700);
    label(x, 246, row.detail, "#56585B", 10);
  });
  script.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 2, August 27 and November 27, 2026 releases. HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The two middle bars show the changes between the August first-half estimate and the November nine-month estimate. Balances are seasonally adjusted.</p>
<p>The largest change was in goods. Across the two quarters, the goods surplus was revised down by $3.310 billion, about three-quarters of the cut to the first-half current account. The revision also lowered the primary income balance by $1.223 billion and the services balance by $911 million. A $1.059 billion improvement in secondary income, which includes transfers, absorbed some of those reductions.</p>
<p>Statistics Canada incorporated annual revisions going back to 2023. It cited benchmark surveys, new sources, updated seasonal factors and changes to coverage and methods, including notable revisions to energy exports. The table shows where the first-half balance changed. It gives no dollar breakdown of how much each methodological change contributed.</p>
<h2>The Only Reversal in Six Years of Releases</h2><p>HDQ compared the seasonally adjusted first- and second-quarter balances in each year’s August and November releases from 2021 through 2026. This is the only year in that comparison when the first half went from surplus to deficit. The $4.385 billion cut was also the largest downward revision in the six comparisons, exceeding 2023’s by $95 million. In 2024, an even larger revision went the other way, shrinking the deficit by $7.667 billion while leaving it in deficit.</p><table style="width:100%;border-collapse:collapse;font-size:0.9em"><caption style="text-align:left;padding:6px 0">First-half current-account balance, seasonally adjusted, C$ millions</caption><thead><tr><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">Year</th><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">August</th><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">November</th><th style="text-align:left;padding:6px;border-bottom:1px solid #D0D0D0" scope="col">Revision</th></tr></thead><tbody><tr><th style="text-align:left;padding:6px" scope="row">2021</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/210830/t002a-eng.htm">+5,396</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/211129/t002a-eng.htm">+3,008</a></td><td style="padding:6px;font-weight:700">−2,388</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2022</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/220830/t002a-eng.htm">+5,343</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/221128/t002a-eng.htm">+3,568</a></td><td style="padding:6px;font-weight:700">−1,775</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2023</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/230831/t002a-eng.htm">−9,800</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/231129/t002a-eng.htm">−14,090</a></td><td style="padding:6px;font-weight:700">−4,290</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2024</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/240829/t002a-eng.htm">−13,845</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/241128/t002a-eng.htm">−6,178</a></td><td style="padding:6px;font-weight:700">+7,667</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2025</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/250828/t002a-eng.htm">−22,479</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/251127/t002a-eng.htm">−24,605</a></td><td style="padding:6px;font-weight:700">−2,126</td></tr><tr><th style="text-align:left;padding:6px" scope="row">2026</th><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/260827/t002a-eng.htm">+526</a></td><td style="padding:6px"><a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261127/t002a-eng.htm">−3,859</a></td><td style="padding:6px;font-weight:700">−4,385</td></tr></tbody></table>
<h2>Trade Held Up in the Summer. Interest Took More of the Proceeds.</h2>
<p>The summer slowdown tells a different story. Measured entirely in the November release, the goods surplus edged up by $18 million to $10.677 billion. The services deficit widened by $535 million and the primary income deficit widened by $1.345 billion. Secondary income improved by $247 million. Those movements account for the $1.615 billion drop in the current-account surplus between spring and summer.</p>
<p>Within primary income, Canada’s net interest deficit on portfolio debt securities widened by nearly $1.2 billion. Interest paid to non-residents rose from $24.565 billion to $25.913 billion, while interest receipts rose only $150 million. Statistics Canada linked the wider investment income deficit chiefly to higher interest paid on Canadian bonds held abroad. Direct investment income partly offset the deterioration as Canadian investors’ profits abroad rose more than foreign investors’ profits in Canada.</p>
<p>That distinction matters when reading the week’s coverage. <a href="/2026/11/23/canada-us-gold-crude-exports-tariff-relief-manufacturers">HDQ’s November 23 trade article</a> showed how crude and gold could lift U.S.-bound exports without improving conditions for tariff-exposed manufacturers. Friday’s <a href="/2026/11/27/hdq-thread-nov-27-2026">Daily Thread</a> showed how acquisitions drove the rise in direct investment into Canada. The weekend comparison adds another layer. Goods exports, investment income and foreign purchases of Canadian assets measure different transactions. Strong readings on goods and deal activity can coexist with a much smaller surplus on the wider account.</p>
<h2>The Fourth Quarter Starts With a $623 Million Cushion</h2>
<p>At the November vintage, a fourth-quarter deficit larger than $623 million would erase the year-to-date surplus, assuming the first three quarters are unchanged. This is a break-even calculation. The next release can move that threshold by revising the earlier quarters again.</p>
<p>For an investment committee reviewing its Canadian exposure, the working test is to track the goods balance and the income balance separately, then recompute the cumulative position every time an earlier quarter is revised. The goods surplus did hold up in the summer. Whether Canada finishes the year in surplus also depends on how much of that cushion is absorbed by services and income payments.</p>',
  '',
  '',
  '[{"value": "$623M", "label": "Current-account surplus through September"}, {"value": "−$4.385B", "label": "First-half revision"}, {"value": "$4.482B", "label": "Third-quarter surplus"}, {"value": "$10.677B", "label": "Third-quarter goods surplus"}]',
  'weekend-172.jpg',
  'A steel plate extends just past the edge of the plate below it on a workshop bench.',
  5,
  '2026-11-28T08:09:54',
  'entity:statcan,theme:current-account,theme:trade-balance,theme:investment-income,theme:data-revisions',
  0,
  'Statistics Canada, August and November balance of international payments releases, 2021–2026, Table 2, Current account – Seasonally adjusted (each vintage linked in the article). Statistics Canada, Canada’s balance of international payments, third quarter 2026, November 27, 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261127/dq261127a-eng.htm). HDQ, November 23 and November 27, 2026 (linked in the article).'
);
