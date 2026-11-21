INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/21/hdq-weekend-nov-21-2026',
  'weekend',
  'weekend',
  'Canada’s Multi-Unit Construction Spending Pulled Further Ahead in September',
  'Builders spent $1.36 billion more on multi-unit projects than on single-family homes in September. After adjusting for prices, investment fell in both categories over the third quarter.',
  '<ul>
<li><strong>Single-family construction investment fell 3.4%,</strong><span> reaching $7.3 billion in September as spending weakened across eight provinces and one territory.</span></li>
<li><strong>Multi-unit investment rose 1.5% to $8.6 billion,</strong><span> with Ontario accounting for the largest provincial increase.</span></li>
<li><strong>The spending gap widened to $1.36 billion,</strong><span> after multi-unit investment first took the lead in July 2023 within the period charted.</span></li>
<li><strong>Inflation-adjusted residential investment fell $1.3 billion in the third quarter,</strong><span> with both types of housing contributing to the decline.</span></li>
<li><strong>Multi-family permit values fell in September,</strong><span> even as spending on multi-unit construction rose. The figures track different stages of a project.</span></li>
</ul>',
  '<p>Canadian builders spent more on multi-unit housing in September even as spending on single-family homes fell. Statistics Canada’s Thursday release put multi-unit investment at $8.6 billion, up 1.5% from August, and single-family investment at $7.3 billion, down 3.4%. The gap widened from about $970 million to $1.36 billion in a month.</p>
