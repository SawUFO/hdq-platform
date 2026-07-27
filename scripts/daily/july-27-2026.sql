INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/27/oil-crash-availability-heuristic-refinery-pause',
  'behaviour', 'article',
  'The Attack Investors Saw Wasn''t the One That Moved Oil This Morning', 'Houthi missiles struck two Saudi Aramco refineries Saturday, the first direct hit on the kingdom''s oil infrastructure in four years. The bigger price move came from something with no pictures at all: a quiet, unannounced pause in US strikes on Iran.',
  '<ul>
<li><strong>WTI crude fell more than seven per cent to about $83.50 a barrel Monday morning,</strong><span> its sharpest single session drop in weeks, even as Yemen''s Houthi rebels claimed the first direct strike on Saudi Aramco''s oil infrastructure in four years over the weekend.</span></li>
<li><strong>The United States quietly paused its thirteen night bombing campaign against Iran late Friday without a formal announcement,</strong><span> and Tehran reportedly reciprocated by halting its own retaliatory strikes, according to a senior Iranian official cited by Reuters.</span></li>
<li><strong>Brent crude broke back above $100 a barrel within hours of Saturday''s refinery strikes,</strong><span> then eased through the weekend and fell further alongside WTI to roughly $90.75 by Monday, down about 7.7 per cent from Friday''s close.</span></li>
<li><strong>Gold rose about one per cent to $4,092 an ounce and silver gained 2.5 per cent,</strong><span> a divergence from the broader risk-off unwind that points to positioning ahead of Wednesday''s Federal Reserve decision as much as a Middle East read.</span></li>
<li><strong>Behavioural finance research on the availability heuristic helps explain the gap,</strong><span> between the vivid, photographed refinery strike that dominated the weekend''s coverage and the quieter diplomatic signal now driving the larger price move.</span></li>
</ul>',
  '<p>Yemen''s Houthi rebels struck Saudi Aramco''s refining complexes at Jizan and Yanbu before dawn Saturday, the first direct attack on Saudi oil infrastructure in four years. NASA''s satellite fire detection system logged multiple thermal anomalies at the Jizan site within hours of the strike. Video circulating on social media showed smoke rising over the industrial district. Brent crude broke back above $100 a barrel in the immediate aftermath.</p>

<p>By Monday morning, WTI crude had fallen more than seven per cent to about $83.50 a barrel, its sharpest single session drop in weeks. Brent slid a similar amount to roughly $90.75. The move did not come from a bigger attack. It came from something with no pictures attached to it at all: a pause in United States strikes on Iran that began late Friday night without a formal announcement, and a matching halt from Tehran that a senior Iranian official described to Reuters as contingent on the pause holding.</p>

<h2>The Bias That Makes a Burning Refinery Feel Like the Bigger Story</h2>

<p>Amos Tversky and Daniel Kahneman''s 1973 research on the availability heuristic found that people judge how likely or important an event is by how easily examples of it come to mind, not by its actual statistical weight. A vivid, visual, emotionally charged event is far more available to memory than an abstract one, even when the abstract event carries more consequence.</p>

<p>Saturday''s strike had every property that makes an event available. It had a named target, satellite confirmation, and a clean historical hook: the first hit on Saudi oil infrastructure since 2022. Friday night''s pause had none of those properties. A single Department of Defense source told CNN only that operations were on a hold. There was no formal statement, no satellite image, and no burning building.</p>

