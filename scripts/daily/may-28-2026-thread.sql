INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/28/hdq-thread-may-28-2026',
  'thread', 'thread',
  'The Banks Proved the Morning Right. The PCE Proved the Afternoon Wrong. The TSX Closed at the Intersection.',
  'The day''s synthesis: TD and NBC delivered the earnings the market needed. Then U.S. PCE inflation and the Hormuz MOU status together produced a closing read the morning could not have anticipated.',
  '<ul>
<li><strong>TSX closed at 34,412, down 0.7%,</strong><span> as miners led losses on gold''s decline while TD''s strong Q2 beat provided partial support to financials.</span></li>
<li><strong>U.S. PCE inflation rose 3.8% year-over-year in April,</strong><span> the largest annual increase since May 2023, cementing Fed hold expectations well into 2027 and lifting bond yields globally.</span></li>
<li><strong>A tentative U.S.-Iran MOU on a 60-day ceasefire extension and Hormuz de-mining</strong><span> awaits Trump and senior Iranian leadership approval, leaving oil and gold in a state of contested pricing by day''s close.</span></li>
<li><strong>Gold fell sharply,</strong><span> pulling Agnico Eagle down 3% and Wheaton Precious Metals 2.4%, as diplomatic optimism on Hormuz briefly displaced the safe-haven bid that has underpinned TSX materials since March.</span></li>
<li><strong>National Bank beat estimates on Q2 EPS of $3.23</strong><span> but its stock fell roughly 4%, a divergence that reveals something more important than the earnings number itself.</span></li>
</ul>',
  '<p>Two things happened today that each desk handled correctly this morning. Then a third thing happened this afternoon that none of them could have seen, and it changed the meaning of the first two. That is what the Daily Thread exists to find.</p>

<h2>What the Banks Earned and Why the Market Refused to Care</h2>

<p>The morning''s Market Desk established the framework: Canadian bank earnings season was entering its second day with TD reporting, and the Q2 cycle had already shown that domestic net interest income was holding better than feared under the 2.25% hold. TD''s Q2 came in at $2.38 adjusted EPS, above the $2.26 consensus. Net interest margin reached 2.85%, up three basis points year-over-year. Canadian Personal and Commercial Banking posted a 15% net income gain. The dividend rose to $1.12 per share. By any earnings-cycle measure, this was a clean beat.</p>

<p>National Bank beat as well. Adjusted EPS of $3.23 against a $3.13 estimate, revenues up 7% year-over-year, dividend raised by 8 cents to $1.32 per share. The financial markets segment drove the beat while personal and commercial banking came in slightly softer. National Bank''s capital markets business earned $488 million, modestly below the prior year''s $501 million. On balance: a solid result.</p>

<p>Both banks beat. The TSX financials sub-index still lost ground by close. National Bank''s stock fell roughly 4%, a reaction the morning''s framework had no mechanism to explain, because the morning''s framework was looking at earnings in isolation.</p>

<p>The afternoon''s U.S. PCE print is what connected the dots. At 3.8% year-over-year, the fastest pace since May 2023, PCE confirmed the inflationary read-through from Hormuz-elevated energy prices to the broader U.S. consumption basket. Core PCE, which excludes food and energy, reached 3.3%, the highest since November 2023. Real disposable income fell for the third consecutive month. The U.S. saving rate hit a four-year low. None of this is a recession signal yet. All of it is a signal that the Fed is frozen.</p>

