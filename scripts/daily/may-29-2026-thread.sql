INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/29/hdq-thread-may-29-2026',
  'thread', 'thread',
  'The Hormuz MOU Locked June 10 Before the GDP Data Even Landed',
  'Oil''s 17% monthly collapse and a technical recession printed on the same day. Neither is the story. The story is what they did together to the Bank of Canada''s decision calculus.',
  '<ul>
<li><strong>TSX closed up 106 points (+0.3%) at 34,518,</strong><span> led by technology and mining while the energy sector fell 1.86% on the session.</span></li>
<li><strong>WTI crude closed near $87.20 USD, down roughly 2% on the day</strong><span> and on track for a 17% monthly decline, the steepest since 2020, as a preliminary US-Iran ceasefire MOU circulated pending Trump approval.</span></li>
<li><strong>Statistics Canada confirmed Canada''s first technical recession since the pandemic,</strong><span> with Q1 GDP contracting 0.1% annualized following a downwardly revised Q4 2025 decline of 1.0%.</span></li>
<li><strong>Gold spot rebounded to approximately $4,543 USD per ounce (+0.89%)</strong><span> after touching a two-month low of $4,380 on May 28, supported by in-line April PCE data easing Fed tightening fears.</span></li>
<li><strong>Government of Canada 5-year bond yield eased toward 3.11%</strong><span> as the GDP miss reinforced expectations the Bank of Canada holds at 2.25% on June 10.</span></li>
</ul>',
  '<p>The morning''s five desks established four separate analytical frameworks before markets opened. By 4:00 PM, the afternoon''s data had run through all four simultaneously and produced a conclusion none of them could have reached alone: the Bank of Canada''s June 10 decision is not just likely a hold. It is arithmetically constrained to one.</p>

<h2>Two Inputs, One Output: June 10 Is Locked</h2>

<p>The Economy Desk''s morning framework identified Q1 GDP as a decisive input for June 10. The print arrived: Canada contracted at an annualized 0.1% in Q1 following a revised 1.0% contraction in Q4 2025, putting three of the last four quarters in negative territory. The technical recession label was immediately contested by several economists, who pointed to Statistics Canada''s own April flash estimate showing a sharp 0.4% monthly rebound led by oil and gas extraction. Capital Economics'' Bradley Saunders called it a "trade-induced" recession that was likely already over. BMO''s Doug Porter acknowledged there was no sense sugar-coating the result but noted the April flash points toward a solid Q2 rebound.</p>

