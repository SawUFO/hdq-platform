-- HDQ Daily Thread | November 26, 2026 | Day 170
-- Research cutoff: 16:10:32 EST (Toronto).

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/26/hdq-thread-nov-26-2026',
  'thread',
  'thread',
  'Rogers Sugar’s $17.6 Million Margin Gain Nearly Disappears After One-Time Items',
  'The CFO put non-recurring items at $15 million to $18 million. At the company’s 2027 sales forecast, matching the 2026 margin dollars would take $257 to $264 per tonne.',
  '<ul>
<li><strong>Rogers Sugar’s sugar segment reported a $17.6 million adjusted gross-margin gain.</strong><span> The CFO estimated that roughly $15 million to $18 million of fiscal 2026 segment margin came from non-recurring items.</span></li>
<li><strong>The sensitivity puts fiscal 2026 near the prior year in aggregate.</strong><span> HDQ calculates $175.0 million to $178.0 million after removing those items, compared with $175.4 million reported for fiscal 2025.</span></li>
<li><strong>The per-tonne improvement survives.</strong><span> The same calculation gives $232 to $236 per tonne in fiscal 2026, above $224 reported in fiscal 2025 and $222 in fiscal 2024.</span></li>
<li><strong>Repeating the reported $193.0 million would take $257 to $264 per tonne.</strong><span> HDQ divides the fiscal 2026 total by the endpoints of Rogers’ fiscal 2027 volume forecast of 730,000 to 750,000 tonnes.</span></li>
<li><strong>Consolidated adjusted EBITDA fell 6.7% per fiscal week in Q4.</strong><span> Maple offset the sugar segment’s dollar decline. Consolidated adjusted EBITDA edged higher in a 14-week quarter versus 13 weeks a year earlier.</span></li>
</ul>',
  '<p>Rogers Sugar’s sugar business reported $193.0 million in adjusted gross margin for fiscal 2026, up $17.6 million. On Thursday’s earnings call, chief financial officer J.S. Couillard put non-recurring items in the segment’s margin at roughly $15 million to $18 million. Subtract that amount and the fiscal 2026 total lands between $175.0 million and $178.0 million, around the $175.4 million Rogers reported the year before. At the low end of the CFO’s estimate, $2.6 million of the reported increase survives. At the high end, the gain disappears.</p>
