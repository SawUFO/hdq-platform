INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/04/hdq-thread-jun-04-2026',
  'thread', 'thread',
  'The Vote That Made the Strait Harder to Open',
  'Congress passed a symbolic resolution to end Trump''s Iran war today. Oil fell. The TSX energy sector fell harder. The connection is not coincidence.',
  '<ul>
<li><strong>War powers, 215-208:</strong><span> The House passed a resolution directing Trump to end Iran hostilities, with four Republicans crossing the aisle. Trump called it a meaningless attack on his negotiating hand.</span></li>
<li><strong>WTI pulled back to $95:</strong><span> After three consecutive sessions of gains, crude fell roughly $1 as the vote introduced fresh uncertainty about the diplomatic path to a Hormuz reopening.</span></li>
<li><strong>TSX energy led the selling:</strong><span> The S&P/TSX Capped Energy Index dropped 1.33% while the composite fell only 0.32%, a divergence that maps precisely onto war powers risk repricing in the sector.</span></li>
<li><strong>ADP showed 122K U.S. jobs in May:</strong><span> The strongest private payroll gain since January 2025, ahead of Friday''s consensus of 80K, pushed GoC 10-year yields higher and tightened Canadian financial conditions heading into the BoC''s June 10 decision.</span></li>
<li><strong>Canada''s Q1 recession label is a week old and already fading:</strong><span> April GDP is tracking +0.4%, but the mortgage renewal wall means financial conditions today matter more than the recession headline from last Friday.</span></li>
</ul>',
  '<p>Every morning HDQ runs five separate analytical frameworks against the same world. The Behavioural desk tracks investor psychology. Tax and Wealth tracks planning windows. The Economy desk tracks the BoC''s rate path. Geopolitical tracks the Hormuz disruption. Market tracks the TSX. Today, a single congressional vote at 10:09 a.m. ET rewired all five simultaneously in ways that will not be visible until Friday''s non-farm payrolls report lands and the Bank of Canada convenes next Wednesday.</p>

<h2>What the War Powers Vote Actually Did to the Strait</h2>

<p>The House passed its Iran war powers resolution 215-208. Four Republicans joined every Democrat. Trump immediately posted that it was "meaningless" and that it had hit "right in the middle of my final negotiations." The White House said the resolution would not reach his desk. Speaker Johnson said it would "weaken" Trump''s hand. Those three characterizations, taken together, tell the market exactly what happened: the vote is legally inert, but it publicly signals that domestic political support for an extended conflict is eroding.</p>

<p>That signal lands directly on the Hormuz reopening negotiation. The Geopolitical desk established this morning that the ceasefire is holding on "life support," that Hormuz shipping is at a trickle, and that Iran has no immediate incentive to offer a clean reopening deal when the alternative is waiting for U.S. domestic pressure to force Trump toward terms. The war powers vote hands Iran a piece of that leverage. Trump''s counter-argument to Iran was always that he had unlimited political latitude to escalate. Today''s vote, even symbolically, chips at that argument.</p>

<p>WTI closed near $95. The TSX Capped Energy Index fell 1.33%. The TSX composite dropped only 0.32%. That gap is the market''s read on exactly this dynamic: energy repriced on war powers uncertainty while the broader index held because the economic signals running through the other four desks remained constructive.</p>

