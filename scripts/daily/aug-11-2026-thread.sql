INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/11/hdq-thread-august-11-2026',
  'thread', 'thread',
  'The Bond Market and the TSX Read the Same Iran Headline and Reached Opposite Conclusions', 'Deal-hope optimism sent the TSX to a financials-led record while Canada''s 10-year yield spiked to a 26-month high on the same day, pricing the same story two different ways.',
  '',
  '<p>The Hormuz story split into two stories Tuesday, and the desks wrote about them as if they were still one. Bonds and equities read the same headline, at the same hour, and priced opposite conclusions.</p>
<p>Qatar''s foreign ministry said Tuesday that Oman-Iran shipping talks had reached an advanced stage with positive feedback from both sides. Pakistan''s defence minister told Bloomberg the US and Iran were close to "some sort of an arrangement." The TSX took that as risk-off, in the good sense: it climbed to a fresh intraday record above 36,500, and for the first time in a week the rally was not an energy story. Financials and industrials led. The broad energy sector gained just 0.3 percent, the session''s weakest sector, even as Cargojet jumped 4.6 percent and the big banks each added roughly a percentage point.</p>
<h2>The Bond Market Read the Same Headline and Sold Off</h2>
<p>Canada''s 10-year government bond yield spiked to 3.75 percent Tuesday morning, its highest level since May 2024 and a 26-month high, before easing to 3.70 percent later in the session. That is not a Bank of Canada story or a federal fiscal story. It is the same oil-driven global inflation repricing showing up simultaneously in US Treasuries near a seven-month high, UK gilts back through 5 percent, and German Bund yields approaching a fifteen-year high, all inside the same trading week.</p>
<p>The mechanism is straightforward once it is stated directly. Six months of a partially closed Strait of Hormuz has already pushed energy costs structurally higher, and that effect is now working through headline inflation prints across every developed economy regardless of what happens in this week''s diplomacy. A deal announced tomorrow does not retroactively undo six months of elevated input costs already embedded in the data. The bond market is pricing the inflation that has already happened. The equity market rallied Tuesday on the inflation that might stop happening.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX, BRENT, GOC 10Y: INDEXED TO 100</span>
<span style="font-size:20px;font-weight:700;color:#111;">DIVERGING</span>
<span style="font-size:13px;color:#8a3030;">&#9650; YIELD LEADS TODAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JUL 28 TO AUG 11, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  // Indexed to 100 at Jul 28 close. Real levels: TSX composite (Investing.com),
  // Brent crude (Investing.com), GoC 10-year yield (Trading Economics).
  var raw = [
    {d:"Jul 28", tsx:35749.70, brent:84.09, y:3.55},
    {d:"Jul 29", tsx:35333.78, brent:90.74, y:3.58},
    {d:"Jul 30", tsx:35505.84, brent:89.03, y:3.60},
    {d:"Jul 31", tsx:35226.14, brent:90.12, y:3.66},
    {d:"Aug 4",  tsx:35801.59, brent:79.36, y:3.62},
    {d:"Aug 5",  tsx:36146.42, brent:79.45, y:3.63},
    {d:"Aug 6",  tsx:36136.31, brent:82.49, y:3.63},
    {d:"Aug 7",  tsx:36381.23, brent:83.55, y:3.65},
    {d:"Aug 10", tsx:36458.33, brent:87.69, y:3.67},
    {d:"Aug 11", tsx:36520.00, brent:88.23, y:3.70}
  ];
  var base = raw[0];
  var data = raw.map(function(r){
    return {
      d: r.d,
      tsx: (r.tsx/base.tsx)*100,
      brent: (r.brent/base.brent)*100,
      y: (r.y/base.y)*100
    };
  });
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  function xp(i){ return margin.left + (i/(n-1))*PW; }
  var allVals = [];
  data.forEach(function(r){ allVals.push(r.tsx, r.brent, r.y); });
  var vMin = Math.min.apply(null, allVals), vMax = Math.max.apply(null, allVals);
  var vPad = (vMax - vMin) * 0.08;
  vMin -= vPad; vMax += vPad;
  function yp(v){ return margin.top + PH - ((v-vMin)/(vMax-vMin))*PH; }

  // 1. gridlines
  for (var g=0; g<=5; g++){
    var gv = vMin + (g/5)*(vMax-vMin);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(0)));
  }

  // 2. reference line at 100 (starting point)
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yp(100),y2:yp(100),stroke:"#d8d8d8","stroke-dasharray":"3,3"}));

  // 3. three series paths
  var seriesDefs = [
    {key:"tsx", color:"#4a5568", label:"TSX COMPOSITE"},
    {key:"brent", color:"#e8a825".replace("#e8a825","#9ca3af"), label:"BRENT CRUDE"},
    {key:"y", color:"#8a3030", label:"GOC 10-YEAR YIELD"}
  ];
  seriesDefs.forEach(function(sd){
    var d = "";
    for (var i=0;i<n;i++){
      d += (i===0 ? "M" : "L") + xp(i) + "," + yp(data[i][sd.key]) + " ";
    }
    svg.appendChild(el("path",{d:d, fill:"none", stroke:sd.color, "stroke-width":"2"}));
  });

  // 4. axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // event marker: today''s deal-hope headline, at last index
  var todayX = xp(n-1);
  svg.appendChild(el("line",{x1:todayX,x2:todayX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));

  // 5. endpoint dots, one per series, decoupled from labels
  var labelYOffsets = {tsx:-14, brent:14, y:0};
  seriesDefs.forEach(function(sd){
    var lastX = xp(n-1), lastY = yp(data[n-1][sd.key]);
    svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:sd.color}));
  });

  // 6. x-axis labels, sparse
  var labelIdx = [0,2,4,6,8,9];
  labelIdx.forEach(function(i){
    svg.appendChild(el("text",{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"7","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, data[i].d));
  });

  // 7. legend, bottom right, color box + label per series
  var legendBoxX = 546, legendTextX = 555, legendBoxSize = 6;
  var legendYStart = 274, legendRowH = 9;
  seriesDefs.forEach(function(sd, li){
    var rowY = legendYStart + li*legendRowH;
    svg.appendChild(el("rect",{x:legendBoxX,y:rowY,width:legendBoxSize,height:legendBoxSize,fill:sd.color}));
    svg.appendChild(el("text",{x:legendTextX,y:rowY+5,"text-anchor":"start","font-size":"7","font-weight":"700",fill:sd.color,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, sd.label));
  });

  // 8. gold pill on the divergence point (yield, most significant reading today), left of endpoint
  var pillText = "YIELD +2.7 vs TSX +2.2, OIL +4.9";
  var pillW = Math.ceil(pillText.length * 9 * 0.52) + 10;
  var pillH = 16;
  var lastX2 = xp(n-1), lastYy = yp(data[n-1].y);
  var pillX = lastX2 - pillW - 6;
  var pillY = margin.top + 8;
  if (pillX < margin.left) pillX = margin.left;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+3,"text-anchor":"middle","font-size":"8","font-weight":"700",fill:"#111111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com (TSX composite, Brent crude), Trading Economics (GoC 10-year yield), all series indexed to 100 at July 28, 2026 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">All three series moved together through early August as Hormuz risk built. Tuesday is the first session where they split: equities and the bond yield both continued higher while Brent gave back its morning gain.</p>
<h2>Why This Divergence, Not Yesterday''s, Is the One That Matters</h2>
<p>Monday''s TSX record and Monday''s oil rally moved together, the same story told twice: elevated Hormuz risk lifting both crude and the Canadian energy names that produce it. That kind of move needs no second look. Tuesday broke the pattern. Brent reversed its earlier gain and traded roughly flat to lower on the session as the Qatar and Pakistan comments landed. The TSX kept climbing anyway, on names that have nothing to do with oil. And the bond market, which had been tracking oil and the TSX in the same direction for two weeks, peeled off in a third direction entirely.</p>
<p>A market that was still reading Hormuz as a single, undifferentiated risk would have sold off the same instruments together or rallied them together. Tuesday''s session split three ways instead, which is the tell that three different parts of the market are now pricing three different time horizons off the same underlying story: equities are pricing the possibility that the disruption ends soon, bonds are pricing the inflation damage already locked in regardless of when it ends, and oil itself, the instrument closest to the actual news, moved the least of the three.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TUESDAY''S TSX LEADERSHIP</span>
<span style="font-size:20px;font-weight:700;color:#111;">+4.6%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; CARGOJET</span>
<span style="font-size:11px;color:#888;margin-left:auto;">SINGLE SESSION &nbsp;|&nbsp; TUESDAY, AUGUST 11, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>(function(){
  var _cs = document.currentScript;
  var data = [
    {t:"CARGOJET", v:4.6},
    {t:"BROOKFIELD", v:2.1},
    {t:"TD BANK", v:1.0},
    {t:"BMO", v:0.9},
    {t:"CIBC", v:0.8},
    {t:"TSX ENERGY SECTOR", v:0.3}
  ];
  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594, PH = 236;
  var n = data.length;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var barW = 60;

  var vMin = 0, vMax = 5.5;
  function yp(v){ return margin.top + PH - ((v-vMin)/(vMax-vMin))*PH; }
  var yZero = yp(0);

  for (var g=0; g<=5; g++){
    var gv = vMin + (g/5)*(vMax-vMin);
    var gy = yp(gv);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, gv.toFixed(1)+"%"));
  }

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yZero,y2:yZero,stroke:"#d8d8d8","stroke-width":"1"}));

  for (var i=0;i<n;i++){
    var d = data[i];
    var cx = xS(i);
    var barY0 = yp(d.v);
    var barY1 = yZero;
    var fill = i===n-1 ? "#9ca3af" : "#3a7a55";
    svg.appendChild(el("rect",{x:cx-barW/2,y:barY0,width:barW,height:Math.max(barY1-barY0,1),fill:fill}));

    var lval = "+" + d.v.toFixed(1) + "%";
    var lcol = i===n-1 ? "#6b7280" : "#3a7a55";
    svg.appendChild(el("text",{x:cx,y:barY0-6,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":lcol,"font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, lval));

    svg.appendChild(el("text",{x:cx,y:margin.top+PH+14,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}, d.t));
  }

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Reuters, Trading Economics, TSX session coverage, August 11, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The big four banks and Brookfield led Tuesday''s advance. The broad energy sector, Monday''s clear leader, brought up the rear with a 0.3 percent gain.</p>
<h2>The Anchoring Problem, at Index Scale</h2>
<p>This morning''s Behavioural piece described Barrick investors anchoring on a two-cent earnings miss while ignoring a stronger underlying quarter. Tuesday''s index-level move is the same mechanism at a larger scale. "US and Iran nearing an arrangement" is the salient, quotable headline. "Global bond yields are repricing structurally higher inflation regardless of the diplomatic outcome" requires reading past it. The TSX, in aggregate, did what the average Barrick investor did on Monday: it reacted to the more available story and left the more consequential one sitting in the bond market, largely undiscussed.</p>
<p>None of this resolves in either direction until Wednesday''s US CPI print, which the Economy desk flagged this morning as the week''s key data point for an entirely different reason. It is now also the referee for today''s divergence. A soft print vindicates the equity market''s optimism. A hot print vindicates what the bond market already did Tuesday morning, and would leave the TSX''s financials-led record looking like Tuesday''s answer to a question Wednesday has not asked yet.</p>',
  '',
  '',
  '[{"value":"3.75%","label":"GoC 10-year yield, 26-month high"},{"value":"36,500+","label":"TSX composite, fresh intraday record"},{"value":"+0.3%","label":"TSX energy sector, Tuesday session"},{"value":"+4.6%","label":"Cargojet, Tuesday session leader"}]',
  'thread-078.jpg',
  'Bond and equity markets priced the same Strait of Hormuz headline in opposite directions on Tuesday, a split not visible from either market alone. Photo: iStock.',
  6,
  '2026-08-11T16:00:00',
  'entity:tsx,entity:goc-10y,entity:brent,entity:hormuz,entity:kahneman,theme:hormuz-disruption,theme:boc-rate-path,stance:framing-shift',
  0,
  'Reuters (TSX record intraday, US-Iran arrangement report, Aug 11, 2026); Trading Economics (Canada 10-year bond yield, TSX composite, crude oil, Aug 11, 2026); Investing.com (Canada''s 10-Year Yield Just Hit a 26-Month High: Blame Oil, Not Ottawa, Aug 11, 2026); Iran International (Qatar, Pakistan officials on Oman-Iran talks, US naval blockade enforcement, Aug 11, 2026); Investing.com (TSX and Brent historical data, Jul 28 to Aug 11, 2026).'
);
