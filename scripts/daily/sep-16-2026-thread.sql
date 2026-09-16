INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/16/hdq-thread-september-16-2026',
  'thread', 'thread',
  'The Fed''s Hawkish Hike Broke the Loonie''s Oil Shield the Same Day Ottawa Leaned on Europe',
  'A hawkish Fed hike hit Wall Street and TSX financials the same day Ottawa and Brussels moved to deepen trade and defence ties.',
  '<ul>
<li><strong>The Fed hiked rates 25 basis points to 3.75 to 4.00 percent,</strong><span> the first increase since 2023, and signalled at least one more hike this year.</span></li>
<li><strong>Oil held above $100 a barrel,</strong><span> but the Canadian dollar did not get its usual lift as the U.S. dollar rose broadly on the hawkish dot plot.</span></li>
<li><strong>Canadian bank stocks carry more TSX weight than energy,</strong><span> which means the same tightening signal that hit U.S. financials reaches Toronto directly.</span></li>
<li><strong>Canada and the European Union moved to formalize a strategic alliance the same day,</strong><span> a currency-sensitive pivot away from dependence on Washington.</span></li>
</ul>',
  '<p>Oil crossed $100 a barrel again Wednesday, the U.S. Federal Reserve delivered its first interest rate increase since 2023, and the Canadian dollar did neither of the things that combination usually produces. That gap, not the hike itself, is the story for Canadian portfolios heading into Thursday.</p>
