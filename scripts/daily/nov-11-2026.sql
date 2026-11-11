INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/11/vix-spike-three-session-reversal-anchoring-risk',
  'behaviour',
  'article',
  'The VIX Fell 31% From Its November 5 Peak in Three Sessions, and Investor Anchoring Is the Next Risk',
  'A 69.7% one-day volatility jump was followed by a sharp reversal to 19.46. The behavioural danger is letting either extreme become a portfolio decision rule.',
  '<ul>
<li><strong>The VIX surged 69.66% to 28.18 on November 5,</strong><span> the largest reading of the current 29-session chart.</span></li>
<li><strong>By November 10 it closed at 19.46,</strong><span> down 30.9% from the post-election peak.</span></li>
<li><strong>U.S. stocks fell Tuesday even while the VIX eased,</strong><span> underscoring that implied fear is not the same as realized equity return.</span></li>
<li><strong>Anchoring and myopic loss aversion offer the behavioural framework,</strong><span> without claiming that every de-risking trade was inappropriate.</span></li>
<li><strong>The advisor test is the written allocation range,</strong><span> not whether the client can predict the next volatility close.</span></li>
</ul>',
  '<p>Three trading sessions separated a close of 28.18 on the Cboe Volatility Index from a close of 19.46. The VIX surged 69.66% on November 5, then fell 9.01% on November 6, 22.31% on November 9 and another 2.31% on November 10. Measured from the November 5 settlement, the decline was 30.9%. An investor who made an irreversible portfolio decision at the top of that sequence has already experienced a radically different information environment.</p>
