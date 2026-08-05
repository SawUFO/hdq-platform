INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/08/05/hdq-thread-aug-5-2026',
  'thread', 'thread',
  'Gold''s 3.5% Session Is the Real Verdict on the Hormuz Corridor Talk, Not the TSX Record', 'Every major index closed higher Wednesday on Hormuz de-escalation hopes, but gold''s largest single-session gain of the week and oil''s near-flat close tell a more cautious story than the record headlines do.',
  '',
  '<p>The Strait of Hormuz story that Geopolitical established this morning was a narrow one: not a reopening, but a 60-day, Iran-administered temporary corridor that officials on both sides describe in contradictory terms. Wednesday''s closing data confirms that the oil market is the only part of Wall Street or Bay Street that appears to have read that framework closely.</p>
<h2>The Market That Is Not Buying the Headline</h2>
<p>The TSX composite closed up 480.44 points at 36,282.03 on Wednesday, its second consecutive record close, with the Dow, S&amp;P 500 and Nasdaq all finishing higher too. Every major North American benchmark took the Hormuz de-escalation headline and the Trump administration''s talk of a deal as early as Wednesday and ran with it.</p>
<p>The September WTI contract did not. It closed down 61 cents at $75.16 a barrel, a move of less than one per cent. If Wednesday''s session genuinely priced a reopening of a chokepoint that carries roughly a fifth of global seaborne oil flow, crude would not have closed nearly flat. It closed the way a market closes when it has already discounted a partial, reversible arrangement rather than a resolution.</p>
<div style="padding:0;"></div>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS-ASSET SESSION CLOSE SCORECARD</span>
<span style="font-size:20px;font-weight:700;color:#111;">+3.52%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; GOLD LEADS</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; AUG 5, 2026 CLOSE</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:110, right:24, top:18, bottom:30};
  var PW = 546;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{n:"GOLD",v:3.52},{n:"TSX",v:1.34},{n:"DOW",v:1.10},{n:"S&P 500",v:0.42},{n:"NASDAQ",v:0.15},{n:"CAD/USD",v:0.35},{n:"WTI CRUDE",v:-0.81}];
  var n = data.length;

  var maxAbs = 0;
  for (var i=0;i<n;i++){ var a=Math.abs(data[i].v); if (a>maxAbs) maxAbs=a; }
  var scaleMax = Math.ceil(maxAbs*1.15*10)/10;

  var zeroX = margin.left + PW*0.5;
  var xScale = function(v){ return zeroX + (v/scaleMax) * (PW*0.48); };

  var gap = 6;
  var barH = Math.floor((PH - (n-1)*gap) / n);
  if (barH > 26) barH = 26;

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top,y2:margin.top,stroke:"#ececec","stroke-width":0.5}));
  svg.appendChild(el("line",{x1:zeroX,x2:zeroX,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  for (i=0;i<n;i++){
    var y0 = margin.top + i*(barH+gap);
    var v = data[i].v;
    var x0 = xScale(0), x1 = xScale(v);
    var barX = Math.min(x0,x1), barW = Math.abs(x1-x0);
    var isPos = v >= 0;
    var fill = data[i].n === "GOLD" ? "#e8a825" : (isPos ? "#3a7a55" : "#8a3030");
    svg.appendChild(el("rect",{x:barX,y:y0,width:barW,height:barH,fill:fill}));
    svg.appendChild(el("text",{x:margin.left-8,y:y0+barH/2+3,"text-anchor":"end","font-size":"8px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999"}, data[i].n));
    var lx = isPos ? x1 + 6 : x1 - 6;
    var la = isPos ? "start" : "end";
    var vt = (isPos?"+":"") + v.toFixed(2) + "%";
    svg.appendChild(el("text",{x:lx,y:y0+barH/2+3,"text-anchor":la,"font-size":"8.5px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, vt));
  }

  var pillText = "GOLD +3.52%";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var goldY = margin.top + 0*(barH+gap);
  var pillX = xScale(3.52) - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = goldY - pillH - 4;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: The Canadian Press market close report, Aug. 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Every major North American index closed higher alongside gold, an unusual pairing for a session driven by de-escalation optimism. WTI crude was the only asset in the group to close lower.</p>
<h2>Gold Bought the Insurance the Rally Didn''t Need, If the Rally Is Real</h2>
<p>The December gold contract closed up $146.20 at $4,298.80 an ounce, a gain of 3.52 per cent, the largest single-session move of any asset HDQ tracks on Wednesday. That is not a coincidental data point. Gold rallying hardest on the same session that equities set records is the tell that the smart flow in this market is not choosing between the peace-deal trade and the hedge against it failing. It is buying both.</p>
<p>That combination lines up with what Behavioural established this morning: the base rate on this cycle''s Hormuz headlines is that roughly half have reversed within a week. An investor who has watched that pattern repeat for three months has a rational reason to hold gold exposure through a record-setting equity session rather than rotate out of it. The TSX''s own materials weighting, heavy in precious metals producers, means Wednesday''s record close was itself partly a gold trade wearing an index wrapper.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX COMPOSITE: THREE-SESSION RECORD MARCH</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,282.03</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +1.34%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 3 TO AUG 5, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");

  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }

  var margin = {left:62, right:24, top:18, bottom:46};
  var PW = 594;
  var PH = 300 - margin.top - margin.bottom;

  var data = [{d:"Aug 3",v:35226.14,g:0},{d:"Aug 4",v:35801.59,g:575.45},{d:"Aug 5",v:36282.03,g:480.44}];
  var n = data.length;

  var minV = 34800, maxV = 36500;
  var yp = function(v){ return margin.top + PH - ((v-minV)/(maxV-minV))*PH; };

  var xS = function(i){ return margin.left + 15 + (i/(n-1)) * (PW - 30); };
  var barW = 90;

  var yTicks = [35000,35500,36000,36500];
  for (var t=0;t<yTicks.length;t++){
    var ty = yp(yTicks[t]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:ty,y2:ty,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(el("text",{x:margin.left-6,y:ty+3,"text-anchor":"end","font-size":"8.5px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, yTicks[t].toLocaleString()));
  }

  for (var i=0;i<n;i++){
    var cx = xS(i);
    var barX0 = cx - barW/2;
    var top = yp(data[i].v);
    var bottom = yp(minV);
    var isLast = (i === n-1);
    svg.appendChild(el("rect",{x:barX0,y:top,width:barW,height:bottom-top,fill:isLast?"#e8a825":"#4a5568"}));
    svg.appendChild(el("text",{x:cx,y:margin.top+PH+18,"text-anchor":"middle","font-size":"8px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, data[i].d));
    if (i>0){
      var gt = "+" + data[i].g.toFixed(2);
      svg.appendChild(el("text",{x:cx,y:top-8,"text-anchor":"middle","font-size":"8px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"}, gt));
    }
  }

  var pillText = "36,282.03";
  var pillW = Math.ceil(pillText.length*9*0.58) + 10;
  var pillH = 16;
  var lastTop = yp(data[n-1].v);
  var pillX = xS(n-1) - pillW/2;
  if (pillX + pillW > margin.left + PW) pillX = margin.left + PW - pillW;
  var pillY = lastTop - pillH - 22;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));
  svg.appendChild(el("circle",{cx:xS(n-1),cy:lastTop,r:4,fill:"#4a5568"}));

  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, The Canadian Press daily market close reports, Aug. 3 to Aug. 5, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Each session this week has produced a fresh closing record, with Wednesday''s gain of 480.44 points following Tuesday''s 575.45-point advance. Both sessions were driven by technology, materials and Hormuz de-escalation headlines.</p>
<h2>What Thursday Actually Tests</h2>
<p>Treasury Secretary Bessent''s language, a deal is possible today or tomorrow, is the kind of statement that has preceded both breakthroughs and reversals in this conflict before. The signal worth watching into Thursday''s session is not another equity record. It is whether WTI moves more than the roughly one per cent it moved Wednesday. A crude move of three per cent or more in either direction would mean the oil market has finally taken a side on whether this corridor talk becomes real. Until then, Wednesday''s closing data describes two separate markets pricing two separate stories under one set of headlines.</p>',
  '',
  '',
  '[{"value": "36,282.03", "label": "TSX composite record close"}, {"value": "+3.52%", "label": "Gold contract session gain"}, {"value": "-$0.61", "label": "WTI crude session change"}, {"value": "71.33\u00a2", "label": "CAD close against US dollar"}]',
  'thread-073.jpg',
  'Gold and Canadian equities advanced together on the same session, an unusual pairing that says more about how the Hormuz negotiation is actually priced than either move does alone. Photo: iStock.',
  6,
  '2026-08-05T16:00:00',
  'entity:tsx,entity:gold,entity:wti,entity:hormuz,entity:iran,theme:hormuz-disruption,theme:gold-safe-haven,stance:framing-shift',
  0,
  'The Canadian Press, "Canada''s main stock index up more than 450 points on hopes of Hormuz reopening," Aug. 5 2026. The Canadian Press, "Basic materials, tech push S&P/TSX composite up 400 points," Aug. 4 2026. Investing.com, "Canada stocks hits new record high boosted by Shopify and Iran-US peace deal hopes," Aug. 5 2026. TMX Group daily close data.'
);