<p>WTI''s five month path through this conflict shows how often that gap between vividness and consequence has produced a market reaction, then a correction once the less photogenic facts caught up.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$83.51</span>
<span style="font-size:13px;color:#c0392b;">&#9660; 7.7% Jul 27</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Selected sessions &nbsp;|&nbsp; Jan 2 to Jul 27, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [{d:"Jan 2",v:61},{d:"Jan 16",v:64},{d:"Jan 30",v:67},{d:"Feb 13",v:69},{d:"Feb 27",v:72},{d:"Mar 13",v:104},{d:"Apr 7",v:138},{d:"Apr 14",v:124},{d:"May 12",v:103},{d:"Jun 3",v:94},{d:"Jul 3",v:68.56},{d:"Jul 13",v:78.27},{d:"Jul 20",v:82.60},{d:"Jul 23",v:92.19},{d:"Jul 27",v:83.51}];
  var n = data.length;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var minV = 50, maxV = 145;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - ((v-minV)/(maxV-minV))*PH; }

  // 1. gridlines
  var gridVals = [60,80,100,120,140];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, "$"+gridVals[g]));
  }

  // 2. reference line at pre-war baseline (Feb 27, $72)
  var refValue = 72;
  var currentVal = data[n-1].v;
  var refY = yp(refValue);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
  if (Math.abs(refValue-currentVal)/currentVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"},"PRE-WAR LEVEL, FEB 27"));
  }

  // 3. series path
  var pathD = "";
  for (var i=0;i<n;i++){
    var px = xp(i), py = yp(data[i].v);
    pathD += (i===0? "M":"L") + px.toFixed(1) + "," + py.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"2.2"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // x-axis date labels (subset to avoid collision)
  var labelIdx = [0,4,6,9,11,13,14];
  for (var li=0; li<labelIdx.length; li++){
    var idx = labelIdx[li];
    var lx = xp(idx);
    var anchor = (idx===n-1) ? "end" : "middle";
    svg.appendChild(el("text",{x:lx,y:margin.top+PH+14,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, data[idx].d));
  }

  // 5. endpoint dots and event marker line
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  var eventIdx = 5; // Mar 13
  var evX = xp(eventIdx), evY = yp(data[eventIdx].v);
  svg.appendChild(el("line",{x1:evX,x2:evX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-width":"1","stroke-dasharray":"2,3",opacity:"0.5"}));
  svg.appendChild(el("text",{x:evX+3,y:margin.top+16,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"},"IRAN FACILITIES HIT, MAR 9"));

  // 6. gold pill (left of endpoint)
  var pillText = "$83.51";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, BBN Times, Investing.com daily and event-day pricing. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Selected sessions from named market data providers, not a continuous daily series. The July 23 to 27 window compresses three distinct events: Red Sea tanker strikes, the Jizan and Yanbu refinery attacks, and the reported US-Iran pause.</p>

<h2>Why the Quiet Signal Was Actually the Bigger One</h2>

<p>The Strait of Hormuz carries roughly a fifth of the world''s oil supply in peacetime. The Bab el-Mandeb corridor that feeds the Red Sea route the Houthis targeted carries a much smaller share, and Saudi Arabia had already been routing crude around the core disruption through its East-West pipeline to Yanbu before Saturday''s strike hit that same terminal. A pause in the primary conflict between the United States and Iran touches a structurally larger share of global supply than an attack on a secondary export route, however dramatic that attack looked on a screen.</p>

<p>The market''s own first reaction supports the point. Brent''s spike above $100 on Saturday faded within the same session, easing back toward $89 to $90 even before Monday''s open, as traders who had priced the vivid headline immediately began discounting it. Monday''s move has held through the morning by comparison. A signal with no pictures produced a larger and more durable price change than a signal with plenty of them.</p>

<h2>What the Pattern Means Heading Into a Contested Fed Week</h2>

<p>Investors who absorbed Saturday''s coverage are more likely to be anchored on the refinery strike than on the pause, since the pause was never announced in a way most news consumption would have caught. That asymmetry, a dramatic event that is easy to recall against a quiet process that is not, is precisely the setup availability heuristic research describes as prone to producing a reaction to the wrong signal.</p>

<p>The caution runs in both directions. Every previous pause in this five month conflict has eventually broken, from the April ceasefire that lasted roughly two weeks to the June memorandum of understanding that unravelled by mid-July. Wednesday''s Federal Reserve decision, alongside the Bank of Canada''s deliberations summary from its July 15 hold, both land the same day and will offer an early test of whether markets are right to treat this week''s quiet signal as more durable than the ones that came before it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw weekend coverage of a burning Saudi refinery are anxious and a little whiplashed. Many expect oil, and by extension their energy holdings, to keep climbing on Middle East risk. The seven per cent drop this morning does not match the story they were told over the weekend, and that mismatch itself is unsettling.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The images from Saturday were real, and that strike was serious. It was also not what moved oil down seven per cent this morning. The bigger fact is quieter: the US paused its strikes on Iran Friday night, and Iran appears to have paused back. That matters more to the oil price because the US-Iran standoff over the Strait of Hormuz affects a much larger volume of oil than the Red Sea route the Houthis hit. I am not calling this resolved. Every pause in this conflict since February has eventually broken, and Wednesday''s Fed decision will tell us more about how the market is actually reading this. But the headline you saw was not the headline that moved your portfolio.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients overweight Canadian energy names who added to positions during the recent run-up and are seeing today''s pullback in real time.</p>
<p><strong>Mixed impact:</strong> balanced portfolio holders whose energy weighting is broadly in line with the TSX, who will feel today''s move less acutely.</p>
<p><strong>Potential benefit:</strong> clients with near-term travel or fuel-cost sensitive spending, who benefit directly from a lower oil price regardless of how it happened.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting against client risk tolerance before Wednesday''s Fed and BoC releases</div>
<div class="checklist-item">Note in client files whether a client''s concern was triggered by the refinery strike, the price drop, or both</div>
<div class="checklist-item">Flag any client considering new energy exposure this week that the underlying story has moved twice in three days</div>
<div class="checklist-item">Confirm no urgent trades are being placed off Saturday''s headline alone</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What actually moved oil this morning<br><br>
Hi [Client Name],<br><br>
You may have seen coverage over the weekend of a strike on Saudi oil refineries. That was a real and significant event, but it is not what drove this morning''s roughly seven per cent drop in crude oil.<br><br>
The larger driver was quieter: reports that the US and Iran have both paused strikes against each other, which matters more because it touches the Strait of Hormuz, a much larger source of global oil supply than the route affected over the weekend.<br><br>
I want to be direct that this kind of pause has broken before during this conflict, so I am not treating it as resolved. I will have a clearer read after Wednesday''s Federal Reserve decision. Happy to walk through what this means for your specific holdings whenever is convenient.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who chased the oil rally:</strong> retail investors who bought energy names or oil-linked ETFs after seeing headlines like Saturday''s refinery strike are now sitting on a confusing reversal with no professional read on why.</p>
<p><strong>Retirees anxious about the Fed:</strong> fixed-income focused investors who have absorbed weeks of hawkish Fed commentary tied to oil-driven inflation fears, and who may not have connected today''s oil move to that calculus.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you catch that oil dropped seven per cent this morning, right after that Saudi refinery attack over the weekend? Most people have that backwards, and it actually says something useful about how to read Middle East headlines going forward.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Self-directed investors are set up to overweight the most dramatic headline in front of them, because that is what social media and news alerts surface first. This week''s oil move rewarded the investor who could tell the difference between a vivid event and a consequential one, and punished the investor who bought the refinery strike headline at Saturday''s spike price.</p>
<p>An advisor''s value in a week like this is not predicting the next headline. It is having a framework for weighing which headline actually moves the number, before the market has already told you the answer.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>What has your reaction been to the oil and energy headlines out of the Middle East this month?</p>
<p>Do you feel like you''re making portfolio decisions based on the news, or based on a plan?</p>
<p>If oil moves another seven per cent tomorrow, in either direction, would you know what to do?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The oil headline that mattered wasn''t the one everyone saw<br><br>
Hi [Name],<br><br>
Oil fell more than seven per cent this morning, right after a weekend of headlines about a Saudi refinery strike. If that seems backwards, you''re not alone. The bigger driver turned out to be a quiet, unannounced pause in US strikes on Iran, not the more dramatic attack everyone was talking about.<br><br>
Happy to walk through what''s actually driving these moves, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "-7.7%", "label": "WTI crude''s Monday session decline"}, {"value": "$100+", "label": "Brent''s brief Saturday spike level"}, {"value": "4", "label": "Years since last refinery strike"}, {"value": "$4,092", "label": "Gold price, up about 1%"}]',
  'behaviour-064.jpg',
  'Two competing signals from the Middle East this weekend, a dramatic refinery strike and a quiet ceasefire pause, are testing which kind of news actually moves oil markets. Photo: iStock.',
  6,
  '2026-07-27T08:38:00',
  'entity:iran,entity:saudi-arabia,entity:wti,entity:hormuz,theme:hormuz-disruption,theme:client-panic-management,stance:framing-shift',
  1,
  'Trading Economics, crude oil (Jul 27 2026); Bloomberg, oil market news Jul 27; CNBC, oil price slide Jul 27; CNN, US does not announce new Iran strikes Jul 25; techtimes.com and hngn.com, Houthi strikes on Jizan and Yanbu refineries Jul 25; Windward Daily Intelligence, Hormuz and Red Sea transit data Jul 25-26; BBN Times, TSX and WTI Jul 23-24 sessions; Investing.com, gold and WTI futures Jul 24-27.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/27/energy-selloff-capital-gains-decision-prescribed-rate',
  'tax', 'article',
  'The Energy Sector''s Sharpest Reversal in Months Forces a Real Capital Gains Decision This Week', 'WTI''s slide past seven per cent puts a specific number on five months of energy sector paper gains. Unlike 2024, the decision this time is not racing a rate change. It is racing the calendar, with Wednesday''s Federal Reserve decision and Cenovus''s earnings landing the same day.',
  '<ul>
<li><strong>WTI crude''s fall of more than seven per cent Monday puts a hard number on energy sector gains built since February,</strong><span> forcing a real decision for non-registered, corporate, and trust account holders on whether to realize now or hold through the rest of the week.</span></li>
<li><strong>The capital gains inclusion rate is not the pressure point it was in 2024,</strong><span> since the proposed increase to 66.67% was cancelled permanently on March 21, 2025, leaving a flat 50% rate for individuals, corporations, and most trusts with no $250,000 threshold distinction.</span></li>
<li><strong>The Canada Revenue Agency''s prescribed rate has now held at 3% for five consecutive quarters,</strong><span> through September 30, 2026, keeping the income-splitting math on family loans stable even as the underlying rate environment shifts around it.</span></li>
<li><strong>The superficial loss rule remains the one mechanism working against anyone tempted to harvest a loss and immediately rebuy similar exposure,</strong><span> denying the loss if identical property is repurchased within 30 days before or after the sale.</span></li>
<li><strong>Cenovus reports second quarter earnings Wednesday, July 29, the same day as the Federal Reserve''s decision,</strong><span> giving energy sector holders a fixed date to weigh against an open-ended hold.</span></li>
</ul>',
  '<p>WTI crude fell more than seven per cent Monday morning, its sharpest single session drop since the Middle East conflict began pushing oil prices higher in late February. For anyone holding concentrated Canadian energy positions built up over the past five months, that number is no longer abstract. It is a specific, dated mark against which a real capital gains decision now has to be made.</p>

<p>The decision looks different than it did in 2024. Back then, the federal government''s proposal to raise the capital gains inclusion rate from one-half to two-thirds created an actual deadline, pushing investors to realize gains before a specific date to lock in the lower rate. That proposal was deferred in January 2025 and cancelled outright on March 21, 2025. The inclusion rate today is a flat 50% for individuals, corporations, and most trusts, with no $250,000 annual threshold and no two-tier system. There is no rate to race this week. There is only the market.</p>

<h2>Why Registered and Non-Registered Accounts Face Different Stakes This Week</h2>

<p>Inside a TFSA or an RRSP, today''s swing is a paper-value change with no tax consequence attached to it. A TFSA holder pays no tax on the gain whether it is realized this week or held for another five years. An RRSP holder defers tax regardless of the position''s composition, and pays ordinary income tax only on withdrawal, whenever that happens.</p>

<p>Outside registered accounts, the calculus is different. An individual or a Canadian-controlled private corporation realizing an energy sector gain this week locks in five months of appreciation at the current 50% inclusion rate, taxed at the holder''s marginal rate. Holding the position through Wednesday''s Federal Reserve decision and Cenovus''s earnings release means riding whatever the rest of the week produces, with no rate-change deadline pushing in either direction. A trust distributing a realized gain to beneficiaries before year end faces the same 50% inclusion rate as an individual, but carries its own attribution and designation timing questions that a straightforward personal account does not.</p>

<p>The Canada Revenue Agency''s prescribed rate offers one piece of unusually stable ground in an otherwise volatile week. It has now held at 3% for five consecutive quarters, a run last matched in late 2022, through the CRA''s confirmation for the period ending September 30, 2026.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#4a5568;">Unchanged, 5th straight quarter</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Quarterly &nbsp;|&nbsp; Q4 2023 to Q3 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [{q:"Q4''23",v:5},{q:"Q1''24",v:6},{q:"Q2''24",v:6},{q:"Q3''24",v:5},{q:"Q4''24",v:5},{q:"Q1''25",v:4},{q:"Q2''25",v:4},{q:"Q3''25",v:3},{q:"Q4''25",v:3},{q:"Q1''26",v:3},{q:"Q2''26",v:3},{q:"Q3''26",v:3}];
  var n = data.length;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var minV = 0, maxV = 7;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - ((v-minV)/(maxV-minV))*PH; }

  // 1. gridlines
  var gridVals = [0,2,4,6];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, gridVals[g]+"%"));
  }

  // 2. reference line at 2024 peak (6%)
  var refValue = 6;
  var currentVal = data[n-1].v;
  var refY = yp(refValue);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
  if (Math.abs(refValue-currentVal)/currentVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#7a3030"},"2024 PEAK, 6%"));
  }

  // 3. step-line series path (flat then jump)
  var pathD = "M" + xp(0).toFixed(1) + "," + yp(data[0].v).toFixed(1) + " ";
  for (var i=1;i<n;i++){
    var prevY = yp(data[i-1].v);
    var curX = xp(i), curY = yp(data[i].v);
    pathD += "L" + curX.toFixed(1) + "," + prevY.toFixed(1) + " ";
    pathD += "L" + curX.toFixed(1) + "," + curY.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"2.2"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  for (var xi=0; xi<n; xi++){
    var lx = xp(xi);
    var anchor = (xi===n-1) ? "end" : "middle";
    svg.appendChild(el("text",{x:lx,y:margin.top+PH+14,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, data[xi].q));
  }

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. gold pill (left of endpoint)
  var pillText = "3%, 5th qtr";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2 - 12;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency quarterly prescribed rate announcements, Advisor.ca and Investment Executive reporting. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The prescribed rate is set quarterly from the average yield on three month Government of Canada Treasury bills auctioned in the first month of the preceding quarter, rounded up to the next whole percentage point.</p>

<h2>The Rule Working Against Anyone Tempted to Rebalance This Week</h2>

<p>Today''s crash may tempt a different move: harvesting a loss on a beaten-down non-energy position purchased earlier this year while immediately buying back similar exposure to keep the portfolio intact. The superficial loss rule exists specifically to prevent that. If identical or substantially identical property is repurchased within 30 days before or after the sale that triggered the loss, the Income Tax Act denies the loss and adds it instead to the adjusted cost base of the replacement shares. The loss is not gone, but it is deferred and complicated in a way that a client expecting an immediate offset will not appreciate mid-conversation.</p>

<h2>Two Fixed Dates Bound the Week''s Decision</h2>

<p>The prescribed rate''s stability through September 30 keeps the math on a family income-splitting loan unchanged for now: a loan established at 3% this quarter locks in that rate for the life of the loan, even if a future quarter moves higher once Q4''s rate is set from July''s Treasury bill auctions. That makes the current window worth confirming with any client who has discussed splitting investment income with a spouse or a family trust but has not yet acted.</p>

<p>Cenovus reports second quarter earnings Wednesday, July 29, the same day the Federal Reserve announces its rate decision. Both land at the end of a week that opened with a seven per cent oil price drop. For clients weighing whether to realize energy sector gains now or wait, Wednesday is the natural checkpoint, not an arbitrary one.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding concentrated energy positions are watching a run-up they were happy to sit through suddenly reverse sharply, and are unsure whether today''s drop is a reason to sell now or a reason it is too late to sell well. Clients who remember 2024''s inclusion rate scare may also be operating on outdated assumptions about a tax deadline that no longer exists.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">First, the tax side is simpler than it was in 2024. There is no inclusion rate deadline pushing you to sell this week. That threat was cancelled for good last year, and the rate is a flat 50% now regardless of when you realize the gain. So this is a market-timing decision, not a tax-deadline decision, and I want to be clear about that distinction before we talk about anything else. Second, if we''re talking about harvesting a loss somewhere else in the portfolio and buying back in, we need to be careful about the superficial loss rule so we don''t accidentally lose the benefit of that loss. Let''s look at your specific positions and figure out what actually makes sense for you.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> non-registered and CCPC account holders sitting on large unrealized energy sector gains built since February.</p>
<p><strong>Mixed impact:</strong> clients with diversified holdings where energy exposure is close to TSX weighting, feeling today''s move but with no urgent decision attached.</p>
<p><strong>Potential benefit:</strong> clients with unused TFSA or RRSP room who can use today''s volatility as a prompt to discuss sheltering future gains from this kind of decision entirely.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Confirm whether any client planning a capital gains realization this week is doing so for market reasons or an outdated rate-deadline assumption</div>
<div class="checklist-item">Flag any planned loss-harvesting trade for a superficial loss review before execution</div>
<div class="checklist-item">Revisit prescribed-rate loan conversations that stalled earlier this year, given the confirmed rate through September 30</div>
<div class="checklist-item">Calendar Wednesday''s Cenovus earnings and Fed decision as a checkpoint for clients holding off a decision</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What today''s oil move means for your energy holdings<br><br>
Hi [Client Name],<br><br>
You may have noticed oil prices dropped sharply this morning. I wanted to reach out directly about what that means for the energy positions in your portfolio.<br><br>
The tax side of this decision is simpler than it was a couple of years ago. The capital gains inclusion rate increase that was proposed in 2024 was cancelled for good, so there is no rate deadline pushing a decision either way. This comes down to whether you want to lock in the gains built up since February or hold through the rest of this week, including Wednesday''s Federal Reserve decision and Cenovus''s earnings release.<br><br>
Let''s find time this week to go through your specific numbers.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY energy investors:</strong> self-directed investors who rode the sector''s five month run and now have a real capital gains decision with no professional guidance on the tax mechanics or the timing.</p>
<p><strong>Business owners with CCPC investment accounts:</strong> incorporated professionals and business owners who may not realize the two-tier inclusion rate threat is gone and the rules have simplified back to a flat 50%.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you see oil dropped more than seven per cent this morning? If you''re holding any energy positions from this year''s run-up, there''s actually a simpler tax picture now than there was in 2024, and it changes how you should be thinking about today''s move.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A DIY investor who bought into the energy rally has no framework for separating a market-timing decision from a tax-deadline decision, and many are still anchored on a 2024 inclusion rate threat that no longer exists. An advisor''s value this week is bringing clarity to a decision that has gotten simpler on the tax side and more urgent on the market side, at the same time.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Do you know where the capital gains inclusion rate actually stands right now, versus what was proposed back in 2024?</p>
<p>How are you thinking about the energy positions you''ve built up since February?</p>
<p>Has anyone walked you through the superficial loss rule if you''re planning to sell and rebuy anything this year?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil dropped 7% this morning, here''s the tax picture<br><br>
Hi [Name],<br><br>
Oil fell more than seven per cent this morning after months of gains tied to the Middle East conflict. If you''re holding energy positions from that run, the tax side of your decision is actually simpler than it was in 2024, since the inclusion rate increase that was proposed back then was cancelled for good.<br><br>
Happy to walk through what this means for your specific holdings, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "50%", "label": "Capital gains inclusion rate today"}, {"value": "3%", "label": "CRA prescribed rate, five quarters"}, {"value": "-7.7%", "label": "WTI''s Monday drop from Friday"}, {"value": "Jul 29", "label": "Cenovus earnings and Fed decision"}]',
  'tax-064.jpg',
  'This week''s swing in energy sector values is prompting Canadian investors and their advisors to revisit capital gains timing across non-registered, corporate, and trust accounts. Photo: iStock.',
  6,
  '2026-07-27T08:40:00',
  'entity:cra,entity:ccpc,entity:trust-structure,theme:capital-gains-rate,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Canada Revenue Agency, prescribed interest rates Q3 2026 and historical quarterly announcements; Advisor.ca and Investment Executive, CRA prescribed rate coverage Q4 2023 through Q3 2026; Wolters Kluwer and Scotia Wealth Management, capital gains inclusion rate cancellation March 21 2025; Trading Economics, crude oil Jul 27 2026; Cenovus Energy, Q2 2026 earnings release date.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/27/fed-hike-odds-oil-crash-boc-deliberations',
  'economy', 'article',
  'The Case for a Fed Hike Wednesday Was Built on Oil Prices That No Longer Exist', 'The Federal Reserve''s July meeting had become a genuine contest, with rate hike odds climbing on energy driven inflation fears. A seven per cent oil price collapse Monday morning arrives less than 48 hours before the vote, the same day the Bank of Canada''s own deliberations summary from its sixth consecutive hold is released.',
  '<ul>
<li><strong>CME FedWatch pricing had pushed the odds of a Wednesday rate hike toward one in three by late last week,</strong><span> up from roughly 18% on July 2, as Fed officials cited energy driven inflation risk from the Middle East conflict.</span></li>
<li><strong>WTI crude fell more than seven per cent Monday morning,</strong><span> removing, for now, the newest piece of evidence behind that hawkish case less than 48 hours before the Federal Reserve''s 2 p.m. Wednesday decision.</span></li>
<li><strong>The Bank of Canada''s summary of deliberations from its July 15 decision, its sixth consecutive hold at 2.25%, is released the same Wednesday,</strong><span> offering a look at how seriously Governing Council weighed Middle East oil risk before this week''s reversal.</span></li>
<li><strong>Canada''s core inflation measures have quietly fallen to their lowest level in more than five years,</strong><span> with CPI trim at 1.8% in June, even as headline inflation swung with gasoline prices through the spring.</span></li>
<li><strong>The Bank of Canada''s next scheduled rate announcement is not until September 2,</strong><span> leaving Wednesday''s deliberations summary as the only formal signal from the Bank before then.</span></li>
</ul>',
  '<p>The Federal Reserve''s July meeting was supposed to be routine. Instead, market pricing for a rate hike Wednesday climbed from roughly 18% on July 2 to as high as one in three by last week, according to the CME FedWatch tool, as Fed officials pointed increasingly to energy prices as the reason inflation might not be cooling as expected. Governor Christopher Waller said the balance of risks had "completely flipped" from labour market concerns to inflation. Governor Lisa Cook cited inflation running at 3.7%, well above the Fed''s 2% target.</p>

<p>WTI crude fell more than seven per cent Monday morning. The move arrives less than 48 hours before the Federal Reserve''s 2 p.m. Wednesday decision, and it removes, at least for the moment, the freshest piece of evidence behind the case for a hike.</p>

<h2>Why Oil Became the Fed''s Inflation Argument</h2>

<p>Oil prices had risen nearly 40% in July alone as the conflict expanded from the Strait of Hormuz to the Red Sea, feeding directly into gasoline and energy components of the US inflation basket. That is the mechanism behind the hawkish shift: not a change in underlying demand, but a supply shock working its way through headline prices at the exact moment Fed Chair Kevin Warsh has told Congress he has "no tolerance" for persistently elevated inflation. Warsh''s decision to abandon the forward guidance his predecessor relied on has left markets pricing the incoming data more literally than usual, with less of a sense of where the Committee''s reaction function actually sits.</p>

<p>Canada''s own inflation story has been running on a different track. The headline rate spiked to 3.2% in May, a two year high, largely on a 33.2% year over year jump in gasoline prices. It eased back to 2.8% in June as gasoline cooled to a 20.5% annual gain. Underneath both of those headline swings, the Bank of Canada''s preferred core measures have moved in a straight line in the other direction all year.</p>

<p>CPI trim, the trimmed mean core measure Statistics Canada and the Bank of Canada both cite as a cleaner read on underlying price pressure than the headline number, has moved steadily lower through the first half of 2026.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI TRIM, CORE INFLATION</span>
<span style="font-size:20px;font-weight:700;color:#111;">1.8%</span>
<span style="font-size:13px;color:#2e7d32;">&#9660; 5 year low</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Jan to Jun 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [{m:"Jan",v:2.4},{m:"Feb",v:2.3},{m:"Mar",v:2.2},{m:"Apr",v:2.0},{m:"May",v:2.0},{m:"Jun",v:1.8}];
  var n = data.length;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 300");
  svg.setAttribute("width","100%");
  var margin = {left:62,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 300 - margin.top - margin.bottom;
  var minV = 1.0, maxV = 3.0;
  function xp(i){ return margin.left + i*(PW/(n-1)); }
  function yp(v){ return margin.top + PH - ((v-minV)/(maxV-minV))*PH; }

  // 1. gridlines
  var gridVals = [1.0,1.5,2.0,2.5,3.0];
  for (var g=0; g<gridVals.length; g++){
    var gy = yp(gridVals[g]);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:gy,y2:gy,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:margin.left-6,y:gy+3,"text-anchor":"end","font-size":"8.5","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#aaaaaa"}, gridVals[g].toFixed(1)+"%"));
  }

  // 2. reference line at BoC 2% target
  var refValue = 2.0;
  var currentVal = data[n-1].v;
  var refY = yp(refValue);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));
  if (Math.abs(refValue-currentVal)/currentVal >= 0.03){
    svg.appendChild(el("text",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#2e7d32"},"BOC 2% TARGET"));
  }

  // 3. series path
  var pathD = "";
  for (var i=0;i<n;i++){
    var px = xp(i), py = yp(data[i].v);
    pathD += (i===0? "M":"L") + px.toFixed(1) + "," + py.toFixed(1) + " ";
  }
  svg.appendChild(el("path",{d:pathD, fill:"none", stroke:"#4a5568", "stroke-width":"2.2"}));

  // 4. axis lines
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  for (var xi=0; xi<n; xi++){
    var lx = xp(xi);
    var anchor = (xi===n-1) ? "end" : "middle";
    svg.appendChild(el("text",{x:lx,y:margin.top+PH+14,"text-anchor":anchor,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, data[xi].m+" ''26"));
  }

  // 5. endpoint dot
  var lastX = xp(n-1), lastY = yp(data[n-1].v);
  svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));

  // 6. gold pill
  var pillText = "1.8%, 5yr low";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = lastX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = lastY - pillH/2 - 14;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index June 2026 release, table 18-10-0004-01. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">CPI trim excludes the most extreme price changes each month before calculating the average, filtering out gasoline driven swings that move the headline number without reflecting broader price pressure.</p>

<h2>What the BoC''s Deliberations Summary Will and Won''t Show</h2>

<p>The Bank of Canada held its overnight rate at 2.25% on July 15, a sixth consecutive hold, and said in its statement that global economic prospects had been "dented" by higher oil prices stemming from the Middle East conflict since its April Monetary Policy Report. Wednesday''s summary of deliberations, published two weeks after every rate decision, will lay out how seriously Governing Council weighed that risk against the core inflation trend running the opposite direction.</p>

<p>The timing creates an odd asymmetry. The deliberations being summarized took place before Saturday''s refinery strikes and Monday''s oil price reversal, so the document will describe a Governing Council reading conditions that had already shifted twice by the time Canadians read about them. The Bank''s next scheduled rate announcement is not until September 2, leaving Wednesday''s summary as the only formal word from Ottawa in the interim.</p>

<h2>The Transmission That Reaches Past This Week</h2>

<p>Government of Canada bond yields have already started pricing the shift. The 10 year yield eased to about 3.61% Monday from an over one month high near 3.66% set on July 23, tracking softer energy driven inflation expectations even before today''s oil move fully worked through the market. Bond yields feed directly into fixed mortgage rates, which matter for the wave of Canadian mortgages renewing over the next two years at rates well above what borrowers locked in during 2020 and 2021. A softer path for both headline and core inflation this week does not change the Bank of Canada''s calendar, but it does shape the tone Wednesday''s deliberations summary is read against, and the backdrop the Bank carries into September.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients following Fed coverage are anxious about a possible rate hike this week after weeks of hawkish commentary. Clients with variable rate mortgages or lines of credit are particularly attentive, having absorbed headlines about inflation running above target without necessarily following the oil price angle behind it.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The Fed''s hawkish tone over the past few weeks has been substantially about oil prices feeding into inflation, and oil just had its sharpest single day drop in months, less than two days before Wednesday''s decision. That does not guarantee a hold, but it removes the freshest argument for a hike. On the Canadian side, the Bank of Canada has already held six times in a row, and the inflation measures it watches most closely have been falling all year even while headline numbers bounced around with gas prices. I will have a clearer picture after Wednesday, when both the Fed''s decision and the Bank of Canada''s deliberations summary land the same day.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> variable rate mortgage and line of credit holders whose payments would move directly with a Fed led shift in North American rate expectations.</p>
<p><strong>Mixed impact:</strong> fixed income investors weighing duration ahead of Wednesday, where a hold is priced but not guaranteed.</p>
<p><strong>Potential benefit:</strong> clients with upcoming mortgage renewals, who benefit from any further easing in Government of Canada bond yields this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Flag clients with variable rate debt or upcoming renewals ahead of Wednesday''s Fed decision</div>
<div class="checklist-item">Review fixed income duration positioning against both Wednesday releases</div>
<div class="checklist-item">Note that the BoC''s next scheduled decision is September 2, not this week</div>
<div class="checklist-item">Watch Wednesday''s BoC deliberations summary for language on Middle East risk versus core inflation trends</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What to watch for on Wednesday<br><br>
Hi [Client Name],<br><br>
I wanted to flag Wednesday as a significant day for interest rate news. The Federal Reserve announces its rate decision that afternoon, and the Bank of Canada releases the deliberations summary from its July 15 hold the same day.<br><br>
The case for a Fed rate hike this week had been building on rising oil prices feeding into inflation. Oil just dropped more than seven per cent this morning, which takes some of the pressure off that argument, though it is not the only factor the Fed will weigh.<br><br>
I will follow up after Wednesday with what it means specifically for your portfolio and any borrowing you have coming up.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Mortgage holders anxious about renewal timing:</strong> homeowners tracking Fed and BoC headlines who do not have a professional read on how this week''s rate decisions connect to their own renewal date.</p>
<p><strong>Fixed income focused retirees:</strong> investors sensitive to bond yield moves who may be reacting to Fed hike headlines without a framework for what actually drives the Bank of Canada''s separate decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you know the Fed''s rate decision Wednesday and the Bank of Canada''s own policy update land the same day? They are driven by different things right now, and this morning''s oil price move actually changes the calculus for one of them more than the other.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>DIY investors and self-managed borrowers tend to treat Fed headlines and Bank of Canada headlines as the same story, when the two central banks are working from different inflation pictures right now, with Canada''s core measures at a five year low even as US hike odds rose. An advisor''s value this week is separating those two threads clearly before the client makes a decision based on the wrong one.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Are you following what''s happening with the Fed decision this week, and how it might connect to your own borrowing costs?</p>
<p>Do you know when your mortgage or line of credit is next up for renewal or rate reset?</p>
<p>How are you currently positioned for a week with two major central bank releases landing the same day?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Two central banks, one Wednesday<br><br>
Hi [Name],<br><br>
The Federal Reserve''s rate decision and the Bank of Canada''s deliberations summary both land this Wednesday. They are being driven by different inflation pictures right now, and this morning''s sharp oil price drop changes the calculus for one more than the other.<br><br>
Happy to walk through what it could mean for your borrowing costs and portfolio, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "~35%", "label": "Market odds of July hike"}, {"value": "1.8%", "label": "Canada''s core CPI trim, June"}, {"value": "-7.7%", "label": "WTI''s Monday reversal in oil"}, {"value": "Sep 2", "label": "Next scheduled BoC rate decision"}]',
  'economy-064.jpg',
  'Two central banks converge on the same Wednesday this week, with the Federal Reserve''s rate decision landing the same day as the Bank of Canada''s deliberations summary from its own recent hold. Photo: iStock.',
  6,
  '2026-07-27T08:42:00',
  'entity:fed,entity:boc,entity:macklem,theme:fed-rate-path,theme:boc-rate-path,theme:inflation-canada,stance:base-case',
  1,
  'CME FedWatch via CBS News, Yahoo Finance and Chase, Fed July meeting odds Jul 13-25 2026; Forbes, Fed hike odds and Governor commentary Jul 23 2026; TradingKey, FOMC preview Jul 26 2026; Statistics Canada, Consumer Price Index June 2026 release, table 18-10-0004-01; Trading Economics, Canada inflation rate and 10-year bond yield Jul 20-27 2026; TD Economics, Canadian CPI June 2026 note; Bank of Canada, rate announcement and Monetary Policy Report Jul 15 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/27/houthi-aramco-strikes-hormuz-pause-portfolio-mechanism',
  'geo', 'article',
  'The War Just Reached Saudi Arabia''s Own Refineries. Oil Fell Anyway.', 'Houthi missiles struck two Aramco refining complexes Saturday, widening a war that had mostly stayed confined to Iran and its immediate coastline. Markets are pricing a different signal instead: a quiet pause between the United States and Iran that touches a far larger share of global oil supply.',
  '<ul>