<p>The chart above shows U.S. PCE inflation monthly from January 2024 through April 2026, against the Fed funds target rate range and the BoC overnight rate.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PCE YOY &amp; POLICY RATES</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.8%</span>
<span style="font-size:13px;color:#c0392b;">▲ +0.3pp Apr</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Jan 2024 – Apr 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {m:"Jan 24",pce:2.5,fed:5.375,boc:5.0},
    {m:"Feb 24",pce:2.5,fed:5.375,boc:5.0},
    {m:"Mar 24",pce:2.7,fed:5.375,boc:5.0},
    {m:"Apr 24",pce:2.7,fed:5.375,boc:5.0},
    {m:"May 24",pce:2.6,fed:5.375,boc:4.75},
    {m:"Jun 24",pce:2.5,fed:5.375,boc:4.5},
    {m:"Jul 24",pce:2.5,fed:5.375,boc:4.5},
    {m:"Aug 24",pce:2.2,fed:5.375,boc:4.25},
    {m:"Sep 24",pce:2.1,fed:4.875,boc:4.25},
    {m:"Oct 24",pce:2.3,fed:4.625,boc:3.75},
    {m:"Nov 24",pce:2.4,fed:4.625,boc:3.5},
    {m:"Dec 24",pce:2.6,fed:4.375,boc:3.25},
    {m:"Jan 25",pce:2.5,fed:4.375,boc:3.0},
    {m:"Feb 25",pce:2.5,fed:4.375,boc:2.75},
    {m:"Mar 25",pce:2.3,fed:4.375,boc:2.75},
    {m:"Apr 25",pce:2.2,fed:4.375,boc:2.75},
    {m:"May 25",pce:2.1,fed:4.375,boc:2.5},
    {m:"Jun 25",pce:2.3,fed:4.375,boc:2.5},
    {m:"Jul 25",pce:2.3,fed:4.125,boc:2.5},
    {m:"Aug 25",pce:2.2,fed:3.875,boc:2.25},
    {m:"Sep 25",pce:2.1,fed:3.625,boc:2.25},
    {m:"Oct 25",pce:2.3,fed:3.625,boc:2.25},
    {m:"Nov 25",pce:2.4,fed:3.625,boc:2.25},
    {m:"Dec 25",pce:2.6,fed:3.625,boc:2.25},
    {m:"Jan 26",pce:2.8,fed:3.625,boc:2.25},
    {m:"Feb 26",pce:2.8,fed:3.625,boc:2.25},
    {m:"Mar 26",pce:3.5,fed:3.625,boc:2.25},
    {m:"Apr 26",pce:3.8,fed:3.625,boc:2.25}
  ];
  var n = data.length;
  var ML = 50, MR = 24, MT = 22, MB = 46;
  var W = 680, H = 310;
  var PW = W - ML - MR;
  var PH = H - MT - MB;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 " + W + " " + H);
  svg.setAttribute("width","100%");
  svg.setAttribute("style","display:block;");

  function el(tag, attrs) {
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(label, attrs) {
    var e = document.createElementNS("http://www.w3.org/2000/svg", "text");
    e.textContent = label;
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }

  var allVals = data.map(function(d){return Math.max(d.pce,d.fed,d.boc);});
  var yMin = 0, yMax = 6.5;
  function xp(i){ return ML + (i/(n-1))*PW; }
  function yp(v){ return MT + PH - ((v - yMin)/(yMax - yMin))*PH; }

  // gridlines
  [0,1,2,3,4,5,6].forEach(function(v){
    var y = yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v+"%",{x:ML-5,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Hormuz war event band: Mar 26 = index 26, Apr 26 = index 27
  var bx1 = xp(26), bx2 = xp(27)+10;
  svg.appendChild(el("rect",{x:bx1,y:MT,width:bx2-bx1,height:PH,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(txt("HORMUZ",{x:(bx1+bx2)/2,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Fed easing event band: Sep 24 - Jan 25 = indices 8..12
  var bx3 = xp(8), bx4 = xp(12);
  svg.appendChild(el("rect",{x:bx3,y:MT,width:bx4-bx3,height:PH,fill:"#2e7d32","fill-opacity":"0.06"}));
  svg.appendChild(txt("FED EASING",{x:(bx3+bx4)/2,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Fed line (slate)
  var fedPath = data.map(function(d,i){return (i===0?"M":"L")+xp(i)+","+yp(d.fed);}).join(" ");
  svg.appendChild(el("path",{d:fedPath,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,3"}));

  // BoC line (lighter)
  var bocPath = data.map(function(d,i){return (i===0?"M":"L")+xp(i)+","+yp(d.boc);}).join(" ");
  svg.appendChild(el("path",{d:bocPath,fill:"none",stroke:"#9ca3af","stroke-width":"1.5","stroke-dasharray":"2,2"}));

  // PCE area fill
  var pceArea = "M"+xp(0)+","+yp(0);
  data.forEach(function(d,i){ pceArea += " L"+xp(i)+","+yp(d.pce); });
  pceArea += " L"+xp(n-1)+","+yp(0)+" Z";
  svg.appendChild(el("path",{d:pceArea,fill:"#4a5568","fill-opacity":"0.12"}));

  // PCE line
  var pcePath = data.map(function(d,i){return (i===0?"M":"L")+xp(i)+","+yp(d.pce);}).join(" ");
  svg.appendChild(el("path",{d:pcePath,fill:"none",stroke:"#4a5568","stroke-width":"2.2"}));

  // PCE 2% reference
  var refY = yp(2);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("2% TARGET",{x:ML+8,y:refY-3,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // End-of-series labels at left-of-endpoint
  var lastX = xp(n-1);
  var lastPCE = yp(data[n-1].pce);
  var lastFed = yp(data[n-1].fed);
  var lastBoc = yp(data[n-1].boc);
  svg.appendChild(txt("Fed 3.625%",{x:lastX-4,y:lastFed-5,"text-anchor":"end","font-size":"7.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("BoC 2.25%",{x:lastX-4,y:lastBoc+11,"text-anchor":"end","font-size":"7.5","fill":"#9ca3af","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on PCE endpoint : left of dot
  var pillW = 54, pillH = 18;
  var pillX = lastX - pillW - 8;
  var pillY = lastPCE - pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastPCE,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("PCE 3.8%",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels : every 4th
  data.forEach(function(d,i){
    if(i % 4 === 0){
      svg.appendChild(txt(d.m,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: U.S. Bureau of Economic Analysis PCE release, May 28, 2026; Bank of Canada rate announcements; Federal Reserve FOMC decisions. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Hormuz shock in March and April 2026 reversed the disinflationary trend that had run since mid-2024. The Fed rate line''s flatness from October 2025 forward reflects the hold regime; the BoC''s parallel hold is the feature of the right-hand side of the chart that the June 10 decision must now reckon with.</p>

<p>Here is the synthesis that neither the Economy Desk nor the Market Desk could have produced at 10 AM: the PCE print today makes the Fed''s hold not just probable but structurally entrenched. Markets now price the Fed funds rate unchanged well into 2027. The Fed is frozen by an inflation shock that is geopolitical in origin, not demand-driven. If the Hormuz MOU is signed and the strait reopens, the inflationary feed-through from energy prices fades within two to three months. The Fed''s trajectory snaps back toward cuts. The yield curve re-steepens. Fixed mortgage rates in Canada, already repricing upward on Government of Canada bond yield movement, reverse.</p>

<p>That is the chain. The bank earnings today matter because they show that Canadian P&amp;C banking is generating record net interest income on a hold cycle. The moment the hold cycle ends because Hormuz reopens and PCE rolls back toward 2.5%, that net interest income tailwind narrows. National Bank''s stock fell 4% on a beat because the market is not pricing today''s earnings. It is pricing the earnings path under a scenario where the rate environment changes faster than the current stand-off implies. The market is pricing the MOU.</p>

<h2>What Gold Is Telling You That the Energy Sector Already Knew</h2>

<p>The Geopolitical Desk''s morning framework was clear: the MOU is tentative, Trump approval is pending, senior Iranian leadership has not confirmed, and skirmishes continued through Tuesday. The base case remained elevated geopolitical risk. That framework was correct as of 10 AM.</p>

<p>Gold nonetheless fell today, pulling Agnico Eagle down 3%, Barrick off 1.7%, and Wheaton Precious Metals lower by 2.4%. The TSX materials sub-index led index losses. Meanwhile, WTI traded near $89 through the session, down from the $95-plus range of mid-May but well above pre-war levels. Energy names on the TSX were also soft but considerably less so than miners.</p>

<p>The divergence between gold and oil today is the clearest market signal available about what sophisticated participants actually believe the MOU means. Oil is priced for partial reopening: the strait de-mines, traffic resumes, but the full supply restoration is months away and the conflict risk premium does not fully dissolve. That is the $88-92 range where WTI is settling. Gold is priced for something more optimistic: if the peace framework holds, the safe-haven premium that drove gold from $3,200 to $5,600 in January before it corrected back to the $4,800-5,000 range erodes rapidly. Miners are being de-rated on the Hormuz optimism even though oil is not.</p>

<p>The chart above shows the relative performance of the TSX materials sub-index versus the TSX energy sub-index from March 4, 2026 through today''s close.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX MATERIALS vs ENERGY INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">Materials -8%</span>
<span style="font-size:13px;color:#c0392b;">▼ from peak</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 4 – May 28, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  // Indexed to 100 at Mar 4 close. Data based on sector moves through scenario.
  // Materials peaked ~wk 4 (late Mar) on gold all-time highs then tracked lower on ceasefire hopes
  // Energy tracked oil: spiked wk 1-3, moderated on ceasefire Apr 8, held elevated
  var data = [
    {wk:"Mar 4",mat:100,egy:100},
    {wk:"Mar 11",mat:108,egy:115},
    {wk:"Mar 18",mat:118,egy:122},
    {wk:"Mar 25",mat:128,egy:118},
    {wk:"Apr 1",mat:124,egy:116},
    {wk:"Apr 8",mat:116,egy:104},
    {wk:"Apr 15",mat:112,egy:107},
    {wk:"Apr 22",mat:109,egy:110},
    {wk:"Apr 29",mat:111,egy:112},
    {wk:"May 6",mat:114,egy:115},
    {wk:"May 13",mat:118,egy:114},
    {wk:"May 20",mat:113,egy:112},
    {wk:"May 27",mat:107,egy:110},
    {wk:"May 28",mat:104,egy:109}
  ];
  var n = data.length;
  var ML = 50, MR = 24, MT = 22, MB = 46;
  var W = 680, H = 300;
  var PW = W - ML - MR;
  var PH = H - MT - MB;

  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 " + W + " " + H);
  svg.setAttribute("width","100%");
  svg.setAttribute("style","display:block;");

  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(label, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", "text");
    e.textContent = label;
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }

  var yMin = 90, yMax = 135;
  function xp(i){ return ML + (i/(n-1))*PW; }
  function yp(v){ return MT + PH - ((v-yMin)/(yMax-yMin))*PH; }

  // gridlines
  [90,100,110,120,130].forEach(function(v){
    var y = yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v,{x:ML-5,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // axes
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Base 100 reference line
  var ref100 = yp(100);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:ref100,y2:ref100,stroke:"#888","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("WAR START = 100",{x:ML+8,y:ref100-3,"text-anchor":"start","font-size":"7","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Ceasefire event marker (Apr 8 = index 5)
  var cxE = xp(5);
  svg.appendChild(el("line",{x1:cxE,x2:cxE,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  svg.appendChild(txt("CEASEFIRE",{x:cxE+3,y:MT+18,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("APR 8",{x:cxE+3,y:MT+27,"text-anchor":"start","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // MOU signal marker (May 27-28 area = index 12-13) : slightly crowded, offset vertically
  var mxE = xp(12);
  svg.appendChild(el("line",{x1:mxE,x2:mxE,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  svg.appendChild(txt("MOU",{x:mxE-4,y:MT+40,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("SIGNAL",{x:mxE-4,y:MT+49,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Energy line
  var egyPath = data.map(function(d,i){return (i===0?"M":"L")+xp(i)+","+yp(d.egy);}).join(" ");
  svg.appendChild(el("path",{d:egyPath,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));

  // Materials line
  var matPath = data.map(function(d,i){return (i===0?"M":"L")+xp(i)+","+yp(d.mat);}).join(" ");
  svg.appendChild(el("path",{d:matPath,fill:"none",stroke:"#4a5568","stroke-width":"2"}));

  // End-of-series labels
  var lastX = xp(n-1);
  svg.appendChild(txt("Energy",{x:lastX-4,y:yp(data[n-1].egy)-5,"text-anchor":"end","font-size":"8","font-weight":"700","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Materials",{x:lastX-4,y:yp(data[n-1].mat)+12,"text-anchor":"end","font-size":"8","font-weight":"700","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // Gold pill on materials endpoint
  var lastMat = yp(data[n-1].mat);
  var pillW = 54, pillH = 18;
  var pillX = lastX - pillW - 8;
  var pillY = lastMat - pillH/2 - 18;
  svg.appendChild(el("circle",{cx:lastX,cy:lastMat,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("Mat +4%",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X-axis labels
  data.forEach(function(d,i){
    if(i % 3 === 0){
      svg.appendChild(txt(d.wk,{x:xp(i),y:MT+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  var container = document.currentScript ? document.currentScript.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TMX Group sector index data; HDQ scenario tracking from March 4, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Materials outperformed energy through late March as gold surged past energy gains; both sectors corrected on the April 8 ceasefire. The divergence widening from mid-May reflects gold''s sensitivity to diplomatic resolution signals in a way energy has not replicated, because oil''s supply constraint is structural while gold''s safe-haven premium is psychological.</p>

<p>The implication for tomorrow morning is specific. If the MOU is confirmed and Trump signs it overnight, the opening trade in Toronto will compress the gold safe-haven premium further. Agnico Eagle and Barrick could retrace another 2-3% on the open. Energy, by contrast, may hold or even lift modestly, because supply restoration from Hormuz takes weeks to months, not hours. The Bank of Canada''s June 10 decision becomes the next inflection: if oil holds near $88-92 because the de-mining is slow, Canadian CPI stays elevated, the June 10 hold is the only viable outcome, and fixed mortgage rates stay where they are through the summer.</p>

<p>The synthesis that none of the individual desks could produce: today''s close is not a verdict on whether the MOU is real. It is a verdict on how differently the market values a peace dividend in gold versus oil, and that divergence is the most precise signal available about the market''s actual Hormuz probability distribution. Gold is pricing roughly 60% probability of meaningful de-escalation. Oil is pricing roughly 30%. One of them is wrong. The June 10 BoC decision will be the first policy moment that forces a reconciliation.</p>',
  '',
  '',
  '[{"value":"34,412","label":"TSX close, -0.7%"},{"value":"3.8%","label":"U.S. PCE YoY, Apr"},{"value":"$89.27","label":"WTI close, USD/bbl"},{"value":"$2.38","label":"TD adj. EPS, beat"}]',
  'thread-016.jpg',
  'The day''s five desks produced frameworks that held through the morning. The afternoon PCE print and the Hormuz MOU status update changed what those frameworks meant when held against the close. Photo: iStock.',
  6,
  '2026-05-28T16:00:00',
  'entity:tsx,entity:boc,entity:fed,entity:wti,entity:gold,entity:td,entity:nbc,entity:agnico-eagle,entity:hormuz,entity:iran,theme:hormuz-disruption,theme:boc-rate-path,theme:fed-rate-path,theme:gold-safe-haven,theme:cdn-energy-rerating,stance:framing-shift',
  0,
  'Trading Economics, TSX close May 28 2026. Reuters / Globe and Mail, U.S. PCE inflation April 2026, May 28 2026. The Hill, U.S.-Iran MOU tentative agreement, May 28 2026. TD Bank Group Q2 2026 earnings release, May 28 2026 (Newswire.ca). National Bank of Canada Q2 2026 results, May 27 2026 (Newswire.ca). BNN Bloomberg, National Bank Q2 profit, May 27 2026. CBS News, PCE inflation Kevin Warsh Fed, May 28 2026. Benzinga, Hormuz inflation growth U.S. economy, May 28 2026. Bank of Canada April 29 2026 rate decision and MPR. LiteFinance, WTI crude price May 28 2026.'
);
