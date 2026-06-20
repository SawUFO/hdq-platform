INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/19/hdq-thread-june-19-2026',
  'thread', 'thread',
  'Iran’s Cancelled Switzerland Talks Are Why Oil Stopped Falling Today, and the BoC’s July Decision Just Got Harder',
  'Wednesday’s signing in Versailles was priced as resolution. Friday’s cancelled follow-up, and where oil bounced when it happened, says the reopening is a negotiation, not a finish line.',
  '<ul>
<li><strong>Oil bounced off a session low,</strong><span> after planned follow-up talks between the United States and Iran in Switzerland were cancelled Friday.</span></li>
<li><strong>The Versailles memorandum gives Hormuz sixty days of free passage,</strong><span> then hands the strait’s permanent administration to a separate negotiation with Oman.</span></li>
<li><strong>The Government of Canada five-year yield rose to 3.05%,</strong><span> even as equity volatility collapsed, a split the VIX did not register.</span></li>
<li><strong>USD/CAD touched 1.4146,</strong><span> its weakest level since April 2025, on the day the conflict took its biggest step toward resolution.</span></li>
<li><strong>Markets are pricing a 25-basis-point Bank of Canada hike by December,</strong><span> ahead of the July 15 decision, the opposite of what a clean ceasefire story would suggest.</span></li>
</ul>',
  '<p>Oil stopped falling within hours of a memorandum of understanding that markets read as the final chapter of the Iran war’s price story. The reason it stopped is not the kind of detail that shows up in a closing price chart unless a reader knows where to look: a single cancelled meeting in Switzerland.</p>
