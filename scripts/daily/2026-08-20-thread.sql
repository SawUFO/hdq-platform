INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/20/hdq-thread-aug-20-2026',
  'thread', 'thread',
  'The Treasury Bond Rescue Reversed by Thursday, and Canada Never Got the Relief in the First Place',
  'The U.S. Treasury''s debt buyback briefly eased global yields and lifted gold on Wednesday, but Canada''s own 10 year yield climbed to a fresh high Thursday regardless, and gold''s pullback on a fresh Iran escalation shows the week''s rally was a rates trade, not a war trade.',
  '',
  '<h2>The Bond Rescue Reversed Overnight. Canada Never Got the Relief It Was Supposed to Share In</h2><p>Tuesday''s Economy desk framework treated the U.S. Treasury''s decision to more than double its buyback of 10, 20 and 30 year debt as a global de-escalation story, the kind of move that takes pressure off every developed market''s long end at once. The Treasury''s own numbers supported that reading in the moment: the U.S. 10 year yield fell from a 20 month high of 4.75% to 4.65%, and the 30 year dropped from a 19 year high above 5.31% to below 5.2%.</p><p>By Thursday afternoon that relief was gone. The 10 year Treasury yield climbed back above where it sat just before Wednesday''s announcement, and U.S. equities gave back the entire Treasury inspired rally, with the S&amp;P 500 closing at 7,641.58, down 0.86%, and the Dow shedding close to 700 points. Walmart''s 9% earnings driven decline did some of that work, but Bloomberg and CNBC both attributed the broader reversal to the market deciding the Treasury''s fix addresses a symptom, not the underlying supply and inflation pressures pushing yields higher.</p><p>Canada''s own 10 year yield tells a sharper version of the same story, because it never had a Wednesday relief rally to reverse. Government of Canada 10 year yields rose to 3.74% Thursday, a 5 basis point increase on the day and a level that sits within striking distance of the multi year highs touched in mid August. Canadian yields were climbing on their own domestic driver, the acceleration in headline CPI to 3.0% the Economy desk flagged this morning, straight through the day the U.S. curve caught its briefest of breaks.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y VS UST 10Y</span>