<li><strong>Yemen''s Houthi rebels struck Saudi Aramco''s Jizan and Yanbu refining complexes Saturday,</strong><span> the first direct attack on Saudi oil infrastructure in four years, briefly sending Brent crude back above $100 a barrel.</span></li>
<li><strong>Despite that widening of the conflict, WTI crude fell more than seven per cent Monday morning,</strong><span> after the United States quietly paused its strikes on Iran late Friday and Tehran reportedly reciprocated.</span></li>
<li><strong>The Strait of Hormuz carries about 20.9 million barrels a day in normal conditions against roughly 8.6 million for the Bab el-Mandeb corridor the Houthis targeted,</strong><span> a structural gap that helps explain why the market is treating the US-Iran channel as the dominant signal.</span></li>
<li><strong>The Strait of Hormuz''s actual flow had already fallen to about 14.6 million barrels a day in the first quarter of 2026,</strong><span> down almost 30% from a year earlier, according to new US Energy Information Administration tracking of the conflict''s impact.</span></li>
<li><strong>Every prior pause in this five month war has eventually broken,</strong><span> from an April ceasefire that lasted roughly two weeks to a June memorandum of understanding that unravelled by mid-July, a pattern that argues for calibrated caution rather than confidence in either direction.</span></li>
</ul>',
  '<p>Yemen''s Houthi rebels struck Saudi Aramco''s refining complexes at Jizan and Yanbu before dawn Saturday, the first direct attack on Saudi oil infrastructure in four years. NASA''s satellite fire detection system logged multiple thermal anomalies at Jizan within hours. The strike marks a genuine widening of this conflict: for five months the fighting has centred on Iran, the Strait of Hormuz, and shipping traffic through it. Saturday''s attack put Saudi Arabia''s own production infrastructure directly in the blast radius for the first time since 2022.</p>

