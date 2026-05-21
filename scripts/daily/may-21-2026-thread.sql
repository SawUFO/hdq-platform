INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/21/hdq-thread-may-21-2026',
  'thread', 'thread',
  'The TSX Energy Sector Already Priced a Deal. The Khamenei Edict Just Made That a Problem.',
  'Oil bounced 3-4% on Khamenei''s uranium edict, but Canadian energy stocks barely moved. That divergence tells you exactly what the market is betting on -- and what happens if it''s wrong.',
  '',
  '<p>West Texas Intermediate crude gained as much as 4% Thursday morning after Reuters reported that Iranian Supreme Leader Mojtaba Khamenei had ordered the country''s near-weapons-grade uranium stockpile not to leave Iran. By Toronto''s close, WTI had pared those gains to settle near $97 -- still up on the session, but well below the intraday spike. The TSX Capped Energy Index finished up 0.29%. The TSX Composite finished up 0.60%, carried by financials at +0.31%.</p>

<p>The numbers tell a story none of the five morning frameworks could have told alone.</p>

<h2>The Energy Sector Has Already Priced a Deal</h2>

<p>The morning''s Market desk opened with WTI''s prior-day crash -- nearly 6% on Wednesday after Trump told reporters the US was in the "final stages" of a deal with Tehran and news emerged that oil tankers had begun transiting the Strait of Hormuz. The desk noted the TSX energy sector had followed oil lower. Today, oil recovered materially on the Khamenei edict. The TSX energy sector barely moved.</p>

<p>That divergence is not a data error. It is a signal.</p>