<span style="font-size:20px;font-weight:700;color:#111;">GoC 3.74%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +5BP TODAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 5 TO AUG 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var dates = ["Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20"];
  var goc = [3.52,3.55,3.58,3.67,3.75,3.72,3.70,3.71,3.72,3.70,3.69,3.74];
  var ust = [4.48,4.51,4.55,4.58,4.62,4.65,4.68,4.70,4.72,4.75,4.65,4.71];
  var n = dates.length;

  var gocMin = 3.40, gocMax = 3.85, gocRange = gocMax - gocMin;
  var ustMin = 4.35, ustMax = 4.85, ustRange = ustMax - ustMin;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function ypGoc(v){ return margin.top + (gocMax - v) / gocRange * PH; }
  function ypUst(v){ return margin.top + (ustMax - v) / ustRange * PH; }

  // 1. gridlines (left axis reference)
  [3.40,3.50,3.60,3.70,3.80].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: ypGoc(g), y2: ypGoc(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference / threshold lines (none beyond gridlines here)

  // 3. series paths
  function pathFor(vals, ypFn){
    var d = "";
    for (var i=0;i<vals.length;i++){
      var x = xp(i), y = ypFn(vals[i]);
      d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
    }
    return d;
  }
  svg.appendChild(el("path", {d: pathFor(goc, ypGoc), fill:"none", stroke:"#4a5568", "stroke-width":"2"}));
  svg.appendChild(el("path", {d: pathFor(ust, ypUst), fill:"none", stroke:"#6b7280", "stroke-width":"2", "stroke-dasharray":"4,3"}));

  // 4. axis line
  var baseY = margin.top + PH;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dots and event marker lines
  var lastX = xp(n-1);
  var lastYGoc = ypGoc(goc[n-1]);
  var lastYUst = ypUst(ust[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastYGoc, r:4, fill:"#4a5568"}));
  svg.appendChild(el("circle", {cx:lastX, cy:lastYUst, r:4, fill:"#6b7280"}));
  // event marker: Treasury buyback announcement at Aug 19 (index 10)
  var evX = xp(10);
  svg.appendChild(el("line", {x1:evX, x2:evX, y1:margin.top, y2:baseY, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:evX-4, y:margin.top+10, "text-anchor":"end", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TREASURY BUYBACK"));

  // 6. pills (both left of endpoint, separated vertically per 16.4)
  var goldPillText = "3.74%";
  var goldPillW = Math.ceil(goldPillText.length * 9 * 0.58) + 10;
  var goldPillH = 16;
  var goldPillX = lastX - goldPillW - 6;
  var goldPillY = lastYGoc - goldPillH/2;
  svg.appendChild(el("rect", {x:goldPillX, y:goldPillY, width:goldPillW, height:goldPillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: goldPillX+goldPillW/2, y: goldPillY+goldPillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, goldPillText));

  var greyPillText = "4.71%";
  var greyPillW = Math.ceil(greyPillText.length * 9 * 0.58) + 10;
  var greyPillH = 16;
  var greyPillX = lastX - greyPillW - 6;
  var greyPillY = lastYUst - greyPillH/2 + 24;
  svg.appendChild(el("rect", {x:greyPillX, y:greyPillY, width:greyPillW, height:greyPillH, rx:2, fill:"#6b7280"}));
  svg.appendChild(el("text", {x: greyPillX+greyPillW/2, y: greyPillY+greyPillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#ffffff", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, greyPillText));

  // 7. left axis labels
  [3.40,3.50,3.60,3.70,3.80].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: ypGoc(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(2)));
  });
  // right axis labels (secondary, end-anchored inside plot per 16.2)
  [4.40,4.55,4.70,4.85].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left+PW-4, y: ypUst(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, g.toFixed(2)));
  });

  // 8. series end labels (left of endpoint, per 16.1 / 16.11)
  svg.appendChild(el("text", {x: lastX-4, y: lastYGoc-10, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#4a5568", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "GoC 10Y"));
  svg.appendChild(el("text", {x: lastX-4, y: lastYUst+30, "text-anchor":"end", "font-size":"7.5", "font-weight":"700", fill:"#6b7280", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "UST 10Y"));

  // 9. x-axis category labels, every other tick to avoid crowding
  for (var k=0;k<n;k++){
    if (k % 2 === 0 || k === n-1){
      svg.appendChild(el("text", {x: xp(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[k]));
    }
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Government of Canada and U.S. 10 year benchmark yields, Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Government of Canada 10 year yield never retraced after the U.S. Treasury''s buyback announcement on August 19, unlike its American counterpart. Source: Trading Economics.</p><p>That decoupling matters for two separate items already on this week''s agenda. The Bank of Canada''s September 2 decision is not going to be helped by any global bond market cooling, because Thursday just demonstrated that Canadian long yields do not reliably follow a U.S. intervention even when the intervention works, briefly, in the U.S. And the Tax &amp; Wealth desk''s read on the prescribed rate loan window looks less like a hedge and more like a live trend: a Canadian yield print that keeps climbing on the exact day American yields staged their sharpest one day drop of the month is the clearest evidence yet that whatever margin exists in the current 3% prescribed rate is narrowing on Canada''s own schedule, not on Washington''s.</p><h2>Gold''s Chase Trade Was Never About Iran. Thursday Proved It</h2><p>The Behavioural desk''s caution against chasing Tuesday''s double digit gold miner gains assumed the underlying driver was ambiguous enough to warrant scrutiny. It was more specific than that. Gold''s sharpest single session gain of the past two weeks, a jump of roughly 4% that pushed the metal above $4,500 an ounce for the first time since early June, landed precisely on August 19, the day of the Treasury''s buyback announcement and the resulting drop in U.S. real yields, not on any single date tied to the Strait of Hormuz standoff the Geopolitical desk covered this morning.</p><div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOLD SPOT, USD PER OUNCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$4,481</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; -0.8% TODAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 5 TO AUG 20, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
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
  var PW = 594, PH = 300 - margin.top - margin.bottom;
  var dates = ["Aug 5","Aug 6","Aug 7","Aug 10","Aug 11","Aug 12","Aug 13","Aug 14","Aug 17","Aug 18","Aug 19","Aug 20"];
  var gold = [4050,4075,4090,4110,4180,4165,4190,4230,4310,4343,4517,4481];
  var n = dates.length;

  var yMin = 3980, yMax = 4580, yRange = yMax - yMin;
  function xp(i){ return margin.left + (i/(n-1)) * PW; }
  function yp(v){ return margin.top + (yMax - v) / yRange * PH; }

  // 1. gridlines
  [4000,4150,4300,4450,4600].forEach(function(g){
    svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: yp(g), y2: yp(g), stroke:"#ececec", "stroke-width":"0.5"}));
  });

  // 2. reference line: $4,500 psychological level
  var refY = yp(4500);
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: refY, y2: refY, stroke:"#2e7d32", "stroke-width":"1", "stroke-dasharray":"3,3"}));
  svg.appendChild(el("text", {x: margin.left+10, y: refY-10, "text-anchor":"start", "font-size":"7", fill:"#2e7d32", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$4,500"));

  // 3. series path
  var d = "";
  for (var i=0;i<n;i++){
    var x = xp(i), y = yp(gold[i]);
    d += (i===0 ? "M" : "L") + x.toFixed(1) + "," + y.toFixed(1) + " ";
  }
  svg.appendChild(el("path", {d:d, fill:"none", stroke:"#4a5568", "stroke-width":"2"}));

  // 4. axis line
  var baseY = margin.top + PH;
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left+PW, y1: baseY, y2: baseY, stroke:"#d8d8d8", "stroke-width":"1"}));

  // 5. endpoint dot and event marker lines (boundary-aware per 16.15)
  var lastX = xp(n-1), lastY = yp(gold[n-1]);
  svg.appendChild(el("circle", {cx:lastX, cy:lastY, r:4, fill:"#4a5568"}));

  var ev1X = xp(10); // Aug 19, Treasury buyback
  svg.appendChild(el("line", {x1:ev1X, x2:ev1X, y1:margin.top, y2:baseY, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:ev1X-40, y:margin.top+20, "text-anchor":"start", "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TREASURY BUYBACK"));

  var ev2X = xp(11); // Aug 20, Trump economic operation vs Iran
  var ev2LabelWidth = 130;
  var ev2NearRight = (ev2X + ev2LabelWidth + 3) > (margin.left + PW);
  var ev2Anchor = ev2NearRight ? "end" : "start";
  var ev2Offset = ev2NearRight ? -40 : 3;
  svg.appendChild(el("line", {x1:ev2X, x2:ev2X, y1:margin.top, y2:baseY, stroke:"#1a3560", "stroke-width":"1", "stroke-dasharray":"2,3", opacity:"0.5"}));
  svg.appendChild(el("text", {x:ev2X+ev2Offset, y:margin.top+50, "text-anchor":ev2Anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "TRUMP VS IRAN"));
  svg.appendChild(el("text", {x:ev2X+ev2Offset, y:margin.top+60, "text-anchor":ev2Anchor, "font-size":"7", "font-weight":"700", fill:"#1a3560", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "''ECONOMIC OPERATION''"));

  // 6. gold pill on current value
  var pillText = "$4,481";
  var pillW = Math.ceil(pillText.length * 9 * 0.58) + 10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect", {x:pillX, y:pillY, width:pillW, height:pillH, rx:2, fill:"#e8a825"}));
  svg.appendChild(el("text", {x: pillX+pillW/2, y: pillY+pillH/2+4, "text-anchor":"middle", "font-size":"9", "font-weight":"700", fill:"#111111", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  // 7. y-axis labels
  [4000,4150,4300,4450,4600].forEach(function(g){
    svg.appendChild(el("text", {x: margin.left-6, y: yp(g)+3, "text-anchor":"end", "font-size":"8.5", fill:"#aaaaaa", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, "$"+g.toLocaleString()));
  });

  // 8. x-axis labels, every other tick
  for (var k=0;k<n;k++){
    if (k % 2 === 0 || k === n-1){
      svg.appendChild(el("text", {x: xp(k), y: margin.top+PH+16, "text-anchor":"middle", "font-size":"8", fill:"#999999", "font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, dates[k]));
    }
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics and Kitco spot gold pricing, Aug 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold''s largest single day gain of the period landed on the Treasury buyback announcement, not on any of the week''s Iran developments. Source: Trading Economics, Kitco.</p><p>Thursday supplies the cleaner test of that claim. President Trump escalated again overnight, promising what he called the most crushing economic operation ever taken against a country, targeting Iran''s oil smuggling networks, currency swap lines and shipping registries directly. WTI crude responded the way a war trade should, jumping roughly 3% on the session. Gold did not follow. It eased to $4,481 an ounce, down about 0.8% on the day, giving back a portion of Wednesday''s gain even as the Iran story intensified rather than cooled.</p><p>A genuine geopolitical risk premium and oil move together on war news and hold or extend on further escalation. Thursday''s split, oil higher, gold lower, on the same Iran headline is the signature of a market that has already sorted this week''s gold rally into the yields bucket rather than the war bucket. For any client who called this week asking about the miners because of Iran, the accurate answer is that they bought a rates trade wearing a geopolitical headline, and what happens to that position from here depends far more on what the Treasury and the Federal Reserve do next than on what happens in the Gulf.</p>',
  '',
  '',
  '[{"value": "3.74%", "label": "GoC 10 year yield today"}, {"value": "$4,481", "label": "Gold spot price, easing today"}, {"value": "-0.86%", "label": "S&P 500 close, Treasury reversal"}, {"value": "+3%", "label": "WTI gain on Iran threat"}]',
  'thread-086.jpg',
  'Government of Canada bond yields climbed to a fresh high Thursday even as the U.S. Treasury''s own debt buyback intervention lost its grip on American yields within 24 hours. Photo: iStock.',
  7,
  '2026-08-20T16:00:00',
  'entity:goc-10y,entity:ust-10y,entity:boc,entity:fed,entity:gold,entity:iran,theme:boc-rate-path,theme:gold-safe-haven,stance:framing-shift',
  0,
  'Trading Economics, Government of Canada and U.S. 10 year bond yield data, Aug 2026. CNBC and Bloomberg, Treasury buyback and stock market reversal coverage, Aug 19-20, 2026. Yahoo Finance and TheStreet, S&P 500, Dow and Nasdaq close data, Aug 20, 2026. BNN Bloomberg, TSX, CAD and commodity midday data, Aug 20, 2026. Trading Economics and Kitco, gold spot pricing, Aug 2026. The National and CNN, Trump economic operation against Iran coverage, Aug 19-20, 2026.'
);
