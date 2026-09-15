INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/15/hdq-thread-september-15-2026',
  'thread', 'thread',
  'Oil Is Up 19% Since the Saudi Pipeline Shut, but Gold Has Fallen 5%. That Gap Is the Real Fed Signal.', 'The safe-haven trade that should have followed a physical bypass shutdown around the Strait of Hormuz never arrived, and the reason points to Wednesday''s rate decision, not the war.',
  '',
  '<h2>The Correlation That Should Have Held</h2>
<p>Saudi Arabia’s East-West pipeline, the route built specifically to move crude from Abqaiq to the Red Sea port of Yanbu without passing through the Strait of Hormuz, has been offline since a drone strike damaged it last week. Hormuz traffic itself has slowed to a crawl. Kpler data cited by Reuters counted four commodity-vessel passages through the strait on September 14, down from roughly 125 a day before the regional war began. The physical bypass is gone and the primary route is nearly closed at the same time. WTI crude has answered that story directly, rising 19 per cent since August 20 as the pipeline outage compounded weeks of Hormuz disruption.</p>
<p>Indexed to their August 20 levels, WTI crude and gold have moved in almost perfect opposition since the Hormuz disruption entered its most acute phase, with oil now up nineteen per cent and gold down five.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE vs GOLD (PCT CHANGE)</span>
<span style="font-size:20px;font-weight:700;color:#111;">+19.0%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; WTI SINCE AUG 20</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 20-SEP 15</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236, MT = margin.top;

  var dates = ["Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Sep 1","Sep 2","Sep 3","Sep 4","Sep 6","Sep 7","Sep 8","Sep 9","Sep 10","Sep 11","Sep 13","Sep 14","Sep 15"];
  var wtiPct = [0.0,0.26,-2.1,-5.15,-5.3,-3.8,-3.95,3.9,4.81,5.15,5.36,6.06,6.55,7.14,10.62,18.02,15.23,18.1,17.66,18.98];
  var goldPct = [0.0,2.39,2.77,2.69,1.79,2.03,-0.91,-3.83,-3.43,-0.69,-2.07,-2.21,-2.24,-2.9,-2.42,-3.59,-3.55,-4.33,-5.31,-4.97];
  var n = dates.length;

  var ylo = -8.2248, yhi = 21.8948;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + (1-(v-ylo)/(yhi-ylo))*PH; }

  // 1. Gridlines
  var gridVals = [-5,0,5,10,15,20];
  gridVals.forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(v),y2:yp(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(v)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v+"%"));
  });

  // 2. Reference line at zero
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(0),y2:yp(0),stroke:"#888888","stroke-width":1,"stroke-dasharray":"3,3"}));

  // Event marker: Sep 9-10, Saudi East-West pipeline shutdown widens the gap
  var evIdx = 15; // Sep 10
  var evX = xp(evIdx);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  var evLabel = el("text",{x:evX-6,y:margin.top+12,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SAUDI PIPELINE");
  svg.appendChild(evLabel);
  svg.appendChild(el("text",{x:evX-6,y:margin.top+21,"text-anchor":"end","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "SHUT"));

  // 3. Series paths
  function buildPath(vals){
    var d = "";
    for (var i=0;i<n;i++){
      d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(vals[i]).toFixed(1) + " ";
    }
    return d;
  }
  svg.appendChild(el("path",{d:buildPath(wtiPct), fill:"none", stroke:"#4a5568","stroke-width":2}));
  svg.appendChild(el("path",{d:buildPath(goldPct), fill:"none", stroke:"#9ca3af","stroke-width":2}));

  // 4. Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // X-axis labels (every 3rd to avoid collision)
  dates.forEach(function(d,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d));
    }
  });

  // 5. Endpoint dots
  var lastX = xp(n-1);
  var wtiLastY = yp(wtiPct[n-1]);
  var goldLastY = yp(goldPct[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:wtiLastY, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle",{cx:lastX, cy:goldLastY, r:4, fill:"#9ca3af"}));

  // 6. Pills (two-pill rule: both left of endpoint, separated vertically)
  function textWidth(str, fontSize){
    return str.length * fontSize * 0.58;
  }
  var wtiPillText = "WTI +19.0%";
  var goldPillText = "GOLD -5.0%";
  var wtiPillW = Math.ceil(textWidth(wtiPillText,9)) + 10;
  var goldPillW = Math.ceil(textWidth(goldPillText,9)) + 10;
  var pillH = 16;

  var wtiPillX = lastX - wtiPillW - 6;
  var wtiPillY = wtiLastY - pillH/2 - 13;
  if (wtiPillX < margin.left) wtiPillX = margin.left;

  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = goldLastY - pillH/2 + 13;
  if (goldPillX < margin.left) goldPillX = margin.left;

  svg.appendChild(el("rect",{x:wtiPillX,y:wtiPillY,width:wtiPillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:wtiPillX+wtiPillW/2,y:wtiPillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, wtiPillText));

  svg.appendChild(el("rect",{x:goldPillX,y:goldPillY,width:goldPillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:goldPillX+goldPillW/2,y:goldPillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

  // 7. Series end labels
  svg.appendChild(el("text",{x:xp(4), y:yp(goldPct[4])-8, "text-anchor":"middle","font-size":7,"font-weight":700,fill:"#9ca3af","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GOLD"));
  svg.appendChild(el("text",{x:xp(1), y:yp(wtiPct[1])+14, "text-anchor":"middle","font-size":7,"font-weight":700,fill:"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "WTI"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily futures settlement data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI and gold percentage changes are indexed to their August 20, 2026 closing levels. Source: Investing.com daily futures settlement data, August 20 to September 15, 2026.</p>
<p>Gold has moved the opposite way. Over the same three and a half weeks, gold has fallen 5 per cent and is trading near a five-week low, even as the oil-supply story worsened week over week. A shock that closes a physical bypass and pushes strait traffic toward zero is exactly the kind of event that has historically sent gold higher as a safe-haven hedge. That has not happened. Silver and platinum have fallen alongside it, which rules out an isolated gold-specific story and points instead to something moving the entire precious metals complex at once.</p>
<h2>What the Market Is Actually Pricing</h2>
<p>The explanation sits one desk over from geopolitics. The Federal Reserve opened a two-day policy meeting Tuesday under Chair Kevin Warsh, and both CME FedWatch pricing and prediction markets now put the odds of a quarter-point hike Wednesday afternoon above 85 per cent, a reversal from a summer when cuts were the consensus. The U.S. 10-year Treasury yield crossed 5 per cent this week for the first time since 2007. A rate hike raises the opportunity cost of holding a zero-yield asset, and that cost is outweighing whatever safe-haven bid gold would normally collect from a widening war. Equity markets are telling a version of the same story. The sharpest losses this week have landed in semiconductors, not energy-sensitive sectors, with Nvidia and Intel both down more than 3 per cent Monday, evidence that the selling is a rate story spreading across risk assets rather than a war story concentrated in oil-linked names.</p>
<p>The Government of Canada 10-year yield has climbed steadily since the Bank of Canada’s September 2 hold, but the move is a fraction of the size of the surge in its U.S. counterpart.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y: GOVERNMENT BOND YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.96%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +0.21pp SINCE AUG 20</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 20-SEP 14</span>
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

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;

  var dates = ["Aug 20","Aug 21","Aug 24","Aug 25","Aug 26","Aug 27","Aug 28","Aug 31","Sep 1","Sep 2","Sep 8","Sep 9","Sep 10","Sep 11","Sep 14"];
  var goc = [3.75,3.76,3.68,3.62,3.66,3.70,3.73,3.73,3.75,3.80,3.81,3.84,3.94,3.95,3.96];
  var n = dates.length;

  var ylo = 3.569, yhi = 4.011;
  function xp(i){ return margin.left + (i/(n-1))*PW; }
  function yp(v){ return margin.top + (1-(v-ylo)/(yhi-ylo))*PH; }

  // 1. Gridlines
  var gridVals = [3.60,3.70,3.80,3.90,4.00];
  gridVals.forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(v),y2:yp(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:yp(v)+3,"text-anchor":"end","font-size":8.5,fill:"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, v.toFixed(2)+"%"));
  });

  // 2. Event marker: BoC held rate Sept 2
  var evIdx = 9; // Sep 2
  var evX = xp(evIdx);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":1,"stroke-dasharray":"2,3",opacity:0.5}));
  svg.appendChild(el("text",{x:evX+4,y:margin.top+12,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "BOC HOLDS"));
  svg.appendChild(el("text",{x:evX+4,y:margin.top+21,"text-anchor":"start","font-size":7,"font-weight":700,fill:"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "AT 2.25%"));

  // 3. Series path
  var d = "";
  for (var i=0;i<n;i++){
    d += (i===0?"M":"L") + xp(i).toFixed(1) + "," + yp(goc[i]).toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:d, fill:"none", stroke:"#4a5568","stroke-width":2}));

  // 4. Axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  dates.forEach(function(dt,i){
    if (i%3===0 || i===n-1){
      svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+16,"text-anchor":"middle","font-size":8,fill:"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dt));
    }
  });

  // 5. Endpoint dot
  var lastX = xp(n-1), lastY = yp(goc[n-1]);
  svg.appendChild(el("circle",{cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  // 6. Gold pill
  function textWidth(str, fontSize){ return str.length * fontSize * 0.58; }
  var pillText = "3.96%";
  var pillW = Math.ceil(textWidth(pillText,9)) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":9,"font-weight":700,fill:"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. Annotation: US 10Y comparison
  svg.appendChild(el("text",{x:margin.left+10,y:margin.top+PH-8,"text-anchor":"start","font-size":8,fill:"#444","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "US 10Y crossed 5.0% the same week"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada benchmark bond yields. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Government of Canada 10-year yield shown as the daily benchmark bond yield. The U.S. 10-year Treasury yield crossed 5 per cent in the same week for the first time since 2007, a comparison not shown on this chart. Source: Bank of Canada benchmark bond yields and Trading Economics, August 20 to September 14, 2026.</p>
<p>Canada sits on the other side of that same divergence. The Bank of Canada held its policy rate at 2.25 per cent on September 2 and has not met since, even as the Government of Canada 10-year yield climbed to 3.96 per cent, a two-year high but nowhere near the U.S. move above 5 per cent. If the Fed hikes Wednesday while the Bank of Canada stays on hold with no meeting scheduled until October, the widening gap between the two 10-year yields becomes a currency story as much as a bond story. Canadian energy producers benefit from the same oil rally that is pushing the Fed toward tightening, but a wider U.S.-Canada yield spread typically pressures the loonie in the other direction. That is not one message for client portfolios. It is two separate and partly offsetting exposures, and treating them as a single risk-off day collapses the analysis into something less useful than the data actually supports.</p>',
  '',
  '',
  '[{"value": "+19%", "label": "WTI gain since Aug 20"}, {"value": "-5%", "label": "Gold decline since Aug 20"}, {"value": "85%", "label": "Sept 16 Fed hike odds"}, {"value": "3.96%", "label": "GoC 10-year yield Sept 14"}]',
  'thread-107.jpg',
  'Gold''s multi-week slide against a surging oil price reframes how markets are pricing the Hormuz disruption as the Federal Reserve''s rate decision approaches. Photo: iStock.',
  5,
  '2026-09-15T16:00:00',
  'entity:wti,entity:gold,entity:fed,entity:boc,entity:goc-10y,entity:ust-10y,theme:hormuz-disruption,theme:fed-rate-path,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Reuters, via RH Daily Intel Brief, Hormuz vessel traffic (Kpler data), September 15, 2026. | Investing.com, Crude Oil WTI Futures Historical Data. | Investing.com, Gold Futures (GCZ6) Historical Data. | Trading Economics, Gold and Crude Oil commodity pages, September 15, 2026. | Bank of Canada, Selected Bond Yields. | Wowa.ca, Canada 10-Year Bond Yield Historical Data. | CME FedWatch, via Yahoo Finance and DeFiRate FOMC odds trackers, September 2026. | CNBC, Stock Market Today Live Updates, September 14-15, 2026. | Bloomberg, Asian Stocks to Fall on AI, Key US Yield Tops 5%: Markets Wrap.'
);