<p>The split predates September. In Statistics Canada’s revised series, multi-unit investment first moved ahead in July 2023 within the period shown below and has stayed ahead every month since. September widened an existing gap. The quarter’s inflation-adjusted figures provide a different perspective on how much building activity that spending bought.</p>
<h2>Multi-Unit Spending Has Led Since July 2023</h2>
<p>The national gap has moved around considerably. It narrowed to roughly $450 million in December 2024 and reached about $1.92 billion in January 2026. In September, single-family spending fell by $258.2 million and multi-unit spending rose by $131.2 million. The two moves left residential construction investment down 0.8% overall, at $15.9 billion.</p>
<div class="hdq-chart">
<div style="background:#F9F9F9;border:1px solid #D0D0D0;width:100%;box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:4px 14px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">CANADA’S RESIDENTIAL CONSTRUCTION SPENDING GAP</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">+$1.36B</span>
<span style="font-size:12px;color:#397955;">MULTI-UNIT LEAD IN SEPTEMBER</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">MONTHLY, SEASONALLY ADJUSTED &nbsp;|&nbsp; JAN 2023–SEP 2026</span>
</div>
<div style="background:#FFFFFF;padding:8px 10px 0;">
<script>
(function(){
  const currentScript = document.currentScript;
  const ns = "http://www.w3.org/2000/svg";
  const font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  const rows = [["2023-01",7402,6701],["2023-02",7211,6728],["2023-03",6788,6587],["2023-04",6863,6640],["2023-05",6854,6647],["2023-06",6782,6678],["2023-07",6820,6863],["2023-08",6749,7110],["2023-09",6829,7582],["2023-10",6968,7904],["2023-11",6989,7858],["2023-12",7006,7725],["2024-01",7156,7632],["2024-02",6839,7311],["2024-03",6797,7328],["2024-04",6589,7250],["2024-05",6452,7319],["2024-06",6500,7720],["2024-07",6332,7823],["2024-08",6235,7998],["2024-09",6477,8308],["2024-10",6708,7872],["2024-11",6811,7271],["2024-12",6818,7269],["2025-01",6702,7849],["2025-02",6859,8275],["2025-03",6907,8317],["2025-04",6737,8317],["2025-05",6791,8453],["2025-06",6776,8389],["2025-07",6854,8150],["2025-08",7012,7933],["2025-09",6988,7844],["2025-10",6787,7920],["2025-11",6961,8483],["2025-12",7130,8890],["2026-01",6943,8866],["2026-02",7216,8461],["2026-03",7449,8398],["2026-04",7654,8737],["2026-05",7464,8833],["2026-06",7434,8696],["2026-07",7666,8458],["2026-08",7545,8512],["2026-09",7287,8643]];
  const values = rows.map(function(row){ return (row[2] - row[1]) / 1000; });
  function element(tag, attrs, text){
    const node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function(key){ node.setAttribute(key, attrs[key]); });
    if (text !== undefined) node.textContent = text;
    return node;
  }
  const svg = element("svg", {viewBox:"0 0 680 300",width:"100%",role:"img","aria-label":"Monthly multi-unit spending minus single-family spending in Canada from January 2023 to September 2026"});
  svg.appendChild(element("title", {}, "Multi-unit construction moved ahead in July 2023"));
  svg.appendChild(element("desc", {}, "Multi-unit investment exceeded single-family investment by 1.36 billion Canadian dollars in September 2026."));
  const left = 61, right = 644, top = 38, bottom = 240, low = -1.5, high = 2.25;
  const x = function(i){ return left + i * (right-left)/(rows.length-1); };
  const y = function(v){ return top + (high-v) * (bottom-top)/(high-low); };
  const zero = y(0);
  function line(x1,y1,x2,y2,stroke,width,dash){
    const attrs = {x1:x1,y1:y1,x2:x2,y2:y2,stroke:stroke,"stroke-width":width};
    if (dash) attrs["stroke-dasharray"] = dash;
    svg.appendChild(element("line",attrs));
  }
  function label(px,py,text,options){
    svg.appendChild(element("text",Object.assign({x:px,y:py,fill:"#56585B","font-size":11,"font-family":font},options),text));
  }
  function dot(px,py,color,r){
    svg.appendChild(element("circle",{cx:px,cy:py,r:r,fill:color,stroke:"#FFFFFF","stroke-width":1.15}));
  }
  label(left,19,"C$ BILLIONS",{"font-size":10,"font-weight":700,fill:"#4A5568"});
  label(right,19,"MULTI-UNIT MINUS SINGLE-FAMILY",{"text-anchor":"end","font-size":10,fill:"#4A5568"});
  [2,1,0,-1].forEach(function(tick){
    line(left,y(tick),right,y(tick),"#D0D0D0",0.65);
    const text = tick === 0 ? "0" : (tick < 0 ? "−" : "+") + Math.abs(tick);
    label(left-9,y(tick)+4,text,{"text-anchor":"end"});
  });
  const path = values.map(function(value,i){
    return (i === 0 ? "M" : "L") + x(i).toFixed(2) + " " + y(value).toFixed(2);
  }).join(" ");
  const area = path + " L" + right + " " + zero + " L" + left + " " + zero + " Z";
  const defs = element("defs",{});
  [["above",top,zero-top,"#397955"],["below",zero,bottom-zero,"#8A3030"]].forEach(function(zone){
    const id = "hdq-weekend-166-" + zone[0];
    const clip = element("clipPath",{id:id});
    clip.appendChild(element("rect",{x:left,y:zone[1],width:right-left,height:zone[2]}));
    defs.appendChild(clip);
    svg.appendChild(element("path",{d:area,fill:zone[3],opacity:0.14,"clip-path":"url(#"+id+")"}));
  });
  svg.insertBefore(defs,svg.firstChild);
  line(left,zero,right,zero,"#8B99AF",1,"4 3");
  svg.appendChild(element("path",{d:path,fill:"none",stroke:"#1A3560","stroke-width":1.75,"stroke-linejoin":"round"}));
  const eventX = x(rows.findIndex(function(row){ return row[0] === "2023-07"; }));
  line(eventX,top,eventX,zero,"#4A5568",0.8,"3 3");
  label(eventX+7,top+11,"JUL 2023",{"font-weight":700,fill:"#4A5568"});
  label(eventX+7,top+26,"Multi-unit takes the lead",{fill:"#4A5568"});
  dot(eventX,y(values[6]),"#397955",3.4);
  const last = values[values.length-1];
  const valueY = y(last);
  const pill = "+$" + last.toFixed(2) + "B";
  const pillWidth = Math.ceil(pill.length * 6.1) + 10;
  const pillY = valueY - 28;
  line(right-10,pillY,right,pillY,"#1A3560",0.8);
  line(right,pillY,right,valueY,"#1A3560",0.8);
  svg.appendChild(element("rect",{x:right-pillWidth-10,y:pillY-8,width:pillWidth,height:16,rx:3,fill:"#e8a825"}));
  label(right-10-pillWidth/2,pillY+3.6,pill,{"text-anchor":"middle","font-size":10,"font-weight":800,fill:"#1A3560"});
  dot(right,valueY,"#1A3560",3.8);
  line(left,bottom,right,bottom,"#D0D0D0",0.75);
  [[0,"Jan 2023"],[12,"Jan 2024"],[24,"Jan 2025"],[36,"Jan 2026"],[44,"Sep 2026"]].forEach(function(tick){
    line(x(tick[0]),bottom,x(tick[0]),bottom+4,"#D0D0D0",0.65);
    label(x(tick[0]),bottom+20,tick[1],{"text-anchor":"middle"});
  });
  label(left,281,"Above zero: multi-unit spending leads",{fill:"#397955","font-size":10});
  label(right,281,"Below zero: single-family spending leads",{fill:"#8A3030","font-size":10,"text-anchor":"end"});
  currentScript.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:10px;color:#56585B;padding:6px 14px 10px;font-style:italic;">Source: Statistics Canada, Table 34-10-0293-01, November 19 release, Chart 2. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Multi-unit minus single-family residential construction investment, in billions of seasonally adjusted current Canadian dollars. HDQ calculated the difference from 45 monthly values per category. July 2023 began the uninterrupted multi-unit lead shown here.</p>
<h2>Ontario and Quebec Moved in Different Directions</h2>
<p>Ontario added $152.4 million in multi-unit spending while losing $76.7 million in single-family spending. In Quebec, both categories declined, with a drop of $85.6 million in single-family investment and $62.6 million in multi-unit investment. British Columbia added $60.5 million on the multi-unit side. The contrast matters for anyone reading the national multi-unit gain as a signal about a particular market.</p>
<p>Across the third quarter, residential construction investment fell by $1.3 billion to $42.9 billion in constant 2023 dollars. Multi-unit investment fell 3.9% and single-family investment fell 1.7% on that basis. The chart compares the two categories in current dollars each month. The quarterly figures compare spending with the prior quarter after adjusting for changes in construction prices. A widening dollar gap can coexist with a slowdown across both categories.</p>
<h2>Separate Project Spending From New Supply</h2>
<p>September’s increase in multi-unit spending came in the same month that the value of multi-family building permits fell $529.3 million to $5.1 billion, according to the November 12 release. Permits measure construction intentions. Spending reflects investment in building activity, including work already under way. A project can generate months of expenditures after its permit is issued, so the two indicators can move in opposite directions.</p>
<p>CMHC adds a unit count to the picture. Its six-month trend in housing starts fell 1.7% in October, while actual starts in centres of at least 10,000 people were 6% above October 2025. Those figures use different periods and geographic coverage. Starts indicate when construction begins. Completions and occupancy dates matter more to a client trying to estimate when housing will actually become available.</p>
<p>For advisors reviewing a household’s property exposure, the relevant question depends on the decision. A client awaiting a pre-construction closing needs an updated completion window and a cash plan for the remaining deposit and closing costs. A client considering a rental property needs comparable local rents and an estimate of competing units reaching occupancy around the same time. The national spending figures can guide those questions. The underwriting still comes down to the project and the neighbourhood. Statistics Canada’s October construction investment release is scheduled for December 18.</p>
<p><strong>Sources</strong> <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261119/dq261119b-eng.htm">Statistics Canada’s November 19 construction investment release</a>, <a href="https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3410029301">Table 34-10-0293-01</a>, <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261119/cg261119b002-eng.csv">Chart 2 data</a>, <a href="https://www150.statcan.gc.ca/n1/daily-quotidien/261112/dq261112a-eng.htm">Statistics Canada’s November 12 building permits release</a>, <a href="https://www.cmhc-schl.gc.ca/media-newsroom/news-releases/2026/housing-starts-construction-data-october-2026">CMHC’s November 17 housing starts release</a>.</p>',
  '',
  '',
  '[{"value":"+$1.36B","label":"Multi-unit spending lead in September"},{"value":"+1.5%","label":"September multi-unit investment"},{"value":"−3.4%","label":"September single-family investment"},{"value":"−$1.3B","label":"Third-quarter real residential investment change"}]',
  'weekend-166.jpg',
  'A wood-framed house and a multi-unit residential building under construction.',
  4,
  '2026-11-21T08:50:00',
  'entity:statistics-canada,entity:cmhc,theme:canadian-housing,theme:housing-construction,theme:real-estate',
  0,
  'Statistics Canada, Investment in building construction, September 2026, November 19, 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261119/dq261119b-eng.htm). Table 34-10-0293-01 (https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=3410029301) and Chart 2 CSV (https://www150.statcan.gc.ca/n1/daily-quotidien/261119/cg261119b002-eng.csv). Statistics Canada, Building permits, September 2026, November 12, 2026 (https://www150.statcan.gc.ca/n1/daily-quotidien/261112/dq261112a-eng.htm). Canada Mortgage and Housing Corporation, Housing starts and construction data for October 2026, November 17, 2026 (https://www.cmhc-schl.gc.ca/media-newsroom/news-releases/2026/housing-starts-construction-data-october-2026). Research cutoff November 21, 2026, 8:50 a.m. ET.'
);