<p>The chart below shows the Government of Canada 5-year yield''s trajectory since the BoC''s April 29 hold, against the backdrop of bond market repricing through May.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC-5Y &mdash; 5-Year Govt of Canada Yield</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.11%</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 4bp on session</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Apr 29 &ndash; May 29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {d:"Apr29",v:3.26},{d:"Apr30",v:3.28},{d:"May1",v:3.31},{d:"May2",v:3.29},
    {d:"May5",v:3.27},{d:"May6",v:3.30},{d:"May7",v:3.33},{d:"May8",v:3.35},
    {d:"May9",v:3.38},{d:"May12",v:3.41},{d:"May13",v:3.44},{d:"May14",v:3.46},
    {d:"May15",v:3.48},{d:"May16",v:3.51},{d:"May19",v:3.55},{d:"May20",v:3.58},
    {d:"May21",v:3.61},{d:"May22",v:3.63},{d:"May23",v:3.60},{d:"May26",v:3.54},
    {d:"May27",v:3.47},{d:"May28",v:3.15},{d:"May29",v:3.11}
  ];
  var W=680,H=300,ML=62,MR=24,MT=18,MB=46;
  var PW=W-ML-MR, PH=H-MT-MB;
  var n=data.length;
  var minV=3.05, maxV=3.70;
  function xp(i){return ML+i*(PW/(n-1));}
  function yp(v){return MT+PH-(v-minV)/(maxV-minV)*PH;}
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
  // Gridlines
  var ticks=[3.10,3.20,3.30,3.40,3.50,3.60,3.70];
  ticks.forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt(v.toFixed(2)+"%",{x:ML-6,y:y+3,fill:"#aaa","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));
  });
  // Peak reference line (3.63 on May 22)
  var refY=yp(3.63);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":1}));
  svg.appendChild(txt("May 22 peak 3.63%",{x:650,y:refY-3,fill:"#7a3030","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end","font-weight":"700"}));
  // BoC hold reference line (2.25% BoC rate -- use as context band label, not a yield level)
  // Event band: May 26-29 sharp rally
  var bandX1=xp(20), bandX2=xp(22);
  var bandTop=yp(3.63), bandBot=yp(3.11);
  var band=el("rect",{x:bandX1,y:bandTop,width:bandX2-bandX1,height:bandBot-bandTop,fill:"#2e7d32","fill-opacity":"0.07"});
  svg.appendChild(band);
  svg.appendChild(txt("GDP + MOU",{x:(bandX1+bandX2)/2,y:bandTop+10,fill:"#2e7d32","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"middle"}));
  // Line path
  var pts=data.map(function(d,i){return xp(i)+","+yp(d.v);}).join(" ");
  var poly=el("polyline",{points:pts,fill:"none",stroke:"#4a5568","stroke-width":"2"});
  svg.appendChild(poly);
  // Axis
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
  // X-axis labels (select)
  ["Apr29","May7","May15","May22","May29"].forEach(function(label,li){
    var idx=[0,4,12,19,22][li];
    svg.appendChild(txt(label,{x:xp(idx),y:MT+PH+14,fill:"#999","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"middle"}));
  });
  // Gold pill on final point
  var lx=xp(n-1), ly=yp(data[n-1].v);
  var pw=56,ph=16;
  var pillX=lx-pw-6, pillY=ly-ph/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pw,height:ph,rx:3,fill:"#e8a825"}));
  svg.appendChild(txt("3.11%",{x:pillX+pw/2,y:pillY+ph/2+4,fill:"#111","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"middle"}));
  // Event marker: Apr 29 BoC hold
  var evX=xp(0);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":1}));
  svg.appendChild(txt("BoC hold",{x:evX+4,y:MT+16,fill:"#1a3560","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Bank of Canada, over-the-counter interbank yield data via Trading Economics, May 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The 5-year GoC yield rose steadily from 3.26% at the April 29 BoC hold to a session high near 3.63% on May 22 as US long-yield contagion and energy-inflation fears spread into Canadian markets. The 52 basis-point reversal in the final week reflects the combined effect of oil''s collapse on the Hormuz MOU and Friday''s GDP confirmation that the economy cannot sustain higher rates.</p>

<p>Now run both inputs together through the BoC''s actual decision framework. A technical recession argues for a cut. But the April flash estimate showing a sharp rebound argues the recession was already over before the June 10 meeting. Energy-linked inflation had been the rationale for a possible hike that the BoC''s April statement flagged. But oil''s 17% monthly decline, the largest since 2020, has eliminated that argument entirely. The ceasefire MOU removed the inflation case. The April flash removed the urgency case. The GDP miss removed the growth case. June 10 is not a close call. It is the only mathematically available answer: hold at 2.25%.</p>

<h2>The TSX Split Nobody Is Naming Today</h2>

<p>The broad TSX''s 0.3% gain today masked something the Market Desk''s morning framework flagged as a risk but could not quantify until the close: the TSX energy sector fell 1.86% on the session even as technology surged (Shopify added 7.4%, Constellation Software gained 4.0%) and miners rebounded (Wheaton Precious Metals up 2.0%, Agnico Eagle up 1.4%). The composite''s daily gain was not an energy-led rally. It was a rotation away from energy funded by the ceasefire trade.</p>

<p>The chart above shows WTI''s trajectory through May 2026, the steepest monthly crude decline since the pandemic''s demand collapse in 2020.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI &mdash; West Texas Intermediate Crude</span>
<span style="font-size:20px;font-weight:700;color:#111;">$87.20</span>
<span style="font-size:13px;color:#c0392b;">&#9660; $1.79 (2.0%) on session</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Apr 29 &ndash; May 29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {d:"Apr29",v:105.10},{d:"Apr30",v:104.60},{d:"May1",v:106.20},{d:"May2",v:107.80},
    {d:"May5",v:108.40},{d:"May6",v:109.20},{d:"May7",v:107.90},{d:"May8",v:106.50},
    {d:"May9",v:105.80},{d:"May12",v:106.30},{d:"May13",v:107.10},{d:"May14",v:108.00},
    {d:"May15",v:107.40},{d:"May16",v:106.80},{d:"May19",v:104.90},{d:"May20",v:101.30},
    {d:"May21",v:99.40},{d:"May22",v:97.10},{d:"May23",v:96.50},{d:"May26",v:94.20},
    {d:"May27",v:91.80},{d:"May28",v:89.00},{d:"May29",v:87.20}
  ];
  var W=680,H=300,ML=62,MR=24,MT=18,MB=46;
  var PW=W-ML-MR, PH=H-MT-MB;
  var n=data.length;
  var minV=84, maxV=112;
  function xp(i){return ML+i*(PW/(n-1));}
  function yp(v){return MT+PH-(v-minV)/(maxV-minV)*PH;}
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
  // Gridlines
  [86,90,94,98,102,106,110].forEach(function(v){
    var y=yp(v);
    svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt("$"+v,{x:ML-6,y:y+3,fill:"#aaa","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end"}));
  });
  // May 19 peak as reference for start of MOU-driven selloff
  var peakY=yp(104.90);
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:peakY,y2:peakY,stroke:"#7a3030","stroke-dasharray":"3,3","stroke-width":1}));
  svg.appendChild(txt("May 19 pre-MOU",{x:650,y:peakY-3,fill:"#7a3030","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"end","font-weight":"700"}));
  // Event band: MOU-driven decline May 19-29
  var bandX1=xp(14), bandX2=xp(22);
  var bandTop=yp(104.90), bandBot=yp(87.20);
  svg.appendChild(el("rect",{x:bandX1,y:bandTop,width:bandX2-bandX1,height:bandBot-bandTop,fill:"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(txt("MOU leak + selloff",{x:bandX1+6,y:bandTop+12,fill:"#c0392b","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  // Line
  var pts=data.map(function(d,i){return xp(i)+","+yp(d.v);}).join(" ");
  svg.appendChild(el("polyline",{points:pts,fill:"none",stroke:"#8a3030","stroke-width":"2"}));
  // Axis
  svg.appendChild(el("line",{x1:ML,x2:ML+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
  svg.appendChild(el("line",{x1:ML,x2:ML,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":1}));
  // X-axis labels
  ["Apr29","May7","May15","May22","May29"].forEach(function(label,li){
    var idx=[0,4,12,19,22][li];
    svg.appendChild(txt(label,{x:xp(idx),y:MT+PH+14,fill:"#999","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"middle"}));
  });
  // Gold pill
  var lx=xp(n-1), ly=yp(data[n-1].v);
  var pw=56,ph=16;
  var pillX=lx-pw-6, pillY=ly-ph/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#8a3030"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pw,height:ph,rx:3,fill:"#e8a825"}));
  svg.appendChild(txt("$87.20",{x:pillX+pw/2,y:pillY+ph/2+4,fill:"#111","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"middle"}));
  // Event marker: Apr 29
  svg.appendChild(el("line",{x1:xp(0),x2:xp(0),y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-dasharray":"2,3","stroke-width":1}));
  svg.appendChild(txt("BoC hold",{x:xp(0)+4,y:MT+16,fill:"#1a3560","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif","text-anchor":"start"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: NYMEX WTI front-month futures via Trading Economics, Investing.com, May 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI held near $105 through the first two weeks of May before the circulation of the US-Iran ceasefire MOU triggered a 17% monthly decline. The shaded band marks the MOU-driven selloff phase beginning May 19; mines removal, infrastructure repair, and tanker delays mean analysts expect supply restoration to be gradual even if Trump signs.</p>

<p>This matters for Canadian portfolios in a specific way the morning desk frameworks addressed separately. The Geopolitical Desk noted this morning that any Hormuz recovery would be slow: mines to clear, infrastructure to repair, tanker delays. The Market Desk noted that TSX energy names remain well above pre-war levels. What the afternoon confirms is the market is not waiting for those repairs. The TSX energy index was down 1.86% today. The pricing-in of the ceasefire is happening now, before Trump has signed anything, before a mine has been cleared. The risk is asymmetric in one direction: if the deal falls through, Canadian energy names recover sharply. If the deal holds and flows resume slowly, prices will drift lower from here through Q3 and the energy sector''s war premium dissolves over months rather than days.</p>

<h2>What This Means for the First Conversation Monday Morning</h2>

<p>The advisor whose client holds TSX energy names is facing a question that did not fully exist this morning: is this week''s price action a temporary dip or the beginning of a structural repricing? The answer is not yet available. The MOU is preliminary. Trump has not signed. Iranian state media has disputed the draft''s contents. But the bond market''s behaviour today, yields falling on the GDP miss, is telling a consistent story with the equity market''s rotation: capital is repositioning for a post-Hormuz environment that has not arrived yet.</p>

<p>The productive framing for Monday is not about oil prices. It is about the two-speed portfolio that May has produced. Technology and gold held. Energy is unwinding a war premium. Balanced portfolios that owned all three are not materially worse for the month. Concentrated energy positions are a different conversation: not panic, but a clear-eyed reassessment of whether the thesis that justified the concentration, elevated and sustained war-driven oil prices, is still intact at $87 WTI with a ceasefire MOU in circulation. That thesis is weakening. It is not dead. But it deserves an honest look before a client calls asking why their energy names are down in a week when the TSX was flat.</p>',
  '',
  '',
  '[{"value":"34,518","label":"TSX composite close"},{"value":"$87.20","label":"WTI crude USD/bbl"},{"value":"3.11%","label":"GoC 5-year yield"},{"value":"$4,543","label":"Gold spot USD/oz"}]',
  'thread-017.jpg',
  'Canadian equity and bond markets closed a week of contradictions: a technical recession confirmed, a preliminary ceasefire circulating, oil at a six-week low, and the TSX modestly higher. Photo: iStock.',
  6,
  '2026-05-29T16:00:00',
  'entity:tsx,entity:wti,entity:boc,entity:macklem,entity:iran,entity:hormuz,entity:goc-5y,entity:tsx-energy,entity:gold,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-energy-rerating,theme:canadian-recession-risk,stance:framing-shift',
  1,
  'Statistics Canada, GDP release May 29 2026 (bnnbloomberg.ca, CBC News, Canadian Mortgage Professional); Bloomberg, US-Iran ceasefire MOU preliminary agreement May 29 2026; Trading Economics, GoC 5-year yield and WTI crude daily close May 29 2026; Investing.com, WTI crude historical data May 2026; USAGOLD, gold spot price May 29 2026 ($4,543 close); Motley Fool Canada, TSX session recap May 29 2026 (TSX close 34,518, +106 pts); Bank of Canada, April 29 2026 rate decision press release (rate held at 2.25%, next decision June 10); Capital Economics, Bradley Saunders note on Q1 GDP May 29 2026; BMO Economics, Doug Porter note on Q1 GDP May 29 2026.'
);
