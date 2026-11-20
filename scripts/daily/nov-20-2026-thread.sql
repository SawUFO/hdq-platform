INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/20/hdq-thread-nov-20-2026',
  'thread',
  'thread',
  'Fuel Drove Canada’s September Retail Gain. Sales Volumes Barely Rose.',
  'Fuel vendors accounted for about 86% of the increase in retail dollars, while an early reading points to a pullback in October.',
  '<ul>
<li><strong>Canadian retail sales rose 0.8% in September to C$75.3 billion.</strong><span> The total measures dollars spent.</span></li>
<li><strong>Fuel vendors accounted for about 86% of the dollar gain.</strong><span> Their sales rose 6.9% in current dollars and 1.6% in volume.</span></li>
<li><strong>Canada’s retail volumes and core retail sales each rose 0.1%.</strong><span> Volumes adjust for prices. Core sales exclude fuel and motor vehicle and parts dealers.</span></li>
<li><strong>Third-quarter retail volumes grew 1.0%.</strong><span> The advance reading points to a 1.5% current-dollar decline in October and is subject to revision.</span></li>
<li><strong>The S&amp;P/TSX Composite fell 2.47% Friday.</strong><span> It closed at 33,189.85 as weakness in miners and technology shares weighed on the session.</span></li>
</ul>',
  '<p>Canadian retailers took in C$597 million more in September than in August, lifting sales 0.8% to C$75.3 billion. Gasoline stations and fuel vendors accounted for C$516 million of that net increase, about 86% based on Statistics Canada’s published figures. Across all retailers, sales volume rose just 0.1%. Friday’s release gives advisers two ways to describe the same month. More money went through the tills, while the amount of goods sold barely increased.</p>
