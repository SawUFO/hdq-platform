-- HDQ Daily Thread | November 25, 2026 | Day 169
-- Research cutoff: 16:38:58 EST (Toronto).

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/25/hdq-thread-nov-25-2026',
  'thread',
  'thread',
  'Couche-Tard’s Canadian Gross-Profit Gain Had a 1.35-Cent Cushion',
  'A drop of about 1.35 Canadian cents per litre in fuel margin would have erased the year-over-year gain in combined Canadian fuel and merchandise gross profit, with volume and store performance held fixed.',
  '<ul>
<li><strong>Litres barely moved.</strong><span> Couche-Tard sold 0.9% more fuel by volume in Canada than a year earlier, while gross profit per litre rose 18.9%.</span></li>
<li><strong>Margin explained about 96% of the fuel gain.</strong><span> The higher margin accounted for roughly C$39.0 million of the C$40.8 million increase in Canadian fuel gross profit.</span></li>
<li><strong>Fuel covered weaker store economics.</strong><span> On the U.S.-dollar reporting basis, Canadian fuel gross profit rose US$27.5 million, while merchandise and services fell US$14.3 million.</span></li>
<li><strong>Break-even was 16.57 cents per litre.</strong><span> The reported fuel margin of 17.92 Canadian cents was about 1.35 cents above the level needed to keep the two gross-profit lines flat.</span></li>
<li><strong>The prior-year margin would have reversed the gain.</strong><span> At 15.07 cents a litre and otherwise unchanged Q2 inputs, combined Canadian fuel and merchandise gross profit would have fallen about US$14.7 million year over year.</span></li>
</ul>',
  '<p>Alimentation Couche-Tard’s Canadian fuel business sold 0.9% more litres in the 12 weeks ended October 11, 2026, than a year earlier. It earned 18.9% more gross profit per litre, lifting Canadian fuel gross profit enough to cover a decline in merchandise and services. At last year’s margin per litre, the two businesses together would have shown a year-over-year decline, even with this quarter’s higher fuel volume.</p>