<p>By Monday morning, WTI crude had fallen more than seven per cent to about $83.50 a barrel. The reason was not the refinery strike. It was a pause in United States strikes on Iran that began late Friday night without a formal announcement, matched by a reported halt from Tehran. The two facts sit in tension, and the size of that tension is itself the story.</p>

<h2>The Mechanism That Connects a Saudi Refinery to the TSX</h2>

<p>The connection between this weekend''s events and Canadian portfolios runs through relative volume, not headlines. The Strait of Hormuz carried about 20.9 million barrels of crude and petroleum liquids a day in normal conditions through the first half of 2025, according to the US Energy Information Administration. The Bab el-Mandeb corridor that feeds the Red Sea route the Houthis targeted carried roughly 8.6 million barrels a day over the same period, a little more than a third the size. A pause that credibly touches the Hormuz flow therefore has more than double the structural weight of an attack on the smaller route, even when the attack is more dramatic and the pause is not announced at all.</p>

<p>That volume gap is why Canadian energy names, the TSX composite, and the Canadian dollar all moved on this morning''s oil price, not on Saturday''s strike. The TSX''s energy weighting means a Hormuz-driven repricing carries more force through the index than a Red Sea event, whichever direction either one points.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WORLD OIL CHOKEPOINTS</span>
<span style="font-size:20px;font-weight:700;color:#111;">Hormuz vs Bab el-Mandeb</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Normal daily transit &nbsp;|&nbsp; 1H 2025</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [{label:"Strait of Malacca",v:23.7},{label:"Strait of Hormuz",v:20.9},{label:"Suez Canal",v:8.8},{label:"Bab el-Mandeb",v:8.6},{label:"Cape of Good Hope",v:6.0},{label:"Danish Straits",v:4.9},{label:"Turkish Straits",v:3.4},{label:"Panama Canal",v:2.1}];
  var n = data.length;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");
  var margin = {left:110,right:24,top:18,bottom:46};
  var PW = 680 - margin.left - margin.right;
  var PH = 340 - margin.top - margin.bottom;
  var maxV = 26;
  function xv(v){ return margin.left + (v/maxV)*PW; }
  var barH = 22, gap = 10;

  // 1. vertical gridlines at value ticks
  var gridVals = [5,10,15,20,25];
  for (var g=0; g<gridVals.length; g++){
    var gx = xv(gridVals[g]);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:gx,y:margin.top+PH+14,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, gridVals[g]));
  }

  // 2. bars (paint order: bars before axis/labels)
  for (var i=0;i<n;i++){
    var barY = margin.top + i*(barH+gap);
    var barW = xv(data[i].v) - margin.left;
    var isHormuz = (data[i].label === "Strait of Hormuz");
    var isBab = (data[i].label === "Bab el-Mandeb");
    svg.appendChild(el("rect",{x:margin.left,y:barY,width:barW,height:barH,fill:"#4a5568"}));
    // row label
    svg.appendChild(el("text",{x:margin.left-8,y:barY+barH/2+3,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill: isBab ? "#1a3560" : "#999999", "font-weight": isBab ? "700" : "400"}, data[i].label));
    // bar-end value label, suppressed for Hormuz since the pill states it (anti-duplication)
    if (!isHormuz){
      svg.appendChild(el("text",{x:margin.left+barW+6,y:barY+barH/2+3,"text-anchor":"start","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, data[i].v.toFixed(1)));
    }
  }

  // 3. axis line
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 4. gold pill on the Hormuz bar (most significant value for this story)
  var hormuzIdx = 1;
  var hBarY = margin.top + hormuzIdx*(barH+gap);
  var hBarW = xv(data[hormuzIdx].v) - margin.left;
  var pillText = "20.9, now ~14.6";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = margin.left + hBarW - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = hBarY + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  // 5. annotation text near Bab el-Mandeb row
  var babIdx = 3;
  var babBarY = margin.top + babIdx*(barH+gap);
  svg.appendChild(el("text",{x:margin.left+PW-4,y:babBarY-4,"text-anchor":"end","font-size":"7","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#1a3560"}, "JUST WIDENED TO DIRECT ARAMCO STRIKES"));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: US Energy Information Administration, World Oil Transit Chokepoints analysis, first half 2025 baseline. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Figures show normal pre-disruption transit volumes for comparison. Actual Hormuz flow fell to about 14.6 million barrels a day in the first quarter of 2026 due to the conflict, per EIA tracking.</p>

<h2>Why the Market May Be Right to Treat This as the Base Case</h2>

<p>Saudi Arabia has structural options that Iran does not. The kingdom has been routing crude around the core disruption through its East-West pipeline to the Red Sea port of Yanbu, the same terminal Saturday''s strike hit, and satellite intelligence firm Windward reported Saudi Arabia has also begun offering crude from an Egyptian port as a further bypass. Iran has no comparable alternative to the Strait of Hormuz. That asymmetry is the base case argument for why a US-Iran pause matters more than a Houthi strike on a route Saudi Arabia can partly route around.</p>

<p>Zero tankers crossed the Strait of Hormuz in the 24 hours to July 25, according to Windward''s tracking, underscoring how tightly the primary chokepoint remains constrained even amid talk of a pause. If the pause holds and that flow begins to normalize, the improvement in absolute barrel terms would dwarf whatever the Houthi campaign can take away through the smaller Red Sea corridor.</p>

<h2>The Tail Risk the Market Isn''t Fully Pricing</h2>

<p>Every prior pause in this conflict has eventually broken. An April ceasefire lasted roughly two weeks before strikes resumed. A June memorandum of understanding on Hormuz traffic had unravelled by mid-July. That pattern argues against treating Monday''s quiet signal as resolved, whatever the price action suggests.</p>

<p>The Houthi campaign adds a genuinely new variable rather than a repeat of an old one. President Trump has already threatened "major military punishment" against the Houthis over Red Sea attacks, and US forces used disabling fire against a sanctioned tanker attempting to run the blockade near Hormuz on July 24, the first confirmed action of its kind. A second theatre that draws renewed US military involvement, even while the Iran channel holds, is the scenario the market''s current pricing does not appear to reflect. That is a tail risk worth flagging, not a base case worth trading on.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who saw weekend images of a burning Saudi refinery are confused that oil fell instead of rising. Some are worried the conflict is spiraling toward Saudi Arabia itself, since this is the first time in four years the kingdom''s own infrastructure has been hit directly.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Two things are true at once right now. The war did widen this weekend, with the first direct strike on Saudi oil infrastructure since 2022. And oil still fell more than seven per cent this morning, because the bigger channel for global supply is the Strait of Hormuz, which carries more than double the volume of the Red Sea route that was hit. A pause between the US and Iran on that larger channel outweighs an attack on the smaller one, in pure barrel terms. I want to be clear that every pause in this conflict has broken before, so I''m not calling this resolved. But the market''s reaction makes sense once you see the actual volumes involved.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in Canadian energy producers and services names most sensitive to Hormuz-driven price swings.</p>
<p><strong>Mixed impact:</strong> diversified portfolio holders whose energy weighting roughly tracks the TSX composite.</p>
<p><strong>Potential benefit:</strong> clients with near-term travel or fuel cost exposure, who benefit directly if the pause holds and prices continue easing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector concentration against the possibility that this week''s pause does not hold</div>
<div class="checklist-item">Document that client concerns this week trace to two distinct and partly contradictory developments</div>
<div class="checklist-item">Flag the Houthi campaign against Saudi Arabia as a genuinely new variable, not a repeat of prior Hormuz-only escalations</div>
<div class="checklist-item">Watch for confirmation of Saudi production impact at Jizan and Yanbu over the coming days</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why oil fell after a bigger attack, not a smaller one<br><br>
Hi [Client Name],<br><br>
You may have seen coverage of the weekend strike on Saudi Arabia''s Jizan and Yanbu refineries, the first direct hit on Saudi oil infrastructure in four years. Oil still fell sharply this morning, which can look backwards at first.<br><br>
The explanation comes down to volume. The Strait of Hormuz, where the US and Iran appear to have paused hostilities, normally carries more than double the oil that moves through the Red Sea route that was attacked. A pause on the larger channel outweighs an escalation on the smaller one.<br><br>
I am not treating this as resolved. Every pause in this conflict has broken before. Happy to discuss what this means for your specific positioning.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by this week''s oil move:</strong> self-directed investors trying to reconcile a dramatic weekend attack with a sharp oil price decline, with no framework for the underlying mechanism.</p>
<p><strong>Energy sector concentrated holders:</strong> investors overweight Canadian energy names who need a clearer read on which Middle East signal actually matters for their positions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you see oil dropped more than seven per cent this morning, right after the first direct attack on Saudi Arabia''s own oil infrastructure in four years? There''s a specific reason those two facts aren''t contradictory, and it comes down to which chokepoint actually moves more oil.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor reacting to Middle East headlines has no framework for weighing a dramatic but smaller disruption against a quieter but structurally larger one. This week rewarded the investor who understood that the Strait of Hormuz carries more than double the oil of the route that made Saturday''s headlines. An advisor''s value is having that framework ready before the market has already made the call.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you making sense of this week''s Middle East headlines and their effect on your energy holdings?</p>
<p>Do you have a framework for weighing which geopolitical developments actually move oil prices versus which ones just make headlines?</p>
<p>How concentrated is your portfolio in Canadian energy names relative to the TSX composite?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A bigger attack, a smaller oil price reaction, here''s why<br><br>
Hi [Name],<br><br>
Oil fell more than seven per cent this morning, right after the first direct strike on Saudi Arabia''s own oil infrastructure in four years. The explanation comes down to which chokepoint actually carries more oil, the Strait of Hormuz or the Red Sea route that was hit.<br><br>
Happy to walk through what''s actually driving these moves and what it means for your portfolio, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "20.9", "label": "Hormuz normal flow, million barrels"}, {"value": "8.6", "label": "Bab el-Mandeb daily flow"}, {"value": "14.6", "label": "Hormuz actual Q1 2026 flow"}, {"value": "4", "label": "Years since last Aramco strike"}]',
  'geo-064.jpg',
  'A widening Middle East conflict now touches Saudi Arabia''s own oil infrastructure directly, even as a separate diplomatic signal points toward de-escalation on the conflict''s primary front. Photo: iStock.',
  7,
  '2026-07-27T08:44:00',
  'entity:iran,entity:saudi-arabia,entity:hormuz,entity:wti,entity:brent,theme:hormuz-disruption,stance:tail-risk-flag',
  1,
  'US Energy Information Administration, World Oil Transit Chokepoints analysis and Global Energy Security Data report Q1 2026; Institute for Energy Research, EIA Hormuz disruption report; techtimes.com and hngn.com, Houthi strikes on Jizan and Yanbu refineries Jul 25 2026; Windward Daily Intelligence, Hormuz and Red Sea transit data Jul 25-26 2026; USNI News, Hormuz transits and Houthi attacks Jul 24 2026; CNN, US pause in Iran strikes Jul 25 2026; Trading Economics, crude oil Jul 27 2026; Benzinga, Saudi-led coalition strikes on Houthi targets Jul 25 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/07/27/wti-crash-tsx-energy-risk-rally-divergence',
  'market', 'article',
  'WTI Craters 7.5%. Nearly Every Other Major Asset Is Moving the Opposite Way.', 'Oil''s sharpest single session drop in weeks is pulling gold, bonds, and equity futures in the same bullish direction for a different reason. The TSX Composite, which closed Friday at 35,369.10, faces its steepest test of the sector rotation this month when energy names open.',
  '<ul>
<li><strong>WTI crude fell more than seven per cent to about $83.50 a barrel in early Monday trading,</strong><span> its sharpest single session move in weeks, after the United States quietly paused its bombing campaign against Iran late Friday.</span></li>
<li><strong>S&amp;P 500 futures pointed 0.9% higher, Nasdaq futures gained 1.5%, and Dow futures added 0.8%,</strong><span> as broad risk appetite improved on the same de-escalation signal that sent oil sharply lower.</span></li>
<li><strong>The TSX Composite closed Friday at 35,369.10, up 0.5% on real estate and financial strength,</strong><span> even as energy names lagged with Canadian Natural down 1.1% and Cenovus down 1.4% ahead of its Wednesday earnings.</span></li>
<li><strong>The Government of Canada 10 year yield eased to about 3.61%,</strong><span> down from an over one month high near 3.66% set July 23, as softer energy driven inflation expectations work through the bond market.</span></li>
<li><strong>USD/CAD barely moved, up just 0.05% to about 1.4100,</strong><span> a muted reaction given the scale of the oil move that points to offsetting flows rather than a clean petrocurrency response.</span></li>
</ul>',
  '<p>WTI crude fell more than seven per cent to about $83.50 a barrel in early Monday trading, the sharpest single session move in weeks. The trigger was not a supply event. It was the absence of one: the United States quietly paused its bombing campaign against Iran late Friday night, and Tehran reportedly reciprocated, removing the newest layer of war premium from a market that had priced oil up nearly 40% in July alone.</p>

<p>Almost every other major asset moved the same direction for the opposite reason. S&P 500 futures pointed 0.9% higher, Nasdaq futures gained 1.5%, Dow futures added 0.8%, gold rose about one per cent to $4,092, and silver climbed 2.5%. A de-escalation signal that strips war premium out of oil is, by the same logic, bullish for risk assets broadly and for the inflation outlook that has been pressuring bond yields and rate expectations since February.</p>

<h2>Energy Names Face the Session''s Steepest Test</h2>

<p>The TSX Composite closed Friday at 35,369.10, up 0.5% on strength in real estate and financials, even as energy names already lagged: Canadian Natural fell 1.1% and Suncor slipped 0.7% as the oil rally paused ahead of the weekend, while Cenovus fell 1.4% heading into its earnings release this Wednesday. Monday''s much larger oil move raises the stakes on that divergence considerably. A TSX energy sector that has carried five months of war-driven gains now opens against a seven per cent single session move in the commodity underneath it.</p>

<p>The index has not moved in lockstep with oil in either direction this month. Thursday, the TSX fell 0.82% to 35,193 despite WTI jumping to $92.19 on the Red Sea tanker strikes, as weakness in mining, technology, and financial shares overwhelmed the energy sector''s gains. The same dynamic can cut the other way: a sharp oil decline does not guarantee a weak TSX session if strength in rate-sensitive financials and real estate offsets it, as Friday''s session showed on a smaller scale.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CROSS ASSET MOVES</span>
<span style="font-size:20px;font-weight:700;color:#111;">Monday Session</span>
<span style="font-size:13px;color:#c0392b;">&#9660; Energy diverges from everything else</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Same session &nbsp;|&nbsp; Jul 27, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var _cs = document.currentScript;
  function el(tag, attrs, txt){
    var e = document.createElementNS("http://www.w3.org/2000/svg", tag);
    for (var k in attrs) e.setAttribute(k, attrs[k]);
    if (txt !== undefined) e.textContent = txt;
    return e;
  }
  var data = [{label:"WTI Crude",v:-7.5},{label:"Brent Crude",v:-7.7},{label:"Natural Gas",v:-3.4},{label:"Gasoline",v:-4.2},{label:"Gold",v:1.0},{label:"Silver",v:2.5},{label:"Copper",v:0.3},{label:"S&P 500 futures",v:0.9},{label:"Dow futures",v:0.8},{label:"Nasdaq futures",v:1.5},{label:"TSX Composite",v:0.5},{label:"USD/CAD",v:0.05}];
  var n = data.length;
  var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 680 340");
  svg.setAttribute("width","100%");
  var margin = {left:110,right:24,top:18,bottom:30};
  var PW = 680 - margin.left - margin.right;
  var PH = 340 - margin.top - margin.bottom;
  var minV = -9, maxV = 3;
  function xv(v){ return margin.left + ((v-minV)/(maxV-minV))*PW; }
  var barH = 16, gap = 7;
  var x0 = xv(0);

  // 1. gridlines (vertical, at value ticks)
  var gridVals = [-8,-6,-4,-2,0,2];
  for (var g=0; g<gridVals.length; g++){
    var gx = xv(gridVals[g]);
    svg.appendChild(el("line",{x1:gx,x2:gx,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(el("text",{x:gx,y:margin.top+PH+13,"text-anchor":"middle","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, gridVals[g]+"%"));
  }

  // 2. zero reference line
  svg.appendChild(el("line",{x1:x0,x2:x0,y1:margin.top,y2:margin.top+PH,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));

  // 3. bars
  var wtiIdx = -1;
  for (var i=0;i<n;i++){
    var barY = margin.top + i*(barH+gap);
    var isPos = data[i].v >= 0;
    var barTipX = xv(data[i].v);
    var barX = isPos ? x0 : barTipX;
    var barW = Math.abs(barTipX - x0);
    var fillColor = isPos ? "#3a7a55" : "#8a3030";
    if (data[i].label === "WTI Crude") wtiIdx = i;
    svg.appendChild(el("rect",{x:barX,y:barY,width:barW,height:barH,fill:fillColor}));
    // row label
    svg.appendChild(el("text",{x:margin.left-8,y:barY+barH/2+3,"text-anchor":"end","font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#999999"}, data[i].label));
    // value label at tip, suppressed for WTI since the pill states it
    if (data[i].label !== "WTI Crude"){
      var lx = isPos ? barTipX + 6 : barTipX - 6;
      var anchorL = isPos ? "start" : "end";
      var sign = data[i].v >= 0 ? "+" : "";
      svg.appendChild(el("text",{x:lx,y:barY+barH/2+3,"text-anchor":anchorL,"font-size":"8","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#444444"}, sign+data[i].v.toFixed(2)+"%"));
    }
  }

  // 4. axis line at zero (already drawn as reference) plus baseline
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));

  // 5. gold pill on WTI bar (most significant value)
  var wtiBarY = margin.top + wtiIdx*(barH+gap);
  var wtiTipX = xv(data[wtiIdx].v);
  var pillText = "-7.5%";
  var pillW = Math.ceil(pillText.length*9*0.58)+10;
  var pillH = 16;
  var pillX = wtiTipX - pillW - 6;
  if (pillX < margin.left) pillX = margin.left;
  var pillY = wtiBarY + barH/2 - pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:"#e8a825"}));
  svg.appendChild(el("text",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif",fill:"#111111"}, pillText));

  _cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, same session cross asset pricing, Jul 27 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Equity index figures reflect futures pricing ahead of the North American open. TSX Composite reflects Friday''s confirmed close pending Monday''s session.</p>

<h2>Why Bonds and the Loonie Aren''t Playing Along the Same Way</h2>

<p>The Government of Canada 10 year yield eased to about 3.61%, down from an over one month high near 3.66% set July 23, as softer energy driven inflation expectations work through the bond market ahead of Wednesday''s Bank of Canada deliberations summary. That move is consistent with the broader risk rally: lower expected inflation supports bond prices even as it supports equities.</p>

<p>USD/CAD is the outlier. The pair is up just 0.05% to about 1.4100, a strikingly muted reaction given the scale of the oil move. Canada''s dollar typically weakens alongside falling oil prices on the standard petrocurrency relationship, but a broadly softer US dollar this morning, with the DXY index down about 0.3%, appears to be offsetting that pressure. The same decoupling showed up July 13, when the loonie held roughly steady despite a nine per cent single session jump in WTI, suggesting the usual oil-CAD relationship has been unusually loose through this entire conflict.</p>

<h2>What''s Ahead Before the Next Signal</h2>

<p>European equity markets were pointed toward a higher open Monday, and Asian markets traded broadly higher overnight on the same easing energy backdrop, with India''s Sensex specifically citing lower oil prices as a tailwind. Cenovus reports second quarter earnings Wednesday, the same day the Federal Reserve announces its rate decision and the Bank of Canada releases its deliberations summary from the July 15 hold. Until then, Monday''s session is a test of how much of the TSX''s energy sector strength this year can absorb a single seven per cent reversal in the commodity that built it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients checking portfolios this morning may see a confusing mix: energy holdings under pressure while broader equity, gold, and bond positions look constructive. Clients concentrated in Canadian energy names are likely to feel the sharpest, most immediate impact and may want reassurance about the sector''s five month run.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Today''s move looks confusing until you see the mechanism. Oil is down sharply because the US and Iran appear to have paused hostilities, which is exactly the kind of news that lifts stocks, gold, and bonds broadly while it specifically weighs on energy prices. Your energy holdings are feeling that directly today. The rest of your portfolio is likely benefiting from the same news. I want to look at your specific energy weighting given how much of this year''s gains have come from that sector, and figure out whether today changes anything about your positioning.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> clients concentrated in Canadian energy producers, who are absorbing the session''s sharpest single sector move.</p>
<p><strong>Mixed impact:</strong> diversified equity holders benefiting from broad futures strength while feeling some drag from energy weighting.</p>
<p><strong>Potential benefit:</strong> gold and precious metals holders, and clients with upcoming mortgage renewals benefiting from softer bond yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review energy sector weighting against today''s confirmed seven per cent oil move at market open</div>
<div class="checklist-item">Note the TSX''s imperfect correlation with oil in either direction this month for any client asking why the index isn''t moving as expected</div>
<div class="checklist-item">Flag Wednesday''s Cenovus earnings, Fed decision, and BoC deliberations summary as the next fixed catalysts</div>
<div class="checklist-item">Confirm no trades are being placed off the oil headline alone without checking actual sector positioning</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Today''s market divergence, and what it means for you<br><br>
Hi [Client Name],<br><br>
Markets are showing an unusual split this morning. Oil is down sharply on reports of a US-Iran pause, while equity futures, gold, and bonds are all moving higher on the same news.<br><br>
If you hold Canadian energy positions, you are likely feeling today''s move most directly. The rest of a diversified portfolio is more likely benefiting from the broader risk rally happening at the same time.<br><br>
Let''s connect this week to review your specific energy exposure ahead of Cenovus''s earnings and Wednesday''s central bank decisions.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors confused by today''s cross asset moves:</strong> self-directed investors seeing oil down and everything else up, with no framework for why a single news event moves different assets in opposite directions.</p>
<p><strong>Energy sector concentrated portfolios:</strong> investors who built significant energy exposure during this year''s rally and now face their first real test of that positioning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Did you notice oil dropped more than seven per cent this morning while stocks, gold, and bonds all moved higher? That''s not a contradiction, it''s the same news working through markets differently depending on what you''re holding, and it''s worth understanding before Wednesday''s Fed and Bank of Canada decisions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A self-directed investor checking a mixed portfolio this morning has no framework for why energy holdings are down while everything else looks constructive. This is exactly the kind of session that rewards understanding the mechanism behind a headline rather than reacting to the headline itself. An advisor''s value today is translating one news event into what it specifically means across a client''s actual asset mix.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How are you making sense of today''s mixed market moves across your holdings?</p>
<p>How concentrated is your portfolio in Canadian energy names relative to a diversified benchmark?</p>
<p>Do you have a plan in place for how you''ll react to Wednesday''s Fed and Bank of Canada news?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil down 7%, everything else up, here''s why<br><br>
Hi [Name],<br><br>
Markets are showing an unusual split this morning: oil down more than seven per cent while stocks, gold, and bonds all move higher on the same news. If your portfolio includes energy positions, today is a useful test of how that exposure behaves relative to the rest of the market.<br><br>
Happy to walk through what''s driving it and what it means for your specific holdings, no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value": "-7.5%", "label": "WTI crude''s Monday morning drop"}, {"value": "35,369", "label": "TSX Composite''s Friday close level"}, {"value": "+1.5%", "label": "Nasdaq futures gain before open"}, {"value": "3.61%", "label": "GoC 10 year yield today"}]',
  'market-064.jpg',
  'Monday''s session opens with a sharp divergence across asset classes, as a steep pullback in oil prices coincides with gains across equities, gold, and bonds. Photo: iStock.',
  6,
  '2026-07-27T08:46:00',
  'entity:tsx,entity:wti,entity:cad,entity:goc-10y,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Trading Economics, cross asset pricing and crude oil Jul 27 2026; Bloomberg, oil market news Jul 27 2026; BBN Times, TSX Composite sessions Jul 17-24 2026; Yahoo Finance/Canadian Press, TSX close Jul 24 2026; MTFX, USD/CAD Jul 26 2026; Canadian Vanguard, TSX weekend report Jul 24-26 2026; Trading Economics, Canada 10-year government bond yield Jul 27 2026.'
);
