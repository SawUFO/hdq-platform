INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/16/hdq-thread-june-16-2026',
  'thread', 'thread',
  'The Hormuz Deal Gave the BoC Permission to Cut and the Bond Market Said No',
  'Oil collapsed 4% on the ceasefire. The five-year GoC barely moved. That gap is the most important signal in the Canadian market today, and nobody is talking about it.',
  '<ul>
<li><strong>WTI fell to $75.77,</strong><span> a level not seen since early March, as traders priced out the conflict premium on the US-Iran preliminary agreement announced Sunday.</span></li>
<li><strong>The TSX closed at 35,348.78, up 0.21%,</strong><span> because financials and gold miners absorbed the energy sector selloff with room to spare, exposing a rotation that has been building for two weeks.</span></li>
<li><strong>The GoC five-year yield held near 3.00%,</strong><span> even as WTI dropped more than $3 on the day. The bond market did not celebrate the deflationary oil shock the way equity markets did.</span></li>
<li><strong>Kevin Warsh chairs his first FOMC press conference tomorrow</strong><span> with the Fed holding at 3.50%-3.75%. The Canada-U.S. rate spread is now 125-150 basis points, and any BoC cut widens it further.</span></li>
<li><strong>The mortgage renewal wall clients waiting for rate relief</strong><span> are about to discover the mechanism that delivers lower fixed mortgage rates is the bond market, and that market is not moving the way oil would predict.</span></li>
</ul>',
  '<p>Oil collapsed. The BoC should be thrilled. The deflationary shock from the Hormuz ceasefire is exactly the kind of external relief that creates room for Governor Macklem to cut at July 15 without being accused of reigniting energy inflation. Except the bond market did not get the memo.</p>

<p>WTI crude dropped to $75.77 on Tuesday, losing more than 4% as traders unwound the conflict premium attached to Brent and West Texas since February 28. The five-year Government of Canada benchmark yield closed near 3.00%, off a basis point or two from Monday. It did not fall 20 basis points. It did not fall 10. The bond market absorbed one of the largest single-day oil declines of 2026 and shrugged.</p>

<h2>What the Bond Market Is Pricing That Oil Is Not</h2>

<p>The bond market is not pricing the Hormuz deal as a clean deflationary event. It is pricing tomorrow. Tomorrow at 2:00 PM ET, Kevin Warsh holds his first Federal Reserve press conference as the 17th Chair. The Fed is widely expected to hold at 3.50%-3.75%, and the dot plot and Warsh''s first public framing of the inflation-growth tradeoff will be studied for every inflection the way his predecessor''s were. CME FedWatch had the probability of a June hold at 97% as of last week. The rate is not the news. The tone is the news.</p>

<p>The Canada-U.S. overnight rate spread is currently 125 to 150 basis points, with the BoC at 2.25% and the Fed at 3.50%-3.75%. Five-year GoC yields at 3.00% against five-year U.S. Treasuries in the 4.10-4.20% range represent a spread that has already compressed the CAD to 71.49 cents US today. The currency is weak even in a world where oil should, mechanically, be supporting it.</p>

<p>The GoC five-year yield tracked over the past fifteen weeks from its early March levels through the conflict premium peak and the current unwinding tells the story: even as WTI retreated from its April-May highs above $105, the five-year held stubbornly near the 3.00%-3.05% band. The bond market has been anticipating the oil unwind for weeks. It priced the deflationary relief before Tuesday. What it has not priced is BoC permission to cut.</p>