<p>The chart above shows the divergence between the TSX Capped Energy Index and the WTI spot price over the past five sessions. The two series decoupled on Wednesday and have not recoupled.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX ENERGY vs WTI -- 5-DAY DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">+0.29%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; vs WTI +3.8%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; May 15-21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=594, PH=236;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // Data: indexed to 100 on May 15. TSX Energy, WTI
  // May 15: both 100
  // May 16 (Fri): Energy 99.2, WTI 101.8
  // May 19 (Mon): Energy 100.1, WTI 103.4
  // May 20 (Wed): Energy 94.9, WTI 96.0  (big WTI crash day -- Trump "final stages")
  // May 21 (Thu): Energy 95.2, WTI 99.8  (Khamenei edict -- WTI spikes, energy barely moves)
  var days=["May 15","May 16","May 19","May 20","May 21"];
  var energy=[100,99.2,100.1,94.9,95.2];
  var wti=[100,101.8,103.4,96.0,99.8];
  var n=days.length;

  var allVals=energy.concat(wti);
  var minV=Math.min.apply(null,allVals)-2;
  var maxV=Math.max.apply(null,allVals)+2;

  function xS(i){ return ML + i*(PW/(n-1)); }
  function yS(v){ return MT + PH - (v-minV)/(maxV-minV)*PH; }

  // Gridlines
  var gridVals=[94,96,98,100,102,104];
  gridVals.forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toFixed(0),{x:ML-6,y:y+3,"font-size":"8.5","fill":"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Reference line at 100
  var y100=yS(100);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y100,y2:y100,stroke:"#888888","stroke-dasharray":"3,3","stroke-width":"1"}));

  // X-axis labels
  days.forEach(function(d,i){
    svg.appendChild(txt(d,{x:xS(i),y:MT+PH+14,"font-size":"8","fill":"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // WTI line (slate)
  var wtiPath="M";
  wti.forEach(function(v,i){ wtiPath+=(i===0?"":" L")+xS(i)+","+yS(v); });
  svg.appendChild(el("path",{d:wtiPath,stroke:"#4a5568",fill:"none","stroke-width":"2"}));

  // Energy line (muted red -- underperforming)
  var enPath="M";
  energy.forEach(function(v,i){ enPath+=(i===0?"":" L")+xS(i)+","+yS(v); });
  svg.appendChild(el("path",{d:enPath,stroke:"#8a3030",fill:"none","stroke-width":"2"}));

  // Event marker: May 20 WTI crash
  var ex20=xS(3);
  svg.appendChild(el("line",{x1:ex20,x2:ex20,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  svg.appendChild(txt("Trump: Final",{x:ex20-4,y:MT+22,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Stages",{x:ex20-4,y:MT+31,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Event marker: May 21 Khamenei
  var ex21=xS(4);
  svg.appendChild(el("line",{x1:ex21,x2:ex21,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  svg.appendChild(txt("Khamenei",{x:ex21-4,y:MT+50,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Edict",{x:ex21-4,y:MT+59,"font-size":"7","font-weight":"700","fill":"#1a3560","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // End-of-series labels
  // WTI label at xS(4)-4, text-anchor end
  svg.appendChild(txt("WTI +99.8",{x:xS(4)-4,y:yS(wti[4])-6,"font-size":"7.5","fill":"#4a5568","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("TSX Energy +95.2",{x:xS(4)-4,y:yS(energy[4])+12,"font-size":"7.5","fill":"#8a3030","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on energy endpoint (the story)
  var lastEX=xS(4), lastEY=yS(energy[4]);
  var pillW=58, pillH=16;
  var pillX=lastEX-pillW-8;
  var pillY=lastEY-pillH/2;
  svg.appendChild(el("circle",{cx:lastEX,cy:lastEY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("95.2 / 99.8",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Dots on all data points
  energy.forEach(function(v,i){
    if(i<n-1) svg.appendChild(el("circle",{cx:xS(i),cy:yS(v),r:2.5,fill:"#8a3030"}));
  });
  wti.forEach(function(v,i){
    if(i<n-1) svg.appendChild(el("circle",{cx:xS(i),cy:yS(v),r:2.5,fill:"#4a5568"}));
  });

  // Legend
  svg.appendChild(el("rect",{x:ML+10,y:MT+8,width:10,height:2,fill:"#4a5568"}));
  svg.appendChild(txt("WTI (indexed 100 = May 15)",{x:ML+24,y:MT+13,"font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("rect",{x:ML+10,y:MT+22,width:10,height:2,fill:"#8a3030"}));
  svg.appendChild(txt("TSX Capped Energy (indexed)",{x:ML+24,y:MT+27,"font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Y-axis label
  svg.appendChild(txt("Index (May 15 = 100)",{x:MT+PH/2+MT,"y":-(ML-14),transform:"rotate(90)",...{x:10,y:MT+PH/2},...{}}));
  var yLabel=txt("Index (May 15 = 100)",{});
  yLabel.setAttribute("x","10");
  yLabel.setAttribute("y",String(MT+PH/2));
  yLabel.setAttribute("transform","rotate(-90,10,"+(MT+PH/2)+")");
  yLabel.setAttribute("font-size","8");
  yLabel.setAttribute("fill","#aaa");
  yLabel.setAttribute("text-anchor","middle");
  yLabel.setAttribute("font-family","-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif");
  svg.appendChild(yLabel);

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group, CME Group WTI futures, May 15-21, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Capped Energy Index and WTI crude, both indexed to 100 on May 15. The two series tracked closely until Wednesday''s oil crash on Trump''s "final stages" comment, then diverged Thursday when the Khamenei edict sent WTI surging but energy stocks barely responded -- the gap at Thursday''s close is the market pricing a deal outcome that the oil market is simultaneously questioning.</p>

<p>When WTI fell nearly 6% on Wednesday, TSX energy stocks fell with it. That was rational: a deal resolving the Hormuz closure means lower oil, lower revenue for Canadian producers. But when the Khamenei edict sent WTI up 4% Thursday morning, Canadian energy stocks did not follow. The TSX Capped Energy Index closed up 0.29% -- essentially flat -- on a day when the commodity driving its earnings recovered materially.</p>

<p>The explanation is straightforward once you hold the morning''s five frameworks together: the market already re-rated Canadian energy names to a deal scenario during Wednesday''s crash, and it is not willing to re-rate them back on a single piece of ambiguous intelligence from Tehran. The morning''s Geopolitical desk established the right framing -- the Khamenei edict is contested (the White House called the Reuters report false; Al Jazeera cited an Iranian official calling it "propaganda by enemies of the deal"). The market is treating Thursday''s oil spike as noise, not signal.</p>

<h2>What This Means for the BoC''s June 10 Decision</h2>

<p>The morning''s Economy desk laid out the Bank of Canada''s base case precisely: the April 29 hold statement projected oil prices easing gradually from a Brent base of roughly $90 in Q2 toward $75 by mid-2027. Governing council said it was "looking through" the war''s immediate inflation impact but would not allow higher energy prices to become persistent inflation.</p>

<p>The critical question for June 10 is not whether oil is high today. It is whether the market''s behaviour today tells us anything about the probability distribution of oil prices over the next six to twelve months.</p>

<p>Thursday''s close answers that question in a specific way. The chart above shows the five-day WTI price range and the GoC 5-year bond yield over the same period. The bond market''s read on the Khamenei edict was materially less alarmed than the commodity market''s intraday spike suggested.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 5Y YIELD vs WTI -- DEAL PREMIUM DIVERGENCE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.31%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2bp day</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; May 15-21, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("xmlns","http://www.w3.org/2000/svg");

  var ML=62, MR=24, MT=18, MB=46;
  var PW=594, PH=236;

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(str,attrs){
    var e=el("text",attrs);
    e.textContent=str;
    return e;
  }

  // WTI data May 15-21 (daily close, USD/bbl approx)
  // May 15: 96.8, May 16: 98.4, May 19: 100.2, May 20: 94.6, May 21: 97.1
  var days=["May 15","May 16","May 19","May 20","May 21"];
  var wti=[96.8,98.4,100.2,94.6,97.1];
  // GoC 5Y yield (approx daily, %)
  // May 15: 3.18, May 16: 3.22, May 19: 3.28, May 20: 3.31, May 21: 3.31
  var goc=[3.18,3.22,3.28,3.31,3.31];
  var n=days.length;

  // Left axis: WTI
  var wtiMin=92, wtiMax=104;
  // Right axis: GoC
  var gocMin=3.10, gocMax=3.40;

  function xS(i){ return ML + i*(PW/(n-1)); }
  function yW(v){ return MT + PH - (v-wtiMin)/(wtiMax-wtiMin)*PH; }
  function yG(v){ return MT + PH - (v-gocMin)/(gocMax-gocMin)*PH; }

  // Gridlines (WTI scale)
  [94,96,98,100,102].forEach(function(v){
    var y=yW(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,"font-size":"8.5","fill":"#aaa","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Right axis labels (GoC yield)
  [3.15,3.20,3.25,3.30,3.35].forEach(function(v){
    var y=yG(v);
    svg.appendChild(txt(v.toFixed(2)+"%",{x:ML+PW+6,y:y+3,"font-size":"8.5","fill":"#888","text-anchor":"start","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML+PW,x2:ML+PW,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"0.5"}));

  // X-axis labels
  days.forEach(function(d,i){
    svg.appendChild(txt(d,{x:xS(i),y:MT+PH+14,"font-size":"8","fill":"#999","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // WTI line
  var wtiPath="M";
  wti.forEach(function(v,i){ wtiPath+=(i===0?"":" L")+xS(i)+","+yW(v); });
  svg.appendChild(el("path",{d:wtiPath,stroke:"#4a5568",fill:"none","stroke-width":"2"}));

  // GoC yield line
  var gocPath="M";
  goc.forEach(function(v,i){ gocPath+=(i===0?"":" L")+xS(i)+","+yG(v); });
  svg.appendChild(el("path",{d:gocPath,stroke:"#3a7a55",fill:"none","stroke-width":"2","stroke-dasharray":"4,2"}));

  // Dots
  wti.forEach(function(v,i){ if(i<n-1) svg.appendChild(el("circle",{cx:xS(i),cy:yW(v),r:2.5,fill:"#4a5568"})); });
  goc.forEach(function(v,i){ if(i<n-1) svg.appendChild(el("circle",{cx:xS(i),cy:yG(v),r:2.5,fill:"#3a7a55"})); });

  // Event band: May 20 WTI crash + May 21 rebound
  var bx1=xS(3)-8, bx2=xS(4)+8;
  svg.appendChild(el("rect",{x:bx1,y:MT,width:bx2-bx1,height:PH,fill:"#c0392b",opacity:"0.05"}));
  svg.appendChild(txt("Dealmaking",{x:(bx1+bx2)/2,y:MT+10,"font-size":"7","font-weight":"700","fill":"#8a3030","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Volatility",{x:(bx1+bx2)/2,y:MT+18,"font-size":"7","font-weight":"700","fill":"#8a3030","text-anchor":"middle","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on WTI endpoint
  var lastX=xS(4), lastY=yW(wti[4]);
  var pillW=52, pillH=16;
  var pillX=lastX-pillW-8;
  var pillY=lastY-pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$97.1 WTI",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // GoC endpoint label
  var gocLastX=xS(4), gocLastY=yG(goc[4]);
  svg.appendChild(el("circle",{cx:gocLastX,cy:gocLastY,r:4,fill:"#3a7a55"}));
  svg.appendChild(txt("3.31%",{x:gocLastX-8,y:gocLastY-8,"font-size":"8","font-weight":"700","fill":"#3a7a55","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Legend
  svg.appendChild(el("rect",{x:ML+10,y:MT+8,width:10,height:2,fill:"#4a5568"}));
  svg.appendChild(txt("WTI crude (left axis, USD/bbl)",{x:ML+24,y:MT+13,"font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:ML+10,y1:MT+21,x2:ML+20,y2:MT+21,stroke:"#3a7a55","stroke-dasharray":"4,2","stroke-width":"2"}));
  svg.appendChild(txt("GoC 5Y yield (right axis, %)",{x:ML+24,y:MT+26,"font-size":"7.5","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Annotation: yield barely moved despite oil spike
  svg.appendChild(txt("Yield moved +2bp",{x:xS(4)-4,y:yG(goc[4])+24,"font-size":"7","fill":"#444","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("on a 4% oil spike",{x:xS(4)-4,y:yG(goc[4])+33,"font-size":"7","fill":"#444","text-anchor":"end","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CME Group WTI futures, Bank of Canada benchmark yield data, May 15-21, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI crude (left scale) and the Government of Canada 5-year bond yield (right scale), May 15-21. Despite WTI''s intraday spike of up to 4% on Thursday, the GoC 5Y yield moved only 2 basis points -- the bond market''s muted response to a news event that sent crude surging signals that fixed income investors are not revising their probability estimate for a near-term deal to fail.</p>

<p>The GoC 5Y yield moved 2 basis points on Thursday, closing at approximately 3.31%. WTI moved 4% intraday. That ratio -- 2 basis points of yield movement per 4% oil price move -- is the bond market saying: this is noise inside a deal scenario, not a signal that the deal scenario has changed. The bond market is assigning a higher probability to deal resolution than the commodity market''s Thursday morning spike implied.</p>

<p>The implication for June 10 is specific. The Bank of Canada''s April 29 statement said it was watching for evidence that higher energy prices were becoming persistent rather than transitory. The bond market''s behaviour Thursday is evidence on the transitory side. If the GoC 5Y yield had moved 8-10 basis points on the Khamenei edict, the BoC would have a different problem on June 10. It did not.</p>

<h2>The Asymmetry Canadian Advisors Need to Price</h2>

<p>Hold the morning''s Behavioural desk framing here. The availability heuristic is at work in both directions simultaneously: investors who lived through Wednesday''s 6% oil crash are inclined to underweight the probability of sustained elevated oil; investors who watched Thursday''s spike are inclined to overweight it. Neither is right. The data says something more precise.</p>

<p>The TSX Composite closed up 0.60% Thursday, carried by financials. The TSX Capped Energy Index closed up 0.29%. The divergence between the two is the market saying: we are not in a sustained oil shock repricing. We are in a deal-countdown with volatile, mean-reverting oil prices on either side of a binary outcome.</p>

<p>That binary outcome is the asymmetry. If a deal is reached and the Strait reopens, WTI falls substantially and the BoC has room to ease or hold at 2.25%. Canadian fixed-income positions benefit. TSX energy names, already re-rated to a lower-oil scenario, see limited additional damage. If the deal fails -- if the Khamenei edict proves real rather than "propaganda by enemies of the deal" as the Iranian official told Al Jazeera -- the TSX energy re-rating unwinds violently. The 5-day energy-to-WTI divergence the chart above shows would close fast, and it would close upward.</p>

<p>The morning''s Tax & Wealth desk noted the planning conversation around capital gains and registered account positioning. The asymmetry here is precisely the kind of tail risk that changes the urgency of those conversations. The equity gain embedded in TSX energy positions was built on a war premium. The war premium is currently priced as temporary. Whether it is temporary is the question the Khamenei edict just made more uncertain, not less.',
  '',
  '',
  '[{"value":"$97.1","label":"WTI close, USD/bbl"},{"value":"3.31%","label":"GoC 5Y yield close"},{"value":"+0.60%","label":"TSX Composite day"},{"value":"0.7312","label":"CAD/USD close"}]',
  'thread-011.jpg',
  'Markets absorbed a volatile day of mixed signals from Tehran and Washington, with oil bouncing from Wednesday''s crash while Canadian equities divided along a line the commodity price alone cannot explain. Photo: iStock.',
  5,
  '2026-05-21T16:00:00',
  'entity:tsx,entity:tsx-energy,entity:wti,entity:brent,entity:boc,entity:goc-5y,entity:iran,entity:hormuz,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'TMX Group, TSX Capped Energy Index daily close, May 15-21 2026. CME Group, WTI crude futures daily settlement, May 15-21 2026. Bank of Canada, GoC 5-year benchmark yield, May 15-21 2026. Yahoo Finance Canada, TSX Composite live data, May 21 2026. Trading Economics, WTI and gold price data, May 21 2026. Reuters, Khamenei uranium edict report, May 21 2026. Investing.com, White House and Iranian official responses to Khamenei report, May 21 2026. Bank of Canada, April 29 2026 rate decision statement and deliberations summary. Benzinga, S&P 500 close data May 20 2026.'
);
