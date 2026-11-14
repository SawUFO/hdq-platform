INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/14/hdq-weekend-nov-14-2026',
  'weekend',
  'weekend',
  'Canada’s Factory Sales Held Steady as Volumes Fell',
  'Higher fuel prices propped up September sales. Weaker volumes, fuller inventories and a record order backlog tell three different stories about cash flow.',
  '<ul>
<li><strong>Factory sales held at C$80.2 billion,</strong><span> while real sales fell 1.5% in September.</span></li>
<li><strong>Petroleum and coal product sales rose 10.0% in dollars,</strong><span> while their real sales fell 0.6%.</span></li>
<li><strong>Sales fell in 11 of 21 subsectors,</strong><span> led in dollar terms by primary metals and wood products.</span></li>
<li><strong>Inventories rose 1.7%,</strong><span> lifting the stock-to-sales ratio to 1.63 months.</span></li>
<li><strong>Unfilled orders hit C$136.8 billion,</strong><span> with aerospace and electronics contributing to the increase.</span></li>
</ul>',
  '<p>Canada’s factories recorded $80.2 billion in sales in September, virtually the same as in August. Friday’s report from Statistics Canada showed a different picture once prices were taken into account. Sales in constant dollars fell 1.5%, the largest monthly drop since January. Meanwhile, factories carried more inventory and reported a record stock of unfilled orders. The three measures describe different stages of a sale, and in September they moved in different directions.</p>
<h2>Higher fuel prices kept the headline steady</h2>
<p>Petroleum and coal product sales rose 10.0% to $11.5 billion in current dollars, even as the subsector’s constant-dollar sales fell 0.6%. Statistics Canada attributed the nominal gain to higher prices. Its separate industrial price release put September’s increase in refined petroleum energy product prices at 13.7%. Across manufacturing, sales excluding petroleum and coal products fell 1.5% in current dollars. That happens to match the decline in real sales for the whole sector, but the two measures answer different questions. One removes an industry. The other adjusts for prices.</p>
<p>The gains were uneven. Primary metal sales fell 9.5% from August’s record, and wood product sales declined 7.0%. Statistics Canada reported that primary metal sales fell 8.0% in constant dollars, with non-ferrous metals other than aluminum accounting for most of the weakness. There is a distinction between a reversal from a strong month and a sustained contraction. Primary metal sales still rose 8.5% in current dollars over the third quarter, even as total real manufacturing sales edged down 0.3% over the quarter.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WHAT MOVED CANADIAN FACTORY SALES</span>
<span style="font-size:20px;font-weight:700;color:#111;">C$80.2B</span>
<span style="font-size:13px;color:#176b66;">0.0% OVERALL</span>
<span style="font-size:11px;color:#888;margin-left:auto;">AUG TO SEP 2026 &nbsp;|&nbsp; CURRENT C$</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  const script = document.currentScript;
  const ns = "http://www.w3.org/2000/svg";
  function el(tag, attrs, value) {
    const element = document.createElementNS(ns, tag);
    Object.entries(attrs).forEach(([name, setting]) => element.setAttribute(name, setting));
    if (value !== undefined) element.textContent = value;
    return element;
  }

  const rows = [["Petroleum & coal products", 1050], ["Beverages & tobacco", 70], ["Transportation equipment", 59], ["Printing & support", 39], ["Electrical equipment & appliances", 35], ["Miscellaneous manufacturing", 28], ["Food", 16], ["Apparel", 8], ["Leather & allied products*", 7], ["Plastics & rubber", 6], ["Textile mills", -3], ["Textile product mills*", -4], ["Computers & electronics", -5], ["Chemicals", -38], ["Furniture & related products", -44], ["Paper", -59], ["Non-metallic mineral products", -71], ["Fabricated metal products", -75], ["Machinery", -84], ["Wood products", -217], ["Primary metals", -732]];
  const svg = el("svg", {viewBox:"0 0 680 360", width:"100%", role:"img",
    "aria-label":"Dollar change in Canadian manufacturing sales by subsector. Petroleum and coal gained about 1.05 billion dollars, offsetting declines led by primary metals."});
  function add(tag, attrs, value) { svg.appendChild(el(tag, attrs, value)); }
  function label(x, y, value, style) {
    add("text", {x, y, fill:"#304052", "font-size":11, ...style}, value);
  }
  const defs = el("defs", {});
  [["gain", "#176b66", "#42a597"], ["loss", "#d78a72", "#a44137"]].forEach(([id, a, b]) => {
    const gradient = el("linearGradient", {id:"hdq160-" + id, x1:"0%", x2:"100%", y1:"0%", y2:"0%"});
    gradient.appendChild(el("stop", {offset:"0%", "stop-color":a}));
    gradient.appendChild(el("stop", {offset:"100%", "stop-color":b}));
    defs.appendChild(gradient);
  });
  svg.appendChild(defs);
  const x = value => 386 + value * 0.205;
  const zero = x(0);
  const left = x(-750), right = x(1100);
  add("rect", {x:left, y:26, width:zero-left, height:304, fill:"#fcf2ef"});
  add("rect", {x:zero, y:26, width:right-zero, height:304, fill:"#eef7f5"});
  [-750,-500,-250,0,250,500,750,1000].forEach(value => {
    add("line", {x1:x(value), x2:x(value), y1:26, y2:330, stroke:value === 0 ? "#64778a" : "#cbd8dc",
      "stroke-width":value === 0 ? 1.2 : 0.6});
  });
  [-750,-500,0,500,1000].forEach(value => {
    label(x(value), 347, value > 0 ? "+" + value.toLocaleString("en-CA") : String(value), {"text-anchor":"middle"});
  });
  label((left+zero)/2, 17, "LOWER SALES", {"text-anchor":"middle", fill:"#963c33", "font-weight":700});
  label((zero+right)/2, 17, "HIGHER SALES", {"text-anchor":"middle", fill:"#176b66", "font-weight":700});
  label(632, 347, "C$M", {"font-weight":700});

  rows.forEach(([name, value], index) => {
    const y = 34 + index * 14.4;
    const tip = x(value);
    const energy = name === "Petroleum & coal products";
    const metals = name === "Primary metals";
    if (energy || metals) {
      add("rect", {x:8, y:y-6.8, width:655, height:13.6, rx:2, fill:energy ? "#dcece7" : "#f5dfd9", "fill-opacity":0.68});
    }
    label(220, y + 3.7, name, {"text-anchor":"end", "font-weight":energy || metals ? 700 : 400});
    add("rect", {x:Math.min(tip, zero), y:y-3.7, width:Math.abs(tip-zero), height:7.4, rx:1.2,
      fill:value > 0 ? "url(#hdq160-gain)" : "url(#hdq160-loss)"});
    const formatted = (value > 0 ? "+" : "−") + Math.abs(value).toLocaleString("en-CA");
    if (energy) {
      const pillWidth = 48;
      add("rect", {x:tip+6, y:y-6.5, width:pillWidth, height:13, rx:3, fill:"#e8a825"});
      label(tip+6+pillWidth/2, y+3.7, formatted, {"text-anchor":"middle", fill:"#202734", "font-weight":700});
    } else {
      const inside = value < -200;
      const labelX = inside ? tip+5 : tip + (value > 0 ? 5 : -5);
      label(labelX, y+3.7, formatted, {"text-anchor":inside || value > 0 ? "start" : "end",
        fill:inside ? "#342129" : "#304052", "font-weight":metals ? 700 : 400});
    }
  });
  script.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261113/t002a-eng.htm">Monthly Survey of Manufacturing, Table 2</a>, Nov 13, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Petroleum and coal products added about C$1.05 billion in sales, offsetting declines across 11 of 21 subsectors. Bars show the difference between reported seasonally adjusted sales levels in millions, so differences are approximate. September is preliminary. *Statistics Canada flags at least one underlying level for use with caution.</p>