<h2>The Hike Everyone Expected, the Dot Plot Nobody Priced</h2>
<p>The Federal Open Market Committee raised the target range for the federal funds rate by 25 basis points to 3.75 percent to 4.00 percent on Wednesday, its first increase since 2023 and a reversal after three consecutive cuts closed out 2025. The vote was unanimous. Markets had priced the move at better than 90 percent odds for more than a week, so the initial reaction was calm: the S&P 500 and Nasdaq were higher through the early afternoon.</p>
<p>The reversal came during a press conference by Chair Kevin Warsh. The Fed released updated economic projections showing 16 of 18 officials expecting at least one more hike before year end, more hawkish than markets had positioned for, and Warsh repeated that inflation has been too high for too long without offering forward guidance on the path. The S&P 500 gave back its gains to close down about half a percent, the Dow fell roughly 630 points, or 1.2 percent, and bank shares led the decline, with Bank of America and Wells Fargo each down about 3 percent. The 10-year Treasury yield, which had spent Tuesday testing the 5 percent level for the first time in nearly two decades, traded back above it as Warsh spoke.</p>
<p>The rate path itself is the cleanest way to see how sharp the reversal was: after three quarter-point cuts closed out 2025, the move on Wednesday is the first hike in three years.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">FED: FEDERAL FUNDS RATE (UPPER BOUND)</span>
<span style="font-size:20px;font-weight:700;color:#111;">4.00%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; 25 BPS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">FOMC DECISIONS &nbsp;|&nbsp; JAN 2025 - SEP 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data=[{d:"Jan 25",v:4.50},{d:"Mar 25",v:4.50},{d:"May 25",v:4.50},{d:"Jun 25",v:4.50},{d:"Jul 25",v:4.50},{d:"Sep 25",v:4.25},{d:"Oct 25",v:4.00},{d:"Dec 25",v:3.75},{d:"Jan 26",v:3.75},{d:"Mar 26",v:3.75},{d:"Apr 26",v:3.75},{d:"Jun 26",v:3.75},{d:"Jul 26",v:3.75},{d:"Sep 26",v:4.00}];
  var n = data.length;
  var yMin = 3.5, yMax = 4.75;
  var xp = function(i){ return margin.left + i*(PW/(n-1)); };
  var yp = function(v){ return margin.top + (yMax-v)/(yMax-yMin)*PH; };
  var ticks = [3.75,4.00,4.25,4.50];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},t.toFixed(2)));
  });
  var bandX0 = xp(5), bandX1 = xp(7);
  svg.appendChild(el("rect",{x:bandX0,y:margin.top,width:(bandX1-bandX0),height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(el("text",{x:(bandX0+bandX1)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#7a3030"},"2025 CUTS"));
  var d = "M " + xp(0) + " " + yp(data[0].v);
  for (var i=1;i<n;i++){
    d += " L " + xp(i) + " " + yp(data[i-1].v);
    d += " L " + xp(i) + " " + yp(data[i].v);
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  function estWidth(str,fs){ var isNum=/^[0-9.,%+\-]+$/.test(str); var f=isNum?0.58:0.68; return str.length*fs*f; }
  var pillText = "4.00%";
  var pillW = Math.ceil(estWidth(pillText,9))+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"},pillText));
  var labelIdx = [0,5,7,13];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999"},data[i].d));
  });
  svg.appendChild(el("text",{x:margin.left+PW-6,y:pillY-10,"text-anchor":"end","font-size":"8",fill:"#444444"},"First hike since 2023"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Federal Reserve FOMC statements, Jan. 2025 to Sept. 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Fed cut three times to close out 2025, then held for six straight meetings before reversing course Wednesday. Source: Federal Reserve.</p>
<h2>Energy Got Its Lift. The Loonie Did Not.</h2>
<p>The mechanism that normally connects a Middle East energy shock to Canadian portfolios is direct: oil above $100 a barrel lifts TSX energy names and typically supports the Canadian dollar, since Canada is a net crude exporter. The first half held Wednesday, with Canadian Natural Resources, Suncor and Cenovus among the stronger names in the session as WTI held above the century mark for the first time since May. The second half did not. USD/CAD was little changed near 1.39, essentially where it sat before the Fed decision, because the same hawkish dot plot that hit U.S. equities pushed the U.S. dollar broadly higher against every major currency, not just the loonie. The usual currency lift from oil was there. It was matched, and then some, by a stronger U.S. dollar working against it.</p>
<p>That divergence reached the TSX through its largest sector weight. Financials, not energy, set the tone on the Toronto exchange on a day like this. The same tightening-for-longer signal that dragged down Bank of America and Wells Fargo in New York applies with equal force to Royal Bank, TD and the rest of the Canadian banks, which carry a heavier weight on the S&P/TSX Composite than energy does. The index had already given back nearly 1,400 points since its August 25 high before trading began on Wednesday.</p>
<p>The TSX Composite has been in a steady retreat since late August, a decline that predates Wednesday and reflects the same tightening financial conditions that culminated in the Fed decision.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX: S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,582.07</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 0.34%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 18 - SEP 15, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62, top:18, right:24, bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var data=[{d:"Aug 18",v:36367.93},{d:"Aug 19",v:36401.79},{d:"Aug 20",v:36365.42},{d:"Aug 21",v:36620.23},{d:"Aug 24",v:36714.12},{d:"Aug 25",v:36957.63},{d:"Aug 26",v:36813.65},{d:"Aug 27",v:36834.25},{d:"Aug 28",v:36553.92},{d:"Aug 31",v:36270.48},{d:"Sep 1",v:35825.73},{d:"Sep 2",v:36091.61},{d:"Sep 3",v:36633.12},{d:"Sep 4",v:36513.80},{d:"Sep 8",v:36123.05},{d:"Sep 9",v:35906.56},{d:"Sep 10",v:35506.28},{d:"Sep 11",v:35697.49},{d:"Sep 14",v:35702.53},{d:"Sep 15",v:35582.07}];
  var n = data.length;
  var yMin = 35300, yMax = 37100;
  var xp = function(i){ return margin.left + i*(PW/(n-1)); };
  var yp = function(v){ return margin.top + (yMax-v)/(yMax-yMin)*PH; };
  var ticks = [35500,36000,36500,37000];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"},t.toLocaleString()));
  });
  var d = "M " + xp(0) + " " + yp(data[0].v);
  for (var i=1;i<n;i++){ d += " L " + xp(i) + " " + yp(data[i].v); }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":"1.6"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  function estWidth(str,fs){ var isNum=/^[0-9.,%+\-]+$/.test(str); var f=isNum?0.58:0.68; return str.length*fs*f; }
  var pillText = "35,582.07";
  var pillW = Math.ceil(estWidth(pillText,9))+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"},pillText));
  var labelIdx = [0,4,8,12,16,19];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":"8",fill:"#999999"},data[i].d));
  });
  var peakI = 5;
  svg.appendChild(el("circle",{cx:xp(peakI),cy:yp(data[peakI].v),r:3,fill:"#4a5568"}));
  svg.appendChild(el("text",{x:xp(peakI),y:yp(data[peakI].v)-8,"text-anchor":"middle","font-size":"8",fill:"#444444"},"Aug. 25 high"));
  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group daily close data, Aug. 18 to Sept. 15, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The retreat from the Aug. 25 peak predates Wednesday and reflects tightening financial conditions into the Fed decision, not a single-day reaction. Source: TMX Group.</p>
<h2>The Timing Problem for the Ottawa-Europe Pivot</h2>
<p>Wednesday was also the date Canada and the European Union chose to formalize a new strategic alliance covering trade, defence and technology. The move, led personally by Prime Minister Mark Carney, aims to reduce dependence on a United States relationship that has deteriorated over tariffs since last year. Carney has been explicit that Canada is not seeking EU membership, describing the goal instead as a unique alliance that keeps energy, critical minerals and defence supply chains moving more freely between the two.</p>
<p>A weaker or flatter Canadian dollar is not a neutral backdrop for that project. Every infrastructure commitment under discussion, from undersea cables to new terminals for shipping Canadian energy to Europe, gets priced in a currency environment, and a loonie that cannot hold its usual ground against a broadly stronger U.S. dollar buys less negotiating room than one that can. The Bank of Canada has already flagged the tariff dispute itself as a drag on business confidence. A Fed that just signalled a longer tightening path adds a second, currency-side headwind to the same file, on the same day Ottawa is trying to demonstrate economic independence from Washington. Thursday morning starts with that tension unresolved: the diplomatic case for the European pivot got stronger this week, and the currency case for it got harder.</p>',
  '',
  '',
  '[{"value":"4.00%","label":"New Fed funds rate ceiling"},{"value":"-1.2%","label":"Dow close after Fed hike"},{"value":"$100+","label":"WTI crude, highest since May"},{"value":"1.39","label":"USD/CAD, steady despite oil rally"}]',
  'thread-108.jpg',
  'Financial markets absorbed the first U.S. rate increase since 2023 as oil held above $100 a barrel and Ottawa moved to deepen ties with Europe. Photo: iStock.',
  5,
  '2026-09-16T16:06:00',
  'entity:fed,entity:tsx,entity:wti,entity:cad,entity:carney-govt,theme:fed-rate-path,theme:cad-weakness,stance:framing-shift',
  0,
  'CNBC, Reuters (via Yahoo Finance and CNN), BNN Bloomberg/Canadian Press, TMX Group daily close data, Federal Reserve FOMC statements, FXStreet, Reuters (Canada-EU alliance coverage).'
);