<p>WTI spot price has traced the negotiation timeline since the ceasefire took effect April 8. The chart tracks weekly closes from the conflict''s March 4 market impact through today, alongside the key diplomatic events that moved the series.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$95.00</span>
<span style="font-size:13px;color:#c0392b;">&#9660; $1.02 (-1.06%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly close &nbsp;|&nbsp; Mar 4 - Jun 4, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {w:"Mar 4",  v:74.66},
    {w:"Mar 11", v:90.90},
    {w:"Mar 18", v:88.50},
    {w:"Mar 25", v:86.20},
    {w:"Apr 1",  v:87.40},
    {w:"Apr 8",  v:93.80},
    {w:"Apr 15", v:88.30},
    {w:"Apr 22", v:85.10},
    {w:"Apr 29", v:83.85},
    {w:"May 6",  v:87.20},
    {w:"May 13", v:91.40},
    {w:"May 19", v:96.40},
    {w:"May 27", v:94.10},
    {w:"Jun 3",  v:96.02},
    {w:"Jun 4",  v:95.00}
  ];
  var n = data.length;
  var margin = {left:52, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var minV = 70, maxV = 102;
  function xS(i){ return margin.left + i * PW/(n-1); }
  function yS(v){ return margin.top + PH - (v - minV)/(maxV - minV)*PH; }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("style","width:100%;display:block;");
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for(var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(s, attrs){
    var e = el("text", attrs);
    e.textContent = s;
    return e;
  }
  // Gridlines
  var yTicks = [75,80,85,90,95,100];
  yTicks.forEach(function(v){
    var y = yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // X axis labels (every 3rd)
  data.forEach(function(d,i){
    if(i % 3 === 0){
      svg.appendChild(txt(d.w,{x:xS(i),y:H-margin.bottom+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });
  // Event bands
  // Conflict starts Mar 4; ceasefire Apr 8
  var ex1 = xS(0), ex2 = xS(7);
  svg.appendChild(el("rect",{x:ex1,y:margin.top,width:ex2-ex1,height:PH,"fill":"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(txt("CONFLICT PHASE",{x:ex1+6,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  var ex3 = xS(7), ex4 = xS(n-1);
  svg.appendChild(el("rect",{x:ex3,y:margin.top,width:ex4-ex3,height:PH,"fill":"#2e7d32","fill-opacity":"0.04"}));
  svg.appendChild(txt("CEASEFIRE",{x:ex3+6,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Main line
  var pts = data.map(function(d,i){ return xS(i)+","+yS(d.v); }).join(" ");
  svg.appendChild(el("polyline",{points:pts,"fill":"none","stroke":"#1a3560","stroke-width":"2","stroke-linejoin":"round","stroke-linecap":"round"}));
  // Event markers
  var events = [
    {i:1,  label:"Mar 11\n+35% week"},
    {i:7,  label:"Apr 8\nCeasefire"},
    {i:8,  label:"Apr 29\nBoC hold"},
    {i:14, label:"Jun 4\nWar powers"}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var crowded = events.some(function(o){ return o.i < ev.i && Math.abs(xS(o.i)-ex) < 50; });
    var xOff = crowded ? -6 : 4;
    var anchor = crowded ? "end" : "start";
    var yStart = margin.top + 20;
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
    var lines = ev.label.split("\n");
    lines.forEach(function(l,li){
      svg.appendChild(txt(l,{x:ex+xOff,y:yStart+li*10,"text-anchor":anchor,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    });
  });
  // Reference line $90.90 (peak conflict close)
  var refY = yS(90.90);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#8a3030","stroke-dasharray":"3,3","stroke-width":"0.8"}));
  var refGap = Math.abs(90.90 - data[n-1].v)/data[n-1].v;
  if(refGap >= 0.03){
    svg.appendChild(txt("$90.90 conflict peak",{x:650,y:refY-3,"text-anchor":"end","font-size":"7","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  }
  // Dots on series
  data.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(d.v),r:"2.5",fill:"#1a3560","fill-opacity":"0.7"}));
  });
  // Gold pill on current value (endpoint)
  var lastX = xS(n-1);
  var lastY = yS(data[n-1].v);
  var pillW = 56, pillH = 16;
  var pillX = lastX - pillW - 8;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3","fill":"#e8a825"}));
  svg.appendChild(txt("$95.00",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CNBC, TradingEconomics, NYMEX weekly closes. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The March 11 week captured the largest single-week WTI gain since the futures contract began in 1983, reflecting the initial Hormuz closure shock. The ceasefire band shows that prices have not returned to pre-conflict levels despite the truce, as Hormuz shipping volumes remain well below normal and both the U.S. naval blockade and Iranian counter-blockade remain in effect.</p>

<h2>The ADP Data That Tightens Canadian Conditions Without the BoC Moving</h2>

<p>Wednesday''s ADP report showed 122,000 U.S. private payroll additions in May, well above the 80,000 Wall Street consensus and the strongest reading since January 2025. The data lands two days before Friday''s Bureau of Labor Statistics non-farm payrolls report, which markets are now revising upward. The Fed meets June 16-17.</p>

<p>The Canadian consequence runs through two channels, neither of which requires the Bank of Canada to act. First, stronger U.S. labour data pushes the 10-year U.S. Treasury yield higher, the GoC 10-year follows it (currently near 3.45% to 3.50%), and the 5-year GoC yield, the direct input into fixed mortgage pricing, rises with it. Second, a Fed that cannot cut because the labour market is resilient means the Bank of Canada''s rate differential narrows further with the U.S., which puts pressure on the CAD, which adds imported inflation on energy and manufactured goods, which complicates the BoC''s inflation narrative heading into June 10.</p>

<p>The Economy desk this morning framed the June 10 decision as a hold with no viable alternative. That framing was correct at 10 a.m. It remains correct at 4 p.m. What has changed is the pressure map surrounding it: the ADP print makes the Fed''s June hold more certain, which makes the cross-border yield dynamics more persistent, which means Canadian fixed mortgage rates stay elevated through the summer renewal wave.</p>

<p>The GoC 10-year yield has traced the same geopolitical and labour market timeline as WTI, but the two series are now pulling in different directions. WTI is down today on war powers uncertainty. The GoC 10-year is holding firm on ADP strength. That divergence is what makes today''s close analytically interesting: energy-sector Canada weakened, fixed-income Canada tightened, and the BoC is six days away from a decision that cannot address either pressure directly.</p>

<p>The following chart plots the GoC 10-year yield against key policy and geopolitical events from January through today, showing how the energy shock-driven inflation fear drove yields to a two-year high in May and the subsequent partial retreat as ceasefire talk firmed.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">GOC 10Y YIELD</span>
<span style="font-size:20px;font-weight:700;color:#111;">3.47%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +2bp</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Jan 7 - Jun 4, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  var data = [
    {w:"Jan 7",  v:3.38},
    {w:"Jan 14", v:3.41},
    {w:"Jan 21", v:3.40},
    {w:"Jan 28", v:3.42},
    {w:"Feb 4",  v:3.41},
    {w:"Feb 11", v:3.43},
    {w:"Feb 18", v:3.44},
    {w:"Feb 25", v:3.45},
    {w:"Mar 4",  v:3.48},
    {w:"Mar 11", v:3.55},
    {w:"Mar 18", v:3.58},
    {w:"Mar 25", v:3.64},
    {w:"Apr 1",  v:3.62},
    {w:"Apr 8",  v:3.54},
    {w:"Apr 15", v:3.50},
    {w:"Apr 22", v:3.52},
    {w:"Apr 29", v:3.55},
    {w:"May 6",  v:3.60},
    {w:"May 13", v:3.66},
    {w:"May 19", v:3.74},
    {w:"May 27", v:3.54},
    {w:"Jun 3",  v:3.45},
    {w:"Jun 4",  v:3.47}
  ];
  var n = data.length;
  var margin = {left:52, right:24, top:18, bottom:46};
  var W = 680, H = 300;
  var PW = W - margin.left - margin.right;
  var PH = H - margin.top - margin.bottom;
  var minV = 3.25, maxV = 3.85;
  function xS(i){ return margin.left + i * PW/(n-1); }
  function yS(v){ return margin.top + PH - (v - minV)/(maxV - minV)*PH; }
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("style","width:100%;display:block;");
  function el(tag, attrs){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for(var k in attrs) e.setAttribute(k, attrs[k]);
    return e;
  }
  function txt(s, attrs){
    var e = el("text", attrs);
    e.textContent = s;
    return e;
  }
  // Gridlines
  var yTicks = [3.30,3.40,3.50,3.60,3.70,3.80];
  yTicks.forEach(function(v){
    var y = yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toFixed(2)+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // X labels every 4th
  data.forEach(function(d,i){
    if(i % 4 === 0){
      svg.appendChild(txt(d.w,{x:xS(i),y:H-margin.bottom+14,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });
  // Event bands: conflict phase
  svg.appendChild(el("rect",{x:xS(8),y:margin.top,width:xS(12)-xS(8),height:PH,"fill":"#c0392b","fill-opacity":"0.05"}));
  svg.appendChild(txt("CONFLICT",{x:xS(8)+4,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // BoC hold line
  var bocY = yS(3.25);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:yS(3.45),y2:yS(3.45),stroke:"#1a3560","stroke-dasharray":"3,3","stroke-width":"0.8"}));
  // Main area fill
  var areaPath = "M "+xS(0)+","+yS(data[0].v)+" ";
  data.forEach(function(d,i){ areaPath += "L "+xS(i)+","+yS(d.v)+" "; });
  areaPath += "L "+xS(n-1)+","+(margin.top+PH)+" L "+xS(0)+","+(margin.top+PH)+" Z";
  svg.appendChild(el("path",{d:areaPath,"fill":"#4a5568","fill-opacity":"0.08"}));
  // Main line
  var pts = data.map(function(d,i){ return xS(i)+","+yS(d.v); }).join(" ");
  svg.appendChild(el("polyline",{points:pts,"fill":"none","stroke":"#4a5568","stroke-width":"2","stroke-linejoin":"round","stroke-linecap":"round"}));
  // Event markers
  var events = [
    {i:8,  label:"Mar 4\nWar begins"},
    {i:12, label:"Apr 8\nCeasefire"},
    {i:19, label:"May 19\n3.74% high"},
    {i:22, label:"Jun 4\nADP +122K"}
  ];
  events.forEach(function(ev){
    var ex = xS(ev.i);
    var crowded = events.some(function(o){ return o.i < ev.i && Math.abs(xS(o.i)-ex) < 50; });
    var xOff = crowded ? -6 : 4;
    var anchor = crowded ? "end" : "start";
    svg.appendChild(el("line",{x1:ex,x2:ex,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-opacity":"0.4","stroke-dasharray":"2,3","stroke-width":"1"}));
    var lines = ev.label.split("\n");
    lines.forEach(function(l,li){
      svg.appendChild(txt(l,{x:ex+xOff,y:margin.top+20+li*10,"text-anchor":anchor,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    });
  });
  // BoC 2.25% reference note (not a rate on this chart but a context label)
  svg.appendChild(txt("BoC hold 2.25%",{x:margin.left+8,y:yS(3.45)-3,"font-size":"7","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Dots
  data.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(d.v),r:"2",fill:"#4a5568","fill-opacity":"0.7"}));
  });
  // Gold pill
  var lastX = xS(n-1);
  var lastY = yS(data[n-1].v);
  var pillW = 56, pillH = 16;
  var pillX = lastX - pillW - 8;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3","fill":"#e8a825"}));
  svg.appendChild(txt("3.47%",{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var container = _cs ? _cs.parentNode : null;
  if(container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: TradingEconomics, Bank of Canada. GoC 10-year weekly closing yields. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The May 19 peak of 3.74% reflected simultaneous inflation fear (elevated oil prices) and contagion from U.S. 30-year yields hitting 18-year highs. The partial retreat to 3.45%-3.47% since then reflects the ceasefire premium unwinding partially, but the ADP print today put a floor under the retreat: yields edged 2 basis points higher by the close.</p>

<h2>What the Advisor Does Tomorrow Morning</h2>

<p>Three things are now in sharper focus than they were at 10 a.m. First, the Hormuz reopening timeline extended today, not shortened. The war powers vote, regardless of its legal force, handed Iran a piece of domestic U.S. political context that makes Trump''s negotiating position slightly weaker. A ceasefire deal within Trump''s "next week" window is still possible, but the probability is lower tonight than it was this morning. Energy sector exposure should be held without expecting a near-term catalyst for upside.</p>

<p>Second, fixed mortgage rates will not fall before the BoC''s June 10 decision, and possibly not after it either. The ADP data makes Friday''s NFP print more likely to come in above consensus. A strong NFP means 10-year UST yields stay elevated, GoC 5-year follows, and the mortgage renewal wall this summer faces a rate environment that the BoC cannot address with a hold decision at 2.25%. The planning conversation for clients renewing in Q3 is more urgent today than it was last week.</p>

<p>Third, the behavioural risk from the morning desk has not dissipated. The war powers vote will generate significant media coverage through tomorrow suggesting that the Iran conflict may be winding down. Clients who read that coverage will expect oil prices to fall and bond yields to ease. Neither happened today despite that exact narrative being in circulation since 10 a.m. The advisor who can explain why the congressional vote did the opposite of what a client might expect it to do, using today''s sector data as the evidence, is the advisor who earns the call tomorrow morning.</p>',
  '',
  '',
  '[{"value":"$95.00","label":"WTI close Jun 4"},{"value":"3.47%","label":"GoC 10Y yield"},{"value":"0.7199","label":"CAD/USD close"},{"value":"122K","label":"ADP May payrolls"}]',
  'thread-021.jpg',
  'Financial markets navigated a day of crossed signals as a symbolic U.S. congressional vote, a stronger-than-expected U.S. jobs report, and a still-closed Strait of Hormuz pulled different sectors in different directions. Photo: iStock.',
  5,
  '2026-06-04T16:00:00',
  'entity:tsx,entity:wti,entity:goc-10y,entity:cad,entity:hormuz,entity:iran,entity:boc,entity:fed,theme:hormuz-disruption,theme:boc-rate-path,theme:cdn-housing-renewal-wall,theme:canadian-recession-risk,stance:framing-shift',
  0,
  'WTI price data: CNBC @CL.1, TradingEconomics. GoC 10-year yield: TradingEconomics, Investing.com. TSX composite and energy sector: Yahoo Finance Canada. CAD/USD: Yahoo Finance. ADP May 2026 employment report: CNBC, June 3 2026. U.S. war powers resolution vote: NPR, Washington Post, Time, June 3-4 2026. Bank of Canada rate schedule: myperch.io, nesto.ca. Canada Q1 GDP: Statistics Canada via BNN Bloomberg, May 29 2026.'
);