<h2>More stock on hand and more orders still to fill</h2>
<p>Manufacturing inventories increased 1.7% to $130.5 billion, with both raw materials and finished goods rising. The inventory-to-sales ratio increased from 1.60 to 1.63 months. The year-earlier reading was 1.69, so September’s increase reversed some of the recent improvement without putting the ratio above its level a year earlier. The aggregate figures cannot show whether individual firms intentionally built stock for future deliveries or were left with more goods than they expected to sell.</p>
<p>Unfilled orders rose 2.1% to a record $136.8 billion. Aerospace products and parts and computer and electronic products helped drive the increase. That gives some manufacturers work to deliver beyond the current month, subject to cancellations. It also means the strongest signal from orders may tell an adviser relatively little about a wood-products client’s next quarter. Even within transportation equipment, aerospace production rose while sales of motor vehicles and motor vehicle parts declined.</p>
<h2>What the split means for business-owner clients</h2>
<p>For an adviser reviewing an owner’s liquidity, September’s report suggests starting with three separate questions. How much of the change in revenue came from prices versus units sold? How much cash is tied up in raw materials, finished stock and receivables? And when are the largest outstanding orders expected to turn into cash? The answers help distinguish an apparently healthy sales month from one in which the business still needs to draw on its operating line.</p>
<p>The comparison matters especially where household retirement spending depends on distributions from the business. An order may require spending on materials and payroll well before a customer pays. Looking at deposit terms, delivery dates and actual collections alongside booked revenue gives advisers a way to test whether a planned distribution fits the next few months of business cash flow. Statistics Canada’s October advance estimate is scheduled for November 23. Until then, the September release gives a clear reason to ask how each client’s sales are turning into cash.</p>
',
  '',
  '',
  '[{"value":"C$80.2B","label":"September manufacturing sales"},{"value":"−1.5%","label":"Real sales, month over month"},{"value":"1.63 months","label":"Inventory-to-sales ratio"},{"value":"C$136.8B","label":"Unfilled orders"}]',
  'weekend-160.jpg',
  'Steel coils and stacked sheet metal line the floor of a fabrication shop. AI-generated editorial illustration.',
  5,
  '2026-11-14T07:47:28',
  'entity:statcan,theme:manufacturing-canada,theme:industrial-prices,theme:inventories,theme:business-cash-flow',
  0,
  'Statistics Canada, Monthly Survey of Manufacturing, September 2026, Nov 13, 2026, Tables 1 and 2 (16-10-0047-01 and 16-10-0013-01), https://www150.statcan.gc.ca/n1/daily-quotidien/261113/dq261113a-eng.htm; Statistics Canada, Industrial product and raw materials price indexes, September 2026, Oct 22, 2026, https://www150.statcan.gc.ca/n1/daily-quotidien/261022/dq261022a-eng.htm.'
);
