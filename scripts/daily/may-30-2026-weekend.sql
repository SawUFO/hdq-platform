INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/30/weekend-may-30-2026',
  'weekend', 'weekend',
  'The Week That Priced a War Out and a Recession In',
  'Five days, three simultaneous frameworks, and a TSX that ended the week higher than it started. What changed in the analytical picture, and what advisors need to carry into June.',
  '<ul>
<li><strong>Canada entered a technical recession on Friday morning,</strong><span> with Statistics Canada confirming real GDP contracted at an annualized 0.1% in Q1 2026, the second consecutive quarterly decline, while the TSX opened higher on the same news.</span></li>
<li><strong>WTI crude fell approximately 17% in May,</strong><span> ending Friday at $87.20, as a draft U.S.-Iran memorandum of understanding circulated mid-week signalling a potential 60-day ceasefire extension and Strait of Hormuz reopening.</span></li>
<li><strong>The April CPI print of 2.8% complicates the Bank of Canada''s June 10 decision</strong><span> in both directions simultaneously: recession data argues for a cut, elevated inflation argues against one, and neither signal is clean.</span></li>
<li><strong>The week''s central analytical insight is not any single data point</strong><span> but the collision of three frameworks: a war premium compressing, a recession becoming official, and a central bank held between them. The interaction of those three is what advisors need to understand heading into June.</span></li>
<li><strong>The BoC June 10 decision is now 12 days away</strong><span> and is the most important scheduled event on the Canadian calendar for the rest of the month.</span></li>
</ul>',
  '<p>Canada ended the week in a technical recession. The TSX ended the week higher than it started. Both of those statements are true, and understanding why they are simultaneously true is the most important thing an advisor can carry into the week of June 2.</p>

<p>This was a week that required holding three analytical frameworks at once and tracking how they interacted in real time. The Hormuz framework: a war premium built since March 4 beginning to compress on ceasefire signals. The recession framework: two consecutive quarters of contraction becoming official on Friday morning. The central bank framework: a Bank of Canada sitting at 2.25%, 12 days from its June 10 decision, with one data point pushing toward a cut and another pushing against it. No single desk could have held all three simultaneously. That is what the Weekend Edition is for.</p>

<h2>What the Week Revealed, Desk by Desk</h2>

<p>The Market Desk''s story was sector rotation under shifting geopolitical signals. Monday opened with energy names still carrying a war premium. By Tuesday, the Hormuz MOU draft had leaked and WTI began its sharpest weekly decline since the conflict started in March. Energy sector names, which had been the TSX''s primary support for three months, reversed course. Financials and technology moved into the leadership position. The TSX ended the week in positive territory because the composition of what was driving it changed, not because the macro picture improved. An advisor reading the headline index level without looking at the sector map would have drawn the wrong conclusion.</p>

