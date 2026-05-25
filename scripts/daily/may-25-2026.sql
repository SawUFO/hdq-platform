INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/25/selling-energy-on-the-deal-the-disposition-effect-in-reverse',
  'behaviour', 'article',
  'Selling Energy on the Deal: The Disposition Effect in Reverse',
  'When peace deal headlines send oil prices down 5%, investors with energy gains face a specific cognitive trap. The same bias that made them hold losers too long now makes them lock in winners too early.',
  '<ul>
<li><strong>WTI fell more than 5% overnight</strong><span> as Trump declared an Iran deal "largely negotiated" -- and investors holding appreciated Canadian energy stocks are now facing a predictable psychological trigger.</span></li>
<li><strong>The disposition effect, identified by Shefrin and Statman in 1985,</strong><span> describes the investor tendency to sell winners prematurely and hold losers too long. Oil price relief creates a textbook conditions for its activation.</span></li>
<li><strong>Energy stocks have been among the strongest performers on the TSX since March,</strong><span> which means the unrealized gains are large enough to feel real -- and large enough to trigger the psychological pull to crystallize them.</span></li>
<li><strong>The research is clear on outcomes:</strong><span> investors who sell into good news on appreciated positions consistently underperform those who hold. The gain feels like protection. It rarely is.</span></li>
<li><strong>For advisors, the next 48 hours are a specific intervention window</strong><span> -- before the client makes the call to sell, not after.</span></li>
</ul>',
  '<p>WTI crude fell to $91.73 on Monday morning, down more than 5% from Friday''s close, after U.S. President Donald Trump declared Saturday that a peace deal with Iran to reopen the Strait of Hormuz was "largely negotiated." Brent fell to $98. The drop was sharp, fast, and entirely predictable given the diplomatic backdrop. What is also predictable -- and what the research on investor behaviour documents with consistent precision -- is the response it will produce in retail investors holding appreciated Canadian energy positions.</p>

<p>They will want to sell.</p>

<p>Not because the fundamentals have changed. Not because Suncor or Canadian Natural Resources or Enbridge has become a worse business. Because the gain is visible, the news is positive, and the psychological logic of locking in profit feels like prudence. It is not prudence. It is the disposition effect, and understanding its mechanism is the difference between an advisor who prevents a costly decision and one who receives a call after it has already been made.</p>

<h2>The Shefrin-Statman Framework</h2>

<p>Hersh Shefrin and Meir Statman published their foundational study of the disposition effect in 1985, documenting the systematic pattern by which investors sell winning investments too quickly and hold losing investments too long. The name comes from the tendency to "dispose" of gains. The mechanism is prospect theory, the framework Kahneman and Tversky established in 1979: because losses hurt approximately twice as much as equivalent gains feel good, investors become risk-averse when they are sitting on a gain and risk-seeking when they are sitting on a loss.</p>

<p>In practical terms: an investor holding a Canadian energy stock up 40% since March is operating in the "gain domain" of prospect theory. Their brain is not evaluating whether to hold. It is evaluating the probability of losing the gain. The question it is actually asking is not "is this still a good investment?" but "what is the chance I give this back?" The moment oil prices drop on peace deal news, the answer to that question shifts -- and the impulse to sell activates.</p>

<p>Terrance Odean''s 1998 study, using a dataset of 10,000 brokerage accounts, confirmed the pattern quantitatively: investors sold their winners 68% more readily than their losers. More importantly, the stocks they sold at a gain subsequently outperformed the stocks they held at a loss by approximately 3.4 percentage points over the following year. The act of crystallizing the gain was, on average, a mistake.</p>

<h2>Why This Oil Drop Is a Specific Trigger</h2>

