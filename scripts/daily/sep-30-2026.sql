INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/30/options-hedging-demand-low-treasury-yield-2007-high',
  'behaviour',
  'article',
  'Investors Are Dropping Hedges and Buying Upside Calls as the 10-Year Yield Reaches a 2007 High',
  'Protection against a stock decline is near a one-year low while Treasury yields sit at a two-decade high, a pairing that probability weighting and the availability heuristic help explain.',
  '<ul>
<li><strong>The VIX closed at 16.03 on September 29,</strong><span> near the one-year low Cboe flagged last week, while the 10-year U.S. Treasury yield traded around 5.25%, its highest since mid-2007.</span></li>
<li><strong>Cboe reports investors rotating out of hedges and into upside calls,</strong><span> with S&amp;P 500 one-month skew in its 5th percentile.</span></li>
<li><strong>Probability weighting explains the appetite for upside bets,</strong><span> and availability explains why one absorbed rate hike became a rule.</span></li>
<li><strong>The VIX fell 12.8% in the session after the September 16 hike,</strong><span> while the 10-year yield rose roughly 24 basis points.</span></li>
<li><strong>The Canadian calendar supplies the test:</strong><span> September CPI on October 19 and a Bank of Canada decision on October 28, with a hike priced at 59% as of September 25.</span></li>
</ul>',
  '<p>On Tuesday, September 29, the VIX closed at 16.03, according to Cboe, after closing at 14.87 on September 25. Cboe described the index in its note for the week of September 28 as hovering near a one-year low around 14.9. On the same day the 10-year U.S. Treasury yield traded around 5.25%, its highest level since mid-2007, according to Admirals. The Federal Reserve raised its target range by 25 basis points to 3.75% to 4.00% on September 16, and the market that sells protection against a stock decline is now charging less for it than it did on the day of the hike.</p>