<p>The WTI-to-GoC-5yr spread, tracking weekly since February 28, captures this divergence.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE / GoC 5YR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">$75.77 / 3.01%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; WTI -4.2% today</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 2 to Jun 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(!container) return;

  var wti = [74.66,80.10,90.90,89.20,86.50,92.00,96.10,100.40,105.07,109.47,106.88,105.07,104.40,106.50,114.40,112.00,108.30,103.20,98.40,95.85,91.20,87.60,84.30,83.85,86.10,89.40,92.00,88.70,85.40,82.10,79.70,76.34,75.77];
  var goc5 = [2.95,3.02,3.18,3.28,3.35,3.40,3.42,3.48,3.55,3.62,3.58,3.52,3.48,3.50,3.45,3.38,3.30,3.22,3.18,3.14,3.10,3.08,3.05,3.05,3.04,3.06,3.05,3.03,3.03,3.01,3.01,3.00,3.01];
  var labels = ["Mar2","Mar9","Mar16","Mar23","Mar30","Apr6","Apr13","Apr17","Apr21","Apr27","Apr29","May4","May8","May12","May15","May19","May22","May26","May28","Jun1","Jun4","Jun6","Jun8","Jun10","Jun12","Jun14","Jun15","Jun16(am)","Jun16"];
  var n = wti.length;

  var vb = {w:680, h:340};
  var margin = {left:62, right:64, top:22, bottom:46};
  var PW = vb.w - margin.left - margin.right;
  var PH = vb.h - margin.top - margin.bottom;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+vb.w+" "+vb.h);
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");
  svg.setAttribute("style","width:100%;height:auto;display:block;");

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for(var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(str, attrs){
    var t = el("text", attrs);
    t.textContent = str;
    return t;
  }

  var wtiMin = 70, wtiMax = 120;
  var gocMin = 2.80, gocMax = 3.80;

  function xS(i){ return margin.left + (i/(n-1))*PW; }
  function yW(v){ return margin.top + PH - ((v-wtiMin)/(wtiMax-wtiMin))*PH; }
  function yG(v){ return margin.top + PH - ((v-gocMin)/(gocMax-gocMin))*PH; }

  // Gridlines
  [75,85,95,105,115].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yW(v),y2:yW(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:yW(v)+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  [2.90,3.10,3.30,3.50,3.70].forEach(function(v){
    svg.appendChild(txt(v.toFixed(2)+"%",{x:margin.left+PW+6,y:yG(v)+3,"text-anchor":"start","font-size":"8.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left+PW,x2:margin.left+PW,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // Event band: Conflict premium peak (Apr 23 - May 12)
  var bx1 = xS(12), bx2 = xS(17);
  var band = el("rect",{x:bx1,y:margin.top,width:bx2-bx1,height:PH,fill:"#c0392b","fill-opacity":"0.05"});
  svg.appendChild(band);
  svg.appendChild(txt("CONFLICT PEAK",{x:(bx1+bx2)/2,y:margin.top+10,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI $80 reference line
  var ref80y = yW(80);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:ref80y,y2:ref80y,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":1}));
  svg.appendChild(txt("$80 PRE-WAR",{x:margin.left+8,"text-anchor":"start",y:ref80y-4,"font-size":"7","fill":"#7a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Event marker: ceasefire deal Jun 14
  var evX = xS(26);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":1}));
  svg.appendChild(txt("CEASEFIRE",{x:evX-4,y:margin.top+16,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("DEAL",{x:evX-4,y:margin.top+25,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // WTI line
  var wtiPath = "";
  wti.forEach(function(v,i){ wtiPath += (i===0?"M":"L")+xS(i)+","+yW(v); });
  svg.appendChild(el("path",{d:wtiPath,fill:"none",stroke:"#4a5568","stroke-width":1.8}));

  // GoC 5yr line (dashed)
  var gocPath = "";
  goc5.forEach(function(v,i){ gocPath += (i===0?"M":"L")+xS(i)+","+yG(v); });
  svg.appendChild(el("path",{d:gocPath,fill:"none",stroke:"#2e7d32","stroke-width":1.5,"stroke-dasharray":"5,3"}));

  // X-axis labels -- every 4 weeks
  [0,4,8,12,16,20,24,28,32].forEach(function(i){
    if(i<n){
      var lbl = ["Mar2","Mar30","Apr27","May19","Jun1","Jun4","Jun8","Jun12","Jun16"][Math.floor(i/4)];
      lbl = ["Mar 2","Mar 30","Apr 27","May 19","Jun 1","Jun 8","Jun 12","Jun 16"][Math.min(Math.floor(i/4),7)];
      svg.appendChild(txt(lbl,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });
  // Manual x labels for key dates
  svg.appendChild(txt("Mar 2",{x:xS(0),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 29",{x:xS(10),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("May 15",{x:xS(17),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Jun 16",{x:xS(32),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // End labels
  svg.appendChild(txt("WTI",{x:xS(n-1)-4,y:yW(wti[n-1])-6,"text-anchor":"end","font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("GoC 5yr",{x:xS(n-1)-4,y:yG(goc5[n-1])+14,"text-anchor":"end","font-size":"7.5","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on WTI endpoint
  var lastWtiX = xS(n-1), lastWtiY = yW(wti[n-1]);
  var pillW = 54, pillH = 16;
  var pillX = lastWtiX - pillW - 8;
  svg.appendChild(el("circle",{cx:lastWtiX,cy:lastWtiY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:lastWtiY-pillH/2,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(txt("$75.77",{x:pillX+pillW/2,y:lastWtiY+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: NYMEX WTI futures (Investing.com, Trading Economics); Bank of Canada benchmark bond yields. Weekly data. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI''s collapse from the April-May conflict peak has tracked the diplomatic escalation ladder step for step, but the GoC five-year yield peaked earlier, in late March to early April, and has held near 3.00% through both the oil surge and today''s unwinding. The divergence in the final weeks is the bond market pricing the Fed, not oil.</p>

<h2>The Trap the BoC Cannot See From Inside the BoC</h2>

<p>Here is the mechanism that the morning frameworks could not have assembled until the closing data landed today.</p>

<p>The morning Geopolitical desk established that the Hormuz deal removes the tail risk that had kept the BoC from cutting. The morning Economy desk established that Macklem is watching energy inflation and weak growth simultaneously, frozen at 2.25% with the July 15 decision as the next live date. The morning Tax and Wealth desk flagged that mortgage renewal clients are watching for rate relief.</p>

<p>The afternoon closes reveal the problem: the GoC five-year yield at 3.00% means five-year fixed mortgage rates in Canada are currently priced around 4.04% to 4.24%. Oil at $76 is supposed to take the inflation pressure off, which would allow the BoC to cut, which would push the short end down, which might also push the five-year yield down, which lowers fixed mortgage rates. The chain is supposed to flow.</p>

<p>But the chain has a break in it. The break is 125 to 150 basis points wide. That is the Canada-U.S. overnight rate spread. Kevin Warsh chairs his first FOMC press conference tomorrow with rates at 3.50%-3.75%. If Warsh signals any tightening bias or removes dovish language, long-end yields in the U.S. firm up, and Canadian five-year GoC yields cannot fall if U.S. five-year Treasuries are holding or rising. Capital flows freely across the 49th parallel. A 150 basis point overnight spread with a weakening CAD at 71.49 cents US is already at the edge of what the bond market will tolerate without repricing Canadian credit risk upward.</p>

<p>The BoC cutting at July 15 on the back of oil''s collapse risks the following sequence: the CAD weakens further on the widening rate differential, import prices rise in CAD terms, and the very deflationary gift from the Hormuz deal is partially recycled back into inflation through the currency channel. The BoC would be cutting into a weaker CAD that negates a portion of the energy deflation. Macklem''s own language from June 10 acknowledged this trap without naming it directly: the statement said the Bank "will not let higher energy prices become persistent inflation" but said nothing about what happens when oil falls.</p>

<h2>What the TSX Rotation Is Actually Telling You</h2>

<p>The TSX composite closed up 0.21% at 35,348.78. The number obscures what happened inside it. Energy stocks sold off sharply: Canadian Natural Resources dropped roughly 2.7% on the day following Monday''s 3% decline, Suncor lost ground for the second consecutive session. Financials rose. Gold miners surged, with Agnico Eagle up 5.6% on Monday as gold held above $4,340. The sector rotation that produced a flat-to-up TSX on a day when WTI collapsed more than 4% reveals the market''s actual thesis about what the Hormuz deal means.</p>

<p>The market is not betting on rate cuts. If the market believed lower oil would unlock BoC cuts, which would stimulate the economy and support consumer spending, you would see financials rise but you would also see consumer discretionary and rate-sensitive names catch a bid. What you see instead is financials rising on spread income expectations (stable rates are good for net interest margin) and gold rising on the thesis that U.S. inflation remains sticky enough that Warsh will not sound dovish tomorrow. The rotation says: higher for longer in the U.S., stable-to-higher in Canada, and gold as the hedge for exactly that scenario.</p>

<p>The TSX sector rotation over the past six sessions against WTI and GoC 5yr traces this thesis through to the close.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX SECTOR ROTATION</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.21% composite</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; Financials / Gold led</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Jun 9 to Jun 16, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(!container) return;

  // Indexed to 100 at Jun 9 close
  var days = ["Jun 9","Jun 10","Jun 11","Jun 12","Jun 13","Jun 16"];
  var energy =    [100, 97.8, 96.2, 95.5, 94.1, 91.2];
  var fins =      [100,100.4,100.9,101.5,101.9,102.8];
  var gold =      [100,101.2,103.0,105.6,107.4,112.2];
  var composite = [100, 99.8,100.2,100.5,100.8,101.1];
  var n = days.length;

  var vb = {w:680, h:300};
  var margin = {left:62, right:24, top:22, bottom:46};
  var PW = vb.w - margin.left - margin.right;
  var PH = vb.h - margin.top - margin.bottom;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+vb.w+" "+vb.h);
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");
  svg.setAttribute("style","width:100%;height:auto;display:block;");

  function el(tag,attrs){ var e=document.createElementNS("http://www.w3.org/2000/svg",tag); for(var k in attrs) e.setAttribute(k,attrs[k]); return e; }
  function txt(s,attrs){ var t=el("text",attrs); t.textContent=s; return t; }

  var yMin = 88, yMax = 115;
  function xS(i){ return margin.left + (i/(n-1))*PW; }
  function yS(v){ return margin.top + PH - ((v-yMin)/(yMax-yMin))*PH; }

  // Gridlines
  [90,95,100,105,110].forEach(function(v){
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yS(v),y2:yS(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt(v,{x:margin.left-6,y:yS(v)+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Reference at 100
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yS(100),y2:yS(100),stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":1}));
  svg.appendChild(txt("Jun 9 BASE",{x:margin.left+8,y:yS(100)-4,"text-anchor":"start","font-size":"7","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":1}));

  // Lines
  function drawLine(data, color, dash){
    var d=""; data.forEach(function(v,i){ d+=(i===0?"M":"L")+xS(i)+","+yS(v); });
    var attrs={d:d,fill:"none",stroke:color,"stroke-width":1.6};
    if(dash) attrs["stroke-dasharray"]=dash;
    svg.appendChild(el("path",attrs));
  }
  drawLine(energy,"#8a3030");
  drawLine(fins,"#3a7a55");
  drawLine(gold,"#e8a825");
  drawLine(composite,"#9ca3af","4,3");

  // X labels
  days.forEach(function(d,i){
    svg.appendChild(txt(d,{x:xS(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // End-of-series labels
  svg.appendChild(txt("Energy",{x:xS(n-1)-4,y:yS(energy[n-1])+4,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Financials",{x:xS(n-1)-4,y:yS(fins[n-1])-4,"text-anchor":"end","font-size":"7.5","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Gold Miners",{x:xS(n-1)-4,y:yS(gold[n-1])-4,"text-anchor":"end","font-size":"7.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Composite",{x:xS(n-1)-4,y:yS(composite[n-1])+12,"text-anchor":"end","font-size":"7.5","fill":"#9ca3af","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on gold miners endpoint
  var gx = xS(n-1), gy = yS(gold[n-1]);
  var pillW=54,pillH=16;
  var pillX = gx - pillW - 8;
  svg.appendChild(el("circle",{cx:gx,cy:gy,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:gy-pillH/2,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(txt("+12.2pp",{x:pillX+pillW/2,y:gy+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Sources: TMX Group daily close data; BNN Bloomberg sector data; Canadian Press, June 16, 2026. Indexed to 100 at June 9 close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Gold miners'' 12-point outperformance versus the composite in six sessions reflects a thesis that U.S. inflation remains sticky and Warsh will not open the door to cuts in tomorrow''s press conference. Energy''s 8.8-point decline tracks WTI tick-for-tick. The composite''s relative flatness masks the divergence.</p>

<h2>What an Advisor Does with This Tomorrow Morning</h2>

<p>The Hormuz deal is real. The ceasefire framework signed in Geneva on Friday will likely hold long enough to matter. Oil below $80 removes the energy inflation argument that has kept the BoC frozen and given Scotiabank and CIBC cover to forecast rate hikes in H2 2026. Those forecasts look significantly less probable today than they did last week.</p>

<p>But the path from lower oil to lower mortgage rates runs through the GoC five-year yield, and that yield runs through the U.S. Treasury market, and that market runs through Warsh''s press conference tomorrow. If Warsh signals that the Fed''s inflation concern has not been resolved by the Hormuz deal, which is the more probable outcome given U.S. CPI at 4.2% year-over-year in May, then five-year Treasuries hold and GoC five-year yields hold with them. Fixed mortgage rates in Canada do not fall meaningfully.</p>

<p>The renewal wall client who is coming up for renewal in Q3 2026 and who has been waiting for a rate relief catalyst has now watched the biggest deflationary shock of the year land without moving the instrument that prices their mortgage. The bond market is telling them something the oil headline is not: relief is not here yet, and whether it arrives depends entirely on whether Warsh gives the Fed''s blessing to a global easing cycle, which is not the same thing as oil falling.</p>

<p>That is the conversation worth having tomorrow. Not whether oil is going lower. Whether the bond market will follow it.</p>',
  '',
  '',
  '[{"value":"35,348","label":"TSX close, +0.21%"},{"value":"$75.77","label":"WTI close, -4.2% today"},{"value":"3.01%","label":"GoC 5yr yield"},{"value":"71.49c","label":"CAD/USD close"}]',
  'thread-030.jpg',
  'Markets closed Tuesday with a split verdict on the Hormuz ceasefire: energy stocks sold off sharply as oil collapsed to $75.77, but financials and gold miners absorbed the blow and the composite held. The bond market''s silence was the loudest signal of the session. Photo: iStock.',
  5,
  '2026-06-16T16:00:00',
  'entity:tsx,entity:wti,entity:boc,entity:goc-5y,entity:fed,entity:hormuz,entity:iran,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,theme:cdn-housing-renewal-wall,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'TSX close and sector data: BNN Bloomberg, Canadian Press, June 16, 2026. WTI crude: NYMEX futures, Investing.com, Trading Economics, June 16, 2026. GoC 5-year benchmark yield: Bank of Canada, BondYieldWatch.ca, June 15-16, 2026. CAD/USD: Investing.com, June 16, 2026. Bank of Canada June 10 hold decision and statement: bankofcanada.ca, June 10, 2026. FOMC hold at 3.50%-3.75% and June 17 meeting preview: Federal Reserve, CME FedWatch, StockTitan, June 2026. US-Iran ceasefire framework: NPR, Axios, Al Jazeera, PBS NewsHour, June 14-15, 2026. TSX sector performance: TMX Group, Trading Economics, June 2026. hdq.ca'
);
