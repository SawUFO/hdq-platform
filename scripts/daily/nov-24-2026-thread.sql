-- HDQ Daily Thread | November 24, 2026 | Day 168
-- Research cutoff: 16:37:57 EST (Toronto).

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/24/hdq-thread-nov-24-2026',
  'thread',
  'thread',
  'Canada’s Inflation Rate Held at 3.1%. Price Pressure Spread to More Categories.',
  'The Bank of Canada’s new dashboard shows more prices rising faster than 3% in October. The increase was modest against February, and the next CPI report comes after the December rate decision.',
  '<ul>
<li><strong>Headline inflation held at 3.1% in October.</strong><span> The share of detailed price categories rising faster than 3% increased to 35.0% from 32.0% in September.</span></li>
<li><strong>The same shift shows up when categories are weighted by spending.</strong><span> That share reached 36.0%, up from 32.5%.</span></li>
<li><strong>October reversed part of the retreat since February.</strong><span> In February, 45.8% of categories were above 3% by count, versus 35.0% in October.</span></li>
<li><strong>Lower oil could ease headline inflation before the full effect of earlier fuel costs is known.</strong><span> Governor Tiff Macklem said surveys and historical lags point to more costs reaching consumers in the coming year.</span></li>
<li><strong>The December 9 rate decision comes before the next CPI report.</strong><span> November CPI is due December 14, so the next monthly test of inflation breadth comes after the meeting.</span></li>
</ul>',
  '<p>The Bank of Canada put a new inflation dashboard online Tuesday. Its most useful number for December’s rate debate is the one that moved while the headline stood still. Canada’s annual inflation rate was 3.1% in both September and October. Over the same period, the share of consumer-price categories rising faster than 3% went from 32.0% to 35.0%. Count the same categories by their weight in household spending and the share rose from 32.5% to 36.0%. The October pickup was visible either way.</p>