<p>The chart below shows WTI crude''s daily closes across the week alongside the TSX Composite, indexed to Monday''s open. The divergence between oil and the broader index, particularly from Wednesday onward, is the week''s primary visual signal.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL vs. TSX COMPOSITE: WEEK OF MAY 25</span>
<span style="font-size:20px;font-weight:700;color:#c0392b;">$87.20</span>
<span style="font-size:13px;color:#c0392b;">▼ WTI Friday close</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily close &nbsp;|&nbsp; May 25-29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var wti = [
    {d:"Mon May 25",w:93.8,t:34102},
    {d:"Tue May 26",w:91.2,t:34385},
    {d:"Wed May 27",w:89.5,t:33914},
    {d:"Thu May 28",w:88.9,t:34277},
    {d:"Fri May 29",w:87.2,t:34518}
  ];
  var n = wti.length;
  var margin = {left:58,right:58,top:24,bottom:48};
  var W=680, H=300;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){
    var e=el("text",attrs);
    e.textContent=s;
    return e;
  }

  var wtiVals = wti.map(function(d){return d.w;});
  var tsxVals = wti.map(function(d){return d.t;});

  var wtiMin=Math.min.apply(null,wtiVals)-3;
  var wtiMax=Math.max.apply(null,wtiVals)+3;
  var tsxMin=Math.min.apply(null,tsxVals)-400;
  var tsxMax=Math.max.apply(null,tsxVals)+400;

  function xp(i){return margin.left+i*(PW/(n-1));}
  function ywti(v){return margin.top+PH-(v-wtiMin)/(wtiMax-wtiMin)*PH;}
  function ytsx(v){return margin.top+PH-(v-tsxMin)/(tsxMax-tsxMin)*PH;}

  // gridlines
  [88,90,92,94].forEach(function(v){
    var y=ywti(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // TSX right axis labels
  [33900,34200,34500].forEach(function(v){
    var y=ytsx(v);
    svg.appendChild(txt(v.toLocaleString(),{x:margin.left+PW+4,y:y+3,"text-anchor":"start","font-size":"8.5","fill":"#888","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // WTI line (primary, red)
  var wtiPath="M";
  wti.forEach(function(d,i){wtiPath+=(i>0?" L":"")+xp(i)+","+ywti(d.w);});
  svg.appendChild(el("path",{d:wtiPath,fill:"none",stroke:"#8a3030","stroke-width":"2"}));

  // TSX line (grey)
  var tsxPath="M";
  wti.forEach(function(d,i){tsxPath+=(i>0?" L":"")+xp(i)+","+ytsx(d.t);});
  svg.appendChild(el("path",{d:tsxPath,fill:"none",stroke:"#4a5568","stroke-width":"2","stroke-dasharray":"4,2"}));

  // MOU event marker (Wednesday)
  var mouX=xp(2);
  svg.appendChild(el("line",{x1:mouX,x2:mouX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","opacity":"0.5"}));
  svg.appendChild(txt("MOU",{x:mouX-4,y:margin.top+14,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("draft",{x:mouX-4,y:margin.top+23,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // GDP event marker (Friday)
  var gdpX=xp(4);
  svg.appendChild(el("line",{x1:gdpX,x2:gdpX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","opacity":"0.5"}));
  svg.appendChild(txt("Recession",{x:gdpX-4,y:margin.top+14,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("confirmed",{x:gdpX-4,y:margin.top+23,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // X axis labels
  wti.forEach(function(d,i){
    svg.appendChild(txt(d.d,{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left+PW,x2:margin.left+PW,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Gold pill on WTI endpoint
  var lastX=xp(n-1); var lastY=ywti(wti[n-1].w);
  var pillW=52; var pillH=16;
  var pillX=lastX-pillW-10;
  var pillY=lastY-pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#8a3030"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("$87.20",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // TSX endpoint dot
  svg.appendChild(el("circle",{cx:xp(n-1),cy:ytsx(wti[n-1].t),r:3,fill:"#4a5568"}));

  // Legend
  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+6,y2:margin.top+6,stroke:"#8a3030","stroke-width":"2"}));
  svg.appendChild(txt("WTI (left axis)",{x:margin.left+30,y:margin.top+10,"font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:margin.left+130,x2:margin.left+146,y1:margin.top+6,y2:margin.top+6,stroke:"#4a5568","stroke-width":"2","stroke-dasharray":"4,2"}));
  svg.appendChild(txt("TSX (right axis)",{x:margin.left+150,y:margin.top+10,"font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, WTI Crude Oil; TMX Group, TSX Composite daily close. May 25-29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI fell in four of five sessions as Hormuz ceasefire signals accumulated; the TSX composite diverged from oil beginning Wednesday, with financials absorbing the leadership role that energy names had held since March. The MOU draft (Wednesday) and the GDP confirmation (Friday) are marked. Neither produced a TSX decline.</p>

<p>The Geopolitical Desk''s story was the evolution of the Hormuz signal. Monday opened on a third ceasefire rumour, which the market correctly treated as not yet actionable. Tuesday''s Hormuz MOU draft was different in kind: a documented framework with specific operational terms, including mine removal within 30 days and unrestricted shipping guarantees. That was the mechanism that moved oil. But the critical qualifier that the Geopolitical Desk flagged all week held: the deal required President Trump''s signature, and as of Friday''s close it had not been received. The ceasefire trade is real. It is not yet complete. That distinction matters for every portfolio with energy exposure.</p>

<p>The Economy Desk''s story was the collision between a 2.8% headline CPI print and a GDP contraction. These two numbers arrived in the same week and point the Bank of Canada in opposite directions. The April CPI of 2.8% is elevated relative to the BoC''s 2% target, though it is within the control band, and Governor Macklem''s April 29 statement explicitly flagged that energy-driven inflation would be ''looked through'' provided it did not become persistent. The Q1 GDP figure of -0.1% annualized, combined with the Q4 2025 revision to -1.0%, gives the Governing Council a clear growth concern to weigh against that inflation read. Both signals will be on the table on June 10.</p>

<h2>The BoC''s June 10 Problem, Stated Plainly</h2>

<p>The Bank of Canada faces an unusual calculus on June 10. The standard rate-cut trigger is weak growth combined with inflation at or below target. Canada has the weak growth. It does not clearly have the inflation at target: April''s headline was 2.8% and core measures were running at 2.6% as of the April MPR. However, the BoC has also explicitly stated it will look through energy-driven inflation. If WTI continues its current trajectory and closes June closer to $80 than $90, the inflation argument for holding weakens considerably.</p>

<p>The chart below shows the BoC overnight rate path since the 2022 hiking cycle peak, alongside the Government of Canada 5-year bond yield, which serves as the primary pricing benchmark for fixed mortgage rates. The 5-year closed the week at 3.11%, down from a high above 3.8% in late 2023 and from the 3.4% range seen during peak Hormuz tension in April. The compression in the 5-year since April''s oil peak is the most direct transmission of the Hormuz ceasefire signal into the household economy.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BOC OVERNIGHT RATE vs. GOC 5-YEAR YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.25%</span>
<span style="font-size:13px;color:#6b7280;">&#9632; BoC rate, held April 29</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Jan 2024 - May 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  // BoC rate (step function) and GoC 5y yield (monthly)
  var data = [
    {m:"Jan 24",boc:5.00,g5:3.85},
    {m:"Feb 24",boc:5.00,g5:3.80},
    {m:"Mar 24",boc:5.00,g5:3.72},
    {m:"Apr 24",boc:5.00,g5:3.88},
    {m:"May 24",boc:5.00,g5:3.68},
    {m:"Jun 24",boc:4.75,g5:3.52},
    {m:"Jul 24",boc:4.50,g5:3.44},
    {m:"Aug 24",boc:4.25,g5:3.30},
    {m:"Sep 24",boc:4.25,g5:3.22},
    {m:"Oct 24",boc:3.75,g5:3.10},
    {m:"Nov 24",boc:3.25,g5:2.98},
    {m:"Dec 24",boc:3.25,g5:3.12},
    {m:"Jan 25",boc:3.00,g5:3.22},
    {m:"Feb 25",boc:2.75,g5:3.05},
    {m:"Mar 25",boc:2.75,g5:2.98},
    {m:"Apr 25",boc:2.25,g5:2.88},
    {m:"May 25",boc:2.25,g5:2.82},
    {m:"Jun 25",boc:2.25,g5:2.94},
    {m:"Jul 25",boc:2.25,g5:3.02},
    {m:"Aug 25",boc:2.25,g5:3.18},
    {m:"Sep 25",boc:2.25,g5:3.25},
    {m:"Oct 25",boc:2.25,g5:3.30},
    {m:"Nov 25",boc:2.25,g5:3.44},
    {m:"Dec 25",boc:2.25,g5:3.55},
    {m:"Jan 26",boc:2.25,g5:3.48},
    {m:"Feb 26",boc:2.25,g5:3.28},
    {m:"Mar 26",boc:2.25,g5:3.42},
    {m:"Apr 26",boc:2.25,g5:3.62},
    {m:"May 26",boc:2.25,g5:3.11}
  ];
  var n=data.length;
  var margin={left:52,right:28,top:22,bottom:48};
  var W=680, H=300;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");

  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs) e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){
    var e=el("text",attrs);
    e.textContent=s;
    return e;
  }

  var allVals=data.map(function(d){return d.boc;}).concat(data.map(function(d){return d.g5;}));
  var minV=1.8; var maxV=5.4;

  function xp(i){return margin.left+i*(PW/(n-1));}
  function yp(v){return margin.top+PH-(v-minV)/(maxV-minV)*PH;}

  // gridlines
  [2,3,4,5].forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });

  // Shaded band: Hormuz conflict (Mar 4 = index ~14 to present)
  var bandX1=xp(14); var bandX2=xp(n-1);
  var bandRect=el("rect",{x:bandX1,y:margin.top,width:bandX2-bandX1,height:PH,fill:"#c0392b","fill-opacity":"0.05"});
  svg.appendChild(bandRect);
  svg.appendChild(txt("Hormuz conflict",{x:bandX1+6,y:margin.top+12,"font-size":"7","font-weight":"700","fill":"#c0392b","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // BoC step line
  var bocPath="M"+xp(0)+","+yp(data[0].boc);
  for(var i=1;i<n;i++){
    bocPath+=" L"+xp(i)+","+yp(data[i-1].boc);
    bocPath+=" L"+xp(i)+","+yp(data[i].boc);
  }
  svg.appendChild(el("path",{d:bocPath,fill:"none",stroke:"#4a5568","stroke-width":"2.5"}));

  // GoC 5y line
  var g5Path="M";
  data.forEach(function(d,i){g5Path+=(i>0?" L":"")+xp(i)+","+yp(d.g5);});
  svg.appendChild(el("path",{d:g5Path,fill:"none",stroke:"#3a7a55","stroke-width":"1.5","stroke-dasharray":"4,2"}));

  // X axis labels, every 4 months
  data.forEach(function(d,i){
    if(i%4===0){
      svg.appendChild(txt(d.m,{x:xp(i),y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });

  // June 10 reference line
  var jun10X=xp(n-1)+18;
  if(jun10X<margin.left+PW){
    svg.appendChild(el("line",{x1:jun10X,x2:jun10X,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
    svg.appendChild(txt("Jun 10",{x:jun10X+3,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }

  // Axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // Gold pill on BoC rate endpoint
  var lastX=xp(n-1); var bocLastY=yp(data[n-1].boc);
  var pillW=46; var pillH=16;
  var pillX=lastX-pillW-10;
  svg.appendChild(el("circle",{cx:lastX,cy:bocLastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:bocLastY-8,width:pillW,height:pillH,fill:"#e8a825",rx:"3"}));
  svg.appendChild(txt("2.25%",{x:pillX+pillW/2,y:bocLastY-8+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  // GoC 5y endpoint
  var g5LastY=yp(data[n-1].g5);
  svg.appendChild(el("circle",{cx:lastX,cy:g5LastY,r:3,fill:"#3a7a55"}));

  // Legend
  svg.appendChild(el("line",{x1:margin.left+10,x2:margin.left+26,y1:margin.top+8,y2:margin.top+8,stroke:"#4a5568","stroke-width":"2.5"}));
  svg.appendChild(txt("BoC overnight rate",{x:margin.left+30,y:margin.top+12,"font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(el("line",{x1:margin.left+158,x2:margin.left+174,y1:margin.top+8,y2:margin.top+8,stroke:"#3a7a55","stroke-width":"1.5","stroke-dasharray":"4,2"}));
  svg.appendChild(txt("GoC 5-year yield",{x:margin.left+178,y:margin.top+12,"font-size":"7.5","fill":"#3a7a55","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));

  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, Overnight Rate Historical Data; Government of Canada, Benchmark Bond Yields. Monthly closes, January 2024 to May 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The GoC 5-year yield peaked near 3.62% in April at the height of Hormuz-driven inflation concern and compressed to 3.11% by Friday as ceasefire signals accumulated. The BoC overnight rate has been held at 2.25% since April 2025. The June 10 decision marker sits just beyond the right edge of the chart.</p>

<p>The Tax and Wealth Desk''s story this week was the TFSA recontribution trap, activated by the same sector rotation that defined the Market Desk''s week. Clients who sold energy positions inside their TFSAs on the way up and are now watching oil compress face a specific CRA rule: recontributing proceeds from those sales before January 1 of the following year will trigger an over-contribution if the contribution room has already been used. This is not a theoretical risk. It is a mechanical one, and it surfaces precisely in the kind of week where investors make impulsive account moves in response to a significant sector reversal.</p>

<p>The Behavioural Desk''s story was the availability heuristic at scale. The word "recession" entered circulation Friday morning and will remain in headlines for at least the next two weeks. What the research by Tversky and Kahneman established is that investors do not respond to the word proportionally. They respond to it with the emotional intensity of the worst recession they personally experienced. For a client who was an active investor in 2008 or 2020, "recession" activates a very different mental model than the borderline -0.1% annualized contraction that Statistics Canada actually reported. The advisor who can close that gap is providing something that no amount of CNBC watching produces.</p>

<h2>The Advisor Agenda for the Week of June 2</h2>

<p>Three categories of work warrant attention heading into the week.</p>

<p>The first is the Hormuz resolution question. The MOU draft as of Friday had not been signed by President Trump, and Iranian state media had not confirmed the terms. Markets have already priced a partial resolution. If the deal is confirmed in the coming days, energy names face further compression and the rate cut probability for June 10 increases. If the deal falls apart, the reverse is true on both counts. Advisors with clients holding material energy sector exposure should have a clear framework for both scenarios before Monday''s open, not after it.</p>

<p>The second is the June 10 decision itself. It is the single most important scheduled event on the Canadian calendar for the balance of the month. The week''s data set up a genuine decision under uncertainty for Governor Macklem and the Governing Council: a recession on the books, April inflation at 2.8%, and an oil price trajectory that is declining but not yet resolved. HDQ''s base case is a hold at 2.25%, with the language in the accompanying statement shifting meaningfully toward the conditions for a cut. Watch the statement, not just the rate decision.</p>

<p>The third is the client conversation that the recession headline will generate. It will not be a uniform conversation. Clients who have held energy-heavy TSX positions since February have seen strong gains and are now watching them compress. Clients with rate-sensitive portfolios, balanced mandates, and upcoming mortgage renewals are reading a different story from the same week''s data. Both conversations require different framing, and the RESPOND toolkits from Friday''s Market and Behavioural articles contain the specific language for each.</p>',
  '',
  '',
  '[{"value":"34,518","label":"TSX close, Fri May 29"},{"value":"$87.20","label":"WTI close, Fri May 29"},{"value":"3.11%","label":"GoC 5-year, May 29"},{"value":"Jun 10","label":"Next BoC decision"}]',
  'weekend-018.jpg',
  'A week defined by three simultaneous analytical frameworks: a war premium compressing, a recession becoming official, and a central bank held between them. Photo: iStock.',
  10,
  '2026-05-30T07:00:00',
  'entity:tsx,entity:wti,entity:boc,entity:macklem,entity:goc-5y,entity:cad,entity:iran,entity:hormuz,entity:kahneman,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating,theme:canadian-recession-risk,theme:inflation-canada,theme:client-panic-management',
  1,
  'Statistics Canada, Gross Domestic Product, Income and Expenditure Accounts, Q1 2026, May 29, 2026. Bank of Canada, Press Release, Maintains Policy Rate at 2.25%, April 29, 2026. Bank of Canada, Monetary Policy Report, April 2026. Trading Economics, WTI Crude Oil Price, May 25-29, 2026. TMX Group, S&P/TSX Composite Index Daily Close Data, May 25-29, 2026. Government of Canada, Benchmark Bond Yields 5-Year, Bank of Canada Historical Data Series, May 2026. FXDailyReport, WTI Crude Oil Price Analysis May 29, 2026. Barchart, Crude Oil WTI Futures Historical Prices, May 26-28, 2026. True North Mortgage, Mortgage Rate Forecast Canada 2026, updated May 29, 2026. Polymarket, Bank of Canada Decision in June 2026, May 2026.'
);