<p>Higher fuel prices dominated the global sales headline. Couche-Tard reported 26.1% revenue growth and attributed about US$4.9 billion of its worldwide fuel revenue gain to a higher average selling price. For Canada, <a href="https://filecache.investorroom.com/mr5ircnw_alimentationcouchetard/1587/2027%20-%20Q2%20Quarterly%20Report%20-%20EN.pdf">the company’s reconciliation</a> in local currency shows fuel revenue rising 31.4% to C$2.22 billion. The Canadian volume and margin tables give investors a way to see how much of that growth reached gross profit.</p>
<h2>Higher margins did most of the work at the pump</h2>
<p>Canadian road fuel gross profit rose C$40.8 million, to C$245.2 million. The extra 11.9 million litres explain approximately C$1.8 million of that increase at the prior year’s fuel margin of 15.07 Canadian cents per litre. Applying the 2.85-cent improvement in margin to the current quarter’s volume explains the other C$39.0 million, or about 96% of the gain. This split uses total reported fuel volume and assigns the volume–margin interaction to margin. The filing gives a separate comparable-store volume increase of 1.2%.</p>
<p>On the company’s U.S.-dollar reporting basis, fuel gross profit in Canada rose US$27.5 million while merchandise and services gross profit fell US$14.3 million. <a href="https://canadanewsmedia.ca/couche-tard-adjusted-eps-rises-dividend-raised/">Canada News Media</a> also calculated that the two lines together rose US$13.2 million. The split had already appeared in the first quarter. Subtracting second-quarter results from the company’s first-half totals gives a US$25.0 million fuel gain and an US$8.6 million merchandise and services decline for the preceding quarter.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:6px 14px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;">Fuel covered weaker merchandise in both quarters</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+US$13.2M</span>
<span style="font-size:12px;color:#1A3560;">Q2 combined</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">CANADA · FISCAL Q1 AND Q2 2027</span>
</div>
<div style="padding:8px 12px 0;">
<script>
(function(){
const dimensions = "0 0 680 340";
const description = "Fuel covered weaker merchandise in both quarters";
const points = [["Q1 fuel", 25.0], ["Q1 merchandise & services", -8.6], ["Q1 combined", 16.4], ["Q2 fuel", 27.5], ["Q2 merchandise & services", -14.3], ["Q2 combined", 13.2]];
const host = document.currentScript.parentNode;
const palette = {
  green: "#397955", red: "#8A3030", navy: "#1A3560",
  positive: "#F0F6F0", negative: "#FCF5F4", gold: "#E8A825",
  dark: "#4A5568", secondary: "#56585B", grid: "#D0D0D0",
  divider: "#ECECEC", paper: "#FFFFFF"
};
const ns = "http://www.w3.org/2000/svg";
function node(tag, attrs, text) {
  const el = document.createElementNS(ns, tag);
  Object.entries(attrs).forEach(([key, value]) => el.setAttribute(key, value));
  if (text !== undefined) el.textContent = text;
  return el;
}
const svg = node("svg", {
  viewBox: dimensions, width: "100%", role: "img", "aria-label": description,
  "font-family": "system-ui, sans-serif"
});
const add = (tag, attrs, text) => svg.appendChild(node(tag, attrs, text));
const line = (x1, y1, x2, y2, attrs = {}) =>
  add("line", {x1, y1, x2, y2, stroke: palette.grid, "stroke-width": .7, ...attrs});
const label = (value, x, y, attrs = {}) =>
  add("text", {x, y, fill: palette.dark, "font-size": 13, ...attrs}, value);
const signed = v => (v < 0 ? "−" : v > 0 ? "+" : "") + Math.abs(v).toFixed(1);
function pill(value, cx, cy) {
  const w = Math.max(43, 14 + value.length * 7);
  const x = Math.max(10, Math.min(670 - w, cx - w / 2));
  add("rect", {x, y: cy - 8, width: w, height: 16, rx: 3, fill: palette.gold});
  label(value, x + w / 2, cy + 4, {"text-anchor": "middle", "font-size": 11, "font-weight": 700, fill: "#222222"});
}

const x = value => 353 + value * 8.2;
const ticks = [-15, 0, 15, 30];
add("rect", {x: 0, y: 0, width: 680, height: 340, fill: palette.paper});
label("YEAR-OVER-YEAR CHANGE  ·  US$ MILLIONS", 20, 21, {"font-size": 12, "font-weight": 650});
ticks.forEach(t => {
  line(x(t), 33, x(t), 298, t === 0 ? {stroke: palette.dark, "stroke-width": 1} : {});
  label(t, x(t), 322, {"text-anchor": "middle", "font-size": 12, fill: palette.secondary});
});
const categories = ["Road fuel", "Merchandise & services", "Combined"];
["FISCAL Q1 2027", "FISCAL Q2 2027"].forEach((period, group) => {
  const top = 51 + group * 134;
  label(period, 20, top, {"font-size": 12, "font-weight": 700, fill: palette.navy});
  if (group === 1) line(20, top - 20, 648, top - 20, {stroke: palette.divider});
  categories.forEach((category, i) => {
    const value = points[group * 3 + i][1];
    const y = top + 23 + i * 30;
    const end = x(value);
    label(category, 20, y + 4, {"font-weight": i === 2 ? 650 : 400});
    add("rect", {x: Math.min(end, x(0)), y: y - 6, width: Math.abs(end - x(0)),
      height: 12, rx: 1, fill: value < 0 ? palette.red : palette.green, opacity: i === 2 ? 1 : .82});
    if (group === 1 && i === 2) {
      pill(signed(value), end + 30, y);
    } else {
      label(signed(value), end + (value < 0 ? -8 : 8), y + 4,
        {"text-anchor": value < 0 ? "end" : "start", "font-size": 12, "font-weight": 600});
    }
  });
});
host.appendChild(svg);

})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://filecache.investorroom.com/mr5ircnw_alimentationcouchetard/1587/2027%20-%20Q2%20Quarterly%20Report%20-%20EN.pdf">Alimentation Couche-Tard, fiscal Q2 2027 report</a> (Nov. 24, 2026), HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Q1 is calculated by subtracting Q2 from the reported first half. The combined total covers road fuel and merchandise and services only.</p>
<p>Couche-Tard said weaker cigarette demand and restrictions on other nicotine products outweighed gains in packaged drinks and alcohol in its Canadian comparable stores. Same-store merchandise revenue fell 0.4%, and merchandise and services gross margin fell 1.3 percentage points to 32.9%. Management attributed the margin decline to the offers it made to customers and a change in product mix. On fuel, management cited supply-chain improvements and store execution across the network. The filing does not quantify how much each factor contributed to Canada’s margin increase.</p>
<h2>About 1.35 cents per litre separated growth from a decline</h2>
<p>Holding this quarter’s Canadian volume, merchandise and services gross profit and implied currency conversion fixed, a fuel margin of about 16.57 Canadian cents per litre would have put combined gross profit level with last year. The reported 17.92 cents was about 1.35 cents above that point. At the <a href="https://corporate.couche-tard.com/2026-09-01-ALIMENTATION-COUCHE-TARD-ANNOUNCES-ITS-RESULTS-FOR-ITS-FIRST-QUARTER-OF-FISCAL-YEAR-2027">preceding quarter’s 16.79 cents</a>, combined gross profit would still have been about US$2.1 million higher year over year. At last year’s 15.07 cents, it would have been about US$14.7 million lower. The volume gain made only a small difference to the threshold. At last year’s volume, with the same merchandise profit and currency conversion, break-even would have required about 16.72 cents per litre.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:6px 14px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;">What if fuel margin had been lower?</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">16.57¢/L</span>
<span style="font-size:12px;color:#1A3560;">Canadian break-even margin</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">CANADA · Q2 SCENARIOS</span>
</div>
<div style="padding:8px 12px 0;">
<script>
(function(){
const dimensions = "0 0 680 300";
const description = "What if fuel margin had been lower?";
const points = [["Prior-year margin", 15.07, -14.7], ["Break-even margin", 16.5706332, 0], ["Previous quarter''s margin", 16.79, 2.1], ["Reported Q2 margin", 17.92, 13.2]];
const host = document.currentScript.parentNode;
const palette = {
  green: "#397955", red: "#8A3030", navy: "#1A3560",
  positive: "#F0F6F0", negative: "#FCF5F4", gold: "#E8A825",
  dark: "#4A5568", secondary: "#56585B", grid: "#D0D0D0",
  divider: "#ECECEC", paper: "#FFFFFF"
};
const ns = "http://www.w3.org/2000/svg";
function node(tag, attrs, text) {
  const el = document.createElementNS(ns, tag);
  Object.entries(attrs).forEach(([key, value]) => el.setAttribute(key, value));
  if (text !== undefined) el.textContent = text;
  return el;
}
const svg = node("svg", {
  viewBox: dimensions, width: "100%", role: "img", "aria-label": description,
  "font-family": "system-ui, sans-serif"
});
const add = (tag, attrs, text) => svg.appendChild(node(tag, attrs, text));
const line = (x1, y1, x2, y2, attrs = {}) =>
  add("line", {x1, y1, x2, y2, stroke: palette.grid, "stroke-width": .7, ...attrs});
const label = (value, x, y, attrs = {}) =>
  add("text", {x, y, fill: palette.dark, "font-size": 13, ...attrs}, value);
const signed = v => (v < 0 ? "−" : v > 0 ? "+" : "") + Math.abs(v).toFixed(1);
function pill(value, cx, cy) {
  const w = Math.max(43, 14 + value.length * 7);
  const x = Math.max(10, Math.min(670 - w, cx - w / 2));
  add("rect", {x, y: cy - 8, width: w, height: 16, rx: 3, fill: palette.gold});
  label(value, x + w / 2, cy + 4, {"text-anchor": "middle", "font-size": 11, "font-weight": 700, fill: "#222222"});
}

const y = value => 155 - value * 6.2;
const xs = [140, 285, 430, 575];
add("rect", {x: 0, y: 0, width: 680, height: 300, fill: palette.paper});
add("rect", {x: 66, y: y(15), width: 581, height: y(0) - y(15), fill: palette.positive});
add("rect", {x: 66, y: y(0), width: 581, height: y(-15) - y(0), fill: palette.negative});
label("YEAR-OVER-YEAR CHANGE  ·  US$ MILLIONS", 20, 21, {"font-size": 12, "font-weight": 650});
[-15, -10, -5, 0, 5, 10, 15].forEach(t => {
  line(66, y(t), 647, y(t), t === 0 ? {stroke: palette.dark, "stroke-width": 1} : {});
  label(t, 56, y(t) + 4, {"text-anchor": "end", "font-size": 12, fill: palette.secondary});
});
const names = ["Prior-year Q2", "Break-even", "Previous quarter", "Reported Q2"];
points.forEach(([, margin, value], i) => {
  const cx = xs[i];
  const edge = y(value);
  if (value === 0) {
    add("circle", {cx, cy: edge, r: 4, fill: palette.navy});
    pill(margin.toFixed(2) + "¢", cx, edge - 20);
  } else {
    add("rect", {x: cx - 20, y: Math.min(edge, y(0)), width: 40,
      height: Math.abs(edge - y(0)), rx: 1,
      fill: value < 0 ? palette.red : palette.green});
    const placedInside = value < 0;
    label(signed(value), cx, edge + (placedInside ? -7 : -8),
      {"text-anchor": "middle", "font-size": 12, "font-weight": 650, fill: placedInside ? palette.paper : palette.dark});
  }
  label(names[i], cx, 268, {"text-anchor": "middle", "font-weight": 650});
  label(margin.toFixed(2) + "¢/L", cx, 285, {"text-anchor": "middle", "font-size": 12, fill: palette.secondary});
});
host.appendChild(svg);

})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: <a href="https://filecache.investorroom.com/mr5ircnw_alimentationcouchetard/1587/2027%20-%20Q2%20Quarterly%20Report%20-%20EN.pdf">Alimentation Couche-Tard, fiscal Q2 2027 report</a> (Nov. 24, 2026), HDQ calculations. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Scenarios use Q2 volume, merchandise gross profit and implied exchange rate. Margin labels are in Canadian cents per litre. The gross-profit change is in U.S. dollars.</p>
<p>The calculation scales reported Canadian fuel gross profit in U.S. dollars by the ratio of the test margin to 17.92 cents. It holds volumes and currency conversion fixed to isolate the effect of margin. It covers the Canadian road fuel and merchandise and services gross-profit lines, excluding other revenue, operating costs, interest and taxes. A change in pump prices could move both volume and margin, so the scenarios provide a measure of sensitivity for the quarter.</p>
<p>For investors following Couche-Tard through a Canadian equity fund, the next filing offers two separate tests of the home business. Fuel margin per litre will show whether the pump is still doing most of the work. Merchandise and services gross profit will show whether the business inside the store has begun to contribute to growth. Both measures give more information about the Canadian operation than the consolidated sales growth rate.</p>
',
  '',
  '',
  '[{"value":"17.92¢/L","label":"Canadian fuel gross margin, Q2"},{"value":"16.57¢/L","label":"Estimated Canadian fuel margin for combined break-even"},{"value":"+US$13.2M","label":"Reported change in Canadian fuel and merchandise gross profit"},{"value":"−US$14.7M","label":"Estimated change using last year’s fuel margin"}]',
  'thread-169.jpg',
  'A convenience-store worker sets a tray of drinks on the counter as a customer stands at a fuel pump outside.',
  4,
  '2026-11-25T16:38:58',
  'entity:couche-tard,entity:atd,theme:fuel-margin,theme:canadian-retail,theme:earnings-quality',
  0,
  'Research cutoff: November 25, 2026 at 16:38:58 EST (Toronto). Alimentation Couche-Tard, fiscal Q2 2027 quarterly report and MD&A, November 24, 2026, pp. 6 and 12–17 (https://filecache.investorroom.com/mr5ircnw_alimentationcouchetard/1587/2027%20-%20Q2%20Quarterly%20Report%20-%20EN.pdf); Alimentation Couche-Tard, fiscal Q1 2027 results, September 1, 2026 (https://corporate.couche-tard.com/2026-09-01-ALIMENTATION-COUCHE-TARD-ANNOUNCES-ITS-RESULTS-FOR-ITS-FIRST-QUARTER-OF-FISCAL-YEAR-2027); Canada News Media, November 25, 2026 (https://canadanewsmedia.ca/couche-tard-adjusted-eps-rises-dividend-raised/), previous calculation of the reported two-line gross-profit change. HDQ calculates the Canadian-dollar margin and volume bridge and the break-even scenarios from the company’s reported figures.'
);