<p>That matters because Governor Tiff Macklem also said Tuesday that lower crude prices and refinery margins could put year-end inflation below the Bank’s earlier projection of about 3.5%. In the same speech, he said businesses had so far largely absorbed higher production and transportation costs and that surveys and historical lags pointed to more of those costs reaching consumers over the coming year. The dashboard gives readers a way to test for that spread while fuel prices are moving in the other direction.</p>
<h2>October reversed part of a much larger retreat</h2>
<p>The Bank’s equal-weighted measure gives each of about 200 detailed price categories one vote. Its spending-weighted measure lets a category count in proportion to its importance in the national CPI basket. These measures answer different questions: how many categories are running hot, and how much of the basket they represent. Both shares rose in October, but both remained below their February readings. The equal-weighted share was 45.8% then, 10.8 percentage points above October. February is also the starting point the Bank used in its October Monetary Policy Report to examine the recent rise in inflation.</p>
<div class="hdq-chart">
<div style="background:#FFFFFF;border:1px solid #D0D0D0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#F9F9F9;border-bottom:1px solid #ECECEC;padding:10px 14px;display:flex;align-items:baseline;gap:8px 16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#4A5568;letter-spacing:0.02em;">CPI COMPONENTS ABOVE 3% INFLATION</span>
<span style="font-size:20px;font-weight:700;color:#4A5568;">35.0%</span>
<span style="font-size:12px;color:#8A3030;">+3.0 points in October by category count</span>
<span style="font-size:11px;color:#56585B;margin-left:auto;">MONTHLY &nbsp;|&nbsp; JAN 2025 TO OCT 2026</span>
</div>
<div style="padding:8px 12px 0;">
<script>
(function(){
  var currentScript = document.currentScript;
  var ns = "http://www.w3.org/2000/svg";
  var font = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
  var series = [[32.5, 36.1, 40.3, 41.9, 38.9, 38.9, 36.9, 40.4, 38.9, 37.9, 42.4, 48.3, 47.3, 45.8, 43.3, 41.4, 37.9, 39.9, 40.4, 39.9, 32.0, 35.0], [41.0, 46.8, 45.3, 48.2, 45.8, 46.2, 46.7, 48.8, 48.9, 42.9, 45.6, 49.2, 45.9, 44.0, 44.0, 39.3, 39.8, 43.6, 36.4, 36.4, 32.5, 36.0]];
  var svg;

  function el(tag, attrs, content) {
    var node = document.createElementNS(ns, tag);
    Object.keys(attrs).forEach(function(key) { node.setAttribute(key, attrs[key]); });
    if (content !== undefined) node.textContent = content;
    return node;
  }
  function add(tag, attrs, content) { svg.appendChild(el(tag, attrs, content)); }
  function label(x, y, value, options) {
    add("text", Object.assign({"x":x,"y":y,"font-family":font,"font-size":13,"fill":"#56585B"}, options), value);
  }
  function line(x1, y1, x2, y2, options) {
    add("line", Object.assign({"x1":x1,"y1":y1,"x2":x2,"y2":y2}, options));
  }
  function x(i) { return 55 + i / (series[0].length - 1) * 547; }
  function y(value) { return 62 + (55 - value) / 30 * 190; }

  svg = el("svg", {"viewBox":"0 0 680 300","width":"100%","role":"img","aria-label":"Canadian inflation breadth from January 2025 to October 2026. In October the share of categories above 3% rose to 35%, and their share of basket spending rose to 36%."});
  add("rect", {"x":0,"y":0,"width":680,"height":300,"fill":"#FFFFFF"});
  add("rect", {"x":x(20),"y":62,"width":x(21)-x(20),"height":190,"fill":"#FCF5F4"});
  [25,30,35,40,45,50,55].forEach(function(tick){
    line(x(0),y(tick),x(21),y(tick),{"stroke":"#D0D0D0","stroke-width":0.6});
    label(x(0)-9,y(tick)+4,tick+"%",{"text-anchor":"end"});
  });
  line(x(0),y(25),x(21),y(25),{"stroke":"#D0D0D0","stroke-width":1});

  var styles = [
    {color:"#1A3560",width:1.8,dash:"none",name:"Share of price categories"},
    {color:"#4A5568",width:1.5,dash:"5 4",name:"Share of basket spending"}
  ];
  [1,0].forEach(function(i){
    var style = styles[i];
    var path = series[i].map(function(value, index){
      return (index === 0 ? "M" : "L") + x(index).toFixed(2) + " " + y(value).toFixed(2);
    }).join(" ");
    add("path", {"d":path,"fill":"none","stroke":style.color,"stroke-width":style.width,"stroke-dasharray":style.dash,"stroke-linejoin":"round","stroke-linecap":"round"});
    add("circle", {"cx":x(21),"cy":y(series[i][21]),"r":3,"fill":style.color,"stroke":"#FFFFFF","stroke-width":0.7});
  });
  styles.forEach(function(style, index){
    var start = 55 + index * 225;
    line(start,32,start+26,32,{"stroke":style.color,"stroke-width":style.width,"stroke-dasharray":style.dash});
    label(start+34,36,style.name,{"fill":style.color});
  });
  var febX = x(13), febY = y(series[0][13]);
  add("circle", {"cx":febX,"cy":febY,"r":3.5,"fill":"#1A3560","stroke":"#FFFFFF","stroke-width":1});
  line(febX,febY-5,febX,febY-19,{"stroke":"#1A3560","stroke-width":0.8});
  label(febX,febY-25,"45.8% in February",{"text-anchor":"middle","font-size":12,"fill":"#1A3560","font-weight":700});

  var lastX = x(21), lastY = y(series[0][21]);
  var pillText = series[0][21].toFixed(1) + "%";
  var pillWidth = Math.ceil(pillText.length * 13 * 0.58) + 12;
  line(lastX+4,lastY,lastX+9,lastY,{"stroke":"#1A3560","stroke-width":0.8});
  add("rect", {"x":lastX+9,"y":lastY-8,"width":pillWidth,"height":16,"rx":3,"fill":"#e8a825"});
  label(lastX+9+pillWidth/2,lastY+4,pillText,{"text-anchor":"middle","font-size":12,"font-weight":700,"fill":"#1A3560"});

  [[0,"Jan ’25"],[3,"Apr"],[6,"Jul"],[9,"Oct"],[12,"Jan ’26"],[15,"Apr"],[18,"Jul"],[21,"Oct"]].forEach(function(tick){
    label(x(tick[0]),274,tick[1],{"text-anchor":"middle"});
  });
  currentScript.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-size:11px;color:#56585B;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada inflation dashboard, diffusion indexes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:12px;color:#56585B;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each monthly point shows the share of detailed CPI components whose prices rose more than 3% from a year earlier, by category count or by spending weight. Both measures rose from September to October, the shaded interval.</p>
<p>The Bank’s October report found that five components affected directly or indirectly by energy accounted for the bulk of the rise in headline inflation between February and September. They included gasoline, travel services and intercity transportation. That list shows why October’s 2.0% reading for CPI excluding energy can be reassuring and still leave an open question. Taking gasoline out of the index removes the price at the pump. Fuel costs can still reach the index through an airfare or delivery charge. A decline in the non-energy average can also coexist with more individual categories crossing 3% if prices elsewhere slow enough to offset them.</p>
<h2>What would make the October move matter</h2>
<p>A diffusion index only registers whether a category crossed a line. A move from just below 3% to just above it counts the same as a much larger jump, and annual rates can shift because of what happened a year earlier. October’s three-point increase by category count shows greater breadth for one month. To make the case for persistent spillover, look for both measures to rise over several releases and then use the Bank’s heatmap to see whether unusual increases are appearing beyond the fuel-sensitive categories. Even then, stronger demand or other costs could explain some of the spread. The component detail and business surveys can help distinguish those explanations.</p>
<p>The calendar limits what that test can tell us before December 9. Statistics Canada is due to release November CPI on December 14, five days after the Bank’s decision. Borrowers with a rate-sensitive payment due around that meeting should keep two assumptions in their cash-flow projections. One is how much they may save on fuel. The other is the payment they would owe at today’s borrowing rate or at a higher one, under the terms of their loan. Falling fuel costs can help with the first before there is evidence that would justify counting on relief from the second.</p>
',
  '',
  '',
  '[{"value":"3.1%","label":"October headline CPI inflation"},{"value":"35.0%","label":"October categories above 3%, equal-weighted"},{"value":"36.0%","label":"October basket weight above 3%"},{"value":"45.8%","label":"February categories above 3%, equal-weighted"}]',
  'thread-168.jpg',
  'A hardware store worker clips a shelf label beneath a row of tins.',
  4,
  '2026-11-24T16:37:57',
  'entity:boc,entity:statcan,theme:inflation-breadth,theme:boc-rate-path,theme:energy-pass-through',
  0,
  'Research cutoff: November 24, 2026 at 4:37:57 p.m. EST (Toronto). Bank of Canada, Tiff Macklem, November 24, 2026 remarks: https://www.bankofcanada.ca/2026/11/canadas-monetary-policy-framework-a-trusted-anchor-in-uncertain-waters/ | Bank of Canada, November 24 inflation dashboard, Breadth of inflation (methodology and Valet data): https://www.bankofcanada.ca/rates/indicators/inflation-dashboard/breadth-of-inflation/ ; https://www.bankofcanada.ca/valet/observations/group/INFLATION_DIFINDICES_ALL/csv?start_date=2025-01-01&end_date=2026-10-31 | Bank of Canada, Monetary Policy Report, October 28, 2026, Canadian conditions, charts 6 and 7: https://www.bankofcanada.ca/publications/mpr/mpr-2026-10-28/canadian-conditions/ | Statistics Canada, Consumer Price Index, October 2026, released November 16 (CPI figures and December 14 release date): https://www150.statcan.gc.ca/n1/daily-quotidien/261116/dq261116a-eng.htm | Bank of Canada, Upcoming events (December 9 rate decision): https://www.bankofcanada.ca/press/upcoming-events/.'
);
