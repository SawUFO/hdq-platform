INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/06/27/weekend-june-27-2026',
  'weekend', 'weekend',
  'Oil and Gold Just Erased Four Months of War. The Loonie Did Not Get the Memo.', 'WTI and gold have both round-tripped the entire Strait of Hormuz risk premium, but the Canadian dollar sits near its weakest level in the available 2026 trading record for a reason that has nothing to do with the war.',
  '<ul>
<li><strong>WTI crude closed Friday at $69.94,</strong><span> the lowest level since February 27, the day before the war began, after touching $117.63 in late March.</span></li>
<li><strong>Gold fell for a fourth straight week,</strong><span> now roughly 20% below its January record, as the same de-escalation that calmed oil cooled the safe-haven trade.</span></li>
<li><strong>USD/CAD touched 1.4236 this week,</strong><span> its weakest Canadian dollar level in the available 2026 record, driven by a hawkish US Federal Reserve rather than anything happening in Canada.</span></li>
<li><strong>Canada''s May CPI jumped to 3.2% on gasoline alone,</strong><span> with core measures sitting at the Bank of Canada''s 2% target the entire time.</span></li>
<li><strong>The TSX gained 0.71% on the week while the Nasdaq fell 4.6%,</strong><span> the sharpest split between the two markets since the war began.</span></li>
</ul>',
  '<p>WTI crude closed Friday at $69.94 a barrel, its lowest level since February 27, the day before Iran''s closure of the Strait of Hormuz triggered the largest oil supply shock markets have priced in years. Four months, a $117.63 peak, and a war that briefly looked uncontainable later, oil is back almost exactly where it started.</p>
<p>Gold has made the same trip. Friday''s close near $4,040 an ounce left bullion down for a fourth consecutive week and roughly 20% below the record set in January, before the conflict began. The two assets that carried HDQ''s desks through February, March and April have both round-tripped. The story they were telling is over.</p>
<p>What has not round-tripped is the Canadian dollar. USD/CAD touched 1.4236 this week, a fresh high for the available 2026 trading record, and the reason has almost nothing to do with Canada.</p>
<h2>The War Premium Is Gone</h2>
<p>WTI has now retraced the entire four-month war premium, closing Friday within a percentage point of the level that prevailed before the Strait of Hormuz closed in February.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE | NYMEX FRONT MONTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">$69.94</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -4.47%</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; JAN 8 TO JUN 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">