<p>The distinction matters because Rogers expects to sell fewer tonnes in fiscal 2027 than it did in fiscal 2026, even at the top of its forecast. HDQ calculates that the sugar business would need roughly $257 to $264 of adjusted gross margin per tonne to match the reported fiscal 2026 total. The company reported $256 per tonne in fiscal 2026. Removing the CFO’s estimated items puts that figure closer to $232 to $236.</p>
<h2>The unit improvement survives. Most of the dollar gain goes away.</h2>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">SUGAR ADJUSTED GROSS MARGIN</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">$257–$264</span>
<span style="font-size:13px;color:#1A3560;">TO MATCH FY2026 DOLLARS</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">CAD PER METRIC TONNE</span>
</div>
<div style="padding:8px 12px 2px;">
<script>
(() => {
const description = "Sugar adjusted gross margin per tonne. Reported figures: 222 Canadian dollars in 2024, 224 in 2025 and 256 in 2026. The 2026 sensitivity is 232 to 236. Matching 2026 gross margin dollars in 2027 requires 257 to 264 at guided sales volume.";
const rows = [["FY2024 reported", 222, 222, "$222"], ["FY2025 reported", 224, 224, "$224"], ["FY2026 reported", 256, 256, "$256"], ["FY2026 sensitivity", 232.4375664187035, 236.42268862911797, "$232\u2013$236"], ["FY2027 repeat threshold", 257.30533333333335, 264.35479452054796, "$257\u2013$264"]];

const mount = document.currentScript.parentNode;
const ns = "http://www.w3.org/2000/svg";
function node(parent, tag, attrs, label) {
  const element = document.createElementNS(ns, tag);
  for (const key of Object.keys(attrs)) element.setAttribute(key, attrs[key]);
  if (label !== undefined) element.textContent = label;
  parent.appendChild(element);
  return element;
}
const svg = node(mount, "svg", {viewBox:"0 0 680 300", width:"100%", role:"img", "aria-label":description, style:"display:block;font-family:system-ui,sans-serif"});
node(svg, "title", {}, description);
const grid = "#D0D0D0", ink = "#4A5568", muted = "#56585B", navy = "#1A3560";
function text(x, y, label, extra = {}) {
  return node(svg, "text", {x, y, fill:ink, "font-size":14, ...extra}, label);
}
function line(x1, y1, x2, y2, extra = {}) {
  return node(svg, "line", {x1, y1, x2, y2, stroke:grid, "stroke-width":0.75, ...extra});
}
function pill(x, y, label) {
  const width = Math.ceil(label.length * 7.2) + 14;
  const left = Math.max(8, Math.min(x, 672 - width));
  node(svg, "rect", {x:left, y:y-8, width, height:16, rx:3, fill:"#E8A825"});
  text(left + width/2, y+4, label, {"text-anchor":"middle", "font-size":11, "font-weight":700});
}

const x = value => 210 + (value-210) * 6.1;
for (let tick = 210; tick <= 270; tick += 10) {
  line(x(tick), 18, x(tick), 244);
  text(x(tick), 265, "$"+tick, {"text-anchor":"middle", fill:muted});
}
rows.forEach(([label, low, high, value], i) => {
  const y = 40 + i*44;
  text(4, y+5, label, {"font-weight": i > 2 ? 650 : 500});
  const colour = i > 2 ? navy : ink;
  if (low !== high) {
    line(x(low), y, x(high), y, {stroke:colour, "stroke-width":1.8});
    for (const endpoint of [low, high]) line(x(endpoint), y-6, x(endpoint), y+6, {stroke:colour, "stroke-width":1.8});
  } else {
    node(svg, "circle", {cx:x(low), cy:y, r:4, fill:colour});
  }
  if (i === 4) pill(x(high)+10, y, value);
  else text(x(high)+10, y+4, value, {"font-size":12, "font-weight":650});
});
text(393, 291, "CAD per metric tonne", {"text-anchor":"middle", fill:muted, "font-size":12});
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Rogers Sugar fiscal 2025 and 2026 results and November 26 earnings call. HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The FY2026 sensitivity deducts $15–$18 million from $192.979 million and divides by 752,800 tonnes. The FY2027 threshold divides $192.979 million by 750,000 and 730,000 tonnes, respectively.</p>
<p>The $15 million to $18 million estimate came in response to a TD Cowen question about the coming year. Couillard said he expected fiscal 2027 sugar margins to be broadly similar to the prior year after removing the items he identified. HDQ applied his estimate only to fiscal 2026 and used the company’s reported 752,800 tonnes as the denominator. The comparison uses fiscal 2025 as reported. It leaves that year’s items in place and keeps fiscal 2026’s extra week, so the result is a sensitivity calculation on the company’s non-IFRS measure.</p>
<p>There is still evidence of a better business per tonne. Rogers reported $222 in fiscal 2024 and $224 in fiscal 2025. Even the lower end of the sensitivity range, about $232, is above both. But the segment sold roughly 28,700 fewer tonnes in fiscal 2026 despite having 53 weeks, against 52 the year before. That is how better economics per tonne can coexist with little change in the total dollars after the adjustment.</p>
<p>Apply that $232–$236 range to Rogers’ fiscal 2027 volume forecast of 730,000 to 750,000 tonnes and the result is about $170 million to $177 million. The calculation pairs the low margin with low volume and the high margin with high volume. It isolates what the company’s stated sales range would deliver at those unit margins. Mix, pricing, operating costs and unusual items could move the actual result outside the range.</p>
<h2>The fourth quarter already showed the split</h2>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:12px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">ADJUSTED EBITDA PER FISCAL WEEK</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">−6.7%</span>
<span style="font-size:13px;color:#1A3560;">CONSOLIDATED</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">Q4 FY2026 VS. Q4 FY2025</span>
</div>
<div style="padding:8px 12px 2px;">
<script>
(() => {
const description = "Year-over-year changes in fourth-quarter adjusted EBITDA per fiscal week. Sugar declined 15.6 percent, Maple rose 64.2 percent and consolidated adjusted EBITDA declined 6.7 percent.";
const rows = [["Sugar", -15.6], ["Maple", 64.2], ["Consolidated", -6.7]];

const mount = document.currentScript.parentNode;
const ns = "http://www.w3.org/2000/svg";
function node(parent, tag, attrs, label) {
  const element = document.createElementNS(ns, tag);
  for (const key of Object.keys(attrs)) element.setAttribute(key, attrs[key]);
  if (label !== undefined) element.textContent = label;
  parent.appendChild(element);
  return element;
}
const svg = node(mount, "svg", {viewBox:"0 0 680 300", width:"100%", role:"img", "aria-label":description, style:"display:block;font-family:system-ui,sans-serif"});
node(svg, "title", {}, description);
const grid = "#D0D0D0", ink = "#4A5568", muted = "#56585B", navy = "#1A3560";
function text(x, y, label, extra = {}) {
  return node(svg, "text", {x, y, fill:ink, "font-size":14, ...extra}, label);
}
function line(x1, y1, x2, y2, extra = {}) {
  return node(svg, "line", {x1, y1, x2, y2, stroke:grid, "stroke-width":0.75, ...extra});
}
function pill(x, y, label) {
  const width = Math.ceil(label.length * 7.2) + 14;
  const left = Math.max(8, Math.min(x, 672 - width));
  node(svg, "rect", {x:left, y:y-8, width, height:16, rx:3, fill:"#E8A825"});
  text(left + width/2, y+4, label, {"text-anchor":"middle", "font-size":11, "font-weight":700});
}

const x = value => 174 + (value+20)*5.1;
for (let tick = -20; tick <= 70; tick += 10) {
  line(x(tick), 20, x(tick), 238, tick === 0 ? {stroke:ink, "stroke-width":1.2} : {});
  text(x(tick), 262, tick+"%", {"text-anchor":"middle", fill:muted});
}
rows.forEach(([label, value], i) => {
  const y = 56 + i*70;
  const colour = value < 0 ? "#8A3030" : "#397955";
  const labelValue = (value > 0 ? "+" : "−") + Math.abs(value).toFixed(1)+"%";
  text(4, y+5, label, {"font-weight":i===2 ? 700 : 500});
  node(svg, "rect", {x:Math.min(x(value),x(0)), y:y-7, width:Math.abs(x(value)-x(0)), height:14, fill:colour});
  if (i === 2) pill(x(value)-62, y, labelValue);
  else text(value < 0 ? x(value)-8 : x(value)+8, y+4, labelValue,
            {"text-anchor":value < 0 ? "end" : "start", "font-size":12, "font-weight":650});
});
text(420, 289, "Year-over-year change per fiscal week", {"text-anchor":"middle", fill:muted, "font-size":12});
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Rogers Sugar fiscal 2026 fourth-quarter results, November 26, 2026. HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">FY2026 Q4 contained 14 weeks and FY2025 Q4 contained 13. Each quarter’s reported adjusted EBITDA is divided by its fiscal weeks before calculating the change.</p>
<p>The sugar segment sold 215,100 tonnes in the fourth quarter, up nearly 10% from a year earlier. With 14 weeks against 13, sales rose about 2% per week. Adjusted gross margin fell from $237 to $218 per tonne. Rogers said higher refining margins, volume and lower raw sugar procurement costs helped, while higher labour, maintenance, utilities and other production costs absorbed most of the gain in gross-margin dollars.</p>
<p>Adjusted EBITDA moves further down the income statement and captures selling, administration and distribution costs. Sugar adjusted EBITDA fell from $35.1 million to $31.9 million. Maple rose from $4.4 million to $7.8 million, enough to leave consolidated adjusted EBITDA slightly higher in total. Per fiscal week it fell 6.7%. The weekly comparison simply divides each quarter by its reported length. It leaves intact shipment timing, purchasing rebates and other differences between the periods.</p>
<h2>Montréal adds capacity before it adds much volume</h2>
<p>Rogers expects to spend about $70 million on the LEAP expansion in fiscal 2027 and bring incremental Montréal refining capacity into service in June. The project is designed to add about 100,000 tonnes of capacity. On Thursday’s call, management said it expects the new capacity to ramp up gradually and sees little contribution to fiscal 2027 production volume. The company also expects fewer lower-margin export sales and stable domestic volume with some growth in Eastern Canada. A richer sales mix could support margin per tonne even at lower volumes.</p>
<p>For investors following the expansion, the first test is whether the sugar business can sustain the low-to-mid $230s per tonne as the non-recurring items roll off. Matching fiscal 2026’s reported gross-margin dollars would take roughly $257 per tonne even at the high end of volume guidance. That gives shareholders two distinct benchmarks for the coming year.</p>
<p>Source documents &nbsp; <a href="https://www.globenewswire.com/news-release/2026/11/26/3410741/0/en/rogers-sugar-reports-profitability-growth-in-2026-driven-by-strong-execution-in-a-challenging-market.html">Fiscal 2026 results</a> · <a href="https://stockanalysis.com/quote/tsx/RSI/transcripts/726114-q4-2026/">November 26 earnings call</a> · <a href="https://lanticrogers.com/media/earning-releases/2025/11/rsi_q4_2025_report_en.pdf">Fiscal 2025 MD&amp;A</a></p>
',
  '',
  '',
  '[{"value":"+$17.6M","label":"FY2026 reported sugar margin gain"},{"value":"$15–$18M","label":"CFO estimate of non-recurring margin items"},{"value":"$232–$236/t","label":"FY2026 sugar margin sensitivity"},{"value":"$257–$264/t","label":"Margin needed to match FY2026 dollars"}]',
  'thread-170.jpg',
  'Granulated sugar falls from a stainless-steel processing chute in an illustrative image.',
  4,
  '2026-11-26T16:10:32',
  'entity:rogers-sugar,entity:rsi,theme:earnings-quality,theme:sugar-refining,theme:industrial-capacity',
  0,
  'Research cutoff: November 26, 2026, 16:10:32 EST (Toronto). Rogers Sugar, fiscal 2026 fourth-quarter and year-end earnings release, November 26, 2026 (https://www.globenewswire.com/news-release/2026/11/26/3410741/0/en/rogers-sugar-reports-profitability-growth-in-2026-driven-by-strong-execution-in-a-challenging-market.html); Rogers Sugar fiscal 2026 fourth-quarter earnings call, November 26, including CFO J.S. Couillard’s reply to TD Cowen and the LEAP ramp-up discussion (https://stockanalysis.com/quote/tsx/RSI/transcripts/726114-q4-2026/); Rogers Sugar fiscal 2025 Q4 MD&A, November 27, 2025, p. 12 (https://lanticrogers.com/media/earning-releases/2025/11/rsi_q4_2025_report_en.pdf); HDQ calculations.'
);