<h2>The Signing Happened in Hours. The Reopening Did Not.</h2>
<p>Donald Trump and Iranian President Masoud Pezeshkian signed a memorandum of understanding at the Palace of Versailles on Wednesday evening, with French President Emmanuel Macron releasing video of the signing. Markets treated it as settled. WTI fell from $88.20 a week and a half earlier to $75.44 by Friday morning, briefly testing $72.53, continuing an unwind that has erased most of the war premium built since February.</p>
<p>The agreement itself is narrower than the signing photo suggested. Hormuz reopens with free passage for sixty days only, after which Iran negotiates with Oman over who administers the strait permanently. Friday’s planned follow-up talks in Switzerland, where that negotiation was due to begin, were cancelled. Oil stopped falling at that exact moment, bouncing off the $72.53 low to close near $77, the first session since the signing in which the war premium did not shrink.</p>
<p>A market that read the memorandum as a finished settlement would have kept selling through a delay in a side meeting. It did not. The bounce says the reopening is being priced as a negotiation with a sixty-day clock attached, not as a problem that has already been solved.</p>
<p>WTI dropped from a peak above $114 in early April to $75.44 by Friday morning, then reversed off a $72.53 low the moment talks meant to negotiate the strait’s permanent administration fell through.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE, WEST TEXAS INTERMEDIATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$77.10</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; +6.3% off session low</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; FEB 25 TO JUN 19, 2026</span>
</div>
<div id="hdq-chart-2026-06-19-thread-wti" style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {t:"2026-02-25T00:00:00",v:66.15,l:"Feb 25"},
    {t:"2026-03-05T00:00:00",v:78.40,l:"Mar 5"},
    {t:"2026-03-27T00:00:00",v:99.64,l:null},
    {t:"2026-03-30T00:00:00",v:101.70,l:null},
    {t:"2026-04-02T00:00:00",v:112.00,l:null},
    {t:"2026-04-06T00:00:00",v:114.00,l:"Apr 6"},
    {t:"2026-04-08T00:00:00",v:83.85,l:null},
    {t:"2026-04-09T00:00:00",v:98.00,l:null},
    {t:"2026-04-17T00:00:00",v:95.42,l:null},
    {t:"2026-04-22T00:00:00",v:92.96,l:null},
    {t:"2026-04-30T00:00:00",v:106.00,l:null},
    {t:"2026-05-18T00:00:00",v:99.85,l:"May 18"},
    {t:"2026-06-09T00:00:00",v:88.20,l:"Jun 9"},
    {t:"2026-06-19T06:00:00",v:72.53,l:null},
    {t:"2026-06-19T16:00:00",v:77.10,l:"Jun 19"}
  ];
  var parsed = data.map(function(d){ return {t: new Date(d.t).getTime(), v:d.v, l:d.l}; });
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  var M = {left:62,right:24,top:18,bottom:46};
  var W = 680, H = 300;
  var PW = W - M.left - M.right;
  var PH = H - M.top - M.bottom;
  var t0 = parsed[0].t, t1 = parsed[parsed.length-1].t;
  function xT(t){ return M.left + (t - t0) / (t1 - t0) * PW; }
  var yMin = 65, yMax = 120;
  function yP(v){ return M.top + (yMax - v) / (yMax - yMin) * PH; }

  var yticks = [70,85,100,115];
  yticks.forEach(function(v){
    svg.appendChild(el("line",{x1:M.left,x2:M.left+PW,y1:yP(v),y2:yP(v),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt("$"+v,{x:M.left-6,y:yP(v)+3,"text-anchor":"end","font-size":"8.5px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}));
  });

  parsed.forEach(function(p,idx){
    if (p.l){
      var anchor = idx === parsed.length-1 ? "end" : "middle";
      var lx = idx === parsed.length-1 ? Math.min(xT(p.t), 650) : xT(p.t);
      svg.appendChild(txt(p.l,{x:lx,y:M.top+PH+14,"text-anchor":anchor,"font-size":"8px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}));
    }
  });

  var preWar = parsed[0].v;
  var refY = yP(preWar);
  svg.appendChild(el("line",{x1:M.left,x2:M.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-dasharray":"3,3"}));
  svg.appendChild(txt("Pre-war level, Feb 25",{x:M.left+10,y:refY-5,"text-anchor":"start","font-size":"8px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"}));

  var warX = xT(new Date("2026-02-28T00:00:00").getTime());
  svg.appendChild(el("line",{x1:warX,x2:warX,y1:M.top,y2:M.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(txt("War begins, Feb 28",{x:warX+4,y:M.top+18,"text-anchor":"start","font-size":"7px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));

  var mouX = xT(new Date("2026-06-17T14:00:00").getTime());
  svg.appendChild(el("line",{x1:mouX,x2:mouX,y1:M.top,y2:M.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(txt("MOU signed, Versailles",{x:mouX-4,y:M.top+18,"text-anchor":"end","font-size":"7px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));

  var lowPt = parsed[parsed.length-2];
  var swissX = xT(lowPt.t);
  svg.appendChild(el("line",{x1:swissX,x2:swissX,y1:M.top,y2:M.top+PH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(txt("Switzerland talks cancelled",{x:Math.min(swissX,646)-4,y:M.top+50,"text-anchor":"end","font-size":"7px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));

  var path = "";
  parsed.forEach(function(p,idx){
    var cmd = idx === 0 ? "M" : "L";
    path += cmd + xT(p.t) + "," + yP(p.v) + " ";
  });
  svg.appendChild(el("path",{d:path,fill:"none",stroke:"#4a5568","stroke-width":2}));
  parsed.forEach(function(p){
    svg.appendChild(el("circle",{cx:xT(p.t),cy:yP(p.v),r:2.5,fill:"#4a5568"}));
  });

  var lastPt = parsed[parsed.length-1];
  var pillW = 50, pillH = 16;
  var lastX = xT(lastPt.t), lastY = yP(lastPt.v);
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < M.left) { pillX = lastX + 6; }
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
  svg.appendChild(txt("$77.10",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}));

  var container = document.getElementById("hdq-chart-2026-06-19-thread-wti");
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics and CNBC market reporting, various dates, compiled June 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The April 8 plunge followed Iran’s declaration that the strait was open; the rebound that followed reflects the gap between that declaration and the slow restart of tanker traffic. Source: CNBC and Trading Economics market reporting, compiled June 19, 2026.</p>
<h2>The Bond Market Did Not Get the Memo Equities Did</h2>
<p>Equities and volatility read Friday as relief. The CBOE Volatility Index fell 9.05% to 17.68. The TSX held within sight of its early June record. Bond markets read it differently. The Government of Canada five-year yield rose to 3.05%, a basis point higher on a day when, on the surface, a de-escalating war should have given yields room to fall.</p>
<p>The Bank of Canada held its overnight rate at 2.25% on June 9 specifically because of Middle East-driven energy inflation risk, and the central bank has been explicit that it will not let elevated energy prices pass through into core inflation. Markets are now pricing a 25-basis-point hike by December, the opposite of what a clean ceasefire story would imply if Hormuz were the only variable in the equation.</p>
<p>The reason a hike is priced rather than a cut sits at the US Federal Reserve. Chair Kevin Warsh left rates unchanged this week with a hawkish dot plot and declined to offer forward guidance, widening the gap the Bank of Canada has to defend on its own credibility heading into the July 15 decision. Friday’s cancelled talks matter here because they keep the energy-inflation pass-through risk alive at precisely the moment the Bank needs that risk to look resolved.</p>
<p>The TSX climbed from the low 34,000s in mid-May to a fresh intraday record above 35,290 in early June, then gave back part of that gain on June 9 as the Bank of Canada’s hold collided with a pullback in mining and energy names.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX, S&amp;P/TSX COMPOSITE INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">34,411.69</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.19%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; MAY 11 TO JUN 9, 2026</span>
</div>
<div id="hdq-chart-2026-06-19-thread-tsx" style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {d:"May 11",o:34052.67,h:34331.84,l:34052.67,c:34138.88,v:288.04},
    {d:"May 12",o:34113.67,h:34303.68,l:33907.32,c:34290.73,v:283.50},
    {d:"May 13",o:34236.39,h:34267.37,l:33962.98,c:34041.43,v:256.07},
    {d:"May 14",o:34083.41,h:34323.75,l:33997.73,c:34268.27,v:250.13},
    {d:"May 15",o:34065.74,h:34065.74,l:33673.76,c:33833.35,v:314.26},
    {d:"May 19",o:33878.62,h:34013.87,l:33721.04,c:33741.24,v:322.64},
    {d:"May 20",o:33786.84,h:34234.50,l:33786.84,c:34161.82,v:271.21},
    {d:"May 21",o:34071.26,h:34522.01,l:34025.77,c:34409.49,v:282.33},
    {d:"May 22",o:34482.12,h:34574.87,l:34401.94,c:34471.36,v:228.96},
    {d:"May 25",o:34635.81,h:34846.50,l:34635.81,c:34830.89,v:102.53},
    {d:"May 26",o:34718.73,h:34762.03,l:34551.87,c:34653.87,v:257.28},
    {d:"May 27",o:34559.97,h:34613.43,l:34392.74,c:34412.05,v:279.77},
    {d:"May 28",o:34383.19,h:34602.58,l:34231.99,c:34517.70,v:265.39},
    {d:"May 29",o:34557.46,h:34769.14,l:34423.30,c:34769.14,v:661.36},
    {d:"Jun 1",o:34754.77,h:34815.29,l:34494.17,c:34734.89,v:289.42},
    {d:"Jun 2",o:34711.79,h:35176.77,l:34711.79,c:35169.46,v:287.64},
    {d:"Jun 3",o:35030.55,h:35111.48,l:34799.86,c:34801.54,v:278.69},
    {d:"Jun 4",o:34886.38,h:35291.13,l:34886.38,c:35217.06,v:314.58},
    {d:"Jun 5",o:35071.82,h:35071.82,l:34379.72,c:34413.45,v:321.99},
    {d:"Jun 8",o:34511.23,h:34734.90,l:34436.72,c:34478.74,v:304.14},
    {d:"Jun 9",o:34533.76,h:34739.03,l:33990.51,c:34411.69,v:292.15}
  ];
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  var M = {left:62,right:24,top:18,bottom:46};
  var W = 680, H = 340;
  var PW = W - M.left - M.right;
  var gapVol = 12, volH = 52;
  var priceH = (H - M.top - M.bottom) - (gapVol + volH);
  var n = data.length;
  var step = PW / n;
  var cw = step * 0.6;
  function xC(i){ return M.left + step*i + step/2; }
  var yMax = 35350, yMin = 33600;
  function yP(price){ return M.top + (yMax - price) / (yMax - yMin) * priceH; }
  var volTop = M.top + priceH + gapVol;
  var maxVol = 700;
  function yV(vol){ return volTop + (1 - vol/maxVol) * volH; }

  var ticks = [33700,34200,34700,35200];
  ticks.forEach(function(t){
    svg.appendChild(el("line",{x1:M.left,x2:M.left+PW,y1:yP(t),y2:yP(t),stroke:"#ececec","stroke-width":0.5}));
    svg.appendChild(txt(String(t).replace(/\B(?=(\d{3})+(?!\d))/g,","),{x:M.left-6,y:yP(t)+3,"text-anchor":"end","font-size":"8.5px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}));
  });

  var closes = data.map(function(d){ return d.c; });
  var maPts = [];
  for (var i = 4; i < closes.length; i++){
    var sum = 0;
    for (var k = i-4; k <= i; k++){ sum += closes[k]; }
    maPts.push({i:i, v: sum/5});
  }
  var maPath = "";
  maPts.forEach(function(p,idx){
    var cmd = idx === 0 ? "M" : "L";
    maPath += cmd + xC(p.i) + "," + yP(p.v) + " ";
  });
  svg.appendChild(el("path",{d:maPath,fill:"none",stroke:"#888888","stroke-width":1.2,"stroke-dasharray":"4,3"}));
  var lastMA = maPts[maPts.length-1];
  svg.appendChild(txt("MA5",{x:xC(lastMA.i)-cw/2-26,y:yP(lastMA.v)-6,"text-anchor":"start","font-size":"7.5px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#888888"}));

  var ei = 17;
  var ex = xC(ei);
  svg.appendChild(el("line",{x1:ex,x2:ex,y1:M.top,y2:volTop+volH,stroke:"#1a3560","stroke-opacity":0.5,"stroke-dasharray":"2,3"}));
  svg.appendChild(txt("Record close, Jun 4",{x:ex+4,y:M.top+10,"text-anchor":"start","font-size":"7px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}));

  data.forEach(function(d,i){
    var bull = d.c >= d.o;
    var color = bull ? "#3a7a55" : "#8a3030";
    var x = xC(i);
    svg.appendChild(el("line",{x1:x,x2:x,y1:yP(d.h),y2:yP(d.l),stroke:color,"stroke-width":1}));
    var bodyTop = yP(Math.max(d.o,d.c));
    var bodyH = Math.max(1, Math.abs(yP(d.o)-yP(d.c)));
    svg.appendChild(el("rect",{x:x-cw/2,y:bodyTop,width:cw,height:bodyH,fill:color}));
    var vBarH = (volTop+volH) - yV(d.v);
    svg.appendChild(el("rect",{x:x-cw/2,y:yV(d.v),width:cw,height:vBarH,fill:color,opacity:0.55}));
    if (i % 5 === 0 || i === n-1){
      svg.appendChild(txt(d.d,{x:x,y:volTop+volH+12,"text-anchor":"middle","font-size":"8px","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}));
    }
  });

  svg.appendChild(txt("VOL",{x:M.left+4,y:volTop+10,"text-anchor":"start","font-size":"7.5px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#bbbbbb"}));

  var last = data[n-1];
  var lastX = xC(n-1), lastY = yP(last.c);
  var pillW = 64, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < M.left) { pillX = lastX + 6; }
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,fill:"#e8a825",rx:2}));
  svg.appendChild(txt("34,411.69",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9px","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}));

  var container = document.getElementById("hdq-chart-2026-06-19-thread-tsx");
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com daily index data, compiled June 19, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Volume troughed during the May 25 holiday week, then rose into the June 4 record close and the June 9 pullback that coincided with the Bank of Canada’s rate hold. Source: Investing.com daily index data.</p>
<h2>The Loonie Weakened on a Ceasefire Day, and That Is Not an Oil Story</h2>
<p>USD/CAD rose to 1.4146 on Friday, its weakest level since April 2025, even as the conflict that has driven Canadian dollar weakness for three months took its most concrete step yet toward resolution. If Hormuz risk were still the dominant driver of the currency, a real ceasefire signing should have given the loonie room to recover. It did not.</p>
<p>The mechanism is the same one moving the bond market. A hawkish Federal Reserve under Warsh is holding its policy rate apart from a Bank of Canada whose July 15 decision is complicated by the kind of energy-inflation ambiguity that Friday’s cancelled talks just extended. CAD weakness this week is a rate-differential story, not a war-premium story, and that distinction is the one worth carrying into tomorrow morning’s client conversations. A client who asks why the dollar keeps falling now that the war is basically over is asking the wrong question. The right one is whether the Bank of Canada has room to follow the Fed lower, or whether it is structurally stuck defending 2.25% into a December hike the market is already pricing.</p>',
  '',
  '',
  '[{"value":"$77.10","label":"WTI crude, bounced off low"},{"value":"3.05%","label":"GoC 5 year yield, higher"},{"value":"1.4146","label":"USD/CAD, weakest since April 2025"},{"value":"17.68","label":"VIX, sharp drop on close"}]',
  'thread-033.jpg',
  'Markets spent the week pricing a ceasefire as resolved fact, even as the agreement itself left the hardest questions for a later date. Photo: Higgsfield.',
  4,
  '2026-06-19T16:00:00',
  'entity:wti,entity:goc-5y,entity:cad,entity:hormuz,theme:hormuz-disruption,theme:cad-weakness,stance:framing-shift',
  0,
  'Trading Economics and Investing.com for TSX, WTI, GoC 5 year yield, and USD/CAD data, June 19, 2026. NBC News, CBC News, and Al Jazeera for the Trump-Pezeshkian memorandum of understanding signed at Versailles, June 17 to 18, 2026, and the cancelled Switzerland follow-up talks. FXStreet for Federal Reserve policy detail under Chair Kevin Warsh. Yahoo Finance for closing index and volatility levels.'
);