<h2>What moved the national total</h2>
<p>Fuel vendors’ receipts rose 6.9%, alongside a 1.6% increase in sales volume. The spread is consistent with higher prices accounting for much of the gain in receipts. Outside fuel, general merchandise dealers added C$167 million in sales. Building and garden suppliers lost C$55 million, supermarkets and other grocery stores lost C$49 million, and furniture, home furnishings, electronics and appliance sellers lost C$46 million. Those moves help explain how fuel and general merchandise together could add more than the entire national increase.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:8px 16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#1A3560;letter-spacing:0.02em;">CANADIAN RETAIL SALES</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+C$597M</span>
<span style="font-size:13px;color:#397955;">MONTHLY CHANGE, ALL RETAILERS</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">SEPTEMBER 2026 &nbsp;|&nbsp; SEASONALLY ADJUSTED</span>
</div>
<div style="padding:12px 8px 6px;">
<script>
(function(){
  var mount = document.currentScript.parentNode;
  var ns = "http://www.w3.org/2000/svg";
  var data = [
    ["Gasoline stations and fuel vendors",7528,8044],
    ["General merchandise",11123,11290],
    ["Clothing, shoes and accessories",4127,4160],
    ["Other motor vehicle dealers",1150,1176],
    ["New car dealers",15835,15861],
    ["Health and personal care",6813,6834],
    ["Used car dealers",1651,1660],
    ["Specialty food stores",1025,1034],
    ["Convenience and vending",649,643],
    ["Beer, wine and liquor",2178,2169],
    ["Auto parts, accessories and tires",1366,1346],
    ["Sporting goods, books and other",4245,4219],
    ["Furniture, electronics and appliances",3469,3423],
    ["Supermarkets and other grocers",9514,9465],
    ["Building and garden supplies",4042,3987]
  ];
  var chart = document.createElementNS(ns,"svg");
  chart.setAttribute("viewBox","0 0 680 360");
  chart.setAttribute("width","100%");
  chart.setAttribute("role","img");
  chart.setAttribute("aria-label","Canadian retail sales changes by industry, August to September 2026, in millions of Canadian dollars. Fuel vendors led with a rise of 516 million, followed by general merchandise at 167 million. Building and garden supplies fell 55 million.");
  chart.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");

  function add(tag, attrs, value){
    var node = document.createElementNS(ns,tag);
    Object.keys(attrs).forEach(function(key){ node.setAttribute(key,attrs[key]); });
    if (value !== undefined) node.textContent = value;
    chart.appendChild(node);
  }
  function label(x,y,value,anchor,size,fill,weight){
    add("text",{x:x,y:y,"text-anchor":anchor,"font-size":size,fill:fill,"font-weight":weight || 400},value);
  }
  function x(value){ return 322 + value * 0.55; }
  function signed(value){ return value < 0 ? "−" + Math.abs(value) : "+" + value; }

  add("rect",{x:0,y:0,width:680,height:360,fill:"#FFFFFF"});
  add("rect",{x:4,y:28,width:672,height:21,fill:"#F0F6F0"});
  [-100,0,100,200,300,400,500].forEach(function(tick){
    var px = x(tick);
    add("line",{x1:px,y1:25,x2:px,y2:342,stroke:tick === 0 ? "#4A5568" : "#D0D0D0","stroke-width":tick === 0 ? 1.15 : 0.65});
    label(px,17,tick === 0 ? "0" : signed(tick),"middle",11,"#56585B");
  });
  label(12,17,"RETAIL INDUSTRY","start",11,"#1A3560",700);
  label(667,354,"C$ MILLIONS","end",11,"#1A3560",700);
  data.forEach(function(row,i){
    var value = row[2] - row[1];
    var y = 38 + i * 21;
    var tip = x(value);
    var color = value > 0 ? "#397955" : "#8A3030";
    add("rect",{x:Math.min(x(0),tip),y:y-4,width:Math.abs(tip-x(0)),height:8,rx:1,fill:color});
    label(12,y+4,row[0],"start",13,"#4A5568",i === 0 ? 700 : 400);

    var valueText = signed(value);
    if (i === 0) {
      var pillWidth = Math.ceil(valueText.length * 11 * 0.58) + 14;
      add("rect",{x:tip+5,y:y-8,width:pillWidth,height:16,rx:3,fill:"#e8a825"});
      label(tip+5+pillWidth/2,y+4,valueText,"middle",11,"#4A5568",700);
    } else {
      label(tip+(value>0 ? 5 : -5),y+4,valueText,value>0 ? "start" : "end",11,color,700);
    }
  });
  mount.appendChild(chart);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Retail trade, September 2026, Table 2, published November 20. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Bars show the change in reported current-dollar sales from August to September. Auto and food subsectors are split into their component industries. The bars may differ slightly from the national total because of rounding.</p>
<p>Core retail sales, which exclude gasoline stations and fuel vendors and motor vehicle and parts dealers, rose 0.1% in dollar terms. The identical 0.1% increase in total retail volumes answers a separate question. The core measure changes which stores count. The volume measure adjusts for price changes across the full retail series. Both help explain why the headline increase is a poor proxy for how much more Canadians bought in September.</p>
<h2>A stronger quarter and a softer opening to October</h2>
<p>The quarter was firmer than its last month. Retail sales increased 1.2% in the third quarter, and volumes rose 1.0% from the second quarter. Those figures include the earlier summer months. Statistics Canada’s first indication for October points to a 1.5% decline in current-dollar sales, based on responses from 58.1% of surveyed companies. Applying that estimate to September’s reported level would put October below August in dollars. The estimate will be revised, and a volume reading is needed to tell how much of the October move reflects prices.</p>
<p>Toronto’s market close added a different piece of information. The S&amp;P/TSX Composite finished down 838.88 points, or 2.47%, at 33,189.85. Reuters had reported weakness in materials and technology shares by late morning, with lower precious-metal prices weighing on miners. The retail release measures September spending, while Friday’s index move includes the repricing of global businesses and commodities. A Canadian equity fund and a client’s spending budget can respond to very different pressures in the same week.</p>
<h2>What to check with clients</h2>
<p>For a household review, put the latest fuel and grocery bills beside their budget assumptions. September’s national increase includes households devoting more dollars to fuel, and a client who drives to work could feel that differently from a household with little exposure to gasoline prices. For a retail business owner, compare sales dollars with units sold, gross margin and inventory turnover. Higher receipts can coexist with weak unit growth or a squeeze on margins if costs are rising. Keep the October estimate as a scenario until the full release, with particular attention to which categories weakened and what happened to volumes.</p>
',
  '',
  '',
  '[{"value":"+0.8%","label":"September retail sales, current dollars"},{"value":"+0.1%","label":"September retail sales volume"},{"value":"86%","label":"Fuel vendors’ share of the net dollar increase"},{"value":"−1.5%","label":"October advance estimate, current dollars"}]',
  'thread-165.jpg',
  'Illustrative image of a motorist refuelling at a roadside station at dusk.',
  4,
  '2026-11-20T16:54:08',
  'entity:statistics-canada,entity:tsx,theme:retail-sales,theme:consumer-spending,theme:gasoline-prices',
  0,
  'Research cutoff 4:54:08 p.m. Toronto time, November 20, 2026. Statistics Canada, Retail trade, September 2026, released 8:30 a.m. ET, national sales, volumes, quarterly growth and October advance estimate, https://www150.statcan.gc.ca/n1/daily-quotidien/261120/dq261120a-eng.htm. Statistics Canada, Table 2, seasonally adjusted industry sales in current dollars, https://www150.statcan.gc.ca/n1/daily-quotidien/261120/t002a-eng.htm. Reuters via MarketScreener, November 20, 11:33 a.m. ET update, intraday Canadian sector performance, https://ca.marketscreener.com/news/tsx-eyes-biggest-weekly-fall-in-over-4-years-as-miners-drag-ce785ed3da8ef22c. MarketScreener, S&P/TSX Composite closing quote at 4:00:46 p.m. ET, https://www.marketscreener.com/news/tsx-slips-as-precious-metal-prices-weigh-eyes-sharpest-weekly-decline-in-over-4-years-ce785ed3db80f626. Investing.com, S&P/TSX Composite close and point change, https://www.investing.com/indices/s-p-tsx-composite.'
);