<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var n = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ n.setAttribute(k, attrs[k]); }
    if (txt !== undefined){ n.textContent = txt; }
    return n;
  }
  var data = [{d:"2026-01-08",v:56.24,lab:"Jan 8"},{d:"2026-03-09",v:115.78,lab:"Mar 9"},{d:"2026-03-10",v:76.10,lab:"Mar 10"},{d:"2026-03-31",v:117.63,lab:"Mar 31"},{d:"2026-05-18",v:99.94,lab:"May 18"},{d:"2026-06-19",v:75.85,lab:"Jun 19"},{d:"2026-06-26",v:69.94,lab:"Jun 26"}];
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var dayOf = function(s){ return Math.floor(new Date(s+"T00:00:00Z").getTime()/86400000); };
  var xs = data.map(function(p){ return dayOf(p.d); });
  var xMin = xs[0], xMax = xs[xs.length-1];
  var xp = function(i){ return margin.left + (xs[i]-xMin)/(xMax-xMin)*PW; };
  var yMin = 50, yMax = 122;
  var yp = function(v){ return margin.top + PH - (v-yMin)/(yMax-yMin)*PH; };
  var n = data.length;
  for (var g=20; g<=120; g+=20){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"},"$"+g));
  }
  for (var i=0;i<n;i++){
    svg.appendChild(el("text",{x:xp(i),y:300-margin.bottom+18,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"},data[i].lab));
  }
  var pts = [];
  for (var i=0;i<n;i++){ pts.push(xp(i)+","+yp(data[i].v)); }
  svg.appendChild(el("polyline",{points:pts.join(" "),fill:"none",stroke:"#4a5568","stroke-width":"2"}));
  for (var i=0;i<n;i++){
    svg.appendChild(el("circle",{cx:xp(i),cy:yp(data[i].v),r:"3",fill:"#4a5568"}));
  }
  var warX = xp(0) + (dayOf("2026-02-28")-xs[0])/(xMax-xMin)*PW;
  svg.appendChild(el("line",{x1:warX,x2:warX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:warX+4,y:margin.top+12,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"},"Hormuz closes"));
  var mouX = xp(0) + (dayOf("2026-06-17")-xs[0])/(xMax-xMin)*PW;
  svg.appendChild(el("line",{x1:mouX,x2:mouX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:mouX-4,y:margin.top+24,"text-anchor":"end","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"},"Islamabad MOU"));
  var currentVal = data[n-1].v;
  var refValue = 70.0;
  var refY = yp(refValue);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
  if (Math.abs(refValue-currentVal)/currentVal >= 0.03){
    svg.appendChild(el("text",{x:650,y:refY-4,"text-anchor":"end","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"},"Pre-war level"));
  }
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  var pillW = 58, pillH = 16;
  var pillX = lastX - pillW - 6;
  var pillY = lastY - pillH/2;
  if (pillX < margin.left) pillX = lastX + 6;
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:"4",fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"},"$69.94"));
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Capital.com and Oilprice.com NYMEX WTI settlement data, June 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI traded as high as $117.63 in late March before Saudi Arabias Ras Tanura ramp up and accelerating Strait of Hormuz transits pulled crude back toward pre-war levels by June. The seven points plotted are independently dated price events rather than a uniform weekly series.</p>

<p>The mechanics of the round trip are straightforward. Saudi Arabia began loading tankers again at its Ras Tanura terminal this week, and the United Arab Emirates, Kuwait and Qatar are all adding supply despite a shortage of tankers to carry it. Transit volumes through the Strait of Hormuz reached their fastest pace since the war began, even after a vessel was struck by an unidentified projectile off the coast of Oman on Wednesday. The White House confirmed the strait remains open regardless.</p>
<p>Gold''s decline tracks the same de-escalation, with one addition: a US Federal Reserve under new chair Kevin Warsh that has turned hawkish on its own domestic inflation problem, lifting the US dollar and making non-yielding gold less attractive regardless of what is happening in the Gulf.</p>
<h2>Two Central Banks, Two Inflation Stories</h2>
<p>That Fed move is the piece that does not fit the round-trip narrative, and it is the reason the loonie has not recovered the way oil and gold have. The US core PCE measure came in at 4.1% year over year in May, and the Fed responded by raising its own 2026 inflation projections rather than lowering them. Markets are now pricing close to three US rate hikes before year end.</p>
<p>Canada''s inflation problem looks superficially similar and is structurally nothing alike. Headline CPI jumped to 3.2% in May, the fastest pace since December 2023, but Statistics Canada attributed nearly all of the acceleration to a 33.2% year over year jump in gasoline prices. Strip out gas, and Canadian inflation was running at 2.2%. The Bank of Canada''s own core measures, trim and median, sat at 2.0% and 2.1% respectively, exactly where Governor Tiff Macklem wants them.</p>
<p>This matters because the Bank''s entire hike scenario, the one it has kept on the table since April, was conditional on energy prices staying elevated long enough to bleed into broader prices. Oil at $69.94 removes that condition. The gasoline-driven spike in the May CPI print is the last reading that can plausibly carry the war''s fingerprints; barring a fresh shock, the June number due July 20 should show the deceleration arriving in full as the math of a $70 oil price replaces the math of a $100 one. The Fed has a genuine domestic inflation problem. The Bank of Canada''s version of that problem just lost its primary input.</p>
<h2>The Divergence That Matters Next</h2>
<p>The TSX and the Nasdaq took the same war and produced opposite weeks, the widest split between the two indexes since the conflict began.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WEEKLY SCORECARD | SIX MARKETS</span>
<span style="font-size:20px;font-weight:700;color:#111;">TSX +0.71%</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; OUTPERFORM</span>
<span style="font-size:11px;color:#888;margin-left:auto;">WEEKLY &nbsp;|&nbsp; JUN 22 TO JUN 26, 2026</span>
</div>
<div style="padding:12px 14px 8px;">

<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var n = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs){ n.setAttribute(k, attrs[k]); }
    if (txt !== undefined){ n.textContent = txt; }
    return n;
  }
  var data = [
    {n:"TSX",v:0.71},
    {n:"DOW",v:0.6},
    {n:"S&P 500",v:-1.9},
    {n:"NASDAQ",v:-4.6},
    {n:"WTI",v:-8.7},
    {n:"GOLD",v:-3.0}
  ];
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var n = data.length;
  var bandW = PW/n;
  var vMin = -10, vMax = 4;
  var yp = function(v){ return margin.top + PH - (v-vMin)/(vMax-vMin)*PH; };
  var zeroY = yp(0);
  for (var g=-10; g<=4; g+=2){
    var gy = yp(g);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"},g+"%"));
  }
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#d8d8d8","stroke-width":"1"}));
  var barW = bandW*0.5;
  for (var i=0;i<n;i++){
    var cx = margin.left + bandW*i + bandW/2;
    var v = data[i].v;
    var top = v>=0 ? yp(v) : zeroY;
    var h = Math.abs(yp(v)-zeroY);
    var fill = v>=0 ? "#3a7a55" : "#8a3030";
    svg.appendChild(el("rect",{x:cx-barW/2,y:top,width:barW,height:h,fill:fill}));
    var labY = v>=0 ? top-5 : top+h+10;
    var txtFill = "#444444";
    svg.appendChild(el("text",{x:cx,y:labY,"text-anchor":"middle","font-size":"8","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:txtFill},(v>0?"+":"")+v.toFixed(1)+"%"));
    svg.appendChild(el("text",{x:cx,y:300-margin.bottom+18,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"},data[i].n));
  }
  var tsxI = 0;
  var tsxCx = margin.left + bandW*tsxI + bandW/2;
  var tsxTop = yp(data[tsxI].v);
  var pillW = 50, pillH = 16;
  var pillX = tsxCx - pillW/2;
  var pillY = tsxTop - pillH - 14;
  svg.appendChild(el("circle",{cx:tsxCx,cy:tsxTop,r:"4",fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"},"+0.71%"));
  var ndI = 3;
  var ndCx = margin.left + bandW*ndI + bandW/2;
  var ndBottom = yp(data[ndI].v);
  svg.appendChild(el("text",{x:ndCx,y:ndBottom+34,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"},"Fifth straight"));
  svg.appendChild(el("text",{x:ndCx,y:ndBottom+44,"text-anchor":"middle","font-size":"7.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"},"losing session"));
  var container = _cs ? _cs.parentNode : null;
  if (container) container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CNBC, The Globe and Mail, Trading Economics and Oilprice.com weekly close data, June 26, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The Nasdaqs decline was led by chip and memory names following reports that OpenAI may delay its IPO; the TSXs gain came from financials and gold miners offsetting a weaker energy sub-index. Source: CNBC, Trading Economics.</p>

<p>Energy stocks did not save the TSX this week; if anything they were a drag, with the energy sub-index down nearly 4% as crude fell. What held the composite up was breadth elsewhere: financials and gold miners absorbed the energy weakness while a US-led selloff in chip and memory names, on fresh reports that OpenAI may delay its IPO, dragged the Nasdaq through its fifth straight losing session.</p>
<p>That is the structural point worth carrying into the second half of the year. The TSX''s relative insulation from the AI trade, a frequent footnote during the war, becomes the headline once the war stops being the variable that moves markets. The desk that mattered most this week was not Geopolitical. It was the one explaining why Canadian portfolios are exposed to a US monetary story they did not create, and structurally protected from a US equity story they were never that exposed to in the first place.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Relieved that oil and gas prices are falling, but confused that the relief has not shown up in their account statements yet. Clients with US equity exposure or upcoming US travel are quietly anxious about a Canadian dollar that keeps sliding even though the news from the Middle East sounds like good news.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The price of oil and the price of gold have both fully round-tripped the entire Iran war. We are back to where things stood before the Strait of Hormuz closed in February. That is good news for inflation, and it is a big reason the Bank of Canada has little case left for the rate hike it warned about in the spring.<br><br>The piece that is confusing people is the Canadian dollar, which is sitting near its weakest level in over a year. That is not about us. It is about the US Federal Reserve fighting its own, separate inflation problem and raising rates because of it. If you hold unhedged US equities, that weak loonie has actually been cushioning your returns this year. If you are planning US travel or a cross-border purchase, this is worth a conversation now, while the rate is where it is.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients with unhedged US equity exposure currently benefiting from currency translation, and anyone planning US travel or a cross-border purchase while CAD sits near a multi-year low.</p>
<p><strong>Mixed impact:</strong> variable mortgage holders and renewers watching for any signal on the Bank of Canada''s next move now that the energy-inflation case has weakened.</p>
<p><strong>Potential benefit:</strong> TSX-weighted portfolios, which carried far less exposure to this week''s AI-driven Nasdaq selloff than US benchmark-heavy accounts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review currency hedge ratios on US equity allocations given the outsized contribution of CAD weakness to 2026 returns</div>
<div class="checklist-item">Flag upcoming US travel or cross-border purchases for clients while USD/CAD sits near its 2026 high</div>
<div class="checklist-item">Note July 20 as the next Canadian CPI checkpoint for whether the gasoline-driven spike has started to reverse</div>
<div class="checklist-item">Document conversations with clients holding concentrated TSX energy exposure given this week''s pullback</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A quick note on oil, gold and the Canadian dollar<br><br>
Hi [Client Name],<br><br>
Following up on our conversation. Oil and gold have both fully reversed the run-up tied to the Iran war this year, which is genuinely good news for inflation. The piece worth watching is the Canadian dollar, which is near its weakest level in over a year for reasons tied to US Federal Reserve policy rather than anything happening here at home.<br><br>
If you are planning US travel, a cross-border purchase, or want to revisit how your US equity exposure is hedged, let''s set up a time to go through it together.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by the disconnect:</strong> their newsfeed still says war, but oil and gold have both quietly round-tripped the entire move. No one is explaining what changed.</p>
<p><strong>Snowbirds and cross-border spenders:</strong> a Canadian dollar near a multi-year low with no one walking them through the currency math on a US property, a winter rental, or a cross-border purchase.</p>
<p><strong>Unhedged US-equity holders:</strong> many do not realize how much of their 2026 return came from currency translation rather than stock selection, and have no plan for what happens if that reverses.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice oil and gold both just gave back the entire war this week? I am calling because that says something important about where the Canadian dollar goes next, and most people managing their own money have not connected those dots yet.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor watching headlines sees a war that is supposedly still happening alongside a Canadian dollar that keeps weakening, and has no framework for reconciling the two. The actual story, that oil and gold have round-tripped while the loonie is being driven by a separate US Federal Reserve inflation problem, requires holding two central banks'' positions in view at once.</p>
<p>That is exactly the kind of cross-market read a self-directed investor is not equipped to make alone, and exactly the kind of conversation that turns a one-time call into an ongoing relationship.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you currently thinking about the Canadian dollar''s impact on your portfolio?</p>
<p>Do you know how much of your US equity return this year came from currency moves versus stock performance?</p>
<p>If the Bank of Canada and the Federal Reserve are heading in different directions, what is your plan for that?</p>
<p>Who is helping you separate a geopolitical story that is ending from a monetary policy story that is just beginning?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil and gold just round-tripped the entire war<br><br>
Hi [Name],<br><br>
Thought you would find this interesting: WTI crude and gold have both fully reversed the gains tied to the Iran war this year, yet the Canadian dollar is sitting near its weakest level in over a year for an entirely different reason.<br><br>
If you are managing your own investments, this is exactly the kind of cross-market shift that is easy to miss. Happy to walk through what it means for a portfolio like yours, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$69.94","label":"WTI close, lowest since Feb"},{"value":"4.1%","label":"US PCE inflation, May 2026"},{"value":"2.0%","label":"BoC core trim inflation rate"},{"value":"1.4236","label":"USD/CAD near one year high"}]',
  'weekend-039.jpg',
  'A week that closed the loop on four months of war-driven volatility while opening a new one on monetary policy. Photo: iStock.',
  7,
  '2026-06-27T08:10:00',
  'entity:wti,entity:gold,entity:cad,entity:fed,entity:boc,entity:tsx,theme:hormuz-disruption,theme:fed-rate-path,theme:cad-weakness,stance:resolution,stance:framing-shift',
  1,
  'Trading Economics, Capital.com, Oilprice.com, CNBC, The Globe and Mail, Statistics Canada (The Daily, June 22, 2026), TD Economics, Bank of Canada, CBC News, Wise, June 22 to 26, 2026.'
);