<p>Cboe data show where the money went. The one-month skew on the S&amp;P 500 sits in its 5th percentile, investors are rotating out of hedges and into upside calls, and about 40% of the 100 largest stocks trade with inverted call skew, meaning upside calls carry a premium over comparable puts. Single-stock implied volatility rose a further two points to 38.5% in the same note, so the calm is concentrated in the index while individual stocks are priced for larger moves. Cboe also noted that the rise in yields came almost entirely from higher real yields rather than higher inflation expectations, which means financial conditions are tightening.</p>
<h2>Probability Weighting Makes the Right Tail Feel Worth Paying For</h2>
<p>Amos Tversky and Daniel Kahneman, in their 1992 cumulative prospect theory paper, showed that people overweight small probabilities of extreme outcomes, the same distortion that sells lottery tickets. Alok Kumar, in a 2009 Journal of Finance study, found that individual investors concentrate in lottery-like stocks, those with a small chance of a very large payoff. An options market that pays a premium for upside calls while paying less for downside puts expresses the same preference in derivatives.</p>
<p>A premium for calls does not prove that investors are wrong. It shows what they are buying: a small-dollar claim on a large gain, at a moment when the price of the opposite protection has fallen. Brad Barber and Terrance Odean, in a 2000 study of 66,465 households at a large discount broker, found that the fifth of households that traded most earned 11.4% a year from 1991 to 1996, against 17.9% for the market. Activity felt like skill and cost money.</p>
<h2>Availability Turned One Quiet Session Into a Rule</h2>
<p>Tversky and Kahneman described the availability heuristic in 1974: people judge how likely an event is by how easily an example comes to mind. The most recent rate shock is the September 16 hike, and it was absorbed quickly. Fed funds futures priced a 92% likelihood of the hike before the announcement, according to American Banker, so the decision removed uncertainty rather than adding it.</p>
<p>The VIX fell 12.8% in the single session after the hike, reached 14.21 on September 22 and has recovered only to 16.03, still below the 17.71 it closed at on the day of the decision.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span>
<span style="font-size:20px;font-weight:700;color:#111;">16.03</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.25% ON THE DAY</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY &nbsp;|&nbsp; SEP 10 TO SEP 29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function mk(t, attrs){attrs["font-family"]=FF;return el("text",attrs,t);}
var data=[17.84,15.84,17.10,17.20,17.71,15.44,14.81,14.87,14.21,15.18,15.67,14.87,16.07,16.03];
var xlab={0:"Sep 10",2:"Sep 14",4:"Sep 16",6:"Sep 18",8:"Sep 22",10:"Sep 24",13:"Sep 29"};
var n=data.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right;
var PH=300-margin.top-margin.bottom;
var MT=margin.top;
var vmin=Math.min.apply(null,data),vmax=Math.max.apply(null,data);
var padv=(vmax-vmin)*0.12;
var lo=vmin-padv,hi=vmax+padv;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+PH*(hi-v)/(hi-lo);}
function computePillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+10;}
function labelWidth(t,fs){return Math.ceil(t.length*fs*0.68);}
var ticks=[14,15,16,17,18];
ticks.forEach(function(t){var y=yp(t);svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));});
var currentVal=data[n-1];
var refHi=vmax,refLo=vmin;
var refHiY=yp(refHi),refLoY=yp(refLo);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refHiY,y2:refHiY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refLoY,y2:refLoY,stroke:"#7a3030","stroke-width":"1","stroke-dasharray":"3,3"}));
var d="";
data.forEach(function(v,i){d+=(i===0?"M":"L")+xp(i).toFixed(1)+" "+yp(v).toFixed(1)+" ";});
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"1.8","stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var evI=4;
var ex=xp(evI);
svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));
var lastX=xp(n-1);
var lastY=yp(currentVal);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="16.03";
var pillW=computePillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(mk(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"}));
ticks.forEach(function(t){svg.appendChild(mk(String(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"}));});
if(Math.abs(refHi-currentVal)/currentVal>=0.03){svg.appendChild(mk("SEP 10 CLOSE 17.84",{x:margin.left+10,y:refHiY-10,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32"}));}
if(Math.abs(refLo-currentVal)/currentVal>=0.03){svg.appendChild(mk("SEP 22 LOW 14.21",{x:margin.left+10,y:refLoY+12,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#7a3030"}));}
var evText="FED HIKE SEP 16";
var evW=labelWidth(evText,7);
var nearRight=(ex+evW+3)>(margin.left+PW);
var evAnchor=nearRight?"end":"start";
var evOffset=nearRight?-3:3;
svg.appendChild(mk(evText,{x:ex+evOffset,y:MT+PH-8,"text-anchor":evAnchor,"font-size":"7","font-weight":"700",fill:"#1a3560"}));
for(var k in xlab){svg.appendChild(mk(xlab[k],{x:xp(parseInt(k,10)),y:MT+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com CBOE Volatility Index historical data, Sep 10 to Sep 25, 2026; FRED VIXCLS, Sep 28, 2026; Cboe, Sep 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The series shows daily closes for the 14 sessions from September 10 to September 29. The Federal Reserve raised its target range to 3.75% to 4.00% on September 16.</p>
<p>Over the same stretch the 10-year yield moved from 5.01% on September 16, according to BondSavvy, to about 5.25%, a rise of roughly 24 basis points while protection got cheaper. The vivid memory is a hike that was absorbed in a day. The less vivid fact is that higher real yields are a slower cost, repriced through valuations rather than through a single headline. New York Fed President John Williams said on September 24 that another hike by year-end was a reasonable expectation, according to Admirals.</p>
<h2>The Canadian Gauge Is Calm Too, and the Calendar Is Not</h2>
<p>The S&amp;P/TSX 60 VIX closed at 13.67 on Tuesday, according to Investing.com, even though the S&amp;P/TSX Composite fell 311.03 points, or 0.87%, on Monday to 35,489.86, its lowest close in about eight weeks according to Fool.ca. The composite closed at 35,460.27 on Tuesday, down a further 0.08%. At 13.67 of implied annual volatility, a one-standard-deviation daily move is about 0.86% (HDQ calculation: 13.67 divided by the square root of 252), so Monday was roughly a one-sigma day priced as if it were routine.</p>
<p>The domestic calendar gives the calm a test date. Statistics Canada reported flat GDP in July and a flash estimate of 0.2% growth for August, the Bank of Canada has held at 2.25% for seven straight decisions, and overnight index swap pricing implied a 59% probability of a hike on October 28 as of September 25, according to BlueGamma. September CPI arrives on October 19. Capital Economics said in a September 17 note that the October decision would be a narrow call, with no hike as its base case, which leaves a wide band of outcomes for a market priced for calm.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see a market that looks calm and a bond market that looks alarming, and they cannot tell which one to believe. Clients who trade their own options or hold leveraged products feel confident after a quiet two weeks. Clients holding bond funds feel uneasy about yields at 2007 levels, and those with variable-rate debt are watching the October 28 Bank of Canada date.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain something about the last two weeks, because it affects how much risk we should be comfortable with. Since the Federal Reserve raised rates on September 16, the VIX, which measures what investors pay for protection against a stock decline, has stayed low, near 16, while the 10-year Treasury yield has climbed to about 5.25%, the highest since 2007. Protection is cheap at the same moment borrowing costs are high. Research on investor behaviour shows that after a scare passes quickly, people tend to assume the next one will too, and they reduce protection at exactly the wrong time. I am not predicting a decline. I am saying our plan should not depend on calm continuing. The Bank of Canada decides on October 28 and markets see a hike as close to a coin flip, so I would like us to confirm your cash reserves and your risk level before then. Can we book thirty minutes next week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients who buy short-dated options or hold leveraged ETFs on their own, retirees drawing income from bond-heavy portfolios where rising yields have cut prices, and clients with variable-rate mortgages or lines of credit.</p>
<p><strong>Mixed impact:</strong> Balanced portfolios, since low equity volatility supports stocks while higher real yields pressure valuations and bond prices together.</p>
<p><strong>Potential benefit:</strong> Clients holding cash, GICs or short-term bonds inside a TFSA or RRSP, who earn more while waiting, and clients with long horizons who can add to positions gradually.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients who hold options, leveraged ETFs or concentrated single-stock positions and record the size of each.</div>
<div class="checklist-item">Review the duration of bond holdings for clients drawing income and note the price change since September 16.</div>
<div class="checklist-item">List clients with variable-rate debt and check renewal dates against the October 28 Bank of Canada decision.</div>
<div class="checklist-item">Confirm each client has twelve months of planned withdrawals in cash or short-term holdings.</div>
<div class="checklist-item">Diarize calls for the week of October 5 and again after the October 19 CPI release.</div>
<div class="checklist-item">Document every conversation about risk level in the client file.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why the market looks calm and why we are still preparing<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary.<br><br>
Since the U.S. Federal Reserve raised rates on September 16, the VIX, a measure of what investors pay for protection against a stock decline, has stayed near 16, while the 10-year U.S. Treasury yield has risen to about 5.25%, its highest level since 2007. Low protection costs and high yields rarely last together, so our plan should not depend on calm continuing.<br><br>
The Bank of Canada announces its next rate decision on October 28, and September inflation data arrives on October 19. I suggest we review your cash reserves and risk level before then, and I have set aside time on [Day and Time]. You do not need to make any changes before we speak.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors buying short-dated options or leveraged ETFs:</strong> cheap upside calls invite more speculation, and no one is checking position size against their plan.</p>
<p><strong>Self-directed retirees holding bond funds:</strong> yields at 2007 highs have cut the price of the bond funds they treated as safe.</p>
<p><strong>Homeowners with variable-rate mortgages or lines of credit:</strong> markets see a real chance of a Bank of Canada hike on October 28.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The measure of what investors pay for stock market protection is near a one-year low while Treasury yields are at their highest since 2007, and I am calling people who manage their own money to ask how they are positioned for that combination.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Two weeks after a rate hike, protection is cheap, upside bets are expensive and yields are at a two-decade high. Research on probability weighting and recency shows that investors in this position tend to add risk without a plan for what happens if calm ends. Someone managing their own money has no outside check on that pattern.</p>
<p>The advisor offers a written framework: how much risk the plan can absorb, how much cash covers planned withdrawals, and what happens around the October 19 CPI release and the October 28 Bank of Canada decision.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. How have you positioned your portfolio since the Fed raised rates on September 16?</p>
<p>2. Have you added any options, leveraged funds or single-stock positions in the last month?</p>
<p>3. How much of your portfolio sits in bond funds, and have you looked at how they have moved?</p>
<p>4. Do you have a mortgage or credit line that renews or floats with the Bank of Canada rate?</p>
<p>5. Who do you talk to before making a large change to your portfolio?</p>
<p>6. What would you do if markets fell 10% in the next month, and is that written down?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Cheap protection, two-decade-high yields, and your plan<br><br>
Hi [Prospect Name],<br><br>
The measure of what investors pay for stock market protection is near a one-year low, while the 10-year U.S. Treasury yield sits at its highest level since 2007. Periods like this tempt investors to take more risk, and the Bank of Canada decision on October 28 is a real test date.<br><br>
I would be glad to walk through a short framework for checking your portfolio against both, in fifteen minutes and with no obligation. Would [Day] or [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"16.03","label":"VIX close, September 29"},{"value":"5th","label":"S&P 500 skew percentile"},{"value":"5.25%","label":"U.S. 10-year Treasury yield"},{"value":"40%","label":"Large stocks, inverted call skew"}]',
  'behaviour-120.jpg',
  'Falling demand for protection while long-term Treasury yields reach levels last seen in 2007 tests how investors weigh rare outcomes, a pattern behavioural finance links to probability weighting and recency. Photo: iStock.',
  6,
  '2026-09-30T08:01:00',
  'entity:vix,entity:ust-10y,entity:kahneman,theme:fed-rate-path,theme:diy-investor-vulnerability,stance:tail-risk-flag',
  1,
  'Cboe, Week of 9/28/2026: Equities Unfazed by Spike in Rates Volatility, Sep 2026; Cboe, VIX Index, Sep 29, 2026; Investing.com, CBOE Volatility Index Historical Data, Sep 10 to Sep 25, 2026; FRED, CBOE Volatility Index VIXCLS, Sep 28, 2026; Admirals, Fed Williams Speech on 29 September 2026; American Banker, FOMC press conference live coverage, Sep 16, 2026; BondSavvy, Fed dot plot, Sep 16, 2026; Investing.com, Canada stocks lower at close of trade, Sep 29, 2026; Fool.ca, TSX Today, Sep 29, 2026; Rallies, Toronto Stock Exchange unofficially closes down, Sep 29, 2026; Statistics Canada via RBC Economics, GDP growth paused in July, Sep 29, 2026; BlueGamma, Bank of Canada Interest Rate Forecast, Sep 25, 2026; MT Newswires, Capital Economics on the October rate decision, Sep 17, 2026; Tversky and Kahneman (1992), Journal of Risk and Uncertainty; Tversky and Kahneman (1974), Science; Kumar (2009), Journal of Finance; Barber and Odean (2000), Journal of Finance.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/30/prescribed-rate-3-percent-sixth-quarter-october-tbill-auctions',
  'tax',
  'article',
  'The Prescribed Rate Holds at 3% for a Sixth Quarter, and the October T-Bill Auctions Decide Whether It Reaches 2027',
  'A family loan made by December 31 locks in 3% for life, the Government of Canada 10-year yield is near 4%, and the January 30 interest deadline falls on a Saturday.',
  '<ul>
<li><strong>The CRA prescribed rate stays at 3% from October 1,</strong><span> the sixth straight quarter, and a loan made by December 31 locks it for life.</span></li>
<li><strong>The first quarter 2027 rate comes from October Treasury bill auctions,</strong><span> and the September 22 auction averaged 2.39%, 61 basis points below the level that would lift the rate to 4%.</span></li>
<li><strong>The Government of Canada 10-year yield reached 3.99% on September 29,</strong><span> about one point above the prescribed rate.</span></li>
<li><strong>Existing loans owe 2026 interest by January 30, 2027,</strong><span> a Saturday, so Friday, January 29 is the practical deadline.</span></li>
<li><strong>Missing the payment attributes the income back to the lender</strong><span> for that year and all later years.</span></li>
</ul>',
  '<p>The Canada Revenue Agency prescribed rate for loans to family members takes effect at 3% tomorrow, Thursday, October 1, for the sixth consecutive quarter, according to Investment Executive. Any prescribed-rate loan made through December 31 locks that 3% for as long as the loan stays in place and each year of interest is paid on time. The rate on overdue tax stays at 7% and the rate on taxable benefits from low-interest employee and shareholder loans stays at 3%, the CRA confirmed in its Q4 announcement.</p>
<p>The rate is set by formula. The prescribed rate is the average three-month Treasury bill yield for the first month of the preceding quarter, rounded up to the next whole percentage point. The July 14 and July 28 auctions both came in at 2.29%, so the fourth quarter rate rounded up to 3%, Investment Executive reported.</p>
<h2>What the October Auctions Decide About 2027</h2>
<p>The first quarter 2027 rate will come from the October auctions. If the biweekly Tuesday schedule holds, those fall on October 6 and October 20. The most recent auction, on September 22, averaged 2.39%, up from 2.31% on September 8 and 2.22% on March 10, according to YCharts. For the rate to rise to 4%, the October average would have to exceed 3.00%, which is 61 basis points above the September 22 result.</p>
<p>The Bank of Canada decision on October 28 arrives after both auctions, so it cannot feed into that calculation. Overnight index swap pricing implied a 59% probability of a 15 basis point hike on that date as of September 25, according to BlueGamma, from a policy rate of 2.25%. On that arithmetic, HDQ expects the 3% rate to persist into the first quarter of 2027, though that is an inference from the formula and not a CRA statement. Investment Executive expects the next announcement in late November.</p>
<p>The prescribed rate has held at 3% for six quarters, a level last seen in the fourth quarter of 2022 before the run that took it to 6% in the first two quarters of 2024.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CRA PRESCRIBED RATE</span>
<span style="font-size:20px;font-weight:700;color:#111;">3%</span>
<span style="font-size:13px;color:#c0392b;">▼ 3 PTS FROM 2024 PEAK</span>
<span style="font-size:11px;color:#888;margin-left:auto;">QUARTERLY &nbsp;|&nbsp; Q3 2022 TO Q4 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function mk(t, attrs){attrs["font-family"]=FF;return el("text",attrs,t);}
var data=[2,3,4,5,5,5,6,6,5,5,4,4,3,3,3,3,3,3];
var xlab={0:"Q3 22",2:"Q1 23",4:"Q3 23",6:"Q1 24",8:"Q3 24",10:"Q1 25",12:"Q3 25",14:"Q1 26",17:"Q4 26"};
var n=data.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right;
var PH=300-margin.top-margin.bottom;
var MT=margin.top;
var vmin=Math.min.apply(null,data),vmax=Math.max.apply(null,data);
var padv=(vmax-vmin)*0.12;
var lo=vmin-padv,hi=vmax+padv;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+PH*(hi-v)/(hi-lo);}
function computePillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+10;}
function labelWidth(t,fs){return Math.ceil(t.length*fs*0.68);}
var currentVal=data[n-1];
var ticks=[2,4,5,6].filter(function(t){return t!==currentVal;});
ticks.concat([currentVal]).forEach(function(t){var y=yp(t);svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));});
var bandI=12;
var bx=xp(bandI);
svg.appendChild(el("rect",{x:bx,y:MT,width:xp(n-1)-bx,height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
var refHi=vmax;
var refHiY=yp(refHi);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refHiY,y2:refHiY,stroke:"#2e7d32","stroke-width":"1","stroke-dasharray":"3,3"}));
var d="";
data.forEach(function(v,i){d+=(i===0?"M"+xp(i).toFixed(1)+" "+yp(v).toFixed(1):" H"+xp(i).toFixed(1)+" V"+yp(v).toFixed(1));});
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"1.8","stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var lastX=xp(n-1);
var lastY=yp(currentVal);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="Q4 2026: 3%";
var pillW=computePillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(mk(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"}));
ticks.forEach(function(t){svg.appendChild(mk(t+"%",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"}));});
if(Math.abs(refHi-currentVal)/currentVal>=0.03){svg.appendChild(mk("PEAK 6% IN Q1 AND Q2 2024",{x:margin.left+10,y:refHiY-10,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#2e7d32"}));}
var bandText="SIX QUARTERS AT 3%";
var bandW=labelWidth(bandText,7);
var bandCx=(bx+xp(n-1))/2;
var bandX=Math.min(bandCx,margin.left+PW-bandW/2-3);
svg.appendChild(mk(bandText,{x:bandX,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32"}));
for(var k in xlab){svg.appendChild(mk(xlab[k],{x:xp(parseInt(k,10)),y:MT+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Canada Revenue Agency, Prescribed interest rates, quarterly announcements Q3 2022 to Q4 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The series is the base rate used for prescribed-rate loans and taxable benefit calculations. Each quarter rate is set from the average three-month Treasury bill yield in the first month of the preceding quarter, rounded up to the next whole percentage point.</p>
<h2>The Loan Arithmetic Turns on the Spread Above 3%</h2>
<p>In a prescribed-rate loan, a higher-income spouse or a family trust lends to a lower-income family member at the prescribed rate in effect on the day the loan is made. The borrower invests in a non-registered account and pays the interest to the lender each year. Investment income above the interest cost is taxed in the hands of the borrower, not the lender. The lender reports the interest as income and the borrower deducts it.</p>
<p>The Government of Canada 10-year yield stood at 3.99% on September 29, up 26 basis points over a month, according to Trading Economics. On a $500,000 loan, 3% interest is $15,000 a year and a 3.99% bond yields $19,950, leaving $4,950 of income taxed at the rate of the borrower. At a 20 percentage point gap between the two marginal rates, that shifts about $990 a year in tax, HDQ arithmetic for illustration only. The strategy only pays if the portfolio earns more than 3%, and the borrower owes the full $15,000 of interest in any year it does not.</p>
<h2>Registered Room Comes Before the Loan</h2>
<p>The 2026 TFSA limit is $7,000 and cumulative room reaches $109,000 for someone eligible since 2009, according to The Globe and Mail. The 2026 RRSP dollar limit is $33,810, subject to 18% of prior-year earned income. A prescribed-rate loan is a tool for assets beyond registered room, where growth would otherwise be taxed annually in the hands of the higher earner.</p>
<h2>The January 30 Payment Falls on a Saturday</h2>
<p>For any loan outstanding in 2026, the borrower must pay the interest for that year by January 30, 2027. Missing the deadline means investment income earned on the loan is attributed back to the lender for that year and all subsequent years, Investment Executive reported. January 30, 2027 falls on a Saturday, so HDQ treats Friday, January 29 as the practical deadline. The interest must be paid from funds that belong to the borrower.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients with existing prescribed-rate loans worry that rising yields and talk of Bank of Canada hikes will push their loan rate up. Clients who have read about income splitting worry that they have missed the window. Clients who lent money to a spouse or trust in earlier years are unsure whether the interest deadline is January 30 or something more flexible.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to clear up a common worry about the prescribed rate. The CRA rate for October through December is 3%, the sixth quarter in a row at that level. If you already have a loan in place, your rate is fixed at whatever it was the day the loan was made, so nothing that happens to interest rates changes it. If you do not have a loan yet, any loan made by December 31 locks in 3% for its life. The rate for January is set from October Treasury bill auctions, and the most recent auction was 2.39%, so a move to 4% looks unlikely, but it is not guaranteed. The real deadline that matters for existing loans is the interest payment, which is due by January 30, 2027. That date falls on a Saturday, so I would like to have the payment made by Friday, January 29, from your own funds. Can we review your loan documents and set up the payment this month?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with an outstanding prescribed-rate loan to a spouse, partner or family trust, who owe 2026 interest by January 30, 2027, and couples with a large gap in marginal tax rates and a sizeable non-registered portfolio.</p>
<p><strong>Mixed impact:</strong> Business owners who lend personally to a spouse while holding investments inside a corporation, since the corporate and personal tax pictures interact.</p>
<p><strong>Potential benefit:</strong> Clients who have used their TFSA and RRSP room and hold assets in non-registered accounts taxed in the hands of the higher earner.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List every client with an outstanding prescribed-rate loan and record the rate fixed on the loan date.</div>
<div class="checklist-item">Confirm each loan has a signed promissory note stating the prescribed rate in effect on the loan date.</div>
<div class="checklist-item">Diarize Friday, January 29, 2027 for the borrower interest payment, made from funds that belong to the borrower.</div>
<div class="checklist-item">Identify couples with a wide marginal-rate gap and non-registered assets who could lend before December 31.</div>
<div class="checklist-item">Confirm TFSA and RRSP room is used first for each candidate.</div>
<div class="checklist-item">Watch the October 6 and October 20 Treasury bill auctions and the CRA announcement in late November.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Prescribed-rate loans: where things stand for Q4<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary.<br><br>
The CRA prescribed rate is 3% for October through December, the sixth quarter in a row at that level. An existing loan keeps the rate in place on the day it was made, and any new loan made by December 31 locks in 3%. The rate for early 2027 is set from October Treasury bill auctions, and it would take a large jump to move it to 4%.<br><br>
For any existing loan, the interest for 2026 must be paid by January 30, 2027, which falls on a Saturday, so I recommend paying by Friday, January 29, from funds that belong to the borrower. I have set aside time on [Day and Time] to review your loan documents.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Couples with unequal incomes and a large non-registered portfolio:</strong> the higher earner pays tax on all the investment income, and the lower earner may have unused room in a lower bracket.</p>
<p><strong>DIY investors who lent money to a spouse or trust in past years:</strong> they may not know the interest must be paid by January 30 each year, and no one is tracking the deadline.</p>
<p><strong>Business owners with personal savings outside a corporation:</strong> the loan is a personal tool and needs coordination with the corporate structure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The CRA rate for family loans stays at 3% through December 31, and a loan made before then locks that rate in for its life. I am calling couples with investments outside their RRSPs and TFSAs to check whether the structure fits their situation.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Government of Canada 10-year yields are near 4%, about a full point above the 3% prescribed rate. A loan can shift the income above 3% to the lower earner, but the benefit is modest and depends on the gap in marginal rates. The strategy also carries a hard deadline each January 30 that a self-directed investor can miss without noticing.</p>
<p>The advisor offers the full picture: whether registered room has been used, what the portfolio must earn to clear 3%, and who tracks the payment each year.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. Do you and your spouse or partner have similar incomes, or is one of you in a much higher tax bracket?</p>
<p>2. How much do you hold in non-registered accounts?</p>
<p>3. Have you used your full TFSA and RRSP room?</p>
<p>4. Have you ever lent money to a spouse, partner or trust to invest?</p>
<p>5. If so, who makes sure the interest is paid by January 30 each year?</p>
<p>6. What return would you need on the portfolio for the arrangement to be worth the paperwork?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The 3% family loan rate and a December 31 window<br><br>
Hi [Prospect Name],<br><br>
The CRA prescribed rate for family loans stays at 3% through December 31, the sixth quarter in a row. A loan made before year-end locks that rate for its life, and Government of Canada 10-year yields are now near 4%. Whether it makes sense depends on your incomes and on how much you hold outside registered accounts.<br><br>
I would be glad to walk through the numbers in fifteen minutes, with no obligation. Would [Day] or [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"3%","label":"Prescribed rate, Q4 2026"},{"value":"2.39%","label":"Latest T-bill auction yield"},{"value":"3.99%","label":"Canada 10-year yield"},{"value":"Jan 30","label":"Interest payment deadline, 2027"}]',
  'tax-120.jpg',
  'Prescribed-rate loans let higher-income families shift investment income to a lower-income spouse or trust, and the rate set each quarter by the CRA fixes the cost for the life of each loan. Photo: iStock.',
  6,
  '2026-09-30T08:03:00',
  'entity:cra,entity:prescribed-rate-loan,entity:boc,entity:goc-10y,theme:boc-rate-path,stance:base-case',
  1,
  'Canada Revenue Agency, Interest rates for the fourth calendar quarter, 2026; Canada Revenue Agency, Prescribed interest rates quarterly announcements Q3 2022 to Q3 2026; Investment Executive, CRA announces prescribed rate for Q4 2026, Aug 28, 2026; Investment Executive, Prescribed rate to remain 3% in Q4 for sixth consecutive quarter, Jul 2026; YCharts, Canada 3 Month Treasury Bill Auction Average Yields, Sep 22, 2026; Trading Economics, Canada 10-Year Government Bond Yield, Sep 29, 2026; BlueGamma, Bank of Canada Interest Rate Forecast, Sep 25, 2026; The Globe and Mail, New Canadian laws and rules in 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/30/flat-july-gdp-q3-tracks-2-percent-october-28-boc-decision',
  'economy',
  'article',
  'A Flat July Leaves Canadian Growth Tracking About 2% for the Third Quarter, So the October 28 Decision Turns on Energy Inflation',
  'Construction and utilities offset manufacturing and retail in July, August is tracking a 0.2% gain, and three bank economics teams read the Bank of Canada risk differently.',
  '<ul>
<li><strong>Canadian real GDP was flat in July after a 0.4% gain in June,</strong><span> as construction up 1.3% offset manufacturing down 0.9% and retail down 1.0%.</span></li>
<li><strong>The August advance estimate is a gain of 0.2%,</strong><span> which puts the third quarter near 2.0% annualized, against 3.3% in the second quarter.</span></li>
<li><strong>Employment fell 42,000 in August,</strong><span> the unemployment rate held at 6.4% and wage growth slowed to 2%.</span></li>
<li><strong>Headline inflation is 3.0% on gasoline up 22.8%,</strong><span> while the core measures sit near 2.0%.</span></li>
<li><strong>Swap pricing implied 59% odds of a hike on October 28,</strong><span> and TD, RBC and National Bank read the risk differently.</span></li>
</ul>',
  '<p>Canadian real GDP was unchanged in July, Statistics Canada reported on September 29, after a 0.4% gain in June, according to RBC Economics. Output stood 1.4% higher than a year earlier. The agency advance estimate for August points to growth of 0.2%, and National Bank of Canada calculates that, with no growth in September, the third quarter would expand at a 2.0% annualized pace. The second quarter grew at 3.3% annualized, so the economy is cooling from a strong spring, not stalling.</p>
<h2>What the Flat July Reading Hides</h2>
<p>The flat headline is the net of large offsets. Construction rose 1.3%, its fourth consecutive monthly gain, utilities rose 1.7% and accommodation and food services rose 0.8%. Manufacturing fell 0.9%, retail trade fell 1.0% and wholesale trade fell 0.4%, RBC reported. Mining, quarrying and oil and gas extraction also declined, according to BNN Bloomberg, and National Bank noted that goods and services output were both flat.</p>
<p>RBC attributes the slower pace to fading support, since the earlier gains came from recovering auto production and net trade. The United States put 50% tariffs on select Canadian exports into effect on August 22, so the July figures predate them.</p>
<p>Monthly real GDP moved in a narrow band around zero through the winter, jumped in April and has now cooled back to no growth, with the August advance estimate of 0.2% keeping the third quarter on a moderate path.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA REAL GDP, MONTHLY CHANGE</span>
<span style="font-size:20px;font-weight:700;color:#111;">0.0%</span>
<span style="font-size:13px;color:#c0392b;">▼ 0.4 PTS FROM JUNE</span>
<span style="font-size:11px;color:#888;margin-left:auto;">MONTH OVER MONTH &nbsp;|&nbsp; AUG 2025 TO AUG 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function mk(t, attrs){attrs["font-family"]=FF;return el("text",attrs,t);}
var data=[-0.05,0.19,-0.26,0.08,0.11,-0.02,0.16,-0.15,0.63,0.33,0.4,0.0,0.2];
var xlab={0:"Aug 25",2:"Oct 25",4:"Dec 25",6:"Feb 26",8:"Apr 26",10:"Jun 26",12:"Aug 26"};
var n=data.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right;
var PH=300-margin.top-margin.bottom;
var MT=margin.top;
var vmin=Math.min.apply(null,data),vmax=Math.max.apply(null,data);
var padv=(vmax-vmin)*0.12;
var lo=vmin-padv,hi=vmax+padv;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+PH*(hi-v)/(hi-lo);}
function computePillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+10;}
function labelWidth(t,fs){return Math.ceil(t.length*fs*0.68);}
var currentVal=data[n-1];
var ticks=[-0.2,0,0.2,0.4,0.6].filter(function(t){return t!==currentVal;});
ticks.concat([currentVal]).forEach(function(t){var y=yp(t);svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));});
var bandA=8,bandB=11;
var bx=xp(bandA);
svg.appendChild(el("rect",{x:bx,y:MT,width:xp(bandB)-bx,height:PH,fill:"#2e7d32","fill-opacity":"0.07"}));
var zeroY=yp(0);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:zeroY,y2:zeroY,stroke:"#a93226","stroke-width":"1","stroke-dasharray":"3,3"}));
var d="";
data.forEach(function(v,i){d+=(i===0?"M"+xp(i).toFixed(1)+" "+yp(v).toFixed(1):" H"+xp(i).toFixed(1)+" V"+yp(v).toFixed(1));});
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"1.8","stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var lastX=xp(n-1);
var lastY=yp(currentVal);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText=currentVal.toFixed(1)+"%";
var pillW=computePillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(mk(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"}));
ticks.forEach(function(t){svg.appendChild(mk(t.toFixed(1)+"%",{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"}));});
svg.appendChild(mk("NO GROWTH",{x:margin.left+10,y:zeroY+22,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#a93226"}));
var bandText="THREE STRONG MONTHS";
var bandCx=(bx+xp(bandB))/2;
svg.appendChild(mk(bandText,{x:bandCx,y:MT+10,"text-anchor":"middle","font-size":"7","font-weight":"700",fill:"#2e7d32"}));
for(var k in xlab){svg.appendChild(mk(xlab[k],{x:xp(parseInt(k,10)),y:MT+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada via YCharts (Aug 2025 to May 2026); Statistics Canada via RBC Economics and National Bank of Canada (Jun to Aug 2026), Sep 29, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Real GDP at basic prices, seasonally adjusted, month-over-month change. August 2026 is the Statistics Canada advance estimate, which will be revised. Earlier months are subject to revision, and June reflects the revised 0.4% reported with the July release.</p>
<h2>Q3 Still Tracks About 2%, With Little Margin</h2>
<p>Forecasters sit close together on the third quarter. National Bank tracks 2.0% annualized, TD Economics describes a solid pace of about 2% and RBC expects about 1.8%. Each figure leans on an August estimate that Statistics Canada says will be revised and on a September that has not yet been measured. HDQ reads a quarter of 1.8% to 2.0% as moderate growth, not contraction, though a weak September would leave little cushion. That reading is an HDQ inference.</p>
<h2>The Labour Market Sends a Softer Signal</h2>
<p>Employment fell by 42,000 in August after three monthly gains that totalled 181,000, and the unemployment rate held at 6.4%, down from 7.1% a year earlier, RBC reported. Wage growth slowed to 2% from a year earlier, the slowest in five years, while hours worked rose 0.6% in the month. The new tariffs arrived too late in August to register in the survey, RBC noted.</p>
<p>TD Economics describes a labour market that remains in recovery mode. With wage growth at 2%, HDQ sees little domestic wage pressure pushing inflation higher, which leaves energy prices as the main source of inflation risk.</p>
<h2>Three Forecasters, One Decision on October 28</h2>
<p>Headline inflation held at 3.0% in August with gasoline up 22.8% from a year earlier, while the trim and median core measures averaged about 2.0%, according to Babypips. The Bank of Canada held its policy rate at 2.25% on September 2 for the seventh consecutive time, and Governor Macklem warned that upside risks to inflation had grown.</p>
<p>TD Economics expects the bank to stay inactive for now, citing uneven domestic growth, a labour market in recovery and elevated uncertainty. The RBC base case is a hold through 2026 and gradual increases in 2027, with risks tilted toward earlier hikes. National Bank economist Alexandra Ducharme wrote that the patience shown on the oil shock could be tested in the fourth quarter if energy costs spill into broader inflation. Overnight index swap pricing implied a 59% probability of a 15 basis point hike on October 28 as of September 25, according to BlueGamma.</p>
<p>The growth data in hand do not argue for a hike, and the September 2 hold rested on core inflation near 2.0%. HDQ therefore treats the October 28 decision as a call on whether gasoline-led headline inflation reaches the core measures, with the September CPI release on October 19 as the last major input. For variable-rate borrowers and households renewing a mortgage, the distinction matters, because a hike driven by energy prices would arrive while growth is slowing. That is an HDQ inference.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients saw a headline that Canadian GDP was flat in July and worry that a recession has begun. Clients with variable-rate debt or a mortgage renewal ahead worry that the Bank of Canada will raise rates while the economy is soft. Clients near retirement are unsure whether to add risk, hold cash or lock in yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to put the flat July GDP number in context. Output did not change in July, but the prior three months were strong, construction has risen four months in a row, and the early estimate for August is a gain of 0.2%. Forecasters are tracking the third quarter at roughly 2% annualized, which is moderate growth and not a contraction. The weaker part of the picture is jobs, which fell by 42,000 in August, and wage growth of 2% is the slowest in five years. On rates, the Bank of Canada has held at 2.25% seven times, and the next decision is October 28. Inflation of 3% is mostly gasoline, while the core measures sit near 2%, so the decision depends on whether energy prices spread to other prices. We do not need to predict that decision. We need to make sure your plan works whether the bank holds or raises. Can we review your debt renewals and cash reserves this week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients with variable-rate mortgages or lines of credit, and clients renewing a fixed mortgage before mid-2027.</p>
<p><strong>Mixed impact:</strong> Retirees holding GICs and short-term bonds, who benefit from higher yields but face volatility in longer bonds, and clients in manufacturing, retail or wholesale, where July output fell.</p>
<p><strong>Potential benefit:</strong> Clients in construction and utilities, where output rose in July, and savers who can lock in yields near recent highs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">List clients with variable-rate debt or a mortgage renewal in the next 12 months.</div>
<div class="checklist-item">Test each plan against a 0.15 percentage point increase on October 28 and against a hold.</div>
<div class="checklist-item">Confirm each client holds an adequate cash reserve for the next 12 months.</div>
<div class="checklist-item">Review fixed income maturities and GIC ladders against current yields.</div>
<div class="checklist-item">Note the September CPI release on October 19 and the Bank of Canada decision on October 28 in the calendar.</div>
<div class="checklist-item">Contact clients in manufacturing, retail and wholesale to check on job and income stability.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Flat July GDP: what it means for your plan<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary.<br><br>
Canadian GDP was unchanged in July after three strong months, and the early estimate for August is a gain of 0.2%. Forecasters are tracking about 2% annualized growth for the third quarter, which is moderate growth and not a contraction. Employment did fall by 42,000 in August, so the labour market is the softer part of the picture.<br><br>
The Bank of Canada decision on October 28 is the next event. Inflation of 3% reflects gasoline prices, while core measures are near 2%. I have reviewed your plan for both a hold and a rate increase, and I would like to go through the results with you on [Day and Time].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Homeowners with a variable-rate mortgage or a renewal within 12 months:</strong> the Bank of Canada decision on October 28 bears directly on their payments.</p>
<p><strong>DIY investors holding large cash balances:</strong> they may be waiting for clarity on growth and rates and have no plan for either outcome.</p>
<p><strong>Business owners in manufacturing, retail or wholesale:</strong> July output fell in all three, and tariffs on select exports began August 22.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Canadian GDP was flat in July, inflation is at 3%, and the Bank of Canada decides on October 28. I am calling people with a mortgage renewal or large cash balances to check that their plan works whether rates rise or hold.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Forecasters agree that growth is moderate but disagree on whether the Bank of Canada will act, and swap pricing put the odds of a hike on October 28 near 59% as of September 25. A do-it-yourself investor has to guess at the outcome, and a guess is not a plan.</p>
<p>The advisor builds the plan so that it holds up in both cases, covering debt renewals, cash reserves and fixed income maturities.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. When does your mortgage renew, and is it fixed or variable?</p>
<p>2. How much do you hold in cash or short-term savings, and what is it for?</p>
<p>3. Would a 0.15 percentage point rate increase change your monthly budget?</p>
<p>4. Does your income depend on manufacturing, retail, wholesale or exports to the United States?</p>
<p>5. Have you changed your investments in response to recent headlines?</p>
<p>6. What would you want to have in place before the October 28 decision?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A plan that works if rates rise or hold on October 28<br><br>
Hi [Prospect Name],<br><br>
Canadian GDP was flat in July, inflation is 3% and the Bank of Canada decides on October 28. Economists disagree on whether it will act, so the safest approach is a plan that works either way, covering mortgage renewals, cash reserves and fixed income.<br><br>
I would be glad to walk through this in fifteen minutes, with no obligation. Would [Day] or [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"0.0%","label":"July GDP, month over month"},{"value":"+0.2%","label":"August advance GDP estimate"},{"value":"2.0%","label":"Q3 growth, annualized tracking"},{"value":"59%","label":"October 28 hike odds"}]',
  'economy-120.jpg',
  'Statistics Canada reported flat real GDP for July, with gains in construction and utilities offset by declines in manufacturing and retail trade. Photo: iStock.',
  6,
  '2026-09-30T08:05:00',
  'entity:statcan,entity:boc,theme:boc-rate-path,theme:inflation-canada,theme:tariff-escalation,stance:base-case',
  1,
  'Statistics Canada, The Daily, Gross domestic product by industry, July 2026, Sep 29, 2026; RBC Economics, Canada GDP growth paused in July but still on track for Q3 gain, Sep 29, 2026; National Bank of Canada via FXStreet, GDP growth moderates in July but stays on track for solid quarter, Sep 29, 2026; TD Economics, Canadian Monthly GDP (July 2026); BNN Bloomberg, July GDP was flat despite construction, utilities gains, Sep 29, 2026; YCharts, Canada Real GDP MoM; RBC Economics, Canada jobs market held onto earlier improvement in August, Sep 2026; Babypips, Canada CPI August 2026, Sep 14, 2026; BlueGamma, Bank of Canada Interest Rate Forecast, Sep 25, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/30/iran-seven-day-hormuz-plan-stalls-brent-prices-saudi-bypass',
  'geo',
  'article',
  'Iran Seven-Day Hormuz Plan Meets a US Demand for a Nuclear Package, and Oil Is Pricing the Saudi Bypass, Not a Reopening',
  'Qatar is carrying an amended proposal, President Trump expects a deal only after the November midterms, and Brent settled at $102.59 after a 13% September gain.',
  '<ul>
<li><strong>Iran offered a seven-day plan to reopen Hormuz,</strong><span> and the Trump administration rejected it, insisting that nuclear terms come in the first round.</span></li>
<li><strong>Qatar is carrying an amended proposal,</strong><span> and Foreign Minister Araghchi left New York on September 29 awaiting a US reply.</span></li>
<li><strong>Trump expects a deal only after the November midterms,</strong><span> and the June memorandum delivered about 40% of normal Hormuz flows before it lapsed.</span></li>
<li><strong>Brent settled at $102.59 on September 29 after a 13% monthly gain,</strong><span> well below the $108.75 peak of September 15.</span></li>
<li><strong>Middle East crude exports reached 16.328 million barrels a day in September,</strong><span> the highest since late February, as Saudi Yanbu loadings resumed.</span></li>
</ul>',
  '<p>Iranian Foreign Minister Abbas Araghchi left New York on September 29 to await a United States reply after Qatar-mediated talks, Outlook India reported. The Iranian proposal would reopen the Strait of Hormuz within seven days. The first five days cover a lifting of the US naval blockade of Iranian ports, a waiver on sanctions for Iranian oil sales, the release of about $12 billion in frozen assets and a regional ceasefire that includes Lebanon. The strait would reopen on day six and nuclear talks would begin on day seven. President Trump rejected the plan publicly, according to Al Jazeera.</p>
<h2>A Dispute Over Sequence, Not Only Terms</h2>
<p>Iran wants the strait resolved first. Araghchi said the Iranian conditions for opening the strait are clear and that there has been no discussion about flexibility, Al Jazeera reported. The Trump administration wants nuclear commitments in the first round of any agreement. A US official called the discussions positive and constructive but said there would be no deal without those commitments, according to Outlook India. An amended version of the Iranian proposal is now being discussed through Qatar.</p>
<h2>The Midterm Clock</h2>
<p>President Trump expects a deal only after the November midterms, and analysts quoted by Al Jazeera see a diplomatic resolution as unlikely soon, with Tehran fearing escalation once the elections pass. The record supports that caution. A memorandum signed on June 17 opened a 60-day window, yet Kpler estimated that Hormuz flows averaged 6.1 million barrels per day during it, about 40% of the roughly 15 million a day averaged in 2025. The blockade was reimposed in mid-July and the framework lapsed on August 17.</p>
<p>The public account of shipping has also been disputed. Independent trackers counted 12 to 14 vessels a day in late August, against the 30 to 40 cited by the administration, Al Jazeera reported.</p>
<h2>Oil Is Pricing the Bypass</h2>
<p>Brent rose from $90.49 at the end of August to a September high of $108.75 on the 15th, slipped to $99.25 on the 22nd, then recovered, and it settled at $102.59 on September 29. That leaves a monthly gain of 13%, yet the price sits well below the mid-month peak.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT CRUDE, FRONT MONTH</span>
<span style="font-size:20px;font-weight:700;color:#111;">$102.59</span>
<span style="font-size:13px;color:#2e7d32;">▲ 13.4% SINCE AUG 31</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 31 TO SEP 29, 2026</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function mk(t, attrs){attrs["font-family"]=FF;return el("text",attrs,t);}
var data=[90.49,94.65,95.63,95.52,96.28,97.92,101.21,107.63,104.61,105.68,108.75,105.83,104.82,103.87,100.34,99.25,103.08,106.6,104.32,105.28,102.59];
var xlab={0:"Aug 31",5:"Sep 8",10:"Sep 15",15:"Sep 22",20:"Sep 29"};
var n=data.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right;
var PH=300-margin.top-margin.bottom;
var MT=margin.top;
var vmin=Math.min.apply(null,data),vmax=Math.max.apply(null,data);
var padv=(vmax-vmin)*0.12;
var lo=vmin-padv,hi=vmax+padv;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+PH*(hi-v)/(hi-lo);}
function computePillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+10;}
function labelWidth(t,fs){return Math.ceil(t.length*fs*0.68);}
var currentVal=data[n-1];
var ticks=[92,96,100,104,108].filter(function(t){return t!==currentVal;});
ticks.concat([currentVal]).forEach(function(t){var y=yp(t);svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));});
var refV=data[0];
var refY=yp(refV);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#a93226","stroke-width":"1","stroke-dasharray":"3,3"}));
var d="";
data.forEach(function(v,i){d+=(i===0?"M":" L")+xp(i).toFixed(1)+" "+yp(v).toFixed(1);});
svg.appendChild(el("path",{d:d,fill:"none",stroke:"#4a5568","stroke-width":"1.8","stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var evI=16;
var evX=xp(evI);
svg.appendChild(el("line",{x1:evX,x2:evX,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));
var lastX=xp(n-1);
var lastY=yp(currentVal);
svg.appendChild(el("circle",{cx:lastX,cy:lastY,r:4,fill:"#4a5568"}));
var pillText="$"+currentVal.toFixed(2);
var pillW=computePillWidth(pillText,9);
var pillH=16;
var pillX=lastX-pillW-6;
var pillY=lastY-pillH/2;
if(pillX<margin.left){pillX=margin.left;}
svg.appendChild(el("rect",{x:pillX,y:pillY,width:pillW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(mk(pillText,{x:pillX+pillW/2,y:pillY+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"}));
ticks.forEach(function(t){svg.appendChild(mk("$"+t,{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"}));});
svg.appendChild(mk("AUG 31 CLOSE $"+refV.toFixed(2),{x:margin.left+10,y:refY+16,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#a93226"}));
var evText="MEDIATED TALKS BEGIN";
var evW=labelWidth(evText,7);
var nearRight=(evX+3+evW)>(margin.left+PW);
svg.appendChild(mk(evText,{x:nearRight?evX-4:evX+3,y:MT+14,"text-anchor":nearRight?"end":"start","font-size":"7","font-weight":"700",fill:"#1a3560"}));
for(var k in xlab){svg.appendChild(mk(xlab[k],{x:xp(parseInt(k,10)),y:MT+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, Brent front-month futures (BZ=F) daily closes; September 28 and 29 closes confirmed by Reuters and DTN reports. Event: Al Jazeera, Sep 23, 2026. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Daily closing prices in US dollars per barrel for the front-month Brent contract. The series skips September 7, which has no close in the data source. The peak close in the period was $108.75 on September 15.</p>
<p>The retreat from the highs tracks exports, not diplomacy. Saudi Arabia resumed tanker loadings at the Red Sea port of Yanbu after a two-week halt, and Middle East crude exports reached 16.328 million barrels a day in September, the highest since the conflict began in late February, according to a market report carried by Nation Thailand. Dennis Kissler of BOK Financial said greater flows through the Saudi East-West pipeline could further weaken the Iranian negotiating position. HDQ reads this as the central shift: the longer the strait stays contested, the more exporters route around it, and the less leverage Iran holds through the strait itself. That reading is an HDQ inference.</p>
<h2>What Would Change the Picture</h2>
<p>HDQ expects no reopening before the midterms, with the bypass holding Brent in a range, an inference and not a forecast of price. Two outcomes would break that pattern. A compromise on sequencing through Qatar could reopen the strait and remove the remaining supply premium. Escalation is the opposite risk, since the White House threatened additional strikes after rejecting the truce proposal, according to DTN.</p>
<p>For Canadian portfolios, the September gain in Brent feeds directly into fuel costs. Gasoline was up 22.8% from a year earlier in the August inflation data, Babypips reported, and that pressure sits at the centre of the Bank of Canada decision on October 28. Canadian energy producers gain from a higher oil price, while fuel-intensive sectors and households carry the cost.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see repeated headlines about talks, rejections and strikes and cannot tell whether the conflict is ending or widening. Clients notice higher prices at the pump and worry about inflation and their retirement income. Clients who hold energy stocks wonder whether to take profits, and others wonder whether to wait for a deal before investing.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain where the Iran talks stand and what they mean for your plan. Iran has offered to reopen the Strait of Hormuz within seven days, and the United States has rejected that offer because it wants nuclear terms included from the start. Talks continue through Qatar, but the US president has said he expects a deal only after the November midterms. Oil is up about 13% this month, yet it has come off the mid-month high because Saudi Arabia restarted exports through its Red Sea port. So the market is pricing in a long standoff with supply working around the strait, and not a quick reopening. We cannot know when this ends, and we do not need to. A plan built for both a deal and more escalation is stronger than one that depends on a headline. Can we review your energy exposure and your fuel-sensitive spending this week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in Canadian energy stocks, where a reopening could lower prices and escalation could raise them, and clients with large fuel or transport costs.</p>
<p><strong>Mixed impact:</strong> Retirees on fixed incomes facing higher fuel and food costs, and clients with variable-rate debt exposed to a Bank of Canada response to inflation.</p>
<p><strong>Potential benefit:</strong> Diversified investors with energy holdings inside a balanced portfolio, where higher oil prices offset weakness elsewhere.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure each client exposure to Canadian energy stocks against the target allocation.</div>
<div class="checklist-item">Identify clients who hold large single positions built up during the rise in oil prices.</div>
<div class="checklist-item">Review fuel-sensitive budgets for retirees drawing income from the portfolio.</div>
<div class="checklist-item">Confirm cash reserves cover at least 12 months of spending for clients nearing retirement.</div>
<div class="checklist-item">Prepare a short note on both outcomes, a negotiated reopening and further escalation.</div>
<div class="checklist-item">Watch for the US reply to the amended Iranian proposal and the Bank of Canada decision on October 28.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The Iran talks and your plan<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary.<br><br>
Iran has offered to reopen the Strait of Hormuz within seven days, and the United States has rejected the offer because it wants nuclear terms included from the start. Talks continue, but a deal may not come before the November midterms. Oil is up about 13% this month but has fallen from its mid-month high as Saudi exports through the Red Sea recovered.<br><br>
I have reviewed your energy exposure and your fuel-sensitive spending, and I would like to go through the results with you on [Day and Time].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors with a large share of Canadian energy stocks:</strong> oil has gained 13% this month and a single headline could move it sharply in either direction.</p>
<p><strong>Retirees drawing income from a portfolio:</strong> fuel and food costs are rising while markets react to news about the conflict.</p>
<p><strong>Business owners with fuel-heavy costs:</strong> transport, agriculture and construction operators face higher input costs with no clear end date.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil is up about 13% this month, the talks over the Strait of Hormuz have stalled, and the US president expects no deal before the November midterms. I am calling people with large energy holdings or fuel-heavy costs to check that their plan works in either direction.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Iran and the United States disagree on whether the strait reopens before or after nuclear talks, and a negotiated reopening would likely lower oil prices while escalation could raise them. An investor who guesses the outcome carries concentrated risk.</p>
<p>The advisor builds a plan that holds under both outcomes, covering energy concentration, cash reserves and income needs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. What share of your portfolio is in energy stocks or energy funds?</p>
<p>2. Did you add to energy holdings after oil prices began to rise?</p>
<p>3. How much of your monthly spending goes to fuel and transport?</p>
<p>4. Would a sharp fall in oil prices change your plans?</p>
<p>5. Do you hold cash for the next 12 months of spending?</p>
<p>6. Who reviews your holdings when the news changes quickly?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Oil up 13% this month: is your plan ready for either outcome?<br><br>
Hi [Prospect Name],<br><br>
Oil has gained about 13% this month while talks to reopen the Strait of Hormuz have stalled, and a deal may not come before the November midterms. A negotiated reopening and further escalation would move oil in opposite directions, so a plan that depends on one outcome carries real risk.<br><br>
I would be glad to walk through your energy exposure in fifteen minutes, with no obligation. Would [Day] or [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"7 days","label":"Iranian Hormuz reopening timeline"},{"value":"$102.59","label":"Brent settlement, September 29"},{"value":"16.3M","label":"Middle East exports, barrels daily"},{"value":"40%","label":"Hormuz flow under June MoU"}]',
  'geo-120.jpg',
  'The Strait of Hormuz, where US and Iranian negotiators remain divided over whether reopening comes before nuclear talks. Photo: iStock.',
  6,
  '2026-09-30T08:07:00',
  'entity:iran,entity:hormuz,entity:brent,entity:trump-admin,theme:hormuz-disruption,stance:base-case',
  1,
  'Outlook India, US-Iran Talks In New York: Can Tehran 7-Day Plan Reopen The Strait Of Hormuz, Sep 2026; Al Jazeera, US-Iran talks in New York: What is the latest, Sep 29, 2026; Al Jazeera, US, Iran hold mediated UNGA talks on ending war, opening Strait of Hormuz, Sep 23, 2026; Al Jazeera, How much oil is going through Hormuz, Sep 3, 2026; Kpler, 60 days of a broken US-Iran MoU, Aug 19, 2026; Nation Thailand, Brent falls 2.6% to US$102.59 on September 29 as Middle East oil exports recover, Sep 29, 2026; DTN, Oil Tumbles on Red Sea Flows, Sep 29, 2026; Yahoo Finance, Brent front-month futures BZ=F daily closes, Aug 31 to Sep 29, 2026; Babypips, Canada CPI August 2026, Sep 14, 2026.'
);
INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/09/30/tsx-down-2-percent-september-sp500-flat-gold-miners-yields',
  'market',
  'article',
  'The TSX Is Down 2.2% in September While the S&P 500 Is Flat, and Gold Miners and Rising US Yields Explain the Gap',
  'The TSX closed at its lowest level since July 31, gold and materials ETFs fell 6% to 8%, and energy stocks slipped even as Brent gained 13%.',
  '<ul>
<li><strong>The S&amp;P/TSX Composite closed at 35,460.27 on September 29,</strong><span> its lowest close since July 31 and down 2.2% for September.</span></li>
<li><strong>The S&amp;P 500 is down only 0.2% for the month,</strong><span> leaving the TSX about 2 points behind on an indexed basis.</span></li>
<li><strong>Gold and materials explain most of the gap,</strong><span> with the gold ETF down 7.5% and the materials ETF down 6.2%.</span></li>
<li><strong>The US 10-year yield rose to about 5.25% from 4.76%,</strong><span> after the Fed raised rates to 3.75% to 4.00% on September 16.</span></li>
<li><strong>Energy stocks fell 2.2% even as Brent gained 13%,</strong><span> and the Bank of Canada and Fed both decide on October 28.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed at 35,460.27 on September 29, down 0.08% after a 0.87% drop the day before, its lowest close since July 31, according to Yahoo Finance data. For September the index is down 2.2%. The S&amp;P 500 closed at 7,670.84 and is down 0.2% for the month.</p>
<p>The S&amp;P 500 finished the month almost where it started, while the TSX lost 2.2%, and the gap, near 0.8 points on September 22, has held at about 2 points since September 25.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">TSX VS S&amp;P 500, INDEXED</span>
<span style="font-size:20px;font-weight:700;color:#111;">35,460</span>
<span style="font-size:13px;color:#c0392b;">▼ 2.2% SINCE AUG 31</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSE &nbsp;|&nbsp; AUG 31 = 100</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var svg = document.createElementNS("http://www.w3.org/2000/svg","svg");
svg.setAttribute("viewBox","0 0 680 340");
svg.setAttribute("width","100%");
var FF = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
function el(tag, attrs, txt){var e=document.createElementNS("http://www.w3.org/2000/svg",tag);for(var k in attrs){e.setAttribute(k,attrs[k]);}if(txt!==undefined){e.textContent=txt;}return e;}
function mk(t, attrs){attrs["font-family"]=FF;return el("text",attrs,t);}
var tsx=[100,98.77,99.51,101,100.67,99.59,99,97.89,98.42,98.43,98.1,97.85,98.91,98.72,99.28,100.18,98.57,98.45,98.71,97.85,97.77];
var spx=[100,99.29,99.75,100.8,100.42,99.84,99.35,98.77,99.62,99.14,98.69,98.25,99.37,99.54,101.02,101.02,100.26,100.23,100.75,99.97,99.8];
var xlab={0:"Aug 31",5:"Sep 8",10:"Sep 15",15:"Sep 22",20:"Sep 29"};
var n=tsx.length;
var margin={left:62,right:24,top:18,bottom:46};
var PW=680-margin.left-margin.right;
var PH=340-margin.top-margin.bottom;
var MT=margin.top;
var all=tsx.concat(spx);
var vmin=Math.min.apply(null,all),vmax=Math.max.apply(null,all);
var padv=(vmax-vmin)*0.12;
var lo=vmin-padv,hi=vmax+padv;
function xp(i){return margin.left+(i/(n-1))*PW;}
function yp(v){return MT+PH*(hi-v)/(hi-lo);}
function computePillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+10;}
function labelWidth(t,fs){return Math.ceil(t.length*fs*0.68);}
var tLast=tsx[n-1],sLast=spx[n-1];
var ticks=[97,98,99,100,101].filter(function(t){return t!==tLast&&t!==sLast&&t>=lo&&t<=hi;});
ticks.concat([tLast,sLast]).forEach(function(t){var y=yp(t);svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:y,y2:y,stroke:"#ececec","stroke-width":"0.5"}));});
var refV=100;
var refY=yp(refV);
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:"#a93226","stroke-width":"1","stroke-dasharray":"3,3"}));
function path(arr){var d="";arr.forEach(function(v,i){d+=(i===0?"M":" L")+xp(i).toFixed(1)+" "+yp(v).toFixed(1);});return d;}
svg.appendChild(el("path",{d:path(spx),fill:"none",stroke:"#2c7a7b","stroke-width":"1.6","stroke-linejoin":"round"}));
svg.appendChild(el("path",{d:path(tsx),fill:"none",stroke:"#4a5568","stroke-width":"2","stroke-linejoin":"round"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
svg.appendChild(el("line",{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:"#d8d8d8","stroke-width":"1"}));
var events=[{i:11,label:"FED HIKES 25 BP"},{i:16,label:"10-YEAR ABOVE 5.1%"}];
events.forEach(function(ev){var ex=xp(ev.i);svg.appendChild(el("line",{x1:ex,x2:ex,y1:MT,y2:MT+PH,stroke:"#1a3560","stroke-opacity":"0.5","stroke-width":"1","stroke-dasharray":"2,3"}));});
var lastX=xp(n-1);
var tY=yp(tLast),sY=yp(sLast);
svg.appendChild(el("circle",{cx:lastX,cy:sY,r:4,fill:"#2c7a7b"}));
svg.appendChild(el("circle",{cx:lastX,cy:tY,r:4,fill:"#4a5568"}));
var pillH=16;
var tText="TSX "+tLast.toFixed(1);
var tW=computePillWidth(tText,9);
var tX=lastX-tW-6;
if(tX<margin.left){tX=margin.left;}
svg.appendChild(el("rect",{x:tX,y:tY-pillH/2,width:tW,height:pillH,rx:2,fill:"#e8a825"}));
svg.appendChild(mk(tText,{x:tX+tW/2,y:tY-pillH/2+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#111111"}));
var sShown="S&P 500 "+sLast.toFixed(1);
var sW=computePillWidth(sShown,9);
var sX=lastX-sW-6;
if(sX<margin.left){sX=margin.left;}
svg.appendChild(el("rect",{x:sX,y:sY-pillH/2,width:sW,height:pillH,rx:2,fill:"#dfe5e5"}));
svg.appendChild(mk(sShown,{x:sX+sW/2,y:sY-pillH/2+pillH/2+3.5,"text-anchor":"middle","font-size":"9","font-weight":"700",fill:"#1d4e4f"}));
ticks.forEach(function(t){svg.appendChild(mk(String(t),{x:margin.left-6,y:yp(t)+3,"text-anchor":"end","font-size":"8.5",fill:"#aaaaaa"}));});
svg.appendChild(mk("AUG 31 = 100",{x:margin.left+10,y:refY-10,"text-anchor":"start","font-size":"7","font-weight":"700",fill:"#a93226"}));
events.forEach(function(ev){var ex=xp(ev.i);var w=labelWidth(ev.label,7);var nearRight=(ex+3+w)>(margin.left+PW);svg.appendChild(mk(ev.label,{x:nearRight?ex-4:ex+3,y:MT+14,"text-anchor":nearRight?"end":"start","font-size":"7","font-weight":"700",fill:"#1a3560"}));});
for(var k in xlab){svg.appendChild(mk(xlab[k],{x:xp(parseInt(k,10)),y:MT+PH+14,"text-anchor":"middle","font-size":"8",fill:"#999999"}));}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Yahoo Finance, S&amp;P/TSX Composite and S&amp;P 500 daily closes, Aug 31 to Sep 29, 2026; Federal Reserve; US 10-year yield from Yahoo Finance. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Both indexes are rebased to 100 at the August 31 close. The TSX closed at 35,460.27 and the S&amp;P 500 at 7,670.84 on September 29. The series skips September 7, a market holiday in both countries.</p>
<h2>The Gap Is a Gold and Materials Story</h2>
<p>Since August 31 the iShares S&amp;P/TSX Global Gold ETF has fallen 7.5% and the iShares S&amp;P/TSX Capped Materials ETF has fallen 6.2%. Most of that came on September 28, when gold December futures dropped 3.5%, from $4,321.20 to $4,168.40, and the gold ETF fell 5.2% in a single session. Utilities lost 3.0% for the month and financials were nearly unchanged at a loss of 0.3%, while technology gained 3.9%, all based on the matching iShares sector ETFs. The weakness is concentrated in resources and not spread across the index.</p>
<h2>Yields Are the Common Thread</h2>
<p>The US 10-year Treasury yield rose from 4.76% on August 31 to about 5.25% on September 29. On September 23 it jumped 15 basis points to 5.11%, and on that day the TSX fell 1.6% and gold futures fell 1.3%. The Federal Reserve raised its policy rate by 25 basis points to 3.75% to 4.00% on September 16 in a 12 to 0 vote, its first hike since 2023, and the median projection points to 4.1% at the end of 2026, according to Charles Schwab. The next FOMC decision is on October 28, Chase reported.</p>
<p>Gold pays no interest, so a higher yield raises the cost of holding it. HDQ reads the September slide in gold as the market pricing a higher path for real yields, an inference and not a statement from any central bank. Goldman Sachs has held a year-end gold target of $4,900, which implies about 17% from the September 29 futures close of $4,179.70.</p>
<h2>Energy Stocks Have Not Followed Oil</h2>
<p>Brent gained 13% in September and WTI gained 4%, yet the iShares S&amp;P/TSX Capped Energy ETF fell 2.2%, and it lost another 1.3% on September 29 when WTI settled 3.5% lower at $89.38. Energy equities are not paying for the oil rally. HDQ reads that as investors discounting the Saudi pipeline restart and the chance that the war premium fades, which is an inference.</p>
<h2>Two Central Banks Decide on October 28</h2>
<p>The Bank of Canada and the Federal Reserve both announce decisions on October 28, nine days after the September CPI release on October 19. The Canadian policy rate is 2.25%, and overnight index swap pricing implied a 59% probability of a 15 basis point hike as of September 25, according to BlueGamma. HDQ reads a Canadian market that carries gold, materials and rate-sensitive utilities as more exposed if both banks lean toward higher rates, and expects US yields to keep setting the direction for gold until those decisions arrive. Both readings are inferences.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients see the TSX at its lowest close since July and wonder whether a broader decline has started. Clients who hold gold funds or resource stocks are watching sharp losses in a few days. Clients nearing retirement worry that rising yields and two central bank decisions on October 28 will keep markets under pressure.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">I want to explain what is behind the drop in the Canadian market this month. The TSX is down about 2.2% in September and the S&amp;P 500 is nearly flat, and the difference comes mostly from gold and materials stocks. Gold fell about 3.5% in one day on September 28 as US bond yields climbed above 5%, and gold mining funds fell more than 7% for the month. Banks were almost unchanged and technology stocks rose, so this is a concentrated move and not a broad sell-off. The next events to watch are the Canadian inflation report on October 19 and decisions by the Bank of Canada and the Federal Reserve on October 28. We cannot predict how those will land, but we can check how much of your portfolio sits in gold, materials and rate-sensitive sectors. Can we review that this week?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> Clients concentrated in gold funds, gold miners and materials stocks, where September losses ran between 6% and 8%.</p>
<p><strong>Mixed impact:</strong> Income investors holding utilities, which lost about 3% as yields rose, and energy holders whose stocks fell while oil gained.</p>
<p><strong>Potential benefit:</strong> Diversified investors with bank and technology holdings, which held steady or gained, and savers who can lock in higher yields.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Measure each client exposure to gold, materials and utilities against the target allocation.</div>
<div class="checklist-item">Identify clients who added to gold funds during the summer and now hold a loss.</div>
<div class="checklist-item">Review fixed income holdings for sensitivity to the US 10-year yield.</div>
<div class="checklist-item">Confirm cash reserves for clients drawing income from the portfolio.</div>
<div class="checklist-item">Diarize the October 19 inflation report and the October 28 central bank decisions.</div>
<div class="checklist-item">Prepare a short client note explaining that the decline is concentrated in resources.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What is behind the Canadian market drop<br><br>
Hi [Client Name],<br><br>
Thank you for speaking with me today. Here is a short summary.<br><br>
The TSX is down about 2.2% this month while the S&amp;P 500 is nearly flat. The difference comes mainly from gold and materials stocks, which fell as US bond yields rose above 5%. Banks were nearly unchanged and technology stocks gained, so this is a concentrated move and not a broad decline.<br><br>
The next events are the Canadian inflation report on October 19 and decisions by the Bank of Canada and the Federal Reserve on October 28. I have reviewed how much of your portfolio sits in gold, materials and rate-sensitive sectors, and I would like to go through it with you on [Day and Time].<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>DIY investors holding gold funds or gold miners:</strong> gold fell 3.5% in a day and gold mining funds lost more than 7% in September.</p>
<p><strong>Canadian-only investors with heavy resource exposure:</strong> the TSX lagged the S&amp;P 500 by about 2 points because of gold and materials.</p>
<p><strong>Retirees holding utilities and bonds for income:</strong> higher yields are pressing on both while two central bank decisions approach.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The TSX is down about 2.2% this month while the S&amp;P 500 is flat, and most of the gap is gold and materials stocks. I am calling investors with heavy resource exposure to check how their portfolios are built.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>The Canadian market leans on gold, materials and energy, and all three have moved against investors while US yields climbed. A portfolio concentrated in one home market carries more of that risk than one diversified across regions and sectors.</p>
<p>The advisor measures how much of the portfolio sits in resources, tests it against rising yields, and plans ahead of the October 28 central bank decisions.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<p>1. What share of your portfolio is invested in Canadian stocks only?</p>
<p>2. How much do you hold in gold, materials and energy?</p>
<p>3. Did you add to gold holdings this summer?</p>
<p>4. How would you feel about another 5% decline in resource stocks?</p>
<p>5. Do you hold bonds or utilities for income, and how do you track their sensitivity to yields?</p>
<p>6. Who reviews your holdings ahead of central bank decisions?</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX trails the S&amp;P 500 by 2 points: is your portfolio built for it?<br><br>
Hi [Prospect Name],<br><br>
The TSX is down about 2.2% in September while the S&amp;P 500 is nearly flat, and most of the gap comes from gold and materials stocks as US yields rise. Two central bank decisions arrive on October 28, so this is a useful moment to check how concentrated your portfolio is.<br><br>
I would be glad to walk through it in fifteen minutes, with no obligation. Would [Day] or [Day] work?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"35,460","label":"TSX close, September 29"},{"value":"-2.2%","label":"TSX change in September"},{"value":"-7.5%","label":"Gold miners ETF, September"},{"value":"5.25%","label":"US 10-year Treasury yield"}]',
  'market-120.jpg',
  'The S&P/TSX Composite closed at its lowest level since July 31 as gold and materials stocks fell. Photo: iStock.',
  6,
  '2026-09-30T08:09:00',
  'entity:tsx,entity:sp500,entity:gold,entity:ust-10y,theme:fed-rate-path,theme:gold-safe-haven',
  1,
  'Yahoo Finance, S&P/TSX Composite and S&P 500 daily closes, Aug 31 to Sep 29, 2026; Yahoo Finance, iShares S&P/TSX sector ETF closes (XGD, XMA, XEG, XFN, XIT, XUT), Aug 31 to Sep 29, 2026; Yahoo Finance, COMEX gold and WTI futures, US 10-year Treasury yield, Aug 31 to Sep 29, 2026; Charles Schwab, Fed Hikes in 12-0 Vote, Commits to Inflation Fight, Sep 2026; Chase, Fed Raises Rates in September, Officials Signal One More Hike in 2026, Sep 2026; Nation Thailand, Brent falls 2.6% to US$102.59 on September 29, Sep 29, 2026; DTN, Oil Tumbles on Red Sea Flows, Sep 29, 2026; BlueGamma, Bank of Canada Interest Rate Forecast, Sep 25, 2026.'
);