<p>The chart below shows WTI crude''s price path from February 28 through May 25, 2026 -- the full arc of the Hormuz disruption -- and positions the Monday morning drop in its context.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE OIL</span>
<span style="font-size:20px;font-weight:700;color:#111;">$91.73</span>
<span style="font-size:13px;color:#c0392b;">▼ $5.12 (-5.3%)</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Feb 28 – May 25, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data = [
    {d:"Feb 28",v:61.2},{d:"Mar 2",v:71.4},{d:"Mar 4",v:78.8},{d:"Mar 6",v:85.3},
    {d:"Mar 9",v:91.2},{d:"Mar 11",v:96.0},{d:"Mar 13",v:96.8},{d:"Mar 16",v:99.4},
    {d:"Mar 18",v:101.7},{d:"Mar 20",v:104.2},{d:"Mar 23",v:107.5},{d:"Mar 25",v:109.1},
    {d:"Mar 27",v:110.9},{d:"Mar 30",v:111.4},{d:"Apr 1",v:108.3},{d:"Apr 3",v:105.7},
    {d:"Apr 6",v:102.1},{d:"Apr 8",v:93.8},{d:"Apr 10",v:97.4},{d:"Apr 13",v:100.2},
    {d:"Apr 15",v:103.5},{d:"Apr 17",v:106.8},{d:"Apr 20",v:108.1},{d:"Apr 22",v:110.9},
    {d:"Apr 24",v:107.6},{d:"Apr 27",v:104.3},{d:"Apr 29",v:101.8},{d:"May 1",v:99.2},
    {d:"May 4",v:97.5},{d:"May 6",v:96.4},{d:"May 8",v:98.1},{d:"May 11",v:99.8},
    {d:"May 13",v:101.2},{d:"May 15",v:102.7},{d:"May 18",v:100.4},{d:"May 20",v:98.6},
    {d:"May 22",v:96.6},{d:"May 25",v:91.73}
  ];
  var margin={left:52,right:24,top:18,bottom:46};
  var W=680,H=300;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var n=data.length;
  var minV=58,maxV=118;
  function xS(i){return margin.left+i*(PW/(n-1));}
  function yS(v){return margin.top+PH*(1-(v-minV)/(maxV-minV));}
  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");
  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs)e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){var e=el("text",attrs);e.textContent=s;return e;}
  // Gridlines
  [60,70,80,90,100,110].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Ceasefire band (Apr 8)
  var bandX=xS(19);
  svg.appendChild(el("rect",{x:bandX,y:margin.top,width:xS(21)-bandX,height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
  svg.appendChild(txt("Apr 8 ceasefire",{x:bandX+4,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Peace deal band (May 23-25)
  var dealX=xS(36);
  svg.appendChild(el("rect",{x:dealX,y:margin.top,width:xS(37)-dealX+PW/(n-1),height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
  svg.appendChild(txt("Deal headlines",{x:dealX+4,y:margin.top+10,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Peak reference line
  var peakY=yS(110.9);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:peakY,y2:peakY,stroke:"#8a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("$110.9 cycle peak",{x:650,y:peakY-3,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Pre-conflict reference
  var preY=yS(61.2);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:preY,y2:preY,stroke:"#4a5568","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Pre-conflict $61",{x:650,y:preY-3,"text-anchor":"end","font-size":"7.5","fill":"#4a5568","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Area fill
  var pts="M "+xS(0)+" "+yS(data[0].v);
  data.forEach(function(d,i){if(i>0)pts+=" L "+xS(i)+" "+yS(d.v);});
  pts+=" L "+xS(n-1)+" "+(margin.top+PH)+" L "+xS(0)+" "+(margin.top+PH)+" Z";
  svg.appendChild(el("path",{d:pts,fill:"#4a5568","fill-opacity":"0.08"}));
  // Line
  var lpts="M "+xS(0)+" "+yS(data[0].v);
  data.forEach(function(d,i){if(i>0)lpts+=" L "+xS(i)+" "+yS(d.v);});
  svg.appendChild(el("path",{d:lpts,fill:"none",stroke:"#4a5568","stroke-width":"2"}));
  // Event marker: Hormuz closure
  var closureX=xS(2);
  svg.appendChild(el("line",{x1:closureX,x2:closureX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  svg.appendChild(txt("Mar 4",{x:closureX+3,y:margin.top+22,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Hormuz",{x:closureX+3,y:margin.top+31,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("closed",{x:closureX+3,y:margin.top+40,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // X-axis labels
  [0,6,12,18,24,30,36,37].forEach(function(i){
    svg.appendChild(txt(data[i].d,{x:xS(i),y:H-margin.bottom+12,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Gold pill at latest point
  var lx=xS(n-1),ly=yS(data[n-1].v);
  var pillW=58,pillH=16;
  var pillX=lx-pillW-6;
  var pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$91.73",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container)container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com; WTI front-month futures, daily close. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI surged from $61.20 on February 28 to a cycle peak of $110.93 as the Hormuz closure took effect March 4; the April 8 ceasefire produced the first sharp pullback before prices resumed their rise into May. The May 25 drop to $91.73 on peace deal headlines represents the largest single-day decline since the April 8 event, occurring against a backdrop of still-significant supply uncertainty.</p>

<p>The chart above shows the full WTI arc from conflict onset to this morning''s drop -- and why the drop, while real, does not change the structural picture that drove Canadian energy stocks to their current elevated levels.</p>

<p>The specific psychological risk today is this: an investor who bought Suncor in early March is sitting on a gain measured in tens of percentage points. The May 25 decline looks, to the investor''s gain-sensitive brain, like the beginning of the unwinding. The peace deal is the narrative that makes selling feel rational. Shefrin and Statman would call this a "framing" of the gain realization -- the narrative provides psychological cover for a decision the brain was already inclined to make.</p>

<h2>What the Research Says About Selling on News</h2>

<p>Odean''s 1998 study found that the stocks most commonly sold by retail investors on positive news events -- exactly the situation of an energy stock sold on peace deal progress -- returned an average of 3.4 percentage points more than the market over the subsequent twelve months, compared to the losers the same investors chose to hold. The act of selling the winner is predictably costly, not protective.</p>

<p>The mechanism runs deeper than the disposition effect alone. Richard Thaler''s mental accounting framework explains the reinforcing dynamic: investors create separate mental accounts for different investments, and once a mental account is "in profit," the psychological pressure to close it and realize the gain becomes its own motivating force, independent of any rational assessment of the investment''s prospects. The energy gain, sitting in its own mental account, exerts pressure to crystallize precisely because it is large enough to register as significant.</p>

<p>The appropriate question an investor should ask -- "is there a better use of this capital right now than holding this energy position?" -- is not the question the disposition effect allows them to ask. Instead, the question becomes "how much of this gain am I willing to risk on the peace deal?" That is a different question with a predictably different answer.</p>

<h2>The Advisor''s Intervention Window</h2>

<p>The disposition effect is not treated by explaining it to investors. Kahneman and Tversky''s original prospect theory work established that cognitive biases do not disappear when they are identified. What reduces their behavioural impact is a pre-established framework for decision-making that the advisor and client agreed to before the triggering event occurred.</p>

<p>An investor who agreed, in March, on specific criteria for reviewing their energy position -- a defined price target, a reassessment date, a portfolio weight threshold -- has a framework to evaluate the May 25 decision against. An investor who has no such framework is making the decision based entirely on the availability of the peace deal narrative and the felt reality of the gain. The second investor is the one who will likely sell.</p>

<p>The next 48 hours represent the advisory intervention window. The oil drop is new enough that some clients have not yet acted on it. By Thursday, some will have already called their discount broker. The difference between reaching out proactively today and receiving a call Thursday is the difference between preventing the disposition effect and explaining it after the fact.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients holding appreciated energy positions are experiencing a specific form of anxiety today -- not fear of loss in the usual sense, but fear of giving back a gain they can already see. The peace deal headline makes selling feel responsible rather than emotional. They are not panicking. They are rationalizing. The distinction matters: a client in rationalization mode is harder to redirect than a client in panic mode, because they believe they have already done the analysis.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I wanted to reach out before you saw the oil numbers this morning. WTI is down about 5% on the Iran peace deal headlines, and I know your energy positions have done well since March -- so this is exactly the moment where I''d want us to talk before you make any moves.

Here''s what I think is worth keeping in mind. WTI is at $91. That''s still 50% above where it was on February 27. The peace deal is described by Secretary Rubio as "a work in progress" -- it''s not signed, the Strait is not reopened, and the two sides still disagree on the core terms. The oil market has moved on the possibility of a deal. It hasn''t moved on an actual deal.

The energy companies in your portfolio are profitable at $80 oil. They''re very profitable at $91. And if the deal falls apart -- which it might -- the oil price snaps back quickly.

I''m not telling you to hold forever. I''m telling you that this morning''s drop is not a fundamental change to the investment thesis. It''s a news event. The question I''d want us to answer together is: what was our plan for this position before this morning? That plan should drive the decision, not the headline.

Can we take fifteen minutes this week to review where your energy weight is and whether it''s still within your comfort range?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who bought or added Canadian energy exposure after March 4 and are sitting on significant unrealized gains. These clients are most susceptible to the disposition effect today because the gain is real and recent, making it psychologically salient.</p>
<p><strong>Mixed impact:</strong> Clients with long-held energy positions who are less emotionally anchored to the recent gain. They are less likely to act on today''s move, but may still question whether the peace deal changes their thesis.</p>
<p><strong>Potential benefit:</strong> Clients who have been underweight energy and held off on entering. A 5% single-day decline may be an entry point for a position they wanted but never got to. This is the inverse of today''s primary client concern.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull the list of clients with material Canadian energy exposure and sort by unrealized gain -- highest gains are highest risk of a premature sale call this week.</div>
<div class="checklist-item">Review whether each client has a written investment policy or documented position rationale for their energy holdings. Clients with documented rationale are significantly less likely to deviate on headlines.</div>
<div class="checklist-item">Reach out proactively today (Monday) to the top 5-10 energy holders -- before they read the news or call their broker. The intervention window closes as clients take unilateral action.</div>
<div class="checklist-item">Document all energy-related client conversations this week. If a client sells despite guidance, the documentation protects you and provides the basis for a re-entry conversation if oil recovers.</div>
<div class="checklist-item">Prepare a one-paragraph summary of the deal status for client conversations: deal not signed, Rubio calling it "a work in progress," Hormuz still restricted, Iran still citing unresolved disagreements on key terms.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your energy positions and the oil move this morning<br><br>
Hi [Client Name],<br><br>
I wanted to follow up on our conversation with a brief summary of where things stand.<br><br>
WTI crude fell approximately 5% this morning to $91.73 on news that the U.S. and Iran are in advanced negotiations over a deal to reopen the Strait of Hormuz. The decline is real, but it''s worth keeping the context: WTI is still roughly 50% above its pre-conflict level of $61 in late February, and Secretary of State Rubio described the deal as "a work in progress" with significant issues still unresolved between the two sides.<br><br>
Our energy positions remain profitable at these levels. The investment thesis was built on elevated oil prices driven by a genuine supply disruption -- a disruption that has not yet ended. A negotiated deal, if and when it is finalized, would represent a change to that thesis worth revisiting together. A preliminary news report about negotiations does not.<br><br>
I will continue to monitor the Iran situation closely and will reach out if the picture changes materially. In the meantime, our plan remains in place.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with energy exposure:</strong> Self-directed investors holding TSX energy ETFs or individual names have no one calling them this morning. They are making the sell decision alone, without a framework, and with only the news headline as context. This is the disposition effect operating without any check.</p>
<p><strong>Clients recently transferred from another advisor:</strong> Clients who transferred in the last six to twelve months may hold legacy energy positions they have never discussed with you. A proactive call today establishes you as attentive and positions you to understand the full holding picture.</p>
<p><strong>High-net-worth retirees with concentrated sector exposure:</strong> Retirees in drawdown who hold concentrated Canadian energy may be particularly sensitive to today''s move -- their mental account for these positions is tied to income sustainability, which makes the disposition effect especially strong.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because oil dropped 5% this morning on the Iran peace deal news, and I wanted to make sure anyone with Canadian energy exposure had someone to talk to before the market opens. Do you have two minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The disposition effect -- the tendency to sell winners too early and hold losers too long -- is most powerful precisely when a gain is large and a news event provides narrative cover for selling. The oil drop this morning is the textbook triggering condition. A DIY investor has no one to interrupt that process. They will make the sell decision based on the news and the size of the gain, not on the investment thesis.</p>
<p>The value of an advisor is not that they produce better fundamental analysis than the client. In most cases involving behavioural bias, the advisor''s value is that they exist to interrupt the process long enough for the client to make a considered decision rather than an emotionally driven one. That interruption is worth more today than on any ordinary trading day.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been thinking about your energy exposure since the Hormuz situation started in March?</p>
<p>Do you have a sense of what price level or what news event would change your thesis on holding these positions?</p>
<p>When you look at the gain you''re sitting on, does it feel like something you need to protect, or something you''re comfortable letting ride toward your original target?</p>
<p>Is there anyone you talk to before you make a move on something like this -- or do you typically handle it yourself?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil down 5% this morning -- are you comfortable with your energy holdings?<br><br>
Hi [Name],<br><br>
WTI crude fell to $91.73 this morning after news that the U.S. and Iran are in advanced negotiations over a deal to reopen the Strait of Hormuz. If you hold Canadian energy stocks or ETFs, you''re probably watching a gain you''ve built since March start to narrow.<br><br>
Moments like this are exactly where I tend to add value for clients. The research on investor behaviour is clear: when a gain is large and a news event gives us a reason to sell, we almost always sell too early. The stock we sold outperforms the market over the following year far more often than not.<br><br>
I''m not suggesting you hold or sell -- I don''t know your situation. What I do know is that a decision made in the next 48 hours, without a framework, is more likely to be driven by the size of the gain and the drama of the headline than by your actual investment objectives.<br><br>
If you''d like a second perspective before you act, I''d be happy to talk through what you''re holding and what your original thesis was.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"$91.73","label":"WTI crude, May 25"},{"value":"50%","label":"WTI gain since Feb 27"},{"value":"3.4pp","label":"Odean: sold winners outperform"},{"value":"68%","label":"Odean: winners sold vs losers"}]',
  'behaviour-013.jpg',
  'When oil prices fall sharply on peace deal headlines, investors holding appreciated energy positions face the disposition effect in its most recognizable form: a large gain, a plausible narrative, and no framework to interrupt the decision. Photo: iStock.',
  6,
  '2026-05-25T09:42:00',
  'entity:kahneman,entity:thaler,entity:wti,entity:tsx-energy,theme:hormuz-disruption,theme:client-panic-management,theme:cdn-energy-rerating,stance:base-case',
  1,
  'Trading Economics: WTI crude daily price data, February 28 to May 25, 2026. Investing.com: WTI front-month futures. Shefrin, H. and Statman, M. (1985). The Disposition to Sell Winners Too Early and Ride Losers Too Long. Journal of Finance, 40(3), 777-790. Odean, T. (1998). Are Investors Reluctant to Realize Their Losses? Journal of Finance, 53(5), 1775-1798. Kahneman, D. and Tversky, A. (1979). Prospect Theory: An Analysis of Decision under Risk. Econometrica, 47(2), 263-291. Thaler, R. (1985). Mental Accounting and Consumer Choice. Marketing Science, 4(3), 199-214. NPR, CNN, CNBC: Iran-U.S. peace deal coverage, May 23-25, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/25/energy-gains-and-the-account-location-decision',
  'tax', 'article',
  'Energy Gains and the Account Location Decision',
  'WTI''s 5% drop on Iran peace deal news creates a specific and immediate planning conversation for clients holding appreciated Canadian energy positions outside registered accounts. The tax math is real. The account location decision matters more than whether to hold or sell.',
  '<ul>
<li><strong>WTI fell to $91.73 this morning,</strong><span> still 50% above its pre-conflict level of $61. For clients who added Canadian energy exposure after March 4 in non-registered accounts, the gain is large, recent, and now sitting in front of a peace deal catalyst.</span></li>
<li><strong>The capital gains inclusion rate is 50%</strong><span> for the first $250,000 of net annual gains -- the proposed hike to 66.7% was scrapped. For most individual clients, selling a large energy position today triggers tax on half the gain at marginal rates.</span></li>
<li><strong>The TFSA holds the cleanest answer for future energy exposure:</strong><span> any future appreciation and dividends inside a TFSA are entirely tax-free. The 2026 contribution limit is $7,000; cumulative room for eligible investors is up to $102,000.</span></li>
<li><strong>The superficial loss trap runs in both directions.</strong><span> A client who sells energy in a non-registered account and buys it back inside a registered account within 30 days loses the capital loss -- and the ACB adjustment disappears into the registered account permanently.</span></li>
<li><strong>DRIP participation is the invisible trigger:</strong><span> clients enrolled in dividend reinvestment plans on energy positions may be creating superficial loss exposures they are not aware of.</span></li>
</ul>',
  '<p>WTI crude is trading at $91.73 this morning, down more than 5% from Friday''s close, on news that the U.S. and Iran have "largely negotiated" a memorandum of understanding to reopen the Strait of Hormuz. The drop is real. So are the gains sitting in client portfolios for anyone who added Canadian energy exposure after March 4. And the question those clients -- and their advisors -- are asking this morning is not simply whether to hold or sell. The more important question is where those positions live and what the tax consequences of different decisions actually look like.</p>

<p>This is the account location conversation, and it does not wait for year-end.</p>

<h2>The Tax Math on Current Energy Gains</h2>

<p>A client who bought Suncor at $57 on March 10 and holds it in a non-registered account is sitting on a significant unrealized gain at today''s prices. When and if they sell, the gain is a capital gain. The inclusion rate for individuals in 2026 is 50% on the first $250,000 of net annual capital gains -- the proposed increase to 66.7% was not passed into law and does not apply. The included gain is added to taxable income and taxed at the client''s marginal rate.</p>

<p>At a 46.4% Ontario marginal rate (roughly $130,000 in income), a $40,000 capital gain produces $20,000 of included income, generating approximately $9,280 in federal and provincial tax. That is the real cost of selling an appreciated energy position today in a non-registered account. It is not a reason to avoid selling. It is a number the advisor and client need to have in front of them before the decision is made.</p>

<p>The chart below shows the after-tax return comparison for the same hypothetical $40,000 energy gain depending on where the position is held: non-registered, TFSA, or RRSP.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">AFTER-TAX RETENTION ON $40,000 ENERGY GAIN BY ACCOUNT TYPE</span>
<span style="font-size:20px;font-weight:700;color:#111;">$40K gain</span>
<span style="font-size:13px;color:#2e7d32;">&#9650; Account location is the variable</span>
<span style="font-size:11px;color:#888;margin-left:auto;">2026 &nbsp;|&nbsp; Ontario 46.4% marginal rate</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data=[
    {label:"TFSA",value:40000,color:"#3a7a55"},
    {label:"RRSP (deferred)",value:40000,color:"#4a5568",note:"Tax deferred"},
    {label:"RRSP (withdrawal at 33%)",value:26800,color:"#6b7280"},
    {label:"Non-registered",value:30720,color:"#8a3030"}
  ];
  var margin={left:170,right:24,top:18,bottom:36};
  var W=680,H=240;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var maxV=44000;
  var barH=38,barGap=10;
  var n=data.length;
  function xS(v){return margin.left+v*(PW/maxV);}
  function yPos(i){return margin.top+i*(barH+barGap);}
  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");
  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs)e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){var e=el("text",attrs);e.textContent=s;return e;}
  // Gridlines
  [10000,20000,30000,40000].forEach(function(v){
    var x=xS(v);
    svg.appendChild(el("line",{x1:x,x2:x,y1:margin.top,y2:margin.top+PH,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+(v/1000)+"K",{x:x,y:H-margin.bottom+12,"text-anchor":"middle","font-size":"8","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  // Reference line at $40K (gross)
  var refX=xS(40000);
  svg.appendChild(el("line",{x1:refX,x2:refX,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("Gross $40K",{x:refX-4,y:margin.top+10,"text-anchor":"end","font-size":"7.5","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Bars
  data.forEach(function(d,i){
    var y=yPos(i);
    var barW=xS(d.value)-margin.left;
    svg.appendChild(el("rect",{x:margin.left,y:y,width:barW,height:barH,fill:d.color,"rx":"2"}));
    // Label left
    svg.appendChild(txt(d.label,{x:margin.left-8,y:y+barH/2+4,"text-anchor":"end","font-size":"9.5","font-weight":"700","fill":"#333","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    // Value inside or outside bar
    var valStr="$"+(d.value/1000).toFixed(1)+"K retained";
    if(d.note)valStr=d.note;
    var vx=margin.left+barW-6;
    if(barW<80){vx=margin.left+barW+4;}
    var anchor=barW<80?"start":"end";
    svg.appendChild(txt(valStr,{x:vx,y:y+barH/2+4,"text-anchor":anchor,"font-size":"8","fill":barW<80?"#333":"#fff","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Gold pill on best bar (TFSA)
  var pillW=62,pillH=16;
  var pillX=xS(40000)-pillW-6;
  var pillY=yPos(0)+barH/2-pillH/2;
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("100% kept",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container)container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: CRA 2026 capital gains inclusion rate (50%), Ontario marginal tax rates, Statistics Canada. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">On a $40,000 energy capital gain, account location determines after-tax retention: a TFSA holder keeps the full gain; a non-registered account holder at a 46.4% Ontario marginal rate retains approximately $30,720 after tax. The RRSP defers the tax but the eventual withdrawal rate determines the final comparison. RRSP withdrawal at an assumed 33% retirement rate is shown for illustration.</p>

<p>The chart above shows why account location -- not the hold-or-sell decision -- is the primary planning variable for clients with energy exposure in mixed account structures.</p>

<h2>The TFSA Is the Right Home for Future Energy Exposure</h2>

<p>For a client who holds Canadian energy positions in a non-registered account and has TFSA contribution room, the account location question is immediate and specific. The 2026 TFSA contribution limit is $7,000. Total cumulative room for an eligible investor who turned 18 in 2009 or earlier is $102,000 as of January 1, 2026. Any growth, dividends, and capital gains inside the TFSA are entirely tax-free -- including on energy stocks benefiting from elevated oil prices.</p>

<p>The planning conversation is not simply "put your energy stocks in your TFSA." Contributing securities in-kind to a TFSA is a deemed disposition at fair market value on the date of transfer. If the energy position has appreciated, the in-kind contribution triggers a capital gain in the non-registered account. The client pays tax on the gain at the time of transfer, but all future appreciation is sheltered. Whether that trade-off makes sense depends on the size of the remaining gain, the client''s expected marginal rate at disposition, and whether the position is expected to continue appreciating.</p>

<p>For clients who have already maxed their TFSA but hold RRSP room, the calculus is different. Energy dividends inside an RRSP compound tax-deferred, but the eventual withdrawal is taxed as income -- not as capital gains. A client expecting to withdraw at a higher marginal rate than they contributed at is potentially worse off with RRSP-held energy than with a non-registered account, where capital gains receive the 50% inclusion advantage.</p>

<h2>The Superficial Loss Trap and the DRIP Problem</h2>

<p>A client who decides to sell an energy position at a gain and has other positions showing unrealized losses may want to harvest those losses to offset the gain. The superficial loss rule under the Income Tax Act (ITA Section 54) allows the loss to be claimed only if the identical security is not repurchased within 30 calendar days before or after the sale, by the investor, their spouse, a corporation they control, or -- critically -- inside any registered account they hold.</p>

<p>The DRIP trap is the most common invisible violation: a client enrolled in a dividend reinvestment plan on a position they are selling at a loss will have the DRIP automatically repurchase units of the same security, potentially within the 30-day window, triggering the superficial loss rule and disallowing the deduction. The denied loss is added to the adjusted cost base of the repurchased shares -- it is not lost permanently, but it is deferred, which defeats the planning purpose.</p>

<p>For advisors reviewing client energy positions this week, the DRIP enrollment status of every position being considered for sale is worth checking before any trade is placed.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy gains in non-registered accounts are experiencing a compound anxiety today: the gain feels like something to protect, the peace deal headline makes selling feel timely, and most clients have no idea what the after-tax math actually looks like. They are making a financial decision with incomplete information and no framework. The advisor who arrives with the numbers is the advisor who controls the conversation.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Before you do anything with your energy positions today, I want to make sure we''re looking at the real numbers.

Here is the key question: where are these positions held? If they''re inside your TFSA, today''s move changes nothing for you from a tax standpoint -- whatever you decide to do, there''s no capital gains tax. If they''re in a non-registered account, selling today means reporting a capital gain. At your marginal rate, approximately 23% of that gain goes to tax.

Now, that doesn''t mean you shouldn''t sell. It means we should have that number in front of us before we decide.

The second question is whether you have TFSA contribution room available. If you do, there''s a conversation worth having about whether this is a good time to reorganize where your energy exposure lives going forward -- not necessarily by moving the current position, but by ensuring that new energy exposure you add in the future goes into the right account.

And third -- if you''re thinking about selling anything at a loss to offset this gain, we need to check your DRIP enrollments first. Automatic reinvestments can trigger the superficial loss rule and wipe out the deduction.

Can we take twenty minutes this week to map your account structure against your current energy exposure?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients holding appreciated Canadian energy stocks or ETFs in non-registered accounts who are considering selling on today''s move. The after-tax cost of selling is real and likely unquantified.</p>
<p><strong>Mixed impact:</strong> Clients holding energy inside RRSPs, where the tax treatment is deferred but eventual withdrawals are taxed as income rather than capital gains. The comparison to non-registered account treatment depends on the client''s expected withdrawal rate.</p>
<p><strong>Potential benefit:</strong> Clients with unused TFSA room who have been overweight energy in non-registered accounts. Today''s drop, and the peace deal narrative, creates a planning window to reorganize account structure with the gain crystallized at a lower oil price than the cycle peak.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">For every client with material energy exposure, identify which account type holds the position: non-registered, TFSA, or RRSP. This is the most important variable in the planning conversation today.</div>
<div class="checklist-item">Check DRIP enrollment status on every energy position for clients considering selling at a loss. Any active DRIP must be suspended at least 30 days before a loss-realizing sale, or the superficial loss rule will deny the deduction.</div>
<div class="checklist-item">Calculate available TFSA room for clients with non-registered energy exposure. The 2026 limit is $7,000; cumulative maximum for continuous eligibility since 2009 is $102,000. Confirm room by checking the client''s CRA My Account or last year''s Notice of Assessment.</div>
<div class="checklist-item">For clients considering in-kind TFSA contributions of appreciated energy positions: calculate the capital gain that would be triggered on contribution and confirm the client has sufficient contribution room to receive the full fair market value.</div>
<div class="checklist-item">Document all account location conversations. The planning rationale for holding energy positions in specific account types is worth capturing formally, particularly in a year with elevated oil prices and an active geopolitical narrative.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Your energy positions -- the account location question<br><br>
Hi [Client Name],<br><br>
Following up on our conversation, I wanted to summarize the key tax considerations for your energy positions given today''s oil move.<br><br>
For positions held in your TFSA: no capital gains tax on any sale. The account location is already optimal, and the hold-or-sell decision is purely about the investment thesis.<br><br>
For positions held in non-registered accounts: a sale today triggers a capital gain at a 50% inclusion rate. At your marginal rate, approximately [X]% of the gain goes to tax. This is worth knowing before you act.<br><br>
For TFSA room: you currently have [X] of unused TFSA contribution room available. If you add energy exposure in the future, ensuring it goes into your TFSA first is the most tax-efficient approach.<br><br>
One item to check: if you are enrolled in a dividend reinvestment plan on any position you are considering selling at a loss, we need to suspend that DRIP at least 30 days before the sale to preserve the tax deduction.<br><br>
I would like to review your account structure with you this week. Can we schedule twenty minutes?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice. Tax situations are individual. Clients should consult their tax advisor before making decisions.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Business owners with CCPC investment portfolios:</strong> Canadian-controlled private corporations holding energy positions face a different tax picture than individuals. Passive investment income inside a CCPC is taxed at the corporate passive rate (approximately 50%), with a partial refund mechanism on dividends paid. High-earning business owners with energy gains inside their corporation need a specific conversation today.</p>
<p><strong>Near-retirees with large non-registered energy positions:</strong> A client within five years of retirement sitting on a large non-registered energy gain has a genuine planning question: sell now at the current oil price, pay the tax, and reorganize? Or hold, defer the gain, and risk giving back more in a peace-deal-driven decline? The answer depends on their projected retirement income and marginal rate at withdrawal.</p>
<p><strong>DIY investors with mixed account structures:</strong> Self-directed investors typically hold positions across multiple account types with no coherent account location strategy. An oil price event that makes them think about their energy holdings is a natural entry point for a conversation about optimizing the structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m reaching out because oil dropped 5% this morning, and for anyone sitting on a gain in a non-registered account, the tax math on a sell decision today is worth knowing before you act. Do you have a couple of minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The hold-or-sell decision on energy positions gets most of the attention today. The account location decision gets almost none -- and it is worth significantly more. A client who sells a $40,000 energy gain from a TFSA keeps all $40,000. The same client selling from a non-registered account at a 46.4% Ontario marginal rate keeps approximately $30,720. That $9,280 difference is the value of having had an account location strategy in place before the gain was realized.</p>
<p>The clients most at risk today are those making sell decisions without understanding which account they are selling from, what the after-tax proceeds actually are, and whether unused TFSA room exists that could have sheltered the gain entirely. An advisor who surfaces that analysis today -- before the trade is placed -- is demonstrating planning value that a discount broker cannot replicate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Are your energy positions held in registered accounts, non-registered accounts, or a mix of both?</p>
<p>Do you have a sense of how much TFSA contribution room you have available right now?</p>
<p>When you think about selling a position, do you typically calculate the after-tax proceeds before you place the trade?</p>
<p>If you hold energy inside a corporate account, has your accountant reviewed how passive investment income inside your corporation is being taxed this year?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Energy gains and the account location question most investors miss<br><br>
Hi [Name],<br><br>
With oil down 5% this morning on Iran peace deal news, a lot of investors are thinking about their energy positions. Most of that thinking focuses on whether to hold or sell. The more important question is often where the position is held.<br><br>
On a $40,000 energy capital gain, the after-tax difference between selling from a TFSA versus a non-registered account at a typical Ontario marginal rate is roughly $9,280. That gap is not recoverable. It is the cost of not having an account location strategy in place before the gain was realized.<br><br>
If you''re managing your own investments and are unsure which of your accounts holds your energy exposure, or whether you have TFSA room available that could shelter future gains, that''s a conversation worth having before the oil market makes the decision for you.<br><br>
I''m happy to walk through the account structure question with you at no obligation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice. Tax situations are individual. Consult a qualified tax advisor before making decisions.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"50%","label":"Capital gains inclusion rate 2026"},{"value":"$7,000","label":"TFSA limit 2026"},{"value":"$102K","label":"Max TFSA room (since 2009)"},{"value":"$9,280","label":"Tax cost on $40K gain at 46.4%"}]',
  'tax-013.jpg',
  'For clients holding appreciated Canadian energy positions outside registered accounts, the peace deal oil drop is a tax planning trigger as much as an investment decision. Account location determines how much of the gain is ultimately retained. Photo: iStock.',
  6,
  '2026-05-25T09:44:00',
  'entity:cra,entity:tfsa,entity:rrsp,entity:ccpc,entity:wti,entity:tsx-energy,theme:hormuz-disruption,theme:capital-gains-rate,theme:cdn-energy-rerating,stance:base-case',
  1,
  'CRA: Capital gains inclusion rate 2026, ITA Section 54 superficial loss rule. Statistics Canada: Consumer Price Index portal. Government of Canada: TFSA contribution limits 2026 ($7,000 annual; $102,000 cumulative maximum). Trading Economics: WTI crude daily price, May 25, 2026. TD Economics: Canadian CPI commentary, May 19, 2026. BestTax.ca: Capital gains tax guide Canada 2026. Canadian MoneySaver: Tax loss selling rules and superficial loss, October 2025. RBC Global Asset Management: Superficial loss guidance. Manulife Investment Management: Superficial loss and DRIP interactions.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/25/the-oil-drop-and-the-june-10-calculus',
  'economy', 'article',
  'The Oil Drop and the June 10 Calculus',
  'WTI''s 5% decline on peace deal headlines shifts the Bank of Canada''s June 10 decision framework -- but only if the drop holds. Macklem''s April 29 baseline assumed Brent at $90 in Q2. That assumption is now being tested in real time.',
  '<ul>
<li><strong>WTI fell to $91.73 Monday morning,</strong><span> down more than 5% on Iran peace deal headlines. The BoC''s April 29 MPR assumed Brent at approximately $90 in Q2 2026. The market is now pricing in the possibility that the Hormuz disruption resolves earlier than assumed.</span></li>
<li><strong>Canada''s CPI came in at 2.8% in April,</strong><span> up from 2.4% in March. Energy inflation ran at 19.2% year-over-year, with gasoline up 28.6%. These are the numbers Macklem is watching for signs of broadening -- a sustained oil decline reduces but does not eliminate the risk.</span></li>
<li><strong>Q1 GDP is tracking approximately 1.7% annualized,</strong><span> a rebound from Q4''s -0.6% contraction. The recovery is narrowly based: household and government spending provide the lift, while residential investment remains soft and per-capita growth is the real story given near-zero population growth.</span></li>
<li><strong>Money markets price near-zero probability of a June 10 move,</strong><span> with the first 25-basis-point hike priced for October 2026. A sustained oil decline changes the October calculus more than it changes June.</span></li>
<li><strong>Canadian bank earnings this week</strong><span> -- Scotia, BMO, and National Bank Wednesday; CIBC, TD, and RBC Thursday -- will provide the credit quality signal the BoC is watching alongside oil prices to assess the growth side of its dilemma.</span></li>
</ul>',
  '<p>When the Bank of Canada held at 2.25% on April 29, Governor Tiff Macklem articulated the dilemma with unusual candour: raising rates to slow energy-driven inflation could further weaken an already soft economy, while cutting to support growth risked pushing inflation persistently above target. The resolution of that dilemma depends on one variable above all others -- how long the Hormuz disruption lasts and what it does to oil prices over the coming months.</p>

<p>This morning''s oil move is the first significant evidence that the disruption may resolve sooner than the BoC''s April baseline assumed. WTI fell to $91.73, down more than 5%, after Trump declared the peace deal "largely negotiated" over the weekend. Brent fell to $98. The BoC''s April 29 MPR projected Brent at approximately $90 in Q2, declining to $75 by mid-2027. A deal that reopens the Strait and confirms that trajectory would, on paper, validate the BoC''s baseline -- and reduce, though not eliminate, the case for the October hike markets are currently pricing.</p>

<p>The problem is that the deal is not done. Secretary of State Rubio, speaking from New Delhi on Monday, called it "a work in progress." Iran''s foreign ministry cited unresolved disagreements on the Strait''s status. The oil market has moved on the probability of a deal, not the fact of one. The BoC will not move on probability either.</p>

<h2>What the April CPI Data Tells the BoC</h2>

<p>Statistics Canada reported April CPI at 2.8% year-over-year on May 19, up from 2.4% in March. The headline acceleration was almost entirely energy-driven: gasoline prices rose 28.6% year-over-year, and total energy inflation ran at 19.2%, the fastest since 2022. Excluding gasoline, April CPI rose 2.0% -- essentially at target.</p>

<p>This is the distinction Macklem flagged at the April 29 press conference. The BoC''s concern is not what energy prices are doing to headline CPI -- that is expected, mechanical, and temporary if oil falls. The concern is whether energy-cost pass-through is beginning to show up in services and non-energy goods prices, producing the "broadening" that Macklem explicitly said would trigger a policy response.</p>

<p>TD Economics noted in its May 19 CPI commentary that services inflation actually cooled to 1.7% year-over-year in April, down from 2.6% in March. Core goods inflation picked up modestly to 1.6% from 0.9%. The broadening that would force the BoC''s hand has not yet materialized. But shelter inflation is edging higher -- up to 1.8% year-over-year from 1.7% -- driven by utility costs rising 5.5% as energy prices pass through to electricity and fuel bills. That is the channel to watch through May and June.</p>

<p>The chart below shows Canada''s CPI trajectory from February 2025 through April 2026, with the BoC''s 2% target and control band marked, and the energy shock visible in the acceleration from February to April 2026.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA CPI — YEAR-OVER-YEAR %</span>
<span style="font-size:20px;font-weight:700;color:#111;">2.8%</span>
<span style="font-size:13px;color:#c0392b;">&#9650; +0.4pp April</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Monthly &nbsp;|&nbsp; Feb 2025 – Apr 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data=[
    {d:"Feb''25",v:2.6},{d:"Mar''25",v:2.3},{d:"Apr''25",v:1.7},{d:"May''25",v:1.8},
    {d:"Jun''25",v:1.9},{d:"Jul''25",v:2.5},{d:"Aug''25",v:2.0},{d:"Sep''25",v:1.6},
    {d:"Oct''25",v:2.0},{d:"Nov''25",v:1.9},{d:"Dec''25",v:2.4},{d:"Jan''26",v:2.3},
    {d:"Feb''26",v:1.8},{d:"Mar''26",v:2.4},{d:"Apr''26",v:2.8}
  ];
  var margin={left:48,right:24,top:18,bottom:46};
  var W=680,H=300;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var n=data.length;
  var minV=1.0,maxV=3.4;
  function xS(i){return margin.left+i*(PW/(n-1));}
  function yS(v){return margin.top+PH*(1-(v-minV)/(maxV-minV));}
  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");
  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs)e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){var e=el("text",attrs);e.textContent=s;return e;}
  // Control band: 1%-3%
  var bandTop=yS(3.0),bandBot=yS(1.0);
  svg.appendChild(el("rect",{x:margin.left,y:bandTop,width:PW,height:bandBot-bandTop,fill:"#2e7d32","fill-opacity":"0.05"}));
  // Gridlines
  [1.5,2.0,2.5,3.0].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v.toFixed(1)+"%",{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // 2% target line
  var targetY=yS(2.0);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:targetY,y2:targetY,stroke:"#2e7d32","stroke-dasharray":"3,3","stroke-width":"1.5"}));
  svg.appendChild(txt("2% target",{x:650,y:targetY-4,"text-anchor":"end","font-size":"7.5","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // 3% upper band label
  svg.appendChild(txt("3% upper band",{x:650,y:yS(3.0)-4,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Hormuz event marker (Mar 4 = index 13 on Feb 25 scale -- using Mar 26 data point index 13)
  var conflictI=13; // Mar 2026
  var conflictX=xS(conflictI);
  svg.appendChild(el("line",{x1:conflictX,x2:conflictX,y1:margin.top,y2:margin.top+PH,stroke:"#1a3560","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  svg.appendChild(txt("Mar 4",{x:conflictX-40,y:margin.top+20,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Hormuz",{x:conflictX-40,y:margin.top+29,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("closed",{x:conflictX-40,y:margin.top+38,"font-size":"7","font-weight":"700","fill":"#1a3560","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // BoC hold marker (Apr 29 = between index 13 and 14, use 14)
  var bocI=14;
  var bocX=xS(bocI);
  svg.appendChild(el("line",{x1:bocX,x2:bocX,y1:margin.top,y2:margin.top+PH,stroke:"#8a3030","stroke-dasharray":"2,3","stroke-width":"1","stroke-opacity":"0.5"}));
  // Area fill
  var pts="M "+xS(0)+" "+yS(data[0].v);
  data.forEach(function(d,i){if(i>0)pts+=" L "+xS(i)+" "+yS(d.v);});
  pts+=" L "+xS(n-1)+" "+(margin.top+PH)+" L "+xS(0)+" "+(margin.top+PH)+" Z";
  svg.appendChild(el("path",{d:pts,fill:"#4a5568","fill-opacity":"0.07"}));
  // Line
  var lpts="M "+xS(0)+" "+yS(data[0].v);
  data.forEach(function(d,i){if(i>0)lpts+=" L "+xS(i)+" "+yS(d.v);});
  svg.appendChild(el("path",{d:lpts,fill:"none",stroke:"#4a5568","stroke-width":"2"}));
  // Dots on each data point
  data.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yS(d.v),r:2.5,fill:"#4a5568"}));
  });
  // X labels -- select every 2nd
  data.forEach(function(d,i){
    if(i%2===0||i===n-1){
      svg.appendChild(txt(d.d,{x:xS(i),y:H-margin.bottom+12,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });
  // Gold pill at latest
  var lx=xS(n-1),ly=yS(data[n-1].v);
  var pillW=42,pillH=16;
  var pillX=lx-pillW-6;
  var pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("2.8%",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container)container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Consumer Price Index, February 2025 to April 2026. Bank of Canada 1%-3% control range. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Canada''s CPI remained within the BoC''s 1% to 3% control band throughout the period shown, but the April 2026 acceleration to 2.8% -- driven almost entirely by the energy shock from the Hormuz closure -- pushed the headline toward the upper half of the band for the first time since mid-2025. The March 4 closure is visible in the data with a one-month lag.</p>

<h2>The Q1 GDP Picture and Why It Matters for June 10</h2>

<p>Canada''s Q1 2026 GDP is tracking approximately 1.7% annualized, according to RBC Economics, reversing the -0.6% contraction in Q4 2025. Statistics Canada''s monthly data showed real output grew 0.1% in January and 0.2% in February, with a flash estimate for March pointing to essentially flat performance -- consistent with Q1 economy-wide expansion of approximately 0.4% on a quarterly basis.</p>

<p>The recovery is narrowly based and should not be mistaken for underlying strength. Household spending and government expenditure are the primary drivers. Residential investment remains soft as high borrowing costs and affordability constraints persist. Net exports are subtracting from headline growth as a surge in Q1 imports -- consistent with businesses stockpiling ahead of CUSMA uncertainty -- offsets export gains. And Canada''s near-zero population growth in 2026 means the headline GDP figure understates the per-capita improvement but also limits the economy''s structural capacity.</p>

<p>For the June 10 decision, the growth picture supports holding. The economy is growing but not robustly, and there is no case on growth grounds for hiking into the current momentum. The question is entirely on the inflation side: if today''s oil decline holds and the peace deal hardens over the next two weeks, the April 29 BoC baseline -- Brent declining from $90 toward $75 by mid-2027 -- becomes more plausible, and the October hike markets are pricing becomes less certain.</p>

<h2>Bank Earnings This Week as a Growth Signal</h2>

<p>The macro picture gains additional texture this week from Big Six bank earnings. Scotiabank, BMO, and National Bank report Wednesday; CIBC, TD, and RBC report Thursday. The Q1 bank results in February were uniformly strong -- all six beat estimates, with wealth management and capital markets as primary drivers. The Q2 results covering the period through April 30 will be the first full-quarter read on how the energy price shock is affecting household credit quality.</p>

<p>The variable to watch is provisions for credit losses, the money banks set aside to cover sour loans. An increase in PCLs on the personal banking side would signal that elevated energy costs are beginning to stress Canadian household finances -- which is exactly the transmission mechanism the BoC is watching when it monitors whether energy inflation is "broadening." Strong earnings with stable PCLs would be a modestly hawkish signal for October. Rising PCLs alongside still-elevated inflation would restore the exact dilemma Macklem described on April 29.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Rate-sensitive clients -- mortgage holders with upcoming renewals, clients with variable-rate exposure, business owners carrying floating debt -- are feeling cautious optimism this morning. The oil drop looks like relief, and for clients who have been anxiously monitoring the potential for BoC rate hikes, the peace deal narrative feels like it reduces that risk. The caution to convey is that the optimism is directionally correct but premature: the deal is not signed, and the June 10 decision is already a hold regardless of how oil moves this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The oil drop this morning is real, and it''s directionally positive for anyone worried about the Bank of Canada hiking rates later this year. But it''s important to be precise about what it actually changes.

The Bank of Canada''s next decision is June 10. Markets were already pricing in effectively zero chance of a move at that meeting -- that hasn''t changed. What the peace deal headlines are affecting is the October outlook, where markets had priced in roughly one 25-basis-point hike. A sustained oil decline over the coming weeks would reduce the case for that October move.

The word "sustained" is doing a lot of work in that sentence. The BoC''s own framework, as Macklem stated explicitly on April 29, is that the bank will "look through" a temporary energy shock but will respond if energy prices feed persistently into broader inflation. A one-day oil decline driven by an unfinalized deal does not change that calculus.

What will matter for June 10 is whether today''s oil move holds through next week, whether the bank earnings we see Wednesday and Thursday show stress in household credit, and whether May CPI -- which we won''t have before the June 10 decision -- is tracking lower or higher than April. Right now, we wait on the data.

Your fixed mortgage rate is not changing before your renewal date. Your variable rate is tied to the overnight rate, which is staying at 2.25% on June 10. The next decision point for anyone with rate-sensitive debt is October.
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or HELOCs, who were beginning to price in a potential October hike. The oil drop reduces but does not eliminate that risk, depending on whether the peace deal hardens.</p>
<p><strong>Mixed impact:</strong> Clients with fixed-rate mortgage renewals in late 2026 or 2027. The rate path beyond October is more uncertain today than it was last week, in a direction that is modestly positive for borrowers.</p>
<p><strong>Potential benefit:</strong> Clients considering locking in a fixed rate on renewal who have been on the fence. If today''s oil decline holds and the October hike expectation fades, the window to lock in at current fixed rates extends.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Review the list of clients with variable-rate mortgage renewals or HELOCs in Q3 and Q4 2026. Today''s news is the right prompt for a proactive check-in on their rate exposure and renewal strategy.</div>
<div class="checklist-item">Note the bank earnings schedule: Scotia, BMO, National Bank on Wednesday; CIBC, TD, RBC on Thursday. Monitor provisions for credit losses as the key indicator of whether energy costs are stressing household finances.</div>
<div class="checklist-item">Flag the June 10 BoC decision for client calendars. Even though no move is expected, Macklem''s statement will be the clearest signal yet of whether the peace deal progress has changed the bank''s inflation outlook for the rest of 2026.</div>
<div class="checklist-item">For clients with bond or fixed income exposure: the 5-year Government of Canada yield direction this week is informative. A sustained oil decline should reduce the upward pressure on GoC yields that has been a feature of the post-April environment.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Oil prices and what it means for Bank of Canada rates<br><br>
Hi [Client Name],<br><br>
Oil fell more than 5% this morning on news of progress in U.S.-Iran peace talks. I wanted to share a brief note on what this means for the Bank of Canada and your rate-sensitive accounts.<br><br>
The short answer: the June 10 Bank of Canada decision is unchanged. Markets were already expecting no move at that meeting, and today''s oil news does not alter that. The BoC holds at 2.25%.<br><br>
The more relevant question is what happens in October, where one 25-basis-point hike had been priced in. A sustained decline in oil prices would reduce the inflationary pressure the BoC has been monitoring -- and with it, the case for an October hike. That is the scenario today''s news is pointing toward, but it depends on the peace deal actually being finalized and the Strait of Hormuz reopening, neither of which has happened yet.<br><br>
I will be watching the bank earnings this week (Wednesday and Thursday) and the BoC statement on June 10 closely. I will be in touch if the picture changes materially.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Variable-rate mortgage holders without an advisor:</strong> Canadians managing their own mortgage strategy have been watching the BoC rate path with anxiety since the energy shock began in March. Today''s oil drop is a natural prompt for a conversation about their renewal strategy and whether the rate risk they have been managing has changed.</p>
<p><strong>Business owners with floating-rate debt:</strong> A small business carrying a variable-rate operating line or commercial mortgage has meaningful exposure to the October rate decision. An advisor who contacts them today with a clear-headed assessment of the actual rate risk -- more nuanced than the headline "oil falls, rates fall" narrative -- is delivering immediate value.</p>
<p><strong>Retirees with fixed income portfolios:</strong> Clients holding GICs or bond ladders constructed around a specific rate view are directly affected by the shift in the October outlook. A conversation about whether the fixed income strategy needs revisiting in light of reduced hike probability is relevant and timely.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because oil fell 5% this morning on Iran peace deal news, and I wanted to make sure anyone thinking about Bank of Canada rates had a clear picture of what actually changes and what doesn''t. Do you have a couple of minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The headline "oil falls on peace deal" is easy to misread as "Bank of Canada won''t hike." The accurate version is more specific and more useful: June 10 was already a hold regardless, the October hike expectation is now less certain but still conditional on the deal being finalized, and the real signal will come from bank earnings this week and the BoC''s June 10 statement. Most Canadians will not have that level of precision from a news headline. An advisor who delivers it in a two-minute call has demonstrated something a discount broker cannot replicate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>Are you on a variable rate or fixed rate on your mortgage right now, and when is your next renewal date?</p>
<p>Have you been watching the Bank of Canada''s rate path closely, or has the uncertainty over the past few months felt more like noise than signal?</p>
<p>If the October hike expectation fades and rates stay at 2.25% through year-end, does that change any decisions you''ve been holding off on?</p>
<p>Do you have any GICs or fixed income maturing in the next twelve months that you''ve been trying to decide how to reinvest?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> What the oil drop actually means for Bank of Canada rates<br><br>
Hi [Name],<br><br>
Oil fell more than 5% this morning after Trump announced that a peace deal with Iran was "largely negotiated." The financial news coverage is treating this as straightforwardly good news for Canadian borrowers. The reality is more specific.<br><br>
The Bank of Canada''s June 10 decision was already a hold -- no change there. What today''s news affects is the October outlook, where one rate hike had been priced in. A sustained oil decline and a finalized Hormuz deal would reduce the inflationary pressure that was driving that October expectation. Whether that actually happens depends on a deal that is not yet signed and a strait that is not yet reopened.<br><br>
If you have a variable-rate mortgage, a renewal coming up, or fixed income maturing in the next year, the rate path matters to you in a specific and quantifiable way. I''d be happy to walk through what the scenarios look like for your situation.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"2.8%","label":"Canada CPI April 2026"},{"value":"2.25%","label":"BoC overnight rate"},{"value":"1.7%","label":"Q1 2026 GDP (annualized)"},{"value":"Jun 10","label":"Next BoC decision"}]',
  'economy-013.jpg',
  'The Bank of Canada holds at 2.25% with its next decision on June 10. An oil price decline driven by unfinalized peace deal headlines changes the backdrop but not the near-term rate path -- the real test is whether the drop holds through the month. Photo: iStock.',
  6,
  '2026-05-25T09:46:00',
  'entity:boc,entity:macklem,entity:wti,entity:brent,entity:goc-5y,theme:boc-rate-path,theme:inflation-canada,theme:hormuz-disruption,theme:cdn-housing-renewal-wall,stance:base-case',
  1,
  'Bank of Canada: April 29, 2026 rate decision and MPR. Statistics Canada: Consumer Price Index, April 2026 (released May 19, 2026). TD Economics: CPI commentary, May 19, 2026. RBC Economics: Q1 2026 GDP preview, May 22, 2026. CBC News: BoC April 29 decision coverage. BNN Bloomberg: BoC April 29 decision. Globe and Mail: Bank of Canada interest rate decisions page. True North Mortgage: Mortgage rate forecast, May 2026. Trading Economics: Canada interest rate and CPI data. NPR, CNN: Iran-U.S. peace deal coverage, May 25, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/25/the-third-deal-signal-and-why-canadian-portfolios-should-not-price-it-in',
  'geo', 'article',
  'The Third Deal Signal and Why Canadian Portfolios Should Not Price It In',
  'Trump''s "largely negotiated" declaration is the third major diplomatic signal since March to send oil lower. Each prior signal reversed. The Strait is still closed. Iran''s negotiators are in Doha today still disputing its status. The portfolio implication is not what the headline suggests.',
  '<ul>
<li><strong>Trump declared the Iran deal "largely negotiated" on Saturday,</strong><span> sending WTI down more than 5% to $91.73 Monday morning. Iran''s foreign ministry said Sunday that "deep and significant disagreements remain" and that the Strait of Hormuz "should be a matter for its coastal states" -- not the U.S.</span></li>
<li><strong>This is the third time since March that a diplomatic signal has moved oil sharply lower.</strong><span> The April 8 ceasefire produced a 16% single-day decline. WTI subsequently recovered from $93 back above $110. The pattern of "deal signal, oil drop, recovery" has now occurred twice before today''s move.</span></li>
<li><strong>Iran''s chief negotiators are in Doha today</strong><span> specifically to address the two unresolved core issues: Hormuz status and highly enriched uranium. If these were resolved, they would not need to be in Doha.</span></li>
<li><strong>Saudi Aramco CEO Amin Nasser warned last week</strong><span> that the oil market will not normalize until 2027 if the Strait remains closed beyond mid-June. That is 22 days from today.</span></li>
<li><strong>For Canadian portfolios,</strong><span> the relevant distinction is between pricing in a deal (which markets are partially doing today) and pricing in a resolved Strait (which no evidence supports). Energy sector exposure remains structurally well-positioned for the base case in which diplomacy continues to take longer than announced.</span></li>
</ul>',
  '<p>The anatomy of today''s oil move is familiar. President Trump posted on Truth Social Saturday that a deal with Iran was "largely negotiated," described a memorandum of understanding covering the Strait of Hormuz reopening, and named eight regional countries involved in finalizing the terms. Oil fell sharply on the news. By Sunday, Trump was walking back the timeline, saying he would not "rush into a deal." By Monday morning, Iranian officials had made clear that the Strait''s status remained the central unresolved point -- and that Tehran views it as a matter for its coastal states, not for Washington.</p>

<p>Canadian investors who have been watching the Hormuz situation since March have seen this pattern before. The question worth examining carefully is why it keeps recurring, what it means for the base case, and what the correct portfolio implication actually is.</p>

<h2>The Precedent: April 8 and What Followed</h2>

<p>On April 8, 2026, the U.S. and Iran agreed to a two-week ceasefire. Iran''s Foreign Minister Araghchi confirmed that safe passage through the Strait would be permitted during the ceasefire window, coordinated with Iran''s armed forces. WTI fell approximately 16% in a single session, from above $110 to $93.80. Brent fell a similar magnitude. Energy stocks on the TSX sold off sharply. The ceasefire was described at the time as a breakthrough.</p>

<p>What followed: the ceasefire held in limited form but the Strait did not reopen to normal commercial traffic. Ship-tracking data showed vessel crossings recover from near-zero to a trickle -- three LNG tankers reported passing through in late May under specific conditions. The TSX energy index recovered. WTI climbed back above $96 before this weekend''s diplomatic news brought it lower again.</p>

<p>The chart below shows WTI''s path through the three major diplomatic signals since the conflict began, with the April 8 precedent central to understanding today''s move.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">WTI CRUDE — THREE DIPLOMATIC SIGNALS</span>
<span style="font-size:20px;font-weight:700;color:#111;">$91.73</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -5.3% Signal 3</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Daily &nbsp;|&nbsp; Mar 4 – May 25, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  var data=[
    {d:"Mar 4",v:78.8},{d:"Mar 9",v:91.2},{d:"Mar 16",v:99.4},{d:"Mar 23",v:107.5},
    {d:"Mar 30",v:111.4},{d:"Apr 6",v:102.1},{d:"Apr 8",v:93.8},{d:"Apr 13",v:100.2},
    {d:"Apr 20",v:108.1},{d:"Apr 27",v:104.3},{d:"May 4",v:97.5},{d:"May 11",v:99.8},
    {d:"May 18",v:100.4},{d:"May 22",v:96.6},{d:"May 25",v:91.73}
  ];
  var margin={left:52,right:24,top:18,bottom:46};
  var W=680,H=300;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var n=data.length;
  var minV=70,maxV=120;
  function xS(i){return margin.left+i*(PW/(n-1));}
  function yS(v){return margin.top+PH*(1-(v-minV)/(maxV-minV));}
  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");
  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs)e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){var e=el("text",attrs);e.textContent=s;return e;}
  // Gridlines
  [75,85,95,105,115].forEach(function(v){
    var y=yS(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt("$"+v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Three signal bands
  // Signal 1: Apr 8 ceasefire (index 6)
  var s1x=xS(6);
  svg.appendChild(el("line",{x1:s1x,x2:s1x,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"2,3","stroke-width":"1.5","stroke-opacity":"0.7"}));
  svg.appendChild(txt("Signal 1",{x:s1x+3,y:margin.top+18,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Apr 8",{x:s1x+3,y:margin.top+27,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Ceasefire",{x:s1x+3,y:margin.top+36,"font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Signal 2: May 6 escalation re-spike (index 10 -- mid-negotiation)
  var s2x=xS(10);
  svg.appendChild(el("line",{x1:s2x,x2:s2x,y1:margin.top,y2:margin.top+PH,stroke:"#8a3030","stroke-dasharray":"2,3","stroke-width":"1.5","stroke-opacity":"0.7"}));
  svg.appendChild(txt("Signal 2",{x:s2x-3,y:margin.top+18,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("May 5",{x:s2x-3,y:margin.top+27,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("Re-escalation",{x:s2x-3,y:margin.top+36,"text-anchor":"end","font-size":"7","font-weight":"700","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Signal 3: today (last point)
  var s3x=xS(n-1);
  svg.appendChild(el("line",{x1:s3x,x2:s3x,y1:margin.top,y2:margin.top+PH,stroke:"#2e7d32","stroke-dasharray":"2,3","stroke-width":"1.5","stroke-opacity":"0.7"}));
  // Area fill
  var pts="M "+xS(0)+" "+yS(data[0].v);
  data.forEach(function(d,i){if(i>0)pts+=" L "+xS(i)+" "+yS(d.v);});
  pts+=" L "+xS(n-1)+" "+(margin.top+PH)+" L "+xS(0)+" "+(margin.top+PH)+" Z";
  svg.appendChild(el("path",{d:pts,fill:"#4a5568","fill-opacity":"0.08"}));
  // Line
  var lpts="M "+xS(0)+" "+yS(data[0].v);
  data.forEach(function(d,i){if(i>0)lpts+=" L "+xS(i)+" "+yS(d.v);});
  svg.appendChild(el("path",{d:lpts,fill:"none",stroke:"#4a5568","stroke-width":"2"}));
  // X axis labels
  [0,3,6,9,12,14].forEach(function(i){
    svg.appendChild(txt(data[i].d,{x:xS(i),y:H-margin.bottom+12,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Peak reference
  var peakY=yS(111.4);
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:peakY,y2:peakY,stroke:"#8a3030","stroke-dasharray":"3,3","stroke-width":"1"}));
  svg.appendChild(txt("$111.4 cycle peak",{x:650,y:peakY-3,"text-anchor":"end","font-size":"7.5","fill":"#8a3030","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Gold pill
  var lx=xS(n-1),ly=yS(data[n-1].v);
  var pillW=58,pillH=16;
  var pillX=lx-pillW-6;
  var pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#4a5568"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("$91.73",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Axis
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container)container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading Economics, Investing.com; WTI front-month futures weekly close. Signal markers reflect major diplomatic events. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">WTI has now produced three significant diplomatic-signal-driven price moves since the Hormuz closure on March 4: the April 8 ceasefire (-16%), the May 5 re-escalation (recovery to $100+), and the May 25 MoU headlines (-5.3%). Each prior signal reversed within weeks as the underlying Strait closure remained in effect.</p>

<p>The chart above shows the pattern clearly: diplomatic signals move oil sharply, but the Strait''s actual status has governed the sustained price level throughout.</p>

<h2>What Is Actually Unresolved Today</h2>

<p>The specific disagreements as of Monday morning are not minor procedural gaps. Iran''s Foreign Ministry stated Sunday that the Strait of Hormuz "should be a matter for its coastal states" -- a direct rejection of any U.S. role in managing Hormuz access under a peace agreement. Iran''s chief negotiators, Parliament Speaker Ghalibaf and Foreign Minister Araghchi, flew to Doha on Monday with Iran''s Central Bank Governor in tow, specifically to address the Strait''s status and Iran''s frozen assets. If these questions were resolved, the Doha trip would not be necessary.</p>

<p>The MoU framework reportedly includes a 60-day window for broader negotiations after initial signing. Even in the optimistic scenario where the MoU is signed this week, the Strait reopening is a subject for further talks -- not a guaranteed outcome of the MoU itself. Saudi Aramco CEO Amin Nasser warned on May 19 that if the Strait remains blocked beyond mid-June, oil market normalization will not occur before 2027. That deadline is 22 days from today.</p>

<h2>The Canadian Portfolio Implication</h2>

<p>The correct portfolio read for Canadian investors is not "deal is coming, sell energy." It is more specific and more conditional than that. The base case -- the most likely outcome given the pattern of the past twelve weeks -- is continued negotiation, partial diplomatic progress, and a Strait that remains substantially closed for a period measured in weeks or months rather than days. Under that base case, Canadian energy companies remain structurally well-positioned: oil above $90, strong free cash flow, and a geopolitical narrative that has repeatedly demonstrated its capacity to re-escalate.</p>

<p>The tail risk worth monitoring is a genuine, rapid deal -- one that produces an MoU this week with specific, verifiable commitments on Hormuz reopening and a timeline that holds. That scenario would send oil materially lower, potentially toward the BoC''s $75 mid-2027 baseline faster than expected, and would represent a genuine change to the energy investment thesis. The probability of that scenario -- based on the precedent of the past three months and the specific unresolved issues in Doha today -- is not negligible, but it is not the base case.</p>

<p>Henry Wilkinson, chief intelligence officer at Dragonfly, noted last week that re-escalation remains possible and that Trump may use Xi Jinping as additional diplomatic pressure on Iran at their upcoming bilateral. The geopolitical story is genuinely bilateral in structure, but the number of actors with leverage -- Pakistan, Qatar, Saudi Arabia, China -- creates the complexity that has prevented resolution despite months of effort.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with energy exposure are caught between two competing anxieties this morning: those holding energy gains feel the pull to sell into what looks like "peak oil" narrative, while clients with diversified portfolios feel cautious relief that the conflict may be nearing resolution. Both emotional states are based on the same misreading of the deal''s actual status. The advisor''s job is to replace the headline narrative with the factual one: the deal is not done, the Strait is still closed, and this is the third time this pattern has played out since March.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to give you a more precise picture of what''s happening with the Iran situation than you''re getting from the headlines.

Trump declared the deal "largely negotiated" on Saturday. Oil fell more than 5%. But here is what is actually true as of this morning: the Strait of Hormuz is still closed. Iran''s top negotiators flew to Doha today to continue discussions specifically on the Strait''s status -- the single most important unresolved point. Iran''s foreign ministry said Sunday that "deep and significant disagreements remain."

This is the third time since March that a major diplomatic signal has moved oil sharply lower. The first was the April 8 ceasefire, which sent WTI down 16% in a single day. Oil then recovered and rose back above $100. The same pattern.

What that tells us is that the oil price today is partially reflecting the probability of a deal, not the certainty of one. If the deal falls through or the Strait negotiations drag into June and July, we should expect oil to recover toward last week''s levels. If a genuine deal with specific, verifiable Hormuz commitments is signed this week, the energy thesis changes materially -- and we should review your exposure at that point.

Right now, the base case is what it has been for twelve weeks: diplomacy is ongoing, the Strait is closed, and the disruption is real. I would not make a portfolio decision based on this morning''s headline.
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated Canadian energy sector exposure who are tempted to sell on today''s oil decline. The precedent of the April 8 reversal is directly relevant for holding the conversation.</p>
<p><strong>Mixed impact:</strong> Clients with diversified equity portfolios including both energy and rate-sensitive sectors. Today''s oil drop is a net positive for their non-energy holdings (lower energy costs, reduced inflation pressure) and a net negative for energy. The net effect on a diversified TSX portfolio is ambiguous.</p>
<p><strong>Potential benefit:</strong> Clients underweight energy who have been waiting for a pullback as a re-entry point. A 5% decline on inconclusive diplomatic news may represent exactly the kind of event-driven dip that longer-term energy investors have been watching for.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Prepare a one-paragraph factual summary of the deal status for all client communications today: MoU not signed, Strait not reopened, Iran''s negotiators in Doha specifically on Hormuz, Rubio calling it "a work in progress."</div>
<div class="checklist-item">Pull the April 8 precedent data for client conversations: WTI fell ~16% on the ceasefire announcement, recovered within three weeks. Document this as context for any client considering selling energy on today''s move.</div>
<div class="checklist-item">Flag the Aramco CEO''s June mid-month warning: if the Strait is not reopened by mid-June, oil market normalization is pushed to 2027. That is a specific, named threshold 22 days away that will become a market catalyst if missed.</div>
<div class="checklist-item">Monitor the Doha talks this week for any concrete development on the Strait status. A formal statement from Iran''s negotiators accepting U.S. terms on Hormuz would be a genuine inflection point -- not a Trump social media post.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Iran peace deal headlines -- what is actually resolved and what is not<br><br>
Hi [Client Name],<br><br>
I wanted to follow up with a clear summary of where the Iran negotiations actually stand this morning, given the sharp oil move over the weekend.<br><br>
President Trump declared Saturday that a deal with Iran was "largely negotiated." Oil fell more than 5% on that news. As of Monday morning, the factual picture is this: no memorandum of understanding has been signed, the Strait of Hormuz remains effectively closed to normal commercial traffic, and Iran''s foreign ministry stated Sunday that "deep and significant disagreements remain."<br><br>
Iran''s chief negotiators are in Doha today specifically to continue discussions on the Strait''s status and Iran''s frozen assets -- the two core unresolved issues. Secretary of State Rubio called the deal "a work in progress."<br><br>
This is the third time since March that a major diplomatic signal has moved oil sharply lower. The April 8 ceasefire produced a larger move, and oil subsequently recovered. The base case remains ongoing negotiation with the Strait substantially closed. I will be in touch if that changes materially.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors who sold energy in April on the ceasefire and missed the recovery:</strong> This is a specific and identifiable population. Investors who reacted to the April 8 ceasefire by selling energy positions, watched oil recover above $100, and are now facing the same setup a second time are exactly the clients who need a framework for evaluating these signals -- one an advisor provides and a discount broker does not.</p>
<p><strong>High-net-worth clients with international equity exposure:</strong> The Iran situation''s resolution would have significant implications beyond oil -- normalization of Gulf supply chains, reduced inflation globally, and a positive impulse for rate-sensitive equity sectors. Clients with diversified international portfolios have a genuine reason to understand the geopolitical picture with precision.</p>
<p><strong>Clients approaching retirement with balanced portfolios:</strong> Near-retirees holding a mix of equity and fixed income are exposed to both the energy price and the rate-path implications of the Hormuz situation. A proactive call that maps both implications to their specific portfolio is a high-value service today.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because the Iran peace deal headlines moved oil 5% lower this morning, and I wanted to make sure you had a clear picture of what''s actually resolved and what isn''t before markets open. Do you have a couple of minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The Iran situation has now produced three major diplomatic signals in twelve weeks, each of which moved oil sharply in one direction before partially or fully reversing. An investor managing their own portfolio without a framework for distinguishing between a diplomatic signal and a resolved Strait will make a reactive decision each time -- and will likely be wrong each time. The advisor who has tracked this situation since March, who can articulate the specific unresolved issues as of this morning, and who can place today''s move in the context of the April 8 precedent is providing a service that is genuinely unavailable from any other source the client has access to.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How have you been managing your energy exposure since the Hormuz situation started in March -- have you made any changes based on the diplomatic headlines?</p>
<p>When you look at today''s oil move, does it feel like a signal to act or more like noise at this point?</p>
<p>Do you have a clear sense of how the Iran situation would need to resolve for it to represent a genuine change to the investment picture, versus just a temporary market move?</p>
<p>Is there anyone you''re talking to regularly who helps you put the geopolitical events in context for your portfolio?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The Iran deal signal -- the third one since March<br><br>
Hi [Name],<br><br>
Oil fell more than 5% this morning after Trump declared a peace deal with Iran "largely negotiated." If you''ve been watching the Hormuz situation, you may have noticed that this is the third time a major diplomatic signal has moved oil sharply -- the April 8 ceasefire produced a 16% single-day decline, and oil recovered within three weeks.<br><br>
The factual picture this morning: no deal has been signed, the Strait of Hormuz is still closed, and Iran''s negotiators are in Doha today specifically to continue discussions on the Strait''s status. The market has moved on the probability of a deal. It has not moved on a resolved Strait.<br><br>
For anyone managing their own Canadian portfolio with energy exposure, having a clear framework for distinguishing between these signals and a genuine resolution is the difference between a considered decision and a reactive one.<br><br>
If you''d like to talk through what the scenarios look like for your situation, I''m happy to connect this week.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"3rd","label":"Deal signal since March"},{"value":"-16%","label":"WTI drop on Apr 8 signal"},{"value":"Jun 15","label":"Aramco normalization deadline"},{"value":"60 days","label":"MoU broader negotiation window"}]',
  'geo-013.jpg',
  'Iran''s chief negotiators arrived in Doha on Monday to continue discussions on the Strait of Hormuz -- still the central unresolved issue in a peace process that has now produced three major diplomatic signals without reopening the waterway. Photo: iStock.',
  6,
  '2026-05-25T09:48:00',
  'entity:iran,entity:hormuz,entity:wti,entity:brent,entity:saudi-arabia,entity:tsx-energy,theme:hormuz-disruption,theme:cdn-energy-rerating,stance:contrarian',
  1,
  'NPR: U.S.-Iran peace deal coverage, May 25, 2026. CNN: Iran peace deal live updates and deal terms analysis, May 24-25, 2026. Al Jazeera: Munir-Iran talks and deal status, May 23, 2026. NBC News: Iran deal "not imminent" coverage, May 25, 2026. CNBC: April 8 ceasefire markets coverage; May 12 re-escalation coverage. Trading Economics: WTI crude oil price history. Polymarket: U.S.-Iran permanent peace deal odds, May 2026. Seeking Alpha: US-Iran peace agreement market implications, May 6, 2026. Discovery Alert: Hormuz risk analysis including Macquarie Group scenario modeling. Saudi Aramco CEO Amin Nasser comments via CNBC, May 19, 2026. Dragonfly Intelligence: Henry Wilkinson geopolitical risk commentary.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html,
   prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at,
   tags, toolkit_gated, sources_text)
VALUES (
  '2026/05/25/tsx-opens-to-a-sector-rotation-test',
  'market', 'article',
  'The TSX Opens to a Sector-Rotation Test',
  'WTI''s 5% peace deal drop hits energy -- 17% of the TSX -- but hands a tailwind to financials, consumer, and rate-sensitives. Whether the index holds near its all-time high depends on which side of that trade wins Monday. Bank earnings this week are the next catalyst.',
  '<ul>
<li><strong>WTI opened at $91.73 Monday, down 5.3%,</strong><span> on Trump''s "largely negotiated" Iran deal declaration. The TSX closed at 34,471 Friday, within 104 points of its all-time high of 34,575 set the same day.</span></li>
<li><strong>Energy names face direct pressure:</strong><span> Suncor, CNQ, Cenovus, and Imperial Oil should open lower in proportion to the oil move. The TSX Capped Energy Index was already -0.14% Friday before this morning''s oil decline.</span></li>
<li><strong>The offset is real but unequal:</strong><span> lower oil reduces inflation pressure, reduces the probability of the October BoC hike, and is a net positive for financials, consumer discretionary, and utilities -- roughly 55% of TSX weight combined.</span></li>
<li><strong>Gold falls on the same diplomatic signal:</strong><span> gold futures at $4,523 are down as risk-off demand eases with the peace deal narrative. This pressures TSX materials alongside energy, removing two commodity tailwinds simultaneously.</span></li>
<li><strong>Bank earnings this week are the decisive variable:</strong><span> Scotia, BMO, and National Bank report Wednesday; CIBC, TD, and RBC report Thursday. All six beat estimates in Q1. The Q2 read on provisions for credit losses will set the tone for the rest of May.</span></li>
</ul>',
  '<p>The TSX enters Monday having touched an all-time high of 34,575 on Friday, within a session that saw financials advance while energy drifted. The structure of that session -- financials leading, energy lagging -- maps almost exactly onto the sector dynamic that will govern today''s open. WTI at $91.73, down more than 5% on Iran peace deal headlines, is the opening condition. Energy accounts for approximately 17% of the TSX by index weight. Financials account for approximately 33%. The arithmetic of Monday''s session runs through that gap.</p>

<p>The question is not whether the TSX falls on a 5% oil decline. It is whether the financial and consumer tailwind from lower-oil-implies-lower-inflation-implies-lower-October-hike-probability is large enough to offset the energy drag. On the April 8 ceasefire precedent -- the last time oil fell this sharply on a diplomatic signal -- the TSX actually rose, with financials and gold miners leading while energy names sold off. That session''s net result was positive precisely because the index composition weighted the beneficiaries more heavily than the losers.</p>

<p>Today''s setup is similar but not identical. Gold is not playing the same role. Gold futures are at $4,523, down as the peace deal narrative reduces safe-haven demand. Materials, which accounts for roughly 12% of the TSX, is losing both the oil tailwind and the gold tailwind simultaneously. That removes a buffer the April 8 session had.</p>

<h2>Energy: The Specific Moves to Watch</h2>

<p>Suncor reported Q1 2026 earnings of $2.1 billion on May 6, benefiting directly from elevated oil prices and tight global supply. The stock closed Friday at approximately $84, having fallen about 5.9% over the prior week on earlier oil softening. At WTI $91.73, Suncor remains profitable and cash-generative -- the company''s integrated structure, which includes refining and retail, provides a partial hedge against upstream price declines through improved refining margins as crude input costs fall. The earnings impact of a sustained move from $96 to $91 is real but not existential at these prices.</p>

<p>Canadian Natural Resources has been the standout performer in the sector year-to-date, up approximately 54% in 2026 per Motley Fool analysis. CNQ''s low-cost oil sands base gives it a wider margin of safety than lighter-oil producers at lower price points. At $91 WTI, CNQ''s free cash flow remains strong. The risk is not the current price level -- it is whether the peace deal narrative hardens into a genuine Strait reopening that sends oil below $80, where the earnings math changes more materially.</p>

<p>The chart below shows the TSX Capped Energy Index against WTI from the March 4 Hormuz closure through Friday''s close, with the April 8 ceasefire reaction marked for the sector-rotation precedent it provides.</p>

<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX CAPPED ENERGY INDEX (XEG.TO proxy)</span>
<span style="font-size:20px;font-weight:700;color:#111;">438.20</span>
<span style="font-size:13px;color:#c0392b;">&#9660; -0.14% Fri close</span>
<span style="font-size:11px;color:#888;margin-left:auto;">Weekly &nbsp;|&nbsp; Mar 4 – May 22, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
  // Weekly energy index levels (approximate, indexed to Mar 4 base of 295)
  var energy=[
    {d:"Mar 4",v:295},{d:"Mar 11",v:332},{d:"Mar 18",v:349},
    {d:"Mar 25",v:371},{d:"Apr 1",v:365},{d:"Apr 8",v:318},
    {d:"Apr 15",v:341},{d:"Apr 22",v:385},{d:"Apr 29",v:378},
    {d:"May 6",v:362},{d:"May 13",v:390},{d:"May 22",v:438}
  ];
  // WTI for overlay (right axis)
  var wti=[
    {d:"Mar 4",v:78.8},{d:"Mar 11",v:96.0},{d:"Mar 18",v:101.7},
    {d:"Mar 25",v:109.1},{d:"Apr 1",v:108.3},{d:"Apr 8",v:93.8},
    {d:"Apr 15",v:103.5},{d:"Apr 22",v:110.9},{d:"Apr 29",v:101.8},
    {d:"May 6",v:97.5},{d:"May 13",v:101.2},{d:"May 22",v:96.6}
  ];
  var margin={left:56,right:56,top:18,bottom:46};
  var W=680,H=300;
  var PW=W-margin.left-margin.right;
  var PH=H-margin.top-margin.bottom;
  var n=energy.length;
  var minE=260,maxE=470;
  var minW=70,maxW=120;
  function xS(i){return margin.left+i*(PW/(n-1));}
  function yE(v){return margin.top+PH*(1-(v-minE)/(maxE-minE));}
  function yW(v){return margin.top+PH*(1-(v-minW)/(maxW-minW));}
  var svg=document.createElementNS("http://www.w3.org/2000/svg","svg");
  svg.setAttribute("viewBox","0 0 "+W+" "+H);
  svg.setAttribute("width","100%");
  function el(tag,attrs){
    var e=document.createElementNS("http://www.w3.org/2000/svg",tag);
    for(var k in attrs)e.setAttribute(k,attrs[k]);
    return e;
  }
  function txt(s,attrs){var e=el("text",attrs);e.textContent=s;return e;}
  // Gridlines (energy axis)
  [300,350,400,450].forEach(function(v){
    var y=yE(v);
    svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));
    svg.appendChild(txt(v,{x:margin.left-6,y:y+3,"text-anchor":"end","font-size":"8.5","fill":"#aaa","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Right axis WTI labels
  [80,90,100,110].forEach(function(v){
    var y=yW(v);
    svg.appendChild(txt("$"+v,{x:margin.left+PW+6,y:y+3,"text-anchor":"start","font-size":"8.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  });
  // Axis labels
  svg.appendChild(txt("Energy Idx",{x:margin.left-6,y:margin.top-4,"text-anchor":"end","font-size":"7.5","fill":"#4a5568","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("WTI (USD)",{x:margin.left+PW+6,y:margin.top-4,"text-anchor":"start","font-size":"7.5","fill":"#6b7280","font-weight":"700","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Apr 8 event marker
  var aprX=xS(5);
  svg.appendChild(el("rect",{x:aprX-6,y:margin.top,width:12,height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
  svg.appendChild(txt("Apr 8",{x:aprX,y:margin.top+14,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  svg.appendChild(txt("ceasefire",{x:aprX,y:margin.top+23,"text-anchor":"middle","font-size":"7","font-weight":"700","fill":"#2e7d32","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // WTI line (secondary, dashed grey)
  var wpts="M "+xS(0)+" "+yW(wti[0].v);
  wti.forEach(function(d,i){if(i>0)wpts+=" L "+xS(i)+" "+yW(d.v);});
  svg.appendChild(el("path",{d:wpts,fill:"none",stroke:"#6b7280","stroke-width":"1.5","stroke-dasharray":"4,3"}));
  // Energy area
  var epts="M "+xS(0)+" "+yE(energy[0].v);
  energy.forEach(function(d,i){if(i>0)epts+=" L "+xS(i)+" "+yE(d.v);});
  var earea=epts+" L "+xS(n-1)+" "+(margin.top+PH)+" L "+xS(0)+" "+(margin.top+PH)+" Z";
  svg.appendChild(el("path",{d:earea,fill:"#3a7a55","fill-opacity":"0.09"}));
  svg.appendChild(el("path",{d:epts,fill:"none",stroke:"#3a7a55","stroke-width":"2"}));
  // Dots
  energy.forEach(function(d,i){
    svg.appendChild(el("circle",{cx:xS(i),cy:yE(d.v),r:2.5,fill:"#3a7a55"}));
  });
  // X labels
  energy.forEach(function(d,i){
    if(i%2===0||i===n-1){
      svg.appendChild(txt(d.d,{x:xS(i),y:H-margin.bottom+12,"text-anchor":"middle","font-size":"7.5","fill":"#999","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
    }
  });
  // WTI end-of-series label
  var wLastX=xS(n-1),wLastY=yW(wti[n-1].v);
  svg.appendChild(txt("WTI $96.6",{x:wLastX-4,y:wLastY-6,"text-anchor":"end","font-size":"7.5","fill":"#6b7280","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Gold pill on energy index last point
  var lx=xS(n-1),ly=yE(energy[n-1].v);
  var pillW=52,pillH=16;
  var pillX=lx-pillW-6;
  var pillY=ly-pillH/2;
  svg.appendChild(el("circle",{cx:lx,cy:ly,r:4,fill:"#3a7a55"}));
  svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:"3",fill:"#e8a825"}));
  svg.appendChild(txt("438.20",{x:pillX+pillW/2,y:pillY+pillH/2+4,"text-anchor":"middle","font-size":"9","font-weight":"700","fill":"#111","font-family":"-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif"}));
  // Axes
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:margin.top+PH,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  svg.appendChild(el("line",{x1:margin.left+PW,x2:margin.left+PW,y1:margin.top,y2:margin.top+PH,stroke:"#d8d8d8","stroke-width":"1"}));
  var container=document.currentScript?document.currentScript.parentNode:null;
  if(container)container.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, Trading Economics; TSX Capped Energy Index weekly data, WTI front-month futures. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The TSX Capped Energy Index rose 48% from the March 4 Hormuz closure through Friday''s close at 438.20, with the April 8 ceasefire producing the only significant pullback before the index resumed its advance. WTI (dashed, right axis) shows the same April 8 inflection, with the energy index lagging the oil price recovery -- a spread that widened further into May as the index priced in higher-for-longer oil expectations.</p>

<h2>The Sector Rotation Arithmetic</h2>

<p>Friday''s session previewed the trade. Financials advanced -- RBC up 0.5%, TD Bank up 0.9% -- while the TSX Energy Capped Index dipped 0.14%. Consumer discretionary contributed, led by Magna International''s 2.5% rally. That session closed the index within 104 points of its all-time high precisely because the financial tailwind absorbed the early energy softness.</p>

<p>Monday''s oil move is five times larger than Friday''s. The financial tailwind from lower oil reducing October hike probability is real but its magnitude is diffuse -- spread across 30-plus large-cap financial names rather than concentrated. The energy headwind is concentrated in roughly 15 major producers. The index arithmetic today favours a modest decline, not a rout, provided financials hold their Friday momentum.</p>

<p>The CAD/USD adds a complicating layer. CAD closed Friday at approximately 0.7250. An oil decline of this magnitude should push CAD lower -- Scotiabank strategists noted last week that a sustained oil drop reduces BoC hike expectations, which is CAD-negative. A weaker CAD partially offsets the earnings impact for Canadian energy companies with USD-denominated revenues, but the offset is partial, not complete.</p>

<h2>Bank Earnings as the Week''s Real Test</h2>

<p>The more consequential market event this week is not today''s oil move. It is the Big Six bank earnings. Scotiabank, BMO, and National Bank report Wednesday morning. CIBC, TD, and RBC report Thursday morning. The Q1 2026 results in February were uniformly strong -- all six beat estimates, with combined profits up sharply year-over-year. The Q2 read covers the period through April 30 and will be the first full-quarter snapshot of Canadian household credit quality during the Hormuz oil shock.</p>

<p>Financials at 33% of TSX weight mean that strong bank earnings with stable or modestly rising provisions for credit losses would more than offset the energy drag from today''s oil move on a week-over-week basis. The TSX all-time high of 34,575 is within reach if banks deliver. A provision surprise to the upside would reset the index lower regardless of what oil does.</p>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with diversified Canadian equity portfolios are experiencing a mixed signal this morning -- their energy names are down, but the same headline that is moving energy lower should be good for the rate-sensitive names they also hold. Most clients will not have processed the sector rotation logic and will see only the energy decline in their portfolio summary. The advisor who calls with the full picture -- energy down, financials up, net effect on a diversified TSX portfolio modest -- is the advisor who prevents an unnecessary reaction.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The market is down this morning on energy, and I want to give you the full picture before you check your account.

Oil is off more than 5% on the Iran peace deal headlines. If you hold Suncor, CNQ, Cenovus, or energy ETFs, those names will open lower today -- roughly in proportion to the oil move. That is the straightforward part.

What the headline will not tell you is that the same news that is moving energy lower is positive for the rest of your portfolio. Lower oil means lower inflation pressure, which means the Bank of Canada is less likely to hike in October. That is a tailwind for your bank stocks, your utilities, your consumer names -- roughly half your TSX exposure if you hold a diversified index.

The TSX closed within 104 points of its all-time high on Friday. Whether it holds near that level this week depends less on today''s oil move and more on bank earnings Wednesday and Thursday. If the Big Six report strong results with stable credit quality, the financials side of the equation wins and the index holds.

The key thing to know about today: the oil move is real, the energy impact is real, and the net effect on a diversified portfolio is much smaller than the oil headline suggests.
</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with concentrated TSX energy exposure -- pure-play energy ETFs, overweight individual producers -- who will see today''s oil decline flow directly into their portfolio value without the financial-sector offset.</p>
<p><strong>Mixed impact:</strong> Clients holding broad TSX index funds or balanced Canadian equity mandates. The sector rotation partially offsets the energy drag, and the net effect will depend on which side of the trade wins on the day.</p>
<p><strong>Potential benefit:</strong> Clients overweight Canadian financials and underweight energy. Lower oil, reduced October hike probability, and strong Q2 bank earnings all point in the same direction for the financial sector this week.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Pull client holdings to identify those with concentrated energy exposure above 25% of total equity. These clients are most at risk of a disproportionate portfolio impact from today''s move and most likely to call.</div>
<div class="checklist-item">Mark Wednesday and Thursday morning as active communication days. Bank earnings will set the tone for the second half of the week more than today''s oil move does. Be prepared to reach out with results summaries as each bank reports.</div>
<div class="checklist-item">Check CAD/USD for clients with U.S. dollar exposure in their portfolios. A weaker CAD on oil decline is a tailwind for USD-denominated holdings in Canadian portfolios -- another partial offset to the energy drag worth noting.</div>
<div class="checklist-item">For clients approaching a portfolio review, today''s sector rotation creates a natural opportunity to discuss whether their TSX exposure is appropriately diversified across energy and financials, or whether the energy run-up has produced inadvertent concentration.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> TSX this morning -- the energy drop and what offsets it<br><br>
Hi [Client Name],<br><br>
A quick note on what is moving the Canadian market this morning.<br><br>
Oil is down more than 5% on Iran peace deal news, which means energy names on the TSX are opening lower. If you hold Suncor, CNQ, Cenovus, or a TSX energy ETF, you will see those positions decline today.<br><br>
The context worth having: the same diplomatic signal moving energy lower is reducing inflation pressure and lowering the probability of a Bank of Canada rate hike in October. That is a positive for financials, utilities, and consumer names -- which together represent roughly half of the TSX by weight. The net effect on a diversified Canadian equity portfolio is meaningfully smaller than the energy headline suggests.<br><br>
The more important market event this week is bank earnings. The Big Six report Wednesday and Thursday. A strong Q2 result with stable credit quality would be a significant positive for the financial sector and the TSX overall. I will be in touch with a summary after each morning''s results.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',

  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with TSX index funds checking their accounts this morning:</strong> A 5% oil decline on a holiday-weekend news cycle will produce visible portfolio movement. Investors without an advisor to contextualize the sector rotation logic will see the negative and miss the partial offset. This is a clean entry point for a market-intelligence conversation.</p>
<p><strong>Clients of advisors who are not proactively communicating:</strong> A morning where the TSX opens lower on major news and the advisor does not reach out is a prospecting opportunity. The most common complaint about financial advisors is that they only call when they want to sell something. Calling with context -- not a pitch -- on a volatile morning is exactly what differentiates an active advisor from a passive one.</p>
<p><strong>Business owners with equity compensation or CCPC investment accounts:</strong> Business owners holding concentrated TSX energy through their corporations will have a specific and quantifiable exposure to today''s move. A call that connects the oil decline to their corporate portfolio and their upcoming bank earnings exposure is highly specific value.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Hi [Name], I''m calling because oil is down 5% this morning on the Iran deal news and the TSX is set to open lower. I wanted to make sure you had the full picture on how this affects a Canadian portfolio before you checked your account. Do you have a couple of minutes?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The story this morning is not "the TSX is down." It is that the TSX is facing a sector rotation: energy lower, financials higher, net effect dependent on composition. An investor managing their own portfolio sees the energy decline in isolation and may react to it. An advisor provides the context that the same news headline is simultaneously a tailwind for 55% of the index by weight -- a context that changes the decision about whether to act. This is the most straightforward illustration of advisor value: not better stock picks, but better framing of the information that already exists.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>How much of your Canadian equity exposure is in energy names versus broader index funds or financials?</p>
<p>When a move like this morning happens, do you have someone you call to get a clear picture of what it means for your specific holdings?</p>
<p>Are you watching the bank earnings this week, and do you have a sense of how they affect your portfolio?</p>
<p>Has the energy run-up since March changed the composition of your portfolio in a way you''ve been meaning to review?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX is down this morning -- here''s what is actually happening<br><br>
Hi [Name],<br><br>
Oil fell more than 5% overnight on Iran peace deal news, and the TSX is opening lower on energy sector pressure. If you hold Canadian energy stocks or ETFs, you are seeing that impact directly in your portfolio this morning.<br><br>
What the headline does not capture: the same news that is dragging energy lower is a net positive for Canadian financials -- the largest sector in the TSX at roughly 33% of index weight. Lower oil reduces inflation pressure and reduces the probability of a Bank of Canada rate hike in October, which is a tailwind for bank stocks, utilities, and consumer names. The net impact on a diversified TSX portfolio is considerably smaller than the energy decline alone would suggest.<br><br>
The more important event this week is the Big Six bank earnings, reporting Wednesday and Thursday. Those results will tell us more about the direction of the Canadian market for the rest of May than any single oil move does.<br><br>
If you are managing your own Canadian equity portfolio and would find it useful to talk through what this week''s events mean for your specific holdings, I am happy to connect.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',

  '[{"value":"34,471","label":"TSX close May 22"},{"value":"34,575","label":"TSX all-time high May 22"},{"value":"$91.73","label":"WTI open May 25"},{"value":"0.7236","label":"CAD/USD"}]',
  'market-013.jpg',
  'Canadian equity markets open Monday facing a sector rotation test: the peace deal oil decline pressures energy names while financials and rate-sensitives absorb a tailwind from reduced inflation expectations. Bank earnings Wednesday and Thursday are the week''s decisive variable. Photo: iStock.',
  6,
  '2026-05-25T09:50:00',
  'entity:tsx,entity:tsx-energy,entity:tsx-financials,entity:wti,entity:cad,entity:suncor,entity:cnq,entity:rbc,entity:td,theme:hormuz-disruption,theme:cdn-energy-rerating,theme:boc-rate-path,stance:base-case',
  1,
  'Yahoo Finance Canada: TSX composite close May 22, 2026 (34,471.36); TSX all-time high 34,574.87; TSX Capped Energy Index 438.20; TSX Capped Financial Index 703.54; CAD/USD 0.7236. Trading Economics: TSX daily market news and sector data. Motley Fool Canada: Suncor, CNQ, Cenovus 2026 performance data. Globe and Mail: Suncor Q1 2026 earnings ($2.1B). Simply Wall St: Suncor analyst consensus. LiteFinance: Gold futures $4,523, May 25, 2026. Globe and Mail: Amber Kanwar bank earnings preview, May 25, 2026. BNN Bloomberg: May 22, 2026 TSX session coverage. Scotiabank FX strategy: CAD/oil correlation note. Trading Economics: WTI crude $91.73, May 25, 2026.'
);