<p>The reversal is not an all-clear signal. Tuesday’s S&amp;P 500 actually declined 0.4% to 7,520.93 after an unexpectedly firm U.S. inflation reading, even as the VIX moved lower. That divergence matters: an option-implied volatility index is not an equity return index and is not a forecast of a specific portfolio loss. It measures the market’s price for a distribution of outcomes over roughly 30 days.</p>
<h2>The Cost of Anchoring to the Loudest Reading</h2>
<p>Behavioural finance offers a precise way to understand the danger. Anchoring is the tendency to use a striking recent value as the reference for decisions that require a longer frame. The November 5 settlement of 28.18 made turbulence feel permanent; the November 10 close of 19.46 could make the opposite error feel safe. Both reactions place too much weight on the last highly visible observation.</p>
<p>Loss aversion compounds that tendency. Kahneman and Tversky showed in their 1979 prospect theory work that losses can loom larger than equivalent gains. Benartzi and Thaler’s 1995 work on myopic loss aversion adds a time dimension: frequent evaluation can make the same long-term investment appear riskier. The practical implication is not that clients should ignore volatility. It is that the cadence of review must match the time horizon of the capital.</p>
<p>This series shows how abruptly a fear narrative can change. The VIX closed at 16.61 on November 4, jumped to 28.18 one day later, and was back under 20 by November 9. It remained 2.85 points above the November 4 level on November 10. The episode was neither a full return to calm nor a continuing straight-line panic.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">VIX: CBOE VOLATILITY INDEX</span><span style="font-size:20px;font-weight:700;color:#111;">19.46</span><span style="font-size:13px;color:#6b7280;">▼ 30.9% FROM NOV 5</span><span style="font-size:11px;color:#888;margin-left:auto;">DAILY CLOSES &nbsp;|&nbsp; OCT 1 TO NOV 10, 2026</span></div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript,NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
function pillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+12;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg=document.createElementNS(NS,"svg");svg.setAttribute("viewBox","0 0 680 300");svg.setAttribute("width","100%");
var margin={left:62,right:24,top:18,bottom:46},PW=594,PH=236,MT=18;
var series=[{"name":"VIX: CBOE VOLATILITY INDEX","vals":[16.39,15.31,15.52,15.01,15.08,15.41,14.84,15.21,15.27,16.87,16.46,19.99,18.44,17.31,16.68,19.03,19.45,18.39,17.52,16.91,17.2,19.42,21.15,20.83,16.61,28.18,25.64,19.92,19.46],"color":"#4a5568","sw":"1.9"}],xLabels={"0":"Oct 1","6":"Oct 9","12":"Oct 19","19":"Oct 28","24":"Nov 4","28":"Nov 10"},events=[{"i":25,"label":"NOV 5 RISK SPIKE"}],band=null,reference={"v": 16.61, "label": "NOV 4 CLOSE 16.61"},gold={"series": 0, "text": "19.46"};
var n=series[0].vals.length,all=[];series.forEach(function(s){all=all.concat(s.vals);});
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);if(reference!==null){lo=Math.min(lo,reference.v);hi=Math.max(hi,reference.v);}
var yMin=12===null?Math.floor(lo-(hi-lo)*0.15):12, yMax=30===null?Math.ceil(hi+(hi-lo)*0.15):30;
if(yMax===yMin)yMax=yMin+1;
var step=2===null?((yMax-yMin)>30?10:((yMax-yMin)>8?2:1)):2;
function xp(i){return margin.left+i/(n-1)*PW;}
function yp(v){return MT+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toLocaleString(''en-US'',{maximumFractionDigits:0}):v.toFixed(1))+'''';}
if(band!==null){svg.appendChild(el(''rect'',{x:xp(band.a),y:MT,width:xp(band.b)-xp(band.a),height:PH,fill:band.color||''#2e7d32'',''fill-opacity'':''0.07''}));}
for(var t=Math.ceil(yMin/step)*step;t<=yMax+0.0001;t+=step){svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:''#ececec'',''stroke-width'':''0.5''}));svg.appendChild(el(''text'',{x:margin.left-6,y:yp(t)+3,''text-anchor'':''end'',''font-size'':''8.5'',fill:''#aaaaaa'',''font-family'':FF},fmt(t)));}
if(reference!==null){var refY=yp(reference.v);svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:''#2e7d32'',''stroke-width'':''1'',''stroke-dasharray'':''3,3''}));svg.appendChild(el(''text'',{x:margin.left+10,y:Math.max(MT+16,refY-8),''text-anchor'':''start'',''font-size'':''7'',''font-weight'':''700'',fill:''#2e7d32'',''font-family'':FF},reference.label));}
series.forEach(function(s){var d='''';for(var i=0;i<n;i++){d+=(i===0?''M'':''L'')+xp(i).toFixed(1)+'' ''+yp(s.vals[i]).toFixed(1)+'' '';}svg.appendChild(el(''path'',{d:d,fill:''none'',stroke:s.color,''stroke-width'':s.sw||''1.8'',''stroke-linejoin'':''round''}));});
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
events.forEach(function(ev,j){var x=xp(ev.i);svg.appendChild(el(''line'',{x1:x,x2:x,y1:MT,y2:MT+PH,stroke:''#1a3560'',''stroke-opacity'':''0.5'',''stroke-width'':''1'',''stroke-dasharray'':''2,3''}));svg.appendChild(el(''text'',{x:x-4,y:MT+12+j*11,''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:''#1a3560'',''font-family'':FF},ev.label));});
series.forEach(function(s,j){var vy=yp(s.vals[n-1]);svg.appendChild(el(''circle'',{cx:xp(n-1),cy:vy,r:3.5,fill:s.color}));if(series.length>1)svg.appendChild(el(''text'',{x:xp(n-1)-5,y:vy-8+(j*3),''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:s.color,''font-family'':FF},s.name));});
var g=series[gold.series||0].vals[n-1],py=yp(g),pillText=gold.text||((gold.fmt===''money''?''$'':'''')+g.toFixed(gold.decimals===undefined?2:gold.decimals)+(gold.fmt===''percent''?''%'':''''));
var pillW=pillWidth(pillText,9),pillH=16,pillX=xp(n-1)-pillW-6,pillY=Math.max(MT+2,Math.min(MT+PH-pillH-2,py+(gold.below?10:-pillH-8)));
svg.appendChild(el(''rect'',{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:''#e8a825''}));
svg.appendChild(el(''text'',{x:pillX+pillW/2,y:pillY+pillH/2+3,''text-anchor'':''middle'',''font-size'':''9'',''font-weight'':''700'',fill:''#111111'',''font-family'':FF},pillText));
if(band!==null&&band.label){svg.appendChild(el(''text'',{x:(xp(band.a)+xp(band.b))/2,y:MT+PH-8,''text-anchor'':''middle'',''font-size'':''7'',''font-weight'':''700'',fill:band.color||''#2e7d32'',''font-family'':FF},band.label));}
for(var k in xLabels){var kx=xp(+k),anchor=(+k===n-1)?''end'':((+k===0)?''start'':''middle'');svg.appendChild(el(''text'',{x:kx,y:MT+PH+14,''text-anchor'':anchor,''font-size'':''8'',fill:''#999999'',''font-family'':FF},xLabels[k]));}
if(series.length>1){var lx=margin.left+10;series.forEach(function(s,j){var bx=lx+j*158;svg.appendChild(el(''line'',{x1:bx,x2:bx+12,y1:MT+PH+29,y2:MT+PH+29,stroke:s.color,''stroke-width'':s.sw||''1.8''}));svg.appendChild(el(''text'',{x:bx+16,y:MT+PH+32,''font-size'':''7'',fill:''#777777'',''font-family'':FF},s.name));});}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Cboe VIX closing values, Oct. 1–Nov. 10, 2026, as reported by YCharts and Investing.com. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">The gold pill marks the Nov. 10 close. The Nov. 5 reading of 28.18 was the settlement, not an earlier intraday indication. Falling implied volatility does not measure any particular investor’s realized return.</p>
<h2>The Market Can Fall While Its Fear Gauge Falls</h2>
<p>The October U.S. CPI report, released Tuesday, showed a 0.4% monthly increase against a 0.3% consensus estimate cited by Reuters. Core prices rose 0.3% for a third month. Federal Reserve officials discussed the potential for faster tightening, and U.S. shares declined. Yet the VIX eased from 19.92 to 19.46. What an investor fears can change even when the market declines; it may simply be a move that options traders already regarded as plausible.</p>
<p>This distinction is crucial in client conversations. A 30.9% change in the VIX is not a 30.9% gain or loss in an equity portfolio. Nor should it be presented as evidence that reducing risk during a crisis was always wrong. Some clients need less equity because their spending horizon, leverage or concentration has changed. The behavioural error arises when an allocation changes only because an emotionally salient quotation appears on a screen.</p>
<h2>Replace the Price Trigger With a Process Trigger</h2>
<p>A better response is to inspect decisions made during November 5 and 6. Which trades changed strategic exposure? Which merely funded near-term expenses? Was a cash buffer already available? What evidence would cause the client to reverse the decision, and was that evidence specified before the order was placed? These questions convert hindsight into a documented process.</p>
<p>Barber and Odean’s study of brokerage households provides a cautionary long-run comparison: the most active traders underperformed a broad market measure in their sample. It does not prove that any particular November trade was mistaken. It does reinforce the case for reducing unnecessary turnover when news is intense.</p>
<p>For advisors, the useful number this morning is not a target for the next VIX close. It is the distance between each household’s current allocation and its written policy range. A rebalance based on that distance can be explained before the next shock, audited after it and executed without pretending that the next market narrative is knowable.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients who sold after the November 5 shock are now confronting the possibility that fear peaked near their decision. Others are relieved by the retreat in volatility but remain uncomfortable committing fresh money. The most important emotion is not necessarily fear; it can be the desire to undo a recent mistake.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">On November 5 the VIX closed above 28, nearly 70% above the prior day. By Tuesday it was below 20, even though U.S. stocks were down that session. The VIX is the price of expected volatility, not a prediction that a portfolio will lose that percentage. We should not use either the peak or the rebound to make an all-or-nothing decision. I would rather separate your short-term spending needs from the assets intended to compound for years, then check whether your allocation needs a rules-based rebalance. What prompted the most recent change you were considering?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> investors who sold on November 5 or 6, households holding unusually large tactical cash positions and retirees facing near-term withdrawals. <strong>Mixed impact:</strong> balanced portfolios with U.S. equity exposure and currency hedges. <strong>Potential benefit:</strong> clients with written rebalancing bands and adequate cash reserves, because they can respond without trying to call the next VIX level.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify investors who called or traded during November 5–6 and record the original decision trigger.</div>
<div class="checklist-item">Compare current holdings with each client’s documented policy allocation, not the November 5 market narrative.</div>
<div class="checklist-item">Map the next 12–24 months of required withdrawals to cash and high-quality maturities.</div>
<div class="checklist-item">For tactical cash, agree a staged deployment or rebalancing rule rather than a single guessed entry point.</div>
<div class="checklist-item">Revisit position concentration, not just total equity weight, before the December central-bank meetings.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> After the volatility spike: a practical review<br><br>
Hi [Client Name],<br><br>
The VIX closed at 28.18 on November 5 and at 19.46 on November 10. That rapid change is a reminder of how costly it can be to let a short-lived reading determine a long-term allocation.<br><br>
I would like to review your planned withdrawals, cash buffer and portfolio weights against the goals we documented, without trying to forecast the next daily market move. Please let me know a convenient time.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Recently de-risked do-it-yourself investors:</strong> they need an objective framework for returning to target weights. <strong>Cash-heavy households:</strong> they have a timing problem that can be reframed as a funding and allocation problem. <strong>Pre-retirees:</strong> they need a plan separating liquidity from investments with longer horizons.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Between Thursday and Tuesday, the VIX went from just over 28 to below 20. The question is not whether you guessed the turn correctly; it is whether your portfolio had a decision rule before the turn.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A written investment policy combines risk capacity, withdrawal timing, tax exposure and diversification. It gives a self-directed household something more durable than an alarming headline and creates a repeatable process for deciding when a trade is warranted.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">Did you change any holdings after the November 5 volatility jump?</div>
<div class="checklist-item">What information would have to change for you to reverse that trade?</div>
<div class="checklist-item">How much cash do you need in the next two years?</div>
<div class="checklist-item">What range around your target equity weight would trigger a rebalance?</div>
<div class="checklist-item">Who challenges your assumptions before a large portfolio decision?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A different way to handle market swings<br><br>
Hi [Prospect Name],<br><br>
The VIX fell from 28.18 on November 5 to 19.46 by November 10. Neither number tells us when to buy or sell, but the speed of the move shows why rules matter.<br><br>
I can offer a brief, no-obligation review of how to set rebalancing ranges and cash reserves before the next volatility episode. Would a 15-minute conversation be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"28.18","label":"VIX close, Nov. 5"},{"value":"19.46","label":"VIX close, Nov. 10"},{"value":"−30.9%","label":"VIX from Nov. 5 peak"},{"value":"69.66%","label":"VIX jump, Nov. 5"}]',
  'behaviour-157.jpg',
  'The VIX climbed abruptly after the U.S. midterm result, then retraced much of its rise in the next three trading sessions.',
  6,
  '2026-11-11T07:33:00',
  'entity:vix,entity:sp500,entity:kahneman,entity:thaler,theme:rebalancing-discipline,stance:base-case',
  1,
  'Cboe VIX daily closing history via YCharts, Oct. 1–Nov. 10, 2026, https://ycharts.com/indicators/vix_volatility_index; Investing.com, VIX historical prices, https://ca.investing.com/indices/volatility-s-p-500-historical-data; Associated Press, How major U.S. stock indexes fared Nov. 10, 2026, https://apnews.com/article/a97eb31c415811065561f2c2ac552cd7; U.S. Bureau of Labor Statistics, CPI October 2026, released Nov. 10, 2026, https://www.bls.gov/news.release/archives/cpi_11102026.htm; Kahneman and Tversky, Prospect Theory, Econometrica, 1979; Benartzi and Thaler, Myopic Loss Aversion and the Equity Premium Puzzle, Quarterly Journal of Economics, 1995; Barber and Odean, Trading Is Hazardous to Your Wealth, Journal of Finance, 2000.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/11/budget-2026-growth-incentive-15-million-exemption-amt',
  'tax',
  'article',
  'Budget 2026 Proposes a $15-Million Gains Exemption, but the 36-Month Test and AMT Define Its Real Value',
  'The proposed Canada Growth Incentive targets newly issued shares in qualifying Canadian businesses. A wide sector exclusion list and a 30% AMT inclusion rule change the advisor calculus.',
  '<ul>
<li><strong>The federal budget proposes up to $15 million in exempt gains,</strong><span> per qualifying individual and business, not for every private-company sale.</span></li>
<li><strong>Shares generally must be issued from November 5, 2026,</strong><span> and held for at least 36 months before disposition.</span></li>
<li><strong>The issuer and its related companies face a $100-million asset test,</strong><span> alongside operational and sector conditions.</span></li>
<li><strong>Mining, real estate and many professional businesses are excluded,</strong><span> making business classification decisive.</span></li>
<li><strong>Exempt gains would face 30% inclusion for AMT purposes,</strong><span> so a regular-tax exemption does not guarantee zero tax.</span></li>
</ul>',
  '<p>Budget 2026 contains a capital-gains proposal that looks far larger than Canada’s familiar small-business deduction, but it is also much narrower. The proposed Canada Growth Incentive would exempt up to $15 million of gains on qualifying shares for each eligible Canadian-resident individual in respect of each business. That is not an exemption for every entrepreneur who sells a company. Eligibility depends on what shares were issued, when, to whom and by which kind of business.</p>
<p>The Department of Finance’s supplementary tax measures, published with the November 5 budget, specify that eligible shares generally must be issued on or after Budget Day and before 2037. The proposed rules therefore invite an immediate review of new financing, not a retroactive assumption about old founder stock. The measure remains proposed; advisors should not describe it as enacted or guaranteed.</p>
<h2>A $15-Million Ceiling With Multiple Doors to Pass Through</h2>
<p>The shareholder must generally be an individual, not a trust, at least 18 when acquiring qualifying shares and resident in Canada in the year of the claim. Direct acquisition from the issuing company matters. The shares must be newly issued for cash or certain employment services, with continuity rules contemplated for later reorganizations.</p>
<p>At issuance, the company must be a Canadian-controlled private corporation. The combined carrying value of assets of that corporation and related corporations must not exceed $100 million immediately before and after the share issue. Broad asset tests apply during ownership, and the qualified business must be carried on primarily in Canada for at least 24 consecutive months after issuance. The shareholder generally needs 36 consecutive months of ownership immediately before disposition.</p>
<p>The sector exclusions are consequential for a Canadian advisor book. Consulting and specified professional practices are outside the proposed qualifying businesses, as are agriculture, forestry, mining, finance, insurance, utilities, real estate, accommodation, arts, recreation and entertainment, among others. A founder in an excluded industry cannot simply read the $15-million maximum and attach it to their sale forecast.</p>
<h2>Zero Ordinary Inclusion Does Not Mean Zero Tax Exposure</h2>
<p>The second condition is a separate tax calculation. Finance proposes that a gain exempted under the Canada Growth Incentive would still be included at 30% for alternative minimum tax purposes. It also proposes interactions that can restrict using the Lifetime Capital Gains Exemption on shares of the same corporation. The extra detail means two identical headline gains can produce different after-tax outcomes.</p>
<p>The chart below separates three concepts for a hypothetical gain entirely eligible for the proposed exemption. At the current ordinary 50% capital-gains inclusion rate, a $15-million gain would create $7.5 million of regular taxable capital gain without this relief. Under the proposed incentive, regular taxable inclusion on that eligible gain would be zero. For the alternative minimum tax calculation, 30% of the exempt gain, or $4.5 million, would enter the relevant AMT base before other AMT adjustments. That figure is not an AMT bill.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">PROPOSED CGI: INCLUSION BASES</span><span style="font-size:20px;font-weight:700;color:#111;">$15M</span><span style="font-size:13px;color:#6b7280;">PROPOSAL, NOT ENACTED</span><span style="font-size:11px;color:#888;margin-left:auto;">ILLUSTRATIVE QUALIFYING GAIN &nbsp;|&nbsp; CAD MILLIONS</span></div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript,NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
function pillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+12;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg=document.createElementNS(NS,"svg");svg.setAttribute("viewBox","0 0 680 300");svg.setAttribute("width","100%");
var margin={left:62,right:24,top:18,bottom:46},PW=594,PH=236,MT=18;
var series=[{"name":"STANDARD 50% INCLUSION","vals":[0.0,0.5,1.0,1.5,2.0,2.5,3.0,3.5,4.0,4.5,5.0,5.5,6.0,6.5,7.0,7.5],"color":"#4a5568","sw":"2"},{"name":"CGI REGULAR-TAX INCLUSION","vals":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],"color":"#2e7d32","sw":"1.8"},{"name":"CGI 30% AMT INCLUSION","vals":[0.0,0.3,0.6,0.9,1.2,1.5,1.8,2.1,2.4,2.7,3.0,3.3,3.6,3.9,4.2,4.5],"color":"#9ca3af","sw":"1.7"}],xLabels={"0":"$0M","3":"$3M","6":"$6M","9":"$9M","12":"$12M","15":"$15M"},events=[{"i":15,"label":"PROPOSED $15M CAP"}],band=null,reference=null,gold={"series": 2, "text": "$4.50M AMT BASE"};
var n=series[0].vals.length,all=[];series.forEach(function(s){all=all.concat(s.vals);});
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);if(reference!==null){lo=Math.min(lo,reference.v);hi=Math.max(hi,reference.v);}
var yMin=0===null?Math.floor(lo-(hi-lo)*0.15):0, yMax=8===null?Math.ceil(hi+(hi-lo)*0.15):8;
if(yMax===yMin)yMax=yMin+1;
var step=1===null?((yMax-yMin)>30?10:((yMax-yMin)>8?2:1)):1;
function xp(i){return margin.left+i/(n-1)*PW;}
function yp(v){return MT+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toLocaleString(''en-US'',{maximumFractionDigits:0}):v.toFixed(1))+''M'';}
if(band!==null){svg.appendChild(el(''rect'',{x:xp(band.a),y:MT,width:xp(band.b)-xp(band.a),height:PH,fill:band.color||''#2e7d32'',''fill-opacity'':''0.07''}));}
for(var t=Math.ceil(yMin/step)*step;t<=yMax+0.0001;t+=step){svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:''#ececec'',''stroke-width'':''0.5''}));svg.appendChild(el(''text'',{x:margin.left-6,y:yp(t)+3,''text-anchor'':''end'',''font-size'':''8.5'',fill:''#aaaaaa'',''font-family'':FF},fmt(t)));}
if(reference!==null){var refY=yp(reference.v);svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:''#2e7d32'',''stroke-width'':''1'',''stroke-dasharray'':''3,3''}));svg.appendChild(el(''text'',{x:margin.left+10,y:Math.max(MT+16,refY-8),''text-anchor'':''start'',''font-size'':''7'',''font-weight'':''700'',fill:''#2e7d32'',''font-family'':FF},reference.label));}
series.forEach(function(s){var d='''';for(var i=0;i<n;i++){d+=(i===0?''M'':''L'')+xp(i).toFixed(1)+'' ''+yp(s.vals[i]).toFixed(1)+'' '';}svg.appendChild(el(''path'',{d:d,fill:''none'',stroke:s.color,''stroke-width'':s.sw||''1.8'',''stroke-linejoin'':''round''}));});
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
events.forEach(function(ev,j){var x=xp(ev.i);svg.appendChild(el(''line'',{x1:x,x2:x,y1:MT,y2:MT+PH,stroke:''#1a3560'',''stroke-opacity'':''0.5'',''stroke-width'':''1'',''stroke-dasharray'':''2,3''}));svg.appendChild(el(''text'',{x:x-4,y:MT+12+j*11,''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:''#1a3560'',''font-family'':FF},ev.label));});
series.forEach(function(s,j){var vy=yp(s.vals[n-1]);svg.appendChild(el(''circle'',{cx:xp(n-1),cy:vy,r:3.5,fill:s.color}));if(series.length>1)svg.appendChild(el(''text'',{x:xp(n-1)-5,y:vy-8+(j*3),''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:s.color,''font-family'':FF},s.name));});
var g=series[gold.series||0].vals[n-1],py=yp(g),pillText=gold.text||((gold.fmt===''money''?''$'':'''')+g.toFixed(gold.decimals===undefined?2:gold.decimals)+(gold.fmt===''percent''?''%'':''''));
var pillW=pillWidth(pillText,9),pillH=16,pillX=xp(n-1)-pillW-6,pillY=Math.max(MT+2,Math.min(MT+PH-pillH-2,py+(gold.below?10:-pillH-8)));
svg.appendChild(el(''rect'',{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:''#e8a825''}));
svg.appendChild(el(''text'',{x:pillX+pillW/2,y:pillY+pillH/2+3,''text-anchor'':''middle'',''font-size'':''9'',''font-weight'':''700'',fill:''#111111'',''font-family'':FF},pillText));
if(band!==null&&band.label){svg.appendChild(el(''text'',{x:(xp(band.a)+xp(band.b))/2,y:MT+PH-8,''text-anchor'':''middle'',''font-size'':''7'',''font-weight'':''700'',fill:band.color||''#2e7d32'',''font-family'':FF},band.label));}
for(var k in xLabels){var kx=xp(+k),anchor=(+k===n-1)?''end'':((+k===0)?''start'':''middle'');svg.appendChild(el(''text'',{x:kx,y:MT+PH+14,''text-anchor'':anchor,''font-size'':''8'',fill:''#999999'',''font-family'':FF},xLabels[k]));}
if(series.length>1){var lx=margin.left+10;series.forEach(function(s,j){var bx=lx+j*158;svg.appendChild(el(''line'',{x1:bx,x2:bx+12,y1:MT+PH+29,y2:MT+PH+29,stroke:s.color,''stroke-width'':s.sw||''1.8''}));svg.appendChild(el(''text'',{x:bx+16,y:MT+PH+32,''font-size'':''7'',fill:''#777777'',''font-family'':FF},s.name));});}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Department of Finance Canada, Budget 2026, Tax Measures: Supplementary Information, Canada Growth Incentive; HDQ arithmetic at 50% regular inclusion and 30% AMT inclusion. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Sixteen modeled gain amounts from $0 million to $15 million, not historical observations. The zero regular-tax inclusion applies only if every legal CGI condition is met and legislation is enacted. The grey 30% curve is an AMT inclusion base, not actual AMT owing; exemptions, deductions, credits and other income can affect liability.</p>
<h2>Why the Issuance Date Changes the Planning Conversation</h2>
<p>The policy is designed to encourage new risk capital. A secondary purchase of shares from another owner is fundamentally different from subscribing for new shares from a company. A corporation that would satisfy an operational test today might not have satisfied it when shares were issued, and a later sale may fall short of the holding period. Each failure can defeat an otherwise attractive projection.</p>
<p>The government has also signalled further integrity rules to prevent multiplying the $15-million limit through multiple corporations operating the same underlying business. Those rules were not fully released with the budget. That is a reason for documentation and professional review, not a reason to assume that a complex holding structure has been blessed.</p>
<p>For advisors, the immediate deliverable is a share register and eligibility memo: issuance date, original consideration, shareholder residency, related-company assets, business category, operating history, likely sale horizon, other exemption claims and AMT sensitivity. If the client is raising capital now, coordinate the questions before the term sheet is finalized. An attractive proposed ceiling can be valuable, but only a legally qualifying asset can reach it.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Founders and sophisticated investors see a $15-million headline and may assume it applies to their existing private-company shares. Some owners of excluded businesses feel overlooked, while clients with eligible ventures worry that a financing decision made this quarter could affect a sale many years later.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">The new Canada Growth Incentive in Budget 2026 is a proposal, not a blanket exemption for every private business. It potentially exempts up to $15 million of qualifying share gains for each eligible individual and business, but the shares generally have to be newly issued, held at least 36 months, and satisfy detailed activity and ownership tests. There is also an alternative minimum tax calculation. Before anyone changes a capital structure or sale plan, I want our tax specialist to confirm the share-issuance date, the business sector and the interaction with existing capital gains exemptions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> founders planning primary equity financing after November 5, 2026, and angel investors acquiring new qualifying shares. <strong>Mixed impact:</strong> owners with both old and prospective new shares, or complex holding company structures. <strong>Generally excluded under the proposal:</strong> numerous professional, natural-resource, property, financial and entertainment businesses, which require separate planning.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Identify clients with directly held shares in Canadian-controlled private corporations and document the original issue dates.</div>
<div class="checklist-item">Obtain a tax specialist’s review of sector exclusions and the proposed $100-million related-company asset test.</div>
<div class="checklist-item">Verify the minimum 36-month holding period and the Canadian operations requirement.</div>
<div class="checklist-item">Model AMT and its possible recovery separately from ordinary capital-gains inclusion.</div>
<div class="checklist-item">Review overlap with the Lifetime Capital Gains Exemption before forecasting sale proceeds.</div>
<div class="checklist-item">Monitor the final legislative text and promised anti-avoidance rules; do not treat the budget as enacted law.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> A new proposed exemption worth checking carefully<br><br>
Hi [Client Name],<br><br>
Budget 2026 proposed a Canada Growth Incentive that could exempt up to $15 million in gains from specifically qualifying new company shares. The headline is significant, but its issuer, business-activity, holding-period and alternative minimum tax requirements are equally important.<br><br>
I suggest we review the share history and your prospective investment or sale with our tax specialist before making any structural changes. Nothing in this proposal should be assumed to apply automatically.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Growth-company founders planning a financing:</strong> share issuance and future exit conditions need to be understood together. <strong>Angel investors:</strong> new primary shares may qualify where secondary purchases do not. <strong>Family business owners:</strong> they need to know whether their industry and existing LCGE planning make a different route more appropriate.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Ottawa has proposed a $15-million capital-gains exemption for some growth-company shares. What matters is that a large number of businesses and share structures are excluded.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>Advisors can coordinate business valuation, ownership documents, AMT analysis, exit timing and specialist advice. A headline about the maximum exemption is not a substitute for reviewing the exact share terms, and prospects benefit from learning the eligibility constraints before committing capital.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">When were the shares issued, and were they acquired directly from the company?</div>
<div class="checklist-item">What proportion of the company assets supports an active business in Canada?</div>
<div class="checklist-item">Is the business in an industry that the proposal excludes?</div>
<div class="checklist-item">Are there existing LCGE claims or other shares from the same corporation?</div>
<div class="checklist-item">Have you modeled alternative minimum tax for a large future disposition?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> Budget 2026’s proposed founder incentive<br><br>
Hi [Prospect Name],<br><br>
Canada’s 2026 budget proposes a capital-gains exemption of up to $15 million for certain newly issued growth-company shares. It comes with detailed exclusions, time tests and alternative minimum tax treatment.<br><br>
I would be pleased to provide an initial, no-obligation eligibility checklist you can review with your own tax professional. Would a short call be helpful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$15M","label":"Proposed gain exemption ceiling"},{"value":"36 mo","label":"Minimum share holding"},{"value":"$100M","label":"Combined issuance asset test"},{"value":"30%","label":"AMT inclusion of exempt gain"}]',
  'tax-157.jpg',
  'A proposed tax incentive for newly issued private-company shares makes eligibility and future tax planning central to the investment decision.',
  7,
  '2026-11-11T07:35:00',
  'entity:budget-2026,entity:cra,entity:amt,theme:canada-growth-incentive,stance:policy-proposal',
  1,
  'Department of Finance Canada, Budget 2026 Tax Measures: Supplementary Information, released Nov. 5, 2026, https://budget.canada.ca/2026/report-rapport/tm-mf-en.html (Canada Growth Incentive qualifying individual, shares, business, AMT, interactions, coming into force); Department of Finance Canada, Budget 2026: Key Measures, Nov. 5, 2026, https://www.canada.ca/en/department-finance/news/2026/11/budget-2026-key-measures.html; Department of Finance Canada, Government releases Budget 2026, Nov. 5, 2026, https://www.canada.ca/en/department-finance/news/2026/11/government-of-canada-releases-budget-2026-masters-of-our-destiny.html. Chart: 16 independently calculated scenarios, not observed historical measurements; ordinary inclusion at 50% and proposed AMT inclusion at 30% from Department of Finance tax measures.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/11/october-jobs-job-finding-rate-long-unemployment',
  'economy',
  'article',
  'Canada Lost Just 4,700 Jobs, but Only 18.9% of the Unemployed Found Work: the Hidden Risk Is Duration',
  'October unemployment rose to 6.7% even with flat payrolls. Long-term unemployment and a slow job-finding rate matter more for household cash-flow planning than the headline job count.',
  '<ul>
<li><strong>Canadian employment was little changed in October, down 4,700,</strong><span> but unemployment rose 0.2 point to 6.7%.</span></li>
<li><strong>Only 18.9% of September’s unemployed found jobs by October,</strong><span> against a 24.6% pre-pandemic comparison.</span></li>
<li><strong>Long-term unemployed workers represented 23.7% of the total,</strong><span> and the share among those aged 55+ reached 32.7%.</span></li>
<li><strong>Private-sector jobs fell by 53,000 while public jobs rose by 50,000,</strong><span> leaving the total nearly unchanged.</span></li>
<li><strong>Ontario unemployment rose to 7.3%,</strong><span> making province and industry crucial for household planning.</span></li>
</ul>',
  '<p>Canada’s October employment headline was nearly flat: Statistics Canada estimated a loss of 4,700 jobs, statistically little change. The unemployment rate nevertheless rose from 6.5% to 6.7%, as the number of people searching for work increased by 33,000. It is the sort of report that sounds uneventful until an advisor asks the more important household question: how long would it take a client to find another position?</p>
<p>The Labour Force Survey answers that question more starkly than the headline employment number. Just 18.9% of people unemployed in September found work by October, down from 19.8% in the corresponding transition a year earlier and well below the 24.6% average for the same months from 2017 to 2019. Nearly 23.7% of the unemployed had already been searching for at least 27 weeks.</p>
<h2>The Problem Is Job-Finding, Not a Wave of Layoffs</h2>
<p>The distinction changes the economic diagnosis. Statistics Canada put the October layoff rate at 0.7%, little different from 0.6% a year earlier. Yet one in four unemployed workers was close to or already in long-term unemployment. This is not evidence of a sudden economy-wide mass dismissal event. It is evidence that a worker who loses a job may find that the route back into employment is unusually slow.</p>
<p>The problem is particularly acute at older ages. Among unemployed Canadians aged 55 and over, 32.7% were in long-term unemployment, compared with 27.9% a year earlier. For a worker contemplating early retirement after an unexpected job loss, the difference between an optimistic three-month search and a year without earnings can materially change the sequence of withdrawals from registered and taxable accounts.</p>
<p>The October employment estimate also masked a sharp rotation in who employs Canadians. Private-sector payrolls fell by 53,000, while public-sector employment rose by 50,000. Retail and wholesale trade shed 29,000 positions, while construction added 16,000 and education added 15,000. A flat national total is an arithmetic balance of very different household experiences.</p>
<h2>A 22-Month Rate Series Shows a False Sense of Precision</h2>
<p>The unemployment rate touched 7.1% in August and September 2025, improved through the first half of 2026, and returned to 6.7% in October. October is not a new cycle high; it is still four-tenths of a point below the 2025 peak. But the two consecutive monthly increases after August matter because the economy did not generate a corresponding rise in employment.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">CANADA UNEMPLOYMENT RATE</span><span style="font-size:20px;font-weight:700;color:#111;">6.7%</span><span style="font-size:13px;color:#6b7280;">▲ 0.2 POINT IN OCTOBER</span><span style="font-size:11px;color:#888;margin-left:auto;">SEASONALLY ADJUSTED &nbsp;|&nbsp; JAN 2025 TO OCT 2026</span></div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript,NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
function pillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+12;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg=document.createElementNS(NS,"svg");svg.setAttribute("viewBox","0 0 680 300");svg.setAttribute("width","100%");
var margin={left:62,right:24,top:18,bottom:46},PW=594,PH=236,MT=18;
var series=[{"name":"CANADA UNEMPLOYMENT RATE","vals":[6.7,6.6,6.8,6.9,7.0,6.9,6.9,7.1,7.1,6.9,6.6,6.8,6.5,6.7,6.7,6.9,6.6,6.5,6.4,6.4,6.5,6.7],"color":"#4a5568","sw":"1.9"}],xLabels={"0":"Jan 25","4":"May 25","8":"Sep 25","12":"Jan 26","16":"May 26","21":"Oct 26"},events=[{"i":21,"label":"OCT JOBS REPORT"}],band=null,reference={"v": 7.1, "label": "2025 PEAK 7.1%"},gold={"series": 0, "text": "6.7%"};
var n=series[0].vals.length,all=[];series.forEach(function(s){all=all.concat(s.vals);});
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);if(reference!==null){lo=Math.min(lo,reference.v);hi=Math.max(hi,reference.v);}
var yMin=6.0===null?Math.floor(lo-(hi-lo)*0.15):6.0, yMax=7.5===null?Math.ceil(hi+(hi-lo)*0.15):7.5;
if(yMax===yMin)yMax=yMin+1;
var step=0.25===null?((yMax-yMin)>30?10:((yMax-yMin)>8?2:1)):0.25;
function xp(i){return margin.left+i/(n-1)*PW;}
function yp(v){return MT+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toLocaleString(''en-US'',{maximumFractionDigits:0}):v.toFixed(1))+''%'';}
if(band!==null){svg.appendChild(el(''rect'',{x:xp(band.a),y:MT,width:xp(band.b)-xp(band.a),height:PH,fill:band.color||''#2e7d32'',''fill-opacity'':''0.07''}));}
for(var t=Math.ceil(yMin/step)*step;t<=yMax+0.0001;t+=step){svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:''#ececec'',''stroke-width'':''0.5''}));svg.appendChild(el(''text'',{x:margin.left-6,y:yp(t)+3,''text-anchor'':''end'',''font-size'':''8.5'',fill:''#aaaaaa'',''font-family'':FF},fmt(t)));}
if(reference!==null){var refY=yp(reference.v);svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:''#2e7d32'',''stroke-width'':''1'',''stroke-dasharray'':''3,3''}));svg.appendChild(el(''text'',{x:margin.left+10,y:Math.max(MT+16,refY-8),''text-anchor'':''start'',''font-size'':''7'',''font-weight'':''700'',fill:''#2e7d32'',''font-family'':FF},reference.label));}
series.forEach(function(s){var d='''';for(var i=0;i<n;i++){d+=(i===0?''M'':''L'')+xp(i).toFixed(1)+'' ''+yp(s.vals[i]).toFixed(1)+'' '';}svg.appendChild(el(''path'',{d:d,fill:''none'',stroke:s.color,''stroke-width'':s.sw||''1.8'',''stroke-linejoin'':''round''}));});
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
events.forEach(function(ev,j){var x=xp(ev.i);svg.appendChild(el(''line'',{x1:x,x2:x,y1:MT,y2:MT+PH,stroke:''#1a3560'',''stroke-opacity'':''0.5'',''stroke-width'':''1'',''stroke-dasharray'':''2,3''}));svg.appendChild(el(''text'',{x:x-4,y:MT+12+j*11,''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:''#1a3560'',''font-family'':FF},ev.label));});
series.forEach(function(s,j){var vy=yp(s.vals[n-1]);svg.appendChild(el(''circle'',{cx:xp(n-1),cy:vy,r:3.5,fill:s.color}));if(series.length>1)svg.appendChild(el(''text'',{x:xp(n-1)-5,y:vy-8+(j*3),''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:s.color,''font-family'':FF},s.name));});
var g=series[gold.series||0].vals[n-1],py=yp(g),pillText=gold.text||((gold.fmt===''money''?''$'':'''')+g.toFixed(gold.decimals===undefined?2:gold.decimals)+(gold.fmt===''percent''?''%'':''''));
var pillW=pillWidth(pillText,9),pillH=16,pillX=xp(n-1)-pillW-6,pillY=Math.max(MT+2,Math.min(MT+PH-pillH-2,py+(gold.below?10:-pillH-8)));
svg.appendChild(el(''rect'',{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:''#e8a825''}));
svg.appendChild(el(''text'',{x:pillX+pillW/2,y:pillY+pillH/2+3,''text-anchor'':''middle'',''font-size'':''9'',''font-weight'':''700'',fill:''#111111'',''font-family'':FF},pillText));
if(band!==null&&band.label){svg.appendChild(el(''text'',{x:(xp(band.a)+xp(band.b))/2,y:MT+PH-8,''text-anchor'':''middle'',''font-size'':''7'',''font-weight'':''700'',fill:band.color||''#2e7d32'',''font-family'':FF},band.label));}
for(var k in xLabels){var kx=xp(+k),anchor=(+k===n-1)?''end'':((+k===0)?''start'':''middle'');svg.appendChild(el(''text'',{x:kx,y:MT+PH+14,''text-anchor'':anchor,''font-size'':''8'',fill:''#999999'',''font-family'':FF},xLabels[k]));}
if(series.length>1){var lx=margin.left+10;series.forEach(function(s,j){var bx=lx+j*158;svg.appendChild(el(''line'',{x1:bx,x2:bx+12,y1:MT+PH+29,y2:MT+PH+29,stroke:s.color,''stroke-width'':s.sw||''1.8''}));svg.appendChild(el(''text'',{x:bx+16,y:MT+PH+32,''font-size'':''7'',fill:''#777777'',''font-family'':FF},s.name));});}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Statistics Canada, Labour Force Survey, Nov. 6, 2026 release, table 14-10-0287-01; monthly 2025–2026 rates as compiled from the November 2026 vintage. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Twenty-two monthly estimates use the latest November 6 Labour Force Survey data vintage. The 7.1% peaks occurred in August and September 2025; the newest rate is below that peak even as the job-finding rate and duration measures signal labour-market strain.</p>
<p>For Ontario clients, the local rate is more uncomfortable: the provincial unemployment rate reached 7.3% in October, up 0.3 point on the month. Alberta also reached 7.3% after employment fell by 24,000. Quebec fell to 5.7%, partly because fewer people were looking for work. A national average therefore cannot replace a sector and province review.</p>
<h2>The Balance-Sheet Implication of a Slow Return to Work</h2>
<p>Employment was up only about 17,000 from a year earlier, and the employment rate declined to 60.5%, according to the same report. Average hourly wages rose 2.2% year over year. Those figures do not by themselves establish a recession, but they leave little margin for households relying on steady wage growth and rapid re-employment.</p>
<p>The Bank of Canada’s next scheduled decision is December 9. Its October 28 hike to 2.5% was justified largely by the risk that energy costs spread into broader inflation. The employment report presents the other side of that trade-off. It is possible for underlying inflation risk to persist while the labour market weakens, so an advisor should not assume a near-term rate cut will resolve cash-flow pressure.</p>
<p>An actionable response is not a macroeconomic forecast. It is a longer income-interruption test, especially for older employees, small-business owners, retail-sector workers and parents supporting adult children. Calculate the cash required for nine or twelve months of essential spending, list the investments that would otherwise be sold, and identify debt payments that cannot be deferred. That turns an apparently flat jobs report into a specific resilience assessment.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients hear that employment was almost unchanged and may assume job security has stabilized. People with adult children entering the workforce or those who are themselves between jobs see a different picture. Retirees supporting family members can feel pressure on their own withdrawal plans.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Canada lost only 4,700 jobs in October, but unemployment rose to 6.7%. That is not a contradiction: 33,000 more people were actively looking for work, and the share of unemployed people finding a job in a month was only 18.9%. Nearly one-quarter of unemployed Canadians had been looking for at least 27 weeks. I want to review any planned household support, upcoming mortgage renewal or income interruption against a longer job-search scenario, rather than treating a flat employment headline as an all-clear.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> households with employment concentrated in retail or vulnerable private industries, people approaching retirement with uncertain earnings, and parents supporting adult children. <strong>Mixed impact:</strong> self-employed workers and business owners deciding whether to hire. <strong>Potential benefit:</strong> clients with ample liquid reserves who can meet foreseeable expenses without selling long-term holdings during an income disruption.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Recheck emergency-fund coverage using six, nine and twelve months of essential spending where appropriate.</div>
<div class="checklist-item">Ask clients about exposure to retail, private-sector layoffs and contract work, not only their current employment status.</div>
<div class="checklist-item">Stress test mortgages, loan servicing and planned family support if income is interrupted.</div>
<div class="checklist-item">Coordinate employment insurance, workplace benefits and pension decisions with qualified specialists.</div>
<div class="checklist-item">Review debt maturities and required portfolio withdrawals before the Bank of Canada December 9 decision.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> Why a flat jobs number deserves a household review<br><br>
Hi [Client Name],<br><br>
Statistics Canada’s October employment estimate changed little, but the unemployment rate rose to 6.7% as more Canadians looked for work. The October job-finding rate was just 18.9%, well below its pre-pandemic comparison.<br><br>
I would like to review your available cash, any near-term family support obligations and the effect of a prolonged income interruption on your financial plan. We can do that without making a prediction about the next employment report.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Households with concentrated employment risk:</strong> an interruption can put investment plans under pressure. <strong>Owners of small companies:</strong> they need integrated personal and operating liquidity plans. <strong>Parents nearing retirement:</strong> supporting an unemployed child may change their own spending timeline.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">The jobs report showed almost no change in employment, but just 18.9% of people unemployed in September found a job by October. That is why looking at a job count alone can miss financial risk.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>A comprehensive planning review links income continuity, cash reserves, debt, insurance and household transfers. It is especially useful when the economy is neither clearly accelerating nor in a confirmed contraction and clients need decisions robust to either path.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How many months of essential spending could your household cover without employment income?</div>
<div class="checklist-item">Do other family members depend on your financial support?</div>
<div class="checklist-item">Are mortgage or business loan payments sensitive to rate changes?</div>
<div class="checklist-item">How much of your investments could you access without disrupting a longer-term plan?</div>
<div class="checklist-item">What would you change first if a job search lasted six months?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The number behind Canada’s October jobs headline<br><br>
Hi [Prospect Name],<br><br>
The national unemployment rate rose to 6.7% in October, even though total employment was almost flat. The job-finding rate remained well below its pre-pandemic norm.<br><br>
If you would value a short review of how to protect household cash flow through a longer period of income uncertainty, I would be pleased to help. Would a brief conversation suit you?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"6.7%","label":"Canada unemployment, Oct."},{"value":"18.9%","label":"Monthly job-finding rate"},{"value":"23.7%","label":"Long-term unemployed share"},{"value":"−53,000","label":"Private payroll change, Oct."}]',
  'economy-157.jpg',
  'A nearly unchanged Canadian employment total masks slower re-employment and uneven regional labour-market pressures.',
  6,
  '2026-11-11T07:37:00',
  'entity:statcan,entity:boc,theme:labour-market-duration,theme:household-liquidity,stance:base-case',
  1,
  'Statistics Canada, Labour Force Survey, October 2026, The Daily, released Nov. 6, 2026, https://www150.statcan.gc.ca/n1/daily-quotidien/261106/dq261106a-eng.htm; Statistics Canada, Table 14-10-0287-01, seasonally adjusted monthly unemployment rate, 2025–October 2026, November 6 vintage; Statistics Canada, Unemployment rate chart for September 2026 (historical values), https://www150.statcan.gc.ca/n1/daily-quotidien/261009/cg-a002-eng.htm; Canada Employment Rules, Canada labour-market history, published Nov. 7, 2026, https://canadaemploymentrules.ca/statistics-history; Bank of Canada, policy decision Oct. 28, 2026.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/11/brent-down-hormuz-attacks-shipping-recovery',
  'geo',
  'article',
  'Brent Fell 21.6% Since October 23, but 37 Ship Attacks Show Why Hormuz Is Not Yet Normal',
  'Prices anticipate de-escalation; physical shipping and negotiated terms lag. Iran disputed talk of ongoing negotiations as tanker security incidents continued.',
  '<ul>
<li><strong>Brent settled at $91.49 on November 10,</strong><span> 21.6% below its October 23 close in a 15-session futures series.</span></li>
<li><strong>Thirty-seven ships were attacked in and around Hormuz in October,</strong><span> according to Washington Institute data cited by Reuters.</span></li>
<li><strong>Iran said reopening depends on Washington meeting its conditions,</strong><span> while the United States described diplomatic momentum.</span></li>
<li><strong>Reported mine and projectile incidents still require attribution and verification,</strong><span> rather than being treated as confirmed ceasefire breaches.</span></li>
<li><strong>Canadian exposure runs through producer cash flow, fuel inflation and the loonie,</strong><span> with each channel adjusting on a different timetable.</span></li>
</ul>',
  '<p>Brent crude futures closed at $91.49 a barrel on November 10, down 21.6% from the $116.72 recorded on October 23 in a consistent 15-session front-month series. That looks like a market expecting relief. The physical and diplomatic record remains much less reassuring: Reuters reported 37 attacks on ships in the Strait of Hormuz and surrounding waterways during October, the highest monthly count since the current war began.</p>
<p>The latest distinction arrived Tuesday. Iranian security official Mohsen Rezaei denied that substantive negotiations with Washington were under way and reiterated that the strait would not reopen until Tehran’s conditions were met. The United States, meanwhile, has described some diplomatic momentum and said further major strikes may not be needed. Neither position is an implemented shipping agreement.</p>
<h2>Oil Is Pricing Diplomacy Before Shipping Is Restored</h2>
<p>The decrease in crude is real and financially important. The 15 settlements plotted below fall from the October 23 reading through two sharp down sessions around November 2 and 4, rebound to $98.32 on November 6, and then slip to $92.57 on November 9 and $91.49 on November 10. Those moves describe an investor belief about future barrels reaching the market, not a certification that vessels can pass safely today.</p>
<p>The Reuters account updated before the Toronto morning cutoff describes two conflicting streams of information. Diplomatic intermediaries, including Qatar, continue to explore a settlement. Security reporting, including statements from the Iranian Revolutionary Guard Corps and notifications from the UK Maritime Trade Operations centre, describes additional incidents. Claims that tankers struck mines should be attributed to the party making them; some incidents have not been independently verified.</p>
<p>The 37-attack October count comes from Washington Institute for Near East Policy data cited by Reuters. An attack count measures security incidents, not barrels removed from global supply. Yet physical disruption can persist even after politicians agree to stop fighting: mine clearance, war-risk insurance, inspections and shipowners’ willingness to return would still influence cargo transit and freight rates.</p>
<h2>A 15-Session Price Chart, Not a Ceasefire Indicator</h2>
<p>The October 23 settlement is $25.23 above Tuesday’s close, a 21.6% decline. From the November 6 close of $98.32 to November 10 the drop is about 6.9%. A client who marks energy cash-flow forecasts to the highest October price will see the downside quickly; a client who assumes prices must fall further after a peace headline takes the opposite uncompensated risk.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;"><span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">BRENT FRONT-MONTH FUTURES</span><span style="font-size:20px;font-weight:700;color:#111;">$91.49</span><span style="font-size:13px;color:#6b7280;">▼ 21.6% FROM OCT 23</span><span style="font-size:11px;color:#888;margin-left:auto;">DAILY SETTLEMENTS &nbsp;|&nbsp; OCT 21 TO NOV 10</span></div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs=document.currentScript,NS="http://www.w3.org/2000/svg";
function el(tag,attrs,txt){var e=document.createElementNS(NS,tag);for(var k in attrs)e.setAttribute(k,attrs[k]);if(txt!==undefined)e.textContent=txt;return e;}
function pillWidth(t,fs){return Math.ceil(t.length*fs*0.58)+12;}
var FF="-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg=document.createElementNS(NS,"svg");svg.setAttribute("viewBox","0 0 680 300");svg.setAttribute("width","100%");
var margin={left:62,right:24,top:18,bottom:46},PW=594,PH=236,MT=18;
var series=[{"name":"BRENT FRONT-MONTH FUTURES","vals":[108.82,113.17,116.72,115.81,113.88,115.32,114.88,113.43,104.77,103.6,94.62,98.29,98.32,92.57,91.49],"color":"#4a5568","sw":"1.9"}],xLabels={"0":"Oct 21","2":"Oct 23","5":"Oct 28","7":"Oct 30","10":"Nov 4","14":"Nov 10"},events=[{"i":10,"label":"NOV 4 SELL-OFF"}],band=null,reference={"v": 116.72, "label": "OCT 23 $116.72"},gold={"series": 0, "text": "$91.49"};
var n=series[0].vals.length,all=[];series.forEach(function(s){all=all.concat(s.vals);});
var lo=Math.min.apply(null,all),hi=Math.max.apply(null,all);if(reference!==null){lo=Math.min(lo,reference.v);hi=Math.max(hi,reference.v);}
var yMin=85===null?Math.floor(lo-(hi-lo)*0.15):85, yMax=125===null?Math.ceil(hi+(hi-lo)*0.15):125;
if(yMax===yMin)yMax=yMin+1;
var step=10===null?((yMax-yMin)>30?10:((yMax-yMin)>8?2:1)):10;
function xp(i){return margin.left+i/(n-1)*PW;}
function yp(v){return MT+(yMax-v)/(yMax-yMin)*PH;}
function fmt(v){return (Math.abs(v)>=100?v.toLocaleString(''en-US'',{maximumFractionDigits:0}):v.toFixed(1))+'''';}
if(band!==null){svg.appendChild(el(''rect'',{x:xp(band.a),y:MT,width:xp(band.b)-xp(band.a),height:PH,fill:band.color||''#2e7d32'',''fill-opacity'':''0.07''}));}
for(var t=Math.ceil(yMin/step)*step;t<=yMax+0.0001;t+=step){svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:yp(t),y2:yp(t),stroke:''#ececec'',''stroke-width'':''0.5''}));svg.appendChild(el(''text'',{x:margin.left-6,y:yp(t)+3,''text-anchor'':''end'',''font-size'':''8.5'',fill:''#aaaaaa'',''font-family'':FF},fmt(t)));}
if(reference!==null){var refY=yp(reference.v);svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:refY,y2:refY,stroke:''#2e7d32'',''stroke-width'':''1'',''stroke-dasharray'':''3,3''}));svg.appendChild(el(''text'',{x:margin.left+10,y:Math.max(MT+16,refY-8),''text-anchor'':''start'',''font-size'':''7'',''font-weight'':''700'',fill:''#2e7d32'',''font-family'':FF},reference.label));}
series.forEach(function(s){var d='''';for(var i=0;i<n;i++){d+=(i===0?''M'':''L'')+xp(i).toFixed(1)+'' ''+yp(s.vals[i]).toFixed(1)+'' '';}svg.appendChild(el(''path'',{d:d,fill:''none'',stroke:s.color,''stroke-width'':s.sw||''1.8'',''stroke-linejoin'':''round''}));});
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left,y1:MT,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
svg.appendChild(el(''line'',{x1:margin.left,x2:margin.left+PW,y1:MT+PH,y2:MT+PH,stroke:''#d8d8d8'',''stroke-width'':''1''}));
events.forEach(function(ev,j){var x=xp(ev.i);svg.appendChild(el(''line'',{x1:x,x2:x,y1:MT,y2:MT+PH,stroke:''#1a3560'',''stroke-opacity'':''0.5'',''stroke-width'':''1'',''stroke-dasharray'':''2,3''}));svg.appendChild(el(''text'',{x:x-4,y:MT+12+j*11,''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:''#1a3560'',''font-family'':FF},ev.label));});
series.forEach(function(s,j){var vy=yp(s.vals[n-1]);svg.appendChild(el(''circle'',{cx:xp(n-1),cy:vy,r:3.5,fill:s.color}));if(series.length>1)svg.appendChild(el(''text'',{x:xp(n-1)-5,y:vy-8+(j*3),''text-anchor'':''end'',''font-size'':''7'',''font-weight'':''700'',fill:s.color,''font-family'':FF},s.name));});
var g=series[gold.series||0].vals[n-1],py=yp(g),pillText=gold.text||((gold.fmt===''money''?''$'':'''')+g.toFixed(gold.decimals===undefined?2:gold.decimals)+(gold.fmt===''percent''?''%'':''''));
var pillW=pillWidth(pillText,9),pillH=16,pillX=xp(n-1)-pillW-6,pillY=Math.max(MT+2,Math.min(MT+PH-pillH-2,py+(gold.below?10:-pillH-8)));
svg.appendChild(el(''rect'',{x:pillX,y:pillY,width:pillW,height:pillH,rx:3,fill:''#e8a825''}));
svg.appendChild(el(''text'',{x:pillX+pillW/2,y:pillY+pillH/2+3,''text-anchor'':''middle'',''font-size'':''9'',''font-weight'':''700'',fill:''#111111'',''font-family'':FF},pillText));
if(band!==null&&band.label){svg.appendChild(el(''text'',{x:(xp(band.a)+xp(band.b))/2,y:MT+PH-8,''text-anchor'':''middle'',''font-size'':''7'',''font-weight'':''700'',fill:band.color||''#2e7d32'',''font-family'':FF},band.label));}
for(var k in xLabels){var kx=xp(+k),anchor=(+k===n-1)?''end'':((+k===0)?''start'':''middle'');svg.appendChild(el(''text'',{x:kx,y:MT+PH+14,''text-anchor'':anchor,''font-size'':''8'',fill:''#999999'',''font-family'':FF},xLabels[k]));}
if(series.length>1){var lx=margin.left+10;series.forEach(function(s,j){var bx=lx+j*158;svg.appendChild(el(''line'',{x1:bx,x2:bx+12,y1:MT+PH+29,y2:MT+PH+29,stroke:s.color,''stroke-width'':s.sw||''1.8''}));svg.appendChild(el(''text'',{x:bx+16,y:MT+PH+32,''font-size'':''7'',fill:''#777777'',''font-family'':FF},s.name));});}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Trading-Commodity.com, Brent BZ front-month futures daily closing table, Oct. 21–Nov. 10, 2026; Nov. 10 $91.49 cross-checked against Investing.com and Yahoo Finance. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Fifteen dated closes follow the reported front-month sequence; rolling the futures contract can cause differences from a single-expiry series. The Oct. 23 high in this chart is $116.72 and the November 10 close is $91.49. A decline in price does not demonstrate that the Strait of Hormuz has reopened.</p>
<h2>Two Paths to Canadian Portfolio Returns</h2>
<p>Canada’s energy producers benefit from higher benchmark prices through revenue and, depending on hedging and costs, free cash flow. Lower Brent can compress those assumptions. At the same time, lower fuel prices could relieve some of the inflation impulse that led the Bank of Canada to raise its overnight rate to 2.5% on October 28. The first effect challenges energy earnings; the second could eventually support borrowers and non-energy assets.</p>
<p>Those effects need not occur at the same speed. Commodity futures react to new information immediately. Retail fuel prices, shipping premiums, producer earnings and central-bank inflation forecasts adjust with different lags. The Canadian dollar is another transmission channel. It may respond both to energy export prospects and to the changing gap between Canadian and U.S. interest rates.</p>
<p>For diversified portfolios the right question is therefore not whether oil is up or down tomorrow. It is whether the energy weight, fixed-income sensitivity and currency position still match the intended plan under a de-escalation scenario and under renewed attacks. Neither scenario is an asserted forecast. A stress test at $75, $90 and $110 Brent can make the magnitude visible without inventing probabilities.</p>
<p>The next confirmation point should be operational: independently reported vessel passage, lower incident counts, credible changes to insurer requirements and actual growth in export volumes. Until those appear, an oil price near $91 is evidence of a large repricing of anticipated risk, not evidence that the war’s shipping restrictions have ended.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Energy investors worry that the price gains since the outbreak of war may unwind quickly. Other clients hear about potential peace talks and wonder why shipping incidents continue. Households exposed to gasoline costs want to know whether lower crude will persist.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Brent closed Tuesday at $91.49, about 22% below the October 23 price in our daily series. But a lower futures price is not the same thing as a restored shipping corridor. Reuters reported 37 ship attacks around Hormuz in October, and Iran’s security chief said on Tuesday that reopening depended on Washington meeting its conditions. We should test your portfolio under both a sustained de-escalation and another interruption, rather than assuming the next diplomatic headline resolves the physical risk.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> portfolios with concentrated Canadian oil and gas producers, resource-company owners, and clients dependent on energy dividends. <strong>Mixed impact:</strong> diversified Canadian equity holders and clients with U.S. dollar assets. <strong>Potential benefit:</strong> households and small businesses exposed to fuel spending if lower commodity prices eventually pass through to retail energy costs.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calculate direct and indirect energy weights and identify any concentrations grown since February.</div>
<div class="checklist-item">Stress-test producer cash flows and dividends at hypothetical Brent prices of $75, $90 and $110, explicitly as scenarios.</div>
<div class="checklist-item">Separate the impacts of oil prices on portfolio income, Canadian dollar exposure and household fuel spending.</div>
<div class="checklist-item">Do not assume an agreed ceasefire or navigable strait without independent confirmation.</div>
<div class="checklist-item">Track the Qatar mediation process, shipping advisories and November oil settlements before changing assumptions.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> The oil price has moved faster than the peace process<br><br>
Hi [Client Name],<br><br>
Brent futures closed at $91.49 on November 10, well below their late-October levels. Yet ship attacks around Hormuz continued, and negotiations have not produced an agreed reopening of the strait.<br><br>
I would like to review how much of your holdings and expected income depend on sustained oil prices, then compare a lower-price and higher-price scenario. This is a portfolio sensitivity review, not a prediction about the conflict.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Energy-sector entrepreneurs:</strong> revenue and financing depend on price assumptions. <strong>DIY investors concentrated in Canadian producers:</strong> political and operational risks can change together. <strong>Owners of fuel-intensive businesses:</strong> cash flow may benefit from price relief without any guarantee that it lasts.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Oil has dropped sharply even while reports of tanker attacks continue. That gap between the price and the physical route is where a portfolio can carry more risk than it appears to.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An advisor can connect geopolitics to cash flow, sector weights, inflation expectations, borrowing costs and currency. The benefit is a quantified plan for multiple outcomes rather than reacting to each unverified report or presidential remark.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">What percentage of your investments is exposed to oil prices?</div>
<div class="checklist-item">Do you depend on producer dividends or energy-related business revenue?</div>
<div class="checklist-item">How would a $20 movement in Brent affect your cash flow?</div>
<div class="checklist-item">Would a stronger or weaker Canadian dollar change the result?</div>
<div class="checklist-item">What evidence would you need before changing a long-term energy allocation?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> A short portfolio review after the oil decline<br><br>
Hi [Prospect Name],<br><br>
Brent closed at $91.49 on Tuesday, while security risks at the Strait of Hormuz remained unresolved. A large oil move can reshape Canadian energy exposure even when the broader index looks stable.<br><br>
I would welcome an opportunity to outline a simple risk comparison using lower and higher oil-price scenarios. Would a 15-minute, no-obligation discussion be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"$91.49","label":"Brent close, Nov. 10"},{"value":"−21.6%","label":"From Oct. 23 close"},{"value":"37","label":"Ship attacks, October"},{"value":"$116.72","label":"Brent close, Oct. 23"}]',
  'geo-157.jpg',
  'Brent futures reflect hopes of de-escalation while tanker security and safe passage at Hormuz remain contested.',
  6,
  '2026-11-11T07:39:00',
  'entity:iran,entity:hormuz,entity:brent,entity:tsx-energy,theme:shipping-security,stance:tail-risk-flag',
  1,
  'Reuters, Oil rebounds as Hormuz shipping attacks blunt hopes for Iran truce, filed Nov. 10, 2026 at 9:02 p.m. ET, updated Nov. 11 at 2:38 a.m. ET, https://www.marketscreener.com/news/oil-rises-from-two-month-low-as-hormuz-shipping-attacks-offset-iran-truce-hopes-ce785edbd981f725; Reuters, Iran’s top security official says no talks underway with US, published Nov. 10, 2026 at 11:42 a.m. ET, https://www.marketscreener.com/news/iran-s-top-security-official-says-no-talks-underway-with-us-ce785edade8df222; Trading-Commodity.com, Brent crude BZ futures daily history through Nov. 10, 2026, https://trading-commodity.com/download/bz/; Yahoo Finance, Brent crude futures settlement history, https://finance.yahoo.com/quote/BZ%3DF/history/; Investing.com, Brent futures daily history, https://ca.investing.com/commodities/brent-oil-historical-data; Bank of Canada, October 28, 2026 Monetary Policy Report and policy decision.'
);

INSERT OR REPLACE INTO articles
  (slug, desk, article_type, title, dek, brief_html, body_html, respond_html, prospect_html, key_numbers, hero_image, hero_caption, read_time, published_at, tags, toolkit_gated, sources_text)
VALUES (
  '2026/11/11/tsx-miners-us-cpi-loonie-rate-path',
  'market',
  'article',
  'The TSX Gave Back 0.76% After a 1.84% Rally as Hot U.S. CPI Hit Miners and the Loonie',
  'Materials plunged 3.9% while energy rose 1.1%. The Fed repricing moved Canadian bond yields and currency, exposing distinct risks under an apparently modest index decline.',
  '<ul>
<li><strong>The TSX fell 275.81 points to 36,170.45 on November 10,</strong><span> following a 1.84% rally to a two-month high on Monday.</span></li>
<li><strong>U.S. October CPI rose 0.4% versus 0.3% expected,</strong><span> and core prices rose 0.3%, above the 0.2% Reuters consensus.</span></li>
<li><strong>TSX materials lost 3.9% while energy gained 1.1%,</strong><span> showing sharply different sector exposures.</span></li>
<li><strong>Canada’s two-year yield rose 9.4 basis points to 3.251%,</strong><span> while the loonie weakened to roughly 70.50 U.S. cents.</span></li>
<li><strong>The BLS could not publish most October annual inflation comparisons,</strong><span> so the analysis uses verified monthly releases only.</span></li>
</ul>',
  '<p>The S&amp;P/TSX Composite closed November 10 at 36,170.45, down 275.81 points or 0.76%. The timing was instructive. Just a day earlier Toronto had risen 1.84% to 36,446.26, its strongest close since September 4. Tuesday’s reversal did not erase the entire Monday advance, but it revealed that the force pulling the index had shifted from hopes of cheaper energy to fears of tighter U.S. monetary policy.</p>
<p>The catalyst was the October U.S. consumer-price report. The Bureau of Labor Statistics said the all-items index rose 0.4% in the month and core prices, excluding food and energy, rose 0.3%. Reuters reported economists had expected 0.3% headline and 0.2% core. A 0.1-point surprise in a monthly series was enough to revive the prospect of a faster Federal Reserve tightening cycle and send Treasury yields higher.</p>
<h2>The Index Fell, but Its Sectors Told Opposite Stories</h2>
<p>Materials was the main Canadian casualty. Reuters put the sector down 3.9% on Tuesday, with gold lower by 2.6% and copper down 1.8%. Consumer discretionary lost 0.8% and interest-sensitive real estate declined 0.7%. Yet energy rose 1.1%, one of only three TSX sectors to finish higher. A client whose Canadian holdings are dominated by miners experienced a very different day from an investor with substantial producers.</p>
<p>West Texas Intermediate settled 0.9% lower at $86.04 as U.S. officials downplayed new strikes against Iran, yet the TSX energy sector rose. The split exposes how a company’s cash flow and the discount rate applied to its shares can pull in different directions.</p>
<p>The breadth of the rate repricing showed up beyond equities. Reuters reported the Canadian two-year government yield rose 9.4 basis points to 3.251%, while the gap below comparable U.S. two-year yields widened to roughly 149 basis points. The Canadian dollar weakened 0.5% to about 70.50 U.S. cents during the afternoon, after touching a near-four-week low. Unhedged U.S. assets therefore had a currency tailwind measured in Canadian dollars even when the underlying U.S. equity session was negative.</p>
<h2>The 29-Session Price Record Explains the Whiplash</h2>
<p>The OHLC chart covers September 30 to November 10 and retains the ten-session closing average used in the HDQ reference design. It shows the large November 4 relief rally, the abrupt November 5 reversal, a renewed advance into November 9 and Tuesday’s pullback. The November 10 close remained 1.6% above November 5, but was about 2.4% below the August record of 37,069.11. The market has recovered part of the shock without returning to the previous peak.</p>
<div class="hdq-chart">
<div style="background:#ffffff;border:1px solid #d0d0d0;width:100%;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;">
<div style="background:#f5f5f5;border-bottom:1px solid #d0d0d0;padding:10px 14px;display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;">
<span style="font-size:13px;font-weight:700;color:#111;letter-spacing:0.02em;">S&amp;P/TSX COMPOSITE</span>
<span style="font-size:20px;font-weight:700;color:#111;">36,170.45</span>
<span style="font-size:13px;color:#2e7d32;">▼ 0.76% ON NOV 10</span>
<span style="font-size:11px;color:#888;margin-left:auto;">DAILY OHLC &nbsp;|&nbsp; SEP 30 TO NOV 10</span>
</div>
<div style="padding:12px 14px 8px;">
<script>
(function(){
var _cs = document.currentScript;
var NS = "http://www.w3.org/2000/svg";
function el(tag, attrs, txt){
  var e = document.createElementNS(NS, tag);
  for (var k in attrs) e.setAttribute(k, attrs[k]);
  if (txt !== undefined) e.textContent = txt;
  return e;
}
function computePillWidth(t, fs){ return Math.ceil(t.length * fs * 0.58) + 10; }
var FONT = "-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif";
var svg = document.createElementNS(NS, "svg");
svg.setAttribute("viewBox","0 0 680 300");
svg.setAttribute("width","100%");
var W = 680, H = 300;
var margin = {left:62, right:24, top:18, bottom:46};
var PW = W - margin.left - margin.right;
var PH = H - margin.top - margin.bottom;
var MT = margin.top;
var o = [35524.96,35260.88,35293.61,35525.57,35544.45,35467.63,34961.59,35321.92,35711.04,35856.7,35520.56,36161.31,36109.56,35840.07,36138.55,36161.69,35857.64,35827.94,35978.63,36165.68,36185.7,36049.56,35723.41,35518.78,35879.03,36509.87,35500.64,36038.46,36212.36];
var h = [35544.69,35260.88,35521.49,35601.49,35755.26,35467.63,35215.43,35683.33,36045.56,35900.65,36142.99,36462.46,36109.56,36222.11,36428.83,36161.69,35878.63,36076.75,36197.51,36324.99,36342.99,36049.56,36042.35,35707.2,36417.13,36548.54,35946.33,36575.63,36353.9];
var l = [35235.87,34938.01,35265.16,35303.65,35542.48,35024.01,34952.95,35321.92,35711.04,35393.63,35456.73,36018.76,35815.35,35805.03,36138.55,35806.38,35491.62,35827.94,35882.56,36097.97,36084.59,35310.46,35682.49,35437.8,35879.03,35513.65,35397.44,36038.46,36080.19];
var c = [35235.87,35154.76,35502.65,35518.55,35649.51,35041.86,35145.38,35664.62,35983.98,35584.46,36137.1,36176.55,35928.63,36107.96,36324.99,35973.45,35788.18,35944.16,36171.49,36265.09,36249.03,35620.03,35801.09,35532.28,36341.4,35605.27,35789.09,36446.26,36170.45];
var xlab = {0:"Sep 30",6:"Oct 8",11:"Oct 16",16:"Oct 23",21:"Oct 30",24:"Nov 4",28:"Nov 10"};
var record = 37069.11;
var n = c.length;
var lo = Math.min.apply(null, l), hi = Math.max(Math.max.apply(null, h), record);
var step = 500;
var yMin = Math.floor((lo - 100) / step) * step, yMax = Math.ceil((hi + 100) / step) * step;
var slot = PW / n;
var cw = slot * 0.6;
function xc(i){ return margin.left + slot * (i + 0.5); }
function yp(val){ return MT + (yMax - val) / (yMax - yMin) * PH; }
var boeIdx = 19, lastI = n - 1;
var lastX = xc(lastI), lastY = yp(c[lastI]);
var maN = 10;
var ma = [];
for (var i = 0; i < n; i++) {
  if (i < maN - 1) { continue; }
  var s = 0;
  for (var q = i - maN + 1; q <= i; q++) s += c[q];
  ma.push({i: i, v: s / maN});
}

// 0. event band: three sessions after Oct 29
var bandA = 25, bandB = 28;
svg.appendChild(el("rect", {x: margin.left + slot * bandA, y: MT, width: slot * (bandB - bandA + 1), height: PH, fill: "#c0392b", "fill-opacity": "0.05"}));
// 1. gridlines and y labels
for (var t = yMin; t <= yMax; t += step) {
  svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(t), y2: yp(t), stroke: "#ececec", "stroke-width": "0.5"}));
  svg.appendChild(el("text", {x: margin.left - 6, y: yp(t) + 3, "text-anchor": "end", "font-size": "8.5", fill: "#aaaaaa", "font-family": FONT}, (t / 1000).toFixed(1) + "k"));
}
// 2. reference line: August record
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: yp(record), y2: yp(record), stroke: "#2e7d32", "stroke-width": "1", "stroke-dasharray": "3,3"}));
// 3. series: moving average then candles
var md = "";
ma.forEach(function(p, k){ md += (k === 0 ? "M" : "L") + xc(p.i).toFixed(1) + " " + yp(p.v).toFixed(1) + " "; });
svg.appendChild(el("path", {d: md, fill: "none", stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
for (var j = 0; j < n; j++) {
  var up = c[j] >= o[j];
  var col = up ? "#3a7a55" : "#8a3030";
  svg.appendChild(el("line", {x1: xc(j), x2: xc(j), y1: yp(h[j]), y2: yp(l[j]), stroke: col, "stroke-width": "1"}));
  svg.appendChild(el("rect", {x: xc(j) - cw / 2, y: yp(Math.max(o[j], c[j])), width: cw, height: Math.max(Math.abs(yp(o[j]) - yp(c[j])), 1), fill: col}));
}
// 4. axis lines
svg.appendChild(el("line", {x1: margin.left, x2: margin.left, y1: MT, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
svg.appendChild(el("line", {x1: margin.left, x2: margin.left + PW, y1: MT + PH, y2: MT + PH, stroke: "#d8d8d8", "stroke-width": "1"}));
// 5. event lines and dot
[boeIdx, lastI].forEach(function(idx){
  svg.appendChild(el("line", {x1: xc(idx), x2: xc(idx), y1: MT, y2: MT + PH, stroke: "#1a3560", "stroke-opacity": "0.5", "stroke-width": "1", "stroke-dasharray": "2,3"}));
});
svg.appendChild(el("circle", {cx: lastX, cy: lastY, r: 3, fill: "#4a5568"}));
// 6. pill left of the endpoint
var pillText = c[lastI].toLocaleString("en-US", {minimumFractionDigits: 2, maximumFractionDigits: 2});
var pillW = computePillWidth(pillText, 9);
var pillH = 16;
var pillX = lastX - pillW - 8;
var pillY = lastY - pillH / 2;
svg.appendChild(el("rect", {x: pillX, y: pillY, width: pillW, height: pillH, rx: 3, fill: "#e8a825"}));
svg.appendChild(el("text", {x: pillX + pillW / 2, y: pillY + pillH / 2 + 3, "text-anchor": "middle", "font-size": "9", "font-weight": "700", fill: "#111111", "font-family": FONT}, pillText));
// 7. labels
svg.appendChild(el("text", {x: margin.left + 10, y: yp(record) - 10, "text-anchor": "start", "font-size": "7", "font-weight": "700", fill: "#2e7d32", "font-family": FONT}, "AUG RECORD 37,069"));
svg.appendChild(el("text", {x: xc(boeIdx) - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "BOC HIKES TO 2.5%"));
svg.appendChild(el("text", {x: lastX - 5, y: MT + 12, "text-anchor": "end", "font-size": "7", "font-weight": "700", fill: "#1a3560", "font-family": FONT}, "NOV 10: -0.76%"));
svg.appendChild(el("text", {x: margin.left + slot * (bandA + bandB + 1) / 2, y: MT + PH - 8, "text-anchor": "middle", "font-size": "7", "font-weight": "700", fill: "#c0392b", "font-family": FONT}, "CPI REPRICING"));
var lgX = margin.left + 10, lgY = MT + 12;
svg.appendChild(el("line", {x1: lgX, x2: lgX + 14, y1: lgY - 3, y2: lgY - 3, stroke: "#888888", "stroke-width": "1.2", "stroke-dasharray": "4,3"}));
svg.appendChild(el("text", {x: lgX + 18, y: lgY, "text-anchor": "start", "font-size": "7.5", fill: "#888888", "font-family": FONT}, "10-SESSION AVG"));
for (var k in xlab) {
  var ka = (+k === lastI) ? "end" : "middle";
  var kx = (+k === lastI) ? lastX + cw / 2 : xc(+k);
  svg.appendChild(el("text", {x: kx, y: MT + PH + 14, "text-anchor": ka, "font-size": "8", fill: "#999999", "font-family": FONT}, xlab[k]));
}
_cs.parentNode.appendChild(svg);
})();
</script>
</div>
<div style="font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;font-size:10px;color:#999;padding:4px 14px 10px;font-style:italic;">Source: Investing.com S&amp;P/TSX Composite historical daily OHLC through Nov. 10, 2026; August record from Trading Economics. &nbsp;|&nbsp; hdq.ca</div>
</div>
</div>
<p style="font-size:11px;color:#666;font-family:-apple-system,BlinkMacSystemFont,Roboto,Helvetica,Arial,sans-serif;margin-top:6px;">Candles show the session open, high, low and close. The dashed grey line is the 10-session moving average; the August 26 record is a reference only. The right-hand band identifies the November 5 to 10 repricing, culminating in the November 10 U.S. CPI release. All plotted sessions are official closes, not November 11 intraday quotes.</p>
<h2>The Fed, the Bank of Canada and the Missing Annual CPI Rate</h2>
<p>One data qualification matters more than usual. Because the U.S. Bureau of Labor Statistics did not collect much of its October 2025 price data during a government funding lapse, the October 2026 release cannot provide most conventional twelve-month inflation comparisons. An annual headline inflation rate for October should not be inferred from the monthly release. The observed surprise is the 0.4% monthly rise and the persistence of 0.3% monthly core inflation.</p>
<p>Investors also have two rate paths to weigh. The Federal Reserve meets December 8 and 9 and policymakers have floated the possibility of quicker hikes. The Bank of Canada next decides on December 9 after raising its own rate to 2.5% on October 28. Minutes reported Tuesday suggested Canadian officials had become more worried about energy-driven inflation, yet the subsequent decline in oil could make another Canadian hike less urgent. A widening two-year yield gap is a market expression of that divergence, not a guaranteed currency forecast.</p>
<p>The practical advisor question is attribution. How much of a client’s return came from Canadian materials, how much from energy, how much from bond duration, and how much from the Canadian dollar? Those exposures can offset in a diversified account or amplify each other in a concentrated one. A review of rebalancing bands and future cash requirements is more defensible than treating Tuesday’s modest index loss as a stand-alone signal.</p>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">What They''re Feeling</div>
<p>Clients saw a 1.84% TSX rally on Monday followed by a 0.76% retreat on Tuesday and may conclude that markets have no direction. Unhedged U.S. investors face a second complication because the Canadian dollar weakened after U.S. inflation. Rate-sensitive investors are trying to decide which central bank matters most.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">What to Say</div>
<div class="script-box">Toronto closed at 36,170.45 Tuesday, down 0.76%, as U.S. inflation raised expectations for Federal Reserve tightening. The materials group lost 3.9%, while energy actually rose 1.1%. The Canadian dollar also weakened to about 70.50 U.S. cents in the afternoon. That is why the index headline is not a description of every holding. I would like to review your Canadian sector weights, your U.S. dollar exposure and bond duration, then determine whether any allocation has drifted beyond our agreed ranges.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Who''s Affected</div>
<p><strong>High impact:</strong> materials-heavy and gold-mining portfolios, unhedged cross-border equity holders and borrowers sensitive to fixed-income repricing. <strong>Mixed impact:</strong> energy positions and balanced funds with varying exposure to Canadian versus U.S. rates. <strong>Potential benefit:</strong> diversified portfolios with disciplined rebalancing plans and clients reviewing foreign-currency exposure rather than trading on one CPI print.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Action Checklist</div>
<div class="checklist-item">Calculate the sector contribution from materials, energy, financials and real estate across each portfolio.</div>
<div class="checklist-item">Review the Canadian-dollar exposure of unhedged U.S. equity holdings and cross-border spending plans.</div>
<div class="checklist-item">Measure fixed-income duration and near-term maturities after the Canadian two-year yield increase.</div>
<div class="checklist-item">Reconcile recent sector winners with rebalancing limits instead of chasing the Monday rally.</div>
<div class="checklist-item">Track the Fed December 8–9 meeting and Bank of Canada December 9 decision separately.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Follow-Up Email Template</div>
<div class="email-box" id="respond-email">
<strong>Subject:</strong> What the latest inflation reaction means for your mix<br><br>
Hi [Client Name],<br><br>
The TSX ended Tuesday at 36,170.45 after U.S. October inflation ran above expectations. Materials were the largest drag on the Canadian index, while energy shares rose and the Canadian dollar weakened.<br><br>
I propose a short review of your sector weights, unhedged U.S. positions and bond duration, using our existing investment policy as the guide. There is no need to interpret a single session as a forecast for the entire year.<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''respond-email'', this)">Copy email</button>
</div>',
  '<div class="toolkit-section">
<div class="toolkit-section-label">Client Profiles to Target</div>
<p><strong>Investors with heavy Canadian materials exposure:</strong> they may not realize how much of a balanced portfolio depends on gold and base metals. <strong>Canadian holders of U.S. securities:</strong> currency can amplify or offset local-currency returns. <strong>Owners of substantial bond portfolios:</strong> duration and maturity choices should reflect liquidity needs as well as rate expectations.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Opening Line</div>
<div class="script-box">Toronto gave back 0.76% Tuesday after Monday’s 1.84% advance. The bigger story was not a uniform selloff: materials declined 3.9%, energy rose 1.1%, and the currency moved too.</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Value Proposition</div>
<p>An advisor shows the causes of returns rather than only the index percentage. A sector, duration and currency attribution can reveal risks that a broad market chart hides, and gives clients specific limits to monitor before the next inflation or central-bank announcement.</p>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Discovery Questions</div>
<div class="checklist-item">How much of your Canadian equity allocation is tied to materials and mining?</div>
<div class="checklist-item">Do you hold U.S. equities with or without a Canadian-dollar hedge?</div>
<div class="checklist-item">What portion of your bond allocation matures within two years?</div>
<div class="checklist-item">How did your portfolio behave during the Monday rally and Tuesday reversal?</div>
<div class="checklist-item">When do you formally rebalance rather than reacting to a new market story?</div>
</div>
<div class="toolkit-section">
<div class="toolkit-section-label">Prospecting Email Template</div>
<div class="email-box" id="prospect-email">
<strong>Subject:</strong> The TSX inflation reaction in three numbers<br><br>
Hi [Prospect Name],<br><br>
The TSX fell 0.76% Tuesday after U.S. inflation came in hotter than expected. Materials declined 3.9%, while energy shares gained 1.1%.<br><br>
I would be pleased to show you a concise breakdown of how sectors, currency and interest rates might affect a portfolio like yours. Would a short conversation be useful?<br><br>
[Your Name]<br><br>
<em>This communication is for educational purposes only and does not constitute personalized investment advice.</em>
</div>
<button class="btn-copy" onclick="copyEmail(''prospect-email'', this)">Copy email</button>
</div>',
  '[{"value":"36,170.45","label":"TSX close, Nov. 10"},{"value":"−0.76%","label":"TSX daily move"},{"value":"−3.9%","label":"TSX materials sector"},{"value":"70.50¢","label":"CAD in U.S. cents, afternoon"}]',
  'market-157.jpg',
  'The Toronto market absorbed an unexpectedly firm U.S. inflation report through mining shares, bond yields and the Canadian dollar.',
  6,
  '2026-11-11T07:41:00',
  'entity:tsx,entity:fed,entity:cad,entity:materials,theme:us-inflation-spillover,stance:base-case',
  1,
  'Investing.com, S&P/TSX Composite daily open/high/low/close history through Nov. 10, 2026, https://ca.investing.com/indices/s-p-tsx-composite-historical-data; Reuters, TSX retreats from two-month high as US inflation spooks investors, Nov. 10, 2026, https://www.reuters.com/business/tsx-futures-muted-before-us-inflation-data-oil-slips-2026-11-10/; Reuters, Canadian dollar hits near four-week low as US CPI boosts greenback, Nov. 10, 2026, https://ca.marketscreener.com/news/canadian-dollar-hits-near-four-week-low-as-us-cpi-data-boosts-greenback-ce785edad18cf62d; U.S. Bureau of Labor Statistics, CPI October 2026, released Nov. 10 at 8:30 a.m. ET, https://www.bls.gov/news.release/archives/cpi_11102026.htm; Reuters, Fed officials open door to quicker rate hikes, Nov. 10, 2026, https://www.reuters.com/business/finance/investors-boost-odds-half-point-fed-hike-core-cpi-rise-meets-wallers-bar-2026-11-10/; Trading Economics, S&P/TSX August 2026 record 37,069.11.'
);
